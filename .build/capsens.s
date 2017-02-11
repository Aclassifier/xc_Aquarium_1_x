	.text
	.file	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak measureNbit.2.maxargsize.group
	.globl measureNbit.2.maxargsize.group
	.add_to_set measureNbit.2.maxargsize.group, 1
	.weak measureNbit.2.maxargsize
	.globl measureNbit.2.maxargsize
	.max_reduce measureNbit.2.maxargsize, measureNbit.2.maxargsize.group, 0
	.weak measureNbit.3.maxargsize.group
	.globl measureNbit.3.maxargsize.group
	.add_to_set measureNbit.3.maxargsize.group, 1
	.weak measureNbit.3.maxargsize
	.globl measureNbit.3.maxargsize
	.max_reduce measureNbit.3.maxargsize, measureNbit.3.maxargsize.group, 0
	.weak measureAverageBoth.2.maxargsize.group
	.globl measureAverageBoth.2.maxargsize.group
	.add_to_set measureAverageBoth.2.maxargsize.group, 1
	.weak measureAverageBoth.2.maxargsize
	.globl measureAverageBoth.2.maxargsize
	.max_reduce measureAverageBoth.2.maxargsize, measureAverageBoth.2.maxargsize.group, 0
	.weak measureAverageBoth.4.maxargsize.group
	.globl measureAverageBoth.4.maxargsize.group
	.add_to_set measureAverageBoth.4.maxargsize.group, 1
	.weak measureAverageBoth.4.maxargsize
	.globl measureAverageBoth.4.maxargsize
	.max_reduce measureAverageBoth.4.maxargsize, measureAverageBoth.4.maxargsize.group, 0
	.weak measureNbit.2.maxargsize.group
	.globl measureNbit.2.maxargsize.group
	.add_to_set measureNbit.2.maxargsize.group, measureAverageBoth.2.maxargsize
	.weak measureNbit.3.maxargsize.group
	.globl measureNbit.3.maxargsize.group
	.add_to_set measureNbit.3.maxargsize.group, measureAverageBoth.4.maxargsize
	.weak measureAveragePrint.2.maxargsize.group
	.globl measureAveragePrint.2.maxargsize.group
	.add_to_set measureAveragePrint.2.maxargsize.group, 1
	.weak measureAveragePrint.2.maxargsize
	.globl measureAveragePrint.2.maxargsize
	.max_reduce measureAveragePrint.2.maxargsize, measureAveragePrint.2.maxargsize.group, 0
	.weak measureAveragePrint.3.maxargsize.group
	.globl measureAveragePrint.3.maxargsize.group
	.add_to_set measureAveragePrint.3.maxargsize.group, 1
	.weak measureAveragePrint.3.maxargsize
	.globl measureAveragePrint.3.maxargsize
	.max_reduce measureAveragePrint.3.maxargsize, measureAveragePrint.3.maxargsize.group, 0
	.weak measureAverageBoth.2.maxargsize.group
	.globl measureAverageBoth.2.maxargsize.group
	.add_to_set measureAverageBoth.2.maxargsize.group, measureAveragePrint.2.maxargsize
	.weak measureAverageBoth.4.maxargsize.group
	.globl measureAverageBoth.4.maxargsize.group
	.add_to_set measureAverageBoth.4.maxargsize.group, measureAveragePrint.3.maxargsize
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, 1
	.weak measureAverage.2.maxargsize
	.globl measureAverage.2.maxargsize
	.max_reduce measureAverage.2.maxargsize, measureAverage.2.maxargsize.group, 0
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, 1
	.weak measureAverage.3.maxargsize
	.globl measureAverage.3.maxargsize
	.max_reduce measureAverage.3.maxargsize, measureAverage.3.maxargsize.group, 0
	.weak measureAverageBoth.2.maxargsize.group
	.globl measureAverageBoth.2.maxargsize.group
	.add_to_set measureAverageBoth.2.maxargsize.group, measureAverage.2.maxargsize
	.weak measureAverageBoth.4.maxargsize.group
	.globl measureAverageBoth.4.maxargsize.group
	.add_to_set measureAverageBoth.4.maxargsize.group, measureAverage.3.maxargsize
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call measureAverage,measureAverageBoth
	.call measureAveragePrint,measureAverageBoth
	.call measureAverageBoth,printf
	.call measureAverageBoth,measureNbit
	.call setupNbit,configure_in_port
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set capsenseInitClock.locnoside, 0
	.set setupNbit.locnoside, 0
	.set measureNbit.locnoside, 0
	.set measureAverageBoth.locnoside, 0
	.set measureAveragePrint.locnoside, 0
	.set measureAverage.locnoside, 0


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
	.text
	.globl	capsenseInitClock
	.align	4
	.type	capsenseInitClock,@function
	.cc_top capsenseInitClock.function,capsenseInitClock
capsenseInitClock:
.Lfunc_begin0:
	.file	1 "/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.loc	1 9 0
	.cfi_startproc
.Lxtalabel0:
	.loc	1 10 0 prologue_end
	setc res[r0], 7
	mkmsk r1, 1
	.loc	1 11 0
	setd res[r0], r1
	.loc	1 12 0
	setc res[r0], 15
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp0:
	.cc_bottom capsenseInitClock.function
	.set	capsenseInitClock.nstackwords,0
	.globl	capsenseInitClock.nstackwords
	.set	capsenseInitClock.maxcores,1
	.globl	capsenseInitClock.maxcores
	.set	capsenseInitClock.maxtimers,0
	.globl	capsenseInitClock.maxtimers
	.set	capsenseInitClock.maxchanends,0
	.globl	capsenseInitClock.maxchanends
.Ltmp1:
	.size	capsenseInitClock, .Ltmp1-capsenseInitClock
.Lfunc_end0:
	.cfi_endproc

	.globl	setupNbit
	.align	4
	.type	setupNbit,@function
	.cc_top setupNbit.function,setupNbit
setupNbit:
.Lfunc_begin1:
	.loc	1 15 0
	.cfi_startproc
