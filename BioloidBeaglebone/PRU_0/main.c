#include <stdint.h>

#include "dynamixels.h"
#include "AX12.h"
#include "AXS1.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"

/*
 * From here we can either move everything over to the motion file and have everything done from
 * there, or we can keep everything here and have the main loop check for an available motion,
 * get the motion from main memory to the local memory
 */

void main(){

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
		if(motionPageReady())
		{
			motionDoPage(1);
		}
		motionProcess();
		AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_GOAL_POSITION_H);
		while(!clockTimedOut());
	}

}
