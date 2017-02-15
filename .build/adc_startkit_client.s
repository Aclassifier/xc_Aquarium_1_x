	.text
	.file	"../src/adc_startkit_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends, _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores, _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers, _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords, _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.fns, _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group, 0
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

	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan.get_adc_vals
_i.lib_startkit_adc_commands_if._chan.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp22:
	.cfi_def_cfa_offset 12
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp24:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
.Ltmp25:
	.size	_i.lib_startkit_adc_commands_if._chan.get_adc_vals, .Ltmp25-_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp26:
	.cfi_def_cfa_offset 12
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp28:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
.Ltmp29:
	.size	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, .Ltmp29-_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
	.cfi_endproc

	.globl	my_startKIT_adc_client
	.align	4
	.type	my_startKIT_adc_client,@function
	.cc_top my_startKIT_adc_client.function,my_startKIT_adc_client
my_startKIT_adc_client:
.Lfunc_begin6:
	.file	1 "../src/adc_startkit_client.xc"
	.loc	1 32 0
	.cfi_startproc
.Lxtalabel0:
	entsp 22
.Ltmp30:
	.cfi_def_cfa_offset 88
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[21]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[20]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[19]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[18]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[17]
.Ltmp36:
	.cfi_offset 8, -20
	stw r9, sp[16]
.Ltmp37:
	.cfi_offset 9, -24
	stw r10, sp[15]
.Ltmp38:
	.cfi_offset 10, -28
	stw r2, sp[5]
.Ltmp39:
	mov r4, r1
.Ltmp40:
	stw r4, sp[3]
	mov r6, r0
.Ltmp41:
	.loc	1 37 0 prologue_end
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	.loc	1 40 8
	ldw r10, r4[0]
.Ltmp42:
	.loc	1 40 8
	clre
	ldap r11, .Ltmp43
	.loc	1 40 8
	setv res[r10], r11
	.loc	1 40 8
	eeu res[r10]
	ldc r5, 0
	ldc r4, 4
	ldaw r9, sp[6]
	ldc r0, 2
	.loc	1 63 0
.Ltmp44:
	or r0, r9, r0
	stw r0, sp[4]

	.xtabranch .LBB6_5
	waiteu
.Ltmp45:
.LBB6_16:
.Lxtalabel1:
	mov r4, r11
	.loc	1 98 0
.Ltmp46:
	ldw r0, sp[13]
.Ltmp47:
	.loc	1 98 0
	ldw r1, sp[14]
.Ltmp48:
	ldw r2, sp[3]
	ldw r10, r2[0]
	out res[r10], r5
	out res[r10], r0
	out res[r10], r1
	outct res[r10], 1
.Ltmp49:
	.loc	1 40 8
	clre
	ldap r11, .Ltmp43
	.loc	1 40 8
	setv res[r10], r11
	.loc	1 40 8
	eeu res[r10]

	.xtabranch .LBB6_5
	waiteu
.Ltmp50:
.Ltmp43:
.LBB6_5:
.Lxtalabel2:
	in r0, res[r10]
	setd res[r10], r0
.Ltmp51:
	outct res[r10], 1
	.loc	1 47 0
.Ltmp52:
	stw r5, sp[8]
.Ltmp53:
	.loc	1 47 0
	stw r5, sp[9]
	.loc	1 47 0
	stw r5, sp[10]
	.loc	1 47 0
	stw r5, sp[11]
.Ltmp54:
	.loc	1 49 0
	stw r5, sp[12]
	.loc	1 50 0
	stw r5, sp[13]
	.loc	1 51 0
	stw r5, sp[14]
.Ltmp55:
	mov r0, r5
	mkmsk r7, 1
	.loc	1 55 16
	ldw r1, sp[5]
	bf r1, .LBB6_2
.Ltmp56:
.LBB6_6:
.Lxtalabel3:
	.loc	1 56 0
	ldw r0, r6[0]
	.loc	1 56 0
	ldw r1, r6[3]
	.loc	1 56 0
	ldw r1, r1[0]
	.loc	1 56 0
