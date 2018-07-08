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
	.loc	1 22 0
	ldaw r11, sp[0]
	ldaw r8, r11[-r4]
	set sp, r8
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
	mkmsk r9, r2
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
	.loc	1 42 0
	stw r11, r8[r5]
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
	ldaw r4, r8[r5]
	.loc	1 43 0
	stw r11, r4[1]
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
	stw r11, r4[2]
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
	stw r11, r4[3]
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
	stw r8, r10[4]
	bf r9, .LBB2_11
.Ltmp30:
	.loc	1 49 0
	sub r0, r7, r6
	.loc	1 49 0
	zext r0, 16
.Ltmp31:
	ldc r3, 0
.Ltmp32:
	mkmsk r7, 1
.Ltmp33:
	stw r9, r10[3]
	mov r8, r9
	mov r5, r9
.Ltmp34:
	mov r9, r3
.Ltmp35:
.LBB2_5:
.Lxtalabel5:
	ldc r6, 0
.Ltmp36:
	bf r2, .LBB2_6
.Ltmp37:
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
.Ltmp38:
	ldc r11, 0
	bf r3, .LBB2_8
.Ltmp39:
.LBB2_12:
.Lxtalabel7:
	.loc	1 56 21
	shl r5, r7, r11
	.loc	1 56 21
	and r5, r5, r3
	bf r5, .LBB2_14
.Ltmp40:
.Lxtalabel8:
	.loc	1 57 0
	stw r0, r1[r11]
.Ltmp41:
.LBB2_14:
.Lxtalabel9:
	.loc	1 55 0
	add r11, r11, 1
.Ltmp42:
	.loc	1 55 0
	lsu r5, r11, r2
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r5, .LBB2_12
.Ltmp43:
.Lxtalabel10:
	.loc	1 60 0
	xor r8, r3, r8
.Ltmp44:
.LBB2_8:
.Lxtalabel11:
	.loc	1 63 0
	add r0, r0, 1
	.loc	1 51 0
	add r6, r6, r2
.Ltmp45:
	ldc r3, 32
	.loc	1 51 0
	lss r11, r6, r3
.Lxta.loop_labels2:
	# LOOPMARKER 2
	mov r5, r4
	bt r11, .LBB2_7
.Ltmp46:
.Lxtalabel12:
	.loc	1 50 0
	add r9, r9, 1
.Ltmp47:
	ldw r3, r10[2]
.Ltmp48:
	.loc	1 50 0
	lsu r3, r9, r3
.Ltmp49:
	bf r3, .LBB2_11
.Ltmp50:
.Lxtalabel13:
	mov r5, r4
	bt r8, .LBB2_5
.Ltmp51:
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
.Ltmp52:
	.loc	1 54 13
	bu .LBB2_6
.Ltmp53:
	.cc_bottom measureNbit.function
	.set	measureNbit.nstackwords,(measureNbit.3.maxargsize + 11)
	.globl	measureNbit.nstackwords
	.set	measureNbit.maxcores,1
	.globl	measureNbit.maxcores
	.set	measureNbit.maxtimers,0
	.globl	measureNbit.maxtimers
	.set	measureNbit.maxchanends,0
	.globl	measureNbit.maxchanends
.Ltmp54:
	.size	measureNbit, .Ltmp54-measureNbit
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
.Ltmp55:
	.cfi_def_cfa_offset 8
.Ltmp56:
	.cfi_offset 15, 0
	.loc	1 112 0 prologue_end
.Ltmp57:
	stw r3, sp[1]
	ldc r3, 0
.Ltmp58:
.Lxta.call_labels1:
	bl measureAverageBoth
.Ltmp59:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp60:
	.cc_bottom measureAverage.function
	.set	measureAverage.nstackwords,(measureAverageBoth.nstackwords + 2)
	.globl	measureAverage.nstackwords
	.set	measureAverage.maxcores,measureAverageBoth.maxcores $M 1
	.globl	measureAverage.maxcores
	.set	measureAverage.maxtimers,measureAverageBoth.maxtimers $M 0
	.globl	measureAverage.maxtimers
	.set	measureAverage.maxchanends,measureAverageBoth.maxchanends $M 0
	.globl	measureAverage.maxchanends
.Ltmp61:
	.size	measureAverage, .Ltmp61-measureAverage
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
.Ltmp62:
	.cfi_def_cfa_offset 8
