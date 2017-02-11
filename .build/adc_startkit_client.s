	.text
	.file	"../src/adc_startkit_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxchanends, _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxcores, _i.lib_startkit_adc_commands_if.trigger.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxtimers, _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.nstackwords, _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.fns, _i.lib_startkit_adc_commands_if.trigger.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxchanends, _i.lib_startkit_adc_commands_if.read.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxcores, _i.lib_startkit_adc_commands_if.read.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxtimers, _i.lib_startkit_adc_commands_if.read.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.nstackwords, _i.lib_startkit_adc_commands_if.read.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.read.fns, _i.lib_startkit_adc_commands_if.read.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxchanends, _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxcores, _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxtimers, _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.nstackwords, _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.fns, _i.lib_startkit_adc_commands_if.__interface_init.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends, _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores, _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers, _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords, _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.fns, _i.lib_startkit_adc_commands_if._client_call_y.fns.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxchanends, _i.startkit_adc_acquire_if.trigger.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxcores, _i.startkit_adc_acquire_if.trigger.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxtimers, _i.startkit_adc_acquire_if.trigger.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.nstackwords, _i.startkit_adc_acquire_if.trigger.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.trigger.fns, _i.startkit_adc_acquire_if.trigger.fns.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxchanends, _i.startkit_adc_acquire_if.read.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxcores, _i.startkit_adc_acquire_if.read.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxtimers, _i.startkit_adc_acquire_if.read.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.nstackwords, _i.startkit_adc_acquire_if.read.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.read.fns, _i.startkit_adc_acquire_if.read.fns.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxchanends, _i.startkit_adc_acquire_if.__interface_init.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxcores, _i.startkit_adc_acquire_if.__interface_init.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxtimers, _i.startkit_adc_acquire_if.__interface_init.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.globl _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.weak _i.startkit_adc_acquire_if.__interface_init.fns.group
	.globl _i.startkit_adc_acquire_if.__interface_init.fns.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.nstackwords, _i.startkit_adc_acquire_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.fns, _i.startkit_adc_acquire_if.__interface_init.fns.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxchanends, _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxcores, _i.startkit_adc_acquire_if._client_call_y.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxtimers, _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.globl _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.weak _i.startkit_adc_acquire_if._client_call_y.fns.group
	.globl _i.startkit_adc_acquire_if._client_call_y.fns.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.nstackwords, _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.fns, _i.startkit_adc_acquire_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call my_startKIT_adc_client,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set my_startKIT_adc_client.locnoside, 0
	.set my_startKIT_adc_client.locnointerfaceaccess, 0
	.set my_startKIT_adc_client.locnonotificationselect, 0


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
	.file	1 "../src/adc_startkit_client.xc"
	.text
	.weak	_i.startkit_adc_acquire_if._chan.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan.read.function,_i.startkit_adc_acquire_if._chan.read
_i.startkit_adc_acquire_if._chan.read:
	.cfi_startproc
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
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.read.function
	.set	_i.startkit_adc_acquire_if._chan.read.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.read.maxchanends
.Ltmp5:
	.size	_i.startkit_adc_acquire_if._chan.read, .Ltmp5-_i.startkit_adc_acquire_if._chan.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan.trigger.function,_i.startkit_adc_acquire_if._chan.trigger
_i.startkit_adc_acquire_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.trigger.function
	.set	_i.startkit_adc_acquire_if._chan.trigger.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
.Ltmp9:
	.size	_i.startkit_adc_acquire_if._chan.trigger, .Ltmp9-_i.startkit_adc_acquire_if._chan.trigger
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.read.function,_i.startkit_adc_acquire_if._chan_y.read
_i.startkit_adc_acquire_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp10:
	.cfi_def_cfa_offset 24
.Ltmp11:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp15:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 1
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.read.function
	.set	_i.startkit_adc_acquire_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
.Ltmp16:
	.size	_i.startkit_adc_acquire_if._chan_y.read, .Ltmp16-_i.startkit_adc_acquire_if._chan_y.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.trigger.function,_i.startkit_adc_acquire_if._chan_y.trigger
