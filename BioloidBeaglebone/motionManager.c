/** @file motionManager.c
 *  @brief Functions for managing motions.
 *
 *  These are the functions that: setup the pointers used to
 *  communicate with the memory shared between the application processor and PRU,
 *  place requests in the shared memory to the PRU motion worker, and to load a
 *  motion file from the file system into the shared memory so the PRU motion worker
 *  can retrieve and use them.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Nov 25, 2017
 *
 */

#include <stdio.h>
#include <errno.h>

#include "cv.h"
#include "highgui.h"
#include "motionManager.h"
#include "pruInterop.h"
#include "pru.h"

PRU_INTEROP_0_DATA* PRUInterop0Data;
MOTION_PAGE *motionPages;
volatile uint8_t *motionInstruction;
volatile uint8_t *motionArgument;

void motionManagerInitialize()
{

	PRUInterop0Data = &(getPRUInteropData()->PRUInterop0Data);
	motionPages = PRUInterop0Data->motionPages;
	motionInstruction = &(PRUInterop0Data->motionInstruction);
	motionArgument = &(PRUInterop0Data->motionArgument);

	motionManagerLoadFile("/root/Desktop/FlexTest.mtn");

}

void motionManagerProcess(char key)
{
	switch(key)
	{
		case '1':
			*motionArgument = 1;
			*motionInstruction = INST_EXECUTE_MOTION_PAGE;
			break;
		case '2':
			*motionArgument = 2;
			*motionInstruction = INST_EXECUTE_MOTION_PAGE;
			break;
		case 'b':
			*motionInstruction = INST_BREAK_MOTION_PAGE;
			break;
		case 's':
			*motionInstruction = INST_STOP_MOTION_PAGE;
			break;
	}
}

void motionManagerLoadFile(const char *filename)
{
	FILE *motionFile;

	motionFile = fopen(filename, "rb");
	if (!motionFile) return /*-ENOENT*/;

	fread((void *)motionPages, sizeof(byte), sizeof(PRUInterop0Data->motionPages), motionFile);

	fclose(motionFile);

	return /*0*/;
}



