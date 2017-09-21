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

#define IMAGE_ROWS_IN_PIXELS 			480
#define IMAGE_COLUMNS_IN_PIXELS 		640
#define BYTES_PER_PIXEL 				2
#define IMAGE_COLUMNS_IN_BYTES			IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL
#define IMAGE_COLUMNS_IN_INTS			IMAGE_COLUMNS_IN_BYTES / sizeof(int)

volatile register unsigned int __R31;

static inline void waitForPCLKRisingEdge(void);
static inline void waitForHREFRisingEdge(void);
static inline void waitForHREFFallingEdge(void);
static inline void waitForVSYNCFallingEdge(void);

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

int main()
{

    while(1)
    {
    	unsigned int *l_DDRImage = (g_DDRImage + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS)) - 1;
    	YUVandIntUnion data;

    	waitForVSYNCFallingEdge();

    	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
    	{
    		waitForHREFRisingEdge();
    		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS; columnCounter++)
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
