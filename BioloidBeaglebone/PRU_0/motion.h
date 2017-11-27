/*
 * motion.h
 *
 *  Created on: Dec 22, 2013
 *      Author: Bill
 */

#ifndef MOTION_H_
#define MOTION_H_

#include "common.h"

#define MAX_MOTION_COMPONENTS				31

#define MOTION_PAGES_BASE_ADDRESS			(0x8043000)
#define	MOTION_POSE_0_OFFSET				(0x00040)
#define MOTION_POSE_SIZE					(0x00040)
#define MOTION_POSES_PER_PAGE				7

// within a page
#define MOTION_PAGE_SIZE					(0x200)
#define MOTION_FAST_FLAG					(0x00010)
#define MOTION_PAGE_COUNT					(0x0000F)
#define MOTION_NUM_OF_MOTIONS				(0x00014)
#define MOTION_SPEED						(0x00016)
#define MOTION_ACCEL_TIME					(0x00018)
#define MOTION_NEXT_PAGE					(0x00019)
#define MOTION_EXIT_PAGE					(0x0001A)

// Within a pose
#define POSE_PAUSE_ADR						0x0003E
#define POSE_SPEED_ADR						0x0003F

#define	SERVO_NOT_CONNECTED					9999

#define MOTION_UPDATES_PER_SECOND			128
#define MOTION_MAX_SECONDS_PER_POSE			112
#define MOTION_MAX_PAGE_SPEED				255
#define MOTION_MAX_POSE_SPEED				255
#define MOTION_MAX_UPDATES_PER_POSE			MOTION_UPDATES_PER_SECOND*MOTION_MAX_SECONDS_PER_POSE

#define MOTION_MAX_SECONDS_PER_POSE_TO_PAGE_POSE_SPEED_RATIO (((float)MOTION_MAX_SECONDS_PER_POSE/(float)MOTION_MAX_POSE_SPEED)/(float)MOTION_MAX_PAGE_SPEED)
#define MOTION_MAX_UPDATES_PER_POSE_TO_PAGE_POSE_SPEED_RATIO (((float)MOTION_MAX_UPDATES_PER_POSE/(float)MOTION_MAX_POSE_SPEED)/(float)MOTION_MAX_PAGE_SPEED)

typedef struct{
	uint16_t posData[31];
	byte delay;
	byte speed;
}MOTION_POSE;

typedef struct{
	char name[14];
	byte unidentifiedByte0;
	byte playCount;
	byte schedule;
	byte res1[3];
	byte poseCount;
	byte unidentifiedByte1;
	byte pageSpeed;
	byte dxlSetup;
	byte accelTime;
	byte nextPage;
	byte exitPage;
	byte linkedPage1;
	byte linkedPage1PlayCode;
	byte linkedPage2;
	byte linkedPage2PlayCode;
	byte checkSum;
	byte slope[31];
	byte unidentifiedByte2;
} MOTION_PAGE_HEADER;

typedef struct{
	MOTION_PAGE_HEADER header;
	MOTION_POSE poses[7];
} MOTION_PAGE;

typedef struct{
	unsigned short startingPositionPlayingPose;
    unsigned short targetAnglePlayingPose;
    short int totalPoseOffset;
    short int mainSectionOffset;
    short int accelerationSectionOffset;
    short int movementUPU;
    short int LastSectionCompletedUPU;
    short int inLoopRecordedUPU;
    unsigned char bpFinishType;
} motionComponents;

typedef enum{
	PRE_ACCELERATION_SECTION,
	MAIN_SECTION,
	POST_ACCELERATION_SECTION,
	PAUSE_SECTION
} sectionType;

typedef enum{
	ZERO_FINISH,
	NON_ZERO_FINISH
} finishType;

typedef enum{
	SPEED_BASE_SCHEDULE = 0,
	TIME_BASE_SCHEDULE = 0x0a
} scheduleType;

typedef enum{
	INVALID_BIT_MASK	= 0x4000,
	TORQUE_OFF_BIT_MASK	= 0x2000
} servoState;

void motionInitialize(void);
void motionProcessInstruction(void);
bool motionDoPage(byte pageNumber);
bool motionDoPose(int pageNumber, int poseNumber);
bool motionLoadPage(byte pageNumber, MOTION_PAGE *page);
bool motionScenePlaying(void);
void motionSceneBreak(void);
void motionSceneStop(void);
void motionProcess(void);

#endif /* MOTION_H_ */
