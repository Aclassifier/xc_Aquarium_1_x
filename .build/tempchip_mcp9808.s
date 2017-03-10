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
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxchanends, _i.i2c_external_commands_if.command.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxcores, _i.i2c_external_commands_if.command.maxcores.group, 0
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxtimers, _i.i2c_external_commands_if.command.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
	.max_reduce _i.i2c_external_commands_if.command.max.nstackwords, _i.i2c_external_commands_if.command.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.command.fns, _i.i2c_external_commands_if.command.fns.group, 0
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
	.add_to_set _i.i2c_external_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.nstackwords, _i.i2c_external_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if._client_call_y.fns, _i.i2c_external_commands_if._client_call_y.fns.group, 0
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
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.weak	_i.i2c_external_commands_if._chan.command
	.align	4
	.type	_i.i2c_external_commands_if._chan.command,@function
	.cc_top _i.i2c_external_commands_if._chan.command.function,_i.i2c_external_commands_if._chan.command
_i.i2c_external_commands_if._chan.command:
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
	.cc_bottom _i.i2c_external_commands_if._chan.command.function
	.set	_i.i2c_external_commands_if._chan.command.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.command.nstackwords
	.weak	_i.i2c_external_commands_if._chan.command.nstackwords
	.set	_i.i2c_external_commands_if._chan.command.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.command.maxcores
	.weak	_i.i2c_external_commands_if._chan.command.maxcores
	.set	_i.i2c_external_commands_if._chan.command.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.command.maxtimers
	.weak	_i.i2c_external_commands_if._chan.command.maxtimers
	.set	_i.i2c_external_commands_if._chan.command.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.command.maxchanends
	.weak	_i.i2c_external_commands_if._chan.command.maxchanends
.Ltmp0:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp0-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp1:
	.cfi_def_cfa_offset 8
.Ltmp2:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp3:
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
.Ltmp4:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp4-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp5:
	.cfi_def_cfa_offset 8
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp7:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.command.function
	.set	_i.i2c_external_commands_if._chan_y.command.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_y.command.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.command.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.command.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.command.maxcores
	.set	_i.i2c_external_commands_if._chan_y.command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_y.command.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.command.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.command.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.command.maxchanends
.Ltmp8:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp8-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp9:
	.cfi_def_cfa_offset 12
.Ltmp10:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp11:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp12:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends
.Ltmp13:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp13-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.globl	Tempchip_MCP9808_Begin_Ok
	.align	4
	.type	Tempchip_MCP9808_Begin_Ok,@function
	.cc_top Tempchip_MCP9808_Begin_Ok.function,Tempchip_MCP9808_Begin_Ok
Tempchip_MCP9808_Begin_Ok:
.Lfunc_begin4:
	.loc	1 32 0
	.cfi_startproc
.Lxtalabel0:
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
.Ltmp18:
	mov r5, r0
.Ltmp19:
	.loc	1 35 0 prologue_end
	ldc r0, 0
	st8 r2, r4[r0]
	ldc r2, 6
.Ltmp20:
	.loc	1 37 0
	mov r0, r5
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Read16
	.loc	1 38 5
	ldw r1, r4[1]
	.loc	1 38 5
	eq r1, r1, 1
	bf r1, .LBB4_3
.Ltmp21:
.Lxtalabel1:
	ldc r1, 84
	eq r0, r0, r1
	bf r0, .LBB4_3
.Ltmp22:
.Lxtalabel2:
	mkmsk r2, 3
	.loc	1 40 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels1:
	bl Tempchip_MCP9808_Read16
	.loc	1 41 9
	ldw r1, r4[1]
	.loc	1 41 9
	eq r1, r1, 1
	ldc r2, 1024
	.loc	1 41 9
	eq r0, r0, r2
	.loc	1 41 9
	and r0, r1, r0
	bu .LBB4_4
.Ltmp23:
.LBB4_3:
.Lxtalabel3:
	ldc r0, 0
.LBB4_4:
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
.Ltmp24:
	.size	Tempchip_MCP9808_Begin_Ok, .Ltmp24-Tempchip_MCP9808_Begin_Ok
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	3435973837
	.cc_bottom .LCPI5_0.data
	.text
	.globl	Tempchip_MCP9808_ReadTempC
	.align	4
	.type	Tempchip_MCP9808_ReadTempC,@function
	.cc_top Tempchip_MCP9808_ReadTempC.function,Tempchip_MCP9808_ReadTempC
