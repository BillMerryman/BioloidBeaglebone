/** @file AXS1.h
 *  @brief Function prototypes for managing AX-S1 devices.
 *
 *  These are the constants, structures, and prototypes for functions that manage memory
 *  representations of attached AX-S1 devices, and manage the attached AX-S1 devices.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: 1/12/2013
 *
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

/** @brief Initialize device representations in memory
 *
 * 	This function uses functions from the serial bus module to poll for an attached
 * 	device at each possible 8 bit address. For each device found, the function queries
 * 	the device type number of the device, and if it is an AX-S1, it adds it to the global
 * 	array of AX-S1 structures.
 *
 * 	@return void.
 *
 */
void AXS1sInitialize(void);

/** @brief Get the count of the number of attached AX-S1 devices.
 *
 * 	This function returns the count of the number of enumerated AX-S1 devices.
 *
 * 	@return byte - the number of attached AX-S1s.
 *
 */
byte AXS1sGetCount(void);

/** @brief Get the ID of an AX-S1.
 *
 * 	This function returns the ID of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we need the ID.
 * 	@return byte		The ID of the AX-S1 of interest.
 *
 */
byte AXS1GetID(byte slot);

/** @brief Get the Obstacle Detected Compare Value of an AX-S1.
 *
 * 	This function returns the Obstacle Detected Compare Value of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1s structures of the device for
 *						which we need the Obstacle Detected Compare Value.
 * 	@return byte		The Obstacle Detected Compare Value of the AX-S1 of interest.
 *
 */
byte AXS1GetObstacleDetectedCompareValue(byte slot);

/** @brief Set the Obstacle Detected Compare Value of an AX-S1.
 *
 * 	This function sets the Obstacle Detected Compare Value of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Obstacle Detected Compare Value.
 *	@param	byte		The state of the Obstacle Detected Compare Value to which we want
 *						to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetObstacleDetectedCompareValue(byte slot, byte value);

/** @brief Get the Light Detected Compare Value of an AX-S1.
 *
 * 	This function gets the Light Detected Compare Value of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Light Detected Compare Value.
 * 	@return byte		The Light Detected Compare Value of the AX-S1 of interest.
 *
 */
byte AXS1GetLightDetectedCompareValue(byte slot);

/** @brief Set the Light Detected Compare Value of an AX-S1.
 *
 * 	This function sets the Light Detected Compare Value of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Light Detected Compare Value.
 *	@param	byte		The state of the Light Detected Compare Value to which we want
 *						to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetLightDetectedCompareValue(byte slot, byte value);

/** @brief Get the Left IR Sensor Data of an AX-S1.
 *
 * 	This function gets the Left IR Sensor Data of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Left IR Sensor Data.
 * 	@return byte		The Left IR Sensor Data of the AX-S1 of interest.
 *
 */
byte AXS1GetLeftIRSensorData(byte slot);

/** @brief Get the Center IR Sensor Data of an AX-S1.
 *
 * 	This function gets the Center IR Sensor Data of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Center IR Sensor Data.
 * 	@return byte		The Center IR Sensor Data of the AX-S1 of interest.
 *
 */
byte AXS1GetCenterIRSensorData(byte slot);

/** @brief Get the Right IR Sensor Data of an AX-S1.
 *
 * 	This function gets the Right IR Sensor Data of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Right IR Sensor Data.
 * 	@return byte		The Right IR Sensor Data of the AX-S1 of interest.
 *
 */
byte AXS1GetRightIRSensorData(byte slot);

/** @brief Get the Left Luminosity of an AX-S1.
 *
 * 	This function gets the Left Luminosity of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Left Luminosity.
 * 	@return byte		The Left Luminosity of the AX-S1 of interest.
 *
 */
byte AXS1GetLeftLuminosity(byte slot);

/** @brief Get the Center Luminosity of an AX-S1.
 *
 * 	This function gets the Center Luminosity of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Center Luminosity.
 * 	@return byte		The Center Luminosity of the AX-S1 of interest.
 *
 */
byte AXS1GetCenterLuminosity(byte slot);

/** @brief Get the Right Luminosity of an AX-S1.
 *
 * 	This function gets the Right Luminosity of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Right Luminosity.
 * 	@return byte		The Right Luminosity of the AX-S1 of interest.
 *
 */
