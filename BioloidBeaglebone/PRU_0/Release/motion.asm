;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:57 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("motion.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdlib.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__builtin_abs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__builtin_abs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("AX12sGetCount")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetID")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("AX12GetID")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetTorqueEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("AX12SetTorqueEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x70)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x78)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetGoalPosition")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("AX12GetGoalPosition")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("AX12SetGoalPosition")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetMovingSpeed")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("AX12SetMovingSpeed")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetTorqueLimit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("AX12SetTorqueLimit")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x80)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12GetInfoAll")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("AX12GetInfoAll")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x89)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x98)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$31

	.global	||page_1||
	.sect	".data:page_1", RW
	.clink
	.align	1
	.elfsym	||page_1||,SYM_SIZE(1024)
||page_1||:
	.bits	70,8			; page_1[0] @ 0
	.bits	108,8			; page_1[1] @ 8
	.bits	101,8			; page_1[2] @ 16
	.bits	120,8			; page_1[3] @ 24
	.bits	0,8			; page_1[4] @ 32
	.bits	0,8			; page_1[5] @ 40
	.bits	0,8			; page_1[6] @ 48
	.bits	0,8			; page_1[7] @ 56
	.bits	0,8			; page_1[8] @ 64
	.bits	0,8			; page_1[9] @ 72
	.bits	0,8			; page_1[10] @ 80
	.bits	0,8			; page_1[11] @ 88
	.bits	0,8			; page_1[12] @ 96
	.bits	0,8			; page_1[13] @ 104
	.bits	0,8			; page_1[14] @ 112
	.bits	1,8			; page_1[15] @ 120
	.bits	0,8			; page_1[16] @ 128
	.bits	0,8			; page_1[17] @ 136
	.bits	0,8			; page_1[18] @ 144
	.bits	0,8			; page_1[19] @ 152
	.bits	4,8			; page_1[20] @ 160
	.bits	0,8			; page_1[21] @ 168
	.bits	20,8			; page_1[22] @ 176
	.bits	0,8			; page_1[23] @ 184
	.bits	32,8			; page_1[24] @ 192
	.bits	1,8			; page_1[25] @ 200
	.bits	0,8			; page_1[26] @ 208
	.bits	0,8			; page_1[27] @ 216
	.bits	0,8			; page_1[28] @ 224
	.bits	0,8			; page_1[29] @ 232
	.bits	0,8			; page_1[30] @ 240
	.bits	62,8			; page_1[31] @ 248
	.bits	85,8			; page_1[32] @ 256
	.bits	85,8			; page_1[33] @ 264
	.bits	85,8			; page_1[34] @ 272
	.bits	85,8			; page_1[35] @ 280
	.bits	85,8			; page_1[36] @ 288
	.bits	85,8			; page_1[37] @ 296
	.bits	85,8			; page_1[38] @ 304
	.bits	85,8			; page_1[39] @ 312
	.bits	85,8			; page_1[40] @ 320
	.bits	85,8			; page_1[41] @ 328
	.bits	85,8			; page_1[42] @ 336
	.bits	85,8			; page_1[43] @ 344
	.bits	85,8			; page_1[44] @ 352
	.bits	85,8			; page_1[45] @ 360
	.bits	85,8			; page_1[46] @ 368
	.bits	85,8			; page_1[47] @ 376
	.bits	85,8			; page_1[48] @ 384
	.bits	85,8			; page_1[49] @ 392
	.bits	85,8			; page_1[50] @ 400
	.bits	85,8			; page_1[51] @ 408
	.bits	85,8			; page_1[52] @ 416
	.bits	85,8			; page_1[53] @ 424
	.bits	85,8			; page_1[54] @ 432
	.bits	85,8			; page_1[55] @ 440
	.bits	85,8			; page_1[56] @ 448
	.bits	85,8			; page_1[57] @ 456
	.bits	85,8			; page_1[58] @ 464
	.bits	85,8			; page_1[59] @ 472
	.bits	85,8			; page_1[60] @ 480
	.bits	85,8			; page_1[61] @ 488
	.bits	85,8			; page_1[62] @ 496
	.bits	85,8			; page_1[63] @ 504
	.bits	0,8			; page_1[64] @ 512
	.bits	64,8			; page_1[65] @ 520
	.bits	224,8			; page_1[66] @ 528
	.bits	1,8			; page_1[67] @ 536
	.bits	0,8			; page_1[68] @ 544
	.bits	64,8			; page_1[69] @ 552
	.bits	0,8			; page_1[70] @ 560
	.bits	64,8			; page_1[71] @ 568
	.bits	247,8			; page_1[72] @ 576
	.bits	1,8			; page_1[73] @ 584
	.bits	8,8			; page_1[74] @ 592
	.bits	2,8			; page_1[75] @ 600
	.bits	189,8			; page_1[76] @ 608
	.bits	1,8			; page_1[77] @ 616
	.bits	74,8			; page_1[78] @ 624
	.bits	2,8			; page_1[79] @ 632
	.bits	127,8			; page_1[80] @ 640
	.bits	1,8			; page_1[81] @ 648
	.bits	136,8			; page_1[82] @ 656
	.bits	2,8			; page_1[83] @ 664
	.bits	8,8			; page_1[84] @ 672
	.bits	2,8			; page_1[85] @ 680
	.bits	247,8			; page_1[86] @ 688
	.bits	1,8			; page_1[87] @ 696
	.bits	110,8			; page_1[88] @ 704
	.bits	2,8			; page_1[89] @ 712
	.bits	155,8			; page_1[90] @ 720
	.bits	1,8			; page_1[91] @ 728
	.bits	188,8			; page_1[92] @ 736
	.bits	2,8			; page_1[93] @ 744
	.bits	63,8			; page_1[94] @ 752
	.bits	1,8			; page_1[95] @ 760
	.bits	0,8			; page_1[96] @ 768
	.bits	2,8			; page_1[97] @ 776
	.bits	194,8			; page_1[98] @ 784
	.bits	1,8			; page_1[99] @ 792
	.bits	0,8			; page_1[100] @ 800
	.bits	64,8			; page_1[101] @ 808
	.bits	0,8			; page_1[102] @ 816
	.bits	64,8			; page_1[103] @ 824
	.bits	0,8			; page_1[104] @ 832
	.bits	64,8			; page_1[105] @ 840
	.bits	0,8			; page_1[106] @ 848
	.bits	64,8			; page_1[107] @ 856
	.bits	0,8			; page_1[108] @ 864
	.bits	64,8			; page_1[109] @ 872
	.bits	0,8			; page_1[110] @ 880
	.bits	64,8			; page_1[111] @ 888
	.bits	0,8			; page_1[112] @ 896
	.bits	64,8			; page_1[113] @ 904
	.bits	0,8			; page_1[114] @ 912
	.bits	64,8			; page_1[115] @ 920
	.bits	0,8			; page_1[116] @ 928
	.bits	64,8			; page_1[117] @ 936
	.bits	0,8			; page_1[118] @ 944
	.bits	64,8			; page_1[119] @ 952
	.bits	0,8			; page_1[120] @ 960
	.bits	64,8			; page_1[121] @ 968
	.bits	0,8			; page_1[122] @ 976
	.bits	64,8			; page_1[123] @ 984
	.bits	0,8			; page_1[124] @ 992
	.bits	64,8			; page_1[125] @ 1000
	.bits	20,8			; page_1[126] @ 1008
	.bits	20,8			; page_1[127] @ 1016
	.bits	0,8			; page_1[128] @ 1024
	.bits	64,8			; page_1[129] @ 1032
	.bits	28,8			; page_1[130] @ 1040
	.bits	2,8			; page_1[131] @ 1048
	.bits	0,8			; page_1[132] @ 1056
	.bits	64,8			; page_1[133] @ 1064
	.bits	0,8			; page_1[134] @ 1072
	.bits	64,8			; page_1[135] @ 1080
	.bits	194,8			; page_1[136] @ 1088
	.bits	1,8			; page_1[137] @ 1096
	.bits	48,8			; page_1[138] @ 1104
	.bits	2,8			; page_1[139] @ 1112
	.bits	104,8			; page_1[140] @ 1120
	.bits	1,8			; page_1[141] @ 1128
	.bits	128,8			; page_1[142] @ 1136
	.bits	2,8			; page_1[143] @ 1144
	.bits	14,8			; page_1[144] @ 1152
	.bits	1,8			; page_1[145] @ 1160
	.bits	2,8			; page_1[146] @ 1168
	.bits	3,8			; page_1[147] @ 1176
	.bits	48,8			; page_1[148] @ 1184
	.bits	2,8			; page_1[149] @ 1192
	.bits	194,8			; page_1[150] @ 1200
	.bits	1,8			; page_1[151] @ 1208
	.bits	128,8			; page_1[152] @ 1216
	.bits	2,8			; page_1[153] @ 1224
	.bits	104,8			; page_1[154] @ 1232
	.bits	1,8			; page_1[155] @ 1240
	.bits	2,8			; page_1[156] @ 1248
	.bits	3,8			; page_1[157] @ 1256
	.bits	14,8			; page_1[158] @ 1264
	.bits	1,8			; page_1[159] @ 1272
	.bits	0,8			; page_1[160] @ 1280
	.bits	2,8			; page_1[161] @ 1288
	.bits	194,8			; page_1[162] @ 1296
	.bits	1,8			; page_1[163] @ 1304
	.bits	0,8			; page_1[164] @ 1312
	.bits	64,8			; page_1[165] @ 1320
	.bits	0,8			; page_1[166] @ 1328
	.bits	64,8			; page_1[167] @ 1336
	.bits	0,8			; page_1[168] @ 1344
	.bits	64,8			; page_1[169] @ 1352
	.bits	0,8			; page_1[170] @ 1360
	.bits	64,8			; page_1[171] @ 1368
	.bits	0,8			; page_1[172] @ 1376
	.bits	64,8			; page_1[173] @ 1384
	.bits	0,8			; page_1[174] @ 1392
	.bits	64,8			; page_1[175] @ 1400
	.bits	0,8			; page_1[176] @ 1408
	.bits	64,8			; page_1[177] @ 1416
	.bits	0,8			; page_1[178] @ 1424
	.bits	64,8			; page_1[179] @ 1432
	.bits	0,8			; page_1[180] @ 1440
	.bits	64,8			; page_1[181] @ 1448
	.bits	0,8			; page_1[182] @ 1456
	.bits	64,8			; page_1[183] @ 1464
	.bits	0,8			; page_1[184] @ 1472
	.bits	64,8			; page_1[185] @ 1480
	.bits	0,8			; page_1[186] @ 1488
	.bits	64,8			; page_1[187] @ 1496
	.bits	0,8			; page_1[188] @ 1504
	.bits	64,8			; page_1[189] @ 1512
	.bits	20,8			; page_1[190] @ 1520
	.bits	20,8			; page_1[191] @ 1528
	.bits	0,8			; page_1[192] @ 1536
	.bits	64,8			; page_1[193] @ 1544
	.bits	224,8			; page_1[194] @ 1552
	.bits	1,8			; page_1[195] @ 1560
	.bits	0,8			; page_1[196] @ 1568
	.bits	64,8			; page_1[197] @ 1576
	.bits	0,8			; page_1[198] @ 1584
	.bits	64,8			; page_1[199] @ 1592
	.bits	247,8			; page_1[200] @ 1600
	.bits	1,8			; page_1[201] @ 1608
	.bits	8,8			; page_1[202] @ 1616
	.bits	2,8			; page_1[203] @ 1624
	.bits	189,8			; page_1[204] @ 1632
	.bits	1,8			; page_1[205] @ 1640
	.bits	74,8			; page_1[206] @ 1648
	.bits	2,8			; page_1[207] @ 1656
	.bits	127,8			; page_1[208] @ 1664
	.bits	1,8			; page_1[209] @ 1672
	.bits	136,8			; page_1[210] @ 1680
	.bits	2,8			; page_1[211] @ 1688
	.bits	8,8			; page_1[212] @ 1696
	.bits	2,8			; page_1[213] @ 1704
	.bits	247,8			; page_1[214] @ 1712
	.bits	1,8			; page_1[215] @ 1720
	.bits	110,8			; page_1[216] @ 1728
	.bits	2,8			; page_1[217] @ 1736
	.bits	155,8			; page_1[218] @ 1744
	.bits	1,8			; page_1[219] @ 1752
	.bits	188,8			; page_1[220] @ 1760
	.bits	2,8			; page_1[221] @ 1768
	.bits	63,8			; page_1[222] @ 1776
	.bits	1,8			; page_1[223] @ 1784
	.bits	0,8			; page_1[224] @ 1792
	.bits	2,8			; page_1[225] @ 1800
	.bits	138,8			; page_1[226] @ 1808
	.bits	2,8			; page_1[227] @ 1816
	.bits	0,8			; page_1[228] @ 1824
	.bits	64,8			; page_1[229] @ 1832
	.bits	0,8			; page_1[230] @ 1840
	.bits	64,8			; page_1[231] @ 1848
	.bits	0,8			; page_1[232] @ 1856
	.bits	64,8			; page_1[233] @ 1864
	.bits	0,8			; page_1[234] @ 1872
	.bits	64,8			; page_1[235] @ 1880
	.bits	0,8			; page_1[236] @ 1888
	.bits	64,8			; page_1[237] @ 1896
	.bits	0,8			; page_1[238] @ 1904
	.bits	64,8			; page_1[239] @ 1912
	.bits	0,8			; page_1[240] @ 1920
	.bits	64,8			; page_1[241] @ 1928
	.bits	0,8			; page_1[242] @ 1936
	.bits	64,8			; page_1[243] @ 1944
	.bits	0,8			; page_1[244] @ 1952
	.bits	64,8			; page_1[245] @ 1960
	.bits	0,8			; page_1[246] @ 1968
	.bits	64,8			; page_1[247] @ 1976
	.bits	0,8			; page_1[248] @ 1984
	.bits	64,8			; page_1[249] @ 1992
	.bits	0,8			; page_1[250] @ 2000
	.bits	64,8			; page_1[251] @ 2008
	.bits	0,8			; page_1[252] @ 2016
	.bits	64,8			; page_1[253] @ 2024
	.bits	20,8			; page_1[254] @ 2032
	.bits	20,8			; page_1[255] @ 2040
	.bits	0,8			; page_1[256] @ 2048
	.bits	64,8			; page_1[257] @ 2056
	.bits	28,8			; page_1[258] @ 2064
	.bits	2,8			; page_1[259] @ 2072
	.bits	0,8			; page_1[260] @ 2080
	.bits	64,8			; page_1[261] @ 2088
	.bits	0,8			; page_1[262] @ 2096
	.bits	64,8			; page_1[263] @ 2104
	.bits	194,8			; page_1[264] @ 2112
	.bits	1,8			; page_1[265] @ 2120
	.bits	48,8			; page_1[266] @ 2128
	.bits	2,8			; page_1[267] @ 2136
	.bits	104,8			; page_1[268] @ 2144
	.bits	1,8			; page_1[269] @ 2152
	.bits	128,8			; page_1[270] @ 2160
	.bits	2,8			; page_1[271] @ 2168
	.bits	14,8			; page_1[272] @ 2176
	.bits	1,8			; page_1[273] @ 2184
	.bits	2,8			; page_1[274] @ 2192
	.bits	3,8			; page_1[275] @ 2200
	.bits	48,8			; page_1[276] @ 2208
	.bits	2,8			; page_1[277] @ 2216
	.bits	194,8			; page_1[278] @ 2224
	.bits	1,8			; page_1[279] @ 2232
	.bits	128,8			; page_1[280] @ 2240
	.bits	2,8			; page_1[281] @ 2248
	.bits	104,8			; page_1[282] @ 2256
	.bits	1,8			; page_1[283] @ 2264
	.bits	2,8			; page_1[284] @ 2272
	.bits	3,8			; page_1[285] @ 2280
	.bits	14,8			; page_1[286] @ 2288
	.bits	1,8			; page_1[287] @ 2296
	.bits	0,8			; page_1[288] @ 2304
	.bits	2,8			; page_1[289] @ 2312
	.bits	138,8			; page_1[290] @ 2320
	.bits	2,8			; page_1[291] @ 2328
	.bits	0,8			; page_1[292] @ 2336
	.bits	64,8			; page_1[293] @ 2344
	.bits	0,8			; page_1[294] @ 2352
	.bits	64,8			; page_1[295] @ 2360
	.bits	0,8			; page_1[296] @ 2368
	.bits	64,8			; page_1[297] @ 2376
	.bits	0,8			; page_1[298] @ 2384
	.bits	64,8			; page_1[299] @ 2392
	.bits	0,8			; page_1[300] @ 2400
	.bits	64,8			; page_1[301] @ 2408
	.bits	0,8			; page_1[302] @ 2416
	.bits	64,8			; page_1[303] @ 2424
	.bits	0,8			; page_1[304] @ 2432
	.bits	64,8			; page_1[305] @ 2440
	.bits	0,8			; page_1[306] @ 2448
	.bits	64,8			; page_1[307] @ 2456
	.bits	0,8			; page_1[308] @ 2464
	.bits	64,8			; page_1[309] @ 2472
	.bits	0,8			; page_1[310] @ 2480
	.bits	64,8			; page_1[311] @ 2488
	.bits	0,8			; page_1[312] @ 2496
	.bits	64,8			; page_1[313] @ 2504
	.bits	0,8			; page_1[314] @ 2512
	.bits	64,8			; page_1[315] @ 2520
	.bits	0,8			; page_1[316] @ 2528
	.bits	64,8			; page_1[317] @ 2536
	.bits	20,8			; page_1[318] @ 2544
	.bits	20,8			; page_1[319] @ 2552
	.bits	0,8			; page_1[320] @ 2560
	.bits	64,8			; page_1[321] @ 2568
	.bits	0,8			; page_1[322] @ 2576
	.bits	64,8			; page_1[323] @ 2584
	.bits	0,8			; page_1[324] @ 2592
	.bits	64,8			; page_1[325] @ 2600
	.bits	0,8			; page_1[326] @ 2608
	.bits	64,8			; page_1[327] @ 2616
	.bits	0,8			; page_1[328] @ 2624
	.bits	64,8			; page_1[329] @ 2632
	.bits	0,8			; page_1[330] @ 2640
	.bits	64,8			; page_1[331] @ 2648
	.bits	0,8			; page_1[332] @ 2656
	.bits	64,8			; page_1[333] @ 2664
	.bits	0,8			; page_1[334] @ 2672
	.bits	64,8			; page_1[335] @ 2680
	.bits	0,8			; page_1[336] @ 2688
	.bits	64,8			; page_1[337] @ 2696
	.bits	0,8			; page_1[338] @ 2704
	.bits	64,8			; page_1[339] @ 2712
	.bits	0,8			; page_1[340] @ 2720
	.bits	64,8			; page_1[341] @ 2728
	.bits	0,8			; page_1[342] @ 2736
	.bits	64,8			; page_1[343] @ 2744
	.bits	0,8			; page_1[344] @ 2752
	.bits	64,8			; page_1[345] @ 2760
	.bits	0,8			; page_1[346] @ 2768
	.bits	64,8			; page_1[347] @ 2776
	.bits	0,8			; page_1[348] @ 2784
	.bits	64,8			; page_1[349] @ 2792
	.bits	0,8			; page_1[350] @ 2800
	.bits	64,8			; page_1[351] @ 2808
	.bits	0,8			; page_1[352] @ 2816
	.bits	64,8			; page_1[353] @ 2824
	.bits	0,8			; page_1[354] @ 2832
	.bits	64,8			; page_1[355] @ 2840
	.bits	0,8			; page_1[356] @ 2848
	.bits	64,8			; page_1[357] @ 2856
	.bits	0,8			; page_1[358] @ 2864
	.bits	64,8			; page_1[359] @ 2872
	.bits	0,8			; page_1[360] @ 2880
	.bits	64,8			; page_1[361] @ 2888
	.bits	0,8			; page_1[362] @ 2896
	.bits	64,8			; page_1[363] @ 2904
	.bits	0,8			; page_1[364] @ 2912
	.bits	64,8			; page_1[365] @ 2920
	.bits	0,8			; page_1[366] @ 2928
	.bits	64,8			; page_1[367] @ 2936
	.bits	0,8			; page_1[368] @ 2944
	.bits	64,8			; page_1[369] @ 2952
	.bits	0,8			; page_1[370] @ 2960
	.bits	64,8			; page_1[371] @ 2968
	.bits	0,8			; page_1[372] @ 2976
	.bits	64,8			; page_1[373] @ 2984
	.bits	0,8			; page_1[374] @ 2992
	.bits	64,8			; page_1[375] @ 3000
	.bits	0,8			; page_1[376] @ 3008
	.bits	64,8			; page_1[377] @ 3016
	.bits	0,8			; page_1[378] @ 3024
	.bits	64,8			; page_1[379] @ 3032
	.bits	0,8			; page_1[380] @ 3040
	.bits	64,8			; page_1[381] @ 3048
	.bits	0,8			; page_1[382] @ 3056
	.bits	64,8			; page_1[383] @ 3064
	.bits	0,8			; page_1[384] @ 3072
	.bits	64,8			; page_1[385] @ 3080
	.bits	0,8			; page_1[386] @ 3088
	.bits	64,8			; page_1[387] @ 3096
	.bits	0,8			; page_1[388] @ 3104
	.bits	64,8			; page_1[389] @ 3112
	.bits	0,8			; page_1[390] @ 3120
	.bits	64,8			; page_1[391] @ 3128
	.bits	0,8			; page_1[392] @ 3136
	.bits	64,8			; page_1[393] @ 3144
	.bits	0,8			; page_1[394] @ 3152
	.bits	64,8			; page_1[395] @ 3160
	.bits	0,8			; page_1[396] @ 3168
	.bits	64,8			; page_1[397] @ 3176
	.bits	0,8			; page_1[398] @ 3184
	.bits	64,8			; page_1[399] @ 3192
	.bits	0,8			; page_1[400] @ 3200
	.bits	64,8			; page_1[401] @ 3208
	.bits	0,8			; page_1[402] @ 3216
	.bits	64,8			; page_1[403] @ 3224
	.bits	0,8			; page_1[404] @ 3232
	.bits	64,8			; page_1[405] @ 3240
	.bits	0,8			; page_1[406] @ 3248
	.bits	64,8			; page_1[407] @ 3256
	.bits	0,8			; page_1[408] @ 3264
	.bits	64,8			; page_1[409] @ 3272
	.bits	0,8			; page_1[410] @ 3280
	.bits	64,8			; page_1[411] @ 3288
	.bits	0,8			; page_1[412] @ 3296
	.bits	64,8			; page_1[413] @ 3304
	.bits	0,8			; page_1[414] @ 3312
	.bits	64,8			; page_1[415] @ 3320
	.bits	0,8			; page_1[416] @ 3328
	.bits	64,8			; page_1[417] @ 3336
	.bits	0,8			; page_1[418] @ 3344
	.bits	64,8			; page_1[419] @ 3352
	.bits	0,8			; page_1[420] @ 3360
	.bits	64,8			; page_1[421] @ 3368
	.bits	0,8			; page_1[422] @ 3376
	.bits	64,8			; page_1[423] @ 3384
	.bits	0,8			; page_1[424] @ 3392
	.bits	64,8			; page_1[425] @ 3400
	.bits	0,8			; page_1[426] @ 3408
	.bits	64,8			; page_1[427] @ 3416
	.bits	0,8			; page_1[428] @ 3424
	.bits	64,8			; page_1[429] @ 3432
	.bits	0,8			; page_1[430] @ 3440
	.bits	64,8			; page_1[431] @ 3448
	.bits	0,8			; page_1[432] @ 3456
	.bits	64,8			; page_1[433] @ 3464
	.bits	0,8			; page_1[434] @ 3472
	.bits	64,8			; page_1[435] @ 3480
	.bits	0,8			; page_1[436] @ 3488
	.bits	64,8			; page_1[437] @ 3496
	.bits	0,8			; page_1[438] @ 3504
	.bits	64,8			; page_1[439] @ 3512
	.bits	0,8			; page_1[440] @ 3520
	.bits	64,8			; page_1[441] @ 3528
	.bits	0,8			; page_1[442] @ 3536
	.bits	64,8			; page_1[443] @ 3544
	.bits	0,8			; page_1[444] @ 3552
	.bits	64,8			; page_1[445] @ 3560
	.bits	0,8			; page_1[446] @ 3568
	.bits	64,8			; page_1[447] @ 3576
	.bits	0,8			; page_1[448] @ 3584
	.bits	64,8			; page_1[449] @ 3592
	.bits	0,8			; page_1[450] @ 3600
	.bits	64,8			; page_1[451] @ 3608
	.bits	0,8			; page_1[452] @ 3616
	.bits	64,8			; page_1[453] @ 3624
	.bits	0,8			; page_1[454] @ 3632
	.bits	64,8			; page_1[455] @ 3640
	.bits	0,8			; page_1[456] @ 3648
	.bits	64,8			; page_1[457] @ 3656
	.bits	0,8			; page_1[458] @ 3664
	.bits	64,8			; page_1[459] @ 3672
	.bits	0,8			; page_1[460] @ 3680
	.bits	64,8			; page_1[461] @ 3688
	.bits	0,8			; page_1[462] @ 3696
	.bits	64,8			; page_1[463] @ 3704
	.bits	0,8			; page_1[464] @ 3712
	.bits	64,8			; page_1[465] @ 3720
	.bits	0,8			; page_1[466] @ 3728
	.bits	64,8			; page_1[467] @ 3736
	.bits	0,8			; page_1[468] @ 3744
	.bits	64,8			; page_1[469] @ 3752
	.bits	0,8			; page_1[470] @ 3760
	.bits	64,8			; page_1[471] @ 3768
	.bits	0,8			; page_1[472] @ 3776
	.bits	64,8			; page_1[473] @ 3784
	.bits	0,8			; page_1[474] @ 3792
	.bits	64,8			; page_1[475] @ 3800
	.bits	0,8			; page_1[476] @ 3808
	.bits	64,8			; page_1[477] @ 3816
	.bits	0,8			; page_1[478] @ 3824
	.bits	64,8			; page_1[479] @ 3832
	.bits	0,8			; page_1[480] @ 3840
	.bits	64,8			; page_1[481] @ 3848
	.bits	0,8			; page_1[482] @ 3856
	.bits	64,8			; page_1[483] @ 3864
	.bits	0,8			; page_1[484] @ 3872
	.bits	64,8			; page_1[485] @ 3880
	.bits	0,8			; page_1[486] @ 3888
	.bits	64,8			; page_1[487] @ 3896
	.bits	0,8			; page_1[488] @ 3904
	.bits	64,8			; page_1[489] @ 3912
	.bits	0,8			; page_1[490] @ 3920
	.bits	64,8			; page_1[491] @ 3928
	.bits	0,8			; page_1[492] @ 3936
	.bits	64,8			; page_1[493] @ 3944
	.bits	0,8			; page_1[494] @ 3952
	.bits	64,8			; page_1[495] @ 3960
	.bits	0,8			; page_1[496] @ 3968
	.bits	64,8			; page_1[497] @ 3976
	.bits	0,8			; page_1[498] @ 3984
	.bits	64,8			; page_1[499] @ 3992
	.bits	0,8			; page_1[500] @ 4000
	.bits	64,8			; page_1[501] @ 4008
	.bits	0,8			; page_1[502] @ 4016
	.bits	64,8			; page_1[503] @ 4024
	.bits	0,8			; page_1[504] @ 4032
	.bits	64,8			; page_1[505] @ 4040
	.bits	0,8			; page_1[506] @ 4048
	.bits	64,8			; page_1[507] @ 4056
	.bits	0,8			; page_1[508] @ 4064
	.bits	64,8			; page_1[509] @ 4072
	.bits	0,8			; page_1[510] @ 4080
	.bits	64,8			; page_1[511] @ 4088
	.bits	70,8			; page_1[512] @ 4096
	.bits	111,8			; page_1[513] @ 4104
	.bits	114,8			; page_1[514] @ 4112
	.bits	119,8			; page_1[515] @ 4120
	.bits	97,8			; page_1[516] @ 4128
	.bits	114,8			; page_1[517] @ 4136
	.bits	100,8			; page_1[518] @ 4144
	.bits	32,8			; page_1[519] @ 4152
	.bits	119,8			; page_1[520] @ 4160
	.bits	97,8			; page_1[521] @ 4168
	.bits	108,8			; page_1[522] @ 4176
	.bits	107,8			; page_1[523] @ 4184
	.bits	0,8			; page_1[524] @ 4192
	.bits	0,8			; page_1[525] @ 4200
	.bits	0,8			; page_1[526] @ 4208
	.bits	1,8			; page_1[527] @ 4216
	.bits	0,8			; page_1[528] @ 4224
	.bits	0,8			; page_1[529] @ 4232
	.bits	0,8			; page_1[530] @ 4240
	.bits	0,8			; page_1[531] @ 4248
	.bits	4,8			; page_1[532] @ 4256
	.bits	0,8			; page_1[533] @ 4264
	.bits	90,8			; page_1[534] @ 4272
	.bits	0,8			; page_1[535] @ 4280
	.bits	8,8			; page_1[536] @ 4288
	.bits	0,8			; page_1[537] @ 4296
	.bits	0,8			; page_1[538] @ 4304
	.bits	0,8			; page_1[539] @ 4312
	.bits	0,8			; page_1[540] @ 4320
	.bits	0,8			; page_1[541] @ 4328
	.bits	0,8			; page_1[542] @ 4336
	.bits	146,8			; page_1[543] @ 4344
	.bits	85,8			; page_1[544] @ 4352
	.bits	85,8			; page_1[545] @ 4360
	.bits	85,8			; page_1[546] @ 4368
	.bits	85,8			; page_1[547] @ 4376
	.bits	85,8			; page_1[548] @ 4384
	.bits	85,8			; page_1[549] @ 4392
	.bits	85,8			; page_1[550] @ 4400
	.bits	85,8			; page_1[551] @ 4408
	.bits	85,8			; page_1[552] @ 4416
	.bits	85,8			; page_1[553] @ 4424
	.bits	85,8			; page_1[554] @ 4432
	.bits	85,8			; page_1[555] @ 4440
	.bits	85,8			; page_1[556] @ 4448
	.bits	85,8			; page_1[557] @ 4456
	.bits	85,8			; page_1[558] @ 4464
	.bits	85,8			; page_1[559] @ 4472
	.bits	85,8			; page_1[560] @ 4480
	.bits	85,8			; page_1[561] @ 4488
	.bits	85,8			; page_1[562] @ 4496
	.bits	85,8			; page_1[563] @ 4504
	.bits	85,8			; page_1[564] @ 4512
	.bits	85,8			; page_1[565] @ 4520
	.bits	85,8			; page_1[566] @ 4528
	.bits	85,8			; page_1[567] @ 4536
	.bits	85,8			; page_1[568] @ 4544
	.bits	85,8			; page_1[569] @ 4552
	.bits	85,8			; page_1[570] @ 4560
	.bits	85,8			; page_1[571] @ 4568
	.bits	85,8			; page_1[572] @ 4576
	.bits	85,8			; page_1[573] @ 4584
	.bits	85,8			; page_1[574] @ 4592
	.bits	85,8			; page_1[575] @ 4600
	.bits	0,8			; page_1[576] @ 4608
	.bits	64,8			; page_1[577] @ 4616
	.bits	10,8			; page_1[578] @ 4624
	.bits	2,8			; page_1[579] @ 4632
	.bits	0,8			; page_1[580] @ 4640
	.bits	64,8			; page_1[581] @ 4648
	.bits	0,8			; page_1[582] @ 4656
	.bits	64,8			; page_1[583] @ 4664
	.bits	229,8			; page_1[584] @ 4672
	.bits	1,8			; page_1[585] @ 4680
	.bits	47,8			; page_1[586] @ 4688
	.bits	2,8			; page_1[587] @ 4696
	.bits	173,8			; page_1[588] @ 4704
	.bits	1,8			; page_1[589] @ 4712
	.bits	79,8			; page_1[590] @ 4720
	.bits	2,8			; page_1[591] @ 4728
	.bits	143,8			; page_1[592] @ 4736
	.bits	1,8			; page_1[593] @ 4744
	.bits	5,8			; page_1[594] @ 4752
	.bits	3,8			; page_1[595] @ 4760
	.bits	54,8			; page_1[596] @ 4768
	.bits	2,8			; page_1[597] @ 4776
	.bits	215,8			; page_1[598] @ 4784
	.bits	1,8			; page_1[599] @ 4792
	.bits	74,8			; page_1[600] @ 4800
	.bits	2,8			; page_1[601] @ 4808
	.bits	138,8			; page_1[602] @ 4816
	.bits	1,8			; page_1[603] @ 4824
	.bits	233,8			; page_1[604] @ 4832
	.bits	2,8			; page_1[605] @ 4840
	.bits	140,8			; page_1[606] @ 4848
	.bits	1,8			; page_1[607] @ 4856
	.bits	146,8			; page_1[608] @ 4864
	.bits	1,8			; page_1[609] @ 4872
	.bits	194,8			; page_1[610] @ 4880
	.bits	1,8			; page_1[611] @ 4888
	.bits	0,8			; page_1[612] @ 4896
	.bits	64,8			; page_1[613] @ 4904
	.bits	0,8			; page_1[614] @ 4912
	.bits	64,8			; page_1[615] @ 4920
	.bits	0,8			; page_1[616] @ 4928
	.bits	64,8			; page_1[617] @ 4936
	.bits	0,8			; page_1[618] @ 4944
	.bits	64,8			; page_1[619] @ 4952
	.bits	0,8			; page_1[620] @ 4960
	.bits	64,8			; page_1[621] @ 4968
	.bits	0,8			; page_1[622] @ 4976
	.bits	64,8			; page_1[623] @ 4984
	.bits	0,8			; page_1[624] @ 4992
	.bits	64,8			; page_1[625] @ 5000
	.bits	0,8			; page_1[626] @ 5008
	.bits	64,8			; page_1[627] @ 5016
	.bits	0,8			; page_1[628] @ 5024
	.bits	64,8			; page_1[629] @ 5032
	.bits	0,8			; page_1[630] @ 5040
	.bits	64,8			; page_1[631] @ 5048
	.bits	0,8			; page_1[632] @ 5056
	.bits	64,8			; page_1[633] @ 5064
	.bits	0,8			; page_1[634] @ 5072
	.bits	64,8			; page_1[635] @ 5080
	.bits	0,8			; page_1[636] @ 5088
	.bits	64,8			; page_1[637] @ 5096
	.bits	0,8			; page_1[638] @ 5104
	.bits	40,8			; page_1[639] @ 5112
	.bits	0,8			; page_1[640] @ 5120
	.bits	64,8			; page_1[641] @ 5128
	.bits	252,8			; page_1[642] @ 5136
	.bits	1,8			; page_1[643] @ 5144
	.bits	0,8			; page_1[644] @ 5152
	.bits	64,8			; page_1[645] @ 5160
	.bits	0,8			; page_1[646] @ 5168
	.bits	64,8			; page_1[647] @ 5176
	.bits	213,8			; page_1[648] @ 5184
	.bits	1,8			; page_1[649] @ 5192
	.bits	30,8			; page_1[650] @ 5200
	.bits	2,8			; page_1[651] @ 5208
	.bits	138,8			; page_1[652] @ 5216
	.bits	1,8			; page_1[653] @ 5224
	.bits	5,8			; page_1[654] @ 5232
	.bits	2,8			; page_1[655] @ 5240
	.bits	131,8			; page_1[656] @ 5248
	.bits	1,8			; page_1[657] @ 5256
	.bits	131,8			; page_1[658] @ 5264
	.bits	2,8			; page_1[659] @ 5272
	.bits	49,8			; page_1[660] @ 5280
	.bits	2,8			; page_1[661] @ 5288
	.bits	209,8			; page_1[662] @ 5296
	.bits	1,8			; page_1[663] @ 5304
	.bits	184,8			; page_1[664] @ 5312
	.bits	2,8			; page_1[665] @ 5320
	.bits	132,8			; page_1[666] @ 5328
	.bits	1,8			; page_1[667] @ 5336
	.bits	56,8			; page_1[668] @ 5344
	.bits	3,8			; page_1[669] @ 5352
	.bits	246,8			; page_1[670] @ 5360
	.bits	0,8			; page_1[671] @ 5368
	.bits	146,8			; page_1[672] @ 5376
	.bits	1,8			; page_1[673] @ 5384
	.bits	194,8			; page_1[674] @ 5392
	.bits	1,8			; page_1[675] @ 5400
	.bits	0,8			; page_1[676] @ 5408
	.bits	64,8			; page_1[677] @ 5416
	.bits	0,8			; page_1[678] @ 5424
	.bits	64,8			; page_1[679] @ 5432
	.bits	0,8			; page_1[680] @ 5440
	.bits	64,8			; page_1[681] @ 5448
	.bits	0,8			; page_1[682] @ 5456
	.bits	64,8			; page_1[683] @ 5464
	.bits	0,8			; page_1[684] @ 5472
	.bits	64,8			; page_1[685] @ 5480
	.bits	0,8			; page_1[686] @ 5488
	.bits	64,8			; page_1[687] @ 5496
	.bits	0,8			; page_1[688] @ 5504
	.bits	64,8			; page_1[689] @ 5512
	.bits	0,8			; page_1[690] @ 5520
	.bits	64,8			; page_1[691] @ 5528
	.bits	0,8			; page_1[692] @ 5536
	.bits	64,8			; page_1[693] @ 5544
	.bits	0,8			; page_1[694] @ 5552
	.bits	64,8			; page_1[695] @ 5560
	.bits	0,8			; page_1[696] @ 5568
	.bits	64,8			; page_1[697] @ 5576
	.bits	0,8			; page_1[698] @ 5584
	.bits	64,8			; page_1[699] @ 5592
	.bits	0,8			; page_1[700] @ 5600
	.bits	64,8			; page_1[701] @ 5608
	.bits	0,8			; page_1[702] @ 5616
	.bits	40,8			; page_1[703] @ 5624
	.bits	0,8			; page_1[704] @ 5632
	.bits	64,8			; page_1[705] @ 5640
	.bits	10,8			; page_1[706] @ 5648
	.bits	2,8			; page_1[707] @ 5656
	.bits	0,8			; page_1[708] @ 5664
	.bits	64,8			; page_1[709] @ 5672
	.bits	0,8			; page_1[710] @ 5680
	.bits	64,8			; page_1[711] @ 5688
	.bits	208,8			; page_1[712] @ 5696
	.bits	1,8			; page_1[713] @ 5704
	.bits	26,8			; page_1[714] @ 5712
	.bits	2,8			; page_1[715] @ 5720
	.bits	184,8			; page_1[716] @ 5728
	.bits	1,8			; page_1[717] @ 5736
	.bits	90,8			; page_1[718] @ 5744
	.bits	2,8			; page_1[719] @ 5752
	.bits	2,8			; page_1[720] @ 5760
	.bits	1,8			; page_1[721] @ 5768
	.bits	120,8			; page_1[722] @ 5776
	.bits	2,8			; page_1[723] @ 5784
	.bits	40,8			; page_1[724] @ 5792
	.bits	2,8			; page_1[725] @ 5800
	.bits	201,8			; page_1[726] @ 5808
	.bits	1,8			; page_1[727] @ 5816
	.bits	127,8			; page_1[728] @ 5824
	.bits	2,8			; page_1[729] @ 5832
	.bits	191,8			; page_1[730] @ 5840
	.bits	1,8			; page_1[731] @ 5848
	.bits	111,8			; page_1[732] @ 5856
	.bits	2,8			; page_1[733] @ 5864
	.bits	18,8			; page_1[734] @ 5872
	.bits	1,8			; page_1[735] @ 5880
	.bits	221,8			; page_1[736] @ 5888
	.bits	1,8			; page_1[737] @ 5896
	.bits	13,8			; page_1[738] @ 5904
	.bits	2,8			; page_1[739] @ 5912
	.bits	0,8			; page_1[740] @ 5920
	.bits	64,8			; page_1[741] @ 5928
	.bits	0,8			; page_1[742] @ 5936
	.bits	64,8			; page_1[743] @ 5944
	.bits	0,8			; page_1[744] @ 5952
	.bits	64,8			; page_1[745] @ 5960
	.bits	0,8			; page_1[746] @ 5968
	.bits	64,8			; page_1[747] @ 5976
	.bits	0,8			; page_1[748] @ 5984
	.bits	64,8			; page_1[749] @ 5992
	.bits	0,8			; page_1[750] @ 6000
	.bits	64,8			; page_1[751] @ 6008
	.bits	0,8			; page_1[752] @ 6016
	.bits	64,8			; page_1[753] @ 6024
	.bits	0,8			; page_1[754] @ 6032
	.bits	64,8			; page_1[755] @ 6040
	.bits	0,8			; page_1[756] @ 6048
	.bits	64,8			; page_1[757] @ 6056
	.bits	0,8			; page_1[758] @ 6064
	.bits	64,8			; page_1[759] @ 6072
	.bits	0,8			; page_1[760] @ 6080
	.bits	64,8			; page_1[761] @ 6088
	.bits	0,8			; page_1[762] @ 6096
	.bits	64,8			; page_1[763] @ 6104
	.bits	0,8			; page_1[764] @ 6112
	.bits	64,8			; page_1[765] @ 6120
	.bits	0,8			; page_1[766] @ 6128
	.bits	40,8			; page_1[767] @ 6136
	.bits	0,8			; page_1[768] @ 6144
	.bits	64,8			; page_1[769] @ 6152
	.bits	252,8			; page_1[770] @ 6160
	.bits	1,8			; page_1[771] @ 6168
	.bits	0,8			; page_1[772] @ 6176
	.bits	64,8			; page_1[773] @ 6184
	.bits	0,8			; page_1[774] @ 6192
	.bits	64,8			; page_1[775] @ 6200
	.bits	225,8			; page_1[776] @ 6208
	.bits	1,8			; page_1[777] @ 6216
	.bits	42,8			; page_1[778] @ 6224
	.bits	2,8			; page_1[779] @ 6232
	.bits	2,8			; page_1[780] @ 6240
	.bits	2,8			; page_1[781] @ 6248
	.bits	125,8			; page_1[782] @ 6256
	.bits	2,8			; page_1[783] @ 6264
	.bits	132,8			; page_1[784] @ 6272
	.bits	1,8			; page_1[785] @ 6280
	.bits	132,8			; page_1[786] @ 6288
	.bits	2,8			; page_1[787] @ 6296
	.bits	46,8			; page_1[788] @ 6304
	.bits	2,8			; page_1[789] @ 6312
	.bits	206,8			; page_1[790] @ 6320
	.bits	1,8			; page_1[791] @ 6328
	.bits	133,8			; page_1[792] @ 6336
	.bits	2,8			; page_1[793] @ 6344
	.bits	81,8			; page_1[794] @ 6352
	.bits	1,8			; page_1[795] @ 6360
	.bits	5,8			; page_1[796] @ 6368
	.bits	3,8			; page_1[797] @ 6376
	.bits	195,8			; page_1[798] @ 6384
	.bits	0,8			; page_1[799] @ 6392
	.bits	221,8			; page_1[800] @ 6400
	.bits	1,8			; page_1[801] @ 6408
	.bits	13,8			; page_1[802] @ 6416
	.bits	2,8			; page_1[803] @ 6424
	.bits	0,8			; page_1[804] @ 6432
	.bits	64,8			; page_1[805] @ 6440
	.bits	0,8			; page_1[806] @ 6448
	.bits	64,8			; page_1[807] @ 6456
	.bits	0,8			; page_1[808] @ 6464
	.bits	64,8			; page_1[809] @ 6472
	.bits	0,8			; page_1[810] @ 6480
	.bits	64,8			; page_1[811] @ 6488
	.bits	0,8			; page_1[812] @ 6496
	.bits	64,8			; page_1[813] @ 6504
	.bits	0,8			; page_1[814] @ 6512
	.bits	64,8			; page_1[815] @ 6520
	.bits	0,8			; page_1[816] @ 6528
	.bits	64,8			; page_1[817] @ 6536
	.bits	0,8			; page_1[818] @ 6544
	.bits	64,8			; page_1[819] @ 6552
	.bits	0,8			; page_1[820] @ 6560
	.bits	64,8			; page_1[821] @ 6568
	.bits	0,8			; page_1[822] @ 6576
	.bits	64,8			; page_1[823] @ 6584
	.bits	0,8			; page_1[824] @ 6592
	.bits	64,8			; page_1[825] @ 6600
	.bits	0,8			; page_1[826] @ 6608
	.bits	64,8			; page_1[827] @ 6616
	.bits	0,8			; page_1[828] @ 6624
	.bits	64,8			; page_1[829] @ 6632
	.bits	0,8			; page_1[830] @ 6640
	.bits	40,8			; page_1[831] @ 6648
	.bits	0,8			; page_1[832] @ 6656
	.bits	64,8			; page_1[833] @ 6664
	.bits	0,8			; page_1[834] @ 6672
	.bits	64,8			; page_1[835] @ 6680
	.bits	0,8			; page_1[836] @ 6688
	.bits	64,8			; page_1[837] @ 6696
	.bits	0,8			; page_1[838] @ 6704
	.bits	64,8			; page_1[839] @ 6712
	.bits	0,8			; page_1[840] @ 6720
	.bits	64,8			; page_1[841] @ 6728
	.bits	0,8			; page_1[842] @ 6736
	.bits	64,8			; page_1[843] @ 6744
	.bits	0,8			; page_1[844] @ 6752
	.bits	64,8			; page_1[845] @ 6760
	.bits	0,8			; page_1[846] @ 6768
	.bits	64,8			; page_1[847] @ 6776
	.bits	0,8			; page_1[848] @ 6784
	.bits	64,8			; page_1[849] @ 6792
	.bits	0,8			; page_1[850] @ 6800
	.bits	64,8			; page_1[851] @ 6808
	.bits	0,8			; page_1[852] @ 6816
	.bits	64,8			; page_1[853] @ 6824
	.bits	0,8			; page_1[854] @ 6832
	.bits	64,8			; page_1[855] @ 6840
	.bits	0,8			; page_1[856] @ 6848
	.bits	64,8			; page_1[857] @ 6856
	.bits	0,8			; page_1[858] @ 6864
	.bits	64,8			; page_1[859] @ 6872
	.bits	0,8			; page_1[860] @ 6880
	.bits	64,8			; page_1[861] @ 6888
	.bits	0,8			; page_1[862] @ 6896
	.bits	64,8			; page_1[863] @ 6904
	.bits	0,8			; page_1[864] @ 6912
	.bits	64,8			; page_1[865] @ 6920
	.bits	0,8			; page_1[866] @ 6928
	.bits	64,8			; page_1[867] @ 6936
	.bits	0,8			; page_1[868] @ 6944
	.bits	64,8			; page_1[869] @ 6952
	.bits	0,8			; page_1[870] @ 6960
	.bits	64,8			; page_1[871] @ 6968
	.bits	0,8			; page_1[872] @ 6976
	.bits	64,8			; page_1[873] @ 6984
	.bits	0,8			; page_1[874] @ 6992
	.bits	64,8			; page_1[875] @ 7000
	.bits	0,8			; page_1[876] @ 7008
	.bits	64,8			; page_1[877] @ 7016
	.bits	0,8			; page_1[878] @ 7024
	.bits	64,8			; page_1[879] @ 7032
	.bits	0,8			; page_1[880] @ 7040
	.bits	64,8			; page_1[881] @ 7048
	.bits	0,8			; page_1[882] @ 7056
	.bits	64,8			; page_1[883] @ 7064
	.bits	0,8			; page_1[884] @ 7072
	.bits	64,8			; page_1[885] @ 7080
	.bits	0,8			; page_1[886] @ 7088
	.bits	64,8			; page_1[887] @ 7096
	.bits	0,8			; page_1[888] @ 7104
	.bits	64,8			; page_1[889] @ 7112
	.bits	0,8			; page_1[890] @ 7120
	.bits	64,8			; page_1[891] @ 7128
	.bits	0,8			; page_1[892] @ 7136
	.bits	64,8			; page_1[893] @ 7144
	.bits	0,8			; page_1[894] @ 7152
	.bits	64,8			; page_1[895] @ 7160
	.bits	0,8			; page_1[896] @ 7168
	.bits	64,8			; page_1[897] @ 7176
	.bits	0,8			; page_1[898] @ 7184
	.bits	64,8			; page_1[899] @ 7192
	.bits	0,8			; page_1[900] @ 7200
	.bits	64,8			; page_1[901] @ 7208
	.bits	0,8			; page_1[902] @ 7216
	.bits	64,8			; page_1[903] @ 7224
	.bits	0,8			; page_1[904] @ 7232
	.bits	64,8			; page_1[905] @ 7240
	.bits	0,8			; page_1[906] @ 7248
	.bits	64,8			; page_1[907] @ 7256
	.bits	0,8			; page_1[908] @ 7264
	.bits	64,8			; page_1[909] @ 7272
	.bits	0,8			; page_1[910] @ 7280
	.bits	64,8			; page_1[911] @ 7288
	.bits	0,8			; page_1[912] @ 7296
	.bits	64,8			; page_1[913] @ 7304
	.bits	0,8			; page_1[914] @ 7312
	.bits	64,8			; page_1[915] @ 7320
	.bits	0,8			; page_1[916] @ 7328
	.bits	64,8			; page_1[917] @ 7336
	.bits	0,8			; page_1[918] @ 7344
	.bits	64,8			; page_1[919] @ 7352
	.bits	0,8			; page_1[920] @ 7360
	.bits	64,8			; page_1[921] @ 7368
	.bits	0,8			; page_1[922] @ 7376
	.bits	64,8			; page_1[923] @ 7384
	.bits	0,8			; page_1[924] @ 7392
	.bits	64,8			; page_1[925] @ 7400
	.bits	0,8			; page_1[926] @ 7408
	.bits	64,8			; page_1[927] @ 7416
	.bits	0,8			; page_1[928] @ 7424
	.bits	64,8			; page_1[929] @ 7432
	.bits	0,8			; page_1[930] @ 7440
	.bits	64,8			; page_1[931] @ 7448
	.bits	0,8			; page_1[932] @ 7456
	.bits	64,8			; page_1[933] @ 7464
	.bits	0,8			; page_1[934] @ 7472
	.bits	64,8			; page_1[935] @ 7480
	.bits	0,8			; page_1[936] @ 7488
	.bits	64,8			; page_1[937] @ 7496
	.bits	0,8			; page_1[938] @ 7504
	.bits	64,8			; page_1[939] @ 7512
	.bits	0,8			; page_1[940] @ 7520
	.bits	64,8			; page_1[941] @ 7528
	.bits	0,8			; page_1[942] @ 7536
	.bits	64,8			; page_1[943] @ 7544
	.bits	0,8			; page_1[944] @ 7552
	.bits	64,8			; page_1[945] @ 7560
	.bits	0,8			; page_1[946] @ 7568
	.bits	64,8			; page_1[947] @ 7576
	.bits	0,8			; page_1[948] @ 7584
	.bits	64,8			; page_1[949] @ 7592
	.bits	0,8			; page_1[950] @ 7600
	.bits	64,8			; page_1[951] @ 7608
	.bits	0,8			; page_1[952] @ 7616
	.bits	64,8			; page_1[953] @ 7624
	.bits	0,8			; page_1[954] @ 7632
	.bits	64,8			; page_1[955] @ 7640
	.bits	0,8			; page_1[956] @ 7648
	.bits	64,8			; page_1[957] @ 7656
	.bits	0,8			; page_1[958] @ 7664
	.bits	64,8			; page_1[959] @ 7672
	.bits	0,8			; page_1[960] @ 7680
	.bits	64,8			; page_1[961] @ 7688
	.bits	0,8			; page_1[962] @ 7696
	.bits	64,8			; page_1[963] @ 7704
	.bits	0,8			; page_1[964] @ 7712
	.bits	64,8			; page_1[965] @ 7720
	.bits	0,8			; page_1[966] @ 7728
	.bits	64,8			; page_1[967] @ 7736
	.bits	0,8			; page_1[968] @ 7744
	.bits	64,8			; page_1[969] @ 7752
	.bits	0,8			; page_1[970] @ 7760
	.bits	64,8			; page_1[971] @ 7768
	.bits	0,8			; page_1[972] @ 7776
	.bits	64,8			; page_1[973] @ 7784
	.bits	0,8			; page_1[974] @ 7792
	.bits	64,8			; page_1[975] @ 7800
	.bits	0,8			; page_1[976] @ 7808
	.bits	64,8			; page_1[977] @ 7816
	.bits	0,8			; page_1[978] @ 7824
	.bits	64,8			; page_1[979] @ 7832
	.bits	0,8			; page_1[980] @ 7840
	.bits	64,8			; page_1[981] @ 7848
	.bits	0,8			; page_1[982] @ 7856
	.bits	64,8			; page_1[983] @ 7864
	.bits	0,8			; page_1[984] @ 7872
	.bits	64,8			; page_1[985] @ 7880
	.bits	0,8			; page_1[986] @ 7888
	.bits	64,8			; page_1[987] @ 7896
	.bits	0,8			; page_1[988] @ 7904
	.bits	64,8			; page_1[989] @ 7912
	.bits	0,8			; page_1[990] @ 7920
	.bits	64,8			; page_1[991] @ 7928
	.bits	0,8			; page_1[992] @ 7936
	.bits	64,8			; page_1[993] @ 7944
	.bits	0,8			; page_1[994] @ 7952
	.bits	64,8			; page_1[995] @ 7960
	.bits	0,8			; page_1[996] @ 7968
	.bits	64,8			; page_1[997] @ 7976
	.bits	0,8			; page_1[998] @ 7984
	.bits	64,8			; page_1[999] @ 7992
	.bits	0,8			; page_1[1000] @ 8000
	.bits	64,8			; page_1[1001] @ 8008
	.bits	0,8			; page_1[1002] @ 8016
	.bits	64,8			; page_1[1003] @ 8024
	.bits	0,8			; page_1[1004] @ 8032
	.bits	64,8			; page_1[1005] @ 8040
	.bits	0,8			; page_1[1006] @ 8048
	.bits	64,8			; page_1[1007] @ 8056
	.bits	0,8			; page_1[1008] @ 8064
	.bits	64,8			; page_1[1009] @ 8072
	.bits	0,8			; page_1[1010] @ 8080
	.bits	64,8			; page_1[1011] @ 8088
	.bits	0,8			; page_1[1012] @ 8096
	.bits	64,8			; page_1[1013] @ 8104
	.bits	0,8			; page_1[1014] @ 8112
	.bits	64,8			; page_1[1015] @ 8120
	.bits	0,8			; page_1[1016] @ 8128
	.bits	64,8			; page_1[1017] @ 8136
	.bits	0,8			; page_1[1018] @ 8144
	.bits	64,8			; page_1[1019] @ 8152
	.bits	0,8			; page_1[1020] @ 8160
	.bits	64,8			; page_1[1021] @ 8168
	.bits	0,8			; page_1[1022] @ 8176
	.bits	64,8			; page_1[1023] @ 8184

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("page_1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("page_1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||page_1||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("page_1.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x01)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.global	||currentPage||
	.common	||currentPage||,512,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("currentPage")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("currentPage")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||currentPage||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x16)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
	.global	||nextPage||
	.common	||nextPage||,512,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("nextPage")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("nextPage")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||nextPage||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x17)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
	.global	||scenePlaying||
	.data
	.align	1
	.elfsym	||scenePlaying||,SYM_SIZE(1)
