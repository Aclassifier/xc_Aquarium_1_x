	.text
	.file	"../src/tempchip_mcp9808.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxcores, _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxchanends, _i.i2c_external_commands_if.trigger.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxcores, _i.i2c_external_commands_if.trigger.maxcores.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxtimers, _i.i2c_external_commands_if.trigger.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.max_reduce _i.i2c_external_commands_if.trigger.max.nstackwords, _i.i2c_external_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.trigger.fns, _i.i2c_external_commands_if.trigger.fns.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxchanends, _i.i2c_external_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxcores, _i.i2c_external_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxtimers, _i.i2c_external_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.nstackwords, _i.i2c_external_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.__interface_init.fns, _i.i2c_external_commands_if.__interface_init.fns.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxchanends, _i.i2c_external_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxcores, _i.i2c_external_commands_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxtimers, _i.i2c_external_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.nstackwords.group
	.globl _i.i2c_external_commands_if._client_call_y.nstackwords.group
	.weak _i.i2c_external_commands_if._client_call_y.fns.group
	.globl _i.i2c_external_commands_if._client_call_y.fns.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_external_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.nstackwords, _i.i2c_external_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if._client_call_y.fns, _i.i2c_external_commands_if._client_call_y.fns.group, 0
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
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.call Tempchip_MCP9808_Read16,printf
	.call Tempchip_MCP9808_Read16,i2c_master_read_reg
	.call Tempchip_MCP9808_Write16,printf
	.call Tempchip_MCP9808_Write16,i2c_master_write_reg
	.call Tempchip_MCP9808_Shutdown_Wake_Ok,Tempchip_MCP9808_Write16
	.call Tempchip_MCP9808_Shutdown_Wake_Ok,Tempchip_MCP9808_Read16
	.call Tempchip_MCP9808_ReadTempC,Tempchip_MCP9808_Read16
	.call Tempchip_MCP9808_Begin_Ok,Tempchip_MCP9808_Read16
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Tempchip_MCP9808_Begin_Ok.locnoside, 0
	.set Tempchip_MCP9808_ReadTempC.locnoside, 0
	.set Tempchip_MCP9808_Shutdown_Wake_Ok.locnoside, 0
	.set Tempchip_MCP9808_Write16.locnoside, 0
	.set Tempchip_MCP9808_Read16.locnoside, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/tempchip_mcp9808.xc"
	.text
	.weak	_i.button_if._chan.button
	.align	4
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
	.align	4
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

	.weak	_i.i2c_external_commands_if._chan.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan.trigger.function,_i.i2c_external_commands_if._chan.trigger
_i.i2c_external_commands_if._chan.trigger:
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
	.cc_bottom _i.i2c_external_commands_if._chan.trigger.function
	.set	_i.i2c_external_commands_if._chan.trigger.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan.trigger.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan.trigger.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan.trigger.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan.trigger.maxchanends
.Ltmp5:
	.size	_i.i2c_external_commands_if._chan.trigger, .Ltmp5-_i.i2c_external_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -4
	mov r3, r0
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r2
	outct res[r4], 2
	in r0, res[r4]
	ldc r2, 20
	mov r0, r4
	mov r1, r3
	bl sin_char_array
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords,(sin_char_array.nstackwords + 2)
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends
.Ltmp9:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp9-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.trigger.function,_i.i2c_external_commands_if._chan_yield.trigger
_i.i2c_external_commands_if._chan_yield.trigger:
	.cfi_startproc
	entsp 2
.Ltmp10:
	.cfi_def_cfa_offset 8
.Ltmp11:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp12:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.trigger.function
	.set	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
.Ltmp13:
	.size	_i.i2c_external_commands_if._chan_yield.trigger, .Ltmp13-_i.i2c_external_commands_if._chan_yield.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function,_i.i2c_external_commands_if._chan_yield.read_temperature_ok
_i.i2c_external_commands_if._chan_yield.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp14:
	.cfi_def_cfa_offset 12
.Ltmp15:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp16:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp17:
	.cfi_offset 5, -8
	mov r4, r0
	ldw r0, r1[0]
	getr r5, 2
	setd res[r5], r0
	out res[r5], r5
	outct res[r5], 2
	chkct res[r5], 1
	out res[r5], r2
	outct res[r5], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r5
	bl __interface_client_call_y
	ldc r2, 20
	mov r0, r5
	mov r1, r4
	bl sin_char_array
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
.Ltmp18:
	.size	_i.i2c_external_commands_if._chan_yield.read_temperature_ok, .Ltmp18-_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.cfi_endproc

	.globl	Tempchip_MCP9808_Begin_Ok
	.align	4
	.type	Tempchip_MCP9808_Begin_Ok,@function
	.cc_top Tempchip_MCP9808_Begin_Ok.function,Tempchip_MCP9808_Begin_Ok
Tempchip_MCP9808_Begin_Ok:
.Lfunc_begin6:
	.loc	1 33 0
	.cfi_startproc
