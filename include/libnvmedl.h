#ifndef __LIBNVMEDL_H__
#define __LIBNVMEDL_H__

#include "nvmed.h"
#include "nvmed_context.h"
#include <stdint.h>

// Urgency
#define URGENT 0
#define HIGH 1
#define MEDIUM 2
#define LOW 3

typedef struct {
	/* DPTR */
	// PRP1 - 8 Bytes
	uint64_t prp1;
	// PRP2 - 8 Bytes
	uint64_t prp2;
} dptr_t;

typedef struct {
	/* CDW 0 - 4 Bytes */
	uint32_t cdw0;
	/* NSID - 4 Bytes */
	uint32_t nsid;
	/* Reserved - 8 Bytes */
	uint64_t rsvd;
	/* Metadata Pointer - 8 Bytes */
	uint64_t mptr;
	/* Data Pointer - 16 Bytes */
	dptr_t dptr;
	/***Command Specific Fields ***/
	/* CDW 10 */
	uint32_t cdw10;
	/* CDW 11 */
	uint32_t cdw11;
	/* CDW 12 */
	uint32_t cdw12;
	/* CDW 13 */
	uint32_t cdw13;
	/* CDW 14 */
	uint32_t cdw14;
	/* CDW 15 */
	uint32_t cdw15;
} nvme_cmd_t;

typedef struct {
	/* DW 0 */
	uint32_t dw0;
	/* DW 1 */
	uint32_t rsvd;
	/* DW 2 */
	uint32_t dw2;
	/* DW 3 */
	uint32_t dw3;
} nvme_cpl_t;

int fpga_admin_init(uint64_t asq_phy_addr, uint64_t acq_phy_addr, uint64_t adata_phy_addr);

int create_handle(struct nvmed_handle* handle);

#endif