Tempchip_MCP9808_ReadTempC:
.Lfunc_begin5:
	.loc	1 56 0
	.cfi_startproc
.Lxtalabel5:
	entsp 3
.Ltmp25:
	.cfi_def_cfa_offset 12
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp27:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp28:
	.cfi_offset 5, -8
	mov r4, r2
.Ltmp29:
	mov r5, r1
.Ltmp30:
	ldc r2, 5
	.loc	1 58 0 prologue_end
.Ltmp31:
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Read16
.Ltmp32:
	.loc	1 60 5
	ldw r1, r5[1]
	.loc	1 60 5
	eq r1, r1, 1
	bf r1, .LBB5_5
.Ltmp33:
.Lxtalabel6:
	ldc r1, 4096
	.loc	1 61 9
	and r1, r0, r1
	.loc	1 61 9
	bf r1, .LBB5_2
.Ltmp34:
.Lxtalabel7:
	ldc r0, 0
	.loc	1 76 0
	stw r0, r4[0]
	bu .LBB5_4
.Ltmp35:
.LBB5_5:
.Lxtalabel8:
	ldc r0, 0
	.loc	1 81 0
	stw r0, r4[0]
	ldc r0, 999
	bu .LBB5_4
.Ltmp36:
.LBB5_2:
.Lxtalabel9:
	ldc r1, 4095
	.loc	1 63 0
.Ltmp37:
	and r0, r0, r1
.Ltmp38:
	ldc r1, 100
	.loc	1 70 0
	mul r0, r0, r1
.Ltmp39:
	ldc r1, 0
	ldw r2, cp[.LCPI5_0]
	.loc	1 71 0
	lmul r0, r1, r0, r2, r1, r1
	shr r0, r0, 7
.Ltmp40:
	mkmsk r1, 1
	.loc	1 73 0
	stw r1, r4[0]
.Ltmp41:
.LBB5_4:
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
.Ltmp42:
	.size	Tempchip_MCP9808_ReadTempC, .Ltmp42-Tempchip_MCP9808_ReadTempC
.Lfunc_end5:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Write16
	.align	4
	.type	Tempchip_MCP9808_Write16,@function
	.cc_top Tempchip_MCP9808_Write16.function,Tempchip_MCP9808_Write16
Tempchip_MCP9808_Write16:
.Lfunc_begin6:
	.loc	1 108 0
	.cfi_startproc
.Lxtalabel10:
	entsp 7
.Ltmp43:
	.cfi_def_cfa_offset 28
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp47:
	.cfi_offset 6, -12
.Ltmp48:
	mov r4, r1
.Ltmp49:
	.loc	1 113 0 prologue_end
	ldc r5, 0
.Ltmp50:
	.loc	1 109 0
	ld8u r1, r4[r5]
	.loc	1 111 0
.Ltmp51:
	shr r6, r3, 8
	ldaw r11, sp[3]
	.loc	1 113 0
.Ltmp52:
	st8 r6, r11[r5]
	mkmsk r6, 1
	.loc	1 113 0
	or r6, r11, r6
	.loc	1 113 0
	st8 r3, r6[r5]
.Ltmp53:
	ldc r3, 2
.Ltmp54:
	.loc	1 116 0
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp55:
	mov r1, r2
.Ltmp56:
	mov r2, r11
.Lxta.call_labels3:
	bl i2c_master_write_reg
