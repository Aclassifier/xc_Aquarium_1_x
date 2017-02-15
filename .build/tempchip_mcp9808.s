	.text
	.file	"../src/tempchip_mcp9808.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores, _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.fns, _i.i2c_external_commands_if.read_temperatures_ok.fns.group, 0
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
	.call tempchip_mcp9808_read16,i2c_master_read_reg
	.call tempchip_mcp9808_write16,i2c_master_write_reg
	.call tempchip_mcp9808_shutdown_wake_ok,tempchip_mcp9808_write16
	.call tempchip_mcp9808_shutdown_wake_ok,tempchip_mcp9808_read16
	.call tempchip_mcp9808_readTempC,tempchip_mcp9808_read16
	.call tempchip_mcp9808_begin_ok,tempchip_mcp9808_read16
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set tempchip_mcp9808_begin_ok.locnoside, 0
	.set tempchip_mcp9808_readTempC.locnoside, 0
	.set tempchip_mcp9808_shutdown_wake_ok.locnoside, 0
	.set tempchip_mcp9808_write16.locnoside, 0
	.set tempchip_mcp9808_read16.locnoside, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/tempchip_mcp9808.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp2:
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
	.cc_bottom _i.i2c_external_commands_if._chan.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords,(sin_char_array.nstackwords + 2)
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
.Ltmp3:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp3-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp4:
	.cfi_def_cfa_offset 12
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp6:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp7:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
.Ltmp8:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp8-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.cfi_endproc

	.globl	tempchip_mcp9808_begin_ok
	.align	4
	.type	tempchip_mcp9808_begin_ok,@function
	.cc_top tempchip_mcp9808_begin_ok.function,tempchip_mcp9808_begin_ok
tempchip_mcp9808_begin_ok:
.Lfunc_begin2:
	.loc	1 27 0
	.cfi_startproc
.Lxtalabel0:
	entsp 6
.Ltmp9:
	.cfi_def_cfa_offset 24
.Ltmp10:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp11:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp12:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp13:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp14:
	.cfi_offset 7, -16
	mov r5, r3
	mov r4, r1
	mov r6, r0
.Ltmp15:
	ldw r7, sp[7]
	.loc	1 30 0 prologue_end
.Ltmp16:
	sub r0, r4, r5
	mkmsk r1, 3
	.loc	1 30 0
	lsu r1, r7, r1
	.loc	1 30 0
	bt r1, .LBB2_1
.Ltmp17:
.Lxtalabel1:
	.loc	1 30 0
	sub r1, r7, 7
	bu .LBB2_3
.Ltmp18:
.LBB2_1:
	ldc r1, 0
.Ltmp19:
.LBB2_3:
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
.Ltmp20:
	mov r0, r6
	mov r1, r4
	mov r3, r5
.Lxta.call_labels0:
	bl tempchip_mcp9808_read16
	.loc	1 33 5
	ldw r1, r4[1]
	.loc	1 33 5
	eq r1, r1, 1
	bf r1, .LBB2_6
.Ltmp21:
	ldc r1, 84
	eq r0, r0, r1
	bf r0, .LBB2_6
.Ltmp22:
.Lxtalabel3:
	.loc	1 35 0
	stw r7, sp[1]
	mkmsk r2, 3
	mov r0, r6
	mov r1, r4
	mov r3, r5
.Lxta.call_labels1:
	bl tempchip_mcp9808_read16
	.loc	1 36 9
	ldw r1, r4[1]
	.loc	1 36 9
	eq r1, r1, 1
	ldc r2, 1024
	.loc	1 36 9
	eq r0, r0, r2
	.loc	1 36 9
	and r0, r1, r0
	bu .LBB2_7
.Ltmp23:
.LBB2_6:
.Lxtalabel4:
	ldc r0, 0
.LBB2_7:
.Lxtalabel5:
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom tempchip_mcp9808_begin_ok.function
	.set	tempchip_mcp9808_begin_ok.nstackwords,(tempchip_mcp9808_read16.nstackwords + 6)
	.globl	tempchip_mcp9808_begin_ok.nstackwords
	.set	tempchip_mcp9808_begin_ok.maxcores,tempchip_mcp9808_read16.maxcores $M 1
	.globl	tempchip_mcp9808_begin_ok.maxcores
	.set	tempchip_mcp9808_begin_ok.maxtimers,tempchip_mcp9808_read16.maxtimers $M 0
	.globl	tempchip_mcp9808_begin_ok.maxtimers
	.set	tempchip_mcp9808_begin_ok.maxchanends,tempchip_mcp9808_read16.maxchanends $M 0
	.globl	tempchip_mcp9808_begin_ok.maxchanends
