@ECHO off

FOR /f "tokens=2* delims=.\ " %%K IN ( 'findstr "\<PRUInterop1Data\>" Release\PRU_1.map' ) DO (
    SET RESULT=%%K
)
echo #define PRU_INTEROP_1_DATA_POINTER_OFFSET			 0x%RESULT% >> ../PRUInteropDataLocation.h