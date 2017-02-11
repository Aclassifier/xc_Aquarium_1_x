	.text
	.file	"../src/cancelable_delay.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set server_delay_iff.select.0.enable.savedstate,6
	.globl server_delay_iff.select.0.enable.savedstate
	.set server_delay_iff.select.0.enable.cases.maxtimers,0 $M server_delay_iff.select.0.case.0.maxtimers
	.globl server_delay_iff.select.0.enable.cases.maxtimers
	.set server_delay_iff.select.0.enable.cases.maxcores,0 $M server_delay_iff.select.0.case.0.maxcores
	.globl server_delay_iff.select.0.enable.cases.maxcores
	.set server_delay_iff.select.0.enable.cases.maxchanends,0 $M server_delay_iff.select.0.case.0.maxchanends
	.globl server_delay_iff.select.0.enable.cases.maxchanends
	.set server_delay_iff.select.0.enable.cases,0
	.globl server_delay_iff.select.0.enable.cases
	.set server_delay_iff.select.0.enable.cases.nstackwords, 0 $M (server_delay_iff.select.0.case.0.nstackwords)
	.globl server_delay_iff.select.0.enable.cases.nstackwords
	.set server_delay_iff.dynalloc_maxchanends, 0
	.globl server_delay_iff.dynalloc_maxchanends
	.set server_delay_iff.dynalloc_maxcores, 0
	.globl server_delay_iff.dynalloc_maxcores
	.set server_delay_iff.dynalloc_maxtimers, 0
	.globl server_delay_iff.dynalloc_maxtimers
	.set server_delay_iff.init.0.savedstate,6
	.globl server_delay_iff.init.0.savedstate
	.set server_delay_iff.select.y.enable.savedstate,6
	.globl server_delay_iff.select.y.enable.savedstate
	.set server_delay_iff.select.y.enable.cases.maxtimers,0 $M server_delay_iff.select.y.case.1.maxtimers $M server_delay_iff.select.y.case.0.maxtimers
	.globl server_delay_iff.select.y.enable.cases.maxtimers
	.set server_delay_iff.select.y.enable.cases.maxcores,0 $M server_delay_iff.select.y.case.1.maxcores $M server_delay_iff.select.y.case.0.maxcores
	.globl server_delay_iff.select.y.enable.cases.maxcores
	.set server_delay_iff.select.y.enable.cases.maxchanends,0 $M server_delay_iff.select.y.case.1.maxchanends $M server_delay_iff.select.y.case.0.maxchanends
	.globl server_delay_iff.select.y.enable.cases.maxchanends
	.set server_delay_iff.select.y.enable.cases,0
	.globl server_delay_iff.select.y.enable.cases
	.set server_delay_iff.select.y.enable.cases.nstackwords, 0 $M (server_delay_iff.select.y.case.1.nstackwords) $M (server_delay_iff.select.y.case.0.nstackwords)
	.globl server_delay_iff.select.y.enable.cases.nstackwords
	.set server_delay_iff.select.enable.savedstate,6
	.globl server_delay_iff.select.enable.savedstate
	.set server_delay_iff.select.enable.cases.maxtimers,0 $M server_delay_iff.select.case.1.maxtimers $M server_delay_iff.select.case.0.maxtimers
	.globl server_delay_iff.select.enable.cases.maxtimers
	.set server_delay_iff.select.enable.cases.maxcores,0 $M server_delay_iff.select.case.1.maxcores $M server_delay_iff.select.case.0.maxcores
	.globl server_delay_iff.select.enable.cases.maxcores
	.set server_delay_iff.select.enable.cases.maxchanends,0 $M server_delay_iff.select.case.1.maxchanends $M server_delay_iff.select.case.0.maxchanends
	.globl server_delay_iff.select.enable.cases.maxchanends
	.set server_delay_iff.select.enable.cases,0
	.globl server_delay_iff.select.enable.cases
	.set server_delay_iff.select.enable.cases.nstackwords, 0 $M (server_delay_iff.select.case.1.nstackwords) $M (server_delay_iff.select.case.0.nstackwords)
	.globl server_delay_iff.select.enable.cases.nstackwords
	.weak _i.delay_if.delay_iff.maxchanends.group
	.max_reduce _i.delay_if.delay_iff.max.maxchanends, _i.delay_if.delay_iff.maxchanends.group, 0
	.weak _i.delay_if.delay_iff.maxcores.group
	.max_reduce _i.delay_if.delay_iff.max.maxcores, _i.delay_if.delay_iff.maxcores.group, 0
	.weak _i.delay_if.delay_iff.maxtimers.group
	.max_reduce _i.delay_if.delay_iff.max.maxtimers, _i.delay_if.delay_iff.maxtimers.group, 0
	.weak _i.delay_if.delay_iff.nstackwords.group
	.globl _i.delay_if.delay_iff.nstackwords.group
	.weak _i.delay_if.delay_iff.fns.group
	.globl _i.delay_if.delay_iff.fns.group
	.max_reduce _i.delay_if.delay_iff.max.nstackwords, _i.delay_if.delay_iff.nstackwords.group, 0
	.max_reduce _i.delay_if.delay_iff.fns, _i.delay_if.delay_iff.fns.group, 0
	.weak _i.delay_if.delay_control.maxchanends.group
	.max_reduce _i.delay_if.delay_control.max.maxchanends, _i.delay_if.delay_control.maxchanends.group, 0
	.weak _i.delay_if.delay_control.maxcores.group
	.max_reduce _i.delay_if.delay_control.max.maxcores, _i.delay_if.delay_control.maxcores.group, 0
	.weak _i.delay_if.delay_control.maxtimers.group
	.max_reduce _i.delay_if.delay_control.max.maxtimers, _i.delay_if.delay_control.maxtimers.group, 0
	.weak _i.delay_if.delay_control.nstackwords.group
	.globl _i.delay_if.delay_control.nstackwords.group
	.weak _i.delay_if.delay_control.fns.group
	.globl _i.delay_if.delay_control.fns.group
	.max_reduce _i.delay_if.delay_control.max.nstackwords, _i.delay_if.delay_control.nstackwords.group, 0
	.max_reduce _i.delay_if.delay_control.fns, _i.delay_if.delay_control.fns.group, 0
	.weak _i.delay_if.__interface_init.maxchanends.group
	.max_reduce _i.delay_if.__interface_init.max.maxchanends, _i.delay_if.__interface_init.maxchanends.group, 0
	.weak _i.delay_if.__interface_init.maxcores.group
	.max_reduce _i.delay_if.__interface_init.max.maxcores, _i.delay_if.__interface_init.maxcores.group, 0
	.weak _i.delay_if.__interface_init.maxtimers.group
	.max_reduce _i.delay_if.__interface_init.max.maxtimers, _i.delay_if.__interface_init.maxtimers.group, 0
	.weak _i.delay_if.__interface_init.nstackwords.group
	.globl _i.delay_if.__interface_init.nstackwords.group
	.weak _i.delay_if.__interface_init.fns.group
	.globl _i.delay_if.__interface_init.fns.group
	.max_reduce _i.delay_if.__interface_init.max.nstackwords, _i.delay_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.delay_if.__interface_init.fns, _i.delay_if.__interface_init.fns.group, 0
	.weak _i.delay_if._client_call_y.maxchanends.group
	.add_to_set _i.delay_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.delay_if._client_call_y.max.maxchanends, _i.delay_if._client_call_y.maxchanends.group, 0
	.weak _i.delay_if._client_call_y.maxcores.group
	.add_to_set _i.delay_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.delay_if._client_call_y.max.maxcores, _i.delay_if._client_call_y.maxcores.group, 0
	.weak _i.delay_if._client_call_y.maxtimers.group
	.add_to_set _i.delay_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.delay_if._client_call_y.max.maxtimers, _i.delay_if._client_call_y.maxtimers.group, 0
	.weak _i.delay_if._client_call_y.nstackwords.group
	.globl _i.delay_if._client_call_y.nstackwords.group
	.weak _i.delay_if._client_call_y.fns.group
	.globl _i.delay_if._client_call_y.fns.group
	.add_to_set _i.delay_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.delay_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.delay_if._client_call_y.max.nstackwords, _i.delay_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.delay_if._client_call_y.fns, _i.delay_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call server_delay_iff,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set server_delay_iff.locnoside, 0
	.set server_delay_iff.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/cancelable_delay.xc:89:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf(\"i.delay_iff fake timeout\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.delay_if.server_delay_iff._c0.delay_control
	.align	4
	.type	_i.delay_if.server_delay_iff._c0.delay_control,@function
	.cc_top _i.delay_if.server_delay_iff._c0.delay_control.function,_i.delay_if.server_delay_iff._c0.delay_control
_i.delay_if.server_delay_iff._c0.delay_control:
.Lfunc_begin0:
	.file	1 "../src/cancelable_delay.xc"
	.loc	1 95 0
	.cfi_startproc
	extsp 1
.Ltmp0:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp1:
	.cfi_offset 4, -4
.LBB0_1:
	ldw r2, r0[0]
	bf r2, .LBB0_1
.Ltmp2:
.Lxtalabel0:
	ldc r2, 0
	stw r2, r0[0]
	.loc	1 98 0 prologue_end
.Ltmp3:
	stw r1, r0[3]
	.loc	1 100 17
	ldw r1, r0[4]
.Ltmp4:
	bf r1, .LBB0_5
.Lxtalabel1:
	.loc	1 102 0
	stw r2, r0[4]
	.loc	1 103 0
	ldw r1, r0[2]
	.loc	1 103 0
	ldw r3, r1[4]
	bf r3, .LBB0_5
	.loc	1 103 0
	ldw r3, r1[2]
	.loc	1 103 0
	ldw r11, r1[3]
	.loc	1 103 0
	#APP
	getd r4, res[r3]
	#NO_APP
	.loc	1 103 0
	setd res[r3], r11
	.loc	1 103 0
	outct res[r3], 1
	.loc	1 103 0
	setd res[r3], r4
	.loc	1 103 0
	stw r2, r1[4]
.Ltmp5:
.LBB0_5:
.Lxtalabel2:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.delay_if.server_delay_iff._c0.delay_control.function
	.set	_i.delay_if.server_delay_iff._c0.delay_control.nstackwords,1
	.globl	_i.delay_if.server_delay_iff._c0.delay_control.nstackwords
	.set	_i.delay_if.server_delay_iff._c0.delay_control.maxcores,1
	.globl	_i.delay_if.server_delay_iff._c0.delay_control.maxcores
	.set	_i.delay_if.server_delay_iff._c0.delay_control.maxtimers,0
	.globl	_i.delay_if.server_delay_iff._c0.delay_control.maxtimers
	.set	_i.delay_if.server_delay_iff._c0.delay_control.maxchanends,0
	.globl	_i.delay_if.server_delay_iff._c0.delay_control.maxchanends
.Ltmp6:
	.size	_i.delay_if.server_delay_iff._c0.delay_control, .Ltmp6-_i.delay_if.server_delay_iff._c0.delay_control
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	100000
	.cc_bottom .LCPI1_0.data
	.text
	.globl	_i.delay_if.server_delay_iff._c0.delay_iff
	.align	4
	.type	_i.delay_if.server_delay_iff._c0.delay_iff,@function
	.cc_top _i.delay_if.server_delay_iff._c0.delay_iff.function,_i.delay_if.server_delay_iff._c0.delay_iff
_i.delay_if.server_delay_iff._c0.delay_iff:
.Lfunc_begin1:
	.loc	1 80 0
	.cfi_startproc
	entsp 4
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp9:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp10:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp11:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp12:
.LBB1_1:
	ldw r0, r4[0]
	bf r0, .LBB1_1
.Ltmp13:
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r3, r0[4]
	eq r1, r3, r1
.Ltmp14:
	bt r1, .LBB1_3
.Ltmp15:
	ldw r1, r0[2]
	ldw r3, r0[3]
	#APP
	getd r11, res[r1]
	#NO_APP
	setd res[r1], r3
	outct res[r1], 1
	setd res[r1], r11
.Ltmp16:
.LBB1_3:
	mkmsk r6, 1
	stw r6, r0[4]
	.loc	1 82 17 prologue_end
.Ltmp17:
	ldw r0, r4[3]
	.loc	1 82 17
	bf r0, .LBB1_7
.Ltmp18:
.Lxtalabel3:
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r0, dp[__timers]
	.loc	1 84 0
	ldw r0, r0[r11]
	.loc	1 84 0
	setc res[r0], 1
	.loc	1 84 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp19:
	ldw r1, cp[.LCPI1_0]
	.loc	1 85 0
	mul r1, r2, r1
	.loc	1 85 0
	add r0, r0, r1
.Ltmp20:
	.loc	1 85 0
	stw r0, r4[5]
	.loc	1 86 0
	stw r6, r4[4]
	bu .LBB1_5
.Ltmp21:
.LBB1_7:
.Lxtalabel4:
	.loc	1 89 0
	ldaw r11, cp[.Lstr12]
	mov r0, r11
	bl puts
	.loc	1 90 0
	ldw r0, r4[2]
	.loc	1 90 0
	ldw r1, r0[4]
	bf r1, .LBB1_5
.Ltmp22:
	.loc	1 90 0
	ldw r1, r0[2]
	.loc	1 90 0
	ldw r2, r0[3]
	.loc	1 90 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 90 0
	setd res[r1], r2
	.loc	1 90 0
	outct res[r1], 1
	.loc	1 90 0
	setd res[r1], r3
	.loc	1 90 0
	stw r5, r0[4]
.Ltmp23:
.LBB1_5:
.Lxtalabel5:
	stw r6, r4[0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp24:
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.delay_if.server_delay_iff._c0.delay_iff.function
	.set	_i.delay_if.server_delay_iff._c0.delay_iff.nstackwords,(puts.nstackwords + 4)
	.globl	_i.delay_if.server_delay_iff._c0.delay_iff.nstackwords
	.set	_i.delay_if.server_delay_iff._c0.delay_iff.maxcores,puts.maxcores $M 1
	.globl	_i.delay_if.server_delay_iff._c0.delay_iff.maxcores
	.set	_i.delay_if.server_delay_iff._c0.delay_iff.maxtimers,puts.maxtimers $M 0
	.globl	_i.delay_if.server_delay_iff._c0.delay_iff.maxtimers
	.set	_i.delay_if.server_delay_iff._c0.delay_iff.maxchanends,puts.maxchanends $M 0
	.globl	_i.delay_if.server_delay_iff._c0.delay_iff.maxchanends
.Ltmp25:
	.size	_i.delay_if.server_delay_iff._c0.delay_iff, .Ltmp25-_i.delay_if.server_delay_iff._c0.delay_iff
.Lfunc_end1:
	.cfi_endproc

	.weak	_i.delay_if._chan.delay_control
	.align	4
	.type	_i.delay_if._chan.delay_control,@function
	.cc_top _i.delay_if._chan.delay_control.function,_i.delay_if._chan.delay_control
_i.delay_if._chan.delay_control:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 1
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.delay_if._chan.delay_control.function
	.set	_i.delay_if._chan.delay_control.nstackwords,0
	.globl	_i.delay_if._chan.delay_control.nstackwords
	.weak	_i.delay_if._chan.delay_control.nstackwords
	.set	_i.delay_if._chan.delay_control.maxcores,1
	.globl	_i.delay_if._chan.delay_control.maxcores
	.weak	_i.delay_if._chan.delay_control.maxcores
	.set	_i.delay_if._chan.delay_control.maxtimers,0
	.globl	_i.delay_if._chan.delay_control.maxtimers
	.weak	_i.delay_if._chan.delay_control.maxtimers
	.set	_i.delay_if._chan.delay_control.maxchanends,1
	.globl	_i.delay_if._chan.delay_control.maxchanends
	.weak	_i.delay_if._chan.delay_control.maxchanends
.Ltmp26:
	.size	_i.delay_if._chan.delay_control, .Ltmp26-_i.delay_if._chan.delay_control
	.cfi_endproc

	.weak	_i.delay_if._chan.delay_iff
	.align	4
	.type	_i.delay_if._chan.delay_iff,@function
	.cc_top _i.delay_if._chan.delay_iff.function,_i.delay_if._chan.delay_iff
_i.delay_if._chan.delay_iff:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	out res[r3], r3
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.delay_if._chan.delay_iff.function
	.set	_i.delay_if._chan.delay_iff.nstackwords,0
	.globl	_i.delay_if._chan.delay_iff.nstackwords
	.weak	_i.delay_if._chan.delay_iff.nstackwords
	.set	_i.delay_if._chan.delay_iff.maxcores,1
	.globl	_i.delay_if._chan.delay_iff.maxcores
	.weak	_i.delay_if._chan.delay_iff.maxcores
	.set	_i.delay_if._chan.delay_iff.maxtimers,0
	.globl	_i.delay_if._chan.delay_iff.maxtimers
	.weak	_i.delay_if._chan.delay_iff.maxtimers
	.set	_i.delay_if._chan.delay_iff.maxchanends,1
	.globl	_i.delay_if._chan.delay_iff.maxchanends
	.weak	_i.delay_if._chan.delay_iff.maxchanends
.Ltmp27:
	.size	_i.delay_if._chan.delay_iff, .Ltmp27-_i.delay_if._chan.delay_iff
	.cfi_endproc

	.weak	_i.delay_if._chan_y.delay_control
	.align	4
	.type	_i.delay_if._chan_y.delay_control,@function
	.cc_top _i.delay_if._chan_y.delay_control.function,_i.delay_if._chan_y.delay_control
_i.delay_if._chan_y.delay_control:
	.cfi_startproc
	entsp 2
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp30:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 1
	out res[r4], r2
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
	.cc_bottom _i.delay_if._chan_y.delay_control.function
	.set	_i.delay_if._chan_y.delay_control.nstackwords,((_i.delay_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.delay_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.delay_if._chan_y.delay_control.nstackwords
	.weak	_i.delay_if._chan_y.delay_control.nstackwords
	.set	_i.delay_if._chan_y.delay_control.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.delay_if._client_call_y.max.maxcores) $M 1
	.globl	_i.delay_if._chan_y.delay_control.maxcores
	.weak	_i.delay_if._chan_y.delay_control.maxcores
	.set	_i.delay_if._chan_y.delay_control.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.delay_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.delay_if._chan_y.delay_control.maxtimers
	.weak	_i.delay_if._chan_y.delay_control.maxtimers
	.set	_i.delay_if._chan_y.delay_control.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.delay_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.delay_if._chan_y.delay_control.maxchanends
	.weak	_i.delay_if._chan_y.delay_control.maxchanends
.Ltmp31:
	.size	_i.delay_if._chan_y.delay_control, .Ltmp31-_i.delay_if._chan_y.delay_control
	.cfi_endproc

	.weak	_i.delay_if._chan_y.delay_iff
	.align	4
	.type	_i.delay_if._chan_y.delay_iff,@function
	.cc_top _i.delay_if._chan_y.delay_iff.function,_i.delay_if._chan_y.delay_iff
_i.delay_if._chan_y.delay_iff:
	.cfi_startproc
	entsp 2
.Ltmp32:
	.cfi_def_cfa_offset 8
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp34:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.delay_if._chan_y.delay_iff.function
	.set	_i.delay_if._chan_y.delay_iff.nstackwords,((_i.delay_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.delay_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.delay_if._chan_y.delay_iff.nstackwords
	.weak	_i.delay_if._chan_y.delay_iff.nstackwords
	.set	_i.delay_if._chan_y.delay_iff.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.delay_if._client_call_y.max.maxcores) $M 1
	.globl	_i.delay_if._chan_y.delay_iff.maxcores
	.weak	_i.delay_if._chan_y.delay_iff.maxcores
	.set	_i.delay_if._chan_y.delay_iff.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.delay_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.delay_if._chan_y.delay_iff.maxtimers
	.weak	_i.delay_if._chan_y.delay_iff.maxtimers
	.set	_i.delay_if._chan_y.delay_iff.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.delay_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.delay_if._chan_y.delay_iff.maxchanends
	.weak	_i.delay_if._chan_y.delay_iff.maxchanends
.Ltmp35:
	.size	_i.delay_if._chan_y.delay_iff, .Ltmp35-_i.delay_if._chan_y.delay_iff
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	100000
	.cc_bottom .LCPI6_0.data
	.text
	.globl	server_delay_iff
	.align	4
	.type	server_delay_iff,@function
	.cc_top server_delay_iff.function,server_delay_iff
server_delay_iff:
.Lfunc_begin6:
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel6:
	entsp 8
.Ltmp36:
	.cfi_def_cfa_offset 32
.Ltmp37:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp38:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp39:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp40:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp41:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp42:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp43:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp44:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp45:
	.loc	1 75 0 prologue_end
	ldaw r11, cp[.Lstr9]
	mov r0, r11
	bl puts
	get r11, id
	ldaw r0, dp[__timers]
	ldw r5, r0[r11]
	ldw r0, r4[0]
	ldc r8, 0
	ldc r7, 254
	mov r6, r8
	bu .LBB6_1
.Ltmp46:
.LBB6_10:
.Lxtalabel7:
	ldw r0, r4[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp47:
.LBB6_1:
	mov r1, r9
	bu .LBB6_2
.Ltmp48:
.LBB6_13:
.Lxtalabel8:
	out res[r0], r8
	outct res[r0], 1
	mov r6, r8
.Ltmp49:
.LBB6_2:
	mov r9, r1
	bu .LBB6_3
.Ltmp50:
.LBB6_19:
	.loc	1 112 0
	ldw r1, r4[2]
	.loc	1 112 0
	ldw r2, r4[3]
	.loc	1 112 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 112 0
	setd res[r1], r2
	.loc	1 112 0
	outct res[r1], 1
	.loc	1 112 0
	setd res[r1], r3
	.loc	1 112 0
	stw r8, r4[4]
	mov r6, r8
.Ltmp51:
.LBB6_3:
.Lxtalabel9:
	clre
	ldap r11, .Ltmp52
	setv res[r0], r11
	eeu res[r0]
	bf r6, .LBB6_5
.Ltmp53:
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp54
	setv res[r5], r11
	eeu res[r5]
.Ltmp55:
.LBB6_5:
	.loc	1 113 0

	.xtabranch .LBB6_6, .LBB6_18
	waiteu
.Ltmp56:
.Ltmp54:
.LBB6_18:
.Lxtalabel10:
	.loc	1 108 0
.Lxta.endpoint_labels1:
	in r1, res[r5]
.Ltmp57:
	.loc	1 112 0
	ldw r1, r4[4]
	mov r6, r8
	bf r1, .LBB6_3
	bu .LBB6_19
.Ltmp58:
.Ltmp52:
.LBB6_6:
.Lxtalabel11:
	in r1, res[r0]
	add r2, r1, r7
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	outct res[r0], 1
	in r1, res[r0]
	bf r2, .LBB6_7
.Ltmp59:
.Lxtalabel12:
	bf r6, .LBB6_13
.Ltmp60:
.Lxtalabel13:
	.loc	1 103 0
	ldw r2, r4[4]
	bf r2, .LBB6_13
.Ltmp61:
	.loc	1 103 0
	ldw r2, r4[2]
	.loc	1 103 0
	ldw r3, r4[3]
	.loc	1 103 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 103 0
	setd res[r2], r3
	.loc	1 103 0
	outct res[r2], 1
	.loc	1 103 0
	setd res[r2], r11
	.loc	1 103 0
	stw r8, r4[4]
	bu .LBB6_13
.Ltmp62:
.LBB6_7:
	ldw r2, r4[4]
	eq r1, r2, r1
.Ltmp63:
	bt r1, .LBB6_8
.Ltmp64:
	ldw r1, r4[2]
	ldw r2, r4[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp65:
.LBB6_8:
	mkmsk r2, 1
	stw r2, r4[4]
	in r0, res[r0]
.Ltmp66:
	.loc	1 82 17
	bf r9, .LBB6_16
.Ltmp67:
.Lxtalabel14:
	.loc	1 84 0
	setc res[r5], 1
	.loc	1 84 0
.Lxta.endpoint_labels2:
	in r1, res[r5]
.Ltmp68:
	ldw r3, cp[.LCPI6_0]
	.loc	1 85 0
	mul r0, r0, r3
.Ltmp69:
	.loc	1 85 0
	add r10, r1, r0
.Ltmp70:
	mov r6, r2
	bu .LBB6_10
.Ltmp71:
.LBB6_16:
.Lxtalabel15:
	.loc	1 89 0
	ldaw r11, cp[.Lstr12]
	mov r0, r11
	bl puts
	.loc	1 90 0
	ldw r0, r4[4]
	bf r0, .LBB6_10
.Ltmp72:
	.loc	1 90 0
	ldw r0, r4[2]
	.loc	1 90 0
	ldw r1, r4[3]
	.loc	1 90 0
	#APP
	getd r2, res[r0]
	#NO_APP
	.loc	1 90 0
	setd res[r0], r1
	.loc	1 90 0
	outct res[r0], 1
	.loc	1 90 0
	setd res[r0], r2
	.loc	1 90 0
	stw r8, r4[4]
	bu .LBB6_10
.Ltmp73:
	.cc_bottom server_delay_iff.function
	.set	server_delay_iff.nstackwords,(puts.nstackwords + 8)
	.globl	server_delay_iff.nstackwords
	.set	server_delay_iff.maxcores,puts.maxcores $M 1
	.globl	server_delay_iff.maxcores
	.set	server_delay_iff.maxtimers,puts.maxtimers $M 0
	.globl	server_delay_iff.maxtimers
	.set	server_delay_iff.maxchanends,puts.maxchanends $M 0
	.globl	server_delay_iff.maxchanends
.Ltmp74:
	.size	server_delay_iff, .Ltmp74-server_delay_iff
.Lfunc_end6:
	.cfi_endproc

	.globl	server_delay_iff.select.0.enable
	.align	4
	.type	server_delay_iff.select.0.enable,@function
	.cc_top server_delay_iff.select.0.enable.function,server_delay_iff.select.0.enable
server_delay_iff.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp75:
	.cfi_def_cfa_offset 8
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp77:
	.cfi_offset 4, -4
	mov r4, r0
	bl server_delay_iff.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB7_4
	ldap r11, server_delay_iff.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB7_4
.LBB7_1:
	ldc r0, 0
.LBB7_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.0.enable.function
	.set	server_delay_iff.select.0.enable.nstackwords,(server_delay_iff.init.1.nstackwords + 2)
	.globl	server_delay_iff.select.0.enable.nstackwords
	.set	server_delay_iff.select.0.enable.maxcores,server_delay_iff.init.1.maxcores $M 1
	.globl	server_delay_iff.select.0.enable.maxcores
	.set	server_delay_iff.select.0.enable.maxtimers,server_delay_iff.init.1.maxtimers $M 0
	.globl	server_delay_iff.select.0.enable.maxtimers
	.set	server_delay_iff.select.0.enable.maxchanends,server_delay_iff.init.1.maxchanends $M 0
	.globl	server_delay_iff.select.0.enable.maxchanends
.Ltmp78:
	.size	server_delay_iff.select.0.enable, .Ltmp78-server_delay_iff.select.0.enable
	.cfi_endproc

	.globl	server_delay_iff.init.1
	.align	4
	.type	server_delay_iff.init.1,@function
	.cc_top server_delay_iff.init.1.function,server_delay_iff.init.1
server_delay_iff.init.1:
.Lfunc_begin8:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp79:
	.cfi_def_cfa_offset 8
.Ltmp80:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp81:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp82:
	ldw r0, r4[1]
	bf r0, .LBB8_2
.Ltmp83:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 71 0 prologue_end
.Ltmp84:
	stw r0, r4[4]
	.loc	1 75 0
.Ltmp85:
	ldaw r11, cp[.Lstr9]
	mov r0, r11
	bl puts
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp86:
.LBB8_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.init.1.function
	.set	server_delay_iff.init.1.nstackwords,(puts.nstackwords + 2)
	.globl	server_delay_iff.init.1.nstackwords
	.set	server_delay_iff.init.1.maxcores,puts.maxcores $M 1
	.globl	server_delay_iff.init.1.maxcores
	.set	server_delay_iff.init.1.maxtimers,puts.maxtimers $M 0
	.globl	server_delay_iff.init.1.maxtimers
	.set	server_delay_iff.init.1.maxchanends,puts.maxchanends $M 0
	.globl	server_delay_iff.init.1.maxchanends
.Ltmp87:
	.size	server_delay_iff.init.1, .Ltmp87-server_delay_iff.init.1
.Lfunc_end8:
	.cfi_endproc

	.globl	server_delay_iff.init.0
	.align	4
	.type	server_delay_iff.init.0,@function
	.cc_top server_delay_iff.init.0.function,server_delay_iff.init.0
server_delay_iff.init.0:
	.cfi_startproc
.Lxtalabel16:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, server_delay_iff.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB9_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB9_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.init.0.function
	.set	server_delay_iff.init.0.nstackwords,0
	.globl	server_delay_iff.init.0.nstackwords
	.set	server_delay_iff.init.0.maxcores,1
	.globl	server_delay_iff.init.0.maxcores
	.set	server_delay_iff.init.0.maxtimers,0
	.globl	server_delay_iff.init.0.maxtimers
	.set	server_delay_iff.init.0.maxchanends,0
	.globl	server_delay_iff.init.0.maxchanends
.Ltmp88:
	.size	server_delay_iff.init.0, .Ltmp88-server_delay_iff.init.0
	.cfi_endproc

	.globl	server_delay_iff.select.y.enable
	.align	4
	.type	server_delay_iff.select.y.enable,@function
	.cc_top server_delay_iff.select.y.enable.function,server_delay_iff.select.y.enable
server_delay_iff.select.y.enable:
	.cfi_startproc
	entsp 3
.Ltmp89:
	.cfi_def_cfa_offset 12
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp91:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp92:
	.cfi_offset 5, -8
	mov r4, r0
	bl server_delay_iff.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
	ldw r0, r4[2]
	ldw r0, r0[0]
	bf r0, .LBB10_3
	ldap r11, server_delay_iff.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB10_3:
	ldw r1, r4[4]
	mkmsk r0, 1
	bf r1, .LBB10_7
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r4[5]
	sub r3, r2, r3
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r3
	bt r11, .LBB10_6
	get r11, id
	stw r3, r5[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, server_delay_iff.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
.LBB10_6:
	eeu res[r1]
	bu .LBB10_7
.LBB10_1:
	ldc r0, 0
.LBB10_7:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.y.enable.function
	.set	server_delay_iff.select.y.enable.nstackwords,(server_delay_iff.init.1.nstackwords + 3)
	.globl	server_delay_iff.select.y.enable.nstackwords
	.set	server_delay_iff.select.y.enable.maxcores,server_delay_iff.init.1.maxcores $M 1
	.globl	server_delay_iff.select.y.enable.maxcores
	.set	server_delay_iff.select.y.enable.maxtimers,server_delay_iff.init.1.maxtimers $M 0
	.globl	server_delay_iff.select.y.enable.maxtimers
	.set	server_delay_iff.select.y.enable.maxchanends,server_delay_iff.init.1.maxchanends $M 0
	.globl	server_delay_iff.select.y.enable.maxchanends
.Ltmp93:
	.size	server_delay_iff.select.y.enable, .Ltmp93-server_delay_iff.select.y.enable
	.cfi_endproc

	.globl	server_delay_iff.select.enable
	.align	4
	.type	server_delay_iff.select.enable,@function
	.cc_top server_delay_iff.select.enable.function,server_delay_iff.select.enable
server_delay_iff.select.enable:
	.cfi_startproc
	extsp 2
.Ltmp94:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp95:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp96:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	bf r1, .LBB11_1
	ldw r1, r0[2]
	ldw r1, r1[0]
	bf r1, .LBB11_3
	ldap r11, server_delay_iff.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB11_3:
	ldw r2, r0[4]
	mkmsk r1, 1
	bf r2, .LBB11_7
	get r11, id
	ldaw r2, dp[__timers]
	ldw r2, r2[r11]
	ldaw r3, dp[__timer_base]
	ldw r4, r3[r11]
	ldw r3, r0[5]
	sub r4, r3, r4
	ldaw r5, dp[__timer_delta]
	ldw r11, r5[r11]
	lss r11, r11, r4
	bt r11, .LBB11_6
	get r11, id
	stw r4, r5[r11]
	setd res[r2], r3
	setc res[r2], 9
	ldap r11, server_delay_iff.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
.LBB11_6:
	eeu res[r2]
	bu .LBB11_7
.LBB11_1:
	ldc r1, 0
.LBB11_7:
	mov r0, r1
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.enable.function
	.set	server_delay_iff.select.enable.nstackwords,2
	.globl	server_delay_iff.select.enable.nstackwords
	.set	server_delay_iff.select.enable.maxcores,1
	.globl	server_delay_iff.select.enable.maxcores
	.set	server_delay_iff.select.enable.maxtimers,0
	.globl	server_delay_iff.select.enable.maxtimers
	.set	server_delay_iff.select.enable.maxchanends,0
	.globl	server_delay_iff.select.enable.maxchanends
.Ltmp97:
	.size	server_delay_iff.select.enable, .Ltmp97-server_delay_iff.select.enable
	.cfi_endproc

	.globl	server_delay_iff.fini
	.align	4
	.type	server_delay_iff.fini,@function
	.cc_top server_delay_iff.fini.function,server_delay_iff.fini
server_delay_iff.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB12_2
.LBB12_1:
	bu .LBB12_1
.LBB12_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.fini.function
	.set	server_delay_iff.fini.nstackwords,0
	.globl	server_delay_iff.fini.nstackwords
	.set	server_delay_iff.fini.maxcores,1
	.globl	server_delay_iff.fini.maxcores
	.set	server_delay_iff.fini.maxtimers,0
	.globl	server_delay_iff.fini.maxtimers
	.set	server_delay_iff.fini.maxchanends,0
	.globl	server_delay_iff.fini.maxchanends
.Ltmp98:
	.size	server_delay_iff.fini, .Ltmp98-server_delay_iff.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	100000
	.cc_bottom .LCPI13_0.data
	.text
	.align	4
	.type	server_delay_iff.select.0.case.0,@function
	.cc_top server_delay_iff.select.0.case.0.function,server_delay_iff.select.0.case.0
server_delay_iff.select.0.case.0:
.Lfunc_begin13:
	.loc	1 80 0
	.cfi_startproc
.Lxtalabel17:
	entsp 3
.Ltmp99:
	.cfi_def_cfa_offset 12
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp101:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp102:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	outct res[r1], 1
	in r1, res[r1]
.Ltmp103:
	bf r3, .LBB13_5
.Ltmp104:
.Lxtalabel18:
	.loc	1 98 0 prologue_end
	stw r1, r4[3]
	.loc	1 100 17
	ldw r1, r4[4]
.Ltmp105:
	bf r1, .LBB13_8
.Lxtalabel19:
	.loc	1 102 0
	stw r5, r4[4]
	.loc	1 103 0
	ldw r1, r0[4]
	bf r1, .LBB13_8
	.loc	1 103 0
	ldw r1, r0[2]
	.loc	1 103 0
	ldw r2, r0[3]
	.loc	1 103 0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB13_4
.LBB13_5:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB13_6
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB13_6:
	mkmsk r1, 1
	stw r1, r0[4]
	ldw r0, r4[2]
	ldw r2, r0[0]
	in r2, res[r2]
.Ltmp106:
	.loc	1 82 17
	ldw r3, r4[3]
	.loc	1 82 17
	bf r3, .LBB13_9
.Ltmp107:
.Lxtalabel20:
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r3, dp[__timers]
	.loc	1 84 0
	ldw r3, r3[r11]
	.loc	1 84 0
	setc res[r3], 1
	.loc	1 84 0
.Lxta.endpoint_labels3:
	in r3, res[r3]
.Ltmp108:
	ldw r11, cp[.LCPI13_0]
	.loc	1 85 0
	mul r2, r2, r11
.Ltmp109:
	.loc	1 85 0
	add r2, r3, r2
	.loc	1 85 0
	stw r2, r4[5]
	.loc	1 86 0
	stw r1, r4[4]
	bu .LBB13_8
.Ltmp110:
.LBB13_9:
.Lxtalabel21:
	.loc	1 89 0
	ldaw r11, cp[.Lstr12]
	mov r0, r11
	bl puts
	.loc	1 90 0
	ldw r0, r4[2]
	.loc	1 90 0
	ldw r1, r0[4]
	bf r1, .LBB13_8
	.loc	1 90 0
	ldw r1, r0[2]
	.loc	1 90 0
	ldw r2, r0[3]
	.loc	1 90 0
	#APP
	getd r3, res[r1]
	#NO_APP
.LBB13_4:
.Lxtalabel22:
	.loc	1 103 0
	setd res[r1], r2
	.loc	1 103 0
	outct res[r1], 1
	.loc	1 103 0
	setd res[r1], r3
	.loc	1 103 0
	stw r5, r0[4]
	ldw r0, r4[2]
.Ltmp111:
.LBB13_8:
.Lxtalabel23:
	ldw r0, r0[0]
	out res[r0], r5
	outct res[r0], 1
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.0.case.0.function
	.set	server_delay_iff.select.0.case.0.nstackwords,(puts.nstackwords + 3)
	.set	server_delay_iff.select.0.case.0.maxcores,puts.maxcores $M 1
	.set	server_delay_iff.select.0.case.0.maxtimers,puts.maxtimers $M 0
	.set	server_delay_iff.select.0.case.0.maxchanends,puts.maxchanends $M 0
.Ltmp112:
	.size	server_delay_iff.select.0.case.0, .Ltmp112-server_delay_iff.select.0.case.0
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	100000
	.cc_bottom .LCPI14_0.data
	.text
	.align	4
	.type	server_delay_iff.select.y.case.0,@function
	.cc_top server_delay_iff.select.y.case.0.function,server_delay_iff.select.y.case.0
server_delay_iff.select.y.case.0:
.Lfunc_begin14:
	.loc	1 80 0
	.cfi_startproc
.Lxtalabel24:
	entsp 3
.Ltmp113:
	.cfi_def_cfa_offset 12
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp115:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp116:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	outct res[r1], 1
	in r1, res[r1]
.Ltmp117:
	bf r3, .LBB14_5
.Ltmp118:
.Lxtalabel25:
	.loc	1 98 0 prologue_end
	stw r1, r4[3]
	.loc	1 100 17
	ldw r1, r4[4]
.Ltmp119:
	bf r1, .LBB14_8
.Lxtalabel26:
	.loc	1 102 0
	stw r5, r4[4]
	.loc	1 103 0
	ldw r1, r0[4]
	bf r1, .LBB14_8
	.loc	1 103 0
	ldw r1, r0[2]
	.loc	1 103 0
	ldw r2, r0[3]
	.loc	1 103 0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB14_4
.LBB14_5:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB14_6
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB14_6:
	mkmsk r1, 1
	stw r1, r0[4]
	ldw r0, r4[2]
	ldw r2, r0[0]
	in r2, res[r2]
.Ltmp120:
	.loc	1 82 17
	ldw r3, r4[3]
	.loc	1 82 17
	bf r3, .LBB14_9
.Ltmp121:
.Lxtalabel27:
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r3, dp[__timers]
	.loc	1 84 0
	ldw r3, r3[r11]
	.loc	1 84 0
	setc res[r3], 1
	.loc	1 84 0
.Lxta.endpoint_labels4:
	in r3, res[r3]
.Ltmp122:
	ldw r11, cp[.LCPI14_0]
	.loc	1 85 0
	mul r2, r2, r11
.Ltmp123:
	.loc	1 85 0
	add r2, r3, r2
	.loc	1 85 0
	stw r2, r4[5]
	.loc	1 86 0
	stw r1, r4[4]
	bu .LBB14_8
.Ltmp124:
.LBB14_9:
.Lxtalabel28:
	.loc	1 89 0
	ldaw r11, cp[.Lstr12]
	mov r0, r11
	bl puts
	.loc	1 90 0
	ldw r0, r4[2]
	.loc	1 90 0
	ldw r1, r0[4]
	bf r1, .LBB14_8
	.loc	1 90 0
	ldw r1, r0[2]
	.loc	1 90 0
	ldw r2, r0[3]
	.loc	1 90 0
	#APP
	getd r3, res[r1]
	#NO_APP
.LBB14_4:
.Lxtalabel29:
	.loc	1 103 0
	setd res[r1], r2
	.loc	1 103 0
	outct res[r1], 1
	.loc	1 103 0
	setd res[r1], r3
	.loc	1 103 0
	stw r5, r0[4]
	ldw r0, r4[2]
.Ltmp125:
.LBB14_8:
.Lxtalabel30:
	ldw r0, r0[0]
	out res[r0], r5
	outct res[r0], 1
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.y.case.0.function
	.set	server_delay_iff.select.y.case.0.nstackwords,(puts.nstackwords + 3)
	.set	server_delay_iff.select.y.case.0.maxcores,puts.maxcores $M 1
	.set	server_delay_iff.select.y.case.0.maxtimers,puts.maxtimers $M 0
	.set	server_delay_iff.select.y.case.0.maxchanends,puts.maxchanends $M 0
.Ltmp126:
	.size	server_delay_iff.select.y.case.0, .Ltmp126-server_delay_iff.select.y.case.0
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	server_delay_iff.select.y.case.1,@function
	.cc_top server_delay_iff.select.y.case.1.function,server_delay_iff.select.y.case.1
server_delay_iff.select.y.case.1:
.Lfunc_begin15:
	.loc	1 108 0
	.cfi_startproc
.Lxtalabel31:
	extsp 1
.Ltmp127:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp128:
	.cfi_offset 4, -4
	get r11, ed
	mov r0, r11
	.loc	1 108 0 prologue_end
.Ltmp129:
	get r11, id
	.loc	1 108 0
	ldaw r1, dp[__timers]
	.loc	1 108 0
	ldw r1, r1[r11]
	.loc	1 108 0
.Ltmp130:
.Lxta.endpoint_labels5:
	in r1, res[r1]
	ldc r1, 0
	stw r1, r0[0]
.Ltmp131:
	.loc	1 111 0
	stw r1, r0[4]
	.loc	1 112 0
	ldw r2, r0[2]
	.loc	1 112 0
	ldw r3, r2[4]
	bf r3, .LBB15_2
	.loc	1 112 0
	ldw r3, r2[2]
	.loc	1 112 0
	ldw r11, r2[3]
	.loc	1 112 0
	#APP
	getd r4, res[r3]
	#NO_APP
	.loc	1 112 0
	setd res[r3], r11
	.loc	1 112 0
	outct res[r3], 1
	.loc	1 112 0
	setd res[r3], r4
	.loc	1 112 0
	stw r1, r2[4]
.Ltmp132:
.LBB15_2:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.y.case.1.function
	.set	server_delay_iff.select.y.case.1.nstackwords,1
	.set	server_delay_iff.select.y.case.1.maxcores,1
	.set	server_delay_iff.select.y.case.1.maxtimers,0
	.set	server_delay_iff.select.y.case.1.maxchanends,0
.Ltmp133:
	.size	server_delay_iff.select.y.case.1, .Ltmp133-server_delay_iff.select.y.case.1
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	100000
	.cc_bottom .LCPI16_0.data
	.text
	.align	4
	.type	server_delay_iff.select.case.0,@function
	.cc_top server_delay_iff.select.case.0.function,server_delay_iff.select.case.0
server_delay_iff.select.case.0:
.Lfunc_begin16:
	.loc	1 80 0
	.cfi_startproc
.Lxtalabel32:
	entsp 3
.Ltmp134:
	.cfi_def_cfa_offset 12
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp136:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp137:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	outct res[r1], 1
	in r1, res[r1]
.Ltmp138:
	bf r3, .LBB16_5
.Ltmp139:
.Lxtalabel33:
	.loc	1 98 0 prologue_end
	stw r1, r4[3]
	.loc	1 100 17
	ldw r1, r4[4]
.Ltmp140:
	bf r1, .LBB16_8
.Lxtalabel34:
	.loc	1 102 0
	stw r5, r4[4]
	.loc	1 103 0
	ldw r1, r0[4]
	bf r1, .LBB16_8
	.loc	1 103 0
	ldw r1, r0[2]
	.loc	1 103 0
	ldw r2, r0[3]
	.loc	1 103 0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB16_4
.LBB16_5:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB16_6
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB16_6:
	mkmsk r1, 1
	stw r1, r0[4]
	ldw r0, r4[2]
	ldw r2, r0[0]
	in r2, res[r2]
.Ltmp141:
	.loc	1 82 17
	ldw r3, r4[3]
	.loc	1 82 17
	bf r3, .LBB16_9
.Ltmp142:
.Lxtalabel35:
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r3, dp[__timers]
	.loc	1 84 0
	ldw r3, r3[r11]
	.loc	1 84 0
	setc res[r3], 1
	.loc	1 84 0
.Lxta.endpoint_labels6:
	in r3, res[r3]
.Ltmp143:
	ldw r11, cp[.LCPI16_0]
	.loc	1 85 0
	mul r2, r2, r11
.Ltmp144:
	.loc	1 85 0
	add r2, r3, r2
	.loc	1 85 0
	stw r2, r4[5]
	.loc	1 86 0
	stw r1, r4[4]
	bu .LBB16_8
.Ltmp145:
.LBB16_9:
.Lxtalabel36:
	.loc	1 89 0
	ldaw r11, cp[.Lstr12]
	mov r0, r11
	bl puts
	.loc	1 90 0
	ldw r0, r4[2]
	.loc	1 90 0
	ldw r1, r0[4]
	bf r1, .LBB16_8
	.loc	1 90 0
	ldw r1, r0[2]
	.loc	1 90 0
	ldw r2, r0[3]
	.loc	1 90 0
	#APP
	getd r3, res[r1]
	#NO_APP
.LBB16_4:
.Lxtalabel37:
	.loc	1 103 0
	setd res[r1], r2
	.loc	1 103 0
	outct res[r1], 1
	.loc	1 103 0
	setd res[r1], r3
	.loc	1 103 0
	stw r5, r0[4]
	ldw r0, r4[2]
.Ltmp146:
.LBB16_8:
.Lxtalabel38:
	ldw r0, r0[0]
	out res[r0], r5
	outct res[r0], 1
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.case.0.function
	.set	server_delay_iff.select.case.0.nstackwords,(puts.nstackwords + 3)
	.set	server_delay_iff.select.case.0.maxcores,puts.maxcores $M 1
	.set	server_delay_iff.select.case.0.maxtimers,puts.maxtimers $M 0
	.set	server_delay_iff.select.case.0.maxchanends,puts.maxchanends $M 0
.Ltmp147:
	.size	server_delay_iff.select.case.0, .Ltmp147-server_delay_iff.select.case.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	server_delay_iff.select.case.1,@function
	.cc_top server_delay_iff.select.case.1.function,server_delay_iff.select.case.1
server_delay_iff.select.case.1:
.Lfunc_begin17:
	.loc	1 108 0
	.cfi_startproc
.Lxtalabel39:
	extsp 1
.Ltmp148:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp149:
	.cfi_offset 4, -4
	get r11, ed
	mov r0, r11
	.loc	1 108 0 prologue_end
.Ltmp150:
	get r11, id
	.loc	1 108 0
	ldaw r1, dp[__timers]
	.loc	1 108 0
	ldw r1, r1[r11]
	.loc	1 108 0
.Ltmp151:
.Lxta.endpoint_labels7:
	in r1, res[r1]
	ldc r1, 0
	stw r1, r0[0]
.Ltmp152:
	.loc	1 111 0
	stw r1, r0[4]
	.loc	1 112 0
	ldw r2, r0[2]
	.loc	1 112 0
	ldw r3, r2[4]
	bf r3, .LBB17_2
	.loc	1 112 0
	ldw r3, r2[2]
	.loc	1 112 0
	ldw r11, r2[3]
	.loc	1 112 0
	#APP
	getd r4, res[r3]
	#NO_APP
	.loc	1 112 0
	setd res[r3], r11
	.loc	1 112 0
	outct res[r3], 1
	.loc	1 112 0
	setd res[r3], r4
	.loc	1 112 0
	stw r1, r2[4]
.Ltmp153:
.LBB17_2:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom server_delay_iff.select.case.1.function
	.set	server_delay_iff.select.case.1.nstackwords,1
	.set	server_delay_iff.select.case.1.maxcores,1
	.set	server_delay_iff.select.case.1.maxtimers,0
	.set	server_delay_iff.select.case.1.maxchanends,0
.Ltmp154:
	.size	server_delay_iff.select.case.1, .Ltmp154-server_delay_iff.select.case.1
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr9.data,.Lstr9
	.align	4
	.type	.Lstr9,@object
	.size	.Lstr9, 25
.Lstr9:
.asciiz"server_delay_iff started"
	.cc_bottom .Lstr9.data
	.cc_top .Lstr12.data,.Lstr12
	.align	4
	.type	.Lstr12,@object
	.size	.Lstr12, 25
.Lstr12:
.asciiz"i.delay_iff fake timeout"
	.cc_bottom .Lstr12.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/cancelable_delay.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"_i.delay_if._chan.delay_control"
.Linfo_string4:
.asciiz"_i.delay_if._chan.delay_iff"
.Linfo_string5:
.asciiz"_i.delay_if._chan_y.delay_control"
.Linfo_string6:
.asciiz"_i.delay_if._chan_y.delay_iff"
.Linfo_string7:
.asciiz"delay_seconds"
.Linfo_string8:
.asciiz"delay_milliseconds"
.Linfo_string9:
.asciiz"delay_microseconds"
.Linfo_string10:
.asciiz"server_delay_iff"
.Linfo_string11:
.asciiz"server_delay_iff.select.0.case.0"
.Linfo_string12:
.asciiz"server_delay_iff.select.0.enable"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"server_delay_iff.init.1"
.Linfo_string15:
.asciiz"server_delay_iff.init.0"
.Linfo_string16:
.asciiz"server_delay_iff.select.y.case.0"
.Linfo_string17:
.asciiz"server_delay_iff.select.y.case.1"
.Linfo_string18:
.asciiz"server_delay_iff.select.y.enable"
.Linfo_string19:
.asciiz"server_delay_iff.select.case.0"
.Linfo_string20:
.asciiz"server_delay_iff.select.case.1"
.Linfo_string21:
.asciiz"server_delay_iff.select.enable"
.Linfo_string22:
.asciiz"server_delay_iff.fini"
.Linfo_string23:
.asciiz"_i.delay_if.server_delay_iff._c0.delay_control"
.Linfo_string24:
.asciiz"_i.delay_if.server_delay_iff._c0.delay_iff"
.Linfo_string25:
.asciiz"p"
.Linfo_string26:
.asciiz"unsigned char"
.Linfo_string27:
.asciiz"p_enable"
.Linfo_string28:
.asciiz"int"
.Linfo_string29:
.asciiz"last_notification_input"
.Linfo_string30:
.asciiz"milliseconds_iff"
.Linfo_string31:
.asciiz"current_time"
.Linfo_string32:
.asciiz"i_delay"
.Linfo_string33:
.asciiz"interface"
.Linfo_string34:
.asciiz"do_delay"
.Linfo_string35:
.asciiz"enabled"
.Linfo_string36:
.asciiz"timeout"
.Linfo_string37:
.asciiz"tmr"
.Linfo_string38:
.asciiz"timer"
.Linfo_string39:
.asciiz"server_delay_iff.init.1.state_ptr"
.Linfo_string40:
.asciiz"enable.flag"
.Linfo_string41:
.asciiz"init.flag.or.func"
.Linfo_string42:
.asciiz"frame.0"
.Linfo_string43:
.asciiz"dest"
.Linfo_string44:
.asciiz"chanend"
.Linfo_string45:
.asciiz"param1"
.Linfo_string46:
.asciiz"param2"
.Linfo_string47:
.asciiz"s"
.Linfo_string48:
.asciiz"y"
.Linfo_string49:
.asciiz"yarg"
.Linfo_string50:
.asciiz"delay"
.Linfo_string51:
.asciiz"server_delay_iff.select.state_ptr"
.Linfo_string52:
.asciiz"server_delay_iff.init.0.state_ptr"
.Linfo_string53:
.asciiz"server_delay_iff.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1173
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
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	95
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string25
	.long	1022
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string27
	.byte	1
	.byte	95
	.long	1034
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	80
	.byte	1
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string25
	.long	1022
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string29
	.long	914
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1046
	.byte	6
	.long	.Ldebug_ranges2
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string31
	.byte	1
	.byte	83
	.long	1039
	.byte	0
	.byte	0
	.byte	2
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	69
	.byte	1
	.byte	4
	.long	.Ldebug_loc5
	.long	.Linfo_string32
	.byte	1
	.byte	69
	.long	1051
	.byte	6
	.long	.Ldebug_ranges8
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string35
	.byte	1
	.byte	70
	.long	1039
	.byte	6
	.long	.Ldebug_ranges7
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string34
	.byte	1
	.byte	71
	.long	1039
	.byte	6
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Linfo_string37
	.byte	1
	.byte	72
	.long	1058
	.byte	6
	.long	.Ldebug_ranges5
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1046
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string36
	.byte	1
	.byte	73
	.long	1039
	.byte	8
	.long	.Linfo_string27
	.byte	1
	.byte	95
	.long	1034
	.byte	6
	.long	.Ldebug_ranges4
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string31
	.byte	1
	.byte	83
	.long	1039
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	5
	.long	.Ldebug_loc11
	.long	.Linfo_string39
	.long	1065
	.byte	6
	.long	.Ldebug_ranges13
	.byte	8
	.long	.Linfo_string35
	.byte	1
	.byte	70
	.long	1039
	.byte	6
	.long	.Ldebug_ranges12
	.byte	8
	.long	.Linfo_string34
	.byte	1
	.byte	71
	.long	1039
	.byte	6
	.long	.Ldebug_ranges11
	.byte	8
	.long	.Linfo_string37
	.byte	1
	.byte	72
	.long	1058
	.byte	6
	.long	.Ldebug_ranges10
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	73
	.long	1039
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	80
	.byte	6
	.long	.Ldebug_ranges16
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string27
	.byte	1
	.byte	95
	.long	1034
	.byte	7
	.long	.Ldebug_loc13
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1046
	.byte	6
	.long	.Ldebug_ranges15
	.byte	7
	.long	.Ldebug_loc14
	.long	.Linfo_string31
	.byte	1
	.byte	83
	.long	1039
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	80
	.byte	6
	.long	.Ldebug_ranges19
	.byte	7
	.long	.Ldebug_loc15
	.long	.Linfo_string27
	.byte	1
	.byte	95
	.long	1034
	.byte	7
	.long	.Ldebug_loc16
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1046
	.byte	6
	.long	.Ldebug_ranges18
	.byte	7
	.long	.Ldebug_loc17
	.long	.Linfo_string31
	.byte	1
	.byte	83
	.long	1039
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	108
	.byte	10
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	80
	.byte	6
	.long	.Ldebug_ranges23
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string27
	.byte	1
	.byte	95
	.long	1034
	.byte	7
	.long	.Ldebug_loc19
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1046
	.byte	6
	.long	.Ldebug_ranges22
	.byte	7
	.long	.Ldebug_loc20
	.long	.Linfo_string31
	.byte	1
	.byte	83
	.long	1039
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	108
	.byte	12
	.long	.Linfo_string3
	.long	.Linfo_string3
	.byte	1
	.byte	13
	.long	.Linfo_string43
	.long	1137
	.byte	13
	.long	.Linfo_string45
	.long	1034
	.byte	0
	.byte	12
	.long	.Linfo_string4
	.long	.Linfo_string4
	.byte	1
	.byte	13
	.long	.Linfo_string43
	.long	1137
	.byte	13
	.long	.Linfo_string29
	.long	914
	.byte	13
	.long	.Linfo_string46
	.long	1046
	.byte	0
	.byte	12
	.long	.Linfo_string5
	.long	.Linfo_string5
	.byte	1
	.byte	13
	.long	.Linfo_string47
	.long	1144
	.byte	13
	.long	.Linfo_string45
	.long	1034
	.byte	0
	.byte	12
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	1
	.byte	13
	.long	.Linfo_string47
	.long	1144
	.byte	13
	.long	.Linfo_string29
	.long	914
	.byte	13
	.long	.Linfo_string46
	.long	1046
	.byte	0
	.byte	14
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	3
	.byte	46
	.byte	1
	.byte	15
	.long	.Linfo_string50
	.byte	3
	.byte	46
	.long	914
	.byte	0
	.byte	14
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	3
	.byte	54
	.byte	1
	.byte	15
	.long	.Linfo_string50
	.byte	3
	.byte	54
	.long	914
	.byte	0
	.byte	14
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	3
	.byte	62
	.byte	1
	.byte	15
	.long	.Linfo_string50
	.byte	3
	.byte	62
	.long	914
	.byte	0
	.byte	16
	.long	.Linfo_string12
	.long	.Linfo_string12
	.long	914
	.byte	1
	.byte	13
	.long	.Linfo_string51
	.long	1065
	.byte	0
	.byte	17
	.long	.Linfo_string13
	.byte	7
	.byte	4
	.byte	14
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	69
	.byte	1
	.byte	13
	.long	.Linfo_string52
	.long	1065
	.byte	15
	.long	.Linfo_string32
	.byte	1
	.byte	69
	.long	1051
	.byte	0
	.byte	16
	.long	.Linfo_string18
	.long	.Linfo_string18
	.long	914
	.byte	1
	.byte	13
	.long	.Linfo_string51
	.long	1065
	.byte	0
	.byte	16
	.long	.Linfo_string21
	.long	.Linfo_string21
	.long	914
	.byte	1
	.byte	13
	.long	.Linfo_string51
	.long	1065
	.byte	0
	.byte	12
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	13
	.long	.Linfo_string53
	.long	1065
	.byte	0
	.byte	18
	.long	1027
	.byte	17
	.long	.Linfo_string26
	.byte	8
	.byte	1
	.byte	19
	.long	1039
	.byte	17
	.long	.Linfo_string28
	.byte	5
	.byte	4
	.byte	19
	.long	914
	.byte	17
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string38
	.byte	7
	.byte	4
	.byte	18
	.long	1070
	.byte	20
	.long	.Linfo_string42
	.byte	24
	.byte	21
	.long	.Linfo_string40
	.long	914
	.byte	0
	.byte	21
	.long	.Linfo_string41
	.long	914
	.byte	4
	.byte	21
	.long	.Linfo_string32
	.long	1051
	.byte	8
	.byte	21
	.long	.Linfo_string35
	.long	1039
	.byte	12
	.byte	21
	.long	.Linfo_string34
	.long	1039
	.byte	16
	.byte	21
	.long	.Linfo_string36
	.long	1039
	.byte	20
	.byte	0
	.byte	17
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	22
	.long	1149
	.byte	20
	.long	.Linfo_string49
	.byte	8
	.byte	21
	.long	.Linfo_string43
	.long	1137
	.byte	0
	.byte	21
	.long	.Linfo_string48
	.long	914
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
	.byte	6
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
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
	.byte	17
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
	.byte	18
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	16
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp18
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp67
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp45
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp45
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp45
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp45
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp84
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp84
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp107
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp104
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp121
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp118
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp142
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp139
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp156-.Ltmp155
	.short	.Lset0
.Ltmp155:
	.byte	81
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset1 = .Ltmp158-.Ltmp157
	.short	.Lset1
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	.Ltmp12
	.long	.Ltmp24
.Lset2 = .Ltmp160-.Ltmp159
	.short	.Lset2
.Ltmp159:
	.byte	84
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset3 = .Ltmp162-.Ltmp161
	.short	.Lset3
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset4 = .Ltmp164-.Ltmp163
	.short	.Lset4
.Ltmp163:
	.byte	81
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset5 = .Ltmp166-.Ltmp165
	.short	.Lset5
.Ltmp165:
	.byte	82
.Ltmp166:
	.long	.Ltmp13
	.long	.Ltmp21
.Lset6 = .Ltmp168-.Ltmp167
	.short	.Lset6
.Ltmp167:
	.byte	82
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset7 = .Ltmp170-.Ltmp169
	.short	.Lset7
.Ltmp169:
	.byte	80
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6
	.long	.Ltmp45
.Lset8 = .Ltmp172-.Ltmp171
	.short	.Lset8
.Ltmp171:
	.byte	80
.Ltmp172:
	.long	.Ltmp45
	.long	.Lfunc_end6
.Lset9 = .Ltmp174-.Ltmp173
	.short	.Lset9
.Ltmp173:
	.byte	84
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp45
	.long	.Ltmp70
.Lset10 = .Ltmp176-.Ltmp175
	.short	.Lset10
.Ltmp175:
	.byte	17
	.byte	0
.Ltmp176:
	.long	.Ltmp70
	.long	.Lfunc_end6
.Lset11 = .Ltmp178-.Ltmp177
	.short	.Lset11
.Ltmp177:
	.byte	17
	.byte	1
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset12 = .Ltmp180-.Ltmp179
	.short	.Lset12
.Ltmp179:
	.byte	89
.Ltmp180:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset13 = .Ltmp182-.Ltmp181
	.short	.Lset13
.Ltmp181:
	.byte	81
.Ltmp182:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset14 = .Ltmp184-.Ltmp183
	.short	.Lset14
.Ltmp183:
	.byte	89
.Ltmp184:
	.long	.Ltmp65
	.long	.Lfunc_end6
.Lset15 = .Ltmp186-.Ltmp185
	.short	.Lset15
.Ltmp185:
	.byte	89
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp66
	.long	.Ltmp69
.Lset16 = .Ltmp188-.Ltmp187
	.short	.Lset16
.Ltmp187:
	.byte	80
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp68
	.long	.Ltmp71
.Lset17 = .Ltmp190-.Ltmp189
	.short	.Lset17
.Ltmp189:
	.byte	81
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset18 = .Ltmp192-.Ltmp191
	.short	.Lset18
.Ltmp191:
	.byte	90
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin8
	.long	.Ltmp82
.Lset19 = .Ltmp194-.Ltmp193
	.short	.Lset19
.Ltmp193:
	.byte	80
.Ltmp194:
	.long	.Ltmp82
	.long	.Ltmp86
.Lset20 = .Ltmp196-.Ltmp195
	.short	.Lset20
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset21 = .Ltmp198-.Ltmp197
	.short	.Lset21
.Ltmp197:
	.byte	81
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset22 = .Ltmp200-.Ltmp199
	.short	.Lset22
.Ltmp199:
	.byte	82
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset23 = .Ltmp202-.Ltmp201
	.short	.Lset23
.Ltmp201:
	.byte	83
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset24 = .Ltmp204-.Ltmp203
	.short	.Lset24
.Ltmp203:
	.byte	81
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset25 = .Ltmp206-.Ltmp205
	.short	.Lset25
.Ltmp205:
	.byte	82
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset26 = .Ltmp208-.Ltmp207
	.short	.Lset26
.Ltmp207:
	.byte	83
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset27 = .Ltmp210-.Ltmp209
	.short	.Lset27
.Ltmp209:
	.byte	81
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset28 = .Ltmp212-.Ltmp211
	.short	.Lset28
.Ltmp211:
	.byte	82
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset29 = .Ltmp214-.Ltmp213
	.short	.Lset29
.Ltmp213:
	.byte	83
.Ltmp214:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset30 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset30
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset31 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset31
	.long	572
.asciiz"server_delay_iff.select.y.case.1"
	.long	780
.asciiz"_i.delay_if._chan_y.delay_iff"
	.long	954
.asciiz"server_delay_iff.select.y.enable"
	.long	31
.asciiz"_i.delay_if.server_delay_iff._c0.delay_control"
	.long	713
.asciiz"_i.delay_if._chan.delay_iff"
	.long	77
.asciiz"_i.delay_if.server_delay_iff._c0.delay_iff"
	.long	420
.asciiz"server_delay_iff.select.0.case.0"
	.long	1002
.asciiz"server_delay_iff.fini"
	.long	751
.asciiz"_i.delay_if._chan_y.delay_control"
	.long	590
.asciiz"server_delay_iff.select.case.0"
	.long	666
.asciiz"server_delay_iff.select.case.1"
	.long	842
.asciiz"delay_milliseconds"
	.long	496
.asciiz"server_delay_iff.select.y.case.0"
	.long	684
.asciiz"_i.delay_if._chan.delay_control"
	.long	866
.asciiz"delay_microseconds"
	.long	159
.asciiz"server_delay_iff"
	.long	321
.asciiz"server_delay_iff.init.1"
	.long	890
.asciiz"server_delay_iff.select.0.enable"
	.long	921
.asciiz"server_delay_iff.init.0"
	.long	818
.asciiz"delay_seconds"
	.long	978
.asciiz"server_delay_iff.select.enable"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset32 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset32
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset33
	.long	1051
.asciiz"interface"
	.long	1058
.asciiz"timer"
	.long	1149
.asciiz"yarg"
	.long	1137
.asciiz"chanend"
	.long	914
.asciiz"unsigned int"
	.long	1070
.asciiz"frame.0"
	.long	1027
.asciiz"unsigned char"
	.long	1039
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.delay_if.server_delay_iff._c0.delay_control, "f{0}(u:q(uc),:si)"
	.typestring _i.delay_if.server_delay_iff._c0.delay_iff, "l:f{0}(u:q(uc),ui,:ui)"
	.typestring _i.delay_if._chan.delay_control, "f{0}(chd,:si)"
	.typestring _i.delay_if._chan.delay_iff, "l:f{0}(chd,ui,:ui)"
	.typestring _i.delay_if._chan_y.delay_control, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.delay_if._chan_y.delay_control,_i.delay_if._client_call_y.fns
	.typestring _i.delay_if._chan_y.delay_iff, "l:f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,:ui)"
	.overlay_reference _i.delay_if._chan_y.delay_iff,_i.delay_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring server_delay_iff, "k:f{0}(is(delay_if){m(delay_iff){l:f{0}(:ui)},m(timeout){st:f{0}(0)},m(delay_control){f{0}(:si)}})"
	.typestring server_delay_iff.select.0.enable, "k:fe{0}()"
	.typestring server_delay_iff.init.1, "k:f{0}(u:q(ui))"
	.typestring server_delay_iff.init.0, "k:f{0}(u:q(ui),is(delay_if){m(delay_iff){l:f{0}(:ui)},m(timeout){st:f{0}(0)},m(delay_control){f{0}(:si)}})"
	.typestring server_delay_iff.select.y.enable, "k:fe{0}()"
	.typestring server_delay_iff.select.enable, "k:fe{0}()"
	.typestring server_delay_iff.fini, "k:f{0}(u:q(ui))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels1
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels0
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels2
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels4
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels6
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels5
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels7
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_8,.Lxtalabel6
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel6
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel16
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel16
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel16
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel6
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel6
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel16
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel6
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel6
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel9
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel9
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel9
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel9
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel11
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel11
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel24
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel24
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel32
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel32
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel17
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel17
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel20
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	83
	.long	86
	.long	.Lxtalabel20
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel14
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	83
	.long	86
	.long	.Lxtalabel14
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel27
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	83
	.long	86
	.long	.Lxtalabel27
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel3
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	83
	.long	86
	.long	.Lxtalabel3
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel35
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	83
	.long	86
	.long	.Lxtalabel35
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel14
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel14
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel27
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel27
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel3
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel20
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel20
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel35
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel35
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel28
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel28
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel15
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel15
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel36
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel36
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel4
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel4
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel21
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel21
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel7
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel7
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel7
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel7
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel1
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel1
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel19
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel19
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel13
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel13
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel26
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel26
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel34
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel34
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel25
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel25
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel33
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel33
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel12
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel12
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel18
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel18
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel29
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel29
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel30
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel30
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel38
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel38
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel37
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel37
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel22
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel22
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel23
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel23
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel8
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel10
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel10
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel31
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel31
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel39
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel39
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	111
	.long	115
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel31
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	111
	.long	115
	.long	.Lxtalabel31
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel39
	.ascii	"../src/cancelable_delay.xc"
	.byte	0
	.long	111
	.long	115
	.long	.Lxtalabel39
.cc_bottom cc_62
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