||scenePlaying||:
	.bits	0,8			; scenePlaying @ 0

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("scenePlaying")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("scenePlaying")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||scenePlaying||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0f)
	.common	||motion$1||,527,1
	.data
	.align	4
	.elfsym	||$O1$$||,SYM_SIZE(28)
||$O1$$||:
	.bits	0,32			; $O1$$.currentPageIndex @ 0
	.bits	0,32			; $O1$$.currentPoseIndex @ 32
	.space	12
	.bits	0,8			; $O1$$.sceneInitialLoop @ 160
	.bits	0,8			; $O1$$.sceneFinished @ 168
	.bits	0,8			; $O1$$.sceneStop @ 176
	.space	5


;*********************************************************************
;* GROUPED GLOBALS FOR $O1$$                                         *
;*********************************************************************
||currentPageIndex||:	.set	||$O1$$||+0
	.global	||currentPageIndex||
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("currentPageIndex")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("currentPageIndex")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||currentPageIndex||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x19)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)
||currentPoseIndex||:	.set	||$O1$$||+4
	.global	||currentPoseIndex||
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("currentPoseIndex")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("currentPoseIndex")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||currentPoseIndex||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)
||currentTime$2||:	.set	||$O1$$||+8
||sectionTime$3||:	.set	||$O1$$||+10
||pauseTime$4||:	.set	||$O1$$||+12
||TotalTime$5||:	.set	||$O1$$||+14
||acceleration$6||:	.set	||$O1$$||+16
||nextPageIndex$8||:	.set	||$O1$$||+18
||sceneInitialLoop||:	.set	||$O1$$||+20
	.global	||sceneInitialLoop||
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("sceneInitialLoop")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("sceneInitialLoop")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||sceneInitialLoop||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
||sceneFinished||:	.set	||$O1$$||+21
	.global	||sceneFinished||
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("sceneFinished")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("sceneFinished")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||sceneFinished||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
||sceneStop||:	.set	||$O1$$||+22
	.global	||sceneStop||
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("sceneStop")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("sceneStop")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||sceneStop||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
||bSection||:	.set	||$O1$$||+23
	.global	||bSection||
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("bSection")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bSection")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||bSection||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x21)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
||pageRepeat$7||:	.set	||$O1$$||+24
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078462 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078464 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078484 
;

