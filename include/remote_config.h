#ifndef __REMOTE_CONFIG_H__
#define __REMOTE_CONFIG_H__

#include <stdint.h>

// Read byte from byte offset in remote configuration space
uint8_t read_remote_config_8(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset);

// Read word from byte offset in remote configuration space
uint16_t read_remote_config_16(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset);

// Read double word from byte offset in remote configuration space
uint32_t read_remote_config_32(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset);

// Write byte to byte offset in remote configuration space
void write_remote_config_8(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint8_t Data);

// Write word to byte offset in remote configuration space
void write_remote_config_16(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint16_t Data);

// Write double word to byte offset in remote configuration space
void write_remote_config_32(uintptr_t BaseAddress, uint8_t Bus, uint8_t Device,
	uint8_t Function, uint16_t Offset, uint32_t Data);

#endif /* ifndef __REMOTE_CONFIG_H__ */
