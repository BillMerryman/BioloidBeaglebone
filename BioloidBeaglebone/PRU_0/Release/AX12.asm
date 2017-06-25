;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("AX12.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$36)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("uartTxPacket")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("uartRxPacket")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0b)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsPing")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("dynamixelsPing")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("dynamixels.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsIsType")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dynamixelsIsType")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("dynamixels.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__vla_alloc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__vla_alloc")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$3)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("__vla_dealloc")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("__vla_dealloc")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$23

	.global	||AX12s||
	.common	||AX12s||,342,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("AX12s")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("AX12s")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||AX12s||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x15)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.global	||AX12Count||
	.common	||AX12Count||,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("AX12Count")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("AX12Count")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||AX12Count||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x16)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078442 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078444 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078480 
	.sect	".text:AX12GetInfo"
	.clink
	.global	||AX12GetInfo||

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetInfo")
	.dwattr $C$DW$27, DW_AT_low_pc(||AX12GetInfo||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("AX12GetInfo")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AX12.c",line 216,column 1,is_stmt,address ||AX12GetInfo||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetInfo||
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x38]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AX12")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("AX12")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x39]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AX12GetInfo                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Auto,  9 SOE     *
;***************************************************************

||AX12GetInfo||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg20]
;* r5_2  assigned to bID
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg22]
;* r4_0  assigned to AX12
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("AX12")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("AX12")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg16]
;* r5_1  assigned to startPosition
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg21]
;* r14_2 assigned to endPosition
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg8 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg8 1]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 3, 9      ; [] 
	.dwcfi	save_reg_to_mem, 14, -9
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 16, -7
	.dwcfi	save_reg_to_mem, 17, -6
	.dwcfi	save_reg_to_mem, 18, -5
	.dwcfi	save_reg_to_mem, 19, -4
	.dwcfi	save_reg_to_mem, 20, -3
	.dwcfi	save_reg_to_mem, 21, -2
	.dwcfi	save_reg_to_mem, 22, -1
        MOV       r5.b1, r14.b1         ; [] |216| startPosition
        MOV       r4, r15               ; [] |216| AX12
        MOV       r5.b2, r14.b0         ; [] |216| bID
;*** 221	-----------------------    txParameters[0] = startPosition;
	.dwpsn	file "AX12.c",line 221,column 7,is_stmt,isa 0
        SBBO      &r5.b1, r2, 1, 1      ; [] |221| txParameters,startPosition
;*** 221	-----------------------    txParameters[1] = C$1 = (unsigned char)(endPosition-startPosition+1);
        SUB       r0.b0, r14.b2, r5.b1  ; [] |221| endPosition,startPosition
        ADD       r5.b0, r0.b0, 0x01    ; [] |221| $O$C1
        SBBO      &r5.b0, r2, 2, 1      ; [] |221| txParameters,$O$C1
;*** 223	-----------------------    uartTxPacket(bID, 2u, &txParameters, 2u);
	.dwpsn	file "AX12.c",line 223,column 2,is_stmt,isa 0
        LDI       r14.b1, 0x02          ; [] |223| 
        ADD       r15, r2, 1            ; [] |223| txParameters,txParameters
        LDI       r14.b2, 0x02          ; [] |223| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$39, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |223| uartTxPacket
;*** 225	-----------------------    uartRxPacket(bID, &dynamixelError, startPosition+(unsigned char *)AX12-23, C$1);
	.dwpsn	file "AX12.c",line 225,column 2,is_stmt,isa 0
        ADD       r0, r5.b1, r4         ; [] |225| startPosition,AX12
        SUB       r16, r0, 0x17         ; [] |225| 
        MOV       r14.b0, r5.b2         ; [] |225| bID
        ADD       r15, r2, 0            ; [] |225| dynamixelError,dynamixelError
        MOV       r14.b1, r5.b0         ; [] |225| $O$C1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$40, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |225| uartRxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 3, 9      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:AX12sInitialize"
	.clink
	.global	||AX12sInitialize||

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12sInitialize")
	.dwattr $C$DW$42, DW_AT_low_pc(||AX12sInitialize||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("AX12sInitialize")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x07)
	.dwpsn	file "AX12.c",line 27,column 1,is_stmt,address ||AX12sInitialize||,isa 0

	.dwfde $C$DW$CIE, ||AX12sInitialize||

;***************************************************************
;* FNAME: AX12sInitialize               FR SIZE:   7           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  7 SOE     *
;***************************************************************

||AX12sInitialize||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x3c]
;* r4_0  assigned to $O$C2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]
;* r5_0  assigned to ID
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$K3
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x07          ; [] 
	.dwcfi	cfa_offset, 7
        SBBO      &r3.b2, r2, 0, 7      ; [] 
	.dwcfi	save_reg_to_mem, 14, -7
	.dwcfi	save_reg_to_mem, 15, -6
	.dwcfi	save_reg_to_mem, 16, -5
	.dwcfi	save_reg_to_mem, 17, -4
	.dwcfi	save_reg_to_mem, 18, -3
	.dwcfi	save_reg_to_mem, 19, -2
	.dwcfi	save_reg_to_mem, 20, -1
;*** 29	-----------------------    *(C$2 = &AX12Count) = 0;
	.dwpsn	file "AX12.c",line 29,column 2,is_stmt,isa 0
        LDI       r4, ||AX12Count||     ; [] |29| $O$C2,AX12Count
        LDI       r0.b0, 0x00           ; [] |29| 
        SBBO      &r0.b0, r4, 0, 1      ; [] |29| $O$C2
;***  	-----------------------    #pragma MUST_ITERATE(1, 254, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 31	-----------------------    ID = 0u;
	.dwpsn	file "AX12.c",line 31,column 14,is_stmt,isa 0
        LDI       r5.b0, 0x00           ; [] |31| ID
;*** 29	-----------------------    K$3 = C$2;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 31
;*   Loop closing brace source line  : 40
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 254
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g2:
;*** 32	-----------------------    if ( *K$3 >= 18 ) goto g7;
	.dwpsn	file "AX12.c",line 32,column 36,is_stmt,isa 0
        LBBO      &r0.b0, r4, 0, 1      ; [] |32| $O$K3
        QBLE      ||$C$L3||, r0.b0, 0x12 ; [] |32| 
;* --------------------------------------------------------------------------*
;*** 33	-----------------------    if ( !dynamixelsPing(ID) ) goto g6;
	.dwpsn	file "AX12.c",line 33,column 3,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |33| ID
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("dynamixelsPing")
	.dwattr $C$DW$47, DW_AT_TI_call
        JAL       r3.w2, ||dynamixelsPing|| ; [] |33| dynamixelsPing
        QBEQ      ||$C$L2||, r14.b0, 0x00 ; [] |33| 
;* --------------------------------------------------------------------------*
;*** 34	-----------------------    if ( !dynamixelsIsType(ID, 12u) ) goto g6;
	.dwpsn	file "AX12.c",line 34,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |34| ID
        LDI       r14.w1, 0x000c        ; [] |34| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("dynamixelsIsType")
	.dwattr $C$DW$48, DW_AT_TI_call
        JAL       r3.w2, ||dynamixelsIsType|| ; [] |34| dynamixelsIsType
        QBEQ      ||$C$L2||, r14.b0, 0x00 ; [] |34| 
;* --------------------------------------------------------------------------*
;*** 35	-----------------------    C$1 = &AX12s[*K$3];
	.dwpsn	file "AX12.c",line 35,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r4, 0, 1      ; [] |35| $O$K3
        MOV       r14, r0.b0            ; [] |35| 
        LDI       r15, 0x0013           ; [] |35| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$49, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |35| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |35| AX12s
        ADD       r15, r14, r0          ; [] |35| $O$C1
;*** 35	-----------------------    (*C$1).ID = ID;
        SBBO      &r5.b0, r15, 0, 1     ; [] |35| $O$C1,ID