; The following variables will be grouped together to share a common
; base address.  References in the source interlisting will look like
; "1$$.currentPoseIndex", "K$1->currentPoseIndex", "C$1->currentPoseIndex", "&1$$+4", and "C$1+4".
;
;    --offset--    --size--	--variable--
;
;         0            4	extern int currentPageIndex
;         4            4	extern int currentPoseIndex
;         8            2	static unsigned short currentTime$2
;        10            2	static unsigned short sectionTime$3
;        12            2	static unsigned short pauseTime$4
;        14            2	static unsigned short TotalTime$5
;        16            2	static unsigned short acceleration$6
;        18            2	static unsigned short nextPageIndex$8
;        20            1	extern unsigned char sceneInitialLoop
;        21            1	extern unsigned char sceneFinished
;        22            1	extern unsigned char sceneStop
;        23            1	extern unsigned char bSection
;        24            1	static unsigned char pageRepeat$7
;
	.sect	".text:motionScenePlaying"
	.clink
	.global	||motionScenePlaying||

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("motionScenePlaying")
	.dwattr $C$DW$44, DW_AT_low_pc(||motionScenePlaying||)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("motionScenePlaying")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x75)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "motion.c",line 118,column 1,is_stmt,address ||motionScenePlaying||,isa 0

	.dwfde $C$DW$CIE, ||motionScenePlaying||

;***************************************************************
;* FNAME: motionScenePlaying            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||motionScenePlaying||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 120	-----------------------    return scenePlaying;
	.dwpsn	file "motion.c",line 120,column 2,is_stmt,isa 0
        LDI       r0, ||scenePlaying||  ; [] |120| scenePlaying
        LBBO      &r14.b0, r0, 0, 1     ; [] |120| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:motionLoadPage"
	.clink
	.global	||motionLoadPage||

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("motionLoadPage")
	.dwattr $C$DW$46, DW_AT_low_pc(||motionLoadPage||)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("motionLoadPage")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x68)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "motion.c",line 105,column 1,is_stmt,address ||motionLoadPage||,isa 0

	.dwfde $C$DW$CIE, ||motionLoadPage||
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pageNumber")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pageNumber")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x38]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("page")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("page")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: motionLoadPage                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||motionLoadPage||:
;* --------------------------------------------------------------------------*
;* r1_0  assigned to $O$L1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]
;* r15_0 assigned to $O$U7
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to $O$U5
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$7 = (unsigned char *)page;
;***  	-----------------------    U$5 = &page_1[0];
        LDI       r0, ||page_1||        ; [] $O$U5,page_1
;***  	-----------------------    L$1 = 256u;
        LDI       r1.w0, 0x0100         ; [] $O$L1
;***	-----------------------g2:
;***	-----------------------g4:
        LOOP      ||$C$L2||, r1.w0      ; [] $O$L1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 113
;*   Known Minimum Trip Count        : 256
;*   Known Maximum Trip Count        : 256
;*   Known Max Trip Count Factor     : 256
;* --------------------------------------------------------------------------*
||$C$L1||:    
;*** 112	-----------------------    *U$7 = *U$5;
	.dwpsn	file "motion.c",line 112,column 3,is_stmt,isa 0
        LBBO      &r1.b2, r0, 0, 1      ; [] |112| $O$U5
        SBBO      &r1.b2, r15, 0, 1     ; [] |112| $O$U7
;*** 112	-----------------------    *(++U$7) = *(++U$5);
        ADD       r0, r0, 0x01          ; [] |112| $O$U5,$O$U5
        LBBO      &r1.b2, r0, 0, 1      ; [] |112| $O$U5
        ADD       r15, r15, 0x01        ; [] |112| $O$U7,$O$U7
        SBBO      &r1.b2, r15, 0, 1     ; [] |112| $O$U7
;*** 110	-----------------------    ++U$5;
	.dwpsn	file "motion.c",line 110,column 28,is_stmt,isa 0
        ADD       r0, r0, 0x01          ; [] |110| $O$U5,$O$U5
;*** 110	-----------------------    ++U$7;
        ADD       r15, r15, 0x01        ; [] |110| $O$U7,$O$U7
;*** 110	-----------------------    if ( --L$1 != 0 ) goto g4;
        ; END LOOP ; [] |110| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***  	-----------------------    return;
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:motionProcess"
	.clink
	.global	||motionProcess||

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("motionProcess")
	.dwattr $C$DW$53, DW_AT_low_pc(||motionProcess||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("motionProcess")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x83)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x1f)
	.dwpsn	file "motion.c",line 131,column 25,is_stmt,address ||motionProcess||,isa 0

	.dwfde $C$DW$CIE, ||motionProcess||
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("motion")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("motion$1")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||motion$1||]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("currentTime")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("currentTime$2")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||currentTime$2||]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("sectionTime")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("sectionTime$3")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ||sectionTime$3||]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pauseTime")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pauseTime$4")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr ||pauseTime$4||]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("TotalTime")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("TotalTime$5")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr ||TotalTime$5||]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("acceleration")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("acceleration$6")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr ||acceleration$6||]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("nextPageIndex")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("nextPageIndex$8")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr ||nextPageIndex$8||]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pageRepeat")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pageRepeat$7")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||pageRepeat$7||]

;***************************************************************
;* FNAME: motionProcess                 FR SIZE:  31           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 31 SOE     *
;***************************************************************

||motionProcess||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
;* r5_2  assigned to $O$C2
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg22]
;* r5_0  assigned to $O$C3
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$C4
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]
;* r0_0  assigned to $O$C5
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
;* r8_0  assigned to $O$C6
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x20]
;* r5_2  assigned to $O$C7
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
;* r0_0  assigned to $O$C8
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
;* r1_0  assigned to $O$C9
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]
;* r5_0  assigned to $O$C10
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg20]
;* r1_0  assigned to $O$C11
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]
;* r0_0  assigned to $O$C12
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* r0_2  assigned to $O$C13
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]
;* r0_2  assigned to $O$C14
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg2]
;* r14_0 assigned to $O$C15
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x38]
;* r0_0  assigned to $O$C16
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
;* r6_0  assigned to $O$C17
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg24]
;* r5_2  assigned to $O$C18
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg22]
;* r0_2  assigned to $O$C19
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg2]
;* r0_2  assigned to $O$C20
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg2]
;* r4_0  assigned to $O$C21
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg16]
;* r9_0  assigned to $O$C22
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x24]
;* r5_2  assigned to $O$C23
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$O$C23")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg22]
;* r1_0  assigned to $O$C24
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$O$C24")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("$O$C24")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg4]
;* r0_0  assigned to $O$C25
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$O$C25")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("$O$C25")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;* r8_0  assigned to $O$C26
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$O$C26")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("$O$C26")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x20]
;* r8_0  assigned to $O$C27
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$C27")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$C27")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x20]
;* r4_0  assigned to $O$C28
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$C28")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$C28")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg16]
;* r7_0  assigned to $O$K4
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg28]
;* r6_0  assigned to $O$U105
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$U105")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$U105")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg24]
;* r14_0 assigned to $O$U138
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$U138")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$U138")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to $O$K30
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$K30")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$K30")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]
;* r15_0 assigned to $O$K95
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$K95")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$K95")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3c]
;* r8_0  assigned to $O$K144
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$O$K144")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$K144")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x20]
;* r15_0 assigned to $O$U219
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$U219")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$U219")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3c]
;* r1_0  assigned to $O$U232
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$U232")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$U232")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]
;* r17_0 assigned to $O$U223
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$U223")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$U223")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x44]
;* r5_0  assigned to $O$U311
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$U311")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$U311")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$K0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$K0")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$K0")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]
;* r4_0  assigned to $O$U349
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$U349")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$U349")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]
;* r5_0  assigned to $O$U16
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg20]
;* r0_2  assigned to targetAngleFromNextPose
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("targetAngleFromNextPose")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("targetAngleFromNextPose")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]
;* r0_0  assigned to targetAngleFromPage
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("targetAngleFromPage")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("targetAngleFromPage")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
;* r1_0  assigned to angleOnPoseStart
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("angleOnPoseStart")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("angleOnPoseStart")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]
;* r5_2  assigned to pagePoseSpeedProductScaled
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pagePoseSpeedProductScaled")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pagePoseSpeedProductScaled")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg22]
;* r8_0  assigned to poseMaximumJointOffset
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("poseMaximumJointOffset")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("poseMaximumJointOffset")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x20]
;* r6_0  assigned to mainSectionTimeScaledX2
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("mainSectionTimeScaledX2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("mainSectionTimeScaledX2")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg24]
;* r8_0  assigned to accelerationSectionTimeScaledPlusMainSectionTimeScaledX2
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("accelerationSectionTimeScaledPlusMainSectionTimeScaledX2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("accelerationSectionTimeScaledPlusMainSectionTimeScaledX2")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x20]
;* r14_0 assigned to totalPoseOffsetScaled
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("totalPoseOffsetScaled")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("totalPoseOffsetScaled")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to accelerationSectionVelocityXTime
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("accelerationSectionVelocityXTime")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("accelerationSectionVelocityXTime")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]
;* r9_0  assigned to accelerationSectionTimeScaled
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("accelerationSectionTimeScaled")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("accelerationSectionTimeScaled")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x24]
;* r0_0  assigned to movementUPUMinusLastSectionCompletedUPU
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("movementUPUMinusLastSectionCompletedUPU")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("movementUPUMinusLastSectionCompletedUPU")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to movementUPUMinusLastSectionCompletedUPU
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("movementUPUMinusLastSectionCompletedUPU")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("movementUPUMinusLastSectionCompletedUPU")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x38]
;* r8_3  assigned to bID
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x23]
;* r14_0 assigned to bID
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x38]
;* r5_2  assigned to slot
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg22]
;* r5_2  assigned to slot
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg22]
;* r5_2  assigned to slot
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg22]
;* r5_2  assigned to slot
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg22]
;* r9_2  assigned to slot
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x26]
;* r8_2  assigned to slot
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x22]
;* r11_0 assigned to slot
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x2c]
;* r10_0 assigned to slot
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x28]
;* r15_0 assigned to $O$v4
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to $O$v6
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
;* r0_0  assigned to $O$v7
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
;* r0_0  assigned to $O$v8
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
;* r0_0  assigned to $O$v9
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
;* r6_0  assigned to $O$v10
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg24]
;* r0_0  assigned to $O$v11
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* r6_0  assigned to $O$K44
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg24]
;* r6_0  assigned to $O$K44
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg24]
;* r6_0  assigned to $O$K44
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg24]
;* r6_0  assigned to $O$K44
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg24]
;* r8_0  assigned to $O$K44
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x20]
;* r6_0  assigned to $O$K44
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg24]
;* r10_0 assigned to $O$K44
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x28]
;* r9_0  assigned to $O$K44
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$K44")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$K44")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x24]
;* r5_0  assigned to $O$K10
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg20]
;* r5_0  assigned to $O$K10
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg20]
;* r6_0  assigned to $O$v1
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg24]
;* r16_0 assigned to $O$v1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x40]
;* r0_0  assigned to $O$v3
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to $O$v3
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x38]
;* r1_0  assigned to $O$v5
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]
;* r15_0 assigned to $O$v5
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3c]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x1f          ; [] 
	.dwcfi	cfa_offset, 31
        SBBO      &r3.b2, r2, 0, 31     ; [] 
	.dwcfi	save_reg_to_mem, 14, -31
	.dwcfi	save_reg_to_mem, 15, -30
	.dwcfi	save_reg_to_mem, 16, -29
	.dwcfi	save_reg_to_mem, 17, -28
	.dwcfi	save_reg_to_mem, 18, -27
	.dwcfi	save_reg_to_mem, 19, -26
	.dwcfi	save_reg_to_mem, 20, -25
	.dwcfi	save_reg_to_mem, 21, -24
	.dwcfi	save_reg_to_mem, 22, -23
	.dwcfi	save_reg_to_mem, 23, -22
	.dwcfi	save_reg_to_mem, 24, -21
	.dwcfi	save_reg_to_mem, 25, -20
	.dwcfi	save_reg_to_mem, 26, -19
	.dwcfi	save_reg_to_mem, 27, -18
	.dwcfi	save_reg_to_mem, 28, -17
	.dwcfi	save_reg_to_mem, 29, -16
	.dwcfi	save_reg_to_mem, 30, -15
	.dwcfi	save_reg_to_mem, 31, -14
	.dwcfi	save_reg_to_mem, 32, -13
	.dwcfi	save_reg_to_mem, 33, -12
	.dwcfi	save_reg_to_mem, 34, -11
	.dwcfi	save_reg_to_mem, 35, -10
	.dwcfi	save_reg_to_mem, 36, -9
	.dwcfi	save_reg_to_mem, 37, -8
	.dwcfi	save_reg_to_mem, 38, -7
	.dwcfi	save_reg_to_mem, 39, -6
	.dwcfi	save_reg_to_mem, 40, -5
	.dwcfi	save_reg_to_mem, 41, -4
	.dwcfi	save_reg_to_mem, 42, -3
	.dwcfi	save_reg_to_mem, 43, -2
	.dwcfi	save_reg_to_mem, 44, -1
