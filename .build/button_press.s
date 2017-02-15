	.text
	.file	"../src/button_press.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set mux_button_task.dynalloc_maxchanends, 0
	.globl mux_button_task.dynalloc_maxchanends
	.set mux_button_task.dynalloc_maxcores, 0
	.globl mux_button_task.dynalloc_maxcores
	.set mux_button_task.dynalloc_maxtimers, 0
	.globl mux_button_task.dynalloc_maxtimers
	.set mux_button_task.init.0.savedstate,13
	.globl mux_button_task.init.0.savedstate
	.set mux_button_task.select.y.enable.savedstate,13
	.globl mux_button_task.select.y.enable.savedstate
	.set mux_button_task.select.y.enable.cases.maxtimers,0 $M mux_button_task.select.y.case.0.maxtimers
	.globl mux_button_task.select.y.enable.cases.maxtimers
	.set mux_button_task.select.y.enable.cases.maxcores,0 $M mux_button_task.select.y.case.0.maxcores
	.globl mux_button_task.select.y.enable.cases.maxcores
	.set mux_button_task.select.y.enable.cases.maxchanends,0 $M mux_button_task.select.y.case.0.maxchanends
	.globl mux_button_task.select.y.enable.cases.maxchanends
	.set mux_button_task.select.y.enable.cases,0
	.globl mux_button_task.select.y.enable.cases
	.set mux_button_task.select.y.enable.cases.nstackwords, 0 $M (mux_button_task.select.y.case.0.nstackwords)
	.globl mux_button_task.select.y.enable.cases.nstackwords
	.set mux_button_task.select.enable.savedstate,13
	.globl mux_button_task.select.enable.savedstate
	.set mux_button_task.select.enable.cases.maxtimers,0 $M mux_button_task.select.case.0.maxtimers
	.globl mux_button_task.select.enable.cases.maxtimers
	.set mux_button_task.select.enable.cases.maxcores,0 $M mux_button_task.select.case.0.maxcores
	.globl mux_button_task.select.enable.cases.maxcores
	.set mux_button_task.select.enable.cases.maxchanends,0 $M mux_button_task.select.case.0.maxchanends
	.globl mux_button_task.select.enable.cases.maxchanends
	.set mux_button_task.select.enable.cases,0
	.globl mux_button_task.select.enable.cases
	.set mux_button_task.select.enable.cases.nstackwords, 0 $M (mux_button_task.select.case.0.nstackwords)
	.globl mux_button_task.select.enable.cases.nstackwords
	.set inp_button_task.dynalloc_maxchanends, 0
	.globl inp_button_task.dynalloc_maxchanends
	.set inp_button_task.dynalloc_maxcores, 0
	.globl inp_button_task.dynalloc_maxcores
	.set inp_button_task.dynalloc_maxtimers, 0
	.globl inp_button_task.dynalloc_maxtimers
	.set inp_button_task.init.0.savedstate,9
	.globl inp_button_task.init.0.savedstate
	.set inp_button_task.select.y.enable.savedstate,9
	.globl inp_button_task.select.y.enable.savedstate
	.set inp_button_task.select.y.enable.cases.maxtimers,0 $M inp_button_task.select.y.case.1.maxtimers $M inp_button_task.select.y.case.0.maxtimers
	.globl inp_button_task.select.y.enable.cases.maxtimers
	.set inp_button_task.select.y.enable.cases.maxcores,0 $M inp_button_task.select.y.case.1.maxcores $M inp_button_task.select.y.case.0.maxcores
	.globl inp_button_task.select.y.enable.cases.maxcores
	.set inp_button_task.select.y.enable.cases.maxchanends,0 $M inp_button_task.select.y.case.1.maxchanends $M inp_button_task.select.y.case.0.maxchanends
	.globl inp_button_task.select.y.enable.cases.maxchanends
	.set inp_button_task.select.y.enable.cases,0
	.globl inp_button_task.select.y.enable.cases
	.set inp_button_task.select.y.enable.cases.nstackwords, 0 $M (inp_button_task.select.y.case.0.nstackwords) $M (inp_button_task.select.y.case.1.nstackwords)
	.globl inp_button_task.select.y.enable.cases.nstackwords
	.set inp_button_task.select.enable.savedstate,9
	.globl inp_button_task.select.enable.savedstate
	.set inp_button_task.select.enable.cases.maxtimers,0 $M inp_button_task.select.case.1.maxtimers $M inp_button_task.select.case.0.maxtimers
	.globl inp_button_task.select.enable.cases.maxtimers
	.set inp_button_task.select.enable.cases.maxcores,0 $M inp_button_task.select.case.1.maxcores $M inp_button_task.select.case.0.maxcores
	.globl inp_button_task.select.enable.cases.maxcores
	.set inp_button_task.select.enable.cases.maxchanends,0 $M inp_button_task.select.case.1.maxchanends $M inp_button_task.select.case.0.maxchanends
	.globl inp_button_task.select.enable.cases.maxchanends
	.set inp_button_task.select.enable.cases,0
	.globl inp_button_task.select.enable.cases
	.set inp_button_task.select.enable.cases.nstackwords, 0 $M (inp_button_task.select.case.1.nstackwords) $M (inp_button_task.select.case.0.nstackwords)
	.globl inp_button_task.select.enable.cases.nstackwords
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call inp_button_task,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set mux_button_task.locnoside, 0
	.set inp_button_task.locnoside, 0


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
	.file	1 "../src/button_press.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	5000000
	.cc_bottom .LCPI0_0.data
	.text
	.globl	inp_button_task
	.align	4
	.type	inp_button_task,@function
	.cc_top inp_button_task.function,inp_button_task
inp_button_task:
.Lfunc_begin0:
	.loc	1 52 0
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
	mov r4, r2
.Ltmp7:
	mov r5, r1
.Ltmp8:
	mov r1, r0
.Ltmp9:
	.loc	1 61 0 prologue_end
	ldaw r11, cp[.str]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp10:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldc r1, 0
	mkmsk r2, 1
	ldw r3, cp[.LCPI0_0]
	mov r7, r2
	bu .LBB0_1
.Ltmp11:
.LBB0_7:
.Lxtalabel1:
	.loc	1 89 58
	outct res[r4], 1
	.loc	1 89 58
	chkct res[r4], 1
	.loc	1 89 58
.Lxta.endpoint_labels0:
	out res[r4], r2
	.loc	1 89 58
	outct res[r4], 1
	.loc	1 89 58
	chkct res[r4], 1
.Ltmp12:
	mov r7, r1
.Ltmp13:
.LBB0_1:
	mov r8, r1
	bu .LBB0_2
.LBB0_9:
.Ltmp14:
	mov r7, r1
.Ltmp15:
.LBB0_2:
	mov r11, r1
	bu .LBB0_3
.Ltmp16:
.Ltmp17:
.LBB0_11:
.Lxtalabel2:
	.loc	1 66 0
.Lxta.endpoint_labels1:
	in r8, res[r5]
.Ltmp18:
	.loc	1 76 0
	setc res[r0], 1
	.loc	1 76 0
.Lxta.endpoint_labels2:
	in r11, res[r0]
.Ltmp19:
	.loc	1 79 0
	add r6, r11, r3
.Ltmp20:
	mov r11, r2
.Ltmp21:
.LBB0_3:
.Lxtalabel3:
	clre
	zext r11, 1
	bf r11, .LBB0_4
