/*
 * motion.c
 *
 *  Created on: Oct 26, 2017
 *      Author: Bill
 */

#include <stdio.h>
#include <errno.h>
#include "movement.h"

MOTION_PAGE motionPageFile[MAX_MOTION_PAGES];

void motionLoadFile(const char *filename)
{
	FILE *motionFile;

	motionFile = fopen(filename, "rb");
	if (!motionFile) return /*-ENOENT*/;

	fread((void *)motionPageFile, sizeof(byte), sizeof(motionPageFile), motionFile);

	fclose(motionFile);

	return /*0*/;
}

void motionLoadPage(byte pageNumber, MOTION_PAGE *page)
{
	byte *sourcePage = (byte *)(&motionPageFile[pageNumber]);
	byte *destinationPage = (byte *)page;
	uint16_t counter;

	for(counter = 0; counter < sizeof(MOTION_PAGE); counter++)
	{
		destinationPage[counter] = sourcePage[counter];
	}
}



