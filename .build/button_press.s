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
	.set Mux_Button_Task.select.yield.enable.savedstate,13
	.globl Mux_Button_Task.select.yield.enable.savedstate
	.set Mux_Button_Task.select.yield.enable.cases.maxtimers,0 $M Mux_Button_Task.select.yield.case.0.maxtimers
	.globl Mux_Button_Task.select.yield.enable.cases.maxtimers
	.set Mux_Button_Task.select.yield.enable.cases.maxcores,0 $M Mux_Button_Task.select.yield.case.0.maxcores
	.globl Mux_Button_Task.select.yield.enable.cases.maxcores
	.set Mux_Button_Task.select.yield.enable.cases.maxchanends,0 $M Mux_Button_Task.select.yield.case.0.maxchanends
	.globl Mux_Button_Task.select.yield.enable.cases.maxchanends
	.set Mux_Button_Task.select.yield.enable.cases,0
	.globl Mux_Button_Task.select.yield.enable.cases
	.set Mux_Button_Task.select.yield.enable.cases.nstackwords, 0 $M (Mux_Button_Task.select.yield.case.0.nstackwords)
	.globl Mux_Button_Task.select.yield.enable.cases.nstackwords
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
	.set Button_Task.init.0.savedstate,11
	.globl Button_Task.init.0.savedstate
	.set Button_Task.select.yield.enable.savedstate,11
	.globl Button_Task.select.yield.enable.savedstate
	.set Button_Task.select.yield.enable.cases.maxtimers,0 $M Button_Task.select.yield.case.1.maxtimers $M Button_Task.select.yield.case.0.maxtimers
	.globl Button_Task.select.yield.enable.cases.maxtimers
	.set Button_Task.select.yield.enable.cases.maxcores,0 $M Button_Task.select.yield.case.1.maxcores $M Button_Task.select.yield.case.0.maxcores
	.globl Button_Task.select.yield.enable.cases.maxcores
	.set Button_Task.select.yield.enable.cases.maxchanends,0 $M Button_Task.select.yield.case.1.maxchanends $M Button_Task.select.yield.case.0.maxchanends
	.globl Button_Task.select.yield.enable.cases.maxchanends
	.set Button_Task.select.yield.enable.cases,0
	.globl Button_Task.select.yield.enable.cases
	.set Button_Task.select.yield.enable.cases.nstackwords, 0 $M (Button_Task.select.yield.case.0.nstackwords) $M (Button_Task.select.yield.case.1.nstackwords)
	.globl Button_Task.select.yield.enable.cases.nstackwords
	.set Button_Task.select.enable.savedstate,11
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
	.assert 1,printf.actnonotificationselect,"../src/button_press.xc:123:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\" BUTTON_ACTION_PRESSED_FOR_10_SECONDS %u sent\\n\", button_n);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/button_press.xc:22:66: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_BUTTON_PRESS) printf(fmt, __VA_ARGS__); } while (0)\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 61 0
	.cfi_startproc
.Lxtalabel0:
	extsp 7
.Ltmp0:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp1:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp2:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp3:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp4:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp5:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp6:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp7:
	.cfi_offset 10, -28
.Ltmp8:
	get r11, id
	ldaw r0, dp[__timers]
.Ltmp9:
	ldw r0, r0[r11]
	ldc r7, 0
	mkmsk r4, 1
	ldw r5, cp[.LCPI0_1]
	mov r8, r4
	mov r3, r7
	bu .LBB0_1
.LBB0_9:
.Lxtalabel1:
.Ltmp10:
	.loc	1 102 62 prologue_end
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	.loc	1 102 62
.Lxta.endpoint_labels0:
	out res[r2], r7
	.loc	1 102 62
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	.loc	1 104 0
	setc res[r0], 1
	.loc	1 104 0
.Lxta.endpoint_labels1:
	in r3, res[r0]
.Ltmp11:
	ldw r11, cp[.LCPI0_0]
	.loc	1 105 0
	add r9, r3, r11
.Ltmp12:
	mov r8, r7
	mov r3, r4
.Ltmp13:
.LBB0_1:
	mov r10, r7
	bu .LBB0_2
.LBB0_12:
.Lxtalabel2:
.Ltmp14:
	.loc	1 113 67
	outct res[r2], 1
	.loc	1 113 67
	chkct res[r2], 1
	ldc r3, 2
	.loc	1 113 67
.Lxta.endpoint_labels2:
	out res[r2], r3
	.loc	1 113 67
	outct res[r2], 1
	.loc	1 113 67
	chkct res[r2], 1
	mov r3, r7
.Ltmp15:
.LBB0_2:
	mov r6, r4
	bu .LBB0_3
.Ltmp16:
.LBB0_14:
.Lxtalabel3:
	.loc	1 122 73
	outct res[r2], 1
	.loc	1 122 73
	chkct res[r2], 1
	.loc	1 122 73
.Lxta.endpoint_labels3:
	out res[r2], r4
	.loc	1 122 73
	outct res[r2], 1
	.loc	1 122 73
	chkct res[r2], 1
	mov r3, r7
.Ltmp17:
.LBB0_3:
.Lxtalabel4:
	clre
	bf r6, .LBB0_5
.Ltmp18:
	setd res[r1], r10
	setc res[r1], 25
	ldap r11, .Ltmp19
	setv res[r1], r11
	eeu res[r1]
	bf r3, .LBB0_6
.Ltmp20:
.LBB0_5:
	setd res[r0], r9
	setc res[r0], 9
	ldap r11, .Ltmp21
	setv res[r0], r11
	eeu res[r0]
.Ltmp22:
.LBB0_6:
	.loc	1 125 0

	.xtabranch .LBB0_13, .LBB0_7
	waiteu
.Ltmp23:
.Ltmp21:
.LBB0_7:
.Lxtalabel5:
	.loc	1 96 0
.Lxta.endpoint_labels4:
	in r11, res[r0]
.Ltmp24:
	.loc	1 97 17
	bt r6, .LBB0_14
	bu .LBB0_8
.Ltmp25:
.Ltmp19:
.LBB0_13:
.Lxtalabel6:
	.loc	1 78 0
.Lxta.endpoint_labels5:
	in r10, res[r1]
.Ltmp26:
	.loc	1 88 0
	setc res[r0], 1
	.loc	1 88 0
.Lxta.endpoint_labels6:
	in r3, res[r0]
.Ltmp27:
	.loc	1 91 0
	add r9, r3, r5
.Ltmp28:
	mov r3, r7
.Ltmp29:
	mov r6, r7
	bu .LBB0_3
