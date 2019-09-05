	.text
	.file	"../src/tempchip_mcp9808.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.weak _i.i2c_external_commands_if.trigger_command.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.trigger_command.max.maxchanends, _i.i2c_external_commands_if.trigger_command.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.trigger_command.maxcores.group
	.max_reduce _i.i2c_external_commands_if.trigger_command.max.maxcores, _i.i2c_external_commands_if.trigger_command.maxcores.group, 0
	.weak _i.i2c_external_commands_if.trigger_command.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.trigger_command.max.maxtimers, _i.i2c_external_commands_if.trigger_command.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.trigger_command.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger_command.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger_command.fns.group
	.globl _i.i2c_external_commands_if.trigger_command.fns.group
	.max_reduce _i.i2c_external_commands_if.trigger_command.max.nstackwords, _i.i2c_external_commands_if.trigger_command.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.trigger_command.fns, _i.i2c_external_commands_if.trigger_command.fns.group, 0
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
	.weak _i.i2c_external_commands_if.write_iochip_pins.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.write_iochip_pins.max.maxchanends, _i.i2c_external_commands_if.write_iochip_pins.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.write_iochip_pins.maxcores.group
	.max_reduce _i.i2c_external_commands_if.write_iochip_pins.max.maxcores, _i.i2c_external_commands_if.write_iochip_pins.maxcores.group, 0
	.weak _i.i2c_external_commands_if.write_iochip_pins.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.write_iochip_pins.max.maxtimers, _i.i2c_external_commands_if.write_iochip_pins.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.write_iochip_pins.nstackwords.group
	.globl _i.i2c_external_commands_if.write_iochip_pins.nstackwords.group
	.weak _i.i2c_external_commands_if.write_iochip_pins.fns.group
	.globl _i.i2c_external_commands_if.write_iochip_pins.fns.group
	.max_reduce _i.i2c_external_commands_if.write_iochip_pins.max.nstackwords, _i.i2c_external_commands_if.write_iochip_pins.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.write_iochip_pins.fns, _i.i2c_external_commands_if.write_iochip_pins.fns.group, 0
	.weak _i.i2c_external_commands_if.get_iochip_button.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.get_iochip_button.max.maxchanends, _i.i2c_external_commands_if.get_iochip_button.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.get_iochip_button.maxcores.group
	.max_reduce _i.i2c_external_commands_if.get_iochip_button.max.maxcores, _i.i2c_external_commands_if.get_iochip_button.maxcores.group, 0
	.weak _i.i2c_external_commands_if.get_iochip_button.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.get_iochip_button.max.maxtimers, _i.i2c_external_commands_if.get_iochip_button.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.get_iochip_button.nstackwords.group
	.globl _i.i2c_external_commands_if.get_iochip_button.nstackwords.group
	.weak _i.i2c_external_commands_if.get_iochip_button.fns.group
	.globl _i.i2c_external_commands_if.get_iochip_button.fns.group
	.max_reduce _i.i2c_external_commands_if.get_iochip_button.max.nstackwords, _i.i2c_external_commands_if.get_iochip_button.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.get_iochip_button.fns, _i.i2c_external_commands_if.get_iochip_button.fns.group, 0
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

	.weak	_i.i2c_external_commands_if._chan.get_iochip_button
	.align	2
	.type	_i.i2c_external_commands_if._chan.get_iochip_button,@function
	.cc_top _i.i2c_external_commands_if._chan.get_iochip_button.function,_i.i2c_external_commands_if._chan.get_iochip_button
_i.i2c_external_commands_if._chan.get_iochip_button:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 3
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	ldw r0, r1[0]
	out res[r2], r0
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	stw r0, r1[0]
	in r0, res[r2]
	in r1, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan.get_iochip_button.function
	.set	_i.i2c_external_commands_if._chan.get_iochip_button.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.get_iochip_button.nstackwords
	.weak	_i.i2c_external_commands_if._chan.get_iochip_button.nstackwords
	.set	_i.i2c_external_commands_if._chan.get_iochip_button.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.get_iochip_button.maxcores
	.weak	_i.i2c_external_commands_if._chan.get_iochip_button.maxcores
	.set	_i.i2c_external_commands_if._chan.get_iochip_button.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.get_iochip_button.maxtimers
	.weak	_i.i2c_external_commands_if._chan.get_iochip_button.maxtimers
	.set	_i.i2c_external_commands_if._chan.get_iochip_button.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.get_iochip_button.maxchanends
	.weak	_i.i2c_external_commands_if._chan.get_iochip_button.maxchanends
.Ltmp5:
	.size	_i.i2c_external_commands_if._chan.get_iochip_button, .Ltmp5-_i.i2c_external_commands_if._chan.get_iochip_button
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.write_iochip_pins
	.align	2
	.type	_i.i2c_external_commands_if._chan.write_iochip_pins,@function
	.cc_top _i.i2c_external_commands_if._chan.write_iochip_pins.function,_i.i2c_external_commands_if._chan.write_iochip_pins
_i.i2c_external_commands_if._chan.write_iochip_pins:
	.cfi_startproc
	extsp 1
.Ltmp6:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp7:
	.cfi_offset 4, -4
	ldw r11, sp[2]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	ldw r0, r2[0]
	out res[r4], r0
	outt res[r4], r3
	out res[r4], r11
	outct res[r4], 2
	in r0, res[r4]
	in r0, res[r4]
	stw r0, r2[0]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan.write_iochip_pins.function
	.set	_i.i2c_external_commands_if._chan.write_iochip_pins.nstackwords,1
	.globl	_i.i2c_external_commands_if._chan.write_iochip_pins.nstackwords
	.weak	_i.i2c_external_commands_if._chan.write_iochip_pins.nstackwords
	.set	_i.i2c_external_commands_if._chan.write_iochip_pins.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.write_iochip_pins.maxcores
	.weak	_i.i2c_external_commands_if._chan.write_iochip_pins.maxcores
	.set	_i.i2c_external_commands_if._chan.write_iochip_pins.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.write_iochip_pins.maxtimers
	.weak	_i.i2c_external_commands_if._chan.write_iochip_pins.maxtimers
	.set	_i.i2c_external_commands_if._chan.write_iochip_pins.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.write_iochip_pins.maxchanends
	.weak	_i.i2c_external_commands_if._chan.write_iochip_pins.maxchanends