;*** 162	-----------------------    if ( !*(C$28 = &scenePlaying) ) goto g109;
	.dwpsn	file "motion.c",line 162,column 5,is_stmt,isa 0
        LDI       r4, ||scenePlaying||  ; [] |162| $O$C28,scenePlaying
        LBBO      &r0.b0, r4, 0, 1      ; [] |162| $O$C28
        JMPEQ     ||$C$L94||, r0.b0, 0x00 ; [] |162| 
;* --------------------------------------------------------------------------*
;*** 162	-----------------------    K$0 = C$28;
;*** 164	-----------------------    if ( *((unsigned char *)(K$4 = &1$$)+20) != 1 ) goto g6;
	.dwpsn	file "motion.c",line 164,column 5,is_stmt,isa 0
        LDI       r7, ||$O1$$||         ; [] |164| $O$K4,$O1$$
        LBBO      &r0.b0, r7, 20, 1     ; [] |164| $O$K4
        QBNE      ||$C$L4||, r0.b0, 0x01 ; [] |164| 
;* --------------------------------------------------------------------------*
;*** 166	-----------------------    *((unsigned char *)K$4+20) = K$10 = 0;
	.dwpsn	file "motion.c",line 166,column 9,is_stmt,isa 0
        ZERO      &r5, 4                ; [] |166| $O$K10
        SBBO      &r5.b0, r7, 20, 1     ; [] |166| $O$K4
;*** 167	-----------------------    *((unsigned char *)K$4+21) = K$10;
	.dwpsn	file "motion.c",line 167,column 9,is_stmt,isa 0
        SBBO      &r5.b0, r7, 21, 1     ; [] |167| $O$K4,$O$K10
;*** 168	-----------------------    *((unsigned char *)K$4+22) = K$10;
	.dwpsn	file "motion.c",line 168,column 3,is_stmt,isa 0
        SBBO      &r5.b0, r7, 22, 1     ; [] |168| $O$K4,$O$K10
;*** 170	-----------------------    *((unsigned short *)K$4+8) = K$10;
	.dwpsn	file "motion.c",line 170,column 9,is_stmt,isa 0
        SBBO      &r5.w0, r7, 8, 2      ; [] |170| $O$K4,$O$K10
;*** 171	-----------------------    *((unsigned short *)K$4+10) = K$10;
	.dwpsn	file "motion.c",line 171,column 9,is_stmt,isa 0
        SBBO      &r5.w0, r7, 10, 2     ; [] |171| $O$K4,$O$K10
;*** 172	-----------------------    *((unsigned short *)K$4+12) = K$10;
	.dwpsn	file "motion.c",line 172,column 9,is_stmt,isa 0
        SBBO      &r5.w0, r7, 12, 2     ; [] |172| $O$K4,$O$K10
;*** 173	-----------------------    *((unsigned char *)K$4+23) = 3u;
	.dwpsn	file "motion.c",line 173,column 9,is_stmt,isa 0
        LDI       r0.b0, 0x03           ; [] |173| 
        SBBO      &r0.b0, r7, 23, 1     ; [] |173| $O$K4
;*** 175	-----------------------    *((int *)K$4+4) = K$10;
	.dwpsn	file "motion.c",line 175,column 9,is_stmt,isa 0
        SBBO      &r5, r7, 4, 4         ; [] |175| $O$K4,$O$K10
;*** 176	-----------------------    *((unsigned char *)K$4+24) = *(&currentPage+15);
	.dwpsn	file "motion.c",line 176,column 9,is_stmt,isa 0
        LDI       r0, ||currentPage||+15 ; [] |176| currentPage
        LBBO      &r0.b0, r0, 0, 1      ; [] |176| 
        SBBO      &r0.b0, r7, 24, 1     ; [] |176| $O$K4
;*** 177	-----------------------    *((unsigned short *)K$4+18) = K$10;
	.dwpsn	file "motion.c",line 177,column 9,is_stmt,isa 0
        SBBO      &r5.w0, r7, 18, 2     ; [] |177| $O$K4,$O$K10
;*** 179	-----------------------    if ( !AX12sGetCount() ) goto g6;
	.dwpsn	file "motion.c",line 179,column 23,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$153, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |179| AX12sGetCount
        QBEQ      ||$C$L4||, r14.b0, 0x00 ; [] |179| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r6, ||motion$1||      ; [] $O$K44,motion$1
;*** 179	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 179,column 13,is_stmt,isa 0
        LDI       r5.b2, 0x00           ; [] |179| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 179
;*   Loop closing brace source line  : 186
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
;***	-----------------------g5:
;*** 181	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 181,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b2         ; [] |181| slot
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("AX12GetID")
	.dwattr $C$DW$154, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |181| AX12GetID
;*** 182	-----------------------    C$27 = bID*17+K$44;
	.dwpsn	file "motion.c",line 182,column 4,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |182| bID
        LDI       r15, 0x0011           ; [] |182| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$155, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |182| __pruabi_mpyi
        ADD       r8, r14, r6           ; [] |182| $O$C27,$O$K44
;*** 182	-----------------------    C$27[1] = AX12GetGoalPosition(slot);
        MOV       r14.b0, r5.b2         ; [] |182| slot
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("AX12GetGoalPosition")
	.dwattr $C$DW$156, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetGoalPosition|| ; [] |182| AX12GetGoalPosition
        SBBO      &r14.w0, r8, 2, 2     ; [] |182| $O$C27
;*** 183	-----------------------    *((short *)C$27+12) = K$10;
	.dwpsn	file "motion.c",line 183,column 4,is_stmt,isa 0
        SBBO      &r5.w0, r8, 12, 2     ; [] |183| $O$C27,$O$K10
;*** 184	-----------------------    *((short *)C$27+4) = K$10;
	.dwpsn	file "motion.c",line 184,column 4,is_stmt,isa 0
        SBBO      &r5.w0, r8, 4, 2      ; [] |184| $O$C27,$O$K10
;*** 185	-----------------------    *((short *)C$27+14) = K$10;
	.dwpsn	file "motion.c",line 185,column 4,is_stmt,isa 0
        SBBO      &r5.w0, r8, 14, 2     ; [] |185| $O$C27,$O$K10
;*** 179	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g5;
	.dwpsn	file "motion.c",line 179,column 23,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$157, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |179| AX12sGetCount
        ADD       r5.b2, r5.b2, 0x01    ; [] |179| slot,slot
        QBGT      ||$C$L3||, r5.b2, r14.b0 ; [] |179| slot
;* --------------------------------------------------------------------------*
||$C$L4||:    
;***	-----------------------g6:
;*** 189	-----------------------    v$5 = (int)*((unsigned short *)K$4+8);
	.dwpsn	file "motion.c",line 189,column 5,is_stmt,isa 0
        LBBO      &r0.w0, r7, 8, 2      ; [] |189| $O$K4
        MOV       r1, r0.w0             ; [] |189| $O$v5
;*** 189	-----------------------    if ( (unsigned short)v$5 < *((unsigned short *)K$4+10) ) goto g93;
        LBBO      &r0.w0, r7, 10, 2     ; [] |189| $O$K4
        JMPLT     ||$C$L72||, r0.w0, r1.w0 ; [] |189| 
;* --------------------------------------------------------------------------*
;*** 191	-----------------------    *((unsigned short *)K$4+8) = K$10 = 0;
	.dwpsn	file "motion.c",line 191,column 9,is_stmt,isa 0
        ZERO      &r5, 4                ; [] |191| $O$K10
        SBBO      &r5.w0, r7, 8, 2      ; [] |191| $O$K4
;*** 193	-----------------------    if ( !AX12sGetCount() ) goto g10;
	.dwpsn	file "motion.c",line 193,column 23,is_stmt,isa 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$158, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |193| AX12sGetCount
        QBEQ      ||$C$L6||, r14.b0, 0x00 ; [] |193| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r6, ||motion$1||      ; [] $O$K44,motion$1
;*** 193	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 193,column 13,is_stmt,isa 0
        LDI       r5.b2, 0x00           ; [] |193| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 193
;*   Loop closing brace source line  : 198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g9:
;*** 195	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 195,column 10,is_stmt,isa 0
        MOV       r14.b0, r5.b2         ; [] |195| slot
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("AX12GetID")
	.dwattr $C$DW$159, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |195| AX12GetID
;*** 196	-----------------------    C$26 = bID*17+K$44;
	.dwpsn	file "motion.c",line 196,column 4,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |196| bID
        LDI       r15, 0x0011           ; [] |196| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$160, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |196| __pruabi_mpyi
        ADD       r8, r14, r6           ; [] |196| $O$C26,$O$K44
;*** 196	-----------------------    *C$26 = AX12GetGoalPosition(slot);
        MOV       r14.b0, r5.b2         ; [] |196| slot
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("AX12GetGoalPosition")
	.dwattr $C$DW$161, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetGoalPosition|| ; [] |196| AX12GetGoalPosition
        SBBO      &r14.w0, r8, 0, 2     ; [] |196| $O$C26
;*** 197	-----------------------    *((short *)C$26+12) = *((short *)C$26+14);
	.dwpsn	file "motion.c",line 197,column 4,is_stmt,isa 0
        LBBO      &r0.w0, r8, 14, 2     ; [] |197| $O$C26
        SBBO      &r0.w0, r8, 12, 2     ; [] |197| $O$C26
;*** 193	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g9;
	.dwpsn	file "motion.c",line 193,column 23,is_stmt,isa 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$162, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |193| AX12sGetCount
        ADD       r5.b2, r5.b2, 0x01    ; [] |193| slot,slot
        QBGT      ||$C$L5||, r5.b2, r14.b0 ; [] |193| slot
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g10:
;*** 201	-----------------------    v$8 = (int)*((unsigned char *)K$4+23);
	.dwpsn	file "motion.c",line 201,column 3,is_stmt,isa 0
        LBBO      &r0.b0, r7, 23, 1     ; [] |201| $O$K4
        MOV       r0, r0.b0             ; [] |201| $O$v8
;*** 201	-----------------------    switch ( v$8 ) {case 0: goto g20;, case 1: goto g17;, case 2: goto g14;, case 3: goto g11;, DEFAULT goto g28};
        QBEQ      ||$C$L13||, r0, 0x00  ; [] |201| 
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L11||, r0, 0x01  ; [] |201| 
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L9||, r0, 0x02   ; [] |201| 
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L7||, r0, 0x03   ; [] |201| 
;* --------------------------------------------------------------------------*
        JMP       ||$C$L25||            ; [] |201| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g11:
;*** 247	-----------------------    *((unsigned char *)K$4+23) = K$10;
	.dwpsn	file "motion.c",line 247,column 5,is_stmt,isa 0
        SBBO      &r5.b0, r7, 23, 1     ; [] |247| $O$K4,$O$K10
;*** 249	-----------------------    if ( !AX12sGetCount() ) goto g21;
	.dwpsn	file "motion.c",line 249,column 19,is_stmt,isa 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$163, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |249| AX12sGetCount
        QBEQ      ||$C$L14||, r14.b0, 0x00 ; [] |249| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r6, ||motion$1||      ; [] $O$K44,motion$1
;*** 249	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 249,column 9,is_stmt,isa 0
        LDI       r5.b2, 0x00           ; [] |249| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 249
;*   Loop closing brace source line  : 252
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;***	-----------------------g13:
;*** 251	-----------------------    *(AX12GetID(slot)*17+K$44+12) = K$10;
	.dwpsn	file "motion.c",line 251,column 6,is_stmt,isa 0
        MOV       r14.b0, r5.b2         ; [] |251| slot
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("AX12GetID")
	.dwattr $C$DW$164, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |251| AX12GetID
        MOV       r14, r14.b0           ; [] |251| 
        LDI       r15, 0x0011           ; [] |251| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$165, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |251| __pruabi_mpyi
        ADD       r0, r14, r6           ; [] |251| $O$K44
        SBBO      &r5.w0, r0, 12, 2     ; [] |251| $O$K10
;*** 249	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g13;
	.dwpsn	file "motion.c",line 249,column 19,is_stmt,isa 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$166, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |249| AX12sGetCount
        ADD       r5.b2, r5.b2, 0x01    ; [] |249| slot,slot
        QBGT      ||$C$L8||, r5.b2, r14.b0 ; [] |249| slot
;* --------------------------------------------------------------------------*
;*** 249	-----------------------    goto g21;
        JMP       ||$C$L14||            ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
;***	-----------------------g14:
;*** 235	-----------------------    if ( v$6 = (int)*((unsigned short *)K$4+12) ) goto g16;
	.dwpsn	file "motion.c",line 235,column 5,is_stmt,isa 0
        LBBO      &r0.w0, r7, 12, 2     ; [] |235| $O$K4
        MOV       r0, r0.w0             ; [] |235| $O$v6
        QBNE      ||$C$L10||, r0, 0x00  ; [] |235| $O$v6
;* --------------------------------------------------------------------------*
;*** 242	-----------------------    *((unsigned char *)K$4+23) = K$10;
	.dwpsn	file "motion.c",line 242,column 6,is_stmt,isa 0
        SBBO      &r5.b0, r7, 23, 1     ; [] |242| $O$K4,$O$K10
;*** 257	-----------------------    goto g29;
	.dwpsn	file "motion.c",line 257,column 13,is_stmt,isa 0
        JMP       ||$C$L26||            ; [] |257| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
;***	-----------------------g16:
;*** 237	-----------------------    *((unsigned char *)K$4+23) = 3u;
	.dwpsn	file "motion.c",line 237,column 6,is_stmt,isa 0
        LDI       r0.b2, 0x03           ; [] |237| 
        SBBO      &r0.b2, r7, 23, 1     ; [] |237| $O$K4
;*** 238	-----------------------    *((unsigned short *)K$4+10) = v$6;
	.dwpsn	file "motion.c",line 238,column 6,is_stmt,isa 0
        SBBO      &r0.w0, r7, 10, 2     ; [] |238| $O$K4,$O$v6
;***  	-----------------------    v$5 = (int)*((unsigned short *)K$4+8);
        LBBO      &r0.w0, r7, 8, 2      ; [] $O$K4
        MOV       r1, r0.w0             ; [] $O$v5
;*** 237	-----------------------    v$8 = 3;
	.dwpsn	file "motion.c",line 237,column 6,is_stmt,isa 0
        LDI       r0, 0x0003            ; [] |237| $O$v8
;***  	-----------------------    goto g94;
        JMP       ||$C$L73||            ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
;***	-----------------------g17:
;*** 224	-----------------------    *((unsigned char *)K$4+23) = 2u;
	.dwpsn	file "motion.c",line 224,column 5,is_stmt,isa 0
        LDI       r0.b0, 0x02           ; [] |224| 
        SBBO      &r0.b0, r7, 23, 1     ; [] |224| $O$K4
;*** 225	-----------------------    *((unsigned short *)K$4+10) = *((unsigned short *)K$4+16);
	.dwpsn	file "motion.c",line 225,column 5,is_stmt,isa 0
        LBBO      &r0.w0, r7, 16, 2     ; [] |225| $O$K4
        SBBO      &r0.w0, r7, 10, 2     ; [] |225| $O$K4
;*** 227	-----------------------    if ( !AX12sGetCount() ) goto g21;
	.dwpsn	file "motion.c",line 227,column 19,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$167, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |227| AX12sGetCount
        QBEQ      ||$C$L14||, r14.b0, 0x00 ; [] |227| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r6, ||motion$1||      ; [] $O$K44,motion$1
;*** 227	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 227,column 9,is_stmt,isa 0
        LDI       r5.b2, 0x00           ; [] |227| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 227
;*   Loop closing brace source line  : 231
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
;***	-----------------------g19:
;*** 229	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 229,column 6,is_stmt,isa 0
        MOV       r14.b0, r5.b2         ; [] |229| slot
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("AX12GetID")
	.dwattr $C$DW$168, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |229| AX12GetID
;*** 230	-----------------------    C$25 = bID*17+K$44;
	.dwpsn	file "motion.c",line 230,column 6,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |230| bID
        LDI       r15, 0x0011           ; [] |230| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$169, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |230| __pruabi_mpyi
        ADD       r0, r14, r6           ; [] |230| $O$C25,$O$K44
;*** 230	-----------------------    C$24 = &C$25[3];
        ADD       r1, r0, 0x06          ; [] |230| $O$C24,$O$C25
;*** 230	-----------------------    *C$24 = C$25[2]-*C$24-C$25[4];
        LBBO      &r14.w0, r1, 0, 2     ; [] |230| $O$C24
        LBBO      &r14.w2, r0, 4, 2     ; [] |230| $O$C25
        SUB       r14.w0, r14.w2, r14.w0 ; [] |230| 
        LBBO      &r0.w0, r0, 8, 2      ; [] |230| $O$C25
        SUB       r0.w0, r14.w0, r0.w0  ; [] |230| 
        SBBO      &r0.w0, r1, 0, 2      ; [] |230| $O$C24
;*** 227	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g19;
	.dwpsn	file "motion.c",line 227,column 19,is_stmt,isa 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$170, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |227| AX12sGetCount
        ADD       r5.b2, r5.b2, 0x01    ; [] |227| slot,slot
        QBGT      ||$C$L12||, r5.b2, r14.b0 ; [] |227| slot
;* --------------------------------------------------------------------------*
;*** 227	-----------------------    goto g21;
        JMP       ||$C$L14||            ; [] |227| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
;***	-----------------------g20:
;*** 205	-----------------------    *((unsigned char *)K$4+23) = 1u;
	.dwpsn	file "motion.c",line 205,column 5,is_stmt,isa 0
        LDI       r0.b0, 0x01           ; [] |205| 
        SBBO      &r0.b0, r7, 23, 1     ; [] |205| $O$K4
;*** 206	-----------------------    *((unsigned short *)K$4+10) = *((unsigned short *)K$4+14)-*((unsigned short *)K$4+16)*2;
	.dwpsn	file "motion.c",line 206,column 5,is_stmt,isa 0
        LBBO      &r0.w0, r7, 16, 2     ; [] |206| $O$K4
        LSL       r0, r0.w0, 0x01       ; [] |206| 
        LBBO      &r0.w2, r7, 14, 2     ; [] |206| $O$K4
        SUB       r0.w0, r0.w2, r0.w0   ; [] |206| 
        SBBO      &r0.w0, r7, 10, 2     ; [] |206| $O$K4
;*** 208	-----------------------    if ( AX12sGetCount() ) goto g22;
	.dwpsn	file "motion.c",line 208,column 19,is_stmt,isa 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$171, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |208| AX12sGetCount
        QBNE      ||$C$L15||, r14.b0, 0x00 ; [] |208| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
;***	-----------------------g21:
;***  	-----------------------    if ( !(v$8 = (int)*((unsigned char *)K$4+23)) ) goto g29;
        LBBO      &r0.b0, r7, 23, 1     ; [] $O$K4
        MOV       r0, r0.b0             ; [] $O$v8
        QBEQ      ||$C$L26||, r0, 0x00  ; [] $O$v8
;* --------------------------------------------------------------------------*
;***  	-----------------------    goto g92;
        JMP       ||$C$L71||            ; [] 
;* --------------------------------------------------------------------------*
||$C$L15||:    
;***	-----------------------g22:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r8, ||motion$1||      ; [] $O$K44,motion$1
;*** 208	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 208,column 9,is_stmt,isa 0
        LDI       r9.b2, 0x00           ; [] |208| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 208
;*   Loop closing brace source line  : 220
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
;***	-----------------------g23:
;*** 210	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 210,column 6,is_stmt,isa 0
        MOV       r14.b0, r9.b2         ; [] |210| slot
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("AX12GetID")
	.dwattr $C$DW$172, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |210| AX12GetID
;*** 211	-----------------------    U$105 = bID*17+K$44+4;
	.dwpsn	file "motion.c",line 211,column 6,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |211| bID
        LDI       r15, 0x0011           ; [] |211| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$173, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |211| __pruabi_mpyi
        ADD       r0, r14, r8           ; [] |211| $O$K44
        ADD       r6, r0, 0x04          ; [] |211| $O$U105
;*** 211	-----------------------    if ( *((unsigned char *)U$105+12) == 1 ) goto g25;
        LBBO      &r0.b0, r6, 12, 1     ; [] |211| $O$U105
        QBEQ      ||$C$L19||, r0.b0, 0x01 ; [] |211| 
;* --------------------------------------------------------------------------*
;*** 219	-----------------------    *((short *)U$105+2) = *(short *)U$105-*((short *)U$105+4)-(*((short *)U$105+6)**((unsigned short *)K$4+16)*12/5>>8);
	.dwpsn	file "motion.c",line 219,column 7,is_stmt,isa 0
        LBBO      &r0.w0, r6, 6, 2      ; [] |219| $O$U105
        MOV       r14, r0.w0            ; [] |219| 
        QBBC      ||$C$L17||, r14, 0x0f ; [] |219| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LBBO      &r0.w0, r7, 16, 2     ; [] |219| $O$K4
        MOV       r15, r0.w0            ; [] |219| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$174, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |219| __pruabi_mpyi
        LSL       r0, r14, 0x02         ; [] |219| 
        LSL       r1, r14, 0x03         ; [] |219| 
        ADD       r14, r1, r0           ; [] |219| 
        LDI       r15, 0x0005           ; [] |219| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$175, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |219| __pruabi_divi
        LSR       r0, r14, 0x08         ; [] |219| 
        QBBC      ||$C$L18||, r0, 0x17  ; [] |219| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |219| 
        LSL       r1, r1, 0x18          ; [] |219| 
        OR        r0, r0, r1            ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LBBO      &r0.w2, r6, 4, 2      ; [] |219| $O$U105
        LBBO      &r1.w0, r6, 0, 2      ; [] |219| $O$U105
        SUB       r0.w2, r1.w0, r0.w2   ; [] |219| 
        SUB       r0.w0, r0.w2, r0.w0   ; [] |219| 
        SBBO      &r0.w0, r6, 2, 2      ; [] |219| $O$U105
;*** 219	-----------------------    goto g26;
        JMP       ||$C$L24||            ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
;***	-----------------------g25:
;*** 213	-----------------------    C$23 = *((unsigned short *)K$4+16);
	.dwpsn	file "motion.c",line 213,column 7,is_stmt,isa 0
        LBBO      &r5.w2, r7, 16, 2     ; [] |213| $O$C23,$O$K4
