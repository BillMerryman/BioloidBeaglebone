/*
 * load.c
 *
 *  Created on: Sep 8, 2015
 *      Author: Bill
 */


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <err.h>
#include <errno.h>

#include "prussdrv.h"
#include "pruss_intc_mapping.h"

#include "image.h"
#include "pru.h"

void *pruExternalMemoryVirtual;
void *pruExternalMemoryPhysical;
void *pru0DataMemory;
void *pru1DataMemory;

void *getExternalMemoryVirtualPRU()
{
	return pruExternalMemoryVirtual;
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

	/* assign addresses of PRU data memories to pointers */
	prussdrv_map_prumem(PRUSS0_PRU0_DATARAM, &pru0DataMemory);
	prussdrv_map_prumem(PRUSS0_PRU1_DATARAM, &pru1DataMemory);

	/* Map external memory */
	prussdrv_map_extmem(&pruExternalMemoryVirtual);

	/* Get a reference to the physical address of external memory the PRU driver has allocated */
	pruExternalMemoryPhysical = (void *)prussdrv_get_phys_addr(pruExternalMemoryVirtual);

}

void configurePRU_0()
{

	int result;

	result = prussdrv_load_datafile(0,"/root/Desktop/data_0.bin");

	/* write the physical address of PRU external memory to the address of the pointer in PRU memory that the PRU will use to access it */

//	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 0] = ((unsigned int)pruExternalMemoryPhysical >> 0) & 0xff;
//	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 1] = ((unsigned int)pruExternalMemoryPhysical >> 8) & 0xff;
//	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 2] = ((unsigned int)pruExternalMemoryPhysical >> 16) & 0xff;
//	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 3] = ((unsigned int)pruExternalMemoryPhysical >> 24) & 0xff;

	prussdrv_load_program(0, "/root/Desktop/text_0.bin");

}

void startPRU_0(){

	prussdrv_pru_enable(0);

}

void stopPRU_0()
{

	prussdrv_pru_disable(0);

}

void configurePRU_1()
{

	int result;

	result = prussdrv_load_datafile(1,"/root/Desktop/data_1.bin");

	/* write the physical address of PRU external memory to the address of the pointer in PRU memory that the PRU will use to access it */

	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 0] = ((unsigned int)pruExternalMemoryPhysical >> 0) & 0xff;
	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 1] = ((unsigned int)pruExternalMemoryPhysical >> 8) & 0xff;
	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 2] = ((unsigned int)pruExternalMemoryPhysical >> 16) & 0xff;
	((uint8_t *)pru1DataMemory)[VIDEO_POINTER_OFFSET + 3] = ((unsigned int)pruExternalMemoryPhysical >> 24) & 0xff;

	prussdrv_load_program(1, "/root/Desktop/text_1.bin");

}

void startPRU_1(){

	prussdrv_pru_enable(1);

}

void stopPRU_1()
{

	prussdrv_pru_disable(1);

}

void saveImageFromPRU_1()
{

	int result;
	int counter;
	char destination[30];

//	for(counter = 0; counter < 5; counter++)
//	{
//		sprintf(destination, "/root/Desktop/pictureFile%d.ppm", counter);
//		result = save_image_yuv(pruExternalMemoryVirtual, 640, 480, destination);
//	}

	result = save_image_yuv(pruExternalMemoryVirtual, 640, 480, "/root/Desktop/pictureFile.ppm");

	if (result) errx(EXIT_FAILURE, "could not save.\n");

}
