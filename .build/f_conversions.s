	.text
	.file	"../src/f_conversions.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.call RR_12V_24V_To_String_Ok,sprintf
	.call Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,sprintf
	.call TC1047_Raw_DegC_To_String_Ok,sprintf
	.call Temp_OnetenthDegC_To_String,sprintf
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Init_Arithmetic_Mean_Temp_OnetenthDegC.locnoside, 0
	.set Do_Arithmetic_Mean_Temp_OnetenthDegC.locnoside, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/f_conversions.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/f_conversions.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "../src/f_conversions.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1717986919
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967286
	.cc_bottom .LCPI0_1.data
	.text
	.globl	Temp_OnetenthDegC_To_String
	.align	2
	.type	Temp_OnetenthDegC_To_String,@function
	.cc_top Temp_OnetenthDegC_To_String.function,Temp_OnetenthDegC_To_String
Temp_OnetenthDegC_To_String:
.Lfunc_begin0:
	.loc	1 156 0
	.cfi_startproc
.Lxtalabel0:
	entsp 6
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp6:
	.cfi_offset 8, -20
.Ltmp7:
	mov r4, r1
.Ltmp8:
	mov r5, r0
.Ltmp9:
	ldw r0, cp[.LCPI0_0]
	ldc r1, 0
	.loc	1 158 0 prologue_end
.Ltmp10:
	mov r2, r1
	maccs r1, r2, r5, r0
	mkmsk r6, 5
	shr r0, r1, r6
	ashr r1, r1, 2
	add r2, r1, r0
.Ltmp11:
	ldw r0, cp[.LCPI0_1]
	.loc	1 159 0
.Ltmp12:
	mul r0, r2, r0
	.loc	1 159 0
	add r3, r0, r5
.Ltmp13:
	.loc	1 166 0
	add r0, r5, 9
	zext r0, 16
	ldc r1, 10008
	.loc	1 166 0
	lsu r7, r1, r0
	ldc r0, 9
	.loc	1 167 0
	lsu r8, r0, r3
	.loc	1 169 0
	ldaw r11, cp[.str14]
	mov r0, r4
	mov r1, r11
.Lxta.call_labels0:
	bl siprintf
.Ltmp14:
	.loc	1 170 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 171 0
	shr r0, r0, r6
.Ltmp15:
	.loc	1 167 0
	or r0, r0, r7
.Ltmp16:
	.loc	1 170 0
	or r0, r0, r1
.Ltmp17:
	.loc	1 171 0
	or r6, r0, r8
.Ltmp18:
	bf r6, .LBB0_2
.Ltmp19:
.Lxtalabel1:
	.loc	1 175 0
	ldaw r11, cp[.str21]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp20:
	ldc r5, 999
.Ltmp21:
.LBB0_2:
.Lxtalabel2:
	mkmsk r0, 1
	.loc	1 179 5
	xor r1, r6, r0
	mov r0, r5
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
.Ltmp22:
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom Temp_OnetenthDegC_To_String.function
	.set	Temp_OnetenthDegC_To_String.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	Temp_OnetenthDegC_To_String.nstackwords
	.set	Temp_OnetenthDegC_To_String.maxcores,siprintf.maxcores $M 1
	.globl	Temp_OnetenthDegC_To_String.maxcores
	.set	Temp_OnetenthDegC_To_String.maxtimers,siprintf.maxtimers $M 0
	.globl	Temp_OnetenthDegC_To_String.maxtimers
	.set	Temp_OnetenthDegC_To_String.maxchanends,siprintf.maxchanends $M 0
	.globl	Temp_OnetenthDegC_To_String.maxchanends
.Ltmp24:
	.size	Temp_OnetenthDegC_To_String, .Ltmp24-Temp_OnetenthDegC_To_String
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294768751
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	138477535
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	4294966878
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	1717986919
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	4294967286
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	4294966887
	.cc_bottom .LCPI1_5.data
	.text
	.globl	TC1047_Raw_DegC_To_String_Ok
	.align	2
	.type	TC1047_Raw_DegC_To_String_Ok,@function
	.cc_top TC1047_Raw_DegC_To_String_Ok.function,TC1047_Raw_DegC_To_String_Ok
TC1047_Raw_DegC_To_String_Ok:
.Lfunc_begin1:
	.loc	1 186 0
	.cfi_startproc
.Lxtalabel3:
	entsp 6
.Ltmp25:
	.cfi_def_cfa_offset 24
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp27:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp28:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp29:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp30:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp31:
	.cfi_offset 8, -20
	mov r5, r1
.Ltmp32:
	ldc r1, 100
	.loc	1 205 0 prologue_end
.Ltmp33:
	mul r0, r0, r1
.Ltmp34:
	ldw r1, cp[.LCPI1_0]
	.loc	1 205 0
	add r0, r0, r1
	ldc r6, 0
	ldw r1, cp[.LCPI1_1]
	.loc	1 205 0
	lmul r0, r1, r0, r1, r6, r6
	shr r0, r0, 6
	ldw r1, cp[.LCPI1_2]
	.loc	1 205 0
	add r4, r0, r1
.Ltmp35:
	ldw r1, cp[.LCPI1_3]
	.loc	1 209 0
.Ltmp36:
	mov r2, r6
	mov r3, r6
	maccs r2, r3, r4, r1
	mkmsk r7, 5
	shr r1, r2, r7
	ashr r2, r2, 2
	add r2, r2, r1
.Ltmp37:
	ldw r1, cp[.LCPI1_4]
	.loc	1 210 0
.Ltmp38:
	mul r1, r2, r1
	.loc	1 210 0
	add r3, r1, r4
.Ltmp39:
	ldw r1, cp[.LCPI1_5]
.Ltmp40:
	.loc	1 214 0
	add r0, r0, r1
	ldc r1, 1008
	.loc	1 214 0
	lsu r0, r1, r0
	ldc r1, 9
	.loc	1 215 0
	lsu r1, r1, r3
	.loc	1 215 0
	or r8, r1, r0
	.loc	1 217 5
	bf r5, .LBB1_1
.Ltmp41:
.Lxtalabel4:
	.loc	1 219 0
	ldaw r11, cp[.str20]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels1:
	bl siprintf
.Ltmp42:
	.loc	1 220 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 221 0
	shr r0, r0, r7
.Ltmp43:
	.loc	1 220 0
	or r0, r0, r8
.Ltmp44:
	.loc	1 221 0
	or r7, r0, r1
