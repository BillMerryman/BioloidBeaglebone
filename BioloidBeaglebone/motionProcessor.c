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
volatile unsigned int *motionPageReadyFlag;
volatile unsigned int *pageRequested;

void motionProcessorInitialize()
{

	PRUInterop0Data = &(getPRUInteropData()->PRUInterop0Data);
	motionPages = &(PRUInterop0Data->motionPages);
	motionPageReadyFlag = &(PRUInterop0Data->motionPageReadyFlag);
	pageRequested = &(PRUInterop0Data->pageRequested);
	*motionPageReadyFlag = MOTION_PAGE_NOT_READY;
	*pageRequested = 0;

	motionProcessorLoadFile("/root/Desktop/FlexTest.mtn");

}

void motionProcessorProcess(char key)
{
	if(key == '1')
	{
		*pageRequested = 1;
		*motionPageReadyFlag = MOTION_PAGE_READY;
	}
	if(key == '2')
	{
		*pageRequested = 2;
		*motionPageReadyFlag = MOTION_PAGE_READY;
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

//void motionLoadPage(byte pageNumber, MOTION_PAGE *page)
//{
//	byte *sourcePage = (byte *)(&motionPageFile[pageNumber]);
//	byte *destinationPage = (byte *)page;
//	uint16_t counter;
//
//	for(counter = 0; counter < sizeof(MOTION_PAGE); counter++)
//	{
//		destinationPage[counter] = sourcePage[counter];
//	}
//}