byte AXS1GetRightLuminosity(byte slot);

/** @brief Get the Obstacle Detection Flag of an AX-S1.
 *
 * 	This function gets the Obstacle Detection Flag of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Obstacle Detection Flag.
 * 	@return byte		The Obstacle Detection Flag of the AX-S1 of interest.
 *
 */
byte AXS1GetObstacleDetectionFlag(byte slot);

/** @brief Get the Luminosity Detection Flag of an AX-S1.
 *
 * 	This function gets the Luminosity Detection Flag of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Luminosity Detection Flag.
 * 	@return byte		The Luminosity Detection Flag of the AX-S1 of interest.
 *
 */
byte AXS1GetLuminosityDetectionFlag(byte slot);

/** @brief Get the Sound Data Max Hold of an AX-S1.
 *
 * 	This function gets the Sound Data Max Hold of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Sound Data Max Hold.
 * 	@return byte		The Sound Data Max Hold of the AX-S1 of interest.
 *
 */
byte AXS1GetSoundDataMaxHold(byte slot);

/** @brief Set the Sound Data Max Hold of an AX-S1.
 *
 * 	This function sets the Sound Data Max Hold of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Sound Data Max Hold.
 *	@param	byte		The Sound Data Max Hold to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetSoundDataMaxHold(byte slot, byte value);

/** @brief Get the Sound Detected Count of an AX-S1.
 *
 * 	This function gets the Sound Detected Count of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Sound Detected Count.
 * 	@return byte		The Sound Detected Count of the AX-S1 of interest.
 *
 */
byte AXS1GetSoundDetectedCount(byte slot);

/** @brief Set the Sound Detected Count of an AX-S1.
 *
 * 	This function sets the Sound Detected Count of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Sound Detected Count.
 *	@param	byte		The Sound Detected Count to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetSoundDetectedCount(byte slot, byte value);

/** @brief Get the Sound Detected Time of an AX-S1.
 *
 * 	This function gets the Sound Detected Time of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Sound Detected Time.
 * 	@return uint16_t	The Sound Detected Time of the AX-S1 of interest.
 *
 */
uint16_t AXS1GetSoundDetectedTime(byte slot);

/** @brief Set the Sound Detected Time of an AX-S1.
 *
 * 	This function sets the Sound Detected Time of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Sound Detected Time.
 *	@param	uint16_t	The Sound Detected Time to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetSoundDetectedTime(byte slot, uint16_t value);

/** @brief Get the Buzzer Index of an AX-S1.
 *
 * 	This function gets the Buzzer Index of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Buzzer Index.
 * 	@return byte		The Buzzer Index of the AX-S1 of interest.
 *
 */
byte AXS1GetBuzzerIndex(byte slot);

/** @brief Set the Buzzer Index of an AX-S1.
 *
 * 	This function sets the Buzzer Index of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Buzzer Index.
 *	@param	byte		The Buzzer Index to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetBuzzerIndex(byte slot, byte value);

/** @brief Get the Buzzer Time of an AX-S1.
 *
 * 	This function gets the Buzzer Time of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Buzzer Time.
 * 	@return byte		The Buzzer Time of the AX-S1 of interest.
 *
 */
byte AXS1GetBuzzerTime(byte slot);

/** @brief Set the Buzzer Time of an AX-S1.
 *
 * 	This function sets the Buzzer Time of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Buzzer Time.
 *	@param	byte		The Buzzer Time to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetBuzzerTime(byte slot, byte value);

/** @brief Get the Present Voltage of an AX-S1.
 *
 * 	This function gets the Present Voltage of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Present Voltage.
 * 	@return byte		The Present Voltage of the AX-S1 of interest.
 *
 */
byte AXS1GetPresentVoltage(byte slot);

/** @brief Get the Present Temperature of an AX-S1.
 *
 * 	This function gets the Present Temperature of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Present Temperature.
 * 	@return byte		The Present Temperature of the AX-S1 of interest.
 *
 */
byte AXS1GetPresentTemperature(byte slot);

/** @brief Get the Registered Instruction of an AX-S1.
 *
 * 	This function gets the Registered Instruction of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Registered Instruction.
 * 	@return byte		The Registered Instruction of the AX-S1 of interest.
 *
 */