.Lxtalabel0:
	entsp 3
.Ltmp19:
	.cfi_def_cfa_offset 12
.Ltmp20:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp22:
	.cfi_offset 5, -8
	mov r4, r1
.Ltmp23:
	mov r5, r0
.Ltmp24:
	.loc	1 36 0 prologue_end
	ldc r0, 0
	st8 r2, r4[r0]
	ldc r2, 6
.Ltmp25:
	.loc	1 38 0
	mov r0, r5
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Read16
	.loc	1 39 5
	ldw r1, r4[1]
	.loc	1 39 5
	eq r1, r1, 1
	bf r1, .LBB6_3
.Ltmp26:
.Lxtalabel1:
	ldc r1, 84
	eq r0, r0, r1
	bf r0, .LBB6_3
.Ltmp27:
.Lxtalabel2:
	mkmsk r2, 3
	.loc	1 41 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels1:
	bl Tempchip_MCP9808_Read16
	.loc	1 42 9
	ldw r1, r4[1]
	.loc	1 42 9
	eq r1, r1, 1
	ldc r2, 1024
	.loc	1 42 9
	eq r0, r0, r2
	.loc	1 42 9
	and r0, r1, r0
	bu .LBB6_4
.Ltmp28:
.LBB6_3:
.Lxtalabel3:
	ldc r0, 0
.LBB6_4:
.Lxtalabel4:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_Begin_Ok.function
	.set	Tempchip_MCP9808_Begin_Ok.nstackwords,(Tempchip_MCP9808_Read16.nstackwords + 3)
	.globl	Tempchip_MCP9808_Begin_Ok.nstackwords
	.set	Tempchip_MCP9808_Begin_Ok.maxcores,Tempchip_MCP9808_Read16.maxcores $M 1
	.globl	Tempchip_MCP9808_Begin_Ok.maxcores
	.set	Tempchip_MCP9808_Begin_Ok.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M 0
	.globl	Tempchip_MCP9808_Begin_Ok.maxtimers
	.set	Tempchip_MCP9808_Begin_Ok.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M 0
	.globl	Tempchip_MCP9808_Begin_Ok.maxchanends
.Ltmp29:
	.size	Tempchip_MCP9808_Begin_Ok, .Ltmp29-Tempchip_MCP9808_Begin_Ok
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	3435973837
	.cc_bottom .LCPI7_0.data
	.text
	.globl	Tempchip_MCP9808_ReadTempC
	.align	4
	.type	Tempchip_MCP9808_ReadTempC,@function
	.cc_top Tempchip_MCP9808_ReadTempC.function,Tempchip_MCP9808_ReadTempC
Tempchip_MCP9808_ReadTempC:
.Lfunc_begin7:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel5:
	entsp 3
.Ltmp30:
	.cfi_def_cfa_offset 12
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp33:
	.cfi_offset 5, -8
	mov r4, r2
.Ltmp34:
	mov r5, r1
.Ltmp35:
	ldc r2, 5
	.loc	1 59 0 prologue_end
.Ltmp36:
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Read16
.Ltmp37:
	.loc	1 61 5
	ldw r1, r5[1]
	.loc	1 61 5
	eq r1, r1, 1
	bf r1, .LBB7_5
.Ltmp38:
.Lxtalabel6:
	ldc r1, 4096
	.loc	1 62 9
	and r1, r0, r1
	.loc	1 62 9
	bf r1, .LBB7_2
.Ltmp39:
.Lxtalabel7:
	ldc r0, 0
	.loc	1 77 0
	stw r0, r4[0]
	bu .LBB7_4
.Ltmp40:
.LBB7_5:
.Lxtalabel8:
	ldc r0, 0
	.loc	1 82 0
	stw r0, r4[0]
	ldc r0, 999
	bu .LBB7_4
.Ltmp41:
.LBB7_2:
.Lxtalabel9:
	ldc r1, 4095
	.loc	1 64 0
.Ltmp42:
	and r0, r0, r1
.Ltmp43:
	ldc r1, 100
	.loc	1 71 0
	mul r0, r0, r1
.Ltmp44:
	ldc r1, 0
	ldw r2, cp[.LCPI7_0]
	.loc	1 72 0
	lmul r0, r1, r0, r2, r1, r1
	shr r0, r0, 7
.Ltmp45:
	mkmsk r1, 1
	.loc	1 74 0
	stw r1, r4[0]
.Ltmp46:
.LBB7_4:
	sext r0, 16
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_ReadTempC.function
	.set	Tempchip_MCP9808_ReadTempC.nstackwords,(Tempchip_MCP9808_Read16.nstackwords + 3)
	.globl	Tempchip_MCP9808_ReadTempC.nstackwords
	.set	Tempchip_MCP9808_ReadTempC.maxcores,Tempchip_MCP9808_Read16.maxcores $M 1
	.globl	Tempchip_MCP9808_ReadTempC.maxcores
	.set	Tempchip_MCP9808_ReadTempC.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M 0
	.globl	Tempchip_MCP9808_ReadTempC.maxtimers
	.set	Tempchip_MCP9808_ReadTempC.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M 0
	.globl	Tempchip_MCP9808_ReadTempC.maxchanends