;*** 36	-----------------------    AX12GetInfo(ID, C$1, 24u, 41u);
	.dwpsn	file "AX12.c",line 36,column 5,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |36| ID
        LDI       r14.b1, 0x18          ; [] |36| 
        LDI       r14.b2, 0x29          ; [] |36| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("AX12GetInfo")
	.dwattr $C$DW$50, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetInfo|| ; [] |36| AX12GetInfo
;*** 37	-----------------------    ++(*K$3);
	.dwpsn	file "AX12.c",line 37,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r4, 0, 1      ; [] |37| $O$K3
        ADD       r0.b0, r0.b0, 0x01    ; [] |37| 
        SBBO      &r0.b0, r4, 0, 1      ; [] |37| $O$K3
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***	-----------------------g6:
;*** 31	-----------------------    if ( (++ID) < 254 ) goto g2;
	.dwpsn	file "AX12.c",line 31,column 19,is_stmt,isa 0
        ADD       r5.b0, r5.b0, 0x01    ; [] |31| ID,ID
        QBGT      ||$C$L1||, r5.b0, 0xfe ; [] |31| ID
;***	-----------------------g7:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LBBO      &r3.b2, r2, 0, 7      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
        ADD       r2, r2, 0x07          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:AX12sGetCount"
	.clink
	.global	||AX12sGetCount||

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$52, DW_AT_low_pc(||AX12sGetCount||)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("AX12sGetCount")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "AX12.c",line 47,column 1,is_stmt,address ||AX12sGetCount||,isa 0

	.dwfde $C$DW$CIE, ||AX12sGetCount||

;***************************************************************
;* FNAME: AX12sGetCount                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||AX12sGetCount||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 49	-----------------------    return AX12Count;
	.dwpsn	file "AX12.c",line 49,column 2,is_stmt,isa 0
        LDI       r0, ||AX12Count||     ; [] |49| AX12Count
        LBBO      &r14.b0, r0, 0, 1     ; [] |49| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:AX12SetTorqueLimit"
	.clink
	.global	||AX12SetTorqueLimit||

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetTorqueLimit")
	.dwattr $C$DW$54, DW_AT_low_pc(||AX12SetTorqueLimit||)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("AX12SetTorqueLimit")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AX12.c",line 185,column 1,is_stmt,address ||AX12SetTorqueLimit||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetTorqueLimit||
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x38]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("torque")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("torque")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetTorqueLimit            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AX12SetTorqueLimit||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to torque
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("torque")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("torque")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.w0, r14.w1         ; [] |185| torque
;*** 187	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 187,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |187| slot
        LDI       r15, 0x0013           ; [] |187| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$60, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |187| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |187| AX12s
        ADD       r0, r14, r0           ; [] |187| $O$C1
;*** 187	-----------------------    (*C$1).torqueLimitH = (int)torque>>8;
        MOV       r1, r4.w0             ; [] |187| torque
        LSR       r1, r1, 0x08          ; [] |187| 
        SBBO      &r1.b0, r0, 12, 1     ; [] |187| $O$C1
;*** 188	-----------------------    (*C$1).torqueLimitL = torque;
	.dwpsn	file "AX12.c",line 188,column 2,is_stmt,isa 0
        SBBO      &r4.b0, r0, 11, 1     ; [] |188| $O$C1,torque
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:AX12SetTorqueEnable"
	.clink
	.global	||AX12SetTorqueEnable||

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetTorqueEnable")
	.dwattr $C$DW$62, DW_AT_low_pc(||AX12SetTorqueEnable||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("AX12SetTorqueEnable")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x43)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 68,column 1,is_stmt,address ||AX12SetTorqueEnable||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetTorqueEnable||
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x38]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("enable")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetTorqueEnable           FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetTorqueEnable||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to enable
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("enable")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("enable")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |68| enable
;*** 70	-----------------------    (AX12s[slot]).torqueEnable = enable;
	.dwpsn	file "AX12.c",line 70,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |70| slot
        LDI       r15, 0x0013           ; [] |70| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$67, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |70| __pruabi_mpyi
        LDI       r0, ||AX12s||+1       ; [] |70| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |70| enable
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:AX12SetSyncInfo"
	.clink
	.global	||AX12SetSyncInfo||

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetSyncInfo")
	.dwattr $C$DW$69, DW_AT_low_pc(||AX12SetSyncInfo||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("AX12SetSyncInfo")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x128)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 297,column 1,is_stmt,address ||AX12SetSyncInfo||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetSyncInfo||
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x38]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParametersLength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: AX12SetSyncInfo               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12SetSyncInfo||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to txParameters
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to txParametersLength
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
        MOV       r0, r15               ; [] |297| txParametersLength
        MOV       r15, r14              ; [] |297| txParameters
;*** 299	-----------------------    uartTxPacket(0xfeu, 0x83u, txParameters, (unsigned char)txParametersLength);
	.dwpsn	file "AX12.c",line 299,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |299| 
        LDI       r14.b1, 0x83          ; [] |299| 
        MOV       r14.b2, r0.b0         ; [] |299| txParametersLength
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$74, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |299| uartTxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:AX12SetSyncInfoAll"
	.clink
	.global	||AX12SetSyncInfoAll||

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$76, DW_AT_low_pc(||AX12SetSyncInfoAll||)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x11c)
	.dwpsn	file "AX12.c",line 304,column 1,is_stmt,address ||AX12SetSyncInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetSyncInfoAll||
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x38]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetSyncInfoAll            FR SIZE: 284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           256 Auto, 28 SOE     *
;***************************************************************

||AX12SetSyncInfoAll||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
;* r4_0  assigned to $O$C2
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg16]
;* r6_0  assigned to $O$C3
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg24]
;* r5_0  assigned to $O$C4
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$C5
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]
;* r10_0 assigned to slot
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x28]
;* r9_0  assigned to txParametersLength
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x24]
;* r8_0  assigned to frameSize
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("frameSize")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("frameSize")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x20]
;* r14_1 assigned to endPosition
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x39]
;* r6_1  assigned to startPosition
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg25]
;* r6_0  assigned to $O$L1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg24]
;* r7_0  assigned to $O$U41
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$O$U41")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$U41")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg28]
;* r5_0  assigned to $O$U38
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$U31
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg8 0]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0xff          ; [] 
	.dwcfi	cfa_offset, 255
        SBBO      &r3.b2, r2, 227, 12   ; [] 
	.dwcfi	save_reg_to_mem, 14, -28
	.dwcfi	save_reg_to_mem, 15, -27
	.dwcfi	save_reg_to_mem, 16, -26
	.dwcfi	save_reg_to_mem, 17, -25
	.dwcfi	save_reg_to_mem, 18, -24
	.dwcfi	save_reg_to_mem, 19, -23
	.dwcfi	save_reg_to_mem, 20, -22
	.dwcfi	save_reg_to_mem, 21, -21
	.dwcfi	save_reg_to_mem, 22, -20
	.dwcfi	save_reg_to_mem, 23, -19
	.dwcfi	save_reg_to_mem, 24, -18
	.dwcfi	save_reg_to_mem, 25, -17
        SBBO      &r7.b0, r2, 239, 16   ; [] 
	.dwcfi	save_reg_to_mem, 28, -16
	.dwcfi	save_reg_to_mem, 29, -15
	.dwcfi	save_reg_to_mem, 30, -14
	.dwcfi	save_reg_to_mem, 31, -13
	.dwcfi	save_reg_to_mem, 32, -12
	.dwcfi	save_reg_to_mem, 33, -11
	.dwcfi	save_reg_to_mem, 34, -10
	.dwcfi	save_reg_to_mem, 35, -9
	.dwcfi	save_reg_to_mem, 36, -8
	.dwcfi	save_reg_to_mem, 37, -7
	.dwcfi	save_reg_to_mem, 38, -6
	.dwcfi	save_reg_to_mem, 39, -5
	.dwcfi	save_reg_to_mem, 40, -4
	.dwcfi	save_reg_to_mem, 41, -3
	.dwcfi	save_reg_to_mem, 42, -2
	.dwcfi	save_reg_to_mem, 43, -1
        SUB       r2, r2, 0x1d          ; [] 
	.dwcfi	cfa_offset, 284
        MOV       r6.b1, r14.b0         ; [] |304| startPosition
