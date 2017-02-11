	.text
	.file	"core_graphics_adafruit_GFX.c"
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
	.file	1 "../src/core_graphics_adafruit_GFX.c"
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/stdint.h"
	.file	3 ".././src/core_graphics_adafruit_GFX.h"
	.file	4 ".././src/param.h"
	.text
	.globl	Adafruit_GFX_constructor
	.align	4
	.type	Adafruit_GFX_constructor,@function
	.cc_top Adafruit_GFX_constructor.function,Adafruit_GFX_constructor
Adafruit_GFX_constructor:
.Lfunc_begin0:
	.loc	1 29 0
	.cfi_startproc
	.loc	1 37 5 prologue_end
	ldc r2, 0
	ldaw r3, dp[display_param]
	.loc	1 30 5
	st16 r0, r3[r2]
	add r3, r3, 2
	.loc	1 31 5
	st16 r1, r3[r2]
	ldaw r3, dp[display_param+4]
	.loc	1 32 5
	st16 r0, r3[r2]
	add r0, r3, 2
.Ltmp0:
	.loc	1 33 5
	st16 r1, r0[r2]
	mkmsk r0, 1
	ldaw r1, dp[display_param+16]
.Ltmp1:
	.loc	1 34 5
	st8 r2, r1[r0]
	ldaw r3, dp[display_param+8]
	.loc	1 35 5
	st16 r2, r3[r2]
	add r3, r3, 2
	.loc	1 35 5
	st16 r2, r3[r2]
	.loc	1 36 5
	st8 r0, r1[r2]
	ldaw r1, dp[display_param+12]
	add r3, r1, 2
	mkmsk r11, 16
	.loc	1 37 5
	st16 r11, r3[r2]
	.loc	1 37 5
	st16 r11, r1[r2]
	.loc	1 38 5
	stw r0, dp[display_param+20]
	.loc	1 39 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom Adafruit_GFX_constructor.function
	.set	Adafruit_GFX_constructor.nstackwords,0
	.globl	Adafruit_GFX_constructor.nstackwords
	.set	Adafruit_GFX_constructor.maxcores,1
	.globl	Adafruit_GFX_constructor.maxcores
	.set	Adafruit_GFX_constructor.maxtimers,0
	.globl	Adafruit_GFX_constructor.maxtimers
	.set	Adafruit_GFX_constructor.maxchanends,0
	.globl	Adafruit_GFX_constructor.maxchanends
.Ltmp3:
	.size	Adafruit_GFX_constructor, .Ltmp3-Adafruit_GFX_constructor
.Lfunc_end0:
	.cfi_endproc

	.globl	display_print
	.align	4
	.type	display_print,@function
	.cc_top display_print.function,display_print
display_print:
.Lfunc_begin1:
	.loc	1 43 0
	.cfi_startproc
	entsp 7
.Ltmp4:
	.cfi_def_cfa_offset 28
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp6:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp7:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp8:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp9:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp10:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp11:
	.cfi_offset 9, -24
	mov r4, r1
.Ltmp12:
	mov r5, r0
.Ltmp13:
	bf r4, .LBB1_7
.Ltmp14:
	.loc	1 45 9 prologue_end
	ldc r6, 0
	ldc r7, 13
	ldaw r8, dp[display_param+8]
	ldaw r9, dp[display_param+16]
.Ltmp15:
.LBB1_2:
	ld8u r0, r5[r6]
	eq r1, r0, r7
	bt r1, .LBB1_6
	eq r1, r0, 10
	bf r1, .LBB1_5
	.loc	1 73 9
.Ltmp16:
	st16 r6, r8[r6]
	.loc	1 74 9
	ld8u r0, r9[r6]
	.loc	1 74 9
	shl r0, r0, 3
	add r1, r8, 2
	.loc	1 74 9
	ld16s r2, r1[r6]
	.loc	1 74 9
	add r0, r2, r0
	.loc	1 74 9
	st16 r0, r1[r6]
	bu .LBB1_6
.Ltmp17:
.LBB1_5:
	.loc	1 78 9
	bl write_raw
.Ltmp18:
.LBB1_6:
	.loc	1 44 5
	add r5, r5, 1
	.loc	1 44 5
	sub r4, r4, 1
	bt r4, .LBB1_2
.Ltmp19:
.LBB1_7:
	.loc	1 47 1
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom display_print.function
	.set	display_print.nstackwords,(write_raw.nstackwords + 7)
	.globl	display_print.nstackwords
	.set	display_print.maxcores,write_raw.maxcores $M 1
	.globl	display_print.maxcores
	.set	display_print.maxtimers,write_raw.maxtimers $M 0
	.globl	display_print.maxtimers
	.set	display_print.maxchanends,write_raw.maxchanends $M 0
	.globl	display_print.maxchanends
.Ltmp21:
	.size	display_print, .Ltmp21-display_print
.Lfunc_end1:
	.cfi_endproc

	.globl	write
	.align	4
	.type	write,@function
	.cc_top write.function,write
write:
.Lfunc_begin2:
	.loc	1 70 0
	.cfi_startproc
	entsp 1
.Ltmp22:
	.cfi_def_cfa_offset 4
.Ltmp23:
	.cfi_offset 15, 0
	ldc r1, 13
	.loc	1 72 9 prologue_end
.Ltmp24:
	eq r1, r0, r1
	bt r1, .LBB2_4
.Ltmp25:
	eq r1, r0, 10
	bf r1, .LBB2_3
.Ltmp26:
	ldaw r0, dp[display_param+8]
	.loc	1 74 9
.Ltmp27:
	ldc r1, 0
	.loc	1 73 9
	st16 r1, r0[r1]
	ldaw r2, dp[display_param+16]
	.loc	1 74 9
	ld8u r2, r2[r1]
	.loc	1 74 9
	shl r2, r2, 3
	add r0, r0, 2
	.loc	1 74 9
	ld16s r3, r0[r1]
	.loc	1 74 9
	add r2, r3, r2
	.loc	1 74 9
	st16 r2, r0[r1]
.Ltmp28:
	.loc	1 80 1
	retsp 1
	# RETURN_REG_HOLDER
.LBB2_3:
.Ltmp29:
	.loc	1 78 9
	bl write_raw
.Ltmp30:
.LBB2_4:
	.loc	1 80 1
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp31:
	.cc_bottom write.function
	.set	write.nstackwords,(write_raw.nstackwords + 1)
	.globl	write.nstackwords
	.set	write.maxcores,write_raw.maxcores $M 1
	.globl	write.maxcores
	.set	write.maxtimers,write_raw.maxtimers $M 0
	.globl	write.maxtimers
	.set	write.maxchanends,write_raw.maxchanends $M 0
	.globl	write.maxchanends
.Ltmp32:
	.size	write, .Ltmp32-write
.Lfunc_end2:
	.cfi_endproc

	.globl	display_println
	.align	4
	.type	display_println,@function
	.cc_top display_println.function,display_println
display_println:
.Lfunc_begin3:
	.loc	1 51 0
	.cfi_startproc
	entsp 7
.Ltmp33:
	.cfi_def_cfa_offset 28
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp36:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp37:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp38:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp39:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp40:
	.cfi_offset 9, -24
	mov r4, r1
.Ltmp41:
	mov r5, r0
.Ltmp42:
	bf r4, .LBB3_7
.Ltmp43:
	.loc	1 53 9 prologue_end
	ldc r6, 0
	ldc r7, 13
	ldaw r8, dp[display_param+8]
	ldaw r9, dp[display_param+16]
.Ltmp44:
.LBB3_2:
	ld8u r0, r5[r6]
	eq r1, r0, r7
	bt r1, .LBB3_6
	eq r1, r0, 10
	bf r1, .LBB3_5
	.loc	1 73 9
.Ltmp45:
	st16 r6, r8[r6]
	.loc	1 74 9
	ld8u r0, r9[r6]
	.loc	1 74 9
	shl r0, r0, 3
	add r1, r8, 2
	.loc	1 74 9
	ld16s r2, r1[r6]
	.loc	1 74 9
	add r0, r2, r0
	.loc	1 74 9
	st16 r0, r1[r6]
	bu .LBB3_6
.Ltmp46:
.LBB3_5:
	.loc	1 78 9
	bl write_raw
.Ltmp47:
.LBB3_6:
	.loc	1 52 5
	add r5, r5, 1
	.loc	1 52 5
	sub r4, r4, 1
	bt r4, .LBB3_2
.Ltmp48:
.LBB3_7:
	ldaw r0, dp[display_param+8]
	.loc	1 74 9
.Ltmp49:
	ldc r1, 0
	.loc	1 73 9
	st16 r1, r0[r1]
	ldaw r2, dp[display_param+16]
	.loc	1 74 9
	ld8u r2, r2[r1]
	.loc	1 74 9
	shl r2, r2, 3
	add r0, r0, 2
	.loc	1 74 9
	ld16s r3, r0[r1]
	.loc	1 74 9
	add r2, r3, r2
	.loc	1 74 9
	st16 r2, r0[r1]
.Ltmp50:
	.loc	1 56 1
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom display_println.function
	.set	display_println.nstackwords,(write_raw.nstackwords + 7)
	.globl	display_println.nstackwords
	.set	display_println.maxcores,write_raw.maxcores $M 1
	.globl	display_println.maxcores
	.set	display_println.maxtimers,write_raw.maxtimers $M 0
	.globl	display_println.maxtimers
	.set	display_println.maxchanends,write_raw.maxchanends $M 0
	.globl	display_println.maxchanends
.Ltmp52:
	.size	display_println, .Ltmp52-display_println
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
	.globl	write_raw
	.align	4
	.type	write_raw,@function
	.cc_top write_raw.function,write_raw
write_raw:
.Lfunc_begin4:
	.loc	1 58 0
	.cfi_startproc
	entsp 5
.Ltmp53:
	.cfi_def_cfa_offset 20
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp56:
	.cfi_offset 5, -8
	mov r2, r0
.Ltmp57:
	.loc	1 60 5 prologue_end
	ldw r0, dp[display_param+8]
	.loc	1 60 5
	ldw r3, dp[display_param+12]
	shr r1, r3, 16
	.loc	1 63 5
	ldc r4, 0
	ldaw r5, dp[display_param+16]
	.loc	1 60 5
	ld8u r11, r5[r4]
	stw r11, sp[2]
	stw r1, sp[1]
	ashr r1, r0, 16
	sext r0, 16
	zext r3, 16
	bl drawChar
.Ltmp58:
	.loc	1 63 5
	ld8u r0, r5[r4]
	ldc r1, 6
	.loc	1 63 5
	mul r1, r0, r1
	.loc	1 63 5
	ldw r2, dp[display_param+8]
	.loc	1 63 5
	mov r3, r2
	zext r3, 16
	.loc	1 63 5
	add r3, r3, r1
	ldaw r1, dp[display_param+8]
	.loc	1 63 5
	st16 r3, r1[r4]
	.loc	1 64 9
.Ltmp59:
	ldw r11, dp[display_param+20]
	bf r11, .LBB4_3
	.loc	1 64 9
	sext r3, 16
	ldaw r11, dp[display_param+4]
	.loc	1 64 9
	ld16s r11, r11[r4]
	ldw r5, cp[.LCPI4_0]
	.loc	1 64 9
	mul r5, r0, r5
	.loc	1 64 9
	add r11, r5, r11
	.loc	1 64 9
	lss r3, r11, r3
	bf r3, .LBB4_3
	shr r2, r2, 16
	.loc	1 65 9
.Ltmp60:
	shl r0, r0, 3
	.loc	1 65 9
	add r0, r2, r0
	add r2, r1, 2
	.loc	1 65 9
	st16 r0, r2[r4]
	.loc	1 66 9
	st16 r4, r1[r4]
.Ltmp61:
.LBB4_3:
	.loc	1 68 1
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom write_raw.function
	.set	write_raw.nstackwords,(drawChar.nstackwords + 5)
	.globl	write_raw.nstackwords
	.set	write_raw.maxcores,drawChar.maxcores $M 1
	.globl	write_raw.maxcores
	.set	write_raw.maxtimers,drawChar.maxtimers $M 0
	.globl	write_raw.maxtimers
	.set	write_raw.maxchanends,drawChar.maxchanends $M 0
	.globl	write_raw.maxchanends
.Ltmp63:
	.size	write_raw, .Ltmp63-write_raw
.Lfunc_end4:
	.cfi_endproc

	.globl	drawChar
	.align	4
	.type	drawChar,@function
	.cc_top drawChar.function,drawChar
drawChar:
.Lfunc_begin5:
	.loc	1 457 0
	.cfi_startproc
	entsp 17
.Ltmp64:
	.cfi_def_cfa_offset 68
.Ltmp65:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp66:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp67:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp68:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp69:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp70:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp71:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp72:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp73:
	stw r1, sp[9]
.Ltmp74:
	.loc	1 459 9 prologue_end
	stw r0, sp[4]
	ldw r3, dp[display_param+4]
	.loc	1 459 9
	mov r1, r3
	sext r1, 16
	.loc	1 459 9
	lss r1, r0, r1
.Ltmp75:
	bf r1, .LBB5_22
.Ltmp76:
	ashr r0, r3, 16
	.loc	1 459 9
	ldw r1, sp[9]
	lss r0, r1, r0
	bf r0, .LBB5_22
.Ltmp77:
	ldw r1, sp[19]
	ldc r0, 6
	.loc	1 459 9
	mul r0, r1, r0
.Ltmp78:
	.loc	1 459 9
	ldw r1, sp[4]
	add r1, r0, r1
	mkmsk r0, 1
	.loc	1 459 9
	lss r1, r1, r0
	bt r1, .LBB5_22
.Ltmp79:
	ldw r1, sp[19]
	.loc	1 459 9
	shl r1, r1, 3
	.loc	1 459 9
	ldw r3, sp[9]
	add r1, r1, r3
	.loc	1 459 9
	lss r0, r1, r0
	bt r0, .LBB5_22
.Ltmp80:
	.loc	1 471 13
	ldaw r0, r2[r2]
	stw r0, sp[3]
	mkmsk r0, 16
	ldw r1, sp[19]
.Ltmp81:
	.loc	1 264 5
	add r0, r1, r0
	stw r0, sp[6]
	ldc r3, 0
	mov r11, r3
.Ltmp82:
.LBB5_5:
	.loc	1 468 13
	mov r0, r11
	zext r0, 8
	.loc	1 468 13
	eq r0, r0, 5
	mov r10, r3
	bt r0, .LBB5_7
.Ltmp83:
	.loc	1 471 13
	ldw r0, sp[3]
	add r0, r11, r0
	.loc	1 471 13
	ldaw r1, dp[font]
	.loc	1 471 13
	ld8u r10, r1[r0]
.Ltmp84:
.LBB5_7:
	ldw r1, sp[4]
.Ltmp85:
	.loc	1 481 21
	add r0, r11, r1
	stw r0, sp[8]
	ldw r0, sp[19]
	mov r2, r0
.Ltmp86:
	.loc	1 483 21
	mul r0, r11, r2
	stw r11, sp[5]
	.loc	1 483 21
	add r0, r0, r1
	.loc	1 274 5
.Ltmp87:
	stw r0, sp[7]
.Ltmp88:
	sext r0, 16
	.loc	1 274 5
	add r9, r0, r2
.Ltmp89:
	mov r0, r3
.Ltmp90:
.LBB5_8:
	mov r6, r0
	.loc	1 474 17
	mov r0, r10
	zext r0, 1
	.loc	1 474 17
	bf r0, .LBB5_14
.Ltmp91:
	ldw r1, sp[19]
.Ltmp92:
	.loc	1 475 21
	eq r0, r1, 1
	bf r0, .LBB5_11
.Ltmp93:
	.loc	1 476 21
	ldw r0, sp[9]
	add r1, r6, r0
	.loc	1 476 21
	sext r1, 16
	ldw r0, sp[8]
	sext r0, 16
	mov r2, r4
	bl setPixel_in_buffer
	bu .LBB5_20
.Ltmp94:
.LBB5_14:
	ldw r0, sp[18]
	eq r0, r0, r4
	bt r0, .LBB5_20
.Ltmp95:
	ldw r1, sp[19]
.Ltmp96:
	.loc	1 480 21
	eq r0, r1, 1
	bf r0, .LBB5_17
.Ltmp97:
	.loc	1 481 21
	ldw r0, sp[9]
	add r1, r6, r0
	.loc	1 481 21
	sext r1, 16
	ldw r0, sp[8]
	sext r0, 16
	ldw r2, sp[18]
	bl setPixel_in_buffer
	bu .LBB5_20
.Ltmp98:
.LBB5_11:
	bf r1, .LBB5_20
.Ltmp99:
	ldw r0, sp[19]
	.loc	1 478 21
.Ltmp100:
	mul r0, r6, r0
	.loc	1 478 21
	ldw r1, sp[9]
	add r5, r0, r1
	.loc	1 264 5
.Ltmp101:
	ldw r0, sp[6]
	add r8, r0, r5
.Ltmp102:
	.loc	1 478 21
	ldw r7, sp[7]
.Ltmp103:
.LBB5_13:
	.loc	1 264 5
	stw r4, sp[1]
	mov r1, r5
	sext r1, 16
	mov r0, r7
	sext r0, 16
	mov r3, r8
	sext r3, 16
	mov r2, r0
	bl drawLine
.Ltmp104:
	.loc	1 274 36
	add r7, r7, 1
	.loc	1 274 5
	mov r0, r7
	sext r0, 16
	.loc	1 274 5
	lss r0, r0, r9
	bt r0, .LBB5_13
	bu .LBB5_20
.Ltmp105:
.LBB5_17:
	bf r1, .LBB5_20
.Ltmp106:
	ldw r0, sp[19]
	.loc	1 483 21
.Ltmp107:
	mul r0, r6, r0
	.loc	1 483 21
	ldw r1, sp[9]
	add r5, r0, r1
	.loc	1 264 5
.Ltmp108:
	ldw r0, sp[6]
	add r8, r0, r5
.Ltmp109:
	.loc	1 483 21
	ldw r7, sp[7]
.Ltmp110:
.LBB5_19:
	ldw r0, sp[18]
	.loc	1 264 5
.Ltmp111:
	stw r0, sp[1]
	mov r1, r5
	sext r1, 16
	mov r0, r7
	sext r0, 16
	mov r3, r8
	sext r3, 16
	mov r2, r0
	bl drawLine
.Ltmp112:
	.loc	1 274 36
	add r7, r7, 1
	.loc	1 274 5
	mov r0, r7
	sext r0, 16
	.loc	1 274 5
	lss r0, r0, r9
	bt r0, .LBB5_19
.Ltmp113:
.LBB5_20:
	ldc r0, 254
	.loc	1 485 13
	and r0, r10, r0
	shr r10, r0, 1
.Ltmp114:
	.loc	1 473 9
	add r0, r6, 1
.xtaloop 8
	# LOOPMARKER 0
	.loc	1 473 9
	eq r1, r6, 7
	bf r1, .LBB5_8
.Ltmp115:
	ldw r1, sp[5]
	.loc	1 465 5
	add r0, r1, 1
.xtaloop 6
	# LOOPMARKER 1
	.loc	1 465 5
	eq r1, r1, 5
	mov r11, r0
	ldc r3, 0
	bf r1, .LBB5_5
.Ltmp116:
.LBB5_22:
	.loc	1 488 1
	ldw r10, sp[10]
	ldw r9, sp[11]
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom drawChar.function
	.set	drawChar.nstackwords,((setPixel_in_buffer.nstackwords $M drawLine.nstackwords) + 17)
	.globl	drawChar.nstackwords
	.set	drawChar.maxcores,drawLine.maxcores $M setPixel_in_buffer.maxcores $M 1
	.globl	drawChar.maxcores
	.set	drawChar.maxtimers,drawLine.maxtimers $M setPixel_in_buffer.maxtimers $M 0
	.globl	drawChar.maxtimers
	.set	drawChar.maxchanends,drawLine.maxchanends $M setPixel_in_buffer.maxchanends $M 0
	.globl	drawChar.maxchanends
.Ltmp118:
	.size	drawChar, .Ltmp118-drawChar
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1374389535
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	4294967196
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	3435973837
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	4294967286
	.cc_bottom .LCPI6_3.data
	.text
	.globl	display_print_dec_8
	.align	4
	.type	display_print_dec_8,@function
	.cc_top display_print_dec_8.function,display_print_dec_8
display_print_dec_8:
.Lfunc_begin6:
	.loc	1 84 0
	.cfi_startproc
	entsp 5
.Ltmp119:
	.cfi_def_cfa_offset 20
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp121:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp122:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp123:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp124:
	.cfi_offset 7, -16
.Ltmp125:
	ldc r6, 0
	ldw r1, cp[.LCPI6_0]
	.loc	1 86 5 prologue_end
.Ltmp126:
	lmul r1, r2, r0, r1, r6, r6
	shr r1, r1, 5
	ldw r2, cp[.LCPI6_1]
	.loc	1 87 5
	mul r2, r1, r2
	.loc	1 87 5
	add r11, r2, r0
	.loc	1 88 5
	mov r2, r11
	zext r2, 8
	ldw r3, cp[.LCPI6_2]
	.loc	1 88 5
	lmul r3, r4, r2, r3, r6, r6
	shr r4, r3, 3
	ldw r3, cp[.LCPI6_3]
	.loc	1 89 5
	mul r7, r4, r3
	ldc r3, 48
	.loc	1 92 5
	add r5, r4, r3
	.loc	1 89 5
	add r11, r7, r11
	.loc	1 93 5
	add r4, r11, r3
	ldc r11, 99
	.loc	1 95 9
.Ltmp127:
	lsu r0, r11, r0
.Ltmp128:
	bt r0, .LBB6_9
	ldc r0, 10
	.loc	1 96 13
.Ltmp129:
	lsu r0, r2, r0
	bt r0, .LBB6_5
	zext r5, 8
	.loc	1 72 9
.Ltmp130:
	eq r0, r5, 10
	bf r0, .LBB6_3
	ldaw r0, dp[display_param+8]
	.loc	1 73 9
.Ltmp131:
	st16 r6, r0[r6]
	ldaw r1, dp[display_param+16]
	.loc	1 74 9
	ld8u r1, r1[r6]
	.loc	1 74 9
	shl r1, r1, 3
	add r0, r0, 2
	.loc	1 74 9
	ld16s r2, r0[r6]
	.loc	1 74 9
	add r1, r2, r1
	.loc	1 74 9
	st16 r1, r0[r6]
	bu .LBB6_5
.Ltmp132:
.LBB6_9:
	zext r5, 8
	.loc	1 91 5
	or r0, r1, r3
	.loc	1 78 9
.Ltmp133:
	zext r0, 8
	bl write_raw
	ldc r7, 13
.Ltmp134:
	.loc	1 72 9
	eq r0, r5, r7
	bt r0, .LBB6_13
	eq r0, r5, 10
	bf r0, .LBB6_12
	ldaw r0, dp[display_param+8]
	.loc	1 73 9
.Ltmp135:
	st16 r6, r0[r6]
	ldaw r1, dp[display_param+16]
	.loc	1 74 9
	ld8u r1, r1[r6]
	.loc	1 74 9
	shl r1, r1, 3
	add r0, r0, 2
	.loc	1 74 9
	ld16s r2, r0[r6]
	.loc	1 74 9
	add r1, r2, r1
	.loc	1 74 9
	st16 r1, r0[r6]
	bu .LBB6_13
.Ltmp136:
.LBB6_3:
	ldc r0, 13
	eq r0, r5, r0
	bt r0, .LBB6_5
	.loc	1 78 9
.Ltmp137:
	mov r0, r5
	bl write_raw
.Ltmp138:
.LBB6_5:
	zext r4, 8
	ldc r0, 13
	.loc	1 72 9
.Ltmp139:
	eq r0, r4, r0
	bt r0, .LBB6_15
	bu .LBB6_6
.Ltmp140:
.LBB6_12:
	.loc	1 78 9
	mov r0, r5
	bl write_raw
.Ltmp141:
.LBB6_13:
	zext r4, 8
	.loc	1 72 9