;*** 213	-----------------------    C$22 = *((unsigned short *)K$4+14);
        LBBO      &r9.w0, r7, 14, 2     ; [] |213| $O$C22,$O$K4
;*** 214	-----------------------    *((short *)U$105+2) = (C$22 == C$23) ? (short)K$10 : (short)((*(short *)U$105-*((short *)U$105+4))**((unsigned short *)K$4+10)/(C$22-C$23));
	.dwpsn	file "motion.c",line 214,column 8,is_stmt,isa 0
        QBNE      ||$C$L20||, r5.w2, r9.w0 ; [] |214| $O$C22,$O$C23
;* --------------------------------------------------------------------------*
        MOV       r14.w0, r5.w0         ; [] |214| $O$K10
        JMP       ||$C$L23||            ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LBBO      &r0.w0, r6, 4, 2      ; [] |214| $O$U105
        MOV       r0, r0.w0             ; [] |214| 
        QBBC      ||$C$L21||, r0, 0x0f  ; [] |214| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0xffff         ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LBBO      &r1.w0, r6, 0, 2      ; [] |214| $O$U105
        MOV       r1, r1.w0             ; [] |214| 
        QBBC      ||$C$L22||, r1, 0x0f  ; [] |214| 
;* --------------------------------------------------------------------------*
        LDI       r1.w2, 0xffff         ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        RSB       r14, r0, r1           ; [] |214| 
        LBBO      &r0.w0, r7, 10, 2     ; [] |214| $O$K4
        MOV       r15, r0.w0            ; [] |214| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$176, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |214| __pruabi_mpyi
        RSB       r15, r5.w2, r9.w0     ; [] |214| $O$C23,$O$C22
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$177, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |214| __pruabi_divi
;* --------------------------------------------------------------------------*
||$C$L23||:    
        SBBO      &r14.w0, r6, 2, 2     ; [] |214| $O$U105
;* --------------------------------------------------------------------------*
||$C$L24||:    
;***	-----------------------g26:
;*** 208	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g23;
	.dwpsn	file "motion.c",line 208,column 19,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$178, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |208| AX12sGetCount
        ADD       r9.b2, r9.b2, 0x01    ; [] |208| slot,slot
        QBGT      ||$C$L16||, r9.b2, r14.b0 ; [] |208| slot
;* --------------------------------------------------------------------------*
;***  	-----------------------    v$8 = (int)*((unsigned char *)K$4+23);
        LBBO      &r0.b0, r7, 23, 1     ; [] $O$K4
        MOV       r0, r0.b0             ; [] $O$v8
;* --------------------------------------------------------------------------*
||$C$L25||:    
;***	-----------------------g28:
;*** 255	-----------------------    if ( v$8 ) goto g92;
	.dwpsn	file "motion.c",line 255,column 9,is_stmt,isa 0
        QBNE      ||$C$L71||, r0, 0x00  ; [] |255| $O$v8
;* --------------------------------------------------------------------------*
||$C$L26||:    
;***	-----------------------g29:
;*** 257	-----------------------    if ( *((unsigned char *)K$4+21) == 1 ) goto g91;
	.dwpsn	file "motion.c",line 257,column 13,is_stmt,isa 0
        LBBO      &r0.b0, r7, 21, 1     ; [] |257| $O$K4
        QBEQ      ||$C$L70||, r0.b0, 0x01 ; [] |257| 
;* --------------------------------------------------------------------------*
;*** 263	-----------------------    v$1 = *((int *)K$4+4)+1;
	.dwpsn	file "motion.c",line 263,column 13,is_stmt,isa 0
        LBBO      &r0, r7, 4, 4         ; [] |263| $O$K4
        ADD       r6, r0, 0x01          ; [] |263| $O$v1
;*** 265	-----------------------    U$138 = *((C$21 = &currentPage)+20);
	.dwpsn	file "motion.c",line 265,column 13,is_stmt,isa 0
        LDI       r4, ||currentPage||   ; [] |265| $O$C21,currentPage
        LBBO      &r14.b0, r4, 20, 1    ; [] |265| $O$U138,$O$C21
;*** 265	-----------------------    K$30 = (struct $$fake2 *)C$21;
;*** 265	-----------------------    if ( v$1 > U$138 ) goto g32;
        MOV       r0, r14.b0            ; [] |265| $O$U138
        XOR       r0.b3, r0.b3, 0x80    ; [] |265| 
        MOV       r1, r6                ; [] |265| $O$v1
        XOR       r1.b3, r1.b3, 0x80    ; [] |265| 
        QBGT      ||$C$L27||, r0, r1    ; [] |265| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    *((int *)K$4+4) = v$1;
        SBBO      &r6, r7, 4, 4         ; [] $O$K4,$O$v1
;*** 275	-----------------------    if ( v$1 == U$138 ) goto g35;
	.dwpsn	file "motion.c",line 275,column 13,is_stmt,isa 0
        MOV       r0, r14.b0            ; [] |275| $O$U138
        QBEQ      ||$C$L29||, r0, r6    ; [] |275| $O$v1
;* --------------------------------------------------------------------------*
;*** 275	-----------------------    goto g49;
        JMP       ||$C$L38||            ; [] |275| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
;***	-----------------------g32:
;*** 268	-----------------------    *K$30 = nextPage;
	.dwpsn	file "motion.c",line 268,column 17,is_stmt,isa 0
        MOV       r14, r4               ; [] |268| $O$K30
        LDI       r15, ||nextPage||     ; [] |268| nextPage
        LDI       r16, 0x0200           ; [] |268| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("memcpy")
	.dwattr $C$DW$179, DW_AT_TI_call
        JAL       r3.w2, ||memcpy||     ; [] |268| memcpy
;*** 269	-----------------------    v$3 = (int)*((unsigned short *)K$4+18);
	.dwpsn	file "motion.c",line 269,column 17,is_stmt,isa 0
        LBBO      &r0.w0, r7, 18, 2     ; [] |269| $O$K4
        MOV       r0, r0.w0             ; [] |269| $O$v3
;***  	-----------------------    K$95 = 1;
        LDI       r15, 0x0001           ; [] $O$K95
;*** 269	-----------------------    if ( *(int *)K$4 == (unsigned short)v$3 ) goto g34;
        MOV       r1, r0.w0             ; [] |269| $O$v3
        LBBO      &r14, r7, 0, 4        ; [] |269| $O$K4
        QBEQ      ||$C$L28||, r1, r14   ; [] |269| 
;* --------------------------------------------------------------------------*
;*** 270	-----------------------    *((unsigned char *)K$4+24) = *((unsigned char *)K$30+15);
	.dwpsn	file "motion.c",line 270,column 21,is_stmt,isa 0
        LBBO      &r1.b0, r4, 15, 1     ; [] |270| $O$K30
        SBBO      &r1.b0, r7, 24, 1     ; [] |270| $O$K4
;* --------------------------------------------------------------------------*
||$C$L28||:    
;***	-----------------------g34:
;*** 271	-----------------------    *((int *)K$4+4) = K$95;
	.dwpsn	file "motion.c",line 271,column 17,is_stmt,isa 0
        SBBO      &r15, r7, 4, 4        ; [] |271| $O$K4,$O$K95
;*** 272	-----------------------    *(int *)K$4 = v$3;
	.dwpsn	file "motion.c",line 272,column 17,is_stmt,isa 0
        SBBO      &r0, r7, 0, 4         ; [] |272| $O$K4,$O$v3
;*** 271	-----------------------    v$1 = 1;
	.dwpsn	file "motion.c",line 271,column 17,is_stmt,isa 0
        LDI       r6, 0x0001            ; [] |271| $O$v1
;*** 275	-----------------------    if ( *((unsigned char *)K$30+20) != 1 ) goto g49;
	.dwpsn	file "motion.c",line 275,column 13,is_stmt,isa 0
        LBBO      &r0.b0, r4, 20, 1     ; [] |275| $O$K30
        QBNE      ||$C$L38||, r0.b0, 0x01 ; [] |275| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
;***	-----------------------g35:
;*** 278	-----------------------    if ( *((unsigned char *)K$4+22) == 1 ) goto g40;
	.dwpsn	file "motion.c",line 278,column 17,is_stmt,isa 0
        LBBO      &r0.b0, r7, 22, 1     ; [] |278| $O$K4
        QBEQ      ||$C$L31||, r0.b0, 0x01 ; [] |278| 
;* --------------------------------------------------------------------------*
;*** 284	-----------------------    v$11 = (unsigned char)(*((unsigned char *)K$4+24)-1);
	.dwpsn	file "motion.c",line 284,column 21,is_stmt,isa 0
        LBBO      &r0.b0, r7, 24, 1     ; [] |284| $O$K4
        SUB       r0.b0, r0.b0, 0x01    ; [] |284| 
        MOV       r0, r0.b0             ; [] |284| $O$v11
;*** 284	-----------------------    *((unsigned char *)K$4+24) = v$11;
        SBBO      &r0.b0, r7, 24, 1     ; [] |284| $O$K4,$O$v11
;*** 285	-----------------------    if ( v$11 ) goto g39;
	.dwpsn	file "motion.c",line 285,column 21,is_stmt,isa 0
        QBNE      ||$C$L30||, r0, 0x00  ; [] |285| $O$v11
;* --------------------------------------------------------------------------*
;*** 288	-----------------------    *((unsigned short *)K$4+18) = C$20 = *((unsigned char *)K$30+25);
	.dwpsn	file "motion.c",line 288,column 25,is_stmt,isa 0
        LBBO      &r0.b2, r4, 25, 1     ; [] |288| $O$C20,$O$K30
        MOV       r0.w0, r0.b2          ; [] |288| $O$C20
        SBBO      &r0.w0, r7, 18, 2     ; [] |288| $O$K4
;*** 288	-----------------------    v$3 = (unsigned short)C$20;
        MOV       r14, r0.b2            ; [] |288| $O$v3,$O$C20
;*** 291	-----------------------    if ( !C$20 ) goto g48;
	.dwpsn	file "motion.c",line 291,column 17,is_stmt,isa 0
        QBEQ      ||$C$L37||, r0.b2, 0x00 ; [] |291| $O$C20
;* --------------------------------------------------------------------------*
;***  	-----------------------    K$144 = &nextPage;
        LDI       r8, ||nextPage||      ; [] $O$K144,nextPage
;*** 296	-----------------------    if ( *(int *)K$4 == (unsigned short)v$3 ) goto g43;
	.dwpsn	file "motion.c",line 296,column 21,is_stmt,isa 0
        MOV       r0, r14.w0            ; [] |296| $O$v3
        LBBO      &r1, r7, 0, 4         ; [] |296| $O$K4
        QBEQ      ||$C$L33||, r0, r1    ; [] |296| 
;* --------------------------------------------------------------------------*
;*** 296	-----------------------    goto g44;
        JMP       ||$C$L34||            ; [] |296| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
;***	-----------------------g39:
;*** 286	-----------------------    v$9 = *(int *)K$4;
	.dwpsn	file "motion.c",line 286,column 25,is_stmt,isa 0
        LBBO      &r0, r7, 0, 4         ; [] |286| $O$v9,$O$K4
;*** 286	-----------------------    *((unsigned short *)K$4+18) = v$9;
        SBBO      &r0.w0, r7, 18, 2     ; [] |286| $O$K4,$O$v9
;*** 286	-----------------------    v$3 = (unsigned short)v$9;
        MOV       r14, r0.w0            ; [] |286| $O$v3,$O$v9
;*** 291	-----------------------    if ( (unsigned short)v$3 ) goto g42;
	.dwpsn	file "motion.c",line 291,column 17,is_stmt,isa 0
        QBNE      ||$C$L32||, r14.w0, 0x00 ; [] |291| $O$v3
;* --------------------------------------------------------------------------*
;*** 291	-----------------------    goto g48;
        JMP       ||$C$L37||            ; [] |291| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
;***	-----------------------g40:
;*** 280	-----------------------    *((unsigned short *)K$4+18) = C$19 = *((unsigned char *)K$30+26);
	.dwpsn	file "motion.c",line 280,column 21,is_stmt,isa 0
        LBBO      &r0.b2, r4, 26, 1     ; [] |280| $O$C19,$O$K30
        MOV       r0.w0, r0.b2          ; [] |280| $O$C19
        SBBO      &r0.w0, r7, 18, 2     ; [] |280| $O$K4
;*** 280	-----------------------    v$3 = (unsigned short)C$19;
        MOV       r14, r0.b2            ; [] |280| $O$v3,$O$C19
;*** 291	-----------------------    if ( !C$19 ) goto g48;
	.dwpsn	file "motion.c",line 291,column 17,is_stmt,isa 0
        QBEQ      ||$C$L37||, r0.b2, 0x00 ; [] |291| $O$C19
;* --------------------------------------------------------------------------*
;***  	-----------------------    v$9 = *(int *)K$4;
        LBBO      &r0, r7, 0, 4         ; [] $O$v9,$O$K4
;* --------------------------------------------------------------------------*
||$C$L32||:    
;***	-----------------------g42:
;***  	-----------------------    K$144 = &nextPage;
        LDI       r8, ||nextPage||      ; [] $O$K144,nextPage
;*** 296	-----------------------    if ( v$9 != v$3 ) goto g44;
	.dwpsn	file "motion.c",line 296,column 21,is_stmt,isa 0
        QBNE      ||$C$L34||, r14, r0   ; [] |296| $O$v9,$O$v3
;* --------------------------------------------------------------------------*
||$C$L33||:    
;***	-----------------------g43:
;*** 299	-----------------------    *K$144 = *K$30;
	.dwpsn	file "motion.c",line 299,column 25,is_stmt,isa 0
        MOV       r14, r8               ; [] |299| $O$K144
        MOV       r15, r4               ; [] |299| $O$K30
        LDI       r16, 0x0200           ; [] |299| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("memcpy")
	.dwattr $C$DW$180, DW_AT_TI_call
        JAL       r3.w2, ||memcpy||     ; [] |299| memcpy
;*** 302	-----------------------    if ( *((unsigned char *)K$144+15) ) goto g47;
	.dwpsn	file "motion.c",line 302,column 21,is_stmt,isa 0
        LBBO      &r0.b0, r8, 15, 1     ; [] |302| $O$K144
        QBNE      ||$C$L36||, r0.b0, 0x00 ; [] |302| 
;* --------------------------------------------------------------------------*
;*** 302	-----------------------    goto g48;
        JMP       ||$C$L37||            ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
;***	-----------------------g44:
;*** 297	-----------------------    motionLoadPage((unsigned char)v$3, K$144);
	.dwpsn	file "motion.c",line 297,column 7,is_stmt,isa 0
        MOV       r15, r8               ; [] |297| $O$K144
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("motionLoadPage")
	.dwattr $C$DW$181, DW_AT_TI_call
        JAL       r3.w2, ||motionLoadPage|| ; [] |297| motionLoadPage
;*** 302	-----------------------    if ( *((unsigned char *)K$144+15) ) goto g46;
	.dwpsn	file "motion.c",line 302,column 21,is_stmt,isa 0
        LBBO      &r0.b0, r8, 15, 1     ; [] |302| $O$K144
        QBNE      ||$C$L35||, r0.b0, 0x00 ; [] |302| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    v$1 = *((int *)K$4+4);
        LBBO      &r6, r7, 4, 4         ; [] $O$v1,$O$K4
;***  	-----------------------    goto g48;
        JMP       ||$C$L37||            ; [] 
;* --------------------------------------------------------------------------*
||$C$L35||:    
;***	-----------------------g46:
;***  	-----------------------    v$1 = *((int *)K$4+4);
        LBBO      &r6, r7, 4, 4         ; [] $O$v1,$O$K4
;* --------------------------------------------------------------------------*
||$C$L36||:    
;***	-----------------------g47:
;*** 302	-----------------------    if ( *((unsigned char *)K$144+20) ) goto g49;
        LBBO      &r0.b0, r8, 20, 1     ; [] |302| $O$K144
        QBNE      ||$C$L38||, r0.b0, 0x00 ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
;***	-----------------------g48:
;*** 303	-----------------------    *((unsigned char *)K$4+21) = 1u;
	.dwpsn	file "motion.c",line 303,column 25,is_stmt,isa 0
        LDI       r0.b0, 0x01           ; [] |303| 
        SBBO      &r0.b0, r7, 21, 1     ; [] |303| $O$K4
;* --------------------------------------------------------------------------*
||$C$L38||:    
;***	-----------------------g49:
;*** 308	-----------------------    C$18 = *((unsigned char *)K$30+22);
	.dwpsn	file "motion.c",line 308,column 13,is_stmt,isa 0
        LBBO      &r5.b2, r4, 22, 1     ; [] |308| $O$C18,$O$K30
;*** 308	-----------------------    C$17 = (v$1<<6)+(struct $$fake1 *)K$30;
        LSL       r0, r6, 0x06          ; [] |308| $O$v1
        ADD       r6, r0, r4            ; [] |308| $O$C17,$O$K30
;*** 308	-----------------------    *((unsigned short *)K$4+12) = ((int)(unsigned short)C$17[62]<<5)/C$18;
        LBBO      &r0.b0, r6, 62, 1     ; [] |308| $O$C17
        LSL       r14, r0.b0, 0x05      ; [] |308| 
        MOV       r15, r5.b2            ; [] |308| $O$C18
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$182, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |308| __pruabi_divi
        SBBO      &r14.w0, r7, 12, 2    ; [] |308| $O$K4
;*** 309	-----------------------    if ( pagePoseSpeedProductScaled = (unsigned short)C$17[63]*(unsigned short)C$18>>5 ) goto g51;
	.dwpsn	file "motion.c",line 309,column 13,is_stmt,isa 0
        LBBO      &r0.b0, r6, 63, 1     ; [] |309| $O$C17
        MOV       r14, r0.b0            ; [] |309| 
        MOV       r15, r5.b2            ; [] |309| $O$C18
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$183, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |309| __pruabi_mpyi
        LSR       r0, r14, 0x05         ; [] |309| 
        QBBC      ||$C$L39||, r0, 0x1a  ; [] |309| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |309| 
        LSL       r1, r1, 0x1b          ; [] |309| 
        OR        r0, r0, r1            ; [] |309| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        MOV       r5.w2, r0.w0          ; [] |309| pagePoseSpeedProductScaled
        QBNE      ||$C$L40||, r5.w2, 0x00 ; [] |309| pagePoseSpeedProductScaled
;* --------------------------------------------------------------------------*
;*** 311	-----------------------    pagePoseSpeedProductScaled = 1u;
	.dwpsn	file "motion.c",line 311,column 17,is_stmt,isa 0
        LDI       r5.w2, 0x0001         ; [] |311| pagePoseSpeedProductScaled
;* --------------------------------------------------------------------------*
||$C$L40||:    
;***	-----------------------g51:
;*** 312	-----------------------    poseMaximumJointOffset = 0u;
	.dwpsn	file "motion.c",line 312,column 13,is_stmt,isa 0
        LDI       r8.w0, 0x0000         ; [] |312| poseMaximumJointOffset
;*** 315	-----------------------    if ( !AX12sGetCount() ) goto g70;
	.dwpsn	file "motion.c",line 315,column 27,is_stmt,isa 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$184, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |315| AX12sGetCount
        QBEQ      ||$C$L53||, r14.b0, 0x00 ; [] |315| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r6, ||motion$1||      ; [] $O$K44,motion$1
;*** 315	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 315,column 17,is_stmt,isa 0
        LDI       r8.b2, 0x00           ; [] |315| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 315
;*   Loop closing brace source line  : 383
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
;***	-----------------------g53:
;*** 317	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 317,column 14,is_stmt,isa 0
        MOV       r14.b0, r8.b2         ; [] |317| slot
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("AX12GetID")
	.dwattr $C$DW$185, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |317| AX12GetID
        MOV       r8.b3, r14.b0         ; [] |317| bID
;*** 319	-----------------------    C$15 = bID*17;
	.dwpsn	file "motion.c",line 319,column 5,is_stmt,isa 0
        MOV       r14, r8.b3            ; [] |319| bID
        LDI       r15, 0x0011           ; [] |319| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$186, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |319| __pruabi_mpyi
;*** 319	-----------------------    U$219 = C$15+K$44;
        ADD       r15, r14, r6          ; [] |319| $O$U219,$O$C15,$O$K44
;*** 319	-----------------------    *((short *)U$219+8) = K$10;
        SBBO      &r5.w0, r15, 8, 2     ; [] |319| $O$U219,$O$K10
;*** 322	-----------------------    v$1 = *((int *)K$4+4);
	.dwpsn	file "motion.c",line 322,column 5,is_stmt,isa 0
        LBBO      &r16, r7, 4, 4        ; [] |322| $O$v1,$O$K4
;*** 322	-----------------------    U$223 = bID*2;
        LSL       r17, r8.b3, 0x01      ; [] |322| $O$U223,bID
;*** 322	-----------------------    C$16 = *((v$1<<6)+U$223+(struct $$fake1 *)K$30);
        LSL       r0, r16, 0x06         ; [] |322| $O$v1
        ADD       r0, r0, r17           ; [] |322| $O$U223
        LBBO      &r0.w0, r4, r0, 2     ; [] |322| $O$C16,$O$K30
;*** 322	-----------------------    if ( C$16&0x4000 ) goto g55;
        QBBS      ||$C$L42||, r0.w0, 0x0e ; [] |322| $O$C16
;* --------------------------------------------------------------------------*
;*** 325	-----------------------    targetAngleFromPage = C$16;
;***  	-----------------------    U$232 = *(&motion+C$15+2);
        LDI       r1, ||motion$1||+2    ; [] motion$1
        LBBO      &r1.w0, r1, r14, 2    ; [] $O$U232,$O$C15
;*** 325	-----------------------    goto g56;
	.dwpsn	file "motion.c",line 325,column 6,is_stmt,isa 0
        JMP       ||$C$L43||            ; [] |325| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
;***	-----------------------g55:
;*** 323	-----------------------    U$232 = *((unsigned short *)U$219+2);
	.dwpsn	file "motion.c",line 323,column 6,is_stmt,isa 0
        LBBO      &r1.w0, r15, 2, 2     ; [] |323| $O$U232,$O$U219
;*** 323	-----------------------    targetAngleFromPage = U$232;
        MOV       r0.w0, r1.w0          ; [] |323| targetAngleFromPage,$O$U232
;* --------------------------------------------------------------------------*
||$C$L43||:    
;***	-----------------------g56:
;*** 328	-----------------------    *(unsigned short *)U$219 = U$232;
	.dwpsn	file "motion.c",line 328,column 5,is_stmt,isa 0
        SBBO      &r1.w0, r15, 0, 2     ; [] |328| $O$U219,$O$U232
;*** 329	-----------------------    angleOnPoseStart = U$232;
;*** 330	-----------------------    *((unsigned short *)U$219+2) = targetAngleFromPage;
	.dwpsn	file "motion.c",line 330,column 5,is_stmt,isa 0
        SBBO      &r0.w0, r15, 2, 2     ; [] |330| $O$U219,targetAngleFromPage
;*** 333	-----------------------    *((short *)U$219+4) = targetAngleFromPage-*(unsigned short *)U$219;
	.dwpsn	file "motion.c",line 333,column 5,is_stmt,isa 0
        LBBO      &r0.w2, r15, 0, 2     ; [] |333| $O$U219
        SUB       r0.w2, r0.w0, r0.w2   ; [] |333| targetAngleFromPage
        SBBO      &r0.w2, r15, 4, 2     ; [] |333| $O$U219
