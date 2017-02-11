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
	.set inp_button_task.init.0.savedstate,8
	.globl inp_button_task.init.0.savedstate
	.set inp_button_task.select.y.enable.savedstate,8
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
	.set inp_button_task.select.enable.savedstate,8
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
	.loc	1 53 0
	.cfi_startproc
.Lxtalabel0:
	entsp 5
.Ltmp0:
	.cfi_def_cfa_offset 20
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp5:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp6:
	mov r5, r1
.Ltmp7:
	mov r1, r0
.Ltmp8:
	.loc	1 61 0 prologue_end
	ldaw r11, cp[.str]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp9:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	mkmsk r3, 1
	bu .LBB0_1
.Ltmp10:
.LBB0_6:
.Lxtalabel1:
	.loc	1 89 51
.Lxta.endpoint_labels0:
	out res[r4], r3
	.loc	1 89 51
	outct res[r4], 1
	.loc	1 89 51
	chkct res[r4], 1
.Ltmp11:
.LBB0_1:
.Lxtalabel2:
	mov r11, r1
	mov r7, r1
	bu .LBB0_2
.Ltmp12:
.LBB0_8:
.Lxtalabel3:
.Ltmp13:
	.loc	1 66 0
.Lxta.endpoint_labels1:
	in r7, res[r5]
.Ltmp14:
	.loc	1 76 0
	setc res[r0], 1
	.loc	1 76 0
.Lxta.endpoint_labels2:
	in r11, res[r0]
.Ltmp15:
	.loc	1 79 0
	add r6, r11, r2
.Ltmp16:
	mov r11, r3
.Ltmp17:
.LBB0_2:
.Lxtalabel4:
	clre
	zext r11, 1
	bf r11, .LBB0_3
.Ltmp18:
	setd res[r0], r6
	setc res[r0], 9
	ldap r11, .Ltmp19
	setv res[r0], r11
	eeu res[r0]
	.loc	1 97 0

	.xtabranch .LBB0_8, .LBB0_5
	waiteu
.Ltmp20:
.LBB0_3:
	setd res[r5], r7
	setc res[r5], 25
	ldap r11, .Ltmp12
	setv res[r5], r11
	eeu res[r5]

	.xtabranch .LBB0_8, .LBB0_5
	waiteu
.Ltmp21:
.Ltmp19:
.LBB0_5:
.Lxtalabel5:
	.loc	1 84 0
.Lxta.endpoint_labels3:
	in r11, res[r0]
.Ltmp22:
	.loc	1 89 51
	outct res[r4], 1
	.loc	1 89 51
	chkct res[r4], 1
	.loc	1 87 17
	bf r7, .LBB0_6
.Ltmp23:
.Lxtalabel6:
	.loc	1 93 52
.Lxta.endpoint_labels4:
	out res[r4], r1
	.loc	1 93 52
	outct res[r4], 1
	.loc	1 93 52
	chkct res[r4], 1
	clre
	setd res[r5], r7
	setc res[r5], 25
	ldap r11, .Ltmp12
	setv res[r5], r11
	eeu res[r5]
	.loc	1 97 0

	.xtabranch .LBB0_8, .LBB0_5
	waiteu
.Ltmp24:
	.cc_bottom inp_button_task.function
	.set	inp_button_task.nstackwords,(iprintf.nstackwords + 5)
	.globl	inp_button_task.nstackwords
	.set	inp_button_task.maxcores,iprintf.maxcores $M 1
	.globl	inp_button_task.maxcores
	.set	inp_button_task.maxtimers,iprintf.maxtimers $M 0
	.globl	inp_button_task.maxtimers
	.set	inp_button_task.maxchanends,iprintf.maxchanends $M 0
	.globl	inp_button_task.maxchanends
.Ltmp25:
	.size	inp_button_task, .Ltmp25-inp_button_task
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
.Ltmp26:
	.cfi_def_cfa_offset 12
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp28:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp29:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp30:
	ldw r0, r4[1]
	bf r0, .LBB1_2
.Ltmp31:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 55 0 prologue_end
.Ltmp32:
	stw r0, r4[5]
	mkmsk r5, 1
	.loc	1 56 0
.Ltmp33:
	stw r5, r4[6]
.Ltmp34:
	.loc	1 61 0
	ldw r1, r4[2]
	.loc	1 61 0
	ldaw r11, cp[.str1]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	stw r5, r4[0]
.Ltmp35:
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
.Ltmp36:
	.size	inp_button_task.init.1, .Ltmp36-inp_button_task.init.1
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
.Ltmp37:
	.size	inp_button_task.init.0, .Ltmp37-inp_button_task.init.0
	.cfi_endproc

	.globl	inp_button_task.select.y.enable
	.align	4
	.type	inp_button_task.select.y.enable,@function
	.cc_top inp_button_task.select.y.enable.function,inp_button_task.select.y.enable
