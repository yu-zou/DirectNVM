#include "libnvmedl.h"
#include "nvmed.h"
#include "nvmed_context.h"
#include "remote_config.h"
#include "util.h"
#include <assert.h>
#include <sched.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define XDMAPCIE_PHYSC_OFFSET 0x144 /**< Physical status and Control Register */
#define XDMAPCIE_IM_OFFSET 0x13C /**< Interrupt Mask Register */
#define XDMAPCIE_ID_OFFSET 0x138 /**< Interrupt Decode Register */
#define XDMAPCIE_RPSC_OFFSET 0x148 /**< Root Port Status & Control Register */
#define XDMAPCIE_PCIE_CORE_OFFSET 0x000 /**< PCI Express hard core configuration register offset */

#define PCIE_CFG_CMD_IO_EN 0x00000001 /* I/O access enable */
#define PCIE_CFG_CMD_MEM_EN 0x00000002 /* Memory access enable */
#define PCIE_CFG_CMD_BUSM_EN 0x00000004 /* Bus master enable */
#define PCIE_CFG_CMD_PARITY 0x00000040 /* parity errors response */
#define PCIE_CFG_CMD_SERR_EN 0x00000100 /* SERR report enable */

#define PCIE_CFG_PRI_SEC_BUS_REG 0x0006 /* Primary/Sec.Bus Register Offset */
#define PCIE_CFG_PRIM_SEC_BUS 0x00070100
#define PCIE_CFG_ID_REG 0x0000 /* Vendor ID/Device ID offset */
#define PCIE_CFG_CMD_STATUS_REG 0x0001 /* Command/Status Register Offset */
#define PCIE_CFG_PRI_SEC_BUS_REG 0x0006 /* Primary/Sec.Bus Register Offset */
#define PCIE_CFG_CAH_LAT_HD_REG 0x0003 /* Cache Line/Latency Timer/ Header Type/ BIST Register Offset */
#define PCIE_CFG_BAR_0_REG 0x0004 /* PCIe Base Addr 0 */

#define XDMAPCIE_PHYSC_LINK_UP_MASK 0x00000800 /**< Link Up Status Mask */
#define XDMAPCIE_IM_ENABLE_ALL_MASK 0xFFFFFFFF /**< Enable All Interrupts */
#define XDMAPCIE_IM_DISABLE_ALL_MASK 0x00000000 /**< Disable All Interrupts */
#define XDMAPCIE_ID_CLEAR_ALL_MASK 0xFFFFFFFF /**< Mask of all Interrupts */
#define XDMAPCIE_RPSC_BRIDGE_ENABLE_MASK 0x00000001 /**< Bridge Enable Mask */
#define XDMAPCIE_RPSC_MASK 0x0FFF0001 /**< Root Port Register mask */

#define XDmaPcie_IsLinkUp(BaseAddress) \
	(XDmaPcie_ReadReg(BaseAddress,     \
		 XDMAPCIE_PHYSC_OFFSET)        \
		& XDMAPCIE_PHYSC_LINK_UP_MASK) \
		? 1                            \
		: 0

#define PCIE_CFG_MAX_NUM_OF_BUS 256
#define PCIE_CFG_MAX_NUM_OF_DEV 1
#define PCIE_CFG_MAX_NUM_OF_FUN 8

#define PCIE_CFG_FUN_NOT_IMP_MASK 0xFFFF
#define PCIE_CFG_HEADER_TYPE_MASK 0x00EF0000
#define PCIE_CFG_MUL_FUN_DEV_MASK 0x00800000
#define PCIE_CFG_BAR_0_ADDR 0x00001111

#define PCIE_CFG_HEADER_0_TYPE 0x0000

// PCIe capability IDs
#define PMCAP_ID 0x01
#define MSICAP_ID 0x05
#define PXCAP_ID 0x10
#define MSIXCAP_ID 0x11

#define XPAR_XDMAPCIE_0_AXIBAR2PCIEBAR_0 0x00000000A0000000
#define XPAR_XDMAPCIE_0_AXIBAR2PCIEBAR_1 0x0000000000000000

#define ASQ_DEPTH 0x3F
#define ACQ_DEPTH 0x3F