;*** 307	-----------------------    C$5 = endPosition-startPosition;
	.dwpsn	file "AX12.c",line 307,column 16,is_stmt,isa 0
        RSB       r4, r6.b1, r14.b1     ; [] |307| $O$C5,startPosition,endPosition
;*** 307	-----------------------    frameSize = C$5+2;
        ADD       r8, r4, 0x02          ; [] |307| frameSize,$O$C5
;*** 309	-----------------------    C$3 = AX12Count;
	.dwpsn	file "AX12.c",line 309,column 25,is_stmt,isa 0
        LDI       r0, ||AX12Count||     ; [] |309| AX12Count
        LBBO      &r6.b0, r0, 0, 1      ; [] |309| $O$C3
;*** 309	-----------------------    txParametersLength = C$3*frameSize+2;
        MOV       r14, r6.b0            ; [] |309| $O$C3
        MOV       r15, r8               ; [] |309| frameSize
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$94, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |309| __pruabi_mpyi
        ADD       r9, r14, 0x02         ; [] |309| txParametersLength
;*** 316	-----------------------    txParameters[0] = startPosition;
	.dwpsn	file "AX12.c",line 316,column 2,is_stmt,isa 0
        SBBO      &r6.b1, r2, 0, 1      ; [] |316| txParameters,startPosition
;*** 317	-----------------------    C$4 = C$5+1;
	.dwpsn	file "AX12.c",line 317,column 2,is_stmt,isa 0
        ADD       r5, r4, 0x01          ; [] |317| $O$C4,$O$C5
;*** 317	-----------------------    txParameters[1] = C$4;
        SBBO      &r5.b0, r2, 1, 1      ; [] |317| txParameters,$O$C4
;*** 318	-----------------------    if ( !C$3 ) goto g4;
	.dwpsn	file "AX12.c",line 318,column 20,is_stmt,isa 0
        QBEQ      ||$C$L5||, r6.b0, 0x00 ; [] |318| $O$C3
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$38 = C$4;
;***  	-----------------------    U$41 = (C$2 = &((volatile unsigned char *)AX12s)[0])+startPosition-23;
        LDI       r4, ||AX12s||         ; [] $O$C2,AX12s
        ADD       r0, r4, r6.b1         ; [] $O$C2,startPosition
        SUB       r7, r0, 0x17          ; [] $O$U41
;***  	-----------------------    L$1 = C$3;
;***  	-----------------------    U$31 = (struct $$fake0 *)C$2;
;*** 318	-----------------------    slot = 0;
	.dwpsn	file "AX12.c",line 318,column 15,is_stmt,isa 0
        ZERO      &r10, 4               ; [] |318| slot
;***	-----------------------g3:
;***	-----------------------g5:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 318
;*   Loop closing brace source line  : 321
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
;*** 319	-----------------------    C$1 = &txParameters[slot*frameSize];
	.dwpsn	file "AX12.c",line 319,column 3,is_stmt,isa 0
        MOV       r14, r10              ; [] |319| slot
        MOV       r15, r8               ; [] |319| frameSize
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$95, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |319| __pruabi_mpyi
        ADD       r0, r2, 0             ; [] |319| txParameters,txParameters
        ADD       r0, r14, r0           ; [] |319| $O$C1
;*** 319	-----------------------    C$1[2] = (*U$31).ID;
        LBBO      &r1.b0, r4, 0, 1      ; [] |319| $O$U31
        SBBO      &r1.b0, r0, 2, 1      ; [] |319| $O$C1
;*** 320	-----------------------    memcpy(C$1+3, U$41, U$38);
	.dwpsn	file "AX12.c",line 320,column 3,is_stmt,isa 0
        ADD       r14, r0, 0x03         ; [] |320| $O$C1
        MOV       r15, r7               ; [] |320| $O$U41
        MOV       r16, r5               ; [] |320| $O$U38
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("memcpy")
	.dwattr $C$DW$96, DW_AT_TI_call
        JAL       r3.w2, ||memcpy||     ; [] |320| memcpy
;*** 318	-----------------------    U$31 += 19;
	.dwpsn	file "AX12.c",line 318,column 20,is_stmt,isa 0
        ADD       r4, r4, 0x13          ; [] |318| $O$U31,$O$U31
;*** 318	-----------------------    U$41 += 19;
        ADD       r7, r7, 0x13          ; [] |318| $O$U41,$O$U41
;*** 318	-----------------------    ++slot;
        ADD       r10, r10, 0x01        ; [] |318| slot,slot
;*** 318	-----------------------    if ( --L$1 != 0 ) goto g5;
        SUB       r6.b0, r6.b0, 1       ; [] |318| $O$L1
        QBNE      ||$C$L4||, r6.b0, 0x00 ; [] |318| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g4:
;*** 299	-----------------------    uartTxPacket(0xfeu, 0x83u, &txParameters, (unsigned char)txParametersLength);  // [38]
	.dwpsn	file "AX12.c",line 299,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |299| 
        LDI       r14.b1, 0x83          ; [] |299| 
        ADD       r15, r2, 0            ; [] |299| txParameters,txParameters
        MOV       r14.b2, r9.b0         ; [] |299| txParametersLength
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$97, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |299| uartTxPacket
;***  	-----------------------    return;
        ADD       r2, r2, 0x1d          ; [] 
	.dwcfi	cfa_offset, 255
        LBBO      &r3.b2, r2, 227, 12   ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        LBBO      &r7.b0, r2, 239, 16   ; [] 
	.dwcfi	restore_reg, 28
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 30
	.dwcfi	restore_reg, 31
	.dwcfi	restore_reg, 32
	.dwcfi	restore_reg, 33
	.dwcfi	restore_reg, 34
	.dwcfi	restore_reg, 35
	.dwcfi	restore_reg, 36
	.dwcfi	restore_reg, 37
	.dwcfi	restore_reg, 38
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	restore_reg, 41
	.dwcfi	restore_reg, 42
	.dwcfi	restore_reg, 43
        ADD       r2, r2, 0xff          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:AX12SetMovingSpeed"
	.clink
	.global	||AX12SetMovingSpeed||

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetMovingSpeed")
	.dwattr $C$DW$99, DW_AT_low_pc(||AX12SetMovingSpeed||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("AX12SetMovingSpeed")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AX12.c",line 170,column 1,is_stmt,address ||AX12SetMovingSpeed||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetMovingSpeed||
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x38]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("speed")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("speed")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetMovingSpeed            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AX12SetMovingSpeed||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to speed
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("speed")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("speed")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.w0, r14.w1         ; [] |170| speed
;*** 172	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 172,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |172| slot
        LDI       r15, 0x0013           ; [] |172| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$105, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |172| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |172| AX12s
        ADD       r0, r14, r0           ; [] |172| $O$C1
;*** 172	-----------------------    (*C$1).movingSpeedH = (int)speed>>8;
        MOV       r1, r4.w0             ; [] |172| speed
        LSR       r1, r1, 0x08          ; [] |172| 
        SBBO      &r1.b0, r0, 10, 1     ; [] |172| $O$C1