.Lxta.call_labels0:
	bla r1
	.loc	1 57 20
	clre
	.loc	1 57 20
	ldw r0, r6[1]
	ldap r11, .Ltmp57
	.loc	1 57 20
	setv res[r0], r11
	.loc	1 57 20
	eeu res[r0]
	.loc	1 72 0

	.xtabranch .LBB6_7
	waiteu
.Ltmp58:
.Ltmp57:
.LBB6_7:
.Lxtalabel4:
	.loc	1 58 0
	chkct res[r0], 1
	mkmsk r1, 1
	.loc	1 58 0
	stw r1, r6[2]
	.loc	1 59 28
	ldw r0, r6[0]
	.loc	1 59 28
	ldw r2, r6[3]
	.loc	1 59 28
	ldw r3, r2[1]
	.loc	1 59 28
	mov r2, r9
.Lxta.call_labels1:
	bla r3
	.loc	1 59 28
	ldw r1, r6[1]
	.loc	1 59 28
	chkct res[r1], 1
	.loc	1 59 28
	stw r5, r6[2]
	.loc	1 59 28
	bf r0, .LBB6_8
.Ltmp59:
.Lxtalabel5:
	.loc	1 63 0
	ldw r0, sp[8]
	.loc	1 63 0
	ld16s r1, r9[r5]
	zext r1, 16
	.loc	1 63 0
	add r0, r0, r1
	.loc	1 63 0
	stw r0, sp[8]
.Ltmp60:
	.loc	1 63 0
	ldw r0, sp[9]
	.loc	1 63 0
	ldw r1, sp[4]
	ld16s r1, r1[r5]
	zext r1, 16
	.loc	1 63 0
	add r0, r0, r1
	.loc	1 63 0
	stw r0, sp[9]
	.loc	1 63 0
	ldw r0, sp[10]
	.loc	1 63 0
	ldaw r1, sp[7]
	.loc	1 63 0
	ld16s r1, r1[r5]
	zext r1, 16
	.loc	1 63 0
	add r0, r0, r1
	.loc	1 63 0
	stw r0, sp[10]
	.loc	1 63 0
	add r0, r9, 6
	.loc	1 63 0
	ldw r1, sp[11]
	.loc	1 63 0
	ld16s r0, r0[r5]
	zext r0, 16
	.loc	1 63 0
	add r0, r1, r0
	.loc	1 63 0
	stw r0, sp[11]
.Ltmp61:
	.loc	1 67 0
	ldw r0, sp[12]
	.loc	1 67 0
	add r0, r0, 1
	.loc	1 67 0
	stw r0, sp[12]
	.loc	1 68 0
	ldw r0, sp[13]
	.loc	1 68 0
	add r0, r0, 1
	.loc	1 68 0
	stw r0, sp[13]
	bu .LBB6_10
.Ltmp62:
.LBB6_8:
.Lxtalabel6:
	.loc	1 70 0
	ldw r0, sp[14]
	.loc	1 70 0
	add r0, r0, 1
	.loc	1 70 0
	stw r0, sp[14]
.Ltmp63:
.LBB6_10:
.Lxtalabel7:
	.loc	1 74 0
	add r7, r7, 1
.Ltmp64:
	.loc	1 55 16
	ldw r0, sp[5]
	lsu r0, r0, r7
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r0, .LBB6_6
.Ltmp65:
	.loc	1 82 20
	ldw r0, sp[12]
.Ltmp66:
.LBB6_2:
.Lxtalabel8:
	mov r1, r5
	ldaw r7, sp[8]
	mkmsk r3, 3
	mov r11, r4
.Ltmp67:
.LBB6_3:
.Lxtalabel9:
	bf r0, .LBB6_4
