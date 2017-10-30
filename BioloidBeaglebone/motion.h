/*
 * motion.h
 *
 *  Created on: Dec 22, 2013
 *      Author: Bill
 */

#ifndef MOTION_H_
#define MOTION_H_

#define byte								uint8_t

#define MAX_MOTION_PAGES					128

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

typedef struct{
	uint16_t posData[31];
	byte delay;
	byte speed;
} MOTION_POSE;

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

int motionLoadFile(const char *filename);
void motionLoadPage(byte pageNumber, MOTION_PAGE *page);

#endif /* MOTION_H_ */