.Ltmp63:
	.cfi_offset 15, 0
	.loc	1 106 0 prologue_end
.Ltmp64:
	stw r3, sp[1]
	mkmsk r3, 1
.Ltmp65:
.Lxta.call_labels2:
	bl measureAverageBoth
.Ltmp66:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom measureAveragePrint.function
	.set	measureAveragePrint.nstackwords,(measureAverageBoth.nstackwords + 2)
	.globl	measureAveragePrint.nstackwords
	.set	measureAveragePrint.maxcores,measureAverageBoth.maxcores $M 1
	.globl	measureAveragePrint.maxcores
	.set	measureAveragePrint.maxtimers,measureAverageBoth.maxtimers $M 0
	.globl	measureAveragePrint.maxtimers
	.set	measureAveragePrint.maxchanends,measureAverageBoth.maxchanends $M 0
	.globl	measureAveragePrint.maxchanends
.Ltmp68:
	.size	measureAveragePrint, .Ltmp68-measureAveragePrint
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
.Ltmp69:
	.cfi_def_cfa_offset 40
.Ltmp70:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp71:
	.cfi_offset 10, -36
	ldaw r10, sp[0]
.Ltmp72:
	.cfi_def_cfa_register 10
	stw r4, r10[9]
.Ltmp73:
	.cfi_offset 4, -4
	stw r5, r10[8]
.Ltmp74:
	.cfi_offset 5, -8
	stw r6, r10[7]
.Ltmp75:
	.cfi_offset 6, -12
	stw r7, r10[6]
.Ltmp76:
	.cfi_offset 7, -16
	stw r8, r10[5]
.Ltmp77:
	.cfi_offset 8, -20
	stw r9, r10[4]
.Ltmp78:
	.cfi_offset 9, -24
	stw r3, r10[2]
.Ltmp79:
	mov r5, r2
.Ltmp80:
	mov r6, r1
.Ltmp81:
	stw r0, r10[3]
.Ltmp82:
	.loc	1 74 0 prologue_end
	ldc r0, measureAverageBoth.2.maxargsize
	.loc	1 74 0
	ldaw r1, sp[0]
	ldaw r8, r1[-r0]
	set sp, r8
	# ALLOCA 1
	.loc	1 80 0
.Ltmp83:
	ldaw r1, sp[0]
	ldaw r9, r1[-r0]
	set sp, r9
	# ALLOCA 0
.Ltmp84:
	bf r5, .LBB5_3
.Ltmp85:
	ldc r0, 0
	ldc r1, 0
.Ltmp86:
.LBB5_2:
.Lxtalabel19:
	.loc	1 76 0
	stw r1, r6[r0]
	.loc	1 77 0
	stw r1, r8[r0]
	.loc	1 75 0
	add r0, r0, 1
.Ltmp87:
	.loc	1 75 0
	lsu r2, r0, r5
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r2, .LBB5_2
.Ltmp88:
.LBB5_3:
	ldw r0, r10[11]
	.loc	1 82 0
.Ltmp89:
	shl r7, r0, 5
	ldc r2, 0
	mov r4, r2
.Ltmp90:
.LBB5_4:
.Lxtalabel20:
	mov r0, r2
	bf r5, .LBB5_5
.Ltmp91:
.LBB5_9:
.Lxtalabel21:
	.loc	1 82 0
	divu r1, r7, r5
	.loc	1 82 0
	stw r1, r9[r0]
	.loc	1 81 0
	add r0, r0, 1
.Ltmp92:
	.loc	1 81 0
	lsu r1, r0, r5
.Lxta.loop_labels4:
	# LOOPMARKER 1
	.loc	1 81 0
	bt r1, .LBB5_9
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
	ldc r2, 0
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp94:
	mov r0, r2
.Ltmp95:
.LBB5_11:
.Lxtalabel23:
	.loc	1 86 0
	ldw r1, r9[r0]
	.loc	1 86 0
	mul r11, r1, r1
	.loc	1 86 0
	ldw r3, r8[r0]
	.loc	1 86 0
	add r3, r3, r11
	.loc	1 86 0
	stw r3, r8[r0]
	.loc	1 87 0
	ldw r3, r6[r0]
	.loc	1 87 0
	add r1, r3, r1
	.loc	1 87 0
	stw r1, r6[r0]
	.loc	1 85 0
	add r0, r0, 1