.Ltmp24:
	.size	tempchip_mcp9808_begin_ok, .Ltmp24-tempchip_mcp9808_begin_ok
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	3435973837
	.cc_bottom .LCPI3_0.data
	.text
	.globl	tempchip_mcp9808_readTempC
	.align	4
	.type	tempchip_mcp9808_readTempC,@function
	.cc_top tempchip_mcp9808_readTempC.function,tempchip_mcp9808_readTempC
tempchip_mcp9808_readTempC:
.Lfunc_begin3:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel6:
	entsp 6
.Ltmp25:
	.cfi_def_cfa_offset 24
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp27:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp28:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp29:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp30:
	.cfi_offset 7, -16
	mov r6, r3
	mov r4, r2
	mov r5, r1
	ldw r7, sp[7]
	.loc	1 53 0 prologue_end
.Ltmp31:
	stw r7, sp[1]
	ldc r2, 5
.Lxta.call_labels2:
	bl tempchip_mcp9808_read16
.Ltmp32:
	.loc	1 55 5
	sub r1, r5, r6
	mkmsk r2, 3
	.loc	1 55 5
	lsu r2, r7, r2
	.loc	1 55 5
	bt r2, .LBB3_1
.Lxtalabel7:
	.loc	1 55 5
	sub r2, r7, 7
	bu .LBB3_3
.LBB3_1:
	ldc r2, 0
.LBB3_3:
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
	bf r3, .LBB3_9
.Lxtalabel9:
	ldc r3, 4096
	.loc	1 56 9
	and r3, r0, r3
	mkmsk r11, 2
	.loc	1 68 0
.Ltmp33:
	lsu r11, r2, r11
	.loc	1 68 0
	bt r11, .LBB3_5
.Lxtalabel10:
	.loc	1 68 0
	sub r2, r2, 3
	bu .LBB3_7
.Ltmp34:
.LBB3_9:
.Lxtalabel11:
	.loc	1 77 0
	sub r0, r4, r1
	mkmsk r1, 2
	.loc	1 77 0
	lsu r1, r2, r1
	.loc	1 77 0
	bt r1, .LBB3_10
.Lxtalabel12:
	.loc	1 77 0
	sub r1, r2, 3
	bu .LBB3_12
.LBB3_5:
	ldc r2, 0
.LBB3_7:
.Lxtalabel13:
	.loc	1 68 0
.Ltmp35:
	sub r1, r4, r1
.Ltmp36:
	.loc	1 56 9
	bf r3, .LBB3_8
.Lxtalabel14:
	lsu r0, r1, r2
.Ltrap_info2:
	ecallf r0
	ldc r0, 0
	.loc	1 72 0
	stw r0, r4[0]
	bu .LBB3_14
.LBB3_10:
	ldc r1, 0
.LBB3_12:
.Lxtalabel15:
	.loc	1 77 0
	lsu r0, r0, r1
.Ltrap_info3:
	ecallf r0
	ldc r0, 0
	.loc	1 77 0
	stw r0, r4[0]
	ldc r0, 999
	bu .LBB3_14
.LBB3_8:
.Lxtalabel16:
	lsu r1, r1, r2
.Ltrap_info4:
	ecallf r1
	ldc r1, 4095
	.loc	1 58 0
.Ltmp37:
	and r0, r0, r1
.Ltmp38:
	ldc r1, 100
	.loc	1 65 0
	mul r0, r0, r1
.Ltmp39:
	ldc r1, 0
	ldw r2, cp[.LCPI3_0]
	.loc	1 66 0
	lmul r0, r1, r0, r2, r1, r1
	shr r0, r0, 7
.Ltmp40:
	mkmsk r1, 1
	.loc	1 68 0
	stw r1, r4[0]
