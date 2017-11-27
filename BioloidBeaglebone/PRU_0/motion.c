/*
 * motion.c
 *
 *  Created on: Dec 22, 2013
 *      Author: Bill
 */

#include <string.h>

#include "hw_types.h"

#include "common.h"
#include "dynamixels.h"
#include "AX12.h"
#include "uart.h"
#include "clock.h"
#include "motion.h"

#include "PRUInterop0.h"

#pragma NOINIT(PRUInterop0Data);
PRU_INTEROP_0_DATA *PRUInterop0Data; //make noinit
MOTION_PAGE *motionPages;
volatile uint8_t *motionInstruction;
volatile uint8_t *motionArgument;

MOTION_PAGE currentPage;
MOTION_PAGE nextPage;

int currentPageIndex = 0;
int currentPoseIndex = 0;

bool sceneInitialLoop = FALSE;
volatile bool scenePlaying = FALSE;
bool sceneFinished = FALSE;
bool sceneStop = FALSE;

sectionType bSection;

void motionInitialize(void)
{
	motionPages = PRUInterop0Data->motionPages;
	motionInstruction = &(PRUInterop0Data->motionInstruction);
	motionArgument = &(PRUInterop0Data->motionArgument);
	*motionInstruction = INST_NO_INST;
	*motionArgument = 0;

	memset((void *)&currentPage, 0, sizeof(MOTION_PAGE));
}

void motionProcessInstruction()
{
	switch(*motionInstruction)
	{
		case INST_EXECUTE_MOTION_PAGE:
			motionDoPage(*motionArgument);
			*motionInstruction = INST_NO_INST;
			*motionArgument = 0;
			break;
		case INST_BREAK_MOTION_PAGE:
			motionSceneBreak();
			*motionInstruction = INST_NO_INST;
			break;
		case INST_STOP_MOTION_PAGE:
			motionSceneStop();
			*motionInstruction = INST_NO_INST;
			break;
	}

}

bool motionDoPage(byte pageNumber)
{
	if(!motionLoadPage(pageNumber, &currentPage)) return FALSE;
    if(currentPage.header.playCount == 0 || currentPage.header.poseCount == 0) return FALSE;

	currentPoseIndex = 0;
	currentPageIndex = pageNumber;
	sceneInitialLoop = TRUE;

	AX12GetInfoAll(AX12_TORQUE_ENABLE, AX12_PRESENT_LOAD_H);
	for(byte servoCount = 0; servoCount < AX12sGetCount(); servoCount++)
	{
		AX12SetTorqueEnable(servoCount, 1);
		AX12SetCWComplianceSlope(servoCount, 0x20);
		AX12SetCCWComplianceSlope(servoCount, 0x20);
		AX12SetMovingSpeed(servoCount, 0x00);
		AX12SetTorqueLimit(servoCount, 0x03FF);
	}
	AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_TORQUE_LIMIT_H);
	scenePlaying = TRUE;

	return TRUE;
}

bool motionDoPose(int pageNumber, int poseNumber)
{
	if(!motionLoadPage(pageNumber, &currentPage)) return FALSE;
    if(currentPage.header.playCount == 0 || currentPage.header.poseCount == 0) return FALSE;

    currentPoseIndex = poseNumber;
	currentPageIndex = pageNumber;
	sceneInitialLoop = TRUE;

	currentPage.header.poseCount = poseNumber;
	currentPage.header.playCount = 1;
	currentPage.header.nextPage = 0;

	AX12GetInfoAll(AX12_TORQUE_ENABLE, AX12_PRESENT_LOAD_H);
	for(byte servoCount = 0; servoCount < AX12sGetCount(); servoCount++)
	{
		AX12SetTorqueEnable(servoCount, 1);
		AX12SetCWComplianceSlope(servoCount, 0x20);
		AX12SetCCWComplianceSlope(servoCount, 0x20);
		AX12SetMovingSpeed(servoCount, 0x00);
		AX12SetTorqueLimit(servoCount, 0x03FF);
	}
	AX12SetSyncInfoAll(AX12_TORQUE_ENABLE, AX12_TORQUE_LIMIT_H);
	scenePlaying = TRUE;

	return TRUE;
}

