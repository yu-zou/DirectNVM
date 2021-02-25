#define _GNU_SOURCE
#include "libnvmedl.h"
#include "util.h"
#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdint.h>
#include <unistd.h>
#include <assert.h>
#include <time.h>
#include <sys/time.h>
#include <sched.h>
#include <sys/wait.h>
#include <pthread.h>

// Global variables for memory-mapped buffer
extern volatile uint8_t *pcie_bar;
extern volatile uint8_t *pcie_ctrl;

extern volatile uint8_t *dl_buf;
extern volatile uint32_t *ctrl_buf;

extern int arbitrationBurstSize;

struct handle fpga_handle_arr[4];
int num_pages;
int num_pages_enabled[4];
uint64_t **lba;
/*int core_enable[4] = {0, 0, 0, 0};*/

struct timeval startTime[4], endTime[4];

double get_wall_time() {
	struct timeval time;
	if (gettimeofday(&time, NULL)) {
		return 0;
	}
	return (double)time.tv_sec + (double)time.tv_usec / 1000000.0;
}

struct timeval get_time() {
	struct timeval time;
	if (gettimeofday(&time, NULL))
		exit(EXIT_FAILURE);
	return time;
}

double calc_time(const struct timeval time0, const struct timeval time1) {
	double t0 = time1.tv_sec - time0.tv_sec;
	double t1 = time1.tv_usec - time0.tv_usec;
	return t0 * 1E6 + t1;
}

void *seq_write(void *args) {
	int cpu_id = sched_getcpu();
	/*printf("cpu[%d]: seq-write\n", cpu_id);*/
	/*if (core_enable[cpu_id] == 0) {*/
		/*pthread_exit(NULL);*/
	/*}*/
	/*double wall0 = get_wall_time();*/
	startTime[cpu_id] = get_time();
	for (int i = 0; i < num_pages_enabled[cpu_id]; ++i) {
		fpga_write_async(&fpga_handle_arr[cpu_id], i, cpu_id * num_pages * 8 + i * 8, 4096);
	}
	fpga_poll(&fpga_handle_arr[cpu_id]);
	endTime[cpu_id] = get_time();
	/*double wall1 = get_wall_time();*/
	/*printf("CPU[%d] Elapsed: %.3f us, Sequential Write Bandwidth: %.2f MB/s\n",*/
			/*cpu_id,*/
			/*(wall1 - wall0) * 1000000.0,*/
			/*num_pages * 4096.0 / (wall1 - wall0) / 1024 / 1024);*/
	/*assert(sched_getcpu() == cpu_id);*/
	pthread_exit(NULL);
}

void *seq_read(void *args) {
	int cpu_id = sched_getcpu();
	/*printf("cpu[%d]: seq-read\n", cpu_id);*/
	/*if (core_enable[cpu_id] == 0) {*/
		/*pthread_exit(NULL);*/
	/*}*/
	// zerolize data buffer
	/*for (int i = 0; i < 4096 * num_pages / sizeof(uint64_t); ++i) {*/
		/**(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) = 0;*/
	/*}*/
	
	/*double wall0 = get_wall_time();*/
	startTime[cpu_id] = get_time();
	for (int i = 0; i < num_pages_enabled[cpu_id]; ++i) {
		fpga_read_async(&fpga_handle_arr[cpu_id], i, cpu_id * num_pages * 8 + i * 8, 4096);
	}
	fpga_poll(&fpga_handle_arr[cpu_id]);
	endTime[cpu_id] = get_time();
	/*double wall1 = get_wall_time();*/
	/*printf("CPU[%d] Elapsed: %.3f us, Sequential Read Bandwidth: %.2f MB/s\n",*/
			/*cpu_id,*/
			/*(wall1 - wall0) * 1000000.0,*/
			/*num_pages * 4096.0 / (wall1 - wall0) / 1024 / 1024);*/

	/*for (int i = 0; i < 4096 * num_pages / sizeof(uint64_t); i++) {*/
		/*uint64_t t = *(fpga_handle_arr[cpu_id].data_buf_virt_addr + i);*/
		/*if (t != i) {*/
			/*printf("CPU[%d] Error: real value %lu, expected %d\n", cpu_id, t, i);*/
		/*}*/
	/*}*/
	/*assert(sched_getcpu() == cpu_id);*/
	pthread_exit(NULL);
}

