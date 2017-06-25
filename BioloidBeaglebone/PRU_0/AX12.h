/*
 * AX12.h
 *
 *  Created on: Dec 22, 2013
 *      Author: Bill
 */

#ifndef AX12_H_
#define AX12_H_

#define AX12_MODEL_NUMBER						0x0C
#define AX12_NUM_ATTACHED						18
#define AX12_STARTING_ID						0
#define AX12_ID_FIELD_WIDTH						1
#define AX12_INSTRUCTION_START_POSITION_WIDTH	1

#define AX12_MODEL_NUMBER_L						0x00
#define AX12_MODEL_NUMBER_H						0x01
#define AX12_FIRMWARE_VERSION					0x02
#define AX12_ID									0x03
#define AX12_BAUD_RATE							0x04
#define AX12_RETURN_DELAY_TIME					0x05
#define AX12_CW_ANGLE_LIMIT_L					0x06
#define AX12_CW_ANGLE_LIMIT_H					0x07
#define AX12_CCW_ANGLE_LIMIT_L					0x08
#define AX12_CCW_ANGLE_LIMIT_H					0x09
#define AX12_RESERVED_1							0x0A
#define AX12_HIGH_TEMP_LIMIT					0x0B
#define AX12_LOW_VOLTAGE_LIMIT					0x0C
#define AX12_HIGH_VOLTAGE_LIMIT					0x0D
#define AX12_MAX_TORQUE_L						0x0E
#define AX12_MAX_TORQUE_H						0x0F
#define AX12_STATUS_RETURN_LEVEL				0x10
#define AX12_ALARM_LED							0x11
#define AX12_ALARM_SHUTDOWN						0x12
#define AX12_RESERVED_2							0x13
#define AX12_DOWN_CALIBRATION_L					0x14
#define AX12_DOWN_CALIBRATION_H					0x15
#define AX12_UP_CALIBRATION_L					0x16
#define AX12_UP_CALIBRATION_H					0x17
#define AX12_TORQUE_ENABLE						0x18
#define AX12_LED								0x19
#define AX12_CW_COMPLIANCE_MARGIN				0x1A
#define AX12_CCW_COMPLIANCE_MARGIN				0x1B
#define AX12_CW_COMPLIANCE_SLOPE				0x1C
#define AX12_CCW_COMPLIANCE_SLOPE				0x1D
#define AX12_GOAL_POSITION_L					0x1E
#define AX12_GOAL_POSITION_H					0x1F
#define AX12_MOVING_SPEED_L						0x20
#define AX12_MOVING_SPEED_H						0x21
#define AX12_TORQUE_LIMIT_L						0x22
#define AX12_TORQUE_LIMIT_H						0x23
#define AX12_PRESENT_POSITION_L					0x24
#define AX12_PRESENT_POSITION_H					0x25
#define AX12_PRESENT_SPEED_L					0x26
#define AX12_PRESENT_SPEED_H					0x27
#define AX12_PRESENT_LOAD_L						0x28
#define AX12_PRESENT_LOAD_H						0x29
#define AX12_PRESENT_VOLTAGE					0x2A
#define AX12_PRESENT_TEMPERATURE				0x2B
#define AX12_REGISTERED_INSTRUCTION				0x2C
#define AX12_PAUSE_TIME							0x2D
#define AX12_MOVING								0x2E
#define AX12_LOCK								0x2F
#define AX12_PUNCH_L							0x30
#define AX12_PUNCH_H							0x31

#define AX12_MIN_ANGLE							0x00
#define AX12_MAX_ANGLE							0x3FF

#define AX12_DEGREES_PER_REVOLUTION				360
#define AX12_SECONDS_PER_MINUTE					60
#define AX12_UPDATES_PER_SECOND					128
#define AX12_DEGREE_TO_POSITION_UNIT_RATIO		.29 //According to Robotis documentation
#define AX12_RPM_TO_SPEED_UNIT_RATIO			.111	//According to Robotis documentation
#define AX12_DPM_TO_SPEED_UNIT_RATIO			AX12_RPM_TO_SPEED_UNIT_RATIO * AX12_DEGREES_PER_REVOLUTION
#define AX12_PPM_TO_SPEED_UNIT_RATIO			AX12_DPM_TO_SPEED_UNIT_RATIO / AX12_DEGREE_TO_POSITION_UNIT_RATIO
#define AX12_PPS_TO_SPEED_UNIT_RATIO			AX12_PPM_TO_SPEED_UNIT_RATIO / AX12_SECONDS_PER_MINUTE
#define AX12_PPU_TO_SPEED_UNIT_RATIO			AX12_PPS_TO_SPEED_UNIT_RATIO / AX12_UPDATES_PER_SECOND

typedef struct{
	byte ID;
	volatile byte torqueEnable;
	volatile byte LED;
	volatile byte cwComplianceMargin;
	volatile byte ccwComplianceMargin;
	volatile byte cwComplianceSlope;
	volatile byte ccwComplianceSlope;
	volatile byte goalPositionL;
	volatile byte goalPositionH;
	volatile byte movingSpeedL;
	volatile byte movingSpeedH;
	volatile byte torqueLimitL;
	volatile byte torqueLimitH;
	volatile byte presentPositionL;
	volatile byte presentPositionH;
	volatile byte presentSpeedL;
	volatile byte presentSpeedH;
	volatile byte presentLoadL;
	volatile byte presentLoadH;
} AX12;

// Initialize device representations in memory

void AX12sInitialize(void);

// Local getters and setters

byte AX12sGetCount(void);
byte AX12GetID(byte slot);
byte AX12GetTorqueEnable(byte slot);
void AX12SetTorqueEnable(byte slot, byte enable);
byte AX12GetLED(byte slot);
void AX12SetLED(byte slot, byte value);
byte AX12GetCWComplianceMargin(byte slot);
void AX12SetCWComplianceMargin(byte slot, byte margin);
byte AX12GetCCWComplianceMargin(byte slot);
void AX12SetCCWComplianceMargin(byte slot, byte margin);
byte AX12GetCWComplianceSlope(byte slot);
void AX12SetCWComplianceSlope(byte slot, byte slope);
byte AX12GetCCWComplianceSlope(byte slot);
void AX12SetCCWComplianceSlope(byte slot, byte slope);
uint16_t AX12GetGoalPosition(byte slot);
void AX12SetGoalPosition(byte slot, int16_t position);
uint16_t AX12GetMovingSpeed(byte slot);
void AX12SetMovingSpeed(byte slot, uint16_t speed);
uint16_t AX12GetTorqueLimit(byte slot);
void AX12SetTorqueLimit(byte slot, uint16_t torque);
uint16_t AX12GetPresentPosition(byte slot);
uint16_t AX12GetPresentSpeed(byte slot);
uint16_t AX12GetPresentLoad(byte slot);

// Getters from RS485 bus

void AX12GetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition);
void AX12GetInfoSingle(byte slot, byte startPosition, byte endPosition);
void AX12GetInfoAll(byte startPosition, byte endPosition);

// Setters for individual devices across RS485 bus

void AX12SetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition);
void AX12SetInfoSingle(byte slot, byte startPosition, byte endPosition);
void AX12SetInfoAll(byte startPosition, byte endPosition);

// Setter for broadcast over RS485 bus

void AX12SetInfoBroadcast(byte txParameters[], int txParametersLength);

// Setters for mass update of devices across RS485

void AX12SetSyncInfo(byte txParameters[], int txParametersLength);
void AX12SetSyncInfoAll(byte startPosition, byte endPosition);

#endif /* AX12_H_ */