;*** 173	-----------------------    (*C$1).movingSpeedL = speed;
	.dwpsn	file "AX12.c",line 173,column 2,is_stmt,isa 0
        SBBO      &r4.b0, r0, 9, 1      ; [] |173| $O$C1,speed
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:AX12SetLED"
	.clink
	.global	||AX12SetLED||

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetLED")
	.dwattr $C$DW$107, DW_AT_low_pc(||AX12SetLED||)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("AX12SetLED")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x51)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 82,column 1,is_stmt,address ||AX12SetLED||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetLED||
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x38]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetLED                    FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetLED||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |82| value
;*** 84	-----------------------    (AX12s[slot]).LED = value;
	.dwpsn	file "AX12.c",line 84,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |84| slot
        LDI       r15, 0x0013           ; [] |84| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$112, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |84| __pruabi_mpyi
        LDI       r0, ||AX12s||+2       ; [] |84| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |84| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:AX12SetInfo"
	.clink
	.global	||AX12SetInfo||

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetInfo")
	.dwattr $C$DW$114, DW_AT_low_pc(||AX12SetInfo||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("AX12SetInfo")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x11)
	.dwpsn	file "AX12.c",line 248,column 1,is_stmt,address ||AX12SetInfo||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetInfo||
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x38]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AX12")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("AX12")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x39]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AX12SetInfo                   FR SIZE:  17           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Auto, 12 SOE     *
;***************************************************************

||AX12SetInfo||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to counter
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x38]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg8 0]
;* r4_0  assigned to bufferSize
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bufferSize")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("bufferSize")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
;* r1_0  assigned to AX12Bytes
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("AX12Bytes")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("AX12Bytes")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg8 4]
;* r14_2 assigned to endPosition
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x3a]
;* r6_1  assigned to startPosition
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg25]
;* r5_0  assigned to AX12
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("AX12")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("AX12")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg20]
;* r6_0  assigned to bID
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg24]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x11          ; [] 
	.dwcfi	cfa_offset, 17
        SBBO      &r3.b2, r2, 5, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |248| startPosition
        MOV       r5, r15               ; [] |248| AX12
        MOV       r6.b0, r14.b0         ; [] |248| bID
;*** 252	-----------------------    bufferSize = C$1 = endPosition-startPosition+2;
	.dwpsn	file "AX12.c",line 252,column 17,is_stmt,isa 0
        SUB       r0, r14.b2, r6.b1     ; [] |252| endPosition,startPosition
        ADD       r15, r0, 0x02         ; [] |252| $O$C1
        MOV       r4, r15               ; [] |252| bufferSize,$O$C1
;*** 253	-----------------------    __vla_alloc(&txParameters, C$1);
	.dwpsn	file "AX12.c",line 253,column 7,is_stmt,isa 0
        ADD       r14, r2, 0            ; [] |253| txParameters,txParameters
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__vla_alloc")
	.dwattr $C$DW$129, DW_AT_TI_call
        JAL       r3.w2, ||__vla_alloc|| ; [] |253| __vla_alloc
;*** 255	-----------------------    *txParameters = startPosition;
	.dwpsn	file "AX12.c",line 255,column 2,is_stmt,isa 0
        LBBO      &r0, r2, 0, 4         ; [] |255| txParameters
        SBBO      &r6.b1, r0, 0, 1      ; [] |255| startPosition
;*** 257	-----------------------    AX12Bytes = startPosition+(unsigned char *)AX12-24;
	.dwpsn	file "AX12.c",line 257,column 2,is_stmt,isa 0
        ADD       r0, r6.b1, r5         ; [] |257| startPosition,AX12
        SUB       r1, r0, 0x18          ; [] |257| AX12Bytes
;*** 259	-----------------------    if ( bufferSize < 2 ) goto g4;
	.dwpsn	file "AX12.c",line 259,column 24,is_stmt,isa 0
        MOV       r15, r4               ; [] |259| bufferSize
        XOR       r15.b3, r15.b3, 0x80  ; [] |259| 
        LDI       r0, 0x0002            ; [] |259| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |259| 
        QBGT      ||$C$L7||, r15, r0    ; [] |259| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma MUST_ITERATE(1, 256, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 259	-----------------------    counter = 1u;
	.dwpsn	file "AX12.c",line 259,column 19,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |259| counter
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 259
;*   Loop closing brace source line  : 262
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 256
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g3:
;*** 261	-----------------------    txParameters[counter] = AX12Bytes[counter];
	.dwpsn	file "AX12.c",line 261,column 3,is_stmt,isa 0
        LBBO      &r14.b1, r1, r14.b0, 1 ; [] |261| AX12Bytes,counter
        LBBO      &r0, r2, 0, 4         ; [] |261| txParameters
        SBBO      &r14.b1, r0, r14.b0, 1 ; [] |261| counter
;*** 259	-----------------------    if ( (++counter) < bufferSize ) goto g3;
	.dwpsn	file "AX12.c",line 259,column 24,is_stmt,isa 0
        ADD       r14.b0, r14.b0, 0x01  ; [] |259| counter,counter
        MOV       r0, r14.b0            ; [] |259| counter
        XOR       r0.b3, r0.b3, 0x80    ; [] |259| 
        MOV       r15, r4               ; [] |259| bufferSize
        XOR       r15.b3, r15.b3, 0x80  ; [] |259| 
        QBLT      ||$C$L6||, r15, r0    ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g4:
;*** 264	-----------------------    uartTxPacket(bID, 3u, txParameters, (unsigned char)bufferSize);
	.dwpsn	file "AX12.c",line 264,column 2,is_stmt,isa 0
        MOV       r14.b0, r6.b0         ; [] |264| bID
        LDI       r14.b1, 0x03          ; [] |264| 
        LBBO      &r15, r2, 0, 4        ; [] |264| txParameters
        MOV       r14.b2, r4.b0         ; [] |264| bufferSize
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$130, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |264| uartTxPacket
;*** 265	-----------------------    uartRxPacket(bID, &dynamixelError, NULL, 0u);
	.dwpsn	file "AX12.c",line 265,column 2,is_stmt,isa 0
        MOV       r14.b0, r6.b0         ; [] |265| bID
        ADD       r15, r2, 4            ; [] |265| dynamixelError,dynamixelError
        ZERO      &r16, 4               ; [] |265| 
        LDI       r14.b1, 0x00          ; [] |265| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$131, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |265| uartRxPacket
;*** 265	-----------------------    __vla_dealloc(&txParameters);
        ADD       r14, r2, 0            ; [] |265| txParameters,txParameters
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__vla_dealloc")
	.dwattr $C$DW$132, DW_AT_TI_call
        JAL       r3.w2, ||__vla_dealloc|| ; [] |265| __vla_dealloc
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 5, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x11          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:AX12SetInfoSingle"
	.clink
	.global	||AX12SetInfoSingle||

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetInfoSingle")
	.dwattr $C$DW$134, DW_AT_low_pc(||AX12SetInfoSingle||)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("AX12SetInfoSingle")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AX12.c",line 270,column 1,is_stmt,address ||AX12SetInfoSingle||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetInfoSingle||
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x38]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x39]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AX12SetInfoSingle             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AX12SetInfoSingle||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to slot
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x38]
;* r4_1  assigned to startPosition
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg17]
;* r4_0  assigned to endPosition
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.b0, r14.b2         ; [] |270| endPosition
        MOV       r4.b1, r14.b1         ; [] |270| startPosition
;*** 272	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 272,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |272| slot
        LDI       r15, 0x0013           ; [] |272| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$142, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |272| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |272| AX12s
        ADD       r15, r14, r0          ; [] |272| $O$C1
