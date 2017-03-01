	.text
	.file	"../src/button_press.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Mux_Button_Task.dynalloc_maxchanends, 0
	.globl Mux_Button_Task.dynalloc_maxchanends
	.set Mux_Button_Task.dynalloc_maxcores, 0
	.globl Mux_Button_Task.dynalloc_maxcores
	.set Mux_Button_Task.dynalloc_maxtimers, 0
	.globl Mux_Button_Task.dynalloc_maxtimers
	.set Mux_Button_Task.init.0.savedstate,13
	.globl Mux_Button_Task.init.0.savedstate
	.set Mux_Button_Task.select.y.enable.savedstate,13
	.globl Mux_Button_Task.select.y.enable.savedstate
	.set Mux_Button_Task.select.y.enable.cases.maxtimers,0 $M Mux_Button_Task.select.y.case.0.maxtimers
	.globl Mux_Button_Task.select.y.enable.cases.maxtimers
	.set Mux_Button_Task.select.y.enable.cases.maxcores,0 $M Mux_Button_Task.select.y.case.0.maxcores
	.globl Mux_Button_Task.select.y.enable.cases.maxcores
	.set Mux_Button_Task.select.y.enable.cases.maxchanends,0 $M Mux_Button_Task.select.y.case.0.maxchanends
	.globl Mux_Button_Task.select.y.enable.cases.maxchanends
	.set Mux_Button_Task.select.y.enable.cases,0
	.globl Mux_Button_Task.select.y.enable.cases
	.set Mux_Button_Task.select.y.enable.cases.nstackwords, 0 $M (Mux_Button_Task.select.y.case.0.nstackwords)
	.globl Mux_Button_Task.select.y.enable.cases.nstackwords
	.set Mux_Button_Task.select.enable.savedstate,13
	.globl Mux_Button_Task.select.enable.savedstate
	.set Mux_Button_Task.select.enable.cases.maxtimers,0 $M Mux_Button_Task.select.case.0.maxtimers
	.globl Mux_Button_Task.select.enable.cases.maxtimers
	.set Mux_Button_Task.select.enable.cases.maxcores,0 $M Mux_Button_Task.select.case.0.maxcores
	.globl Mux_Button_Task.select.enable.cases.maxcores
	.set Mux_Button_Task.select.enable.cases.maxchanends,0 $M Mux_Button_Task.select.case.0.maxchanends
	.globl Mux_Button_Task.select.enable.cases.maxchanends
	.set Mux_Button_Task.select.enable.cases,0
	.globl Mux_Button_Task.select.enable.cases
	.set Mux_Button_Task.select.enable.cases.nstackwords, 0 $M (Mux_Button_Task.select.case.0.nstackwords)
	.globl Mux_Button_Task.select.enable.cases.nstackwords
	.set Button_Task.dynalloc_maxchanends, 0
	.globl Button_Task.dynalloc_maxchanends
	.set Button_Task.dynalloc_maxcores, 0
	.globl Button_Task.dynalloc_maxcores
	.set Button_Task.dynalloc_maxtimers, 0
	.globl Button_Task.dynalloc_maxtimers
	.set Button_Task.init.0.savedstate,12
	.globl Button_Task.init.0.savedstate
	.set Button_Task.select.y.enable.savedstate,12
	.globl Button_Task.select.y.enable.savedstate
	.set Button_Task.select.y.enable.cases.maxtimers,0 $M Button_Task.select.y.case.1.maxtimers $M Button_Task.select.y.case.0.maxtimers
	.globl Button_Task.select.y.enable.cases.maxtimers
	.set Button_Task.select.y.enable.cases.maxcores,0 $M Button_Task.select.y.case.1.maxcores $M Button_Task.select.y.case.0.maxcores
	.globl Button_Task.select.y.enable.cases.maxcores
	.set Button_Task.select.y.enable.cases.maxchanends,0 $M Button_Task.select.y.case.1.maxchanends $M Button_Task.select.y.case.0.maxchanends
	.globl Button_Task.select.y.enable.cases.maxchanends
	.set Button_Task.select.y.enable.cases,0
	.globl Button_Task.select.y.enable.cases
	.set Button_Task.select.y.enable.cases.nstackwords, 0 $M (Button_Task.select.y.case.1.nstackwords) $M (Button_Task.select.y.case.0.nstackwords)
	.globl Button_Task.select.y.enable.cases.nstackwords
	.set Button_Task.select.enable.savedstate,12
	.globl Button_Task.select.enable.savedstate
	.set Button_Task.select.enable.cases.maxtimers,0 $M Button_Task.select.case.1.maxtimers $M Button_Task.select.case.0.maxtimers
	.globl Button_Task.select.enable.cases.maxtimers
	.set Button_Task.select.enable.cases.maxcores,0 $M Button_Task.select.case.1.maxcores $M Button_Task.select.case.0.maxcores
	.globl Button_Task.select.enable.cases.maxcores
	.set Button_Task.select.enable.cases.maxchanends,0 $M Button_Task.select.case.1.maxchanends $M Button_Task.select.case.0.maxchanends
	.globl Button_Task.select.enable.cases.maxchanends
	.set Button_Task.select.enable.cases,0
	.globl Button_Task.select.enable.cases
	.set Button_Task.select.enable.cases.nstackwords, 0 $M (Button_Task.select.case.0.nstackwords) $M (Button_Task.select.case.1.nstackwords)
	.globl Button_Task.select.enable.cases.nstackwords
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call Button_Task,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Mux_Button_Task.locnoside, 0
	.set Button_Task.locnoside, 0
	.assert 1,printf.actnonotificationselect,"../src/button_press.xc:133:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf(\" BUTTON_ACTION_PRESSED_FOR_10_SECONDS sent\\n\", button_n);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.long	1000000000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	5000000
	.cc_bottom .LCPI0_1.data
	.text
	.globl	Button_Task
	.align	4
	.type	Button_Task,@function
	.cc_top Button_Task.function,Button_Task
Button_Task:
.Lfunc_begin0:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel0:
	entsp 10
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp8:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp9:
	mov r5, r1
.Ltmp10:
	mov r1, r0
.Ltmp11:
	.loc	1 70 0 prologue_end
	ldaw r11, cp[.str]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp12:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r6, r0[r11]
	mkmsk r1, 1
	ldc r3, 0
	stw r3, sp[1]
	mov r0, r3
	mov r2, r3
	mov r7, r1
	mov r10, r1
	stw r3, sp[2]
	mov r8, r3
	bu .LBB0_1
.Ltmp13:
.Ltmp14:
.LBB0_13:
.Lxtalabel1:
	.loc	1 75 0
.Lxta.endpoint_labels0:
	in r0, res[r5]
.Ltmp15:
	.loc	1 88 0
	stw r0, sp[2]
	setc res[r6], 1
	.loc	1 88 0
.Lxta.endpoint_labels1:
	in r0, res[r6]
.Ltmp16:
	ldw r2, cp[.LCPI0_1]
	.loc	1 91 0
	add r9, r0, r2
.Ltmp17:
	mov r0, r8
.Ltmp18:
	mov r2, r1
	mov r7, r8
.Ltmp19:
.LBB0_1:
	mov r1, r2
	bu .LBB0_2
.Ltmp20:
.LBB0_14:
.Lxtalabel2:
	.loc	1 132 73
	outct res[r4], 1
	.loc	1 132 73
	chkct res[r4], 1
	ldc r0, 2
	.loc	1 132 73
.Lxta.endpoint_labels2:
	out res[r4], r0
	.loc	1 132 73
	outct res[r4], 1
	.loc	1 132 73
	chkct res[r4], 1
	.loc	1 133 0
	ldaw r11, cp[.Lstr6]
	mov r0, r11
	bl puts
	mov r0, r8
	mov r1, r10
.Ltmp21:
.LBB0_2:
.Lxtalabel3:
	clre
	bf r7, .LBB0_4
.Ltmp22:
	ldw r2, sp[2]
	setd res[r5], r2
	setc res[r5], 25
	ldap r11, .Ltmp14
	setv res[r5], r11
	eeu res[r5]
	bf r0, .LBB0_5
.Ltmp23:
.LBB0_4:
	setd res[r6], r9
	setc res[r6], 9
	ldap r11, .Ltmp24
	setv res[r6], r11
	eeu res[r6]
.Ltmp25:
.LBB0_5:
	.loc	1 135 0

	.xtabranch .LBB0_13, .LBB0_6
	waiteu
.Ltmp26:
.Ltmp24:
.LBB0_6:
.Lxtalabel4:
	.loc	1 96 0
