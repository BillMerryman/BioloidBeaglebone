/** @file pru.c
 *  @brief Functions for initializing, loading, starting, and stopping a PRU.
 *
 *  These are the functions that: initialize the PRU subsystem, load a program
 *  compiled with the PRU C compiler into the program memory of a given PRU,
 *  initiate execution of a program in a given PRU, and terminate execution of
 *  a program in a given PRU.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Sep 8, 2015
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <err.h>
#include <errno.h>

#include "prussdrv.h"
#include "pruss_intc_mapping.h"

#include "pru.h"

void *pruExternalMemoryVirtual;
void *pruExternalMemoryPhysical;
void *pru0DataMemory;
void *pru1DataMemory;

PRU_INTEROP_DATA *PRUInteropDataVirtual;
PRU_INTEROP_DATA *PRUInteropDataPhysical;

PRU_INTEROP_DATA *getPRUInteropData()
{
	return PRUInteropDataVirtual;
}

void initializePRU()
{

	int result;

	tpruss_intc_initdata pruss_intc_initdata = PRUSS_INTC_INITDATA;

	prussdrv_init();

	/* Open PRU Interrupt */
	result = prussdrv_open(PRU_EVTOUT_0);
	if (result) errx(EXIT_FAILURE, "prussdrv_open open failed\n");

	/* Get the interrupt initialized */
	prussdrv_pruintc_init(&pruss_intc_initdata);

	/* Not sure this is necessary */
	prussdrv_enable_ocp_master_port();

	/* Disable PRUs */
	prussdrv_pru_disable(0);
	prussdrv_pru_disable(1);

	/*
	 * everything past here we will parcel out to the respective startup routines
	 * so we can get rid of the global variables...
	 */

	/* assign addresses of PRU data memories to pointers */
	prussdrv_map_prumem(PRUSS0_PRU0_DATARAM, &pru0DataMemory);
	prussdrv_map_prumem(PRUSS0_PRU1_DATARAM, &pru1DataMemory);

	/* Get the virtual address of the memory the PRUSS driver has allocated */
	/* This will be used by the main application processor program */
	prussdrv_map_extmem(&pruExternalMemoryVirtual);
	/* Cast the PRUSS driver memory to an interop type */
	PRUInteropDataVirtual = (PRU_INTEROP_DATA *)pruExternalMemoryVirtual;

	/* Get the physical address of the memory the PRUSS driver has allocated */
	/* This will be used by the program running on the PRUs */
	pruExternalMemoryPhysical = (void *)prussdrv_get_phys_addr(pruExternalMemoryVirtual);
	/* Cast the PRUSS driver memory to an interop type */
	PRUInteropDataPhysical = (PRU_INTEROP_DATA *)pruExternalMemoryPhysical;

}

void configurePRU_0(const char *pruProgramTextFile, const char *pruProgramDataFile)
{

	int result;

	result = prussdrv_load_datafile(0, pruProgramDataFile);
	if (result) errx(EXIT_FAILURE, "configurePRU_0 load data file failed\n");

	PRU_INTEROP_0_DATA* PRUInterop0Data = &(PRUInteropDataPhysical->PRUInterop0Data);

	/* write the physical address of PRU external memory to the address of the pointer in PRU memory that the PRU will use to access it */

	((uint8_t *)pru0DataMemory)[PRU_INTEROP_0_DATA_POINTER_OFFSET + 0] = ((unsigned int)PRUInterop0Data >> 0) & 0xff;
	((uint8_t *)pru0DataMemory)[PRU_INTEROP_0_DATA_POINTER_OFFSET + 1] = ((unsigned int)PRUInterop0Data >> 8) & 0xff;
	((uint8_t *)pru0DataMemory)[PRU_INTEROP_0_DATA_POINTER_OFFSET + 2] = ((unsigned int)PRUInterop0Data >> 16) & 0xff;
	((uint8_t *)pru0DataMemory)[PRU_INTEROP_0_DATA_POINTER_OFFSET + 3] = ((unsigned int)PRUInterop0Data >> 24) & 0xff;

	result = prussdrv_load_program(0, pruProgramTextFile);
	if (result) errx(EXIT_FAILURE, "configurePRU_0 load program file failed\n");

}

void startPRU_0(){

	prussdrv_pru_enable(0);

}

void stopPRU_0()
{

	prussdrv_pru_disable(0);

}

void configurePRU_1(const char *pruProgramTextFile, const char *pruProgramDataFile)
{

	int result;
	PRU_INTEROP_1_DATA* PRUInterop1Data = &(PRUInteropDataPhysical->PRUInterop1Data);

	result = prussdrv_load_datafile(1, pruProgramDataFile);
	if (result) errx(EXIT_FAILURE, "configurePRU_1 load data file failed\n");

	((uint8_t *)pru1DataMemory)[PRU_INTEROP_1_DATA_POINTER_OFFSET + 0] = ((unsigned int)PRUInterop1Data >> 0) & 0xff;
	((uint8_t *)pru1DataMemory)[PRU_INTEROP_1_DATA_POINTER_OFFSET + 1] = ((unsigned int)PRUInterop1Data >> 8) & 0xff;
	((uint8_t *)pru1DataMemory)[PRU_INTEROP_1_DATA_POINTER_OFFSET + 2] = ((unsigned int)PRUInterop1Data >> 16) & 0xff;
	((uint8_t *)pru1DataMemory)[PRU_INTEROP_1_DATA_POINTER_OFFSET + 3] = ((unsigned int)PRUInterop1Data >> 24) & 0xff;

	prussdrv_load_program(1, pruProgramTextFile);
	if (result) errx(EXIT_FAILURE, "configurePRU_1 load program file failed\n");

}

void startPRU_1(){

	prussdrv_pru_enable(1);

}

void stopPRU_1()
{

	prussdrv_pru_disable(1);

}