;*** 272	-----------------------    AX12SetInfo((*C$1).ID, C$1, startPosition, endPosition);
        LBBO      &r14.b0, r15, 0, 1    ; [] |272| $O$C1
        MOV       r14.b1, r4.b1         ; [] |272| startPosition
        MOV       r14.b2, r4.b0         ; [] |272| endPosition
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("AX12SetInfo")
	.dwattr $C$DW$143, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetInfo|| ; [] |272| AX12SetInfo
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:AX12SetInfoBroadcast"
	.clink
	.global	||AX12SetInfoBroadcast||

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetInfoBroadcast")
	.dwattr $C$DW$145, DW_AT_low_pc(||AX12SetInfoBroadcast||)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("AX12SetInfoBroadcast")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$145, DW_AT_decl_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 288,column 1,is_stmt,address ||AX12SetInfoBroadcast||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetInfoBroadcast||
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParameters")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x38]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParametersLength")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: AX12SetInfoBroadcast          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12SetInfoBroadcast||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to txParameters
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to txParametersLength
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
        MOV       r0, r15               ; [] |288| txParametersLength
        MOV       r15, r14              ; [] |288| txParameters
;*** 290	-----------------------    uartTxPacket(0xfeu, 3u, txParameters, (unsigned char)txParametersLength);
	.dwpsn	file "AX12.c",line 290,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |290| 
        LDI       r14.b1, 0x03          ; [] |290| 
        MOV       r14.b2, r0.b0         ; [] |290| txParametersLength
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$150, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |290| uartTxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text:AX12SetInfoAll"
	.clink
	.global	||AX12SetInfoAll||

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetInfoAll")
	.dwattr $C$DW$152, DW_AT_low_pc(||AX12SetInfoAll||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("AX12SetInfoAll")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x114)
	.dwattr $C$DW$152, DW_AT_decl_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AX12.c",line 277,column 1,is_stmt,address ||AX12SetInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetInfoAll||
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x38]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetInfoAll                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 12 SOE     *
;***************************************************************

||AX12SetInfoAll||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to slot
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg16]
;* r6_1  assigned to endPosition
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg25]
;* r6_0  assigned to startPosition
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg24]
;* r5_0  assigned to $O$K3
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg20]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |277| endPosition
        MOV       r6.b0, r14.b0         ; [] |277| startPosition
;*** 279	-----------------------    if ( !*(C$1 = &AX12Count) ) goto g4;
	.dwpsn	file "AX12.c",line 279,column 20,is_stmt,isa 0
        LDI       r5, ||AX12Count||     ; [] |279| $O$C1,AX12Count
        LBBO      &r0.b0, r5, 0, 1      ; [] |279| $O$C1
        QBEQ      ||$C$L9||, r0.b0, 0x00 ; [] |279| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 279	-----------------------    slot = 0;
	.dwpsn	file "AX12.c",line 279,column 15,is_stmt,isa 0
        ZERO      &r4, 4                ; [] |279| slot
;*** 279	-----------------------    K$3 = C$1;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 279
;*   Loop closing brace source line  : 281
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;***	-----------------------g3:
;*** 280	-----------------------    AX12SetInfoSingle((unsigned char)slot, startPosition, endPosition);
	.dwpsn	file "AX12.c",line 280,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b0         ; [] |280| slot
        MOV       r14.b1, r6.b0         ; [] |280| startPosition
        MOV       r14.b2, r6.b1         ; [] |280| endPosition
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("AX12SetInfoSingle")
	.dwattr $C$DW$160, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetInfoSingle|| ; [] |280| AX12SetInfoSingle
;*** 279	-----------------------    if ( *K$3 > (++slot) ) goto g3;
	.dwpsn	file "AX12.c",line 279,column 20,is_stmt,isa 0
        ADD       r4, r4, 0x01          ; [] |279| slot,slot
        MOV       r1, r4                ; [] |279| slot
        XOR       r1.b3, r1.b3, 0x80    ; [] |279| 
        LBBO      &r0.b0, r5, 0, 1      ; [] |279| $O$K3
        MOV       r0, r0.b0             ; [] |279| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |279| 
        QBGT      ||$C$L8||, r1, r0     ; [] |279| 
;***	-----------------------g4:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:AX12SetGoalPosition"
	.clink
	.global	||AX12SetGoalPosition||

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$162, DW_AT_low_pc(||AX12SetGoalPosition||)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("AX12SetGoalPosition")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x97)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AX12.c",line 152,column 1,is_stmt,address ||AX12SetGoalPosition||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetGoalPosition||
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x38]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("position")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetGoalPosition           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AX12SetGoalPosition||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to $O$C1
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to position
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("position")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg16]
;* r14_0 assigned to slot
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.w0, r14.w1         ; [] |152| position
;*** 154	-----------------------    if ( position < 0 ) goto g4;
	.dwpsn	file "AX12.c",line 154,column 2,is_stmt,isa 0
        MOV       r0.w2, r4.w0          ; [] |154| position
        XOR       r0.b3, r0.b3, 0x80    ; [] |154| 
        LDI       r0.w0, 0x00           ; [] |154| 
        XOR       r0.b1, r0.b1, 0x80    ; [] |154| 
        QBGT      ||$C$L10||, r0.w2, r0.w0 ; [] |154| 
;* --------------------------------------------------------------------------*
;*** 155	-----------------------    if ( position < 1024 ) goto g5;
	.dwpsn	file "AX12.c",line 155,column 2,is_stmt,isa 0
        LDI       r0.w0, 0x0400         ; [] |155| 
        XOR       r0.b1, r0.b1, 0x80    ; [] |155| 
        MOV       r0.w2, r4.w0          ; [] |155| position
        XOR       r0.b3, r0.b3, 0x80    ; [] |155| 
        QBLT      ||$C$L11||, r0.w0, r0.w2 ; [] |155| 
;* --------------------------------------------------------------------------*
;*** 155	-----------------------    position = 1023;
	.dwpsn	file "AX12.c",line 155,column 32,is_stmt,isa 0
        LDI       r4.w0, 0x03ff         ; [] |155| position
;*** 155	-----------------------    goto g5;
        JMP       ||$C$L11||            ; [] |155| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
;***	-----------------------g4:
;*** 154	-----------------------    position = 0;
	.dwpsn	file "AX12.c",line 154,column 32,is_stmt,isa 0
        LDI       r4.w0, 0x0000         ; [] |154| position
;* --------------------------------------------------------------------------*
||$C$L11||:    
;***	-----------------------g5:
;*** 157	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 157,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |157| slot
        LDI       r15, 0x0013           ; [] |157| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$168, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |157| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |157| AX12s
        ADD       r14, r14, r0          ; [] |157| $O$C1
;*** 157	-----------------------    (*C$1).goalPositionH = (int)position>>8;
        MOV       r0, r4.w0             ; [] |157| position
        QBBC      ||$C$L12||, r0, 0x0f  ; [] |157| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0xffff         ; [] |157| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LSR       r0, r0, 0x08          ; [] |157| 
        QBBC      ||$C$L13||, r0, 0x17  ; [] |157| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |157| 
        LSL       r1, r1, 0x18          ; [] |157| 
        OR        r0, r0, r1            ; [] |157| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        SBBO      &r0.b0, r14, 8, 1     ; [] |157| $O$C1
