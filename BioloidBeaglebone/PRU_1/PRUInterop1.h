/*
 * PRUInterop1.h
 *
 *  Created on: Nov 4, 2017
 *      Author: Bill
 */

#ifndef PRUINTEROP1_H_
#define PRUINTEROP1_H_

#include <stdint.h>
#include "image.h"

#define IMAGE_READY						0xFFFFFFFF
#define IMAGE_NOT_READY					0x00000000

typedef struct{
	uint32_t imageData[IMAGE_COLUMNS_IN_INTS][IMAGE_ROWS_IN_PIXELS];
	uint32_t imageReadyFlag;
} PRU_INTEROP_1_DATA;

uint32_t *PRUInterop1GetImageData(void);
uint32_t *PRUInterop1GetImageReadyFlag(void);

#endif /* PRUINTEROP1_H_ */
