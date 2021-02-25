/*
 * Skeleton for a sample external io engine
 *
 * Should be compiled with:
 *
 * gcc -Wall -O2 -g -shared -rdynamic -fPIC -o skeleton_external.o skeleton_external.c
 * (also requires -D_GNU_SOURCE -DCONFIG_STRSEP on Linux)
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <assert.h>
#include <fcntl.h>
#include <sys/mman.h>

#include "fio.h"
#include "optgroup.h"

#include "nvmed.h"
#include "nvmed_context.h"

struct nvmed_data {
	struct nvmed_handle *handle;
	struct io_u **io_us;
	unsigned int queued;
	unsigned int events;
};

/*
 * The core of the module is identical to the ones included with fio,
 * read those. You cannot use register_ioengine() and unregister_ioengine()
 * for external modules, they should be gotten through dlsym()
 */

/*
 * The ->event() hook is called to match an event number with an io_u.
 * After the core has called ->getevents() and it has returned eg 3,
 * the ->event() hook must return the 3 events that have completed for
 * subsequent calls to ->event() with [0-2]. Required.
 */
static struct io_u *fio_nvmed_event(struct thread_data *td, int event) {
	struct nvmed_data *nd = (struct nvmed_data*)td->io_ops_data;

	return nd->io_us[event];
}

/*
 * The ->getevents() hook is used to reap completion events from an async
 * io engine. It returns the number of completed events since the last call,
 * which may then be retrieved by calling the ->event() hook with the event
 * numbers. Required.
 */
static int fio_nvmed_getevents(struct thread_data *td, unsigned int min,
				  unsigned int max, const struct timespec *t) {
	struct nvmed_data* nd = (struct nvmed_data*)td->io_ops_data;
	int ret;

	if (min) {
		ret = nd->events;
		nd->events = 0;
	} else {
		// TODO: this references vsync engine, not sure the meaning of this
		// if branch
		ret = 0;
	}

	return ret;
}

/*
 * The ->cancel() hook attempts to cancel the io_u. Only relevant for
 * async io engines, and need not be supported.
 */
static int fio_skeleton_cancel(struct thread_data *td, struct io_u *io_u)
{
	return 0;
}

/*
 * The ->queue() hook is responsible for initiating io on the io_u
 * being passed in. If the io engine is a synchronous one, io may complete
 * before ->queue() returns. Required.
 *
 * The io engine must transfer in the direction noted by io_u->ddir
 * to the buffer pointed to by io_u->xfer_buf for as many bytes as
 * io_u->xfer_buflen. Residual data count may be set in io_u->resid
 * for a short read/write.
 */
static int fio_nvmed_queue(struct thread_data *td, struct io_u *io_u) {
	/*
	 * Double sanity check to catch errant write on a readonly setup
	 */
	fio_ro_check(td, io_u);

	struct nvmed_data *nd= (struct nvmed_data*)td->io_ops_data;
	struct nvmed_handle	*handle = nd->handle;
	struct nvmed_request *request = (struct nvmed_request*)io_u->engine_data;

	// queue the request in the request queue
	if (handle->num_req_staged == td->o.iodepth) {
		return FIO_Q_BUSY;
	}

	nd->io_us[handle->num_req_staged] = io_u;
	
	struct nvmed_request* req_buf = (struct nvmed_request*)handle->req_virt_addr;
	req_buf[handle->num_req_staged] = *(struct nvmed_request*)(io_u->engine_data);

	switch (io_u->ddir) {
		case DDIR_READ:
		case DDIR_WRITE:
			fpga_queue(handle, request);
			break;
		default:
			return -1;	
	}

	/*
	 * Could return FIO_Q_QUEUED for a queued request,
	 * FIO_Q_COMPLETED for a completed request, and FIO_Q_BUSY
	 * if we could queue no more at this point (you'd have to
	 * define ->commit() to handle that.
	 */
	return FIO_Q_QUEUED;
}

static int fio_nvmed_commit(struct thread_data *td) {
	struct nvmed_data *nd = (struct nvmed_data*)td->io_ops_data;
	struct nvmed_handle *handle = nd->handle;
	if (!nd->queued) {
		return 0;
	}

	io_u_mark_submit(td, nd->queued);

	fpga_submit(handle, nd->queued);

	handle->num_req_staged = 0;
	nd->events = nd->queued;
	nd->queued = 0;
	return 0;
}

/*
 * The ->prep() function is called for each io_u prior to being submitted
 * with ->queue(). This hook allows the io engine to perform any
 * preparatory actions on the io_u, before being submitted. Not required.
 */
static int fio_nvmed_prep(struct thread_data *td, struct io_u *io_u) {
	// fill the request to submit
	struct nvmed_request *request = (struct nvmed_request*)io_u->engine_data;

	struct nvmed_data *nd = (struct nvmed_data*)td->io_ops_data;
	struct nvmed_handle *handle = nd->handle;
	switch (io_u->ddir) {
		// TODO: add supports to others, currently only support read and write
		case DDIR_READ:
			request->op = 0;
			break;
		case DDIR_WRITE:
			request->op = 1;
			break;
		default:
			return -1;
			break;
	}
	request->urgency = handle->urgency;
	request->block_size = handle->block_size;
	request->data_phy_addr = handle->data_phy_addr + io_u->offset;
	request->lba = io_u->offset;

	return 0;
}