// #define ADATA_BASE 0x800000000
// #define ASQ_BASE 0x800001000
// #define ACQ_BASE 0x800002000

// Global variables for admin queue
static uint32_t asq_tail = 0;
static uint32_t acq_head = 0;
static _Bool phase_tag_admin = 0;

// // Global variables for memory-mapped buffer
// volatile uint8_t* pcie_bar;
extern volatile uintptr_t nvmectrl;
extern volatile uintptr_t pciectrl;
extern volatile uintptr_t adatabuf;
extern volatile uintptr_t asubbuf;
extern volatile uintptr_t acplbuf;

// volatile uint32_t* ctrl_buf;
// volatile uint8_t* dl_buf;

// int arbitrationBurstSize = 1;

void XDmaPcie_DisableInterrupts(uintptr_t BaseAddress, uint32_t DisableMask)
{
	uint32_t Data = 0;

	Data = XDmaPcie_ReadReg(BaseAddress, XDMAPCIE_IM_OFFSET);

	XDmaPcie_WriteReg(BaseAddress, XDMAPCIE_IM_OFFSET, (Data & (~DisableMask)));
}

void XDmaPcie_ClearPendingInterrupts(uintptr_t BaseAddress, uint32_t ClearMask)
{
	XDmaPcie_WriteReg((BaseAddress), XDMAPCIE_ID_OFFSET,
		XDmaPcie_ReadReg((BaseAddress), XDMAPCIE_ID_OFFSET) & (ClearMask));
}

void XDmaPcie_EnableInterrupts(uintptr_t BaseAddress, uint32_t EnableMask)
{
	uint32_t Data = 0;

	Data = XDmaPcie_ReadReg(BaseAddress, XDMAPCIE_IM_OFFSET);

	XDmaPcie_WriteReg(BaseAddress, XDMAPCIE_IM_OFFSET, (Data | EnableMask));
}

void XDmaPcie_GetRootPortStatusCtrl(uintptr_t BaseAddress, uint32_t* StatusPtr)
{
	*StatusPtr = XDmaPcie_ReadReg(BaseAddress, XDMAPCIE_RPSC_OFFSET);
}

void XDmaPcie_SetRootPortStatusCtrl(uintptr_t BaseAddress, uint32_t StatusData)
{
	XDmaPcie_WriteReg((BaseAddress), XDMAPCIE_RPSC_OFFSET,
		StatusData & XDMAPCIE_RPSC_MASK);
}

void XDmaPcie_WriteLocalConfigSpace(uintptr_t BaseAddress, uint16_t Offset, uint32_t Data)
{
	XDmaPcie_WriteReg((BaseAddress),
		(XDMAPCIE_PCIE_CORE_OFFSET + ((uint32_t)(Offset * 4))), Data);
}

void XDmaPcie_ReadLocalConfigSpace(uintptr_t BaseAddress, uint16_t Offset, uint32_t* DataPtr)
{
	*DataPtr = XDmaPcie_ReadReg((BaseAddress),
		(XDMAPCIE_PCIE_CORE_OFFSET + ((uint32_t)(Offset * 4))));
}

void helper(int Status)
{
	if (Status != 0) {
		exit(EXIT_FAILURE);
	}
}

void push_cmd_to_admin_queue(nvme_cmd_t nvmeCmd)
{
	uintptr_t baseAddr = asubbuf + asq_tail * sizeof(nvme_cmd_t);
	Xil_Out32(baseAddr + 0x00, nvmeCmd.cdw0);
	Xil_Out32(baseAddr + 0x04, nvmeCmd.nsid);
	Xil_Out64(baseAddr + 0x08, nvmeCmd.rsvd);
	Xil_Out64(baseAddr + 0x10, nvmeCmd.mptr);
	Xil_Out64(baseAddr + 0x18, nvmeCmd.dptr.prp1);
	Xil_Out64(baseAddr + 0x20, nvmeCmd.dptr.prp2);
	Xil_Out32(baseAddr + 0x28, nvmeCmd.cdw10);
	Xil_Out32(baseAddr + 0x2C, nvmeCmd.cdw11);
	Xil_Out32(baseAddr + 0x30, nvmeCmd.cdw12);
	Xil_Out32(baseAddr + 0x34, nvmeCmd.cdw13);
	Xil_Out32(baseAddr + 0x38, nvmeCmd.cdw14);
	Xil_Out32(baseAddr + 0x3C, nvmeCmd.cdw15);
	// increment tail
	if (asq_tail == ASQ_DEPTH)
		asq_tail = 0;
	else
		asq_tail++;
}