inp_button_task.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp38:
	.cfi_def_cfa_offset 8
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp40:
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
.Ltmp41:
	.size	inp_button_task.select.y.enable, .Ltmp41-inp_button_task.select.y.enable
	.cfi_endproc

	.globl	inp_button_task.select.enable
	.align	4
	.type	inp_button_task.select.enable,@function
	.cc_top inp_button_task.select.enable.function,inp_button_task.select.enable
inp_button_task.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp42:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp43:
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
.Ltmp44:
	.size	inp_button_task.select.enable, .Ltmp44-inp_button_task.select.enable
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
.Ltmp45:
	.size	inp_button_task.fini, .Ltmp45-inp_button_task.fini
	.cfi_endproc

	.globl	mux_button_task
	.align	4
	.type	mux_button_task,@function
	.cc_top mux_button_task.function,mux_button_task
mux_button_task:
.Lfunc_begin6:
	.loc	1 34 0
	.cfi_startproc
.Lxtalabel8:
	extsp 6
.Ltmp46:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp47:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp48:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp49:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp50:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp51:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp52:
	.cfi_offset 9, -24
	.loc	1 41 0 prologue_end
.Ltmp53:
	ldw r6, r0[0]
	.loc	1 41 0
	ldw r7, r0[1]
	.loc	1 41 0
	ldw r8, r0[2]
	ldc r2, 0
	mkmsk r3, 1
	ldc r4, 2
	bu .LBB6_1
.Ltmp54:
.Ltmp55:
.LBB6_2:
.Lxtalabel9:
	.loc	1 41 0
	get r11, ed
	.loc	1 41 0
	zext r11, 16
.Ltmp56:
	.loc	1 41 0
	ldw r5, r0[r11]
	.loc	1 41 0
	chkct res[r5], 1
	.loc	1 41 0
	outct res[r5], 1
	.loc	1 41 0
.Lxta.endpoint_labels5:
	in r9, res[r5]
.Ltmp57:
	.loc	1 41 0
	chkct res[r5], 1
	.loc	1 41 0
	outct res[r5], 1
	.loc	1 46 44
.Ltmp58:
	outct res[r1], 1
	.loc	1 46 44
	chkct res[r1], 1
	.loc	1 46 44
.Lxta.endpoint_labels6:
	out res[r1], r11
	.loc	1 46 44
	out res[r1], r9
	.loc	1 46 44
	outct res[r1], 1
	.loc	1 46 44
	chkct res[r1], 1
.Ltmp59:
.LBB6_1:
.Lxtalabel10:
	.loc	1 40 9
	clre
	ldap r11, .Ltmp55
	mov r5, r11
	.loc	1 41 0
.Ltmp60:
	setv res[r6], r11
	.loc	1 41 0
	mov r11, r2
	setev res[r6], r11
.Ltmp61:
	.loc	1 41 0
	eeu res[r6]
	.loc	1 41 0
	mov r11, r5
	setv res[r7], r11
	.loc	1 41 0
	mov r11, r3
	setev res[r7], r11
	.loc	1 41 0
	eeu res[r7]
	.loc	1 41 0
	mov r11, r5
	setv res[r8], r11
	.loc	1 41 0
	mov r11, r4
	setev res[r8], r11
	.loc	1 41 0
	eeu res[r8]
	.loc	1 47 0

	.xtabranch .LBB6_2
	waiteu
.Ltmp62:
	.cc_bottom mux_button_task.function
	.set	mux_button_task.nstackwords,6
	.globl	mux_button_task.nstackwords
	.set	mux_button_task.maxcores,1
	.globl	mux_button_task.maxcores
	.set	mux_button_task.maxtimers,0
	.globl	mux_button_task.maxtimers
	.set	mux_button_task.maxchanends,0
	.globl	mux_button_task.maxchanends
.Ltmp63:
	.size	mux_button_task, .Ltmp63-mux_button_task
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
.Ltmp64:
	.size	mux_button_task.init.1, .Ltmp64-mux_button_task.init.1
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
.Ltmp65:
	.size	mux_button_task.init.0, .Ltmp65-mux_button_task.init.0
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
.Ltmp66:
	.cfi_def_cfa_offset 8
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp68:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp69:
	bl mux_button_task.init.1
	ldw r0, r4[0]
	bf r0, .LBB9_1
.Ltmp70:
	.loc	2 40 9 prologue_end
	ldaw r1, r4[7]
	.loc	2 40 9
	ldap r11, mux_button_task.select.y.case.0
	stw r11, r4[11]
	ldw r0, cp[.LCPI9_0]
	stw r0, r4[9]
	ldw r0, cp[.LCPI9_1]
	stw r0, r4[8]
	ldw r0, cp[.LCPI9_2]
	stw r0, r4[7]
	stw r4, r4[10]
.Ltmp71:
	.loc	1 41 0
	ldw r2, r4[2]
	.loc	1 41 0
	ldw r0, r2[0]
	.loc	1 41 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 41 0
	setev res[r0], r11
	.loc	1 41 0
	eeu res[r0]
