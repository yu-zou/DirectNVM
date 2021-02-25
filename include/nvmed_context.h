#ifndef __NVMED_CONTEXT_H__
#define __NVMED_CONTEXT_H__

// throughout the code, "engine" and "handle" are used interchangeably

#include "nvmed.h"
#include <pthread.h>

#define NUM_ENGINES 4

struct nvmed_context {
	struct nvmed_handle handle[NUM_ENGINES];
	pthread_mutex_t mutex;
	int num_active_handles;
	bool idle[NUM_ENGINES]; // idle status of each handle
};

extern struct nvmed_context context;

int nvmed_alloc_handle(struct nvmed_handle* handle);

// TODO: on-demand queue deletion

#endif