.Lxtalabel1:
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	.loc	1 16 0 prologue_end
.Ltmp4:
.Lxta.call_labels0:
	bl configure_in_port
.Ltmp5:
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom setupNbit.function
	.set	setupNbit.nstackwords,(configure_in_port.nstackwords + 1)
	.globl	setupNbit.nstackwords
	.set	setupNbit.maxcores,configure_in_port.maxcores $M 1
	.globl	setupNbit.maxcores
	.set	setupNbit.maxtimers,configure_in_port.maxtimers $M 0
	.globl	setupNbit.maxtimers
	.set	setupNbit.maxchanends,configure_in_port.maxchanends $M 0
	.globl	setupNbit.maxchanends
.Ltmp7:
	.size	setupNbit, .Ltmp7-setupNbit
.Lfunc_end1:
	.cfi_endproc

	.globl	measureNbit
	.align	4
	.type	measureNbit,@function
	.cc_top measureNbit.function,measureNbit
measureNbit:
.Lfunc_begin2:
	.loc	1 21 0
	.cfi_startproc
.Lxtalabel2:
	entsp 11
.Ltmp8:
	.cfi_def_cfa_offset 44
.Ltmp9:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp10:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp11:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp17:
	.cfi_offset 9, -24
	stw r3, r10[2]
	.loc	1 22 0 prologue_end
.Ltmp18:
	ldc r4, measureNbit.3.maxargsize
	ldc r11, 4
	.loc	1 22 0
	ldaw r4, r11[r4]
	ldaw r11, sp[0]
	sub r11, r11, r4
	stw r11, r10[4]
	set sp, r11
	# ALLOCA 0
	.loc	1 27 0
.Ltmp19:
	#APP
	setc res[r0], 0
	#NO_APP
	.loc	1 28 0
	#APP
	setc res[r0], 8
	#NO_APP
	mkmsk r4, 32
	.loc	1 29 43
.Lxta.endpoint_labels0:
	out res[r0], r4
	.loc	1 29 43
	syncr res[r0]
	.loc	1 29 43
	getts r11, res[r0]
.Ltmp20:
	.loc	1 30 0
	add r6, r11, 10
.Ltmp21:
	.loc	1 31 43
	setpt res[r0], r6
	.loc	1 31 43
.Lxta.endpoint_labels1:
	out res[r0], r4
	.loc	1 32 0
	syncr res[r0]
	.loc	1 33 0
	#APP
	setc res[r0], 0
	#NO_APP
	.loc	1 34 0
	#APP
	setc res[r0], 8
	#NO_APP
	.loc	1 35 0
	#APP
	setc res[r0], 0x200f
	#NO_APP
	ldc r11, 32
	.loc	1 36 0
	#APP
	settw res[r0], r11
	#NO_APP
	.loc	1 38 0
	setc res[r0], 1
	.loc	1 38 0
.Ltmp22:
.Lxta.endpoint_labels2:
	in r11, res[r0]
	.loc	1 39 0
.Ltmp23:
.Lxta.endpoint_labels3:
	in r11, res[r0]
	.loc	1 39 0
	getts r7, res[r0]
.Ltmp24:
	bf r3, .LBB2_11
.Ltmp25:
	.loc	1 25 0
	mkmsk r8, r2
.Ltmp26:
	.loc	1 42 0
	setc res[r0], 1
	ldc r5, 0
.Ltmp27:
.LBB2_2:
.Lxtalabel3:
	.loc	1 42 0
.Lxta.endpoint_labels4:
	in r11, res[r0]
	ldw r4, r10[4]
	ldaw r4, r4[r5]
	.loc	1 42 0
	stw r11, r4[1]
	.loc	1 43 0
	setc res[r0], 1
	.loc	1 43 0
	add r11, r5, 1
	.loc	1 43 0
	lsu r11, r11, r3
.Ltrap_info0:
	ecallf r11
	.loc	1 43 0
.Lxta.endpoint_labels5:
	in r11, res[r0]
	.loc	1 43 0
	stw r11, r4[2]
	.loc	1 44 0
	setc res[r0], 1
	.loc	1 44 0
	add r11, r5, 2
	.loc	1 44 0
	lsu r11, r11, r3
.Ltrap_info1:
	ecallf r11
	.loc	1 44 0
.Lxta.endpoint_labels6:
	in r11, res[r0]
	.loc	1 44 0
	stw r11, r4[3]
	.loc	1 45 0
	setc res[r0], 1
	.loc	1 45 0
	add r11, r5, 3
	.loc	1 45 0
	lsu r11, r11, r3
.Ltrap_info2:
	ecallf r11
	.loc	1 45 0
.Lxta.endpoint_labels7:
	in r11, res[r0]
	.loc	1 45 0
	stw r11, r4[4]
	.loc	1 41 0
	add r5, r5, 4
.Ltmp28:
	.loc	1 41 0
	lsu r11, r5, r3
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB2_2
.Ltmp29:
.Lxtalabel4:
	bf r8, .LBB2_11
.Ltmp30:
	.loc	1 49 0
	sub r0, r7, r6
	.loc	1 49 0
	zext r0, 16
.Ltmp31:
	ldc r9, 0
	mkmsk r7, 1
.Ltmp32:
	mov r3, r8
.Ltmp33:
	stw r3, r10[3]
	mov r5, r3
.Ltmp34:
.LBB2_5:
.Lxtalabel5:
	.loc	1 52 0
	add r9, r9, 1
.Ltmp35:
	ldc r6, 0
	bf r2, .LBB2_6
.Ltmp36:
.LBB2_7:
.Lxtalabel6:
	.loc	1 52 0
	ldw r3, r10[4]
	ldw r11, r3[r9]
	.loc	1 52 0
	ashr r11, r11, r6
	.loc	1 52 0
	ldw r3, r10[3]
	and r4, r11, r3
	.loc	1 53 0
	xor r3, r4, r5
	.loc	1 53 0
	and r3, r3, r8