.Ltmp47:
	.size	Tempchip_MCP9808_ReadTempC, .Ltmp47-Tempchip_MCP9808_ReadTempC
.Lfunc_end7:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Write16
	.align	4
	.type	Tempchip_MCP9808_Write16,@function
	.cc_top Tempchip_MCP9808_Write16.function,Tempchip_MCP9808_Write16
Tempchip_MCP9808_Write16:
.Lfunc_begin8:
	.loc	1 109 0
	.cfi_startproc
.Lxtalabel10:
	entsp 7
.Ltmp48:
	.cfi_def_cfa_offset 28
.Ltmp49:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp50:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp51:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp52:
	.cfi_offset 6, -12
.Ltmp53:
	mov r4, r1
.Ltmp54:
	.loc	1 114 0 prologue_end
	ldc r5, 0
.Ltmp55:
	.loc	1 110 0
	ld8u r1, r4[r5]
	.loc	1 112 0
.Ltmp56:
	shr r6, r3, 8
	ldaw r11, sp[3]
	.loc	1 114 0
.Ltmp57:
	st8 r6, r11[r5]
	mkmsk r6, 1
	.loc	1 114 0
	or r6, r11, r6
	.loc	1 114 0
	st8 r3, r6[r5]
.Ltmp58:
	ldc r3, 2
.Ltmp59:
	.loc	1 117 0
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp60:
	mov r1, r2
.Ltmp61:
	mov r2, r11
.Lxta.call_labels3:
	bl i2c_master_write_reg
