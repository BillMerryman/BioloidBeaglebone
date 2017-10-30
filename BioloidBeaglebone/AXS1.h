/*
 * AXS1.h
 *
 * Created: 1/12/2013 12:30:47 AM
 *  Author: MAIN
 */ 

#ifndef AXS1_H_
#define AXS1_H_

#define AXS1_MODEL_NUMBER						0x0D
#define AXS1_NUM_ATTACHED						1
#define AXS1_ID_FIELD_WIDTH						1
#define AXS1_INSTRUCTION_START_POSITION_WIDTH	1

#define AXS1_MODEL_NUMBER_L						0x00
#define AXS1_MODEL_NUMBER_H						0x01
#define AXS1_ID									0x03
#define AXS1_OBSTACLE_DETECTED_COMPARE_VALUE	0x14
#define AXS1_LIGHT_DETECTED_COMPARE_VALUE		0x15
#define AXS1_RESERVED_11						0x16
#define AXS1_RESERVED_12						0x17
#define AXS1_RESERVED_13						0x18
#define AXS1_RESERVED_14						0x19
#define AXS1_LEFT_IR_SENSOR_DATA				0x1A
#define AXS1_CENTER_IR_SENSOR_DATA				0x1B
#define AXS1_RIGHT_IR_SENSOR_DATA				0x1C
#define AXS1_LEFT_LUMINOSITY					0x1D
#define AXS1_CENTER_LUMINOSITY					0x1E
#define AXS1_RIGHT_LUMINOSITY					0x1F
#define AXS1_OBSTACLE_DETECTION_FLAG			0x20
#define AXS1_LUMINOSITY_DETECTION_FLAG			0x21
#define AXS1_RESERVED_15						0x22
#define AXS1_SOUND_DATA							0x23
#define AXS1_SOUND_DATA_MAX_HOLD				0x24
#define AXS1_SOUND_DETECTED_COUNT				0x25
#define AXS1_SOUND_DETECTED_TIME_L				0x26
#define AXS1_SOUND_DETECTED_TIME_H				0x27
#define AXS1_BUZZER_INDEX						0x28
#define AXS1_BUZZER_TIME						0x29
#define AXS1_PRESENT_VOLTAGE					0x2A
#define AXS1_PRESENT_TEMPERATURE				0x2B
#define AXS1_REGISTERED_INSTRUCTION				0x2C
#define AXS1_RESERVED_16						0x2D
#define AXS1_IR_REMOCON_ARRIVED					0x2E
#define AXS1_LOCK								0x2F
#define AXS1_IR_REMOCON_RX_DATA_0				0x30
#define AXS1_IR_REMOCON_RX_DATA_1				0x31
#define AXS1_IR_REMOCON_TX_DATA_0				0x32
#define AXS1_IR_REMOCON_TX_DATA_1				0x33
#define AXS1_OBSTACLE_DETECTED_COMPARE			0x34
#define AXS1_LIGHT_DETECTED_COMPARE				0x35


typedef struct{	
	byte ID;
	volatile byte obstacleDetectedCompareValue;
	volatile byte lightDetectedCompareValue;
	volatile byte reserved11;
	volatile byte reserved12;
	volatile byte reserved13;
	volatile byte reserved14;
	volatile byte leftIRSensorData;
	volatile byte centerIRSensorData;
	volatile byte rightIRSensorData;
	volatile byte leftLuminosity;
	volatile byte centerLuminosity;
	volatile byte rightLuminosity;
	volatile byte obstacleDetectionFlag;
	volatile byte luminosityDetectionFlag;
	volatile byte reserved15;
	volatile byte soundData;
	volatile byte soundDataMaxHold;
	volatile byte soundDetectedCount;
	volatile byte soundDetectedTimeL;
	volatile byte soundDetectedTimeH;
	volatile byte buzzerIndex;
	volatile byte buzzerTime;
	volatile byte presentVoltage;
	volatile byte presentTemperature;
	volatile byte registeredInstruction;
	volatile byte reserved16;
	volatile byte irRemoconArrived;
	volatile byte lock;
	volatile byte irRemoconRXData0;
	volatile byte irRemoconRXData1;
	volatile byte irRemoconTXData0;
	volatile byte irRemoconTXData1;
	volatile byte obstacleDetectedCompare;
	volatile byte lightDetectedCompare;
} AXS1;