.Ltmp37:
	ldc r11, 0
	bf r3, .LBB2_8
.Ltmp38:
.LBB2_12:
.Lxtalabel7:
	.loc	1 56 21
	shl r5, r7, r11
	.loc	1 56 21
	and r5, r5, r3
	bf r5, .LBB2_14
.Ltmp39:
.Lxtalabel8:
	.loc	1 57 0
	stw r0, r1[r11]
.Ltmp40:
.LBB2_14:
.Lxtalabel9:
	.loc	1 55 0
	add r11, r11, 1
.Ltmp41:
	.loc	1 55 0
	lsu r5, r11, r2
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r5, .LBB2_12
.Ltmp42:
.Lxtalabel10:
	.loc	1 60 0
	xor r8, r3, r8
.Ltmp43:
.LBB2_8:
.Lxtalabel11:
	.loc	1 63 0
	add r0, r0, 1
	.loc	1 51 0
	add r6, r6, r2
.Ltmp44:
	ldc r3, 32
	.loc	1 51 0
	lss r11, r6, r3
.Lxta.loop_labels2:
	# LOOPMARKER 2
	mov r5, r4
	bt r11, .LBB2_7
.Ltmp45:
.Lxtalabel12:
	ldw r3, r10[2]
.Ltmp46:
	.loc	1 50 0
	lsu r3, r9, r3
.Ltmp47:
	bf r3, .LBB2_11
.Ltmp48:
.Lxtalabel13:
	mov r5, r4
	bt r8, .LBB2_5
.Ltmp49:
.LBB2_11:
.Lxtalabel14:
	ldw r9, r10[5]
	ldw r8, r10[6]
	ldw r7, r10[7]
	ldw r6, r10[8]
	ldw r5, r10[9]
	ldw r4, r10[10]
	set sp, r10
	ldw r10, sp[1]
	retsp 11
	# RETURN_REG_HOLDER
.LBB2_6:
.Lxtalabel15:
.Ltmp50:
	.loc	1 54 13
	bu .LBB2_6
.Ltmp51:
	.cc_bottom measureNbit.function
	.set	measureNbit.nstackwords,((((measureNbit.3.maxargsize << 2) + 4) >> 2) + 11)
	.globl	measureNbit.nstackwords
	.set	measureNbit.maxcores,1
	.globl	measureNbit.maxcores
	.set	measureNbit.maxtimers,0
	.globl	measureNbit.maxtimers
	.set	measureNbit.maxchanends,0
	.globl	measureNbit.maxchanends
.Ltmp52:
	.size	measureNbit, .Ltmp52-measureNbit
.Lfunc_end2:
	.cfi_endproc

	.globl	measureAverage
	.align	4
	.type	measureAverage,@function
	.cc_top measureAverage.function,measureAverage
measureAverage:
.Lfunc_begin3:
	.loc	1 111 0
	.cfi_startproc
.Lxtalabel16:
	entsp 2
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset 15, 0
	.loc	1 112 0 prologue_end
.Ltmp55:
	stw r3, sp[1]
	ldc r3, 0
.Ltmp56:
.Lxta.call_labels1:
	bl measureAverageBoth
.Ltmp57:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom measureAverage.function
	.set	measureAverage.nstackwords,(measureAverageBoth.nstackwords + 2)
	.globl	measureAverage.nstackwords
	.set	measureAverage.maxcores,measureAverageBoth.maxcores $M 1
	.globl	measureAverage.maxcores
	.set	measureAverage.maxtimers,measureAverageBoth.maxtimers $M 0
	.globl	measureAverage.maxtimers
	.set	measureAverage.maxchanends,measureAverageBoth.maxchanends $M 0
	.globl	measureAverage.maxchanends
.Ltmp59:
	.size	measureAverage, .Ltmp59-measureAverage
.Lfunc_end3:
	.cfi_endproc

	.globl	measureAveragePrint
	.align	4
	.type	measureAveragePrint,@function
	.cc_top measureAveragePrint.function,measureAveragePrint
measureAveragePrint:
.Lfunc_begin4:
	.loc	1 105 0
	.cfi_startproc
.Lxtalabel17:
	entsp 2
.Ltmp60:
	.cfi_def_cfa_offset 8
.Ltmp61:
	.cfi_offset 15, 0
	.loc	1 106 0 prologue_end
.Ltmp62:
	stw r3, sp[1]
	mkmsk r3, 1
.Ltmp63:
.Lxta.call_labels2:
	bl measureAverageBoth
.Ltmp64:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp65:
	.cc_bottom measureAveragePrint.function
	.set	measureAveragePrint.nstackwords,(measureAverageBoth.nstackwords + 2)
	.globl	measureAveragePrint.nstackwords
	.set	measureAveragePrint.maxcores,measureAverageBoth.maxcores $M 1
	.globl	measureAveragePrint.maxcores
	.set	measureAveragePrint.maxtimers,measureAverageBoth.maxtimers $M 0
	.globl	measureAveragePrint.maxtimers
	.set	measureAveragePrint.maxchanends,measureAverageBoth.maxchanends $M 0
	.globl	measureAveragePrint.maxchanends
.Ltmp66:
	.size	measureAveragePrint, .Ltmp66-measureAveragePrint
.Lfunc_end4:
	.cfi_endproc

	.globl	measureAverageBoth
	.align	4
	.type	measureAverageBoth,@function
	.cc_top measureAverageBoth.function,measureAverageBoth
measureAverageBoth:
.Lfunc_begin5:
	.loc	1 73 0
	.cfi_startproc
.Lxtalabel18:
	entsp 10
.Ltmp67:
	.cfi_def_cfa_offset 40
.Ltmp68:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp69:
	.cfi_offset 10, -36
	ldaw r10, sp[0]
.Ltmp70:
	.cfi_def_cfa_register 10
	stw r4, r10[9]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, r10[8]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, r10[7]
.Ltmp73:
	.cfi_offset 6, -12
	stw r7, r10[6]