.Ltmp22:
	setd res[r0], r6
	setc res[r0], 9
	ldap r11, .Ltmp23
	setv res[r0], r11
	eeu res[r0]
	.loc	1 103 0

	.xtabranch .LBB0_11, .LBB0_6
	waiteu
.Ltmp24:
.LBB0_4:
	setd res[r5], r8
	setc res[r5], 25
	ldap r11, .Ltmp17
	setv res[r5], r11
	eeu res[r5]

	.xtabranch .LBB0_11, .LBB0_6
	waiteu
.Ltmp25:
.Ltmp23:
.LBB0_6:
.Lxtalabel4:
	.loc	1 84 0
.Lxta.endpoint_labels3:
	in r11, res[r0]
.Ltmp26:
	.loc	1 87 17
	bf r8, .LBB0_7
.Ltmp27:
.Lxtalabel5:
	.loc	1 94 21
	mov r11, r7
	zext r11, 1
	bt r11, .LBB0_9
.Ltmp28:
.Lxtalabel6:
	.loc	1 97 63
	outct res[r4], 1
	.loc	1 97 63
	chkct res[r4], 1
	.loc	1 97 63
.Lxta.endpoint_labels4:
	out res[r4], r1
	.loc	1 97 63
	outct res[r4], 1
	.loc	1 97 63
	chkct res[r4], 1
	clre
	setd res[r5], r8
	setc res[r5], 25
	ldap r11, .Ltmp17
	setv res[r5], r11
	eeu res[r5]
	.loc	1 103 0

	.xtabranch .LBB0_11, .LBB0_6
	waiteu
.Ltmp29:
	.cc_bottom inp_button_task.function
	.set	inp_button_task.nstackwords,(iprintf.nstackwords + 6)
	.globl	inp_button_task.nstackwords
	.set	inp_button_task.maxcores,iprintf.maxcores $M 1
	.globl	inp_button_task.maxcores
	.set	inp_button_task.maxtimers,iprintf.maxtimers $M 0
	.globl	inp_button_task.maxtimers
	.set	inp_button_task.maxchanends,iprintf.maxchanends $M 0
	.globl	inp_button_task.maxchanends
.Ltmp30:
	.size	inp_button_task, .Ltmp30-inp_button_task
.Lfunc_end0:
	.cfi_endproc

	.globl	inp_button_task.init.1
	.align	4
	.type	inp_button_task.init.1,@function
	.cc_top inp_button_task.init.1.function,inp_button_task.init.1
inp_button_task.init.1:
.Lfunc_begin1:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp31:
	.cfi_def_cfa_offset 12
.Ltmp32:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp33:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp34:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp35:
	ldw r0, r4[1]
	bf r0, .LBB1_2
.Ltmp36:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 54 0 prologue_end
.Ltmp37:
	stw r0, r4[5]
	mkmsk r5, 1
	.loc	1 55 0
.Ltmp38:
	stw r5, r4[6]
.Ltmp39:
	.loc	1 59 0
	stw r0, r4[8]
	.loc	1 61 0
	ldw r1, r4[2]
	.loc	1 61 0
	ldaw r11, cp[.str1]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	stw r5, r4[0]
.Ltmp40:
.LBB1_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom inp_button_task.init.1.function
	.set	inp_button_task.init.1.nstackwords,(iprintf.nstackwords + 3)
	.globl	inp_button_task.init.1.nstackwords
	.set	inp_button_task.init.1.maxcores,iprintf.maxcores $M 1
	.globl	inp_button_task.init.1.maxcores
	.set	inp_button_task.init.1.maxtimers,iprintf.maxtimers $M 0
	.globl	inp_button_task.init.1.maxtimers
	.set	inp_button_task.init.1.maxchanends,iprintf.maxchanends $M 0
	.globl	inp_button_task.init.1.maxchanends
.Ltmp41:
	.size	inp_button_task.init.1, .Ltmp41-inp_button_task.init.1
.Lfunc_end1:
	.cfi_endproc

	.globl	inp_button_task.init.0
	.align	4
	.type	inp_button_task.init.0,@function
	.cc_top inp_button_task.init.0.function,inp_button_task.init.0
inp_button_task.init.0:
	.cfi_startproc
.Lxtalabel7:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, inp_button_task.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom inp_button_task.init.0.function
	.set	inp_button_task.init.0.nstackwords,0
	.globl	inp_button_task.init.0.nstackwords
	.set	inp_button_task.init.0.maxcores,1
	.globl	inp_button_task.init.0.maxcores
	.set	inp_button_task.init.0.maxtimers,0
	.globl	inp_button_task.init.0.maxtimers
	.set	inp_button_task.init.0.maxchanends,0
	.globl	inp_button_task.init.0.maxchanends
.Ltmp42:
	.size	inp_button_task.init.0, .Ltmp42-inp_button_task.init.0
	.cfi_endproc

	.globl	inp_button_task.select.y.enable
	.align	4
	.type	inp_button_task.select.y.enable,@function
	.cc_top inp_button_task.select.y.enable.function,inp_button_task.select.y.enable
inp_button_task.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp43:
	.cfi_def_cfa_offset 8
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp45:
	.cfi_offset 4, -4
	mov r4, r0
	bl inp_button_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB3_1
	ldw r0, r4[6]
	bf r0, .LBB3_4
	ldw r0, r4[3]
	ldw r1, r4[5]
	setd res[r0], r1
	setc res[r0], 25
	ldap r11, inp_button_task.select.y.case.0
	bu .LBB3_6
.LBB3_1:
	ldc r0, 0
	bu .LBB3_8
.LBB3_4:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[7]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB3_7
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, inp_button_task.select.y.case.1
.LBB3_6:
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB3_7:
	eeu res[r0]
	mkmsk r0, 1
.LBB3_8:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom inp_button_task.select.y.enable.function
	.set	inp_button_task.select.y.enable.nstackwords,(inp_button_task.init.1.nstackwords + 2)
	.globl	inp_button_task.select.y.enable.nstackwords
	.set	inp_button_task.select.y.enable.maxcores,inp_button_task.init.1.maxcores $M 1
	.globl	inp_button_task.select.y.enable.maxcores
	.set	inp_button_task.select.y.enable.maxtimers,inp_button_task.init.1.maxtimers $M 0
	.globl	inp_button_task.select.y.enable.maxtimers
	.set	inp_button_task.select.y.enable.maxchanends,inp_button_task.init.1.maxchanends $M 0
	.globl	inp_button_task.select.y.enable.maxchanends
.Ltmp46:
	.size	inp_button_task.select.y.enable, .Ltmp46-inp_button_task.select.y.enable
	.cfi_endproc

	.globl	inp_button_task.select.enable
	.align	4
	.type	inp_button_task.select.enable,@function
	.cc_top inp_button_task.select.enable.function,inp_button_task.select.enable
inp_button_task.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp47:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp48:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB4_1
	ldw r1, r0[6]
	bf r1, .LBB4_4
	ldw r1, r0[3]
	ldw r2, r0[5]
	setd res[r1], r2
	setc res[r1], 25
	ldap r11, inp_button_task.select.case.0
	bu .LBB4_6
.LBB4_1:
	ldc r0, 0
	bu .LBB4_8
.LBB4_4:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[7]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB4_7
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, inp_button_task.select.case.1
.LBB4_6:
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB4_7:
	eeu res[r1]
	mkmsk r0, 1
