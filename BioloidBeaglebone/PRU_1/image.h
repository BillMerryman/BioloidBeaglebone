/*
 * image.h
 *
 *  Created on: Nov 4, 2017
 *      Author: Bill
 */

#ifndef IMAGE_H_
#define IMAGE_H_

#define VSYNC_PIN_ON_R31 				8
#define HREF_PIN_ON_R31 				9
#define PCLK_PIN_ON_R31  				10

#define IMAGE_ROWS_IN_PIXELS_QVGA 		240
#define IMAGE_COLUMNS_IN_PIXELS_QVGA 	320
#define IMAGE_ROWS_IN_PIXELS_VGA 		480
#define IMAGE_COLUMNS_IN_PIXELS_VGA 	640
#define BYTES_PER_PIXEL_UYUV 			2
#define BYTES_PER_PIXEL_RGB 			3

//Set resolution here
#define IMAGE_ROWS_IN_PIXELS 			IMAGE_ROWS_IN_PIXELS_QVGA
#define IMAGE_COLUMNS_IN_PIXELS 		IMAGE_COLUMNS_IN_PIXELS_QVGA

#define IMAGE_COLUMNS_IN_BYTES_UYUV		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_UYUV
#define IMAGE_COLUMNS_IN_INTS_UYUV		IMAGE_COLUMNS_IN_BYTES_UYUV / sizeof(int)
#define IMAGE_COLUMNS_IN_BYTES_RGB		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_RGB
#define IMAGE_COLUMNS_IN_INTS_RGB		IMAGE_COLUMNS_IN_BYTES_RGB / sizeof(int)

//Set image encoding type here
#define IMAGE_COLUMNS_IN_BYTES			IMAGE_COLUMNS_IN_BYTES_RGB
#define IMAGE_COLUMNS_IN_INTS			IMAGE_COLUMNS_IN_INTS_RGB
#define BYTES_PER_PIXEL 				BYTES_PER_PIXEL_RGB

#define INTS_PER_PASS_UYUV				1
#define INTS_PER_PASS_RGB				3
#define GET_IMAGE						getImageGRB422()

#define RED_5_BIT_MASK					0xF8
#define GREEN_TOP_3_BIT_POSITION		5
#define GREEN_BOTTOM_3_BIT_POSITION		3
#define GREEN_BOTTOM_3_BIT_MASK			0x1C
#define BLUE_5_BIT_POSITION				3

#define RED_5_BIT_MASK					0xF8
#define GREEN_FIRST_3_BIT_MASK			0x07
#define GREEN_SECOND_3_BIT_MASK			0xE0
#define BLUE_5_BIT_MASK					0x1F
#define GREEN_TOP_3_BIT_POSITION		5
#define GREEN_BOTTOM_3_BIT_POSITION		3
#define GREEN_BOTTOM_3_BIT_MASK			0x1C
#define BLUE_5_BIT_POSITION				3

typedef struct
{
	unsigned char byte0;
	unsigned char byte1;
	unsigned char byte2;
	unsigned char byte3;
} Cb0Y0Cr0Y1;

typedef union
{
	Cb0Y0Cr0Y1 asCb0Y0Cr0Y1;
	unsigned int asUInt;
} YUVandIntUnion;

extern inline void imageInitialize(void);
extern inline void waitForPCLKRisingEdge(void);
extern inline void waitForHREFRisingEdge(void);
extern inline void waitForHREFFallingEdge(void);
extern inline void waitForVSYNCFallingEdge(void);
extern inline void getImageUYUV(void);
extern inline void getImageRGB565(void);
extern inline void getImageGRB422(void);

#endif /* IMAGE_H_ */