.Ltmp74:
	.cfi_offset 7, -16
	stw r8, r10[5]
.Ltmp75:
	.cfi_offset 8, -20
	stw r9, r10[4]
.Ltmp76:
	.cfi_offset 9, -24
	stw r3, r10[2]
.Ltmp77:
	mov r5, r2
.Ltmp78:
	mov r6, r1
.Ltmp79:
	stw r0, r10[3]
.Ltmp80:
	.loc	1 74 0 prologue_end
	ldc r0, measureAverageBoth.2.maxargsize
	ldc r1, 4
	.loc	1 74 0
	ldaw r1, r1[r0]
	ldaw r0, sp[0]
	sub r0, r0, r1
	set sp, r0
	# ALLOCA 1
	.loc	1 80 0
.Ltmp81:
	ldaw r2, sp[0]
	sub r1, r2, r1
	set sp, r1
	# ALLOCA 0
.Ltmp82:
	.loc	1 80 0
	add r9, r1, 4
	bf r5, .LBB5_3
.Ltmp83:
	add r1, r0, 4
	ldc r2, 0
	mov r3, r2
.Ltmp84:
.LBB5_2:
.Lxtalabel19:
	.loc	1 76 0
	stw r2, r6[r3]
	.loc	1 77 0
	add r11, r3, 1
.Ltmp85:
	.loc	1 77 0
	stw r2, r1[r3]
	.loc	1 75 0
	lsu r4, r11, r5
.Lxta.loop_labels3:
	# LOOPMARKER 0
	mov r3, r11
.Ltmp86:
	bt r4, .LBB5_2
.Ltmp87:
.LBB5_3:
	ldw r1, r10[11]
	.loc	1 82 0
.Ltmp88:
	shl r7, r1, 5
	add r8, r0, 4
	ldc r4, 0
.Ltmp89:
.LBB5_4:
.Lxtalabel20:
	ldc r0, 0
	bf r5, .LBB5_5
.Ltmp90:
.LBB5_9:
.Lxtalabel21:
	.loc	1 82 0
	add r1, r0, 1
.Ltmp91:
	.loc	1 82 0
	divu r2, r7, r5
	.loc	1 82 0
	stw r2, r9[r0]
	.loc	1 81 0
	lsu r2, r1, r5
.Lxta.loop_labels4:
	# LOOPMARKER 1
	mov r0, r1
.Ltmp92:
	.loc	1 81 0
	bt r2, .LBB5_9
.Ltmp93:
.Lxtalabel22:
	.loc	1 84 0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	ldw r0, r10[3]
	mov r1, r9
	mov r2, r5
	ldw r3, r10[11]
.Lxta.call_labels3:
	bl measureNbit
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp94:
	ldc r0, 0
.Ltmp95:
.LBB5_11:
.Lxtalabel23:
	.loc	1 86 0
	add r1, r0, 1
.Ltmp96:
	.loc	1 86 0
	ldw r2, r9[r0]
	.loc	1 86 0
	mul r3, r2, r2
	.loc	1 86 0
	ldw r11, r8[r0]
	.loc	1 86 0
	add r3, r11, r3
	.loc	1 86 0
	stw r3, r8[r0]
	.loc	1 87 0
	ldw r3, r6[r0]
	.loc	1 87 0
	add r2, r3, r2
	.loc	1 87 0
	stw r2, r6[r0]
	.loc	1 85 0
	lsu r2, r1, r5
.Lxta.loop_labels5:
	# LOOPMARKER 2
	mov r0, r1
.Ltmp97:
	bt r2, .LBB5_11
	bu .LBB5_12
.Ltmp98:
.LBB5_5:
	.loc	1 84 0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldw r0, r10[3]
	mov r1, r9
	ldc r2, 0
	ldw r3, r10[11]
.Lxta.call_labels4:
	bl measureNbit
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp99:
.LBB5_12:
.Lxtalabel24:
	.loc	1 79 0
	add r4, r4, 1
.Ltmp100:
	ldc r0, 64
	.loc	1 79 0
	lss r0, r4, r0
.Lxta.loop_labels6:
	# LOOPMARKER 3
	bt r0, .LBB5_4
.Ltmp101:
.Lxtalabel25:
	ldw r7, r10[2]
.Ltmp102:
	bf r5, .LBB5_14
.Ltmp103:
	ldc r0, 0
	bf r7, .LBB5_13
.Ltmp104:
.LBB5_8:
.Lxtalabel26:
	.loc	1 91 0
	ldw r1, r6[r0]
	.loc	1 91 0
	shr r1, r1, 6
	.loc	1 91 0
	stw r1, r6[r0]
	.loc	1 92 0
	add r4, r0, 1
.Ltmp105:
	.loc	1 92 0
	ldw r2, r8[r0]
	.loc	1 92 0
	ashr r2, r2, 6
	.loc	1 92 0
	stw r2, r8[r0]
	.loc	1 93 0
.Ltmp106:
	mul r0, r1, r1
	.loc	1 93 0
	sub r2, r2, r0
.Ltmp107:
	.loc	1 95 0
	# STACKUP 
	# ALLOCA 4
	extsp 1
	ldaw r11, cp[.str40]
	mov r0, r11
.Lxta.call_labels5:
	bl iprintf
.Ltmp108:
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp109:
	.loc	1 90 0
	lsu r1, r4, r5
.Lxta.loop_labels7:
	# LOOPMARKER 4
	mov r0, r4
.Ltmp110:
	bt r1, .LBB5_8
	bu .LBB5_14
.Ltmp111:
.LBB5_13:
.Lxtalabel27:
	.loc	1 91 0
	ldw r1, r6[r0]
	.loc	1 91 0
	shr r1, r1, 6
	.loc	1 91 0
	stw r1, r6[r0]
	.loc	1 92 0
	add r1, r0, 1
.Ltmp112:
	.loc	1 92 0
	ldw r2, r8[r0]
	.loc	1 92 0
	ashr r2, r2, 6
	.loc	1 92 0
	stw r2, r8[r0]
	.loc	1 90 0
	lsu r2, r1, r5