/*
 * The ->io_u_init() function is called once for each queue depth entry
 * (numjobs x iodepth) prior to .init and after .get_file_size.
 * It is needed if io_u buffer needs to be remapped.
 */
static int fio_nvmed_io_u_init(struct thread_data *td, struct io_u *io_u) {
	struct nvmed_request *request = (struct nvmed_request*)calloc(1, sizeof(nvmed_request));
	if(!request) return -1;

	io_u->engine_data = request;
	
    return 0;
}

/*
 * The init function is called once per thread/process, and should set up
 * any structures that this io engine requires to keep track of io. Not
 * required.
 */
static int fio_nvmed_init(struct thread_data *td) {
	int error;
	nvmed_handle* handle;
	unsigned char attr[1024];
	char path[1024];
	int fd;

	// allocate an NVMe engine to the thread/process
	error = nvmed_alloc_handle(handle);
	if (error) {
		return -1;
	}
	td->io_ops_data = handle;

	// allocate data buffer and request buffer for the handle and configure the handle
	// TODO: this should be dynamically allocated here
	handle->num_req_staged = 0;
	handle->num_req_left = 0;
	sprintf(path, "/sys/class/u-dma-buf/udmabuf%d/phys_addr", handle->id * 3 + 0);
	if ((fd = open(path, O_RDONLY)) != -1) {
		read(fd, attr, 1024);
		sscanf(attr, "%x", &handle->data_phy_addr);
		handle->data_fd = fd;
	}
	handle->data_virt_addr = mmap(NULL, DATA_BUF_SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, handle->data_fd, 0);
	sprintf(path, "/sys/class/u-dma-buf/udmabuf%d/phys_addr", handle->id * 3 + 1);
	if ((fd = open(path, O_RDONLY)) != -1) {
		read(fd, attr, 1024);
		sscanf(attr, "%x", &handle->req_phy_addr);
		handle->req_fd = fd;
	}
	handle->req_virt_addr = mmap(NULL, REQ_BUF_SIZE, PROT_WRITE, MAP_SHARED, handle->req_fd, 0);
	sprintf(path, "/sys/class/u-dma-buf/udmabuf%d/phys_addr", handle->id * 3 + 2);
	if ((fd = open(path, O_RDONLY)) != -1) {
		read(fd, attr, 1024);
		sscanf(attr, "%x", &handle->ctrl_phy_addr);
		handle->ctrl_fd = fd;
	}
	handle->ctrl_virt_addr = mmap(NULL, CTRL_BUF_SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, handle->ctrl_fd, 0);

	return 0;
}

/*
 * This is paired with the ->init() function and is called when a thread is
 * done doing io. Should tear down anything setup by the ->init() function.
 * Not required.
 */
static void fio_nvmed_cleanup(struct thread_data *td) {
	struct nvmed_data *nd = (struct nvmed_data*)td->io_ops_data;

	if (nd) {
		struct nvmed_handle *handle = nd->handle;
		// free data buffer
		// free request buffer
		// free control buffer
		free(nd->io_us);
		free(nd->handle);
		free(nd);
	}
}

/*
 * Hook for opening the given file. Unless the engine has special
 * needs, it usually just provides generic_open_file() as the handler.
 */
static int fio_nvmed_open(struct thread_data *td, struct fio_file *f) {
	return 0;
}

/*
 * Hook for closing a file. See fio_skeleton_open().
 */
static int fio_nvmed_close(struct thread_data *td, struct fio_file *f) {
	return 0;
}

/*
 * The ->get_file_size() is called once for every job (i.e. numjobs)
 * before all other functions.  This is called after ->setup() but
 * is simpler to initialize here since we only care about the device name
 * (given as file_name) and just have to specify the device size.
 */
static int fio_nvmed_get_file_size(struct thread_data *td, struct fio_file *f) {
	return 0;
}

/*
 * The ->io_u_free() function is called once for each queue depth entry
 * (numjobs x iodepth) prior to .init and after .get_file_size.
 * It is needed if io_u buffer needs to be remapped.
 */
static void fio_nvmed_io_u_free(struct thread_data *td, struct io_u *io_u) {
	struct nvmed_request *request = (struct nvmed_request*)io_u->engine_data;

	if(request) {
		free(request);
	}
}

/*
 * Note that the structure is exported, so that fio can get it via
 * dlsym(..., "ioengine"); for (and only for) external engines.
 */
struct ioengine_ops ioengine = {
    .name               = "directnvm",
    .version            = FIO_IOOPS_VERSION,
    .init               = fio_nvmed_init,
    .cleanup            = fio_nvmed_cleanup,
	.prep				= fio_nvmed_prep,
 	.commit				= fio_nvmed_commit,	
	.queue              = fio_nvmed_queue,
	.getevents          = fio_nvmed_getevents,
    .event              = fio_nvmed_event,
    .io_u_init          = fio_nvmed_io_u_init,
    .io_u_free          = fio_nvmed_io_u_free,
    .open_file          = fio_nvmed_open,
    .close_file         = fio_nvmed_close,
    .get_file_size      = fio_nvmed_get_file_size,
    .flags              = FIO_RAWIO | FIO_SYNCIO,
};
