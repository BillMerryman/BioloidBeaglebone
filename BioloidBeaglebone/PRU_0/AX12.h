/** @file AX12.h
 *  @brief Function prototypes for managing AX12 devices.
 *
 *  These are the constants, structures, and prototypes for functions that manage memory
 *  representations of attached AX-12 devices, and manage the attached AX-12 devices.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Dec 22, 2013
 *
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
#define AX12_DEGREE_TO_POSITION_UNIT_RATIO		.29 	//According to Robotis documentation
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

/** @brief Initialize device representations in memory
 *
 * 	This function uses functions from the serial bus module to poll for an attached
 * 	device at each possible 8 bit address. For each device found, the function queries
 * 	the device type number of the device, and if it is an AX-12, it adds it to the global
 * 	array of AX-12 structures.
 *
 * 	@return void.
 *
 */
void AX12sInitialize(void);

/** @brief Get the count of the number of attached AX12 devices.
 *
 * 	This function returns the count of the number of enumerated AX-12 devices.
 *
 * 	@return byte - the number of attached AX-12s.
 *
 */
byte AX12sGetCount(void);

/** @brief Get the ID of an AX-12.
 *
 * 	This function returns the ID of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we need the ID.
 * 	@return byte		The ID of the AX-12 of interest.
 *
 */
byte AX12GetID(byte slot);

/** @brief Get the torque status of an AX-12.
 *
 * 	This function returns the torque status of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we need the torque status.
 * 	@return byte		The torque status of the AX-12 of interest.
 *
 */
byte AX12GetTorqueEnable(byte slot);

/** @brief Set the torque status of an AX-12.
 *
 * 	This function sets the torque status of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the torque status.
 *	@param	byte		The state of the torque to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetTorqueEnable(byte slot, byte enable);

/** @brief Get the LED status of an AX-12.
 *
 * 	This function gets the LED status of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the LED status.
 * 	@return byte		The LED status of the AX-12 of interest.
 *
 */
byte AX12GetLED(byte slot);

/** @brief Set the LED status of an AX-12.
 *
 * 	This function sets the LED status of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the LED status.
 *	@param	byte		The state of the LED to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetLED(byte slot, byte value);

/** @brief Get the CW Compliance Margin status of an AX-12.
 *
 * 	This function gets the CW Compliance Margin of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the CW Compliance Margin.
 * 	@return byte		The CW Compliance Margin of the AX-12 of interest.
 *
 */
byte AX12GetCWComplianceMargin(byte slot);

/** @brief Set the CW Compliance Margin of an AX-12.
 *
 * 	This function sets the CW Compliance Margin of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the CW Compliance.
 *	@param	byte		The CW Compliance Margin to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetCWComplianceMargin(byte slot, byte margin);

/** @brief Get the CCW Compliance Margin status of an AX-12.
 *
 * 	This function gets the CCW Compliance Margin of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the CCW Compliance Margin.
 * 	@return byte		The CCW Compliance Margin of the AX-12 of interest.
 *
 */
byte AX12GetCCWComplianceMargin(byte slot);

/** @brief Set the CCW Compliance Margin of an AX-12.
 *
 * 	This function sets the CCW Compliance Margin of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the CCW Compliance Margin.
 *	@param	byte		The CCW Compliance Margin to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetCCWComplianceMargin(byte slot, byte margin);

/** @brief Get the CW Compliance Slope status of an AX-12.
 *
 * 	This function gets the CW Compliance Slope of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the CW Compliance Slope.
 * 	@return byte		The CW Compliance Slope of the AX-12 of interest.
 *
 */
byte AX12GetCWComplianceSlope(byte slot);

/** @brief Set the CW Compliance Slope of an AX-12.
 *
 * 	This function sets the CW Compliance Slope of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the CW Compliance Slope.
 *	@param	byte		The CW Compliance Slope to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetCWComplianceSlope(byte slot, byte slope);

/** @brief Get the CCW Compliance Slope status of an AX-12.
 *
 * 	This function gets the CCW Compliance Slope of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the CCW Compliance Slope.
 * 	@return byte		The CCW Compliance Slope of the AX-12 of interest.
 *
 */
byte AX12GetCCWComplianceSlope(byte slot);

/** @brief Set the CCW Compliance Slope of an AX-12.
 *
 * 	This function sets the CCW Compliance Slope of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the CCW Compliance Slope.
 *	@param	byte		The CCW Compliance Slope to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetCCWComplianceSlope(byte slot, byte slope);

/** @brief Get the Goal Position of an AX-12.
 *
 * 	This function gets the Goal Position of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Goal Position.
 * 	@return uint16_t	The Goal Position of the AX-12 of interest.
 *
 */
uint16_t AX12GetGoalPosition(byte slot);