.Lxta.loop_labels8:
	# LOOPMARKER 5
	mov r0, r1
.Ltmp113:
	bt r2, .LBB5_13
.Ltmp114:
.LBB5_14:
.Lxtalabel28:
	bf r7, .LBB5_16
.Ltmp115:
.Lxtalabel29:
	.loc	1 99 0
	# STACKUP 
	# ALLOCA 5
	extsp 1
	ldc r0, 10
	bl putchar
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp116:
.LBB5_16:
.Lxtalabel30:
	ldw r9, r10[4]
	ldw r8, r10[5]
	ldw r7, r10[6]
	ldw r6, r10[7]
	ldw r5, r10[8]
	ldw r4, r10[9]
	set sp, r10
	ldw r10, sp[1]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom measureAverageBoth.function
	.set	measureAverageBoth.nstackwords,((((((measureAverageBoth.2.maxargsize << 2) + 4) >> 2) + (((measureAverageBoth.2.maxargsize << 2) + 4) >> 2)) + ((1 + measureNbit.nstackwords) $M (1 + putchar.nstackwords) $M (1 + iprintf.nstackwords) $M (1 + measureNbit.nstackwords))) + 10)
	.globl	measureAverageBoth.nstackwords
	.set	measureAverageBoth.maxcores,iprintf.maxcores $M measureNbit.maxcores $M putchar.maxcores $M 1
	.globl	measureAverageBoth.maxcores
	.set	measureAverageBoth.maxtimers,iprintf.maxtimers $M measureNbit.maxtimers $M putchar.maxtimers $M 0
	.globl	measureAverageBoth.maxtimers
	.set	measureAverageBoth.maxchanends,iprintf.maxchanends $M measureNbit.maxchanends $M putchar.maxchanends $M 0
	.globl	measureAverageBoth.maxchanends
.Ltmp117:
	.size	measureAverageBoth, .Ltmp117-measureAverageBoth
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 10
.str40:
.asciiz"%6d %6d  "
	.cc_bottom .str40.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"capsenseInitClock"