_i.startkit_adc_acquire_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp17:
	.cfi_def_cfa_offset 12
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp20:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.trigger.function
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan_y.trigger, .Ltmp21-_i.startkit_adc_acquire_if._chan_y.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp22:
	.cfi_def_cfa_offset 20
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp24:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp25:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp26:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	in r0, res[r6]
	in r1, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.read.function
	.set	_i.lib_startkit_adc_commands_if._chan.read.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
.Ltmp27:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp27-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp30:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
.Ltmp31:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp31-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp32:
	.cfi_def_cfa_offset 24
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp35:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp36:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp37:
	.cfi_offset 7, -16
	mov r5, r2
	mov r6, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r7, r0[1]
	mov r0, r4
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r6
	stw r5, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
.Ltmp38:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp38-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp39:
	.cfi_def_cfa_offset 12
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp42:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
.Ltmp43:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp43-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.globl	my_startKIT_adc_client
	.align	4
	.type	my_startKIT_adc_client,@function
	.cc_top my_startKIT_adc_client.function,my_startKIT_adc_client
my_startKIT_adc_client:
.Lfunc_begin8:
	.loc	1 37 0
	.cfi_startproc
.Lxtalabel0:
	entsp 24
.Ltmp44:
	.cfi_def_cfa_offset 96
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[23]
.Ltmp46:
	.cfi_offset 4, -4
	stw r5, sp[22]
.Ltmp47:
	.cfi_offset 5, -8
	stw r6, sp[21]
.Ltmp48:
	.cfi_offset 6, -12
	stw r7, sp[20]
.Ltmp49:
	.cfi_offset 7, -16
	stw r8, sp[19]
.Ltmp50:
	.cfi_offset 8, -20
	stw r9, sp[18]
.Ltmp51:
	.cfi_offset 9, -24
	stw r10, sp[17]
.Ltmp52:
	.cfi_offset 10, -28
	stw r2, sp[7]
.Ltmp53:
	mov r5, r1
.Ltmp54:
	mov r6, r0
.Ltmp55:
	.loc	1 43 0 prologue_end
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	.loc	1 46 8
	ldw r0, r5[0]
	ldc r9, 0
	.loc	1 46 8
	clre
	ldap r11, .Ltmp56
	.loc	1 46 8
	setv res[r0], r11
	.loc	1 46 8
	eeu res[r0]
	ldaw r7, sp[8]
	ldc r1, 2
	.loc	1 66 0
.Ltmp57:
	or r1, r7, r1
	stw r1, sp[6]
	ldc r8, 4
	mov r11, r9
	stw r1, sp[5]
	stw r1, sp[4]

	.xtabranch .LBB8_1
	waiteu
.Ltmp58:
.LBB8_26:
	setd res[r0], r0
	out res[r0], r4
	outct res[r0], 2
	edu res[r0]
	ldw r0, r5[0]

	.xtabranch .LBB8_1
	waiteu
.Ltmp59:
.Ltmp56:
.LBB8_1:
.Lxtalabel1:
	in r4, res[r0]
	ldc r1, 254
	add r1, r4, r1
	zext r1, 8
	sub r2, r4, r1
	setd res[r0], r2
	bf r1, .LBB8_14
.Ltmp60:
	eq r1, r11, 1
	bf r1, .LBB8_26
.Ltmp61:
	outct res[r0], 1
	in r1, res[r0]
	ldw r2, r5[4]
	eq r1, r2, r1
	bt r1, .LBB8_4
.Ltmp62:
	ldw r1, r5[2]
	ldw r2, r5[3]
	#APP
	getd r11, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r11
.Ltmp63:
.LBB8_4:
	mkmsk r1, 1
	stw r1, r5[4]
.Ltmp64:
	mov r4, r9
	ldaw r2, sp[10]
	mkmsk r11, 3
.Ltmp65:
.LBB8_5:
.Lxtalabel2:
	.loc	1 94 20
	bf r3, .LBB8_6