;*** 158	-----------------------    (*C$1).goalPositionL = position;
	.dwpsn	file "AX12.c",line 158,column 2,is_stmt,isa 0
        SBBO      &r4.b0, r14, 7, 1     ; [] |158| $O$C1,position
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:AX12SetCWComplianceSlope"
	.clink
	.global	||AX12SetCWComplianceSlope||

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$170, DW_AT_low_pc(||AX12SetCWComplianceSlope||)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$170, DW_AT_decl_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 124,column 1,is_stmt,address ||AX12SetCWComplianceSlope||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetCWComplianceSlope||
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x38]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slope")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("slope")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetCWComplianceSlope      FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetCWComplianceSlope||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to slope
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("slope")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("slope")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |124| slope
;*** 126	-----------------------    (AX12s[slot]).cwComplianceSlope = slope;
	.dwpsn	file "AX12.c",line 126,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |126| slot
        LDI       r15, 0x0013           ; [] |126| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$175, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |126| __pruabi_mpyi
        LDI       r0, ||AX12s||+5       ; [] |126| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |126| slope
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:AX12SetCWComplianceMargin"
	.clink
	.global	||AX12SetCWComplianceMargin||

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCWComplianceMargin")
	.dwattr $C$DW$177, DW_AT_low_pc(||AX12SetCWComplianceMargin||)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("AX12SetCWComplianceMargin")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 96,column 1,is_stmt,address ||AX12SetCWComplianceMargin||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetCWComplianceMargin||
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x38]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("margin")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("margin")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetCWComplianceMargin     FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetCWComplianceMargin||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to margin
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("margin")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("margin")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |96| margin
;*** 98	-----------------------    (AX12s[slot]).cwComplianceMargin = margin;
	.dwpsn	file "AX12.c",line 98,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |98| slot
        LDI       r15, 0x0013           ; [] |98| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$182, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |98| __pruabi_mpyi
        LDI       r0, ||AX12s||+3       ; [] |98| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |98| margin
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:AX12SetCCWComplianceSlope"
	.clink
	.global	||AX12SetCCWComplianceSlope||

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$184, DW_AT_low_pc(||AX12SetCCWComplianceSlope||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x89)
	.dwattr $C$DW$184, DW_AT_decl_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 138,column 1,is_stmt,address ||AX12SetCCWComplianceSlope||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetCCWComplianceSlope||
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x38]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slope")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("slope")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetCCWComplianceSlope     FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetCCWComplianceSlope||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to slope
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("slope")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("slope")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |138| slope
;*** 140	-----------------------    (AX12s[slot]).ccwComplianceSlope = slope;
	.dwpsn	file "AX12.c",line 140,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |140| slot
        LDI       r15, 0x0013           ; [] |140| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$189, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |140| __pruabi_mpyi
        LDI       r0, ||AX12s||+6       ; [] |140| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |140| slope
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:AX12SetCCWComplianceMargin"
	.clink
	.global	||AX12SetCCWComplianceMargin||

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCCWComplianceMargin")
	.dwattr $C$DW$191, DW_AT_low_pc(||AX12SetCCWComplianceMargin||)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("AX12SetCCWComplianceMargin")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$191, DW_AT_decl_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AX12.c",line 110,column 1,is_stmt,address ||AX12SetCCWComplianceMargin||,isa 0

	.dwfde $C$DW$CIE, ||AX12SetCCWComplianceMargin||
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x38]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("margin")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("margin")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12SetCCWComplianceMargin    FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AX12SetCCWComplianceMargin||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to margin
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("margin")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("margin")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |110| margin
;*** 112	-----------------------    (AX12s[slot]).ccwComplianceMargin = margin;
	.dwpsn	file "AX12.c",line 112,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |112| slot
        LDI       r15, 0x0013           ; [] |112| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$196, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |112| __pruabi_mpyi
        LDI       r0, ||AX12s||+4       ; [] |112| AX12s
        SBBO      &r4.b0, r0, r14, 1    ; [] |112| margin
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text:AX12GetTorqueLimit"
	.clink
	.global	||AX12GetTorqueLimit||

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetTorqueLimit")
	.dwattr $C$DW$198, DW_AT_low_pc(||AX12GetTorqueLimit||)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("AX12GetTorqueLimit")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$198, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 178,column 1,is_stmt,address ||AX12GetTorqueLimit||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetTorqueLimit||
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetTorqueLimit            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetTorqueLimit||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 180	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 180,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |180| slot
        LDI       r15, 0x0013           ; [] |180| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$202, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |180| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |180| AX12s
        ADD       r0, r14, r0           ; [] |180| $O$C1
;*** 180	-----------------------    return ((int)(*C$1).torqueLimitH<<8)+(*C$1).torqueLimitL;
        LBBO      &r1.b0, r0, 11, 1     ; [] |180| $O$C1
        LBBO      &r0.b0, r0, 12, 1     ; [] |180| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |180| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |180| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:AX12GetTorqueEnable"
	.clink
	.global	||AX12GetTorqueEnable||

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetTorqueEnable")
	.dwattr $C$DW$204, DW_AT_low_pc(||AX12GetTorqueEnable||)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("AX12GetTorqueEnable")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$204, DW_AT_decl_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 61,column 1,is_stmt,address ||AX12GetTorqueEnable||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetTorqueEnable||
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetTorqueEnable           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetTorqueEnable||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 63	-----------------------    return (AX12s[slot]).torqueEnable;
	.dwpsn	file "AX12.c",line 63,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |63| slot
        LDI       r15, 0x0013           ; [] |63| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$207, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |63| __pruabi_mpyi
        LDI       r0, ||AX12s||+1       ; [] |63| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |63| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text:AX12GetPresentSpeed"
	.clink
	.global	||AX12GetPresentSpeed||

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetPresentSpeed")
	.dwattr $C$DW$209, DW_AT_low_pc(||AX12GetPresentSpeed||)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("AX12GetPresentSpeed")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$209, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 200,column 1,is_stmt,address ||AX12GetPresentSpeed||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetPresentSpeed||
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetPresentSpeed           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetPresentSpeed||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 202	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 202,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |202| slot
        LDI       r15, 0x0013           ; [] |202| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$213, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |202| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |202| AX12s
        ADD       r0, r14, r0           ; [] |202| $O$C1
;*** 202	-----------------------    return ((int)(*C$1).presentSpeedH<<8)+(*C$1).presentSpeedL;
        LBBO      &r1.b0, r0, 15, 1     ; [] |202| $O$C1
        LBBO      &r0.b0, r0, 16, 1     ; [] |202| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |202| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |202| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text:AX12GetPresentPosition"
	.clink
	.global	||AX12GetPresentPosition||

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetPresentPosition")
	.dwattr $C$DW$215, DW_AT_low_pc(||AX12GetPresentPosition||)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("AX12GetPresentPosition")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$215, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 193,column 1,is_stmt,address ||AX12GetPresentPosition||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetPresentPosition||
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetPresentPosition        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetPresentPosition||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 195	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 195,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |195| slot
        LDI       r15, 0x0013           ; [] |195| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$219, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |195| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |195| AX12s
        ADD       r0, r14, r0           ; [] |195| $O$C1
;*** 195	-----------------------    return ((int)(*C$1).presentPositionH<<8)+(*C$1).presentPositionL;
        LBBO      &r1.b0, r0, 13, 1     ; [] |195| $O$C1
        LBBO      &r0.b0, r0, 14, 1     ; [] |195| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |195| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |195| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text:AX12GetPresentLoad"
	.clink
	.global	||AX12GetPresentLoad||

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetPresentLoad")
	.dwattr $C$DW$221, DW_AT_low_pc(||AX12GetPresentLoad||)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("AX12GetPresentLoad")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$221, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0xce)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 207,column 1,is_stmt,address ||AX12GetPresentLoad||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetPresentLoad||
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetPresentLoad            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetPresentLoad||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 209	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 209,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |209| slot
        LDI       r15, 0x0013           ; [] |209| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$225, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |209| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |209| AX12s
        ADD       r0, r14, r0           ; [] |209| $O$C1
;*** 209	-----------------------    return ((int)(*C$1).presentLoadH<<8)+(*C$1).presentLoadL;
        LBBO      &r1.b0, r0, 17, 1     ; [] |209| $O$C1
        LBBO      &r0.b0, r0, 18, 1     ; [] |209| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |209| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |209| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text:AX12GetMovingSpeed"
	.clink
	.global	||AX12GetMovingSpeed||

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetMovingSpeed")
	.dwattr $C$DW$227, DW_AT_low_pc(||AX12GetMovingSpeed||)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("AX12GetMovingSpeed")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$227, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 163,column 1,is_stmt,address ||AX12GetMovingSpeed||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetMovingSpeed||
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetMovingSpeed            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetMovingSpeed||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 165	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 165,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |165| slot
        LDI       r15, 0x0013           ; [] |165| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$231, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |165| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |165| AX12s
        ADD       r0, r14, r0           ; [] |165| $O$C1