.Ltmp41:
.LBB3_14:
	sext r0, 16
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom tempchip_mcp9808_readTempC.function
	.set	tempchip_mcp9808_readTempC.nstackwords,(tempchip_mcp9808_read16.nstackwords + 6)
	.globl	tempchip_mcp9808_readTempC.nstackwords
	.set	tempchip_mcp9808_readTempC.maxcores,tempchip_mcp9808_read16.maxcores $M 1
	.globl	tempchip_mcp9808_readTempC.maxcores
	.set	tempchip_mcp9808_readTempC.maxtimers,tempchip_mcp9808_read16.maxtimers $M 0
	.globl	tempchip_mcp9808_readTempC.maxtimers
	.set	tempchip_mcp9808_readTempC.maxchanends,tempchip_mcp9808_read16.maxchanends $M 0
	.globl	tempchip_mcp9808_readTempC.maxchanends
.Ltmp42:
	.size	tempchip_mcp9808_readTempC, .Ltmp42-tempchip_mcp9808_readTempC
.Lfunc_end3:
	.cfi_endproc

	.globl	tempchip_mcp9808_write16
	.align	4
	.type	tempchip_mcp9808_write16,@function
	.cc_top tempchip_mcp9808_write16.function,tempchip_mcp9808_write16
tempchip_mcp9808_write16:
.Lfunc_begin4:
	.loc	1 108 0
	.cfi_startproc
.Lxtalabel17:
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
	mov r4, r1
	ldw r11, sp[9]
	ldw r1, sp[8]
	.loc	1 109 0 prologue_end
.Ltmp48:
	sub r1, r4, r1
	mkmsk r5, 3
	.loc	1 109 0
	lsu r5, r11, r5
	.loc	1 109 0
	bt r5, .LBB4_1
.Ltmp49:
.Lxtalabel18:
	.loc	1 109 0
	sub r11, r11, 7
	bu .LBB4_3
.Ltmp50:
.LBB4_1:
	ldc r11, 0
.Ltmp51:
.LBB4_3:
.Lxtalabel19:
	.loc	1 109 0
	lsu r1, r1, r11
.Ltrap_info5:
	ecallf r1
.Ltmp52:
	.loc	1 111 0
	shr r5, r3, 8
	.loc	1 113 0
.Ltmp53:
	ldc r6, 0
.Ltmp54:
	.loc	1 109 0
	ld8u r1, r4[r6]
	ldaw r11, sp[3]
	.loc	1 113 0
.Ltmp55:
	st8 r5, r11[r6]
	mkmsk r5, 1
	.loc	1 113 0
	or r5, r11, r5
.Ltmp56:
	.loc	1 113 0
	st8 r3, r5[r6]
	ldc r3, 2
.Ltmp57:
	.loc	1 116 0
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp58:
	mov r1, r2
	mov r2, r11
.Ltmp59:
.Lxta.call_labels3:
	bl i2c_master_write_reg
	.loc	1 116 0
	stw r0, r4[1]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp60:
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom tempchip_mcp9808_write16.function
	.set	tempchip_mcp9808_write16.nstackwords,(i2c_master_write_reg.nstackwords + 7)
	.globl	tempchip_mcp9808_write16.nstackwords
	.set	tempchip_mcp9808_write16.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	tempchip_mcp9808_write16.maxcores
	.set	tempchip_mcp9808_write16.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	tempchip_mcp9808_write16.maxtimers
	.set	tempchip_mcp9808_write16.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	tempchip_mcp9808_write16.maxchanends
.Ltmp62:
	.size	tempchip_mcp9808_write16, .Ltmp62-tempchip_mcp9808_write16
.Lfunc_end4:
	.cfi_endproc

	.globl	tempchip_mcp9808_read16
	.align	4
	.type	tempchip_mcp9808_read16,@function
	.cc_top tempchip_mcp9808_read16.function,tempchip_mcp9808_read16
tempchip_mcp9808_read16:
.Lfunc_begin5:
	.loc	1 121 0
	.cfi_startproc
.Lxtalabel20:
	entsp 7
.Ltmp63:
	.cfi_def_cfa_offset 28
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp66:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp67:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r11, sp[8]
	.loc	1 122 0 prologue_end
.Ltmp68:
	sub r1, r4, r3
	mkmsk r3, 3
	.loc	1 122 0
	lsu r3, r11, r3
	.loc	1 122 0
	bt r3, .LBB5_1
.Ltmp69:
.Lxtalabel21:
	.loc	1 122 0
	sub r3, r11, 7
	bu .LBB5_3
.Ltmp70:
.LBB5_1:
	ldc r3, 0
.Ltmp71:
.LBB5_3:
.Lxtalabel22:
	.loc	1 122 0
	lsu r1, r1, r3