.Ltmp66:
.Lxtalabel3:
	.loc	1 97 0
	ldw r1, r2[r4]
	.loc	1 97 0
	divu r1, r1, r3
	.loc	1 97 0
	zext r1, 16
	.loc	1 97 0
	out res[r0], r11
	.loc	1 97 0
	out res[r0], r9
	.loc	1 97 0
	out res[r0], r4
	.loc	1 97 0
	out res[r0], r1
	.loc	1 97 0
	outct res[r0], 2
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 101 24
	out res[r0], r8
	.loc	1 101 24
	out res[r0], r9
	.loc	1 101 24
	out res[r0], r4
	.loc	1 101 24
	outct res[r0], 2
	.loc	1 101 24
	in r1, res[r0]
	.loc	1 101 24
	chkct res[r0], 1
	mov r10, r11
	ldaw r11, cp[my_startKIT_adc_client.0.init]
	.loc	1 101 24
	zext r1, 16
	.loc	1 101 24
	ld16s r11, r11[r4]
	zext r11, 16
	.loc	1 101 24
	lsu r1, r11, r1
	.loc	1 101 24
	bf r1, .LBB8_8
.Ltmp67:
.Lxtalabel4:
	.loc	1 104 0
	out res[r0], r8
	.loc	1 104 0
	out res[r0], r9
	.loc	1 104 0
	out res[r0], r4
	.loc	1 104 0
	outct res[r0], 2
	.loc	1 104 0
	in r1, res[r0]
	.loc	1 104 0
	chkct res[r0], 1
	.loc	1 104 0
	sub r1, r1, r11
	.loc	1 104 0
	zext r1, 16
	.loc	1 104 0
	out res[r0], r10
	.loc	1 104 0
	out res[r0], r9
	.loc	1 104 0
	out res[r0], r4
	.loc	1 104 0
	out res[r0], r1
	bu .LBB8_10
.Ltmp68:
.LBB8_6:
.Lxtalabel5:
	.loc	1 95 0
	out res[r0], r11
	.loc	1 95 0
	out res[r0], r9
	.loc	1 95 0
	out res[r0], r4
	.loc	1 95 0
	out res[r0], r9
	.loc	1 95 0
	outct res[r0], 2
	.loc	1 95 0
	chkct res[r0], 1
	bu .LBB8_11
.Ltmp69:
.LBB8_8:
.Lxtalabel6:
	.loc	1 102 0
	out res[r0], r10
	.loc	1 102 0
	out res[r0], r9
	.loc	1 102 0
	out res[r0], r4
	.loc	1 102 0
	out res[r0], r9
.Ltmp70:
.LBB8_10:
.Lxtalabel7:
	.loc	1 104 0
	outct res[r0], 2
	.loc	1 104 0
	chkct res[r0], 1
	mov r11, r10
.LBB8_11:
.Lxtalabel8:
.Ltmp71:
	.loc	1 93 0
	add r4, r4, 1
.Ltmp72:
	.loc	1 93 0
	lss r1, r4, r8
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB8_5
.Ltmp73:
.Lxtalabel9:
	out res[r0], r9
	ldw r1, sp[4]
	out res[r0], r1
	ldw r1, sp[5]
	out res[r0], r1
	outct res[r0], 1
	.loc	1 46 8
	clre
	ldap r11, .Ltmp56
	.loc	1 46 8
	setv res[r0], r11
	.loc	1 46 8
	eeu res[r0]
	mov r11, r9

	.xtabranch .LBB8_1
	waiteu
.Ltmp74:
.LBB8_14:
	bf r11, .LBB8_15
.Ltmp75:
	setd res[r0], r0
	out res[r0], r4
	outct res[r0], 2
	edu res[r0]
	ldw r0, r5[0]

	.xtabranch .LBB8_1
	waiteu
.Ltmp76:
.LBB8_15:
.Lxtalabel10:
	.loc	1 48 0
	ldaw r11, cp[.str11]
	mov r0, r11
	ldw r10, sp[7]
.Ltmp77:
	mov r1, r10
.Lxta.call_labels0:
	bl iprintf
.Ltmp78:
	.loc	1 50 0
	stw r9, sp[10]
.Ltmp79:
	.loc	1 50 0
	stw r9, sp[11]
	.loc	1 50 0
	stw r9, sp[12]
	.loc	1 50 0
	stw r9, sp[13]
.Ltmp80:
	.loc	1 52 0
	stw r9, sp[14]
	.loc	1 53 0
	stw r9, sp[15]
	.loc	1 54 0
	stw r9, sp[16]
