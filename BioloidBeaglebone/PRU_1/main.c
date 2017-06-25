#include "soc_AM335x.h"
#include "beaglebone.h"
#include "hw_types.h"
#include "pruss.h"
#include "gpio_v2.h"

#include "main.h"

#define GPIO_INSTANCE_ADDRESS           (SOC_GPIO_1_REGS)
#define GPIO_INSTANCE_PIN_NUMBER        (24)

#define VSYNC 	8
#define HREF 	9
#define PCLK  	10

#define IMAGE_ROWS_IN_PIXELS 			480
#define IMAGE_COLUMNS_IN_PIXELS 		640
#define BYTES_PER_PIXEL 				2
#define IMAGE_COLUMNS_IN_BYTES			IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL
#define IMAGE_COLUMNS_IN_INTS			IMAGE_COLUMNS_IN_BYTES / sizeof(int)

volatile register unsigned int __R31;

static inline unsigned int read_R31(void);

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

    	while(!(read_R31() & (1u << VSYNC)));
    	while(read_R31() & (1u << VSYNC));

    	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
    	{
    		while(__R31 & (1u << HREF));
    		while(!(__R31 & (1u << HREF)));
    		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS; columnCounter++)
    		{

				while(__R31 & (1u << PCLK));
				while(!(__R31 & (1u << PCLK)));

				data.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;

				while(__R31 & (1u << PCLK));
				while(!(__R31 & (1u << PCLK)));

				data.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;

				while(__R31 & (1u << PCLK));
				while(!(__R31 & (1u << PCLK)));

				data.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;

				while(__R31 & (1u << PCLK));
				while(!(__R31 & (1u << PCLK)));

				data.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;

				*(l_DDRImage--) = data.asUInt;

    		}
    		while(__R31 & (1u << HREF));
    	}
    }
}

static inline unsigned int read_R31(void)
{
	while(__R31 & (1u << PCLK));
	while(!(__R31 & (1u << PCLK)));
	return __R31;
}