;*** 165	-----------------------    return ((int)(*C$1).movingSpeedH<<8)+(*C$1).movingSpeedL;
        LBBO      &r1.b0, r0, 9, 1      ; [] |165| $O$C1
        LBBO      &r0.b0, r0, 10, 1     ; [] |165| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |165| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |165| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text:AX12GetLED"
	.clink
	.global	||AX12GetLED||

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetLED")
	.dwattr $C$DW$233, DW_AT_low_pc(||AX12GetLED||)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("AX12GetLED")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$233, DW_AT_decl_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 75,column 1,is_stmt,address ||AX12GetLED||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetLED||
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetLED                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetLED||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 77	-----------------------    return (AX12s[slot]).LED;
	.dwpsn	file "AX12.c",line 77,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |77| slot
        LDI       r15, 0x0013           ; [] |77| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$236, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |77| __pruabi_mpyi
        LDI       r0, ||AX12s||+2       ; [] |77| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |77| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text:AX12GetInfoSingle"
	.clink
	.global	||AX12GetInfoSingle||

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetInfoSingle")
	.dwattr $C$DW$238, DW_AT_low_pc(||AX12GetInfoSingle||)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("AX12GetInfoSingle")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$238, DW_AT_decl_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AX12.c",line 230,column 1,is_stmt,address ||AX12GetInfoSingle||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetInfoSingle||
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x38]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x39]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AX12GetInfoSingle             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AX12GetInfoSingle||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to slot
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x38]
;* r4_1  assigned to startPosition
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg17]
;* r4_0  assigned to endPosition
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.b0, r14.b2         ; [] |230| endPosition
        MOV       r4.b1, r14.b1         ; [] |230| startPosition
;*** 232	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 232,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |232| slot
        LDI       r15, 0x0013           ; [] |232| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$246, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |232| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |232| AX12s
        ADD       r15, r14, r0          ; [] |232| $O$C1
;*** 232	-----------------------    AX12GetInfo((*C$1).ID, C$1, startPosition, endPosition);
        LBBO      &r14.b0, r15, 0, 1    ; [] |232| $O$C1
        MOV       r14.b1, r4.b1         ; [] |232| startPosition
        MOV       r14.b2, r4.b0         ; [] |232| endPosition
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("AX12GetInfo")
	.dwattr $C$DW$247, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetInfo|| ; [] |232| AX12GetInfo
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text:AX12GetInfoAll"
	.clink
	.global	||AX12GetInfoAll||

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetInfoAll")
	.dwattr $C$DW$249, DW_AT_low_pc(||AX12GetInfoAll||)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("AX12GetInfoAll")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0xec)
	.dwattr $C$DW$249, DW_AT_decl_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AX12.c",line 237,column 1,is_stmt,address ||AX12GetInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetInfoAll||
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x38]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AX12GetInfoAll                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 12 SOE     *
;***************************************************************

||AX12GetInfoAll||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to slot
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
;* r6_1  assigned to endPosition
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg25]
;* r6_0  assigned to startPosition
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg24]
;* r5_0  assigned to $O$K3
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg20]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |237| endPosition
        MOV       r6.b0, r14.b0         ; [] |237| startPosition
;*** 239	-----------------------    if ( !*(C$1 = &AX12Count) ) goto g4;
	.dwpsn	file "AX12.c",line 239,column 20,is_stmt,isa 0
        LDI       r5, ||AX12Count||     ; [] |239| $O$C1,AX12Count
        LBBO      &r0.b0, r5, 0, 1      ; [] |239| $O$C1
        QBEQ      ||$C$L15||, r0.b0, 0x00 ; [] |239| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 239	-----------------------    slot = 0;
	.dwpsn	file "AX12.c",line 239,column 15,is_stmt,isa 0
        ZERO      &r4, 4                ; [] |239| slot
;*** 239	-----------------------    K$3 = C$1;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 239
;*   Loop closing brace source line  : 241
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
;***	-----------------------g3:
;*** 240	-----------------------    AX12GetInfoSingle((unsigned char)slot, startPosition, endPosition);
	.dwpsn	file "AX12.c",line 240,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b0         ; [] |240| slot
        MOV       r14.b1, r6.b0         ; [] |240| startPosition
        MOV       r14.b2, r6.b1         ; [] |240| endPosition
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("AX12GetInfoSingle")
	.dwattr $C$DW$257, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetInfoSingle|| ; [] |240| AX12GetInfoSingle
;*** 239	-----------------------    if ( *K$3 > (++slot) ) goto g3;
	.dwpsn	file "AX12.c",line 239,column 20,is_stmt,isa 0
        ADD       r4, r4, 0x01          ; [] |239| slot,slot
        MOV       r1, r4                ; [] |239| slot
        XOR       r1.b3, r1.b3, 0x80    ; [] |239| 
        LBBO      &r0.b0, r5, 0, 1      ; [] |239| $O$K3
        MOV       r0, r0.b0             ; [] |239| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |239| 
        QBGT      ||$C$L14||, r1, r0    ; [] |239| 
;***	-----------------------g4:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text:AX12GetID"
	.clink
	.global	||AX12GetID||

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetID")
	.dwattr $C$DW$259, DW_AT_low_pc(||AX12GetID||)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("AX12GetID")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x35)
	.dwattr $C$DW$259, DW_AT_decl_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 54,column 1,is_stmt,address ||AX12GetID||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetID||
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetID                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetID||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 56	-----------------------    return (AX12s[slot]).ID;
	.dwpsn	file "AX12.c",line 56,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |56| slot
        LDI       r15, 0x0013           ; [] |56| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$262, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |56| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |56| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |56| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text:AX12GetGoalPosition"
	.clink
	.global	||AX12GetGoalPosition||

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetGoalPosition")
	.dwattr $C$DW$264, DW_AT_low_pc(||AX12GetGoalPosition||)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("AX12GetGoalPosition")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$264, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x90)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 145,column 1,is_stmt,address ||AX12GetGoalPosition||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetGoalPosition||
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetGoalPosition           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetGoalPosition||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 147	-----------------------    C$1 = &AX12s[slot];
	.dwpsn	file "AX12.c",line 147,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |147| slot
        LDI       r15, 0x0013           ; [] |147| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$268, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |147| __pruabi_mpyi
        LDI       r0, ||AX12s||         ; [] |147| AX12s
        ADD       r0, r14, r0           ; [] |147| $O$C1