.Ltmp8:
	.size	_i.i2c_external_commands_if._chan.write_iochip_pins, .Ltmp8-_i.i2c_external_commands_if._chan.write_iochip_pins
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	2
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp9:
	.cfi_def_cfa_offset 8
.Ltmp10:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp11:
	.cfi_offset 4, -4
	mov r3, r0
	getr r4, 2
	setd res[r4], r1
	add r0, r4, 1
	out res[r4], r0
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
.Ltmp12:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp12-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.trigger_command
	.align	2
	.type	_i.i2c_external_commands_if._chan.trigger_command,@function
	.cc_top _i.i2c_external_commands_if._chan.trigger_command.function,_i.i2c_external_commands_if._chan.trigger_command
_i.i2c_external_commands_if._chan.trigger_command:
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
	.cc_bottom _i.i2c_external_commands_if._chan.trigger_command.function
	.set	_i.i2c_external_commands_if._chan.trigger_command.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.trigger_command.nstackwords
	.weak	_i.i2c_external_commands_if._chan.trigger_command.nstackwords
	.set	_i.i2c_external_commands_if._chan.trigger_command.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.trigger_command.maxcores
	.weak	_i.i2c_external_commands_if._chan.trigger_command.maxcores
	.set	_i.i2c_external_commands_if._chan.trigger_command.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.trigger_command.maxtimers
	.weak	_i.i2c_external_commands_if._chan.trigger_command.maxtimers
	.set	_i.i2c_external_commands_if._chan.trigger_command.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.trigger_command.maxchanends
	.weak	_i.i2c_external_commands_if._chan.trigger_command.maxchanends
.Ltmp13:
	.size	_i.i2c_external_commands_if._chan.trigger_command, .Ltmp13-_i.i2c_external_commands_if._chan.trigger_command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.get_iochip_button
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.get_iochip_button,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.get_iochip_button.function,_i.i2c_external_commands_if._chan_yield.get_iochip_button
_i.i2c_external_commands_if._chan_yield.get_iochip_button:
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
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 3
	out res[r5], r1
	outct res[r5], 2
	chkct res[r5], 1
	ldw r1, r4[0]
	out res[r5], r1
	outct res[r5], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r5
	bl __interface_client_call_y
	in r0, res[r5]
	stw r0, r4[0]
	in r0, res[r5]
	in r1, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan_yield.get_iochip_button.function
	.set	_i.i2c_external_commands_if._chan_yield.get_iochip_button.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.i2c_external_commands_if._chan_yield.get_iochip_button.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.get_iochip_button.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.get_iochip_button.maxchanends
.Ltmp18:
	.size	_i.i2c_external_commands_if._chan_yield.get_iochip_button, .Ltmp18-_i.i2c_external_commands_if._chan_yield.get_iochip_button
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.write_iochip_pins
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.write_iochip_pins,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.write_iochip_pins.function,_i.i2c_external_commands_if._chan_yield.write_iochip_pins
_i.i2c_external_commands_if._chan_yield.write_iochip_pins:
	.cfi_startproc
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
	mov r4, r2
	ldw r2, sp[4]
	ldw r11, r0[0]
	getr r5, 2
	setd res[r5], r11
	add r11, r5, 2
	out res[r5], r11
	outct res[r5], 2
	chkct res[r5], 1
	out res[r5], r1
	ldw r1, r4[0]
	out res[r5], r1
	outt res[r5], r3
	out res[r5], r2
	outct res[r5], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r5
	bl __interface_client_call_y
	in r0, res[r5]
	stw r0, r4[0]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan_yield.write_iochip_pins.function
	.set	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.write_iochip_pins.maxchanends
.Ltmp23:
	.size	_i.i2c_external_commands_if._chan_yield.write_iochip_pins, .Ltmp23-_i.i2c_external_commands_if._chan_yield.write_iochip_pins
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function,_i.i2c_external_commands_if._chan_yield.read_temperature_ok
_i.i2c_external_commands_if._chan_yield.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp24:
	.cfi_def_cfa_offset 12
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp27:
	.cfi_offset 5, -8
	mov r4, r0
	ldw r0, r1[0]
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 1
	out res[r5], r0
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
.Ltmp28:
	.size	_i.i2c_external_commands_if._chan_yield.read_temperature_ok, .Ltmp28-_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.trigger_command
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.trigger_command,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.trigger_command.function,_i.i2c_external_commands_if._chan_yield.trigger_command
_i.i2c_external_commands_if._chan_yield.trigger_command:
	.cfi_startproc
	entsp 2
.Ltmp29:
	.cfi_def_cfa_offset 8
.Ltmp30:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp31:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.trigger_command.function
	.set	_i.i2c_external_commands_if._chan_yield.trigger_command.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_yield.trigger_command.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.trigger_command.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.trigger_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger_command.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.trigger_command.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.trigger_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.trigger_command.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.trigger_command.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.trigger_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger_command.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.trigger_command.maxchanends
.Ltmp32:
	.size	_i.i2c_external_commands_if._chan_yield.trigger_command, .Ltmp32-_i.i2c_external_commands_if._chan_yield.trigger_command
	.cfi_endproc

	.globl	Tempchip_MCP9808_Begin_Ok
	.align	2
	.type	Tempchip_MCP9808_Begin_Ok,@function
	.cc_top Tempchip_MCP9808_Begin_Ok.function,Tempchip_MCP9808_Begin_Ok