.Ltmp45:
	bf r7, .LBB1_3
.Ltmp46:
.Lxtalabel5:
	.loc	1 224 0
	ldaw r11, cp[.str21]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
	mov r6, r7
.Ltmp47:
	bu .LBB1_3
.Ltmp48:
.LBB1_1:
	mov r6, r8
.LBB1_3:
.Lxtalabel6:
.Ltmp49:
	.loc	1 228 5
	eq r1, r6, 0
	bt r6, .LBB1_4
.Ltmp50:
.Lxtalabel7:
	sext r4, 16
	bu .LBB1_6
.LBB1_4:
	ldc r4, 999
.LBB1_6:
.Lxtalabel8:
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom TC1047_Raw_DegC_To_String_Ok.function
	.set	TC1047_Raw_DegC_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	TC1047_Raw_DegC_To_String_Ok.nstackwords
	.set	TC1047_Raw_DegC_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	TC1047_Raw_DegC_To_String_Ok.maxcores
	.set	TC1047_Raw_DegC_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxtimers
	.set	TC1047_Raw_DegC_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxchanends
.Ltmp51:
	.size	TC1047_Raw_DegC_To_String_Ok, .Ltmp51-TC1047_Raw_DegC_To_String_Ok
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	2701502771
	.cc_bottom .LCPI2_0.data
	.text
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.align	2
	.type	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,@function
	.cc_top Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok:
.Lfunc_begin2:
	.loc	1 238 0
	.cfi_startproc
.Lxtalabel9:
	entsp 5
.Ltmp52:
	.cfi_def_cfa_offset 20
.Ltmp53:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp54:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp55:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp56:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp57:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp58:
	ldc r7, 0
	ldw r1, cp[.LCPI2_0]
	.loc	1 250 0 prologue_end
.Ltmp59:
	lmul r0, r1, r0, r1, r7, r7
.Ltmp60:
	shr r0, r0, 8
.Ltmp61:
	ldc r4, 99
	.loc	1 251 5
	lsu r1, r4, r0
	bt r1, .LBB2_2
.Ltmp62:
.Lxtalabel10:
	.loc	1 251 5
	mov r4, r0
.Ltmp63:
.LBB2_2:
.Lxtalabel11:
	mkmsk r6, 1
	bf r5, .LBB2_4
.Ltmp64:
.Lxtalabel12:
	.loc	1 259 0
	ldaw r11, cp[.str26]
	mov r0, r5
	mov r1, r11
	mov r2, r4
.Lxta.call_labels2:
	bl siprintf
.Ltmp65:
	.loc	1 260 0
	eq r1, r0, 2
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 261 0
	shr r0, r0, r2
.Ltmp66:
	.loc	1 261 0
	or r0, r1, r0
.Ltmp67:
	bf r0, .LBB2_4
.Ltmp68:
.Lxtalabel13:
	.loc	1 265 0
	ldaw r11, cp[.str27]
	mkmsk r2, 2
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp69:
	ldc r4, 99
	mov r6, r7
.Ltmp70:
.LBB2_4:
.Lxtalabel14:
	bt r6, .LBB2_6
.Lxtalabel15:
	ldc r4, 99
.LBB2_6:
.Lxtalabel16:
	mov r0, r4
	mov r1, r6
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 5)
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends
.Ltmp71:
	.size	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, .Ltmp71-Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1789278483
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	2862845573
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	4294967286
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	1228999
	.cc_bottom .LCPI3_3.data
	.text
	.globl	RR_12V_24V_To_String_Ok
	.align	2
	.type	RR_12V_24V_To_String_Ok,@function
	.cc_top RR_12V_24V_To_String_Ok.function,RR_12V_24V_To_String_Ok
RR_12V_24V_To_String_Ok:
.Lfunc_begin3:
	.loc	1 280 0
	.cfi_startproc
.Lxtalabel17:
	entsp 6
.Ltmp72:
	.cfi_def_cfa_offset 24
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp75:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp76:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp77:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp78:
	.cfi_offset 8, -20
	mov r5, r1
.Ltmp79:
	.loc	1 296 0 prologue_end
	shr r0, r0, 4
.Ltmp80:
	ldc r1, 100
	.loc	1 296 0
	mul r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI3_0]
	.loc	1 296 0
	lmul r1, r2, r0, r1, r7, r7
	ldc r11, 9
	shr r4, r1, r11
.Ltmp81:
	ldw r1, cp[.LCPI3_1]
	.loc	1 300 0
.Ltmp82:
	lmul r1, r2, r0, r1, r7, r7
	ldc r2, 13
	shr r2, r1, r2
.Ltmp83:
	ldw r1, cp[.LCPI3_2]
	.loc	1 301 0
.Ltmp84:
	mul r1, r2, r1
	.loc	1 301 0
	add r3, r1, r4
.Ltmp85:
	ldw r1, cp[.LCPI3_3]
.Ltmp86:
	.loc	1 306 0
	lsu r0, r1, r0
	.loc	1 307 0
	lsu r1, r11, r3
.Ltmp87:
	.loc	1 307 0
	or r6, r1, r0
	mov r0, r6
	bf r5, .LBB3_2
.Ltmp88:
.Lxtalabel18:
	.loc	1 314 0
	ldaw r11, cp[.str32]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels3:
	bl siprintf
.Ltmp89:
	.loc	1 315 0
	eq r1, r0, 4
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 316 0
	shr r0, r0, r2
.Ltmp90:
	.loc	1 315 0
	or r0, r0, r6
.Ltmp91:
	.loc	1 316 0
	or r8, r0, r1
.Ltmp92:
	mov r0, r7
	bf r8, .LBB3_2
.Ltmp93:
.Lxtalabel19:
	.loc	1 320 0
	ldaw r11, cp[.str33]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
	mov r0, r8
.Ltmp94:
.LBB3_2:
.Lxtalabel20:
	.loc	1 324 5
	eq r1, r0, 0
	bt r6, .LBB3_3
.Ltmp95:
.Lxtalabel21:
	sext r4, 16
	bu .LBB3_5
.LBB3_3:
	ldc r4, 99
.LBB3_5:
.Lxtalabel22:
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom RR_12V_24V_To_String_Ok.function
	.set	RR_12V_24V_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	RR_12V_24V_To_String_Ok.nstackwords
	.set	RR_12V_24V_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	RR_12V_24V_To_String_Ok.maxcores
	.set	RR_12V_24V_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	RR_12V_24V_To_String_Ok.maxtimers
	.set	RR_12V_24V_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	RR_12V_24V_To_String_Ok.maxchanends
