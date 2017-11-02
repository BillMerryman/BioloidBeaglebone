#include <stdint.h>

#include "common.h"

#include "soc_AM335x.h"
#include "gpio_v2.h"

#include "dynamixels.h"
#include "AX12.h"
#include "AXS1.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"
#include "main.h"

#pragma NOINIT(g_PRUInteropData);
unsigned int *g_PRUInteropData; //make noinit
volatile unsigned int *g_DDRImageReadyFlag;

void main(){

	g_DDRImageReadyFlag = g_PRUInteropData;
	*(g_DDRImageReadyFlag) = 0x00000000;
	while(*g_DDRImageReadyFlag == 0xFFFFFFFF);

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

void mainTestUart()
{
	uint8_t packetLEDON[] = {
			0x18, 0x01, 0x01
	};

	uint8_t packetLEDOFF[] = {
			0x18, 0x01, 0x00
	};


	while(1)
	{
		for(byte ID = 1; ID < 16; ID++){
			if(ID==2||ID==3) continue;
			byte dynamixelError = 0;
			uartTxPacket(ID, UART_INST_WRITE_DATA, packetLEDON, sizeof(packetLEDON));
			if(uartRxPacket(ID, &dynamixelError, NULL, 0) != UART_RX_NO_ERROR)
			{
				BB_LED_ON;
			}
		}
		while(!clockTimedOut());
		for(byte ID = 1; ID < 16; ID++){
			if(ID==2||ID==3) continue;
			byte dynamixelError = 0;
			uartTxPacket(ID, UART_INST_WRITE_DATA, packetLEDOFF, sizeof(packetLEDOFF));
			if(uartRxPacket(ID, &dynamixelError, NULL, 0) != UART_RX_NO_ERROR)
			{
				BB_LED_ON;
			}
		}
		while(!clockTimedOut());
	}

}