.Ltmp142:
	eq r0, r4, r7
	bt r0, .LBB6_15
.Ltmp143:
.LBB6_6:
	eq r0, r4, 10
	bf r0, .LBB6_14
	ldaw r0, dp[display_param+8]
	.loc	1 73 9
.Ltmp144:
	st16 r6, r0[r6]
	ldaw r1, dp[display_param+16]
	.loc	1 74 9
	ld8u r1, r1[r6]
	.loc	1 74 9
	shl r1, r1, 3
	add r0, r0, 2
	.loc	1 74 9
	ld16s r2, r0[r6]
	.loc	1 74 9
	add r1, r2, r1
	.loc	1 74 9
	st16 r1, r0[r6]
	bu .LBB6_15
.Ltmp145:
.LBB6_14:
	.loc	1 78 9
	mov r0, r4
	bl write_raw
.Ltmp146:
.LBB6_15:
	.loc	1 107 1
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp147:
	.cc_bottom display_print_dec_8.function
	.set	display_print_dec_8.nstackwords,(write_raw.nstackwords + 5)
	.globl	display_print_dec_8.nstackwords
	.set	display_print_dec_8.maxcores,write_raw.maxcores $M 1
	.globl	display_print_dec_8.maxcores
	.set	display_print_dec_8.maxtimers,write_raw.maxtimers $M 0
	.globl	display_print_dec_8.maxtimers
	.set	display_print_dec_8.maxchanends,write_raw.maxchanends $M 0
	.globl	display_print_dec_8.maxchanends
.Ltmp148:
	.size	display_print_dec_8, .Ltmp148-display_print_dec_8
.Lfunc_end6:
	.file	5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/clang/stddef.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294901761
	.cc_bottom .LCPI7_0.data
	.text
	.globl	drawCircle
	.align	4
	.type	drawCircle,@function
	.cc_top drawCircle.function,drawCircle
drawCircle:
.Lfunc_begin7:
	.loc	1 110 0
	.cfi_startproc
	entsp 14
.Ltmp149:
	.cfi_def_cfa_offset 56
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[13]
.Ltmp151:
	.cfi_offset 4, -4
	stw r5, sp[12]
.Ltmp152:
	.cfi_offset 5, -8
	stw r6, sp[11]
.Ltmp153:
	.cfi_offset 6, -12
	stw r7, sp[10]
.Ltmp154:
	.cfi_offset 7, -16
	stw r8, sp[9]
.Ltmp155:
	.cfi_offset 8, -20
	stw r9, sp[8]
.Ltmp156:
	.cfi_offset 9, -24
	stw r10, sp[7]
.Ltmp157:
	.cfi_offset 10, -28
.Ltmp158:
	mov r4, r3
.Ltmp159:
	mov r6, r2
.Ltmp160:
	mov r5, r1
.Ltmp161:
	stw r5, sp[6]
	mov r7, r0
.Ltmp162:
	.loc	1 117 5 prologue_end
	stw r7, sp[5]
	add r1, r6, r5
	.loc	1 117 5
	sext r1, 16
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 118 5
	sub r1, r5, r6
	.loc	1 118 5
	sext r1, 16
	mov r0, r7
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 119 5
	add r0, r6, r7
	.loc	1 119 5
	sext r0, 16
	mov r1, r5
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 120 5
	sub r0, r7, r6
.Ltmp163:
	.loc	1 120 5
	sext r0, 16
	mov r1, r5
.Ltmp164:
	mov r2, r4
	mov r5, r4
.Ltmp165:
	bl setPixel_in_buffer
	mkmsk r0, 1
	.loc	1 122 5
	stw r0, sp[4]
	lss r0, r6, r0
	mov r1, r6
.Ltmp166:
	bt r0, .LBB7_6
.Ltmp167:
	ldc r6, 0
	.loc	1 113 5
	stw r1, sp[3]
	lda16 r0, r6[-r1]
	stw r0, sp[1]
	mkmsk r0, 1
	.loc	1 111 5
	sub r3, r0, r1
.Ltmp168:
.LBB7_2:
	.loc	1 123 13
	shl r0, r3, 16
	ldw r1, cp[.LCPI7_0]
	.loc	1 123 13
	lss r1, r0, r1
	bt r1, .LBB7_3
.Ltmp169:
	.loc	1 123 13
	ashr r0, r0, 16
	ldw r2, sp[3]
	.loc	1 124 13
.Ltmp170:
	sub r2, r2, 1
	ldw r1, sp[1]
	.loc	1 125 13
	zext r1, 16
	.loc	1 125 13
	add r1, r1, 2
	.loc	1 126 13
	stw r1, sp[1]
	sext r1, 16
	.loc	1 126 13
	add r3, r1, r0
	bu .LBB7_5
.Ltmp171:
.LBB7_3:
	ldw r2, sp[3]
.Ltmp172:
.LBB7_5:
	.loc	1 128 9
	stw r2, sp[3]
	add r6, r6, 1
	sext r6, 16
	ldw r0, sp[4]
	.loc	1 129 9
	sext r0, 16
	.loc	1 129 9
	add r0, r0, 2
	.loc	1 130 9
	stw r0, sp[4]
	sext r0, 16
	.loc	1 130 9
	sext r3, 16
	.loc	1 130 9
	add r3, r3, r0
	stw r3, sp[2]
	ldw r0, sp[5]
.Ltmp173:
	.loc	1 132 9
	add r8, r6, r0
	mov r4, r0
.Ltmp174:
	.loc	1 132 9
	sext r2, 16
	.loc	1 132 9
	ldw r0, sp[6]
.Ltmp175:
	add r9, r2, r0
	mov r7, r2
.Ltmp176:
	.loc	1 132 9
	sext r9, 16
	sext r8, 16
	mov r0, r8
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	.loc	1 133 9
	sub r10, r4, r6
.Ltmp177:
	.loc	1 133 9
	sext r10, 16
	mov r0, r10
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	ldw r4, sp[6]
.Ltmp178:
	.loc	1 134 9
	sub r9, r4, r7
	.loc	1 134 9
	sext r9, 16
	mov r0, r8
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	.loc	1 135 9
	mov r0, r10
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	ldw r10, sp[5]
.Ltmp179:
	.loc	1 136 9
	add r8, r7, r10
	.loc	1 136 9
	add r9, r6, r4
.Ltmp180:
	.loc	1 136 9
	sext r8, 16
	sext r9, 16
	mov r0, r8
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	mov r4, r7
	.loc	1 137 9
	sub r10, r10, r4
.Ltmp181:
	.loc	1 137 9
	sext r10, 16
	mov r0, r10
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	.loc	1 138 9
	ldw r0, sp[6]
	sub r9, r0, r6
	.loc	1 138 9
	sext r9, 16
	mov r0, r8
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	.loc	1 139 9
	mov r0, r10
	mov r1, r9
	mov r2, r5
	bl setPixel_in_buffer
	ldw r3, sp[2]
.Ltmp182:
	.loc	1 122 5
	lss r0, r6, r4
	bt r0, .LBB7_2
.Ltmp183:
.LBB7_6:
	.loc	1 141 1
	ldw r10, sp[7]
	ldw r9, sp[8]
	ldw r8, sp[9]
	ldw r7, sp[10]
	ldw r6, sp[11]
	ldw r5, sp[12]
	ldw r4, sp[13]
	retsp 14
	# RETURN_REG_HOLDER
.Ltmp184:
	.cc_bottom drawCircle.function
	.set	drawCircle.nstackwords,(setPixel_in_buffer.nstackwords + 14)
	.globl	drawCircle.nstackwords
	.set	drawCircle.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawCircle.maxcores
	.set	drawCircle.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawCircle.maxtimers
	.set	drawCircle.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawCircle.maxchanends
.Ltmp185:
	.size	drawCircle, .Ltmp185-drawCircle
.Lfunc_end7:
	.cfi_endproc

	.globl	drawCircleHelper
	.align	4
	.type	drawCircleHelper,@function
	.cc_top drawCircleHelper.function,drawCircleHelper
drawCircleHelper:
.Lfunc_begin8:
	.loc	1 144 0
	.cfi_startproc
	entsp 14
.Ltmp186:
	.cfi_def_cfa_offset 56
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[13]
.Ltmp188:
	.cfi_offset 4, -4
	stw r5, sp[12]
.Ltmp189:
	.cfi_offset 5, -8
	stw r6, sp[11]
.Ltmp190:
	.cfi_offset 6, -12
	stw r7, sp[10]
.Ltmp191:
	.cfi_offset 7, -16
	stw r8, sp[9]
.Ltmp192:
	.cfi_offset 8, -20
	stw r9, sp[8]
.Ltmp193:
	.cfi_offset 9, -24
	stw r10, sp[7]
.Ltmp194:
	.cfi_offset 10, -28
.Ltmp195:
	mov r7, r1
.Ltmp196:
	mov r9, r0
.Ltmp197:
	mkmsk r1, 1
.Ltmp198:
	.loc	1 151 5 prologue_end
	lss r0, r2, r1
	bt r0, .LBB8_14
.Ltmp199:
	ldw r4, sp[15]
	ldc r10, 0
	.loc	1 147 5
	lda16 r0, r10[-r2]
	.loc	1 145 5
	stw r0, sp[5]
	sub r8, r1, r2
	ldc r0, 4
	.loc	1 160 13
.Ltmp200:
	and r0, r3, r0
	stw r0, sp[3]
	ldc r0, 2
.Ltmp201:
	.loc	1 164 13
	and r0, r3, r0
	stw r0, sp[2]
	ldc r0, 8
.Ltmp202:
	.loc	1 168 13
	and r0, r3, r0
.Ltmp203:
	.loc	1 172 13
	stw r0, sp[1]
	zext r3, 1
	stw r3, sp[4]
.Ltmp204:
.LBB8_2:
	.loc	1 145 5
	mov r0, r8
	sext r0, 16
	.loc	1 152 13
.Ltmp205:
	ashr r0, r0, 32
	bt r0, .LBB8_3
.Ltmp206:
	stw r1, sp[6]
	.loc	1 152 13
	zext r8, 16
	.loc	1 153 13
.Ltmp207:
	sub r2, r2, 1
	ldw r0, sp[5]
	.loc	1 154 13
	zext r0, 16
	.loc	1 154 13
	add r0, r0, 2
	.loc	1 155 13
	stw r0, sp[5]
	add r8, r0, r8
	bu .LBB8_5
.Ltmp208:
.LBB8_3:
	stw r1, sp[6]
.Ltmp209:
.LBB8_5:
	.loc	1 157 9
	add r10, r10, 1
	sext r10, 16
	.loc	1 160 13
.Ltmp210:
	ldw r0, sp[3]
	bf r0, .LBB8_7
.Ltmp211:
	.loc	1 161 13
	add r0, r10, r9
	.loc	1 161 13
	mov r5, r2
	sext r5, 16
	.loc	1 161 13
	add r1, r5, r7
	.loc	1 161 13
	sext r0, 16
	sext r1, 16
	mov r6, r2
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 162 13
	add r0, r5, r9
	.loc	1 162 13
	add r1, r10, r7
	.loc	1 162 13
	sext r1, 16
	sext r0, 16
	mov r2, r4
	bl setPixel_in_buffer
	mov r2, r6
.Ltmp212:
.LBB8_7:
	.loc	1 164 13
	ldw r0, sp[2]
	bf r0, .LBB8_9
.Ltmp213:
	.loc	1 165 13
	add r0, r10, r9
	.loc	1 165 13
	mov r5, r2
	sext r5, 16
	.loc	1 165 13
	sub r1, r7, r5
	.loc	1 165 13
	sext r0, 16
	sext r1, 16
	mov r6, r2
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 166 13
	add r0, r5, r9
	.loc	1 166 13
	sub r1, r7, r10
	.loc	1 166 13
	sext r1, 16
	sext r0, 16
	mov r2, r4
	bl setPixel_in_buffer
	mov r2, r6
.Ltmp214:
.LBB8_9:
	ldw r1, sp[6]
	.loc	1 158 9
	sext r1, 16
	.loc	1 168 13
.Ltmp215:
	ldw r0, sp[1]
	bf r0, .LBB8_11
.Ltmp216:
	.loc	1 169 13
	mov r5, r2
	sext r5, 16
	.loc	1 169 13
	sub r0, r9, r5
	stw r1, sp[6]
	.loc	1 169 13
	add r1, r10, r7
	.loc	1 169 13
	sext r1, 16
	sext r0, 16
	mov r6, r2
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 170 13
	sub r0, r9, r10
	.loc	1 170 13
	add r1, r5, r7
	.loc	1 170 13
	sext r0, 16
	sext r1, 16
	mov r2, r4
	bl setPixel_in_buffer
	ldw r1, sp[6]
	mov r2, r6
.Ltmp217:
.LBB8_11:
	.loc	1 158 9
	add r1, r1, 2
	.loc	1 159 9
	zext r8, 16
	.loc	1 172 13
.Ltmp218:
	ldw r0, sp[4]
	bf r0, .LBB8_13
.Ltmp219:
	.loc	1 173 13
	mov r5, r2
	sext r5, 16
	.loc	1 173 13
	sub r0, r9, r5
	stw r1, sp[6]
	.loc	1 173 13
	sub r1, r7, r10
	.loc	1 173 13
	sext r1, 16
	sext r0, 16
	mov r6, r2
	mov r2, r4
	bl setPixel_in_buffer
	.loc	1 174 13
	sub r0, r9, r10
	.loc	1 174 13
	sub r1, r7, r5
	.loc	1 174 13
	sext r0, 16
	sext r1, 16
	mov r2, r4
	bl setPixel_in_buffer
	ldw r1, sp[6]
	mov r2, r6
.Ltmp220:
.LBB8_13:
	.loc	1 159 9
	add r8, r8, r1
.Ltmp221:
	.loc	1 151 5
	mov r0, r2
	sext r0, 16
	lss r0, r10, r0
	bt r0, .LBB8_2
.Ltmp222:
.LBB8_14:
	.loc	1 177 1
	ldw r10, sp[7]
	ldw r9, sp[8]
	ldw r8, sp[9]
	ldw r7, sp[10]
	ldw r6, sp[11]
	ldw r5, sp[12]
	ldw r4, sp[13]
	retsp 14
	# RETURN_REG_HOLDER
.Ltmp223:
	.cc_bottom drawCircleHelper.function
	.set	drawCircleHelper.nstackwords,(setPixel_in_buffer.nstackwords + 14)
	.globl	drawCircleHelper.nstackwords
	.set	drawCircleHelper.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawCircleHelper.maxcores
	.set	drawCircleHelper.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawCircleHelper.maxtimers
	.set	drawCircleHelper.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawCircleHelper.maxchanends
.Ltmp224:
	.size	drawCircleHelper, .Ltmp224-drawCircleHelper
.Lfunc_end8:
	.cfi_endproc

	.globl	fillCircle
	.align	4
	.type	fillCircle,@function
	.cc_top fillCircle.function,fillCircle
fillCircle:
.Lfunc_begin9:
	.loc	1 179 0
	.cfi_startproc
	entsp 7
.Ltmp225:
	.cfi_def_cfa_offset 28
.Ltmp226:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp227:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp228:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp229:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp230:
	.cfi_offset 7, -16
	mov r7, r3
.Ltmp231:
	mov r4, r2
.Ltmp232:
	mov r5, r1
.Ltmp233:
	mov r6, r0
.Ltmp234:
	.loc	1 180 5 prologue_end
	mov r0, r5
	zext r0, 16
	.loc	1 180 5
	sub r1, r0, r4
	.loc	1 180 5
	shl r0, r4, 1
	mkmsk r2, 1
	.loc	1 264 5
.Ltmp235:
	or r0, r0, r2
	.loc	1 264 5
	add r0, r1, r0
	mkmsk r2, 16
	.loc	1 264 5
	add r3, r0, r2
	.loc	1 264 5
	sext r3, 16
	sext r1, 16
	stw r7, sp[1]
	mov r0, r6
	mov r2, r6
	bl drawLine
.Ltmp236:
	.loc	1 181 5
	stw r7, sp[2]
	ldc r0, 0
	stw r0, sp[1]
	mkmsk r3, 2
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl fillCircleHelper
	.loc	1 182 1
	ldw r7, sp[3]
.Ltmp237:
	ldw r6, sp[4]
.Ltmp238:
	ldw r5, sp[5]
.Ltmp239:
	ldw r4, sp[6]
.Ltmp240:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp241:
	.cc_bottom fillCircle.function
	.set	fillCircle.nstackwords,((drawLine.nstackwords $M fillCircleHelper.nstackwords) + 7)
	.globl	fillCircle.nstackwords
	.set	fillCircle.maxcores,drawLine.maxcores $M fillCircleHelper.maxcores $M 1
	.globl	fillCircle.maxcores
	.set	fillCircle.maxtimers,drawLine.maxtimers $M fillCircleHelper.maxtimers $M 0
	.globl	fillCircle.maxtimers
	.set	fillCircle.maxchanends,drawLine.maxchanends $M fillCircleHelper.maxchanends $M 0
	.globl	fillCircle.maxchanends
.Ltmp242:
	.size	fillCircle, .Ltmp242-fillCircle
.Lfunc_end9:
	.cfi_endproc

	.globl	drawVerticalLine
	.align	4
	.type	drawVerticalLine,@function
	.cc_top drawVerticalLine.function,drawVerticalLine
drawVerticalLine:
.Lfunc_begin10:
	.loc	1 262 0
	.cfi_startproc
	entsp 2
.Ltmp243:
	.cfi_def_cfa_offset 8
.Ltmp244:
	.cfi_offset 15, 0
	.loc	1 264 5 prologue_end
.Ltmp245:
	add r2, r1, r2
.Ltmp246:
	mkmsk r11, 16
	.loc	1 264 5
	add r11, r2, r11
	.loc	1 264 5
	sext r11, 16
	stw r3, sp[1]
	mov r2, r0
	mov r3, r11
.Ltmp247:
	bl drawLine
.Ltmp248:
	.loc	1 265 1
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp249:
	.cc_bottom drawVerticalLine.function
	.set	drawVerticalLine.nstackwords,(drawLine.nstackwords + 2)
	.globl	drawVerticalLine.nstackwords
	.set	drawVerticalLine.maxcores,drawLine.maxcores $M 1
	.globl	drawVerticalLine.maxcores
	.set	drawVerticalLine.maxtimers,drawLine.maxtimers $M 0
	.globl	drawVerticalLine.maxtimers
	.set	drawVerticalLine.maxchanends,drawLine.maxchanends $M 0
	.globl	drawVerticalLine.maxchanends
.Ltmp250:
	.size	drawVerticalLine, .Ltmp250-drawVerticalLine
.Lfunc_end10:
	.cfi_endproc

	.globl	fillCircleHelper
	.align	4
	.type	fillCircleHelper,@function
	.cc_top fillCircleHelper.function,fillCircleHelper
fillCircleHelper:
.Lfunc_begin11:
	.loc	1 185 0
	.cfi_startproc
	entsp 16
.Ltmp251:
	.cfi_def_cfa_offset 64
.Ltmp252:
	.cfi_offset 15, 0
	stw r4, sp[15]
.Ltmp253:
	.cfi_offset 4, -4
	stw r5, sp[14]
.Ltmp254:
	.cfi_offset 5, -8
	stw r6, sp[13]
.Ltmp255:
	.cfi_offset 6, -12
	stw r7, sp[12]
.Ltmp256:
	.cfi_offset 7, -16
	stw r8, sp[11]
.Ltmp257:
	.cfi_offset 8, -20
	stw r9, sp[10]
.Ltmp258:
	.cfi_offset 9, -24
	stw r10, sp[9]
.Ltmp259:
	.cfi_offset 10, -28
.Ltmp260:
	mov r11, r2
.Ltmp261:
	mov r8, r1
.Ltmp262:
	mov r5, r0
.Ltmp263:
	mkmsk r1, 1
.Ltmp264:
	.loc	1 193 5 prologue_end
	lss r0, r11, r1
	bt r0, .LBB11_9
.Ltmp265:
	ldw r0, sp[17]
	ldc r4, 0
	.loc	1 189 5
	lda16 r2, r4[-r11]
	stw r2, sp[5]
	mov r2, r1
	.loc	1 187 5
	sub r9, r2, r11
	ldc r1, 2
	.loc	1 207 13
.Ltmp266:
	and r1, r3, r1
.Ltmp267:
	.loc	1 203 13
	stw r1, sp[2]
	zext r3, 1
	stw r3, sp[3]
	mkmsk r1, 16
.Ltmp268:
	.loc	1 208 13
	add r0, r0, r1
.Ltmp269:
	stw r0, sp[4]
	mov r1, r2
	mov r7, r2
.Ltmp270:
.LBB11_2:
	.loc	1 187 5
	mov r0, r9
	sext r0, 16
	.loc	1 194 13
.Ltmp271:
	ashr r0, r0, 32
	bt r0, .LBB11_4
.Ltmp272:
	.loc	1 194 13
	zext r9, 16
	.loc	1 195 13
.Ltmp273:
	sub r11, r11, 1
	ldw r0, sp[5]
	.loc	1 196 13
	zext r0, 16
	.loc	1 196 13
	add r0, r0, 2
	.loc	1 197 13
	stw r0, sp[5]
	add r9, r0, r9
.Ltmp274:
.LBB11_4:
	.loc	1 199 9
	add r4, r4, 1
	sext r4, 16
	.loc	1 200 9
	sext r1, 16
	.loc	1 203 13
.Ltmp275:
	ldw r0, sp[3]
	bf r0, .LBB11_6
.Ltmp276:
	stw r4, sp[8]
	mov r4, r5
.Ltmp277:
	.loc	1 204 13
	ldw r0, sp[8]
	add r0, r0, r4
	.loc	1 204 13
	mov r5, r11
	sext r5, 16
	stw r1, sp[6]
	.loc	1 204 13
	sub r1, r8, r5
	.loc	1 204 13
	shl r2, r5, 1
	.loc	1 204 13
	or r2, r2, r7
	ldw r10, sp[4]
	.loc	1 264 5
.Ltmp278:
	add r3, r10, r1
	.loc	1 264 5
	add r3, r3, r2
	.loc	1 264 5
	sext r3, 16
	sext r0, 16
	sext r1, 16
	ldw r2, sp[18]
	mov r6, r2
.Ltmp279:
	stw r6, sp[1]
	mov r2, r0
	stw r11, sp[7]
	bl drawLine
.Ltmp280:
	.loc	1 205 13
	add r0, r5, r4
	mov r5, r4
.Ltmp281:
	ldw r4, sp[8]
	.loc	1 205 13
	sub r1, r8, r4
	.loc	1 205 13
	shl r2, r4, 1
	.loc	1 205 13
	or r2, r2, r7
	.loc	1 264 5
.Ltmp282:
	add r3, r10, r1
	.loc	1 264 5
	add r3, r3, r2
	.loc	1 264 5
	sext r3, 16
	sext r1, 16
	sext r0, 16
	stw r6, sp[1]
.Ltmp283:
	mov r2, r0
	bl drawLine
	ldw r1, sp[6]
	ldw r11, sp[7]
.Ltmp284:
.LBB11_6:
	.loc	1 200 9
	add r1, r1, 2
	.loc	1 201 9
	zext r9, 16
	.loc	1 207 13
.Ltmp285:
	ldw r0, sp[2]
	bf r0, .LBB11_8
.Ltmp286:
	stw r4, sp[8]
	mov r4, r5
.Ltmp287:
	.loc	1 208 13
	ldw r0, sp[8]
	sub r0, r4, r0
	.loc	1 208 13
	mov r5, r11
	sext r5, 16
	stw r1, sp[6]
	.loc	1 208 13
	sub r1, r8, r5
	.loc	1 208 13
	shl r2, r5, 1
	.loc	1 208 13
	or r2, r2, r7
	ldw r10, sp[4]
	.loc	1 264 5
.Ltmp288:
	add r3, r10, r1
	.loc	1 264 5
	add r3, r3, r2
	.loc	1 264 5
	sext r3, 16
	sext r0, 16
	sext r1, 16
	ldw r2, sp[18]
	mov r6, r2
