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

//This has to be retrieved from the map file of the PRU executable.
#define VIDEO_POINTER_OFFSET 				 0x000000e0

void *getExternalMemoryVirtualPRU();
void initializePRU(void);
void configurePRU_0(void);
void startPRU_0(void);
void stopPRU_0(void);
void configurePRU_1(void);
void startPRU_1(void);
void stopPRU_1(void);
void saveImageFromPRU_1(void);

#endif /* LOAD_H_ */
