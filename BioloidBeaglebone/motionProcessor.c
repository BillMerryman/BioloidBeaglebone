/*
 * motionProcessor.c
 *
 *  Created on: Nov 25, 2017
 *      Author: Bill
 */

#include <stdio.h>
#include <errno.h>

#include "cv.h"
#include "highgui.h"
#include "motionProcessor.h"
#include "pruInterop.h"
#include "pru.h"

PRU_INTEROP_0_DATA* PRUInterop0Data;
MOTION_PAGE *motionPages;
volatile uint8_t *motionInstruction;
volatile uint8_t *motionArgument;

void motionProcessorInitialize()
{

	PRUInterop0Data = &(getPRUInteropData()->PRUInterop0Data);
	motionPages = PRUInterop0Data->motionPages;
	motionInstruction = &(PRUInterop0Data->motionInstruction);
	motionArgument = &(PRUInterop0Data->motionArgument);

	motionProcessorLoadFile("/root/Desktop/FlexTest.mtn");

}

void motionProcessorProcess(char key)
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

void motionProcessorLoadFile(const char *filename)
{
	FILE *motionFile;

	motionFile = fopen(filename, "rb");
	if (!motionFile) return /*-ENOENT*/;

	fread((void *)motionPages, sizeof(byte), sizeof(PRUInterop0Data->motionPages), motionFile);

	fclose(motionFile);

	return /*0*/;
}