.Ltmp68:
.Lxtalabel10:
	.loc	1 85 0
	ldw r2, r7[r1]
	.loc	1 85 0
	divu r2, r2, r0
	.loc	1 85 0
	zext r2, 16
	.loc	1 85 0
	out res[r10], r3
	.loc	1 85 0
	out res[r10], r5
	.loc	1 85 0
	out res[r10], r1
	.loc	1 85 0
	out res[r10], r2
	.loc	1 85 0
	outct res[r10], 2
	.loc	1 85 0
	chkct res[r10], 1
	.loc	1 89 24
	out res[r10], r11
	.loc	1 89 24
	out res[r10], r5
	.loc	1 89 24
	out res[r10], r1
	.loc	1 89 24
	outct res[r10], 2
	mov r4, r3
	.loc	1 89 24
	in r3, res[r10]
	.loc	1 89 24
	chkct res[r10], 1
	mov r8, r11
	ldaw r11, cp[my_startKIT_adc_client.0.init]
	.loc	1 89 24
	zext r3, 16
	.loc	1 89 24
	ld16s r2, r11[r1]
	zext r2, 16
	.loc	1 89 24
	lsu r3, r2, r3
	.loc	1 89 24
	bf r3, .LBB6_12
.Ltmp69:
.Lxtalabel11:
	.loc	1 92 0
	out res[r10], r8
	.loc	1 92 0
	out res[r10], r5
	.loc	1 92 0
	out res[r10], r1
	.loc	1 92 0
	outct res[r10], 2
	.loc	1 92 0
	in r3, res[r10]
	.loc	1 92 0
	chkct res[r10], 1
	.loc	1 92 0
	sub r2, r3, r2
	.loc	1 92 0
	zext r2, 16
	.loc	1 92 0
	out res[r10], r4
	.loc	1 92 0
	out res[r10], r5
	.loc	1 92 0
	out res[r10], r1
	.loc	1 92 0
	out res[r10], r2
	bu .LBB6_14
.Ltmp70:
.LBB6_4:
.Lxtalabel12:
	.loc	1 83 0
	out res[r10], r3
	.loc	1 83 0
	out res[r10], r5
	.loc	1 83 0
	out res[r10], r1
	.loc	1 83 0
	out res[r10], r5
	.loc	1 83 0
	outct res[r10], 2
	.loc	1 83 0
	chkct res[r10], 1
	bu .LBB6_15
.Ltmp71:
.LBB6_12:
.Lxtalabel13:
	.loc	1 90 0
	out res[r10], r4
	.loc	1 90 0
	out res[r10], r5
	.loc	1 90 0
	out res[r10], r1
	.loc	1 90 0
	out res[r10], r5
.Ltmp72:
.LBB6_14:
.Lxtalabel14:
	.loc	1 92 0
	outct res[r10], 2
	.loc	1 92 0
	chkct res[r10], 1
	mov r3, r4
	mov r11, r8
.LBB6_15:
.Lxtalabel15:
.Ltmp73:
	.loc	1 81 0
	add r1, r1, 1
.Ltmp74:
	.loc	1 81 0
	lss r2, r1, r11
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r2, .LBB6_3
	bu .LBB6_16
.Ltmp75:
	.cc_bottom my_startKIT_adc_client.function
	.set	my_startKIT_adc_client.nstackwords,((puts.nstackwords $M _i.startkit_adc_acquire_if.trigger.max.nstackwords $M _i.startkit_adc_acquire_if.read.max.nstackwords) + 22)
	.globl	my_startKIT_adc_client.nstackwords
	.set	my_startKIT_adc_client.maxcores,_i.startkit_adc_acquire_if.read.max.maxcores $M _i.startkit_adc_acquire_if.trigger.max.maxcores $M puts.maxcores $M 1
	.globl	my_startKIT_adc_client.maxcores
	.set	my_startKIT_adc_client.maxtimers,_i.startkit_adc_acquire_if.read.max.maxtimers $M _i.startkit_adc_acquire_if.trigger.max.maxtimers $M puts.maxtimers $M 0
	.globl	my_startKIT_adc_client.maxtimers
	.set	my_startKIT_adc_client.maxchanends,_i.startkit_adc_acquire_if.read.max.maxchanends $M _i.startkit_adc_acquire_if.trigger.max.maxchanends $M puts.maxchanends $M 0
	.globl	my_startKIT_adc_client.maxchanends
.Ltmp76:
	.size	my_startKIT_adc_client, .Ltmp76-my_startKIT_adc_client