.Ltmp72:
	.loc	1 41 0
	ldw r3, r2[1]
	.loc	1 41 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 41 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 41 0
	eeu res[r3]
	.loc	1 41 0
	ldw r2, r2[2]
	.loc	1 41 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 41 0
	setev res[r2], r11
	.loc	1 41 0
	eeu res[r2]
	bu .LBB9_3
.Ltmp73:
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
.Ltmp74:
	.size	mux_button_task.select.y.enable, .Ltmp74-mux_button_task.select.y.enable
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
.Ltmp75:
	.loc	2 40 9 prologue_end
	ldaw r1, r0[7]
	.loc	2 40 9
	ldap r11, mux_button_task.select.case.0
	stw r11, r0[11]
	ldw r2, cp[.LCPI10_0]
	stw r2, r0[9]
	ldw r2, cp[.LCPI10_1]
	stw r2, r0[8]
	ldw r2, cp[.LCPI10_2]
	stw r2, r0[7]
	stw r0, r0[10]
.Ltmp76:
	.loc	1 41 0
	ldw r2, r0[2]
	.loc	1 41 0
	ldw r0, r2[0]
.Ltmp77:
	.loc	1 41 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 41 0
	setev res[r0], r11
	.loc	1 41 0
	eeu res[r0]
.Ltmp78:
	.loc	1 41 0
	ldw r3, r2[1]
	.loc	1 41 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 41 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 41 0
	eeu res[r3]
	.loc	1 41 0
	ldw r2, r2[2]
	.loc	1 41 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 41 0
	setev res[r2], r11
	.loc	1 41 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp79:
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
.Ltmp80:
	.size	mux_button_task.select.enable, .Ltmp80-mux_button_task.select.enable
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
.Ltmp81:
	.size	mux_button_task.fini, .Ltmp81-mux_button_task.fini
	.cfi_endproc

	.align	4
	.type	mux_button_task.select.y.case.0,@function
	.cc_top mux_button_task.select.y.case.0.function,mux_button_task.select.y.case.0
mux_button_task.select.y.case.0:
.Lfunc_begin12:
	.loc	1 41 0
	.cfi_startproc
.Lxtalabel12:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp82:
	.loc	1 41 0 prologue_end
	get r11, ed
.Ltmp83:
	zext r11, 16
.Ltmp84:
	.loc	1 41 0
	ldw r1, r0[2]
	.loc	1 41 0
	ldw r1, r1[r11]
	.loc	1 41 0
	chkct res[r1], 1
	.loc	1 41 0
	outct res[r1], 1
	.loc	1 41 0
.Lxta.endpoint_labels7:
	in r2, res[r1]
	.loc	1 41 0
	stw r2, r0[4]
	.loc	1 41 0
	chkct res[r1], 1
	.loc	1 41 0
	outct res[r1], 1
	.loc	1 43 0
	stw r2, r0[5]
	.loc	1 44 0
	stw r11, r0[6]
	.loc	1 46 44
	ldw r0, r0[3]
.Ltmp85:
	.loc	1 46 44
	outct res[r0], 1
	.loc	1 46 44
	chkct res[r0], 1
	.loc	1 46 44
.Lxta.endpoint_labels8:
	out res[r0], r11
	.loc	1 46 44
	out res[r0], r2
	.loc	1 46 44
	outct res[r0], 1
	.loc	1 46 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom mux_button_task.select.y.case.0.function
	.set	mux_button_task.select.y.case.0.nstackwords,0
	.set	mux_button_task.select.y.case.0.maxcores,1
	.set	mux_button_task.select.y.case.0.maxtimers,0
	.set	mux_button_task.select.y.case.0.maxchanends,0
.Ltmp87:
	.size	mux_button_task.select.y.case.0, .Ltmp87-mux_button_task.select.y.case.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	mux_button_task.select.case.0,@function
	.cc_top mux_button_task.select.case.0.function,mux_button_task.select.case.0
mux_button_task.select.case.0:
.Lfunc_begin13:
	.loc	1 41 0
	.cfi_startproc
.Lxtalabel13:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp88:
	.loc	1 41 0 prologue_end
	get r11, ed
.Ltmp89:
	zext r11, 16
.Ltmp90:
	.loc	1 41 0
	ldw r1, r0[2]
	.loc	1 41 0
	ldw r1, r1[r11]
	.loc	1 41 0
	chkct res[r1], 1
	.loc	1 41 0
	outct res[r1], 1
	.loc	1 41 0
.Lxta.endpoint_labels9:
	in r2, res[r1]
	.loc	1 41 0
	stw r2, r0[4]
	.loc	1 41 0
	chkct res[r1], 1
	.loc	1 41 0
	outct res[r1], 1
	.loc	1 43 0
	stw r2, r0[5]
	.loc	1 44 0
	stw r11, r0[6]
	.loc	1 46 44
	ldw r0, r0[3]
.Ltmp91:
	.loc	1 46 44
	outct res[r0], 1
	.loc	1 46 44
	chkct res[r0], 1
	.loc	1 46 44
