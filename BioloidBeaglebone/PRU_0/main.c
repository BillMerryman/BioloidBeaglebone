#include <stdint.h>

#include "soc_AM335x.h"
#include "gpio_v2.h"

#include "dynamixels.h"
#include "AX12.h"
#include "AXS1.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"

#include "../PRUInterop0.h"

#pragma NOINIT(PRUInterop0Data);
PRU_INTEROP_0_DATA *PRUInterop0Data; //make noinit
MOTION_PAGE *motionPage;
volatile unsigned int *motionPageReadyFlag;

void main(){

	motionPage = &(PRUInterop0Data->motionPage);
	motionPageReadyFlag = &(PRUInterop0Data->motionPageReadyFlag);
	*motionPageReadyFlag = MOTION_PAGE_NOT_READY;

	//Initialize AND ENABLE uart and clock so we can start talking
	uartInitialize();
	clockInitialize();

//	clockSet(0x0BEBC200); //1 times per second
//	clockSet(0x02FAF080); //4 times per second
	clockSet(0x0017D784); //128 times per second
	clockStart();

	//Now we can start looking for dynamixels
	AX12sInitialize();
//	AXS1sInitialize();
	motionInitialize();

//	mainTestUart();

//	follow up on dynamixelsIsType to catch errors and see if it is failing code-wise
//  go through the receive function in uart and put an LED_ON in each of the possible
//	failure cases to get an idea of how many we are seeing. maybe run a high velocity
//	test to check for them...
//	while(1)
//	{
//		AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_GOAL_POSITION_H);
//	}

	while(1)
	{
		motionDoPage(1);
		motionProcess();
		AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_GOAL_POSITION_H);
		while(!clockTimedOut());
	}

}
