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
	.call Tempchip_MCP9808_Read16,i2c_master_read_reg
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
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.loc	1 27 0
	.cfi_startproc
.Lxtalabel0:
	entsp 6
.Ltmp14:
	.cfi_def_cfa_offset 24
.Ltmp15:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp16:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp17:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp18:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp19:
	.cfi_offset 7, -16
	mov r5, r3
	mov r4, r1
	mov r6, r0
.Ltmp20:
	ldw r7, sp[7]
	.loc	1 30 0 prologue_end
.Ltmp21:
	sub r0, r4, r5
	mkmsk r1, 3
	.loc	1 30 0
	lsu r1, r7, r1
	.loc	1 30 0
	bt r1, .LBB4_1
.Ltmp22:
.Lxtalabel1:
	.loc	1 30 0
	sub r1, r7, 7
	bu .LBB4_3
.Ltmp23:
.LBB4_1:
	ldc r1, 0
.Ltmp24:
.LBB4_3:
.Lxtalabel2:
	.loc	1 30 0
	lsu r0, r0, r1
.Ltrap_info0:
	ecallf r0
	.loc	1 30 0
	ldc r0, 0
	st8 r2, r4[r0]
	.loc	1 32 0
	stw r7, sp[1]
	ldc r2, 6
.Ltmp25:
	mov r0, r6
	mov r1, r4
	mov r3, r5
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Read16
	.loc	1 33 5
	ldw r1, r4[1]
	.loc	1 33 5
	eq r1, r1, 1
	bf r1, .LBB4_6
.Ltmp26:
	ldc r1, 84
	eq r0, r0, r1
	bf r0, .LBB4_6
.Ltmp27:
.Lxtalabel3:
	.loc	1 35 0
	stw r7, sp[1]
	mkmsk r2, 3
	mov r0, r6
	mov r1, r4
	mov r3, r5
.Lxta.call_labels1:
	bl Tempchip_MCP9808_Read16
	.loc	1 36 9
	ldw r1, r4[1]
	.loc	1 36 9
	eq r1, r1, 1
	ldc r2, 1024
	.loc	1 36 9
	eq r0, r0, r2
	.loc	1 36 9
	and r0, r1, r0
	bu .LBB4_7
.Ltmp28:
.LBB4_6:
.Lxtalabel4:
	ldc r0, 0
.LBB4_7:
.Lxtalabel5:
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_Begin_Ok.function
	.set	Tempchip_MCP9808_Begin_Ok.nstackwords,(Tempchip_MCP9808_Read16.nstackwords + 6)
	.globl	Tempchip_MCP9808_Begin_Ok.nstackwords
	.set	Tempchip_MCP9808_Begin_Ok.maxcores,Tempchip_MCP9808_Read16.maxcores $M 1
	.globl	Tempchip_MCP9808_Begin_Ok.maxcores
	.set	Tempchip_MCP9808_Begin_Ok.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M 0
	.globl	Tempchip_MCP9808_Begin_Ok.maxtimers
	.set	Tempchip_MCP9808_Begin_Ok.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M 0
	.globl	Tempchip_MCP9808_Begin_Ok.maxchanends
.Ltmp29:
	.size	Tempchip_MCP9808_Begin_Ok, .Ltmp29-Tempchip_MCP9808_Begin_Ok
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
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel6:
	entsp 6
.Ltmp30:
	.cfi_def_cfa_offset 24
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp35:
	.cfi_offset 7, -16
	mov r6, r3
	mov r4, r2
	mov r5, r1
	ldw r7, sp[7]
	.loc	1 53 0 prologue_end
.Ltmp36:
	stw r7, sp[1]
	ldc r2, 5
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Read16
.Ltmp37:
	.loc	1 55 5
	sub r1, r5, r6
	mkmsk r2, 3
	.loc	1 55 5
	lsu r2, r7, r2
	.loc	1 55 5
	bt r2, .LBB5_1
.Lxtalabel7:
	.loc	1 55 5
	sub r2, r7, 7
	bu .LBB5_3
.LBB5_1:
	ldc r2, 0
.LBB5_3:
.Lxtalabel8:
	.loc	1 55 5
	lsu r1, r1, r2
