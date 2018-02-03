#include <stdint.h>

#include "dynamixels.h"
#include "AX12.h"
#include "AXS1.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"


/*
 * TODO:
 * Test dynamixelsIsType to catch errors and see if it is failing code-wise
 * go through the receive function in uart and put an LED_ON in each of the possible
 * failure cases to get an idea of how many we are seeing. maybe run a high velocity
 * test to check for them. I think we used to update a larger portion of the dynamixel table.
 * See if we can go back to doing that, and why we stopped/why it was failing with a larger set.
 */

void main(){

	//Initialize AND ENABLE uart and clock so we can start talking
	uartInitialize();
	AX12sInitialize();
//	AXS1sInitialize();
	motionInitialize();
	clockInitialize();
	clockSet(0x0017D784); //128 times per second. 0x0BEBC200 will do 1 time/second, 0x02FAF080 will do 4 time/second
	clockStart();

	while(1)
	{
		if(clockIsExpired())
		{
			motionProcess();
			if(motionScenePlaying()) AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_GOAL_POSITION_H);
			//AXS1GetInfoAll(AXS1_LEFT_IR_SENSOR_DATA, AXS1_RIGHT_IR_SENSOR_DATA);
		}
		motionProcessInstruction();
	}
}