Tempchip_MCP9808_Begin_Ok:
.Lfunc_begin10:
	.loc	1 33 0
	.cfi_startproc
.Lxtalabel0:
	entsp 3
.Ltmp33:
	.cfi_def_cfa_offset 12
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp36:
	.cfi_offset 5, -8
	mov r4, r1
.Ltmp37:
	mov r5, r0
.Ltmp38:
	.loc	1 36 0 prologue_end
	ldc r0, 0
	st8 r2, r4[r0]
	ldc r2, 6
.Ltmp39:
	.loc	1 38 0
	mov r0, r5
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Read16
	.loc	1 39 5
	ldw r1, r4[1]
	.loc	1 39 5
	eq r1, r1, 1
	bf r1, .LBB10_3
.Ltmp40:
.Lxtalabel1:
	ldc r1, 84
	eq r0, r0, r1
	bf r0, .LBB10_3
.Ltmp41:
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
	bu .LBB10_4
.Ltmp42:
.LBB10_3:
.Lxtalabel3:
	ldc r0, 0
.LBB10_4:
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
.Ltmp43:
	.size	Tempchip_MCP9808_Begin_Ok, .Ltmp43-Tempchip_MCP9808_Begin_Ok
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	3435973837
	.cc_bottom .LCPI11_0.data
	.text
	.globl	Tempchip_MCP9808_ReadTempC
	.align	2
	.type	Tempchip_MCP9808_ReadTempC,@function
	.cc_top Tempchip_MCP9808_ReadTempC.function,Tempchip_MCP9808_ReadTempC
Tempchip_MCP9808_ReadTempC:
.Lfunc_begin11:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel5:
	entsp 3
.Ltmp44:
	.cfi_def_cfa_offset 12
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp46:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp47:
	.cfi_offset 5, -8
	mov r4, r2
.Ltmp48:
	mov r5, r1
.Ltmp49:
	ldc r2, 5
	.loc	1 59 0 prologue_end
.Ltmp50:
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Read16
.Ltmp51:
	.loc	1 61 5
	ldw r1, r5[1]
	.loc	1 61 5
	eq r1, r1, 1
	bf r1, .LBB11_5
.Ltmp52:
.Lxtalabel6:
	ldc r1, 4096
	.loc	1 62 9
	and r1, r0, r1
	.loc	1 62 9
	bf r1, .LBB11_2
.Ltmp53:
.Lxtalabel7:
	ldc r0, 0
	.loc	1 77 0
	stw r0, r4[0]
	bu .LBB11_4
.Ltmp54:
.LBB11_5:
.Lxtalabel8:
	ldc r0, 0
	.loc	1 82 0
	stw r0, r4[0]
	ldc r0, 999
	bu .LBB11_4
.Ltmp55:
.LBB11_2:
.Lxtalabel9:
	ldc r1, 4095
	.loc	1 64 0
.Ltmp56:
	and r0, r0, r1
.Ltmp57:
	ldc r1, 100
	.loc	1 71 0
	mul r0, r0, r1
.Ltmp58:
	ldc r1, 0
	ldw r2, cp[.LCPI11_0]
	.loc	1 72 0
	lmul r0, r1, r0, r2, r1, r1
	shr r0, r0, 7
.Ltmp59:
	mkmsk r1, 1
	.loc	1 74 0
	stw r1, r4[0]
.Ltmp60:
.LBB11_4:
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
.Ltmp61:
	.size	Tempchip_MCP9808_ReadTempC, .Ltmp61-Tempchip_MCP9808_ReadTempC
.Lfunc_end11:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Write16
	.align	2
	.type	Tempchip_MCP9808_Write16,@function
	.cc_top Tempchip_MCP9808_Write16.function,Tempchip_MCP9808_Write16
Tempchip_MCP9808_Write16:
.Lfunc_begin12:
	.loc	1 109 0
	.cfi_startproc
.Lxtalabel10:
	entsp 7
.Ltmp62:
	.cfi_def_cfa_offset 28
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp64:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp65:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp66:
	.cfi_offset 6, -12
.Ltmp67:
	mov r4, r1
.Ltmp68:
	.loc	1 114 0 prologue_end
	ldc r5, 0
.Ltmp69:
	.loc	1 110 0
	ld8u r1, r4[r5]
	.loc	1 112 0
.Ltmp70:
	shr r6, r3, 8
	ldaw r11, sp[3]
	.loc	1 114 0
.Ltmp71:
	st8 r6, r11[r5]
	mkmsk r6, 1
	.loc	1 114 0
	or r6, r11, r6
	.loc	1 114 0
	st8 r3, r6[r5]
.Ltmp72:
	ldc r3, 2
.Ltmp73:
	.loc	1 117 0
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp74:
	mov r1, r2
.Ltmp75:
	mov r2, r11
.Lxta.call_labels3:
	bl i2c_master_write_reg
