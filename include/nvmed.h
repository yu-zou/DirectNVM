#ifndef __NVMED_H__
#define __NVMED_H__

#include <stdint.h>
#include <stdbool.h>

#define CTRL_START_OFFSET	0x00
#define CTRL_NREQS_OFFSET	0x08
#define CTRL_REQBUF_OFFSET	0x10
#define CTRL_DONE_OFFSET	0x18

// nvme priority
#define PRIORI_URGENT 	0
#define PRIORI_HIGH 	1
#define PRIORI_MEDIUM	2
#define PRIORI_LOW		3

// size (num entries) of three buffers in bytes
#define DATA_BUF_SIZE  	(4096 << 6)
#define REQ_BUF_SIZE	(24 << 6)
#define CTRL_BUF_SIZE	(4096)

struct nvmed_request {
	uint16_t op;//	0 - read, 1 - write
	uint16_t urgency;// reserved
	uint32_t block_size;// reserved, currently fixed to 4KB
	uint64_t data_phy_addr;// physical address of the associated data buffer
	uint64_t lba;// logical block address in NVMe
};

struct nvmed_handle {
	// control-related metadata
	uint32_t id;
	uint32_t urgency;// URGENT,HIGH,MEDIUM,LOW
	uint32_t block_size;// reserved, currently fixed to 4KB

	// associated data buffer
	uint64_t data_phy_addr;
	void* data_virt_addr;
	int data_fd;

	// associated request buffer
	uint64_t req_phy_addr;
	void* req_virt_addr;
	int req_fd;

	// nvmed handle mmap'ed AXI-lite control registers
	uint64_t ctrl_phy_addr;
	void* ctrl_virt_addr;
	int ctrl_fd;

	// associated submission queue and completion queue
	uint64_t sub_queue_phy_addr;
	uint64_t cpl_queue_phy_addr;
	int queue_depth;

	// number of commands queued by far
	unsigned int num_req_staged;
	// number of commands remained in the queue
	unsigned int num_req_left;
};

int nvmed_set_handle(struct nvmed_handle* handle, char* param, uint64_t val);
int nvmedl_write_async(struct nvmed_handle* handle, uint64_t src_phy_addr, int lba, int size);
int nvmedl_read_async(struct nvmed_handle* handle, uint64_t dst_phy_addr, int lba, int size);
int nvmedl_poll(struct nvmed_handle* handle);

int fpga_queue(struct nvmed_handle *handle, struct nvmed_request *request);
int fpga_submit(struct nvmed_handle* handle, uint32_t nr);
int fpga_poll(struct nvmed_handle*);

#endif