.LBB4_8:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom inp_button_task.select.enable.function
	.set	inp_button_task.select.enable.nstackwords,1
	.globl	inp_button_task.select.enable.nstackwords
	.set	inp_button_task.select.enable.maxcores,1
	.globl	inp_button_task.select.enable.maxcores
	.set	inp_button_task.select.enable.maxtimers,0
	.globl	inp_button_task.select.enable.maxtimers
	.set	inp_button_task.select.enable.maxchanends,0
	.globl	inp_button_task.select.enable.maxchanends
.Ltmp49:
	.size	inp_button_task.select.enable, .Ltmp49-inp_button_task.select.enable
	.cfi_endproc

	.globl	inp_button_task.fini
	.align	4
	.type	inp_button_task.fini,@function
	.cc_top inp_button_task.fini.function,inp_button_task.fini
inp_button_task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB5_2
.LBB5_1:
	bu .LBB5_1
.LBB5_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom inp_button_task.fini.function
	.set	inp_button_task.fini.nstackwords,0
	.globl	inp_button_task.fini.nstackwords
	.set	inp_button_task.fini.maxcores,1
	.globl	inp_button_task.fini.maxcores
	.set	inp_button_task.fini.maxtimers,0
	.globl	inp_button_task.fini.maxtimers
	.set	inp_button_task.fini.maxchanends,0
	.globl	inp_button_task.fini.maxchanends
.Ltmp50:
	.size	inp_button_task.fini, .Ltmp50-inp_button_task.fini
	.cfi_endproc

	.globl	mux_button_task
	.align	4
	.type	mux_button_task,@function
	.cc_top mux_button_task.function,mux_button_task
mux_button_task:
.Lfunc_begin6:
	.loc	1 33 0
	.cfi_startproc
.Lxtalabel8:
	extsp 6
.Ltmp51:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp52:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp53:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp54:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp55:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp56:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp57:
	.cfi_offset 9, -24
	.loc	1 40 0 prologue_end
.Ltmp58:
	ldw r6, r0[0]
	.loc	1 40 0
	ldw r7, r0[1]
	.loc	1 40 0
	ldw r8, r0[2]
	ldc r2, 0
	mkmsk r3, 1
	ldc r4, 2
	bu .LBB6_1
.Ltmp59:
.Ltmp60:
.LBB6_2:
.Lxtalabel9:
	.loc	1 40 0
	get r11, ed
	.loc	1 40 0
	zext r11, 16
.Ltmp61:
	.loc	1 40 0
	ldw r5, r0[r11]
	.loc	1 40 0
	chkct res[r5], 1
	.loc	1 40 0
	outct res[r5], 1
	.loc	1 40 0
.Lxta.endpoint_labels5:
	in r9, res[r5]
.Ltmp62:
	.loc	1 40 0
	chkct res[r5], 1
	.loc	1 40 0
	outct res[r5], 1
	.loc	1 45 44
.Ltmp63:
	outct res[r1], 1
	.loc	1 45 44
	chkct res[r1], 1
	.loc	1 45 44
.Lxta.endpoint_labels6:
	out res[r1], r11
	.loc	1 45 44
	out res[r1], r9
	.loc	1 45 44
	outct res[r1], 1
	.loc	1 45 44
	chkct res[r1], 1
.Ltmp64:
.LBB6_1:
.Lxtalabel10:
	.loc	1 39 9
	clre
	ldap r11, .Ltmp60
	mov r5, r11
	.loc	1 40 0
.Ltmp65:
	setv res[r6], r11
	.loc	1 40 0
	mov r11, r2
	setev res[r6], r11
.Ltmp66:
	.loc	1 40 0
	eeu res[r6]
	.loc	1 40 0
	mov r11, r5
	setv res[r7], r11
	.loc	1 40 0
	mov r11, r3
	setev res[r7], r11
	.loc	1 40 0
	eeu res[r7]
	.loc	1 40 0
	mov r11, r5
	setv res[r8], r11
	.loc	1 40 0
	mov r11, r4
	setev res[r8], r11
	.loc	1 40 0
	eeu res[r8]
	.loc	1 46 0

	.xtabranch .LBB6_2
	waiteu
.Ltmp67:
	.cc_bottom mux_button_task.function
	.set	mux_button_task.nstackwords,6
	.globl	mux_button_task.nstackwords
	.set	mux_button_task.maxcores,1
	.globl	mux_button_task.maxcores
	.set	mux_button_task.maxtimers,0
	.globl	mux_button_task.maxtimers
	.set	mux_button_task.maxchanends,0
	.globl	mux_button_task.maxchanends
.Ltmp68:
	.size	mux_button_task, .Ltmp68-mux_button_task
.Lfunc_end6:
	.cfi_endproc

	.globl	mux_button_task.init.1
	.align	4
	.type	mux_button_task.init.1,@function
	.cc_top mux_button_task.init.1.function,mux_button_task.init.1
mux_button_task.init.1:
	.cfi_startproc
	ldw r1, r0[1]
	bf r1, .LBB7_2
	ldc r1, 0
	stw r1, r0[1]
	mkmsk r1, 1
	stw r1, r0[0]
.LBB7_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom mux_button_task.init.1.function
	.set	mux_button_task.init.1.nstackwords,0
	.globl	mux_button_task.init.1.nstackwords
	.set	mux_button_task.init.1.maxcores,1
	.globl	mux_button_task.init.1.maxcores
	.set	mux_button_task.init.1.maxtimers,0
	.globl	mux_button_task.init.1.maxtimers
	.set	mux_button_task.init.1.maxchanends,0
	.globl	mux_button_task.init.1.maxchanends
.Ltmp69:
	.size	mux_button_task.init.1, .Ltmp69-mux_button_task.init.1
	.cfi_endproc

	.globl	mux_button_task.init.0
	.align	4
	.type	mux_button_task.init.0,@function
	.cc_top mux_button_task.init.0.function,mux_button_task.init.0
mux_button_task.init.0:
	.cfi_startproc
.Lxtalabel11:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, mux_button_task.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom mux_button_task.init.0.function
	.set	mux_button_task.init.0.nstackwords,0
	.globl	mux_button_task.init.0.nstackwords
	.set	mux_button_task.init.0.maxcores,1
	.globl	mux_button_task.init.0.maxcores
	.set	mux_button_task.init.0.maxtimers,0
	.globl	mux_button_task.init.0.maxtimers
	.set	mux_button_task.init.0.maxchanends,0
	.globl	mux_button_task.init.0.maxchanends
.Ltmp70:
	.size	mux_button_task.init.0, .Ltmp70-mux_button_task.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	670763580
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	3624163008
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	171759621
	.cc_bottom .LCPI9_2.data
	.text
	.globl	mux_button_task.select.y.enable
	.align	4
	.type	mux_button_task.select.y.enable,@function
	.cc_top mux_button_task.select.y.enable.function,mux_button_task.select.y.enable
mux_button_task.select.y.enable:
.Lfunc_begin9:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp71:
	.cfi_def_cfa_offset 8
.Ltmp72:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp73:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp74:
	bl mux_button_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB9_1
.Ltmp75:
	.loc	2 39 9 prologue_end
	ldaw r1, r4[7]
	.loc	2 39 9
	ldap r11, mux_button_task.select.y.case.0
	stw r11, r4[11]
	ldw r0, cp[.LCPI9_0]
	stw r0, r4[9]
	ldw r0, cp[.LCPI9_1]
	stw r0, r4[8]
	ldw r0, cp[.LCPI9_2]
	stw r0, r4[7]
	stw r4, r4[10]
.Ltmp76:
	.loc	1 40 0
	ldw r2, r4[2]
	.loc	1 40 0
	ldw r0, r2[0]
	.loc	1 40 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 40 0
	setev res[r0], r11
	.loc	1 40 0
	eeu res[r0]