.Ltmp30:
.LBB0_8:
.Lxtalabel7:
	.loc	1 98 21
	bf r10, .LBB0_9
.Ltmp31:
.Lxtalabel8:
	.loc	1 108 25
	mov r11, r8
	zext r11, 1
	bf r11, .LBB0_12
.Ltmp32:
	mov r8, r7
	bu .LBB0_2
	.cc_bottom Button_Task.function
	.set	Button_Task.nstackwords,7
	.globl	Button_Task.nstackwords
	.set	Button_Task.maxcores,1
	.globl	Button_Task.maxcores
	.set	Button_Task.maxtimers,0
	.globl	Button_Task.maxtimers
	.set	Button_Task.maxchanends,0
	.globl	Button_Task.maxchanends
.Ltmp33:
	.size	Button_Task, .Ltmp33-Button_Task
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
	ldw r1, r0[1]
	bf r1, .LBB1_2
.Lxtalabel9:
	ldc r1, 0
	stw r1, r0[1]
	.loc	1 63 0 prologue_end
.Ltmp34:
	stw r1, r0[5]
	mkmsk r2, 1
	.loc	1 64 0
.Ltmp35:
	stw r2, r0[6]
	.loc	1 70 0
.Ltmp36:
	stw r1, r0[9]
	.loc	1 71 0
.Ltmp37:
	stw r1, r0[10]
	stw r2, r0[0]
.Ltmp38:
.LBB1_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.init.1.function
	.set	Button_Task.init.1.nstackwords,0
	.globl	Button_Task.init.1.nstackwords
	.set	Button_Task.init.1.maxcores,1
	.globl	Button_Task.init.1.maxcores
	.set	Button_Task.init.1.maxtimers,0
	.globl	Button_Task.init.1.maxtimers
	.set	Button_Task.init.1.maxchanends,0
	.globl	Button_Task.init.1.maxchanends
.Ltmp39:
	.size	Button_Task.init.1, .Ltmp39-Button_Task.init.1
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
.Ltmp40:
	.size	Button_Task.init.0, .Ltmp40-Button_Task.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	2147483648
	.cc_bottom .LCPI3_0.data
	.text
	.globl	Button_Task.select.yield.enable
	.align	4
	.type	Button_Task.select.yield.enable,@function
	.cc_top Button_Task.select.yield.enable.function,Button_Task.select.yield.enable
Button_Task.select.yield.enable:
	.cfi_startproc
	entsp 3
.Ltmp41:
	.cfi_def_cfa_offset 12
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp43:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp44:
	.cfi_offset 5, -8
	mov r4, r0
	bl Button_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB3_1
	ldw r1, r4[6]
	bf r1, .LBB3_4
	ldw r0, r4[3]
	get r11, id
	ldaw r2, dp[__timer_delta]
	ldw r3, cp[.LCPI3_0]
	stw r3, r2[r11]
	ldw r2, r4[5]
	setd res[r0], r2
	setc res[r0], 25
	ldap r11, Button_Task.select.yield.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB3_4:
	ldw r2, r4[10]
	mkmsk r0, 1
	bt r2, .LBB3_6
	bt r1, .LBB3_9