void pull_cpl_from_admin_queue(nvme_cpl_t* nvmeCpl)
{
	uintptr_t baseAddr = acplbuf + acq_head * sizeof(nvme_cpl_t);
	nvmeCpl->dw0 = Xil_In32(baseAddr + 0 * 0x04);
	nvmeCpl->rsvd = Xil_In32(baseAddr + 1 * 0x04);
	nvmeCpl->dw2 = Xil_In32(baseAddr + 2 * 0x04);
	nvmeCpl->dw3 = Xil_In32(baseAddr + 3 * 0x04);
	/*printf("Cpl: 0x%08X, 0x%08X, 0X%08X, 0X%08X\n", nvmeCpl->dw0, nvmeCpl->rsvd,*/
	/*nvmeCpl->dw2, nvmeCpl->dw3);*/
	if ((nvmeCpl->dw3 >> 17) != 0) {
		printf("Completion returned error\n");
		exit(EXIT_FAILURE);
	}
	// increment header
	if (acq_head == ACQ_DEPTH) {
		acq_head = 0;
		phase_tag_admin = !phase_tag_admin;
	} else {
		acq_head++;
	}
}

void poll_cpl_from_admin_queue()
{
	uintptr_t baseAddr = acplbuf + acq_head * sizeof(nvme_cpl_t);
	_Bool phaseTag = (Xil_In32(baseAddr + 3 * 0x04) & 0x10000) >> 16;
	while (phaseTag == phase_tag_admin) {
		phaseTag = (Xil_In32(baseAddr + 3 * 0x04) & 0x10000) >> 16;
	}
}

void ring_asq_tail()
{
	XDmaPcie_WriteReg(nvmectrl, 0x1000, asq_tail);
}

void ring_acq_head()
{
	XDmaPcie_WriteReg(nvmectrl, 0x1004, acq_head);
}

int pcie_init_root_complex()
{
	uint32_t ConfigData;
	if (!XDmaPcie_IsLinkUp(pciectrl)) {
		printf("Link is not up\n");
		return 1;
	} else {
		/*printf("Link is up\n");*/
	}
	// 1. Disable interrupts
	XDmaPcie_DisableInterrupts(pciectrl, XDMAPCIE_IM_ENABLE_ALL_MASK);
	// 2. CLear pending interrupts
	XDmaPcie_ClearPendingInterrupts(pciectrl, XDMAPCIE_ID_CLEAR_ALL_MASK);
	// 3. Set and enable interrupts
	XDmaPcie_EnableInterrupts(pciectrl, 0x1FF30F0D);
	// 4. Enable bridge
	XDmaPcie_GetRootPortStatusCtrl(pciectrl, &ConfigData);
	ConfigData |= XDMAPCIE_RPSC_BRIDGE_ENABLE_MASK;
	XDmaPcie_SetRootPortStatusCtrl(pciectrl, ConfigData);
	// 5. Set bus number
	XDmaPcie_WriteLocalConfigSpace(pciectrl, PCIE_CFG_PRI_SEC_BUS_REG,
		PCIE_CFG_PRIM_SEC_BUS);
	// 6. Set PCIe header of Root Complex
	XDmaPcie_ReadLocalConfigSpace(pciectrl, PCIE_CFG_CMD_STATUS_REG, &ConfigData);
	ConfigData |= PCIE_CFG_CMD_BUSM_EN | PCIE_CFG_CMD_MEM_EN | PCIE_CFG_CMD_IO_EN
		| PCIE_CFG_CMD_PARITY | PCIE_CFG_CMD_SERR_EN;
	XDmaPcie_WriteLocalConfigSpace(pciectrl, PCIE_CFG_CMD_STATUS_REG, ConfigData);

	printf("Root complex IP instance has been successfully initialized\n");

	return 0;
}