.Ltmp96:
	.loc	1 85 0
	lsu r1, r0, r5
.Lxta.loop_labels5:
	# LOOPMARKER 2
	bt r1, .LBB5_11
	bu .LBB5_12
.Ltmp97:
.LBB5_5:
	.loc	1 84 0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldw r0, r10[3]
	mov r1, r9
	ldw r3, r10[11]
.Lxta.call_labels4:
	bl measureNbit
	ldc r2, 0
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp98:
.LBB5_12:
.Lxtalabel24:
	.loc	1 79 0
	add r4, r4, 1
.Ltmp99:
	ldc r0, 64
	.loc	1 79 0
	lss r0, r4, r0
.Lxta.loop_labels6:
	# LOOPMARKER 3
	bt r0, .LBB5_4
.Ltmp100:
.Lxtalabel25:
	ldw r7, r10[2]
.Ltmp101:
	bf r5, .LBB5_14
.Ltmp102:
	ldc r4, 0
	bf r7, .LBB5_8
.Ltmp103:
.LBB5_13:
.Lxtalabel26:
	.loc	1 91 0
	ldw r0, r6[r4]
	.loc	1 91 0
	shr r1, r0, 6
	.loc	1 91 0
	stw r1, r6[r4]
	.loc	1 92 0
	ldw r0, r8[r4]
	.loc	1 92 0
	ashr r0, r0, 6
	.loc	1 92 0
	stw r0, r8[r4]
	.loc	1 93 0
.Ltmp104:
	mul r2, r1, r1
	.loc	1 93 0
	sub r2, r0, r2
.Ltmp105:
	.loc	1 95 0
	# STACKUP 
	# ALLOCA 4
	extsp 1
	ldaw r11, cp[.str40]
	mov r0, r11
.Lxta.call_labels5:
	bl iprintf
.Ltmp106:
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp107:
	.loc	1 90 0
	add r4, r4, 1
.Ltmp108:
	.loc	1 90 0
	lsu r0, r4, r5
.Lxta.loop_labels7:
	# LOOPMARKER 4
	bt r0, .LBB5_13
	bu .LBB5_14
.Ltmp109:
.LBB5_8:
.Lxtalabel27:
	.loc	1 91 0
	ldw r0, r6[r4]
	.loc	1 91 0
	shr r0, r0, 6
	.loc	1 91 0
	stw r0, r6[r4]
	.loc	1 92 0
	ldw r0, r8[r4]
	.loc	1 92 0
	ashr r0, r0, 6
	.loc	1 92 0
	stw r0, r8[r4]
	.loc	1 90 0
	add r4, r4, 1
.Ltmp110:
	.loc	1 90 0
	lsu r0, r4, r5
.Lxta.loop_labels8:
	# LOOPMARKER 5
	bt r0, .LBB5_8
.Ltmp111:
.LBB5_14:
.Lxtalabel28:
	bf r7, .LBB5_16
.Ltmp112:
.Lxtalabel29:
	.loc	1 99 0
	# STACKUP 
	# ALLOCA 5
	extsp 1
	ldc r0, 10
	bl putchar
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp113:
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
	.set	measureAverageBoth.nstackwords,(((measureAverageBoth.2.maxargsize + measureAverageBoth.2.maxargsize) + ((1 + measureNbit.nstackwords) $M (1 + putchar.nstackwords) $M (1 + iprintf.nstackwords) $M (1 + measureNbit.nstackwords))) + 10)
	.globl	measureAverageBoth.nstackwords
	.set	measureAverageBoth.maxcores,iprintf.maxcores $M measureNbit.maxcores $M putchar.maxcores $M 1
	.globl	measureAverageBoth.maxcores
	.set	measureAverageBoth.maxtimers,iprintf.maxtimers $M measureNbit.maxtimers $M putchar.maxtimers $M 0
	.globl	measureAverageBoth.maxtimers
	.set	measureAverageBoth.maxchanends,iprintf.maxchanends $M measureNbit.maxchanends $M putchar.maxchanends $M 0
	.globl	measureAverageBoth.maxchanends