.Linfo_string7:
.asciiz"setupNbit"
.Linfo_string8:
.asciiz"measureNbit"
.Linfo_string9:
.asciiz"measureAverageBoth"
.Linfo_string10:
.asciiz"measureAveragePrint"
.Linfo_string11:
.asciiz"measureAverage"
.Linfo_string12:
.asciiz"k"
.Linfo_string13:
.asciiz"clock"
.Linfo_string14:
.asciiz"cap"
.Linfo_string15:
.asciiz"port"
.Linfo_string16:
.asciiz"times"
.Linfo_string17:
.asciiz"unsigned int"
.Linfo_string18:
.asciiz"sizetype"
.Linfo_string19:
.asciiz"width"
.Linfo_string20:
.asciiz"N"
.Linfo_string21:
.asciiz"t0"
.Linfo_string22:
.asciiz"int"
.Linfo_string23:
.asciiz"t1"
.Linfo_string24:
.asciiz"i"
.Linfo_string25:
.asciiz"mask"
.Linfo_string26:
.asciiz"notSeen"
.Linfo_string27:
.asciiz"curCaps"
.Linfo_string28:
.asciiz"curTime"
.Linfo_string29:
.asciiz"newBits"
.Linfo_string30:
.asciiz"j"
.Linfo_string31:
.asciiz"newCaps"
.Linfo_string32:
.asciiz"avg"
.Linfo_string33:
.asciiz"print"
.Linfo_string34:
.asciiz"sdev"
.Linfo_string35:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	909
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	1
	.byte	9
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string12
	.byte	1
	.byte	8
	.long	857
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	1
	.byte	15
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string14
	.byte	1
	.byte	15
	.long	864
	.byte	4
	.long	.Ldebug_loc1
	.long	.Linfo_string12
	.byte	1
	.byte	15
	.long	871
	.byte	0
	.byte	2
	.long	.Ldebug_ranges2
	.byte	1
	.byte	90
	.byte	1
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	1
	.byte	21
	.byte	1
	.byte	4
	.long	.Ldebug_loc2
	.long	.Linfo_string14
	.byte	1
	.byte	19
	.long	864
	.byte	3
	.byte	1
	.byte	81
	.long	.Linfo_string16
	.byte	1
	.byte	19
	.long	876
	.byte	3
	.byte	1
	.byte	82
	.long	.Linfo_string19
	.byte	1
	.byte	20
	.long	900
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	1
	.byte	21
	.long	900
	.byte	5
	.long	.Ldebug_ranges9
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string26
	.byte	1
	.byte	23
	.long	905
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string27
	.byte	1
	.byte	23
	.long	905
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string28
	.byte	1
	.byte	23
	.long	905
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string29
	.byte	1
	.byte	23
	.long	905
	.byte	7
	.long	.Linfo_string31
	.byte	1
	.byte	23
	.long	905
	.byte	5
	.long	.Ldebug_ranges8
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string21
	.byte	1
	.byte	24
	.long	905
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string23
	.byte	1
	.byte	24
	.long	905
	.byte	5
	.long	.Ldebug_ranges7
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string25
	.byte	1
	.byte	25
	.long	905
	.byte	5
	.long	.Ldebug_ranges3
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string24
	.byte	1
	.byte	41
	.long	905
	.byte	0
	.byte	5
	.long	.Ldebug_ranges6
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string24
	.byte	1
	.byte	50
	.long	905
	.byte	5
	.long	.Ldebug_ranges5
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string12
	.byte	1
	.byte	51
	.long	905
	.byte	5
	.long	.Ldebug_ranges4
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string30
	.byte	1
	.byte	55
	.long	905
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	111
	.byte	1
	.byte	4
	.long	.Ldebug_loc15
	.long	.Linfo_string14
	.byte	1
	.byte	109
	.long	864
	.byte	4
	.long	.Ldebug_loc16
	.long	.Linfo_string32
	.byte	1
	.byte	109
	.long	876
	.byte	4
	.long	.Ldebug_loc17
	.long	.Linfo_string19
	.byte	1
	.byte	110
	.long	900
	.byte	4
	.long	.Ldebug_loc18
	.long	.Linfo_string20
	.byte	1
	.byte	111
	.long	900
	.byte	0
	.byte	2
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	105
	.byte	1
	.byte	4
	.long	.Ldebug_loc19
	.long	.Linfo_string14
	.byte	1
	.byte	103
	.long	864
	.byte	4
	.long	.Ldebug_loc20
	.long	.Linfo_string32
	.byte	1
	.byte	103
	.long	876
	.byte	4
	.long	.Ldebug_loc21
	.long	.Linfo_string19
	.byte	1
	.byte	104
	.long	900
	.byte	4
	.long	.Ldebug_loc22
	.long	.Linfo_string20
	.byte	1
	.byte	105
	.long	900
	.byte	0
	.byte	2
	.long	.Ldebug_ranges12
	.byte	1
	.byte	90
	.byte	1
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	73
	.byte	1
	.byte	4
	.long	.Ldebug_loc23
	.long	.Linfo_string14
	.byte	1
	.byte	71
	.long	864
	.byte	4
	.long	.Ldebug_loc24
	.long	.Linfo_string32
	.byte	1
	.byte	71
	.long	876
	.byte	4
	.long	.Ldebug_loc25
	.long	.Linfo_string19
	.byte	1
	.byte	72
	.long	900
	.byte	4
	.long	.Ldebug_loc26
	.long	.Linfo_string33
	.byte	1
	.byte	72
	.long	905
	.byte	8
	.long	.Linfo_string20
	.byte	1
	.byte	73
	.long	900
	.byte	5
	.long	.Ldebug_ranges15
	.byte	6
	.long	.Ldebug_loc30
	.long	.Linfo_string24
	.byte	1
	.byte	79
	.long	905
	.byte	5
	.long	.Ldebug_ranges13
	.byte	6
	.long	.Ldebug_loc28
	.long	.Linfo_string12
	.byte	1
	.byte	81
	.long	905
	.byte	0
	.byte	5
	.long	.Ldebug_ranges14
	.byte	6
	.long	.Ldebug_loc29
	.long	.Linfo_string12
	.byte	1
	.byte	85
	.long	905
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges16
	.byte	6
	.long	.Ldebug_loc27
	.long	.Linfo_string12
	.byte	1
	.byte	75
	.long	905
	.byte	0
	.byte	5
	.long	.Ldebug_ranges18
	.byte	6
	.long	.Ldebug_loc31
	.long	.Linfo_string12
	.byte	1
	.byte	90
	.long	905
	.byte	5
	.long	.Ldebug_ranges17
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string34
	.byte	1
	.byte	93
	.long	905
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string3
	.long	.Linfo_string3
	.byte	2
	.byte	46
	.byte	1
	.byte	8
	.long	.Linfo_string35
	.byte	2
	.byte	46
	.long	886
	.byte	0
	.byte	9
	.long	.Linfo_string4
	.long	.Linfo_string4
	.byte	2
	.byte	54
	.byte	1
	.byte	8
	.long	.Linfo_string35
	.byte	2
	.byte	54
	.long	886
	.byte	0
	.byte	9
	.long	.Linfo_string5
	.long	.Linfo_string5
	.byte	2
	.byte	62
	.byte	1
	.byte	8
	.long	.Linfo_string35
	.byte	2
	.byte	62
	.long	886
	.byte	0
	.byte	10
	.long	.Linfo_string13
	.byte	7
	.byte	4
	.byte	10
	.long	.Linfo_string15
	.byte	7
	.byte	4
	.byte	11
	.long	857
	.byte	12
	.long	881
	.byte	13
	.long	886
	.byte	10
	.long	.Linfo_string17
	.byte	7
	.byte	4
	.byte	14
	.long	.Linfo_string18
	.byte	8
	.byte	7
	.byte	11
	.long	886
	.byte	10
	.long	.Linfo_string22
	.byte	5
	.byte	4
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
	.byte	3
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
	.byte	4
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
	.byte	5
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp38
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp34
	.long	.Ltmp45
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp34
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp19
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp19
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp19
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp88
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp95
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp88
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp84
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp106
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp104
	.long	.Ltmp114
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset0 = .Ltmp119-.Ltmp118
	.short	.Lset0
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp121-.Ltmp120
	.short	.Lset1
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp29
.Lset2 = .Ltmp123-.Ltmp122
	.short	.Lset2
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset3 = .Ltmp125-.Ltmp124
	.short	.Lset3
.Ltmp124:
	.byte	83
.Ltmp125:
	.long	.Ltmp34
	.long	.Ltmp34
.Lset4 = .Ltmp127-.Ltmp126
	.short	.Lset4
.Ltmp126:
	.byte	83
.Ltmp127:
	.long	.Ltmp34
	.long	.Ltmp46
.Lset5 = .Ltmp129-.Ltmp128
	.short	.Lset5
.Ltmp128:
	.byte	122
	.byte	8
.Ltmp129:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset6 = .Ltmp131-.Ltmp130
	.short	.Lset6
.Ltmp130:
	.byte	83
.Ltmp131:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset7 = .Ltmp133-.Ltmp132
	.short	.Lset7
.Ltmp132:
	.byte	83
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp135-.Ltmp134
	.short	.Lset8
.Ltmp134:
	.byte	91
.Ltmp135:
	.long	.Ltmp21
	.long	.Ltmp34
.Lset9 = .Ltmp137-.Ltmp136
	.short	.Lset9
.Ltmp136:
	.byte	86
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp24
	.long	.Ltmp32
.Lset10 = .Ltmp139-.Ltmp138
	.short	.Lset10
.Ltmp138:
	.byte	87
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset11 = .Ltmp141-.Ltmp140
	.short	.Lset11
.Ltmp140:
	.byte	17
	.byte	0