.Ltrap_info6:
	ecallf r1
.Ltmp72:
	.loc	1 133 0
	ldc r6, 0
.Ltmp73:
	.loc	1 122 0
	ld8u r1, r4[r6]
	ldaw r5, sp[3]
.Ltmp74:
	.loc	1 124 0
	st16 r6, r5[r6]
	ldc r3, 2
	.loc	1 128 0
.Ltmp75:
	stw r3, sp[2]
	stw r0, sp[1]
	mov r0, r1
.Ltmp76:
	mov r1, r2
	mov r2, r5
.Ltmp77:
.Lxta.call_labels4:
	bl i2c_master_read_reg
	.loc	1 128 0
	stw r0, r4[1]
	.loc	1 133 0
.Ltmp78:
	ld16s r0, r5[r6]
	zext r0, 16
	.loc	1 133 0
	shl r1, r0, 8
	shr r0, r0, 8
	.loc	1 135 0
.Ltmp79:
	or r0, r1, r0
	zext r0, 16
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp80:
	.cc_bottom tempchip_mcp9808_read16.function
	.set	tempchip_mcp9808_read16.nstackwords,(i2c_master_read_reg.nstackwords + 7)
	.globl	tempchip_mcp9808_read16.nstackwords
	.set	tempchip_mcp9808_read16.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	tempchip_mcp9808_read16.maxcores
	.set	tempchip_mcp9808_read16.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	tempchip_mcp9808_read16.maxtimers
	.set	tempchip_mcp9808_read16.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	tempchip_mcp9808_read16.maxchanends
.Ltmp81:
	.size	tempchip_mcp9808_read16, .Ltmp81-tempchip_mcp9808_read16
.Lfunc_end5:
	.cfi_endproc

	.globl	tempchip_mcp9808_shutdown_wake_ok
	.align	4
	.type	tempchip_mcp9808_shutdown_wake_ok,@function
	.cc_top tempchip_mcp9808_shutdown_wake_ok.function,tempchip_mcp9808_shutdown_wake_ok
tempchip_mcp9808_shutdown_wake_ok:
.Lfunc_begin6:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel23:
	entsp 8
.Ltmp82:
	.cfi_def_cfa_offset 32
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp84:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp85:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp86:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp87:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp88:
	.cfi_offset 8, -20
	mov r6, r3
	mov r7, r2
.Ltmp89:
	mov r4, r1
	mov r5, r0
.Ltmp90:
	ldw r8, sp[9]
	.loc	1 88 0 prologue_end
.Ltmp91:
	stw r8, sp[1]
	mkmsk r2, 1
.Lxta.call_labels5:
	bl tempchip_mcp9808_read16
	.loc	1 90 5
	sub r1, r4, r6
	mkmsk r2, 3
	.loc	1 90 5
	lsu r2, r8, r2
	.loc	1 90 5
	bt r2, .LBB6_1
.Ltmp92:
.Lxtalabel24:
	.loc	1 90 5
	sub r2, r8, 7
	bu .LBB6_3
.Ltmp93:
.LBB6_1:
	ldc r2, 0
.Ltmp94:
.LBB6_3:
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
	bf r1, .LBB6_4
.Ltmp95:
.Lxtalabel26:
	ldc r1, 256
	.loc	1 91 9
	bf r7, .LBB6_7
.Ltmp96:
.Lxtalabel27:
	.loc	1 93 0
	or r3, r0, r1
	bu .LBB6_8
.LBB6_4:
	ldc r0, 0
	bu .LBB6_9
.LBB6_7:
.Lxtalabel28:
	.loc	1 98 0
	xor r3, r0, r1
.LBB6_8:
.Lxtalabel29:
	.loc	1 99 0
	stw r8, sp[2]
	stw r6, sp[1]
	mkmsk r2, 1
	mov r0, r5
	mov r1, r4
.Lxta.call_labels6:
	bl tempchip_mcp9808_write16
	.loc	1 101 9
	ldw r0, r4[1]
	.loc	1 101 9
	eq r0, r0, 1
