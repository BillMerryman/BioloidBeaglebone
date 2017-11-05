#include "LED.h"
#include "image.h"
#include "PRUInterop1.h"

#define BANK_ADDRESS_FOR_LED_GPIOS		(SOC_GPIO_1_REGS)
#define PIN_NUMBER_FOR_LED_3        	(24)

#pragma NOINIT(PRUInterop1Data);
PRU_INTEROP_1_DATA *PRUInterop1Data; //make noinit
volatile unsigned int *imageReadyFlag;

volatile register unsigned int __R31;

int main()
{
	imageInitialize();
	imageReadyFlag = &(PRUInterop1Data->imageReadyFlag);
	*imageReadyFlag = IMAGE_NOT_READY;

    while(1)
    {
    	while(*imageReadyFlag == IMAGE_READY);
    	GET_IMAGE;
    	*imageReadyFlag = IMAGE_READY;
    	LED_TOGGLE(PIN_NUMBER_FOR_LED_3);
    }
}