.Lxta.endpoint_labels10:
	out res[r0], r11
	.loc	1 46 44
	out res[r0], r2
	.loc	1 46 44
	outct res[r0], 1
	.loc	1 46 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom mux_button_task.select.case.0.function
	.set	mux_button_task.select.case.0.nstackwords,0
	.set	mux_button_task.select.case.0.maxcores,1
	.set	mux_button_task.select.case.0.maxtimers,0
	.set	mux_button_task.select.case.0.maxchanends,0
.Ltmp93:
	.size	mux_button_task.select.case.0, .Ltmp93-mux_button_task.select.case.0
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
.Ltmp94:
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
.Ltmp95:
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
.Ltmp96:
	ldw r2, cp[.LCPI14_0]
	.loc	1 79 0
	add r1, r1, r2
.Ltmp97:
	.loc	1 79 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom inp_button_task.select.y.case.0.function
	.set	inp_button_task.select.y.case.0.nstackwords,0
	.set	inp_button_task.select.y.case.0.maxcores,1
	.set	inp_button_task.select.y.case.0.maxtimers,0
	.set	inp_button_task.select.y.case.0.maxchanends,0
.Ltmp99:
	.size	inp_button_task.select.y.case.0, .Ltmp99-inp_button_task.select.y.case.0
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
.Ltmp100:
	get r11, id
	.loc	1 84 0
	ldaw r1, dp[__timers]
	.loc	1 84 0
	ldw r1, r1[r11]
	.loc	1 84 0
.Ltmp101:
.Lxta.endpoint_labels13:
	in r1, res[r1]
.Ltmp102:
	.loc	1 87 17
	ldw r2, r0[5]
	.loc	1 89 51
	ldw r1, r0[4]
	.loc	1 89 51
	outct res[r1], 1
	.loc	1 89 51
	chkct res[r1], 1
	.loc	1 87 17
	bf r2, .LBB15_1
.Lxtalabel16:
	ldc r2, 0
	bu .LBB15_2
.LBB15_1:
.Lxtalabel17:
	mkmsk r2, 1
.LBB15_2:
.Lxtalabel18:
	.loc	1 89 51
.Lxta.endpoint_labels14:
	out res[r1], r2
	.loc	1 89 51
	outct res[r1], 1
	.loc	1 89 51
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 96 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom inp_button_task.select.y.case.1.function
	.set	inp_button_task.select.y.case.1.nstackwords,0
	.set	inp_button_task.select.y.case.1.maxcores,1
	.set	inp_button_task.select.y.case.1.maxtimers,0
	.set	inp_button_task.select.y.case.1.maxchanends,0
.Ltmp104:
	.size	inp_button_task.select.y.case.1, .Ltmp104-inp_button_task.select.y.case.1
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
.Lxtalabel19:
	get r11, ed
	mov r0, r11
	.loc	1 66 0 prologue_end
.Ltmp105:
	ldw r1, r0[3]
	.loc	1 66 0
.Lxta.endpoint_labels15:
	in r1, res[r1]
	.loc	1 66 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 74 0
	stw r1, r0[6]
	.loc	1 76 0
.Ltmp106:
	get r11, id
	.loc	1 76 0
	ldaw r1, dp[__timers]
	.loc	1 76 0
	ldw r1, r1[r11]
	.loc	1 76 0
	setc res[r1], 1
	.loc	1 76 0
.Lxta.endpoint_labels16:
	in r1, res[r1]
.Ltmp107:
	ldw r2, cp[.LCPI16_0]
	.loc	1 79 0
	add r1, r1, r2
.Ltmp108:
	.loc	1 79 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp109:
	.cc_bottom inp_button_task.select.case.0.function
	.set	inp_button_task.select.case.0.nstackwords,0
	.set	inp_button_task.select.case.0.maxcores,1
	.set	inp_button_task.select.case.0.maxtimers,0
	.set	inp_button_task.select.case.0.maxchanends,0
.Ltmp110:
	.size	inp_button_task.select.case.0, .Ltmp110-inp_button_task.select.case.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	inp_button_task.select.case.1,@function
	.cc_top inp_button_task.select.case.1.function,inp_button_task.select.case.1
inp_button_task.select.case.1:
.Lfunc_begin17:
	.loc	1 84 0
	.cfi_startproc
.Lxtalabel20:
	get r11, ed
	mov r0, r11
	.loc	1 84 0 prologue_end
.Ltmp111:
	get r11, id
	.loc	1 84 0
	ldaw r1, dp[__timers]
	.loc	1 84 0
	ldw r1, r1[r11]
	.loc	1 84 0
.Ltmp112:
.Lxta.endpoint_labels17:
	in r1, res[r1]
.Ltmp113:
	.loc	1 87 17
	ldw r2, r0[5]
	.loc	1 89 51
	ldw r1, r0[4]
	.loc	1 89 51
	outct res[r1], 1
	.loc	1 89 51
	chkct res[r1], 1
	.loc	1 87 17
	bf r2, .LBB17_1
.Lxtalabel21:
	ldc r2, 0
	bu .LBB17_2