.Ltmp81:
	stw r9, sp[5]
	stw r9, sp[4]
	mov r3, r9
	mkmsk r4, 1
.Ltmp82:
	bf r10, .LBB8_18
.Ltmp83:
.LBB8_16:
.Lxtalabel11:
	.loc	1 59 0
	ldw r0, r6[0]
	.loc	1 59 0
	ldw r1, r6[3]
	.loc	1 59 0
	ldw r1, r1[0]
	.loc	1 59 0
.Lxta.call_labels1:
	bla r1
	.loc	1 60 20
	clre
	.loc	1 60 20
	ldw r0, r6[1]
	ldap r11, .Ltmp84
	.loc	1 60 20
	setv res[r0], r11
	.loc	1 60 20
	eeu res[r0]
	.loc	1 82 0

	.xtabranch .LBB8_19
	waiteu
.Ltmp85:
.Ltmp84:
.LBB8_19:
.Lxtalabel12:
	.loc	1 61 0
	chkct res[r0], 1
	mkmsk r1, 1
	.loc	1 61 0
	stw r1, r6[2]
	.loc	1 62 28
	ldw r0, r6[0]
	.loc	1 62 28
	ldw r2, r6[3]
	.loc	1 62 28
	ldw r3, r2[1]
	.loc	1 62 28
	mov r2, r7
.Lxta.call_labels2:
	bla r3
	.loc	1 62 28
	ldw r1, r6[1]
	.loc	1 62 28
	chkct res[r1], 1
	.loc	1 62 28
	stw r9, r6[2]
	.loc	1 62 28
	bf r0, .LBB8_20
.Ltmp86:
.Lxtalabel13:
	.loc	1 66 0
	ldw r0, sp[10]
	.loc	1 66 0
	ld16s r1, r7[r9]
	zext r1, 16
	.loc	1 66 0
	add r0, r0, r1
	.loc	1 66 0
	stw r0, sp[10]
.Ltmp87:
	.loc	1 66 0
	ldw r0, sp[11]
	.loc	1 66 0
	ldw r1, sp[6]
	ld16s r1, r1[r9]
	zext r1, 16
	.loc	1 66 0
	add r0, r0, r1
	.loc	1 66 0
	stw r0, sp[11]
	.loc	1 66 0
	ldw r0, sp[12]
	.loc	1 66 0
	ldaw r1, sp[9]
	.loc	1 66 0
	ld16s r1, r1[r9]
	zext r1, 16
	.loc	1 66 0
	add r0, r0, r1
	.loc	1 66 0
	stw r0, sp[12]
	.loc	1 66 0
	add r0, r7, 6
	.loc	1 66 0
	ldw r1, sp[13]
	.loc	1 66 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 66 0
	add r0, r1, r0
	.loc	1 66 0
	stw r0, sp[13]
.Ltmp88:
	.loc	1 70 0
	ldw r0, sp[14]
	.loc	1 70 0
	add r0, r0, 1
	.loc	1 70 0
	stw r0, sp[14]
	.loc	1 71 0
	ldw r0, sp[15]
	.loc	1 71 0
	add r0, r0, 1
	.loc	1 71 0
	stw r0, sp[15]
	bu .LBB8_22
.Ltmp89:
.LBB8_20:
.Lxtalabel14:
	.loc	1 73 0
	ldw r0, sp[16]
	.loc	1 73 0
	add r0, r0, 1
	.loc	1 73 0
	stw r0, sp[16]
.Ltmp90:
.LBB8_22:
.Lxtalabel15:
	.loc	1 76 28
	ldw r0, sp[7]
	eq r0, r0, r4
	bf r0, .LBB8_24
.Ltmp91:
.Lxtalabel16:
	.loc	1 78 0
	ldw r0, r5[4]
	bf r0, .LBB8_24
.Ltmp92:
	.loc	1 78 0
	ldw r0, r5[2]
	.loc	1 78 0
	ldw r1, r5[3]
	.loc	1 78 0
	#APP
	getd r2, res[r0]
	#NO_APP
	.loc	1 78 0
	setd res[r0], r1
	.loc	1 78 0
	outct res[r0], 1
	.loc	1 78 0
	setd res[r0], r2
	.loc	1 78 0
	stw r9, r5[4]