.Ltmp77:
	.loc	1 40 0
	ldw r3, r2[1]
	.loc	1 40 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 40 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 40 0
	eeu res[r3]
	.loc	1 40 0
	ldw r2, r2[2]
	.loc	1 40 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 40 0
	setev res[r2], r11
	.loc	1 40 0
	eeu res[r2]
	bu .LBB9_3
.Ltmp78:
.LBB9_1:
	ldc r0, 0
.LBB9_3:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom mux_button_task.select.y.enable.function
	.set	mux_button_task.select.y.enable.nstackwords,(mux_button_task.init.1.nstackwords + 2)
	.globl	mux_button_task.select.y.enable.nstackwords
	.set	mux_button_task.select.y.enable.maxcores,mux_button_task.init.1.maxcores $M 1
	.globl	mux_button_task.select.y.enable.maxcores
	.set	mux_button_task.select.y.enable.maxtimers,mux_button_task.init.1.maxtimers $M 0
	.globl	mux_button_task.select.y.enable.maxtimers
	.set	mux_button_task.select.y.enable.maxchanends,mux_button_task.init.1.maxchanends $M 0
	.globl	mux_button_task.select.y.enable.maxchanends
.Ltmp79:
	.size	mux_button_task.select.y.enable, .Ltmp79-mux_button_task.select.y.enable
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	670763580
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	3624163008
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	171759621
	.cc_bottom .LCPI10_2.data
	.text
	.globl	mux_button_task.select.enable
	.align	4
	.type	mux_button_task.select.enable,@function
	.cc_top mux_button_task.select.enable.function,mux_button_task.select.enable
mux_button_task.select.enable:
.Lfunc_begin10:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB10_1
.Ltmp80:
	.loc	2 39 9 prologue_end
	ldaw r1, r0[7]
	.loc	2 39 9
	ldap r11, mux_button_task.select.case.0
	stw r11, r0[11]
	ldw r2, cp[.LCPI10_0]
	stw r2, r0[9]
	ldw r2, cp[.LCPI10_1]
	stw r2, r0[8]
	ldw r2, cp[.LCPI10_2]
	stw r2, r0[7]
	stw r0, r0[10]
.Ltmp81:
	.loc	1 40 0
	ldw r2, r0[2]
	.loc	1 40 0
	ldw r0, r2[0]
.Ltmp82:
	.loc	1 40 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 40 0
	setev res[r0], r11
	.loc	1 40 0
	eeu res[r0]
.Ltmp83:
	.loc	1 40 0
	ldw r3, r2[1]
	.loc	1 40 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 40 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 40 0
	eeu res[r3]
	.loc	1 40 0
	ldw r2, r2[2]
	.loc	1 40 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 40 0
	setev res[r2], r11
	.loc	1 40 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp84:
.LBB10_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom mux_button_task.select.enable.function
	.set	mux_button_task.select.enable.nstackwords,0
	.globl	mux_button_task.select.enable.nstackwords
	.set	mux_button_task.select.enable.maxcores,1
	.globl	mux_button_task.select.enable.maxcores
	.set	mux_button_task.select.enable.maxtimers,0
	.globl	mux_button_task.select.enable.maxtimers
	.set	mux_button_task.select.enable.maxchanends,0
	.globl	mux_button_task.select.enable.maxchanends
.Ltmp85:
	.size	mux_button_task.select.enable, .Ltmp85-mux_button_task.select.enable
.Lfunc_end10:
	.cfi_endproc

	.globl	mux_button_task.fini
	.align	4
	.type	mux_button_task.fini,@function
	.cc_top mux_button_task.fini.function,mux_button_task.fini
mux_button_task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB11_2
.LBB11_1:
	bu .LBB11_1
.LBB11_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom mux_button_task.fini.function
	.set	mux_button_task.fini.nstackwords,0
	.globl	mux_button_task.fini.nstackwords
	.set	mux_button_task.fini.maxcores,1
	.globl	mux_button_task.fini.maxcores
	.set	mux_button_task.fini.maxtimers,0
	.globl	mux_button_task.fini.maxtimers
	.set	mux_button_task.fini.maxchanends,0
	.globl	mux_button_task.fini.maxchanends
.Ltmp86:
	.size	mux_button_task.fini, .Ltmp86-mux_button_task.fini
	.cfi_endproc

	.align	4
	.type	mux_button_task.select.y.case.0,@function
	.cc_top mux_button_task.select.y.case.0.function,mux_button_task.select.y.case.0
mux_button_task.select.y.case.0:
.Lfunc_begin12:
	.loc	1 40 0
	.cfi_startproc
.Lxtalabel12:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp87:
	.loc	1 40 0 prologue_end
	get r11, ed
.Ltmp88:
	zext r11, 16
.Ltmp89:
	.loc	1 40 0
	ldw r1, r0[2]
	.loc	1 40 0
	ldw r1, r1[r11]
	.loc	1 40 0
	chkct res[r1], 1
	.loc	1 40 0
	outct res[r1], 1
	.loc	1 40 0
.Lxta.endpoint_labels7:
	in r2, res[r1]
	.loc	1 40 0
	stw r2, r0[4]
	.loc	1 40 0
	chkct res[r1], 1
	.loc	1 40 0
	outct res[r1], 1
	.loc	1 42 0
	stw r2, r0[5]
	.loc	1 43 0
	stw r11, r0[6]
	.loc	1 45 44
	ldw r0, r0[3]
.Ltmp90:
	.loc	1 45 44
	outct res[r0], 1
	.loc	1 45 44
	chkct res[r0], 1
	.loc	1 45 44
.Lxta.endpoint_labels8:
	out res[r0], r11
	.loc	1 45 44
	out res[r0], r2
	.loc	1 45 44
	outct res[r0], 1
	.loc	1 45 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp91:
	.cc_bottom mux_button_task.select.y.case.0.function
	.set	mux_button_task.select.y.case.0.nstackwords,0
	.set	mux_button_task.select.y.case.0.maxcores,1
	.set	mux_button_task.select.y.case.0.maxtimers,0
	.set	mux_button_task.select.y.case.0.maxchanends,0
.Ltmp92:
	.size	mux_button_task.select.y.case.0, .Ltmp92-mux_button_task.select.y.case.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	mux_button_task.select.case.0,@function
	.cc_top mux_button_task.select.case.0.function,mux_button_task.select.case.0
mux_button_task.select.case.0:
.Lfunc_begin13:
	.loc	1 40 0
	.cfi_startproc
.Lxtalabel13:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp93:
	.loc	1 40 0 prologue_end
	get r11, ed
.Ltmp94:
	zext r11, 16
.Ltmp95:
	.loc	1 40 0
	ldw r1, r0[2]
	.loc	1 40 0
	ldw r1, r1[r11]
	.loc	1 40 0
	chkct res[r1], 1
	.loc	1 40 0
	outct res[r1], 1
	.loc	1 40 0
.Lxta.endpoint_labels9:
	in r2, res[r1]
	.loc	1 40 0
	stw r2, r0[4]
	.loc	1 40 0
	chkct res[r1], 1
	.loc	1 40 0
	outct res[r1], 1
	.loc	1 42 0
	stw r2, r0[5]
	.loc	1 43 0
	stw r11, r0[6]
	.loc	1 45 44
	ldw r0, r0[3]