.LBB3_6:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r4[7]
	sub r3, r2, r3
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r3
	bt r11, .LBB3_8
	get r11, id
	stw r3, r5[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Button_Task.select.yield.case.1
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
	.cc_bottom Button_Task.select.yield.enable.function
	.set	Button_Task.select.yield.enable.nstackwords,(Button_Task.init.1.nstackwords + 3)
	.globl	Button_Task.select.yield.enable.nstackwords
	.set	Button_Task.select.yield.enable.maxcores,Button_Task.init.1.maxcores $M 1
	.globl	Button_Task.select.yield.enable.maxcores
	.set	Button_Task.select.yield.enable.maxtimers,Button_Task.init.1.maxtimers $M 0
	.globl	Button_Task.select.yield.enable.maxtimers
	.set	Button_Task.select.yield.enable.maxchanends,Button_Task.init.1.maxchanends $M 0
	.globl	Button_Task.select.yield.enable.maxchanends
.Ltmp45:
	.size	Button_Task.select.yield.enable, .Ltmp45-Button_Task.select.yield.enable
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	2147483648
	.cc_bottom .LCPI4_0.data
	.text
	.globl	Button_Task.select.enable
	.align	4
	.type	Button_Task.select.enable,@function
	.cc_top Button_Task.select.enable.function,Button_Task.select.enable
Button_Task.select.enable:
	.cfi_startproc
	extsp 2
.Ltmp46:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp47:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp48:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	bf r1, .LBB4_1
	ldw r2, r0[6]
	bf r2, .LBB4_4
	ldw r1, r0[3]
	get r11, id
	ldaw r3, dp[__timer_delta]
	ldw r4, cp[.LCPI4_0]
	stw r4, r3[r11]
	ldw r3, r0[5]
	setd res[r1], r3
	setc res[r1], 25
	ldap r11, Button_Task.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB4_4:
	ldw r3, r0[10]
	mkmsk r1, 1
	bt r3, .LBB4_6
	bt r2, .LBB4_9
.LBB4_6:
	get r11, id
	ldaw r2, dp[__timers]
	ldw r2, r2[r11]
	ldaw r3, dp[__timer_base]
	ldw r4, r3[r11]
	ldw r3, r0[7]
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
.Ltmp49:
	.size	Button_Task.select.enable, .Ltmp49-Button_Task.select.enable
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
.Ltmp50:
	.size	Button_Task.fini, .Ltmp50-Button_Task.fini
	.cfi_endproc

	.globl	Mux_Button_Task
	.align	4
	.type	Mux_Button_Task,@function
	.cc_top Mux_Button_Task.function,Mux_Button_Task
Mux_Button_Task:
.Lfunc_begin6:
	.loc	1 40 0
	.cfi_startproc
.Lxtalabel11:
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
	.loc	1 47 0 prologue_end
.Ltmp58:
	ldw r6, r0[0]
	.loc	1 47 0
	ldw r7, r0[1]
	.loc	1 47 0
	ldw r8, r0[2]
	ldc r2, 0
	mkmsk r3, 1
	ldc r4, 2
	bu .LBB6_1
.Ltmp59:
.Ltmp60:
.LBB6_2:
.Lxtalabel12:
	.loc	1 47 0
	get r11, ed
	.loc	1 47 0
	zext r11, 16
.Ltmp61:
	.loc	1 47 0
	ldw r5, r0[r11]
	.loc	1 47 0
	chkct res[r5], 1
	.loc	1 47 0
	outct res[r5], 1
	.loc	1 47 0
.Lxta.endpoint_labels7:
	in r9, res[r5]
.Ltmp62:
	.loc	1 47 0
	chkct res[r5], 1
	.loc	1 47 0
	outct res[r5], 1
	.loc	1 52 44
.Ltmp63:
	outct res[r1], 1
	.loc	1 52 44
	chkct res[r1], 1
	.loc	1 52 44
.Lxta.endpoint_labels8:
	out res[r1], r11
	.loc	1 52 44
	out res[r1], r9
	.loc	1 52 44
	outct res[r1], 1
	.loc	1 52 44
	chkct res[r1], 1
.Ltmp64:
.LBB6_1:
.Lxtalabel13:
	.loc	1 46 9
	clre
	ldap r11, .Ltmp60
	mov r5, r11
	.loc	1 47 0
.Ltmp65:
	setv res[r6], r11
	.loc	1 47 0
	mov r11, r2
	setev res[r6], r11
.Ltmp66:
	.loc	1 47 0
	eeu res[r6]
	.loc	1 47 0
	mov r11, r5
	setv res[r7], r11
	.loc	1 47 0
	mov r11, r3
	setev res[r7], r11
	.loc	1 47 0
	eeu res[r7]
	.loc	1 47 0
	mov r11, r5
	setv res[r8], r11
	.loc	1 47 0
	mov r11, r4
	setev res[r8], r11
	.loc	1 47 0
	eeu res[r8]
	.loc	1 53 0

	.xtabranch .LBB6_2
	waiteu
.Ltmp67:
	.cc_bottom Mux_Button_Task.function
	.set	Mux_Button_Task.nstackwords,6
	.globl	Mux_Button_Task.nstackwords
	.set	Mux_Button_Task.maxcores,1
	.globl	Mux_Button_Task.maxcores
	.set	Mux_Button_Task.maxtimers,0
	.globl	Mux_Button_Task.maxtimers
	.set	Mux_Button_Task.maxchanends,0
	.globl	Mux_Button_Task.maxchanends
.Ltmp68:
	.size	Mux_Button_Task, .Ltmp68-Mux_Button_Task
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
.Ltmp69:
	.size	Mux_Button_Task.init.1, .Ltmp69-Mux_Button_Task.init.1
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
.Ltmp70:
	.size	Mux_Button_Task.init.0, .Ltmp70-Mux_Button_Task.init.0
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
	.globl	Mux_Button_Task.select.yield.enable
	.align	4
	.type	Mux_Button_Task.select.yield.enable,@function
	.cc_top Mux_Button_Task.select.yield.enable.function,Mux_Button_Task.select.yield.enable
Mux_Button_Task.select.yield.enable:
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
	bl Mux_Button_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB9_1
.Ltmp75:
	.loc	2 46 9 prologue_end
	ldaw r1, r4[7]
	.loc	2 46 9
	ldap r11, Mux_Button_Task.select.yield.case.0
	stw r11, r4[11]
	ldw r0, cp[.LCPI9_0]
	stw r0, r4[9]
	ldw r0, cp[.LCPI9_1]
	stw r0, r4[8]
	ldw r0, cp[.LCPI9_2]
	stw r0, r4[7]
	stw r4, r4[10]
.Ltmp76:
	.loc	1 47 0
	ldw r2, r4[2]
	.loc	1 47 0
	ldw r0, r2[0]
	.loc	1 47 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 47 0
	setev res[r0], r11
	.loc	1 47 0
	eeu res[r0]
.Ltmp77:
	.loc	1 47 0
	ldw r3, r2[1]
	.loc	1 47 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 47 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 47 0
	eeu res[r3]
	.loc	1 47 0
	ldw r2, r2[2]
	.loc	1 47 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 47 0
	setev res[r2], r11
	.loc	1 47 0
	eeu res[r2]
	bu .LBB9_3
.Ltmp78:
.LBB9_1:
	ldc r0, 0
.LBB9_3:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Mux_Button_Task.select.yield.enable.function
	.set	Mux_Button_Task.select.yield.enable.nstackwords,(Mux_Button_Task.init.1.nstackwords + 2)
	.globl	Mux_Button_Task.select.yield.enable.nstackwords
	.set	Mux_Button_Task.select.yield.enable.maxcores,Mux_Button_Task.init.1.maxcores $M 1
	.globl	Mux_Button_Task.select.yield.enable.maxcores
	.set	Mux_Button_Task.select.yield.enable.maxtimers,Mux_Button_Task.init.1.maxtimers $M 0
	.globl	Mux_Button_Task.select.yield.enable.maxtimers
	.set	Mux_Button_Task.select.yield.enable.maxchanends,Mux_Button_Task.init.1.maxchanends $M 0
	.globl	Mux_Button_Task.select.yield.enable.maxchanends
.Ltmp79:
	.size	Mux_Button_Task.select.yield.enable, .Ltmp79-Mux_Button_Task.select.yield.enable
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
.Ltmp80:
	.loc	2 46 9 prologue_end
	ldaw r1, r0[7]
	.loc	2 46 9
	ldap r11, Mux_Button_Task.select.case.0
	stw r11, r0[11]
	ldw r2, cp[.LCPI10_0]
	stw r2, r0[9]
	ldw r2, cp[.LCPI10_1]
	stw r2, r0[8]
	ldw r2, cp[.LCPI10_2]
	stw r2, r0[7]
	stw r0, r0[10]
.Ltmp81:
	.loc	1 47 0
	ldw r2, r0[2]
	.loc	1 47 0
	ldw r0, r2[0]
.Ltmp82:
	.loc	1 47 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 47 0
	setev res[r0], r11
	.loc	1 47 0
	eeu res[r0]
.Ltmp83:
	.loc	1 47 0
	ldw r3, r2[1]
	.loc	1 47 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 47 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 47 0
	eeu res[r3]
	.loc	1 47 0
	ldw r2, r2[2]
	.loc	1 47 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 47 0
	setev res[r2], r11
	.loc	1 47 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp84:
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
.Ltmp85:
	.size	Mux_Button_Task.select.enable, .Ltmp85-Mux_Button_Task.select.enable
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
.Ltmp86:
	.size	Mux_Button_Task.fini, .Ltmp86-Mux_Button_Task.fini
	.cfi_endproc

	.align	4
	.type	Mux_Button_Task.select.yield.case.0,@function
	.cc_top Mux_Button_Task.select.yield.case.0.function,Mux_Button_Task.select.yield.case.0
Mux_Button_Task.select.yield.case.0:
.Lfunc_begin12:
	.loc	1 47 0
	.cfi_startproc
.Lxtalabel15:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp87:
	.loc	1 47 0 prologue_end
	get r11, ed
.Ltmp88:
	zext r11, 16
.Ltmp89:
	.loc	1 47 0
	ldw r1, r0[2]
	.loc	1 47 0
	ldw r1, r1[r11]
	.loc	1 47 0
	chkct res[r1], 1
	.loc	1 47 0
	outct res[r1], 1
	.loc	1 47 0
.Lxta.endpoint_labels9:
	in r2, res[r1]
	.loc	1 47 0
	stw r2, r0[4]
	.loc	1 47 0
	chkct res[r1], 1
	.loc	1 47 0
	outct res[r1], 1
	.loc	1 49 0
	stw r2, r0[5]
	.loc	1 50 0
	stw r11, r0[6]
	.loc	1 52 44
	ldw r0, r0[3]
.Ltmp90:
	.loc	1 52 44
	outct res[r0], 1
	.loc	1 52 44
	chkct res[r0], 1
	.loc	1 52 44
.Lxta.endpoint_labels10:
	out res[r0], r11
	.loc	1 52 44
	out res[r0], r2
	.loc	1 52 44
	outct res[r0], 1
	.loc	1 52 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp91:
	.cc_bottom Mux_Button_Task.select.yield.case.0.function
	.set	Mux_Button_Task.select.yield.case.0.nstackwords,0
	.set	Mux_Button_Task.select.yield.case.0.maxcores,1
	.set	Mux_Button_Task.select.yield.case.0.maxtimers,0
	.set	Mux_Button_Task.select.yield.case.0.maxchanends,0
.Ltmp92:
	.size	Mux_Button_Task.select.yield.case.0, .Ltmp92-Mux_Button_Task.select.yield.case.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	Mux_Button_Task.select.case.0,@function
	.cc_top Mux_Button_Task.select.case.0.function,Mux_Button_Task.select.case.0
Mux_Button_Task.select.case.0:
.Lfunc_begin13:
	.loc	1 47 0
	.cfi_startproc
.Lxtalabel16:
	ldw r11, sp[0]
	mov r0, r11
.Ltmp93:
	.loc	1 47 0 prologue_end
	get r11, ed
.Ltmp94:
	zext r11, 16
.Ltmp95:
	.loc	1 47 0
	ldw r1, r0[2]
	.loc	1 47 0
	ldw r1, r1[r11]
	.loc	1 47 0
	chkct res[r1], 1
	.loc	1 47 0
	outct res[r1], 1
	.loc	1 47 0
.Lxta.endpoint_labels11:
	in r2, res[r1]
	.loc	1 47 0
	stw r2, r0[4]
	.loc	1 47 0
	chkct res[r1], 1
	.loc	1 47 0
	outct res[r1], 1
	.loc	1 49 0
	stw r2, r0[5]
	.loc	1 50 0
	stw r11, r0[6]
	.loc	1 52 44
	ldw r0, r0[3]
.Ltmp96:
	.loc	1 52 44
	outct res[r0], 1
	.loc	1 52 44
	chkct res[r0], 1
	.loc	1 52 44
.Lxta.endpoint_labels12:
	out res[r0], r11
	.loc	1 52 44
	out res[r0], r2
	.loc	1 52 44
	outct res[r0], 1
	.loc	1 52 44
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom Mux_Button_Task.select.case.0.function
	.set	Mux_Button_Task.select.case.0.nstackwords,0
	.set	Mux_Button_Task.select.case.0.maxcores,1
	.set	Mux_Button_Task.select.case.0.maxtimers,0
	.set	Mux_Button_Task.select.case.0.maxchanends,0
.Ltmp98:
	.size	Mux_Button_Task.select.case.0, .Ltmp98-Mux_Button_Task.select.case.0
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
	.type	Button_Task.select.yield.case.0,@function
	.cc_top Button_Task.select.yield.case.0.function,Button_Task.select.yield.case.0
Button_Task.select.yield.case.0:
.Lfunc_begin14:
	.loc	1 78 0
	.cfi_startproc
.Lxtalabel17:
	get r11, ed
	mov r0, r11
	.loc	1 78 0 prologue_end
.Ltmp99:
	ldw r1, r0[3]
	.loc	1 78 0
.Lxta.endpoint_labels13:
	in r1, res[r1]
	.loc	1 78 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 85 0
	stw r1, r0[10]
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
	stw r1, r0[8]
	ldw r2, cp[.LCPI14_0]
	.loc	1 91 0
	add r1, r1, r2
	.loc	1 91 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp100:
	.cc_bottom Button_Task.select.yield.case.0.function
	.set	Button_Task.select.yield.case.0.nstackwords,0
	.set	Button_Task.select.yield.case.0.maxcores,1
	.set	Button_Task.select.yield.case.0.maxtimers,0
	.set	Button_Task.select.yield.case.0.maxchanends,0
.Ltmp101:
	.size	Button_Task.select.yield.case.0, .Ltmp101-Button_Task.select.yield.case.0
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
	.type	Button_Task.select.yield.case.1,@function
	.cc_top Button_Task.select.yield.case.1.function,Button_Task.select.yield.case.1
Button_Task.select.yield.case.1:
.Lfunc_begin15:
	.loc	1 96 0
	.cfi_startproc
.Lxtalabel18:
	get r11, ed
	mov r0, r11
	.loc	1 96 0 prologue_end
.Ltmp102:
	get r11, id
	.loc	1 96 0
	ldaw r1, dp[__timers]
	.loc	1 96 0
	ldw r1, r1[r11]
	.loc	1 96 0
.Ltmp103:
.Lxta.endpoint_labels15:
	in r2, res[r1]
.Ltmp104:
	.loc	1 97 17
	ldw r2, r0[6]
	.loc	1 97 17
	bf r2, .LBB15_1
.Lxtalabel19:
	ldc r1, 0
	.loc	1 121 0
	stw r1, r0[10]
	.loc	1 122 73
	ldw r0, r0[4]
	.loc	1 122 73
	outct res[r0], 1
	.loc	1 122 73
	chkct res[r0], 1
	mkmsk r1, 1
	.loc	1 122 73
.Lxta.endpoint_labels16:
	out res[r0], r1
	.loc	1 122 73
	outct res[r0], 1
	.loc	1 122 73
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.LBB15_1:
.Lxtalabel20:
	.loc	1 98 21
	ldw r2, r0[5]
	.loc	1 98 21
	bf r2, .LBB15_2
.Lxtalabel21:
	.loc	1 108 25
	ldw r1, r0[9]
	.loc	1 108 25
	bf r1, .LBB15_5
.Lxtalabel22:
	ldc r1, 0
	.loc	1 112 0
	stw r1, r0[10]
	.loc	1 113 67
	ldw r1, r0[4]
	.loc	1 113 67
	outct res[r1], 1
	.loc	1 113 67
	chkct res[r1], 1
	ldc r2, 2
	.loc	1 113 67
.Lxta.endpoint_labels17:
	out res[r1], r2
	.loc	1 113 67
	outct res[r1], 1
	.loc	1 113 67
	chkct res[r1], 1
	bu .LBB15_3
.LBB15_2:
.Lxtalabel23:
	mkmsk r2, 1
	.loc	1 99 0
	stw r2, r0[9]
	.loc	1 100 0
	stw r2, r0[10]
	.loc	1 102 62
	ldw r2, r0[4]
	.loc	1 102 62
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	ldc r3, 0
	.loc	1 102 62
.Lxta.endpoint_labels18:
	out res[r2], r3
	.loc	1 102 62
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	.loc	1 104 0
	setc res[r1], 1
	.loc	1 104 0
.Lxta.endpoint_labels19:
	in r1, res[r1]
	.loc	1 104 0
	stw r1, r0[8]
	ldw r2, cp[.LCPI15_0]
	.loc	1 105 0
	add r1, r1, r2
	.loc	1 105 0
	stw r1, r0[7]
	bu .LBB15_3
.LBB15_5:
.Lxtalabel24:
	mkmsk r1, 1
	.loc	1 109 0
	stw r1, r0[9]
.LBB15_3:
.Lxtalabel25:
	mkmsk r1, 1
	.loc	1 117 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom Button_Task.select.yield.case.1.function
	.set	Button_Task.select.yield.case.1.nstackwords,0
	.set	Button_Task.select.yield.case.1.maxcores,1
	.set	Button_Task.select.yield.case.1.maxtimers,0
	.set	Button_Task.select.yield.case.1.maxchanends,0
.Ltmp106:
	.size	Button_Task.select.yield.case.1, .Ltmp106-Button_Task.select.yield.case.1
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
	.loc	1 78 0
	.cfi_startproc
.Lxtalabel26:
	get r11, ed
	mov r0, r11
	.loc	1 78 0 prologue_end
.Ltmp107:
	ldw r1, r0[3]
	.loc	1 78 0
.Lxta.endpoint_labels20:
	in r1, res[r1]
	.loc	1 78 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 85 0
	stw r1, r0[10]
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
	stw r1, r0[8]
	ldw r2, cp[.LCPI16_0]
	.loc	1 91 0
	add r1, r1, r2
	.loc	1 91 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp108:
	.cc_bottom Button_Task.select.case.0.function
	.set	Button_Task.select.case.0.nstackwords,0
	.set	Button_Task.select.case.0.maxcores,1
	.set	Button_Task.select.case.0.maxtimers,0
	.set	Button_Task.select.case.0.maxchanends,0
.Ltmp109:
	.size	Button_Task.select.case.0, .Ltmp109-Button_Task.select.case.0
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
.Lxtalabel27:
	get r11, ed
	mov r0, r11
	.loc	1 96 0 prologue_end
.Ltmp110:
	get r11, id
	.loc	1 96 0
	ldaw r1, dp[__timers]
	.loc	1 96 0
	ldw r1, r1[r11]
	.loc	1 96 0
.Ltmp111:
.Lxta.endpoint_labels22:
	in r2, res[r1]
.Ltmp112:
	.loc	1 97 17
	ldw r2, r0[6]
	.loc	1 97 17
	bf r2, .LBB17_1
.Lxtalabel28:
	ldc r1, 0
	.loc	1 121 0
	stw r1, r0[10]
	.loc	1 122 73
	ldw r0, r0[4]
	.loc	1 122 73
	outct res[r0], 1
	.loc	1 122 73
	chkct res[r0], 1
	mkmsk r1, 1
	.loc	1 122 73
.Lxta.endpoint_labels23:
	out res[r0], r1
	.loc	1 122 73
	outct res[r0], 1
	.loc	1 122 73
	chkct res[r0], 1
	retsp 0
	# RETURN_REG_HOLDER
.LBB17_1:
.Lxtalabel29:
	.loc	1 98 21
	ldw r2, r0[5]
	.loc	1 98 21
	bf r2, .LBB17_2
.Lxtalabel30:
	.loc	1 108 25
	ldw r1, r0[9]
	.loc	1 108 25
	bf r1, .LBB17_5
.Lxtalabel31:
	ldc r1, 0
	.loc	1 112 0
	stw r1, r0[10]
	.loc	1 113 67
	ldw r1, r0[4]
	.loc	1 113 67
	outct res[r1], 1
	.loc	1 113 67
	chkct res[r1], 1
	ldc r2, 2
	.loc	1 113 67
.Lxta.endpoint_labels24:
	out res[r1], r2
	.loc	1 113 67
	outct res[r1], 1
	.loc	1 113 67
	chkct res[r1], 1
	bu .LBB17_3
.LBB17_2:
.Lxtalabel32:
	mkmsk r2, 1
	.loc	1 99 0
	stw r2, r0[9]
	.loc	1 100 0
	stw r2, r0[10]
	.loc	1 102 62
	ldw r2, r0[4]
	.loc	1 102 62
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	ldc r3, 0
	.loc	1 102 62
.Lxta.endpoint_labels25:
	out res[r2], r3
	.loc	1 102 62
	outct res[r2], 1
	.loc	1 102 62
	chkct res[r2], 1
	.loc	1 104 0
	setc res[r1], 1
	.loc	1 104 0
.Lxta.endpoint_labels26:
	in r1, res[r1]
	.loc	1 104 0
	stw r1, r0[8]
	ldw r2, cp[.LCPI17_0]
	.loc	1 105 0
	add r1, r1, r2
	.loc	1 105 0
	stw r1, r0[7]
	bu .LBB17_3
.LBB17_5:
.Lxtalabel33:
	mkmsk r1, 1
	.loc	1 109 0
	stw r1, r0[9]
.LBB17_3:
.Lxtalabel34:
	mkmsk r1, 1
	.loc	1 117 0
	stw r1, r0[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom Button_Task.select.case.1.function
	.set	Button_Task.select.case.1.nstackwords,0
	.set	Button_Task.select.case.1.maxcores,1
	.set	Button_Task.select.case.1.maxtimers,0
	.set	Button_Task.select.case.1.maxchanends,0
.Ltmp114:
	.size	Button_Task.select.case.1, .Ltmp114-Button_Task.select.case.1
.Lfunc_end17:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.0 (build 16341, Apr-10-2017)"
.Linfo_string1:
.asciiz"../src/button_press.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string4:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string5:
.asciiz"BUTTON_ACTION_RELEASED"
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
.asciiz"Mux_Button_Task.select.yield.case.0"
.Linfo_string17:
.asciiz"Mux_Button_Task.select.yield.enable"
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
.asciiz"Button_Task.select.yield.case.0"
.Linfo_string26:
.asciiz"Button_Task.select.yield.case.1"
.Linfo_string27:
.asciiz"Button_Task.select.yield.enable"
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
.asciiz"current_val"
.Linfo_string38:
.asciiz"int"
.Linfo_string39:
.asciiz"is_stable"
.Linfo_string40:
.asciiz"initial_released_stopped"
.Linfo_string41:
.asciiz"pressed_but_not_released"
.Linfo_string42:
.asciiz"current_time"
.Linfo_string43:
.asciiz"timeout"
.Linfo_string44:
.asciiz"tmr"
.Linfo_string45:
.asciiz"timer"
.Linfo_string46:
.asciiz"Button_Task.init.1.state_ptr"
.Linfo_string47:
.asciiz"enable.flag"
.Linfo_string48:
.asciiz"init.flag.or.func"
.Linfo_string49:
.asciiz"frame.0"
.Linfo_string50:
.asciiz"c_button_in"
.Linfo_string51:
.asciiz"sizetype"
.Linfo_string52:
.asciiz"index"
.Linfo_string53:
.asciiz"button_action_in"
.Linfo_string54:
.asciiz"buttons_out"
.Linfo_string55:
.asciiz"button_action"
.Linfo_string56:
.asciiz"iof_button"
.Linfo_string57:
.asciiz"__TYPE_11"
.Linfo_string58:
.asciiz"Mux_Button_Task.select.state_ptr"
.Linfo_string59:
.asciiz"trampoline"
.Linfo_string60:
.asciiz"frame.1"
.Linfo_string61:
.asciiz"saved.state"
.Linfo_string62:
.asciiz"delay"
.Linfo_string63:
.asciiz"Mux_Button_Task.init.1.state_ptr"
.Linfo_string64:
.asciiz"Mux_Button_Task.init.0.state_ptr"
.Linfo_string65:
.asciiz"Mux_Button_Task.fini.state_ptr"
.Linfo_string66:
.asciiz"Button_Task.init.0.state_ptr"
.Linfo_string67:
.asciiz"Button_Task.select.state_ptr"
.Linfo_string68:
.asciiz"Button_Task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1562
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
	.byte	42
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
	.byte	43
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
	.byte	64
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
	.byte	70
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
	.byte	71
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
	.byte	61
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string32
	.byte	1
	.byte	61
	.long	1247
	.byte	7
	.byte	1
	.byte	81
	.long	.Linfo_string33
	.byte	1
	.byte	61
	.long	1252
	.byte	7
	.byte	1
	.byte	82
	.long	.Linfo_string35
	.byte	1
	.byte	61
	.long	1259
	.byte	8
	.long	.Ldebug_ranges7
	.byte	9
	.long	.Ldebug_loc1
	.long	.Linfo_string37
	.byte	1
	.byte	63
	.long	1266
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc2
	.long	.Linfo_string39
	.byte	1
	.byte	64
	.long	110
	.byte	8
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Linfo_string44
	.byte	1
	.byte	65
	.long	1273
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string43
	.byte	1
	.byte	66
	.long	1097
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc5
	.long	.Linfo_string42
	.byte	1
	.byte	67
	.long	1266
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc3
	.long	.Linfo_string40
	.byte	1
	.byte	70
	.long	131
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc4
	.long	.Linfo_string41
	.byte	1
	.byte	71
	.long	152
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
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	12
	.byte	1
	.byte	80
	.long	.Linfo_string46
	.long	1280
	.byte	8
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string37
	.byte	1
	.byte	63
	.long	1266
	.byte	8
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Linfo_string39
	.byte	1
	.byte	64
	.long	110
	.byte	8
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Linfo_string44
	.byte	1
	.byte	65
	.long	1273
	.byte	8
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Linfo_string43
	.byte	1
	.byte	66
	.long	1097
	.byte	8
	.long	.Ldebug_ranges11
	.byte	10
	.long	.Linfo_string42
	.byte	1
	.byte	67
	.long	1266
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string40
	.byte	1
	.byte	70
	.long	131
	.byte	8
	.long	.Ldebug_ranges9
	.byte	10
	.long	.Linfo_string41
	.byte	1
	.byte	71
	.long	152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	40
	.byte	1
	.byte	7
	.byte	1
	.byte	80
	.long	.Linfo_string50
	.byte	1
	.byte	40
	.long	1402
	.byte	7
	.byte	1
	.byte	81
	.long	.Linfo_string35
	.byte	1
	.byte	40
	.long	1259
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	31
	.byte	8
	.long	.Ldebug_ranges18
	.byte	10
	.long	.Linfo_string54
	.byte	1
	.byte	43
	.long	1427
	.byte	8
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1266
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	1097
	.byte	1
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string58
	.long	1460
	.byte	8
	.long	.Ldebug_ranges21
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1266
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	1097
	.byte	1
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string58
	.long	1460
	.byte	8
	.long	.Ldebug_ranges23
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1266
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	47
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string61
	.long	1560
	.byte	8
	.long	.Ldebug_ranges25
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1266
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	47
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string61
	.long	1560
	.byte	8
	.long	.Ldebug_ranges27
	.byte	9
	.long	.Ldebug_loc16
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1266
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	78
	.byte	16
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	96
	.byte	16
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	78
	.byte	16
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	96
	.byte	17
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	3
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string62
	.byte	3
	.byte	46
	.long	1097
	.byte	0
	.byte	17
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	3
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string62
	.byte	3
	.byte	54
	.long	1097
	.byte	0
	.byte	17
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	3
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string62
	.byte	3
	.byte	62
	.long	1097
	.byte	0
	.byte	19
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	20
	.long	.Linfo_string63
	.long	1460
	.byte	10
	.long	.Linfo_string53
	.byte	1
	.byte	42
	.long	31
	.byte	10
	.long	.Linfo_string54
	.byte	1
	.byte	43
	.long	1427
	.byte	0
	.byte	17
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	40
	.byte	1
	.byte	20
	.long	.Linfo_string64
	.long	1460
	.byte	18
	.long	.Linfo_string50
	.byte	1
	.byte	40
	.long	1402
	.byte	18
	.long	.Linfo_string35
	.byte	1
	.byte	40
	.long	1259
	.byte	0
	.byte	21
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	20
	.long	.Linfo_string65
	.long	1460
	.byte	0
	.byte	17
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	61
	.byte	1
	.byte	20
	.long	.Linfo_string66
	.long	1280
	.byte	18
	.long	.Linfo_string32
	.byte	1
	.byte	61
	.long	1247
	.byte	18
	.long	.Linfo_string33
	.byte	1
	.byte	61
	.long	1252
	.byte	18
	.long	.Linfo_string35
	.byte	1
	.byte	61
	.long	1259
	.byte	0
	.byte	22
	.long	.Linfo_string27
	.long	.Linfo_string27
	.long	1097
	.byte	1
	.byte	20
	.long	.Linfo_string67
	.long	1280
	.byte	0
	.byte	22
	.long	.Linfo_string30
	.long	.Linfo_string30
	.long	1097
	.byte	1
	.byte	20
	.long	.Linfo_string67
	.long	1280
	.byte	0
	.byte	19
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	20
	.long	.Linfo_string68
	.long	1280
	.byte	0
	.byte	23
	.long	1097
	.byte	21
	.long	.Linfo_string34
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string36
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string38
	.byte	5
	.byte	4
	.byte	21
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	24
	.long	1285
	.byte	25
	.long	.Linfo_string49
	.byte	44
	.byte	26
	.long	.Linfo_string47
	.long	1097
	.byte	0
	.byte	26
	.long	.Linfo_string48
	.long	1097
	.byte	4
	.byte	26
	.long	.Linfo_string32
	.long	1247
	.byte	8
	.byte	26
	.long	.Linfo_string33
	.long	1252
	.byte	12
	.byte	26
	.long	.Linfo_string35
	.long	1259
	.byte	16
	.byte	26
	.long	.Linfo_string37
	.long	1266
	.byte	20
	.byte	26
	.long	.Linfo_string39
	.long	173
	.byte	24
	.byte	26
	.long	.Linfo_string43
	.long	1097
	.byte	28
	.byte	26
	.long	.Linfo_string42
	.long	1266
	.byte	32
	.byte	26
	.long	.Linfo_string40
	.long	173
	.byte	36
	.byte	26
	.long	.Linfo_string41
	.long	173
	.byte	40
	.byte	0
	.byte	27
	.long	1407
	.byte	28
	.long	1259
	.byte	29
	.long	1420
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string51
	.byte	8
	.byte	7
	.byte	31
	.long	.Linfo_string57
	.byte	8
	.byte	1
	.byte	43
	.byte	32
	.long	.Linfo_string55
	.long	58
	.byte	1
	.byte	43
	.byte	0
	.byte	32
	.long	.Linfo_string56
	.long	1266
	.byte	1
	.byte	43
	.byte	4
	.byte	0
	.byte	24
	.long	1465
	.byte	25
	.long	.Linfo_string60
	.byte	52
	.byte	26
	.long	.Linfo_string47
	.long	1097
	.byte	0
	.byte	26
	.long	.Linfo_string48
	.long	1097
	.byte	4
	.byte	26
	.long	.Linfo_string50
	.long	1542
	.byte	8
	.byte	26
	.long	.Linfo_string35
	.long	1259
	.byte	12
	.byte	26
	.long	.Linfo_string53
	.long	85
	.byte	16
	.byte	26
	.long	.Linfo_string54
	.long	1427
	.byte	20
	.byte	26
	.long	.Linfo_string59
	.long	1547
	.byte	28
	.byte	0
	.byte	24
	.long	1407
	.byte	28
	.long	1097
	.byte	29
	.long	1420
	.byte	0
	.byte	5
	.byte	0
	.byte	27
	.long	1465
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
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	10
	.byte	3
	.byte	14
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
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp10
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp35
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp34
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp63
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp58
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp58
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp81
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp87
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp93
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
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
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp116-.Ltmp115
	.short	.Lset0
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	.Ltmp10
	.long	.Ltmp13
.Lset1 = .Ltmp118-.Ltmp117
	.short	.Lset1
.Ltmp117:
	.byte	80
.Ltmp118:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset2 = .Ltmp120-.Ltmp119
	.short	.Lset2
.Ltmp119:
	.byte	80
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp8
	.long	.Ltmp26
.Lset3 = .Ltmp122-.Ltmp121
	.short	.Lset3
.Ltmp121:
	.byte	17
	.byte	0
.Ltmp122:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset4 = .Ltmp124-.Ltmp123
	.short	.Lset4
.Ltmp123:
	.byte	90
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp8
	.long	.Ltmp26
.Lset5 = .Ltmp126-.Ltmp125
	.short	.Lset5
.Ltmp125:
	.byte	16
	.byte	1
.Ltmp126:
	.long	.Ltmp26
	.long	.Lfunc_end0
.Lset6 = .Ltmp128-.Ltmp127
	.short	.Lset6
.Ltmp127:
	.byte	16
	.byte	0
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp8
	.long	.Ltmp10
.Lset7 = .Ltmp130-.Ltmp129
	.short	.Lset7
.Ltmp129:
	.byte	16
	.byte	0
.Ltmp130:
	.long	.Ltmp10
	.long	.Lfunc_end0
.Lset8 = .Ltmp132-.Ltmp131
	.short	.Lset8
.Ltmp131:
	.byte	16
	.byte	1
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp8
	.long	.Ltmp10
.Lset9 = .Ltmp134-.Ltmp133
	.short	.Lset9
.Ltmp133:
	.byte	16
	.byte	0
.Ltmp134:
	.long	.Ltmp10
	.long	.Ltmp14
.Lset10 = .Ltmp136-.Ltmp135
	.short	.Lset10
.Ltmp135:
	.byte	16
	.byte	1
.Ltmp136:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset11 = .Ltmp138-.Ltmp137
	.short	.Lset11
.Ltmp137:
	.byte	16
	.byte	0
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset12 = .Ltmp140-.Ltmp139
	.short	.Lset12
.Ltmp139:
	.byte	83
.Ltmp140:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset13 = .Ltmp142-.Ltmp141
	.short	.Lset13
.Ltmp141:
	.byte	83
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset14 = .Ltmp144-.Ltmp143
	.short	.Lset14
.Ltmp143:
	.byte	89
.Ltmp144:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset15 = .Ltmp146-.Ltmp145
	.short	.Lset15
.Ltmp145:
	.byte	89
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset16 = .Ltmp148-.Ltmp147
	.short	.Lset16
.Ltmp147:
	.byte	17
	.byte	1
.Ltmp148:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset17 = .Ltmp150-.Ltmp149
	.short	.Lset17
.Ltmp149:
	.byte	91
.Ltmp150:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset18 = .Ltmp152-.Ltmp151
	.short	.Lset18
.Ltmp151:
	.byte	17
	.byte	0
.Ltmp152:
	.long	.Ltmp66
	.long	.Lfunc_end6
.Lset19 = .Ltmp154-.Ltmp153
	.short	.Lset19
.Ltmp153:
	.byte	17
	.byte	1
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset20 = .Ltmp156-.Ltmp155
	.short	.Lset20
.Ltmp155:
	.byte	89
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin9
	.long	.Ltmp74
.Lset21 = .Ltmp158-.Ltmp157
	.short	.Lset21
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	.Ltmp74
	.long	.Ltmp78
.Lset22 = .Ltmp160-.Ltmp159
	.short	.Lset22
.Ltmp159:
	.byte	84
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset23 = .Ltmp162-.Ltmp161
	.short	.Lset23
.Ltmp161:
	.byte	17
	.byte	0
.Ltmp162:
	.long	.Ltmp77
	.long	.Lfunc_end9
.Lset24 = .Ltmp164-.Ltmp163
	.short	.Lset24
.Ltmp163:
	.byte	17
	.byte	1
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp82
.Lset25 = .Ltmp166-.Ltmp165
	.short	.Lset25
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset26 = .Ltmp168-.Ltmp167
	.short	.Lset26
.Ltmp167:
	.byte	17
	.byte	0
.Ltmp168:
	.long	.Ltmp83
	.long	.Lfunc_end10
.Lset27 = .Ltmp170-.Ltmp169
	.short	.Lset27
.Ltmp169:
	.byte	17
	.byte	1
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin12
	.long	.Ltmp87
.Lset28 = .Ltmp172-.Ltmp171
	.short	.Lset28
.Ltmp171:
	.byte	91
.Ltmp172:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset29 = .Ltmp174-.Ltmp173
	.short	.Lset29
.Ltmp173:
	.byte	80
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset30 = .Ltmp176-.Ltmp175
	.short	.Lset30
.Ltmp175:
	.byte	91
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin13
	.long	.Ltmp93
.Lset31 = .Ltmp178-.Ltmp177
	.short	.Lset31
.Ltmp177:
	.byte	91
.Ltmp178:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset32 = .Ltmp180-.Ltmp179
	.short	.Lset32
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset33 = .Ltmp182-.Ltmp181
	.short	.Lset33
.Ltmp181:
	.byte	91
.Ltmp182:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset34 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset34
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset35
	.long	761
.asciiz"Mux_Button_Task.select.yield.case.0"
	.long	1227
.asciiz"Button_Task.fini"
	.long	903
.asciiz"Button_Task.select.case.0"
	.long	921
.asciiz"Button_Task.select.case.1"
	.long	544
.asciiz"Mux_Button_Task"
	.long	1011
.asciiz"Mux_Button_Task.init.1"
	.long	867
.asciiz"Button_Task.select.yield.case.0"
	.long	1053
.asciiz"Mux_Button_Task.init.0"
	.long	705
.asciiz"Mux_Button_Task.select.enable"
	.long	885
.asciiz"Button_Task.select.yield.case.1"
	.long	192
.asciiz"Button_Task"
	.long	396
.asciiz"Button_Task.init.1"
	.long	649
.asciiz"Mux_Button_Task.select.yield.enable"
	.long	1124
.asciiz"Button_Task.init.0"
	.long	1203
.asciiz"Button_Task.select.enable"
	.long	963
.asciiz"delay_milliseconds"
	.long	1179
.asciiz"Button_Task.select.yield.enable"
	.long	987
.asciiz"delay_microseconds"
	.long	1104
.asciiz"Mux_Button_Task.fini"
	.long	939
.asciiz"delay_seconds"
	.long	814
.asciiz"Mux_Button_Task.select.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset36 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset36
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset37 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset37
	.long	1259
.asciiz"chanend"
	.long	1273
.asciiz"timer"
	.long	1427
.asciiz"__TYPE_11"
	.long	1252
.asciiz"port"
	.long	173
.asciiz"__TYPE_7"
	.long	85
.asciiz"__TYPE_9"
	.long	1097
.asciiz"unsigned int"
	.long	1285
.asciiz"frame.0"
	.long	1266
.asciiz"int"
	.long	1465
.asciiz"frame.1"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring Button_Task, "k:f{0}(:ui,p,chd)"
	.typestring Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring Button_Task.select.yield.enable, "k:fe{0}()"
	.typestring Button_Task.select.enable, "k:fe{0}()"
	.typestring Button_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Mux_Button_Task, "k:f{0}(&(a(3:chd)),chd)"
	.typestring Mux_Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Mux_Button_Task.init.0, "k:f{0}(u:q(ui),&(a(3:chd)),chd)"
	.typestring Mux_Button_Task.select.yield.enable, "k:fe{0}()"
	.typestring Mux_Button_Task.select.enable, "k:fe{0}()"
	.typestring Mux_Button_Task.fini, "k:f{0}(u:q(ui))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_26
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_27,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel11
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel11
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel13
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel12
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel16
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel12
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel16
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel15
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	63
	.long	67
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel10
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel0
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel0
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel0
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel9
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel4
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel6
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel26
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel26
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel17
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel6
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel17
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel6
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel26
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel17
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel6
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel6
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel17
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel26
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel6
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel26
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel17
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel26
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel6
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel17
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel17
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel17
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel26
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel26
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel17
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel18
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel27
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel29
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel29
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel20
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel1
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel23
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel32
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel32
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel32
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel32
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel23
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel1
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel23
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel32
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel32
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel1
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel1
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel32
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel32
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel23
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel30
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel30
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel21
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel8
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel33
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel33
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel24
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel24
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel33
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel33
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel8
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel8
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel24
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel33
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel33
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel2
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel22
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel31
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel31
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel22
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel31
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel31
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel2
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel2
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel22
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel31
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel31
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel25
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel34
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel34
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel28
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel3
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel19
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel19
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel28
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel3
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel28
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel3
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel19
.cc_bottom cc_127
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