.Ltmp97:
.LBB6_9:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom tempchip_mcp9808_shutdown_wake_ok.function
	.set	tempchip_mcp9808_shutdown_wake_ok.nstackwords,((tempchip_mcp9808_read16.nstackwords $M tempchip_mcp9808_write16.nstackwords) + 8)
	.globl	tempchip_mcp9808_shutdown_wake_ok.nstackwords
	.set	tempchip_mcp9808_shutdown_wake_ok.maxcores,tempchip_mcp9808_read16.maxcores $M tempchip_mcp9808_write16.maxcores $M 1
	.globl	tempchip_mcp9808_shutdown_wake_ok.maxcores
	.set	tempchip_mcp9808_shutdown_wake_ok.maxtimers,tempchip_mcp9808_read16.maxtimers $M tempchip_mcp9808_write16.maxtimers $M 0
	.globl	tempchip_mcp9808_shutdown_wake_ok.maxtimers
	.set	tempchip_mcp9808_shutdown_wake_ok.maxchanends,tempchip_mcp9808_read16.maxchanends $M tempchip_mcp9808_write16.maxchanends $M 0
	.globl	tempchip_mcp9808_shutdown_wake_ok.maxchanends
.Ltmp98:
	.size	tempchip_mcp9808_shutdown_wake_ok, .Ltmp98-tempchip_mcp9808_shutdown_wake_ok
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/tempchip_mcp9808.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"false"
.Linfo_string4:
.asciiz"true"
.Linfo_string5:
.asciiz"__TYPE_7"
.Linfo_string6:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string7:
.asciiz"GET_TEMPC_ALL"
.Linfo_string8:
.asciiz"__TYPE_12"
.Linfo_string9:
.asciiz"I2C_ERR"
.Linfo_string10:
.asciiz"I2C_OK"
.Linfo_string11:
.asciiz"I2C_PARAM_ERR"
.Linfo_string12:
.asciiz"__TYPE_8"
.Linfo_string13:
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string14:
.asciiz"i2c_temp_ok"
.Linfo_string15:
.asciiz"sizetype"
.Linfo_string16:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string17:
.asciiz"short"
.Linfo_string18:
.asciiz"tag_i2c_temps_t"
.Linfo_string19:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string20:
.asciiz"delay_seconds"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay_microseconds"
.Linfo_string23:
.asciiz"_safe_memcmp"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"_safe_memmove"
.Linfo_string26:
.asciiz"unsigned char"
.Linfo_string27:
.asciiz"_safe_memset"
.Linfo_string28:
.asciiz"tempchip_mcp9808_begin_ok"
.Linfo_string29:
.asciiz"tempchip_mcp9808_readTempC"
.Linfo_string30:
.asciiz"tempchip_mcp9808_shutdown_wake_ok"
.Linfo_string31:
.asciiz"tempchip_mcp9808_write16"
.Linfo_string32:
.asciiz"tempchip_mcp9808_read16"
.Linfo_string33:
.asciiz"unsigned short"
.Linfo_string34:
.asciiz"i2c_external_config"
.Linfo_string35:
.asciiz"scl"
.Linfo_string36:
.asciiz"port"
.Linfo_string37:
.asciiz"sda"
.Linfo_string38:
.asciiz"clockTicks"
.Linfo_string39:
.asciiz"unsigned int"
.Linfo_string40:
.asciiz"r_i2c"
.Linfo_string41:
.asciiz"address"
.Linfo_string42:
.asciiz"i2c_external_params_ptr"
.Linfo_string43:
.asciiz"_use_dev_address"
.Linfo_string44:
.asciiz"_result"
.Linfo_string45:
.asciiz"tag_i2c_master_param_t"
.Linfo_string46:
.asciiz"read_val"
.Linfo_string47:
.asciiz"math_i32"
.Linfo_string48:
.asciiz"long"
.Linfo_string49:
.asciiz"ok_ptr"
.Linfo_string50:
.asciiz"data"
.Linfo_string51:
.asciiz"reg"
.Linfo_string52:
.asciiz"val"
.Linfo_string53:
.asciiz"reg_addr"
.Linfo_string54:
.asciiz"nbytes"
.Linfo_string55:
.asciiz"device"
.Linfo_string56:
.asciiz"msb"
.Linfo_string57:
.asciiz"lsb"
.Linfo_string58:
.asciiz"return_val"
.Linfo_string59:
.asciiz"shutdown"
.Linfo_string60:
.asciiz"conf_shutdown"
.Linfo_string61:
.asciiz"conf_reg_address"
.Linfo_string62:
.asciiz"dest"
.Linfo_string63:
.asciiz"chanend"
.Linfo_string64:
.asciiz"param1"
.Linfo_string65:
.asciiz"s"
.Linfo_string66:
.asciiz"y"
.Linfo_string67:
.asciiz"yarg"
.Linfo_string68:
.asciiz"delay"
.Linfo_string69:
.asciiz"s1"
.Linfo_string70:
.asciiz"s2"
.Linfo_string71:
.asciiz"n"
.Linfo_string72:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1378
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
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	27
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
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
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	51
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	85
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	27
	.long	69
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string34
	.byte	1
	.byte	27
	.long	1195
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string41
	.byte	1
	.byte	27
	.long	1131
	.byte	7
	.long	.Linfo_string42
	.byte	1
	.byte	27
	.long	1259
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Linfo_string46
	.byte	1
	.byte	29
	.long	1188
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	51
	.long	907
	.byte	1
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string34
	.byte	1
	.byte	51
	.long	1195
	.byte	7
	.long	.Linfo_string42
	.byte	1
	.byte	51
	.long	1259
	.byte	7
	.long	.Linfo_string49
	.byte	1
	.byte	51
	.long	1304
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Linfo_string46
	.byte	1
	.byte	53
	.long	1188
	.byte	8
	.long	.Ldebug_ranges3
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string47
	.byte	1
	.byte	58
	.long	1297
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	108
	.byte	1
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string34
	.byte	1
	.byte	108
	.long	1195
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string51
	.byte	1
	.byte	108
	.long	1131
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string52
	.byte	1
	.byte	108
	.long	1188
	.byte	7
	.long	.Linfo_string42
	.byte	1
	.byte	108
	.long	1259
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Linfo_string55
	.byte	1
	.byte	109
	.long	1069
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Ldebug_loc7
	.long	.Linfo_string53
	.byte	1
	.byte	110
	.long	1069
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Linfo_string56
	.byte	1
	.byte	111
	.long	1131
	.byte	8
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Linfo_string57
	.byte	1
	.byte	112
	.long	1131
	.byte	8
	.long	.Ldebug_ranges7
	.byte	12
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string50
	.byte	1
	.byte	113
	.long	1309
	.byte	8
	.long	.Ldebug_ranges6
	.byte	13
	.byte	2
	.long	.Linfo_string54
	.byte	1
	.byte	114
	.long	1069
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
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	121
	.long	1188
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string34
	.byte	1
	.byte	121
	.long	1195
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	1131
	.byte	7
	.long	.Linfo_string42
	.byte	1
	.byte	121
	.long	1259
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.long	.Linfo_string55
	.byte	1
	.byte	122
	.long	1069
	.byte	8
	.long	.Ldebug_ranges18
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string53
	.byte	1
	.byte	123
	.long	1069
	.byte	8
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Linfo_string50
	.byte	1
	.byte	124
	.long	1309
	.byte	8
	.long	.Ldebug_ranges16
	.byte	13
	.byte	2
	.long	.Linfo_string54
	.byte	1
	.byte	125
	.long	1069
	.byte	8
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string58
	.byte	1
	.byte	126
	.long	1188
	.byte	8
	.long	.Ldebug_ranges14
	.byte	9
	.long	.Linfo_string56
	.byte	1
	.byte	133
	.long	1188
	.byte	8
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Linfo_string57
	.byte	1
	.byte	134
	.long	1188
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
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	85
	.long	138
	.byte	1
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string34
	.byte	1
	.byte	85
	.long	1195
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string59
	.byte	1
	.byte	85
	.long	138
	.byte	7
	.long	.Linfo_string42
	.byte	1
	.byte	85
	.long	1259
	.byte	8
	.long	.Ldebug_ranges22
	.byte	9
	.long	.Linfo_string60
	.byte	1
	.byte	87
	.long	1188
	.byte	8
	.long	.Ldebug_ranges21
	.byte	9
	.long	.Linfo_string61
	.byte	1
	.byte	88
	.long	1188
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Linfo_string13
	.long	.Linfo_string13
	.long	847
	.byte	1
	.byte	15
	.long	.Linfo_string62
	.long	1322
	.byte	15
	.long	.Linfo_string64
	.long	1329
	.byte	0
	.byte	16
	.long	.Linfo_string18
	.byte	20
	.byte	17
	.long	.Linfo_string14
	.long	874
	.byte	0
	.byte	17
	.long	.Linfo_string16
	.long	894
	.byte	12
	.byte	0
	.byte	18
	.long	31
	.byte	19
	.long	887
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string15
	.byte	8
	.byte	7
	.byte	18
	.long	907
	.byte	19
	.long	887
	.byte	0
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string17
	.byte	5
	.byte	2
	.byte	14
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	847
	.byte	1
	.byte	15
	.long	.Linfo_string65
	.long	1334
	.byte	15
	.long	.Linfo_string64
	.long	1329
	.byte	0
	.byte	22
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	2
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string68
	.byte	2
	.byte	46
	.long	1252
	.byte	0
	.byte	22
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	2
	.byte	54
	.byte	1
	.byte	7
	.long	.Linfo_string68
	.byte	2
	.byte	54
	.long	1252
	.byte	0
	.byte	22
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	2
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string68
	.byte	2
	.byte	62
	.long	1252
	.byte	0
	.byte	23
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	8
	.long	1069
	.byte	1
	.byte	7
	.long	.Linfo_string69
	.byte	3
	.byte	8
	.long	1366
	.byte	7
	.long	.Linfo_string70
	.byte	3
	.byte	8
	.long	1366
	.byte	7
	.long	.Linfo_string71
	.byte	3
	.byte	8
	.long	1252
	.byte	0
	.byte	21
	.long	.Linfo_string24
	.byte	5
	.byte	4
	.byte	23
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	3
	.byte	12
	.long	1126
	.byte	1
	.byte	7
	.long	.Linfo_string69
	.byte	3
	.byte	12
	.long	1126
	.byte	7
	.long	.Linfo_string70
	.byte	3
	.byte	12
	.long	1366
	.byte	7
	.long	.Linfo_string71
	.byte	3
	.byte	12
	.long	1252
	.byte	0
	.byte	24
	.long	1131
	.byte	21
	.long	.Linfo_string26
	.byte	8
	.byte	1
	.byte	23
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	3
	.byte	18
	.long	1126
	.byte	1
	.byte	7
	.long	.Linfo_string65
	.byte	3
	.byte	18
	.long	1126
	.byte	7
	.long	.Linfo_string72
	.byte	3
	.byte	18
	.long	1069
	.byte	7
	.long	.Linfo_string71
	.byte	3
	.byte	18
	.long	1252
	.byte	0
	.byte	21
	.long	.Linfo_string33
	.byte	7
	.byte	2
	.byte	25
	.long	1200
	.byte	26
	.long	.Linfo_string40
	.byte	12
	.byte	1
	.byte	27
	.byte	27
	.long	.Linfo_string35
	.long	1245
	.byte	1
	.byte	27
	.byte	0
	.byte	27
	.long	.Linfo_string37
	.long	1245
	.byte	1
	.byte	27
	.byte	4
	.byte	27
	.long	.Linfo_string38
	.long	1252
	.byte	1
	.byte	27
	.byte	8
	.byte	0
	.byte	21
	.long	.Linfo_string36
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string39
	.byte	7
	.byte	4
	.byte	24
	.long	1264
	.byte	26
	.long	.Linfo_string45
	.byte	8
	.byte	1
	.byte	27
	.byte	27
	.long	.Linfo_string43
	.long	1131
	.byte	1
	.byte	27
	.byte	0
	.byte	27
	.long	.Linfo_string44
	.long	90
	.byte	1
	.byte	27
	.byte	4
	.byte	0
	.byte	21
	.long	.Linfo_string48
	.byte	5
	.byte	4
	.byte	24
	.long	117
	.byte	18
	.long	1131
	.byte	19
	.long	887
	.byte	0
	.byte	1
	.byte	0
	.byte	21
	.long	.Linfo_string63
	.byte	7
	.byte	4
	.byte	28
	.long	50
	.byte	25
	.long	1339
	.byte	16
	.long	.Linfo_string67
	.byte	8
	.byte	17
	.long	.Linfo_string62
	.long	1322
	.byte	0
	.byte	17
	.long	.Linfo_string66
	.long	1252
	.byte	4
	.byte	0
	.byte	25
	.long	1371
	.byte	29
	.long	1376
	.byte	28
	.long	1131
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
	.byte	73
	.byte	19
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
	.byte	24
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
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
	.byte	28
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	1
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
	.long	.Ltmp16
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp36
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp57
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp48
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp75
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp75
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp68
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp91
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp91
	.long	.Ltmp97
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset0 = .Ltmp100-.Ltmp99
	.short	.Lset0