.Ltmp93:
.LBB8_24:
.Lxtalabel17:
	.loc	1 84 0
	add r4, r4, 1
.Ltmp94:
	.loc	1 58 16
	ldw r0, sp[7]
	lsu r0, r0, r4
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bf r0, .LBB8_16
.Ltmp95:
	.loc	1 94 20
	ldw r3, sp[14]
.Ltmp96:
	.loc	1 111 0
	ldw r0, sp[15]
	.loc	1 111 0
	stw r0, sp[4]
	ldw r0, sp[16]
	stw r0, sp[5]
.Ltmp97:
.LBB8_18:
.Lxtalabel18:
	ldw r0, r5[0]
	out res[r0], r9
	outct res[r0], 1
	.loc	1 46 8
	clre
	ldap r11, .Ltmp56
	.loc	1 46 8
	setv res[r0], r11
	.loc	1 46 8
	eeu res[r0]
	mkmsk r11, 1

	.xtabranch .LBB8_1
	waiteu
.Ltmp98:
	.cc_bottom my_startKIT_adc_client.function
	.set	my_startKIT_adc_client.nstackwords,((puts.nstackwords $M iprintf.nstackwords $M _i.startkit_adc_acquire_if.trigger.max.nstackwords $M _i.startkit_adc_acquire_if.read.max.nstackwords) + 24)
	.globl	my_startKIT_adc_client.nstackwords
	.set	my_startKIT_adc_client.maxcores,_i.startkit_adc_acquire_if.read.max.maxcores $M _i.startkit_adc_acquire_if.trigger.max.maxcores $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	my_startKIT_adc_client.maxcores
	.set	my_startKIT_adc_client.maxtimers,_i.startkit_adc_acquire_if.read.max.maxtimers $M _i.startkit_adc_acquire_if.trigger.max.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	my_startKIT_adc_client.maxtimers
	.set	my_startKIT_adc_client.maxchanends,_i.startkit_adc_acquire_if.read.max.maxchanends $M _i.startkit_adc_acquire_if.trigger.max.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	my_startKIT_adc_client.maxchanends
.Ltmp99:
	.size	my_startKIT_adc_client, .Ltmp99-my_startKIT_adc_client
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst8,"aMc",@progbits,8
	.cc_top my_startKIT_adc_client.0.init.data,my_startKIT_adc_client.0.init
	.align	4
	.type	my_startKIT_adc_client.0.init,@object
	.size	my_startKIT_adc_client.0.init, 8
my_startKIT_adc_client.0.init:
	.short	190
	.short	175
	.short	195
	.short	187
	.cc_bottom my_startKIT_adc_client.0.init.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 16
.str11:
.asciiz"ADC %d values?\n"
	.cc_bottom .str11.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 31
.Lstr:
.asciiz"my_startKIT_adc_client started"
	.cc_bottom .Lstr.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/adc_startkit_client.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"ADC_AWAIT_TRIGGER_FROM_UP"