void *rand_write(void *args) {
	int cpu_id = sched_getcpu();
	/*printf("cpu[%d]: rand-write\n", cpu_id);*/
	/*if (core_enable[cpu_id] == 0) {*/
		/*pthread_exit(NULL);*/
	/*}*/
	/*double wall0 = get_wall_time();*/
	startTime[cpu_id] = get_time();
	for (int i = 0; i < num_pages_enabled[cpu_id]; ++i) {
		fpga_write_async(&fpga_handle_arr[cpu_id], i, lba[cpu_id][i], 4096);
	}
	fpga_poll(&fpga_handle_arr[cpu_id]);
	endTime[cpu_id] = get_time();
	/*double wall1 = get_wall_time();*/
	/*printf("CPU[%d] Elapsed: %.3f us, Random Write Bandwidth: %.2f MB/s\n",*/
			/*cpu_id,*/
			/*(wall1 - wall0) * 1000000.0,*/
			/*num_pages * 4096.0 / (wall1 - wall0) / 1024 / 1024);*/
	/*assert(sched_getcpu() == cpu_id);*/
	pthread_exit(NULL);
}

void *rand_read(void *args) {
	int cpu_id = sched_getcpu();
	/*printf("cpu[%d]: rand-read\n", cpu_id);*/
	/*if (core_enable[cpu_id] == 0) {*/
		/*pthread_exit(NULL);*/
	/*}*/
	// zerolize data buffer
	/*for (int i = 0; i < 4096 * num_pages / sizeof(uint64_t); ++i) {*/
		/**(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) = 0;*/
	/*}*/
	
	/*double wall0 = get_wall_time();*/
	startTime[cpu_id] = get_time();
	for (int i = 0; i < num_pages_enabled[cpu_id]; ++i) {
		fpga_read_async(&fpga_handle_arr[cpu_id], i, lba[cpu_id][i], 4096);
	}
	fpga_poll(&fpga_handle_arr[cpu_id]);
	endTime[cpu_id] = get_time();
	/*double wall1 = get_wall_time();*/
	/*printf("CPU[%d] Elapsed: %.3f us, Random Read Bandwidth: %.2f MB/s\n",*/
			/*cpu_id,*/
			/*(wall1 - wall0) * 1000000.0,*/
			/*num_pages * 4096.0 / (wall1 - wall0) / 1024 / 1024);*/

	/*for (int i = 0; i < 4096 * num_pages / sizeof(uint64_t); i++) {*/
		/*uint64_t t = *(fpga_handle_arr[cpu_id].data_buf_virt_addr + i);*/
		/*if (t != i) {*/
			/*printf("CPU[%d] Error: real value %lu, expected %d\n", cpu_id, t, i);*/
		/*}*/
	/*}*/
	/*assert(sched_getcpu() == cpu_id);*/
	pthread_exit(NULL);
}

