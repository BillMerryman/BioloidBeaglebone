#include <stdint.h>

#include "dynamixels.h"
#include "AX12.h"
#include "AXS1.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"


/*
 * TODO:
 * Clean this up so it is just doing the initializing, then looping of checking for a message
 * from main memory (like we do in OpenCM9 system, compare to that system), act if one is present,
 * and do the motion process and update dynamixel states...
 *
 * Test dynamixelsIsType to catch errors and see if it is failing code-wise
 * go through the receive function in uart and put an LED_ON in each of the possible
 * failure cases to get an idea of how many we are seeing. maybe run a high velocity
 * test to check for them. I think we used to update a larger portion of the dynamixel table.
 * See if we can go back to doing that, and why we stopped/why it was failing with a larger set.
 */

void main(){

	//Initialize AND ENABLE uart and clock so we can start talking
	uartInitialize();
	clockInitialize();

	clockSet(0x0017D784); //128 times per second. 0x0BEBC200 will do 1 time/second, 0x02FAF080 will do 4 time/second
	clockStart();

	//Now we can start looking for dynamixels
	AX12sInitialize();
//	AXS1sInitialize();
	motionInitialize();

	while(1)
	{
		motionProcessInstruction();
		motionProcess();
		AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_GOAL_POSITION_H);
		while(!clockTimedOut());
	}
}
