/*
 * motion.c
 *
 *  Created on: Oct 26, 2017
 *      Author: Bill
 */

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>
#include "motion.h"

MOTION_PAGE motionPageFile[MAX_MOTION_PAGES];

int motionLoadFile(const char *filename)
{
	FILE *motionFile;

	motionFile = fopen(filename, "rb");
	if (!motionFile) return -ENOENT;

	fread((void *)motionPageFile, sizeof(byte), sizeof(motionPageFile), motionFile);

	fclose(motionFile);

	return 0;
}