.LBB17_1:
.Lxtalabel22:
	mkmsk r2, 1
.LBB17_2:
.Lxtalabel23:
	.loc	1 89 51
.Lxta.endpoint_labels18:
	out res[r1], r2
	.loc	1 89 51
	outct res[r1], 1
	.loc	1 89 51
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 96 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp114:
	.cc_bottom inp_button_task.select.case.1.function
	.set	inp_button_task.select.case.1.nstackwords,0
	.set	inp_button_task.select.case.1.maxcores,1
	.set	inp_button_task.select.case.1.maxtimers,0
	.set	inp_button_task.select.case.1.maxchanends,0
.Ltmp115:
	.size	inp_button_task.select.case.1, .Ltmp115-inp_button_task.select.case.1
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
.asciiz"BUTTON_RELEASED"
.Linfo_string4:
.asciiz"BUTTON_PRESSED"
.Linfo_string5:
.asciiz"__TYPE_7"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"mux_button_task"
.Linfo_string10:
.asciiz"mux_button_task.init.1"
.Linfo_string11:
.asciiz"mux_button_task.init.0"
.Linfo_string12:
.asciiz"mux_button_task.select.y.case.0"
.Linfo_string13:
.asciiz"mux_button_task.select.y.enable"
.Linfo_string14:
.asciiz"unsigned int"
.Linfo_string15:
.asciiz"mux_button_task.select.case.0"
.Linfo_string16:
.asciiz"mux_button_task.select.enable"
.Linfo_string17:
.asciiz"mux_button_task.fini"
.Linfo_string18:
.asciiz"inp_button_task"
.Linfo_string19:
.asciiz"inp_button_task.init.1"
.Linfo_string20:
.asciiz"inp_button_task.init.0"
.Linfo_string21:
.asciiz"inp_button_task.select.y.case.0"
.Linfo_string22:
.asciiz"inp_button_task.select.y.case.1"
.Linfo_string23:
.asciiz"inp_button_task.select.y.enable"
.Linfo_string24:
.asciiz"inp_button_task.select.case.0"
.Linfo_string25:
.asciiz"inp_button_task.select.case.1"
.Linfo_string26:
.asciiz"inp_button_task.select.enable"
.Linfo_string27:
.asciiz"inp_button_task.fini"
.Linfo_string28:
.asciiz"button_n"
.Linfo_string29:
.asciiz"p_button"
.Linfo_string30:
.asciiz"port"
.Linfo_string31:
.asciiz"c_button_out"
.Linfo_string32:
.asciiz"chanend"
.Linfo_string33:
.asciiz"debounce_delay_ms"
.Linfo_string34:
.asciiz"is_stable"
.Linfo_string35:
.asciiz"int"
.Linfo_string36:
.asciiz"current_val"
.Linfo_string37:
.asciiz"current_time"
.Linfo_string38:
.asciiz"debounce_timeout"
.Linfo_string39:
.asciiz"tmr"
.Linfo_string40:
.asciiz"timer"
.Linfo_string41:
.asciiz"inp_button_task.init.1.state_ptr"
.Linfo_string42:
.asciiz"enable.flag"
.Linfo_string43:
.asciiz"init.flag.or.func"
.Linfo_string44:
.asciiz"frame.0"
.Linfo_string45:
.asciiz"c_button_in"
.Linfo_string46:
.asciiz"sizetype"
.Linfo_string47:
.asciiz"index"
.Linfo_string48:
.asciiz"button_in"
.Linfo_string49:
.asciiz"buttons_out"
.Linfo_string50:
.asciiz"button"
.Linfo_string51:
.asciiz"iof_button"
.Linfo_string52:
.asciiz"__TYPE_8"
.Linfo_string53:
.asciiz"mux_button_task.select.state_ptr"
.Linfo_string54:
.asciiz"trampoline"
.Linfo_string55:
.asciiz"frame.1"
.Linfo_string56:
.asciiz"saved.state"
.Linfo_string57:
.asciiz"delay"
.Linfo_string58:
.asciiz"mux_button_task.init.1.state_ptr"
.Linfo_string59:
.asciiz"mux_button_task.init.0.state_ptr"
.Linfo_string60:
.asciiz"mux_button_task.fini.state_ptr"
.Linfo_string61:
.asciiz"inp_button_task.init.0.state_ptr"
.Linfo_string62:
.asciiz"inp_button_task.select.state_ptr"
.Linfo_string63:
.asciiz"inp_button_task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1425
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
	.byte	36
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
	.byte	37
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
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	53
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string28
	.byte	1
	.byte	53
	.long	1140
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string29
	.byte	1
	.byte	53
	.long	1145
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string31
	.byte	1
	.byte	53
	.long	1152
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string36
	.byte	1
	.byte	55
	.long	1159
	.byte	7
	.long	.Ldebug_ranges5
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string34
	.byte	1
	.byte	56
	.long	1159
	.byte	7
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	57
	.long	1166
	.byte	7
	.long	.Ldebug_ranges3
	.byte	10
	.byte	50
	.long	.Linfo_string33
	.byte	1
	.byte	58
	.long	1140
	.byte	7
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string38
	.byte	1
	.byte	59
	.long	990
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string37
	.byte	1
	.byte	75
	.long	1159
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string41
	.long	1173
	.byte	7
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Linfo_string36
	.byte	1
	.byte	55
	.long	1159
	.byte	7
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Linfo_string34
	.byte	1
	.byte	56
	.long	1159
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	57
	.long	1166
	.byte	7
	.long	.Ldebug_ranges9
	.byte	10
	.byte	50
	.long	.Linfo_string33
	.byte	1
	.byte	58
	.long	1140
	.byte	7
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Linfo_string38
	.byte	1
	.byte	59
	.long	990
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	34
	.byte	1
	.byte	13
	.byte	1
	.byte	80
	.long	.Linfo_string45
	.byte	1
	.byte	34
	.long	1265
	.byte	13
	.byte	1
	.byte	81
	.long	.Linfo_string31
	.byte	1
	.byte	34
	.long	1152
	.byte	7
	.long	.Ldebug_ranges16
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string48
	.byte	1
	.byte	36
	.long	31
	.byte	7
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string49
	.byte	1
	.byte	37
	.long	1290
	.byte	7
	.long	.Ldebug_ranges14
	.byte	8
	.long	.Ldebug_loc8
	.long	.Linfo_string47
	.byte	1
	.byte	41
	.long	1159
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.long	.Linfo_string13
	.long	990
	.byte	1
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string53
	.long	1323
	.byte	7
	.long	.Ldebug_ranges18
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string47
	.byte	1
	.byte	41
	.long	1159
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.long	990
	.byte	1
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string53
	.long	1323
	.byte	7
	.long	.Ldebug_ranges20
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string47
	.byte	1
	.byte	41
	.long	1159
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	1
	.byte	41
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string56
	.long	1423
	.byte	7
	.long	.Ldebug_ranges22
	.byte	8
	.long	.Ldebug_loc15
	.long	.Linfo_string47
	.byte	1
	.byte	41
	.long	1159
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
	.byte	41
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string56
	.long	1423
	.byte	7
	.long	.Ldebug_ranges24
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string47
	.byte	1
	.byte	41
	.long	1159
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	66
	.byte	7
	.long	.Ldebug_ranges26
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string37
	.byte	1
	.byte	75
	.long	1159
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	84
	.byte	15
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	66
	.byte	7
	.long	.Ldebug_ranges29
	.byte	8
	.long	.Ldebug_loc19
	.long	.Linfo_string37
	.byte	1
	.byte	75
	.long	1159
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	84
	.byte	17
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	3
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string57
	.byte	3
	.byte	46
	.long	990
	.byte	0
	.byte	17
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	3
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string57
	.byte	3
	.byte	54
	.long	990
	.byte	0
	.byte	17
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	3
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string57
	.byte	3
	.byte	62
	.long	990
	.byte	0
	.byte	19
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	20
	.long	.Linfo_string58
	.long	1323
	.byte	9
	.long	.Linfo_string48
	.byte	1
	.byte	36
	.long	31
	.byte	9
	.long	.Linfo_string49
	.byte	1
	.byte	37
	.long	1290
	.byte	0
	.byte	17
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	34
	.byte	1
	.byte	20
	.long	.Linfo_string59
	.long	1323
	.byte	18
	.long	.Linfo_string45
	.byte	1
	.byte	34
	.long	1265
	.byte	18
	.long	.Linfo_string31
	.byte	1
	.byte	34
	.long	1152
	.byte	0
	.byte	21
	.long	.Linfo_string14
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	20
	.long	.Linfo_string60
	.long	1323
	.byte	0
	.byte	17
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	53
	.byte	1
	.byte	20
	.long	.Linfo_string61
	.long	1173
	.byte	18
	.long	.Linfo_string28
	.byte	1
	.byte	53
	.long	1140
	.byte	18
	.long	.Linfo_string29
	.byte	1
	.byte	53
	.long	1145
	.byte	18
	.long	.Linfo_string31
	.byte	1
	.byte	53
	.long	1152
	.byte	0
	.byte	22
	.long	.Linfo_string23
	.long	.Linfo_string23
	.long	990
	.byte	1
	.byte	20
	.long	.Linfo_string62
	.long	1173
	.byte	0
	.byte	22
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	990
	.byte	1
	.byte	20
	.long	.Linfo_string62
	.long	1173
	.byte	0
	.byte	19
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	20
	.long	.Linfo_string63
	.long	1173
	.byte	0
	.byte	23
	.long	990
	.byte	21
	.long	.Linfo_string30
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string32
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string35
	.byte	5
	.byte	4
	.byte	21
	.long	.Linfo_string40
	.byte	7
	.byte	4
	.byte	24
	.long	1178
	.byte	25
	.long	.Linfo_string44
	.byte	32
	.byte	26
	.long	.Linfo_string42
	.long	990
	.byte	0
	.byte	26
	.long	.Linfo_string43
	.long	990
	.byte	4
	.byte	26
	.long	.Linfo_string28
	.long	1140
	.byte	8
	.byte	26
	.long	.Linfo_string29
	.long	1145
	.byte	12
	.byte	26
	.long	.Linfo_string31
	.long	1152
	.byte	16
	.byte	26
	.long	.Linfo_string36
	.long	1159
	.byte	20
	.byte	26
	.long	.Linfo_string34
	.long	1159
	.byte	24
	.byte	26
	.long	.Linfo_string38
	.long	990
	.byte	28
	.byte	0
	.byte	27
	.long	1270
	.byte	28
	.long	1152
	.byte	29
	.long	1283
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string46
	.byte	8
	.byte	7
	.byte	31
	.long	.Linfo_string52
	.byte	8
	.byte	1
	.byte	37
	.byte	32
	.long	.Linfo_string50
	.long	52
	.byte	1
	.byte	37
	.byte	0
	.byte	32
	.long	.Linfo_string51
	.long	1159
	.byte	1
	.byte	37
	.byte	4
	.byte	0
	.byte	24
	.long	1328
	.byte	25
	.long	.Linfo_string55
	.byte	52
	.byte	26
	.long	.Linfo_string42
	.long	990
	.byte	0
	.byte	26
	.long	.Linfo_string43
	.long	990
	.byte	4
	.byte	26
	.long	.Linfo_string45
	.long	1405
	.byte	8
	.byte	26
	.long	.Linfo_string31
	.long	1152
	.byte	12
	.byte	26
	.long	.Linfo_string48
	.long	73
	.byte	16
	.byte	26
	.long	.Linfo_string49
	.long	1290
	.byte	20
	.byte	26
	.long	.Linfo_string54
	.long	1410
	.byte	28
	.byte	0
	.byte	24
	.long	1270
	.byte	28
	.long	990
	.byte	29
	.long	1283
	.byte	0
	.byte	5
	.byte	0
	.byte	27
	.long	1328
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
	.long	.Ltmp14
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp8
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp8
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp8
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp8
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp8
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp33
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp53
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp53
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp71
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp76
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp82
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp88
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp95
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp106
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp117-.Ltmp116
	.short	.Lset0
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp119-.Ltmp118
	.short	.Lset1