.Ltmp99:
	.byte	80
.Ltmp100:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset1 = .Ltmp102-.Ltmp101
	.short	.Lset1
.Ltmp101:
	.byte	86
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset2 = .Ltmp104-.Ltmp103
	.short	.Lset2
.Ltmp103:
	.byte	82
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Ltmp32
.Lset3 = .Ltmp106-.Ltmp105
	.short	.Lset3
.Ltmp105:
	.byte	80
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset4 = .Ltmp108-.Ltmp107
	.short	.Lset4
.Ltmp107:
	.byte	80
.Ltmp108:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset5 = .Ltmp110-.Ltmp109
	.short	.Lset5
.Ltmp109:
	.byte	80
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin4
	.long	.Ltmp58
.Lset6 = .Ltmp112-.Ltmp111
	.short	.Lset6
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin4
	.long	.Ltmp59
.Lset7 = .Ltmp114-.Ltmp113
	.short	.Lset7
.Ltmp113:
	.byte	82
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp57
.Lset8 = .Ltmp116-.Ltmp115
	.short	.Lset8
.Ltmp115:
	.byte	83
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp52
	.long	.Ltmp59
.Lset9 = .Ltmp118-.Ltmp117
	.short	.Lset9
.Ltmp117:
	.byte	82
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp76
.Lset10 = .Ltmp120-.Ltmp119
	.short	.Lset10