;*** 336	-----------------------    if ( v$1 == *((unsigned char *)K$30+20) ) goto g59;
	.dwpsn	file "motion.c",line 336,column 5,is_stmt,isa 0
        LBBO      &r0.b2, r4, 20, 1     ; [] |336| $O$K30
        MOV       r14, r0.b2            ; [] |336| 
        QBEQ      ||$C$L44||, r14, r16  ; [] |336| $O$v1
;* --------------------------------------------------------------------------*
;*** 350	-----------------------    C$14 = *((v$1<<6)+U$223+(struct $$fake1 *)K$30+64);
	.dwpsn	file "motion.c",line 350,column 6,is_stmt,isa 0
        LSL       r14, r16, 0x06        ; [] |350| $O$v1
        ADD       r14, r14, r17         ; [] |350| $O$U223
        ADD       r14, r14, r4          ; [] |350| $O$K30
        LBBO      &r0.w2, r14, 64, 2    ; [] |350| $O$C14
;*** 350	-----------------------    if ( C$14&0x4000 ) goto g62;
        QBBS      ||$C$L45||, r0.w2, 0x0e ; [] |350| $O$C14
;* --------------------------------------------------------------------------*
;*** 353	-----------------------    targetAngleFromNextPose = C$14;
;*** 353	-----------------------    goto g63;
	.dwpsn	file "motion.c",line 353,column 7,is_stmt,isa 0
        JMP       ||$C$L46||            ; [] |353| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
;***	-----------------------g59:
;*** 338	-----------------------    if ( *((unsigned char *)K$4+21) == 1 ) goto g62;
	.dwpsn	file "motion.c",line 338,column 6,is_stmt,isa 0
        LBBO      &r0.b2, r7, 21, 1     ; [] |338| $O$K4
        QBEQ      ||$C$L45||, r0.b2, 0x01 ; [] |338| 
;* --------------------------------------------------------------------------*
;*** 342	-----------------------    C$13 = *(&nextPage+U$223+64);
	.dwpsn	file "motion.c",line 342,column 7,is_stmt,isa 0
        LDI       r14, ||nextPage||+64  ; [] |342| nextPage
        LBBO      &r0.w2, r14, r17, 2   ; [] |342| $O$C13,$O$U223
;*** 342	-----------------------    if ( C$13&0x4000 ) goto g62;
        QBBS      ||$C$L45||, r0.w2, 0x0e ; [] |342| $O$C13
;* --------------------------------------------------------------------------*
;*** 345	-----------------------    targetAngleFromNextPose = C$13;
;*** 345	-----------------------    goto g63;
	.dwpsn	file "motion.c",line 345,column 8,is_stmt,isa 0
        JMP       ||$C$L46||            ; [] |345| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
;***	-----------------------g62:
;*** 339	-----------------------    targetAngleFromNextPose = targetAngleFromPage;
	.dwpsn	file "motion.c",line 339,column 7,is_stmt,isa 0
        MOV       r0.w2, r0.w0          ; [] |339| targetAngleFromNextPose,targetAngleFromPage
;* --------------------------------------------------------------------------*
||$C$L46||:    
;***	-----------------------g63:
;*** 357	-----------------------    if ( (angleOnPoseStart >= targetAngleFromPage || targetAngleFromPage >= targetAngleFromNextPose) && (angleOnPoseStart <= targetAngleFromPage || targetAngleFromPage <= targetAngleFromNextPose) || (*((unsigned short *)K$4+12) || *((unsigned char *)K$4+21) == 1) ) goto g65;
	.dwpsn	file "motion.c",line 357,column 5,is_stmt,isa 0
        QBGE      ||$C$L47||, r0.w0, r1.w0 ; [] |357| angleOnPoseStart,targetAngleFromPage
;* --------------------------------------------------------------------------*
        QBGE      ||$C$L47||, r0.w2, r0.w0 ; [] |357| targetAngleFromPage,targetAngleFromNextPose
;* --------------------------------------------------------------------------*
        JMP       ||$C$L48||            ; [] |357| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        QBLE      ||$C$L49||, r0.w0, r1.w0 ; [] |357| angleOnPoseStart,targetAngleFromPage
;* --------------------------------------------------------------------------*
        QBLE      ||$C$L49||, r0.w2, r0.w0 ; [] |357| targetAngleFromPage,targetAngleFromNextPose
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LBBO      &r0.w0, r7, 12, 2     ; [] |357| $O$K4
        QBNE      ||$C$L49||, r0.w0, 0x00 ; [] |357| 
;* --------------------------------------------------------------------------*
        LBBO      &r0.b0, r7, 21, 1     ; [] |357| $O$K4
        QBEQ      ||$C$L49||, r0.b0, 0x01 ; [] |357| 
;* --------------------------------------------------------------------------*
;*** 375	-----------------------    *((unsigned char *)U$219+16) = 1u;
	.dwpsn	file "motion.c",line 375,column 6,is_stmt,isa 0
        LDI       r0.b0, 0x01           ; [] |375| 
        SBBO      &r0.b0, r15, 16, 1    ; [] |375| $O$U219
;*** 378	-----------------------    goto g66;
	.dwpsn	file "motion.c",line 378,column 5,is_stmt,isa 0
        JMP       ||$C$L50||            ; [] |378| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
;***	-----------------------g65:
;*** 371	-----------------------    *((unsigned char *)U$219+16) = K$10;
	.dwpsn	file "motion.c",line 371,column 6,is_stmt,isa 0
        SBBO      &r5.b0, r15, 16, 1    ; [] |371| $O$U219,$O$K10
;* --------------------------------------------------------------------------*
||$C$L50||:    
;***	-----------------------g66:
;*** 378	-----------------------    if ( *((unsigned char *)K$30+16) ) goto g69;
	.dwpsn	file "motion.c",line 378,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r4, 16, 1     ; [] |378| $O$K30
        QBNE      ||$C$L52||, r0.b0, 0x00 ; [] |378| 
;* --------------------------------------------------------------------------*
;*** 380	-----------------------    C$12 = ABS(*((short *)U$219+4));
	.dwpsn	file "motion.c",line 380,column 6,is_stmt,isa 0
        LBBO      &r0.w0, r15, 4, 2     ; [] |380| $O$U219
        MOV       r1, r0.w0             ; [] |380| 
        QBBC      ||$C$L51||, r1, 0x0f  ; [] |380| 
;* --------------------------------------------------------------------------*
        LDI       r1.w2, 0xffff         ; [] |380| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        RSB       r0, r1, 0x00          ; [] |380| $O$C12
        MIN       r0, r0, r1            ; [] |380| $O$C12,$O$C12
;*** 380	-----------------------    if ( C$12 <= poseMaximumJointOffset ) goto g69;
        MOV       r1, r8.w0             ; [] |380| poseMaximumJointOffset
        XOR       r1.b3, r1.b3, 0x80    ; [] |380| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |380| 
        QBLE      ||$C$L52||, r1, r0    ; [] |380| 
;* --------------------------------------------------------------------------*
;*** 381	-----------------------    poseMaximumJointOffset = C$12;
	.dwpsn	file "motion.c",line 381,column 7,is_stmt,isa 0
        MOV       r8.w0, r0.w0          ; [] |381| poseMaximumJointOffset,$O$C12
;* --------------------------------------------------------------------------*
||$C$L52||:    
;***	-----------------------g69:
;*** 315	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g53;
	.dwpsn	file "motion.c",line 315,column 27,is_stmt,isa 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$187, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |315| AX12sGetCount
        ADD       r8.b2, r8.b2, 0x01    ; [] |315| slot,slot
        QBGT      ||$C$L41||, r8.b2, r14.b0 ; [] |315| slot
;* --------------------------------------------------------------------------*
||$C$L53||:    
;***	-----------------------g70:
;*** 392	-----------------------    if ( *((unsigned char *)K$30+16) == 10 ) goto g72;
	.dwpsn	file "motion.c",line 392,column 13,is_stmt,isa 0
        LBBO      &r0.b0, r4, 16, 1     ; [] |392| $O$K30
        QBEQ      ||$C$L54||, r0.b0, 0x0a ; [] |392| 
;* --------------------------------------------------------------------------*
;*** 395	-----------------------    v$7 = (unsigned short)(poseMaximumJointOffset*40/(pagePoseSpeedProductScaled*3));
	.dwpsn	file "motion.c",line 395,column 17,is_stmt,isa 0
        MOV       r14, r8.w0            ; [] |395| poseMaximumJointOffset
        LDI       r15, 0x0028           ; [] |395| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$188, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |395| __pruabi_mpyi
        MOV       r6, r14               ; [] |395| 
        MOV       r14, r5.w2            ; [] |395| pagePoseSpeedProductScaled
        LDI       r15, 0x0003           ; [] |395| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$189, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |395| __pruabi_mpyi
        MOV       r15, r14              ; [] |395| 
        MOV       r14, r6               ; [] |395| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$190, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |395| __pruabi_divi
        MOV       r0, r14.w0            ; [] |395| $O$v7
;*** 395	-----------------------    *((unsigned short *)K$4+14) = v$7;
        SBBO      &r0.w0, r7, 14, 2     ; [] |395| $O$K4,$O$v7
;*** 395	-----------------------    goto g73;
        JMP       ||$C$L55||            ; [] |395| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
;***	-----------------------g72:
;*** 393	-----------------------    v$7 = (int)pagePoseSpeedProductScaled;
	.dwpsn	file "motion.c",line 393,column 17,is_stmt,isa 0
        MOV       r0, r5.w2             ; [] |393| $O$v7,pagePoseSpeedProductScaled
;*** 393	-----------------------    *((unsigned short *)K$4+14) = pagePoseSpeedProductScaled;
        SBBO      &r5.w2, r7, 14, 2     ; [] |393| $O$K4,pagePoseSpeedProductScaled
;* --------------------------------------------------------------------------*
||$C$L55||:    
;***	-----------------------g73:
;*** 397	-----------------------    v$4 = (unsigned short)*((unsigned char *)K$30+24);
	.dwpsn	file "motion.c",line 397,column 13,is_stmt,isa 0
        LBBO      &r1.b0, r4, 24, 1     ; [] |397| $O$K30
        MOV       r15, r1.b0            ; [] |397| $O$v4
;*** 398	-----------------------    if ( v$7 > v$4*2 ) goto g78;
	.dwpsn	file "motion.c",line 398,column 13,is_stmt,isa 0
        LSL       r1, r15, 0x01         ; [] |398| $O$v4
        XOR       r1.b3, r1.b3, 0x80    ; [] |398| 
        MOV       r14, r0               ; [] |398| $O$v7
        XOR       r14.b3, r14.b3, 0x80  ; [] |398| 
        QBGT      ||$C$L58||, r1, r14   ; [] |398| 
;* --------------------------------------------------------------------------*
;*** 400	-----------------------    if ( !v$7 ) goto g77;
	.dwpsn	file "motion.c",line 400,column 17,is_stmt,isa 0
        QBEQ      ||$C$L57||, r0, 0x00  ; [] |400| $O$v7
;* --------------------------------------------------------------------------*
;*** 404	-----------------------    *((unsigned short *)K$4+16) = C$11 = (unsigned short)(v$7-1>>1);
	.dwpsn	file "motion.c",line 404,column 21,is_stmt,isa 0
        SUB       r1, r0, 0x01          ; [] |404| $O$v7
        LSR       r1, r1, 0x01          ; [] |404| 
        QBBC      ||$C$L56||, r1, 0x1e  ; [] |404| 
;* --------------------------------------------------------------------------*
        FILL      &r14, 4               ; [] |404| 
        LSL       r14, r14, 0x1f        ; [] |404| 
        OR        r1, r1, r14           ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        SBBO      &r1.w0, r7, 16, 2     ; [] |404| $O$K4,$O$C11
;*** 404	-----------------------    if ( v$4 = (int)C$11 ) goto g79;
        MOV       r15, r1.w0            ; [] |404| $O$v4,$O$C11
        QBNE      ||$C$L59||, r15, 0x00 ; [] |404| $O$v4
;* --------------------------------------------------------------------------*
;*** 406	-----------------------    *((unsigned short *)K$4+14) = K$10;
	.dwpsn	file "motion.c",line 406,column 25,is_stmt,isa 0
        SBBO      &r5.w0, r7, 14, 2     ; [] |406| $O$K4,$O$K10
;*** 406	-----------------------    v$7 = 0;
        ZERO      &r0, 4                ; [] |406| $O$v7
;*** 406	-----------------------    goto g79;
        JMP       ||$C$L59||            ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
;***	-----------------------g77:
;*** 401	-----------------------    *((unsigned short *)K$4+16) = K$10;
	.dwpsn	file "motion.c",line 401,column 21,is_stmt,isa 0
        SBBO      &r5.w0, r7, 16, 2     ; [] |401| $O$K4,$O$K10
;*** 401	-----------------------    v$4 = 0;
        ZERO      &r15, 4               ; [] |401| $O$v4
;*** 401	-----------------------    goto g79;
        JMP       ||$C$L59||            ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
;***	-----------------------g78:
;***  	-----------------------    *((unsigned short *)K$4+16) = v$4;
        SBBO      &r15.w0, r7, 16, 2    ; [] $O$K4,$O$v4
;* --------------------------------------------------------------------------*
||$C$L59||:    
;***	-----------------------g79:
;*** 411	-----------------------    accelerationSectionTimeScaled = v$4*2u;
	.dwpsn	file "motion.c",line 411,column 13,is_stmt,isa 0
        LSL       r9, r15, 0x01         ; [] |411| accelerationSectionTimeScaled,$O$v4
;*** 413	-----------------------    mainSectionTimeScaledX2 = (v$7-v$4)*4u;
	.dwpsn	file "motion.c",line 413,column 4,is_stmt,isa 0
        SUB       r0, r0, r15           ; [] |413| $O$v7,$O$v4
        LSL       r6, r0, 0x02          ; [] |413| mainSectionTimeScaledX2
;*** 414	-----------------------    if ( accelerationSectionTimeScaledPlusMainSectionTimeScaledX2 = (int)accelerationSectionTimeScaled+mainSectionTimeScaledX2 ) goto g81;
	.dwpsn	file "motion.c",line 414,column 13,is_stmt,isa 0
        ADD       r8, r9, r6            ; [] |414| accelerationSectionTimeScaledPlusMainSectionTimeScaledX2,accelerationSectionTimeScaled,mainSectionTimeScaledX2
        QBNE      ||$C$L60||, r8, 0x00  ; [] |414| accelerationSectionTimeScaledPlusMainSectionTimeScaledX2
;* --------------------------------------------------------------------------*
;*** 417	-----------------------    accelerationSectionTimeScaledPlusMainSectionTimeScaledX2 = 1;
	.dwpsn	file "motion.c",line 417,column 17,is_stmt,isa 0
        LDI       r8, 0x0001            ; [] |417| accelerationSectionTimeScaledPlusMainSectionTimeScaledX2
;* --------------------------------------------------------------------------*
||$C$L60||:    
;***	-----------------------g81:
;*** 419	-----------------------    if ( mainSectionTimeScaledX2 ) goto g83;
	.dwpsn	file "motion.c",line 419,column 13,is_stmt,isa 0
        QBNE      ||$C$L61||, r6, 0x00  ; [] |419| mainSectionTimeScaledX2
;* --------------------------------------------------------------------------*
;*** 420	-----------------------    mainSectionTimeScaledX2 = 1;
	.dwpsn	file "motion.c",line 420,column 17,is_stmt,isa 0
        LDI       r6, 0x0001            ; [] |420| mainSectionTimeScaledX2
;* --------------------------------------------------------------------------*
||$C$L61||:    
;***	-----------------------g83:
;*** 422	-----------------------    if ( !AX12sGetCount() ) goto g90;
	.dwpsn	file "motion.c",line 422,column 27,is_stmt,isa 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$191, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |422| AX12sGetCount
        QBEQ      ||$C$L69||, r14.b0, 0x00 ; [] |422| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r10, ||motion$1||     ; [] $O$K44,motion$1
;*** 422	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 422,column 17,is_stmt,isa 0
        LDI       r11.b0, 0x00          ; [] |422| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 422
;*   Loop closing brace source line  : 438
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
;***	-----------------------g85:
;*** 424	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 424,column 14,is_stmt,isa 0
        MOV       r14.b0, r11.b0        ; [] |424| slot
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("AX12GetID")
	.dwattr $C$DW$192, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |424| AX12GetID
;*** 425	-----------------------    C$10 = bID*17+K$44;
	.dwpsn	file "motion.c",line 425,column 5,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |425| bID
        LDI       r15, 0x0011           ; [] |425| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$193, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |425| __pruabi_mpyi
        ADD       r5, r14, r10          ; [] |425| $O$C10,$O$K44
;*** 425	-----------------------    accelerationSectionVelocityXTime = (unsigned)C$10[6]*accelerationSectionTimeScaled;
        LBBO      &r0.w0, r5, 12, 2     ; [] |425| $O$C10
        MOV       r14, r0.w0            ; [] |425| 
        QBBC      ||$C$L63||, r14, 0x0f ; [] |425| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |425| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOV       r15, r9               ; [] |425| accelerationSectionTimeScaled
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$194, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |425| __pruabi_mpyi
        MOV       r4, r14               ; [] |425| accelerationSectionVelocityXTime
;*** 426	-----------------------    totalPoseOffsetScaled = C$10[2]*640/3;
	.dwpsn	file "motion.c",line 426,column 5,is_stmt,isa 0
        LBBO      &r0.w0, r5, 4, 2      ; [] |426| $O$C10
        MOV       r14, r0.w0            ; [] |426| 
        QBBC      ||$C$L64||, r14, 0x0f ; [] |426| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |426| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDI       r15, 0x0280           ; [] |426| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$195, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |426| __pruabi_mpyi
        LDI       r15, 0x0003           ; [] |426| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$196, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |426| __pruabi_divi
;*** 428	-----------------------    U$311 = (struct $$fake3 *)C$10+10;
	.dwpsn	file "motion.c",line 428,column 5,is_stmt,isa 0
        ADD       r5, r5, 0x0a          ; [] |428| $O$U311,$O$C10
;*** 431	-----------------------    *(short *)U$311 = *((unsigned char *)U$311+6) ? (short)((totalPoseOffsetScaled-accelerationSectionVelocityXTime)/accelerationSectionTimeScaledPlusMainSectionTimeScaledX2) : (short)((totalPoseOffsetScaled-accelerationSectionVelocityXTime)/mainSectionTimeScaledX2);
	.dwpsn	file "motion.c",line 431,column 6,is_stmt,isa 0
        LBBO      &r0.b0, r5, 6, 1      ; [] |431| $O$U311
        QBEQ      ||$C$L65||, r0.b0, 0x00 ; [] |431| 
;* --------------------------------------------------------------------------*
        RSB       r14, r4, r14          ; [] |431| accelerationSectionVelocityXTime,totalPoseOffsetScaled
        MOV       r15, r8               ; [] |431| accelerationSectionTimeScaledPlusMainSectionTimeScaledX2
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$197, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |431| __pruabi_divi
        JMP       ||$C$L66||            ; [] |431| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        RSB       r14, r4, r14          ; [] |431| accelerationSectionVelocityXTime,totalPoseOffsetScaled
        MOV       r15, r6               ; [] |431| mainSectionTimeScaledX2
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$198, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |431| __pruabi_divi
;* --------------------------------------------------------------------------*
||$C$L66||:    
        SBBO      &r14.w0, r5, 0, 2     ; [] |431| $O$U311
;*** 433	-----------------------    if ( (C$9 = *(short *)U$311) >= 1024 ) goto g88;
	.dwpsn	file "motion.c",line 433,column 5,is_stmt,isa 0
        LBBO      &r1.w0, r5, 0, 2      ; [] |433| $O$C9,$O$U311
        MOV       r0.w2, r1.w0          ; [] |433| $O$C9
        XOR       r0.b3, r0.b3, 0x80    ; [] |433| 
        LDI       r0.w0, 0x0400         ; [] |433| 
        XOR       r0.b1, r0.b1, 0x80    ; [] |433| 
        QBGE      ||$C$L67||, r0.w0, r0.w2 ; [] |433| 
;* --------------------------------------------------------------------------*
;*** 436	-----------------------    if ( C$9 >= (-1023) ) goto g89;
	.dwpsn	file "motion.c",line 436,column 5,is_stmt,isa 0
        LDI       r0.w0, 0xfc01         ; [] |436| 
        XOR       r0.b1, r0.b1, 0x80    ; [] |436| 
        XOR       r1.b1, r1.b1, 0x80    ; [] |436| 
        QBGE      ||$C$L68||, r0.w0, r1.w0 ; [] |436| 
;* --------------------------------------------------------------------------*
;*** 437	-----------------------    *(short *)U$311 = (-1023);
	.dwpsn	file "motion.c",line 437,column 6,is_stmt,isa 0
        LDI       r0.w0, 0xfc01         ; [] |437| 
        SBBO      &r0.w0, r5, 0, 2      ; [] |437| $O$U311
;*** 437	-----------------------    goto g89;
        JMP       ||$C$L68||            ; [] |437| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
;***	-----------------------g88:
;*** 434	-----------------------    *(short *)U$311 = 1023;
	.dwpsn	file "motion.c",line 434,column 6,is_stmt,isa 0
        LDI       r0.w0, 0x03ff         ; [] |434| 
        SBBO      &r0.w0, r5, 0, 2      ; [] |434| $O$U311
;* --------------------------------------------------------------------------*
||$C$L68||:    
;***	-----------------------g89:
;*** 422	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g85;
	.dwpsn	file "motion.c",line 422,column 27,is_stmt,isa 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$199, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |422| AX12sGetCount
        ADD       r11.b0, r11.b0, 0x01  ; [] |422| slot,slot
        QBGT      ||$C$L62||, r11.b0, r14.b0 ; [] |422| slot
;* --------------------------------------------------------------------------*
||$C$L69||:    
;***	-----------------------g90:
;*** 440	-----------------------    *((unsigned short *)K$4+10) = *((unsigned short *)K$4+16);
	.dwpsn	file "motion.c",line 440,column 13,is_stmt,isa 0
        LBBO      &r0.w0, r7, 16, 2     ; [] |440| $O$K4
        SBBO      &r0.w0, r7, 10, 2     ; [] |440| $O$K4
;*** 440	-----------------------    v$5 = (int)*((unsigned short *)K$4+8);
        LBBO      &r0.w0, r7, 8, 2      ; [] |440| $O$K4
        MOV       r1, r0.w0             ; [] |440| $O$v5
;*** 440	-----------------------    v$8 = (int)*((unsigned char *)K$4+23);
        LBBO      &r0.b0, r7, 23, 1     ; [] |440| $O$K4
        MOV       r0, r0.b0             ; [] |440| $O$v8
;*** 440	-----------------------    goto g94;
        JMP       ||$C$L73||            ; [] |440| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
;***	-----------------------g91:
;*** 259	-----------------------    *K$0 = K$10;
	.dwpsn	file "motion.c",line 259,column 17,is_stmt,isa 0
        SBBO      &r5.b0, r4, 0, 1      ; [] |259| $O$K0,$O$K10
