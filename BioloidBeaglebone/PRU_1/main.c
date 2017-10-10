#include "soc_AM335x.h"
#include "beaglebone.h"
#include "hw_types.h"
#include "pruss.h"
#include "gpio_v2.h"

#include "main.h"

#define BANK_ADDRESS_FOR_LED_GPIOS		(SOC_GPIO_1_REGS)
#define PIN_NUMBER_FOR_LED_3        	(24)

#define VSYNC_PIN_ON_R31 				8
#define HREF_PIN_ON_R31 				9
#define PCLK_PIN_ON_R31  				10

#define IMAGE_ROWS_IN_PIXELS_QVGA 		240
#define IMAGE_COLUMNS_IN_PIXELS_QVGA 	320
#define IMAGE_ROWS_IN_PIXELS_VGA 		480
#define IMAGE_COLUMNS_IN_PIXELS_VGA 	640
#define BYTES_PER_PIXEL_UYUV 			2
#define BYTES_PER_PIXEL_RGB 			3
#define INTS_PER_PASS_UYUV				1
#define INTS_PER_PASS_RGB				3

//Set resolution here
#define IMAGE_ROWS_IN_PIXELS 			IMAGE_ROWS_IN_PIXELS_VGA
#define IMAGE_COLUMNS_IN_PIXELS 		IMAGE_COLUMNS_IN_PIXELS_VGA

#define IMAGE_COLUMNS_IN_BYTES_UYUV		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_UYUV
#define IMAGE_COLUMNS_IN_INTS_UYUV		IMAGE_COLUMNS_IN_BYTES_UYUV / sizeof(int)
#define IMAGE_COLUMNS_IN_BYTES_RGB		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_RGB
#define IMAGE_COLUMNS_IN_INTS_RGB		IMAGE_COLUMNS_IN_BYTES_RGB / sizeof(int)

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

volatile register unsigned int __R31;

static inline void waitForPCLKRisingEdge(void);
static inline void waitForHREFRisingEdge(void);
static inline void waitForHREFFallingEdge(void);
static inline void waitForVSYNCFallingEdge(void);
static inline void getImageUYUV(void);
static void inline getImageRGB(void);

//Set image encoding type here
#define IMAGE_COLUMNS_IN_INTS			IMAGE_COLUMNS_IN_INTS_UYUV
#define BYTES_PER_PIXEL 				BYTES_PER_PIXEL_UYUV
#define GET_IMAGE						getImageUYUV()

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

#pragma NOINIT(g_DDRImage);
unsigned int *g_DDRImage; //make noinit
volatile unsigned int *g_DDRImageReadyFlag;

int main()
{
	g_DDRImageReadyFlag = (g_DDRImage + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS));
	*(g_DDRImageReadyFlag) = 0x00000000;
    while(1)
    {
    	while(*g_DDRImageReadyFlag == 0xFFFFFFFF);
    	GET_IMAGE;
    	*g_DDRImageReadyFlag = 0xFFFFFFFF;
    	HWREG(BANK_ADDRESS_FOR_LED_GPIOS + GPIO_DATAOUT) ^= (1 << PIN_NUMBER_FOR_LED_3);
    }
}

static inline void waitForPCLKRisingEdge(void)
{
	while(__R31 & (1u << PCLK_PIN_ON_R31));
	while(!(__R31 & (1u << PCLK_PIN_ON_R31)));
}

static inline void waitForHREFRisingEdge(void)
{
	while(__R31 & (1u << HREF_PIN_ON_R31));
	while(!(__R31 & (1u << HREF_PIN_ON_R31)));
}

static inline void waitForHREFFallingEdge(void)
{
	while(__R31 & (1u << HREF_PIN_ON_R31));
}

static inline void waitForVSYNCFallingEdge(void)
{

	do{
		waitForPCLKRisingEdge();
	}while(!(__R31 & (1u << VSYNC_PIN_ON_R31)));

	do{
		waitForPCLKRisingEdge();
	}while(__R31 & (1u << VSYNC_PIN_ON_R31));

}

static inline void getImageUYUV(void)
{
	unsigned int *l_DDRImage = (g_DDRImage + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS_UYUV)) - 1;
	YUVandIntUnion data;

	waitForVSYNCFallingEdge();

	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
	{
		waitForHREFRisingEdge();
		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS_UYUV / INTS_PER_PASS_UYUV; columnCounter++)
		{
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;
			*(l_DDRImage--) = data.asUInt;
		}
		waitForHREFFallingEdge();
	}
}

static void inline getImageRGB(void)
{
	unsigned int *l_DDRImage = (g_DDRImage + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS_RGB)) - 1;
	YUVandIntUnion data;
	unsigned char R31_1;
	unsigned char R31_2;

	waitForVSYNCFallingEdge();

	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
	{
		waitForHREFRisingEdge();
		//waitForPCLKRisingEdge(); //If the colors are psychedelic, enable this. It means it is one byte out of sync...
		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS_RGB / INTS_PER_PASS_RGB; columnCounter++)
		{
			/***Send first int***/
			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte3 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte2 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte2 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte1 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte0 = R31_1 & RED_5_BIT_MASK;

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

			/***Send second int***/
			data.asCb0Y0Cr0Y1.byte3 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte3 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte2 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte1 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte0 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte0 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

			/***Send third int***/
			data.asCb0Y0Cr0Y1.byte3 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte2 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte1 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte1 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte0 = R31_2 << BLUE_5_BIT_POSITION;

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

		}
		waitForHREFFallingEdge();
	}
}