.Ltmp96:
	.size	RR_12V_24V_To_String_Ok, .Ltmp96-RR_12V_24V_To_String_Ok
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967290
	.cc_bottom .LCPI4_0.data
	.text
	.globl	BCD_To_Bin_8
	.align	2
	.type	BCD_To_Bin_8,@function
	.cc_top BCD_To_Bin_8.function,BCD_To_Bin_8
BCD_To_Bin_8:
.Lfunc_begin4:
	.loc	1 330 0
	.cfi_startproc
.Lxtalabel23:
	.loc	1 331 5 prologue_end
	shr r1, r0, 4
	ldw r2, cp[.LCPI4_0]
	.loc	1 331 5
	mul r1, r1, r2
	.loc	1 331 5
	add r0, r1, r0
.Ltmp97:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom BCD_To_Bin_8.function
	.set	BCD_To_Bin_8.nstackwords,0
	.globl	BCD_To_Bin_8.nstackwords
	.set	BCD_To_Bin_8.maxcores,1
	.globl	BCD_To_Bin_8.maxcores
	.set	BCD_To_Bin_8.maxtimers,0
	.globl	BCD_To_Bin_8.maxtimers
	.set	BCD_To_Bin_8.maxchanends,0
	.globl	BCD_To_Bin_8.maxchanends
.Ltmp99:
	.size	BCD_To_Bin_8, .Ltmp99-BCD_To_Bin_8
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	3435973837
	.cc_bottom .LCPI5_0.data
	.text
	.globl	Bin_To_BCD_8
	.align	2
	.type	Bin_To_BCD_8,@function
	.cc_top Bin_To_BCD_8.function,Bin_To_BCD_8
Bin_To_BCD_8:
.Lfunc_begin5:
	.loc	1 334 0
	.cfi_startproc
.Lxtalabel24:
	ldc r1, 0
	ldw r2, cp[.LCPI5_0]
	.loc	1 335 5 prologue_end
.Ltmp100:
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 3
	ldc r2, 6
	.loc	1 335 5
	mul r1, r1, r2
	.loc	1 335 5
	add r0, r1, r0
.Ltmp101:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp102:
	.cc_bottom Bin_To_BCD_8.function
	.set	Bin_To_BCD_8.nstackwords,0
	.globl	Bin_To_BCD_8.nstackwords
	.set	Bin_To_BCD_8.maxcores,1
	.globl	Bin_To_BCD_8.maxcores
	.set	Bin_To_BCD_8.maxtimers,0
	.globl	Bin_To_BCD_8.maxtimers
	.set	Bin_To_BCD_8.maxchanends,0
	.globl	Bin_To_BCD_8.maxchanends
.Ltmp103:
	.size	Bin_To_BCD_8, .Ltmp103-Bin_To_BCD_8
.Lfunc_end5:
	.cfi_endproc

	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC
	.align	2
	.type	Init_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Init_Arithmetic_Mean_Temp_OnetenthDegC.function,Init_Arithmetic_Mean_Temp_OnetenthDegC
Init_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin6:
	.loc	1 43 0
	.cfi_startproc
.Lxtalabel25:
	extsp 1
.Ltmp104:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp105:
	.cfi_offset 4, -4
.Ltmp106:
	bf r1, .LBB6_3
.Ltmp107:
	ldc r2, 0
	mkmsk r3, 3
	ldc r11, 0
.Ltmp108:
.LBB6_2:
.Lxtalabel26:
	.loc	1 46 0 prologue_end
	lsu r4, r3, r2
.Ltrap_info0:
	ecallt r4
	.loc	1 46 0
	st16 r11, r0[r2]
	.loc	1 45 0
	add r2, r2, 1
.Ltmp109:
	.loc	1 45 0
	lsu r4, r2, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB6_2
.Ltmp110:
.LBB6_3:
.Lxtalabel27:
	ldc r1, 0
	.loc	1 49 0
	stw r1, r0[4]
	.loc	1 50 0
	stw r1, r0[5]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp111:
	.cc_bottom Init_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,1
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp112:
	.size	Init_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp112-Init_Arithmetic_Mean_Temp_OnetenthDegC
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	2147483647
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	2147483648
	.cc_bottom .LCPI7_1.data
	.text
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC
	.align	2
	.type	Do_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Do_Arithmetic_Mean_Temp_OnetenthDegC.function,Do_Arithmetic_Mean_Temp_OnetenthDegC
Do_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin7:
	.loc	1 78 0
	.cfi_startproc
.Lxtalabel28:
	extsp 7
.Ltmp113:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp114:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp115:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp116:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp117:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp118:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp119:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp120:
	.cfi_offset 10, -28
.Ltmp121:
	.loc	1 93 0 prologue_end
	ldw r11, r0[4]
	mkmsk r3, 3
	.loc	1 93 0
	lsu r4, r3, r11
.Ltrap_info1:
	ecallt r4
.Ltmp122:
	.loc	1 84 0
	ldw r4, r0[5]
	.loc	1 84 0
	lsu r4, r4, r1
	.loc	1 93 0
.Ltmp123:
	st16 r2, r0[r11]
	.loc	1 94 0
	ldw r11, r0[4]
	.loc	1 94 0
	add r11, r11, 1
	.loc	1 94 0
	remu r11, r11, r1
	.loc	1 94 0
	stw r11, r0[4]
	.loc	1 97 5
	bf r4, .LBB7_1
.Ltmp124:
.Lxtalabel29:
	.loc	1 98 0
	ldw r1, r0[5]
	.loc	1 98 0
	add r1, r1, 1
.Ltmp125:
	.loc	1 98 0
	stw r1, r0[5]
	bu .LBB7_18
.Ltmp126:
.LBB7_1:
.Lxtalabel30:
	ldc r11, 0
	.loc	1 104 0
.Ltmp127:
	bf r1, .LBB7_2
.Ltmp128:
	ldw r5, cp[.LCPI7_0]
	mkmsk r7, 32
	ldw r9, cp[.LCPI7_1]
	mov r6, r7
.Ltmp129:
.LBB7_5:
.Lxtalabel31:
	mkmsk r2, 3
	.loc	1 106 0
.Ltmp130:
	lsu r2, r2, r11
.Ltrap_info2:
	ecallt r2
	.loc	1 108 13
	ld16s r8, r0[r11]
	.loc	1 108 13
	lss r4, r9, r8
	.loc	1 108 13
	mov r10, r8
	bt r4, .LBB7_7