.Ltmp141:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset12 = .Ltmp143-.Ltmp142
	.short	.Lset12
.Ltmp142:
	.byte	85
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp26
	.long	.Ltmp33
.Lset13 = .Ltmp145-.Ltmp144
	.short	.Lset13
.Ltmp144:
	.byte	88
.Ltmp145:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset14 = .Ltmp147-.Ltmp146
	.short	.Lset14
.Ltmp146:
	.byte	83
.Ltmp147:
	.long	.Ltmp34
	.long	.Ltmp48
.Lset15 = .Ltmp149-.Ltmp148
	.short	.Lset15
.Ltmp148:
	.byte	122
	.byte	12
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp33
.Lset16 = .Ltmp151-.Ltmp150
	.short	.Lset16
.Ltmp150:
	.byte	88
.Ltmp151:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset17 = .Ltmp153-.Ltmp152
	.short	.Lset17
.Ltmp152:
	.byte	83
.Ltmp153:
	.long	.Ltmp34
	.long	.Ltmp43
.Lset18 = .Ltmp155-.Ltmp154
	.short	.Lset18
.Ltmp154:
	.byte	122
	.byte	12
.Ltmp155:
	.long	.Ltmp43
	.long	.Ltmp43
.Lset19 = .Ltmp157-.Ltmp156
	.short	.Lset19
.Ltmp156:
	.byte	88
.Ltmp157:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset20 = .Ltmp159-.Ltmp158
	.short	.Lset20
.Ltmp158:
	.byte	122
	.byte	12
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp26
	.long	.Ltmp33
.Lset21 = .Ltmp161-.Ltmp160
	.short	.Lset21
.Ltmp160:
	.byte	88
.Ltmp161:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset22 = .Ltmp163-.Ltmp162
	.short	.Lset22
.Ltmp162:
	.byte	83
.Ltmp163:
	.long	.Ltmp34
	.long	.Ltmp48
.Lset23 = .Ltmp165-.Ltmp164
	.short	.Lset23
.Ltmp164:
	.byte	122
	.byte	12
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp29
	.long	.Ltmp35
.Lset24 = .Ltmp167-.Ltmp166
	.short	.Lset24
.Ltmp166:
	.byte	17
	.byte	0
.Ltmp167:
	.long	.Ltmp35
	.long	.Ltmp48
.Lset25 = .Ltmp169-.Ltmp168
	.short	.Lset25
.Ltmp168:
	.byte	89
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset26 = .Ltmp171-.Ltmp170
	.short	.Lset26
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp34
	.long	.Ltmp44
.Lset27 = .Ltmp173-.Ltmp172
	.short	.Lset27
.Ltmp172:
	.byte	17
	.byte	0
.Ltmp173:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset28 = .Ltmp175-.Ltmp174
	.short	.Lset28
.Ltmp174:
	.byte	86
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp37
	.long	.Ltmp43
.Lset29 = .Ltmp177-.Ltmp176
	.short	.Lset29
.Ltmp176:
	.byte	83
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset30 = .Ltmp179-.Ltmp178
	.short	.Lset30
.Ltmp178:
	.byte	91
.Ltmp179:
	.long	.Ltmp50
	.long	.Lfunc_end2
.Lset31 = .Ltmp181-.Ltmp180
	.short	.Lset31
.Ltmp180:
	.byte	17
	.byte	0
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset32 = .Ltmp183-.Ltmp182
	.short	.Lset32
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset33 = .Ltmp185-.Ltmp184
	.short	.Lset33
.Ltmp184:
	.byte	81
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset34 = .Ltmp187-.Ltmp186
	.short	.Lset34
.Ltmp186:
	.byte	82
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset35 = .Ltmp189-.Ltmp188
	.short	.Lset35
.Ltmp188:
	.byte	83
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp64
.Lset36 = .Ltmp191-.Ltmp190
	.short	.Lset36
.Ltmp190:
	.byte	80
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp64
.Lset37 = .Ltmp193-.Ltmp192
	.short	.Lset37
.Ltmp192:
	.byte	81
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp64
.Lset38 = .Ltmp195-.Ltmp194
	.short	.Lset38
.Ltmp194:
	.byte	82
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp63
.Lset39 = .Ltmp197-.Ltmp196
	.short	.Lset39
.Ltmp196:
	.byte	83
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp80
.Lset40 = .Ltmp199-.Ltmp198
	.short	.Lset40
.Ltmp198:
	.byte	80
.Ltmp199:
	.long	.Ltmp80
	.long	.Ltmp101
.Lset41 = .Ltmp201-.Ltmp200
	.short	.Lset41
.Ltmp200:
	.byte	122
	.byte	12
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp79
.Lset42 = .Ltmp203-.Ltmp202
	.short	.Lset42
.Ltmp202:
	.byte	81
.Ltmp203:
	.long	.Ltmp79
	.long	.Ltmp114
.Lset43 = .Ltmp205-.Ltmp204
	.short	.Lset43
.Ltmp204:
	.byte	86
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp78
.Lset44 = .Ltmp207-.Ltmp206
	.short	.Lset44
.Ltmp206:
	.byte	82
.Ltmp207:
	.long	.Ltmp78
	.long	.Ltmp114
.Lset45 = .Ltmp209-.Ltmp208
	.short	.Lset45
.Ltmp208:
	.byte	85
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp77
.Lset46 = .Ltmp211-.Ltmp210
	.short	.Lset46
.Ltmp210:
	.byte	83
.Ltmp211:
	.long	.Ltmp77
	.long	.Ltmp102
.Lset47 = .Ltmp213-.Ltmp212
	.short	.Lset47
.Ltmp212:
	.byte	122
	.byte	8
.Ltmp213:
	.long	.Ltmp102
	.long	.Ltmp115
.Lset48 = .Ltmp215-.Ltmp214
	.short	.Lset48
.Ltmp214:
	.byte	87
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset49 = .Ltmp217-.Ltmp216
	.short	.Lset49
.Ltmp216:
	.byte	17
	.byte	0