int main(int argc, char **argv) {
	assert(sizeof(struct nvme_req) == 24);
	if (argc < 6) {
		printf("Error: Correct input format: <# pages> <# cores> <urgency> <iodepth> <arbitrationBurstSize>\n");
		return EXIT_FAILURE;
	}

	int fd0 = open("/dev/mem", O_RDWR|O_SYNC);
	if (fd0 < 0) {
		printf("Can't open /dev/mem\n");
		return EXIT_FAILURE;
	}
	int fd1 = open("/dev/dlbuf-reserved", O_RDWR|O_SYNC);
	if (fd1 < 0) {
		printf("Can't open /dev/dlbuf-reserved\n");
		return EXIT_FAILURE;
	}
	int fd2 = open("/dev/cmdscheduler", O_RDWR|O_SYNC);
	if (fd2 < 0) {
		printf("Can't open /dev/cmdscheduler\n");
		return EXIT_FAILURE;
	}

	pcie_ctrl = (volatile uint8_t*)mmap(NULL, 1 << 29, PROT_READ|PROT_WRITE, MAP_SHARED,
			fd0, 0x400000000);
	if (pcie_ctrl == NULL) {
		printf("Cannot mmap pci_ctrl\n");
		return EXIT_FAILURE;
	}
	pcie_bar = (volatile uint8_t*)mmap(NULL, 1 << 28, PROT_READ|PROT_WRITE, MAP_SHARED,
			fd0, 0xA0000000);
	if (pcie_bar == NULL) {
		printf("Cannot mmap pci_bar\n");
		return EXIT_FAILURE;
	}

	dl_buf = (volatile uint8_t*)mmap(NULL, (3+4*(3+8192))*4096, PROT_READ|PROT_WRITE, MAP_SHARED,
			fd1, 0);
	if (dl_buf == NULL) {
		printf("Cannot mmap dl_buf\n");
		return EXIT_FAILURE;
	}

	ctrl_buf = (volatile uint32_t*)mmap(NULL, 4 * 4096, PROT_READ|PROT_WRITE, MAP_SHARED,
			fd2, 0);
	if (ctrl_buf == NULL) {
		printf("Cannot mmap ctrl_buf\n");
		return EXIT_FAILURE;
	}
	
	int num_cores = atoi(argv[2]);
	for (int i = 0; i < 4; ++i) {
		fpga_handle_arr[i].core_idx = i;
		fpga_handle_arr[i].urgency = atoi(argv[3]);
		fpga_handle_arr[i].iodepth = atoi(argv[4]);
	}
	
	num_pages = atoi(argv[1]);

	arbitrationBurstSize = atoi(argv[5]);

	/*num_pages_enabled[0] = argc >= 6 ? atoi(argv[5]) : num_pages;*/
	/*num_pages_enabled[1] = argc >= 7 ? atoi(argv[6]) : num_pages;*/
	/*num_pages_enabled[2] = argc >= 8 ? atoi(argv[7]) : num_pages;*/
	/*num_pages_enabled[3] = argc >= 9 ? atoi(argv[8]) : num_pages;*/
	num_pages_enabled[0] = num_pages;
	num_pages_enabled[1] = num_pages;
	num_pages_enabled[2] = num_pages;
	num_pages_enabled[3] = num_pages;

	int total_num_pages_enabled = 0;
	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id)
		total_num_pages_enabled += num_pages_enabled[cpu_id];

	fpga_admin_init();
	
	create_handles(fpga_handle_arr, 4);
	
	printf("Total num pages enabled: %d\n", total_num_pages_enabled);
	
	/*assert(num_pages <= 8192);// 32MB*/

	// initialize data buffer
	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id)
		for (int i = 0; i < 4096 * num_pages / sizeof(uint64_t); ++i)
			*(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) = i;

	pthread_t threadId[num_cores];
	pthread_attr_t attr;
	cpu_set_t cpus;
	pthread_attr_init(&attr);

	struct timeval wall0, wall1;

	// multi-threading sequential write
	wall0 = get_time();
	for (int i = 0; i < num_cores; ++i) {
		// set affinity of threads
		CPU_ZERO(&cpus);
		CPU_SET(i, &cpus);
		pthread_attr_setaffinity_np(&attr, sizeof(cpu_set_t), &cpus);
		
		pthread_create(&threadId[i], &attr, seq_write, NULL);
	}
	for (int i = 0; i < num_cores; ++i) {
		pthread_join(threadId[i], NULL);
	}
	wall1 = get_time();
	printf("Elapsed: %.3f us, Sequential Write Bandwidth: %.2f MB/s\n",
			calc_time(wall0, wall1),
			total_num_pages_enabled * 4096.0 * 1E6 / calc_time(wall0, wall1) / 1024.0 / 1024.0);
	
	// initialize data buffer
	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id)
		for (int i = 0; i < 4096 * num_pages_enabled[cpu_id] / sizeof(uint64_t); ++i)
			*(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) = 0;
	
	// multi-threading sequential read
	wall0 = get_time();
	for (int i = 0; i < num_cores; ++i) {
		// set affinity of threads
		CPU_ZERO(&cpus);
		CPU_SET(i, &cpus);
		pthread_attr_setaffinity_np(&attr, sizeof(cpu_set_t), &cpus);
		
		pthread_create(&threadId[i], &attr, seq_read, NULL);
	}
	for (int i = 0; i < num_cores; ++i) {
		pthread_join(threadId[i], NULL);
	}
	wall1 = get_time();
	printf("Elapsed: %.3f us, Sequential Read Bandwidth: %.2f MB/s\n",
			calc_time(wall0, wall1),
			total_num_pages_enabled * 4096.0 * 1E6 / calc_time(wall0, wall1) / 1024.0 / 1024.0);
	/*for (int i = 0; i < num_cores; ++i) {*/
		/*printf("Thread [%d]: start time %.2fus, end time %.2fus, elapsed %.2fus\n",*/
				/*i,*/
				/*(double)startTime[i].tv_sec * 1e6 + (double)startTime[i].tv_usec,*/
				/*(double)endTime[i].tv_sec * 1e6 + (double)endTime[i].tv_usec,*/
				/*calc_time(startTime[i], endTime[i]));*/
	/*}*/

	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id) {
		for (int i = 0; i < 4096 * num_pages_enabled[cpu_id] / sizeof(uint64_t); ++i)
			assert(*(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) == i);
	}

	// generate random lba
	// initializing random seed
	srand(time(NULL));
	lba = (uint64_t**)malloc(num_cores * sizeof(uint64_t*));
	if (lba == NULL) {
		printf("Error: Can't alloca lba\n");
		return EXIT_FAILURE;
	}
	for (int j = 0; j < num_cores; ++j) {
		lba[j] = (uint64_t*)malloc(num_pages * sizeof(uint64_t));
		if (lba[j] == NULL) {
			printf("Error: Can't allocate lba[%d]\n", j);
			return EXIT_FAILURE;
		}
		for (int i = 0; i < num_pages; i++) {
			lba[j][i] = num_pages * 8 * j + i * 8;
		}
		for (int i = 0; i < num_pages; i++) {
			uint64_t temp = lba[j][i];
			int randomIndex = rand() % num_pages;
			lba[j][i] = lba[j][randomIndex];
			lba[j][randomIndex] = temp;
		}
	}
	
	// multi-threading random write
	wall0 = get_time();
	for (int i = 0; i < num_cores; ++i) {
		// set affinity of threads
		CPU_ZERO(&cpus);
		CPU_SET(i, &cpus);
		pthread_attr_setaffinity_np(&attr, sizeof(cpu_set_t), &cpus);
		
		pthread_create(&threadId[i], &attr, rand_write, NULL);
	}
	for (int i = 0; i < num_cores; ++i) {
		pthread_join(threadId[i], NULL);
	}
	wall1 = get_time();
	printf("Elapsed: %.3f us, Random Write Bandwidth: %.2f MB/s\n",
			calc_time(wall0, wall1),
			total_num_pages_enabled * 4096.0 * 1E6 / calc_time(wall0, wall1) / 1024.0 / 1024.0);
	
	// initialize data buffer
	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id)
		for (int i = 0; i < 4096 * num_pages_enabled[cpu_id] / sizeof(uint64_t); ++i)
			*(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) = 0;
	
	// multi-threading random read
	wall0 = get_time();
	for (int i = 0; i < num_cores; ++i) {
		// set affinity of threads
		CPU_ZERO(&cpus);
		CPU_SET(i, &cpus);
		pthread_attr_setaffinity_np(&attr, sizeof(cpu_set_t), &cpus);
		
		pthread_create(&threadId[i], &attr, rand_read, NULL);
	}
	for (int i = 0; i < num_cores; ++i) {
		pthread_join(threadId[i], NULL);
	}
	wall1 = get_time();
	printf("Elapsed: %.3f us, Random Read Bandwidth: %.2f MB/s\n",
			calc_time(wall0, wall1),
			total_num_pages_enabled * 4096.0 * 1E6 / calc_time(wall0, wall1) / 1024.0 / 1024.0);
	
	for (int cpu_id = 0; cpu_id < num_cores; ++cpu_id) {
		for (int i = 0; i < 4096 * num_pages_enabled[cpu_id] / sizeof(uint64_t); ++i)
			assert(*(fpga_handle_arr[cpu_id].data_buf_virt_addr + i) == i);
	}

	printf("Done\n");
	
	munmap(pcie_ctrl, 1 << 29);
	munmap(pcie_bar, 1 << 28);
	munmap(dl_buf, (3+(3+8192)*4)*4096);
	munmap(ctrl_buf, 4*4096);
	
	close(fd0);
	close(fd1);
	close(fd2);

	for (int i = 0; i < num_cores; ++i)
		free(lba[i]);
	free(lba);
	
	return 0;
}