.Lfunc_end6:
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
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string6:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string7:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string8:
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
.Linfo_string9:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
.Linfo_string10:
.asciiz"delay_seconds"
.Linfo_string11:
.asciiz"delay_milliseconds"
.Linfo_string12:
.asciiz"delay_microseconds"
.Linfo_string13:
.asciiz"my_startKIT_adc_client"
.Linfo_string14:
.asciiz"i_startkit_adc_down"
.Linfo_string15:
.asciiz"interface"
.Linfo_string16:
.asciiz"i_startkit_adc_up"
.Linfo_string17:
.asciiz"Num_of_data_sets"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"data_set_cnt"
.Linfo_string20:
.asciiz"adc_cnt"
.Linfo_string21:
.asciiz"no_adc_cnt"
.Linfo_string22:
.asciiz"i"
.Linfo_string23:
.asciiz"adc_vals"
.Linfo_string24:
.asciiz"x"
.Linfo_string25:
.asciiz"unsigned short"
.Linfo_string26:
.asciiz"sizetype"
.Linfo_string27:
.asciiz"mean_sum"
.Linfo_string28:
.asciiz"mean_cnt"
.Linfo_string29:
.asciiz"tag_startkit_adc_user_vals"
.Linfo_string30:
.asciiz"return_adc_mean_vals"
.Linfo_string31:
.asciiz"offsets"
.Linfo_string32:
.asciiz"dest"
.Linfo_string33:
.asciiz"chanend"
.Linfo_string34:
.asciiz"last_notification_input"
.Linfo_string35:
.asciiz"param2"
.Linfo_string36:
.asciiz"s"
.Linfo_string37:
.asciiz"y"
.Linfo_string38:
.asciiz"yarg"
.Linfo_string39:
.asciiz"param1"
.Linfo_string40:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	682
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
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	32
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string14
	.byte	1
	.byte	29
	.long	513
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string16
	.byte	1
	.byte	30
	.long	513
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string17
	.byte	1
	.byte	31
	.long	520
	.byte	4
	.long	.Ldebug_ranges6
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	33
	.long	532
	.byte	4
	.long	.Ldebug_ranges5
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	1
	.byte	35
	.long	525
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string20
	.byte	1
	.byte	42
	.long	525
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string21
	.byte	1
	.byte	42
	.long	525
	.byte	5
	.long	.Linfo_string30
	.byte	1
	.byte	41
	.long	641
	.byte	4
	.long	.Ldebug_ranges1
	.byte	7
	.byte	1
	.long	.Linfo_string22
	.byte	1
	.byte	61
	.long	294
	.byte	0
	.byte	4
	.long	.Ldebug_ranges3
	.byte	5
	.long	.Linfo_string31
	.byte	1
	.byte	79
	.long	601
	.byte	4
	.long	.Ldebug_ranges2
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string22
	.byte	1
	.byte	81
	.long	294
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges4
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string22
	.byte	1
	.byte	46
	.long	294
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string3
	.long	.Linfo_string3
	.long	294
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	646
	.byte	9
	.long	.Linfo_string34
	.long	525
	.byte	9
	.long	.Linfo_string35
	.long	641
	.byte	0
	.byte	10
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	11
	.long	.Linfo_string5
	.long	.Linfo_string5
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	646
	.byte	0
	.byte	8
	.long	.Linfo_string6
	.long	.Linfo_string6
	.long	294
	.byte	1
	.byte	9
	.long	.Linfo_string36
	.long	653
	.byte	9
	.long	.Linfo_string34
	.long	525
	.byte	9
	.long	.Linfo_string35
	.long	641
	.byte	0
	.byte	11
	.long	.Linfo_string7
	.long	.Linfo_string7
	.byte	1
	.byte	9
	.long	.Linfo_string36
	.long	653
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	646
	.byte	9
	.long	.Linfo_string39
	.long	641
	.byte	0
	.byte	11
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	9
	.long	.Linfo_string36
	.long	653
	.byte	9
	.long	.Linfo_string39
	.long	641
	.byte	0
	.byte	12
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	2
	.byte	46
	.byte	1
	.byte	13
	.long	.Linfo_string40
	.byte	2
	.byte	46
	.long	525
	.byte	0
	.byte	12
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	2
	.byte	54
	.byte	1
	.byte	13
	.long	.Linfo_string40
	.byte	2
	.byte	54
	.long	525
	.byte	0
	.byte	12
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	2
	.byte	62
	.byte	1
	.byte	13
	.long	.Linfo_string40
	.byte	2
	.byte	62
	.long	525
	.byte	0
	.byte	10
	.long	.Linfo_string15
	.byte	7
	.byte	4
	.byte	14
	.long	525
	.byte	10
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	15
	.long	.Linfo_string29
	.byte	36
	.byte	1
	.byte	33
	.byte	16
	.long	.Linfo_string24
	.long	601
	.byte	1
	.byte	33
	.byte	0
	.byte	16
	.long	.Linfo_string27
	.long	628
	.byte	1
	.byte	33
	.byte	8
	.byte	16
	.long	.Linfo_string28
	.long	525
	.byte	1
	.byte	33
	.byte	24
	.byte	16
	.long	.Linfo_string20
	.long	525
	.byte	1
	.byte	33
	.byte	28
	.byte	16
	.long	.Linfo_string21
	.long	525
	.byte	1
	.byte	33
	.byte	32
	.byte	0
	.byte	17
	.long	614
	.byte	18
	.long	621
	.byte	0
	.byte	3
	.byte	0
	.byte	10
	.long	.Linfo_string25
	.byte	7
	.byte	2
	.byte	19
	.long	.Linfo_string26
	.byte	8
	.byte	7
	.byte	17
	.long	525
	.byte	18
	.long	621
	.byte	0
	.byte	3
	.byte	0
	.byte	20
	.long	601
	.byte	10
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	20
	.long	658
	.byte	21
	.long	.Linfo_string38
	.byte	8
	.byte	22
	.long	.Linfo_string32
	.long	646
	.byte	0
	.byte	22
	.long	.Linfo_string37
	.long	525
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
	.byte	4
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	5
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
	.byte	8
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
	.byte	9
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	16
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp59
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp65
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp46
	.long	.Ltmp49
	.long	.Ltmp65
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp52
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp41
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp41
	.long	.Ltmp75
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp41
.Lset0 = .Ltmp78-.Ltmp77
	.short	.Lset0
