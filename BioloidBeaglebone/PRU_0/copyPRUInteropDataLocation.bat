@ECHO off

FOR /f "tokens=2* delims=.\ " %%K IN ( 'findstr "\<PRUInterop0Data\>" Release\PRU_0.map' ) DO (
    SET RESULT=%%K
)
echo #define PRU_INTEROP_0_DATA_POINTER_OFFSET			 0x%RESULT% >> ../PRUInteropDataLocation.h