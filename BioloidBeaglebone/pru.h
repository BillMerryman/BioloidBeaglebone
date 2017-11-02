/*
 * load.h
 *
 *  Created on: Sep 8, 2015
 *      Author: Bill
 */

#ifndef LOAD_H_
#define LOAD_H_

#define AM33XX_PRUSS_IRAM_SIZE               8192
#define AM33XX_PRUSS_DRAM_SIZE               8192

/*
 * We originally had to define the location in the PRU where the PRU would
 * store a pointer to the PRU driver allocated memory in the main system memory area
 * so we could store the address of that memory there so the PRU could access it. We
 * did so like this:
 *
 * 		#define VIDEO_POINTER_OFFSET 				 0x00000140  //(offset from beginning of PRU memory, derived from MAP file of PRU program
 *
 * We now have the makefile run a script that parses this out of the MAP file produced
 * by the compiler when building the PRU program, so hard coding is no longer necessary.
 */

#include "PRUInteropDataLocation.h"
#include "PRUInterop.h"

void *getExternalMemoryVirtualPRU();
PRU_INTEROP_DATA *getPRUInteropData();
void initializePRU(void);
void configurePRU_0(const char *pruProgramTextFile, const char *pruProgramDataFile);
void startPRU_0(void);
void stopPRU_0(void);
void configurePRU_1(const char *pruProgramTextFile, const char *pruProgramDataFile);
void startPRU_1(void);
void stopPRU_1(void);

#endif /* LOAD_H_ */