.Lxta.endpoint_labels3:
	in r2, res[r6]
.Ltmp27:
	.loc	1 97 17
	bt r7, .LBB0_14
.Ltmp28:
.Lxtalabel5:
	.loc	1 98 21
	ldw r2, sp[2]
	bf r2, .LBB0_8
.Ltmp29:
.Lxtalabel6:
	.loc	1 110 25
	ldw r2, sp[1]
	bf r2, .LBB0_10
.Ltmp30:
.Lxtalabel7:
	mov r0, r8
	mov r2, r8
	mov r7, r10
	bt r1, .LBB0_1
.Ltmp31:
.Lxtalabel8:
	.loc	1 120 71
	outct res[r4], 1
	.loc	1 120 71
	chkct res[r4], 1
	.loc	1 120 71
.Lxta.endpoint_labels4:
	out res[r4], r8
	.loc	1 120 71
	outct res[r4], 1
	.loc	1 120 71
	chkct res[r4], 1
	mov r0, r8
	mov r2, r8
	mov r7, r10
	bu .LBB0_1
.Ltmp32:
.LBB0_8:
.Lxtalabel9:
	.loc	1 102 62
	outct res[r4], 1
	.loc	1 102 62
	chkct res[r4], 1
	.loc	1 102 62
.Lxta.endpoint_labels5:
	out res[r4], r10
	.loc	1 102 62
	outct res[r4], 1
	.loc	1 102 62
	chkct res[r4], 1
	.loc	1 106 0
	setc res[r6], 1
	.loc	1 106 0
.Lxta.endpoint_labels6:
	in r0, res[r6]
.Ltmp33:
	ldw r2, cp[.LCPI0_0]
	.loc	1 107 0
	add r9, r0, r2
.Ltmp34:
	stw r10, sp[1]
	mov r0, r10
.Ltmp35:
	mov r2, r1
	mov r7, r10
	stw r8, sp[2]
	bu .LBB0_1
.Ltmp36:
.LBB0_10:
	stw r10, sp[1]
	mov r2, r1
	mov r7, r10
	bu .LBB0_1
	.cc_bottom Button_Task.function
	.set	Button_Task.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 10)
	.globl	Button_Task.nstackwords
	.set	Button_Task.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.globl	Button_Task.maxcores
	.set	Button_Task.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	Button_Task.maxtimers
	.set	Button_Task.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	Button_Task.maxchanends
.Ltmp37:
	.size	Button_Task, .Ltmp37-Button_Task
.Lfunc_end0:
	.cfi_endproc

	.globl	Button_Task.init.1
	.align	4
	.type	Button_Task.init.1,@function
	.cc_top Button_Task.init.1.function,Button_Task.init.1
Button_Task.init.1:
.Lfunc_begin1:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp38:
	.cfi_def_cfa_offset 12
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp41:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp42:
	ldw r0, r4[1]
	bf r0, .LBB1_2
.Ltmp43:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 59 0 prologue_end
.Ltmp44:
	stw r0, r4[5]
	mkmsk r5, 1
	.loc	1 60 0
.Ltmp45:
	stw r5, r4[6]
	.loc	1 61 0
.Ltmp46:
	stw r0, r4[7]
	.loc	1 67 0
.Ltmp47:
	stw r0, r4[10]
	.loc	1 68 0
.Ltmp48:
	stw r0, r4[11]
	.loc	1 70 0
	ldw r1, r4[2]
	.loc	1 70 0
	ldaw r11, cp[.str2]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	stw r5, r4[0]
.Ltmp49:
.LBB1_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.init.1.function
	.set	Button_Task.init.1.nstackwords,(iprintf.nstackwords + 3)
	.globl	Button_Task.init.1.nstackwords
	.set	Button_Task.init.1.maxcores,iprintf.maxcores $M 1
	.globl	Button_Task.init.1.maxcores
	.set	Button_Task.init.1.maxtimers,iprintf.maxtimers $M 0
	.globl	Button_Task.init.1.maxtimers
	.set	Button_Task.init.1.maxchanends,iprintf.maxchanends $M 0
	.globl	Button_Task.init.1.maxchanends
.Ltmp50:
	.size	Button_Task.init.1, .Ltmp50-Button_Task.init.1
.Lfunc_end1:
	.cfi_endproc

	.globl	Button_Task.init.0
	.align	4
	.type	Button_Task.init.0,@function
	.cc_top Button_Task.init.0.function,Button_Task.init.0
Button_Task.init.0:
	.cfi_startproc
.Lxtalabel10:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, Button_Task.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.init.0.function
	.set	Button_Task.init.0.nstackwords,0
	.globl	Button_Task.init.0.nstackwords
	.set	Button_Task.init.0.maxcores,1
	.globl	Button_Task.init.0.maxcores
	.set	Button_Task.init.0.maxtimers,0
	.globl	Button_Task.init.0.maxtimers
	.set	Button_Task.init.0.maxchanends,0
	.globl	Button_Task.init.0.maxchanends
.Ltmp51:
	.size	Button_Task.init.0, .Ltmp51-Button_Task.init.0
	.cfi_endproc

	.globl	Button_Task.select.y.enable
	.align	4
	.type	Button_Task.select.y.enable,@function
	.cc_top Button_Task.select.y.enable.function,Button_Task.select.y.enable
Button_Task.select.y.enable:
	.cfi_startproc
	entsp 3
.Ltmp52:
	.cfi_def_cfa_offset 12
.Ltmp53:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp54:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp55:
	.cfi_offset 5, -8
	mov r4, r0
	bl Button_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB3_1
	ldw r1, r4[6]
	bf r1, .LBB3_4
	ldw r0, r4[3]
	ldw r2, r4[5]
	setd res[r0], r2
	setc res[r0], 25
	ldap r11, Button_Task.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB3_4:
	ldw r2, r4[11]
	mkmsk r0, 1
	bt r2, .LBB3_6
	bt r1, .LBB3_9