void pcie_enumerate_fabric()
{
	/*printf("Start enumeration of PCIe fabric on system\n");*/

	uint32_t ConfigData;
	uint32_t PCIeHeaderType;
	uint32_t PCIeBusNum, PcieDevNum, PCIeFunNum;
	uint32_t PCIeVendorID;

	for (PCIeBusNum = 0; PCIeBusNum < PCIE_CFG_MAX_NUM_OF_BUS; ++PCIeBusNum) {
		for (PcieDevNum = 0; PcieDevNum < PCIE_CFG_MAX_NUM_OF_DEV; ++PcieDevNum) {
			for (PCIeFunNum = 0; PCIeFunNum < PCIE_CFG_MAX_NUM_OF_FUN; ++PCIeFunNum) {
				// Vendor ID
				PCIeVendorID = read_remote_config_16(pciectrl, PCIeBusNum, PcieDevNum,
					PCIeFunNum, 0x00);

				if (PCIeVendorID == PCIE_CFG_FUN_NOT_IMP_MASK) {
					if (PCIeFunNum == 0) {
						break;
					}
				} else {
					// Header Type
					ConfigData = read_remote_config_32(pciectrl, PCIeBusNum, PcieDevNum,
						PCIeFunNum, 0x0C);
					PCIeHeaderType = ConfigData & PCIE_CFG_HEADER_TYPE_MASK;

					/*printf("BDF: 0x%02X, 0x%02X, 0x%02X\n", PCIeBusNum, PcieDevNum, PCIeFunNum);*/

					if (PCIeHeaderType == PCIE_CFG_HEADER_0_TYPE) {
						/*printf("This is an endpoint\n");*/

						// Traverse through capability list
						uint8_t CapPtr = read_remote_config_8(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x34);
						/*printf("EP capability list:\n");*/
						while (CapPtr) {
							/*printf("CapPtr: 0x%02X\n", CapPtr);*/

							ConfigData = read_remote_config_16(pciectrl, PCIeBusNum,
								PcieDevNum, PCIeFunNum, CapPtr);
							switch (ConfigData & 0xFF) {
							case PMCAP_ID:
								/*printf("EP CAP: PCI Power Management Capability\n");*/
								break;
							case MSICAP_ID:
								/*printf("EP CAP: MSI Capability\n");*/
								break;
							case PXCAP_ID:
								/*printf("EP CAP: PCI Express Capability\n");*/
								break;
							case MSIXCAP_ID:
								/*printf("EP CAP: MSI-X Capability\n");*/
								break;
							default:
								printf("Undefined Capability\n");
								exit(EXIT_FAILURE);
							}
							CapPtr = ConfigData >> 8;
						}

						// configure remote command/status register
						ConfigData = read_remote_config_32(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x04);
						ConfigData |= PCIE_CFG_CMD_BUSM_EN | PCIE_CFG_CMD_MEM_EN | PCIE_CFG_CMD_IO_EN;
						write_remote_config_32(pciectrl, PCIeBusNum, PcieDevNum,
							PCIeFunNum, 0x04, ConfigData);

						// Read EP BAR 0 and 1
						ConfigData = read_remote_config_32(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x10);
						/*printf("EP BAR 0: 0x%08X\n", ConfigData);*/
						ConfigData = read_remote_config_32(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x14);
						/*printf("EP BAR 1: 0x%08X\n", ConfigData);*/
						// Assign BAR 0 and 1
						write_remote_config_32(pciectrl, PCIeBusNum, PcieDevNum,
							PCIeFunNum, 0x10, XPAR_XDMAPCIE_0_AXIBAR2PCIEBAR_0);
						write_remote_config_32(pciectrl, PCIeBusNum, PcieDevNum,
							PCIeFunNum, 0x14, XPAR_XDMAPCIE_0_AXIBAR2PCIEBAR_1);
						// Read EP BAR 0 and 1
						ConfigData = read_remote_config_32(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x10);
						/*printf("EP BAR 0: 0x%08X\n", ConfigData);*/
						ConfigData = read_remote_config_32(pciectrl, PCIeBusNum,
							PcieDevNum, PCIeFunNum, 0x14);
						/*printf("EP BAR 1: 0x%08X\n", ConfigData);*/
					} else {
						// A bridge
						/*printf("This is a bridge\n");*/
					}
				}
			}
		}
	}
}