.Ltmp289:
	stw r6, sp[1]
	mov r2, r0
	stw r11, sp[7]
	bl drawLine
.Ltmp290:
	.loc	1 209 13
	sub r0, r4, r5
	mov r5, r4
.Ltmp291:
	ldw r4, sp[8]
	.loc	1 209 13
	sub r1, r8, r4
	.loc	1 209 13
	shl r2, r4, 1
	.loc	1 209 13
	or r2, r2, r7
	.loc	1 264 5
.Ltmp292:
	add r3, r10, r1
	.loc	1 264 5
	add r3, r3, r2
	.loc	1 264 5
	sext r3, 16
	sext r1, 16
	sext r0, 16
	stw r6, sp[1]
.Ltmp293:
	mov r2, r0
	bl drawLine
	ldw r1, sp[6]
	ldw r11, sp[7]
.Ltmp294:
.LBB11_8:
	.loc	1 201 9
	add r9, r9, r1
.Ltmp295:
	.loc	1 193 5
	mov r0, r11
	sext r0, 16
	lss r0, r4, r0
	bt r0, .LBB11_2
.Ltmp296:
.LBB11_9:
	.loc	1 212 1
	ldw r10, sp[9]
	ldw r9, sp[10]
	ldw r8, sp[11]
	ldw r7, sp[12]
	ldw r6, sp[13]
	ldw r5, sp[14]
	ldw r4, sp[15]
	retsp 16
	# RETURN_REG_HOLDER
.Ltmp297:
	.cc_bottom fillCircleHelper.function
	.set	fillCircleHelper.nstackwords,(drawLine.nstackwords + 16)
	.globl	fillCircleHelper.nstackwords
	.set	fillCircleHelper.maxcores,drawLine.maxcores $M 1
	.globl	fillCircleHelper.maxcores
	.set	fillCircleHelper.maxtimers,drawLine.maxtimers $M 0
	.globl	fillCircleHelper.maxtimers
	.set	fillCircleHelper.maxchanends,drawLine.maxchanends $M 0
	.globl	fillCircleHelper.maxchanends
.Ltmp298:
	.size	fillCircleHelper, .Ltmp298-fillCircleHelper
.Lfunc_end11:
	.cfi_endproc

	.globl	drawLine
	.align	4
	.type	drawLine,@function
	.cc_top drawLine.function,drawLine
drawLine:
.Lfunc_begin12:
	.loc	1 215 0
	.cfi_startproc
	entsp 10
.Ltmp299:
	.cfi_def_cfa_offset 40
.Ltmp300:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp301:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp302:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp303:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp304:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp305:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp306:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp307:
	.cfi_offset 10, -28
.Ltmp308:
	mov r4, r3
.Ltmp309:
	.loc	1 216 21 prologue_end
	sub r3, r4, r1
	ashr r11, r3, 32
	add r3, r3, r11
	.loc	1 216 21
	xor r3, r3, r11
	.loc	1 216 36
	sub r11, r2, r0
	ashr r5, r11, 32
	add r11, r11, r5
	.loc	1 216 36
	xor r11, r11, r5
	.loc	1 216 36
	lss r6, r11, r3
	.loc	1 217 9
.Ltmp310:
	mov r7, r2
	bt r6, .LBB12_2
.Ltmp311:
	mov r7, r4
.Ltmp312:
.LBB12_2:
	bt r6, .LBB12_4
.Ltmp313:
	.loc	1 217 9
	mov r4, r2
.Ltmp314:
.LBB12_4:
	.loc	1 217 9
	mov r2, r0
	bt r6, .LBB12_6
.Ltmp315:
	mov r2, r1
.Ltmp316:
.LBB12_6:
	bt r6, .LBB12_8
.Ltmp317:
	.loc	1 217 9
	mov r1, r0
.Ltmp318:
.LBB12_8:
	.loc	1 222 9
	lss r3, r4, r1
	.loc	1 222 9
	mov r0, r2
	bt r3, .LBB12_10
	mov r0, r7
.LBB12_10:
	.loc	1 222 9
	mov r8, r1
	bt r3, .LBB12_12
	mov r8, r4
.LBB12_12:
	bt r3, .LBB12_14
	.loc	1 222 9
	mov r7, r2
.LBB12_14:
	bt r3, .LBB12_16
	.loc	1 222 9
	mov r4, r1
.Ltmp319:
.LBB12_16:
	.loc	1 228 5
	mov r1, r8
	zext r1, 16
	.loc	1 228 5
	mov r2, r4
	zext r2, 16
	.loc	1 228 5
	sub r3, r1, r2
	.loc	1 229 10
	sub r1, r0, r7
	ashr r2, r1, 32
	add r1, r1, r2
	.loc	1 229 10
	xor r10, r1, r2
	.loc	1 231 5
	shl r1, r3, 16
	.loc	1 231 5
	sext r3, 16
	stw r3, sp[2]
	mkmsk r2, 5
	.loc	1 231 5
	shr r1, r1, r2
	add r1, r3, r1
	.loc	1 234 9
.Ltmp320:
	lss r0, r7, r0
.Ltmp321:
	.loc	1 248 13
	bt r0, .LBB12_17
.Ltmp322:
	mkmsk r0, 16
	bu .LBB12_19
.LBB12_17:
	mkmsk r0, 1
.LBB12_19:
	stw r0, sp[1]
	ldw r5, sp[11]
	.loc	1 231 5
	ashr r9, r1, 1
	.loc	1 246 9
.Ltmp323:
	sext r10, 16
.Ltmp324:
.LBB12_20:
	.loc	1 241 13
	bf r6, .LBB12_22
.Ltmp325:
	.loc	1 242 13
	mov r0, r7
	sext r0, 16
	mov r1, r4
	bu .LBB12_23
.Ltmp326:
.LBB12_22:
	.loc	1 244 13
	mov r0, r4
	sext r0, 16
	mov r1, r7
.Ltmp327:
.LBB12_23:
	sext r1, 16
	mov r2, r5
	bl setPixel_in_buffer
.Ltmp328:
	.loc	1 246 9
	sext r9, 16
	.loc	1 246 9
	sub r9, r9, r10
	.loc	1 247 13
.Ltmp329:
	shl r0, r9, 16
	.loc	1 247 13
	ashr r1, r0, 32
	bf r1, .LBB12_25
.Ltmp330:
	.loc	1 247 13
	ashr r0, r0, 16
	.loc	1 248 13
.Ltmp331:
	zext r7, 16
	.loc	1 248 13
	ldw r1, sp[1]
	add r7, r7, r1
	.loc	1 249 13
	ldw r1, sp[2]
	add r9, r0, r1
.Ltmp332:
.LBB12_25:
	.loc	1 240 22
	add r4, r4, 1
	sext r4, 16
	.loc	1 240 5
	lss r0, r8, r4
	bf r0, .LBB12_20
.Ltmp333:
	.loc	1 252 1
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp334:
	.cc_bottom drawLine.function
	.set	drawLine.nstackwords,(setPixel_in_buffer.nstackwords + 10)
	.globl	drawLine.nstackwords
	.set	drawLine.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawLine.maxcores
	.set	drawLine.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawLine.maxtimers
	.set	drawLine.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawLine.maxchanends
.Ltmp335:
	.size	drawLine, .Ltmp335-drawLine
.Lfunc_end12:
	.cfi_endproc

	.globl	drawRect
	.align	4
	.type	drawRect,@function
	.cc_top drawRect.function,drawRect
drawRect:
.Lfunc_begin13:
	.loc	1 255 0
	.cfi_startproc
	entsp 8
.Ltmp336:
	.cfi_def_cfa_offset 32
.Ltmp337:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp338:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp339:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp340:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp341:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp342:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp343:
	.cfi_offset 9, -24
	mov r7, r3
.Ltmp344:
	mov r4, r1
.Ltmp345:
	mov r6, r0
.Ltmp346:
	ldw r8, sp[9]
	.loc	1 269 5 prologue_end
.Ltmp347:
	add r0, r6, r2
	mkmsk r9, 16
	.loc	1 269 5
	add r5, r0, r9
	.loc	1 269 5
	sext r5, 16
	stw r8, sp[1]
	mov r0, r6
	mov r2, r5
.Ltmp348:
	mov r3, r4
	bl drawLine
.Ltmp349:
	.loc	1 257 5
	add r0, r4, r7
	.loc	1 257 5
	add r7, r0, r9
.Ltmp350:
	.loc	1 269 5
	sext r7, 16
	stw r8, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r7
	bl drawLine
.Ltmp351:
	.loc	1 264 5
	stw r8, sp[1]
	mov r0, r6
	mov r1, r4
	mov r2, r6
	mov r3, r7
	bl drawLine
.Ltmp352:
	.loc	1 264 5
	stw r8, sp[1]
	mov r0, r5
	mov r1, r4
	mov r2, r5
	mov r3, r7
	bl drawLine
.Ltmp353:
	.loc	1 260 1
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
.Ltmp354:
	ldw r5, sp[6]
	ldw r4, sp[7]
.Ltmp355:
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp356:
	.cc_bottom drawRect.function
	.set	drawRect.nstackwords,(drawLine.nstackwords + 8)
	.globl	drawRect.nstackwords
	.set	drawRect.maxcores,drawLine.maxcores $M 1
	.globl	drawRect.maxcores
	.set	drawRect.maxtimers,drawLine.maxtimers $M 0
	.globl	drawRect.maxtimers
	.set	drawRect.maxchanends,drawLine.maxchanends $M 0
	.globl	drawRect.maxchanends
.Ltmp357:
	.size	drawRect, .Ltmp357-drawRect
.Lfunc_end13:
	.cfi_endproc

	.globl	drawHorisontalLine
	.align	4
	.type	drawHorisontalLine,@function
	.cc_top drawHorisontalLine.function,drawHorisontalLine
drawHorisontalLine:
.Lfunc_begin14:
	.loc	1 267 0
	.cfi_startproc
	entsp 2
.Ltmp358:
	.cfi_def_cfa_offset 8
.Ltmp359:
	.cfi_offset 15, 0
	.loc	1 269 5 prologue_end
.Ltmp360:
	add r2, r0, r2
.Ltmp361:
	mkmsk r11, 16
	.loc	1 269 5
	add r2, r2, r11
	.loc	1 269 5
	sext r2, 16
	stw r3, sp[1]
	mov r3, r1
.Ltmp362:
	bl drawLine
.Ltmp363:
	.loc	1 270 1
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp364:
	.cc_bottom drawHorisontalLine.function
	.set	drawHorisontalLine.nstackwords,(drawLine.nstackwords + 2)
	.globl	drawHorisontalLine.nstackwords
	.set	drawHorisontalLine.maxcores,drawLine.maxcores $M 1
	.globl	drawHorisontalLine.maxcores
	.set	drawHorisontalLine.maxtimers,drawLine.maxtimers $M 0
	.globl	drawHorisontalLine.maxtimers
	.set	drawHorisontalLine.maxchanends,drawLine.maxchanends $M 0
	.globl	drawHorisontalLine.maxchanends
.Ltmp365:
	.size	drawHorisontalLine, .Ltmp365-drawHorisontalLine
.Lfunc_end14:
	.cfi_endproc

	.globl	fillRect
	.align	4
	.type	fillRect,@function
	.cc_top fillRect.function,fillRect
fillRect:
.Lfunc_begin15:
	.loc	1 272 0
	.cfi_startproc
	entsp 7
.Ltmp366:
	.cfi_def_cfa_offset 28
.Ltmp367:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp368:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp369:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp370:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp371:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp372:
	.cfi_offset 8, -20
.Ltmp373:
	mov r4, r1
.Ltmp374:
	mov r5, r0
.Ltmp375:
	mkmsk r0, 1
	.loc	1 274 5 prologue_end
.Ltmp376:
	lss r0, r2, r0
	bt r0, .LBB15_3
.Ltmp377:
	ldw r7, sp[8]
	.loc	1 274 5
	add r8, r2, r5
	.loc	1 264 5
.Ltmp378:
	mov r0, r4
	zext r0, 16
	.loc	1 264 5
	zext r3, 16
	.loc	1 264 5
	add r0, r0, r3
	mkmsk r1, 16
	.loc	1 264 5
	add r6, r0, r1
	.loc	1 264 5
	sext r6, 16
.Ltmp379:
.LBB15_2:
	stw r7, sp[1]
	mov r0, r5
	sext r0, 16
	mov r1, r4
	mov r2, r0
	mov r3, r6
	bl drawLine
.Ltmp380:
	.loc	1 274 36
	add r5, r5, 1
	.loc	1 274 5
	mov r0, r5
	sext r0, 16
	.loc	1 274 5
	lss r0, r0, r8
	bt r0, .LBB15_2
.Ltmp381:
.LBB15_3:
	.loc	1 277 1
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp382:
	.cc_bottom fillRect.function
	.set	fillRect.nstackwords,(drawLine.nstackwords + 7)
	.globl	fillRect.nstackwords
	.set	fillRect.maxcores,drawLine.maxcores $M 1
	.globl	fillRect.maxcores
	.set	fillRect.maxtimers,drawLine.maxtimers $M 0
	.globl	fillRect.maxtimers
	.set	fillRect.maxchanends,drawLine.maxchanends $M 0
	.globl	fillRect.maxchanends
.Ltmp383:
	.size	fillRect, .Ltmp383-fillRect
.Lfunc_end15:
	.cfi_endproc

	.globl	fillScreen
	.align	4
	.type	fillScreen,@function
	.cc_top fillScreen.function,fillScreen
fillScreen:
.Lfunc_begin16:
	.loc	1 279 0
	.cfi_startproc
	entsp 7
.Ltmp384:
	.cfi_def_cfa_offset 28
.Ltmp385:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp386:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp387:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp388:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp389:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp390:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp391:
	.loc	1 280 5 prologue_end
	ldw r0, dp[display_param+4]
	.loc	1 280 5
	mov r7, r0
	sext r7, 16
	mkmsk r1, 1
.Ltmp392:
	.loc	1 274 5
	lss r1, r7, r1
	bt r1, .LBB16_3
.Ltmp393:
	shr r0, r0, 16
	mkmsk r1, 16
	.loc	1 264 5
.Ltmp394:
	add r5, r0, r1
	ldc r6, 0
	.loc	1 264 5
	sext r5, 16
.Ltmp395:
	.loc	1 280 5
	mov r8, r6
.Ltmp396:
.LBB16_2:
	.loc	1 264 5
	stw r4, sp[1]
	mov r0, r8
	sext r0, 16
	mov r1, r6
	mov r2, r0
	mov r3, r5
	bl drawLine
.Ltmp397:
	.loc	1 274 36
	add r8, r8, 1
	sext r8, 16
	.loc	1 274 5
	lss r0, r8, r7
	bt r0, .LBB16_2
.Ltmp398:
.LBB16_3:
	.loc	1 281 1
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp399:
	.cc_bottom fillScreen.function
	.set	fillScreen.nstackwords,(drawLine.nstackwords + 7)
	.globl	fillScreen.nstackwords
	.set	fillScreen.maxcores,drawLine.maxcores $M 1
	.globl	fillScreen.maxcores
	.set	fillScreen.maxtimers,drawLine.maxtimers $M 0
	.globl	fillScreen.maxtimers
	.set	fillScreen.maxchanends,drawLine.maxchanends $M 0
	.globl	fillScreen.maxchanends
.Ltmp400:
	.size	fillScreen, .Ltmp400-fillScreen
.Lfunc_end16:
	.cfi_endproc

	.globl	drawRoundRect
	.align	4
	.type	drawRoundRect,@function
	.cc_top drawRoundRect.function,drawRoundRect
drawRoundRect:
.Lfunc_begin17:
	.loc	1 285 0
	.cfi_startproc
	entsp 11
.Ltmp401:
	.cfi_def_cfa_offset 44
.Ltmp402:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp403:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp404:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp405:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp406:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp407:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp408:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp409:
	.cfi_offset 10, -28
	mov r9, r3
.Ltmp410:
	stw r2, sp[2]
	mov r8, r1
.Ltmp411:
	mov r7, r0
.Ltmp412:
	ldw r6, sp[13]
	ldw r1, sp[12]
	.loc	1 287 5 prologue_end
.Ltmp413:
	add r5, r1, r7
	.loc	1 287 5
	add r0, r2, r5
.Ltmp414:
	mkmsk r4, 16
	.loc	1 269 5
.Ltmp415:
	add r0, r0, r4
	.loc	1 269 5
	lda16 r10, r0[-r1]
	.loc	1 269 5
	sext r5, 16
	sext r10, 16
	stw r6, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r10
	mov r3, r8
	bl drawLine
.Ltmp416:
	.loc	1 288 5
	add r0, r9, r8
	.loc	1 288 5
	stw r0, sp[3]
	add r1, r0, r4
	.loc	1 269 5
.Ltmp417:
	sext r1, 16
	stw r6, sp[1]
	mov r0, r5
	mov r2, r10
	mov r3, r1
	bl drawLine
	ldw r1, sp[12]
.Ltmp418:
	.loc	1 289 5
	add r8, r1, r8
.Ltmp419:
	.loc	1 289 5
	add r0, r9, r8
	.loc	1 264 5
.Ltmp420:
	add r0, r0, r4
	.loc	1 264 5
	lda16 r9, r0[-r1]
.Ltmp421:
	.loc	1 264 5
	sext r8, 16
	sext r9, 16
	mov r10, r6
	stw r10, sp[1]
	mov r0, r7
	mov r1, r8
	mov r2, r7
	mov r3, r9
	bl drawLine
.Ltmp422:
	.loc	1 290 5
	ldw r0, sp[2]
	add r0, r0, r7
	.loc	1 290 5
	add r6, r0, r4
	.loc	1 264 5
.Ltmp423:
	mov r0, r6
	sext r0, 16
	stw r10, sp[1]
	mov r1, r8
	mov r2, r0
	mov r3, r9
	bl drawLine
.Ltmp424:
	.loc	1 292 5
	stw r10, sp[1]
	mov r9, r10
	mkmsk r3, 1
	mov r0, r5
	mov r1, r8
	ldw r7, sp[12]
.Ltmp425:
	mov r2, r7
	bl drawCircleHelper
	.loc	1 293 5
	sub r6, r6, r7
	.loc	1 293 5
	sext r6, 16
	stw r9, sp[1]
	ldc r3, 2
	mov r0, r6
	mov r1, r8
	mov r2, r7
	bl drawCircleHelper
	.loc	1 294 5
	sub r0, r4, r7
	mov r4, r7
	.loc	1 294 5
	ldw r1, sp[3]
	add r7, r0, r1
	.loc	1 294 5
	sext r7, 16
	stw r9, sp[1]
	ldc r3, 4
	mov r0, r6
	mov r1, r7
	mov r2, r4
	bl drawCircleHelper
	.loc	1 295 5
	stw r9, sp[1]
	ldc r3, 8
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl drawCircleHelper
	.loc	1 296 1
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
.Ltmp426:
	# RETURN_REG_HOLDER
.Ltmp427:
	.cc_bottom drawRoundRect.function
	.set	drawRoundRect.nstackwords,((drawLine.nstackwords $M drawCircleHelper.nstackwords) + 11)
	.globl	drawRoundRect.nstackwords
	.set	drawRoundRect.maxcores,drawCircleHelper.maxcores $M drawLine.maxcores $M 1
	.globl	drawRoundRect.maxcores
	.set	drawRoundRect.maxtimers,drawCircleHelper.maxtimers $M drawLine.maxtimers $M 0
	.globl	drawRoundRect.maxtimers
	.set	drawRoundRect.maxchanends,drawCircleHelper.maxchanends $M drawLine.maxchanends $M 0
	.globl	drawRoundRect.maxchanends
.Ltmp428:
	.size	drawRoundRect, .Ltmp428-drawRoundRect
.Lfunc_end17:
	.cfi_endproc

	.globl	fillRoundRect
	.align	4
	.type	fillRoundRect,@function
	.cc_top fillRoundRect.function,fillRoundRect
fillRoundRect:
.Lfunc_begin18:
	.loc	1 300 0
	.cfi_startproc
	entsp 14
.Ltmp429:
	.cfi_def_cfa_offset 56
.Ltmp430:
	.cfi_offset 15, 0
	stw r4, sp[13]
.Ltmp431:
	.cfi_offset 4, -4
	stw r5, sp[12]
.Ltmp432:
	.cfi_offset 5, -8
	stw r6, sp[11]
.Ltmp433:
	.cfi_offset 6, -12
	stw r7, sp[10]
.Ltmp434:
	.cfi_offset 7, -16
	stw r8, sp[9]
.Ltmp435:
	.cfi_offset 8, -20
	stw r9, sp[8]
.Ltmp436:
	.cfi_offset 9, -24
	stw r10, sp[7]
.Ltmp437:
	.cfi_offset 10, -28
	mov r6, r3
.Ltmp438:
	stw r2, sp[4]
	mov r9, r1
.Ltmp439:
	stw r0, sp[3]
	ldw r4, sp[16]
	ldw r3, sp[15]
	.loc	1 302 5 prologue_end
.Ltmp440:
	add r7, r3, r0
.Ltmp441:
	.loc	1 302 5
	shl r1, r3, 1
	.loc	1 302 5
	stw r1, sp[5]
	lda16 r0, r2[-r3]
.Ltmp442:
	.loc	1 274 5
	mov r1, r7
	sext r1, 16
	stw r1, sp[6]
	.loc	1 274 5
	sext r0, 16
	.loc	1 264 5
.Ltmp443:
	mov r8, r9
	zext r8, 16
	.loc	1 264 5
	zext r6, 16
.Ltmp444:
	mkmsk r1, 1
.Ltmp445:
	.loc	1 274 5
	lss r1, r0, r1
	bt r1, .LBB18_3
.Ltmp446:
	.loc	1 274 5
	ldw r1, sp[6]
	add r5, r0, r1
	.loc	1 264 5
.Ltmp447:
	add r0, r8, r6
	mkmsk r1, 16
	.loc	1 264 5
	add r10, r0, r1
	.loc	1 264 5
	sext r10, 16
.Ltmp448:
.LBB18_2:
	stw r4, sp[1]
	mov r0, r7
	sext r0, 16
	mov r1, r9
	mov r2, r0
	mov r3, r10
	bl drawLine
.Ltmp449:
	.loc	1 274 36
	add r7, r7, 1
	.loc	1 274 5
	mov r0, r7
	sext r0, 16
	.loc	1 274 5
	lss r0, r0, r5
	bt r0, .LBB18_2
.Ltmp450:
.LBB18_3:
	.loc	1 305 5
	ldw r0, sp[4]
	ldw r1, sp[3]
	add r0, r1, r0
	mkmsk r1, 16
	.loc	1 305 5
	add r0, r0, r1
	ldw r9, sp[15]
.Ltmp451:
	.loc	1 305 5
	sub r0, r0, r9
	.loc	1 305 5
	add r7, r9, r8
	.loc	1 305 5
	add r1, r6, r1
	.loc	1 305 5
	ldw r2, sp[5]
	sub r5, r1, r2
	.loc	1 305 5
	sext r5, 16
	stw r5, sp[1]
	sext r7, 16
	sext r0, 16
	stw r4, sp[2]
	mkmsk r3, 1
	mov r1, r7
	mov r2, r9
	bl fillCircleHelper
	.loc	1 306 5
	stw r5, sp[1]
	stw r4, sp[2]
	ldc r3, 2
	ldw r0, sp[6]
	mov r1, r7
	mov r2, r9
	bl fillCircleHelper
	.loc	1 307 1
	ldw r10, sp[7]
	ldw r9, sp[8]
.Ltmp452:
	ldw r8, sp[9]
	ldw r7, sp[10]
	ldw r6, sp[11]
	ldw r5, sp[12]
	ldw r4, sp[13]
.Ltmp453:
	retsp 14
.Ltmp454:
	# RETURN_REG_HOLDER