.Ltmp119:
	.byte	80
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp77
.Lset11 = .Ltmp122-.Ltmp121
	.short	.Lset11
.Ltmp121:
	.byte	82
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp72
	.long	.Ltmp77
.Lset12 = .Ltmp124-.Ltmp123
	.short	.Lset12
.Ltmp123:
	.byte	82
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp90
.Lset13 = .Ltmp126-.Ltmp125
	.short	.Lset13
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	.Ltmp90
	.long	.Ltmp96
.Lset14 = .Ltmp128-.Ltmp127
	.short	.Lset14
.Ltmp127:
	.byte	85
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin6
	.long	.Ltmp89
.Lset15 = .Ltmp130-.Ltmp129
	.short	.Lset15
.Ltmp129:
	.byte	82
.Ltmp130:
	.long	.Ltmp89
	.long	.Ltmp96
.Lset16 = .Ltmp132-.Ltmp131
	.short	.Lset16
.Ltmp131:
	.byte	87
.Ltmp132:
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
	.long	340
.asciiz"tempchip_mcp9808_write16"
	.long	241
.asciiz"tempchip_mcp9808_readTempC"
	.long	1138
.asciiz"_safe_memset"
	.long	715
.asciiz"tempchip_mcp9808_shutdown_wake_ok"
	.long	159