.Ltmp118:
	.byte	81
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset2 = .Ltmp121-.Ltmp120
	.short	.Lset2
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset3 = .Ltmp123-.Ltmp122
	.short	.Lset3
.Ltmp122:
	.byte	85
.Ltmp123:
	.long	.Ltmp13
	.long	.Lfunc_end0
.Lset4 = .Ltmp125-.Ltmp124
	.short	.Lset4
.Ltmp124:
	.byte	85
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset5 = .Ltmp127-.Ltmp126
	.short	.Lset5
.Ltmp126:
	.byte	82
.Ltmp127:
	.long	.Ltmp6
	.long	.Ltmp11
.Lset6 = .Ltmp129-.Ltmp128
	.short	.Lset6
.Ltmp128:
	.byte	84
.Ltmp129:
	.long	.Ltmp13
	.long	.Lfunc_end0
.Lset7 = .Ltmp131-.Ltmp130
	.short	.Lset7
.Ltmp130:
	.byte	84
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp8
	.long	.Ltmp14
.Lset8 = .Ltmp133-.Ltmp132
	.short	.Lset8
.Ltmp132:
	.byte	17
	.byte	1
.Ltmp133:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset9 = .Ltmp135-.Ltmp134
	.short	.Lset9
.Ltmp134:
	.byte	17
	.byte	0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp8
	.long	.Ltmp14