.Ltmp455:
	.cc_bottom fillRoundRect.function
	.set	fillRoundRect.nstackwords,((drawLine.nstackwords $M fillCircleHelper.nstackwords) + 14)
	.globl	fillRoundRect.nstackwords
	.set	fillRoundRect.maxcores,drawLine.maxcores $M fillCircleHelper.maxcores $M 1
	.globl	fillRoundRect.maxcores
	.set	fillRoundRect.maxtimers,drawLine.maxtimers $M fillCircleHelper.maxtimers $M 0
	.globl	fillRoundRect.maxtimers
	.set	fillRoundRect.maxchanends,drawLine.maxchanends $M fillCircleHelper.maxchanends $M 0
	.globl	fillRoundRect.maxchanends
.Ltmp456:
	.size	fillRoundRect, .Ltmp456-fillRoundRect
.Lfunc_end18:
	.cfi_endproc

	.globl	drawTriangle
	.align	4
	.type	drawTriangle,@function
	.cc_top drawTriangle.function,drawTriangle
drawTriangle:
.Lfunc_begin19:
	.loc	1 311 0
	.cfi_startproc
	entsp 9
.Ltmp457:
	.cfi_def_cfa_offset 36
.Ltmp458:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp459:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp460:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp461:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp462:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp463:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp464:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp465:
	.cfi_offset 10, -28
	mov r5, r3
.Ltmp466:
	mov r6, r2
.Ltmp467:
	mov r4, r1
.Ltmp468:
	mov r7, r0
.Ltmp469:
	ldw r8, sp[10]
	ldw r9, sp[11]
	ldw r10, sp[12]
	.loc	1 312 5 prologue_end
.Ltmp470:
	stw r10, sp[1]
	bl drawLine
	.loc	1 313 5
	stw r10, sp[1]
	mov r0, r6
	mov r1, r5
	mov r2, r8
	mov r3, r9
	bl drawLine
	.loc	1 314 5
	stw r10, sp[1]
	mov r0, r8
	mov r1, r9
	mov r2, r7
	mov r3, r4
	bl drawLine
	.loc	1 315 1
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
.Ltmp471:
	ldw r6, sp[6]
.Ltmp472:
	ldw r5, sp[7]
.Ltmp473:
	ldw r4, sp[8]
.Ltmp474:
	retsp 9
	# RETURN_REG_HOLDER
.Ltmp475:
	.cc_bottom drawTriangle.function
	.set	drawTriangle.nstackwords,(drawLine.nstackwords + 9)
	.globl	drawTriangle.nstackwords
	.set	drawTriangle.maxcores,drawLine.maxcores $M 1
	.globl	drawTriangle.maxcores
	.set	drawTriangle.maxtimers,drawLine.maxtimers $M 0
	.globl	drawTriangle.maxtimers
	.set	drawTriangle.maxchanends,drawLine.maxchanends $M 0
	.globl	drawTriangle.maxchanends
.Ltmp476:
	.size	drawTriangle, .Ltmp476-drawTriangle
.Lfunc_end19:
	.cfi_endproc

	.globl	fillTriangle
	.align	4
	.type	fillTriangle,@function
	.cc_top fillTriangle.function,fillTriangle
fillTriangle:
.Lfunc_begin20:
	.loc	1 319 0
	.cfi_startproc
	entsp 18
.Ltmp477:
	.cfi_def_cfa_offset 72
.Ltmp478:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp479:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp480:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp481:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp482:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp483:
	.cfi_offset 8, -20
	stw r9, sp[12]
.Ltmp484:
	.cfi_offset 9, -24
	stw r10, sp[11]
.Ltmp485:
	.cfi_offset 10, -28
.Ltmp486:
	.loc	1 324 9 prologue_end
	lss r5, r3, r1
	.loc	1 324 9
	mov r11, r1
	bt r5, .LBB20_2
.Ltmp487:
	mov r11, r3
.Ltmp488:
.LBB20_2:
	.loc	1 324 9
	mov r4, r0
	bt r5, .LBB20_4
.Ltmp489:
	mov r4, r2
.Ltmp490:
.LBB20_4:
	bt r5, .LBB20_6
.Ltmp491:
	.loc	1 324 9
	mov r3, r1
.Ltmp492:
.LBB20_6:
	ldw r6, sp[20]
	bt r5, .LBB20_8
.Ltmp493:
	.loc	1 324 9
	mov r2, r0
.Ltmp494:
.LBB20_8:
	.loc	1 328 9
	lss r7, r6, r11
	.loc	1 328 9
	mov r1, r11
	bt r7, .LBB20_10
	mov r1, r6
.LBB20_10:
	ldw r5, sp[19]
	.loc	1 328 9
	mov r0, r4
	bt r7, .LBB20_12
	mov r0, r5
.LBB20_12:
	bt r7, .LBB20_14
	.loc	1 328 9
	mov r6, r11
.LBB20_14:
	bt r7, .LBB20_16
	.loc	1 328 9
	mov r5, r4
.Ltmp495:
.LBB20_16:
	.loc	1 332 9
	lss r4, r6, r3
	.loc	1 332 9
	mov r7, r3
	bt r4, .LBB20_18
	mov r7, r6
.LBB20_18:
	.loc	1 332 9
	mov r10, r2
	bt r4, .LBB20_20
	mov r10, r5
.LBB20_20:
	bt r4, .LBB20_22
	.loc	1 332 9
	mov r6, r3
.Ltmp496:
.LBB20_22:
	.loc	1 328 9
	mov r3, r1
	zext r3, 16
.Ltmp497:
	.loc	1 332 9
	mov r11, r6
	zext r11, 16
	bt r4, .LBB20_24
	.loc	1 332 9
	mov r5, r2
.Ltmp498:
.LBB20_24:
	.loc	1 337 9
	eq r2, r3, r11
	bf r2, .LBB20_36
.Ltmp499:
	.loc	1 339 13
	lss r2, r10, r5
	.loc	1 339 13
	bf r2, .LBB20_27
.Ltmp500:
	mov r2, r5
	mov r5, r10
	bu .LBB20_30
.Ltmp501:
.LBB20_36:
	.loc	1 363 9
	eq r2, r1, r7
	mov r3, r1
	bt r2, .LBB20_38
.Ltmp502:
	mkmsk r2, 16
	.loc	1 366 9
	add r3, r7, r2
.Ltmp503:
.LBB20_38:
	.loc	1 353 5
	sub r8, r0, r5
	.loc	1 353 5
	sub r2, r1, r6
	.loc	1 353 5
	sub r0, r0, r10
	.loc	1 353 5
	stw r0, sp[9]
	sub r0, r1, r7
	.loc	1 368 5
.Ltmp504:
	stw r0, sp[8]
	sext r3, 16
	.loc	1 368 5
	lss r0, r3, r6
	bf r0, .LBB20_40
.Ltmp505:
	.loc	1 385 5
	sext r8, 16
	mov r4, r6
	bu .LBB20_47
.Ltmp506:
.LBB20_27:
	.loc	1 341 18
	lss r2, r5, r10
	bt r2, .LBB20_29
.Ltmp507:
	.loc	1 341 18
	mov r10, r5
.Ltmp508:
.LBB20_29:
	mov r2, r10
.Ltmp509:
.LBB20_30:
	.loc	1 344 13
	lss r3, r0, r5
	.loc	1 344 13
	bf r3, .LBB20_32
.Ltmp510:
	mov r5, r0
	bu .LBB20_35
.Ltmp511:
.LBB20_40:
	stw r1, sp[10]
	.loc	1 353 5
	sub r1, r10, r5
	stw r10, sp[5]
	mov r0, r6
	.loc	1 353 5
	stw r0, sp[4]
	sub r11, r7, r0
	stw r7, sp[2]
	.loc	1 369 9
.Ltmp512:
	sext r11, 16
	stw r11, sp[6]
	.loc	1 370 9
	mov r10, r2
	stw r2, sp[3]
	sext r10, 16
	.loc	1 371 9
	sext r1, 16
	stw r1, sp[7]
	.loc	1 372 9
	sext r8, 16
	ldc r9, 0
	mov r7, r9
	mov r4, r0
.LBB20_41:
	mov r6, r3
	.loc	1 369 9
	ldw r0, sp[6]
	divs r0, r7, r0
	.loc	1 369 9
	add r1, r0, r5
	.loc	1 370 9
	divs r0, r9, r10
	.loc	1 370 9
	add r0, r0, r5
	.loc	1 377 13
.Ltmp513:
	shl r2, r1, 16
	.loc	1 377 13
	shl r3, r0, 16
	.loc	1 377 13
	lss r3, r3, r2
	.loc	1 377 13
	mov r2, r1
	bt r3, .LBB20_43
	mov r2, r0
.LBB20_43:
	bt r3, .LBB20_45
	.loc	1 377 13
	mov r0, r1
.Ltmp514:
.LBB20_45:
	.loc	1 371 9
	ldw r1, sp[7]
	add r7, r7, r1
.Ltmp515:
	.loc	1 372 9
	add r9, r9, r8
.Ltmp516:
	.loc	1 269 5
	sext r0, 16
	sext r2, 16
	ldw r1, sp[21]
	stw r1, sp[1]
	mov r1, r4
	sext r1, 16
	mov r3, r1
	bl drawLine
.Ltmp517:
	.loc	1 368 29
	add r4, r4, 1
	sext r4, 16
	mov r3, r6
	.loc	1 368 5
	lss r0, r3, r4
	bf r0, .LBB20_41
.Ltmp518:
	ldw r1, sp[10]
.Ltmp519:
	ldw r10, sp[5]
	ldw r6, sp[4]
	ldw r2, sp[3]
	ldw r7, sp[2]
.Ltmp520:
.LBB20_47:
	.loc	1 386 5
	stw r1, sp[10]
	lss r0, r1, r4
	bt r0, .LBB20_54
.Ltmp521:
	ldw r1, sp[9]
	.loc	1 384 5
	sext r1, 16
	.loc	1 385 5
	stw r1, sp[9]
	sub r0, r4, r6
	.loc	1 385 5
	mul r6, r0, r8
.Ltmp522:
	.loc	1 384 5
	sub r0, r4, r7
	.loc	1 384 5
	mul r7, r0, r1
.Ltmp523:
	.loc	1 387 9
	ldw r0, sp[8]
	sext r0, 16
	.loc	1 388 9
	stw r0, sp[8]
	sext r2, 16
.Ltmp524:
.LBB20_49:
	.loc	1 387 9
	ldw r0, sp[8]
	divs r0, r7, r0
	.loc	1 387 9
	add r1, r0, r10
	mov r9, r10
	.loc	1 388 9
	divs r0, r6, r2
	mov r10, r2
	.loc	1 388 9
	add r0, r0, r5
	.loc	1 395 13
.Ltmp525:
	shl r2, r1, 16
	.loc	1 395 13
	shl r3, r0, 16
	.loc	1 395 13
	lss r3, r3, r2
	.loc	1 395 13
	mov r2, r1
	bt r3, .LBB20_51
.Ltmp526:
	mov r2, r0
.Ltmp527:
.LBB20_51:
	bt r3, .LBB20_53
.Ltmp528:
	.loc	1 395 13
	mov r0, r1
.Ltmp529:
.LBB20_53:
	.loc	1 389 9
	ldw r1, sp[9]
	add r7, r7, r1
.Ltmp530:
	.loc	1 390 9
	add r6, r6, r8
.Ltmp531:
	.loc	1 269 5
	sext r0, 16
	sext r2, 16
	ldw r1, sp[21]
	stw r1, sp[1]
	mov r1, r4
	sext r1, 16
	mov r3, r1
	bl drawLine
.Ltmp532:
	.loc	1 386 21
	add r4, r4, 1
	sext r4, 16
	.loc	1 386 5
	ldw r0, sp[10]
	lss r0, r0, r4
	mov r2, r10
	mov r10, r9
	bf r0, .LBB20_49
	bu .LBB20_54
.Ltmp533:
.LBB20_32:
	.loc	1 346 18
	lss r3, r2, r0
	bt r3, .LBB20_34
.Ltmp534:
	.loc	1 346 18
	mov r0, r2
.Ltmp535:
.LBB20_34:
	mov r2, r0
.Ltmp536:
.LBB20_35:
	ldw r0, sp[21]
	.loc	1 269 5
.Ltmp537:
	stw r0, sp[1]
	mov r0, r5
	mov r3, r1
	bl drawLine
.Ltmp538:
.LBB20_54:
	.loc	1 399 1
	ldw r10, sp[11]
	ldw r9, sp[12]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp539:
	.cc_bottom fillTriangle.function
	.set	fillTriangle.nstackwords,(drawLine.nstackwords + 18)
	.globl	fillTriangle.nstackwords
	.set	fillTriangle.maxcores,drawLine.maxcores $M 1
	.globl	fillTriangle.maxcores
	.set	fillTriangle.maxtimers,drawLine.maxtimers $M 0
	.globl	fillTriangle.maxtimers
	.set	fillTriangle.maxchanends,drawLine.maxchanends $M 0
	.globl	fillTriangle.maxchanends
.Ltmp540:
	.size	fillTriangle, .Ltmp540-fillTriangle
.Lfunc_end20:
	.cfi_endproc

	.globl	drawBitmap
	.align	4
	.type	drawBitmap,@function
	.cc_top drawBitmap.function,drawBitmap
drawBitmap:
.Lfunc_begin21:
	.loc	1 402 0
	.cfi_startproc
	entsp 13
.Ltmp541:
	.cfi_def_cfa_offset 52
.Ltmp542:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp543:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp544:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp545:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp546:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp547:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp548:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp549:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp550:
	stw r1, sp[2]
.Ltmp551:
	stw r0, sp[5]
.Ltmp552:
	ldw r1, sp[14]
.Ltmp553:
	mkmsk r0, 1
	.loc	1 406 5 prologue_end
.Ltmp554:
	lss r2, r1, r0
	bt r2, .LBB21_8
.Ltmp555:
	.loc	1 404 5
	add r2, r3, 7
	.loc	1 404 5
	ashr r11, r2, 32
	ldc r9, 29
	shr r11, r11, r9
	add r2, r2, r11
	ashr r2, r2, 3
	.loc	1 410 17
.Ltmp556:
	stw r2, sp[1]
	ldw r2, sp[2]
	zext r2, 16
.Ltmp557:
	.loc	1 406 5
	stw r2, sp[2]
	sub r10, r3, 1
	.loc	1 406 5
	sub r2, r1, 1
	ldw r1, sp[5]
.Ltmp558:
	zext r1, 16
	stw r1, sp[5]
	ldc r5, 0
	.loc	1 407 9
.Ltmp559:
	lss r0, r3, r0
	stw r0, sp[3]
	.loc	1 407 9
	zext r10, 16
.Ltmp560:
	.loc	1 406 5
	zext r2, 16
	stw r2, sp[4]
.Ltmp561:
.LBB21_2:
	.loc	1 407 9
	ldw r0, sp[3]
	bt r0, .LBB21_7
.Ltmp562:
	.loc	1 408 13
	ldw r0, sp[1]
	mul r7, r5, r0
	.loc	1 410 17
.Ltmp563:
	ldw r0, sp[2]
	add r8, r5, r0
	ldc r6, 0
.Ltmp564:
.LBB21_4:
	.loc	1 408 13
	ashr r0, r6, 32
	shr r0, r0, r9
	add r0, r6, r0
	ashr r0, r0, 3
	.loc	1 408 13
	add r0, r0, r7
	.loc	1 409 17
.Ltmp565:
	ld8u r0, r4[r0]
	.loc	1 409 17
	mov r1, r6
	zext r1, 3
	ldc r2, 128
	.loc	1 409 17
	shr r1, r2, r1
	.loc	1 409 17
	and r0, r0, r1
	bf r0, .LBB21_6
.Ltmp566:
	.loc	1 410 17
	ldw r0, sp[5]
	add r0, r0, r6
	.loc	1 410 17
	sext r0, 16
	mov r1, r8
	sext r1, 16
	ldw r2, sp[15]
	bl setPixel_in_buffer
.Ltmp567:
.LBB21_6:
	.loc	1 407 9
	add r0, r6, 1
	.loc	1 407 9
	zext r6, 16
	.loc	1 407 9
	eq r1, r6, r10
	mov r6, r0
	bf r1, .LBB21_4
.Ltmp568:
.LBB21_7:
	.loc	1 406 5
	add r0, r5, 1
	.loc	1 406 5
	zext r5, 16
	.loc	1 406 5
	ldw r1, sp[4]
	eq r1, r5, r1
	mov r5, r0
	bf r1, .LBB21_2
.Ltmp569:
.LBB21_8:
	.loc	1 414 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
.Ltmp570:
	.cc_bottom drawBitmap.function
	.set	drawBitmap.nstackwords,(setPixel_in_buffer.nstackwords + 13)
	.globl	drawBitmap.nstackwords
	.set	drawBitmap.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawBitmap.maxcores
	.set	drawBitmap.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawBitmap.maxtimers
	.set	drawBitmap.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawBitmap.maxchanends
.Ltmp571:
	.size	drawBitmap, .Ltmp571-drawBitmap
.Lfunc_end21:
	.cfi_endproc

	.globl	drawBitmap_bg
	.align	4
	.type	drawBitmap_bg,@function
	.cc_top drawBitmap_bg.function,drawBitmap_bg
drawBitmap_bg:
.Lfunc_begin22:
	.loc	1 421 0
	.cfi_startproc
	entsp 13
.Ltmp572:
	.cfi_def_cfa_offset 52
.Ltmp573:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp574:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp575:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp576:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp577:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp578:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp579:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp580:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp581:
	stw r1, sp[2]
.Ltmp582:
	mov r6, r0
.Ltmp583:
	ldw r1, sp[14]
.Ltmp584:
	mkmsk r0, 1
	.loc	1 425 5 prologue_end
.Ltmp585:
	lss r2, r1, r0
	bt r2, .LBB22_9
.Ltmp586:
	.loc	1 423 5
	add r2, r3, 7
	.loc	1 423 5
	ashr r11, r2, 32
	ldc r7, 29
	shr r11, r11, r7
	add r2, r2, r11
	ashr r2, r2, 3
	.loc	1 429 17
.Ltmp587:
	stw r2, sp[1]
	ldw r2, sp[2]
	zext r2, 16
.Ltmp588:
	.loc	1 425 5
	stw r2, sp[2]
	sub r5, r3, 1
	.loc	1 425 5
	sub r1, r1, 1
.Ltmp589:
	zext r6, 16
	ldc r2, 0
	.loc	1 426 9
.Ltmp590:
	lss r0, r3, r0
	stw r0, sp[3]
	.loc	1 426 9
	zext r5, 16
.Ltmp591:
	.loc	1 425 5
	zext r1, 16
	stw r1, sp[4]
	stw r2, sp[5]
.Ltmp592:
.LBB22_2:
	.loc	1 426 9
	ldw r0, sp[3]
	bt r0, .LBB22_8
.Ltmp593:
	.loc	1 427 13
	ldw r0, sp[1]
	ldw r1, sp[5]
	mul r8, r1, r0
	.loc	1 429 17
.Ltmp594:
	ldw r0, sp[2]
	add r9, r1, r0
	ldc r10, 0
.Ltmp595:
.LBB22_4:
	.loc	1 427 13
	ashr r0, r10, 32
	shr r0, r0, r7
	add r0, r10, r0
	ashr r0, r0, 3
	.loc	1 427 13
	add r0, r0, r8
	.loc	1 428 17
.Ltmp596:
	ld8u r0, r4[r0]
	.loc	1 428 17
	mov r1, r10
	zext r1, 3
	ldc r2, 128
	.loc	1 428 17
	shr r1, r2, r1
	.loc	1 428 17
	and r1, r0, r1
	.loc	1 429 17
.Ltmp597:
	add r0, r6, r10
.Ltmp598:
	.loc	1 431 17
	sext r0, 16
.Ltmp599:
	.loc	1 428 17
	bf r1, .LBB22_6
.Ltmp600:
	.loc	1 429 17
	mov r1, r9
	sext r1, 16
	ldw r2, sp[15]
	bu .LBB22_7
.Ltmp601:
.LBB22_6:
	.loc	1 431 17
	mov r1, r9
	sext r1, 16
	ldw r2, sp[16]
.LBB22_7:
	bl setPixel_in_buffer
.Ltmp602:
	.loc	1 426 9
	add r0, r10, 1
	.loc	1 426 9
	zext r10, 16
	.loc	1 426 9
	eq r1, r10, r5
	mov r10, r0
	bf r1, .LBB22_4
.Ltmp603:
.LBB22_8:
	ldw r2, sp[5]
	.loc	1 425 5
	add r0, r2, 1
	.loc	1 425 5
	zext r2, 16
	.loc	1 425 5
	ldw r1, sp[4]
	eq r1, r2, r1
	stw r0, sp[5]
	bf r1, .LBB22_2
.Ltmp604:
.LBB22_9:
	.loc	1 435 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
.Ltmp605:
	.cc_bottom drawBitmap_bg.function
	.set	drawBitmap_bg.nstackwords,(setPixel_in_buffer.nstackwords + 13)
	.globl	drawBitmap_bg.nstackwords
	.set	drawBitmap_bg.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawBitmap_bg.maxcores
	.set	drawBitmap_bg.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawBitmap_bg.maxtimers
	.set	drawBitmap_bg.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawBitmap_bg.maxchanends
.Ltmp606:
	.size	drawBitmap_bg, .Ltmp606-drawBitmap_bg
.Lfunc_end22:
	.cfi_endproc

	.globl	drawXBitmap
	.align	4
	.type	drawXBitmap,@function
	.cc_top drawXBitmap.function,drawXBitmap
drawXBitmap:
.Lfunc_begin23:
	.loc	1 441 0
	.cfi_startproc
	entsp 14
.Ltmp607:
	.cfi_def_cfa_offset 56
.Ltmp608:
	.cfi_offset 15, 0
	stw r4, sp[13]
.Ltmp609:
	.cfi_offset 4, -4
	stw r5, sp[12]
.Ltmp610:
	.cfi_offset 5, -8
	stw r6, sp[11]
.Ltmp611:
	.cfi_offset 6, -12
	stw r7, sp[10]
.Ltmp612:
	.cfi_offset 7, -16
	stw r8, sp[9]
.Ltmp613:
	.cfi_offset 8, -20
	stw r9, sp[8]
.Ltmp614:
	.cfi_offset 9, -24
	stw r10, sp[7]
.Ltmp615:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp616:
	stw r1, sp[2]
.Ltmp617:
	stw r0, sp[6]
.Ltmp618:
	ldw r0, sp[15]
.Ltmp619:
	mkmsk r6, 1
	.loc	1 445 5 prologue_end
.Ltmp620:
	lss r1, r0, r6
	bt r1, .LBB23_8
.Ltmp621:
	.loc	1 443 5
	add r1, r3, 7
	.loc	1 443 5
	ashr r2, r1, 32
	ldc r10, 29
	shr r2, r2, r10
	add r1, r1, r2
	ashr r1, r1, 3
	.loc	1 449 17
.Ltmp622:
	stw r1, sp[1]
	ldw r1, sp[2]
	zext r1, 16
.Ltmp623:
	.loc	1 445 5
	stw r1, sp[2]
	sub r5, r3, 1
	.loc	1 445 5
	sub r1, r0, 1
	ldw r0, sp[6]
.Ltmp624:
	zext r0, 16
	stw r0, sp[6]
	ldc r0, 0
	.loc	1 446 9
.Ltmp625:
	lss r2, r3, r6
	.loc	1 446 9
	stw r2, sp[3]
	zext r5, 16
.Ltmp626:
	.loc	1 445 5
	zext r1, 16
	stw r1, sp[4]
	stw r0, sp[5]
.Ltmp627:
.LBB23_2:
	.loc	1 446 9
	ldw r0, sp[3]
	bt r0, .LBB23_7
.Ltmp628:
	.loc	1 447 13
	ldw r0, sp[1]
	ldw r1, sp[5]
	mul r7, r1, r0
	.loc	1 449 17
.Ltmp629:
	ldw r0, sp[2]
	add r8, r1, r0
	ldc r9, 0
.Ltmp630:
.LBB23_4:
	.loc	1 447 13
	ashr r0, r9, 32
	shr r0, r0, r10
	add r0, r9, r0
	ashr r0, r0, 3
	.loc	1 447 13
	add r0, r0, r7
	.loc	1 448 17