.Ltmp114:
	.size	measureAverageBoth, .Ltmp114-measureAverageBoth
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
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
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
	.long	.Ltmp39
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp37
	.long	.Ltmp46
	.long	.Ltmp52
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp19
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp19
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp19
	.long	.Ltmp53
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
	.long	.Ltmp89
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp83
	.long	.Ltmp85
	.long	.Ltmp89
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp86
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp104
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp103
	.long	.Ltmp111
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset0 = .Ltmp116-.Ltmp115
	.short	.Lset0
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp118-.Ltmp117
	.short	.Lset1
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp29
.Lset2 = .Ltmp120-.Ltmp119
	.short	.Lset2
.Ltmp119:
	.byte	80
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset3 = .Ltmp122-.Ltmp121
	.short	.Lset3
.Ltmp121:
	.byte	83
.Ltmp122:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset4 = .Ltmp124-.Ltmp123
	.short	.Lset4
.Ltmp123:
	.byte	83
.Ltmp124:
	.long	.Ltmp36
	.long	.Ltmp48
.Lset5 = .Ltmp126-.Ltmp125
	.short	.Lset5
.Ltmp125:
	.byte	122
	.byte	8
.Ltmp126:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset6 = .Ltmp128-.Ltmp127
	.short	.Lset6
.Ltmp127:
	.byte	83
.Ltmp128:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset7 = .Ltmp130-.Ltmp129
	.short	.Lset7
.Ltmp129:
	.byte	83
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp132-.Ltmp131
	.short	.Lset8
.Ltmp131:
	.byte	91
.Ltmp132:
	.long	.Ltmp21
	.long	.Ltmp35
.Lset9 = .Ltmp134-.Ltmp133
	.short	.Lset9
.Ltmp133:
	.byte	86
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp24
	.long	.Ltmp33
.Lset10 = .Ltmp136-.Ltmp135
	.short	.Lset10
.Ltmp135:
	.byte	87
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset11 = .Ltmp138-.Ltmp137
	.short	.Lset11
.Ltmp137:
	.byte	17
	.byte	0
.Ltmp138:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset12 = .Ltmp140-.Ltmp139
	.short	.Lset12
.Ltmp139:
	.byte	85
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp26
	.long	.Ltmp34
.Lset13 = .Ltmp142-.Ltmp141
	.short	.Lset13
.Ltmp141:
	.byte	89
.Ltmp142:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset14 = .Ltmp144-.Ltmp143
	.short	.Lset14
.Ltmp143:
	.byte	122
	.byte	12
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp34
.Lset15 = .Ltmp146-.Ltmp145
	.short	.Lset15
.Ltmp145:
	.byte	89
.Ltmp146:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset16 = .Ltmp148-.Ltmp147
	.short	.Lset16
.Ltmp147:
	.byte	122
	.byte	12
.Ltmp148:
	.long	.Ltmp44
	.long	.Ltmp44
.Lset17 = .Ltmp150-.Ltmp149
	.short	.Lset17
.Ltmp149:
	.byte	88
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp26
	.long	.Ltmp34
.Lset18 = .Ltmp152-.Ltmp151
	.short	.Lset18
.Ltmp151:
	.byte	89
.Ltmp152:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset19 = .Ltmp154-.Ltmp153
	.short	.Lset19
.Ltmp153:
	.byte	122
	.byte	12
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp29
	.long	.Ltmp47
.Lset20 = .Ltmp156-.Ltmp155
	.short	.Lset20
.Ltmp155:
	.byte	17
	.byte	0
.Ltmp156:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset21 = .Ltmp158-.Ltmp157
	.short	.Lset21
.Ltmp157:
	.byte	89
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp31
	.long	.Ltmp35
.Lset22 = .Ltmp160-.Ltmp159
	.short	.Lset22
.Ltmp159:
	.byte	80
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp35
	.long	.Ltmp45
.Lset23 = .Ltmp162-.Ltmp161
	.short	.Lset23
.Ltmp161:
	.byte	17
	.byte	0
.Ltmp162:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset24 = .Ltmp164-.Ltmp163
	.short	.Lset24
.Ltmp163:
	.byte	86
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp38
	.long	.Ltmp44
.Lset25 = .Ltmp166-.Ltmp165
	.short	.Lset25
.Ltmp165:
	.byte	83
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset26 = .Ltmp168-.Ltmp167
	.short	.Lset26
.Ltmp167:
	.byte	91
.Ltmp168:
	.long	.Ltmp52
	.long	.Lfunc_end2
