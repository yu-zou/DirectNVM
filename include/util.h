#ifndef __UTIL_H__
#define __UTIL_H__

#include <stdint.h>

uint32_t Xil_In32(uintptr_t addr);

void Xil_Out32(uintptr_t addr, uint32_t Value);

uint8_t Xil_In8(uintptr_t addr);

void Xil_Out8(uintptr_t addr, uint8_t value);

uint16_t Xil_In16(uintptr_t addr);

void Xil_Out16(uintptr_t addr, uint16_t value);

uint64_t Xil_In64(uintptr_t addr);

void Xil_Out64(uintptr_t addr, uint64_t value);

#define XDmaPcie_ReadReg(BaseAddress, RegOffset) \
	Xil_In32((BaseAddress) + (RegOffset))

#define XDmaPcie_WriteReg(BaseAddress, RegOffset, Data) \
	Xil_Out32((BaseAddress) + (RegOffset), (Data))

#endif