.Ltmp217:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset50 = .Ltmp219-.Ltmp218
	.short	.Lset50
.Ltmp218:
	.byte	91
.Ltmp219:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset51 = .Ltmp221-.Ltmp220
	.short	.Lset51
.Ltmp220:
	.byte	83
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset52 = .Ltmp223-.Ltmp222
	.short	.Lset52
.Ltmp222:
	.byte	17
	.byte	0
.Ltmp223:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset53 = .Ltmp225-.Ltmp224
	.short	.Lset53
.Ltmp224:
	.byte	81
.Ltmp225:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset54 = .Ltmp227-.Ltmp226
	.short	.Lset54
.Ltmp226:
	.byte	80
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset55 = .Ltmp229-.Ltmp228
	.short	.Lset55
.Ltmp228:
	.byte	17
	.byte	0
.Ltmp229:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset56 = .Ltmp231-.Ltmp230
	.short	.Lset56
.Ltmp230:
	.byte	81
.Ltmp231:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset57 = .Ltmp233-.Ltmp232
	.short	.Lset57
.Ltmp232:
	.byte	80
.Ltmp233:
	.long	.Ltmp99
	.long	.Lfunc_end5
.Lset58 = .Ltmp235-.Ltmp234
	.short	.Lset58
.Ltmp234:
	.byte	17
	.byte	0
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset59 = .Ltmp237-.Ltmp236
	.short	.Lset59
.Ltmp236:
	.byte	84
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp101
	.long	.Ltmp105
.Lset60 = .Ltmp239-.Ltmp238
	.short	.Lset60
.Ltmp238:
	.byte	17
	.byte	0
.Ltmp239:
	.long	.Ltmp105
	.long	.Ltmp110
.Lset61 = .Ltmp241-.Ltmp240
	.short	.Lset61
.Ltmp240:
	.byte	84
.Ltmp241:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset62 = .Ltmp243-.Ltmp242
	.short	.Lset62
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset63 = .Ltmp245-.Ltmp244
	.short	.Lset63
.Ltmp244:
	.byte	81
.Ltmp245:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset64 = .Ltmp247-.Ltmp246
	.short	.Lset64
.Ltmp246:
	.byte	80
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset65 = .Ltmp249-.Ltmp248
	.short	.Lset65
.Ltmp248:
	.byte	82
.Ltmp249:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset66 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset66
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset67 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset67
	.long	408
.asciiz"measureAverage"
	.long	31
.asciiz"capsenseInitClock"
	.long	809
.asciiz"delay_milliseconds"
	.long	833
.asciiz"delay_microseconds"
	.long	568
.asciiz"measureAverageBoth"
	.long	488
.asciiz"measureAveragePrint"
	.long	785
.asciiz"delay_seconds"
	.long	64
.asciiz"setupNbit"
	.long	114
.asciiz"measureNbit"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset68 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset68
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset69 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset69
	.long	864
.asciiz"port"
	.long	886
.asciiz"unsigned int"
	.long	905
.asciiz"int"
	.long	857
.asciiz"clock"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring putchar, "f{si}(si)"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring capsenseInitClock, "f{0}(ck)"
	.typestring setupNbit, "f{0}(p,:ck)"
	.typestring measureNbit, "f{0}(p,&(a(!1:ui)),e:ui,e:ui)"
	.typestring measureAverage, "f{0}(p,&(a(!1:ui)),e:ui,e:ui)"
	.typestring measureAveragePrint, "f{0}(p,&(a(!1:ui)),e:ui,e:ui)"
	.typestring measureAverageBoth, "f{0}(p,&(a(!1:ui)),e:ui,si,e:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	16
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	95
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_6,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	38
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_13
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_14,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	9
	.long	9
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	10
	.long	10
	.long	.Lxtalabel0
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	11
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	12
	.long	12
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	13
	.long	13
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	27
	.long	31
	.long	.Lxtalabel2
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel2
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	33
	.long	36
	.long	.Lxtalabel2
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel2
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel4
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel6
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel6
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel15
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel12
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel13
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel18
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel18
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel19
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel20
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel20
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel21
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel21
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel22
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel23
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel23
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel24
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel24
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel25
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel27
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel26
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel26
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel26
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel27
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel28
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel28
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel29
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel29
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel30
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel30
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel17
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_60
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_61,.Lxta.loop_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	42
	.long	46
	.long	.Lxta.loop_labels0
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	52
	.long	55
	.long	.Lxta.loop_labels2
.cc_bottom cc_62
.cc_top cc_63,.Lxta.loop_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	56
	.long	59
	.long	.Lxta.loop_labels1
.cc_bottom cc_63
.cc_top cc_64,.Lxta.loop_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxta.loop_labels2
.cc_bottom cc_64
.cc_top cc_65,.Lxta.loop_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxta.loop_labels3
.cc_bottom cc_65
.cc_top cc_66,.Lxta.loop_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_66
.cc_top cc_67,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels4
.cc_bottom cc_67
.cc_top cc_68,.Lxta.loop_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxta.loop_labels6
.cc_bottom cc_68
.cc_top cc_69,.Lxta.loop_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels5
.cc_bottom cc_69
.cc_top cc_70,.Lxta.loop_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxta.loop_labels6
.cc_bottom cc_70
.cc_top cc_71,.Lxta.loop_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	91
	.long	97
	.long	.Lxta.loop_labels7
.cc_bottom cc_71
.cc_top cc_72,.Lxta.loop_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/capsens.xc"
	.byte	0
	.long	91
	.long	97
	.long	.Lxta.loop_labels8
.cc_bottom cc_72
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/capsens.xc:43:16: error: out of bounds array access\n        cap :> values[i+1];                          // Too high a value of N costs memory and time\n               ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/capsens.xc:44:16: error: out of bounds array access\n        cap :> values[i+2];                          // Too high a value of N costs memory and time\n               ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/capsens.xc:45:16: error: out of bounds array access\n        cap :> values[i+3];                          // Too high a value of N costs memory and time\n               ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