.Lset27 = .Ltmp170-.Ltmp169
	.short	.Lset27
.Ltmp169:
	.byte	17
	.byte	0
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset28 = .Ltmp172-.Ltmp171
	.short	.Lset28
.Ltmp171:
	.byte	80
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset29 = .Ltmp174-.Ltmp173
	.short	.Lset29
.Ltmp173:
	.byte	81
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset30 = .Ltmp176-.Ltmp175
	.short	.Lset30
.Ltmp175:
	.byte	82
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset31 = .Ltmp178-.Ltmp177
	.short	.Lset31
.Ltmp177:
	.byte	83
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp66
.Lset32 = .Ltmp180-.Ltmp179
	.short	.Lset32
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp66
.Lset33 = .Ltmp182-.Ltmp181
	.short	.Lset33
.Ltmp181:
	.byte	81
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp66
.Lset34 = .Ltmp184-.Ltmp183
	.short	.Lset34
.Ltmp183:
	.byte	82
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp65
.Lset35 = .Ltmp186-.Ltmp185
	.short	.Lset35
.Ltmp185:
	.byte	83
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp82
.Lset36 = .Ltmp188-.Ltmp187
	.short	.Lset36
.Ltmp187:
	.byte	80
.Ltmp188:
	.long	.Ltmp82
	.long	.Ltmp100
.Lset37 = .Ltmp190-.Ltmp189
	.short	.Lset37
.Ltmp189:
	.byte	122
	.byte	12
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp81
.Lset38 = .Ltmp192-.Ltmp191
	.short	.Lset38
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	.Ltmp81
	.long	.Ltmp111
.Lset39 = .Ltmp194-.Ltmp193
	.short	.Lset39
.Ltmp193:
	.byte	86
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp80
.Lset40 = .Ltmp196-.Ltmp195
	.short	.Lset40
.Ltmp195:
	.byte	82
.Ltmp196:
	.long	.Ltmp80
	.long	.Ltmp111
.Lset41 = .Ltmp198-.Ltmp197
	.short	.Lset41
.Ltmp197:
	.byte	85
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp79
.Lset42 = .Ltmp200-.Ltmp199
	.short	.Lset42
.Ltmp199:
	.byte	83
.Ltmp200:
	.long	.Ltmp79
	.long	.Ltmp101
.Lset43 = .Ltmp202-.Ltmp201
	.short	.Lset43
.Ltmp201:
	.byte	122
	.byte	8
.Ltmp202:
	.long	.Ltmp101
	.long	.Ltmp112
.Lset44 = .Ltmp204-.Ltmp203
	.short	.Lset44
.Ltmp203:
	.byte	87
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset45 = .Ltmp206-.Ltmp205
	.short	.Lset45
.Ltmp205:
	.byte	17
	.byte	0
.Ltmp206:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset46 = .Ltmp208-.Ltmp207
	.short	.Lset46
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp90
	.long	.Ltmp92
.Lset47 = .Ltmp210-.Ltmp209
	.short	.Lset47
.Ltmp209:
	.byte	17
	.byte	0
.Ltmp210:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset48 = .Ltmp212-.Ltmp211
	.short	.Lset48
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset49 = .Ltmp214-.Ltmp213
	.short	.Lset49
.Ltmp213:
	.byte	17
	.byte	0
.Ltmp214:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset50 = .Ltmp216-.Ltmp215
	.short	.Lset50
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp98
	.long	.Lfunc_end5
.Lset51 = .Ltmp218-.Ltmp217
	.short	.Lset51
.Ltmp217:
	.byte	17
	.byte	0
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset52 = .Ltmp220-.Ltmp219
	.short	.Lset52
.Ltmp219:
	.byte	84
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp100
	.long	.Ltmp108
.Lset53 = .Ltmp222-.Ltmp221
	.short	.Lset53
.Ltmp221:
	.byte	17
	.byte	0
.Ltmp222:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset54 = .Ltmp224-.Ltmp223
	.short	.Lset54
.Ltmp223:
	.byte	84
.Ltmp224:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset55 = .Ltmp226-.Ltmp225
	.short	.Lset55
.Ltmp225:
	.byte	84
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset56 = .Ltmp228-.Ltmp227
	.short	.Lset56
.Ltmp227:
	.byte	82
.Ltmp228:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset57 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset57
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset58
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
.Lset59 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset59
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset60 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset60
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
