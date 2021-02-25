#include "util.h"
#include <stdint.h>

uint32_t Xil_In32(uintptr_t addr)
{
	return *(volatile uint32_t*)addr;
}

void Xil_Out32(uintptr_t addr, uint32_t value)
{
	volatile uint32_t* localaddr = (volatile uint32_t*)addr;
	*localaddr = value;
}

uint8_t Xil_In8(uintptr_t addr)
{
	return *(volatile uint8_t*)addr;
}

void Xil_Out8(uintptr_t addr, uint8_t value)
{
	volatile uint8_t* localaddr = (volatile uint8_t*)addr;
	*localaddr = value;
}

uint16_t Xil_In16(uintptr_t addr)
{
	return *(volatile uint16_t*)addr;
}

void Xil_Out16(uintptr_t addr, uint16_t value)
{
	volatile uint16_t* localaddr = (volatile uint16_t*)addr;
	*localaddr = value;
}
uint64_t Xil_In64(uintptr_t addr)
{
	return *(volatile uint64_t*)addr;
}

void Xil_Out64(uintptr_t addr, uint64_t value)
{
	volatile uint64_t* localaddr = (volatile uint64_t*)addr;
	*localaddr = value;
}