/** @brief Set the Goal Position of an AX-12.
 *
 * 	This function sets the Goal Position of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the Goal Position.
 *	@param	int16_t		The Goal Position to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetGoalPosition(byte slot, int16_t position);

/** @brief Get the Moving Speed of an AX-12.
 *
 * 	This function gets the Moving Speed of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Moving Speed.
* 	@return uint16_t	The Moving Speed of the AX-12 of interest.
 *
 */
uint16_t AX12GetMovingSpeed(byte slot);

/** @brief Set the Moving Speed of an AX-12.
 *
 * 	This function sets the Moving Speed of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the Moving Speed.
 *	@param	uint16_t	The Moving Speed to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetMovingSpeed(byte slot, uint16_t speed);

/** @brief Get the Torque Limit of an AX-12.
 *
 * 	This function gets the Torque Limit of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Torque Limit.
 * 	@return uint16_t	The Torque Limit of the AX-12 of interest.
 *
 */
uint16_t AX12GetTorqueLimit(byte slot);

/** @brief Set the Torque Limit of an AX-12.
 *
 * 	This function sets the Torque Limit of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to set the Torque Limit.
 *	@param	uint16_t	The Torque Limit to which we want to set the given AX-12.
 * 	@return void
 *
 */
void AX12SetTorqueLimit(byte slot, uint16_t torque);

/** @brief Get the Present Position of an AX-12.
 *
 * 	This function gets the Present Position of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Present Position.
 * 	@return uint16_t	The Present Position of the AX-12 of interest.
 *
 */
uint16_t AX12GetPresentPosition(byte slot);

/** @brief Get the Present Speed of an AX-12.
 *
 * 	This function gets the Present Speed of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Present Speed.
 * 	@return uint16_t	The Present Speed of the AX-12 of interest.
 *
 */
uint16_t AX12GetPresentSpeed(byte slot);

/** @brief Get the Present Load of an AX-12.
 *
 * 	This function gets the Present Load of an AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the Present Load.
 * 	@return uint16_t	The Present Load of the AX-12 of interest.
 *
 */
uint16_t AX12GetPresentLoad(byte slot);

/** @brief Get a list of values from an AX-12.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of an AX-12 and stores it in an AX-12 structure.
 *
 *	@param	byte		The ID of an attached AX-12 that we want to query over the
 *						serial bus.
 *	@param	AX12		An AX-12 structure into which we will store the values received
 *						back from the requested attached AX-12 device. This is passed as
 *						a reference
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12GetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition);

/** @brief Get a list of values from an AX-12.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of an AX-12 and stores it in an AX-12 structure in the array of AX-12 structures.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to get the list of values from the attached AX-12
 *						device.
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12GetInfoSingle(byte slot, byte startPosition, byte endPosition);

/** @brief Get a list of values from each attached AX-12.
 *
 * 	This function gets a list of values from a range in the value table
 * 	of every attached AX-12 and stores it in the related AX-12 structure in
 * 	the array of AX-12 structures.
 *
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12GetInfoAll(byte startPosition, byte endPosition);

/** @brief Set a list of values in an attached AX-12.
 *
 * 	This function extracts a list of adjacent values from an AX-12 structure and writes
 * 	them out to the appropriate positions in the value table of an attached AX-12 device.
 *
 *	@param	byte		The ID of an attached AX-12 device.
 *	@param	AX12		An AX-12 structure from which we will extract values to be
 *						written to the attached AX-12 device.
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12SetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition);

/** @brief Set a list of values in an attached AX-12 device.
 *
 * 	This function extracts a list of adjacent values from an AX-12 structure in the
 * 	array of AX-12 structures and writes them out to the appropriate positions in the
 * 	value table of an attached AX-12 device.
 *
 *	@param	byte		The position in the array of AX-12s structures of the device for
 *						which we want to extract values to write out to the attached AX-12
 *						device
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12SetInfoSingle(byte slot, byte startPosition, byte endPosition);

/** @brief Set a list of values in all attached AX-12 devices.
 *
 * 	This function extracts a list of adjacent values from all of the AX-12 structures
 * 	in the array of AX-12 structures and writes them out to the appropriate positions in the
 * 	value table of the related attached AX-12 devices.
 *
 *	@param	byte		The start position in the AX-12 data table of values.
 *	@param	byte		The end position in the AX-12 data table of values.
 * 	@return void
 *
 */
void AX12SetInfoAll(byte startPosition, byte endPosition);

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
void AX12SetInfoBroadcast(byte txParameters[], int txParametersLength);

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
void AX12SetSyncInfo(byte txParameters[], int txParametersLength);

/** @brief Build a sync-write packet to be sent out to all attached devices.
 *
 * 	This function builds a packet to be sent with a sync-write of all of the attached AX-12
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
void AX12SetSyncInfoAll(byte startPosition, byte endPosition);

#endif /* AX12_H_ */