byte AXS1GetRegisteredInstruction(byte slot);

/** @brief Set the Registered Instruction of an AX-S1.
 *
 * 	This function sets the Registered Instruction of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Registered Instruction.
 *	@param	byte		The Registered Instruction to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetRegisteredInstruction(byte slot, byte value);

/** @brief Get the IR Remocon Arrived of an AX-S1.
 *
 * 	This function gets the IR Remocon Arrived of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the IR Remocon Arrived.
 * 	@return byte		The IR Remocon Arrived of the AX-S1 of interest.
 *
 */
byte AXS1GetIRRemoconArrived(byte slot);

/** @brief Get the Lock of an AX-S1.
 *
 * 	This function gets the Lock of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Lock.
 * 	@return byte		The Lock of the AX-S1 of interest.
 *
 */
byte AXS1GetLock(byte slot);

/** @brief Set the Lock of an AX-S1.
 *
 * 	This function sets the Lock of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Lock.
 *	@param	byte		The Lock to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetLock(byte slot, byte value);

/** @brief Get the IR Remocon RX Data0 of an AX-S1.
 *
 * 	This function gets the IR Remocon RX Data0 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the IR Remocon RX Data0.
 * 	@return byte		The IR Remocon RX Data0 of the AX-S1 of interest.
 *
 */
byte AXS1GetIRRemoconRXData0(byte slot);

/** @brief Get the IR Remocon RX Data1 of an AX-S1.
 *
 * 	This function gets the IR Remocon RX Data1 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the IR Remocon RX Data1.
 * 	@return byte		The IR Remocon RX Data1 of the AX-S1 of interest.
 *
 */
byte AXS1GetIRRemoconRXData1(byte slot);

/** @brief Get the IR Remocon TX Data0 of an AX-S1.
 *
 * 	This function gets the IR Remocon TX Data0 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the IR Remocon TX Data0.
 * 	@return byte		The IR Remocon TX Data0 of the AX-S1 of interest.
 *
 */
byte AXS1GetIRRemoconTXData0(byte slot);

/** @brief Set the IR Remocon TX Data0 of an AX-S1.
 *
 * 	This function sets the IR Remocon TX Data0 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the IR Remocon TX Data0.
 *	@param	byte		The IR Remocon TX Data0 to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetIRRemoconTXData0(byte slot, byte value);

/** @brief Get the IR Remocon TX Data1 of an AX-S1.
 *
 * 	This function gets the IR Remocon TX Data1 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the IR Remocon TX Data1.
 * 	@return byte		The IR Remocon TX Data1 of the AX-S1 of interest.
 *
 */
byte AXS1GetIRRemoconTXData1(byte slot);

/** @brief Set the IR Remocon TX Data1 of an AX-S1.
 *
 * 	This function sets the IR Remocon TX Data1 of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the IR Remocon TX Data1.
 *	@param	byte		The IR Remocon TX Data1 to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetIRRemoconTXData1(byte slot, byte value);

/** @brief Get the Obstacle Detected Compare of an AX-S1.
 *
 * 	This function gets the Obstacle Detected Compare of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Obstacle Detected Compare.
 * 	@return byte		The Obstacle Detected Compare of the AX-S1 of interest.
 *
 */
byte AXS1GetObstacleDetectedCompare(byte slot);

/** @brief Set the Obstacle Detected Compare of an AX-S1.
 *
 * 	This function sets the Obstacle Detected Compare of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Obstacle Detected Compare.
 *	@param	byte		The Obstacle Detected Compare to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetObstacleDetectedCompare(byte slot, byte value);

/** @brief Get the Light Detected Compare of an AX-S1.
 *
 * 	This function gets the Light Detected Compare of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the Light Detected Compare.
 * 	@return byte		The Light Detected Compare of the AX-S1 of interest.
 *
 */
byte AXS1GetLightDetectedCompare(byte slot);

/** @brief Set the Light Detected Compare of an AX-S1.
 *
 * 	This function sets the Light Detected Compare of an AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to set the Light Detected Compare.
 *	@param	byte		The Light Detected Compare to which we want to set the given AX-S1.
 * 	@return void
 *
 */