.asciiz"tempchip_mcp9808_begin_ok"
	.long	1076
.asciiz"_safe_memmove"
	.long	971
.asciiz"delay_milliseconds"
	.long	526
.asciiz"tempchip_mcp9808_read16"
	.long	914
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	995
.asciiz"delay_microseconds"
	.long	1019
.asciiz"_safe_memcmp"
	.long	947
.asciiz"delay_seconds"
	.long	814
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
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
	.long	50
.asciiz"__TYPE_12"
	.long	1245
.asciiz"port"
	.long	1264
.asciiz"tag_i2c_master_param_t"
	.long	1252
.asciiz"unsigned int"
	.long	1069
.asciiz"int"
	.long	1188
.asciiz"unsigned short"
	.long	1200
.asciiz"r_i2c"
	.long	907
.asciiz"short"
	.long	1297
.asciiz"long"
	.long	1322
.asciiz"chanend"
	.long	1339
.asciiz"yarg"
	.long	847
.asciiz"tag_i2c_temps_t"
	.long	138
.asciiz"__TYPE_7"
	.long	90
.asciiz"__TYPE_8"
	.long	1131
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if._chan.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_y.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperatures_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring tempchip_mcp9808_begin_ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring tempchip_mcp9808_readTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),q(e(){m(false){0},m(true){1}}))"
	.typestring tempchip_mcp9808_write16, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc,us)"
	.typestring tempchip_mcp9808_read16, "f{us}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring tempchip_mcp9808_shutdown_wake_ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),e(){m(false){0},m(true){1}})"
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
