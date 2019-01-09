	.text
	.file	"../src/button_press.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.set Button_Task.select.yield.enable.cases.nstackwords, 0 $M (Button_Task.select.yield.case.1.nstackwords) $M (Button_Task.select.yield.case.0.nstackwords)
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
	.set Button_Task.select.enable.cases.nstackwords, 0 $M (Button_Task.select.case.1.nstackwords) $M (Button_Task.select.case.0.nstackwords)
	.globl Button_Task.select.enable.cases.nstackwords
	.weak _i.button_if.button.maxchanends.group
	.max_reduce _i.button_if.button.max.maxchanends, _i.button_if.button.maxchanends.group, 0
	.weak _i.button_if.button.maxcores.group
	.max_reduce _i.button_if.button.max.maxcores, _i.button_if.button.maxcores.group, 0
	.weak _i.button_if.button.maxtimers.group
	.max_reduce _i.button_if.button.max.maxtimers, _i.button_if.button.maxtimers.group, 0
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.max_reduce _i.button_if.button.max.nstackwords, _i.button_if.button.nstackwords.group, 0
	.max_reduce _i.button_if.button.fns, _i.button_if.button.fns.group, 0
	.weak _i.button_if.__interface_init.maxchanends.group
	.max_reduce _i.button_if.__interface_init.max.maxchanends, _i.button_if.__interface_init.maxchanends.group, 0
	.weak _i.button_if.__interface_init.maxcores.group
	.max_reduce _i.button_if.__interface_init.max.maxcores, _i.button_if.__interface_init.maxcores.group, 0
	.weak _i.button_if.__interface_init.maxtimers.group
	.max_reduce _i.button_if.__interface_init.max.maxtimers, _i.button_if.__interface_init.maxtimers.group, 0
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.max_reduce _i.button_if.__interface_init.max.nstackwords, _i.button_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.button_if.__interface_init.fns, _i.button_if.__interface_init.fns.group, 0
	.weak _i.button_if._client_call_y.maxchanends.group
	.add_to_set _i.button_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxchanends, _i.button_if._client_call_y.maxchanends.group, 0
	.weak _i.button_if._client_call_y.maxcores.group
	.add_to_set _i.button_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxcores, _i.button_if._client_call_y.maxcores.group, 0
	.weak _i.button_if._client_call_y.maxtimers.group
	.add_to_set _i.button_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxtimers, _i.button_if._client_call_y.maxtimers.group, 0
	.weak _i.button_if._client_call_y.nstackwords.group
	.globl _i.button_if._client_call_y.nstackwords.group
	.weak _i.button_if._client_call_y.fns.group
	.globl _i.button_if._client_call_y.fns.group
	.add_to_set _i.button_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.button_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.nstackwords, _i.button_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.button_if._client_call_y.fns, _i.button_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call Button_Task,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Button_Task.locnoside, 0
	.set Button_Task.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/button_press.xc:97:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_print(\" BUTTON_ACTION_PRESSED_FOR_10_SECONDS %u sent\\n\", button_n);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/button_press.xc:23:102: note: expanded from here\n#define debug_print(fmt, ...) do { if((DEBUG_PRINT_BUTTON_PRESS==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)\n                                                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.text
	.weak	_i.button_if._chan.button
	.align	2
	.type	_i.button_if._chan.button,@function
	.cc_top _i.button_if._chan.button.function,_i.button_if._chan.button
_i.button_if._chan.button:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan.button.function
	.set	_i.button_if._chan.button.nstackwords,0
	.globl	_i.button_if._chan.button.nstackwords
	.weak	_i.button_if._chan.button.nstackwords
	.set	_i.button_if._chan.button.maxcores,1
	.globl	_i.button_if._chan.button.maxcores
	.weak	_i.button_if._chan.button.maxcores
	.set	_i.button_if._chan.button.maxtimers,0
	.globl	_i.button_if._chan.button.maxtimers
	.weak	_i.button_if._chan.button.maxtimers
	.set	_i.button_if._chan.button.maxchanends,1
	.globl	_i.button_if._chan.button.maxchanends
	.weak	_i.button_if._chan.button.maxchanends
.Ltmp0:
	.size	_i.button_if._chan.button, .Ltmp0-_i.button_if._chan.button
	.cfi_endproc

	.weak	_i.button_if._chan_yield.button
	.align	2
	.type	_i.button_if._chan_yield.button,@function
	.cc_top _i.button_if._chan_yield.button.function,_i.button_if._chan_yield.button
_i.button_if._chan_yield.button:
	.cfi_startproc
	entsp 2
.Ltmp1:
	.cfi_def_cfa_offset 8
.Ltmp2:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp3:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan_yield.button.function
	.set	_i.button_if._chan_yield.button.nstackwords,((_i.button_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.button_if._chan_yield.button.nstackwords
	.weak	_i.button_if._chan_yield.button.nstackwords
	.set	_i.button_if._chan_yield.button.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan_yield.button.maxcores
	.weak	_i.button_if._chan_yield.button.maxcores
	.set	_i.button_if._chan_yield.button.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan_yield.button.maxtimers
	.weak	_i.button_if._chan_yield.button.maxtimers
	.set	_i.button_if._chan_yield.button.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan_yield.button.maxchanends
	.weak	_i.button_if._chan_yield.button.maxchanends
.Ltmp4:
	.size	_i.button_if._chan_yield.button, .Ltmp4-_i.button_if._chan_yield.button
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1000000000
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	5000000
	.cc_bottom .LCPI2_1.data
	.text
	.globl	Button_Task
	.align	2
	.type	Button_Task,@function
	.cc_top Button_Task.function,Button_Task
Button_Task:
.Lfunc_begin2:
	.loc	1 33 0
	.cfi_startproc
.Lxtalabel0:
	entsp 10
.Ltmp5:
	.cfi_def_cfa_offset 40
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp8:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp9:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp10:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp11:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp12:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp13:
	.cfi_offset 10, -28
	stw r2, sp[2]
.Ltmp14:
	mov r5, r1
.Ltmp15:
	get r11, id
	ldaw r0, dp[__timers]
.Ltmp16:
	ldw r9, r0[r11]
	mkmsk r10, 1
	ldc r2, 0
	mov r0, r2
	mov r1, r2
	mov r6, r10
	mov r7, r2
	bu .LBB2_1
.Ltmp17:
.Ltmp18:
.LBB2_10:
.Lxtalabel1:
	.loc	1 51 0 prologue_end
.Lxta.endpoint_labels0:
	in r7, res[r5]
.Ltmp19:
	.loc	1 61 0
	setc res[r9], 1
	.loc	1 61 0
.Lxta.endpoint_labels1:
	in r0, res[r9]
.Ltmp20:
	ldw r1, cp[.LCPI2_1]
	.loc	1 64 0
	add r8, r0, r1
.Ltmp21:
	ldc r0, 0
.Ltmp22:
	mov r2, r0
	mov r1, r4
	mov r6, r2
.Ltmp23:
.LBB2_1:
.Lxtalabel2:
	mov r4, r1
	clre
	bf r6, .LBB2_3
.Ltmp24:
	setd res[r5], r7
	setc res[r5], 25
	ldap r11, .Ltmp18
	setv res[r5], r11
	eeu res[r5]
	bf r0, .LBB2_4
.Ltmp25:
.LBB2_3:
	setd res[r9], r8
	setc res[r9], 9
	ldap r11, .Ltmp26
	setv res[r9], r11
	eeu res[r9]
.Ltmp27:
.LBB2_4:
	.loc	1 99 0

	.xtabranch .LBB2_10, .LBB2_5
	waiteu
.Ltmp28:
.Ltmp26:
.LBB2_5:
.Lxtalabel3:
	.loc	1 69 0
.Lxta.endpoint_labels2:
	in r1, res[r9]
.Ltmp29:
	.loc	1 70 17
	bt r6, .LBB2_11
.Ltmp30:
.Lxtalabel4:
	.loc	1 71 21
	bf r7, .LBB2_7
.Ltmp31:
.Lxtalabel5:
	mov r1, r10
	mov r6, r10
	bf r4, .LBB2_1
.Ltmp32:
.Lxtalabel6:
	ldw r1, sp[2]
.Ltmp33:
	.loc	1 86 0
	ldw r0, r1[0]
.Ltmp34:
	.loc	1 86 0
	ldw r1, r1[1]
.Ltmp35:
	.loc	1 86 0
	ldw r2, r1[0]
	ldc r1, 2
	.loc	1 86 0
.Lxta.call_labels0:
	bla r2
	ldc r0, 0
	mov r1, r4
	mov r6, r10
	bu .LBB2_1
.Ltmp36:
.LBB2_11:
.Lxtalabel7:
	ldw r1, sp[2]
.Ltmp37:
	.loc	1 96 0
	ldw r0, r1[0]
.Ltmp38:
	.loc	1 96 0
	ldw r1, r1[1]
.Ltmp39:
	.loc	1 96 0
	ldw r2, r1[0]
	.loc	1 96 0
	mov r1, r10
.Lxta.call_labels1:
	bla r2
	ldc r0, 0
	mov r1, r0
	bu .LBB2_1
.Ltmp40:
.LBB2_7:
.Lxtalabel8:
	ldw r1, sp[2]
.Ltmp41:
	.loc	1 75 0
	ldw r0, r1[0]
.Ltmp42:
	.loc	1 75 0
	ldw r1, r1[1]
.Ltmp43:
	.loc	1 75 0
	ldw r2, r1[0]
	ldc r4, 0
	.loc	1 75 0
	mov r1, r4
.Lxta.call_labels2:
	bla r2
	.loc	1 77 0
	setc res[r9], 1
	.loc	1 77 0
.Lxta.endpoint_labels3:
	in r0, res[r9]
.Ltmp44:
	ldw r1, cp[.LCPI2_0]
	.loc	1 78 0
	add r8, r0, r1
.Ltmp45:
	mov r0, r10
.Ltmp46:
	mov r1, r10
	mov r6, r10
	mov r7, r4
	bu .LBB2_1
.Ltmp47:
	.cc_bottom Button_Task.function
	.set	Button_Task.nstackwords,(_i.button_if.button.max.nstackwords + 10)
	.globl	Button_Task.nstackwords
	.set	Button_Task.maxcores,_i.button_if.button.max.maxcores $M 1
	.globl	Button_Task.maxcores
	.set	Button_Task.maxtimers,_i.button_if.button.max.maxtimers $M 0
	.globl	Button_Task.maxtimers
	.set	Button_Task.maxchanends,_i.button_if.button.max.maxchanends $M 0
	.globl	Button_Task.maxchanends
.Ltmp48:
	.size	Button_Task, .Ltmp48-Button_Task
.Lfunc_end2:
	.cfi_endproc

	.globl	Button_Task.init.1
	.align	2
	.type	Button_Task.init.1,@function
	.cc_top Button_Task.init.1.function,Button_Task.init.1
Button_Task.init.1:
.Lfunc_begin3:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[1]
	bf r1, .LBB3_2
.Lxtalabel9:
	ldc r1, 0
	stw r1, r0[1]
	.loc	1 36 0 prologue_end
.Ltmp49:
	stw r1, r0[5]
	mkmsk r2, 1
	.loc	1 37 0
.Ltmp50:
	stw r2, r0[6]
	.loc	1 43 0
.Ltmp51:
	stw r1, r0[9]
	.loc	1 44 0
.Ltmp52:
	stw r1, r0[10]
	stw r2, r0[0]
.Ltmp53:
.LBB3_2:
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
.Ltmp54:
	.size	Button_Task.init.1, .Ltmp54-Button_Task.init.1
.Lfunc_end3:
	.cfi_endproc

	.globl	Button_Task.init.0
	.align	2
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
.Ltmp55:
	.size	Button_Task.init.0, .Ltmp55-Button_Task.init.0
	.cfi_endproc

	.globl	Button_Task.select.yield.enable
	.align	2
	.type	Button_Task.select.yield.enable,@function
	.cc_top Button_Task.select.yield.enable.function,Button_Task.select.yield.enable
Button_Task.select.yield.enable:
	.cfi_startproc
	entsp 3
.Ltmp56:
	.cfi_def_cfa_offset 12
.Ltmp57:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp58:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp59:
	.cfi_offset 5, -8
	mov r4, r0
	bl Button_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB5_1
	ldw r1, r4[6]
	bf r1, .LBB5_4
	ldw r0, r4[3]
	ldw r2, r4[5]
	setd res[r0], r2
	setc res[r0], 25
	ldap r11, Button_Task.select.yield.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB5_4:
	ldw r2, r4[10]
	mkmsk r0, 1
	bt r2, .LBB5_6
	bt r1, .LBB5_9
.LBB5_6:
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
	bt r11, .LBB5_8
	get r11, id
	stw r3, r5[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Button_Task.select.yield.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
.LBB5_8:
	eeu res[r1]
	bu .LBB5_9
.LBB5_1:
	ldc r0, 0
.LBB5_9:
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
.Ltmp60:
	.size	Button_Task.select.yield.enable, .Ltmp60-Button_Task.select.yield.enable
	.cfi_endproc

	.globl	Button_Task.select.enable
	.align	2
	.type	Button_Task.select.enable,@function
	.cc_top Button_Task.select.enable.function,Button_Task.select.enable
Button_Task.select.enable:
	.cfi_startproc
	extsp 2
.Ltmp61:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp62:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp63:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	bf r1, .LBB6_1
	ldw r2, r0[6]
	bf r2, .LBB6_4
	ldw r1, r0[3]
	ldw r3, r0[5]
	setd res[r1], r3
	setc res[r1], 25
	ldap r11, Button_Task.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB6_4:
	ldw r3, r0[10]
	mkmsk r1, 1
	bt r3, .LBB6_6
	bt r2, .LBB6_9
.LBB6_6:
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
	bt r11, .LBB6_8
	get r11, id
	stw r4, r5[r11]
	setd res[r2], r3
	setc res[r2], 9
	ldap r11, Button_Task.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
.LBB6_8:
	eeu res[r2]
	bu .LBB6_9
.LBB6_1:
	ldc r1, 0
.LBB6_9:
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
.Ltmp64:
	.size	Button_Task.select.enable, .Ltmp64-Button_Task.select.enable
	.cfi_endproc

	.globl	Button_Task.fini
	.align	2
	.type	Button_Task.fini,@function
	.cc_top Button_Task.fini.function,Button_Task.fini
Button_Task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB7_2
.LBB7_1:
	bu .LBB7_1
.LBB7_2:
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
.Ltmp65:
	.size	Button_Task.fini, .Ltmp65-Button_Task.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	5000000
	.cc_bottom .LCPI8_0.data
	.text
	.align	2
	.type	Button_Task.select.yield.case.0,@function
	.cc_top Button_Task.select.yield.case.0.function,Button_Task.select.yield.case.0
Button_Task.select.yield.case.0:
.Lfunc_begin8:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel11:
	get r11, ed
	mov r0, r11
	.loc	1 51 0 prologue_end
.Ltmp66:
	ldw r1, r0[3]
	.loc	1 51 0
.Lxta.endpoint_labels4:
	in r1, res[r1]
	.loc	1 51 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 58 0
	stw r1, r0[10]
	.loc	1 59 0
	stw r1, r0[6]
	.loc	1 61 0
	get r11, id
	.loc	1 61 0
	ldaw r1, dp[__timers]
	.loc	1 61 0
	ldw r1, r1[r11]
	.loc	1 61 0
	setc res[r1], 1
	.loc	1 61 0
.Lxta.endpoint_labels5:
	in r1, res[r1]
	.loc	1 61 0
	stw r1, r0[8]
	ldw r2, cp[.LCPI8_0]
	.loc	1 64 0
	add r1, r1, r2
	.loc	1 64 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom Button_Task.select.yield.case.0.function
	.set	Button_Task.select.yield.case.0.nstackwords,0
	.set	Button_Task.select.yield.case.0.maxcores,1
	.set	Button_Task.select.yield.case.0.maxtimers,0
	.set	Button_Task.select.yield.case.0.maxchanends,0
.Ltmp68:
	.size	Button_Task.select.yield.case.0, .Ltmp68-Button_Task.select.yield.case.0
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	1000000000
	.cc_bottom .LCPI9_0.data
	.text
	.align	2
	.type	Button_Task.select.yield.case.1,@function
	.cc_top Button_Task.select.yield.case.1.function,Button_Task.select.yield.case.1
Button_Task.select.yield.case.1:
.Lfunc_begin9:
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel12:
	entsp 3
.Ltmp69:
	.cfi_def_cfa_offset 12
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp72:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp73:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r5, r0[r11]
	.loc	1 69 0
.Ltmp74:
.Lxta.endpoint_labels6:
	in r0, res[r5]
.Ltmp75:
	.loc	1 70 17
	ldw r0, r4[6]
	.loc	1 70 17
	bf r0, .LBB9_1
.Lxtalabel13:
	ldc r0, 0
	.loc	1 94 0
	stw r0, r4[10]
	.loc	1 95 0
	stw r0, r4[9]
	.loc	1 96 0
	ldw r1, r4[4]
	.loc	1 96 0
	ldw r0, r1[0]
	.loc	1 96 0
	ldw r1, r1[1]
	.loc	1 96 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 96 0
.Lxta.call_labels3:
	bla r2
	bu .LBB9_8
.LBB9_1:
.Lxtalabel14:
	.loc	1 71 21
	ldw r0, r4[5]
	.loc	1 71 21
	bf r0, .LBB9_2
.Lxtalabel15:
	.loc	1 81 25
	ldw r0, r4[9]
	.loc	1 81 25
	bf r0, .LBB9_5
.Lxtalabel16:
	ldc r0, 0
	.loc	1 85 0
	stw r0, r4[10]
	.loc	1 86 0
	ldw r1, r4[4]
	.loc	1 86 0
	ldw r0, r1[0]
	.loc	1 86 0
	ldw r1, r1[1]
	.loc	1 86 0
	ldw r2, r1[0]
	ldc r1, 2
	.loc	1 86 0
.Lxta.call_labels4:
	bla r2
	bu .LBB9_3
.LBB9_2:
.Lxtalabel17:
	mkmsk r0, 1
	.loc	1 72 0
	stw r0, r4[9]
	.loc	1 73 0
	stw r0, r4[10]
	.loc	1 75 0
	ldw r1, r4[4]
	.loc	1 75 0
	ldw r0, r1[0]
	.loc	1 75 0
	ldw r1, r1[1]
	.loc	1 75 0
	ldw r2, r1[0]
	ldc r1, 0
	.loc	1 75 0
.Lxta.call_labels5:
	bla r2
	.loc	1 77 0
	setc res[r5], 1
	.loc	1 77 0
.Lxta.endpoint_labels7:
	in r0, res[r5]
	.loc	1 77 0
	stw r0, r4[8]
	ldw r1, cp[.LCPI9_0]
	.loc	1 78 0
	add r0, r0, r1
	.loc	1 78 0
	stw r0, r4[7]
	bu .LBB9_3
.LBB9_5:
.Lxtalabel18:
	mkmsk r0, 1
	.loc	1 82 0
	stw r0, r4[9]
.LBB9_3:
.Lxtalabel19:
	mkmsk r0, 1
	.loc	1 90 0
	stw r0, r4[6]
.Ltmp76:
.LBB9_8:
.Lxtalabel20:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.select.yield.case.1.function
	.set	Button_Task.select.yield.case.1.nstackwords,(_i.button_if.button.max.nstackwords + 3)
	.set	Button_Task.select.yield.case.1.maxcores,_i.button_if.button.max.maxcores $M 1
	.set	Button_Task.select.yield.case.1.maxtimers,_i.button_if.button.max.maxtimers $M 0
	.set	Button_Task.select.yield.case.1.maxchanends,_i.button_if.button.max.maxchanends $M 0
.Ltmp77:
	.size	Button_Task.select.yield.case.1, .Ltmp77-Button_Task.select.yield.case.1
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	5000000
	.cc_bottom .LCPI10_0.data
	.text
	.align	2
	.type	Button_Task.select.case.0,@function
	.cc_top Button_Task.select.case.0.function,Button_Task.select.case.0
Button_Task.select.case.0:
.Lfunc_begin10:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel21:
	get r11, ed
	mov r0, r11
	.loc	1 51 0 prologue_end
.Ltmp78:
	ldw r1, r0[3]
	.loc	1 51 0
.Lxta.endpoint_labels8:
	in r1, res[r1]
	.loc	1 51 0
	stw r1, r0[5]
	ldc r1, 0
	.loc	1 58 0
	stw r1, r0[10]
	.loc	1 59 0
	stw r1, r0[6]
	.loc	1 61 0
	get r11, id
	.loc	1 61 0
	ldaw r1, dp[__timers]
	.loc	1 61 0
	ldw r1, r1[r11]
	.loc	1 61 0
	setc res[r1], 1
	.loc	1 61 0
.Lxta.endpoint_labels9:
	in r1, res[r1]
	.loc	1 61 0
	stw r1, r0[8]
	ldw r2, cp[.LCPI10_0]
	.loc	1 64 0
	add r1, r1, r2
	.loc	1 64 0
	stw r1, r0[7]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp79:
	.cc_bottom Button_Task.select.case.0.function
	.set	Button_Task.select.case.0.nstackwords,0
	.set	Button_Task.select.case.0.maxcores,1
	.set	Button_Task.select.case.0.maxtimers,0
	.set	Button_Task.select.case.0.maxchanends,0
.Ltmp80:
	.size	Button_Task.select.case.0, .Ltmp80-Button_Task.select.case.0
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	1000000000
	.cc_bottom .LCPI11_0.data
	.text
	.align	2
	.type	Button_Task.select.case.1,@function
	.cc_top Button_Task.select.case.1.function,Button_Task.select.case.1
Button_Task.select.case.1:
.Lfunc_begin11:
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel22:
	entsp 3
.Ltmp81:
	.cfi_def_cfa_offset 12
.Ltmp82:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp83:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp84:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp85:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r5, r0[r11]
	.loc	1 69 0
.Ltmp86:
.Lxta.endpoint_labels10:
	in r0, res[r5]
.Ltmp87:
	.loc	1 70 17
	ldw r0, r4[6]
	.loc	1 70 17
	bf r0, .LBB11_1
.Lxtalabel23:
	ldc r0, 0
	.loc	1 94 0
	stw r0, r4[10]
	.loc	1 95 0
	stw r0, r4[9]
	.loc	1 96 0
	ldw r1, r4[4]
	.loc	1 96 0
	ldw r0, r1[0]
	.loc	1 96 0
	ldw r1, r1[1]
	.loc	1 96 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 96 0
.Lxta.call_labels6:
	bla r2
	bu .LBB11_8
.LBB11_1:
.Lxtalabel24:
	.loc	1 71 21
	ldw r0, r4[5]
	.loc	1 71 21
	bf r0, .LBB11_2
.Lxtalabel25:
	.loc	1 81 25
	ldw r0, r4[9]
	.loc	1 81 25
	bf r0, .LBB11_5
.Lxtalabel26:
	ldc r0, 0
	.loc	1 85 0
	stw r0, r4[10]
	.loc	1 86 0
	ldw r1, r4[4]
	.loc	1 86 0
	ldw r0, r1[0]
	.loc	1 86 0
	ldw r1, r1[1]
	.loc	1 86 0
	ldw r2, r1[0]
	ldc r1, 2
	.loc	1 86 0
.Lxta.call_labels7:
	bla r2
	bu .LBB11_3
.LBB11_2:
.Lxtalabel27:
	mkmsk r0, 1
	.loc	1 72 0
	stw r0, r4[9]
	.loc	1 73 0
	stw r0, r4[10]
	.loc	1 75 0
	ldw r1, r4[4]
	.loc	1 75 0
	ldw r0, r1[0]
	.loc	1 75 0
	ldw r1, r1[1]
	.loc	1 75 0
	ldw r2, r1[0]
	ldc r1, 0
	.loc	1 75 0
.Lxta.call_labels8:
	bla r2
	.loc	1 77 0
	setc res[r5], 1
	.loc	1 77 0
.Lxta.endpoint_labels11:
	in r0, res[r5]
	.loc	1 77 0
	stw r0, r4[8]
	ldw r1, cp[.LCPI11_0]
	.loc	1 78 0
	add r0, r0, r1
	.loc	1 78 0
	stw r0, r4[7]
	bu .LBB11_3
.LBB11_5:
.Lxtalabel28:
	mkmsk r0, 1
	.loc	1 82 0
	stw r0, r4[9]
.LBB11_3:
.Lxtalabel29:
	mkmsk r0, 1
	.loc	1 90 0
	stw r0, r4[6]
.Ltmp88:
.LBB11_8:
.Lxtalabel30:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Button_Task.select.case.1.function
	.set	Button_Task.select.case.1.nstackwords,(_i.button_if.button.max.nstackwords + 3)
	.set	Button_Task.select.case.1.maxcores,_i.button_if.button.max.maxcores $M 1
	.set	Button_Task.select.case.1.maxtimers,_i.button_if.button.max.maxtimers $M 0
	.set	Button_Task.select.case.1.maxchanends,_i.button_if.button.max.maxchanends $M 0
.Ltmp89:
	.size	Button_Task.select.case.1, .Ltmp89-Button_Task.select.case.1
.Lfunc_end11:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
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
.asciiz"_i.button_if._chan.button"
.Linfo_string11:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string12:
.asciiz"delay_seconds"
.Linfo_string13:
.asciiz"delay_milliseconds"
.Linfo_string14:
.asciiz"delay_microseconds"
.Linfo_string15:
.asciiz"Button_Task"
.Linfo_string16:
.asciiz"Button_Task.init.1"
.Linfo_string17:
.asciiz"Button_Task.init.0"
.Linfo_string18:
.asciiz"Button_Task.select.yield.case.0"
.Linfo_string19:
.asciiz"Button_Task.select.yield.case.1"
.Linfo_string20:
.asciiz"Button_Task.select.yield.enable"
.Linfo_string21:
.asciiz"unsigned int"
.Linfo_string22:
.asciiz"Button_Task.select.case.0"
.Linfo_string23:
.asciiz"Button_Task.select.case.1"
.Linfo_string24:
.asciiz"Button_Task.select.enable"
.Linfo_string25:
.asciiz"Button_Task.fini"
.Linfo_string26:
.asciiz"button_n"
.Linfo_string27:
.asciiz"p_button"
.Linfo_string28:
.asciiz"port"
.Linfo_string29:
.asciiz"i_button_out"
.Linfo_string30:
.asciiz"interface"
.Linfo_string31:
.asciiz"pressed_but_not_released"
.Linfo_string32:
.asciiz"initial_released_stopped"
.Linfo_string33:
.asciiz"is_stable"
.Linfo_string34:
.asciiz"current_val"
.Linfo_string35:
.asciiz"int"
.Linfo_string36:
.asciiz"current_time"
.Linfo_string37:
.asciiz"timeout"
.Linfo_string38:
.asciiz"tmr"
.Linfo_string39:
.asciiz"timer"
.Linfo_string40:
.asciiz"Button_Task.init.1.state_ptr"
.Linfo_string41:
.asciiz"enable.flag"
.Linfo_string42:
.asciiz"init.flag.or.func"
.Linfo_string43:
.asciiz"frame.0"
.Linfo_string44:
.asciiz"dest"
.Linfo_string45:
.asciiz"chanend"
.Linfo_string46:
.asciiz"param1"
.Linfo_string47:
.asciiz"s"
.Linfo_string48:
.asciiz"yield"
.Linfo_string49:
.asciiz"yieldArg"
.Linfo_string50:
.asciiz"delay"
.Linfo_string51:
.asciiz"Button_Task.init.0.state_ptr"
.Linfo_string52:
.asciiz"Button_Task.select.state_ptr"
.Linfo_string53:
.asciiz"Button_Task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1022
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
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	37
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
	.byte	1
	.byte	43
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
	.byte	1
	.byte	44
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
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	33
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string26
	.byte	1
	.byte	30
	.long	826
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string27
	.byte	1
	.byte	31
	.long	831
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string29
	.byte	1
	.byte	32
	.long	838
	.byte	7
	.long	.Ldebug_ranges7
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string34
	.byte	1
	.byte	36
	.long	845
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string33
	.byte	1
	.byte	37
	.long	56
	.byte	7
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Linfo_string38
	.byte	1
	.byte	38
	.long	852
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Ldebug_loc8
	.long	.Linfo_string37
	.byte	1
	.byte	39
	.long	775
	.byte	7
	.long	.Ldebug_ranges3
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string36
	.byte	1
	.byte	40
	.long	845
	.byte	7
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string32
	.byte	1
	.byte	43
	.long	77
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string31
	.byte	1
	.byte	44
	.long	98
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	11
	.byte	1
	.byte	80
	.long	.Linfo_string40
	.long	859
	.byte	7
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string34
	.byte	1
	.byte	36
	.long	845
	.byte	7
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Linfo_string33
	.byte	1
	.byte	37
	.long	56
	.byte	7
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Linfo_string38
	.byte	1
	.byte	38
	.long	852
	.byte	7
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Linfo_string37
	.byte	1
	.byte	39
	.long	775
	.byte	7
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Linfo_string36
	.byte	1
	.byte	40
	.long	845
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	43
	.long	77
	.byte	7
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Linfo_string31
	.byte	1
	.byte	44
	.long	98
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	51
	.byte	12
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	69
	.byte	12
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	51
	.byte	12
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	69
	.byte	13
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	14
	.long	.Linfo_string44
	.long	981
	.byte	14
	.long	.Linfo_string46
	.long	988
	.byte	0
	.byte	13
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	14
	.long	.Linfo_string47
	.long	993
	.byte	14
	.long	.Linfo_string46
	.long	988
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	3
	.byte	46
	.byte	1
	.byte	16
	.long	.Linfo_string50
	.byte	3
	.byte	46
	.long	775
	.byte	0
	.byte	15
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	3
	.byte	54
	.byte	1
	.byte	16
	.long	.Linfo_string50
	.byte	3
	.byte	54
	.long	775
	.byte	0
	.byte	15
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	3
	.byte	62
	.byte	1
	.byte	16
	.long	.Linfo_string50
	.byte	3
	.byte	62
	.long	775
	.byte	0
	.byte	15
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	33
	.byte	1
	.byte	14
	.long	.Linfo_string51
	.long	859
	.byte	16
	.long	.Linfo_string26
	.byte	1
	.byte	30
	.long	826
	.byte	16
	.long	.Linfo_string27
	.byte	1
	.byte	31
	.long	831
	.byte	16
	.long	.Linfo_string29
	.byte	1
	.byte	32
	.long	838
	.byte	0
	.byte	17
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	775
	.byte	1
	.byte	14
	.long	.Linfo_string52
	.long	859
	.byte	0
	.byte	18
	.long	.Linfo_string21
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string24
	.long	.Linfo_string24
	.long	775
	.byte	1
	.byte	14
	.long	.Linfo_string52
	.long	859
	.byte	0
	.byte	13
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	14
	.long	.Linfo_string53
	.long	859
	.byte	0
	.byte	19
	.long	775
	.byte	18
	.long	.Linfo_string28
	.byte	7
	.byte	4
	.byte	18
	.long	.Linfo_string30
	.byte	7
	.byte	4
	.byte	18
	.long	.Linfo_string35
	.byte	5
	.byte	4
	.byte	18
	.long	.Linfo_string39
	.byte	7
	.byte	4
	.byte	20
	.long	864
	.byte	21
	.long	.Linfo_string43
	.byte	44
	.byte	22
	.long	.Linfo_string41
	.long	775
	.byte	0
	.byte	22
	.long	.Linfo_string42
	.long	775
	.byte	4
	.byte	22
	.long	.Linfo_string26
	.long	826
	.byte	8
	.byte	22
	.long	.Linfo_string27
	.long	831
	.byte	12
	.byte	22
	.long	.Linfo_string29
	.long	838
	.byte	16
	.byte	22
	.long	.Linfo_string34
	.long	845
	.byte	20
	.byte	22
	.long	.Linfo_string33
	.long	119
	.byte	24
	.byte	22
	.long	.Linfo_string37
	.long	775
	.byte	28
	.byte	22
	.long	.Linfo_string36
	.long	845
	.byte	32
	.byte	22
	.long	.Linfo_string32
	.long	119
	.byte	36
	.byte	22
	.long	.Linfo_string31
	.long	119
	.byte	40
	.byte	0
	.byte	18
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	19
	.long	31
	.byte	23
	.long	998
	.byte	21
	.long	.Linfo_string49
	.byte	8
	.byte	22
	.long	.Linfo_string44
	.long	981
	.byte	0
	.byte	22
	.long	.Linfo_string48
	.long	775
	.byte	4
	.byte	0
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
	.byte	10
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp17
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp51
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp50
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp49
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp16
.Lset0 = .Ltmp91-.Ltmp90
	.short	.Lset0
.Ltmp90:
	.byte	80
.Ltmp91:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset1 = .Ltmp93-.Ltmp92
	.short	.Lset1
.Ltmp92:
	.byte	80
.Ltmp93:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset2 = .Ltmp95-.Ltmp94
	.short	.Lset2
.Ltmp94:
	.byte	80
.Ltmp95:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset3 = .Ltmp97-.Ltmp96
	.short	.Lset3
.Ltmp96:
	.byte	80
.Ltmp97:
	.long	.Ltmp40
	.long	.Ltmp42
.Lset4 = .Ltmp99-.Ltmp98
	.short	.Lset4
.Ltmp98:
	.byte	80
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset5 = .Ltmp101-.Ltmp100
	.short	.Lset5
.Ltmp100:
	.byte	81
.Ltmp101:
	.long	.Ltmp15
	.long	.Lfunc_end2
.Lset6 = .Ltmp103-.Ltmp102
	.short	.Lset6
.Ltmp102:
	.byte	85
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp14
.Lset7 = .Ltmp105-.Ltmp104
	.short	.Lset7
.Ltmp104:
	.byte	82
.Ltmp105:
	.long	.Ltmp14
	.long	.Ltmp33
.Lset8 = .Ltmp107-.Ltmp106
	.short	.Lset8
.Ltmp106:
	.byte	126
	.byte	8
.Ltmp107:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset9 = .Ltmp109-.Ltmp108
	.short	.Lset9
.Ltmp108:
	.byte	81
.Ltmp109:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset10 = .Ltmp111-.Ltmp110
	.short	.Lset10
.Ltmp110:
	.byte	126
	.byte	8
.Ltmp111:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset11 = .Ltmp113-.Ltmp112
	.short	.Lset11
.Ltmp112:
	.byte	81
.Ltmp113:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset12 = .Ltmp115-.Ltmp114
	.short	.Lset12
.Ltmp114:
	.byte	126
	.byte	8
.Ltmp115:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset13 = .Ltmp117-.Ltmp116
	.short	.Lset13
.Ltmp116:
	.byte	81
.Ltmp117:
	.long	.Ltmp43
	.long	.Lfunc_end2
.Lset14 = .Ltmp119-.Ltmp118
	.short	.Lset14
.Ltmp118:
	.byte	126
	.byte	8
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp15
	.long	.Ltmp40
.Lset15 = .Ltmp121-.Ltmp120
	.short	.Lset15
.Ltmp120:
	.byte	16
	.byte	0
.Ltmp121:
	.long	.Ltmp40
	.long	.Lfunc_end2
.Lset16 = .Ltmp123-.Ltmp122
	.short	.Lset16
.Ltmp122:
	.byte	16
	.byte	1
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp15
	.long	.Ltmp40
.Lset17 = .Ltmp125-.Ltmp124
	.short	.Lset17
.Ltmp124:
	.byte	16
	.byte	0
.Ltmp125:
	.long	.Ltmp40
	.long	.Lfunc_end2
.Lset18 = .Ltmp127-.Ltmp126
	.short	.Lset18
.Ltmp126:
	.byte	16
	.byte	1
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset19 = .Ltmp129-.Ltmp128
	.short	.Lset19
.Ltmp128:
	.byte	16
	.byte	1
.Ltmp129:
	.long	.Ltmp19
	.long	.Lfunc_end2
.Lset20 = .Ltmp131-.Ltmp130
	.short	.Lset20
.Ltmp130:
	.byte	16
	.byte	0
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset21 = .Ltmp133-.Ltmp132
	.short	.Lset21
.Ltmp132:
	.byte	17
	.byte	0
.Ltmp133:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset22 = .Ltmp135-.Ltmp134
	.short	.Lset22
.Ltmp134:
	.byte	87
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset23 = .Ltmp137-.Ltmp136
	.short	.Lset23
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset24 = .Ltmp139-.Ltmp138
	.short	.Lset24
.Ltmp138:
	.byte	80
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset25 = .Ltmp141-.Ltmp140
	.short	.Lset25
.Ltmp140:
	.byte	88
.Ltmp141:
	.long	.Ltmp45
	.long	.Lfunc_end2
.Lset26 = .Ltmp143-.Ltmp142
	.short	.Lset26
.Ltmp142:
	.byte	88
.Ltmp143:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset27 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset27
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset28 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset28
	.long	806
.asciiz"Button_Task.fini"
	.long	530
.asciiz"Button_Task.select.case.0"
	.long	548
.asciiz"Button_Task.select.case.1"
	.long	595
.asciiz"_i.button_if._chan_yield.button"
	.long	494
.asciiz"Button_Task.select.yield.case.0"
	.long	512
.asciiz"Button_Task.select.yield.case.1"
	.long	696
.asciiz"Button_Task.init.0"
	.long	138
.asciiz"Button_Task"
	.long	346
.asciiz"Button_Task.init.1"
	.long	566
.asciiz"_i.button_if._chan.button"
	.long	782
.asciiz"Button_Task.select.enable"
	.long	648
.asciiz"delay_milliseconds"
	.long	751
.asciiz"Button_Task.select.yield.enable"
	.long	672
.asciiz"delay_microseconds"
	.long	624
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset29 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset29
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset30 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset30
	.long	838
.asciiz"interface"
	.long	852
.asciiz"timer"
	.long	981
.asciiz"chanend"
	.long	831
.asciiz"port"
	.long	119
.asciiz"__TYPE_7"
	.long	998
.asciiz"yieldArg"
	.long	31
.asciiz"__TYPE_9"
	.long	775
.asciiz"unsigned int"
	.long	864
.asciiz"frame.0"
	.long	845
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring Button_Task, "k:f{0}(:ui,p,ic(button_if){m(button){f{0}(:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})}})"
	.overlay_reference Button_Task,_i.button_if.button.fns
	.typestring Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.0, "k:f{0}(u:q(ui),:ui,p,ic(button_if){m(button){f{0}(:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})}})"
	.typestring Button_Task.select.yield.enable, "k:fe{0}()"
	.typestring Button_Task.select.enable, "k:fe{0}()"
	.typestring Button_Task.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Button_Task.select.yield.case.1,_i.button_if.button.fns
	.overlay_reference Button_Task.select.case.1,_i.button_if.button.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels8
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels0
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels6
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_9,.Lxta.endpoint_labels0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_21,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	36
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	36
	.long	40
	.long	.Lxtalabel10
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel10
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel10
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel9
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel9
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel2
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel2
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel2
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel21
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel21
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel1
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel11
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel11
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel1
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel21
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel21
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel11
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel21
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel21
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel21
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel1
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel11
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel11
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel22
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel22
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel3
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel3
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel4
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel4
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel14
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel24
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel24
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel17
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel8
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel27
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel8
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel17
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel27
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel8
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel17
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel27
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel8
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel8
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel17
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel17
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel27
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel27
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel25
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel25
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel15
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel15
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel28
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel18
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel18
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel18
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel28
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel28
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel26
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel16
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel16
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel26
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel26
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel29
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel29
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel19
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel19
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel23
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel13
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel23
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel23
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel13
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel7
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel7
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel20
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel30
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel30
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel20
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel20
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel30
	.ascii	"../src/button_press.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel30
.cc_bottom cc_92
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