;*** 260	-----------------------    goto g109;
	.dwpsn	file "motion.c",line 260,column 17,is_stmt,isa 0
        JMP       ||$C$L94||            ; [] |260| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
;***	-----------------------g92:
;***  	-----------------------    v$5 = (int)*((unsigned short *)K$4+8);
        LBBO      &r1.w0, r7, 8, 2      ; [] $O$K4
        MOV       r1, r1.w0             ; [] $O$v5
;***  	-----------------------    goto g94;
        JMP       ||$C$L73||            ; [] 
;* --------------------------------------------------------------------------*
||$C$L72||:    
;***	-----------------------g93:
;***  	-----------------------    v$8 = (int)*((unsigned char *)K$4+23);
        LBBO      &r0.b0, r7, 23, 1     ; [] $O$K4
        MOV       r0, r0.b0             ; [] $O$v8
;* --------------------------------------------------------------------------*
||$C$L73||:    
;***	-----------------------g94:
;*** 444	-----------------------    v$5 = (unsigned short)(v$5+1);
	.dwpsn	file "motion.c",line 444,column 5,is_stmt,isa 0
        ADD       r1.w0, r1.w0, 0x01    ; [] |444| $O$v5
        MOV       r1, r1.w0             ; [] |444| $O$v5
;*** 444	-----------------------    *((unsigned short *)K$4+8) = v$5;
        SBBO      &r1.w0, r7, 8, 2      ; [] |444| $O$K4,$O$v5
;*** 445	-----------------------    if ( v$8 == 3 ) goto g109;
	.dwpsn	file "motion.c",line 445,column 5,is_stmt,isa 0
        QBEQ      ||$C$L94||, r0, 0x03  ; [] |445| $O$v8
;* --------------------------------------------------------------------------*
;*** 447	-----------------------    if ( !AX12sGetCount() ) goto g109;
	.dwpsn	file "motion.c",line 447,column 23,is_stmt,isa 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$200, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |447| AX12sGetCount
        QBEQ      ||$C$L94||, r14.b0, 0x00 ; [] |447| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$44 = &motion[0];
        LDI       r9, ||motion$1||      ; [] $O$K44,motion$1
;*** 447	-----------------------    slot = 0u;
	.dwpsn	file "motion.c",line 447,column 13,is_stmt,isa 0
        LDI       r10.b0, 0x00          ; [] |447| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L74||
;*
;*   Loop source line                : 447
;*   Loop closing brace source line  : 497
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
;***	-----------------------g97:
;*** 450	-----------------------    bID = AX12GetID(slot);
	.dwpsn	file "motion.c",line 450,column 4,is_stmt,isa 0
        MOV       r14.b0, r10.b0        ; [] |450| slot
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("AX12GetID")
	.dwattr $C$DW$201, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetID||  ; [] |450| AX12GetID
;*** 452	-----------------------    U$349 = C$4 = &K$44[bID];
	.dwpsn	file "motion.c",line 452,column 4,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |452| bID
        LDI       r15, 0x0011           ; [] |452| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$202, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |452| __pruabi_mpyi
        ADD       r4, r14, r9           ; [] |452| $O$C4,$O$K44
;*** 452	-----------------------    if ( !*((short *)U$349+4) ) goto g107;
        LBBO      &r0.w0, r4, 4, 2      ; [] |452| $O$U349
        QBEQ      ||$C$L92||, r0.w0, 0x00 ; [] |452| 
;* --------------------------------------------------------------------------*
;*** 456	-----------------------    if ( !(C$8 = *((unsigned char *)K$4+23)) ) goto g106;
	.dwpsn	file "motion.c",line 456,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r7, 23, 1     ; [] |456| $O$C8,$O$K4
        QBEQ      ||$C$L85||, r0.b0, 0x00 ; [] |456| $O$C8
;* --------------------------------------------------------------------------*
;*** 465	-----------------------    if ( C$8 == 1 ) goto g105;
	.dwpsn	file "motion.c",line 465,column 10,is_stmt,isa 0
        QBEQ      ||$C$L83||, r0.b0, 0x01 ; [] |465| $O$C8
;* --------------------------------------------------------------------------*
;*** 472	-----------------------    v$10 = (int)*((unsigned short *)K$4+10);
	.dwpsn	file "motion.c",line 472,column 6,is_stmt,isa 0
        LBBO      &r0.w0, r7, 10, 2     ; [] |472| $O$K4
        MOV       r6, r0.w0             ; [] |472| $O$v10
;*** 472	-----------------------    v$5 = (int)*((unsigned short *)K$4+8);
        LBBO      &r0.w0, r7, 8, 2      ; [] |472| $O$K4
        MOV       r15, r0.w0            ; [] |472| $O$v5
;*** 472	-----------------------    U$16 = (unsigned short)v$5;
        MOV       r5.w0, r15.w0         ; [] |472| $O$U16,$O$v5
;*** 472	-----------------------    if ( U$16-v$10 == (-1) ) goto g104;
        SUB       r1, r5.w0, r6         ; [] |472| $O$U16,$O$v10
        FILL      &r0, 4                ; [] |472| 
        QBEQ      ||$C$L82||, r0, r1    ; [] |472| 
;* --------------------------------------------------------------------------*
;*** 479	-----------------------    if ( *((unsigned char *)U$349+16) ) goto g103;
	.dwpsn	file "motion.c",line 479,column 7,is_stmt,isa 0
        LBBO      &r0.b0, r4, 16, 1     ; [] |479| $O$U349
        QBNE      ||$C$L80||, r0.b0, 0x00 ; [] |479| 
;* --------------------------------------------------------------------------*
;*** 481	-----------------------    C$6 = (short *)U$349+12;
	.dwpsn	file "motion.c",line 481,column 8,is_stmt,isa 0
        ADD       r8, r4, 0x0c          ; [] |481| $O$C6,$O$U349
;*** 481	-----------------------    C$7 = *C$6;
        LBBO      &r5.w2, r8, 0, 2      ; [] |481| $O$C7,$O$C6
;*** 481	-----------------------    movementUPUMinusLastSectionCompletedUPU = -(C$7*U$16/v$10);
        MOV       r14, r5.w2            ; [] |481| $O$C7
        QBBC      ||$C$L75||, r14, 0x0f ; [] |481| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |481| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        MOV       r15, r5.w0            ; [] |481| $O$U16
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$203, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |481| __pruabi_mpyi
        MOV       r15, r6               ; [] |481| $O$v10
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$204, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |481| __pruabi_divi
        RSB       r0.w0, r14.w0, 0x00   ; [] |481| movementUPUMinusLastSectionCompletedUPU
;*** 482	-----------------------    *((short *)U$349+14) = C$7+movementUPUMinusLastSectionCompletedUPU;
	.dwpsn	file "motion.c",line 482,column 8,is_stmt,isa 0
        ADD       r0.w2, r5.w2, r0.w0   ; [] |482| $O$C7,movementUPUMinusLastSectionCompletedUPU
        SBBO      &r0.w2, r4, 14, 2     ; [] |482| $O$U349
;*** 483	-----------------------    *((short *)U$349+8) = C$5 = (short)((*C$6+((int)movementUPUMinusLastSectionCompletedUPU>>1))*U$16*48/5>>9);
	.dwpsn	file "motion.c",line 483,column 8,is_stmt,isa 0
        MOV       r0, r0.w0             ; [] |483| movementUPUMinusLastSectionCompletedUPU
        QBBC      ||$C$L76||, r0, 0x0f  ; [] |483| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0xffff         ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        LSR       r0, r0, 0x01          ; [] |483| 
        QBBC      ||$C$L77||, r0, 0x1e  ; [] |483| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |483| 
        LSL       r1, r1, 0x1f          ; [] |483| 
        OR        r0, r0, r1            ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
        LBBO      &r1.w0, r8, 0, 2      ; [] |483| $O$C6
        MOV       r1, r1.w0             ; [] |483| 
        QBBC      ||$C$L78||, r1, 0x0f  ; [] |483| 
;* --------------------------------------------------------------------------*
        LDI       r1.w2, 0xffff         ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        ADD       r14, r1, r0           ; [] |483| 
        MOV       r15, r5.w0            ; [] |483| $O$U16
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$205, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |483| __pruabi_mpyi
        LSL       r0, r14, 0x04         ; [] |483| 
        LSL       r1, r14, 0x05         ; [] |483| 
        ADD       r14, r1, r0           ; [] |483| 
        LDI       r15, 0x0005           ; [] |483| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$206, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |483| __pruabi_divi
        LSR       r0, r14, 0x09         ; [] |483| 
        QBBC      ||$C$L79||, r0, 0x16  ; [] |483| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |483| 
        LSL       r1, r1, 0x17          ; [] |483| 
        OR        r0, r0, r1            ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        SBBO      &r0.w0, r4, 8, 2      ; [] |483| $O$U349,$O$C5
;*** 485	-----------------------    AX12SetGoalPosition(slot, (short)(*(unsigned short *)C$4+C$5));
	.dwpsn	file "motion.c",line 485,column 8,is_stmt,isa 0
        LBBO      &r0.w2, r4, 0, 2      ; [] |485| $O$C4
        ADD       r14.w1, r0.w2, r0.w0  ; [] |485| $O$C5
        MOV       r14.b0, r10.b0        ; [] |485| slot
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$207, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |485| AX12SetGoalPosition
;*** 486	-----------------------    goto g108;
	.dwpsn	file "motion.c",line 486,column 7,is_stmt,isa 0
        JMP       ||$C$L93||            ; [] |486| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
;***	-----------------------g103:
;*** 491	-----------------------    AX12SetGoalPosition(slot, (short)(*(unsigned short *)U$349+*((short *)U$349+6)*v$5/v$10));
	.dwpsn	file "motion.c",line 491,column 8,is_stmt,isa 0
        LBBO      &r0.w0, r4, 6, 2      ; [] |491| $O$U349
        MOV       r14, r0.w0            ; [] |491| 
        QBBC      ||$C$L81||, r14, 0x0f ; [] |491| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |491| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$208, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |491| __pruabi_mpyi
        MOV       r15, r6               ; [] |491| $O$v10
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$209, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |491| __pruabi_divi
        LBBO      &r0.w0, r4, 0, 2      ; [] |491| $O$U349
        ADD       r14.w1, r0.w0, r14.w0 ; [] |491| 
        MOV       r14.b0, r10.b0        ; [] |491| slot
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$210, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |491| AX12SetGoalPosition
;*** 492	-----------------------    *((short *)U$349+14) = *((short *)U$349+10);
	.dwpsn	file "motion.c",line 492,column 8,is_stmt,isa 0
        LBBO      &r0.w0, r4, 10, 2     ; [] |492| $O$U349
        SBBO      &r0.w0, r4, 14, 2     ; [] |492| $O$U349
;*** 492	-----------------------    goto g108;
        JMP       ||$C$L93||            ; [] |492| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
;***	-----------------------g104:
;*** 475	-----------------------    AX12SetGoalPosition(slot, (short)*((unsigned short *)U$349+2));
	.dwpsn	file "motion.c",line 475,column 7,is_stmt,isa 0
        LBBO      &r14.w1, r4, 2, 2     ; [] |475| $O$U349
        MOV       r14.b0, r10.b0        ; [] |475| slot
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$211, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |475| AX12SetGoalPosition
;*** 476	-----------------------    goto g108;
	.dwpsn	file "motion.c",line 476,column 6,is_stmt,isa 0
        JMP       ||$C$L93||            ; [] |476| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