/*
 * This function is used both directly to initiate a page externally, and by
 * the page processing function to load subsequent pages for a multi-page
 * motion.
 */
bool motionLoadPage(byte pageNumber, MOTION_PAGE *page)
{
	if(scenePlaying) return FALSE;
	byte *sourcePage = (byte *)(&(motionPages[pageNumber]));
	byte *destinationPage = (byte *)page;

	for(uint16_t counter = 0; counter < sizeof(MOTION_PAGE); counter++)
	{
		destinationPage[counter] = sourcePage[counter];
	}
	return TRUE;
}

bool motionScenePlaying(void)
{
	return scenePlaying;
}

void motionSceneBreak(void)
{
	scenePlaying = FALSE;
}

void motionSceneStop(void)
{
	sceneStop = TRUE;
}

void motionProcess(void){
	//////////////////// local variables
    byte slot;
    byte bID;
    unsigned long totalTimeScaled;
    unsigned long accelerationSectionTimeScaled;
    unsigned long mainSectionTimeScaled;
    long accelerationSectionVelocityXTime;
    long totalPoseOffsetScaled;
    long accelerationSectionTimeScaledPlusMainSectionTimeScaledX2, mainSectionTimeScaledX2;
    unsigned short poseMaximumJointOffset;
    unsigned short pagePoseSpeedProductScaled;
    unsigned short angleOnPoseStart; // Start position
    unsigned short targetAngleFromPage; // Target position
    unsigned short targetAngleFromNextPose; // Next target position
    unsigned char bDirectionChanged;
	short int movementUPUMinusLastSectionCompletedUPU;

    ///////////////// Static variables

	static motionComponents motion[MAX_MOTION_COMPONENTS];

    static unsigned short currentTime;
    static unsigned short sectionTime;
    static unsigned short pauseTime;
    static unsigned short TotalTime;
    static unsigned short acceleration;
    static unsigned char pageRepeat;
    static unsigned short nextPageIndex;

    if(scenePlaying == FALSE) return;

    if(sceneInitialLoop == TRUE) // the beginning
    {
        sceneInitialLoop = FALSE; //First Process end
        sceneFinished = FALSE;
		sceneStop = FALSE;

        currentTime = 0;
        sectionTime = 0;
        pauseTime = 0;
        bSection = PAUSE_SECTION;

        currentPoseIndex = 0;
        pageRepeat = currentPage.header.playCount;
        nextPageIndex = 0;

        for(slot = 0; slot < AX12sGetCount(); slot++)
		{
			bID = AX12GetID(slot);
			motion[bID].targetAnglePlayingPose = AX12GetGoalPosition(slot);//to prep for first PRE_ACCELERATION_SECTION
			motion[bID].LastSectionCompletedUPU = 0;
			motion[bID].totalPoseOffset = 0;
			motion[bID].inLoopRecordedUPU = 0;
		}
    }

    if(currentTime >= sectionTime)
	{
        currentTime = 0;

        for(slot = 0; slot < AX12sGetCount(); slot++)
        {
        	bID = AX12GetID(slot);
			motion[bID].startingPositionPlayingPose = AX12GetGoalPosition(slot);
			motion[bID].LastSectionCompletedUPU = motion[bID].inLoopRecordedUPU;
        }

        // Section updates ( PRE -> MAIN -> POST -> (PAUSE or PRE) ... )
		switch(bSection){
			case PRE_ACCELERATION_SECTION:

				// MAIN Section preparation
				bSection = MAIN_SECTION;
				sectionTime = TotalTime - (acceleration << 1);

				for(slot = 0; slot < AX12sGetCount(); slot++)
				{
					bID = AX12GetID(slot);
					if(motion[bID].bpFinishType == NON_ZERO_FINISH)
					{
						if( (TotalTime - acceleration) == 0 ) // If there is no constant interval
							motion[bID].mainSectionOffset = 0;
						else
							motion[bID].mainSectionOffset = (short)((((long)(motion[bID].totalPoseOffset - motion[bID].accelerationSectionOffset)) * sectionTime) / (TotalTime - acceleration));
					}
					else // ZERO_FINISH
						motion[bID].mainSectionOffset = motion[bID].totalPoseOffset - motion[bID].accelerationSectionOffset - (short int)((((long)motion[bID].movementUPU * acceleration * 12) / 5) >> 8);
				}
				break;
			case MAIN_SECTION:
				// POST Section Preparation
				bSection = POST_ACCELERATION_SECTION;
				sectionTime = acceleration;

				for(slot = 0; slot < AX12sGetCount(); slot++)
				{
					bID = AX12GetID(slot);
					motion[bID].mainSectionOffset = motion[bID].totalPoseOffset - motion[bID].mainSectionOffset - motion[bID].accelerationSectionOffset;
				}
				break;
			case POST_ACCELERATION_SECTION:
				// Pause time if it exists
				if(pauseTime)
				{
					bSection = PAUSE_SECTION;
					sectionTime = pauseTime;
				}
				else
				{
					bSection = PRE_ACCELERATION_SECTION;
				}
				break;
			case PAUSE_SECTION:
				// PRE Section Preparation
				bSection = PRE_ACCELERATION_SECTION;

				for(slot = 0; slot < AX12sGetCount(); slot++)
				{
					motion[AX12GetID(slot)].LastSectionCompletedUPU = 0;
				}
		}
        // PRE Section Be prepared at all.
        if(bSection == PRE_ACCELERATION_SECTION)
        {
            if(sceneFinished == TRUE) // If the motion is over
            {
                scenePlaying = FALSE;
                return;
            }

            currentPoseIndex++;

            if(currentPoseIndex > currentPage.header.poseCount) // When you are done playing the current page
            {
                // Copy the following page
                currentPage = nextPage;
                if(currentPageIndex != nextPageIndex)
                    pageRepeat = currentPage.header.playCount;
                currentPoseIndex = 1;
                currentPageIndex = nextPageIndex;
            }

            if(currentPoseIndex == currentPage.header.poseCount) // If the last step
            {
                // Loading the next page
                if(sceneStop == TRUE) // If there is a stop motion command
                {
                    nextPageIndex = currentPage.header.exitPage; // The next page Page Exit
                }
                else
                {
                    pageRepeat--;
                    if(pageRepeat > 0) // If you still have the number of iterations
                        nextPageIndex = currentPageIndex; // The following pages to the current page
                    else // If you have done repeat
                        nextPageIndex = currentPage.header.nextPage; // The next page Next page
                }

                if(nextPageIndex == 0) // If you do not have to play the next page and exit from the current step
                    sceneFinished = TRUE;
                else
                {
                    // Loading the next page (same memory copy, read different file)
                    if(currentPageIndex != nextPageIndex)
						motionLoadPage(nextPageIndex, &nextPage);
                    else
                        nextPage = currentPage;

                    // If there is no information to play back and exits the current step
                    if(nextPage.header.playCount == 0 || nextPage.header.poseCount == 0)
                        sceneFinished = TRUE;
                }
            }

            //////// Step Parameter calculations.
            pauseTime = (((unsigned short)currentPage.poses[currentPoseIndex-1].delay) << 5) / currentPage.header.pageSpeed;
            pagePoseSpeedProductScaled = ((unsigned short)currentPage.poses[currentPoseIndex-1].speed * (unsigned short)currentPage.header.pageSpeed) >> 5;
            if(pagePoseSpeedProductScaled == 0)
                pagePoseSpeedProductScaled = 1;
            poseMaximumJointOffset = 0;

            ////////// Joint Parameters calculated by
            for(slot = 0; slot < AX12sGetCount(); slot++)
			{
            	bID = AX12GetID(slot);
				// Previous, present, and future trajectory calculations based on
				motion[bID].accelerationSectionOffset = 0;

				// Find current target angle
				if(currentPage.poses[currentPoseIndex - 1].posData[bID] & INVALID_BIT_MASK)
					targetAngleFromPage = motion[bID].targetAnglePlayingPose;
				else
					targetAngleFromPage = currentPage.poses[currentPoseIndex-1].posData[bID];

				// Update start, prev_target, curr_target
				motion[bID].startingPositionPlayingPose = motion[bID].targetAnglePlayingPose;//from end of last finished pose
				angleOnPoseStart = motion[bID].targetAnglePlayingPose;
				motion[bID].targetAnglePlayingPose = targetAngleFromPage;

				// Find Moving offset
				motion[bID].totalPoseOffset = (int)(motion[bID].targetAnglePlayingPose - motion[bID].startingPositionPlayingPose);

				// Find Next target angle
				if(currentPoseIndex == currentPage.header.poseCount) //if we are on the last step, get the first pose from the next page if there is one
				{
					if(sceneFinished == TRUE) // If you plan to end
						targetAngleFromNextPose = targetAngleFromPage;
					else
					{
						if(nextPage.poses[0].posData[bID] & INVALID_BIT_MASK)
							targetAngleFromNextPose = targetAngleFromPage;
						else
							targetAngleFromNextPose = nextPage.poses[0].posData[bID];
					}
				}
				else
				{
					if(currentPage.poses[currentPoseIndex].posData[bID] & INVALID_BIT_MASK)
						targetAngleFromNextPose = targetAngleFromPage;
					else
						targetAngleFromNextPose = currentPage.poses[currentPoseIndex].posData[bID];
				}

				// Find direction change
				if(((angleOnPoseStart < targetAngleFromPage) && (targetAngleFromPage < targetAngleFromNextPose))
					|| ((angleOnPoseStart > targetAngleFromPage) && (targetAngleFromPage > targetAngleFromNextPose)))
				{
					// Continue to increase or decrease, or equal (ie, without discontinuity points).
					bDirectionChanged = 0;
				}
				else
				{
					bDirectionChanged = 1;
				}

				// Find finish type
				if(bDirectionChanged || pauseTime || sceneFinished == TRUE)
				{
					motion[bID].bpFinishType = ZERO_FINISH;
				}
				else
				{
					motion[bID].bpFinishType = NON_ZERO_FINISH;
				}

				if(currentPage.header.schedule == SPEED_BASE_SCHEDULE)
				{
					if(abs(motion[bID].totalPoseOffset) > poseMaximumJointOffset)
						poseMaximumJointOffset = abs(motion[bID].totalPoseOffset);
				}
            }

            //Computation time and again divide into 7.8msec (<< 7) - during that time is 7.8msec will calculate
			//how many units that went behind the conversion of each / seeking speed (time) back to the time
			//that the unit of account into a few of 7.8msec --- convert each: 1024 Total -> 300 spectrophotometer,
			//Speed: 256 system -> 720 Total
            //sectionTime = ((poseMaximumJointOffset*300/1024) /(pagePoseSpeedProductScaled * 720/256)) /7.8msec;
            //             = ((128*poseMaximumJointOffset*300/1024) /(pagePoseSpeedProductScaled * 720/256)) ;    (/7.8msec == *128)
            //             = (poseMaximumJointOffset*40) /(pagePoseSpeedProductScaled *3);
            if(currentPage.header.schedule == TIME_BASE_SCHEDULE)
                TotalTime = pagePoseSpeedProductScaled; //TIME BASE 051025
            else
                TotalTime = (poseMaximumJointOffset * 40) / (pagePoseSpeedProductScaled * 3);

            acceleration = currentPage.header.accelTime;
            if(TotalTime <= (acceleration << 1))
            {
                if(TotalTime == 0)
                    acceleration = 0;
                else
                {
                    acceleration = (TotalTime - 1) >> 1;
                    if(acceleration == 0)
                        TotalTime = 0; //To move at least accelerated, constant speed ssikeun must exist at least one step
                }
            }

            totalTimeScaled = ((unsigned long)TotalTime) << 1;// /128 * 256
            accelerationSectionTimeScaled = ((unsigned long)acceleration) << 1;// /128 * 256
            mainSectionTimeScaled = totalTimeScaled - accelerationSectionTimeScaled;
			mainSectionTimeScaledX2 = (mainSectionTimeScaled << 1);
            accelerationSectionTimeScaledPlusMainSectionTimeScaledX2 = accelerationSectionTimeScaled + mainSectionTimeScaledX2;

            if(accelerationSectionTimeScaledPlusMainSectionTimeScaledX2 == 0)
                accelerationSectionTimeScaledPlusMainSectionTimeScaledX2 = 1;

            if(mainSectionTimeScaledX2 == 0)
                mainSectionTimeScaledX2 = 1;

            for(slot = 0; slot < AX12sGetCount(); slot++)
			{
            	bID = AX12GetID(slot);
				accelerationSectionVelocityXTime = (long)motion[bID].LastSectionCompletedUPU * accelerationSectionTimeScaled; //  *300/1024 * 1024/720 * 256 * 2
				totalPoseOffsetScaled = (((long)motion[bID].totalPoseOffset) * 2560L) / 12;

				if(motion[bID].bpFinishType == ZERO_FINISH)
					motion[bID].movementUPU = (short int)((totalPoseOffsetScaled - accelerationSectionVelocityXTime) / mainSectionTimeScaledX2);
				else
					motion[bID].movementUPU = (short int)((totalPoseOffsetScaled - accelerationSectionVelocityXTime) / accelerationSectionTimeScaledPlusMainSectionTimeScaledX2);

				if(motion[bID].movementUPU > 1023)
					motion[bID].movementUPU = 1023;

				if(motion[bID].movementUPU < -1023)
					motion[bID].movementUPU = -1023;
            }

            sectionTime = acceleration; //PreSection
        }
    }

    currentTime++;
    if(bSection != PAUSE_SECTION)
    {
        for(slot = 0; slot < AX12sGetCount(); slot++)
        {
            // calculations for current joint
			bID = AX12GetID(slot);

			if(motion[bID].totalPoseOffset == 0)
				AX12SetGoalPosition(slot, motion[bID].startingPositionPlayingPose);
			else
			{
				if(bSection == PRE_ACCELERATION_SECTION)
				{
					//simplify some of these variable names 'UPU'
					movementUPUMinusLastSectionCompletedUPU = (short)(((long)(motion[bID].movementUPU - motion[bID].LastSectionCompletedUPU) * currentTime) / sectionTime);
					motion[bID].inLoopRecordedUPU = motion[bID].LastSectionCompletedUPU + movementUPUMinusLastSectionCompletedUPU;
					motion[bID].accelerationSectionOffset =  (short)((((long)(motion[bID].LastSectionCompletedUPU + (movementUPUMinusLastSectionCompletedUPU >> 1)) * currentTime * 144) / 15) >> 9);

					AX12SetGoalPosition(slot, motion[bID].startingPositionPlayingPose + motion[bID].accelerationSectionOffset);
				}
				else if(bSection == MAIN_SECTION)
				{
					AX12SetGoalPosition(slot, motion[bID].startingPositionPlayingPose + (short int)(((long)(motion[bID].mainSectionOffset)*currentTime) / sectionTime));
					motion[bID].inLoopRecordedUPU = motion[bID].movementUPU;
				}
				else // POST_ACCELERATION_SECTION
				{
					if(currentTime == (sectionTime - 1))
					{
						// Just last step to reduce the target location errors using the values
						AX12SetGoalPosition(slot, motion[bID].targetAnglePlayingPose);
					}
					else
					{
						if(motion[bID].bpFinishType == ZERO_FINISH)
						{
							movementUPUMinusLastSectionCompletedUPU = (short int)(((long)(0 - motion[bID].LastSectionCompletedUPU) * currentTime) / sectionTime);
							motion[bID].inLoopRecordedUPU = motion[bID].LastSectionCompletedUPU + movementUPUMinusLastSectionCompletedUPU;
							motion[bID].accelerationSectionOffset =  (short)((((long)(motion[bID].LastSectionCompletedUPU + (movementUPUMinusLastSectionCompletedUPU >> 1)) * currentTime * 144) / 15) >> 9);

							AX12SetGoalPosition(slot, motion[bID].startingPositionPlayingPose + motion[bID].accelerationSectionOffset);
						}
						else // NON_ZERO_FINISH
						{
							// MAIN Section Work the same way - the same
							// step Go in to see what the situation is that until some servo have to do this because it may cause no
							AX12SetGoalPosition(slot, motion[bID].startingPositionPlayingPose + (short int)(((long)(motion[bID].mainSectionOffset) * currentTime) / sectionTime));
							motion[bID].inLoopRecordedUPU = motion[bID].movementUPU;
						}
					}
				}
			}
        }
    }
}