.Ltmp76:
	.loc	1 117 0
	stw r0, r4[1]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp77:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp78:
	.cc_bottom Tempchip_MCP9808_Write16.function
	.set	Tempchip_MCP9808_Write16.nstackwords,(i2c_master_write_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Write16.nstackwords
	.set	Tempchip_MCP9808_Write16.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Write16.maxcores
	.set	Tempchip_MCP9808_Write16.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Write16.maxtimers
	.set	Tempchip_MCP9808_Write16.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Write16.maxchanends
.Ltmp79:
	.size	Tempchip_MCP9808_Write16, .Ltmp79-Tempchip_MCP9808_Write16
.Lfunc_end12:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Read16
	.align	2
	.type	Tempchip_MCP9808_Read16,@function
	.cc_top Tempchip_MCP9808_Read16.function,Tempchip_MCP9808_Read16
Tempchip_MCP9808_Read16:
.Lfunc_begin13:
	.loc	1 122 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp80:
	.cfi_def_cfa_offset 28
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp84:
	.cfi_offset 6, -12
.Ltmp85:
	mov r4, r1
.Ltmp86:
	.loc	1 134 0 prologue_end
	ldc r6, 0
.Ltmp87:
	.loc	1 123 0
	ld8u r1, r4[r6]
	ldaw r5, sp[3]
	.loc	1 125 0
.Ltmp88:
	st16 r6, r5[r6]
.Ltmp89:
	ldc r3, 2
	.loc	1 129 0
.Ltmp90:
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp91:
	mov r1, r2
.Ltmp92:
	mov r2, r5
.Lxta.call_labels4:
	bl i2c_master_read_reg
.Ltmp93:
	.loc	1 129 0
	stw r0, r4[1]
	.loc	1 134 0
.Ltmp94:
	ld16s r0, r5[r6]
	zext r0, 16
	.loc	1 134 0
	shl r1, r0, 8
	shr r0, r0, 8
	.loc	1 136 0
.Ltmp95:
	or r0, r1, r0
	zext r0, 16
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp96:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom Tempchip_MCP9808_Read16.function
	.set	Tempchip_MCP9808_Read16.nstackwords,(i2c_master_read_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Read16.nstackwords
	.set	Tempchip_MCP9808_Read16.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Read16.maxcores
	.set	Tempchip_MCP9808_Read16.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Read16.maxtimers
	.set	Tempchip_MCP9808_Read16.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Read16.maxchanends
.Ltmp98:
	.size	Tempchip_MCP9808_Read16, .Ltmp98-Tempchip_MCP9808_Read16
.Lfunc_end13:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok
	.align	2
	.type	Tempchip_MCP9808_Shutdown_Wake_Ok,@function
	.cc_top Tempchip_MCP9808_Shutdown_Wake_Ok.function,Tempchip_MCP9808_Shutdown_Wake_Ok
Tempchip_MCP9808_Shutdown_Wake_Ok:
.Lfunc_begin14:
	.loc	1 90 0
	.cfi_startproc
.Lxtalabel12:
	entsp 4
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp101:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp102:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp103:
	.cfi_offset 6, -12
	mov r6, r2
.Ltmp104:
	mov r4, r1
.Ltmp105:
	mov r5, r0
.Ltmp106:
	mkmsk r2, 1
	.loc	1 93 0 prologue_end
.Ltmp107:
.Lxta.call_labels5:
	bl Tempchip_MCP9808_Read16
	.loc	1 95 5
	ldw r1, r4[1]
	.loc	1 95 5
	eq r1, r1, 1
	bf r1, .LBB14_1
.Ltmp108:
.Lxtalabel13:
	ldc r1, 256
	.loc	1 96 9
	bf r6, .LBB14_6
.Ltmp109:
.Lxtalabel14:
	.loc	1 97 0
	or r3, r0, r1
	bu .LBB14_4
.LBB14_1:
	ldc r0, 0
	bu .LBB14_5
.LBB14_6:
.Lxtalabel15:
	.loc	1 100 0
	xor r3, r0, r1
.LBB14_4:
.Lxtalabel16:
	mkmsk r2, 1
	.loc	1 98 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels6:
	bl Tempchip_MCP9808_Write16
.Ltmp110:
	.loc	1 103 9
	ldw r0, r4[1]
	.loc	1 103 9
	eq r0, r0, 1
.Ltmp111:
.LBB14_5:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_Shutdown_Wake_Ok.function
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords,((Tempchip_MCP9808_Read16.nstackwords $M Tempchip_MCP9808_Write16.nstackwords) + 4)
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores,Tempchip_MCP9808_Read16.maxcores $M Tempchip_MCP9808_Write16.maxcores $M 1
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M Tempchip_MCP9808_Write16.maxtimers $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M Tempchip_MCP9808_Write16.maxchanends $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends
.Ltmp112:
	.size	Tempchip_MCP9808_Shutdown_Wake_Ok, .Ltmp112-Tempchip_MCP9808_Shutdown_Wake_Ok
.Lfunc_end14:
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
.asciiz"false_no_init"
.Linfo_string8:
.asciiz"true_do_init"
.Linfo_string9:
.asciiz"__TYPE_11"
.Linfo_string10:
.asciiz"false"
.Linfo_string11:
.asciiz"true"
.Linfo_string12:
.asciiz"__TYPE_7"
.Linfo_string13:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string14:
.asciiz"GET_TEMPC_ALL"
.Linfo_string15:
.asciiz"INIT_IOCHIP"
.Linfo_string16:
.asciiz"READ_IOCHIP_BUTTON"
.Linfo_string17:
.asciiz"i2c_command_external_e"
.Linfo_string18:
.asciiz"I2C_ERR"
.Linfo_string19:
.asciiz"I2C_OK"
.Linfo_string20:
.asciiz"I2C_PARAM_ERR"
.Linfo_string21:
.asciiz"__TYPE_8"
.Linfo_string22:
.asciiz"_i.button_if._chan.button"
.Linfo_string23:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string24:
.asciiz"_i.i2c_external_commands_if._chan.get_iochip_button"
.Linfo_string25:
.asciiz"_i.i2c_external_commands_if._chan.write_iochip_pins"
.Linfo_string26:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string27:
.asciiz"i2c_temp_ok"
.Linfo_string28:
.asciiz"sizetype"
.Linfo_string29:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string30:
.asciiz"short"
.Linfo_string31:
.asciiz"tag_i2c_temps_t"
.Linfo_string32:
.asciiz"_i.i2c_external_commands_if._chan.trigger_command"
.Linfo_string33:
.asciiz"_i.i2c_external_commands_if._chan_yield.get_iochip_button"
.Linfo_string34:
.asciiz"_i.i2c_external_commands_if._chan_yield.write_iochip_pins"
.Linfo_string35:
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
.Linfo_string36:
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger_command"
.Linfo_string37:
.asciiz"delay_seconds"
.Linfo_string38:
.asciiz"delay_milliseconds"
.Linfo_string39:
.asciiz"delay_microseconds"
.Linfo_string40:
.asciiz"_safe_memcmp"
.Linfo_string41:
.asciiz"int"
.Linfo_string42:
.asciiz"_safe_memmove"
.Linfo_string43:
.asciiz"unsigned char"
.Linfo_string44:
.asciiz"_safe_memset"
.Linfo_string45:
.asciiz"Tempchip_MCP9808_Begin_Ok"
.Linfo_string46:
.asciiz"Tempchip_MCP9808_ReadTempC"
.Linfo_string47:
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
.Linfo_string48:
.asciiz"Tempchip_MCP9808_Write16"
.Linfo_string49:
.asciiz"Tempchip_MCP9808_Read16"
.Linfo_string50:
.asciiz"unsigned short"
.Linfo_string51:
.asciiz"i2c_external_config"
.Linfo_string52:
.asciiz"scl"
.Linfo_string53:
.asciiz"port"
.Linfo_string54:
.asciiz"sda"
.Linfo_string55:
.asciiz"clockTicks"
.Linfo_string56:
.asciiz"unsigned int"
.Linfo_string57:
.asciiz"r_i2c"
.Linfo_string58:
.asciiz"i2c_external_params"
.Linfo_string59:
.asciiz"_use_dev_address"
.Linfo_string60:
.asciiz"_result"
.Linfo_string61:
.asciiz"tag_i2c_master_param_t"
.Linfo_string62:
.asciiz"address"
.Linfo_string63:
.asciiz"read_val"
.Linfo_string64:
.asciiz"ok"
.Linfo_string65:
.asciiz"math_i32"
.Linfo_string66:
.asciiz"long"
.Linfo_string67:
.asciiz"data"
.Linfo_string68:
.asciiz"reg"
.Linfo_string69:
.asciiz"val"
.Linfo_string70:
.asciiz"reg_addr"
.Linfo_string71:
.asciiz"nbytes"
.Linfo_string72:
.asciiz"device"
.Linfo_string73:
.asciiz"msb"
.Linfo_string74:
.asciiz"lsb"
.Linfo_string75:
.asciiz"return_val"
.Linfo_string76:
.asciiz"shutdown"
.Linfo_string77:
.asciiz"conf_shutdown"
.Linfo_string78:
.asciiz"conf_reg_address"
.Linfo_string79:
.asciiz"dest"
.Linfo_string80:
.asciiz"chanend"
.Linfo_string81:
.asciiz"param1"
.Linfo_string82:
.asciiz"s"
.Linfo_string83:
.asciiz"yield"
.Linfo_string84:
.asciiz"yieldArg"
.Linfo_string85:
.asciiz"param2"
.Linfo_string86:
.asciiz"param3"
.Linfo_string87:
.asciiz"param4"
.Linfo_string88:
.asciiz"clientNotifyFlag"
.Linfo_string89:
.asciiz"delay"
.Linfo_string90:
.asciiz"s1"
.Linfo_string91:
.asciiz"s2"
.Linfo_string92:
.asciiz"n"
.Linfo_string93:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1764
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
	.byte	2
	.long	.Linfo_string17
	.byte	4
	.byte	3
	.long	.Linfo_string13
	.byte	0
	.byte	3
	.long	.Linfo_string14
	.byte	1
	.byte	3
	.long	.Linfo_string15
	.byte	2
	.byte	3
	.long	.Linfo_string16
	.byte	3
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
	.long	.Linfo_string21
	.byte	4
	.byte	1
	.byte	33
	.byte	3
	.long	.Linfo_string18
	.byte	0
	.byte	3
	.long	.Linfo_string19
	.byte	1
	.byte	3
	.long	.Linfo_string20
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
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	33
	.long	125
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string51
	.byte	1
	.byte	33
	.long	1561
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string58
	.byte	1
	.byte	33
	.long	1625
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string62
	.byte	1
	.byte	33
	.long	1497
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Linfo_string63
	.byte	1
	.byte	35
	.long	1554
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	57
	.long	1130
	.byte	1
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string51
	.byte	1
	.byte	57
	.long	1561
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string58
	.byte	1
	.byte	57
	.long	1625
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string64
	.byte	1
	.byte	57
	.long	1663
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Linfo_string63
	.byte	1
	.byte	59
	.long	1554
	.byte	7
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string65
	.byte	1
	.byte	64
	.long	1668
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	109
	.byte	1
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string51
	.byte	1
	.byte	109
	.long	1561
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string58
	.byte	1
	.byte	109
	.long	1625
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string68
	.byte	1
	.byte	109
	.long	1497
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string69
	.byte	1
	.byte	109
	.long	1554
	.byte	7
	.long	.Ldebug_ranges11
	.byte	8
	.long	.Linfo_string72
	.byte	1
	.byte	110
	.long	1435
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string70
	.byte	1
	.byte	111
	.long	1435
	.byte	7
	.long	.Ldebug_ranges9
	.byte	8
	.long	.Linfo_string73
	.byte	1
	.byte	112
	.long	1497
	.byte	7
	.long	.Ldebug_ranges8
	.byte	8
	.long	.Linfo_string74
	.byte	1
	.byte	113
	.long	1497
	.byte	7
	.long	.Ldebug_ranges7
	.byte	11
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string67
	.byte	1
	.byte	114
	.long	1675
	.byte	7
	.long	.Ldebug_ranges6
	.byte	12
	.byte	2
	.long	.Linfo_string71
	.byte	1
	.byte	115
	.long	1435
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
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	122
	.long	1554
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	1561
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string58
	.byte	1
	.byte	122
	.long	1625
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string68
	.byte	1
	.byte	122
	.long	1497
	.byte	7
	.long	.Ldebug_ranges19
	.byte	8
	.long	.Linfo_string72
	.byte	1
	.byte	123
	.long	1435
	.byte	7
	.long	.Ldebug_ranges18
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string70
	.byte	1
	.byte	124
	.long	1435
	.byte	7
	.long	.Ldebug_ranges17
	.byte	8
	.long	.Linfo_string67
	.byte	1
	.byte	125
	.long	1675
	.byte	7
	.long	.Ldebug_ranges16
	.byte	12
	.byte	2
	.long	.Linfo_string71
	.byte	1
	.byte	126
	.long	1435
	.byte	7
	.long	.Ldebug_ranges15
	.byte	8
	.long	.Linfo_string75
	.byte	1
	.byte	127
	.long	1554
	.byte	7
	.long	.Ldebug_ranges14
	.byte	8
	.long	.Linfo_string73
	.byte	1
	.byte	134
	.long	1554
	.byte	7
	.long	.Ldebug_ranges13
	.byte	8
	.long	.Linfo_string74
	.byte	1
	.byte	135
	.long	1554
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	90
	.long	194
	.byte	1
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string51
	.byte	1
	.byte	90
	.long	1561
	.byte	6
	.long	.Ldebug_loc17
	.long	.Linfo_string58
	.byte	1
	.byte	90
	.long	1625
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string76
	.byte	1
	.byte	90
	.long	194
	.byte	7
	.long	.Ldebug_ranges22
	.byte	8
	.long	.Linfo_string77
	.byte	1
	.byte	92
	.long	1554
	.byte	7
	.long	.Ldebug_ranges21
	.byte	8
	.long	.Linfo_string78
	.byte	1
	.byte	93
	.long	1554
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	14
	.long	.Linfo_string79
	.long	1688
	.byte	14
	.long	.Linfo_string81
	.long	1695
	.byte	0
	.byte	13
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	14
	.long	.Linfo_string82
	.long	1700
	.byte	14
	.long	.Linfo_string81
	.long	1695
	.byte	0
	.byte	13
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	14
	.long	.Linfo_string79
	.long	1688
	.byte	14
	.long	.Linfo_string81
	.long	1732
	.byte	0
	.byte	13
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	14
	.long	.Linfo_string79
	.long	1688
	.byte	14
	.long	.Linfo_string81
	.long	1737
	.byte	14
	.long	.Linfo_string85
	.long	1732
	.byte	14
	.long	.Linfo_string86
	.long	1742
	.byte	14
	.long	.Linfo_string87
	.long	1747
	.byte	0
	.byte	15
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	1070
	.byte	1
	.byte	14
	.long	.Linfo_string79
	.long	1688
	.byte	14
	.long	.Linfo_string88
	.long	1618
	.byte	0
	.byte	16
	.long	.Linfo_string31
	.byte	20
	.byte	17
	.long	.Linfo_string27
	.long	1097
	.byte	0
	.byte	17
	.long	.Linfo_string29
	.long	1117
	.byte	12
	.byte	0
	.byte	18
	.long	75
	.byte	19
	.long	1110
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string28
	.byte	8
	.byte	7
	.byte	18
	.long	1130
	.byte	19
	.long	1110
	.byte	0
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string30
	.byte	5
	.byte	2
	.byte	13
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	14
	.long	.Linfo_string79
	.long	1688
	.byte	14
	.long	.Linfo_string81
	.long	1752
	.byte	0
	.byte	13
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.byte	14
	.long	.Linfo_string82
	.long	1700
	.byte	14
	.long	.Linfo_string81
	.long	1732
	.byte	0
	.byte	13
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	14
	.long	.Linfo_string82
	.long	1700
	.byte	14
	.long	.Linfo_string81
	.long	1737
	.byte	14
	.long	.Linfo_string85
	.long	1732
	.byte	14
	.long	.Linfo_string86
	.long	1742
	.byte	14
	.long	.Linfo_string87
	.long	1747
	.byte	0
	.byte	15
	.long	.Linfo_string35
	.long	.Linfo_string35
	.long	1070
	.byte	1
	.byte	14
	.long	.Linfo_string82
	.long	1700
	.byte	14
	.long	.Linfo_string88
	.long	1618
	.byte	0
	.byte	13
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	14
	.long	.Linfo_string82
	.long	1700
	.byte	14
	.long	.Linfo_string81
	.long	1752
	.byte	0
	.byte	22
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	2
	.byte	46
	.byte	1
	.byte	23
	.long	.Linfo_string89
	.byte	2
	.byte	46
	.long	1618
	.byte	0
	.byte	22
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	2
	.byte	54
	.byte	1
	.byte	23
	.long	.Linfo_string89
	.byte	2
	.byte	54
	.long	1618
	.byte	0
	.byte	22
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	2
	.byte	62
	.byte	1
	.byte	23
	.long	.Linfo_string89
	.byte	2
	.byte	62
	.long	1618
	.byte	0
	.byte	24
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	3
	.byte	8
	.long	1435
	.byte	1
	.byte	23
	.long	.Linfo_string90
	.byte	3
	.byte	8
	.long	1757
	.byte	23
	.long	.Linfo_string91
	.byte	3
	.byte	8
	.long	1757
	.byte	23
	.long	.Linfo_string92
	.byte	3
	.byte	8
	.long	1618
	.byte	0
	.byte	21
	.long	.Linfo_string41
	.byte	5
	.byte	4
	.byte	24
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	3
	.byte	12
	.long	1492
	.byte	1
	.byte	23
	.long	.Linfo_string90
	.byte	3
	.byte	12
	.long	1492
	.byte	23
	.long	.Linfo_string91
	.byte	3
	.byte	12
	.long	1757
	.byte	23
	.long	.Linfo_string92
	.byte	3
	.byte	12
	.long	1618
	.byte	0
	.byte	25
	.long	1497
	.byte	21
	.long	.Linfo_string43
	.byte	8
	.byte	1
	.byte	24
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	3
	.byte	18
	.long	1492
	.byte	1
	.byte	23
	.long	.Linfo_string82
	.byte	3
	.byte	18
	.long	1492
	.byte	23
	.long	.Linfo_string93
	.byte	3
	.byte	18
	.long	1435
	.byte	23
	.long	.Linfo_string92
	.byte	3
	.byte	18
	.long	1618
	.byte	0
	.byte	21
	.long	.Linfo_string50
	.byte	7
	.byte	2
	.byte	26
	.long	1566
	.byte	27
	.long	.Linfo_string57
	.byte	12
	.byte	1
	.byte	33
	.byte	28
	.long	.Linfo_string52
	.long	1611
	.byte	1
	.byte	33
	.byte	0
	.byte	28
	.long	.Linfo_string54
	.long	1611
	.byte	1
	.byte	33
	.byte	4
	.byte	28
	.long	.Linfo_string55
	.long	1618
	.byte	1
	.byte	33
	.byte	8
	.byte	0
	.byte	21
	.long	.Linfo_string53
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string56
	.byte	7
	.byte	4
	.byte	26
	.long	1630
	.byte	27
	.long	.Linfo_string61
	.byte	8
	.byte	1
	.byte	33
	.byte	28
	.long	.Linfo_string59
	.long	1497
	.byte	1
	.byte	33
	.byte	0
	.byte	28
	.long	.Linfo_string60
	.long	146
	.byte	1
	.byte	33
	.byte	4
	.byte	0
	.byte	26
	.long	173
	.byte	21
	.long	.Linfo_string66
	.byte	5
	.byte	4
	.byte	18
	.long	1497
	.byte	19
	.long	1110
	.byte	0
	.byte	1
	.byte	0
	.byte	21
	.long	.Linfo_string80
	.byte	7
	.byte	4
	.byte	29
	.long	31
	.byte	26
	.long	1705
	.byte	16
	.long	.Linfo_string84
	.byte	8
	.byte	17
	.long	.Linfo_string79
	.long	1688
	.byte	0
	.byte	17
	.long	.Linfo_string83
	.long	1618
	.byte	4
	.byte	0
	.byte	26
	.long	1618
	.byte	29
	.long	56
	.byte	29
	.long	1497
	.byte	29
	.long	1618
	.byte	29
	.long	94
	.byte	26
	.long	1762
	.byte	30
	.long	1742
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
	.byte	11
	.byte	52
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
	.byte	12
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.byte	28
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
	.byte	29
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp38
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp56
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp50
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp73
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp71
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp71
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp68
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp94
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp86
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin10
	.long	.Ltmp38
.Lset0 = .Ltmp114-.Ltmp113
	.short	.Lset0
.Ltmp113:
	.byte	80
.Ltmp114:
	.long	.Ltmp38
	.long	.Ltmp42
.Lset1 = .Ltmp116-.Ltmp115
	.short	.Lset1
.Ltmp115:
	.byte	85
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin10
	.long	.Ltmp37
.Lset2 = .Ltmp118-.Ltmp117
	.short	.Lset2
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset3 = .Ltmp120-.Ltmp119
	.short	.Lset3
.Ltmp119:
	.byte	84
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin10
	.long	.Ltmp39
.Lset4 = .Ltmp122-.Ltmp121
	.short	.Lset4
.Ltmp121:
	.byte	82
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin11
	.long	.Ltmp51
.Lset5 = .Ltmp124-.Ltmp123
	.short	.Lset5
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin11
	.long	.Ltmp49
.Lset6 = .Ltmp126-.Ltmp125
	.short	.Lset6
.Ltmp125:
	.byte	81
.Ltmp126:
	.long	.Ltmp49
	.long	.Ltmp52
.Lset7 = .Ltmp128-.Ltmp127
	.short	.Lset7
.Ltmp127:
	.byte	85
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin11
	.long	.Ltmp48
.Lset8 = .Ltmp130-.Ltmp129
	.short	.Lset8
.Ltmp129:
	.byte	82
.Ltmp130:
	.long	.Ltmp48
	.long	.Ltmp60
.Lset9 = .Ltmp132-.Ltmp131
	.short	.Lset9
.Ltmp131:
	.byte	84
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset10 = .Ltmp134-.Ltmp133
	.short	.Lset10
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset11 = .Ltmp136-.Ltmp135
	.short	.Lset11
.Ltmp135:
	.byte	80
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin12
	.long	.Ltmp74
.Lset12 = .Ltmp138-.Ltmp137
	.short	.Lset12
.Ltmp137:
	.byte	80
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin12
	.long	.Ltmp68
.Lset13 = .Ltmp140-.Ltmp139
	.short	.Lset13
.Ltmp139:
	.byte	81
.Ltmp140:
	.long	.Ltmp68
	.long	.Ltmp77
.Lset14 = .Ltmp142-.Ltmp141
	.short	.Lset14
.Ltmp141:
	.byte	84
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin12
	.long	.Ltmp75
.Lset15 = .Ltmp144-.Ltmp143
	.short	.Lset15
.Ltmp143:
	.byte	82
.Ltmp144:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset16 = .Ltmp146-.Ltmp145
	.short	.Lset16
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin12
	.long	.Ltmp73
.Lset17 = .Ltmp148-.Ltmp147
	.short	.Lset17
.Ltmp147:
	.byte	83
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset18 = .Ltmp150-.Ltmp149
	.short	.Lset18
.Ltmp149:
	.byte	82
.Ltmp150:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset19 = .Ltmp152-.Ltmp151
	.short	.Lset19
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin13
	.long	.Ltmp91
.Lset20 = .Ltmp154-.Ltmp153
	.short	.Lset20
.Ltmp153:
	.byte	80
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin13
	.long	.Ltmp86
.Lset21 = .Ltmp156-.Ltmp155
	.short	.Lset21
.Ltmp155:
	.byte	81
.Ltmp156:
	.long	.Ltmp86
	.long	.Ltmp96
.Lset22 = .Ltmp158-.Ltmp157
	.short	.Lset22
.Ltmp157:
	.byte	84
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin13
	.long	.Ltmp92
.Lset23 = .Ltmp160-.Ltmp159
	.short	.Lset23
.Ltmp159:
	.byte	82
.Ltmp160:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset24 = .Ltmp162-.Ltmp161
	.short	.Lset24
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp85
	.long	.Ltmp92
.Lset25 = .Ltmp164-.Ltmp163
	.short	.Lset25
.Ltmp163:
	.byte	82
.Ltmp164:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset26 = .Ltmp166-.Ltmp165
	.short	.Lset26
.Ltmp165:
	.byte	81
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin14
	.long	.Ltmp106
.Lset27 = .Ltmp168-.Ltmp167
	.short	.Lset27
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset28 = .Ltmp170-.Ltmp169
	.short	.Lset28
.Ltmp169:
	.byte	85
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin14
	.long	.Ltmp105
.Lset29 = .Ltmp172-.Ltmp171
	.short	.Lset29
.Ltmp171:
	.byte	81
.Ltmp172:
	.long	.Ltmp105
	.long	.Ltmp109
.Lset30 = .Ltmp174-.Ltmp173
	.short	.Lset30
.Ltmp173:
	.byte	84
.Ltmp174:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset31 = .Ltmp176-.Ltmp175
	.short	.Lset31
.Ltmp175:
	.byte	84
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp104
.Lset32 = .Ltmp178-.Ltmp177
	.short	.Lset32
.Ltmp177:
	.byte	82
.Ltmp178:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset33 = .Ltmp180-.Ltmp179
	.short	.Lset33
.Ltmp179:
	.byte	86
.Ltmp180:
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
	.long	952
.asciiz"_i.i2c_external_commands_if._chan.get_iochip_button"
	.long	1251
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
	.long	408
.asciiz"Tempchip_MCP9808_Write16"
	.long	1385
.asciiz"_safe_memcmp"
	.long	923
.asciiz"_i.button_if._chan_yield.button"
	.long	1504
.asciiz"_safe_memset"
	.long	981
.asciiz"_i.i2c_external_commands_if._chan.write_iochip_pins"
	.long	1037
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	791
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
	.long	215
.asciiz"Tempchip_MCP9808_Begin_Ok"
	.long	301
.asciiz"Tempchip_MCP9808_ReadTempC"
	.long	894
.asciiz"_i.button_if._chan.button"
	.long	1284
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger_command"
	.long	1442
.asciiz"_safe_memmove"
	.long	1337
.asciiz"delay_milliseconds"
	.long	598
.asciiz"Tempchip_MCP9808_Read16"
	.long	1166
.asciiz"_i.i2c_external_commands_if._chan_yield.get_iochip_button"
	.long	1361
.asciiz"delay_microseconds"
	.long	1137
.asciiz"_i.i2c_external_commands_if._chan.trigger_command"
	.long	1313
.asciiz"delay_seconds"
	.long	1195
.asciiz"_i.i2c_external_commands_if._chan_yield.write_iochip_pins"
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
	.long	1705
.asciiz"yieldArg"
	.long	56
.asciiz"__TYPE_11"
	.long	94
.asciiz"i2c_command_external_e"
	.long	1611
.asciiz"port"
	.long	1630
.asciiz"tag_i2c_master_param_t"
	.long	1618
.asciiz"unsigned int"
	.long	1435
.asciiz"int"
	.long	1554
.asciiz"unsigned short"
	.long	1566
.asciiz"r_i2c"
	.long	1130
.asciiz"short"
	.long	1668
.asciiz"long"
	.long	1688
.asciiz"chanend"
	.long	1070
.asciiz"tag_i2c_temps_t"
	.long	194
.asciiz"__TYPE_7"
	.long	146
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	1497
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.get_iochip_button, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}}}(chd,&(ui))"
	.typestring _i.i2c_external_commands_if._chan.write_iochip_pins, "f{0}(chd,:e(){m(false_no_init){0},m(true_do_init){1}},&(ui),:uc,:ui)"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan.trigger_command, "f{0}(chd,:e(i2c_command_external_e){m(GET_TEMPC_ALL){1},m(INIT_IOCHIP){2},m(READ_IOCHIP_BUTTON){3},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_yield.get_iochip_button, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(ui))"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.get_iochip_button,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.write_iochip_pins, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(false_no_init){0},m(true_do_init){1}},&(ui),:uc,:ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.write_iochip_pins,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.trigger_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(i2c_command_external_e){m(GET_TEMPC_ALL){1},m(INIT_IOCHIP){2},m(READ_IOCHIP_BUTTON){3},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.trigger_command,_i.i2c_external_commands_if._client_call_y.fns
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
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels3
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
.cc_top cc_29,.Lxtalabel16
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel16
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel12
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	110
	.long	115
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel10
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	123
	.long	127
	.long	.Lxtalabel11
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel11
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel11
.cc_bottom cc_40
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