.Linfo_string4:
.asciiz"ADC_AWAIT_READ_FROM_UP"
.Linfo_string5:
.asciiz"__TYPE_9"
.Linfo_string6:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string7:
.asciiz"int"
.Linfo_string8:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string9:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string10:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string11:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string12:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string13:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string14:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string15:
.asciiz"delay_seconds"
.Linfo_string16:
.asciiz"delay_milliseconds"
.Linfo_string17:
.asciiz"delay_microseconds"
.Linfo_string18:
.asciiz"my_startKIT_adc_client"
.Linfo_string19:
.asciiz"i_startkit_adc_down"
.Linfo_string20:
.asciiz"interface"
.Linfo_string21:
.asciiz"i_startkit_adc_up"
.Linfo_string22:
.asciiz"Num_of_data_sets"
.Linfo_string23:
.asciiz"unsigned int"
.Linfo_string24:
.asciiz"data_set_cnt"
.Linfo_string25:
.asciiz"client_state"
.Linfo_string26:
.asciiz"i"
.Linfo_string27:
.asciiz"adc_vals"
.Linfo_string28:
.asciiz"x"
.Linfo_string29:
.asciiz"unsigned short"
.Linfo_string30:
.asciiz"sizetype"
.Linfo_string31:
.asciiz"mean_sum"
.Linfo_string32:
.asciiz"mean_cnt"
.Linfo_string33:
.asciiz"adc_cnt"
.Linfo_string34:
.asciiz"no_adc_cnt"
.Linfo_string35:
.asciiz"tag_startkit_adc_user_vals"
.Linfo_string36:
.asciiz"return_adc_mean_vals"
.Linfo_string37:
.asciiz"offsets"
.Linfo_string38:
.asciiz"dest"
.Linfo_string39:
.asciiz"chanend"
.Linfo_string40:
.asciiz"last_notification_input"
.Linfo_string41:
.asciiz"param2"
.Linfo_string42:
.asciiz"s"
.Linfo_string43:
.asciiz"y"
.Linfo_string44:
.asciiz"yarg"
.Linfo_string45:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	774
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
	.byte	39
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	37
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string19
	.byte	1
	.byte	34
	.long	605
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string21
	.byte	1
	.byte	35
	.long	605
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string22
	.byte	1
	.byte	36
	.long	612
	.byte	6
	.long	.Ldebug_ranges7
	.byte	7
	.long	.Linfo_string27
	.byte	1
	.byte	38
	.long	624
	.byte	6
	.long	.Ldebug_ranges6
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string25
	.byte	1
	.byte	39
	.long	31
	.byte	6
	.long	.Ldebug_ranges5
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string24
	.byte	1
	.byte	41
	.long	617
	.byte	7
	.long	.Linfo_string33
	.byte	1
	.byte	89
	.long	617
	.byte	7
	.long	.Linfo_string34
	.byte	1
	.byte	89
	.long	617
	.byte	7
	.long	.Linfo_string36
	.byte	1
	.byte	89
	.long	733
	.byte	6
	.long	.Ldebug_ranges1
	.byte	9
	.byte	1
	.long	.Linfo_string26
	.byte	1
	.byte	64
	.long	328
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	7
	.long	.Linfo_string37
	.byte	1
	.byte	91
	.long	693
	.byte	6
	.long	.Ldebug_ranges2
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string26
	.byte	1
	.byte	93
	.long	328
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string26
	.byte	1
	.byte	49
	.long	328
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string6
	.long	.Linfo_string6
	.long	328
	.byte	1
	.byte	11
	.long	.Linfo_string38
	.long	738
	.byte	11
	.long	.Linfo_string40
	.long	617
	.byte	11
	.long	.Linfo_string41
	.long	733
	.byte	0
	.byte	12
	.long	.Linfo_string7
	.byte	5
	.byte	4
	.byte	13
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	1
	.byte	11
	.long	.Linfo_string38
	.long	738
	.byte	0
	.byte	10
	.long	.Linfo_string9
	.long	.Linfo_string9
	.long	328
	.byte	1
	.byte	11
	.long	.Linfo_string42
	.long	745
	.byte	11
	.long	.Linfo_string40
	.long	617
	.byte	11
	.long	.Linfo_string41
	.long	733
	.byte	0
	.byte	13
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	11
	.long	.Linfo_string42
	.long	745
	.byte	0
	.byte	13
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	1
	.byte	11
	.long	.Linfo_string38
	.long	738
	.byte	11
	.long	.Linfo_string40
	.long	617
	.byte	11
	.long	.Linfo_string41
	.long	733
	.byte	0
	.byte	13
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	1
	.byte	11
	.long	.Linfo_string38
	.long	738
	.byte	0
	.byte	13
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	11
	.long	.Linfo_string42
	.long	745
	.byte	11
	.long	.Linfo_string40
	.long	617
	.byte	11
	.long	.Linfo_string41
	.long	733
	.byte	0
	.byte	13
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	11
	.long	.Linfo_string42
	.long	745
	.byte	0
	.byte	14
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	2
	.byte	46
	.byte	1
	.byte	15
	.long	.Linfo_string45
	.byte	2
	.byte	46
	.long	617
	.byte	0
	.byte	14
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	2
	.byte	54
	.byte	1
	.byte	15
	.long	.Linfo_string45
	.byte	2
	.byte	54
	.long	617
	.byte	0
	.byte	14
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	2
	.byte	62
	.byte	1
	.byte	15
	.long	.Linfo_string45
	.byte	2
	.byte	62
	.long	617
	.byte	0
	.byte	12
	.long	.Linfo_string20
	.byte	7
	.byte	4
	.byte	16
	.long	617
	.byte	12
	.long	.Linfo_string23
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string35
	.byte	36
	.byte	1
	.byte	38
	.byte	18
	.long	.Linfo_string28
	.long	693
	.byte	1
	.byte	38
	.byte	0
	.byte	18
	.long	.Linfo_string31
	.long	720
	.byte	1
	.byte	38
	.byte	8
	.byte	18
	.long	.Linfo_string32
	.long	617
	.byte	1
	.byte	38
	.byte	24
	.byte	18
	.long	.Linfo_string33
	.long	617
	.byte	1
	.byte	38
	.byte	28
	.byte	18
	.long	.Linfo_string34
	.long	617
	.byte	1
	.byte	38
	.byte	32
	.byte	0
	.byte	19
	.long	706
	.byte	20
	.long	713
	.byte	0
	.byte	3
	.byte	0
	.byte	12
	.long	.Linfo_string29
	.byte	7
	.byte	2
	.byte	21
	.long	.Linfo_string30
	.byte	8
	.byte	7
	.byte	19
	.long	617
	.byte	20
	.long	713
	.byte	0
	.byte	3
	.byte	0
	.byte	22
	.long	693
	.byte	12
	.long	.Linfo_string39
	.byte	7
	.byte	4
	.byte	22
	.long	750
	.byte	23
	.long	.Linfo_string44
	.byte	8
	.byte	24
	.long	.Linfo_string38
	.long	738
	.byte	0
	.byte	24
	.long	.Linfo_string43
	.long	617
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
	.byte	5
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
	.byte	10
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
	.byte	11
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	24
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp86
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp65
	.long	.Ltmp73
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp65
	.long	.Ltmp73
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp55
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp55
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp55
	.long	.Ltmp98
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin8
	.long	.Ltmp55