.LBB3_6:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r4[8]
	sub r3, r2, r3
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r3
	bt r11, .LBB3_8
	get r11, id
	stw r3, r5[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Button_Task.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
.LBB3_8:
	eeu res[r1]
	bu .LBB3_9
.LBB3_1:
	ldc r0, 0
.LBB3_9:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.select.y.enable.function
	.set	Button_Task.select.y.enable.nstackwords,(Button_Task.init.1.nstackwords + 3)
	.globl	Button_Task.select.y.enable.nstackwords
	.set	Button_Task.select.y.enable.maxcores,Button_Task.init.1.maxcores $M 1
	.globl	Button_Task.select.y.enable.maxcores
	.set	Button_Task.select.y.enable.maxtimers,Button_Task.init.1.maxtimers $M 0
	.globl	Button_Task.select.y.enable.maxtimers
	.set	Button_Task.select.y.enable.maxchanends,Button_Task.init.1.maxchanends $M 0
	.globl	Button_Task.select.y.enable.maxchanends
.Ltmp56:
	.size	Button_Task.select.y.enable, .Ltmp56-Button_Task.select.y.enable
	.cfi_endproc

	.globl	Button_Task.select.enable
	.align	4
	.type	Button_Task.select.enable,@function
	.cc_top Button_Task.select.enable.function,Button_Task.select.enable
Button_Task.select.enable:
	.cfi_startproc
	extsp 2
.Ltmp57:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp58:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp59:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	bf r1, .LBB4_1
	ldw r2, r0[6]
	bf r2, .LBB4_4
	ldw r1, r0[3]
	ldw r3, r0[5]
	setd res[r1], r3
	setc res[r1], 25
	ldap r11, Button_Task.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB4_4:
	ldw r3, r0[11]
	mkmsk r1, 1
	bt r3, .LBB4_6
	bt r2, .LBB4_9
.LBB4_6:
	get r11, id
	ldaw r2, dp[__timers]
	ldw r2, r2[r11]
	ldaw r3, dp[__timer_base]
	ldw r4, r3[r11]
	ldw r3, r0[8]
	sub r4, r3, r4
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r4
	bt r11, .LBB4_8
	get r11, id
	stw r4, r5[r11]
	setd res[r2], r3
	setc res[r2], 9
	ldap r11, Button_Task.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
.LBB4_8:
	eeu res[r2]
	bu .LBB4_9
.LBB4_1:
	ldc r1, 0
.LBB4_9:
	mov r0, r1
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.select.enable.function
	.set	Button_Task.select.enable.nstackwords,2
	.globl	Button_Task.select.enable.nstackwords
	.set	Button_Task.select.enable.maxcores,1
	.globl	Button_Task.select.enable.maxcores
	.set	Button_Task.select.enable.maxtimers,0
	.globl	Button_Task.select.enable.maxtimers
	.set	Button_Task.select.enable.maxchanends,0
	.globl	Button_Task.select.enable.maxchanends
.Ltmp60:
	.size	Button_Task.select.enable, .Ltmp60-Button_Task.select.enable
	.cfi_endproc

	.globl	Button_Task.fini
	.align	4
	.type	Button_Task.fini,@function
	.cc_top Button_Task.fini.function,Button_Task.fini
Button_Task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB5_2
.LBB5_1:
	bu .LBB5_1
.LBB5_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.fini.function
	.set	Button_Task.fini.nstackwords,0
	.globl	Button_Task.fini.nstackwords
	.set	Button_Task.fini.maxcores,1
	.globl	Button_Task.fini.maxcores
	.set	Button_Task.fini.maxtimers,0
	.globl	Button_Task.fini.maxtimers
	.set	Button_Task.fini.maxchanends,0
	.globl	Button_Task.fini.maxchanends
.Ltmp61:
	.size	Button_Task.fini, .Ltmp61-Button_Task.fini
	.cfi_endproc

	.globl	Mux_Button_Task
	.align	4
	.type	Mux_Button_Task,@function
	.cc_top Mux_Button_Task.function,Mux_Button_Task
Mux_Button_Task:
.Lfunc_begin6:
	.loc	1 35 0
	.cfi_startproc
.Lxtalabel11:
	extsp 6
.Ltmp62:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp67:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp68:
	.cfi_offset 9, -24
	.loc	1 42 0 prologue_end
.Ltmp69:
	ldw r6, r0[0]
	.loc	1 42 0
	ldw r7, r0[1]
	.loc	1 42 0
	ldw r8, r0[2]
	ldc r2, 0
	mkmsk r3, 1
	ldc r4, 2
	bu .LBB6_1
.Ltmp70:
.Ltmp71:
.LBB6_2:
.Lxtalabel12:
	.loc	1 42 0
	get r11, ed
	.loc	1 42 0
	zext r11, 16
.Ltmp72:
	.loc	1 42 0
	ldw r5, r0[r11]
	.loc	1 42 0
	chkct res[r5], 1
	.loc	1 42 0
	outct res[r5], 1
	.loc	1 42 0
.Lxta.endpoint_labels7:
	in r9, res[r5]
.Ltmp73:
	.loc	1 42 0
	chkct res[r5], 1
	.loc	1 42 0
	outct res[r5], 1
	.loc	1 47 44
.Ltmp74:
	outct res[r1], 1
	.loc	1 47 44
	chkct res[r1], 1
	.loc	1 47 44
.Lxta.endpoint_labels8:
	out res[r1], r11
	.loc	1 47 44
	out res[r1], r9
	.loc	1 47 44
	outct res[r1], 1
	.loc	1 47 44
	chkct res[r1], 1
.Ltmp75:
.LBB6_1:
.Lxtalabel13:
	.loc	1 41 9
	clre
	ldap r11, .Ltmp71
	mov r5, r11
	.loc	1 42 0
.Ltmp76:
	setv res[r6], r11
	.loc	1 42 0
	mov r11, r2
	setev res[r6], r11
.Ltmp77:
	.loc	1 42 0
	eeu res[r6]
	.loc	1 42 0
	mov r11, r5
	setv res[r7], r11
	.loc	1 42 0
	mov r11, r3
	setev res[r7], r11
	.loc	1 42 0
	eeu res[r7]
	.loc	1 42 0
	mov r11, r5
	setv res[r8], r11
	.loc	1 42 0
	mov r11, r4
	setev res[r8], r11
	.loc	1 42 0
	eeu res[r8]
	.loc	1 48 0

	.xtabranch .LBB6_2
	waiteu
.Ltmp78:
	.cc_bottom Mux_Button_Task.function
	.set	Mux_Button_Task.nstackwords,6
	.globl	Mux_Button_Task.nstackwords
	.set	Mux_Button_Task.maxcores,1
	.globl	Mux_Button_Task.maxcores
	.set	Mux_Button_Task.maxtimers,0
	.globl	Mux_Button_Task.maxtimers
	.set	Mux_Button_Task.maxchanends,0
	.globl	Mux_Button_Task.maxchanends
.Ltmp79:
	.size	Mux_Button_Task, .Ltmp79-Mux_Button_Task
.Lfunc_end6:
	.cfi_endproc

	.globl	Mux_Button_Task.init.1
	.align	4
	.type	Mux_Button_Task.init.1,@function
	.cc_top Mux_Button_Task.init.1.function,Mux_Button_Task.init.1
Mux_Button_Task.init.1:
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
	.cc_bottom Mux_Button_Task.init.1.function
	.set	Mux_Button_Task.init.1.nstackwords,0
	.globl	Mux_Button_Task.init.1.nstackwords
	.set	Mux_Button_Task.init.1.maxcores,1
	.globl	Mux_Button_Task.init.1.maxcores
	.set	Mux_Button_Task.init.1.maxtimers,0
	.globl	Mux_Button_Task.init.1.maxtimers
	.set	Mux_Button_Task.init.1.maxchanends,0
	.globl	Mux_Button_Task.init.1.maxchanends
.Ltmp80:
	.size	Mux_Button_Task.init.1, .Ltmp80-Mux_Button_Task.init.1
	.cfi_endproc

	.globl	Mux_Button_Task.init.0
	.align	4
	.type	Mux_Button_Task.init.0,@function
	.cc_top Mux_Button_Task.init.0.function,Mux_Button_Task.init.0
Mux_Button_Task.init.0:
	.cfi_startproc
.Lxtalabel14:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, Mux_Button_Task.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Mux_Button_Task.init.0.function
	.set	Mux_Button_Task.init.0.nstackwords,0
	.globl	Mux_Button_Task.init.0.nstackwords
	.set	Mux_Button_Task.init.0.maxcores,1
	.globl	Mux_Button_Task.init.0.maxcores
	.set	Mux_Button_Task.init.0.maxtimers,0
	.globl	Mux_Button_Task.init.0.maxtimers
	.set	Mux_Button_Task.init.0.maxchanends,0
	.globl	Mux_Button_Task.init.0.maxchanends
.Ltmp81:
	.size	Mux_Button_Task.init.0, .Ltmp81-Mux_Button_Task.init.0
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
	.globl	Mux_Button_Task.select.y.enable
	.align	4
	.type	Mux_Button_Task.select.y.enable,@function
	.cc_top Mux_Button_Task.select.y.enable.function,Mux_Button_Task.select.y.enable
Mux_Button_Task.select.y.enable:
.Lfunc_begin9:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp85:
	bl Mux_Button_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB9_1
.Ltmp86:
	.loc	2 41 9 prologue_end
	ldaw r1, r4[7]
	.loc	2 41 9
	ldap r11, Mux_Button_Task.select.y.case.0
	stw r11, r4[11]
	ldw r0, cp[.LCPI9_0]
	stw r0, r4[9]
	ldw r0, cp[.LCPI9_1]
	stw r0, r4[8]
	ldw r0, cp[.LCPI9_2]
	stw r0, r4[7]
	stw r4, r4[10]
.Ltmp87:
	.loc	1 42 0
	ldw r2, r4[2]
	.loc	1 42 0
	ldw r0, r2[0]
	.loc	1 42 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 42 0
	setev res[r0], r11
	.loc	1 42 0
	eeu res[r0]
.Ltmp88:
	.loc	1 42 0
	ldw r3, r2[1]
	.loc	1 42 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 42 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 42 0
	eeu res[r3]
	.loc	1 42 0
	ldw r2, r2[2]
	.loc	1 42 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 42 0
	setev res[r2], r11
	.loc	1 42 0
	eeu res[r2]
	bu .LBB9_3
.Ltmp89:
.LBB9_1:
	ldc r0, 0
.LBB9_3:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Mux_Button_Task.select.y.enable.function
	.set	Mux_Button_Task.select.y.enable.nstackwords,(Mux_Button_Task.init.1.nstackwords + 2)
	.globl	Mux_Button_Task.select.y.enable.nstackwords
	.set	Mux_Button_Task.select.y.enable.maxcores,Mux_Button_Task.init.1.maxcores $M 1
	.globl	Mux_Button_Task.select.y.enable.maxcores
	.set	Mux_Button_Task.select.y.enable.maxtimers,Mux_Button_Task.init.1.maxtimers $M 0
	.globl	Mux_Button_Task.select.y.enable.maxtimers
	.set	Mux_Button_Task.select.y.enable.maxchanends,Mux_Button_Task.init.1.maxchanends $M 0
	.globl	Mux_Button_Task.select.y.enable.maxchanends
.Ltmp90:
	.size	Mux_Button_Task.select.y.enable, .Ltmp90-Mux_Button_Task.select.y.enable
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
	.globl	Mux_Button_Task.select.enable
	.align	4
	.type	Mux_Button_Task.select.enable,@function
	.cc_top Mux_Button_Task.select.enable.function,Mux_Button_Task.select.enable
Mux_Button_Task.select.enable:
.Lfunc_begin10:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB10_1
.Ltmp91:
	.loc	2 41 9 prologue_end
	ldaw r1, r0[7]
	.loc	2 41 9
	ldap r11, Mux_Button_Task.select.case.0
	stw r11, r0[11]
	ldw r2, cp[.LCPI10_0]
	stw r2, r0[9]
	ldw r2, cp[.LCPI10_1]
	stw r2, r0[8]
	ldw r2, cp[.LCPI10_2]
	stw r2, r0[7]
	stw r0, r0[10]
.Ltmp92:
	.loc	1 42 0
	ldw r2, r0[2]
	.loc	1 42 0
	ldw r0, r2[0]
.Ltmp93:
	.loc	1 42 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 42 0
	setev res[r0], r11
	.loc	1 42 0
	eeu res[r0]
.Ltmp94:
	.loc	1 42 0
	ldw r3, r2[1]
	.loc	1 42 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 42 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 42 0
	eeu res[r3]
	.loc	1 42 0
	ldw r2, r2[2]
	.loc	1 42 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 42 0
	setev res[r2], r11
	.loc	1 42 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp95:
.LBB10_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Mux_Button_Task.select.enable.function
	.set	Mux_Button_Task.select.enable.nstackwords,0
	.globl	Mux_Button_Task.select.enable.nstackwords
	.set	Mux_Button_Task.select.enable.maxcores,1
	.globl	Mux_Button_Task.select.enable.maxcores
	.set	Mux_Button_Task.select.enable.maxtimers,0
	.globl	Mux_Button_Task.select.enable.maxtimers
	.set	Mux_Button_Task.select.enable.maxchanends,0
	.globl	Mux_Button_Task.select.enable.maxchanends
.Ltmp96:
	.size	Mux_Button_Task.select.enable, .Ltmp96-Mux_Button_Task.select.enable
.Lfunc_end10:
	.cfi_endproc

	.globl	Mux_Button_Task.fini
	.align	4
	.type	Mux_Button_Task.fini,@function
	.cc_top Mux_Button_Task.fini.function,Mux_Button_Task.fini
Mux_Button_Task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB11_2
.LBB11_1:
	bu .LBB11_1
.LBB11_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Mux_Button_Task.fini.function
	.set	Mux_Button_Task.fini.nstackwords,0
	.globl	Mux_Button_Task.fini.nstackwords
	.set	Mux_Button_Task.fini.maxcores,1
	.globl	Mux_Button_Task.fini.maxcores
	.set	Mux_Button_Task.fini.maxtimers,0
	.globl	Mux_Button_Task.fini.maxtimers
	.set	Mux_Button_Task.fini.maxchanends,0
	.globl	Mux_Button_Task.fini.maxchanends
.Ltmp97:
	.size	Mux_Button_Task.fini, .Ltmp97-Mux_Button_Task.fini
	.cfi_endproc

	.align	4
	.type	Mux_Button_Task.select.y.case.0,@function
	.cc_top Mux_Button_Task.select.y.case.0.function,Mux_Button_Task.select.y.case.0
Mux_Button_Task.select.y.case.0:
.Lfunc_begin12:
	.loc	1 42 0
	.cfi_startproc
.Lxtalabel15:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp98:
	.loc	1 42 0 prologue_end
	get r11, ed
.Ltmp99:
	zext r11, 16
.Ltmp100:
	.loc	1 42 0
	ldw r1, r0[2]
	.loc	1 42 0
	ldw r1, r1[r11]
	.loc	1 42 0
	chkct res[r1], 1
	.loc	1 42 0
	outct res[r1], 1
	.loc	1 42 0
.Lxta.endpoint_labels9:
	in r2, res[r1]
	.loc	1 42 0
	stw r2, r0[4]
	.loc	1 42 0
	chkct res[r1], 1
	.loc	1 42 0
	outct res[r1], 1
	.loc	1 44 0
	stw r2, r0[5]
	.loc	1 45 0
	stw r11, r0[6]
	.loc	1 47 44
	ldw r0, r0[3]
.Ltmp101:
	.loc	1 47 44
	outct res[r0], 1
	.loc	1 47 44
	chkct res[r0], 1
	.loc	1 47 44
.Lxta.endpoint_labels10:
	out res[r0], r11
	.loc	1 47 44
	out res[r0], r2
	.loc	1 47 44
	outct res[r0], 1
	.loc	1 47 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp102:
	.cc_bottom Mux_Button_Task.select.y.case.0.function
	.set	Mux_Button_Task.select.y.case.0.nstackwords,0
	.set	Mux_Button_Task.select.y.case.0.maxcores,1
	.set	Mux_Button_Task.select.y.case.0.maxtimers,0
	.set	Mux_Button_Task.select.y.case.0.maxchanends,0
.Ltmp103:
	.size	Mux_Button_Task.select.y.case.0, .Ltmp103-Mux_Button_Task.select.y.case.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	Mux_Button_Task.select.case.0,@function
	.cc_top Mux_Button_Task.select.case.0.function,Mux_Button_Task.select.case.0
Mux_Button_Task.select.case.0:
.Lfunc_begin13:
	.loc	1 42 0
	.cfi_startproc
.Lxtalabel16:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp104:
	.loc	1 42 0 prologue_end
	get r11, ed
.Ltmp105:
	zext r11, 16
.Ltmp106:
	.loc	1 42 0
	ldw r1, r0[2]
	.loc	1 42 0
	ldw r1, r1[r11]
	.loc	1 42 0
	chkct res[r1], 1
	.loc	1 42 0
	outct res[r1], 1
	.loc	1 42 0
.Lxta.endpoint_labels11:
	in r2, res[r1]
	.loc	1 42 0
	stw r2, r0[4]
	.loc	1 42 0
	chkct res[r1], 1
	.loc	1 42 0
	outct res[r1], 1
	.loc	1 44 0
	stw r2, r0[5]
	.loc	1 45 0
	stw r11, r0[6]
	.loc	1 47 44
	ldw r0, r0[3]
.Ltmp107:
	.loc	1 47 44
	outct res[r0], 1
	.loc	1 47 44
	chkct res[r0], 1
	.loc	1 47 44
.Lxta.endpoint_labels12:
	out res[r0], r11
	.loc	1 47 44
	out res[r0], r2
	.loc	1 47 44
	outct res[r0], 1
	.loc	1 47 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp108:
	.cc_bottom Mux_Button_Task.select.case.0.function
	.set	Mux_Button_Task.select.case.0.nstackwords,0
	.set	Mux_Button_Task.select.case.0.maxcores,1
	.set	Mux_Button_Task.select.case.0.maxtimers,0
	.set	Mux_Button_Task.select.case.0.maxchanends,0
.Ltmp109:
	.size	Mux_Button_Task.select.case.0, .Ltmp109-Mux_Button_Task.select.case.0
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
	.type	Button_Task.select.y.case.0,@function
	.cc_top Button_Task.select.y.case.0.function,Button_Task.select.y.case.0
Button_Task.select.y.case.0:
.Lfunc_begin14:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel17:
	get r11, ed
	mov r0, r11
	.loc	1 75 0 prologue_end
.Ltmp110:
	ldw r1, r0[3]
	.loc	1 75 0
.Lxta.endpoint_labels13:
	in r1, res[r1]
	.loc	1 75 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 85 0
	stw r1, r0[11]
	.loc	1 86 0
	stw r1, r0[6]
	.loc	1 88 0
	get r11, id
	.loc	1 88 0
	ldaw r1, dp[__timers]
	.loc	1 88 0
	ldw r1, r1[r11]
	.loc	1 88 0
	setc res[r1], 1
	.loc	1 88 0
.Lxta.endpoint_labels14:
	in r1, res[r1]
	.loc	1 88 0
	stw r1, r0[9]
	ldw r2, cp[.LCPI14_0]
	.loc	1 91 0
	add r1, r1, r2
	.loc	1 91 0
	stw r1, r0[8]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp111:
	.cc_bottom Button_Task.select.y.case.0.function
	.set	Button_Task.select.y.case.0.nstackwords,0
	.set	Button_Task.select.y.case.0.maxcores,1
	.set	Button_Task.select.y.case.0.maxtimers,0
	.set	Button_Task.select.y.case.0.maxchanends,0
.Ltmp112:
	.size	Button_Task.select.y.case.0, .Ltmp112-Button_Task.select.y.case.0
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	1000000000
	.cc_bottom .LCPI15_0.data
	.text
	.align	4
	.type	Button_Task.select.y.case.1,@function
	.cc_top Button_Task.select.y.case.1.function,Button_Task.select.y.case.1
Button_Task.select.y.case.1:
.Lfunc_begin15:
	.loc	1 96 0
	.cfi_startproc
.Lxtalabel18:
	entsp 1
.Ltmp113:
	.cfi_def_cfa_offset 4
.Ltmp114:
	.cfi_offset 15, 0
	get r11, ed
	mov r0, r11
	.loc	1 96 0 prologue_end
.Ltmp115:
	get r11, id
	.loc	1 96 0
	ldaw r1, dp[__timers]
	.loc	1 96 0
	ldw r1, r1[r11]
	.loc	1 96 0
.Ltmp116:
.Lxta.endpoint_labels15:
	in r2, res[r1]
.Ltmp117:
	.loc	1 97 17
	ldw r2, r0[6]
	.loc	1 97 17
	bf r2, .LBB15_1
.Lxtalabel19:
	ldc r1, 0
	.loc	1 129 0
	stw r1, r0[11]
	mkmsk r1, 1
	.loc	1 130 0
	stw r1, r0[7]
	.loc	1 132 73
	ldw r0, r0[4]
	.loc	1 132 73
	outct res[r0], 1
	.loc	1 132 73
	chkct res[r0], 1
	ldc r1, 2
	.loc	1 132 73
.Lxta.endpoint_labels16:
	out res[r0], r1
	.loc	1 132 73
	outct res[r0], 1
	.loc	1 132 73
	chkct res[r0], 1
	.loc	1 133 0
	ldaw r11, cp[.Lstr6]
	mov r0, r11
	bl puts
	retsp 1
	# RETURN_REG_HOLDER
.LBB15_1:
.Lxtalabel20:
	.loc	1 98 21
	ldw r2, r0[5]
	.loc	1 98 21
	bf r2, .LBB15_2
.Lxtalabel21:
	.loc	1 110 25
	ldw r1, r0[10]
	.loc	1 110 25
	bf r1, .LBB15_5
.Lxtalabel22:
	ldc r1, 0
	.loc	1 116 0
	stw r1, r0[11]
	.loc	1 117 29
	ldw r2, r0[7]
	.loc	1 117 29
	bf r2, .LBB15_8
.Lxtalabel23:
	.loc	1 118 0
	stw r1, r0[7]
	bu .LBB15_3
.LBB15_2:
.Lxtalabel24:
	mkmsk r2, 1
	.loc	1 99 0
	stw r2, r0[10]
	.loc	1 100 0
	stw r2, r0[11]
	.loc	1 102 62
	ldw r3, r0[4]
	.loc	1 102 62
	outct res[r3], 1
	.loc	1 102 62
	chkct res[r3], 1
	.loc	1 102 62
.Lxta.endpoint_labels17:
	out res[r3], r2
	.loc	1 102 62
	outct res[r3], 1
	.loc	1 102 62
	chkct res[r3], 1
	.loc	1 106 0
	setc res[r1], 1
	.loc	1 106 0
.Lxta.endpoint_labels18:
	in r1, res[r1]
	.loc	1 106 0
	stw r1, r0[9]
	ldw r2, cp[.LCPI15_0]
	.loc	1 107 0
	add r1, r1, r2
	.loc	1 107 0
	stw r1, r0[8]
	bu .LBB15_3
.LBB15_5:
.Lxtalabel25:
	mkmsk r1, 1
	.loc	1 111 0
	stw r1, r0[10]
	bu .LBB15_3
.LBB15_8:
.Lxtalabel26:
	.loc	1 120 71
	ldw r2, r0[4]
	.loc	1 120 71
	outct res[r2], 1
	.loc	1 120 71
	chkct res[r2], 1
	.loc	1 120 71
.Lxta.endpoint_labels19:
	out res[r2], r1
	.loc	1 120 71
	outct res[r2], 1
	.loc	1 120 71
	chkct res[r2], 1
.LBB15_3:
.Lxtalabel27:
	mkmsk r1, 1
	.loc	1 127 0
	stw r1, r0[6]
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom Button_Task.select.y.case.1.function
	.set	Button_Task.select.y.case.1.nstackwords,(puts.nstackwords + 1)
	.set	Button_Task.select.y.case.1.maxcores,puts.maxcores $M 1
	.set	Button_Task.select.y.case.1.maxtimers,puts.maxtimers $M 0
	.set	Button_Task.select.y.case.1.maxchanends,puts.maxchanends $M 0
.Ltmp119:
	.size	Button_Task.select.y.case.1, .Ltmp119-Button_Task.select.y.case.1
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
	.type	Button_Task.select.case.0,@function
	.cc_top Button_Task.select.case.0.function,Button_Task.select.case.0
Button_Task.select.case.0:
.Lfunc_begin16:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel28:
	get r11, ed
	mov r0, r11
	.loc	1 75 0 prologue_end
.Ltmp120:
	ldw r1, r0[3]
	.loc	1 75 0
.Lxta.endpoint_labels20:
	in r1, res[r1]
	.loc	1 75 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 85 0
	stw r1, r0[11]
	.loc	1 86 0
	stw r1, r0[6]
	.loc	1 88 0
	get r11, id
	.loc	1 88 0
	ldaw r1, dp[__timers]
	.loc	1 88 0
	ldw r1, r1[r11]
	.loc	1 88 0
	setc res[r1], 1
	.loc	1 88 0
.Lxta.endpoint_labels21:
	in r1, res[r1]
	.loc	1 88 0
	stw r1, r0[9]
	ldw r2, cp[.LCPI16_0]
	.loc	1 91 0
	add r1, r1, r2
	.loc	1 91 0
	stw r1, r0[8]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp121:
	.cc_bottom Button_Task.select.case.0.function
	.set	Button_Task.select.case.0.nstackwords,0
	.set	Button_Task.select.case.0.maxcores,1
	.set	Button_Task.select.case.0.maxtimers,0
	.set	Button_Task.select.case.0.maxchanends,0
.Ltmp122:
	.size	Button_Task.select.case.0, .Ltmp122-Button_Task.select.case.0
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	1000000000
	.cc_bottom .LCPI17_0.data
	.text
	.align	4
	.type	Button_Task.select.case.1,@function
	.cc_top Button_Task.select.case.1.function,Button_Task.select.case.1
Button_Task.select.case.1:
.Lfunc_begin17:
	.loc	1 96 0
	.cfi_startproc
.Lxtalabel29:
	entsp 1
.Ltmp123:
	.cfi_def_cfa_offset 4
.Ltmp124:
	.cfi_offset 15, 0
	get r11, ed
	mov r0, r11
	.loc	1 96 0 prologue_end
.Ltmp125:
	get r11, id
	.loc	1 96 0
	ldaw r1, dp[__timers]
	.loc	1 96 0
	ldw r1, r1[r11]
	.loc	1 96 0
.Ltmp126:
.Lxta.endpoint_labels22:
	in r2, res[r1]
.Ltmp127:
	.loc	1 97 17
	ldw r2, r0[6]
	.loc	1 97 17
	bf r2, .LBB17_1
.Lxtalabel30:
	ldc r1, 0
	.loc	1 129 0
	stw r1, r0[11]
	mkmsk r1, 1
	.loc	1 130 0
	stw r1, r0[7]
	.loc	1 132 73
	ldw r0, r0[4]
	.loc	1 132 73
	outct res[r0], 1
	.loc	1 132 73
	chkct res[r0], 1
	ldc r1, 2
	.loc	1 132 73
.Lxta.endpoint_labels23:
	out res[r0], r1
	.loc	1 132 73
	outct res[r0], 1
	.loc	1 132 73
	chkct res[r0], 1
	.loc	1 133 0
	ldaw r11, cp[.Lstr6]
	mov r0, r11
	bl puts
	retsp 1
	# RETURN_REG_HOLDER
.LBB17_1:
.Lxtalabel31:
	.loc	1 98 21
	ldw r2, r0[5]
	.loc	1 98 21
	bf r2, .LBB17_2
.Lxtalabel32:
	.loc	1 110 25
	ldw r1, r0[10]
	.loc	1 110 25
	bf r1, .LBB17_5
.Lxtalabel33:
	ldc r1, 0
	.loc	1 116 0
	stw r1, r0[11]
	.loc	1 117 29
	ldw r2, r0[7]
	.loc	1 117 29
	bf r2, .LBB17_8
.Lxtalabel34:
	.loc	1 118 0
	stw r1, r0[7]
	bu .LBB17_3
.LBB17_2:
.Lxtalabel35:
	mkmsk r2, 1
	.loc	1 99 0
	stw r2, r0[10]
	.loc	1 100 0
	stw r2, r0[11]
	.loc	1 102 62
	ldw r3, r0[4]
	.loc	1 102 62
	outct res[r3], 1
	.loc	1 102 62
	chkct res[r3], 1
	.loc	1 102 62
.Lxta.endpoint_labels24:
	out res[r3], r2
	.loc	1 102 62
	outct res[r3], 1
	.loc	1 102 62
	chkct res[r3], 1
	.loc	1 106 0
	setc res[r1], 1
	.loc	1 106 0
.Lxta.endpoint_labels25:
	in r1, res[r1]
	.loc	1 106 0
	stw r1, r0[9]
	ldw r2, cp[.LCPI17_0]
	.loc	1 107 0
	add r1, r1, r2
	.loc	1 107 0
	stw r1, r0[8]
	bu .LBB17_3
.LBB17_5:
.Lxtalabel36:
	mkmsk r1, 1
	.loc	1 111 0
	stw r1, r0[10]
	bu .LBB17_3
.LBB17_8:
.Lxtalabel37:
	.loc	1 120 71
	ldw r2, r0[4]
	.loc	1 120 71
	outct res[r2], 1
	.loc	1 120 71
	chkct res[r2], 1
	.loc	1 120 71
.Lxta.endpoint_labels26:
	out res[r2], r1
	.loc	1 120 71
	outct res[r2], 1
	.loc	1 120 71
	chkct res[r2], 1
.LBB17_3:
.Lxtalabel38:
	mkmsk r1, 1
	.loc	1 127 0
	stw r1, r0[6]
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp128:
	.cc_bottom Button_Task.select.case.1.function
	.set	Button_Task.select.case.1.nstackwords,(puts.nstackwords + 1)
	.set	Button_Task.select.case.1.maxcores,puts.maxcores $M 1
	.set	Button_Task.select.case.1.maxtimers,puts.maxtimers $M 0
	.set	Button_Task.select.case.1.maxchanends,puts.maxchanends $M 0
.Ltmp129:
	.size	Button_Task.select.case.1, .Ltmp129-Button_Task.select.case.1
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
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 29
.str2:
.asciiz"inP_Button_Task[%u] started\n"
	.cc_bottom .str2.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr6.data,.Lstr6
	.align	4
	.type	.Lstr6,@object
	.size	.Lstr6, 43
.Lstr6:
.asciiz" BUTTON_ACTION_PRESSED_FOR_10_SECONDS sent"
	.cc_bottom .Lstr6.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/button_press.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string4:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string5:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string6:
.asciiz"__TYPE_9"
.Linfo_string7:
.asciiz"false"
.Linfo_string8:
.asciiz"true"
.Linfo_string9:
.asciiz"__TYPE_7"
.Linfo_string10:
.asciiz"delay_seconds"
.Linfo_string11:
.asciiz"delay_milliseconds"
.Linfo_string12:
.asciiz"delay_microseconds"
.Linfo_string13:
.asciiz"Mux_Button_Task"
.Linfo_string14:
.asciiz"Mux_Button_Task.init.1"
.Linfo_string15:
.asciiz"Mux_Button_Task.init.0"
.Linfo_string16:
.asciiz"Mux_Button_Task.select.y.case.0"
.Linfo_string17:
.asciiz"Mux_Button_Task.select.y.enable"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"Mux_Button_Task.select.case.0"
.Linfo_string20:
.asciiz"Mux_Button_Task.select.enable"
.Linfo_string21:
.asciiz"Mux_Button_Task.fini"
.Linfo_string22:
.asciiz"Button_Task"
.Linfo_string23:
.asciiz"Button_Task.init.1"
.Linfo_string24:
.asciiz"Button_Task.init.0"
.Linfo_string25:
.asciiz"Button_Task.select.y.case.0"
.Linfo_string26:
.asciiz"Button_Task.select.y.case.1"
.Linfo_string27:
.asciiz"Button_Task.select.y.enable"
.Linfo_string28:
.asciiz"Button_Task.select.case.0"
.Linfo_string29:
.asciiz"Button_Task.select.case.1"
.Linfo_string30:
.asciiz"Button_Task.select.enable"
.Linfo_string31:
.asciiz"Button_Task.fini"
.Linfo_string32:
.asciiz"button_n"
.Linfo_string33:
.asciiz"p_button"
.Linfo_string34:
.asciiz"port"
.Linfo_string35:
.asciiz"c_button_out"
.Linfo_string36:
.asciiz"chanend"
.Linfo_string37:
.asciiz"pressed_but_not_released"
.Linfo_string38:
.asciiz"initial_released_stopped"
.Linfo_string39:
.asciiz"button_pressed_for_10_seconds_sent"
.Linfo_string40:
.asciiz"is_stable"
.Linfo_string41:
.asciiz"current_val"
.Linfo_string42:
.asciiz"int"
.Linfo_string43:
.asciiz"current_time"
.Linfo_string44:
.asciiz"timeout"
.Linfo_string45:
.asciiz"tmr"
.Linfo_string46:
.asciiz"timer"
.Linfo_string47:
.asciiz"Button_Task.init.1.state_ptr"
.Linfo_string48:
.asciiz"enable.flag"
.Linfo_string49:
.asciiz"init.flag.or.func"
.Linfo_string50:
.asciiz"frame.0"
.Linfo_string51:
.asciiz"c_button_in"
.Linfo_string52:
.asciiz"sizetype"
.Linfo_string53:
.asciiz"index"
.Linfo_string54:
.asciiz"button_action_in"
.Linfo_string55:
.asciiz"buttons_out"
.Linfo_string56:
.asciiz"button_action"
.Linfo_string57:
.asciiz"iof_button"
.Linfo_string58:
.asciiz"__TYPE_10"
.Linfo_string59:
.asciiz"Mux_Button_Task.select.state_ptr"
.Linfo_string60:
.asciiz"trampoline"
.Linfo_string61:
.asciiz"frame.1"
.Linfo_string62:
.asciiz"saved.state"
.Linfo_string63:
.asciiz"delay"
.Linfo_string64:
.asciiz"Mux_Button_Task.init.1.state_ptr"
.Linfo_string65:
.asciiz"Mux_Button_Task.init.0.state_ptr"
.Linfo_string66:
.asciiz"Mux_Button_Task.fini.state_ptr"
.Linfo_string67:
.asciiz"Button_Task.init.0.state_ptr"
.Linfo_string68:
.asciiz"Button_Task.select.state_ptr"
.Linfo_string69:
.asciiz"Button_Task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1637
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
	.long	.Linfo_string6
	.byte	4
	.byte	1
	.byte	37
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	0
	.byte	2
	.long	.Linfo_string6
	.byte	4
	.byte	1
	.byte	38
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.byte	4
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	60
	.byte	3
	.long	.Linfo_string7
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	61
	.byte	3
	.long	.Linfo_string7
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	67
	.byte	3
	.long	.Linfo_string7
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	68
	.byte	3
	.long	.Linfo_string7
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string9
	.byte	4
	.byte	3
	.long	.Linfo_string7
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	57
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string32
	.byte	1
	.byte	57
	.long	1312
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string33
	.byte	1
	.byte	57
	.long	1317
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string35
	.byte	1
	.byte	57
	.long	1324
	.byte	7
	.long	.Ldebug_ranges8
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string41
	.byte	1
	.byte	59
	.long	1331
	.byte	7
	.long	.Ldebug_ranges7
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string40
	.byte	1
	.byte	60
	.long	110
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string39
	.byte	1
	.byte	61
	.long	131
	.byte	7
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.byte	62
	.long	1338
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string44
	.byte	1
	.byte	63
	.long	1162
	.byte	7
	.long	.Ldebug_ranges3
	.byte	8
	.long	.Ldebug_loc8
	.long	.Linfo_string43
	.byte	1
	.byte	64
	.long	1331
	.byte	7
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string38
	.byte	1
	.byte	67
	.long	152
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string37
	.byte	1
	.byte	68
	.long	173
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string47
	.long	1345
	.byte	7
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Linfo_string41
	.byte	1
	.byte	59
	.long	1331
	.byte	7
	.long	.Ldebug_ranges16
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	60
	.long	110
	.byte	7
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	61
	.long	131
	.byte	7
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.byte	62
	.long	1338
	.byte	7
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Linfo_string44
	.byte	1
	.byte	63
	.long	1162
	.byte	7
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	64
	.long	1331
	.byte	7
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Linfo_string38
	.byte	1
	.byte	67
	.long	152
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Linfo_string37
	.byte	1
	.byte	68
	.long	173
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	35
	.byte	1
	.byte	12
	.byte	1
	.byte	80
	.long	.Linfo_string51
	.byte	1
	.byte	35
	.long	1477
	.byte	12
	.byte	1
	.byte	81
	.long	.Linfo_string35
	.byte	1
	.byte	35
	.long	1324
	.byte	7
	.long	.Ldebug_ranges21
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string54
	.byte	1
	.byte	37
	.long	31
	.byte	7
	.long	.Ldebug_ranges20
	.byte	9
	.long	.Linfo_string55
	.byte	1
	.byte	38
	.long	1502
	.byte	7
	.long	.Ldebug_ranges19
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	1331
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	1162
	.byte	1
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string59
	.long	1535
	.byte	7
	.long	.Ldebug_ranges23
	.byte	8
	.long	.Ldebug_loc14
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	1331
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	1162
	.byte	1
	.byte	11
	.long	.Ldebug_loc15
	.long	.Linfo_string59
	.long	1535
	.byte	7
	.long	.Ldebug_ranges25
	.byte	8
	.long	.Ldebug_loc16
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	1331
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	42
	.byte	11
	.long	.Ldebug_loc17
	.long	.Linfo_string62
	.long	1635
	.byte	7
	.long	.Ldebug_ranges27
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	1331
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	42
	.byte	11
	.long	.Ldebug_loc19
	.long	.Linfo_string62
	.long	1635
	.byte	7
	.long	.Ldebug_ranges29
	.byte	8
	.long	.Ldebug_loc20
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	1331
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	75
	.byte	15
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	96
	.byte	15
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	75
	.byte	15
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	96
	.byte	16
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	3
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string63
	.byte	3
	.byte	46
	.long	1162
	.byte	0
	.byte	16
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	3
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string63
	.byte	3
	.byte	54
	.long	1162
	.byte	0
	.byte	16
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	3
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string63
	.byte	3
	.byte	62
	.long	1162
	.byte	0
	.byte	18
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	19
	.long	.Linfo_string64
	.long	1535
	.byte	9
	.long	.Linfo_string54
	.byte	1
	.byte	37
	.long	31
	.byte	9
	.long	.Linfo_string55
	.byte	1
	.byte	38
	.long	1502
	.byte	0
	.byte	16
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	35
	.byte	1
	.byte	19
	.long	.Linfo_string65
	.long	1535
	.byte	17
	.long	.Linfo_string51
	.byte	1
	.byte	35
	.long	1477
	.byte	17
	.long	.Linfo_string35
	.byte	1
	.byte	35
	.long	1324
	.byte	0
	.byte	20
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	18
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	19
	.long	.Linfo_string66
	.long	1535
	.byte	0
	.byte	16
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	57
	.byte	1
	.byte	19
	.long	.Linfo_string67
	.long	1345
	.byte	17
	.long	.Linfo_string32
	.byte	1
	.byte	57
	.long	1312
	.byte	17
	.long	.Linfo_string33
	.byte	1
	.byte	57
	.long	1317
	.byte	17
	.long	.Linfo_string35
	.byte	1
	.byte	57
	.long	1324
	.byte	0
	.byte	21
	.long	.Linfo_string27
	.long	.Linfo_string27
	.long	1162
	.byte	1
	.byte	19
	.long	.Linfo_string68
	.long	1345
	.byte	0
	.byte	21
	.long	.Linfo_string30
	.long	.Linfo_string30
	.long	1162
	.byte	1
	.byte	19
	.long	.Linfo_string68
	.long	1345
	.byte	0
	.byte	18
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	19
	.long	.Linfo_string69
	.long	1345
	.byte	0
	.byte	22
	.long	1162
	.byte	20
	.long	.Linfo_string34
	.byte	7
	.byte	4
	.byte	20
	.long	.Linfo_string36
	.byte	7
	.byte	4
	.byte	20
	.long	.Linfo_string42
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string46
	.byte	7
	.byte	4
	.byte	23
	.long	1350
	.byte	24
	.long	.Linfo_string50
	.byte	48
	.byte	25
	.long	.Linfo_string48
	.long	1162
	.byte	0
	.byte	25
	.long	.Linfo_string49
	.long	1162
	.byte	4
	.byte	25
	.long	.Linfo_string32
	.long	1312
	.byte	8
	.byte	25
	.long	.Linfo_string33
	.long	1317
	.byte	12
	.byte	25
	.long	.Linfo_string35
	.long	1324
	.byte	16
	.byte	25
	.long	.Linfo_string41
	.long	1331
	.byte	20
	.byte	25
	.long	.Linfo_string40
	.long	194
	.byte	24
	.byte	25
	.long	.Linfo_string39
	.long	194
	.byte	28
	.byte	25
	.long	.Linfo_string44
	.long	1162
	.byte	32
	.byte	25
	.long	.Linfo_string43
	.long	1331
	.byte	36
	.byte	25
	.long	.Linfo_string38
	.long	194
	.byte	40
	.byte	25
	.long	.Linfo_string37
	.long	194
	.byte	44
	.byte	0
	.byte	26
	.long	1482
	.byte	27
	.long	1324
	.byte	28
	.long	1495
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string52
	.byte	8
	.byte	7
	.byte	30
	.long	.Linfo_string58
	.byte	8
	.byte	1
	.byte	38
	.byte	31
	.long	.Linfo_string56
	.long	58
	.byte	1
	.byte	38
	.byte	0
	.byte	31
	.long	.Linfo_string57
	.long	1331
	.byte	1
	.byte	38
	.byte	4
	.byte	0
	.byte	23
	.long	1540
	.byte	24
	.long	.Linfo_string61
	.byte	52
	.byte	25
	.long	.Linfo_string48
	.long	1162
	.byte	0
	.byte	25
	.long	.Linfo_string49
	.long	1162
	.byte	4
	.byte	25
	.long	.Linfo_string51
	.long	1617
	.byte	8
	.byte	25
	.long	.Linfo_string35
	.long	1324
	.byte	12
	.byte	25
	.long	.Linfo_string54
	.long	85
	.byte	16
	.byte	25
	.long	.Linfo_string55
	.long	1502
	.byte	20
	.byte	25
	.long	.Linfo_string60
	.long	1622
	.byte	28
	.byte	0
	.byte	23
	.long	1482
	.byte	27
	.long	1162
	.byte	28
	.long	1495
	.byte	0
	.byte	5
	.byte	0
	.byte	26
	.long	1540
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp11
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp46
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp44
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp69
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp69
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp92
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp98
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp104
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp131-.Ltmp130
	.short	.Lset0
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset1 = .Ltmp133-.Ltmp132
	.short	.Lset1
.Ltmp132:
	.byte	81
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset2 = .Ltmp135-.Ltmp134
	.short	.Lset2
.Ltmp134:
	.byte	81
.Ltmp135:
	.long	.Ltmp10
	.long	.Lfunc_end0
.Lset3 = .Ltmp137-.Ltmp136
	.short	.Lset3
.Ltmp136:
	.byte	85
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp139-.Ltmp138
	.short	.Lset4
.Ltmp138:
	.byte	82
.Ltmp139:
	.long	.Ltmp9
	.long	.Lfunc_end0
.Lset5 = .Ltmp141-.Ltmp140
	.short	.Lset5
.Ltmp140:
	.byte	84
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp32
.Lset6 = .Ltmp143-.Ltmp142
	.short	.Lset6
.Ltmp142:
	.byte	16
	.byte	0
.Ltmp143:
	.long	.Ltmp32
	.long	.Lfunc_end0
.Lset7 = .Ltmp145-.Ltmp144
	.short	.Lset7
.Ltmp144:
	.byte	16
	.byte	1
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp32
.Lset8 = .Ltmp147-.Ltmp146
	.short	.Lset8
.Ltmp146:
	.byte	16
	.byte	0
.Ltmp147:
	.long	.Ltmp32
	.long	.Lfunc_end0
.Lset9 = .Ltmp149-.Ltmp148
	.short	.Lset9
.Ltmp148:
	.byte	16
	.byte	1
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp11
	.long	.Ltmp20
.Lset10 = .Ltmp151-.Ltmp150
	.short	.Lset10
.Ltmp150:
	.byte	16
	.byte	0
.Ltmp151:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset11 = .Ltmp153-.Ltmp152
	.short	.Lset11
.Ltmp152:
	.byte	16
	.byte	1
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset12 = .Ltmp155-.Ltmp154
	.short	.Lset12
.Ltmp154:
	.byte	16
	.byte	1
.Ltmp155:
	.long	.Ltmp15
	.long	.Lfunc_end0
.Lset13 = .Ltmp157-.Ltmp156
	.short	.Lset13
.Ltmp156:
	.byte	16
	.byte	0
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset14 = .Ltmp159-.Ltmp158
	.short	.Lset14
.Ltmp158:
	.byte	17
	.byte	0
.Ltmp159:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset15 = .Ltmp161-.Ltmp160
	.short	.Lset15
.Ltmp160:
	.byte	126
	.byte	8
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp16
	.long	.Ltmp18
.Lset16 = .Ltmp163-.Ltmp162
	.short	.Lset16
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset17 = .Ltmp165-.Ltmp164
	.short	.Lset17
.Ltmp164:
	.byte	80
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset18 = .Ltmp167-.Ltmp166
	.short	.Lset18
.Ltmp166:
	.byte	89
.Ltmp167:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset19 = .Ltmp169-.Ltmp168
	.short	.Lset19
.Ltmp168:
	.byte	89
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp42
.Lset20 = .Ltmp171-.Ltmp170
	.short	.Lset20
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	.Ltmp42
	.long	.Ltmp49
.Lset21 = .Ltmp173-.Ltmp172
	.short	.Lset21
.Ltmp172:
	.byte	84
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset22 = .Ltmp175-.Ltmp174
	.short	.Lset22
.Ltmp174:
	.byte	17
	.byte	1
.Ltmp175:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset23 = .Ltmp177-.Ltmp176
	.short	.Lset23
.Ltmp176:
	.byte	91
.Ltmp177:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset24 = .Ltmp179-.Ltmp178
	.short	.Lset24
.Ltmp178:
	.byte	17
	.byte	0
.Ltmp179:
	.long	.Ltmp77
	.long	.Lfunc_end6
.Lset25 = .Ltmp181-.Ltmp180
	.short	.Lset25
.Ltmp180:
	.byte	17
	.byte	1
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset26 = .Ltmp183-.Ltmp182
	.short	.Lset26
.Ltmp182:
	.byte	89
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin9
	.long	.Ltmp85
.Lset27 = .Ltmp185-.Ltmp184
	.short	.Lset27
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset28 = .Ltmp187-.Ltmp186
	.short	.Lset28
.Ltmp186:
	.byte	84
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset29 = .Ltmp189-.Ltmp188
	.short	.Lset29
.Ltmp188:
	.byte	17
	.byte	0
.Ltmp189:
	.long	.Ltmp88
	.long	.Lfunc_end9
.Lset30 = .Ltmp191-.Ltmp190
	.short	.Lset30
.Ltmp190:
	.byte	17
	.byte	1
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin10
	.long	.Ltmp93
.Lset31 = .Ltmp193-.Ltmp192
	.short	.Lset31
.Ltmp192:
	.byte	80
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset32 = .Ltmp195-.Ltmp194
	.short	.Lset32
.Ltmp194:
	.byte	17
	.byte	0
.Ltmp195:
	.long	.Ltmp94
	.long	.Lfunc_end10
.Lset33 = .Ltmp197-.Ltmp196
	.short	.Lset33
.Ltmp196:
	.byte	17
	.byte	1
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin12
	.long	.Ltmp98
.Lset34 = .Ltmp199-.Ltmp198
	.short	.Lset34
.Ltmp198:
	.byte	91
.Ltmp199:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset35 = .Ltmp201-.Ltmp200
	.short	.Lset35
.Ltmp200:
	.byte	80
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset36 = .Ltmp203-.Ltmp202
	.short	.Lset36
.Ltmp202:
	.byte	91
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin13
	.long	.Ltmp104
.Lset37 = .Ltmp205-.Ltmp204
	.short	.Lset37
.Ltmp204:
	.byte	91
.Ltmp205:
	.long	.Ltmp104
	.long	.Ltmp107
.Lset38 = .Ltmp207-.Ltmp206
	.short	.Lset38
.Ltmp206:
	.byte	80
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset39 = .Ltmp209-.Ltmp208
	.short	.Lset39
.Ltmp208:
	.byte	91
.Ltmp209:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset40 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset40
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset41 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset41
	.long	1292
.asciiz"Button_Task.fini"
	.long	826
.asciiz"Mux_Button_Task.select.y.case.0"
	.long	968
.asciiz"Button_Task.select.case.0"
	.long	986
.asciiz"Button_Task.select.case.1"
	.long	609
.asciiz"Mux_Button_Task"
	.long	1076
.asciiz"Mux_Button_Task.init.1"
	.long	1118
.asciiz"Mux_Button_Task.init.0"
	.long	770
.asciiz"Mux_Button_Task.select.enable"
	.long	932
.asciiz"Button_Task.select.y.case.0"
	.long	950
.asciiz"Button_Task.select.y.case.1"
	.long	213
.asciiz"Button_Task"
	.long	442
.asciiz"Button_Task.init.1"
	.long	714
.asciiz"Mux_Button_Task.select.y.enable"
	.long	1268
.asciiz"Button_Task.select.enable"
	.long	1028
.asciiz"delay_milliseconds"
	.long	1052
.asciiz"delay_microseconds"
	.long	1189
.asciiz"Button_Task.init.0"
	.long	1244
.asciiz"Button_Task.select.y.enable"
	.long	1169
.asciiz"Mux_Button_Task.fini"
	.long	1004
.asciiz"delay_seconds"
	.long	879
.asciiz"Mux_Button_Task.select.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset42 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset42
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset43 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset43
	.long	1502
.asciiz"__TYPE_10"
	.long	1324
.asciiz"chanend"
	.long	1338
.asciiz"timer"
	.long	1317
.asciiz"port"
	.long	194
.asciiz"__TYPE_7"
	.long	85
.asciiz"__TYPE_9"
	.long	1162
.asciiz"unsigned int"
	.long	1350
.asciiz"frame.0"
	.long	1331
.asciiz"int"
	.long	1540
.asciiz"frame.1"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Button_Task, "k:f{0}(:ui,p,chd)"
	.typestring Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring Button_Task.select.y.enable, "k:fe{0}()"
	.typestring Button_Task.select.enable, "k:fe{0}()"
	.typestring Button_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Mux_Button_Task, "k:f{0}(&(a(3:chd)),chd)"
	.typestring Mux_Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Mux_Button_Task.init.0, "k:f{0}(u:q(ui),&(a(3:chd)),chd)"
	.typestring Mux_Button_Task.select.y.enable, "k:fe{0}()"
	.typestring Mux_Button_Task.select.enable, "k:fe{0}()"
	.typestring Mux_Button_Task.fini, "k:f{0}(u:q(ui))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_28
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_29,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel11
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel14
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel13
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel16
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel15
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel12
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel15
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel16
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel12
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	59
	.long	64
	.long	.Lxtalabel0
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	59
	.long	64
	.long	.Lxtalabel10
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel0
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel10
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel10
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel0
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel3
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel28
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel28
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel17
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel1
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel28
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel17
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel17
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel28
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel28
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel17
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel1
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel4
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel18
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel29
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel29
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel20
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel31
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel31
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel9
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel35
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel35
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel24
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel24
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel9
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel35
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel35
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel9
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel35
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel35
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel24
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel6
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel32
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel21
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel36
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel36
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel6
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel25
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel25
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel36
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel36
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel6
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel7
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel22
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel33
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel33
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel23
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel7
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel34
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel34
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel37
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel37
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel26
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel8
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel8
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel37
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel37
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel26
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel38
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel38
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel27
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel30
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel30
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel2
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel2
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel30
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel30
.cc_bottom cc_108
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