.Ltmp96:
	.loc	1 45 44
	outct res[r0], 1
	.loc	1 45 44
	chkct res[r0], 1
	.loc	1 45 44
.Lxta.endpoint_labels10:
	out res[r0], r11
	.loc	1 45 44
	out res[r0], r2
	.loc	1 45 44
	outct res[r0], 1
	.loc	1 45 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom mux_button_task.select.case.0.function
	.set	mux_button_task.select.case.0.nstackwords,0
	.set	mux_button_task.select.case.0.maxcores,1
	.set	mux_button_task.select.case.0.maxtimers,0
	.set	mux_button_task.select.case.0.maxchanends,0
.Ltmp98:
	.size	mux_button_task.select.case.0, .Ltmp98-mux_button_task.select.case.0
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	5000000
	.cc_bottom .LCPI14_0.data
	.text
	.align	4
	.type	inp_button_task.select.y.case.0,@function
	.cc_top inp_button_task.select.y.case.0.function,inp_button_task.select.y.case.0
inp_button_task.select.y.case.0:
.Lfunc_begin14:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel14:
	get r11, ed
	mov r0, r11
	.loc	1 66 0 prologue_end
.Ltmp99:
	ldw r1, r0[3]
	.loc	1 66 0
.Lxta.endpoint_labels11:
	in r1, res[r1]
	.loc	1 66 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 74 0
	stw r1, r0[6]
	.loc	1 76 0
.Ltmp100:
	get r11, id
	.loc	1 76 0
	ldaw r1, dp[__timers]
	.loc	1 76 0
	ldw r1, r1[r11]
	.loc	1 76 0
	setc res[r1], 1
	.loc	1 76 0
.Lxta.endpoint_labels12:
	in r1, res[r1]
.Ltmp101:
	ldw r2, cp[.LCPI14_0]
	.loc	1 79 0
	add r1, r1, r2
.Ltmp102:
	.loc	1 79 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom inp_button_task.select.y.case.0.function
	.set	inp_button_task.select.y.case.0.nstackwords,0
	.set	inp_button_task.select.y.case.0.maxcores,1
	.set	inp_button_task.select.y.case.0.maxtimers,0
	.set	inp_button_task.select.y.case.0.maxchanends,0
.Ltmp104:
	.size	inp_button_task.select.y.case.0, .Ltmp104-inp_button_task.select.y.case.0
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	inp_button_task.select.y.case.1,@function
	.cc_top inp_button_task.select.y.case.1.function,inp_button_task.select.y.case.1
inp_button_task.select.y.case.1:
.Lfunc_begin15:
	.loc	1 84 0
	.cfi_startproc
.Lxtalabel15:
	get r11, ed
	mov r0, r11
	.loc	1 84 0 prologue_end
.Ltmp105:
	get r11, id
	.loc	1 84 0
	ldaw r1, dp[__timers]
	.loc	1 84 0
	ldw r1, r1[r11]
	.loc	1 84 0
.Ltmp106:
.Lxta.endpoint_labels13:
	in r1, res[r1]
.Ltmp107:
	.loc	1 87 17
	ldw r1, r0[5]
	.loc	1 87 17
	bf r1, .LBB15_1
.Lxtalabel16:
	.loc	1 94 21
	ldw r1, r0[8]
	.loc	1 94 21
	bf r1, .LBB15_4
.Lxtalabel17:
	.loc	1 97 63
	ldw r1, r0[4]
	.loc	1 97 63
	outct res[r1], 1
	.loc	1 97 63
	chkct res[r1], 1
	ldc r2, 0
	.loc	1 97 63
.Lxta.endpoint_labels14:
	out res[r1], r2
	.loc	1 97 63
	outct res[r1], 1
	.loc	1 97 63
	chkct res[r1], 1
	bu .LBB15_2
.LBB15_1:
.Lxtalabel18:
	.loc	1 89 58
	ldw r1, r0[4]
	.loc	1 89 58
	outct res[r1], 1
	.loc	1 89 58
	chkct res[r1], 1
	mkmsk r2, 1
	.loc	1 89 58
.Lxta.endpoint_labels15:
	out res[r1], r2
	.loc	1 89 58
	outct res[r1], 1
	.loc	1 89 58
	chkct res[r1], 1
	.loc	1 90 0
	stw r2, r0[8]
	bu .LBB15_2
.LBB15_4:
.Lxtalabel19:
	mkmsk r1, 1
	.loc	1 95 0
	stw r1, r0[8]
.LBB15_2:
.Lxtalabel20:
	mkmsk r1, 1
	.loc	1 102 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp108:
	.cc_bottom inp_button_task.select.y.case.1.function
	.set	inp_button_task.select.y.case.1.nstackwords,0
	.set	inp_button_task.select.y.case.1.maxcores,1
	.set	inp_button_task.select.y.case.1.maxtimers,0
	.set	inp_button_task.select.y.case.1.maxchanends,0
.Ltmp109:
	.size	inp_button_task.select.y.case.1, .Ltmp109-inp_button_task.select.y.case.1
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	5000000
	.cc_bottom .LCPI16_0.data
	.text
	.align	4
	.type	inp_button_task.select.case.0,@function
	.cc_top inp_button_task.select.case.0.function,inp_button_task.select.case.0
inp_button_task.select.case.0:
.Lfunc_begin16:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel21:
	get r11, ed
	mov r0, r11
	.loc	1 66 0 prologue_end
.Ltmp110:
	ldw r1, r0[3]
	.loc	1 66 0
.Lxta.endpoint_labels16:
	in r1, res[r1]
	.loc	1 66 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 74 0
	stw r1, r0[6]
	.loc	1 76 0
.Ltmp111:
	get r11, id
	.loc	1 76 0
	ldaw r1, dp[__timers]
	.loc	1 76 0
	ldw r1, r1[r11]
	.loc	1 76 0
	setc res[r1], 1
	.loc	1 76 0
.Lxta.endpoint_labels17:
	in r1, res[r1]
.Ltmp112:
	ldw r2, cp[.LCPI16_0]
	.loc	1 79 0
	add r1, r1, r2
.Ltmp113:
	.loc	1 79 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp114:
	.cc_bottom inp_button_task.select.case.0.function
	.set	inp_button_task.select.case.0.nstackwords,0
	.set	inp_button_task.select.case.0.maxcores,1
	.set	inp_button_task.select.case.0.maxtimers,0
	.set	inp_button_task.select.case.0.maxchanends,0
.Ltmp115:
	.size	inp_button_task.select.case.0, .Ltmp115-inp_button_task.select.case.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	inp_button_task.select.case.1,@function
	.cc_top inp_button_task.select.case.1.function,inp_button_task.select.case.1
inp_button_task.select.case.1:
.Lfunc_begin17:
	.loc	1 84 0
	.cfi_startproc
.Lxtalabel22:
	get r11, ed
	mov r0, r11
	.loc	1 84 0 prologue_end
.Ltmp116:
	get r11, id
	.loc	1 84 0
	ldaw r1, dp[__timers]
	.loc	1 84 0
	ldw r1, r1[r11]
	.loc	1 84 0
.Ltmp117:
.Lxta.endpoint_labels18:
	in r1, res[r1]
.Ltmp118:
	.loc	1 87 17
	ldw r1, r0[5]
	.loc	1 87 17
	bf r1, .LBB17_1
.Lxtalabel23:
	.loc	1 94 21
	ldw r1, r0[8]
	.loc	1 94 21
	bf r1, .LBB17_4