.Ltrap_info1:
	ecallf r1
	ldw r2, sp[9]
	ldw r1, sp[8]
	.loc	1 55 5
	ldw r3, r5[1]
	.loc	1 55 5
	eq r3, r3, 1
	.loc	1 55 5
	bf r3, .LBB5_9
.Lxtalabel9:
	ldc r3, 4096
	.loc	1 56 9
	and r3, r0, r3
	mkmsk r11, 2
	.loc	1 68 0
.Ltmp38:
	lsu r11, r2, r11
	.loc	1 68 0
	bt r11, .LBB5_5
.Lxtalabel10:
	.loc	1 68 0
	sub r2, r2, 3
	bu .LBB5_7
.Ltmp39:
.LBB5_9:
.Lxtalabel11:
	.loc	1 77 0
	sub r0, r4, r1
	mkmsk r1, 2
	.loc	1 77 0
	lsu r1, r2, r1
	.loc	1 77 0
	bt r1, .LBB5_10
.Lxtalabel12:
	.loc	1 77 0
	sub r1, r2, 3
	bu .LBB5_12
.LBB5_5:
	ldc r2, 0
.LBB5_7:
.Lxtalabel13:
	.loc	1 68 0
.Ltmp40:
	sub r1, r4, r1
.Ltmp41:
	.loc	1 56 9
	bf r3, .LBB5_8
.Lxtalabel14:
	lsu r0, r1, r2
.Ltrap_info2:
	ecallf r0
	ldc r0, 0
	.loc	1 72 0
	stw r0, r4[0]
	bu .LBB5_14
.LBB5_10:
	ldc r1, 0
.LBB5_12:
.Lxtalabel15:
	.loc	1 77 0
	lsu r0, r0, r1
.Ltrap_info3:
	ecallf r0
	ldc r0, 0
	.loc	1 77 0
	stw r0, r4[0]
	ldc r0, 999
	bu .LBB5_14
.LBB5_8:
.Lxtalabel16:
	lsu r1, r1, r2
.Ltrap_info4:
	ecallf r1
	ldc r1, 4095
	.loc	1 58 0
.Ltmp42:
	and r0, r0, r1
.Ltmp43:
	ldc r1, 100
	.loc	1 65 0
	mul r0, r0, r1
.Ltmp44:
	ldc r1, 0
	ldw r2, cp[.LCPI5_0]
	.loc	1 66 0
	lmul r0, r1, r0, r2, r1, r1
	shr r0, r0, 7
.Ltmp45:
	mkmsk r1, 1
	.loc	1 68 0
	stw r1, r4[0]
.Ltmp46:
.LBB5_14:
	sext r0, 16
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_ReadTempC.function
	.set	Tempchip_MCP9808_ReadTempC.nstackwords,(Tempchip_MCP9808_Read16.nstackwords + 6)
	.globl	Tempchip_MCP9808_ReadTempC.nstackwords
	.set	Tempchip_MCP9808_ReadTempC.maxcores,Tempchip_MCP9808_Read16.maxcores $M 1
	.globl	Tempchip_MCP9808_ReadTempC.maxcores
	.set	Tempchip_MCP9808_ReadTempC.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M 0
	.globl	Tempchip_MCP9808_ReadTempC.maxtimers
	.set	Tempchip_MCP9808_ReadTempC.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M 0
	.globl	Tempchip_MCP9808_ReadTempC.maxchanends
.Ltmp47:
	.size	Tempchip_MCP9808_ReadTempC, .Ltmp47-Tempchip_MCP9808_ReadTempC
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
.Lxtalabel17:
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
	mov r4, r1
	ldw r11, sp[9]
	ldw r1, sp[8]
	.loc	1 109 0 prologue_end
.Ltmp53:
	sub r1, r4, r1
	mkmsk r5, 3
	.loc	1 109 0
	lsu r5, r11, r5
	.loc	1 109 0
	bt r5, .LBB6_1
.Ltmp54:
.Lxtalabel18:
	.loc	1 109 0
	sub r11, r11, 7
	bu .LBB6_3
.Ltmp55:
.LBB6_1:
	ldc r11, 0
.Ltmp56:
.LBB6_3:
.Lxtalabel19:
	.loc	1 109 0
	lsu r1, r1, r11
.Ltrap_info5:
	ecallf r1