.Ltmp631:
	ld8u r0, r4[r0]
	.loc	1 448 17
	mov r1, r9
	zext r1, 3
	.loc	1 448 17
	shl r1, r6, r1
	.loc	1 448 17
	and r0, r0, r1
	bf r0, .LBB23_6
.Ltmp632:
	.loc	1 449 17
	ldw r0, sp[6]
	add r0, r0, r9
	.loc	1 449 17
	sext r0, 16
	mov r1, r8
	sext r1, 16
	ldw r2, sp[16]
	bl setPixel_in_buffer
.Ltmp633:
.LBB23_6:
	.loc	1 446 9
	add r0, r9, 1
	.loc	1 446 9
	zext r9, 16
	.loc	1 446 9
	eq r1, r9, r5
	mov r9, r0
	bf r1, .LBB23_4
.Ltmp634:
.LBB23_7:
	ldw r2, sp[5]
	.loc	1 445 5
	add r0, r2, 1
	.loc	1 445 5
	zext r2, 16
	.loc	1 445 5
	ldw r1, sp[4]
	eq r1, r2, r1
	stw r0, sp[5]
	bf r1, .LBB23_2
.Ltmp635:
.LBB23_8:
	.loc	1 453 1
	ldw r10, sp[7]
	ldw r9, sp[8]
	ldw r8, sp[9]
	ldw r7, sp[10]
	ldw r6, sp[11]
	ldw r5, sp[12]
	ldw r4, sp[13]
	retsp 14
	# RETURN_REG_HOLDER
.Ltmp636:
	.cc_bottom drawXBitmap.function
	.set	drawXBitmap.nstackwords,(setPixel_in_buffer.nstackwords + 14)
	.globl	drawXBitmap.nstackwords
	.set	drawXBitmap.maxcores,setPixel_in_buffer.maxcores $M 1
	.globl	drawXBitmap.maxcores
	.set	drawXBitmap.maxtimers,setPixel_in_buffer.maxtimers $M 0
	.globl	drawXBitmap.maxtimers
	.set	drawXBitmap.maxchanends,setPixel_in_buffer.maxchanends $M 0
	.globl	drawXBitmap.maxchanends
.Ltmp637:
	.size	drawXBitmap, .Ltmp637-drawXBitmap
.Lfunc_end23:
	.cfi_endproc

	.globl	setCursor
	.align	4
	.type	setCursor,@function
	.cc_top setCursor.function,setCursor
setCursor:
.Lfunc_begin24:
	.loc	1 490 0
	.cfi_startproc
	.loc	1 492 5 prologue_end
	ldc r2, 0
	ldaw r3, dp[display_param+8]
	.loc	1 491 5
	st16 r0, r3[r2]
	add r0, r3, 2
.Ltmp638:
	.loc	1 492 5
	st16 r1, r0[r2]
	.loc	1 493 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp639:
	.cc_bottom setCursor.function
	.set	setCursor.nstackwords,0
	.globl	setCursor.nstackwords
	.set	setCursor.maxcores,1
	.globl	setCursor.maxcores
	.set	setCursor.maxtimers,0
	.globl	setCursor.maxtimers
	.set	setCursor.maxchanends,0
	.globl	setCursor.maxchanends
.Ltmp640:
	.size	setCursor, .Ltmp640-setCursor
.Lfunc_end24:
	.cfi_endproc

	.globl	setTextSize
	.align	4
	.type	setTextSize,@function
	.cc_top setTextSize.function,setTextSize
setTextSize:
.Lfunc_begin25:
	.loc	1 495 0
	.cfi_startproc
	bt r0, .LBB25_2
.Ltmp641:
	mkmsk r0, 1
.LBB25_2:
	.loc	1 496 5 prologue_end
.Ltmp642:
	ldc r1, 0
	ldaw r2, dp[display_param+16]
	st8 r0, r2[r1]
	.loc	1 497 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp643:
	.cc_bottom setTextSize.function
	.set	setTextSize.nstackwords,0
	.globl	setTextSize.nstackwords
	.set	setTextSize.maxcores,1
	.globl	setTextSize.maxcores
	.set	setTextSize.maxtimers,0
	.globl	setTextSize.maxtimers
	.set	setTextSize.maxchanends,0
	.globl	setTextSize.maxchanends
.Ltmp644:
	.size	setTextSize, .Ltmp644-setTextSize
.Lfunc_end25:
	.cfi_endproc

	.globl	setTextColor
	.align	4
	.type	setTextColor,@function
	.cc_top setTextColor.function,setTextColor
setTextColor:
.Lfunc_begin26:
	.loc	1 499 0
	.cfi_startproc
	.loc	1 502 5 prologue_end
	ldc r1, 0
	ldaw r2, dp[display_param+12]
	add r3, r2, 2
	.loc	1 502 5
	st16 r0, r3[r1]
	.loc	1 502 5
	st16 r0, r2[r1]
	.loc	1 503 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp645:
	.cc_bottom setTextColor.function
	.set	setTextColor.nstackwords,0
	.globl	setTextColor.nstackwords
	.set	setTextColor.maxcores,1
	.globl	setTextColor.maxcores
	.set	setTextColor.maxtimers,0
	.globl	setTextColor.maxtimers
	.set	setTextColor.maxchanends,0
	.globl	setTextColor.maxchanends
.Ltmp646:
	.size	setTextColor, .Ltmp646-setTextColor
.Lfunc_end26:
	.cfi_endproc

	.globl	setTextColor_bg
	.align	4
	.type	setTextColor_bg,@function
	.cc_top setTextColor_bg.function,setTextColor_bg
setTextColor_bg:
.Lfunc_begin27:
	.loc	1 505 0
	.cfi_startproc
	.loc	1 507 5 prologue_end
	ldc r2, 0
	ldaw r3, dp[display_param+12]
	.loc	1 506 5
	st16 r0, r3[r2]
	add r0, r3, 2
.Ltmp647:
	.loc	1 507 5
	st16 r1, r0[r2]
	.loc	1 508 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp648:
	.cc_bottom setTextColor_bg.function
	.set	setTextColor_bg.nstackwords,0
	.globl	setTextColor_bg.nstackwords
	.set	setTextColor_bg.maxcores,1
	.globl	setTextColor_bg.maxcores
	.set	setTextColor_bg.maxtimers,0
	.globl	setTextColor_bg.maxtimers
	.set	setTextColor_bg.maxchanends,0
	.globl	setTextColor_bg.maxchanends
.Ltmp649:
	.size	setTextColor_bg, .Ltmp649-setTextColor_bg
.Lfunc_end27:
	.cfi_endproc

	.globl	setTextWrap
	.align	4
	.type	setTextWrap,@function
	.cc_top setTextWrap.function,setTextWrap
setTextWrap:
.Lfunc_begin28:
	.loc	1 510 0
	.cfi_startproc
	.loc	1 511 5 prologue_end
	stw r0, dp[display_param+20]
	.loc	1 512 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp650:
	.cc_bottom setTextWrap.function
	.set	setTextWrap.nstackwords,0
	.globl	setTextWrap.nstackwords
	.set	setTextWrap.maxcores,1
	.globl	setTextWrap.maxcores
	.set	setTextWrap.maxtimers,0
	.globl	setTextWrap.maxtimers
	.set	setTextWrap.maxchanends,0
	.globl	setTextWrap.maxchanends
.Ltmp651:
	.size	setTextWrap, .Ltmp651-setTextWrap
.Lfunc_end28:
	.cfi_endproc

	.globl	getRotation
	.align	4
	.type	getRotation,@function
	.cc_top getRotation.function,getRotation
getRotation:
.Lfunc_begin29:
	.loc	1 514 0
	.cfi_startproc
	mkmsk r0, 1
	ldaw r1, dp[display_param+16]
	.loc	1 515 5 prologue_end