.Ltmp131:
.Lxtalabel32:
	mov r10, r9
.Ltmp132:
.LBB7_7:
.Lxtalabel33:
	.loc	1 108 13
	mov r2, r11
	bt r4, .LBB7_9
.Ltmp133:
.Lxtalabel34:
	mov r2, r7
.Ltmp134:
.LBB7_9:
.Lxtalabel35:
	.loc	1 113 13
	lss r7, r8, r5
	bt r7, .LBB7_11
.Ltmp135:
.Lxtalabel36:
	.loc	1 113 13
	mov r8, r5
.Ltmp136:
.LBB7_11:
.Lxtalabel37:
	.loc	1 113 13
	mov r4, r11
	bt r7, .LBB7_13
.Ltmp137:
.Lxtalabel38:
	mov r4, r6
.Ltmp138:
.LBB7_13:
.Lxtalabel39:
	.loc	1 104 0
	add r11, r11, 1
.Ltmp139:
	.loc	1 104 0
	lsu r3, r11, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r9, r10
	mov r7, r2
	mov r5, r8
	mov r6, r4
	bt r3, .LBB7_5
.Ltmp140:
	ldc r5, 0
	mov r6, r5
	mov r11, r5
.Ltmp141:
.LBB7_15:
.Lxtalabel40:
	.loc	1 131 13
	eq r3, r2, r11
	bt r3, .LBB7_16
.Ltmp142:
	.loc	1 134 20
	eq r3, r4, r11
	bf r3, .LBB7_20
.Ltmp143:
.LBB7_16:
.Lxtalabel41:
	.loc	1 133 0
	add r5, r5, 1
.Ltmp144:
	bu .LBB7_21
.Ltmp145:
.LBB7_20:
.Lxtalabel42:
	mkmsk r3, 3
	.loc	1 138 0
	lsu r3, r3, r11
.Ltrap_info3:
	ecallt r3
	.loc	1 138 0
	ld16s r3, r0[r11]
	.loc	1 138 0
	add r6, r3, r6
.Ltmp146:
.LBB7_21:
.Lxtalabel43:
	.loc	1 129 0
	add r11, r11, 1
.Ltmp147:
	.loc	1 129 0
	lsu r3, r11, r1
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r3, .LBB7_15
.Ltmp148:
	mov r11, r1
.Ltmp149:
	bu .LBB7_3
.Ltmp150:
.LBB7_2:
	mov r5, r11
	mov r6, r11
.LBB7_3:
.Lxtalabel44:
.Ltmp151:
	.loc	1 142 0
	sub r0, r11, r5
	.loc	1 142 0
	divu r2, r6, r0