;*** 147	-----------------------    return ((int)(*C$1).goalPositionH<<8)+(*C$1).goalPositionL;
        LBBO      &r1.b0, r0, 7, 1      ; [] |147| $O$C1
        LBBO      &r0.b0, r0, 8, 1      ; [] |147| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |147| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |147| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text:AX12GetCWComplianceSlope"
	.clink
	.global	||AX12GetCWComplianceSlope||

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetCWComplianceSlope")
	.dwattr $C$DW$270, DW_AT_low_pc(||AX12GetCWComplianceSlope||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("AX12GetCWComplianceSlope")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x74)
	.dwattr $C$DW$270, DW_AT_decl_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 117,column 1,is_stmt,address ||AX12GetCWComplianceSlope||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetCWComplianceSlope||
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetCWComplianceSlope      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetCWComplianceSlope||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 119	-----------------------    return (AX12s[slot]).cwComplianceSlope;
	.dwpsn	file "AX12.c",line 119,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |119| slot
        LDI       r15, 0x0013           ; [] |119| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$273, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |119| __pruabi_mpyi
        LDI       r0, ||AX12s||+5       ; [] |119| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |119| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text:AX12GetCWComplianceMargin"
	.clink
	.global	||AX12GetCWComplianceMargin||

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetCWComplianceMargin")
	.dwattr $C$DW$275, DW_AT_low_pc(||AX12GetCWComplianceMargin||)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("AX12GetCWComplianceMargin")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0x58)
	.dwattr $C$DW$275, DW_AT_decl_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 89,column 1,is_stmt,address ||AX12GetCWComplianceMargin||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetCWComplianceMargin||
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetCWComplianceMargin     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetCWComplianceMargin||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 91	-----------------------    return (AX12s[slot]).cwComplianceMargin;
	.dwpsn	file "AX12.c",line 91,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |91| slot
        LDI       r15, 0x0013           ; [] |91| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$278, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |91| __pruabi_mpyi
        LDI       r0, ||AX12s||+3       ; [] |91| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |91| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text:AX12GetCCWComplianceSlope"
	.clink
	.global	||AX12GetCCWComplianceSlope||

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetCCWComplianceSlope")
	.dwattr $C$DW$280, DW_AT_low_pc(||AX12GetCCWComplianceSlope||)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("AX12GetCCWComplianceSlope")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0x82)
	.dwattr $C$DW$280, DW_AT_decl_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 131,column 1,is_stmt,address ||AX12GetCCWComplianceSlope||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetCCWComplianceSlope||
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetCCWComplianceSlope     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetCCWComplianceSlope||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 133	-----------------------    return (AX12s[slot]).ccwComplianceSlope;
	.dwpsn	file "AX12.c",line 133,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |133| slot
        LDI       r15, 0x0013           ; [] |133| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$283, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |133| __pruabi_mpyi
        LDI       r0, ||AX12s||+6       ; [] |133| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |133| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text:AX12GetCCWComplianceMargin"
	.clink
	.global	||AX12GetCCWComplianceMargin||

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetCCWComplianceMargin")
	.dwattr $C$DW$285, DW_AT_low_pc(||AX12GetCCWComplianceMargin||)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("AX12GetCCWComplianceMargin")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("AX12.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_decl_file("AX12.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x66)
	.dwattr $C$DW$285, DW_AT_decl_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AX12.c",line 103,column 1,is_stmt,address ||AX12GetCCWComplianceMargin||,isa 0

	.dwfde $C$DW$CIE, ||AX12GetCCWComplianceMargin||
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AX12GetCCWComplianceMargin    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AX12GetCCWComplianceMargin||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 105	-----------------------    return (AX12s[slot]).ccwComplianceMargin;
	.dwpsn	file "AX12.c",line 105,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |105| slot
        LDI       r15, 0x0013           ; [] |105| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$288, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |105| __pruabi_mpyi
        LDI       r0, ||AX12s||+4       ; [] |105| AX12s
        LBBO      &r14.b0, r0, r14, 1   ; [] |105| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("AX12.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

;* Inlined function references:
;* [ 38] AX12SetSyncInfo
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||uartTxPacket||
	.global	||uartRxPacket||
	.global	||dynamixelsPing||
	.global	||dynamixelsIsType||
	.global	||__vla_alloc||
	.global	||__vla_dealloc||
	.global	||__pruabi_mpyi||
	.global	||memcpy||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxNoError"), DW_AT_const_value(0x00)
	.dwattr $C$DW$290, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x41)
	.dwattr $C$DW$290, DW_AT_decl_column(0x02)
$C$DW$291	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxGeneralError"), DW_AT_const_value(0x80)
	.dwattr $C$DW$291, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x42)
	.dwattr $C$DW$291, DW_AT_decl_column(0x02)
$C$DW$292	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxTimeout"), DW_AT_const_value(0x100)
	.dwattr $C$DW$292, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x43)
	.dwattr $C$DW$292, DW_AT_decl_column(0x02)
$C$DW$293	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxHeaderError"), DW_AT_const_value(0x200)
	.dwattr $C$DW$293, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x44)
	.dwattr $C$DW$293, DW_AT_decl_column(0x02)
$C$DW$294	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxIdError"), DW_AT_const_value(0x400)
	.dwattr $C$DW$294, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x45)
	.dwattr $C$DW$294, DW_AT_decl_column(0x02)
$C$DW$295	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxLengthError"), DW_AT_const_value(0x800)
	.dwattr $C$DW$295, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x46)
	.dwattr $C$DW$295, DW_AT_decl_column(0x02)
$C$DW$296	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxChecksumError"), DW_AT_const_value(0x1000)
	.dwattr $C$DW$296, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x47)
	.dwattr $C$DW$296, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UARTError")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x13)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("ID")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x52)
	.dwattr $C$DW$297, DW_AT_decl_column(0x07)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("torqueEnable")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("torqueEnable")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x53)
	.dwattr $C$DW$298, DW_AT_decl_column(0x10)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("LED")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("LED")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x54)
	.dwattr $C$DW$299, DW_AT_decl_column(0x10)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("cwComplianceMargin")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("cwComplianceMargin")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x55)
	.dwattr $C$DW$300, DW_AT_decl_column(0x10)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("ccwComplianceMargin")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ccwComplianceMargin")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x56)
	.dwattr $C$DW$301, DW_AT_decl_column(0x10)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("cwComplianceSlope")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("cwComplianceSlope")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x57)
	.dwattr $C$DW$302, DW_AT_decl_column(0x10)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("ccwComplianceSlope")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ccwComplianceSlope")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x58)
	.dwattr $C$DW$303, DW_AT_decl_column(0x10)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("goalPositionL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("goalPositionL")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x59)
	.dwattr $C$DW$304, DW_AT_decl_column(0x10)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("goalPositionH")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("goalPositionH")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$305, DW_AT_decl_column(0x10)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("movingSpeedL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("movingSpeedL")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$306, DW_AT_decl_column(0x10)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("movingSpeedH")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("movingSpeedH")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$307, DW_AT_decl_column(0x10)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("torqueLimitL")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("torqueLimitL")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$308, DW_AT_decl_column(0x10)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("torqueLimitH")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("torqueLimitH")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$309, DW_AT_decl_column(0x10)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("presentPositionL")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("presentPositionL")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$310, DW_AT_decl_column(0x10)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("presentPositionH")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("presentPositionH")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x60)
	.dwattr $C$DW$311, DW_AT_decl_column(0x10)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("presentSpeedL")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("presentSpeedL")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x61)
	.dwattr $C$DW$312, DW_AT_decl_column(0x10)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("presentSpeedH")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("presentSpeedH")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x62)
	.dwattr $C$DW$313, DW_AT_decl_column(0x10)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("presentLoadL")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("presentLoadL")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x63)
	.dwattr $C$DW$314, DW_AT_decl_column(0x10)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("presentLoadH")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("presentLoadH")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x64)
	.dwattr $C$DW$315, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x0f)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("AX12")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x156)
$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x11)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$2)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
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
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$24)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$317, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x100)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$76

$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$45)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdio.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)
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

$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg3]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg4]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg5]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg6]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg7]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg8]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg9]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg10]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg11]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg13]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg14]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg15]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg16]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg17]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg18]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg19]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg20]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg21]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg22]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg23]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg24]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg25]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg26]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg27]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg28]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg29]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg30]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg31]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x20]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x21]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x22]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x23]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x24]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x25]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x26]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x27]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x28]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x29]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x30]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x31]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x32]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x33]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x34]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x35]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x36]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x37]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x38]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x39]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x40]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x41]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x42]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x43]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x44]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x45]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x46]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x47]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x48]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x49]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x50]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x51]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x52]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x53]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x54]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x55]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x56]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x57]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x58]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x59]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x60]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x61]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x62]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x63]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x64]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x65]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x66]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x67]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x68]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x69]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x70]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x71]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x72]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x73]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x74]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x75]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x76]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x77]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x78]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x79]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