.Lset10 = .Ltmp137-.Ltmp136
	.short	.Lset10
.Ltmp136:
	.byte	17
	.byte	0
.Ltmp137:
	.long	.Ltmp14
	.long	.Ltmp17
.Lset11 = .Ltmp139-.Ltmp138
	.short	.Lset11
.Ltmp138:
	.byte	87
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset12 = .Ltmp141-.Ltmp140
	.short	.Lset12
.Ltmp140:
	.byte	91
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp143-.Ltmp142
	.short	.Lset13
.Ltmp142:
	.byte	86
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset14 = .Ltmp145-.Ltmp144
	.short	.Lset14
.Ltmp144:
	.byte	80
.Ltmp145:
	.long	.Ltmp30
	.long	.Ltmp35
.Lset15 = .Ltmp147-.Ltmp146
	.short	.Lset15
.Ltmp146:
	.byte	84
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset16 = .Ltmp149-.Ltmp148
	.short	.Lset16
.Ltmp148:
	.byte	17
	.byte	1
.Ltmp149:
	.long	.Ltmp56
	.long	.Ltmp59
.Lset17 = .Ltmp151-.Ltmp150
	.short	.Lset17
.Ltmp150:
	.byte	91
.Ltmp151:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset18 = .Ltmp153-.Ltmp152
	.short	.Lset18