.Ltmp652:
	ld8u r0, r1[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp653:
	.cc_bottom getRotation.function
	.set	getRotation.nstackwords,0
	.globl	getRotation.nstackwords
	.set	getRotation.maxcores,1
	.globl	getRotation.maxcores
	.set	getRotation.maxtimers,0
	.globl	getRotation.maxtimers
	.set	getRotation.maxchanends,0
	.globl	getRotation.maxchanends
.Ltmp654:
	.size	getRotation, .Ltmp654-getRotation
.Lfunc_end29:
	.cfi_endproc

	.globl	setRotation
	.align	4
	.type	setRotation,@function
	.cc_top setRotation.function,setRotation
setRotation:
.Lfunc_begin30:
	.loc	1 518 0
	.cfi_startproc
	.loc	1 519 5 prologue_end
	zext r0, 2
.Ltmp655:
	mkmsk r1, 1
	ldaw r2, dp[display_param+16]
	.loc	1 519 5
	st8 r0, r2[r1]
	mkmsk r1, 2
	.loc	1 520 5
	lsu r1, r1, r0
	bt r1, .LBB30_4

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r0
	.jmptable .LBB30_2,.LBB30_3,.LBB30_2,.LBB30_3
.LBB30_2:
	.loc	1 523 9
.Ltmp656:
	ldw r0, dp[display_param]
	.loc	1 524 9
	ldc r1, 0
	ldaw r2, dp[display_param+4]
	.loc	1 523 9
	st16 r0, r2[r1]
	shr r0, r0, 16
	add r2, r2, 2
	.loc	1 524 9
	st16 r0, r2[r1]
.Ltmp657:
	.loc	1 532 1
	retsp 0
	# RETURN_REG_HOLDER
.LBB30_3:
	.loc	1 529 9
.Ltmp658:
	ldc r0, 0
	ldaw r1, dp[display_param]
	add r2, r1, 2
	.loc	1 528 9
	ld16s r2, r2[r0]
	ldaw r3, dp[display_param+4]
	.loc	1 528 9
	st16 r2, r3[r0]
	.loc	1 529 9
	ld16s r1, r1[r0]
	add r2, r3, 2
	.loc	1 529 9
	st16 r1, r2[r0]
.Ltmp659:
.LBB30_4:
	.loc	1 532 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp660:
	.cc_bottom setRotation.function
	.set	setRotation.nstackwords,0
	.globl	setRotation.nstackwords
	.set	setRotation.maxcores,1
	.globl	setRotation.maxcores
	.set	setRotation.maxtimers,0
	.globl	setRotation.maxtimers
	.set	setRotation.maxchanends,0
	.globl	setRotation.maxchanends
.Ltmp661:
	.size	setRotation, .Ltmp661-setRotation
.Lfunc_end30:
	.cfi_endproc

	.globl	width
	.align	4
	.type	width,@function
	.cc_top width.function,width
width:
.Lfunc_begin31:
	.loc	1 535 0
	.cfi_startproc
	.loc	1 536 5 prologue_end
	ldc r0, 0
	ldaw r1, dp[display_param+4]
	ld16s r0, r1[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp662:
	.cc_bottom width.function
	.set	width.nstackwords,0
	.globl	width.nstackwords
	.set	width.maxcores,1
	.globl	width.maxcores
	.set	width.maxtimers,0
	.globl	width.maxtimers
	.set	width.maxchanends,0
	.globl	width.maxchanends
.Ltmp663:
	.size	width, .Ltmp663-width
.Lfunc_end31:
	.cfi_endproc

	.globl	heigh
	.align	4
	.type	heigh,@function
	.cc_top heigh.function,heigh
heigh:
.Lfunc_begin32:
	.loc	1 539 0
	.cfi_startproc
	.loc	1 540 5 prologue_end
	ldc r0, 0
	ldaw r1, dp[display_param+4]
	add r1, r1, 2
	ld16s r0, r1[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp664:
	.cc_bottom heigh.function
	.set	heigh.nstackwords,0
	.globl	heigh.nstackwords
	.set	heigh.maxcores,1
	.globl	heigh.maxcores
	.set	heigh.maxtimers,0
	.globl	heigh.maxtimers
	.set	heigh.maxchanends,0
	.globl	heigh.maxchanends
.Ltmp665:
	.size	heigh, .Ltmp665-heigh
.Lfunc_end32:
	.cfi_endproc

	.globl	height
	.align	4
	.type	height,@function
	.cc_top height.function,height
height:
.Lfunc_begin33:
	.loc	1 544 0
	.cfi_startproc
	.loc	1 545 5 prologue_end
	ldc r0, 0
	ldaw r1, dp[display_param+4]
	add r1, r1, 2
	ld16s r0, r1[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp666:
	.cc_bottom height.function
	.set	height.nstackwords,0
	.globl	height.nstackwords
	.set	height.maxcores,1
	.globl	height.maxcores
	.set	height.maxtimers,0
	.globl	height.maxtimers
	.set	height.maxchanends,0
	.globl	height.maxchanends
.Ltmp667:
	.size	height, .Ltmp667-height
.Lfunc_end33:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top font.data,font
	.globl	font.globound
font.globound = 1275
	.globl	font
	.align	4
	.type	font,@object
	.size	font, 1275
font:
.asciiz"\000\000\000\000\000>[O[>>kOk>\034>|>\034\030<~<\030\034W}W\034\034^\177^\034\000\030<\030\000\377\347\303\347\377\000\030$\030\000\377\347\333\347\3770H:\006\016&)y)&@\177\005\005\007@\177\005%?Z<\347<Z\177>\034\034\b\b\034\034>\177\024\"\177\"\024__\000__\006\t\177\001\177\000f\211\225j`````\224\242\377\242\224\b\004~\004\b\020 ~ \020\b\b*\034\b\b\034*\b\b\036\020\020\020\020\f\036\f\036\f08>80\006\016>\016\006\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IV P\000\b\007\003\000\000\034\"A\000\000A\"\034\000*\034\177\034*\b\b>\b\b\000\200p0\000\b\b\b\b\b\000\000``\000 \020\b\004\002>QIE>\000B\177@\000rIIIF!AIM3\030\024\022\177\020'EEE9<JII1A!\021\t\0076III6FII)\036\000\000\024\000\000\000@4\000\000\000\b\024\"A\024\024\024\024\024\000A\"\024\b\002\001Y\t\006>A]YN|\022\021\022|\177III6>AAA\"\177AAA>\177IIIA\177\t\t\t\001>AAQs\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\034\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)F&III2\003\001\177\001\003?@@@?\037 @ \037?@8@?c\024\b\024c\003\004x\004\003aYIMC\000\177AAA\002\004\b\020 \000AAA\177\004\002\001\002\004@@@@@\000\003\007\b\000 TTx@\177(DD88DDD(8DD(\1778TTT\030\000\b~\t\002\030\244\244\234x\177\b\004\004x\000D}@\000 @@=\000\177\020(D\000\000A\177@\000|\004x\004x|\b\004\004x8DDD8\374\030$$\030\030$$\030\374|\b\004\004\bHTTT$\004\004?D$<@@ |\034 @ \034<@0@<D(\020(DL\220\220\220|DdTLD\000\b6A\000\000\000w\000\000\000A6\b\000\002\001\002\004\002<&#&<\036\241\241a\022:@@ z8TTUY!UUyA VUz@!UTx@ TUy@\f\036Rr\0229UUUY9TTTY9UTTX\000\000E|A\000\002E}B\000\001E|@}\022\021\022}|\022\027\022||TUE\000 TT|T|\n\t\177I2III2\270dTL:2JHH0:AA!z:B@ x\000\235\240\240}=BBB==@@@=<$\377$$H~ICf+/\374/+\377\t)\366 \300\210~\t\003 TTyA\000\000D}A0HHJ28@@\"z\000z\n\nr}\r\0311}&))/(&)))&0HM@ 8\b\b\b\b\b\b\b\b8/\020\310\254\272/\020(4\372\000\000{\000\000\b\024*\024\"\"\024*\024\b\252\000U\000\252\252U\252U\252\000\000\000\377\000\020\020\020\377\000\024\024\024\377\000\020\020\377\000\377\020\020\360\020\360\024\024\024\374\000\024\024\367\000\377\000\000\377\000\377\024\024\364\004\374\024\024\027\020\037\020\020\037\020\037\024\024\024\037\000\020\020\020\360\000\000\000\000\037\020\020\020\020\037\020\020\020\020\360\020\000\000\000\377\020\020\020\020\020\020\020\020\020\377\020\000\000\000\377\024\000\000\377\000\377\000\000\037\020\027\000\000\374\004\364\024\024\027\020\027\024\024\364\004\364\000\000\377\000\367\024\024\024\024\024\024\024\367\000\367\024\024\024\027\024\020\020\037\020\037\024\024\024\364\024\020\020\360\020\360\000\000\037\020\037\000\000\000\037\024\000\000\000\374\024\000\000\360\020\360\020\020\377\020\377\024\024\024\377\024\020\020\020\037\000\000\000\000\360\020\377\377\377\377\377\360\360\360\360\360\377\377\377\000\000\000\000\000\377\377\017\017\017\017\0178DD8D\374JJJ4~\002\002\006\006\002~\002~\002cUIAc8DD<\004@~ \036 \006\002~\002\002\231\245\347\245\231\034*I*\034Lr\001rL0JMM00HxH0\274bZF=>III\000~\001\001\001~*****DD_DD@QJD@@DJQ@\000\000\377\001\003\340\200\377\000\000\b\bkk\b6\0226$6\006\017\t\017\006\000\000\030\030\000\000\000\020\020\0000@\377\001\001\000\037\001\001\036\000\031\035\027\022\000<<<<\000\000\000\000"
	.cc_bottom font.data
	.section	.dp.bss,"awd",@nobits
	.cc_top display_param.data,display_param
	.globl	display_param
	.align	4
	.type	display_param,@object
	.size	display_param, 24
display_param:
	.space	24
	.cc_bottom display_param.data
.Ldebug_end0:
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"clang version 3.6.0 "
.Linfo_string1:
.asciiz".././src/core_graphics_adafruit_GFX.c"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"font"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"display_param"
.Linfo_string7:
.asciiz"WIDTH"
.Linfo_string8:
.asciiz"short"
.Linfo_string9:
.asciiz"int16_t"
.Linfo_string10:
.asciiz"HEIGHT"
.Linfo_string11:
.asciiz"_width"
.Linfo_string12:
.asciiz"_height"
.Linfo_string13:
.asciiz"cursor_x"
.Linfo_string14:
.asciiz"cursor_y"
.Linfo_string15:
.asciiz"textcolor"
.Linfo_string16:
.asciiz"unsigned short"
.Linfo_string17:
.asciiz"uint16_t"
.Linfo_string18:
.asciiz"textbgcolor"
.Linfo_string19:
.asciiz"textsize"
.Linfo_string20:
.asciiz"uint8_t"
.Linfo_string21:
.asciiz"rotation"
.Linfo_string22:
.asciiz"wrap"
.Linfo_string23:
.asciiz"false"
.Linfo_string24:
.asciiz"true"
.Linfo_string25:
.asciiz"bool"
.Linfo_string26:
.asciiz"tag_display_param_t"
.Linfo_string27:
.asciiz"display_param_t"
.Linfo_string28:
.asciiz"write"
.Linfo_string29:
.asciiz"c"
.Linfo_string30:
.asciiz"drawVerticalLine"
.Linfo_string31:
.asciiz"x"
.Linfo_string32:
.asciiz"y"
.Linfo_string33:
.asciiz"h"
.Linfo_string34:
.asciiz"color"
.Linfo_string35:
.asciiz"fillRect"
.Linfo_string36:
.asciiz"w"
.Linfo_string37:
.asciiz"i"
.Linfo_string38:
.asciiz"display_print"
.Linfo_string39:
.asciiz"txt"
.Linfo_string40:
.asciiz"char"
.Linfo_string41:
.asciiz"len"
.Linfo_string42:
.asciiz"unsigned int"
.Linfo_string43:
.asciiz"size_t"
.Linfo_string44:
.asciiz"drawHorisontalLine"
.Linfo_string45:
.asciiz"Adafruit_GFX_constructor"
.Linfo_string46:
.asciiz"display_println"
.Linfo_string47:
.asciiz"write_raw"
.Linfo_string48:
.asciiz"display_print_dec_8"
.Linfo_string49:
.asciiz"drawCircle"
.Linfo_string50:
.asciiz"drawCircleHelper"
.Linfo_string51:
.asciiz"fillCircle"
.Linfo_string52:
.asciiz"fillCircleHelper"
.Linfo_string53:
.asciiz"drawLine"
.Linfo_string54:
.asciiz"drawRect"
.Linfo_string55:
.asciiz"fillScreen"
.Linfo_string56:
.asciiz"drawRoundRect"
.Linfo_string57:
.asciiz"fillRoundRect"
.Linfo_string58:
.asciiz"drawTriangle"
.Linfo_string59:
.asciiz"fillTriangle"
.Linfo_string60:
.asciiz"drawBitmap"
.Linfo_string61:
.asciiz"drawBitmap_bg"
.Linfo_string62:
.asciiz"drawXBitmap"
.Linfo_string63:
.asciiz"drawChar"
.Linfo_string64:
.asciiz"setCursor"
.Linfo_string65:
.asciiz"setTextSize"
.Linfo_string66:
.asciiz"setTextColor"
.Linfo_string67:
.asciiz"setTextColor_bg"
.Linfo_string68:
.asciiz"setTextWrap"
.Linfo_string69:
.asciiz"getRotation"
.Linfo_string70:
.asciiz"setRotation"
.Linfo_string71:
.asciiz"width"
.Linfo_string72:
.asciiz"heigh"
.Linfo_string73:
.asciiz"height"
.Linfo_string74:
.asciiz"size"
.Linfo_string75:
.asciiz"bg"
.Linfo_string76:
.asciiz"signed char"
.Linfo_string77:
.asciiz"int8_t"
.Linfo_string78:
.asciiz"line"
.Linfo_string79:
.asciiz"j"
.Linfo_string80:
.asciiz"value"
.Linfo_string81:
.asciiz"rest"
.Linfo_string82:
.asciiz"hundreds"
.Linfo_string83:
.asciiz"tens"
.Linfo_string84:
.asciiz"ones"
.Linfo_string85:
.asciiz"c_hundreds"
.Linfo_string86:
.asciiz"c_tens"
.Linfo_string87:
.asciiz"c_ones"
.Linfo_string88:
.asciiz"x0"
.Linfo_string89:
.asciiz"y0"
.Linfo_string90:
.asciiz"r"
.Linfo_string91:
.asciiz"ddF_x"
.Linfo_string92:
.asciiz"f"
.Linfo_string93:
.asciiz"ddF_y"
.Linfo_string94:
.asciiz"cornername"
.Linfo_string95:
.asciiz"delta"
.Linfo_string96:
.asciiz"x1"
.Linfo_string97:
.asciiz"y1"
.Linfo_string98:
.asciiz"steep"
.Linfo_string99:
.asciiz"dx"
.Linfo_string100:
.asciiz"dy"
.Linfo_string101:
.asciiz"err"
.Linfo_string102:
.asciiz"ystep"
.Linfo_string103:
.asciiz"x2"
.Linfo_string104:
.asciiz"y2"
.Linfo_string105:
.asciiz"sa"
.Linfo_string106:
.asciiz"long int"
.Linfo_string107:
.asciiz"int32_t"
.Linfo_string108:
.asciiz"sb"
.Linfo_string109:
.asciiz"a"
.Linfo_string110:
.asciiz"b"
.Linfo_string111:
.asciiz"last"
.Linfo_string112:
.asciiz"dx01"
.Linfo_string113:
.asciiz"dy01"
.Linfo_string114:
.asciiz"dx02"
.Linfo_string115:
.asciiz"dy02"
.Linfo_string116:
.asciiz"dx12"
.Linfo_string117:
.asciiz"dy12"
.Linfo_string118:
.asciiz"bitmap"
.Linfo_string119:
.asciiz"byteWidth"
.Linfo_string120:
.asciiz"visiblePixel"
.Linfo_string121:
.asciiz"s"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4063
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	1
	.byte	22
	.byte	5
	.byte	3
	.long	font
	.byte	3
	.long	62
	.byte	4
	.long	69
	.short	1274
	.byte	0
	.byte	5
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	6
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string6
	.long	94
	.byte	1
	.byte	1
	.byte	20
	.byte	5
	.byte	3
	.long	display_param
	.byte	7
	.long	105
	.long	.Linfo_string27
	.byte	3
	.byte	68
	.byte	8
	.long	.Linfo_string26
	.byte	24
	.byte	3
	.byte	61
	.byte	9
	.long	.Linfo_string7
	.long	246
	.byte	3
	.byte	62
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.long	246
	.byte	3
	.byte	62
	.byte	2
	.byte	9
	.long	.Linfo_string11
	.long	246
	.byte	3
	.byte	63
	.byte	4
	.byte	9
	.long	.Linfo_string12
	.long	246
	.byte	3
	.byte	63
	.byte	6
	.byte	9
	.long	.Linfo_string13
	.long	246
	.byte	3
	.byte	64
	.byte	8
	.byte	9
	.long	.Linfo_string14
	.long	246
	.byte	3
	.byte	64
	.byte	10
	.byte	9
	.long	.Linfo_string15
	.long	264
	.byte	3
	.byte	65
	.byte	12
	.byte	9
	.long	.Linfo_string18
	.long	264
	.byte	3
	.byte	65
	.byte	14
	.byte	9
	.long	.Linfo_string19
	.long	282
	.byte	3
	.byte	66
	.byte	16
	.byte	9
	.long	.Linfo_string21
	.long	282
	.byte	3
	.byte	66
	.byte	17
	.byte	9
	.long	.Linfo_string22
	.long	293
	.byte	3
	.byte	67
	.byte	20
	.byte	0
	.byte	7
	.long	257
	.long	.Linfo_string9
	.byte	2
	.byte	57
	.byte	5
	.long	.Linfo_string8
	.byte	5
	.byte	2
	.byte	7
	.long	275
	.long	.Linfo_string17
	.byte	2
	.byte	58
	.byte	5
	.long	.Linfo_string16
	.byte	7
	.byte	2
	.byte	7
	.long	62
	.long	.Linfo_string20
	.byte	2
	.byte	46
	.byte	7
	.long	304
	.long	.Linfo_string25
	.byte	4
	.byte	18
	.byte	10
	.byte	4
	.byte	4
	.byte	18
	.byte	11
	.long	.Linfo_string23
	.byte	0
	.byte	11
	.long	.Linfo_string24
	.byte	1
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.byte	1
	.byte	29
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string36
	.byte	1
	.byte	29
	.long	246
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string33
	.byte	1
	.byte	29
	.long	246
	.byte	0
	.byte	14
	.long	.Linfo_string28
	.byte	1
	.byte	70
	.byte	1
	.byte	1
	.byte	1
	.byte	15
	.long	.Linfo_string29
	.byte	1
	.byte	70
	.long	282
	.byte	0
	.byte	16
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	952
	.byte	17
	.long	.Ldebug_loc2
	.long	962
	.byte	17
	.long	.Ldebug_loc3
	.long	973
	.byte	18
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	985
	.byte	20
	.long	368
	.long	.Ldebug_ranges2
	.byte	1
	.byte	45
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	368
	.byte	17
	.long	.Ldebug_loc4
	.long	378
	.byte	0
	.byte	12
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.byte	1
	.byte	51
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc5
	.long	.Linfo_string39
	.byte	1
	.byte	51
	.long	998
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string41
	.byte	1
	.byte	51
	.long	1015
	.byte	18
	.long	.Ldebug_ranges7
	.byte	21
	.byte	0
	.long	.Linfo_string37
	.byte	1
	.byte	52
	.long	1015
	.byte	20
	.long	368
	.long	.Ldebug_ranges6
	.byte	1
	.byte	53
	.byte	0
	.byte	22
	.long	368
	.long	.Ldebug_ranges8
	.byte	1
	.byte	55
	.byte	23
	.byte	10
	.long	378
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.byte	1
	.byte	58
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string29
	.byte	1
	.byte	58
	.long	282
	.byte	0
	.byte	24
	.long	.Linfo_string30
	.byte	1
	.short	262
	.byte	1
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string31
	.byte	1
	.short	262
	.long	246
	.byte	25
	.long	.Linfo_string32
	.byte	1
	.short	262
	.long	246
	.byte	25
	.long	.Linfo_string33
	.byte	1
	.short	262
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	262
	.long	264
	.byte	0
	.byte	24
	.long	.Linfo_string35
	.byte	1
	.short	272
	.byte	1
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string31
	.byte	1
	.short	272
	.long	246
	.byte	25
	.long	.Linfo_string32
	.byte	1
	.short	272
	.long	246
	.byte	25
	.long	.Linfo_string36
	.byte	1
	.short	272
	.long	246
	.byte	25
	.long	.Linfo_string33
	.byte	1
	.short	272
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	272
	.long	264
	.byte	26
	.byte	27
	.long	.Linfo_string37
	.byte	1
	.short	274
	.long	246
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.byte	1
	.short	456
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc8
	.long	.Linfo_string31
	.byte	1
	.short	456
	.long	246
	.byte	29
	.long	.Ldebug_loc9
	.long	.Linfo_string32
	.byte	1
	.short	456
	.long	246
	.byte	29
	.long	.Ldebug_loc10
	.long	.Linfo_string29
	.byte	1
	.short	456
	.long	62
	.byte	29
	.long	.Ldebug_loc11
	.long	.Linfo_string34
	.byte	1
	.short	456
	.long	264
	.byte	25
	.long	.Linfo_string75
	.byte	1
	.short	457
	.long	264
	.byte	29
	.long	.Ldebug_loc12
	.long	.Linfo_string74
	.byte	1
	.short	457
	.long	282
	.byte	18
	.long	.Ldebug_ranges17
	.byte	27
	.long	.Linfo_string37
	.byte	1
	.short	465
	.long	4008
	.byte	18
	.long	.Ldebug_ranges16
	.byte	27
	.long	.Linfo_string78
	.byte	1
	.short	466
	.long	282
	.byte	18
	.long	.Ldebug_ranges15
	.byte	27
	.long	.Linfo_string79
	.byte	1
	.short	473
	.long	4008
	.byte	30
	.long	652
	.long	.Ldebug_ranges11
	.byte	1
	.short	483
	.byte	31
	.long	592
	.long	.Ldebug_ranges12
	.byte	1
	.short	275
	.byte	0
	.byte	30
	.long	652
	.long	.Ldebug_ranges13
	.byte	1
	.short	478
	.byte	31
	.long	592
	.long	.Ldebug_ranges14
	.byte	1
	.short	275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string38
	.byte	1
	.byte	43
	.byte	1
	.byte	1
	.byte	1
	.byte	15
	.long	.Linfo_string39
	.byte	1
	.byte	43
	.long	998
	.byte	15
	.long	.Linfo_string41
	.byte	1
	.byte	43
	.long	1015
	.byte	26
	.byte	32
	.long	.Linfo_string37
	.byte	1
	.byte	44
	.long	1015
	.byte	0
	.byte	0
	.byte	33
	.long	1003
	.byte	34
	.long	1008
	.byte	5
	.long	.Linfo_string40
	.byte	8
	.byte	1
	.byte	7
	.long	1026
	.long	.Linfo_string43
	.byte	5
	.byte	66
	.byte	5
	.long	.Linfo_string42
	.byte	7
	.byte	4
	.byte	12
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.byte	1
	.byte	84
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string80
	.byte	1
	.byte	84
	.long	4026
	.byte	35
	.long	.Ldebug_loc14
	.long	.Linfo_string81
	.byte	1
	.byte	85
	.long	282
	.byte	32
	.long	.Linfo_string82
	.byte	1
	.byte	86
	.long	282
	.byte	32
	.long	.Linfo_string83
	.byte	1
	.byte	88
	.long	282
	.byte	32
	.long	.Linfo_string84
	.byte	1
	.byte	89
	.long	282
	.byte	32
	.long	.Linfo_string85
	.byte	1
	.byte	91
	.long	4031
	.byte	32
	.long	.Linfo_string86
	.byte	1
	.byte	92
	.long	4031
	.byte	32
	.long	.Linfo_string87
	.byte	1
	.byte	93
	.long	4031
	.byte	22
	.long	952
	.long	.Ldebug_ranges19
	.byte	1
	.byte	99
	.byte	20
	.long	368
	.long	.Ldebug_ranges20
	.byte	1
	.byte	45
	.byte	0
	.byte	22
	.long	952
	.long	.Ldebug_ranges21
	.byte	1
	.byte	97
	.byte	20
	.long	368
	.long	.Ldebug_ranges22
	.byte	1
	.byte	45
	.byte	0
	.byte	22
	.long	952
	.long	.Ldebug_ranges23
	.byte	1
	.byte	103
	.byte	20
	.long	368
	.long	.Ldebug_ranges24
	.byte	1
	.byte	45
	.byte	0
	.byte	22
	.long	952
	.long	.Ldebug_ranges25
	.byte	1
	.byte	104
	.byte	20
	.long	368
	.long	.Ldebug_ranges26
	.byte	1
	.byte	45
	.byte	0
	.byte	22
	.long	952
	.long	.Ldebug_ranges27
	.byte	1
	.byte	105
	.byte	20
	.long	368
	.long	.Ldebug_ranges28
	.byte	1
	.byte	45
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.byte	1
	.byte	110
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string88
	.byte	1
	.byte	110
	.long	246
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string89
	.byte	1
	.byte	110
	.long	246
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string90
	.byte	1
	.byte	110
	.long	246
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string34
	.byte	1
	.byte	110
	.long	264
	.byte	35
	.long	.Ldebug_loc19
	.long	.Linfo_string32
	.byte	1
	.byte	115
	.long	246
	.byte	36
	.byte	0
	.long	.Linfo_string31
	.byte	1
	.byte	114
	.long	246
	.byte	36
	.byte	1
	.long	.Linfo_string91
	.byte	1
	.byte	112
	.long	246
	.byte	32
	.long	.Linfo_string92
	.byte	1
	.byte	111
	.long	246
	.byte	32
	.long	.Linfo_string93
	.byte	1
	.byte	113
	.long	246
	.byte	0
	.byte	12
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	1
	.byte	143
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string88
	.byte	1
	.byte	143
	.long	246
	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string89
	.byte	1
	.byte	143
	.long	246
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string90
	.byte	1
	.byte	143
	.long	246
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string94
	.byte	1
	.byte	143
	.long	282
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string34
	.byte	1
	.byte	144
	.long	264
	.byte	35
	.long	.Ldebug_loc24
	.long	.Linfo_string32
	.byte	1
	.byte	149
	.long	246
	.byte	36
	.byte	0
	.long	.Linfo_string31
	.byte	1
	.byte	148
	.long	246
	.byte	36
	.byte	1
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	246
	.byte	32
	.long	.Linfo_string92
	.byte	1
	.byte	145
	.long	246
	.byte	32
	.long	.Linfo_string93
	.byte	1
	.byte	147
	.long	246
	.byte	0
	.byte	12
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.byte	1
	.byte	179
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string88
	.byte	1
	.byte	179
	.long	246
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string89
	.byte	1
	.byte	179
	.long	246
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string90
	.byte	1
	.byte	179
	.long	246
	.byte	13
	.long	.Ldebug_loc29
	.long	.Linfo_string34
	.byte	1
	.byte	179
	.long	264
	.byte	20
	.long	592
	.long	.Ldebug_ranges32
	.byte	1
	.byte	180
	.byte	0
	.byte	16
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	592
	.byte	17
	.long	.Ldebug_loc30
	.long	603
	.byte	17
	.long	.Ldebug_loc31
	.long	615
	.byte	17
	.long	.Ldebug_loc32
	.long	627
	.byte	17
	.long	.Ldebug_loc33
	.long	639
	.byte	0
	.byte	12
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	1
	.byte	184
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string88
	.byte	1
	.byte	184
	.long	246
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string89
	.byte	1
	.byte	184
	.long	246
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string90
	.byte	1
	.byte	184
	.long	246
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string94
	.byte	1
	.byte	184
	.long	282
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string95
	.byte	1
	.byte	185
	.long	246
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string34
	.byte	1
	.byte	185
	.long	264
	.byte	35
	.long	.Ldebug_loc38
	.long	.Linfo_string32
	.byte	1
	.byte	191
	.long	246
	.byte	36
	.byte	0
	.long	.Linfo_string31
	.byte	1
	.byte	190
	.long	246
	.byte	36
	.byte	1
	.long	.Linfo_string91
	.byte	1
	.byte	188
	.long	246
	.byte	32
	.long	.Linfo_string92
	.byte	1
	.byte	187
	.long	246
	.byte	32
	.long	.Linfo_string93
	.byte	1
	.byte	189
	.long	246
	.byte	20
	.long	592
	.long	.Ldebug_ranges35
	.byte	1
	.byte	208
	.byte	20
	.long	592
	.long	.Ldebug_ranges36
	.byte	1
	.byte	209
	.byte	20
	.long	592
	.long	.Ldebug_ranges37
	.byte	1
	.byte	204
	.byte	20
	.long	592
	.long	.Ldebug_ranges38
	.byte	1
	.byte	205
	.byte	0
	.byte	12
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	1
	.byte	215
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string88
	.byte	1
	.byte	215
	.long	246
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string89
	.byte	1
	.byte	215
	.long	246
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string96
	.byte	1
	.byte	215
	.long	246
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string97
	.byte	1
	.byte	215
	.long	246
	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string34
	.byte	1
	.byte	215
	.long	264
	.byte	32
	.long	.Linfo_string98
	.byte	1
	.byte	216
	.long	246
	.byte	32
	.long	.Linfo_string99
	.byte	1
	.byte	227
	.long	246
	.byte	32
	.long	.Linfo_string100
	.byte	1
	.byte	227
	.long	246
	.byte	32
	.long	.Linfo_string101
	.byte	1
	.byte	231
	.long	246
	.byte	32
	.long	.Linfo_string102
	.byte	1
	.byte	232
	.long	246
	.byte	0
	.byte	24
	.long	.Linfo_string44
	.byte	1
	.short	267
	.byte	1
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string31
	.byte	1
	.short	267
	.long	246
	.byte	25
	.long	.Linfo_string32
	.byte	1
	.short	267
	.long	246
	.byte	25
	.long	.Linfo_string36
	.byte	1
	.short	267
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	267
	.long	264
	.byte	0
	.byte	12
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	1
	.byte	255
	.byte	1
	.byte	1
	.byte	13
	.long	.Ldebug_loc46
	.long	.Linfo_string31
	.byte	1
	.byte	255
	.long	246
	.byte	13
	.long	.Ldebug_loc47
	.long	.Linfo_string32
	.byte	1
	.byte	255
	.long	246
	.byte	13
	.long	.Ldebug_loc48
	.long	.Linfo_string36
	.byte	1
	.byte	255
	.long	246
	.byte	13
	.long	.Ldebug_loc49
	.long	.Linfo_string33
	.byte	1
	.byte	255
	.long	246
	.byte	15
	.long	.Linfo_string34
	.byte	1
	.byte	255
	.long	264
	.byte	31
	.long	2048
	.long	.Ldebug_ranges41
	.byte	1
	.short	256
	.byte	31
	.long	2048
	.long	.Ldebug_ranges42
	.byte	1
	.short	257
	.byte	31
	.long	592
	.long	.Ldebug_ranges43
	.byte	1
	.short	258
	.byte	31
	.long	592
	.long	.Ldebug_ranges44
	.byte	1
	.short	259
	.byte	0
	.byte	16
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	2048
	.byte	17
	.long	.Ldebug_loc50
	.long	2059
	.byte	17
	.long	.Ldebug_loc51
	.long	2071
	.byte	17
	.long	.Ldebug_loc52
	.long	2083
	.byte	17
	.long	.Ldebug_loc53
	.long	2095
	.byte	0
	.byte	16
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	652
	.byte	17
	.long	.Ldebug_loc54
	.long	663
	.byte	17
	.long	.Ldebug_loc55
	.long	675
	.byte	17
	.long	.Ldebug_loc56
	.long	687
	.byte	17
	.long	.Ldebug_loc57
	.long	699
	.byte	17
	.long	.Ldebug_loc59
	.long	711
	.byte	18
	.long	.Ldebug_ranges48
	.byte	37
	.long	.Ldebug_loc58
	.long	724
	.byte	31
	.long	592
	.long	.Ldebug_ranges47
	.byte	1
	.short	275
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges49
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	1
	.short	279
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc60
	.long	.Linfo_string34
	.byte	1
	.short	279
	.long	264
	.byte	30
	.long	652
	.long	.Ldebug_ranges50
	.byte	1
	.short	280
	.byte	38
	.byte	0
	.long	663
	.byte	38
	.byte	0
	.long	675
	.byte	18
	.long	.Ldebug_ranges52
	.byte	39
	.byte	0
	.long	724
	.byte	30
	.long	592
	.long	.Ldebug_ranges51
	.byte	1
	.short	275
	.byte	38
	.byte	0
	.long	615
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	1
	.short	284
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc61
	.long	.Linfo_string31
	.byte	1
	.short	284
	.long	246
	.byte	29
	.long	.Ldebug_loc62
	.long	.Linfo_string32
	.byte	1
	.short	284
	.long	246
	.byte	29
	.long	.Ldebug_loc63
	.long	.Linfo_string36
	.byte	1
	.short	284
	.long	246
	.byte	29
	.long	.Ldebug_loc64
	.long	.Linfo_string33
	.byte	1
	.short	284
	.long	246
	.byte	25
	.long	.Linfo_string90
	.byte	1
	.short	284
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	285
	.long	264
	.byte	31
	.long	2048
	.long	.Ldebug_ranges54
	.byte	1
	.short	287
	.byte	31
	.long	2048
	.long	.Ldebug_ranges55
	.byte	1
	.short	288
	.byte	31
	.long	592
	.long	.Ldebug_ranges56
	.byte	1
	.short	289
	.byte	31
	.long	592
	.long	.Ldebug_ranges57
	.byte	1
	.short	290
	.byte	0
	.byte	28
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	1
	.short	299
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc65
	.long	.Linfo_string31
	.byte	1
	.short	299
	.long	246
	.byte	29
	.long	.Ldebug_loc66
	.long	.Linfo_string32
	.byte	1
	.short	299
	.long	246
	.byte	29
	.long	.Ldebug_loc67
	.long	.Linfo_string36
	.byte	1
	.short	299
	.long	246
	.byte	29
	.long	.Ldebug_loc68
	.long	.Linfo_string33
	.byte	1
	.short	299
	.long	246
	.byte	29
	.long	.Ldebug_loc70
	.long	.Linfo_string90
	.byte	1
	.short	299
	.long	246
	.byte	29
	.long	.Ldebug_loc69
	.long	.Linfo_string34
	.byte	1
	.short	300
	.long	264
	.byte	30
	.long	652
	.long	.Ldebug_ranges59
	.byte	1
	.short	302
	.byte	31
	.long	592
	.long	.Ldebug_ranges60
	.byte	1
	.short	275
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges61
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	1
	.short	310
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc71
	.long	.Linfo_string88
	.byte	1
	.short	310
	.long	246
	.byte	29
	.long	.Ldebug_loc72
	.long	.Linfo_string89
	.byte	1
	.short	310
	.long	246
	.byte	29
	.long	.Ldebug_loc73
	.long	.Linfo_string96
	.byte	1
	.short	310
	.long	246
	.byte	29
	.long	.Ldebug_loc74
	.long	.Linfo_string97
	.byte	1
	.short	310
	.long	246
	.byte	25
	.long	.Linfo_string103
	.byte	1
	.short	310
	.long	246
	.byte	25
	.long	.Linfo_string104
	.byte	1
	.short	311
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	311
	.long	264
	.byte	0
	.byte	28
	.long	.Ldebug_ranges62
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.byte	1
	.short	318
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc75
	.long	.Linfo_string88
	.byte	1
	.short	318
	.long	246
	.byte	29
	.long	.Ldebug_loc76
	.long	.Linfo_string89
	.byte	1
	.short	318
	.long	246
	.byte	29
	.long	.Ldebug_loc77
	.long	.Linfo_string96
	.byte	1
	.short	318
	.long	246
	.byte	29
	.long	.Ldebug_loc78
	.long	.Linfo_string97
	.byte	1
	.short	318
	.long	246
	.byte	25
	.long	.Linfo_string103
	.byte	1
	.short	318
	.long	246
	.byte	25
	.long	.Linfo_string104
	.byte	1
	.short	319
	.long	246
	.byte	29
	.long	.Ldebug_loc79
	.long	.Linfo_string34
	.byte	1
	.short	319
	.long	264
	.byte	40
	.long	.Ldebug_loc80
	.long	.Linfo_string105
	.byte	1
	.short	355
	.long	4043
	.byte	40
	.long	.Ldebug_loc81
	.long	.Linfo_string108
	.byte	1
	.short	355
	.long	4043
	.byte	27
	.long	.Linfo_string109
	.byte	1
	.short	321
	.long	246
	.byte	27
	.long	.Linfo_string110
	.byte	1
	.short	321
	.long	246
	.byte	27
	.long	.Linfo_string32
	.byte	1
	.short	321
	.long	246
	.byte	27
	.long	.Linfo_string111
	.byte	1
	.short	321
	.long	246
	.byte	27
	.long	.Linfo_string112
	.byte	1
	.short	353
	.long	246
	.byte	27
	.long	.Linfo_string113
	.byte	1
	.short	353
	.long	246
	.byte	27
	.long	.Linfo_string114
	.byte	1
	.short	353
	.long	246
	.byte	27
	.long	.Linfo_string115
	.byte	1
	.short	353
	.long	246
	.byte	27
	.long	.Linfo_string116
	.byte	1
	.short	354
	.long	246
	.byte	27
	.long	.Linfo_string117
	.byte	1
	.short	354
	.long	246
	.byte	31
	.long	2048
	.long	.Ldebug_ranges63
	.byte	1
	.short	349
	.byte	31
	.long	2048
	.long	.Ldebug_ranges64
	.byte	1
	.short	379
	.byte	31
	.long	2048
	.long	.Ldebug_ranges65
	.byte	1
	.short	397
	.byte	0
	.byte	28
	.long	.Ldebug_ranges66
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.byte	1
	.short	401
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc82
	.long	.Linfo_string31
	.byte	1
	.short	401
	.long	246
	.byte	29
	.long	.Ldebug_loc83
	.long	.Linfo_string32
	.byte	1
	.short	401
	.long	246
	.byte	29
	.long	.Ldebug_loc84
	.long	.Linfo_string118
	.byte	1
	.short	401
	.long	4061
	.byte	29
	.long	.Ldebug_loc85
	.long	.Linfo_string36
	.byte	1
	.short	401
	.long	246
	.byte	29
	.long	.Ldebug_loc86
	.long	.Linfo_string33
	.byte	1
	.short	402
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	402
	.long	264
	.byte	41
	.byte	0
	.long	.Linfo_string79
	.byte	1
	.short	404
	.long	246
	.byte	27
	.long	.Linfo_string37
	.byte	1
	.short	404
	.long	246
	.byte	27
	.long	.Linfo_string119
	.byte	1
	.short	404
	.long	246
	.byte	18
	.long	.Ldebug_ranges67
	.byte	27
	.long	.Linfo_string120
	.byte	1
	.short	408
	.long	282
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.byte	1
	.short	420
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc87
	.long	.Linfo_string31
	.byte	1
	.short	420
	.long	246
	.byte	29
	.long	.Ldebug_loc88
	.long	.Linfo_string32
	.byte	1
	.short	420
	.long	246
	.byte	29
	.long	.Ldebug_loc89
	.long	.Linfo_string118
	.byte	1
	.short	420
	.long	4061
	.byte	29
	.long	.Ldebug_loc90
	.long	.Linfo_string36
	.byte	1
	.short	420
	.long	246
	.byte	29
	.long	.Ldebug_loc91
	.long	.Linfo_string33
	.byte	1
	.short	421
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	421
	.long	264
	.byte	25
	.long	.Linfo_string75
	.byte	1
	.short	421
	.long	264
	.byte	41
	.byte	0
	.long	.Linfo_string79
	.byte	1
	.short	423
	.long	246
	.byte	27
	.long	.Linfo_string37
	.byte	1
	.short	423
	.long	246
	.byte	27
	.long	.Linfo_string119
	.byte	1
	.short	423
	.long	246
	.byte	18
	.long	.Ldebug_ranges69
	.byte	27
	.long	.Linfo_string120
	.byte	1
	.short	427
	.long	282
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.byte	1
	.short	440
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc92
	.long	.Linfo_string31
	.byte	1
	.short	440
	.long	246
	.byte	29
	.long	.Ldebug_loc93
	.long	.Linfo_string32
	.byte	1
	.short	440
	.long	246
	.byte	29
	.long	.Ldebug_loc94
	.long	.Linfo_string118
	.byte	1
	.short	440
	.long	4061
	.byte	29
	.long	.Ldebug_loc95
	.long	.Linfo_string36
	.byte	1
	.short	440
	.long	246
	.byte	29
	.long	.Ldebug_loc96
	.long	.Linfo_string33
	.byte	1
	.short	441
	.long	246
	.byte	25
	.long	.Linfo_string34
	.byte	1
	.short	441
	.long	264
	.byte	41
	.byte	0
	.long	.Linfo_string79
	.byte	1
	.short	443
	.long	246
	.byte	27
	.long	.Linfo_string37
	.byte	1
	.short	443
	.long	246
	.byte	27
	.long	.Linfo_string119
	.byte	1
	.short	443
	.long	246
	.byte	18
	.long	.Ldebug_ranges71
	.byte	27
	.long	.Linfo_string120
	.byte	1
	.short	447
	.long	282
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.byte	1
	.short	490
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc97
	.long	.Linfo_string31
	.byte	1
	.short	490
	.long	246
	.byte	42
	.byte	1
	.byte	81
	.long	.Linfo_string32
	.byte	1
	.short	490
	.long	246
	.byte	0
	.byte	28
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.byte	1
	.short	495
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc98
	.long	.Linfo_string121
	.byte	1
	.short	495
	.long	282
	.byte	0
	.byte	28
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.byte	1
	.short	499
	.byte	1
	.byte	1
	.byte	42
	.byte	1
	.byte	80
	.long	.Linfo_string29
	.byte	1
	.short	499
	.long	264
	.byte	0
	.byte	28
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.byte	1
	.short	505
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc99
	.long	.Linfo_string29
	.byte	1
	.short	505
	.long	264
	.byte	42
	.byte	1
	.byte	81
	.long	.Linfo_string75
	.byte	1
	.short	505
	.long	264
	.byte	0
	.byte	28
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.byte	1
	.short	510
	.byte	1
	.byte	1
	.byte	42
	.byte	1
	.byte	80
	.long	.Linfo_string36
	.byte	1
	.short	510
	.long	293
	.byte	0
	.byte	43
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.byte	1
	.short	514
	.byte	1
	.long	282
	.byte	1
	.byte	28
	.long	.Ldebug_ranges78
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.byte	1
	.short	518
	.byte	1
	.byte	1
	.byte	29
	.long	.Ldebug_loc100
	.long	.Linfo_string31
	.byte	1
	.short	518
	.long	282
	.byte	0
	.byte	43
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.byte	1
	.short	535
	.byte	1
	.long	246
	.byte	1
	.byte	43
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.byte	1
	.short	539
	.byte	1
	.long	246
	.byte	1
	.byte	43
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.byte	1
	.short	544
	.byte	1
	.long	246
	.byte	1
	.byte	7
	.long	4019
	.long	.Linfo_string77
	.byte	2
	.byte	45
	.byte	5
	.long	.Linfo_string76
	.byte	6
	.byte	1
	.byte	34
	.long	282
	.byte	3
	.long	1008
	.byte	44
	.long	69
	.byte	0
	.byte	0
	.byte	7
	.long	4054
	.long	.Linfo_string107
	.byte	2
	.byte	83
	.byte	5
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	33
	.long	4026
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	22
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	5
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
	.byte	26
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	31
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
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
	.byte	36
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
	.byte	37
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	40
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
	.byte	41
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	42
	.byte	5
	.byte	0
	.byte	2
	.byte	10
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
	.byte	43
	.byte	46
	.byte	0
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	44
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp16
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp43
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp108
	.long	.Ltmp109
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp108
	.long	.Ltmp109
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp85
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp80
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp80
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	.Ltmp137
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	.Ltmp137
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	.Ltmp144
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	.Ltmp144
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	.Ltmp140
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	.Ltmp140
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp142
	.long	.Ltmp143
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp142
	.long	.Ltmp143
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp235
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp288
	.long	.Ltmp290
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp278
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp282
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp351
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp352
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp378
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp376
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp392
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp394
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp392
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp415
	.long	.Ltmp416
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp417
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp420
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp442
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp443
	.long	.Ltmp445
	.long	.Ltmp447
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp537
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp516
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp531
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp556
	.long	.Ltmp557
	.long	.Ltmp562
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp587
	.long	.Ltmp588
	.long	.Ltmp593
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp622
	.long	.Ltmp623
	.long	.Ltmp628
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset0 = .Ltmp669-.Ltmp668
	.short	.Lset0
.Ltmp668:
	.byte	80
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset1 = .Ltmp671-.Ltmp670
	.short	.Lset1
.Ltmp670:
	.byte	81
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset2 = .Ltmp673-.Ltmp672
	.short	.Lset2
.Ltmp672:
	.byte	80
.Ltmp673:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset3 = .Ltmp675-.Ltmp674
	.short	.Lset3
.Ltmp674:
	.byte	85
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset4 = .Ltmp677-.Ltmp676
	.short	.Lset4
.Ltmp676:
	.byte	81
.Ltmp677:
	.long	.Ltmp12
	.long	.Ltmp15
.Lset5 = .Ltmp679-.Ltmp678
	.short	.Lset5
.Ltmp678:
	.byte	84
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset6 = .Ltmp681-.Ltmp680
	.short	.Lset6
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset7 = .Ltmp683-.Ltmp682
	.short	.Lset7
.Ltmp682:
	.byte	80
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp42
.Lset8 = .Ltmp685-.Ltmp684
	.short	.Lset8
.Ltmp684:
	.byte	80
.Ltmp685:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset9 = .Ltmp687-.Ltmp686
	.short	.Lset9
.Ltmp686:
	.byte	85
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset10 = .Ltmp689-.Ltmp688
	.short	.Lset10
.Ltmp688:
	.byte	81
.Ltmp689:
	.long	.Ltmp41
	.long	.Ltmp44
.Lset11 = .Ltmp691-.Ltmp690
	.short	.Lset11
.Ltmp690:
	.byte	84
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin4
	.long	.Ltmp57
.Lset12 = .Ltmp693-.Ltmp692
	.short	.Lset12
.Ltmp692:
	.byte	80
.Ltmp693:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset13 = .Ltmp695-.Ltmp694
	.short	.Lset13
.Ltmp694:
	.byte	82
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp75
.Lset14 = .Ltmp697-.Ltmp696
	.short	.Lset14
.Ltmp696:
	.byte	80
.Ltmp697:
	.long	.Ltmp75
	.long	.Ltmp85
.Lset15 = .Ltmp699-.Ltmp698
	.short	.Lset15
.Ltmp698:
	.byte	126
	.byte	16
.Ltmp699:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset16 = .Ltmp701-.Ltmp700
	.short	.Lset16
.Ltmp700:
	.byte	81
.Ltmp701:
	.long	.Ltmp88
	.long	.Ltmp116
.Lset17 = .Ltmp703-.Ltmp702
	.short	.Lset17
.Ltmp702:
	.byte	126
	.byte	16
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp74
.Lset18 = .Ltmp705-.Ltmp704
	.short	.Lset18
.Ltmp704:
	.byte	81
.Ltmp705:
	.long	.Ltmp74
	.long	.Ltmp116
.Lset19 = .Ltmp707-.Ltmp706
	.short	.Lset19
.Ltmp706:
	.byte	126
	.byte	36
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin5
	.long	.Ltmp74
.Lset20 = .Ltmp709-.Ltmp708
	.short	.Lset20
.Ltmp708:
	.byte	82
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin5
	.long	.Ltmp73
.Lset21 = .Ltmp711-.Ltmp710
	.short	.Lset21
.Ltmp710:
	.byte	83
.Ltmp711:
	.long	.Ltmp73
	.long	.Ltmp116
.Lset22 = .Ltmp713-.Ltmp712
	.short	.Lset22
.Ltmp712:
	.byte	84
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp78
.Lset23 = .Ltmp715-.Ltmp714
	.short	.Lset23
.Ltmp714:
	.byte	81
.Ltmp715:
	.long	.Ltmp78
	.long	.Ltmp86
.Lset24 = .Ltmp717-.Ltmp716
	.short	.Lset24
.Ltmp716:
	.byte	126
	.byte	8
.Ltmp717:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset25 = .Ltmp719-.Ltmp718
	.short	.Lset25
.Ltmp718:
	.byte	82
.Ltmp719:
	.long	.Ltmp89
	.long	.Ltmp92
.Lset26 = .Ltmp721-.Ltmp720
	.short	.Lset26
.Ltmp720:
	.byte	126
	.byte	8
.Ltmp721:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset27 = .Ltmp723-.Ltmp722
	.short	.Lset27
.Ltmp722:
	.byte	81
.Ltmp723:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset28 = .Ltmp725-.Ltmp724
	.short	.Lset28
.Ltmp724:
	.byte	126
	.byte	8
.Ltmp725:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset29 = .Ltmp727-.Ltmp726
	.short	.Lset29
.Ltmp726:
	.byte	81
.Ltmp727:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset30 = .Ltmp729-.Ltmp728
	.short	.Lset30
.Ltmp728:
	.byte	126
	.byte	8
.Ltmp729:
	.long	.Ltmp98
	.long	.Ltmp98
.Lset31 = .Ltmp731-.Ltmp730
	.short	.Lset31
.Ltmp730:
	.byte	81
.Ltmp731:
	.long	.Ltmp98
	.long	.Ltmp105
.Lset32 = .Ltmp733-.Ltmp732
	.short	.Lset32
.Ltmp732:
	.byte	126
	.byte	8
.Ltmp733:
	.long	.Ltmp105
	.long	.Ltmp105
.Lset33 = .Ltmp735-.Ltmp734
	.short	.Lset33
.Ltmp734:
	.byte	81
.Ltmp735:
	.long	.Ltmp105
	.long	.Ltmp116
.Lset34 = .Ltmp737-.Ltmp736
	.short	.Lset34
.Ltmp736:
	.byte	126
	.byte	8
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset35 = .Ltmp739-.Ltmp738
	.short	.Lset35
.Ltmp738:
	.byte	80
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset36 = .Ltmp741-.Ltmp740
	.short	.Lset36
.Ltmp740:
	.byte	80
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin7
	.long	.Ltmp162
.Lset37 = .Ltmp743-.Ltmp742
	.short	.Lset37
.Ltmp742:
	.byte	80
.Ltmp743:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset38 = .Ltmp745-.Ltmp744
	.short	.Lset38
.Ltmp744:
	.byte	87
.Ltmp745:
	.long	.Ltmp163
	.long	.Ltmp173
.Lset39 = .Ltmp747-.Ltmp746
	.short	.Lset39
.Ltmp746:
	.byte	126
	.byte	20
.Ltmp747:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset40 = .Ltmp749-.Ltmp748
	.short	.Lset40
.Ltmp748:
	.byte	80
.Ltmp749:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset41 = .Ltmp751-.Ltmp750
	.short	.Lset41
.Ltmp750:
	.byte	84
.Ltmp751:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset42 = .Ltmp753-.Ltmp752
	.short	.Lset42
.Ltmp752:
	.byte	126
	.byte	20
.Ltmp753:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset43 = .Ltmp755-.Ltmp754
	.short	.Lset43
.Ltmp754:
	.byte	90
.Ltmp755:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset44 = .Ltmp757-.Ltmp756
	.short	.Lset44
.Ltmp756:
	.byte	126
	.byte	20
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin7
	.long	.Ltmp161
.Lset45 = .Ltmp759-.Ltmp758
	.short	.Lset45
.Ltmp758:
	.byte	81
.Ltmp759:
	.long	.Ltmp161
	.long	.Ltmp164
.Lset46 = .Ltmp761-.Ltmp760
	.short	.Lset46
.Ltmp760:
	.byte	85
.Ltmp761:
	.long	.Ltmp164
	.long	.Ltmp175
.Lset47 = .Ltmp763-.Ltmp762
	.short	.Lset47
.Ltmp762:
	.byte	126
	.byte	24
.Ltmp763:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset48 = .Ltmp765-.Ltmp764
	.short	.Lset48
.Ltmp764:
	.byte	126
	.byte	24
.Ltmp765:
	.long	.Ltmp178
	.long	.Ltmp180
.Lset49 = .Ltmp767-.Ltmp766
	.short	.Lset49
.Ltmp766:
	.byte	84
.Ltmp767:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset50 = .Ltmp769-.Ltmp768
	.short	.Lset50
.Ltmp768:
	.byte	126
	.byte	24
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin7
	.long	.Ltmp160
.Lset51 = .Ltmp771-.Ltmp770
	.short	.Lset51
.Ltmp770:
	.byte	82
.Ltmp771:
	.long	.Ltmp160
	.long	.Ltmp166
.Lset52 = .Ltmp773-.Ltmp772
	.short	.Lset52
.Ltmp772:
	.byte	86
.Ltmp773:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset53 = .Ltmp775-.Ltmp774
	.short	.Lset53
.Ltmp774:
	.byte	81
.Ltmp775:
	.long	.Ltmp168
	.long	.Ltmp168
.Lset54 = .Ltmp777-.Ltmp776
	.short	.Lset54
.Ltmp776:
	.byte	126
	.byte	12
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin7
	.long	.Ltmp159
.Lset55 = .Ltmp779-.Ltmp778
	.short	.Lset55
.Ltmp778:
	.byte	83
.Ltmp779:
	.long	.Ltmp159
	.long	.Ltmp165
.Lset56 = .Ltmp781-.Ltmp780
	.short	.Lset56
.Ltmp780:
	.byte	84
.Ltmp781:
	.long	.Ltmp165
	.long	.Ltmp183
.Lset57 = .Ltmp783-.Ltmp782
	.short	.Lset57
.Ltmp782:
	.byte	85
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset58 = .Ltmp785-.Ltmp784
	.short	.Lset58
.Ltmp784:
	.byte	82
.Ltmp785:
	.long	.Ltmp160
	.long	.Ltmp166
.Lset59 = .Ltmp787-.Ltmp786
	.short	.Lset59
.Ltmp786:
	.byte	86
.Ltmp787:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset60 = .Ltmp789-.Ltmp788
	.short	.Lset60
.Ltmp788:
	.byte	81
.Ltmp789:
	.long	.Ltmp168
	.long	.Ltmp168
.Lset61 = .Ltmp791-.Ltmp790
	.short	.Lset61
.Ltmp790:
	.byte	126
	.byte	12
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin8
	.long	.Ltmp197
.Lset62 = .Ltmp793-.Ltmp792
	.short	.Lset62
.Ltmp792:
	.byte	80
.Ltmp793:
	.long	.Ltmp197
	.long	.Ltmp222
.Lset63 = .Ltmp795-.Ltmp794
	.short	.Lset63
.Ltmp794:
	.byte	89
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin8
	.long	.Ltmp196
.Lset64 = .Ltmp797-.Ltmp796
	.short	.Lset64
.Ltmp796:
	.byte	81
.Ltmp797:
	.long	.Ltmp196
	.long	.Ltmp222
.Lset65 = .Ltmp799-.Ltmp798
	.short	.Lset65
.Ltmp798:
	.byte	87
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin8
	.long	.Ltmp204
.Lset66 = .Ltmp801-.Ltmp800
	.short	.Lset66
.Ltmp800:
	.byte	82
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin8
	.long	.Ltmp197
.Lset67 = .Ltmp803-.Ltmp802
	.short	.Lset67
.Ltmp802:
	.byte	83
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp195
	.long	.Ltmp204
.Lset68 = .Ltmp805-.Ltmp804
	.short	.Lset68
.Ltmp804:
	.byte	82
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin8
	.long	.Ltmp222
.Lset69 = .Ltmp807-.Ltmp806
	.short	.Lset69
.Ltmp806:
	.byte	84
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin9
	.long	.Ltmp234
.Lset70 = .Ltmp809-.Ltmp808
	.short	.Lset70
.Ltmp808:
	.byte	80
.Ltmp809:
	.long	.Ltmp234
	.long	.Ltmp238
.Lset71 = .Ltmp811-.Ltmp810
	.short	.Lset71
.Ltmp810:
	.byte	86
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin9
	.long	.Ltmp233
.Lset72 = .Ltmp813-.Ltmp812
	.short	.Lset72
.Ltmp812:
	.byte	81
.Ltmp813:
	.long	.Ltmp233
	.long	.Ltmp239
.Lset73 = .Ltmp815-.Ltmp814
	.short	.Lset73
.Ltmp814:
	.byte	85
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin9
	.long	.Ltmp232
.Lset74 = .Ltmp817-.Ltmp816
	.short	.Lset74
.Ltmp816:
	.byte	82
.Ltmp817:
	.long	.Ltmp232
	.long	.Ltmp240
.Lset75 = .Ltmp819-.Ltmp818
	.short	.Lset75
.Ltmp818:
	.byte	84
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin9
	.long	.Ltmp231
.Lset76 = .Ltmp821-.Ltmp820
	.short	.Lset76
.Ltmp820:
	.byte	83
.Ltmp821:
	.long	.Ltmp231
	.long	.Ltmp237
.Lset77 = .Ltmp823-.Ltmp822
	.short	.Lset77
.Ltmp822:
	.byte	87
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin10
	.long	.Ltmp248
.Lset78 = .Ltmp825-.Ltmp824
	.short	.Lset78
.Ltmp824:
	.byte	80
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin10
	.long	.Ltmp248
.Lset79 = .Ltmp827-.Ltmp826
	.short	.Lset79
.Ltmp826:
	.byte	81
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin10
	.long	.Ltmp246
.Lset80 = .Ltmp829-.Ltmp828
	.short	.Lset80
.Ltmp828:
	.byte	82
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin10
	.long	.Ltmp247
.Lset81 = .Ltmp831-.Ltmp830
	.short	.Lset81
.Ltmp830:
	.byte	83
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin11
	.long	.Ltmp263
.Lset82 = .Ltmp833-.Ltmp832
	.short	.Lset82
.Ltmp832:
	.byte	80
.Ltmp833:
	.long	.Ltmp263
	.long	.Ltmp277
.Lset83 = .Ltmp835-.Ltmp834
	.short	.Lset83
.Ltmp834:
	.byte	85
.Ltmp835:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset84 = .Ltmp837-.Ltmp836
	.short	.Lset84
.Ltmp836:
	.byte	84
.Ltmp837:
	.long	.Ltmp281
	.long	.Ltmp287
.Lset85 = .Ltmp839-.Ltmp838
	.short	.Lset85
.Ltmp838:
	.byte	85
.Ltmp839:
	.long	.Ltmp287
	.long	.Ltmp291
.Lset86 = .Ltmp841-.Ltmp840
	.short	.Lset86
.Ltmp840:
	.byte	84
.Ltmp841:
	.long	.Ltmp291
	.long	.Ltmp296
.Lset87 = .Ltmp843-.Ltmp842
	.short	.Lset87
.Ltmp842:
	.byte	85
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin11
	.long	.Ltmp262
.Lset88 = .Ltmp845-.Ltmp844
	.short	.Lset88
.Ltmp844:
	.byte	81
.Ltmp845:
	.long	.Ltmp262
	.long	.Ltmp296
.Lset89 = .Ltmp847-.Ltmp846
	.short	.Lset89
.Ltmp846:
	.byte	88
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin11
	.long	.Ltmp261
.Lset90 = .Ltmp849-.Ltmp848
	.short	.Lset90
.Ltmp848:
	.byte	82
.Ltmp849:
	.long	.Ltmp261
	.long	.Ltmp270
.Lset91 = .Ltmp851-.Ltmp850
	.short	.Lset91
.Ltmp850:
	.byte	91
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin11
	.long	.Ltmp263
.Lset92 = .Ltmp853-.Ltmp852
	.short	.Lset92
.Ltmp852:
	.byte	83
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset93 = .Ltmp855-.Ltmp854
	.short	.Lset93
.Ltmp854:
	.byte	82
.Ltmp855:
	.long	.Ltmp261
	.long	.Ltmp270
.Lset94 = .Ltmp857-.Ltmp856
	.short	.Lset94
.Ltmp856:
	.byte	91
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin11
	.long	.Ltmp279
.Lset95 = .Ltmp859-.Ltmp858
	.short	.Lset95
.Ltmp858:
	.byte	126
	.byte	28
.Ltmp859:
	.long	.Ltmp279
	.long	.Ltmp283
.Lset96 = .Ltmp861-.Ltmp860
	.short	.Lset96
.Ltmp860:
	.byte	86
.Ltmp861:
	.long	.Ltmp283
	.long	.Ltmp289
.Lset97 = .Ltmp863-.Ltmp862
	.short	.Lset97
.Ltmp862:
	.byte	126
	.byte	28
.Ltmp863:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset98 = .Ltmp865-.Ltmp864
	.short	.Lset98
.Ltmp864:
	.byte	86
.Ltmp865:
	.long	.Ltmp293
	.long	.Ltmp296
.Lset99 = .Ltmp867-.Ltmp866
	.short	.Lset99
.Ltmp866:
	.byte	126
	.byte	28
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin11
	.long	.Ltmp269
.Lset100 = .Ltmp869-.Ltmp868
	.short	.Lset100
.Ltmp868:
	.byte	80
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin12
	.long	.Ltmp309
.Lset101 = .Ltmp871-.Ltmp870
	.short	.Lset101
.Ltmp870:
	.byte	81
.Ltmp871:
	.long	.Ltmp309
	.long	.Ltmp318
.Lset102 = .Ltmp873-.Ltmp872
	.short	.Lset102
.Ltmp872:
	.byte	80
.Ltmp873:
	.long	.Ltmp318
	.long	.Ltmp318
.Lset103 = .Ltmp875-.Ltmp874
	.short	.Lset103
.Ltmp874:
	.byte	81
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin12
	.long	.Ltmp309
.Lset104 = .Ltmp877-.Ltmp876
	.short	.Lset104
.Ltmp876:
	.byte	80
.Ltmp877:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset105 = .Ltmp879-.Ltmp878
	.short	.Lset105
.Ltmp878:
	.byte	81
.Ltmp879:
	.long	.Ltmp311
	.long	.Ltmp318
.Lset106 = .Ltmp881-.Ltmp880
	.short	.Lset106
.Ltmp880:
	.byte	80
.Ltmp881:
	.long	.Ltmp318
	.long	.Ltmp318
.Lset107 = .Ltmp883-.Ltmp882
	.short	.Lset107
.Ltmp882:
	.byte	81
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin12
	.long	.Ltmp309
.Lset108 = .Ltmp885-.Ltmp884
	.short	.Lset108
.Ltmp884:
	.byte	83
.Ltmp885:
	.long	.Ltmp309
	.long	.Ltmp309
.Lset109 = .Ltmp887-.Ltmp886
	.short	.Lset109
.Ltmp886:
	.byte	82
.Ltmp887:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset110 = .Ltmp889-.Ltmp888
	.short	.Lset110
.Ltmp888:
	.byte	84
.Ltmp889:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset111 = .Ltmp891-.Ltmp890
	.short	.Lset111
.Ltmp890:
	.byte	82
.Ltmp891:
	.long	.Ltmp314
	.long	.Ltmp314
.Lset112 = .Ltmp893-.Ltmp892
	.short	.Lset112
.Ltmp892:
	.byte	84
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin12
	.long	.Ltmp309
.Lset113 = .Ltmp895-.Ltmp894
	.short	.Lset113
.Ltmp894:
	.byte	82
.Ltmp895:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset114 = .Ltmp897-.Ltmp896
	.short	.Lset114
.Ltmp896:
	.byte	84
.Ltmp897:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset115 = .Ltmp899-.Ltmp898
	.short	.Lset115
.Ltmp898:
	.byte	82
.Ltmp899:
	.long	.Ltmp314
	.long	.Ltmp314
.Lset116 = .Ltmp901-.Ltmp900
	.short	.Lset116
.Ltmp900:
	.byte	84
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin12
	.long	.Ltmp327
.Lset117 = .Ltmp903-.Ltmp902
	.short	.Lset117
.Ltmp902:
	.byte	85
.Ltmp903:
	.long	.Ltmp328
	.long	.Ltmp333
.Lset118 = .Ltmp905-.Ltmp904
	.short	.Lset118
.Ltmp904:
	.byte	85
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin13
	.long	.Ltmp346
.Lset119 = .Ltmp907-.Ltmp906
	.short	.Lset119
.Ltmp906:
	.byte	80
.Ltmp907:
	.long	.Ltmp346
	.long	.Ltmp354
.Lset120 = .Ltmp909-.Ltmp908
	.short	.Lset120
.Ltmp908:
	.byte	86
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin13
	.long	.Ltmp345
.Lset121 = .Ltmp911-.Ltmp910
	.short	.Lset121
.Ltmp910:
	.byte	81
.Ltmp911:
	.long	.Ltmp345
	.long	.Ltmp355
.Lset122 = .Ltmp913-.Ltmp912
	.short	.Lset122
.Ltmp912:
	.byte	84
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin13
	.long	.Ltmp348
.Lset123 = .Ltmp915-.Ltmp914
	.short	.Lset123
.Ltmp914:
	.byte	82
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin13
	.long	.Ltmp344
.Lset124 = .Ltmp917-.Ltmp916
	.short	.Lset124
.Ltmp916:
	.byte	83
.Ltmp917:
	.long	.Ltmp344
	.long	.Ltmp350
.Lset125 = .Ltmp919-.Ltmp918
	.short	.Lset125
.Ltmp918:
	.byte	87
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin14
	.long	.Ltmp363
.Lset126 = .Ltmp921-.Ltmp920
	.short	.Lset126
.Ltmp920:
	.byte	80
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin14
	.long	.Ltmp363
.Lset127 = .Ltmp923-.Ltmp922
	.short	.Lset127
.Ltmp922:
	.byte	81
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin14
	.long	.Ltmp361
.Lset128 = .Ltmp925-.Ltmp924
	.short	.Lset128
.Ltmp924:
	.byte	82
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin14
	.long	.Ltmp362
.Lset129 = .Ltmp927-.Ltmp926
	.short	.Lset129
.Ltmp926:
	.byte	83
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin15
	.long	.Ltmp375
.Lset130 = .Ltmp929-.Ltmp928
	.short	.Lset130
.Ltmp928:
	.byte	80
.Ltmp929:
	.long	.Ltmp375
	.long	.Ltmp379
.Lset131 = .Ltmp931-.Ltmp930
	.short	.Lset131
.Ltmp930:
	.byte	85
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin15
	.long	.Ltmp374
.Lset132 = .Ltmp933-.Ltmp932
	.short	.Lset132
.Ltmp932:
	.byte	81
.Ltmp933:
	.long	.Ltmp374
	.long	.Ltmp381
.Lset133 = .Ltmp935-.Ltmp934
	.short	.Lset133
.Ltmp934:
	.byte	84
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin15
	.long	.Ltmp379
.Lset134 = .Ltmp937-.Ltmp936
	.short	.Lset134
.Ltmp936:
	.byte	82
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin15
	.long	.Ltmp375
.Lset135 = .Ltmp939-.Ltmp938
	.short	.Lset135
.Ltmp938:
	.byte	83
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset136 = .Ltmp941-.Ltmp940
	.short	.Lset136
.Ltmp940:
	.byte	80
.Ltmp941:
	.long	.Ltmp375
	.long	.Ltmp379
.Lset137 = .Ltmp943-.Ltmp942
	.short	.Lset137
.Ltmp942:
	.byte	85
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin15
	.long	.Ltmp381
.Lset138 = .Ltmp945-.Ltmp944
	.short	.Lset138
.Ltmp944:
	.byte	87
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin16
	.long	.Ltmp391
.Lset139 = .Ltmp947-.Ltmp946
	.short	.Lset139
.Ltmp946:
	.byte	80
.Ltmp947:
	.long	.Ltmp391
	.long	.Ltmp398
.Lset140 = .Ltmp949-.Ltmp948
	.short	.Lset140
.Ltmp948:
	.byte	84
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin17
	.long	.Ltmp412
.Lset141 = .Ltmp951-.Ltmp950
	.short	.Lset141
.Ltmp950:
	.byte	80
.Ltmp951:
	.long	.Ltmp412
	.long	.Ltmp425
.Lset142 = .Ltmp953-.Ltmp952
	.short	.Lset142
.Ltmp952:
	.byte	87
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin17
	.long	.Ltmp411
.Lset143 = .Ltmp955-.Ltmp954
	.short	.Lset143
.Ltmp954:
	.byte	81
.Ltmp955:
	.long	.Ltmp411
	.long	.Ltmp419
.Lset144 = .Ltmp957-.Ltmp956
	.short	.Lset144
.Ltmp956:
	.byte	88
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin17
	.long	.Ltmp414
.Lset145 = .Ltmp959-.Ltmp958
	.short	.Lset145
.Ltmp958:
	.byte	82
.Ltmp959:
	.long	.Ltmp414
	.long	.Ltmp426
.Lset146 = .Ltmp961-.Ltmp960
	.short	.Lset146
.Ltmp960:
	.byte	126
	.byte	8
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin17
	.long	.Ltmp410
.Lset147 = .Ltmp963-.Ltmp962
	.short	.Lset147
.Ltmp962:
	.byte	83
.Ltmp963:
	.long	.Ltmp410
	.long	.Ltmp421
.Lset148 = .Ltmp965-.Ltmp964
	.short	.Lset148
.Ltmp964:
	.byte	89
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin18
	.long	.Ltmp441
.Lset149 = .Ltmp967-.Ltmp966
	.short	.Lset149
.Ltmp966:
	.byte	80
.Ltmp967:
	.long	.Ltmp441
	.long	.Ltmp454
.Lset150 = .Ltmp969-.Ltmp968
	.short	.Lset150
.Ltmp968:
	.byte	126
	.byte	12
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin18
	.long	.Ltmp439
.Lset151 = .Ltmp971-.Ltmp970
	.short	.Lset151
.Ltmp970:
	.byte	81
.Ltmp971:
	.long	.Ltmp439
	.long	.Ltmp450
.Lset152 = .Ltmp973-.Ltmp972
	.short	.Lset152
.Ltmp972:
	.byte	89
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin18
	.long	.Ltmp442
.Lset153 = .Ltmp975-.Ltmp974
	.short	.Lset153
.Ltmp974:
	.byte	82
.Ltmp975:
	.long	.Ltmp442
	.long	.Ltmp454
.Lset154 = .Ltmp977-.Ltmp976
	.short	.Lset154
.Ltmp976:
	.byte	126
	.byte	16
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin18
	.long	.Ltmp438
.Lset155 = .Ltmp979-.Ltmp978
	.short	.Lset155
.Ltmp978:
	.byte	83
.Ltmp979:
	.long	.Ltmp438
	.long	.Ltmp444
.Lset156 = .Ltmp981-.Ltmp980
	.short	.Lset156
.Ltmp980:
	.byte	86
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin18
	.long	.Ltmp453
.Lset157 = .Ltmp983-.Ltmp982
	.short	.Lset157
.Ltmp982:
	.byte	84
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin18
	.long	.Ltmp442
.Lset158 = .Ltmp985-.Ltmp984
	.short	.Lset158
.Ltmp984:
	.byte	83
.Ltmp985:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset159 = .Ltmp987-.Ltmp986
	.short	.Lset159
.Ltmp986:
	.byte	89
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin19
	.long	.Ltmp469
.Lset160 = .Ltmp989-.Ltmp988
	.short	.Lset160
.Ltmp988:
	.byte	80
.Ltmp989:
	.long	.Ltmp469
	.long	.Ltmp471
.Lset161 = .Ltmp991-.Ltmp990
	.short	.Lset161
.Ltmp990:
	.byte	87
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin19
	.long	.Ltmp468
.Lset162 = .Ltmp993-.Ltmp992
	.short	.Lset162
.Ltmp992:
	.byte	81
.Ltmp993:
	.long	.Ltmp468
	.long	.Ltmp474
.Lset163 = .Ltmp995-.Ltmp994
	.short	.Lset163
.Ltmp994:
	.byte	84
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin19
	.long	.Ltmp467
.Lset164 = .Ltmp997-.Ltmp996
	.short	.Lset164
.Ltmp996:
	.byte	82
.Ltmp997:
	.long	.Ltmp467
	.long	.Ltmp472
.Lset165 = .Ltmp999-.Ltmp998
	.short	.Lset165
.Ltmp998:
	.byte	86
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin19
	.long	.Ltmp466
.Lset166 = .Ltmp1001-.Ltmp1000
	.short	.Lset166
.Ltmp1000:
	.byte	83
.Ltmp1001:
	.long	.Ltmp466
	.long	.Ltmp473
.Lset167 = .Ltmp1003-.Ltmp1002
	.short	.Lset167
.Ltmp1002:
	.byte	85
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin20
	.long	.Ltmp486
.Lset168 = .Ltmp1005-.Ltmp1004
	.short	.Lset168
.Ltmp1004:
	.byte	82
.Ltmp1005:
	.long	.Ltmp486
	.long	.Ltmp494
.Lset169 = .Ltmp1007-.Ltmp1006
	.short	.Lset169
.Ltmp1006:
	.byte	80
.Ltmp1007:
	.long	.Ltmp494
	.long	.Ltmp494
.Lset170 = .Ltmp1009-.Ltmp1008
	.short	.Lset170
.Ltmp1008:
	.byte	82
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin20
	.long	.Ltmp486
.Lset171 = .Ltmp1011-.Ltmp1010
	.short	.Lset171
.Ltmp1010:
	.byte	83
.Ltmp1011:
	.long	.Ltmp486
	.long	.Ltmp492
.Lset172 = .Ltmp1013-.Ltmp1012
	.short	.Lset172
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	.Ltmp492
	.long	.Ltmp492
.Lset173 = .Ltmp1015-.Ltmp1014
	.short	.Lset173
.Ltmp1014:
	.byte	83
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin20
	.long	.Ltmp486
.Lset174 = .Ltmp1017-.Ltmp1016
	.short	.Lset174
.Ltmp1016:
	.byte	80
.Ltmp1017:
	.long	.Ltmp486
	.long	.Ltmp486
.Lset175 = .Ltmp1019-.Ltmp1018
	.short	.Lset175
.Ltmp1018:
	.byte	82
.Ltmp1019:
	.long	.Ltmp486
	.long	.Ltmp494
.Lset176 = .Ltmp1021-.Ltmp1020
	.short	.Lset176
.Ltmp1020:
	.byte	80
.Ltmp1021:
	.long	.Ltmp494
	.long	.Ltmp494
.Lset177 = .Ltmp1023-.Ltmp1022
	.short	.Lset177
.Ltmp1022:
	.byte	82
.Ltmp1023:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin20
	.long	.Ltmp486
.Lset178 = .Ltmp1025-.Ltmp1024
	.short	.Lset178
.Ltmp1024:
	.byte	81
.Ltmp1025:
	.long	.Ltmp486
	.long	.Ltmp486
.Lset179 = .Ltmp1027-.Ltmp1026
	.short	.Lset179
.Ltmp1026:
	.byte	83
.Ltmp1027:
	.long	.Ltmp486
	.long	.Ltmp492
.Lset180 = .Ltmp1029-.Ltmp1028
	.short	.Lset180
.Ltmp1028:
	.byte	81
.Ltmp1029:
	.long	.Ltmp492
	.long	.Ltmp492
.Lset181 = .Ltmp1031-.Ltmp1030
	.short	.Lset181
.Ltmp1030:
	.byte	83
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin20
	.long	.Ltmp511
.Lset182 = .Ltmp1033-.Ltmp1032
	.short	.Lset182
.Ltmp1032:
	.byte	126
	.byte	28
.Ltmp1033:
	.long	.Ltmp519
	.long	.Ltmp538
.Lset183 = .Ltmp1035-.Ltmp1034
	.short	.Lset183
.Ltmp1034:
	.byte	126
	.byte	28
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp501
	.long	.Ltmp515
.Lset184 = .Ltmp1037-.Ltmp1036
	.short	.Lset184
.Ltmp1036:
	.byte	16
	.byte	0
.Ltmp1037:
	.long	.Ltmp515
	.long	.Ltmp518
.Lset185 = .Ltmp1039-.Ltmp1038
	.short	.Lset185
.Ltmp1038:
	.byte	87
.Ltmp1039:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset186 = .Ltmp1041-.Ltmp1040
	.short	.Lset186
.Ltmp1040:
	.byte	16
	.byte	0
.Ltmp1041:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset187 = .Ltmp1043-.Ltmp1042
	.short	.Lset187
.Ltmp1042:
	.byte	87
.Ltmp1043:
	.long	.Ltmp530
	.long	.Ltmp533
.Lset188 = .Ltmp1045-.Ltmp1044
	.short	.Lset188
.Ltmp1044:
	.byte	87
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp501
	.long	.Ltmp516
.Lset189 = .Ltmp1047-.Ltmp1046
	.short	.Lset189
.Ltmp1046:
	.byte	16
	.byte	0
.Ltmp1047:
	.long	.Ltmp516
	.long	.Ltmp518
.Lset190 = .Ltmp1049-.Ltmp1048
	.short	.Lset190
.Ltmp1048:
	.byte	89
.Ltmp1049:
	.long	.Ltmp520
	.long	.Ltmp522
.Lset191 = .Ltmp1051-.Ltmp1050
	.short	.Lset191
.Ltmp1050:
	.byte	16
	.byte	0
.Ltmp1051:
	.long	.Ltmp522
	.long	.Ltmp524
.Lset192 = .Ltmp1053-.Ltmp1052
	.short	.Lset192
.Ltmp1052:
	.byte	86
.Ltmp1053:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset193 = .Ltmp1055-.Ltmp1054
	.short	.Lset193
.Ltmp1054:
	.byte	86
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin21
	.long	.Ltmp552
.Lset194 = .Ltmp1057-.Ltmp1056
	.short	.Lset194
.Ltmp1056:
	.byte	80
.Ltmp1057:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset195 = .Ltmp1059-.Ltmp1058
	.short	.Lset195
.Ltmp1058:
	.byte	126
	.byte	20
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin21
	.long	.Ltmp551
.Lset196 = .Ltmp1061-.Ltmp1060
	.short	.Lset196
.Ltmp1060:
	.byte	81
.Ltmp1061:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset197 = .Ltmp1063-.Ltmp1062
	.short	.Lset197
.Ltmp1062:
	.byte	126
	.byte	8
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin21
	.long	.Ltmp550
.Lset198 = .Ltmp1065-.Ltmp1064
	.short	.Lset198
.Ltmp1064:
	.byte	82
.Ltmp1065:
	.long	.Ltmp550
	.long	.Ltmp569
.Lset199 = .Ltmp1067-.Ltmp1066
	.short	.Lset199
.Ltmp1066:
	.byte	84
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin21
	.long	.Ltmp553
.Lset200 = .Ltmp1069-.Ltmp1068
	.short	.Lset200
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin21
	.long	.Ltmp558
.Lset201 = .Ltmp1071-.Ltmp1070
	.short	.Lset201
.Ltmp1070:
	.byte	81
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin22
	.long	.Ltmp583
.Lset202 = .Ltmp1073-.Ltmp1072
	.short	.Lset202
.Ltmp1072:
	.byte	80
.Ltmp1073:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset203 = .Ltmp1075-.Ltmp1074
	.short	.Lset203
.Ltmp1074:
	.byte	86
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin22
	.long	.Ltmp582
.Lset204 = .Ltmp1077-.Ltmp1076
	.short	.Lset204
.Ltmp1076:
	.byte	81
.Ltmp1077:
	.long	.Ltmp582
	.long	.Ltmp584
.Lset205 = .Ltmp1079-.Ltmp1078
	.short	.Lset205
.Ltmp1078:
	.byte	126
	.byte	8
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin22
	.long	.Ltmp581
.Lset206 = .Ltmp1081-.Ltmp1080
	.short	.Lset206
.Ltmp1080:
	.byte	82
.Ltmp1081:
	.long	.Ltmp581
	.long	.Ltmp600
.Lset207 = .Ltmp1083-.Ltmp1082
	.short	.Lset207
.Ltmp1082:
	.byte	84
.Ltmp1083:
	.long	.Ltmp602
	.long	.Ltmp604
.Lset208 = .Ltmp1085-.Ltmp1084
	.short	.Lset208
.Ltmp1084:
	.byte	84
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin22
	.long	.Ltmp584
.Lset209 = .Ltmp1087-.Ltmp1086
	.short	.Lset209
.Ltmp1086:
	.byte	83
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin22
	.long	.Ltmp589
.Lset210 = .Ltmp1089-.Ltmp1088
	.short	.Lset210
.Ltmp1088:
	.byte	81
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin23
	.long	.Ltmp618
.Lset211 = .Ltmp1091-.Ltmp1090
	.short	.Lset211
.Ltmp1090:
	.byte	80
.Ltmp1091:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset212 = .Ltmp1093-.Ltmp1092
	.short	.Lset212
.Ltmp1092:
	.byte	126
	.byte	24
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin23
	.long	.Ltmp617
.Lset213 = .Ltmp1095-.Ltmp1094
	.short	.Lset213
.Ltmp1094:
	.byte	81
.Ltmp1095:
	.long	.Ltmp617
	.long	.Ltmp619
.Lset214 = .Ltmp1097-.Ltmp1096
	.short	.Lset214
.Ltmp1096:
	.byte	126
	.byte	8
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin23
	.long	.Ltmp616
.Lset215 = .Ltmp1099-.Ltmp1098
	.short	.Lset215
.Ltmp1098:
	.byte	82
.Ltmp1099:
	.long	.Ltmp616
	.long	.Ltmp635
.Lset216 = .Ltmp1101-.Ltmp1100
	.short	.Lset216
.Ltmp1100:
	.byte	84
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin23
	.long	.Ltmp619
.Lset217 = .Ltmp1103-.Ltmp1102
	.short	.Lset217
.Ltmp1102:
	.byte	83
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin23
	.long	.Ltmp624
.Lset218 = .Ltmp1105-.Ltmp1104
	.short	.Lset218
.Ltmp1104:
	.byte	80
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin24
	.long	.Ltmp638
.Lset219 = .Ltmp1107-.Ltmp1106
	.short	.Lset219
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin25
	.long	.Ltmp641
.Lset220 = .Ltmp1109-.Ltmp1108
	.short	.Lset220
.Ltmp1108:
	.byte	80
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin27
	.long	.Ltmp647
.Lset221 = .Ltmp1111-.Ltmp1110
	.short	.Lset221
.Ltmp1110:
	.byte	80
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin30
	.long	.Ltmp655
.Lset222 = .Ltmp1113-.Ltmp1112
	.short	.Lset222
.Ltmp1112:
	.byte	80
.Ltmp1113:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset223 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset223
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset224 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset224
	.long	1261
.asciiz"drawCircle"
	.long	1399
.asciiz"drawCircleHelper"
	.long	3945
.asciiz"width"
	.long	3966
.asciiz"heigh"
	.long	76
.asciiz"display_param"
	.long	2378
.asciiz"fillScreen"
	.long	3189
.asciiz"drawBitmap"
	.long	738
.asciiz"drawChar"
	.long	3744
.asciiz"setTextSize"
	.long	592
.asciiz"drawVerticalLine"
	.long	3890
.asciiz"getRotation"
	.long	3354
.asciiz"drawBitmap_bg"
	.long	560
.asciiz"write_raw"
	.long	652
.asciiz"fillRect"
	.long	1901
.asciiz"drawLine"
	.long	3810
.asciiz"setTextColor_bg"
	.long	1689
.asciiz"fillCircleHelper"
	.long	1552
.asciiz"fillCircle"
	.long	3911
.asciiz"setRotation"
	.long	2622
.asciiz"fillRoundRect"
	.long	3987
.asciiz"height"
	.long	952
.asciiz"display_print"
	.long	3531
.asciiz"drawXBitmap"
	.long	1033
.asciiz"display_print_dec_8"
	.long	2468
.asciiz"drawRoundRect"
	.long	2761
.asciiz"drawTriangle"
	.long	3696
.asciiz"setCursor"
	.long	368
.asciiz"write"
	.long	3858
.asciiz"setTextWrap"
	.long	3778
.asciiz"setTextColor"
	.long	31
.asciiz"font"
	.long	2048
.asciiz"drawHorisontalLine"
	.long	321
.asciiz"Adafruit_GFX_constructor"
	.long	466
.asciiz"display_println"
	.long	2879
.asciiz"fillTriangle"
	.long	2108
.asciiz"drawRect"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset225 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset225
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset226 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset226
	.long	4043
.asciiz"int32_t"
	.long	246
.asciiz"int16_t"
	.long	1026
.asciiz"unsigned int"
	.long	282
.asciiz"uint8_t"
	.long	293
.asciiz"bool"
	.long	275
.asciiz"unsigned short"
	.long	1015
.asciiz"size_t"
	.long	257
.asciiz"short"
	.long	105
.asciiz"tag_display_param_t"
	.long	4008
.asciiz"int8_t"
	.long	4019
.asciiz"signed char"
	.long	94
.asciiz"display_param_t"
	.long	264
.asciiz"uint16_t"
	.long	62
.asciiz"unsigned char"
	.long	4054
.asciiz"long int"
	.long	1008
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.6.0 "
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring display_print, "f{0}(p(c:uc),ui)"
	.typestring write, "f{0}(uc)"
	.typestring display_println, "f{0}(p(c:uc),ui)"
	.typestring write_raw, "f{0}(uc)"
	.typestring drawChar, "f{0}(ss,ss,uc,us,us,uc)"
	.typestring display_print_dec_8, "f{0}(uc)"
	.typestring drawCircle, "f{0}(ss,ss,ss,us)"
	.typestring setPixel_in_buffer, "f{0}(ss,ss,us)"
	.typestring drawCircleHelper, "f{0}(ss,ss,ss,uc,us)"
	.typestring fillCircle, "f{0}(ss,ss,ss,us)"
	.typestring drawVerticalLine, "f{0}(ss,ss,ss,us)"
	.typestring fillCircleHelper, "f{0}(ss,ss,ss,uc,ss,us)"
	.typestring drawLine, "f{0}(ss,ss,ss,ss,us)"
	.typestring drawRect, "f{0}(ss,ss,ss,ss,us)"
	.typestring drawHorisontalLine, "f{0}(ss,ss,ss,us)"
	.typestring fillRect, "f{0}(ss,ss,ss,ss,us)"
	.typestring fillScreen, "f{0}(us)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring drawTriangle, "f{0}(ss,ss,ss,ss,ss,ss,us)"
	.typestring fillTriangle, "f{0}(ss,ss,ss,ss,ss,ss,us)"
	.typestring drawBitmap, "f{0}(ss,ss,p(c:uc),ss,ss,us)"
	.typestring drawBitmap_bg, "f{0}(ss,ss,p(c:uc),ss,ss,us,us)"
	.typestring drawXBitmap, "f{0}(ss,ss,p(c:uc),ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextColor_bg, "f{0}(us,us)"
	.typestring setTextWrap, "f{0}(e(){m(false){0},m(true){1}})"
	.typestring getRotation, "f{uc}(0)"
	.typestring setRotation, "f{0}(uc)"
	.typestring width, "f{ss}(0)"
	.typestring heigh, "f{ss}(0)"
	.typestring height, "f{ss}(0)"
	.typestring font, "a(1275:uc)"
	.typestring display_param, "s(tag_display_param_t){m(WIDTH){ss},m(HEIGHT){ss},m(_width){ss},m(_height){ss},m(cursor_x){ss},m(cursor_y){ss},m(textcolor){us},m(textbgcolor){us},m(textsize){uc},m(rotation){uc},m(wrap){e(){m(false){0},m(true){1}}}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