.Lset0 = .Ltmp101-.Ltmp100
	.short	.Lset0
.Ltmp100:
	.byte	80
.Ltmp101:
	.long	.Ltmp55
	.long	.Ltmp70
.Lset1 = .Ltmp103-.Ltmp102
	.short	.Lset1
.Ltmp102:
	.byte	86
.Ltmp103:
	.long	.Ltmp71
	.long	.Lfunc_end8
.Lset2 = .Ltmp105-.Ltmp104
	.short	.Lset2
.Ltmp104:
	.byte	86
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin8
	.long	.Ltmp54
.Lset3 = .Ltmp107-.Ltmp106
	.short	.Lset3
.Ltmp106:
	.byte	81
.Ltmp107:
	.long	.Ltmp54
	.long	.Ltmp70
.Lset4 = .Ltmp109-.Ltmp108
	.short	.Lset4
.Ltmp108:
	.byte	85
.Ltmp109:
	.long	.Ltmp71
	.long	.Lfunc_end8
.Lset5 = .Ltmp111-.Ltmp110
	.short	.Lset5
.Ltmp110:
	.byte	85
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp53
.Lset6 = .Ltmp113-.Ltmp112
	.short	.Lset6
.Ltmp112:
	.byte	82
.Ltmp113:
	.long	.Ltmp53
	.long	.Ltmp70
.Lset7 = .Ltmp115-.Ltmp114
	.short	.Lset7
.Ltmp114:
	.byte	126
	.byte	28
.Ltmp115:
	.long	.Ltmp71
	.long	.Ltmp77
.Lset8 = .Ltmp117-.Ltmp116
	.short	.Lset8
.Ltmp116:
	.byte	126
	.byte	28
.Ltmp117:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset9 = .Ltmp119-.Ltmp118
	.short	.Lset9
.Ltmp118:
	.byte	90
.Ltmp119:
	.long	.Ltmp82
	.long	.Lfunc_end8
.Lset10 = .Ltmp121-.Ltmp120
	.short	.Lset10
.Ltmp120:
	.byte	126
	.byte	28
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp55
	.long	.Ltmp81
.Lset11 = .Ltmp123-.Ltmp122
	.short	.Lset11