.Lxtalabel24:
	.loc	1 97 63
	ldw r1, r0[4]
	.loc	1 97 63
	outct res[r1], 1
	.loc	1 97 63
	chkct res[r1], 1
	ldc r2, 0
	.loc	1 97 63
.Lxta.endpoint_labels19:
	out res[r1], r2
	.loc	1 97 63
	outct res[r1], 1
	.loc	1 97 63
	chkct res[r1], 1
	bu .LBB17_2
.LBB17_1:
.Lxtalabel25:
	.loc	1 89 58
	ldw r1, r0[4]
	.loc	1 89 58
	outct res[r1], 1
	.loc	1 89 58
	chkct res[r1], 1
	mkmsk r2, 1
	.loc	1 89 58
.Lxta.endpoint_labels20:
	out res[r1], r2
	.loc	1 89 58
	outct res[r1], 1
	.loc	1 89 58
	chkct res[r1], 1
	.loc	1 90 0
	stw r2, r0[8]
	bu .LBB17_2
.LBB17_4:
.Lxtalabel26:
	mkmsk r1, 1
	.loc	1 95 0
	stw r1, r0[8]
.LBB17_2:
.Lxtalabel27:
	mkmsk r1, 1
	.loc	1 102 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom inp_button_task.select.case.1.function
	.set	inp_button_task.select.case.1.nstackwords,0
	.set	inp_button_task.select.case.1.maxcores,1
	.set	inp_button_task.select.case.1.maxtimers,0
	.set	inp_button_task.select.case.1.maxchanends,0
.Ltmp120:
	.size	inp_button_task.select.case.1, .Ltmp120-inp_button_task.select.case.1
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 29
.str:
.asciiz"inP_Button_Task[%u] started\n"
	.cc_bottom .str.data
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 29
.str1:
.asciiz"inP_Button_Task[%u] started\n"
	.cc_bottom .str1.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/button_press.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string4:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string5:
.asciiz"__TYPE_9"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_7"
.Linfo_string9:
.asciiz"delay_seconds"
.Linfo_string10:
.asciiz"delay_milliseconds"
.Linfo_string11:
.asciiz"delay_microseconds"
.Linfo_string12:
.asciiz"mux_button_task"
.Linfo_string13:
.asciiz"mux_button_task.init.1"
.Linfo_string14:
.asciiz"mux_button_task.init.0"
.Linfo_string15:
.asciiz"mux_button_task.select.y.case.0"
.Linfo_string16:
.asciiz"mux_button_task.select.y.enable"
.Linfo_string17:
.asciiz"unsigned int"
.Linfo_string18:
.asciiz"mux_button_task.select.case.0"
.Linfo_string19:
.asciiz"mux_button_task.select.enable"
.Linfo_string20:
.asciiz"mux_button_task.fini"
.Linfo_string21:
.asciiz"inp_button_task"
.Linfo_string22:
.asciiz"inp_button_task.init.1"
.Linfo_string23:
.asciiz"inp_button_task.init.0"
.Linfo_string24:
.asciiz"inp_button_task.select.y.case.0"
.Linfo_string25:
.asciiz"inp_button_task.select.y.case.1"
.Linfo_string26:
.asciiz"inp_button_task.select.y.enable"
.Linfo_string27:
.asciiz"inp_button_task.select.case.0"
.Linfo_string28:
.asciiz"inp_button_task.select.case.1"
.Linfo_string29:
.asciiz"inp_button_task.select.enable"
.Linfo_string30:
.asciiz"inp_button_task.fini"
.Linfo_string31:
.asciiz"button_n"
.Linfo_string32:
.asciiz"p_button"
.Linfo_string33:
.asciiz"port"
.Linfo_string34:
.asciiz"c_button_out"
.Linfo_string35:
.asciiz"chanend"
.Linfo_string36:
.asciiz"initial_released_stopped"
.Linfo_string37:
.asciiz"debounce_delay_ms"
.Linfo_string38:
.asciiz"is_stable"
.Linfo_string39:
.asciiz"int"
.Linfo_string40:
.asciiz"current_val"
.Linfo_string41:
.asciiz"current_time"
.Linfo_string42:
.asciiz"debounce_timeout"
.Linfo_string43:
.asciiz"tmr"
.Linfo_string44:
.asciiz"timer"
.Linfo_string45:
.asciiz"inp_button_task.init.1.state_ptr"
.Linfo_string46:
.asciiz"enable.flag"
.Linfo_string47:
.asciiz"init.flag.or.func"
.Linfo_string48:
.asciiz"frame.0"
.Linfo_string49:
.asciiz"c_button_in"
.Linfo_string50:
.asciiz"sizetype"
.Linfo_string51:
.asciiz"index"
.Linfo_string52:
.asciiz"button_action_in"
.Linfo_string53:
.asciiz"buttons_out"
.Linfo_string54:
.asciiz"button_action"
.Linfo_string55:
.asciiz"iof_button"
.Linfo_string56:
.asciiz"__TYPE_10"
.Linfo_string57:
.asciiz"mux_button_task.select.state_ptr"
.Linfo_string58:
.asciiz"trampoline"
.Linfo_string59:
.asciiz"frame.1"
.Linfo_string60:
.asciiz"saved.state"
.Linfo_string61:
.asciiz"delay"
.Linfo_string62:
.asciiz"mux_button_task.init.1.state_ptr"
.Linfo_string63:
.asciiz"mux_button_task.init.0.state_ptr"
.Linfo_string64:
.asciiz"mux_button_task.fini.state_ptr"
.Linfo_string65:
.asciiz"inp_button_task.init.0.state_ptr"
.Linfo_string66:
.asciiz"inp_button_task.select.state_ptr"
.Linfo_string67:
.asciiz"inp_button_task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1513
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
	.byte	35
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
	.byte	36
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
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	59
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	52
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string31
	.byte	1
	.byte	52
	.long	1218
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string32
	.byte	1
	.byte	52
	.long	1223
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string34
	.byte	1
	.byte	52
	.long	1230
	.byte	7
	.long	.Ldebug_ranges7
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string40
	.byte	1
	.byte	54
	.long	1237
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string38
	.byte	1
	.byte	55
	.long	1237
	.byte	7
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	56
	.long	1244
	.byte	7
	.long	.Ldebug_ranges4
	.byte	10
	.byte	50
	.long	.Linfo_string37
	.byte	1
	.byte	57
	.long	1218
	.byte	7
	.long	.Ldebug_ranges3
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string42
	.byte	1
	.byte	58
	.long	1068
	.byte	7
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string36
	.byte	1
	.byte	59
	.long	92
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string41
	.byte	1
	.byte	75
	.long	1237
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string45
	.long	1251
	.byte	7
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	54
	.long	1237
	.byte	7
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Linfo_string38
	.byte	1
	.byte	55
	.long	1237
	.byte	7
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	56
	.long	1244
	.byte	7
	.long	.Ldebug_ranges11
	.byte	10
	.byte	50
	.long	.Linfo_string37
	.byte	1
	.byte	57
	.long	1218
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Linfo_string42
	.byte	1
	.byte	58
	.long	1068
	.byte	7
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Linfo_string36
	.byte	1
	.byte	59
	.long	92
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	1
	.byte	33
	.byte	1
	.byte	13
	.byte	1
	.byte	80
	.long	.Linfo_string49
	.byte	1
	.byte	33
	.long	1353
	.byte	13
	.byte	1
	.byte	81
	.long	.Linfo_string34
	.byte	1
	.byte	33
	.long	1230
	.byte	7
	.long	.Ldebug_ranges18
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string52
	.byte	1
	.byte	35
	.long	31
	.byte	7
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Linfo_string53
	.byte	1
	.byte	36
	.long	1378
	.byte	7
	.long	.Ldebug_ranges16
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string51
	.byte	1
	.byte	40
	.long	1237
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.long	1068
	.byte	1
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string57
	.long	1411
	.byte	7
	.long	.Ldebug_ranges20
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string51
	.byte	1
	.byte	40
	.long	1237
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	1068
	.byte	1
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string57
	.long	1411
	.byte	7
	.long	.Ldebug_ranges22
	.byte	8
	.long	.Ldebug_loc14
	.long	.Linfo_string51
	.byte	1
	.byte	40
	.long	1237
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	40
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string60
	.long	1511
	.byte	7
	.long	.Ldebug_ranges24
	.byte	8
	.long	.Ldebug_loc16
	.long	.Linfo_string51
	.byte	1
	.byte	40
	.long	1237
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	40
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string60
	.long	1511
	.byte	7
	.long	.Ldebug_ranges26
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string51
	.byte	1
	.byte	40
	.long	1237
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	66
	.byte	7
	.long	.Ldebug_ranges28
	.byte	8
	.long	.Ldebug_loc19
	.long	.Linfo_string41
	.byte	1
	.byte	75
	.long	1237
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	84
	.byte	15
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	66
	.byte	7
	.long	.Ldebug_ranges31
	.byte	8
	.long	.Ldebug_loc20
	.long	.Linfo_string41
	.byte	1
	.byte	75
	.long	1237
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	84
	.byte	17
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	3
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string61
	.byte	3
	.byte	46
	.long	1068
	.byte	0
	.byte	17
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	3
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string61
	.byte	3
	.byte	54
	.long	1068
	.byte	0
	.byte	17
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	3
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string61
	.byte	3
	.byte	62
	.long	1068
	.byte	0
	.byte	19
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	20
	.long	.Linfo_string62
	.long	1411
	.byte	9
	.long	.Linfo_string52
	.byte	1
	.byte	35
	.long	31
	.byte	9
	.long	.Linfo_string53
	.byte	1
	.byte	36
	.long	1378
	.byte	0
	.byte	17
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	33
	.byte	1
	.byte	20
	.long	.Linfo_string63
	.long	1411
	.byte	18
	.long	.Linfo_string49
	.byte	1
	.byte	33
	.long	1353
	.byte	18
	.long	.Linfo_string34
	.byte	1
	.byte	33
	.long	1230
	.byte	0
	.byte	21
	.long	.Linfo_string17
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	20
	.long	.Linfo_string64
	.long	1411
	.byte	0
	.byte	17
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	52
	.byte	1
	.byte	20
	.long	.Linfo_string65
	.long	1251
	.byte	18
	.long	.Linfo_string31
	.byte	1
	.byte	52
	.long	1218
	.byte	18
	.long	.Linfo_string32
	.byte	1
	.byte	52
	.long	1223
	.byte	18
	.long	.Linfo_string34
	.byte	1
	.byte	52
	.long	1230
	.byte	0
	.byte	22
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	1068
	.byte	1
	.byte	20
	.long	.Linfo_string66
	.long	1251
	.byte	0
	.byte	22
	.long	.Linfo_string29
	.long	.Linfo_string29
	.long	1068
	.byte	1
	.byte	20
	.long	.Linfo_string66
	.long	1251
	.byte	0
	.byte	19
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	20
	.long	.Linfo_string67
	.long	1251
	.byte	0
	.byte	23
	.long	1068
	.byte	21
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string35
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string39
	.byte	5
	.byte	4
	.byte	21
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	24
	.long	1256
	.byte	25
	.long	.Linfo_string48
	.byte	36
	.byte	26
	.long	.Linfo_string46
	.long	1068
	.byte	0
	.byte	26
	.long	.Linfo_string47
	.long	1068
	.byte	4
	.byte	26
	.long	.Linfo_string31
	.long	1218
	.byte	8
	.byte	26
	.long	.Linfo_string32
	.long	1223
	.byte	12
	.byte	26
	.long	.Linfo_string34
	.long	1230
	.byte	16
	.byte	26
	.long	.Linfo_string40
	.long	1237
	.byte	20
	.byte	26
	.long	.Linfo_string38
	.long	1237
	.byte	24
	.byte	26
	.long	.Linfo_string42
	.long	1068
	.byte	28
	.byte	26
	.long	.Linfo_string36
	.long	113
	.byte	32
	.byte	0
	.byte	27
	.long	1358
	.byte	28
	.long	1230
	.byte	29
	.long	1371
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string50
	.byte	8
	.byte	7
	.byte	31
	.long	.Linfo_string56
	.byte	8
	.byte	1
	.byte	36
	.byte	32
	.long	.Linfo_string54
	.long	52
	.byte	1
	.byte	36
	.byte	0
	.byte	32
	.long	.Linfo_string55
	.long	1237
	.byte	1
	.byte	36
	.byte	4
	.byte	0
	.byte	24
	.long	1416
	.byte	25
	.long	.Linfo_string59
	.byte	52
	.byte	26
	.long	.Linfo_string46
	.long	1068
	.byte	0
	.byte	26
	.long	.Linfo_string47
	.long	1068
	.byte	4
	.byte	26
	.long	.Linfo_string49
	.long	1493
	.byte	8
	.byte	26
	.long	.Linfo_string34
	.long	1230
	.byte	12
	.byte	26
	.long	.Linfo_string52
	.long	73
	.byte	16
	.byte	26
	.long	.Linfo_string53
	.long	1378
	.byte	20
	.byte	26
	.long	.Linfo_string58
	.long	1498
	.byte	28
	.byte	0
	.byte	24
	.long	1358
	.byte	28
	.long	1068
	.byte	29
	.long	1371
	.byte	0
	.byte	5
	.byte	0
	.byte	27
	.long	1416
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
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
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	0
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
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	32
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp18
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp9
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp37
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp63
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp58
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp58
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp81
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp87
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp93
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp100
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp111
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp122-.Ltmp121
	.short	.Lset0
.Ltmp121:
	.byte	80
.Ltmp122:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp124-.Ltmp123
	.short	.Lset1
.Ltmp123:
	.byte	81
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset2 = .Ltmp126-.Ltmp125
	.short	.Lset2
.Ltmp125:
	.byte	81
.Ltmp126:
	.long	.Ltmp8
	.long	.Ltmp13
.Lset3 = .Ltmp128-.Ltmp127
	.short	.Lset3
.Ltmp127:
	.byte	85
.Ltmp128:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset4 = .Ltmp130-.Ltmp129
	.short	.Lset4
.Ltmp129:
	.byte	85
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset5 = .Ltmp132-.Ltmp131
	.short	.Lset5
.Ltmp131:
	.byte	82
.Ltmp132:
	.long	.Ltmp7
	.long	.Ltmp13
.Lset6 = .Ltmp134-.Ltmp133
	.short	.Lset6
.Ltmp133:
	.byte	84
.Ltmp134:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset7 = .Ltmp136-.Ltmp135
	.short	.Lset7
.Ltmp135:
	.byte	84
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp12
.Lset8 = .Ltmp138-.Ltmp137
	.short	.Lset8
.Ltmp137:
	.byte	16
	.byte	0
.Ltmp138:
	.long	.Ltmp12
	.long	.Lfunc_end0
.Lset9 = .Ltmp140-.Ltmp139
	.short	.Lset9
