@ECHO off

FOR /f "tokens=2* delims=.\ " %%K IN ( 'findstr "\<g_DDRImage\>" Release\PRU_1.map' ) DO (
    SET RESULT=%%K
)
echo #define VIDEO_POINTER_OFFSET 				 0x%RESULT% > ../pruImageLocation.h