.Ltmp77:
	.byte	80
.Ltmp78:
	.long	.Ltmp41
	.long	.Ltmp72
.Lset1 = .Ltmp80-.Ltmp79
	.short	.Lset1
.Ltmp79:
	.byte	86
.Ltmp80:
	.long	.Ltmp73
	.long	.Lfunc_end6
.Lset2 = .Ltmp82-.Ltmp81
	.short	.Lset2
.Ltmp81:
	.byte	86
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp40
.Lset3 = .Ltmp84-.Ltmp83
	.short	.Lset3
.Ltmp83:
	.byte	81
.Ltmp84:
	.long	.Ltmp40
	.long	.Ltmp42
.Lset4 = .Ltmp86-.Ltmp85
	.short	.Lset4
.Ltmp85:
	.byte	84
.Ltmp86:
	.long	.Ltmp42
	.long	.Ltmp72
.Lset5 = .Ltmp88-.Ltmp87
	.short	.Lset5
.Ltmp87:
	.byte	126
	.byte	12
.Ltmp88:
	.long	.Ltmp73
	.long	.Lfunc_end6
.Lset6 = .Ltmp90-.Ltmp89
	.short	.Lset6
.Ltmp89:
	.byte	126
	.byte	12
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin6
	.long	.Ltmp39
.Lset7 = .Ltmp92-.Ltmp91
	.short	.Lset7
.Ltmp91:
	.byte	82
.Ltmp92:
	.long	.Ltmp39
	.long	.Ltmp72
.Lset8 = .Ltmp94-.Ltmp93
	.short	.Lset8
.Ltmp93:
	.byte	126
	.byte	20
.Ltmp94:
	.long	.Ltmp73
	.long	.Lfunc_end6
.Lset9 = .Ltmp96-.Ltmp95
	.short	.Lset9
.Ltmp95:
	.byte	126
	.byte	20
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp41
	.long	.Ltmp45
.Lset10 = .Ltmp98-.Ltmp97
	.short	.Lset10
