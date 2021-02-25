#include "nvmed_context.h"
#include "nvmed.h"

// TODO: this should be done more elegantly
// all the handles must be pre-registered here
struct nvmed_context context = {
	{ { .id = 0, .urgency = PRIORI_HIGH, .ctrl_phy_addr = 0x420000000, .sub_queue_phy_addr = 0x80000000, .cpl_queue_phy_addr = 0x80010000, .queue_depth = 32 },
		{ .id = 1, .urgency = PRIORI_HIGH, .ctrl_phy_addr = 0x420001000, .sub_queue_phy_addr = 0x80020000, .cpl_queue_phy_addr = 0x80030000, .queue_depth = 32 },
		{ .id = 2, .urgency = PRIORI_HIGH, .ctrl_phy_addr = 0x420002000, .sub_queue_phy_addr = 0x80040000, .cpl_queue_phy_addr = 0x80050000, .queue_depth = 32 },
		{ .id = 3, .urgency = PRIORI_HIGH, .ctrl_phy_addr = 0x420003000, .sub_queue_phy_addr = 0x80060000, .cpl_queue_phy_addr = 0x80070000, .queue_depth = 32 } },
	.mutex = PTHREAD_MUTEX_INITIALIZER,
	.num_active_handles = 0,
	.idle = { true, true, true, true }
};

int nvmed_alloc_handle(struct nvmed_handle* handle)
{
	pthread_mutex_lock(&context.mutex);
	for (int i = 0; i < NUM_ENGINES; ++i) {
		if (context.idle[i]) {
			// TODO: on-demand queue creation
			handle = &context.handle[i];
			context.idle[i] = false;
			pthread_mutex_unlock(&context.mutex);
			return 0;
		}
	}
	pthread_mutex_unlock(&context.mutex);
	return -1;
}