.Ltmp152:
	.byte	17
	.byte	0
.Ltmp153:
	.long	.Ltmp61
	.long	.Lfunc_end6
.Lset19 = .Ltmp155-.Ltmp154
	.short	.Lset19
.Ltmp154:
	.byte	17
	.byte	1
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset20 = .Ltmp157-.Ltmp156
	.short	.Lset20
.Ltmp156:
	.byte	89
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin9
	.long	.Ltmp69
.Lset21 = .Ltmp159-.Ltmp158
	.short	.Lset21
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	.Ltmp69
	.long	.Ltmp73
.Lset22 = .Ltmp161-.Ltmp160
	.short	.Lset22
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset23 = .Ltmp163-.Ltmp162
	.short	.Lset23
.Ltmp162:
	.byte	17
	.byte	0
.Ltmp163:
	.long	.Ltmp72
	.long	.Lfunc_end9
.Lset24 = .Ltmp165-.Ltmp164
	.short	.Lset24
.Ltmp164:
	.byte	17
	.byte	1
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin10
	.long	.Ltmp77
.Lset25 = .Ltmp167-.Ltmp166
	.short	.Lset25
.Ltmp166:
	.byte	80
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset26 = .Ltmp169-.Ltmp168
	.short	.Lset26
.Ltmp168:
	.byte	17
	.byte	0
.Ltmp169:
	.long	.Ltmp78
	.long	.Lfunc_end10
.Lset27 = .Ltmp171-.Ltmp170
	.short	.Lset27
.Ltmp170:
	.byte	17
	.byte	1
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin12
	.long	.Ltmp82
.Lset28 = .Ltmp173-.Ltmp172
	.short	.Lset28
.Ltmp172:
	.byte	91
.Ltmp173:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset29 = .Ltmp175-.Ltmp174
	.short	.Lset29
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset30 = .Ltmp177-.Ltmp176
	.short	.Lset30
.Ltmp176:
	.byte	91
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin13
	.long	.Ltmp88
.Lset31 = .Ltmp179-.Ltmp178
	.short	.Lset31
.Ltmp178:
	.byte	91
.Ltmp179:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset32 = .Ltmp181-.Ltmp180
	.short	.Lset32
.Ltmp180:
	.byte	80
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset33 = .Ltmp183-.Ltmp182
	.short	.Lset33
.Ltmp182:
	.byte	91
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset34 = .Ltmp185-.Ltmp184
	.short	.Lset34
.Ltmp184:
	.byte	81
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset35 = .Ltmp187-.Ltmp186
	.short	.Lset35
.Ltmp186:
	.byte	81
.Ltmp187:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset36 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset36
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset37 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset37
	.long	610
.asciiz"mux_button_task.select.y.case.0"
	.long	393
.asciiz"mux_button_task"
	.long	904
.asciiz"mux_button_task.init.1"
	.long	1120
.asciiz"inp_button_task.fini"
	.long	946
.asciiz"mux_button_task.init.0"
	.long	554
.asciiz"mux_button_task.select.enable"
	.long	814
.asciiz"inp_button_task.select.case.1"
	.long	774
.asciiz"inp_button_task.select.case.0"
	.long	498
.asciiz"mux_button_task.select.y.enable"
	.long	716
.asciiz"inp_button_task.select.y.case.0"
	.long	756
.asciiz"inp_button_task.select.y.case.1"
	.long	92
.asciiz"inp_button_task"
	.long	856
.asciiz"delay_milliseconds"
	.long	276
.asciiz"inp_button_task.init.1"
	.long	880
.asciiz"delay_microseconds"
	.long	1096
.asciiz"inp_button_task.select.enable"
	.long	1017
.asciiz"inp_button_task.init.0"
	.long	997
.asciiz"mux_button_task.fini"
	.long	832
.asciiz"delay_seconds"
	.long	663
.asciiz"mux_button_task.select.case.0"
	.long	1072
.asciiz"inp_button_task.select.y.enable"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset38 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset38
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset39 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset39
	.long	1152
.asciiz"chanend"
	.long	1166
.asciiz"timer"
	.long	1145
.asciiz"port"
	.long	73
.asciiz"__TYPE_7"
	.long	1290
.asciiz"__TYPE_8"
	.long	990
.asciiz"unsigned int"
	.long	1178
.asciiz"frame.0"
	.long	1328
.asciiz"frame.1"
	.long	1159
.asciiz"int"
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
	.long	40
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	93
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_21,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel11
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel8
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel8
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel11
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel10
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel9
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel12
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel13
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel9
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel12
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	55
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	55
	.long	59
	.long	.Lxtalabel7
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel4
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel4
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel2
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel19
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel3
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel14
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel19
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel19
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel14
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel19
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel14
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel3
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel3
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel3
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel19
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel20
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel15
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel15
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel20
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel17
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel1
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel22
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel17
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel1
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel22
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel21
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel16
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel21
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel18
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	99
	.long	.Lxtalabel23
.cc_bottom cc_79
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
