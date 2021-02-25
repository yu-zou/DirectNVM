#include "remote_config.h"
#include "util.h"
#include <stdint.h>

#define XDMAPCIE_ECAM_MASK 0x0FFFFFFF /**< Mask of all valid bits */
#define XDMAPCIE_ECAM_BUS_MASK 0x0FF00000 /**< Bus Number Mask */
#define XDMAPCIE_ECAM_DEV_MASK 0x000F8000 /**< Device Number Mask */
#define XDMAPCIE_ECAM_FUN_MASK 0x00007000 /**< Function Number Mask */
#define XDMAPCIE_ECAM_REG_MASK 0x00000FFC /**< Register Number Mask */
#define XDMAPCIE_ECAM_BYT_MASK 0x00000003 /**< Byte Address Mask */

#define XDMAPCIE_ECAM_BUS_SHIFT 20 /**< Bus Number Shift Value */
#define XDMAPCIE_ECAM_DEV_SHIFT 15 /**< Device Number Shift Value */
#define XDMAPCIE_ECAM_FUN_SHIFT 12 /**< Function Number Shift Value */
#define XDMAPCIE_ECAM_REG_SHIFT 2 /**< Register Number Shift Value */
#define XDMAPCIE_ECAM_BYT_SHIFT 0 /**< Byte Offset Shift Value */

#define XDMAPCIE_BSC_OFFSET 0x134 /**< Bridge Status and Control Register */
#define XDMAPCIE_BSC_ECAM_BUSY_MASK 0x00000001 /**< ECAM Busy Status */

#define XDmaPcie_IsEcamBusy(BaseAddress)                \
	(XDmaPcie_ReadReg(BaseAddress, XDMAPCIE_BSC_OFFSET) \
		& XDMAPCIE_BSC_ECAM_BUSY_MASK)                  \
		? 1                                             \
		: 0

// Read byte from byte offset in remote configuration space
uint8_t read_remote_config_8(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	return Xil_In8(BaseAddress + location);
}
// Read word from byte offset in remote configuration space
uint16_t read_remote_config_16(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	return Xil_In16(BaseAddress + location);
}
// Read double word from byte offset in remote configuration space
uint32_t read_remote_config_32(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	return Xil_In32(BaseAddress + location);
}
// Write byte to byte offset in remote configuration space
void write_remote_config_8(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint8_t Data)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	Xil_Out8(BaseAddress + location, Data);
}
// Write word to byte offset in remote configuration space
void write_remote_config_16(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint16_t Data)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	Xil_Out16(BaseAddress + location, Data);
}
// Write double word to byte offset in remote configuration space
void write_remote_config_32(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint32_t Data)
{
	uint32_t location = 0;
	location |= ((((uint32_t)Bus) << XDMAPCIE_ECAM_BUS_SHIFT) & XDMAPCIE_ECAM_BUS_MASK);
	location |= ((((uint32_t)Device) << XDMAPCIE_ECAM_DEV_SHIFT) & XDMAPCIE_ECAM_DEV_MASK);
	location |= ((((uint32_t)Function) << XDMAPCIE_ECAM_FUN_SHIFT) & XDMAPCIE_ECAM_FUN_MASK);
	location |= ((((uint32_t)(Offset >> 2)) << XDMAPCIE_ECAM_REG_SHIFT) & XDMAPCIE_ECAM_REG_MASK);
	location |= ((((uint32_t)Offset) << XDMAPCIE_ECAM_BYT_SHIFT) & XDMAPCIE_ECAM_BYT_MASK);
	location &= XDMAPCIE_ECAM_MASK;
	while (XDmaPcie_IsEcamBusy(BaseAddress))
		;
	Xil_Out32(BaseAddress + location, Data);
}