void AXS1SetLightDetectedCompare(byte slot, byte value);

/** @brief Get a list of values from an AX-S1.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of an AX-S1 and stores it in an AX-S1 structure.
 *
 *	@param	byte		The ID of an attached AX-S1 that we want to query over the
 *						serial bus.
 *	@param	AXS1		An AX-S1 structure into which we will store the values received
 *						back from the requested attached AX-S1 device. This is passed as
 *						a reference
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1GetInfo(byte bID, AXS1 *AXS1, byte startPosition, byte endPosition);

/** @brief Get a list of values from an AX-S1.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of an AX-S1 and stores it in an AX-S1 structure in the array of AX-S1 structures.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to get the list of values from the attached AX-S1
 *						device.
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1GetInfoSingle(byte slot, byte startPosition, byte endPosition);

/** @brief Get a list of values from each attached AX-S1.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of every attached AX-S1 and stores it in the related AX-S1 structure in
 * 	the array of AX-S1 structures.
 *
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1GetInfoAll(byte startPosition, byte endPosition);

/** @brief Set a list of values in an attached AX-S1.
 *
 * 	This function extracts a list of adjacent values from an AX-S1 structure and writes
 * 	them out to the appropriate positions in the value table of an attached AX-S1 device.
 *
 *	@param	byte		The ID of an attached AX-S1 device.
 *	@param	AX12		An AX-S1 structure from which we will extract values to be
 *						written to the attached AX-S1 device.
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1SetInfo(byte slot, AXS1 *AXS1, byte startPosition, byte endPosition);

/** @brief Set a list of values in an attached AX-S1 device.
 *
 * 	This function extracts a list of adjacent values from an AX-S1 structure in the
 * 	array of AX-S1 structures and writes them out to the appropriate positions in the
 * 	value table of an attached AX-S1 device.
 *
 *	@param	byte		The position in the array of AX-S1 structures of the device for
 *						which we want to extract values to write out to the attached AX-S1
 *						device
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1SetInfoSingle(byte slot, byte startPosition, byte endPosition);

/** @brief Set a list of values in all attached AX-S1 devices.
 *
 * 	This function extracts a list of adjacent values from all of the AX-S1 structures
 * 	in the array of AX-S1 structures and writes them out to the appropriate positions in the
 * 	value table of the related attached AX-S1 devices.
 *
 *	@param	byte		The start position in the AX-S1 data table of values.
 *	@param	byte		The end position in the AX-S1 data table of values.
 * 	@return void
 *
 */
void AXS1SetInfoAll(byte startPosition, byte endPosition);

/** @brief Send a broadcast write message out to all attached devices.
 *
 * 	This function sends out a broadcast packet to all attached devices of values to be written
 * 	to the value table of every attached device identically.
 *
 *	@param	byte[]		The array of values to write to all attached devices.
 *	@param	int			The length of the array of values to write to all attached devices.
 * 	@return void
 *
 */
void AXS1SetInfoBroadcast(byte txParameters[], int txParametersLength);

/** @brief Send out a sync-write packet to all attached devices.
 *
 * 	This function sends out a broadcast packet with a command to do a 'sync write', which is
 * 	a special packet that can contain multiple child packets, each addressed to an individual
 * 	device, all of which are the same length and form the same range of adjacent values in the
 * 	value table of each device, but with unique values for each device and which update each
 * 	addressed device simultaneously.
 *
 *	@param	byte[]		The array of values comprising child packets to be sent to all devices
 *						simultaneously.
 *	@param	int			The length of the array of values to send out to all attached devices.
 * 	@return void
 *
 */
void AXS1SetSyncInfo(byte txParameters[], int txParametersLength);

/** @brief Build a sync-write packet to be sent out to all attached devices.
 *
 * 	This function builds a packet to be sent with a sync-write of all of the attached AX-S1
 * 	devices, and sends the packet with a sync-write. A sync-write packet is
 * 	a special packet that can contain multiple child packets, each addressed to an individual
 * 	device, all of which are the same length and form the same range of adjacent values in the
 * 	value table of each device, but with unique values for each device and which update each
 * 	addressed device simultaneously.
 *
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AXS1SetSyncInfoAll(byte startPosition, byte endPosition);

#endif /* AXS1_H_ */