// Initialize device representations in memory

void AXS1sInitialize(void);

// Local getters and setters

byte AXS1sGetCount(void);
byte AXS1GetID(byte slot);
byte AXS1GetObstacleDetectedCompareValue(byte slot);
void AXS1SetObstacleDetectedCompareValue(byte slot, byte value);
byte AXS1GetLightDetectedCompareValue(byte slot);
void AXS1SetLightDetectedCompareValue(byte slot, byte value);
byte AXS1GetLeftIRSensorData(byte slot);
byte AXS1GetCenterIRSensorData(byte slot);
byte AXS1GetRightIRSensorData(byte slot);
byte AXS1GetLeftLuminosity(byte slot);
byte AXS1GetCenterLuminosity(byte slot);
byte AXS1GetRightLuminosity(byte slot);
byte AXS1GetObstacleDetectionFlag(byte slot);
byte AXS1GetLuminosityDetectionFlag(byte slot);
byte AXS1GetSoundDataMaxHold(byte slot);
void AXS1SetSoundDataMaxHold(byte slot, byte value);
byte AXS1GetSoundDetectedCount(byte slot);
void AXS1SetSoundDetectedCount(byte slot, byte value);
uint16_t AXS1GetSoundDetectedTime(byte slot);
void AXS1SetSoundDetectedTime(byte slot, uint16_t value);
byte AXS1GetBuzzerIndex(byte slot);
void AXS1SetBuzzerIndex(byte slot, byte value);
byte AXS1GetBuzzerTime(byte slot);
void AXS1SetBuzzerTime(byte slot, byte value);
byte AXS1GetPresentVoltage(byte slot);
byte AXS1GetPresentTemperature(byte slot);
byte AXS1GetRegisteredInstruction(byte slot);
void AXS1SetRegisteredInstruction(byte slot, byte value);
byte AXS1GetIRRemoconArrived(byte slot);
byte AXS1GetLock(byte slot);
void AXS1SetLock(byte slot, byte value);
byte AXS1GetIRRemoconRXData0(byte slot);
byte AXS1GetIRRemoconRXData1(byte slot);
byte AXS1GetIRRemoconTXData0(byte slot);
void AXS1SetIRRemoconTXData0(byte slot, byte value);
byte AXS1GetIRRemoconTXData1(byte slot);
void AXS1SetIRRemoconTXData1(byte slot, byte value);
byte AXS1GetObstacleDetectedCompare(byte slot);
void AXS1SetObstacleDetectedCompare(byte slot, byte value);
byte AXS1GetLightDetectedCompare(byte slot);
void AXS1SetLightDetectedCompare(byte slot, byte value);

// Getters from RS485 bus

void AXS1GetInfo(byte bID, AXS1 *AXS1, byte startPosition, byte endPosition);
void AXS1GetInfoSingle(byte slot, byte startPosition, byte endPosition);
void AXS1GetInfoAll(byte startPosition, byte endPosition);

// Setters for individual devices across RS485 bus

void AXS1SetInfo(byte slot, AXS1 *AXS1, byte startPosition, byte endPosition);
void AXS1SetInfoSingle(byte slot, byte startPosition, byte endPosition);
void AXS1SetInfoAll(byte startPosition, byte endPosition);

// Setter for broadcast over RS485 bus

void AXS1SetInfoBroadcast(byte txParameters[], int txParametersLength);

// Setters for mass update of devices across RS485

void AXS1SetSyncInfo(byte txParameters[], int txParametersLength);
void AXS1SetSyncInfoAll(byte startPosition, byte endPosition);

#endif /* AXS1_H_ */