.Ltmp57:
	.loc	1 111 0
	shr r5, r3, 8
	.loc	1 113 0
.Ltmp58:
	ldc r6, 0
.Ltmp59:
	.loc	1 109 0
	ld8u r1, r4[r6]
	ldaw r11, sp[3]
	.loc	1 113 0
.Ltmp60:
	st8 r5, r11[r6]
	mkmsk r5, 1
	.loc	1 113 0
	or r5, r11, r5
.Ltmp61:
	.loc	1 113 0
	st8 r3, r5[r6]
	ldc r3, 2
.Ltmp62:
	.loc	1 116 0
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp63:
	mov r1, r2
	mov r2, r11
.Ltmp64:
.Lxta.call_labels3:
	bl i2c_master_write_reg
	.loc	1 116 0
	stw r0, r4[1]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp65:
	# RETURN_REG_HOLDER
.Ltmp66:
	.cc_bottom Tempchip_MCP9808_Write16.function
	.set	Tempchip_MCP9808_Write16.nstackwords,(i2c_master_write_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Write16.nstackwords
	.set	Tempchip_MCP9808_Write16.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Write16.maxcores
	.set	Tempchip_MCP9808_Write16.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Write16.maxtimers
	.set	Tempchip_MCP9808_Write16.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Write16.maxchanends
.Ltmp67:
	.size	Tempchip_MCP9808_Write16, .Ltmp67-Tempchip_MCP9808_Write16
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
.Lxtalabel20:
	entsp 7
.Ltmp68:
	.cfi_def_cfa_offset 28
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp70:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp71:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp72:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r11, sp[8]
	.loc	1 122 0 prologue_end
.Ltmp73:
	sub r1, r4, r3
	mkmsk r3, 3
	.loc	1 122 0
	lsu r3, r11, r3
	.loc	1 122 0
	bt r3, .LBB7_1
.Ltmp74:
.Lxtalabel21:
	.loc	1 122 0
	sub r3, r11, 7
	bu .LBB7_3
.Ltmp75:
.LBB7_1:
	ldc r3, 0
.Ltmp76:
.LBB7_3:
.Lxtalabel22:
	.loc	1 122 0
	lsu r1, r1, r3
.Ltrap_info6:
	ecallf r1
.Ltmp77:
	.loc	1 133 0
	ldc r6, 0
.Ltmp78:
	.loc	1 122 0
	ld8u r1, r4[r6]
	ldaw r5, sp[3]
.Ltmp79:
	.loc	1 124 0
	st16 r6, r5[r6]
	ldc r3, 2
	.loc	1 128 0
.Ltmp80:
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp81:
	mov r1, r2
	mov r2, r5
.Ltmp82:
.Lxta.call_labels4:
	bl i2c_master_read_reg
	.loc	1 128 0
	stw r0, r4[1]
	.loc	1 133 0
.Ltmp83:
	ld16s r0, r5[r6]
	zext r0, 16
	.loc	1 133 0
	shl r1, r0, 8
	shr r0, r0, 8
	.loc	1 135 0
.Ltmp84:
	or r0, r1, r0
	zext r0, 16
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp85:
	.cc_bottom Tempchip_MCP9808_Read16.function
	.set	Tempchip_MCP9808_Read16.nstackwords,(i2c_master_read_reg.nstackwords + 7)
	.globl	Tempchip_MCP9808_Read16.nstackwords
	.set	Tempchip_MCP9808_Read16.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	Tempchip_MCP9808_Read16.maxcores
	.set	Tempchip_MCP9808_Read16.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	Tempchip_MCP9808_Read16.maxtimers
	.set	Tempchip_MCP9808_Read16.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	Tempchip_MCP9808_Read16.maxchanends
.Ltmp86:
	.size	Tempchip_MCP9808_Read16, .Ltmp86-Tempchip_MCP9808_Read16
.Lfunc_end7:
	.cfi_endproc

	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok
	.align	4
	.type	Tempchip_MCP9808_Shutdown_Wake_Ok,@function
	.cc_top Tempchip_MCP9808_Shutdown_Wake_Ok.function,Tempchip_MCP9808_Shutdown_Wake_Ok
Tempchip_MCP9808_Shutdown_Wake_Ok:
.Lfunc_begin8:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel23:
	entsp 8
.Ltmp87:
	.cfi_def_cfa_offset 32
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp90:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp91:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp92:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp93:
	.cfi_offset 8, -20
	mov r6, r3
	mov r7, r2
.Ltmp94:
	mov r4, r1
	mov r5, r0
.Ltmp95:
	ldw r8, sp[9]
	.loc	1 88 0 prologue_end
.Ltmp96:
	stw r8, sp[1]
	mkmsk r2, 1
.Lxta.call_labels5:
	bl Tempchip_MCP9808_Read16
	.loc	1 90 5
	sub r1, r4, r6
	mkmsk r2, 3
	.loc	1 90 5
	lsu r2, r8, r2
	.loc	1 90 5
	bt r2, .LBB8_1
.Ltmp97:
.Lxtalabel24:
	.loc	1 90 5
	sub r2, r8, 7
	bu .LBB8_3
.Ltmp98:
.LBB8_1:
	ldc r2, 0
.Ltmp99:
.LBB8_3:
.Lxtalabel25:
	.loc	1 90 5
	lsu r1, r1, r2
.Ltrap_info7:
	ecallf r1
	.loc	1 90 5
	ldw r1, r4[1]
	.loc	1 90 5
	eq r1, r1, 1
	.loc	1 90 5
	bf r1, .LBB8_4
.Ltmp100:
.Lxtalabel26:
	ldc r1, 256
	.loc	1 91 9
	bf r7, .LBB8_7
.Ltmp101:
.Lxtalabel27:
	.loc	1 93 0
	or r3, r0, r1
	bu .LBB8_8
.LBB8_4:
	ldc r0, 0
	bu .LBB8_9
.LBB8_7:
.Lxtalabel28:
	.loc	1 98 0
	xor r3, r0, r1
.LBB8_8:
.Lxtalabel29:
	.loc	1 99 0
	stw r8, sp[2]
	stw r6, sp[1]
	mkmsk r2, 1
	mov r0, r5
	mov r1, r4
.Lxta.call_labels6:
	bl Tempchip_MCP9808_Write16
	.loc	1 101 9
	ldw r0, r4[1]
	.loc	1 101 9
	eq r0, r0, 1
.Ltmp102:
.LBB8_9:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Tempchip_MCP9808_Shutdown_Wake_Ok.function
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords,((Tempchip_MCP9808_Read16.nstackwords $M Tempchip_MCP9808_Write16.nstackwords) + 8)
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.nstackwords
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores,Tempchip_MCP9808_Read16.maxcores $M Tempchip_MCP9808_Write16.maxcores $M 1
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxcores
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers,Tempchip_MCP9808_Read16.maxtimers $M Tempchip_MCP9808_Write16.maxtimers $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxtimers
	.set	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends,Tempchip_MCP9808_Read16.maxchanends $M Tempchip_MCP9808_Write16.maxchanends $M 0
	.globl	Tempchip_MCP9808_Shutdown_Wake_Ok.maxchanends
.Ltmp103:
	.size	Tempchip_MCP9808_Shutdown_Wake_Ok, .Ltmp103-Tempchip_MCP9808_Shutdown_Wake_Ok
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
.asciiz"__TYPE_13"
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
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string14:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string15:
.asciiz"i2c_temp_ok"
.Linfo_string16:
.asciiz"sizetype"
.Linfo_string17:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string18:
.asciiz"short"
.Linfo_string19:
.asciiz"tag_i2c_temps_t"
.Linfo_string20:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string21:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string22:
.asciiz"delay_seconds"
.Linfo_string23:
.asciiz"delay_milliseconds"
.Linfo_string24:
.asciiz"delay_microseconds"
.Linfo_string25:
.asciiz"_safe_memcmp"
.Linfo_string26:
.asciiz"int"
.Linfo_string27:
.asciiz"_safe_memmove"
.Linfo_string28:
.asciiz"unsigned char"
.Linfo_string29:
.asciiz"_safe_memset"
.Linfo_string30:
.asciiz"Tempchip_MCP9808_Begin_Ok"
.Linfo_string31:
.asciiz"Tempchip_MCP9808_ReadTempC"
.Linfo_string32:
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
.Linfo_string33:
.asciiz"Tempchip_MCP9808_Write16"
.Linfo_string34:
.asciiz"Tempchip_MCP9808_Read16"
.Linfo_string35:
.asciiz"unsigned short"
.Linfo_string36:
.asciiz"i2c_external_config"
.Linfo_string37:
.asciiz"scl"
.Linfo_string38:
.asciiz"port"
.Linfo_string39:
.asciiz"sda"
.Linfo_string40:
.asciiz"clockTicks"
.Linfo_string41:
.asciiz"unsigned int"
.Linfo_string42:
.asciiz"r_i2c"
.Linfo_string43:
.asciiz"address"
.Linfo_string44:
.asciiz"i2c_external_params_ptr"
.Linfo_string45:
.asciiz"_use_dev_address"
.Linfo_string46:
.asciiz"_result"
.Linfo_string47:
.asciiz"tag_i2c_master_param_t"
.Linfo_string48:
.asciiz"read_val"
.Linfo_string49:
.asciiz"math_i32"
.Linfo_string50:
.asciiz"long"
.Linfo_string51:
.asciiz"ok_ptr"
.Linfo_string52:
.asciiz"data"
.Linfo_string53:
.asciiz"reg"
.Linfo_string54:
.asciiz"val"
.Linfo_string55:
.asciiz"reg_addr"
.Linfo_string56:
.asciiz"nbytes"
.Linfo_string57:
.asciiz"device"
.Linfo_string58:
.asciiz"msb"
.Linfo_string59:
.asciiz"lsb"
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
	.long	1436
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
	.byte	27
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
	.byte	27
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
	.byte	51
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
	.byte	85
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
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	27
	.long	69
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string36
	.byte	1
	.byte	27
	.long	1253
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string43
	.byte	1
	.byte	27
	.long	1189
	.byte	7
	.long	.Linfo_string44
	.byte	1
	.byte	27
	.long	1317
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Linfo_string48
	.byte	1
	.byte	29
	.long	1246
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	51
	.long	936
	.byte	1
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string36
	.byte	1
	.byte	51
	.long	1253
	.byte	7
	.long	.Linfo_string44
	.byte	1
	.byte	51
	.long	1317
	.byte	7
	.long	.Linfo_string51
	.byte	1
	.byte	51
	.long	1362
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Linfo_string48
	.byte	1
	.byte	53
	.long	1246
	.byte	8
	.long	.Ldebug_ranges3
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string49
	.byte	1
	.byte	58
	.long	1355
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.byte	108
	.byte	1
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string36
	.byte	1
	.byte	108
	.long	1253
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string53
	.byte	1
	.byte	108
	.long	1189
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string54
	.byte	1
	.byte	108
	.long	1246
	.byte	7
	.long	.Linfo_string44
	.byte	1
	.byte	108
	.long	1317
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Linfo_string57
	.byte	1
	.byte	109
	.long	1127
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Ldebug_loc7
	.long	.Linfo_string55
	.byte	1
	.byte	110
	.long	1127
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Linfo_string58
	.byte	1
	.byte	111
	.long	1189
	.byte	8
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Linfo_string59
	.byte	1
	.byte	112
	.long	1189
	.byte	8
	.long	.Ldebug_ranges7
	.byte	12
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string52
	.byte	1
	.byte	113
	.long	1367
	.byte	8
	.long	.Ldebug_ranges6
	.byte	13
	.byte	2
	.long	.Linfo_string56
	.byte	1
	.byte	114
	.long	1127
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
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	121
	.long	1246
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string36
	.byte	1
	.byte	121
	.long	1253
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	1189
	.byte	7
	.long	.Linfo_string44
	.byte	1
	.byte	121
	.long	1317
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.long	.Linfo_string57
	.byte	1
	.byte	122
	.long	1127
	.byte	8
	.long	.Ldebug_ranges18
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string55
	.byte	1
	.byte	123
	.long	1127
	.byte	8
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	1367
	.byte	8
	.long	.Ldebug_ranges16
	.byte	13
	.byte	2
	.long	.Linfo_string56
	.byte	1
	.byte	125
	.long	1127
	.byte	8
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string60
	.byte	1
	.byte	126
	.long	1246
	.byte	8
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Linfo_string58
	.byte	1
	.byte	133
	.long	1246
	.byte	8
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Linfo_string59
	.byte	1
	.byte	134
	.long	1246
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
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	85
	.long	138
	.byte	1
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string36
	.byte	1
	.byte	85
	.long	1253
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string61
	.byte	1
	.byte	85
	.long	138
	.byte	7
	.long	.Linfo_string44
	.byte	1
	.byte	85
	.long	1317
	.byte	8
	.long	.Ldebug_ranges22
	.byte	9
	.long	.Linfo_string62
	.byte	1
	.byte	87
	.long	1246
	.byte	8
	.long	.Ldebug_ranges21
	.byte	9
	.long	.Linfo_string63
	.byte	1
	.byte	88
	.long	1246
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	1
	.byte	15
	.long	.Linfo_string64
	.long	1380
	.byte	15
	.long	.Linfo_string66
	.long	1387
	.byte	0
	.byte	16
	.long	.Linfo_string14
	.long	.Linfo_string14
	.long	876
	.byte	1
	.byte	15
	.long	.Linfo_string64
	.long	1380
	.byte	15
	.long	.Linfo_string67
	.long	1310
	.byte	0
	.byte	17
	.long	.Linfo_string19
	.byte	20
	.byte	18
	.long	.Linfo_string15
	.long	903
	.byte	0
	.byte	18
	.long	.Linfo_string17
	.long	923
	.byte	12
	.byte	0
	.byte	19
	.long	50
	.byte	20
	.long	916
	.byte	0
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string16
	.byte	8
	.byte	7
	.byte	19
	.long	936
	.byte	20
	.long	916
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	.Linfo_string18
	.byte	5
	.byte	2
	.byte	14
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	15
	.long	.Linfo_string68
	.long	1392
	.byte	15
	.long	.Linfo_string66
	.long	1387
	.byte	0
	.byte	16
	.long	.Linfo_string21
	.long	.Linfo_string21
	.long	876
	.byte	1
	.byte	15
	.long	.Linfo_string68
	.long	1392
	.byte	15
	.long	.Linfo_string67
	.long	1310
	.byte	0
	.byte	23
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	2
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string71
	.byte	2
	.byte	46
	.long	1310
	.byte	0
	.byte	23
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	2
	.byte	54
	.byte	1
	.byte	7
	.long	.Linfo_string71
	.byte	2
	.byte	54
	.long	1310
	.byte	0
	.byte	23
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	2
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string71
	.byte	2
	.byte	62
	.long	1310
	.byte	0
	.byte	24
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	3
	.byte	8
	.long	1127
	.byte	1
	.byte	7
	.long	.Linfo_string72
	.byte	3
	.byte	8
	.long	1424
	.byte	7
	.long	.Linfo_string73
	.byte	3
	.byte	8
	.long	1424
	.byte	7
	.long	.Linfo_string74
	.byte	3
	.byte	8
	.long	1310
	.byte	0
	.byte	22
	.long	.Linfo_string26
	.byte	5
	.byte	4
	.byte	24
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	3
	.byte	12
	.long	1184
	.byte	1
	.byte	7
	.long	.Linfo_string72
	.byte	3
	.byte	12
	.long	1184
	.byte	7
	.long	.Linfo_string73
	.byte	3
	.byte	12
	.long	1424
	.byte	7
	.long	.Linfo_string74
	.byte	3
	.byte	12
	.long	1310
	.byte	0
	.byte	25
	.long	1189
	.byte	22
	.long	.Linfo_string28
	.byte	8
	.byte	1
	.byte	24
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	3
	.byte	18
	.long	1184
	.byte	1
	.byte	7
	.long	.Linfo_string68
	.byte	3
	.byte	18
	.long	1184
	.byte	7
	.long	.Linfo_string75
	.byte	3
	.byte	18
	.long	1127
	.byte	7
	.long	.Linfo_string74
	.byte	3
	.byte	18
	.long	1310
	.byte	0
	.byte	22
	.long	.Linfo_string35
	.byte	7
	.byte	2
	.byte	26
	.long	1258
	.byte	27
	.long	.Linfo_string42
	.byte	12
	.byte	1
	.byte	27
	.byte	28
	.long	.Linfo_string37
	.long	1303
	.byte	1
	.byte	27
	.byte	0
	.byte	28
	.long	.Linfo_string39
	.long	1303
	.byte	1
	.byte	27
	.byte	4
	.byte	28
	.long	.Linfo_string40
	.long	1310
	.byte	1
	.byte	27
	.byte	8
	.byte	0
	.byte	22
	.long	.Linfo_string38
	.byte	7
	.byte	4
	.byte	22
	.long	.Linfo_string41
	.byte	7
	.byte	4
	.byte	25
	.long	1322
	.byte	27
	.long	.Linfo_string47
	.byte	8
	.byte	1
	.byte	27
	.byte	28
	.long	.Linfo_string45
	.long	1189
	.byte	1
	.byte	27
	.byte	0
	.byte	28
	.long	.Linfo_string46
	.long	90
	.byte	1
	.byte	27
	.byte	4
	.byte	0
	.byte	22
	.long	.Linfo_string50
	.byte	5
	.byte	4
	.byte	25
	.long	117
	.byte	19
	.long	1189
	.byte	20
	.long	916
	.byte	0
	.byte	1
	.byte	0
	.byte	22
	.long	.Linfo_string65
	.byte	7
	.byte	4
	.byte	29
	.long	31
	.byte	26
	.long	1397
	.byte	17
	.long	.Linfo_string70
	.byte	8
	.byte	18
	.long	.Linfo_string64
	.long	1380
	.byte	0
	.byte	18
	.long	.Linfo_string69
	.long	1310
	.byte	4
	.byte	0
	.byte	26
	.long	1429
	.byte	30
	.long	1434
	.byte	29
	.long	1189
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	5
	.byte	0
	.byte	3
	.byte	14
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
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
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
	.byte	23
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp21
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
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
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp53
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp83
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp80
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp80
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp73
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp96
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp96
	.long	.Ltmp102
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp20
.Lset0 = .Ltmp105-.Ltmp104
	.short	.Lset0
.Ltmp104:
	.byte	80
.Ltmp105:
	.long	.Ltmp20
	.long	.Ltmp28
.Lset1 = .Ltmp107-.Ltmp106
	.short	.Lset1
.Ltmp106:
	.byte	86
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin4
	.long	.Ltmp25
.Lset2 = .Ltmp109-.Ltmp108
	.short	.Lset2
.Ltmp108:
	.byte	82
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin5
	.long	.Ltmp37
.Lset3 = .Ltmp111-.Ltmp110
	.short	.Lset3
.Ltmp110:
	.byte	80
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset4 = .Ltmp113-.Ltmp112
	.short	.Lset4
.Ltmp112:
	.byte	80
.Ltmp113:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset5 = .Ltmp115-.Ltmp114
	.short	.Lset5
.Ltmp114:
	.byte	80
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp63
.Lset6 = .Ltmp117-.Ltmp116
	.short	.Lset6
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6
	.long	.Ltmp64
.Lset7 = .Ltmp119-.Ltmp118
	.short	.Lset7
.Ltmp118:
	.byte	82
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin6
	.long	.Ltmp62
.Lset8 = .Ltmp121-.Ltmp120
	.short	.Lset8
.Ltmp120:
	.byte	83
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp57
	.long	.Ltmp64
.Lset9 = .Ltmp123-.Ltmp122
	.short	.Lset9
.Ltmp122:
	.byte	82
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp81
.Lset10 = .Ltmp125-.Ltmp124
	.short	.Lset10
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin7
	.long	.Ltmp82
.Lset11 = .Ltmp127-.Ltmp126
	.short	.Lset11
.Ltmp126:
	.byte	82
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset12 = .Ltmp129-.Ltmp128
	.short	.Lset12
.Ltmp128:
	.byte	82
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin8
	.long	.Ltmp95
.Lset13 = .Ltmp131-.Ltmp130
	.short	.Lset13
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	.Ltmp95
	.long	.Ltmp101
.Lset14 = .Ltmp133-.Ltmp132
	.short	.Lset14
.Ltmp132:
	.byte	85
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin8
	.long	.Ltmp94
.Lset15 = .Ltmp135-.Ltmp134
	.short	.Lset15
.Ltmp134:
	.byte	82
.Ltmp135:
	.long	.Ltmp94
	.long	.Ltmp101
.Lset16 = .Ltmp137-.Ltmp136
	.short	.Lset16
.Ltmp136:
	.byte	87
.Ltmp137:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset17 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset17
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset18
	.long	943
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	340
.asciiz"Tempchip_MCP9808_Write16"
	.long	972
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	241
.asciiz"Tempchip_MCP9808_ReadTempC"
	.long	1196
.asciiz"_safe_memset"
	.long	814
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	843
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	715
.asciiz"Tempchip_MCP9808_Shutdown_Wake_Ok"
	.long	159
.asciiz"Tempchip_MCP9808_Begin_Ok"
	.long	1134
.asciiz"_safe_memmove"
	.long	1029
.asciiz"delay_milliseconds"
	.long	526
.asciiz"Tempchip_MCP9808_Read16"
	.long	1053
.asciiz"delay_microseconds"
	.long	1077
.asciiz"_safe_memcmp"
	.long	1005
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset19 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset19
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset20
	.long	31
.asciiz"__TYPE_13"
	.long	1303
.asciiz"port"
	.long	1322
.asciiz"tag_i2c_master_param_t"
	.long	1310
.asciiz"unsigned int"
	.long	1127
.asciiz"int"
	.long	1246
.asciiz"unsigned short"
	.long	1258
.asciiz"r_i2c"
	.long	936
.asciiz"short"
	.long	1355
.asciiz"long"
	.long	1380
.asciiz"chanend"
	.long	1397
.asciiz"yarg"
	.long	876
.asciiz"tag_i2c_temps_t"
	.long	138
.asciiz"__TYPE_7"
	.long	90
.asciiz"__TYPE_8"
	.long	1189
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring Tempchip_MCP9808_Begin_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_ReadTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),q(e(){m(false){0},m(true){1}}))"
	.typestring Tempchip_MCP9808_Write16, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc,us)"
	.typestring Tempchip_MCP9808_Read16, "f{us}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_Shutdown_Wake_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),e(){m(false){0},m(true){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	53
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels3
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
	.long	29
	.long	30
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel2
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel2
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel7
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel7
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel8
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel8
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel6
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel6
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel8
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel8
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel9
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel9
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel10
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel10
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel16
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel16
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel16
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel16
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	68
	.long	70
	.long	.Lxtalabel16
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel14
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel14
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel12
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel12
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel23
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel23
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel24
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel24
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel25
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel25
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel25
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel24
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel24
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel23
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel23
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel26
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel26
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel27
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel27
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel28
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	96
	.long	100
	.long	.Lxtalabel28
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel29
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel29
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel17
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel17
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel18
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	109
	.long	114
	.long	.Lxtalabel18
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel18
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel18
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel17
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel17
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel19
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel19
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel18
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel18
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel22
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	122
	.long	126
	.long	.Lxtalabel22
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel20
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	122
	.long	126
	.long	.Lxtalabel20
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel21
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	122
	.long	126
	.long	.Lxtalabel21
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel20
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel20
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel22
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel22
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel22
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel22
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel21
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel21
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel20
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel20
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel21
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel21
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel20
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel20
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel22
	.ascii	"../src/tempchip_mcp9808.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel22
.cc_bottom cc_64
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/tempchip_mcp9808.xc:30:5: error: out of bounds array or pointer access\n    i2c_external_params_ptr->_use_dev_address = address;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/tempchip_mcp9808.xc:55:9: error: out of bounds array or pointer access\n    if (i2c_external_params_ptr->_result == I2C_OK) {\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/tempchip_mcp9808.xc:72:13: error: out of bounds array or pointer access\n            *ok_ptr = false;\n            ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/tempchip_mcp9808.xc:77:9: error: out of bounds array or pointer access\n        *ok_ptr = false;\n        ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/tempchip_mcp9808.xc:68:13: error: out of bounds array or pointer access\n            *ok_ptr = true;\n            ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/tempchip_mcp9808.xc:109:28: error: out of bounds array or pointer access\n    int device           = i2c_external_params_ptr->_use_dev_address;\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/tempchip_mcp9808.xc:122:29: error: out of bounds array or pointer access\n    int device            = i2c_external_params_ptr->_use_dev_address;\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/tempchip_mcp9808.xc:90:9: error: out of bounds array or pointer access\n    if (i2c_external_params_ptr->_result == I2C_OK) {\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