.Ltmp152:
.LBB7_18:
.Lxtalabel45:
	sext r2, 16
	mov r0, r2
	ldw r10, sp[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldaw sp, sp[7]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Do_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,7
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp153:
	.size	Do_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp153-Do_Arithmetic_Mean_Temp_OnetenthDegC
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 10
.str14:
.asciiz"%02u.%01u"
	.cc_bottom .str14.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 10
.str20:
.asciiz"%02u.%01u"
	.cc_bottom .str20.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 5
.str21:
.asciiz"Feil"
	.cc_bottom .str21.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 5
.str26:
.asciiz"%02u"
	.cc_bottom .str26.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 3
.str27:
.asciiz"??"
	.space	1
	.cc_bottom .str27.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 10
.str32:
.asciiz"%02u.%01u"
	.cc_bottom .str32.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 5
.str33:
.asciiz"??.?"
	.cc_bottom .str33.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/f_conversions.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"false"
.Linfo_string4:
.asciiz"true"
.Linfo_string5:
.asciiz"__TYPE_7"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"_safe_memcmp"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"_safe_memmove"
.Linfo_string12:
.asciiz"unsigned char"
.Linfo_string13:
.asciiz"_safe_memset"
.Linfo_string14:
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string15:
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string16:
.asciiz"short"
.Linfo_string17:
.asciiz"Temp_OnetenthDegC_To_String"
.Linfo_string18:
.asciiz"TC1047_Raw_DegC_To_String_Ok"
.Linfo_string19:
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
.Linfo_string20:
.asciiz"RR_12V_24V_To_String_Ok"
.Linfo_string21:
.asciiz"BCD_To_Bin_8"
.Linfo_string22:
.asciiz"Bin_To_BCD_8"
.Linfo_string23:
.asciiz"degC_dp1"
.Linfo_string24:
.asciiz"temp_degC_str"
.Linfo_string25:
.asciiz"sizetype"
.Linfo_string26:
.asciiz"return_degC_dp1"
.Linfo_string27:
.asciiz"degC_Unary_Part"
.Linfo_string28:
.asciiz"error"
.Linfo_string29:
.asciiz"degC_Decimal_Part"
.Linfo_string30:
.asciiz"sprintf_return"
.Linfo_string31:
.asciiz"error_text"
.Linfo_string32:
.asciiz"adc_val_mean_i"
.Linfo_string33:
.asciiz"unsigned int"
.Linfo_string34:
.asciiz"lux_str"
.Linfo_string35:
.asciiz"light_sensor_range"
.Linfo_string36:
.asciiz"rr_12V_24V_str"
.Linfo_string37:
.asciiz"volt_dp1"
.Linfo_string38:
.asciiz"volt_Unary_Part"
.Linfo_string39:
.asciiz"volt_Decimal_Part"
.Linfo_string40:
.asciiz"val"
.Linfo_string41:
.asciiz"temps_onetenthDegC_mean_array"
.Linfo_string42:
.asciiz"temps_onetenthDegC"
.Linfo_string43:
.asciiz"temps_index_next_to_write"
.Linfo_string44:
.asciiz"temps_num"
.Linfo_string45:
.asciiz"temps_sum_mten_previous"
.Linfo_string46:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string47:
.asciiz"n_of_temps"
.Linfo_string48:
.asciiz"index_of_array"
.Linfo_string49:
.asciiz"temps_onetenthDeg"
.Linfo_string50:
.asciiz"use_n_of_temps"
.Linfo_string51:
.asciiz"remove_n_of_temps"
.Linfo_string52:
.asciiz"temps_sum"
.Linfo_string53:
.asciiz"temp_largest"
.Linfo_string54:
.asciiz"index_of_temp_largest"
.Linfo_string55:
.asciiz"temp_smallest"
.Linfo_string56:
.asciiz"index_of_temp_smallest"
.Linfo_string57:
.asciiz"temp_return"
.Linfo_string58:
.asciiz"not_full"
.Linfo_string59:
.asciiz"value"
.Linfo_string60:
.asciiz"delay"
.Linfo_string61:
.asciiz"s1"
.Linfo_string62:
.asciiz"s2"
.Linfo_string63:
.asciiz"n"
.Linfo_string64:
.asciiz"s"
.Linfo_string65:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1651
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	49152
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	84
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	164
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	212
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	254
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	304
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	156
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string23
	.byte	1
	.byte	155
	.long	1504
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string24
	.byte	1
	.byte	156
	.long	1509
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string27
	.byte	1
	.byte	158
	.long	1378
	.byte	7
	.long	.Ldebug_ranges5
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string29
	.byte	1
	.byte	159
	.long	1378
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string26
	.byte	1
	.byte	161
	.long	1497
	.byte	7
	.long	.Ldebug_ranges3
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string30
	.byte	1
	.byte	163
	.long	1378
	.byte	7
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string28
	.byte	1
	.byte	164
	.long	52
	.byte	7
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Linfo_string31
	.byte	1
	.byte	174
	.long	1514
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	186
	.byte	1
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string32
	.byte	1
	.byte	184
	.long	1534
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string24
	.byte	1
	.byte	185
	.long	1509
	.byte	7
	.long	.Ldebug_ranges13
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string23
	.byte	1
	.byte	205
	.long	1378
	.byte	7
	.long	.Ldebug_ranges12
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string27
	.byte	1
	.byte	209
	.long	1378
	.byte	7
	.long	.Ldebug_ranges11
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string29
	.byte	1
	.byte	210
	.long	1378
	.byte	7
	.long	.Ldebug_ranges10
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string28
	.byte	1
	.byte	212
	.long	73
	.byte	7
	.long	.Ldebug_ranges9
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string30
	.byte	1
	.byte	218
	.long	1378
	.byte	7
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Linfo_string31
	.byte	1
	.byte	223
	.long	1514
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	238
	.byte	1
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string32
	.byte	1
	.byte	237
	.long	1534
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string34
	.byte	1
	.byte	238
	.long	1546
	.byte	7
	.long	.Ldebug_ranges18
	.byte	8
	.long	.Ldebug_loc16
	.long	.Linfo_string35
	.byte	1
	.byte	250
	.long	1378
	.byte	7
	.long	.Ldebug_ranges17
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string30
	.byte	1
	.byte	253
	.long	1378
	.byte	7
	.long	.Ldebug_ranges16
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string28
	.byte	1
	.byte	254
	.long	94
	.byte	7
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string31
	.byte	1
	.short	264
	.long	1551
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.short	280
	.byte	1
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string32
	.byte	1
	.short	279
	.long	1534
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string36
	.byte	1
	.short	280
	.long	1509
	.byte	7
	.long	.Ldebug_ranges25
	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string37
	.byte	1
	.short	296
	.long	1378
	.byte	7
	.long	.Ldebug_ranges24
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string38
	.byte	1
	.short	300
	.long	1378
	.byte	7
	.long	.Ldebug_ranges23
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string39
	.byte	1
	.short	301
	.long	1378
	.byte	7
	.long	.Ldebug_ranges22
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string30
	.byte	1
	.short	303
	.long	1378
	.byte	7
	.long	.Ldebug_ranges21
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string28
	.byte	1
	.short	304
	.long	115
	.byte	7
	.long	.Ldebug_ranges20
	.byte	10
	.long	.Linfo_string31
	.byte	1
	.short	319
	.long	1514
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.short	330
	.long	1440
	.byte	1
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string40
	.byte	1
	.short	329
	.long	1440
	.byte	0
	.byte	14
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.short	334
	.long	1440
	.byte	1
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string40
	.byte	1
	.short	333
	.long	1440
	.byte	0
	.byte	5
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	43
	.byte	1
	.byte	15
	.byte	1
	.byte	80
	.long	.Linfo_string41
	.byte	1
	.byte	42
	.long	1564
	.byte	6
	.long	.Ldebug_loc28
	.long	.Linfo_string47
	.byte	1
	.byte	43
	.long	1534
	.byte	7
	.long	.Ldebug_ranges29
	.byte	8
	.long	.Ldebug_loc29
	.long	.Linfo_string48
	.byte	1
	.byte	45
	.long	1539
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	78
	.long	1497
	.byte	1
	.byte	6
	.long	.Ldebug_loc30
	.long	.Linfo_string41
	.byte	1
	.byte	76
	.long	1564
	.byte	6
	.long	.Ldebug_loc31
	.long	.Linfo_string47
	.byte	1
	.byte	77
	.long	1534
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string49
	.byte	1
	.byte	78
	.long	1504
	.byte	7
	.long	.Ldebug_ranges42
	.byte	8
	.long	.Ldebug_loc33
	.long	.Linfo_string50
	.byte	1
	.byte	82
	.long	1539
	.byte	7
	.long	.Ldebug_ranges41
	.byte	8
	.long	.Ldebug_loc34
	.long	.Linfo_string51
	.byte	1
	.byte	83
	.long	1539
	.byte	7
	.long	.Ldebug_ranges40
	.byte	9
	.long	.Linfo_string58
	.byte	1
	.byte	84
	.long	31
	.byte	7
	.long	.Ldebug_ranges39
	.byte	8
	.long	.Ldebug_loc37
	.long	.Linfo_string57
	.byte	1
	.byte	85
	.long	1378
	.byte	7
	.long	.Ldebug_ranges38
	.byte	8
	.long	.Ldebug_loc35
	.long	.Linfo_string52
	.byte	1
	.byte	86
	.long	1378
	.byte	7
	.long	.Ldebug_ranges37
	.byte	17
	.ascii	"\200\200\200\200x"
	.long	.Linfo_string53
	.byte	1
	.byte	87
	.long	1378
	.byte	7
	.long	.Ldebug_ranges36
	.byte	8
	.long	.Ldebug_loc36
	.long	.Linfo_string54
	.byte	1
	.byte	88
	.long	1378
	.byte	7
	.long	.Ldebug_ranges35
	.byte	17
	.ascii	"\377\377\377\377\007"
	.long	.Linfo_string55
	.byte	1
	.byte	89
	.long	1378
	.byte	7
	.long	.Ldebug_ranges34
	.byte	17
	.byte	127
	.long	.Linfo_string56
	.byte	1
	.byte	90
	.long	1378
	.byte	7
	.long	.Ldebug_ranges32
	.byte	8
	.long	.Ldebug_loc38
	.long	.Linfo_string48
	.byte	1
	.byte	104
	.long	1539
	.byte	7
	.long	.Ldebug_ranges31
	.byte	9
	.long	.Linfo_string59
	.byte	1
	.byte	106
	.long	1497
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges33
	.byte	8
	.long	.Ldebug_loc39
	.long	.Linfo_string48
	.byte	1
	.byte	129
	.long	1539
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	2
	.byte	46
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	2
	.byte	46
	.long	1539
	.byte	0
	.byte	18
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	2
	.byte	54
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	2
	.byte	54
	.long	1539
	.byte	0
	.byte	18
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	2
	.byte	62
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	2
	.byte	62
	.long	1539
	.byte	0
	.byte	20
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	3
	.byte	8
	.long	1378
	.byte	1
	.byte	19
	.long	.Linfo_string61
	.byte	3
	.byte	8
	.long	1639
	.byte	19
	.long	.Linfo_string62
	.byte	3
	.byte	8
	.long	1639
	.byte	19
	.long	.Linfo_string63
	.byte	3
	.byte	8
	.long	1539
	.byte	0
	.byte	21
	.long	.Linfo_string10
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	3
	.byte	12
	.long	1435
	.byte	1
	.byte	19
	.long	.Linfo_string61
	.byte	3
	.byte	12
	.long	1435
	.byte	19
	.long	.Linfo_string62
	.byte	3
	.byte	12
	.long	1639
	.byte	19
	.long	.Linfo_string63
	.byte	3
	.byte	12
	.long	1539
	.byte	0
	.byte	22
	.long	1440
	.byte	21
	.long	.Linfo_string12
	.byte	8
	.byte	1
	.byte	20
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	3
	.byte	18
	.long	1435
	.byte	1
	.byte	19
	.long	.Linfo_string64
	.byte	3
	.byte	18
	.long	1435
	.byte	19
	.long	.Linfo_string65
	.byte	3
	.byte	18
	.long	1378
	.byte	19
	.long	.Linfo_string63
	.byte	3
	.byte	18
	.long	1539
	.byte	0
	.byte	21
	.long	.Linfo_string16
	.byte	5
	.byte	2
	.byte	23
	.long	1497
	.byte	24
	.long	1514
	.byte	25
	.long	1440
	.byte	26
	.long	1527
	.byte	0
	.byte	4
	.byte	0
	.byte	27
	.long	.Linfo_string25
	.byte	8
	.byte	7
	.byte	23
	.long	1539
	.byte	21
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	24
	.long	1551
	.byte	25
	.long	1440
	.byte	26
	.long	1527
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	1569
	.byte	28
	.long	.Linfo_string46
	.byte	28
	.byte	1
	.byte	43
	.byte	29
	.long	.Linfo_string42
	.long	1626
	.byte	1
	.byte	43
	.byte	0
	.byte	29
	.long	.Linfo_string43
	.long	1539
	.byte	1
	.byte	43
	.byte	16
	.byte	29
	.long	.Linfo_string44
	.long	1539
	.byte	1
	.byte	43
	.byte	20
	.byte	29
	.long	.Linfo_string45
	.long	1497
	.byte	1
	.byte	43
	.byte	24
	.byte	0
	.byte	25
	.long	1497
	.byte	26
	.long	1527
	.byte	0
	.byte	7
	.byte	0
	.byte	24
	.long	1644
	.byte	30
	.long	1649
	.byte	23
	.long	1440
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	5
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	19
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	21
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	28
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	29
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	30
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp13
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp13
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp13
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp12
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp10
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp46
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp41
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp40
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp38
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp36
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp33
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp68
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp64
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp64
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp59
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp93
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp86
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp86
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp84
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp82
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp79
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp130
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp127
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp141
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp121
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp121
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp121
	.long	.Ltmp152
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp155-.Ltmp154
	.short	.Lset0
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	.Ltmp9
	.long	.Ltmp19
.Lset1 = .Ltmp157-.Ltmp156
	.short	.Lset1
.Ltmp156:
	.byte	85
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset2 = .Ltmp159-.Ltmp158
	.short	.Lset2
.Ltmp158:
	.byte	81
.Ltmp159:
	.long	.Ltmp8
	.long	.Ltmp21
.Lset3 = .Ltmp161-.Ltmp160
	.short	.Lset3
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp7
	.long	.Ltmp9
.Lset4 = .Ltmp163-.Ltmp162
	.short	.Lset4
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	.Ltmp9
	.long	.Ltmp19
.Lset5 = .Ltmp165-.Ltmp164
	.short	.Lset5
.Ltmp164:
	.byte	85
.Ltmp165:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset6 = .Ltmp167-.Ltmp166
	.short	.Lset6
.Ltmp166:
	.byte	17
	.ascii	"\347\007"
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset7 = .Ltmp169-.Ltmp168
	.short	.Lset7
.Ltmp168:
	.byte	82
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset8 = .Ltmp171-.Ltmp170
	.short	.Lset8
.Ltmp170:
	.byte	16
	.byte	0
.Ltmp171:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset9 = .Ltmp173-.Ltmp172
	.short	.Lset9
.Ltmp172:
	.byte	80
.Ltmp173:
	.long	.Ltmp18
	.long	.Ltmp22
.Lset10 = .Ltmp175-.Ltmp174
	.short	.Lset10
.Ltmp174:
	.byte	86
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset11 = .Ltmp177-.Ltmp176
	.short	.Lset11
.Ltmp176:
	.byte	83
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset12 = .Ltmp179-.Ltmp178
	.short	.Lset12
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp34
.Lset13 = .Ltmp181-.Ltmp180
	.short	.Lset13
.Ltmp180:
	.byte	80
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp32
.Lset14 = .Ltmp183-.Ltmp182
	.short	.Lset14
.Ltmp182:
	.byte	81
.Ltmp183:
	.long	.Ltmp32
	.long	.Ltmp48
.Lset15 = .Ltmp185-.Ltmp184
	.short	.Lset15
.Ltmp184:
	.byte	85
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp35
	.long	.Ltmp48
.Lset16 = .Ltmp187-.Ltmp186
	.short	.Lset16
.Ltmp186:
	.byte	84
.Ltmp187:
	.long	.Ltmp49
	.long	.Lfunc_end1
.Lset17 = .Ltmp189-.Ltmp188
	.short	.Lset17
.Ltmp188:
	.byte	17
	.ascii	"\347\007"
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset18 = .Ltmp191-.Ltmp190
	.short	.Lset18
.Ltmp190:
	.byte	82
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset19 = .Ltmp193-.Ltmp192
	.short	.Lset19
.Ltmp192:
	.byte	83
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset20 = .Ltmp195-.Ltmp194
	.short	.Lset20
.Ltmp194:
	.byte	16
	.byte	0
.Ltmp195:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset21 = .Ltmp197-.Ltmp196
	.short	.Lset21
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset22 = .Ltmp199-.Ltmp198
	.short	.Lset22
.Ltmp198:
	.byte	87
.Ltmp199:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset23 = .Ltmp201-.Ltmp200
	.short	.Lset23
.Ltmp200:
	.byte	86
.Ltmp201:
	.long	.Ltmp49
	.long	.Lfunc_end1
.Lset24 = .Ltmp203-.Ltmp202
	.short	.Lset24
.Ltmp202:
	.byte	16
	.byte	0
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset25 = .Ltmp205-.Ltmp204
	.short	.Lset25
.Ltmp204:
	.byte	80
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp60
.Lset26 = .Ltmp207-.Ltmp206
	.short	.Lset26
.Ltmp206:
	.byte	80
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp58
.Lset27 = .Ltmp209-.Ltmp208
	.short	.Lset27
.Ltmp208:
	.byte	81
.Ltmp209:
	.long	.Ltmp58
	.long	.Ltmp70
.Lset28 = .Ltmp211-.Ltmp210
	.short	.Lset28
.Ltmp210:
	.byte	85
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset29 = .Ltmp213-.Ltmp212
	.short	.Lset29
.Ltmp212:
	.byte	80
.Ltmp213:
	.long	.Ltmp63
	.long	.Ltmp68
.Lset30 = .Ltmp215-.Ltmp214
	.short	.Lset30
.Ltmp214:
	.byte	84
.Ltmp215:
	.long	.Ltmp69
	.long	.Lfunc_end2
.Lset31 = .Ltmp217-.Ltmp216
	.short	.Lset31
.Ltmp216:
	.byte	17
.asciiz"\343"
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp63
	.long	.Ltmp67
.Lset32 = .Ltmp219-.Ltmp218
	.short	.Lset32
.Ltmp218:
	.byte	16
	.byte	0
.Ltmp219:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset33 = .Ltmp221-.Ltmp220
	.short	.Lset33
.Ltmp220:
	.byte	80
.Ltmp221:
	.long	.Ltmp70
	.long	.Lfunc_end2
.Lset34 = .Ltmp223-.Ltmp222
	.short	.Lset34
.Ltmp222:
	.byte	16
	.byte	0
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset35 = .Ltmp225-.Ltmp224
	.short	.Lset35
.Ltmp224:
	.byte	80
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp80
.Lset36 = .Ltmp227-.Ltmp226
	.short	.Lset36
.Ltmp226:
	.byte	80
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp79
.Lset37 = .Ltmp229-.Ltmp228
	.short	.Lset37
.Ltmp228:
	.byte	81
.Ltmp229:
	.long	.Ltmp79
	.long	.Ltmp94
.Lset38 = .Ltmp231-.Ltmp230
	.short	.Lset38
.Ltmp230:
	.byte	85
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset39 = .Ltmp233-.Ltmp232
	.short	.Lset39
.Ltmp232:
	.byte	84
.Ltmp233:
	.long	.Ltmp87
	.long	.Lfunc_end3
.Lset40 = .Ltmp235-.Ltmp234
	.short	.Lset40
.Ltmp234:
	.byte	17
.asciiz"\343"
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset41 = .Ltmp237-.Ltmp236
	.short	.Lset41
.Ltmp236:
	.byte	82
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset42 = .Ltmp239-.Ltmp238
	.short	.Lset42
.Ltmp238:
	.byte	83
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset43 = .Ltmp241-.Ltmp240
	.short	.Lset43
.Ltmp240:
	.byte	16
	.byte	0
.Ltmp241:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset44 = .Ltmp243-.Ltmp242
	.short	.Lset44
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset45 = .Ltmp245-.Ltmp244
	.short	.Lset45
.Ltmp244:
	.byte	88
.Ltmp245:
	.long	.Ltmp94
	.long	.Ltmp94
.Lset46 = .Ltmp247-.Ltmp246
	.short	.Lset46
.Ltmp246:
	.byte	80
.Ltmp247:
	.long	.Ltmp94
	.long	.Lfunc_end3
.Lset47 = .Ltmp249-.Ltmp248
	.short	.Lset47
.Ltmp248:
	.byte	16
	.byte	0
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset48 = .Ltmp251-.Ltmp250
	.short	.Lset48
.Ltmp250:
	.byte	80
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp97
.Lset49 = .Ltmp253-.Ltmp252
	.short	.Lset49
.Ltmp252:
	.byte	80
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp101
.Lset50 = .Ltmp255-.Ltmp254
	.short	.Lset50
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6
	.long	.Ltmp110
.Lset51 = .Ltmp257-.Ltmp256
	.short	.Lset51
.Ltmp256:
	.byte	81
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset52 = .Ltmp259-.Ltmp258
	.short	.Lset52
.Ltmp258:
	.byte	16
	.byte	0
.Ltmp259:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset53 = .Ltmp261-.Ltmp260
	.short	.Lset53
.Ltmp260:
	.byte	82
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin7
	.long	.Ltmp148
.Lset54 = .Ltmp263-.Ltmp262
	.short	.Lset54
.Ltmp262:
	.byte	80
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin7
	.long	.Ltmp124
.Lset55 = .Ltmp265-.Ltmp264
	.short	.Lset55
.Ltmp264:
	.byte	81
.Ltmp265:
	.long	.Ltmp126
	.long	.Ltmp149
.Lset56 = .Ltmp267-.Ltmp266
	.short	.Lset56
.Ltmp266:
	.byte	81
.Ltmp267:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset57 = .Ltmp269-.Ltmp268
	.short	.Lset57
.Ltmp268:
	.byte	91
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin7
	.long	.Ltmp126
.Lset58 = .Ltmp271-.Ltmp270
	.short	.Lset58
.Ltmp270:
	.byte	82
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset59 = .Ltmp273-.Ltmp272
	.short	.Lset59
.Ltmp272:
	.byte	81
.Ltmp273:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset60 = .Ltmp275-.Ltmp274
	.short	.Lset60
.Ltmp274:
	.byte	81
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp121
	.long	.Ltmp144
.Lset61 = .Ltmp277-.Ltmp276
	.short	.Lset61
.Ltmp276:
	.byte	16
	.byte	0
.Ltmp277:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset62 = .Ltmp279-.Ltmp278
	.short	.Lset62
.Ltmp278:
	.byte	85
.Ltmp279:
	.long	.Ltmp151
	.long	.Lfunc_end7
.Lset63 = .Ltmp281-.Ltmp280
	.short	.Lset63
.Ltmp280:
	.byte	16
	.byte	0
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp121
	.long	.Ltmp146
.Lset64 = .Ltmp283-.Ltmp282
	.short	.Lset64
.Ltmp282:
	.byte	17
	.byte	0
.Ltmp283:
	.long	.Ltmp146
	.long	.Ltmp146
.Lset65 = .Ltmp285-.Ltmp284
	.short	.Lset65
.Ltmp284:
	.byte	86
.Ltmp285:
	.long	.Ltmp151
	.long	.Lfunc_end7
.Lset66 = .Ltmp287-.Ltmp286
	.short	.Lset66
.Ltmp286:
	.byte	17
	.byte	0
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp121
	.long	.Ltmp129
.Lset67 = .Ltmp289-.Ltmp288
	.short	.Lset67
.Ltmp288:
	.byte	17
	.byte	127
.Ltmp289:
	.long	.Ltmp129
	.long	.Ltmp139
.Lset68 = .Ltmp291-.Ltmp290
	.short	.Lset68
.Ltmp290:
	.byte	91
.Ltmp291:
	.long	.Ltmp151
	.long	.Lfunc_end7
.Lset69 = .Ltmp293-.Ltmp292
	.short	.Lset69
.Ltmp292:
	.byte	17
	.byte	127
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp122
	.long	.Ltmp126
.Lset70 = .Ltmp295-.Ltmp294
	.short	.Lset70
.Ltmp294:
	.byte	82
.Ltmp295:
	.long	.Ltmp152
	.long	.Ltmp152
.Lset71 = .Ltmp297-.Ltmp296
	.short	.Lset71
.Ltmp296:
	.byte	82
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp126
	.long	.Ltmp139
.Lset72 = .Ltmp299-.Ltmp298
	.short	.Lset72
.Ltmp298:
	.byte	16
	.byte	0
.Ltmp299:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset73 = .Ltmp301-.Ltmp300
	.short	.Lset73
.Ltmp300:
	.byte	91
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset74 = .Ltmp303-.Ltmp302
	.short	.Lset74
.Ltmp302:
	.byte	91
.Ltmp303:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset75 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset75
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset76 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset76
	.long	137
.asciiz"Temp_OnetenthDegC_To_String"
	.long	612
.asciiz"RR_12V_24V_To_String_Ok"
	.long	1447
.asciiz"_safe_memset"
	.long	875
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	944
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	309
.asciiz"TC1047_Raw_DegC_To_String_Ok"
	.long	1385
.asciiz"_safe_memmove"
	.long	1280
.asciiz"delay_milliseconds"
	.long	1304
.asciiz"delay_microseconds"
	.long	481
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
	.long	793
.asciiz"BCD_To_Bin_8"
	.long	834
.asciiz"Bin_To_BCD_8"
	.long	1328
.asciiz"_safe_memcmp"
	.long	1256
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset77 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset77
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset78 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset78
	.long	1497
.asciiz"short"
	.long	1569
.asciiz"temp_onetenthDegC_mean_t"
	.long	115
.asciiz"__TYPE_7"
	.long	1539
.asciiz"unsigned int"
	.long	1378
.asciiz"int"
	.long	1440
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_String, "f{ss,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{ss,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(3:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{ss,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring BCD_To_Bin_8, "f{uc}(uc)"
	.typestring Bin_To_BCD_8, "f{uc}(uc)"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:ss)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){ss}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{ss}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:ss)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){ss}}),:ui,:ss)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_4,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel25
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel26
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel27
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel27
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	82
	.long	90
	.long	.Lxtalabel28
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel28
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel28
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel29
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel30
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel30
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel31
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel31
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel35
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel36
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel38
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel34
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel39
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel32
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel33
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel37
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel37
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel35
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel34
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel36
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel38
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel32
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel33
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel39
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel37
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel38
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel35
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel32
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel34
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel36
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel39
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel33
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel34
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel29
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel35
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel32
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel30
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel33
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel36
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel39
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel37
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel38
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel29
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel37
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel32
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel38
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel36
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel33
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel30
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel35
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel34
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel39
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel40
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel41
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel42
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel43
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel43
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel44
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel44
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel45
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	179
	.long	180
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	209
	.long	210
	.long	.Lxtalabel3
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel3
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel3
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel4
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel4
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel5
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel5
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel5
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel6
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel7
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel7
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel6
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel8
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel7
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel8
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel6
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel11
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel9
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel11
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel9
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel11
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel9
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel10
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel12
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel12
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel13
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel13
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel14
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel16
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel15
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel15
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel14
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel16
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel15
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel17
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel17
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel17
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel17
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel17
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel18
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel18
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel19
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel19
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel19
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel20
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel21
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel21
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel23
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel23
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel24
.cc_bottom cc_136
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_137,.Lxta.loop_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxta.loop_labels0
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels1
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	108
	.long	111
	.long	.Lxta.loop_labels1
.cc_bottom cc_139
.cc_top cc_140,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	113
	.long	117
	.long	.Lxta.loop_labels1
.cc_bottom cc_140
.cc_top cc_141,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels2
.cc_bottom cc_141
.cc_top cc_142,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxta.loop_labels2
.cc_bottom cc_142
.cc_top cc_143,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	140
	.long	.Lxta.loop_labels2
.cc_bottom cc_143
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/f_conversions.xc:46:9: error: out of bounds array access\n        temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/f_conversions.xc:93:5: error: out of bounds array access\n    temps_onetenthDegC_mean_array.temps_onetenthDegC          [temps_onetenthDegC_mean_array.temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/f_conversions.xc:106:41: error: out of bounds array access\n            temp_onetenthDegC_t value = temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/f_conversions.xc:138:30: error: out of bounds array access\n                temps_sum += temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