.Ltmp57:
	.loc	1 116 0
	stw r0, r4[1]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp58:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom Tempchip_MCP9808_Write16.function
	.set	Tempchip_MCP9808_Write16.nstackwords,(i2c_master_write_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Write16.nstackwords
	.set	Tempchip_MCP9808_Write16.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Write16.maxcores
	.set	Tempchip_MCP9808_Write16.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Write16.maxtimers
	.set	Tempchip_MCP9808_Write16.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Write16.maxchanends
.Ltmp60:
	.size	Tempchip_MCP9808_Write16, .Ltmp60-Tempchip_MCP9808_Write16
.Lfunc_end6:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Read16
	.align	4
	.type	Tempchip_MCP9808_Read16,@function
	.cc_top Tempchip_MCP9808_Read16.function,Tempchip_MCP9808_Read16
Tempchip_MCP9808_Read16:
.Lfunc_begin7:
	.loc	1 121 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp61:
	.cfi_def_cfa_offset 28
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp65:
	.cfi_offset 6, -12
.Ltmp66:
	mov r4, r1
.Ltmp67:
	.loc	1 133 0 prologue_end
	ldc r6, 0
.Ltmp68:
	.loc	1 122 0
	ld8u r1, r4[r6]
	ldaw r5, sp[3]
	.loc	1 124 0
.Ltmp69:
	st16 r6, r5[r6]
.Ltmp70:
	ldc r3, 2
	.loc	1 128 0
.Ltmp71:
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp72:
	mov r1, r2
.Ltmp73:
	mov r2, r5
.Lxta.call_labels4:
	bl i2c_master_read_reg
.Ltmp74:
	.loc	1 128 0
	stw r0, r4[1]
	.loc	1 133 0
.Ltmp75:
	ld16s r0, r5[r6]
	zext r0, 16
	.loc	1 133 0
	shl r1, r0, 8
	shr r0, r0, 8
	.loc	1 135 0
.Ltmp76:
	or r0, r1, r0
	zext r0, 16
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
.Ltmp77:
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp78:
	.cc_bottom Tempchip_MCP9808_Read16.function
	.set	Tempchip_MCP9808_Read16.nstackwords,(i2c_master_read_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Read16.nstackwords
	.set	Tempchip_MCP9808_Read16.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Read16.maxcores
	.set	Tempchip_MCP9808_Read16.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Read16.maxtimers
	.set	Tempchip_MCP9808_Read16.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Read16.maxchanends
.Ltmp79:
	.size	Tempchip_MCP9808_Read16, .Ltmp79-Tempchip_MCP9808_Read16
.Lfunc_end7:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok
	.align	4
	.type	Tempchip_MCP9808_Shutdown_Wake_Ok,@function
	.cc_top Tempchip_MCP9808_Shutdown_Wake_Ok.function,Tempchip_MCP9808_Shutdown_Wake_Ok
Tempchip_MCP9808_Shutdown_Wake_Ok:
.Lfunc_begin8:
	.loc	1 89 0
	.cfi_startproc
.Lxtalabel12:
	entsp 8
.Ltmp80:
	.cfi_def_cfa_offset 32
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp84:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp85:
	.cfi_offset 7, -16
	mov r7, r2
.Ltmp86:
	mov r4, r1
.Ltmp87:
	mov r6, r0
.Ltmp88:
	mkmsk r5, 1
	.loc	1 92 0 prologue_end
.Ltmp89:
	mov r2, r5
.Lxta.call_labels5:
	bl Tempchip_MCP9808_Read16
	.loc	1 94 5
	ldw r1, r4[1]
	.loc	1 94 5
	eq r1, r1, 1
	bf r1, .LBB8_1
.Ltmp90:
.Lxtalabel13:
	ldc r1, 256
	.loc	1 95 9
	bf r7, .LBB8_4
.Ltmp91:
.Lxtalabel14:
	.loc	1 96 0
	or r2, r0, r1
	bu .LBB8_5
.LBB8_1:
	ldc r0, 0
	bu .LBB8_6
.LBB8_4:
.Lxtalabel15:
	.loc	1 99 0
	xor r2, r0, r1
.LBB8_5:
.Ltmp92:
	.loc	1 113 0
	ldc r3, 0
.Ltmp93:
	.loc	1 109 0
	ld8u r1, r4[r3]
.Ltmp94:
	.loc	1 111 0
	shr r11, r2, 8
	ldaw r2, sp[3]
.Ltmp95:
	.loc	1 113 0
	st8 r11, r2[r3]
	.loc	1 113 0
	or r11, r2, r5
	.loc	1 113 0
	st8 r0, r11[r3]
.Ltmp96:
	ldc r3, 2
	.loc	1 116 0
.Ltmp97:
	stw r3, sp[2]
.Ltmp98:
	stw r6, sp[1]
	mov r0, r1
	mov r1, r5
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp99:
	.loc	1 116 0
	stw r0, r4[1]
.Ltmp100:
	.loc	1 102 9
	eq r0, r0, 1
.Ltmp101:
.LBB8_6:
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
.Ltmp102:
	.size	Tempchip_MCP9808_Shutdown_Wake_Ok, .Ltmp102-Tempchip_MCP9808_Shutdown_Wake_Ok
.Lfunc_end8:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/tempchip_mcp9808.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"i2c_command_external_t"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_7"
.Linfo_string9:
.asciiz"I2C_ERR"
.Linfo_string10:
.asciiz"I2C_OK"
.Linfo_string11:
.asciiz"I2C_PARAM_ERR"
.Linfo_string12:
.asciiz"__TYPE_8"
.Linfo_string13:
.asciiz"Tempchip_MCP9808_Write16"
.Linfo_string14:
.asciiz"i2c_external_params"
.Linfo_string15:
.asciiz"_use_dev_address"
.Linfo_string16:
.asciiz"unsigned char"
.Linfo_string17:
.asciiz"_result"
.Linfo_string18:
.asciiz"tag_i2c_master_param_t"
.Linfo_string19:
.asciiz"reg"
.Linfo_string20:
.asciiz"i2c_external_config"
.Linfo_string21:
.asciiz"scl"
.Linfo_string22:
.asciiz"port"
.Linfo_string23:
.asciiz"sda"
.Linfo_string24:
.asciiz"clockTicks"
.Linfo_string25:
.asciiz"unsigned int"
.Linfo_string26:
.asciiz"r_i2c"
.Linfo_string27:
.asciiz"val"
.Linfo_string28:
.asciiz"unsigned short"
.Linfo_string29:
.asciiz"device"
.Linfo_string30:
.asciiz"int"
.Linfo_string31:
.asciiz"reg_addr"
.Linfo_string32:
.asciiz"msb"
.Linfo_string33:
.asciiz"lsb"
.Linfo_string34:
.asciiz"data"
.Linfo_string35:
.asciiz"sizetype"
.Linfo_string36:
.asciiz"nbytes"
.Linfo_string37:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string38:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string39:
.asciiz"i2c_temp_ok"
.Linfo_string40:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string41:
.asciiz"short"
.Linfo_string42:
.asciiz"tag_i2c_temps_t"
.Linfo_string43:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string44:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string45:
.asciiz"delay_seconds"
.Linfo_string46:
.asciiz"delay_milliseconds"
.Linfo_string47:
.asciiz"delay_microseconds"
.Linfo_string48:
.asciiz"_safe_memcmp"
.Linfo_string49:
.asciiz"_safe_memmove"
.Linfo_string50:
.asciiz"_safe_memset"
.Linfo_string51:
.asciiz"Tempchip_MCP9808_Begin_Ok"
.Linfo_string52:
.asciiz"Tempchip_MCP9808_ReadTempC"
.Linfo_string53:
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
.Linfo_string54:
.asciiz"Tempchip_MCP9808_Read16"
.Linfo_string55:
.asciiz"address"
.Linfo_string56:
.asciiz"read_val"
.Linfo_string57:
.asciiz"ok"
.Linfo_string58:
.asciiz"math_i32"
.Linfo_string59:
.asciiz"long"
.Linfo_string60:
.asciiz"return_val"
.Linfo_string61:
.asciiz"shutdown"
.Linfo_string62:
.asciiz"conf_shutdown"
.Linfo_string63:
.asciiz"conf_reg_address"
.Linfo_string64:
.asciiz"dest"
.Linfo_string65:
.asciiz"chanend"
.Linfo_string66:
.asciiz"param1"
.Linfo_string67:
.asciiz"last_notification_input"
.Linfo_string68:
.asciiz"s"
.Linfo_string69:
.asciiz"y"
.Linfo_string70:
.asciiz"yarg"
.Linfo_string71:
.asciiz"delay"
.Linfo_string72:
.asciiz"s1"
.Linfo_string73:
.asciiz"s2"
.Linfo_string74:
.asciiz"n"
.Linfo_string75:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1603
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
	.byte	1
	.byte	32
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	32
	.byte	3
	.long	.Linfo_string9
	.byte	0
	.byte	3
	.long	.Linfo_string10
	.byte	1
	.byte	3
	.long	.Linfo_string11
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	56
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
	.byte	1
	.byte	89
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
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	32
	.long	69
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string20
	.byte	1
	.byte	32
	.long	849
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string14
	.byte	1
	.byte	32
	.long	804
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string55
	.byte	1
	.byte	32
	.long	842
	.byte	7
	.long	.Ldebug_ranges1
	.byte	8
	.long	.Linfo_string56
	.byte	1
	.byte	34
	.long	913
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	56
	.long	1239
	.byte	1
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	1
	.byte	56
	.long	849
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string14
	.byte	1
	.byte	56
	.long	804
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string57
	.byte	1
	.byte	56
	.long	1535
	.byte	7
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Linfo_string56
	.byte	1
	.byte	58
	.long	913
	.byte	7
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	1540
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	668
	.byte	11
	.long	.Ldebug_loc7
	.long	703
	.byte	11
	.long	.Ldebug_loc8
	.long	681
	.byte	11
	.long	.Ldebug_loc9
	.long	692
	.byte	11
	.long	.Ldebug_loc10
	.long	714
	.byte	7
	.long	.Ldebug_ranges11
	.byte	12
	.long	726
	.byte	7
	.long	.Ldebug_ranges10
	.byte	13
	.long	.Ldebug_loc11
	.long	738
	.byte	7
	.long	.Ldebug_ranges9
	.byte	12
	.long	750
	.byte	7
	.long	.Ldebug_ranges8
	.byte	12
	.long	762
	.byte	7
	.long	.Ldebug_ranges7
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	774
	.byte	7
	.long	.Ldebug_ranges6
	.byte	15
	.byte	2
	.long	786
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
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	913
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string20
	.byte	1
	.byte	121
	.long	849
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string14
	.byte	1
	.byte	121
	.long	804
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string19
	.byte	1
	.byte	121
	.long	842
	.byte	7
	.long	.Ldebug_ranges19
	.byte	8
	.long	.Linfo_string29
	.byte	1
	.byte	122
	.long	920
	.byte	7
	.long	.Ldebug_ranges18
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string31
	.byte	1
	.byte	123
	.long	920
	.byte	7
	.long	.Ldebug_ranges17
	.byte	8
	.long	.Linfo_string34
	.byte	1
	.byte	124
	.long	927
	.byte	7
	.long	.Ldebug_ranges16
	.byte	16
	.byte	2
	.long	.Linfo_string36
	.byte	1
	.byte	125
	.long	920
	.byte	7
	.long	.Ldebug_ranges15
	.byte	8
	.long	.Linfo_string60
	.byte	1
	.byte	126
	.long	913
	.byte	7
	.long	.Ldebug_ranges14
	.byte	8
	.long	.Linfo_string32
	.byte	1
	.byte	133
	.long	913
	.byte	7
	.long	.Ldebug_ranges13
	.byte	8
	.long	.Linfo_string33
	.byte	1
	.byte	134
	.long	913
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	108
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string14
	.byte	1
	.byte	108
	.long	804
	.byte	18
	.long	.Linfo_string19
	.byte	1
	.byte	108
	.long	842
	.byte	18
	.long	.Linfo_string20
	.byte	1
	.byte	108
	.long	849
	.byte	18
	.long	.Linfo_string27
	.byte	1
	.byte	108
	.long	913
	.byte	19
	.byte	8
	.long	.Linfo_string29
	.byte	1
	.byte	109
	.long	920
	.byte	19
	.byte	8
	.long	.Linfo_string31
	.byte	1
	.byte	110
	.long	920
	.byte	19
	.byte	8
	.long	.Linfo_string32
	.byte	1
	.byte	111
	.long	842
	.byte	19
	.byte	8
	.long	.Linfo_string33
	.byte	1
	.byte	112
	.long	842
	.byte	19
	.byte	8
	.long	.Linfo_string34
	.byte	1
	.byte	113
	.long	927
	.byte	19
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	114
	.long	920
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	809
	.byte	21
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	32
	.byte	22
	.long	.Linfo_string15
	.long	842
	.byte	1
	.byte	32
	.byte	0
	.byte	22
	.long	.Linfo_string17
	.long	90
	.byte	1
	.byte	32
	.byte	4
	.byte	0
	.byte	23
	.long	.Linfo_string16
	.byte	8
	.byte	1
	.byte	20
	.long	854
	.byte	21
	.long	.Linfo_string26
	.byte	12
	.byte	1
	.byte	32
	.byte	22
	.long	.Linfo_string21
	.long	899
	.byte	1
	.byte	32
	.byte	0
	.byte	22
	.long	.Linfo_string23
	.long	899
	.byte	1
	.byte	32
	.byte	4
	.byte	22
	.long	.Linfo_string24
	.long	906
	.byte	1
	.byte	32
	.byte	8
	.byte	0
	.byte	23
	.long	.Linfo_string22
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string25
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string28
	.byte	7
	.byte	2
	.byte	23
	.long	.Linfo_string30
	.byte	5
	.byte	4
	.byte	24
	.long	842
	.byte	25
	.long	940
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	.Linfo_string35
	.byte	8
	.byte	7
	.byte	5
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	89
	.long	138
	.byte	1
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string20
	.byte	1
	.byte	89
	.long	849
	.byte	6
	.long	.Ldebug_loc17
	.long	.Linfo_string14
	.byte	1
	.byte	89
	.long	804
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string61
	.byte	1
	.byte	89
	.long	138
	.byte	7
	.long	.Ldebug_ranges26
	.byte	8
	.long	.Linfo_string62
	.byte	1
	.byte	91
	.long	913
	.byte	7
	.long	.Ldebug_ranges25
	.byte	8
	.long	.Linfo_string63
	.byte	1
	.byte	92
	.long	913
	.byte	27
	.long	668
	.long	.Ldebug_ranges21
	.byte	1
	.byte	100
	.byte	11
	.long	.Ldebug_loc19
	.long	681
	.byte	28
	.byte	1
	.long	692
	.byte	11
	.long	.Ldebug_loc20
	.long	703
	.byte	7
	.long	.Ldebug_ranges24
	.byte	15
	.byte	1
	.long	738
	.byte	7
	.long	.Ldebug_ranges23
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	774
	.byte	7
	.long	.Ldebug_ranges22
	.byte	15
	.byte	2
	.long	786
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	30
	.long	.Linfo_string64
	.long	1547
	.byte	30
	.long	.Linfo_string66
	.long	1554
	.byte	0
	.byte	31
	.long	.Linfo_string38
	.long	.Linfo_string38
	.long	1186
	.byte	1
	.byte	30
	.long	.Linfo_string64
	.long	1547
	.byte	30
	.long	.Linfo_string67
	.long	906
	.byte	0
	.byte	32
	.long	.Linfo_string42
	.byte	20
	.byte	33
	.long	.Linfo_string39
	.long	1213
	.byte	0
	.byte	33
	.long	.Linfo_string40
	.long	1226
	.byte	12
	.byte	0
	.byte	24
	.long	50
	.byte	25
	.long	940
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	1239
	.byte	25
	.long	940
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string41
	.byte	5
	.byte	2
	.byte	29
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	30
	.long	.Linfo_string68
	.long	1559
	.byte	30
	.long	.Linfo_string66
	.long	1554
	.byte	0
	.byte	31
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	1186
	.byte	1
	.byte	30
	.long	.Linfo_string68
	.long	1559
	.byte	30
	.long	.Linfo_string67
	.long	906
	.byte	0
	.byte	34
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	2
	.byte	46
	.byte	1
	.byte	18
	.long	.Linfo_string71
	.byte	2
	.byte	46
	.long	906
	.byte	0
	.byte	34
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	2
	.byte	54
	.byte	1
	.byte	18
	.long	.Linfo_string71
	.byte	2
	.byte	54
	.long	906
	.byte	0
	.byte	34
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	2
	.byte	62
	.byte	1
	.byte	18
	.long	.Linfo_string71
	.byte	2
	.byte	62
	.long	906
	.byte	0
	.byte	35
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	3
	.byte	8
	.long	920
	.byte	1
	.byte	18
	.long	.Linfo_string72
	.byte	3
	.byte	8
	.long	1591
	.byte	18
	.long	.Linfo_string73
	.byte	3
	.byte	8
	.long	1591
	.byte	18
	.long	.Linfo_string74
	.byte	3
	.byte	8
	.long	906
	.byte	0
	.byte	35
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	3
	.byte	12
	.long	1480
	.byte	1
	.byte	18
	.long	.Linfo_string72
	.byte	3
	.byte	12
	.long	1480
	.byte	18
	.long	.Linfo_string73
	.byte	3
	.byte	12
	.long	1591
	.byte	18
	.long	.Linfo_string74
	.byte	3
	.byte	12
	.long	906
	.byte	0
	.byte	36
	.long	842
	.byte	35
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	3
	.byte	18
	.long	1480
	.byte	1
	.byte	18
	.long	.Linfo_string68
	.byte	3
	.byte	18
	.long	1480
	.byte	18
	.long	.Linfo_string75
	.byte	3
	.byte	18
	.long	920
	.byte	18
	.long	.Linfo_string74
	.byte	3
	.byte	18
	.long	906
	.byte	0
	.byte	20
	.long	117
	.byte	23
	.long	.Linfo_string59
	.byte	5
	.byte	4
	.byte	23
	.long	.Linfo_string65
	.byte	7
	.byte	4
	.byte	37
	.long	31
	.byte	20
	.long	1564
	.byte	32
	.long	.Linfo_string70
	.byte	8
	.byte	33
	.long	.Linfo_string64
	.long	1547
	.byte	0
	.byte	33
	.long	.Linfo_string69
	.long	906
	.byte	4
	.byte	0
	.byte	20
	.long	1596
	.byte	38
	.long	1601
	.byte	37
	.long	842
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp19
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp37
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp31
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp54
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp49
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp67
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp92
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp97
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp95
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp89
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp89
	.long	.Ltmp101
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp19
.Lset0 = .Ltmp104-.Ltmp103
	.short	.Lset0
.Ltmp103:
	.byte	80
.Ltmp104:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset1 = .Ltmp106-.Ltmp105
	.short	.Lset1
.Ltmp105:
	.byte	85
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin4
	.long	.Ltmp18
.Lset2 = .Ltmp108-.Ltmp107
	.short	.Lset2
.Ltmp107:
	.byte	81
.Ltmp108:
	.long	.Ltmp18
	.long	.Ltmp23
.Lset3 = .Ltmp110-.Ltmp109
	.short	.Lset3
.Ltmp109:
	.byte	84
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin4
	.long	.Ltmp20
.Lset4 = .Ltmp112-.Ltmp111
	.short	.Lset4
.Ltmp111:
	.byte	82
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin5
	.long	.Ltmp32
.Lset5 = .Ltmp114-.Ltmp113
	.short	.Lset5
.Ltmp113:
	.byte	80
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp30
.Lset6 = .Ltmp116-.Ltmp115
	.short	.Lset6
.Ltmp115:
	.byte	81
.Ltmp116:
	.long	.Ltmp30
	.long	.Ltmp33
.Lset7 = .Ltmp118-.Ltmp117
	.short	.Lset7
.Ltmp117:
	.byte	85
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp29
.Lset8 = .Ltmp120-.Ltmp119
	.short	.Lset8
.Ltmp119:
	.byte	82
.Ltmp120:
	.long	.Ltmp29
	.long	.Ltmp41
.Lset9 = .Ltmp122-.Ltmp121
	.short	.Lset9
.Ltmp121:
	.byte	84
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset10 = .Ltmp124-.Ltmp123
	.short	.Lset10
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset11 = .Ltmp126-.Ltmp125
	.short	.Lset11
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6
	.long	.Ltmp55
.Lset12 = .Ltmp128-.Ltmp127
	.short	.Lset12
.Ltmp127:
	.byte	80
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp49
.Lset13 = .Ltmp130-.Ltmp129
	.short	.Lset13
.Ltmp129:
	.byte	81
.Ltmp130:
	.long	.Ltmp49
	.long	.Ltmp58
.Lset14 = .Ltmp132-.Ltmp131
	.short	.Lset14
.Ltmp131:
	.byte	84
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin6
	.long	.Ltmp56
.Lset15 = .Ltmp134-.Ltmp133
	.short	.Lset15
.Ltmp133:
	.byte	82
.Ltmp134:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset16 = .Ltmp136-.Ltmp135
	.short	.Lset16
.Ltmp135:
	.byte	81
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin6
	.long	.Ltmp54
.Lset17 = .Ltmp138-.Ltmp137
	.short	.Lset17
.Ltmp137:
	.byte	83
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp48
	.long	.Ltmp56
.Lset18 = .Ltmp140-.Ltmp139
	.short	.Lset18
.Ltmp139:
	.byte	82
.Ltmp140:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset19 = .Ltmp142-.Ltmp141
	.short	.Lset19
.Ltmp141:
	.byte	81
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin7
	.long	.Ltmp72
.Lset20 = .Ltmp144-.Ltmp143
	.short	.Lset20
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin7
	.long	.Ltmp67
.Lset21 = .Ltmp146-.Ltmp145
	.short	.Lset21
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	.Ltmp67
	.long	.Ltmp77
.Lset22 = .Ltmp148-.Ltmp147
	.short	.Lset22
.Ltmp147:
	.byte	84
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin7
	.long	.Ltmp73
.Lset23 = .Ltmp150-.Ltmp149
	.short	.Lset23
.Ltmp149:
	.byte	82
.Ltmp150:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset24 = .Ltmp152-.Ltmp151
	.short	.Lset24
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset25 = .Ltmp154-.Ltmp153
	.short	.Lset25
.Ltmp153:
	.byte	82
.Ltmp154:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset26 = .Ltmp156-.Ltmp155
	.short	.Lset26
.Ltmp155:
	.byte	81
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin8
	.long	.Ltmp88
.Lset27 = .Ltmp158-.Ltmp157
	.short	.Lset27
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset28 = .Ltmp160-.Ltmp159
	.short	.Lset28
.Ltmp159:
	.byte	86
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin8
	.long	.Ltmp87
.Lset29 = .Ltmp162-.Ltmp161
	.short	.Lset29
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset30 = .Ltmp164-.Ltmp163
	.short	.Lset30
.Ltmp163:
	.byte	84
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin8
	.long	.Ltmp86
.Lset31 = .Ltmp166-.Ltmp165
	.short	.Lset31
.Ltmp165:
	.byte	82
.Ltmp166:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset32 = .Ltmp168-.Ltmp167
	.short	.Lset32
.Ltmp167:
	.byte	87
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp92
	.long	.Ltmp101
.Lset33 = .Ltmp170-.Ltmp169
	.short	.Lset33
.Ltmp169:
	.byte	84
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset34 = .Ltmp172-.Ltmp171
	.short	.Lset34
.Ltmp171:
	.byte	86
.Ltmp172:
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
	.long	1246
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	668
.asciiz"Tempchip_MCP9808_Write16"
	.long	1275
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	245
.asciiz"Tempchip_MCP9808_ReadTempC"
	.long	1485
.asciiz"_safe_memset"
	.long	1124
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	1153
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	947
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
	.long	159
.asciiz"Tempchip_MCP9808_Begin_Ok"
	.long	1430
.asciiz"_safe_memmove"
	.long	1332
.asciiz"delay_milliseconds"
	.long	475
.asciiz"Tempchip_MCP9808_Read16"
	.long	1356
.asciiz"delay_microseconds"
	.long	1380
.asciiz"_safe_memcmp"
	.long	1308
.asciiz"delay_seconds"
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
	.long	899
.asciiz"port"
	.long	809
.asciiz"tag_i2c_master_param_t"
	.long	906
.asciiz"unsigned int"
	.long	920
.asciiz"int"
	.long	913
.asciiz"unsigned short"
	.long	854
.asciiz"r_i2c"
	.long	1239
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	1547
.asciiz"chanend"
	.long	1540
.asciiz"long"
	.long	1186
.asciiz"tag_i2c_temps_t"
	.long	138
.asciiz"__TYPE_7"
	.long	90
.asciiz"__TYPE_8"
	.long	1564
.asciiz"yarg"
	.long	842
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
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
	.long	37
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	129
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
	.long	34
	.long	35
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel2
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel2
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel4
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel4
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel5
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel9
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel9
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	73
	.long	75
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel8
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	80
	.long	83
	.long	.Lxtalabel8
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel12
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel12
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel14
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel15
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel12
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel14
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel10
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	122
	.long	126
	.long	.Lxtalabel11
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel11
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel11
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	139
	.long	140
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