.Ltmp97:
	.byte	16
	.byte	0
.Ltmp98:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset11 = .Ltmp100-.Ltmp99
	.short	.Lset11
.Ltmp99:
	.byte	16
	.byte	1
.Ltmp100:
	.long	.Ltmp50
	.long	.Ltmp55
.Lset12 = .Ltmp102-.Ltmp101
	.short	.Lset12
.Ltmp101:
	.byte	16
	.byte	0
.Ltmp102:
	.long	.Ltmp55
	.long	.Ltmp64
.Lset13 = .Ltmp104-.Ltmp103
	.short	.Lset13
.Ltmp103:
	.byte	16
	.byte	1
.Ltmp104:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset14 = .Ltmp106-.Ltmp105
	.short	.Lset14
.Ltmp105:
	.byte	87
.Ltmp106:
	.long	.Ltmp66
	.long	.Lfunc_end6
.Lset15 = .Ltmp108-.Ltmp107
	.short	.Lset15
.Ltmp107:
	.byte	16
	.byte	1
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset16 = .Ltmp110-.Ltmp109
	.short	.Lset16
.Ltmp109:
	.byte	80
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset17 = .Ltmp112-.Ltmp111
	.short	.Lset17
.Ltmp111:
	.byte	81
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset18 = .Ltmp114-.Ltmp113
	.short	.Lset18
.Ltmp113:
	.byte	17
	.byte	0
.Ltmp114:
	.long	.Ltmp53
	.long	.Lfunc_end6
.Lset19 = .Ltmp116-.Ltmp115
	.short	.Lset19
.Ltmp115:
	.byte	17
	.byte	1
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp66
	.long	.Ltmp74
.Lset20 = .Ltmp118-.Ltmp117
	.short	.Lset20
.Ltmp117:
	.byte	17
	.byte	0
.Ltmp118:
	.long	.Ltmp74
	.long	.Lfunc_end6
.Lset21 = .Ltmp120-.Ltmp119
	.short	.Lset21
.Ltmp119:
	.byte	81
.Ltmp120:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset22 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset22
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset23
	.long	31
.asciiz"my_startKIT_adc_client"
	.long	412
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
	.long	301
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	321
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	465
.asciiz"delay_milliseconds"
	.long	489
.asciiz"delay_microseconds"
	.long	383
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
	.long	252
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	363
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	441
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset24 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset24
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset25 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset25
	.long	513
.asciiz"interface"
	.long	646
.asciiz"chanend"
	.long	658
.asciiz"yarg"
	.long	525
.asciiz"unsigned int"
	.long	294
.asciiz"int"
	.long	532
.asciiz"tag_startkit_adc_user_vals"
	.long	614
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
	.typestring _i.lib_startkit_adc_commands_if._chan.get_adc_vals, "f{ui,ui}(chd,&(a(4:us)))"
	.typestring _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring my_startKIT_adc_client, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},is(lib_startkit_adc_commands_if){m(get_adc_vals){f{ui,ui}(&(a(4:us)))}},:ui)"
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
	.long	56
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_2,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel2
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel2
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel2
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel4
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel4
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel5
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel5
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel6
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel6
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel8
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel8
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel9
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel9
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel12
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel12
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel10
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel13
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel13
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel11
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel11
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel15
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel15
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel14
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel14
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel1
.cc_bottom cc_38
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_39,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	56
	.long	59
	.long	.Lxta.loop_labels0
.cc_bottom cc_39
.cc_top cc_40,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxta.loop_labels0
.cc_bottom cc_40
.cc_top cc_41,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	67
	.long	74
	.long	.Lxta.loop_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.loop_labels0
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxta.loop_labels0
.cc_bottom cc_42
.cc_top cc_43,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	82
	.long	85
	.long	.Lxta.loop_labels1
.cc_bottom cc_43
.cc_top cc_44,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	89
	.long	93
	.long	.Lxta.loop_labels1
.cc_bottom cc_44
.cc_top cc_45,.Lxta.loop_labels1
	.ascii	"../src/adc_startkit_client.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxta.loop_labels1
.cc_bottom cc_45
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