int nvme_reset()
{
	printf("Resetting NVMe\n");
	uint32_t CSTS = XDmaPcie_ReadReg(nvmectrl, 0x1C);
	// Only reset the controller when CSTS.RDY is already set, otherwise an undefined behavior will be caused
	if ((CSTS & 0x00000001) == 0x00000001) {
		/*printf("CSTS.RDY is asserted, reset the controller\n");*/
		// Set up Controller Configuration, Transition Enable Controller from 1 to 0 to reset the controller
		XDmaPcie_WriteReg(nvmectrl, 0x14, 0x46000000);
	}
	return 0;
}

int nvme_init(uint64_t asq_phy_addr, uint64_t acq_phy_addr)
{
	/*printf("Initializing NVMe\n");*/

	uint32_t CAP_low = XDmaPcie_ReadReg(nvmectrl, 0x00);
	uint32_t CAP_high = XDmaPcie_ReadReg(nvmectrl, 0x04);
	/*printf("Controller Capabilities: 0x%08X%08X\n", CAP_high, CAP_low);*/

	uint32_t VS = XDmaPcie_ReadReg(nvmectrl, 0x08);
	/*printf("Version: 0x%08X\n", VS);*/

	uint32_t CSTS = XDmaPcie_ReadReg(nvmectrl, 0x1C);
	/*printf("Controller Status: 0x%08X\n", CSTS);*/

	// Set up Admin Queue Attributes
	XDmaPcie_WriteReg(nvmectrl, 0x24, ACQ_DEPTH << 16 | ASQ_DEPTH);

	// Set up Admin Submission Queue Base Address
	XDmaPcie_WriteReg(nvmectrl, 0x28, asq_phy_addr);
	XDmaPcie_WriteReg(nvmectrl, 0x2C, asq_phy_addr >> 32);

	// Set up Admin Completion Queue Base Address
	XDmaPcie_WriteReg(nvmectrl, 0x30, acq_phy_addr);
	XDmaPcie_WriteReg(nvmectrl, 0x34, acq_phy_addr >> 32);

	// Set up Controller Configuration, Enable Controller
	XDmaPcie_WriteReg(nvmectrl, 0x14, 0x00460801);

	// Wait for CSTS.RDY is set
	CSTS = XDmaPcie_ReadReg(nvmectrl, 0x1C);
	while ((CSTS & 0x00000001) != 0x00000001) {
		CSTS = XDmaPcie_ReadReg(nvmectrl, 0x1C);
	}

	// Clear ASQ, ACQ, ADATA
	memset((void*)adatabuf, 0, 4096);
	memset((void*)asubbuf, 0, ASQ_DEPTH * 64);
	memset((void*)acplbuf, 0, ACQ_DEPTH * 16);

	printf("Initialization is done\n");

	return 0;
}

int nvme_identify(uint64_t adata_phy_addr)
{
	nvme_cmd_t nvmeCmd;
	nvme_cpl_t nvmeCpl;

	nvmeCmd.cdw0 = 0x000B0006;
	nvmeCmd.nsid = 0x00000000;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = adata_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = 0x00000001;
	nvmeCmd.cdw11 = 0x00000000;
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	printf("Identify command is successful\n");

	return 0;
}

int nvme_list_namespace(uint64_t adata_phy_addr)
{
	nvme_cmd_t nvmeCmd;
	nvme_cpl_t nvmeCpl;

	nvmeCmd.cdw0 = 0x000B0006;
	nvmeCmd.nsid = 0x00000000;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = adata_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = 0x00000002;
	nvmeCmd.cdw11 = 0x00000000;
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	/*printf("List Namespace command is successful\n");*/

	return 0;
}

int nvme_identify_namespace(uint64_t adata_phy_addr)
{
	nvme_cmd_t nvmeCmd;
	nvme_cpl_t nvmeCpl;

	nvmeCmd.cdw0 = 0x000B0006;
	nvmeCmd.nsid = 0x00000001;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = adata_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = 0x00000000;
	nvmeCmd.cdw11 = 0x00000000;
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	/*printf("Identify Namespace command is successful\n");*/

	return 0;
}