.Ltmp139:
	.byte	16
	.byte	1
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp9
	.long	.Ltmp18
.Lset10 = .Ltmp142-.Ltmp141
	.short	.Lset10
.Ltmp141:
	.byte	17
	.byte	1
.Ltmp142:
	.long	.Ltmp18
	.long	.Lfunc_end0
.Lset11 = .Ltmp144-.Ltmp143
	.short	.Lset11
.Ltmp143:
	.byte	17
	.byte	0
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp9
	.long	.Ltmp18
.Lset12 = .Ltmp146-.Ltmp145
	.short	.Lset12
.Ltmp145:
	.byte	17
	.byte	0
.Ltmp146:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset13 = .Ltmp148-.Ltmp147
	.short	.Lset13
.Ltmp147:
	.byte	88
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset14 = .Ltmp150-.Ltmp149
	.short	.Lset14
.Ltmp149:
	.byte	91
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset15 = .Ltmp152-.Ltmp151
	.short	.Lset15
.Ltmp151:
	.byte	86
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset16 = .Ltmp154-.Ltmp153
	.short	.Lset16
.Ltmp153:
	.byte	80
.Ltmp154:
	.long	.Ltmp35
	.long	.Ltmp40
.Lset17 = .Ltmp156-.Ltmp155
	.short	.Lset17
.Ltmp155:
	.byte	84
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset18 = .Ltmp158-.Ltmp157
	.short	.Lset18
.Ltmp157:
	.byte	17
	.byte	1
.Ltmp158:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset19 = .Ltmp160-.Ltmp159
	.short	.Lset19
.Ltmp159:
	.byte	91
.Ltmp160:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset20 = .Ltmp162-.Ltmp161
	.short	.Lset20
.Ltmp161:
	.byte	17
	.byte	0
.Ltmp162:
	.long	.Ltmp66
	.long	.Lfunc_end6
.Lset21 = .Ltmp164-.Ltmp163
	.short	.Lset21
.Ltmp163:
	.byte	17
	.byte	1
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset22 = .Ltmp166-.Ltmp165
	.short	.Lset22
.Ltmp165:
	.byte	89
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin9
	.long	.Ltmp74
.Lset23 = .Ltmp168-.Ltmp167
	.short	.Lset23
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	.Ltmp74
	.long	.Ltmp78
.Lset24 = .Ltmp170-.Ltmp169
	.short	.Lset24
.Ltmp169:
	.byte	84
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset25 = .Ltmp172-.Ltmp171
	.short	.Lset25
.Ltmp171:
	.byte	17
	.byte	0
.Ltmp172:
	.long	.Ltmp77
	.long	.Lfunc_end9
.Lset26 = .Ltmp174-.Ltmp173
	.short	.Lset26
.Ltmp173:
	.byte	17
	.byte	1
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin10
	.long	.Ltmp82
.Lset27 = .Ltmp176-.Ltmp175
	.short	.Lset27
.Ltmp175:
	.byte	80
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset28 = .Ltmp178-.Ltmp177
	.short	.Lset28
.Ltmp177:
	.byte	17
	.byte	0
.Ltmp178:
	.long	.Ltmp83
	.long	.Lfunc_end10
.Lset29 = .Ltmp180-.Ltmp179
	.short	.Lset29
.Ltmp179:
	.byte	17
	.byte	1
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin12
	.long	.Ltmp87
.Lset30 = .Ltmp182-.Ltmp181
	.short	.Lset30
.Ltmp181:
	.byte	91
.Ltmp182:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset31 = .Ltmp184-.Ltmp183
	.short	.Lset31
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset32 = .Ltmp186-.Ltmp185
	.short	.Lset32
.Ltmp185:
	.byte	91
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin13
	.long	.Ltmp93
.Lset33 = .Ltmp188-.Ltmp187
	.short	.Lset33
.Ltmp187:
	.byte	91
.Ltmp188:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset34 = .Ltmp190-.Ltmp189
	.short	.Lset34
.Ltmp189:
	.byte	80
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset35 = .Ltmp192-.Ltmp191
	.short	.Lset35
.Ltmp191:
	.byte	91
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset36 = .Ltmp194-.Ltmp193
	.short	.Lset36
.Ltmp193:
	.byte	81
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset37 = .Ltmp196-.Ltmp195
	.short	.Lset37
.Ltmp195:
	.byte	81
.Ltmp196:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset38 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset38
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset39 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset39
	.long	688
.asciiz"mux_button_task.select.y.case.0"
	.long	471
.asciiz"mux_button_task"
	.long	982
.asciiz"mux_button_task.init.1"
	.long	1198
.asciiz"inp_button_task.fini"
	.long	1024
.asciiz"mux_button_task.init.0"
	.long	632
.asciiz"mux_button_task.select.enable"
	.long	892
.asciiz"inp_button_task.select.case.1"
	.long	852
.asciiz"inp_button_task.select.case.0"
	.long	576
.asciiz"mux_button_task.select.y.enable"
	.long	794
.asciiz"inp_button_task.select.y.case.0"
	.long	834
.asciiz"inp_button_task.select.y.case.1"
	.long	132
.asciiz"inp_button_task"
	.long	934
.asciiz"delay_milliseconds"
	.long	337
.asciiz"inp_button_task.init.1"
	.long	958
.asciiz"delay_microseconds"
	.long	1174
.asciiz"inp_button_task.select.enable"
	.long	1095
.asciiz"inp_button_task.init.0"
	.long	1075
.asciiz"mux_button_task.fini"
	.long	910
.asciiz"delay_seconds"
	.long	741
.asciiz"mux_button_task.select.case.0"
	.long	1150
.asciiz"inp_button_task.select.y.enable"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset40 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset40
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset41 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset41
	.long	1378
.asciiz"__TYPE_10"
	.long	1230
.asciiz"chanend"
	.long	1244
.asciiz"timer"
	.long	1223
.asciiz"port"
	.long	113
.asciiz"__TYPE_7"
	.long	73
.asciiz"__TYPE_9"
	.long	1068
.asciiz"unsigned int"
	.long	1256
.asciiz"frame.0"
	.long	1237
.asciiz"int"
	.long	1416
.asciiz"frame.1"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring inp_button_task, "k:f{0}(:ui,p,chd)"
	.typestring inp_button_task.init.1, "k:f{0}(u:q(ui))"
	.typestring inp_button_task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring inp_button_task.select.y.enable, "k:fe{0}()"
	.typestring inp_button_task.select.enable, "k:fe{0}()"
	.typestring inp_button_task.fini, "k:f{0}(u:q(ui))"
	.typestring mux_button_task, "k:f{0}(&(a(3:chd)),chd)"
	.typestring mux_button_task.init.1, "k:f{0}(u:q(ui))"
	.typestring mux_button_task.init.0, "k:f{0}(u:q(ui),&(a(3:chd)),chd)"
	.typestring mux_button_task.select.y.enable, "k:fe{0}()"
	.typestring mux_button_task.select.enable, "k:fe{0}()"
	.typestring mux_button_task.fini, "k:f{0}(u:q(ui))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_22
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_23,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel11
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel8
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel11
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel8
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel10
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel12
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel13
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel13
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	54
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	54
	.long	59
	.long	.Lxtalabel7
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel14
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel21
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel14
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel21
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel21
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel14
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel21
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel4
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel15
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel22
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel15
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel22
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel18
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel1
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel25
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel18
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel16
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel23
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel19
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel26
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel5
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel24
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel17
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel20
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel27
.cc_bottom cc_82
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
