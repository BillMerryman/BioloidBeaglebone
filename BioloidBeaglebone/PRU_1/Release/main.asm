;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:57 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_1")
	.noinit	".TI.noinit"
	.global	||g_DDRImage||
||g_DDRImage||:	.usect	".TI.noinit",4,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_DDRImage")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_DDRImage")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||g_DDRImage||]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("main.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x29)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0f)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\118762 C:\\Users\\Bill\\AppData\\Local\\Temp\\118764 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1187612 
	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$2, DW_AT_low_pc(||main||)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$2, DW_AT_decl_file("main.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x05)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "main.c",line 44,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||main||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* r31_0 assigned to $O$R1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("$O$R1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("$O$R1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_regx 0x7c]
;* r31_0 assigned to $O$R2
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("$O$R2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("$O$R2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_regx 0x7c]
;* r31_0 assigned to $O$R3
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("$O$R3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("$O$R3")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_regx 0x7c]
;* r31_0 assigned to $O$R4
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("$O$R4")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$R4")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_regx 0x7c]
;* r1_0  assigned to l_DDRImage
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("l_DDRImage")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("l_DDRImage")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]
;* r15_0 assigned to rowCounter
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("rowCounter")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("rowCounter")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to columnCounter
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("columnCounter")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("columnCounter")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_regx 0x38]
;* r0_0  assigned to data
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 46
;*   Loop closing brace source line  : 86
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g2:
;*** 48	-----------------------    l_DDRImage = &g_DDRImage[153599];
	.dwpsn	file "main.c",line 48,column 31,is_stmt,isa 0
        LDI32     r0, 0x00095ffc        ; [] |48| 
        LDI       r1, ||g_DDRImage||    ; [] |48| g_DDRImage
        LBBO      &r1, r1, 0, 4         ; [] |48| 
        ADD       r1, r1, r0            ; [] |48| l_DDRImage
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***	-----------------------g3:
;*** 91	-----------------------    if ( __R31&0x400 ) goto g3;  // [1]
	.dwpsn	file "main.c",line 91,column 2,is_stmt,isa 0
        QBBS      ||$C$L2||, r31, 0x0a  ; [] |91| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 92
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
;***	-----------------------g5:
;*** 92	-----------------------    if ( !(__R31&0x400u) ) goto g5;  // [1]
	.dwpsn	file "main.c",line 92,column 8,is_stmt,isa 0
        QBBC      ||$C$L3||, r31, 0x0a  ; [] |92| 
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    R$4 = __R31;  // [1]
	.dwpsn	file "main.c",line 93,column 2,is_stmt,isa 0
;*** 51	-----------------------    if ( R$4&0x100 ) goto g12;
	.dwpsn	file "main.c",line 51,column 12,is_stmt,isa 0
        QBBS      ||$C$L6||, r31, 0x08  ; [] |51| $O$R4
;***	-----------------------g7:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
;***	-----------------------g8:
;*** 91	-----------------------    if ( __R31&0x400 ) goto g8;  // [1]
	.dwpsn	file "main.c",line 91,column 2,is_stmt,isa 0
        QBBS      ||$C$L4||, r31, 0x0a  ; [] |91| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 92
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g10:
;*** 92	-----------------------    if ( !(__R31&0x400u) ) goto g10;  // [1]
	.dwpsn	file "main.c",line 92,column 8,is_stmt,isa 0
        QBBC      ||$C$L5||, r31, 0x0a  ; [] |92| 
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    R$3 = __R31;  // [1]
	.dwpsn	file "main.c",line 93,column 2,is_stmt,isa 0
;*** 51	-----------------------    if ( !(R$3&0x100u) ) goto g7;
	.dwpsn	file "main.c",line 51,column 12,is_stmt,isa 0
        QBBC      ||$C$L4||, r31, 0x08  ; [] |51| $O$R3
;***	-----------------------g12:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g13:
;*** 91	-----------------------    if ( __R31&0x400 ) goto g13;  // [1]
	.dwpsn	file "main.c",line 91,column 2,is_stmt,isa 0
        QBBS      ||$C$L6||, r31, 0x0a  ; [] |91| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 92
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g15:
;*** 92	-----------------------    if ( !(__R31&0x400u) ) goto g15;  // [1]
	.dwpsn	file "main.c",line 92,column 8,is_stmt,isa 0
        QBBC      ||$C$L7||, r31, 0x0a  ; [] |92| 
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    R$2 = __R31;  // [1]
	.dwpsn	file "main.c",line 93,column 2,is_stmt,isa 0
;*** 52	-----------------------    if ( !(R$2&0x100u) ) goto g22;
	.dwpsn	file "main.c",line 52,column 6,is_stmt,isa 0
        QBBC      ||$C$L10||, r31, 0x08 ; [] |52| $O$R2
;***	-----------------------g17:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;***	-----------------------g18:
;*** 91	-----------------------    if ( __R31&0x400 ) goto g18;  // [1]
	.dwpsn	file "main.c",line 91,column 2,is_stmt,isa 0
        QBBS      ||$C$L8||, r31, 0x0a  ; [] |91| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 92
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
;***	-----------------------g20:
;*** 92	-----------------------    if ( !(__R31&0x400u) ) goto g20;  // [1]
	.dwpsn	file "main.c",line 92,column 8,is_stmt,isa 0
        QBBC      ||$C$L9||, r31, 0x0a  ; [] |92| 
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    R$1 = __R31;  // [1]
	.dwpsn	file "main.c",line 93,column 2,is_stmt,isa 0
;*** 52	-----------------------    if ( R$1&0x100 ) goto g17;
	.dwpsn	file "main.c",line 52,column 6,is_stmt,isa 0
        QBBS      ||$C$L8||, r31, 0x08  ; [] |52| $O$R1
;* --------------------------------------------------------------------------*
||$C$L10||:    
;***	-----------------------g22:
;*** 54	-----------------------    if ( (rowCounter = 0u) >= 480u ) goto g2;
	.dwpsn	file "main.c",line 54,column 39,is_stmt,isa 0
        ZERO      &r15, 4               ; [] |54| rowCounter
        LDI       r0, 0x01e0            ; [] |54| 
        QBGE      ||$C$L1||, r0, r15    ; [] |54| rowCounter
;***	-----------------------g23:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 56
;*   Loop closing brace source line  : 56
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
;***	-----------------------g24:
;*** 56	-----------------------    if ( __R31&0x200 ) goto g24;
	.dwpsn	file "main.c",line 56,column 7,is_stmt,isa 0
        QBBS      ||$C$L11||, r31, 0x09 ; [] |56| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 57
;*   Loop closing brace source line  : 57
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
;***	-----------------------g26:
;*** 57	-----------------------    if ( !(__R31&0x200u) ) goto g26;
	.dwpsn	file "main.c",line 57,column 13,is_stmt,isa 0
        QBBC      ||$C$L12||, r31, 0x09 ; [] |57| 
;* --------------------------------------------------------------------------*
;*** 58	-----------------------    if ( (columnCounter = 0u) >= 320u ) goto g45;
	.dwpsn	file "main.c",line 58,column 43,is_stmt,isa 0
        ZERO      &r14, 4               ; [] |58| columnCounter
        LDI       r0, 0x0140            ; [] |58| 
        QBGE      ||$C$L21||, r0, r14   ; [] |58| columnCounter
;***	-----------------------g28:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 61
;*   Loop closing brace source line  : 61
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
;***	-----------------------g29:
;*** 61	-----------------------    if ( __R31&0x400 ) goto g29;
	.dwpsn	file "main.c",line 61,column 5,is_stmt,isa 0
        QBBS      ||$C$L13||, r31, 0x0a ; [] |61| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 62
;*   Loop closing brace source line  : 62
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
;***	-----------------------g31:
;*** 62	-----------------------    if ( !(__R31&0x400u) ) goto g31;
	.dwpsn	file "main.c",line 62,column 11,is_stmt,isa 0
        QBBC      ||$C$L14||, r31, 0x0a ; [] |62| 
;* --------------------------------------------------------------------------*
;*** 64	-----------------------    data.asCb0Y0Cr0Y1.byte3 = __R31;
	.dwpsn	file "main.c",line 64,column 5,is_stmt,isa 0
        MOV       r0.b3, r31.b0         ; [] |64| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 66
;*   Loop closing brace source line  : 66
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
;***	-----------------------g33:
;*** 66	-----------------------    if ( __R31&0x400 ) goto g33;
	.dwpsn	file "main.c",line 66,column 5,is_stmt,isa 0
        QBBS      ||$C$L15||, r31, 0x0a ; [] |66| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 67
;*   Loop closing brace source line  : 67
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
;***	-----------------------g35:
;*** 67	-----------------------    if ( !(__R31&0x400u) ) goto g35;
	.dwpsn	file "main.c",line 67,column 11,is_stmt,isa 0
        QBBC      ||$C$L16||, r31, 0x0a ; [] |67| 
;* --------------------------------------------------------------------------*
;*** 69	-----------------------    data.asCb0Y0Cr0Y1.byte2 = __R31;
	.dwpsn	file "main.c",line 69,column 5,is_stmt,isa 0
        MOV       r0.b2, r31.b0         ; [] |69| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 71
;*   Loop closing brace source line  : 71
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
;***	-----------------------g37:
;*** 71	-----------------------    if ( __R31&0x400 ) goto g37;
	.dwpsn	file "main.c",line 71,column 5,is_stmt,isa 0
        QBBS      ||$C$L17||, r31, 0x0a ; [] |71| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 72
;*   Loop closing brace source line  : 72
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
;***	-----------------------g39:
;*** 72	-----------------------    if ( !(__R31&0x400u) ) goto g39;
	.dwpsn	file "main.c",line 72,column 11,is_stmt,isa 0
        QBBC      ||$C$L18||, r31, 0x0a ; [] |72| 
;* --------------------------------------------------------------------------*
;*** 74	-----------------------    data.asCb0Y0Cr0Y1.byte1 = __R31;
	.dwpsn	file "main.c",line 74,column 5,is_stmt,isa 0
        MOV       r0.b1, r31.b0         ; [] |74| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 76
;*   Loop closing brace source line  : 76
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
;***	-----------------------g41:
;*** 76	-----------------------    if ( __R31&0x400 ) goto g41;
	.dwpsn	file "main.c",line 76,column 5,is_stmt,isa 0
        QBBS      ||$C$L19||, r31, 0x0a ; [] |76| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 77
;*   Loop closing brace source line  : 77
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
;***	-----------------------g43:
;*** 77	-----------------------    if ( !(__R31&0x400u) ) goto g43;
	.dwpsn	file "main.c",line 77,column 11,is_stmt,isa 0
        QBBC      ||$C$L20||, r31, 0x0a ; [] |77| 
;* --------------------------------------------------------------------------*
;*** 79	-----------------------    data.asCb0Y0Cr0Y1.byte0 = __R31;
	.dwpsn	file "main.c",line 79,column 5,is_stmt,isa 0
        MOV       r0.b0, r31.b0         ; [] |79| data
;*** 81	-----------------------    *l_DDRImage-- = data.asUInt;
	.dwpsn	file "main.c",line 81,column 5,is_stmt,isa 0
        SUB       r1, r1, 0x04          ; [] |81| l_DDRImage,l_DDRImage
        SBBO      &r0, r1, 4, 4         ; [] |81| l_DDRImage,data
;*** 58	-----------------------    if ( (++columnCounter) < 320u ) goto g28;
	.dwpsn	file "main.c",line 58,column 82,is_stmt,isa 0
        ADD       r14, r14, 0x01        ; [] |58| columnCounter,columnCounter
        LDI       r0, 0x0140            ; [] |58| 
        QBLT      ||$C$L13||, r0, r14   ; [] |58| columnCounter
;***	-----------------------g45:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 84
;*   Loop closing brace source line  : 84
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
;***	-----------------------g46:
;*** 84	-----------------------    if ( __R31&0x200 ) goto g46;
	.dwpsn	file "main.c",line 84,column 7,is_stmt,isa 0
        QBBS      ||$C$L21||, r31, 0x09 ; [] |84| 
;* --------------------------------------------------------------------------*
;*** 54	-----------------------    if ( (++rowCounter) >= 480u ) goto g2;
	.dwpsn	file "main.c",line 54,column 74,is_stmt,isa 0
        ADD       r15, r15, 0x01        ; [] |54| rowCounter,rowCounter
        LDI       r0, 0x01e0            ; [] |54| 
        QBGE      ||$C$L1||, r0, r15    ; [] |54| rowCounter
;* --------------------------------------------------------------------------*
;*** 54	-----------------------    goto g23;
        JMP       ||$C$L11||            ; [] |54| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$2, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

;* Inlined function references:
;* [  1] read_R31

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_name("byte0")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("byte0")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$11, DW_AT_decl_file("main.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$11, DW_AT_decl_column(0x10)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_name("byte1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("byte1")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$12, DW_AT_decl_file("main.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_name("byte2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("byte2")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$13, DW_AT_decl_file("main.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$13, DW_AT_decl_column(0x10)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_name("byte3")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("byte3")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$14, DW_AT_decl_file("main.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("main.c")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Cb0Y0Cr0Y1")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("main.c")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_name("asCb0Y0Cr0Y1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("asCb0Y0Cr0Y1")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$15, DW_AT_decl_file("main.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_name("asUInt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("asUInt")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$16, DW_AT_decl_file("main.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x25)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("main.c")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("YUVandIntUnion")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("main.c")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 8
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	same_value, 16
	.dwcfi	same_value, 17
	.dwcfi	same_value, 18
	.dwcfi	same_value, 19
	.dwcfi	same_value, 20
	.dwcfi	same_value, 21
	.dwcfi	same_value, 22
	.dwcfi	same_value, 23
	.dwcfi	same_value, 24
	.dwcfi	same_value, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	same_value, 33
	.dwcfi	same_value, 34
	.dwcfi	same_value, 35
	.dwcfi	same_value, 36
	.dwcfi	same_value, 37
	.dwcfi	same_value, 38
	.dwcfi	same_value, 39
	.dwcfi	same_value, 40
	.dwcfi	same_value, 41
	.dwcfi	same_value, 42
	.dwcfi	same_value, 43
	.dwcfi	same_value, 44
	.dwcfi	same_value, 45
	.dwcfi	same_value, 46
	.dwcfi	same_value, 47
	.dwcfi	same_value, 48
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$17	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
$C$DW$19	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]
$C$DW$20	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg3]
$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg5]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg6]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg7]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg8]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg9]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg10]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg11]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg15]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg17]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg18]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg19]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg20]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg21]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg22]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg23]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg24]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg25]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg26]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg27]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg28]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg29]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg30]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg31]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x20]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x21]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x22]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x23]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x24]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x25]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x26]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x27]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x28]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x29]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x30]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x31]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x32]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x33]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x34]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x35]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x36]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x37]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x38]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x39]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x40]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x41]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x42]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x43]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x44]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x45]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x46]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x47]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x48]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x49]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x50]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x51]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x52]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x53]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x54]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x55]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x56]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x57]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x58]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x59]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x60]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x61]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x62]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x63]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x64]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x65]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x66]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x67]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x68]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x69]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x70]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x71]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x72]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x73]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x74]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x75]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x76]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x77]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x78]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x79]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