;***	-----------------------g105:
;*** 467	-----------------------    AX12SetGoalPosition(slot, (short)(*(unsigned short *)U$349+*((short *)U$349+6)**((unsigned short *)K$4+8)/*((unsigned short *)K$4+10)));
	.dwpsn	file "motion.c",line 467,column 6,is_stmt,isa 0
        LBBO      &r0.w0, r4, 6, 2      ; [] |467| $O$U349
        MOV       r14, r0.w0            ; [] |467| 
        QBBC      ||$C$L84||, r14, 0x0f ; [] |467| 
;* --------------------------------------------------------------------------*
        LDI       r14.w2, 0xffff        ; [] |467| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
        LBBO      &r0.w0, r7, 8, 2      ; [] |467| $O$K4
        MOV       r15, r0.w0            ; [] |467| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$212, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |467| __pruabi_mpyi
        LBBO      &r0.w0, r7, 10, 2     ; [] |467| $O$K4
        MOV       r15, r0.w0            ; [] |467| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$213, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |467| __pruabi_divi
        LBBO      &r0.w0, r4, 0, 2      ; [] |467| $O$U349
        ADD       r14.w1, r0.w0, r14.w0 ; [] |467| 
        MOV       r14.b0, r10.b0        ; [] |467| slot
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$214, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |467| AX12SetGoalPosition
;*** 468	-----------------------    *((short *)U$349+14) = *((short *)U$349+10);
	.dwpsn	file "motion.c",line 468,column 6,is_stmt,isa 0
        LBBO      &r0.w0, r4, 10, 2     ; [] |468| $O$U349
        SBBO      &r0.w0, r4, 14, 2     ; [] |468| $O$U349
;*** 469	-----------------------    goto g108;
	.dwpsn	file "motion.c",line 469,column 5,is_stmt,isa 0
        JMP       ||$C$L93||            ; [] |469| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
;***	-----------------------g106:
;*** 459	-----------------------    C$2 = *((unsigned short *)K$4+8);
	.dwpsn	file "motion.c",line 459,column 6,is_stmt,isa 0
        LBBO      &r5.w2, r7, 8, 2      ; [] |459| $O$C2,$O$K4
;*** 459	-----------------------    C$3 = *((short *)U$349+12);
        LBBO      &r5.w0, r4, 12, 2     ; [] |459| $O$C3,$O$U349
;*** 459	-----------------------    movementUPUMinusLastSectionCompletedUPU = (*((short *)U$349+10)-C$3)*C$2/*((unsigned short *)K$4+10);
        MOV       r0, r5.w0             ; [] |459| $O$C3
        QBBC      ||$C$L86||, r0, 0x0f  ; [] |459| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0xffff         ; [] |459| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
        LBBO      &r1.w0, r4, 10, 2     ; [] |459| $O$U349
        MOV       r1, r1.w0             ; [] |459| 
        QBBC      ||$C$L87||, r1, 0x0f  ; [] |459| 
;* --------------------------------------------------------------------------*
        LDI       r1.w2, 0xffff         ; [] |459| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
        RSB       r14, r0, r1           ; [] |459| 
        MOV       r15, r5.w2            ; [] |459| $O$C2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$215, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |459| __pruabi_mpyi
        LBBO      &r0.w0, r7, 10, 2     ; [] |459| $O$K4
        MOV       r15, r0.w0            ; [] |459| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$216, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |459| __pruabi_divi
;*** 460	-----------------------    *((short *)U$349+14) = C$3+movementUPUMinusLastSectionCompletedUPU;
	.dwpsn	file "motion.c",line 460,column 6,is_stmt,isa 0
        ADD       r0.w0, r5.w0, r14.w0  ; [] |460| $O$C3,movementUPUMinusLastSectionCompletedUPU
        SBBO      &r0.w0, r4, 14, 2     ; [] |460| $O$U349
;*** 461	-----------------------    *((short *)U$349+8) = C$1 = (short)((*((short *)U$349+12)+((int)movementUPUMinusLastSectionCompletedUPU>>1))*C$2*48/5>>9);
	.dwpsn	file "motion.c",line 461,column 6,is_stmt,isa 0
        MOV       r0, r14.w0            ; [] |461| movementUPUMinusLastSectionCompletedUPU
        QBBC      ||$C$L88||, r0, 0x0f  ; [] |461| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0xffff         ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
        LSR       r0, r0, 0x01          ; [] |461| 
        QBBC      ||$C$L89||, r0, 0x1e  ; [] |461| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |461| 
        LSL       r1, r1, 0x1f          ; [] |461| 
        OR        r0, r0, r1            ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
        LBBO      &r1.w0, r4, 12, 2     ; [] |461| $O$U349
        MOV       r1, r1.w0             ; [] |461| 
        QBBC      ||$C$L90||, r1, 0x0f  ; [] |461| 
;* --------------------------------------------------------------------------*
        LDI       r1.w2, 0xffff         ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
        ADD       r14, r1, r0           ; [] |461| 
        MOV       r15, r5.w2            ; [] |461| $O$C2
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$217, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |461| __pruabi_mpyi
        LSL       r0, r14, 0x04         ; [] |461| 
        LSL       r1, r14, 0x05         ; [] |461| 
        ADD       r14, r1, r0           ; [] |461| 
        LDI       r15, 0x0005           ; [] |461| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__pruabi_divi")
	.dwattr $C$DW$218, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divi|| ; [] |461| __pruabi_divi
        LSR       r0, r14, 0x09         ; [] |461| 
        QBBC      ||$C$L91||, r0, 0x16  ; [] |461| 
;* --------------------------------------------------------------------------*
        FILL      &r1, 4                ; [] |461| 
        LSL       r1, r1, 0x17          ; [] |461| 
        OR        r0, r0, r1            ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
        SBBO      &r0.w0, r4, 8, 2      ; [] |461| $O$U349,$O$C1
;*** 463	-----------------------    AX12SetGoalPosition(slot, (short)(*(unsigned short *)U$349+C$1));
	.dwpsn	file "motion.c",line 463,column 6,is_stmt,isa 0
        LBBO      &r0.w2, r4, 0, 2      ; [] |463| $O$U349
        ADD       r14.w1, r0.w2, r0.w0  ; [] |463| $O$C1
        MOV       r14.b0, r10.b0        ; [] |463| slot
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$219, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |463| AX12SetGoalPosition
;*** 464	-----------------------    goto g108;
	.dwpsn	file "motion.c",line 464,column 5,is_stmt,isa 0
        JMP       ||$C$L93||            ; [] |464| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
;***	-----------------------g107:
;*** 453	-----------------------    AX12SetGoalPosition(slot, (short)*(unsigned short *)U$349);
	.dwpsn	file "motion.c",line 453,column 5,is_stmt,isa 0
        LBBO      &r14.w1, r4, 0, 2     ; [] |453| $O$U349
        MOV       r14.b0, r10.b0        ; [] |453| slot
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("AX12SetGoalPosition")
	.dwattr $C$DW$220, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetGoalPosition|| ; [] |453| AX12SetGoalPosition
;* --------------------------------------------------------------------------*
||$C$L93||:    
;***	-----------------------g108:
;*** 447	-----------------------    if ( AX12sGetCount() > (++slot) ) goto g97;
	.dwpsn	file "motion.c",line 447,column 23,is_stmt,isa 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$221, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |447| AX12sGetCount
        ADD       r10.b0, r10.b0, 0x01  ; [] |447| slot,slot
        QBGT      ||$C$L74||, r10.b0, r14.b0 ; [] |447| slot
;***	-----------------------g109:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L94||:    
        LBBO      &r3.b2, r2, 0, 31     ; [] 
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
	.dwcfi	restore_reg, 26
	.dwcfi	restore_reg, 27
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
	.dwcfi	restore_reg, 44
        ADD       r2, r2, 0x1f          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:motionInitialize"
	.clink
	.global	||motionInitialize||

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("motionInitialize")
	.dwattr $C$DW$223, DW_AT_low_pc(||motionInitialize||)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("motionInitialize")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x23)
	.dwattr $C$DW$223, DW_AT_decl_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "motion.c",line 36,column 1,is_stmt,address ||motionInitialize||,isa 0

	.dwfde $C$DW$CIE, ||motionInitialize||

;***************************************************************
;* FNAME: motionInitialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||motionInitialize||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to m
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("m")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
;* r1_1  assigned to $O$L1
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg5]
;* r1_0  assigned to $O$K6
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg4]
	.dwcfi	cfa_offset, 0
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$6 = 0;
        ZERO      &r1, 4                ; [] $O$K6
;*** 327	-----------------------    m = &currentPage;  // [2]
	.dwpsn	file "C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h",line 327,column 23,is_stmt,isa 0
        LDI       r0, ||currentPage||   ; [] |327| m,currentPage
;***  	-----------------------    L$1 = 256u;
        LDI       r1.w1, 0x0100         ; [] $O$L1
;***	-----------------------g2:
;***	-----------------------g4:
        LOOP      ||$C$L96||, r1.w1     ; [] $O$L1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L95||
;*
;*   Loop source line                : 329
;*   Loop closing brace source line  : 329
;*   Known Minimum Trip Count        : 256
;*   Known Maximum Trip Count        : 256
;*   Known Max Trip Count Factor     : 256
;* --------------------------------------------------------------------------*
||$C$L95||:    
;*** 329	-----------------------    *m = K$6;  // [2]
	.dwpsn	file "C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h",line 329,column 23,is_stmt,isa 0
        SBBO      &r1.b0, r0, 0, 1      ; [] |329| m,$O$K6
;*** 329	-----------------------    *(++m) = K$6;  // [2]
        ADD       r0, r0, 0x01          ; [] |329| m,m
        SBBO      &r1.b0, r0, 0, 1      ; [] |329| m,$O$K6
;*** 329	-----------------------    ++m;  // [2]
        ADD       r0, r0, 0x01          ; [] |329| m,m
;*** 329	-----------------------    if ( --L$1 != 0 ) goto g4;  // [2]
	.dwpsn	file "C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h",line 329,column 6,is_stmt,isa 0
        ; END LOOP ; [] |329| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
;***  	-----------------------    return;
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text:motionGetSection"
	.clink
	.global	||motionGetSection||

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("motionGetSection")
	.dwattr $C$DW$228, DW_AT_low_pc(||motionGetSection||)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("motionGetSection")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$228, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "motion.c",line 125,column 1,is_stmt,address ||motionGetSection||,isa 0

	.dwfde $C$DW$CIE, ||motionGetSection||

;***************************************************************
;* FNAME: motionGetSection              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||motionGetSection||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 127	-----------------------    return *(&1$$+23);
	.dwpsn	file "motion.c",line 127,column 2,is_stmt,isa 0
        LDI       r0, ||$O1$$||+23      ; [] |127| $O1$$
        LBBO      &r14.b0, r0, 0, 1     ; [] |127| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text:motionDoPose"
	.clink
	.global	||motionDoPose||

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("motionDoPose")
	.dwattr $C$DW$230, DW_AT_low_pc(||motionDoPose||)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("motionDoPose")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x47)
	.dwattr $C$DW$230, DW_AT_decl_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "motion.c",line 72,column 1,is_stmt,address ||motionDoPose||,isa 0

	.dwfde $C$DW$CIE, ||motionDoPose||
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pageNumber")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pageNumber")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x38]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("poseNumber")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("poseNumber")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: motionDoPose                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  6 SOE     *
;***************************************************************

||motionDoPose||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
;* r17_0 assigned to $O$C2
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x44]
;* r4_1  assigned to servoCount
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("servoCount")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("servoCount")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg17]
;* r16_0 assigned to poseNumber
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("poseNumber")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("poseNumber")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x40]
;* r14_0 assigned to pageNumber
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pageNumber")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("pageNumber")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x38]
;* r0_0  assigned to $O$K2
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* r4_0  assigned to $O$K26
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg16]
;* r17_0 assigned to $O$K5
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x44]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x06          ; [] 
	.dwcfi	cfa_offset, 6
        SBBO      &r3.b2, r2, 0, 6      ; [] 
	.dwcfi	save_reg_to_mem, 14, -6
	.dwcfi	save_reg_to_mem, 15, -5
	.dwcfi	save_reg_to_mem, 16, -4
	.dwcfi	save_reg_to_mem, 17, -3
	.dwcfi	save_reg_to_mem, 18, -2
	.dwcfi	save_reg_to_mem, 19, -1
        MOV       r16, r15              ; [] |72| poseNumber
;*** 74	-----------------------    if ( scenePlaying ) goto g4;
	.dwpsn	file "motion.c",line 74,column 2,is_stmt,isa 0
        LDI       r0, ||scenePlaying||  ; [] |74| scenePlaying
        LBBO      &r0.b0, r0, 0, 1      ; [] |74| 
        QBNE      ||$C$L97||, r0.b0, 0x00 ; [] |74| 
;* --------------------------------------------------------------------------*
;*** 76	-----------------------    motionLoadPage((unsigned char)pageNumber, C$2 = &currentPage);
	.dwpsn	file "motion.c",line 76,column 2,is_stmt,isa 0
        LDI       r17, ||currentPage||  ; [] |76| $O$C2,currentPage
        MOV       r15, r17              ; [] |76| $O$C2
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("motionLoadPage")
	.dwattr $C$DW$241, DW_AT_TI_call
        JAL       r3.w2, ||motionLoadPage|| ; [] |76| motionLoadPage
;*** 78	-----------------------    if ( !*((unsigned char *)C$2+15) ) goto g4;
	.dwpsn	file "motion.c",line 78,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r17, 15, 1    ; [] |78| $O$C2
        QBEQ      ||$C$L97||, r0.b0, 0x00 ; [] |78| 
;* --------------------------------------------------------------------------*
;*** 76	-----------------------    K$5 = C$2;
;*** 78	-----------------------    if ( *((unsigned char *)K$5+20) ) goto g5;
        LBBO      &r0.b0, r17, 20, 1    ; [] |78| $O$K5
        QBNE      ||$C$L98||, r0.b0, 0x00 ; [] |78| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
;***	-----------------------g4:
;*** 78	-----------------------    return 0;
	.dwpsn	file "motion.c",line 78,column 80,is_stmt,isa 0
        LDI       r14.b0, 0x00          ; [] |78| 
        JMP       ||$C$L101||           ; [] |78| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
;***	-----------------------g5:
;*** 80	-----------------------    *((C$1 = &1$$)+4) = poseNumber;
	.dwpsn	file "motion.c",line 80,column 5,is_stmt,isa 0
        LDI       r0, ||$O1$$||         ; [] |80| $O$C1,$O1$$
        SBBO      &r16, r0, 4, 4        ; [] |80| $O$C1,poseNumber
;*** 81	-----------------------    *C$1 = pageNumber;
	.dwpsn	file "motion.c",line 81,column 2,is_stmt,isa 0
        SBBO      &r14, r0, 0, 4        ; [] |81| $O$C1,pageNumber
;*** 82	-----------------------    *((unsigned char *)C$1+20) = K$26 = 1;
	.dwpsn	file "motion.c",line 82,column 2,is_stmt,isa 0
        LDI       r4, 0x0001            ; [] |82| $O$K26
        SBBO      &r4.b0, r0, 20, 1     ; [] |82| $O$C1
;*** 84	-----------------------    *((unsigned char *)K$5+20) = poseNumber;
	.dwpsn	file "motion.c",line 84,column 2,is_stmt,isa 0
        SBBO      &r16.b0, r17, 20, 1   ; [] |84| $O$K5,poseNumber
;*** 85	-----------------------    *((unsigned char *)K$5+15) = K$26;
	.dwpsn	file "motion.c",line 85,column 2,is_stmt,isa 0
        SBBO      &r4.b0, r17, 15, 1    ; [] |85| $O$K5,$O$K26
;*** 86	-----------------------    *((unsigned char *)K$5+25) = 0;
	.dwpsn	file "motion.c",line 86,column 2,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [] |86| 
        SBBO      &r0.b0, r17, 25, 1    ; [] |86| $O$K5
;*** 88	-----------------------    AX12GetInfoAll(24u, 41u);
	.dwpsn	file "motion.c",line 88,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x18          ; [] |88| 
        LDI       r14.b1, 0x29          ; [] |88| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("AX12GetInfoAll")
	.dwattr $C$DW$242, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetInfoAll|| ; [] |88| AX12GetInfoAll
;*** 89	-----------------------    if ( !AX12sGetCount() ) goto g8;
	.dwpsn	file "motion.c",line 89,column 27,is_stmt,isa 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$243, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |89| AX12sGetCount
        QBEQ      ||$C$L100||, r14.b0, 0x00 ; [] |89| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 89	-----------------------    servoCount = 0u;
	.dwpsn	file "motion.c",line 89,column 22,is_stmt,isa 0
        LDI       r4.b1, 0x00           ; [] |89| servoCount
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L99||
;*
;*   Loop source line                : 89
;*   Loop closing brace source line  : 96
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L99||:    
;***	-----------------------g7:
;*** 91	-----------------------    AX12SetTorqueEnable(servoCount, 1u);
	.dwpsn	file "motion.c",line 91,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |91| servoCount
        LDI       r14.b1, 0x01          ; [] |91| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("AX12SetTorqueEnable")
	.dwattr $C$DW$244, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetTorqueEnable|| ; [] |91| AX12SetTorqueEnable
;*** 92	-----------------------    AX12SetCWComplianceSlope(servoCount, 32u);
	.dwpsn	file "motion.c",line 92,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |92| servoCount
        LDI       r14.b1, 0x20          ; [] |92| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$245, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetCWComplianceSlope|| ; [] |92| AX12SetCWComplianceSlope
;*** 93	-----------------------    AX12SetCCWComplianceSlope(servoCount, 32u);
	.dwpsn	file "motion.c",line 93,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |93| servoCount
        LDI       r14.b1, 0x20          ; [] |93| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$246, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetCCWComplianceSlope|| ; [] |93| AX12SetCCWComplianceSlope
;*** 94	-----------------------    AX12SetMovingSpeed(servoCount, 0u);
	.dwpsn	file "motion.c",line 94,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |94| servoCount
        LDI       r14.w1, 0x0000        ; [] |94| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("AX12SetMovingSpeed")
	.dwattr $C$DW$247, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetMovingSpeed|| ; [] |94| AX12SetMovingSpeed
;*** 95	-----------------------    AX12SetTorqueLimit(servoCount, 1023u);
	.dwpsn	file "motion.c",line 95,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |95| servoCount
        LDI       r14.w1, 0x03ff        ; [] |95| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("AX12SetTorqueLimit")
	.dwattr $C$DW$248, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetTorqueLimit|| ; [] |95| AX12SetTorqueLimit
;*** 89	-----------------------    if ( AX12sGetCount() > (++servoCount) ) goto g7;
	.dwpsn	file "motion.c",line 89,column 27,is_stmt,isa 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$249, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |89| AX12sGetCount
        ADD       r4.b1, r4.b1, 0x01    ; [] |89| servoCount,servoCount
        QBGT      ||$C$L99||, r4.b1, r14.b0 ; [] |89| servoCount
;* --------------------------------------------------------------------------*
||$C$L100||:    
;***	-----------------------g8:
;*** 97	-----------------------    AX12SetSyncInfoAll(24u, 35u);
	.dwpsn	file "motion.c",line 97,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x18          ; [] |97| 
        LDI       r14.b1, 0x23          ; [] |97| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$250, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetSyncInfoAll|| ; [] |97| AX12SetSyncInfoAll
;*** 98	-----------------------    *(K$2 = &scenePlaying) = K$26;
	.dwpsn	file "motion.c",line 98,column 2,is_stmt,isa 0
        LDI       r0, ||scenePlaying||  ; [] |98| $O$K2,scenePlaying
        SBBO      &r4.b0, r0, 0, 1      ; [] |98| $O$K2,$O$K26
;*** 100	-----------------------    return 1;
	.dwpsn	file "motion.c",line 100,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
        LBBO      &r3.b2, r2, 0, 6      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
        ADD       r2, r2, 0x06          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text:motionDoPage"
	.clink
	.global	||motionDoPage||

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("motionDoPage")
	.dwattr $C$DW$252, DW_AT_low_pc(||motionDoPage||)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("motionDoPage")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("motion.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("motion.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "motion.c",line 43,column 1,is_stmt,address ||motionDoPage||,isa 0

	.dwfde $C$DW$CIE, ||motionDoPage||
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pageNumber")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pageNumber")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: motionDoPage                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  6 SOE     *
;***************************************************************

||motionDoPage||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* r16_0 assigned to $O$C2
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x40]
;* r4_1  assigned to servoCount
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("servoCount")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("servoCount")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg17]
;* r14_0 assigned to pageNumber
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("pageNumber")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pageNumber")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x38]
;* r0_0  assigned to $O$K1
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* r4_0  assigned to $O$K25
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
;* r16_0 assigned to $O$K4
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x40]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x06          ; [] 
	.dwcfi	cfa_offset, 6
        SBBO      &r3.b2, r2, 0, 6      ; [] 
	.dwcfi	save_reg_to_mem, 14, -6
	.dwcfi	save_reg_to_mem, 15, -5
	.dwcfi	save_reg_to_mem, 16, -4
	.dwcfi	save_reg_to_mem, 17, -3
	.dwcfi	save_reg_to_mem, 18, -2
	.dwcfi	save_reg_to_mem, 19, -1
;*** 45	-----------------------    if ( scenePlaying ) goto g4;
	.dwpsn	file "motion.c",line 45,column 2,is_stmt,isa 0
        LDI       r0, ||scenePlaying||  ; [] |45| scenePlaying
        LBBO      &r0.b0, r0, 0, 1      ; [] |45| 
        QBNE      ||$C$L102||, r0.b0, 0x00 ; [] |45| 
;* --------------------------------------------------------------------------*
;*** 47	-----------------------    motionLoadPage(pageNumber, C$2 = &currentPage);
	.dwpsn	file "motion.c",line 47,column 2,is_stmt,isa 0
        LDI       r16, ||currentPage||  ; [] |47| $O$C2,currentPage
        MOV       r15, r16              ; [] |47| $O$C2
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("motionLoadPage")
	.dwattr $C$DW$261, DW_AT_TI_call
        JAL       r3.w2, ||motionLoadPage|| ; [] |47| motionLoadPage
;*** 49	-----------------------    if ( !*((unsigned char *)C$2+15) ) goto g4;
	.dwpsn	file "motion.c",line 49,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r16, 15, 1    ; [] |49| $O$C2
        QBEQ      ||$C$L102||, r0.b0, 0x00 ; [] |49| 
;* --------------------------------------------------------------------------*
;*** 47	-----------------------    K$4 = C$2;
;*** 49	-----------------------    if ( *((unsigned char *)K$4+20) ) goto g5;
        LBBO      &r0.b0, r16, 20, 1    ; [] |49| $O$K4
        QBNE      ||$C$L103||, r0.b0, 0x00 ; [] |49| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
;***	-----------------------g4:
;*** 49	-----------------------    return 0;
	.dwpsn	file "motion.c",line 49,column 80,is_stmt,isa 0
        LDI       r14.b0, 0x00          ; [] |49| 
        JMP       ||$C$L106||           ; [] |49| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
;***	-----------------------g5:
;*** 51	-----------------------    *((C$1 = &1$$)+4) = 0;
	.dwpsn	file "motion.c",line 51,column 2,is_stmt,isa 0
        LDI       r0, ||$O1$$||         ; [] |51| $O$C1,$O1$$
        LDI       r1, 0x0000            ; [] |51| 
        SBBO      &r1, r0, 4, 4         ; [] |51| $O$C1
;*** 52	-----------------------    *C$1 = pageNumber;
	.dwpsn	file "motion.c",line 52,column 2,is_stmt,isa 0
        MOV       r1, r14.b0            ; [] |52| pageNumber
        SBBO      &r1, r0, 0, 4         ; [] |52| $O$C1
;*** 53	-----------------------    *((unsigned char *)C$1+20) = K$25 = 1;
	.dwpsn	file "motion.c",line 53,column 2,is_stmt,isa 0
        LDI       r4, 0x0001            ; [] |53| $O$K25
        SBBO      &r4.b0, r0, 20, 1     ; [] |53| $O$C1
;*** 55	-----------------------    AX12GetInfoAll(24u, 41u);
	.dwpsn	file "motion.c",line 55,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x18          ; [] |55| 
        LDI       r14.b1, 0x29          ; [] |55| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("AX12GetInfoAll")
	.dwattr $C$DW$262, DW_AT_TI_call
        JAL       r3.w2, ||AX12GetInfoAll|| ; [] |55| AX12GetInfoAll
;*** 56	-----------------------    if ( !AX12sGetCount() ) goto g8;
	.dwpsn	file "motion.c",line 56,column 27,is_stmt,isa 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$263, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |56| AX12sGetCount
        QBEQ      ||$C$L105||, r14.b0, 0x00 ; [] |56| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 56	-----------------------    servoCount = 0u;
	.dwpsn	file "motion.c",line 56,column 22,is_stmt,isa 0
        LDI       r4.b1, 0x00           ; [] |56| servoCount
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L104||
;*
;*   Loop source line                : 56
;*   Loop closing brace source line  : 63
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L104||:    
;***	-----------------------g7:
;*** 58	-----------------------    AX12SetTorqueEnable(servoCount, 1u);
	.dwpsn	file "motion.c",line 58,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |58| servoCount
        LDI       r14.b1, 0x01          ; [] |58| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("AX12SetTorqueEnable")
	.dwattr $C$DW$264, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetTorqueEnable|| ; [] |58| AX12SetTorqueEnable
;*** 59	-----------------------    AX12SetCWComplianceSlope(servoCount, 32u);
	.dwpsn	file "motion.c",line 59,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |59| servoCount
        LDI       r14.b1, 0x20          ; [] |59| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("AX12SetCWComplianceSlope")
	.dwattr $C$DW$265, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetCWComplianceSlope|| ; [] |59| AX12SetCWComplianceSlope
;*** 60	-----------------------    AX12SetCCWComplianceSlope(servoCount, 32u);
	.dwpsn	file "motion.c",line 60,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |60| servoCount
        LDI       r14.b1, 0x20          ; [] |60| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("AX12SetCCWComplianceSlope")
	.dwattr $C$DW$266, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetCCWComplianceSlope|| ; [] |60| AX12SetCCWComplianceSlope
;*** 61	-----------------------    AX12SetMovingSpeed(servoCount, 0u);
	.dwpsn	file "motion.c",line 61,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |61| servoCount
        LDI       r14.w1, 0x0000        ; [] |61| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("AX12SetMovingSpeed")
	.dwattr $C$DW$267, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetMovingSpeed|| ; [] |61| AX12SetMovingSpeed
;*** 62	-----------------------    AX12SetTorqueLimit(servoCount, 1023u);
	.dwpsn	file "motion.c",line 62,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b1         ; [] |62| servoCount
        LDI       r14.w1, 0x03ff        ; [] |62| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("AX12SetTorqueLimit")
	.dwattr $C$DW$268, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetTorqueLimit|| ; [] |62| AX12SetTorqueLimit
;*** 56	-----------------------    if ( AX12sGetCount() > (++servoCount) ) goto g7;
	.dwpsn	file "motion.c",line 56,column 27,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("AX12sGetCount")
	.dwattr $C$DW$269, DW_AT_TI_call
        JAL       r3.w2, ||AX12sGetCount|| ; [] |56| AX12sGetCount
        ADD       r4.b1, r4.b1, 0x01    ; [] |56| servoCount,servoCount
        QBGT      ||$C$L104||, r4.b1, r14.b0 ; [] |56| servoCount
;* --------------------------------------------------------------------------*
||$C$L105||:    
;***	-----------------------g8:
;*** 64	-----------------------    AX12SetSyncInfoAll(24u, 35u);
	.dwpsn	file "motion.c",line 64,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x18          ; [] |64| 
        LDI       r14.b1, 0x23          ; [] |64| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$270, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetSyncInfoAll|| ; [] |64| AX12SetSyncInfoAll
;*** 65	-----------------------    *(K$1 = &scenePlaying) = K$25;
	.dwpsn	file "motion.c",line 65,column 2,is_stmt,isa 0
        LDI       r0, ||scenePlaying||  ; [] |65| $O$K1,scenePlaying
        SBBO      &r4.b0, r0, 0, 1      ; [] |65| $O$K1,$O$K25
;*** 67	-----------------------    return 1;
	.dwpsn	file "motion.c",line 67,column 2,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |67| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
        LBBO      &r3.b2, r2, 0, 6      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
        ADD       r2, r2, 0x06          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("motion.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;* Inlined function references:
;* [  2] memset
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||AX12sGetCount||
	.global	||AX12GetID||
	.global	||AX12SetTorqueEnable||
	.global	||AX12SetCWComplianceSlope||
	.global	||AX12SetCCWComplianceSlope||
	.global	||AX12GetGoalPosition||
	.global	||AX12SetGoalPosition||
	.global	||AX12SetMovingSpeed||
	.global	||AX12SetTorqueLimit||
	.global	||AX12GetInfoAll||
	.global	||AX12SetSyncInfoAll||
	.global	||__pruabi_divi||
	.global	||__pruabi_mpyi||
	.global	||memcpy||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("PRE_ACCELERATION_SECTION"), DW_AT_const_value(0x00)
	.dwattr $C$DW$272, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x59)
	.dwattr $C$DW$272, DW_AT_decl_column(0x02)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("MAIN_SECTION"), DW_AT_const_value(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$273, DW_AT_decl_column(0x02)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("POST_ACCELERATION_SECTION"), DW_AT_const_value(0x02)
	.dwattr $C$DW$274, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$274, DW_AT_decl_column(0x02)
$C$DW$275	.dwtag  DW_TAG_enumerator, DW_AT_name("PAUSE_SECTION"), DW_AT_const_value(0x03)
	.dwattr $C$DW$275, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("sectionType")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x40)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("name")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x32)
	.dwattr $C$DW$276, DW_AT_decl_column(0x07)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("unidentifiedByte0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("unidentifiedByte0")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x33)
	.dwattr $C$DW$277, DW_AT_decl_column(0x07)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("playCount")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("playCount")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x34)
	.dwattr $C$DW$278, DW_AT_decl_column(0x07)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("schedule")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("schedule")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x35)
	.dwattr $C$DW$279, DW_AT_decl_column(0x07)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$280, DW_AT_name("res1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("res1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x36)
	.dwattr $C$DW$280, DW_AT_decl_column(0x07)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("poseCount")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("poseCount")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x37)
	.dwattr $C$DW$281, DW_AT_decl_column(0x07)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("unidentifiedByte1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("unidentifiedByte1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x38)
	.dwattr $C$DW$282, DW_AT_decl_column(0x07)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("pageSpeed")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pageSpeed")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x39)
	.dwattr $C$DW$283, DW_AT_decl_column(0x07)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("dxlSetup")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("dxlSetup")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$284, DW_AT_decl_column(0x07)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("accelTime")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("accelTime")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$285, DW_AT_decl_column(0x07)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("nextPage")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("nextPage")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$286, DW_AT_decl_column(0x07)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("exitPage")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("exitPage")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$287, DW_AT_decl_column(0x07)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("linkedPage1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("linkedPage1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$288, DW_AT_decl_column(0x07)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("linkedPage1PlayCode")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("linkedPage1PlayCode")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$289, DW_AT_decl_column(0x07)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("linkedPage2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("linkedPage2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x40)
	.dwattr $C$DW$290, DW_AT_decl_column(0x07)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("linkedPage2PlayCode")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("linkedPage2PlayCode")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x41)
	.dwattr $C$DW$291, DW_AT_decl_column(0x07)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("checkSum")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("checkSum")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x42)
	.dwattr $C$DW$292, DW_AT_decl_column(0x07)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("slope")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("slope")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x43)
	.dwattr $C$DW$293, DW_AT_decl_column(0x07)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("unidentifiedByte2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("unidentifiedByte2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x44)
	.dwattr $C$DW$294, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0f)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("MOTION_PAGE_HEADER")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x40)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("posData")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("posData")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0b)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("delay")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x07)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("speed")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("speed")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$297, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0f)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("MOTION_POSE")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x02)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1c0)
$C$DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$298, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x200)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$299, DW_AT_name("header")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("header")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x48)
	.dwattr $C$DW$299, DW_AT_decl_column(0x15)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$300, DW_AT_name("poses")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("poses")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x49)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x0f)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("MOTION_PAGE")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x11)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$301, DW_AT_name("startingPositionPlayingPose")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("startingPositionPlayingPose")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$302, DW_AT_name("targetAnglePlayingPose")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("targetAnglePlayingPose")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$302, DW_AT_decl_column(0x14)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$303, DW_AT_name("totalPoseOffset")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("totalPoseOffset")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0f)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$304, DW_AT_name("mainSectionOffset")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("mainSectionOffset")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x50)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0f)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$305, DW_AT_name("accelerationSectionOffset")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("accelerationSectionOffset")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x51)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0f)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$306, DW_AT_name("movementUPU")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("movementUPU")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x52)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0f)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$307, DW_AT_name("LastSectionCompletedUPU")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("LastSectionCompletedUPU")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x53)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0f)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$308, DW_AT_name("inLoopRecordedUPU")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("inLoopRecordedUPU")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x54)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_name("bpFinishType")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("bpFinishType")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x55)
	.dwattr $C$DW$309, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x0f)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("motionComponents")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20f)
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$47


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name(".ggroup1")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1c)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("currentPageIndex")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("currentPageIndex")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("currentPoseIndex")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("currentPoseIndex")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$313, DW_AT_name("currentTime")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("currentTime$2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$314, DW_AT_name("sectionTime")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("sectionTime$3")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$315, DW_AT_name("pauseTime")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pauseTime$4")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$316, DW_AT_name("TotalTime")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("TotalTime$5")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$317, DW_AT_name("acceleration")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("acceleration$6")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$318, DW_AT_name("nextPageIndex")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("nextPageIndex$8")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_name("sceneInitialLoop")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("sceneInitialLoop")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$320, DW_AT_name("sceneFinished")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("sceneFinished")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_name("sceneStop")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("sceneStop")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$322, DW_AT_name("bSection")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("bSection")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$323, DW_AT_name("pageRepeat")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("pageRepeat$7")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)
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
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$324, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1f)
$C$DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$325, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$23


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x400)
$C$DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$326, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$78

$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$21)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x3e)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$26

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)
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

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$328, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$20

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
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

$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg2]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg3]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg4]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg5]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg6]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg7]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg8]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg9]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg10]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg11]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg13]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg15]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg17]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg18]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg19]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg20]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg21]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg22]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg23]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg24]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg25]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg26]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg27]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg28]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg29]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg30]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg31]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x20]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x21]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x22]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x23]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x24]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x25]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x26]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x27]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x28]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x29]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x30]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x31]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x32]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x33]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x34]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x35]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x36]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x37]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x38]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x39]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x40]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x41]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x42]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x43]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x44]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x45]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x46]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x47]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x48]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x49]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x50]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x51]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x52]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x53]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x54]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x55]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x56]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x57]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x58]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x59]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x60]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x61]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x62]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x63]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x64]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x65]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x66]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x67]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x68]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x69]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x70]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x71]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x72]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x73]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x74]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x75]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x76]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x77]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x78]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x79]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