.Ltmp62:
	.loc	1 117 0
	stw r0, r4[1]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp63:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp64:
	.cc_bottom Tempchip_MCP9808_Write16.function
	.set	Tempchip_MCP9808_Write16.nstackwords,(i2c_master_write_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Write16.nstackwords
	.set	Tempchip_MCP9808_Write16.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Write16.maxcores
	.set	Tempchip_MCP9808_Write16.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Write16.maxtimers
	.set	Tempchip_MCP9808_Write16.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Write16.maxchanends
.Ltmp65:
	.size	Tempchip_MCP9808_Write16, .Ltmp65-Tempchip_MCP9808_Write16
.Lfunc_end8:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Read16
	.align	4
	.type	Tempchip_MCP9808_Read16,@function
	.cc_top Tempchip_MCP9808_Read16.function,Tempchip_MCP9808_Read16
Tempchip_MCP9808_Read16:
.Lfunc_begin9:
	.loc	1 122 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp66:
	.cfi_def_cfa_offset 28
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp70:
	.cfi_offset 6, -12
.Ltmp71:
	mov r4, r1
.Ltmp72:
	.loc	1 134 0 prologue_end
	ldc r6, 0
.Ltmp73:
	.loc	1 123 0
	ld8u r1, r4[r6]
	ldaw r5, sp[3]
	.loc	1 125 0
.Ltmp74:
	st16 r6, r5[r6]
.Ltmp75:
	ldc r3, 2
	.loc	1 129 0
.Ltmp76:
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp77:
	mov r1, r2
.Ltmp78:
	mov r2, r5
.Lxta.call_labels4:
	bl i2c_master_read_reg
.Ltmp79:
	.loc	1 129 0
	stw r0, r4[1]
	.loc	1 134 0
.Ltmp80:
	ld16s r0, r5[r6]
	zext r0, 16
	.loc	1 134 0
	shl r1, r0, 8
	shr r0, r0, 8
	.loc	1 136 0
.Ltmp81:
	or r0, r1, r0
	zext r0, 16
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp82:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp83:
	.cc_bottom Tempchip_MCP9808_Read16.function
	.set	Tempchip_MCP9808_Read16.nstackwords,(i2c_master_read_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Read16.nstackwords
	.set	Tempchip_MCP9808_Read16.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Read16.maxcores
	.set	Tempchip_MCP9808_Read16.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Read16.maxtimers
	.set	Tempchip_MCP9808_Read16.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Read16.maxchanends
.Ltmp84:
	.size	Tempchip_MCP9808_Read16, .Ltmp84-Tempchip_MCP9808_Read16
.Lfunc_end9:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok
	.align	4
	.type	Tempchip_MCP9808_Shutdown_Wake_Ok,@function
	.cc_top Tempchip_MCP9808_Shutdown_Wake_Ok.function,Tempchip_MCP9808_Shutdown_Wake_Ok
Tempchip_MCP9808_Shutdown_Wake_Ok:
.Lfunc_begin10:
	.loc	1 90 0
	.cfi_startproc
.Lxtalabel12:
	entsp 8
.Ltmp85:
	.cfi_def_cfa_offset 32
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp87:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp88:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp89:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp90:
	.cfi_offset 7, -16
	mov r7, r2
.Ltmp91:
	mov r4, r1
.Ltmp92:
	mov r6, r0
.Ltmp93:
	mkmsk r5, 1
	.loc	1 93 0 prologue_end
.Ltmp94:
	mov r2, r5
.Lxta.call_labels5:
	bl Tempchip_MCP9808_Read16
	.loc	1 95 5
	ldw r1, r4[1]
	.loc	1 95 5
	eq r1, r1, 1
	bf r1, .LBB10_1
.Ltmp95:
.Lxtalabel13:
	ldc r1, 256
	.loc	1 96 9
	bf r7, .LBB10_4
.Ltmp96:
.Lxtalabel14:
	.loc	1 97 0
	or r2, r0, r1
	bu .LBB10_5
.LBB10_1:
	ldc r0, 0
	bu .LBB10_6
.LBB10_4:
.Lxtalabel15:
	.loc	1 100 0
	xor r2, r0, r1
.LBB10_5:
.Ltmp97:
	.loc	1 114 0
	ldc r3, 0
.Ltmp98:
	.loc	1 110 0
	ld8u r1, r4[r3]
.Ltmp99:
	.loc	1 112 0
	shr r11, r2, 8
	ldaw r2, sp[3]
.Ltmp100:
	.loc	1 114 0
	st8 r11, r2[r3]
	.loc	1 114 0
	or r11, r2, r5
	.loc	1 114 0
	st8 r0, r11[r3]
.Ltmp101:
	ldc r3, 2
	.loc	1 117 0
.Ltmp102:
	stw r3, sp[2]
.Ltmp103:
	stw r6, sp[1]
	mov r0, r1
	mov r1, r5
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp104:
	.loc	1 117 0
	stw r0, r4[1]
.Ltmp105:
	.loc	1 103 9
	eq r0, r0, 1
.Ltmp106:
.LBB10_6:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_Shutdown_Wake_Ok.function
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords,((Tempchip_MCP9808_Read16.nstackwords $M i2c_master_write_reg.nstackwords) + 8)
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores,Tempchip_MCP9808_Read16.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends
.Ltmp107:
	.size	Tempchip_MCP9808_Shutdown_Wake_Ok, .Ltmp107-Tempchip_MCP9808_Shutdown_Wake_Ok
.Lfunc_end10:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/tempchip_mcp9808.xc"
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
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string8:
.asciiz"GET_TEMPC_ALL"
.Linfo_string9:
.asciiz"i2c_command_external_t"
.Linfo_string10:
.asciiz"false"
.Linfo_string11:
.asciiz"true"
.Linfo_string12:
.asciiz"__TYPE_7"
.Linfo_string13:
.asciiz"I2C_ERR"
.Linfo_string14:
.asciiz"I2C_OK"
.Linfo_string15:
.asciiz"I2C_PARAM_ERR"
.Linfo_string16:
.asciiz"__TYPE_8"
.Linfo_string17:
.asciiz"Tempchip_MCP9808_Write16"
.Linfo_string18:
.asciiz"i2c_external_params"
.Linfo_string19:
.asciiz"_use_dev_address"
.Linfo_string20:
.asciiz"unsigned char"
.Linfo_string21:
.asciiz"_result"
.Linfo_string22:
.asciiz"tag_i2c_master_param_t"
.Linfo_string23:
.asciiz"reg"
.Linfo_string24:
.asciiz"i2c_external_config"
.Linfo_string25:
.asciiz"scl"
.Linfo_string26:
.asciiz"port"
.Linfo_string27:
.asciiz"sda"
.Linfo_string28:
.asciiz"clockTicks"
.Linfo_string29:
.asciiz"unsigned int"
.Linfo_string30:
.asciiz"r_i2c"
.Linfo_string31:
.asciiz"val"
.Linfo_string32:
.asciiz"unsigned short"
.Linfo_string33:
.asciiz"device"
.Linfo_string34:
.asciiz"int"
.Linfo_string35:
.asciiz"reg_addr"
.Linfo_string36:
.asciiz"msb"
.Linfo_string37:
.asciiz"lsb"
.Linfo_string38:
.asciiz"data"
.Linfo_string39:
.asciiz"sizetype"
.Linfo_string40:
.asciiz"nbytes"
.Linfo_string41:
.asciiz"_i.button_if._chan.button"
.Linfo_string42:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string43:
.asciiz"_i.i2c_external_commands_if._chan.trigger"
.Linfo_string44:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string45:
.asciiz"i2c_temp_ok"
.Linfo_string46:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string47:
.asciiz"short"
.Linfo_string48:
.asciiz"tag_i2c_temps_t"
.Linfo_string49:
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
.Linfo_string50:
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
.Linfo_string51:
.asciiz"delay_seconds"
.Linfo_string52:
.asciiz"delay_milliseconds"
.Linfo_string53:
.asciiz"delay_microseconds"
.Linfo_string54:
.asciiz"_safe_memcmp"
.Linfo_string55:
.asciiz"_safe_memmove"
.Linfo_string56:
.asciiz"_safe_memset"
.Linfo_string57:
.asciiz"Tempchip_MCP9808_Begin_Ok"
.Linfo_string58:
.asciiz"Tempchip_MCP9808_ReadTempC"
.Linfo_string59:
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
.Linfo_string60:
.asciiz"Tempchip_MCP9808_Read16"
.Linfo_string61:
.asciiz"address"
.Linfo_string62:
.asciiz"read_val"
.Linfo_string63:
.asciiz"ok"
.Linfo_string64:
.asciiz"math_i32"
.Linfo_string65:
.asciiz"long"
.Linfo_string66:
.asciiz"return_val"
.Linfo_string67:
.asciiz"shutdown"
.Linfo_string68:
.asciiz"conf_shutdown"
.Linfo_string69:
.asciiz"conf_reg_address"
.Linfo_string70:
.asciiz"dest"
.Linfo_string71:
.asciiz"chanend"
.Linfo_string72:
.asciiz"param1"
.Linfo_string73:
.asciiz"s"
.Linfo_string74:
.asciiz"yield"
.Linfo_string75:
.asciiz"yieldArg"
.Linfo_string76:
.asciiz"clientNotifyFlag"
.Linfo_string77:
.asciiz"delay"
.Linfo_string78:
.asciiz"s1"
.Linfo_string79:
.asciiz"s2"
.Linfo_string80:
.asciiz"n"
.Linfo_string81:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1691
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
	.byte	2
	.long	.Linfo_string12
	.byte	4
	.byte	3
	.long	.Linfo_string10
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	33
	.byte	3
	.long	.Linfo_string10
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	33
	.byte	3
	.long	.Linfo_string13
	.byte	0
	.byte	3
	.long	.Linfo_string14
	.byte	1
	.byte	3
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	57
	.byte	3
	.long	.Linfo_string10
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	90
	.byte	3
	.long	.Linfo_string10
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	33
	.long	94
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string24
	.byte	1
	.byte	33
	.long	874
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string18
	.byte	1
	.byte	33
	.long	829
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string61
	.byte	1
	.byte	33
	.long	867
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Linfo_string62
	.byte	1
	.byte	35
	.long	938
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	57
	.long	1322
	.byte	1
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string24
	.byte	1
	.byte	57
	.long	874
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string18
	.byte	1
	.byte	57
	.long	829
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string63
	.byte	1
	.byte	57
	.long	1618
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Linfo_string62
	.byte	1
	.byte	59
	.long	938
	.byte	7
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string64
	.byte	1
	.byte	64
	.long	1623
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	693
	.byte	11
	.long	.Ldebug_loc7
	.long	728
	.byte	11
	.long	.Ldebug_loc8
	.long	706
	.byte	11
	.long	.Ldebug_loc9
	.long	717
	.byte	11
	.long	.Ldebug_loc10
	.long	739
	.byte	7
	.long	.Ldebug_ranges11
	.byte	12
	.long	751
	.byte	7
	.long	.Ldebug_ranges10
	.byte	13
	.long	.Ldebug_loc11
	.long	763
	.byte	7
	.long	.Ldebug_ranges9
	.byte	12
	.long	775
	.byte	7
	.long	.Ldebug_ranges8
	.byte	12
	.long	787
	.byte	7
	.long	.Ldebug_ranges7
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	799
	.byte	7
	.long	.Ldebug_ranges6
	.byte	15
	.byte	2
	.long	811
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	122
	.long	938
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string24
	.byte	1
	.byte	122
	.long	874
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string18
	.byte	1
	.byte	122
	.long	829
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string23
	.byte	1
	.byte	122
	.long	867
	.byte	7
	.long	.Ldebug_ranges19
	.byte	8
	.long	.Linfo_string33
	.byte	1
	.byte	123
	.long	945
	.byte	7
	.long	.Ldebug_ranges18
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string35
	.byte	1
	.byte	124
	.long	945
	.byte	7
	.long	.Ldebug_ranges17
	.byte	8
	.long	.Linfo_string38
	.byte	1
	.byte	125
	.long	952
	.byte	7
	.long	.Ldebug_ranges16
	.byte	16
	.byte	2
	.long	.Linfo_string40
	.byte	1
	.byte	126
	.long	945
	.byte	7
	.long	.Ldebug_ranges15
	.byte	8
	.long	.Linfo_string66
	.byte	1
	.byte	127
	.long	938
	.byte	7
	.long	.Ldebug_ranges14
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	134
	.long	938
	.byte	7
	.long	.Ldebug_ranges13
	.byte	8
	.long	.Linfo_string37
	.byte	1
	.byte	135
	.long	938
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	109
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string18
	.byte	1
	.byte	109
	.long	829
	.byte	18
	.long	.Linfo_string23
	.byte	1
	.byte	109
	.long	867
	.byte	18
	.long	.Linfo_string24
	.byte	1
	.byte	109
	.long	874
	.byte	18
	.long	.Linfo_string31
	.byte	1
	.byte	109
	.long	938
	.byte	19
	.byte	8
	.long	.Linfo_string33
	.byte	1
	.byte	110
	.long	945
	.byte	19
	.byte	8
	.long	.Linfo_string35
	.byte	1
	.byte	111
	.long	945
	.byte	19
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	112
	.long	867
	.byte	19
	.byte	8
	.long	.Linfo_string37
	.byte	1
	.byte	113
	.long	867
	.byte	19
	.byte	8
	.long	.Linfo_string38
	.byte	1
	.byte	114
	.long	952
	.byte	19
	.byte	8
	.long	.Linfo_string40
	.byte	1
	.byte	115
	.long	945
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	834
	.byte	21
	.long	.Linfo_string22
	.byte	8
	.byte	1
	.byte	33
	.byte	22
	.long	.Linfo_string19
	.long	867
	.byte	1
	.byte	33
	.byte	0
	.byte	22
	.long	.Linfo_string21
	.long	115
	.byte	1
	.byte	33
	.byte	4
	.byte	0
	.byte	23
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	20
	.long	879
	.byte	21
	.long	.Linfo_string30
	.byte	12
	.byte	1
	.byte	33
	.byte	22
	.long	.Linfo_string25
	.long	924
	.byte	1
	.byte	33
	.byte	0
	.byte	22
	.long	.Linfo_string27
	.long	924
	.byte	1
	.byte	33
	.byte	4
	.byte	22
	.long	.Linfo_string28
	.long	931
	.byte	1
	.byte	33
	.byte	8
	.byte	0
	.byte	23
	.long	.Linfo_string26
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string29
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string32
	.byte	7
	.byte	2
	.byte	23
	.long	.Linfo_string34
	.byte	5
	.byte	4
	.byte	24
	.long	867
	.byte	25
	.long	965
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	.Linfo_string39
	.byte	8
	.byte	7
	.byte	5
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	90
	.long	163
	.byte	1
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string24
	.byte	1
	.byte	90
	.long	874
	.byte	6
	.long	.Ldebug_loc17
	.long	.Linfo_string18
	.byte	1
	.byte	90
	.long	829
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string67
	.byte	1
	.byte	90
	.long	163
	.byte	7
	.long	.Ldebug_ranges26
	.byte	8
	.long	.Linfo_string68
	.byte	1
	.byte	92
	.long	938
	.byte	7
	.long	.Ldebug_ranges25
	.byte	8
	.long	.Linfo_string69
	.byte	1
	.byte	93
	.long	938
	.byte	27
	.long	693
	.long	.Ldebug_ranges21
	.byte	1
	.byte	101
	.byte	11
	.long	.Ldebug_loc19
	.long	706
	.byte	28
	.byte	1
	.long	717
	.byte	11
	.long	.Ldebug_loc20
	.long	728
	.byte	7
	.long	.Ldebug_ranges24
	.byte	15
	.byte	1
	.long	763
	.byte	7
	.long	.Ldebug_ranges23
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	799
	.byte	7
	.long	.Ldebug_ranges22
	.byte	15
	.byte	2
	.long	811
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	30
	.long	.Linfo_string70
	.long	1630
	.byte	30
	.long	.Linfo_string72
	.long	1637
	.byte	0
	.byte	29
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	30
	.long	.Linfo_string73
	.long	1642
	.byte	30
	.long	.Linfo_string72
	.long	1637
	.byte	0
	.byte	29
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	30
	.long	.Linfo_string70
	.long	1630
	.byte	30
	.long	.Linfo_string72
	.long	1674
	.byte	0
	.byte	31
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	1269
	.byte	1
	.byte	30
	.long	.Linfo_string70
	.long	1630
	.byte	30
	.long	.Linfo_string76
	.long	931
	.byte	0
	.byte	32
	.long	.Linfo_string48
	.byte	20
	.byte	33
	.long	.Linfo_string45
	.long	1296
	.byte	0
	.byte	33
	.long	.Linfo_string46
	.long	1309
	.byte	12
	.byte	0
	.byte	24
	.long	75
	.byte	25
	.long	965
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	1322
	.byte	25
	.long	965
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string47
	.byte	5
	.byte	2
	.byte	29
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	30
	.long	.Linfo_string73
	.long	1642
	.byte	30
	.long	.Linfo_string72
	.long	1674
	.byte	0
	.byte	31
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1269
	.byte	1
	.byte	30
	.long	.Linfo_string73
	.long	1642
	.byte	30
	.long	.Linfo_string76
	.long	931
	.byte	0
	.byte	34
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	2
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string77
	.byte	2
	.byte	46
	.long	931
	.byte	0
	.byte	34
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	2
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string77
	.byte	2
	.byte	54
	.long	931
	.byte	0
	.byte	34
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	2
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string77
	.byte	2
	.byte	62
	.long	931
	.byte	0
	.byte	35
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	3
	.byte	8
	.long	945
	.byte	1
	.byte	18
	.long	.Linfo_string78
	.byte	3
	.byte	8
	.long	1679
	.byte	18
	.long	.Linfo_string79
	.byte	3
	.byte	8
	.long	1679
	.byte	18
	.long	.Linfo_string80
	.byte	3
	.byte	8
	.long	931
	.byte	0
	.byte	35
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	3
	.byte	12
	.long	1563
	.byte	1
	.byte	18
	.long	.Linfo_string78
	.byte	3
	.byte	12
	.long	1563
	.byte	18
	.long	.Linfo_string79
	.byte	3
	.byte	12
	.long	1679
	.byte	18
	.long	.Linfo_string80
	.byte	3
	.byte	12
	.long	931
	.byte	0
	.byte	36
	.long	867
	.byte	35
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	3
	.byte	18
	.long	1563
	.byte	1
	.byte	18
	.long	.Linfo_string73
	.byte	3
	.byte	18
	.long	1563
	.byte	18
	.long	.Linfo_string81
	.byte	3
	.byte	18
	.long	945
	.byte	18
	.long	.Linfo_string80
	.byte	3
	.byte	18
	.long	931
	.byte	0
	.byte	20
	.long	142
	.byte	23
	.long	.Linfo_string65
	.byte	5
	.byte	4
	.byte	23
	.long	.Linfo_string71
	.byte	7
	.byte	4
	.byte	37
	.long	31
	.byte	20
	.long	1647
	.byte	32
	.long	.Linfo_string75
	.byte	8
	.byte	33
	.long	.Linfo_string70
	.long	1630
	.byte	0
	.byte	33
	.long	.Linfo_string74
	.long	931
	.byte	4
	.byte	0
	.byte	37
	.long	56
	.byte	20
	.long	1684
	.byte	38
	.long	1689
	.byte	37
	.long	867
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
	.byte	73
	.byte	19
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
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	32
	.byte	11
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
	.byte	11
	.byte	1
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
	.byte	58
	.byte	11
	.byte	59
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	28
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	36
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	1
	.byte	0
	.byte	73
	.byte	19
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
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp42
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp36
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp57
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp57
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp54
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp81
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp80
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp72
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp97
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	.Ltmp99
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp94
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp94
	.long	.Ltmp106
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp24
.Lset0 = .Ltmp109-.Ltmp108
	.short	.Lset0
.Ltmp108:
	.byte	80
.Ltmp109:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset1 = .Ltmp111-.Ltmp110
	.short	.Lset1
.Ltmp110:
	.byte	85
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp23
.Lset2 = .Ltmp113-.Ltmp112
	.short	.Lset2
.Ltmp112:
	.byte	81
.Ltmp113:
	.long	.Ltmp23
	.long	.Ltmp28
.Lset3 = .Ltmp115-.Ltmp114
	.short	.Lset3
.Ltmp114:
	.byte	84
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin6
	.long	.Ltmp25
.Lset4 = .Ltmp117-.Ltmp116
	.short	.Lset4
.Ltmp116:
	.byte	82
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp37
.Lset5 = .Ltmp119-.Ltmp118
	.short	.Lset5
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin7
	.long	.Ltmp35
.Lset6 = .Ltmp121-.Ltmp120
	.short	.Lset6
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	.Ltmp35
	.long	.Ltmp38
.Lset7 = .Ltmp123-.Ltmp122
	.short	.Lset7
.Ltmp122:
	.byte	85
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin7
	.long	.Ltmp34
.Lset8 = .Ltmp125-.Ltmp124
	.short	.Lset8
.Ltmp124:
	.byte	82
.Ltmp125:
	.long	.Ltmp34
	.long	.Ltmp46
.Lset9 = .Ltmp127-.Ltmp126
	.short	.Lset9
.Ltmp126:
	.byte	84
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset10 = .Ltmp129-.Ltmp128
	.short	.Lset10
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset11 = .Ltmp131-.Ltmp130
	.short	.Lset11
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin8
	.long	.Ltmp60
.Lset12 = .Ltmp133-.Ltmp132
	.short	.Lset12
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin8
	.long	.Ltmp54
.Lset13 = .Ltmp135-.Ltmp134
	.short	.Lset13
.Ltmp134:
	.byte	81
.Ltmp135:
	.long	.Ltmp54
	.long	.Ltmp63
.Lset14 = .Ltmp137-.Ltmp136
	.short	.Lset14
.Ltmp136:
	.byte	84
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin8
	.long	.Ltmp61
.Lset15 = .Ltmp139-.Ltmp138
	.short	.Lset15
.Ltmp138:
	.byte	82
.Ltmp139:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset16 = .Ltmp141-.Ltmp140
	.short	.Lset16
.Ltmp140:
	.byte	81
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp59
.Lset17 = .Ltmp143-.Ltmp142
	.short	.Lset17
.Ltmp142:
	.byte	83
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp61
.Lset18 = .Ltmp145-.Ltmp144
	.short	.Lset18
.Ltmp144:
	.byte	82
.Ltmp145:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset19 = .Ltmp147-.Ltmp146
	.short	.Lset19
.Ltmp146:
	.byte	81
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin9
	.long	.Ltmp77
.Lset20 = .Ltmp149-.Ltmp148
	.short	.Lset20
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin9
	.long	.Ltmp72
.Lset21 = .Ltmp151-.Ltmp150
	.short	.Lset21
.Ltmp150:
	.byte	81
.Ltmp151:
	.long	.Ltmp72
	.long	.Ltmp82
.Lset22 = .Ltmp153-.Ltmp152
	.short	.Lset22
.Ltmp152:
	.byte	84
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin9
	.long	.Ltmp78
.Lset23 = .Ltmp155-.Ltmp154
	.short	.Lset23
.Ltmp154:
	.byte	82
.Ltmp155:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset24 = .Ltmp157-.Ltmp156
	.short	.Lset24
.Ltmp156:
	.byte	81
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp71
	.long	.Ltmp78
.Lset25 = .Ltmp159-.Ltmp158
	.short	.Lset25
.Ltmp158:
	.byte	82
.Ltmp159:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset26 = .Ltmp161-.Ltmp160
	.short	.Lset26
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin10
	.long	.Ltmp93
.Lset27 = .Ltmp163-.Ltmp162
	.short	.Lset27
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset28 = .Ltmp165-.Ltmp164
	.short	.Lset28
.Ltmp164:
	.byte	86
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin10
	.long	.Ltmp92
.Lset29 = .Ltmp167-.Ltmp166
	.short	.Lset29
.Ltmp166:
	.byte	81
.Ltmp167:
	.long	.Ltmp92
	.long	.Ltmp96
.Lset30 = .Ltmp169-.Ltmp168
	.short	.Lset30
.Ltmp168:
	.byte	84
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin10
	.long	.Ltmp91
.Lset31 = .Ltmp171-.Ltmp170
	.short	.Lset31
.Ltmp170:
	.byte	82
.Ltmp171:
	.long	.Ltmp91
	.long	.Ltmp96
.Lset32 = .Ltmp173-.Ltmp172
	.short	.Lset32
.Ltmp172:
	.byte	87
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp97
	.long	.Ltmp106
.Lset33 = .Ltmp175-.Ltmp174
	.short	.Lset33
.Ltmp174:
	.byte	84
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset34 = .Ltmp177-.Ltmp176
	.short	.Lset34
.Ltmp176:
	.byte	86
.Ltmp177:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset35 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset35
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset36 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset36
	.long	1358
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
	.long	693
.asciiz"Tempchip_MCP9808_Write16"
	.long	270
.asciiz"Tempchip_MCP9808_ReadTempC"
	.long	1178
.asciiz"_i.button_if._chan_yield.button"
	.long	1568
.asciiz"_safe_memset"
	.long	1236
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	972
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
	.long	184
.asciiz"Tempchip_MCP9808_Begin_Ok"
	.long	1149
.asciiz"_i.button_if._chan.button"
	.long	1513
.asciiz"_safe_memmove"
	.long	1329
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
	.long	1415
.asciiz"delay_milliseconds"
	.long	1439
.asciiz"delay_microseconds"
	.long	500
.asciiz"Tempchip_MCP9808_Read16"
	.long	1463
.asciiz"_safe_memcmp"
	.long	1391
.asciiz"delay_seconds"
	.long	1207
.asciiz"_i.i2c_external_commands_if._chan.trigger"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset37 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset37
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset38 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset38
	.long	1647
.asciiz"yieldArg"
	.long	924
.asciiz"port"
	.long	834
.asciiz"tag_i2c_master_param_t"
	.long	931
.asciiz"unsigned int"
	.long	945
.asciiz"int"
	.long	938
.asciiz"unsigned short"
	.long	879
.asciiz"r_i2c"
	.long	1322
.asciiz"short"
	.long	56
.asciiz"i2c_command_external_t"
	.long	1630
.asciiz"chanend"
	.long	1623
.asciiz"long"
	.long	1269
.asciiz"tag_i2c_temps_t"
	.long	163
.asciiz"__TYPE_7"
	.long	115
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	867
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.trigger, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.trigger,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring Tempchip_MCP9808_Begin_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_ReadTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),&(e(){m(false){0},m(true){1}}))"
	.typestring Tempchip_MCP9808_Write16, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc,us)"
	.typestring Tempchip_MCP9808_Read16, "f{us}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_Shutdown_Wake_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),e(){m(false){0},m(true){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	41
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_7,.Lxtalabel0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel2
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel4
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel4
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel5
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel9
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel9
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel8
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	81
	.long	84
	.long	.Lxtalabel8
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel12
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel12
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	100
	.long	102
	.long	.Lxtalabel15
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel12
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	110
	.long	115
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	110
	.long	115
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	110
	.long	115
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel14
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel10
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel15
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel14
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	123
	.long	127
	.long	.Lxtalabel11
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel11
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel11
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel11
.cc_bottom cc_47
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