int nvme_io_construction(uint64_t adata_phy_addr)
{
	nvme_cmd_t nvmeCmd;
	nvme_cpl_t nvmeCpl;

	// Set number of I/O queues using set feature command
	nvmeCmd.cdw0 = 0x000B0009;
	nvmeCmd.nsid = 0x00000000;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = adata_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = 0x00000007;
	nvmeCmd.cdw11 = 0x001F001F; // created 16 queues
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	/*printf("Set Feature command is successful\n");*/
	printf("Created %d Submission Queues\n", (nvmeCpl.dw0 << 16) >> 16);
	printf("Created %d Completion Queues\n", nvmeCpl.dw0 >> 16);

	return 0;
}

int fpga_admin_init(uint64_t asq_phy_addr, uint64_t acq_phy_addr, uint64_t adata_phy_addr)
{
	helper(pcie_init_root_complex());

	pcie_enumerate_fabric();

	helper(nvme_reset());

	helper(nvme_init(asq_phy_addr, acq_phy_addr));

	helper(nvme_identify(adata_phy_addr));

	helper(nvme_list_namespace(adata_phy_addr));

	helper(nvme_identify_namespace(adata_phy_addr));

	helper(nvme_io_construction(adata_phy_addr));

	printf("Admin initialization is done\n");

	return 0;
}

int create_handle(struct nvmed_handle* handle)
{
	// Create I/O completion queue
	nvme_cmd_t nvmeCmd;
	nvme_cpl_t nvmeCpl;

	nvmeCmd.cdw0 = 0x00010005;
	nvmeCmd.nsid = 0x00000000;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = handle->cpl_queue_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = ((handle->queue_depth - 1) << 16) | (handle->id + 1);
	nvmeCmd.cdw11 = 0x00000001;
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	if (nvmeCpl.dw0 == 0x00000001) {
		printf("Invalid Queue Identifier\n");
		return -1;
	} else if (nvmeCpl.dw0 == 0x00000002) {
		printf("Invalid Queue Size\n");
		return -1;
	} else if (nvmeCpl.dw0 == 0x00000008) {
		printf("Invalid Interrupt Vector\n");
		return -1;
	}

	// Create I/O submission queue
	nvmeCmd.cdw0 = 0x00020001;
	nvmeCmd.nsid = 0x00000000;
	nvmeCmd.rsvd = 0x0000000000000000;
	nvmeCmd.mptr = 0x0000000000000000;
	nvmeCmd.dptr.prp1 = handle->sub_queue_phy_addr;
	nvmeCmd.dptr.prp2 = 0x0000000000000000;
	nvmeCmd.cdw10 = ((handle->queue_depth - 1) << 16) | (handle->id + 1);
	nvmeCmd.cdw11 = ((handle->id + 1) << 16) | ((handle->urgency) << 1) | 1;
	nvmeCmd.cdw12 = 0x00000000;
	nvmeCmd.cdw13 = 0x00000000;
	nvmeCmd.cdw14 = 0x00000000;
	nvmeCmd.cdw15 = 0x00000000;

	// Push command to ASQ
	push_cmd_to_admin_queue(nvmeCmd);

	// Ring ASQ Tail Doorbell
	ring_asq_tail();

	// Keep polling ACQ
	poll_cpl_from_admin_queue();

	// Pull completion from ACQ
	pull_cpl_from_admin_queue(&nvmeCpl);

	// Ring ACQ Head Doorbell
	ring_acq_head();

	/* Somehow this if condition cannot be passed, not sure if this is problem of the NVMe or the NVMe spec */
	/*if (nvmeCpl.dw0 == 0x00000000) {
		printf("Completion Queue Invalid\n");
		return XST_FAILURE;
	} else */
	if (nvmeCpl.dw0 == 0x00000001) {
		printf("Invalid Queue Identifier\n");
		return -1;
	} else if (nvmeCpl.dw0 == 0x00000002) {
		printf("Invalid Queue Size\n");
		return -1;
	}

	return 0;
}