.Ltmp122:
	.byte	16
	.byte	0
.Ltmp123:
	.long	.Ltmp81
	.long	.Ltmp94
.Lset12 = .Ltmp125-.Ltmp124
	.short	.Lset12
.Ltmp124:
	.byte	16
	.byte	1
.Ltmp125:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset13 = .Ltmp127-.Ltmp126
	.short	.Lset13
.Ltmp126:
	.byte	84
.Ltmp127:
	.long	.Ltmp97
	.long	.Lfunc_end8
.Lset14 = .Ltmp129-.Ltmp128
	.short	.Lset14
.Ltmp128:
	.byte	16
	.byte	1
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp55
	.long	.Ltmp97
.Lset15 = .Ltmp131-.Ltmp130
	.short	.Lset15
.Ltmp130:
	.byte	16
	.byte	0
.Ltmp131:
	.long	.Ltmp97
	.long	.Lfunc_end8
.Lset16 = .Ltmp133-.Ltmp132
	.short	.Lset16
.Ltmp132:
	.byte	16
	.byte	1
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp64
	.long	.Ltmp72
.Lset17 = .Ltmp135-.Ltmp134
	.short	.Lset17
.Ltmp134:
	.byte	17
	.byte	0
.Ltmp135:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset18 = .Ltmp137-.Ltmp136
	.short	.Lset18
.Ltmp136:
	.byte	84
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset19 = .Ltmp139-.Ltmp138
	.short	.Lset19
.Ltmp138:
	.byte	17
	.byte	0
.Ltmp139:
	.long	.Ltmp79
	.long	.Lfunc_end8
.Lset20 = .Ltmp141-.Ltmp140
	.short	.Lset20
.Ltmp140:
	.byte	17
	.byte	1
.Ltmp141:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset21 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset21
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset22
	.long	52
.asciiz"my_startKIT_adc_client"
	.long	455
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	475
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	335
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	355
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	557
.asciiz"delay_milliseconds"
	.long	581
.asciiz"delay_microseconds"
	.long	417
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	513
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	286
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	397
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	533
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset23 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset23
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset24 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset24
	.long	605
.asciiz"interface"
	.long	738
.asciiz"chanend"
	.long	750
.asciiz"yarg"
	.long	31
.asciiz"__TYPE_9"
	.long	617
.asciiz"unsigned int"
	.long	328
.asciiz"int"
	.long	624
.asciiz"tag_startkit_adc_user_vals"
	.long	706
.asciiz"unsigned short"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring my_startKIT_adc_client, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},is(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},:ui)"
	.overlay_reference my_startKIT_adc_client,_i.startkit_adc_acquire_if.trigger.fns
	.overlay_reference my_startKIT_adc_client,_i.startkit_adc_acquire_if.read.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_3,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	37
	.long	39
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel1
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel10
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel10
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel10
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel10
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel10
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel10
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel10
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel11
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	59
	.long	61
	.long	.Lxtalabel11
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel12
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel12
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel12
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel12
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	70
	.long	72
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel14
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel15
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel15
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel16
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel17
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel17
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel18
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel18
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel18
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel18
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel3
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel3
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel3
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel3
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel6
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel6
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel4
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel4
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel7
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel7
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel8
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel9
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel9
.cc_bottom cc_42
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_43,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	59
	.long	62
	.long	.Lxta.loop_labels1
.cc_bottom cc_43
.cc_top cc_44,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxta.loop_labels1
.cc_bottom cc_44
.cc_top cc_45,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	70
	.long	74
	.long	.Lxta.loop_labels1
.cc_bottom cc_45
.cc_top cc_46,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxta.loop_labels1
.cc_bottom cc_46
.cc_top cc_47,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxta.loop_labels1
.cc_bottom cc_47
.cc_top cc_48,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	81
	.long	85
	.long	.Lxta.loop_labels1
.cc_bottom cc_48
.cc_top cc_49,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	94
	.long	97
	.long	.Lxta.loop_labels0
.cc_bottom cc_49
.cc_top cc_50,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	101
	.long	105
	.long	.Lxta.loop_labels0
.cc_bottom cc_50
.cc_top cc_51,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxta.loop_labels0
.cc_bottom cc_51
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
