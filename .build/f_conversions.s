	.text
	.file	"../src/f_conversions.xc"

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
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.call RR_12V_24V_To_String_Ok,sprintf
	.call Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,sprintf
	.call TC1047_Raw_DegC_To_String_Ok,sprintf
	.call Temp_OnetenthDegC_To_Str,sprintf
	.call Do_Arithmetic_Mean_Temp_OnetenthDegC,printf
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Init_Arithmetic_Mean_Temp_OnetenthDegC.locnoside, 0
	.set Do_Arithmetic_Mean_Temp_OnetenthDegC.locnoside, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/f_conversions.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/f_conversions.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/f_conversions.xc"
	.text
	.weak	_i.i2c_external_commands_if._chan.trigger
	.align	2
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
.Ltmp0:
	.size	_i.i2c_external_commands_if._chan.trigger, .Ltmp0-_i.i2c_external_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	2
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

	.weak	_i.i2c_external_commands_if._chan_yield.trigger
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.trigger.function,_i.i2c_external_commands_if._chan_yield.trigger
_i.i2c_external_commands_if._chan_yield.trigger:
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
.Ltmp8:
	.size	_i.i2c_external_commands_if._chan_yield.trigger, .Ltmp8-_i.i2c_external_commands_if._chan_yield.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.align	2
	.type	_i.i2c_external_commands_if._chan_yield.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function,_i.i2c_external_commands_if._chan_yield.read_temperature_ok
_i.i2c_external_commands_if._chan_yield.read_temperature_ok:
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
.Ltmp13:
	.size	_i.i2c_external_commands_if._chan_yield.read_temperature_ok, .Ltmp13-_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	1717986919
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	4294967286
	.cc_bottom .LCPI4_1.data
	.text
	.globl	Temp_OnetenthDegC_To_Str
	.align	2
	.type	Temp_OnetenthDegC_To_Str,@function
	.cc_top Temp_OnetenthDegC_To_Str.function,Temp_OnetenthDegC_To_Str
Temp_OnetenthDegC_To_Str:
.Lfunc_begin4:
	.loc	1 180 0
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
	stw r8, sp[1]
.Ltmp20:
	.cfi_offset 8, -20
.Ltmp21:
	mov r4, r1
.Ltmp22:
	mov r5, r0
.Ltmp23:
	ldw r0, cp[.LCPI4_0]
	ldc r1, 0
	.loc	1 182 0 prologue_end
.Ltmp24:
	mov r2, r1
	maccs r1, r2, r5, r0
	mkmsk r6, 5
	shr r0, r1, r6
	ashr r1, r1, 2
	add r2, r1, r0
.Ltmp25:
	ldw r0, cp[.LCPI4_1]
	.loc	1 183 0
.Ltmp26:
	mul r0, r2, r0
	.loc	1 183 0
	add r3, r0, r5
.Ltmp27:
	.loc	1 190 0
	add r0, r5, 9
	zext r0, 16
	ldc r1, 10008
	.loc	1 190 0
	lsu r7, r1, r0
	ldc r0, 9
	.loc	1 191 0
	lsu r8, r0, r3
	.loc	1 193 0
	ldaw r11, cp[.str36]
	mov r0, r4
	mov r1, r11
.Lxta.call_labels0:
	bl siprintf
.Ltmp28:
	.loc	1 194 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 195 0
	shr r0, r0, r6
.Ltmp29:
	.loc	1 191 0
	or r0, r0, r7
.Ltmp30:
	.loc	1 194 0
	or r0, r0, r1
.Ltmp31:
	.loc	1 195 0
	or r6, r0, r8
.Ltmp32:
	bf r6, .LBB4_2
.Ltmp33:
.Lxtalabel1:
	.loc	1 199 0
	ldaw r11, cp[.str43]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp34:
	ldc r5, 999
.Ltmp35:
.LBB4_2:
.Lxtalabel2:
	mkmsk r0, 1
	.loc	1 203 5
	xor r1, r6, r0
	mov r0, r5
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
.Ltmp36:
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom Temp_OnetenthDegC_To_Str.function
	.set	Temp_OnetenthDegC_To_Str.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	Temp_OnetenthDegC_To_Str.nstackwords
	.set	Temp_OnetenthDegC_To_Str.maxcores,siprintf.maxcores $M 1
	.globl	Temp_OnetenthDegC_To_Str.maxcores
	.set	Temp_OnetenthDegC_To_Str.maxtimers,siprintf.maxtimers $M 0
	.globl	Temp_OnetenthDegC_To_Str.maxtimers
	.set	Temp_OnetenthDegC_To_Str.maxchanends,siprintf.maxchanends $M 0
	.globl	Temp_OnetenthDegC_To_Str.maxchanends
.Ltmp38:
	.size	Temp_OnetenthDegC_To_Str, .Ltmp38-Temp_OnetenthDegC_To_Str
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294768751
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	138477535
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	4294966878
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	1717986919
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	4294967286
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	4294966887
	.cc_bottom .LCPI5_5.data
	.text
	.globl	TC1047_Raw_DegC_To_String_Ok
	.align	2
	.type	TC1047_Raw_DegC_To_String_Ok,@function
	.cc_top TC1047_Raw_DegC_To_String_Ok.function,TC1047_Raw_DegC_To_String_Ok
TC1047_Raw_DegC_To_String_Ok:
.Lfunc_begin5:
	.loc	1 209 0
	.cfi_startproc
.Lxtalabel3:
	entsp 6
.Ltmp39:
	.cfi_def_cfa_offset 24
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp42:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp43:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp44:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp45:
	.cfi_offset 8, -20
	mov r5, r1
.Ltmp46:
	ldc r1, 100
	.loc	1 228 0 prologue_end
.Ltmp47:
	mul r0, r0, r1
.Ltmp48:
	ldw r1, cp[.LCPI5_0]
	.loc	1 228 0
	add r0, r0, r1
	ldc r6, 0
	ldw r1, cp[.LCPI5_1]
	.loc	1 228 0
	lmul r0, r1, r0, r1, r6, r6
	shr r0, r0, 6
	ldw r1, cp[.LCPI5_2]
	.loc	1 228 0
	add r4, r0, r1
.Ltmp49:
	ldw r1, cp[.LCPI5_3]
	.loc	1 232 0
.Ltmp50:
	mov r2, r6
	mov r3, r6
	maccs r2, r3, r4, r1
	mkmsk r7, 5
	shr r1, r2, r7
	ashr r2, r2, 2
	add r2, r2, r1
.Ltmp51:
	ldw r1, cp[.LCPI5_4]
	.loc	1 233 0
.Ltmp52:
	mul r1, r2, r1
	.loc	1 233 0
	add r3, r1, r4
.Ltmp53:
	ldw r1, cp[.LCPI5_5]
.Ltmp54:
	.loc	1 237 0
	add r0, r0, r1
	ldc r1, 1008
	.loc	1 237 0
	lsu r0, r1, r0
	ldc r1, 9
	.loc	1 238 0
	lsu r1, r1, r3
	.loc	1 238 0
	or r8, r1, r0
	.loc	1 240 5
	bf r5, .LBB5_1
.Ltmp55:
.Lxtalabel4:
	.loc	1 242 0
	ldaw r11, cp[.str42]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels1:
	bl siprintf
.Ltmp56:
	.loc	1 243 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 244 0
	shr r0, r0, r7
.Ltmp57:
	.loc	1 243 0
	or r0, r0, r8
.Ltmp58:
	.loc	1 244 0
	or r7, r0, r1
.Ltmp59:
	bf r7, .LBB5_3
.Ltmp60:
.Lxtalabel5:
	.loc	1 247 0
	ldaw r11, cp[.str43]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
	mov r6, r7
.Ltmp61:
	bu .LBB5_3
.Ltmp62:
.LBB5_1:
	mov r6, r8
.LBB5_3:
.Lxtalabel6:
.Ltmp63:
	.loc	1 251 5
	eq r1, r6, 0
	bt r6, .LBB5_4
.Ltmp64:
.Lxtalabel7:
	sext r4, 16
	bu .LBB5_6
.LBB5_4:
	ldc r4, 999
.LBB5_6:
.Lxtalabel8:
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom TC1047_Raw_DegC_To_String_Ok.function
	.set	TC1047_Raw_DegC_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	TC1047_Raw_DegC_To_String_Ok.nstackwords
	.set	TC1047_Raw_DegC_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	TC1047_Raw_DegC_To_String_Ok.maxcores
	.set	TC1047_Raw_DegC_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxtimers
	.set	TC1047_Raw_DegC_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxchanends
.Ltmp65:
	.size	TC1047_Raw_DegC_To_String_Ok, .Ltmp65-TC1047_Raw_DegC_To_String_Ok
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2701502771
	.cc_bottom .LCPI6_0.data
	.text
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.align	2
	.type	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,@function
	.cc_top Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok:
.Lfunc_begin6:
	.loc	1 261 0
	.cfi_startproc
.Lxtalabel9:
	entsp 5
.Ltmp66:
	.cfi_def_cfa_offset 20
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp70:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp71:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp72:
	ldc r7, 0
	ldw r1, cp[.LCPI6_0]
	.loc	1 273 0 prologue_end
.Ltmp73:
	lmul r0, r1, r0, r1, r7, r7
.Ltmp74:
	shr r0, r0, 8
.Ltmp75:
	ldc r4, 99
	.loc	1 274 5
	lsu r1, r4, r0
	bt r1, .LBB6_2
.Ltmp76:
.Lxtalabel10:
	.loc	1 274 5
	mov r4, r0
.Ltmp77:
.LBB6_2:
.Lxtalabel11:
	mkmsk r6, 1
	bf r5, .LBB6_4
.Ltmp78:
.Lxtalabel12:
	.loc	1 282 0
	ldaw r11, cp[.str48]
	mov r0, r5
	mov r1, r11
	mov r2, r4
.Lxta.call_labels2:
	bl siprintf
.Ltmp79:
	.loc	1 283 0
	eq r1, r0, 2
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 284 0
	shr r0, r0, r2
.Ltmp80:
	.loc	1 284 0
	or r0, r1, r0
.Ltmp81:
	bf r0, .LBB6_4
.Ltmp82:
.Lxtalabel13:
	.loc	1 288 0
	ldaw r11, cp[.str49]
	mkmsk r2, 2
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp83:
	ldc r4, 99
	mov r6, r7
.Ltmp84:
.LBB6_4:
.Lxtalabel14:
	bt r6, .LBB6_6
.Lxtalabel15:
	ldc r4, 99
.LBB6_6:
.Lxtalabel16:
	mov r0, r4
	mov r1, r6
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 5)
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends
.Ltmp85:
	.size	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, .Ltmp85-Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	1789278483
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	2862845573
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	4294967286
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	1228999
	.cc_bottom .LCPI7_3.data
	.text
	.globl	RR_12V_24V_To_String_Ok
	.align	2
	.type	RR_12V_24V_To_String_Ok,@function
	.cc_top RR_12V_24V_To_String_Ok.function,RR_12V_24V_To_String_Ok
RR_12V_24V_To_String_Ok:
.Lfunc_begin7:
	.loc	1 303 0
	.cfi_startproc
.Lxtalabel17:
	entsp 6
.Ltmp86:
	.cfi_def_cfa_offset 24
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp89:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp90:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp91:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp92:
	.cfi_offset 8, -20
	mov r5, r1
.Ltmp93:
	.loc	1 319 0 prologue_end
	shr r0, r0, 4
.Ltmp94:
	ldc r1, 100
	.loc	1 319 0
	mul r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI7_0]
	.loc	1 319 0
	lmul r1, r2, r0, r1, r7, r7
	ldc r11, 9
	shr r4, r1, r11
.Ltmp95:
	ldw r1, cp[.LCPI7_1]
	.loc	1 323 0
.Ltmp96:
	lmul r1, r2, r0, r1, r7, r7
	ldc r2, 13
	shr r2, r1, r2
.Ltmp97:
	ldw r1, cp[.LCPI7_2]
	.loc	1 324 0
.Ltmp98:
	mul r1, r2, r1
	.loc	1 324 0
	add r3, r1, r4
.Ltmp99:
	ldw r1, cp[.LCPI7_3]
.Ltmp100:
	.loc	1 329 0
	lsu r0, r1, r0
	.loc	1 330 0
	lsu r1, r11, r3
.Ltmp101:
	.loc	1 330 0
	or r6, r1, r0
	mov r0, r6
	bf r5, .LBB7_2
.Ltmp102:
.Lxtalabel18:
	.loc	1 337 0
	ldaw r11, cp[.str54]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels3:
	bl siprintf
.Ltmp103:
	.loc	1 338 0
	eq r1, r0, 4
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 339 0
	shr r0, r0, r2
.Ltmp104:
	.loc	1 338 0
	or r0, r0, r6
.Ltmp105:
	.loc	1 339 0
	or r8, r0, r1
.Ltmp106:
	mov r0, r7
	bf r8, .LBB7_2
.Ltmp107:
.Lxtalabel19:
	.loc	1 343 0
	ldaw r11, cp[.str55]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
	mov r0, r8
.Ltmp108:
.LBB7_2:
.Lxtalabel20:
	.loc	1 347 5
	eq r1, r0, 0
	bt r6, .LBB7_3
.Ltmp109:
.Lxtalabel21:
	sext r4, 16
	bu .LBB7_5
.LBB7_3:
	ldc r4, 99
.LBB7_5:
.Lxtalabel22:
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom RR_12V_24V_To_String_Ok.function
	.set	RR_12V_24V_To_String_Ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	RR_12V_24V_To_String_Ok.nstackwords
	.set	RR_12V_24V_To_String_Ok.maxcores,siprintf.maxcores $M 1
	.globl	RR_12V_24V_To_String_Ok.maxcores
	.set	RR_12V_24V_To_String_Ok.maxtimers,siprintf.maxtimers $M 0
	.globl	RR_12V_24V_To_String_Ok.maxtimers
	.set	RR_12V_24V_To_String_Ok.maxchanends,siprintf.maxchanends $M 0
	.globl	RR_12V_24V_To_String_Ok.maxchanends
.Ltmp110:
	.size	RR_12V_24V_To_String_Ok, .Ltmp110-RR_12V_24V_To_String_Ok
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967290
	.cc_bottom .LCPI8_0.data
	.text
	.globl	BCD_To_Bin_8
	.align	2
	.type	BCD_To_Bin_8,@function
	.cc_top BCD_To_Bin_8.function,BCD_To_Bin_8
BCD_To_Bin_8:
.Lfunc_begin8:
	.loc	1 353 0
	.cfi_startproc
.Lxtalabel23:
	.loc	1 354 5 prologue_end
	shr r1, r0, 4
	ldw r2, cp[.LCPI8_0]
	.loc	1 354 5
	mul r1, r1, r2
	.loc	1 354 5
	add r0, r1, r0
.Ltmp111:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp112:
	.cc_bottom BCD_To_Bin_8.function
	.set	BCD_To_Bin_8.nstackwords,0
	.globl	BCD_To_Bin_8.nstackwords
	.set	BCD_To_Bin_8.maxcores,1
	.globl	BCD_To_Bin_8.maxcores
	.set	BCD_To_Bin_8.maxtimers,0
	.globl	BCD_To_Bin_8.maxtimers
	.set	BCD_To_Bin_8.maxchanends,0
	.globl	BCD_To_Bin_8.maxchanends
.Ltmp113:
	.size	BCD_To_Bin_8, .Ltmp113-BCD_To_Bin_8
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	3435973837
	.cc_bottom .LCPI9_0.data
	.text
	.globl	Bin_To_BCD_8
	.align	2
	.type	Bin_To_BCD_8,@function
	.cc_top Bin_To_BCD_8.function,Bin_To_BCD_8
Bin_To_BCD_8:
.Lfunc_begin9:
	.loc	1 357 0
	.cfi_startproc
.Lxtalabel24:
	ldc r1, 0
	ldw r2, cp[.LCPI9_0]
	.loc	1 358 5 prologue_end
.Ltmp114:
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 3
	ldc r2, 6
	.loc	1 358 5
	mul r1, r1, r2
	.loc	1 358 5
	add r0, r1, r0
.Ltmp115:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp116:
	.cc_bottom Bin_To_BCD_8.function
	.set	Bin_To_BCD_8.nstackwords,0
	.globl	Bin_To_BCD_8.nstackwords
	.set	Bin_To_BCD_8.maxcores,1
	.globl	Bin_To_BCD_8.maxcores
	.set	Bin_To_BCD_8.maxtimers,0
	.globl	Bin_To_BCD_8.maxtimers
	.set	Bin_To_BCD_8.maxchanends,0
	.globl	Bin_To_BCD_8.maxchanends
.Ltmp117:
	.size	Bin_To_BCD_8, .Ltmp117-Bin_To_BCD_8
.Lfunc_end9:
	.cfi_endproc

	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC
	.align	2
	.type	Init_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Init_Arithmetic_Mean_Temp_OnetenthDegC.function,Init_Arithmetic_Mean_Temp_OnetenthDegC
Init_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin10:
	.loc	1 45 0
	.cfi_startproc
.Lxtalabel25:
	extsp 1
.Ltmp118:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp119:
	.cfi_offset 4, -4
.Ltmp120:
	bf r1, .LBB10_3
.Ltmp121:
	ldc r2, 0
	mkmsk r3, 3
	ldc r11, 0
.Ltmp122:
.LBB10_2:
.Lxtalabel26:
	.loc	1 48 0 prologue_end
	lsu r4, r3, r2
.Ltrap_info0:
	ecallt r4
	.loc	1 48 0
	st16 r11, r0[r2]
	.loc	1 47 0
	add r2, r2, 1
.Ltmp123:
	.loc	1 47 0
	lsu r4, r2, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB10_2
.Ltmp124:
.LBB10_3:
.Lxtalabel27:
	ldc r1, 0
	.loc	1 51 0
	stw r1, r0[4]
	.loc	1 52 0
	stw r1, r0[5]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp125:
	.cc_bottom Init_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,1
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp126:
	.size	Init_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp126-Init_Arithmetic_Mean_Temp_OnetenthDegC
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	2147483648
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	2147483647
	.cc_bottom .LCPI11_1.data
	.text
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC
	.align	2
	.type	Do_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Do_Arithmetic_Mean_Temp_OnetenthDegC.function,Do_Arithmetic_Mean_Temp_OnetenthDegC
Do_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin11:
	.loc	1 81 0
	.cfi_startproc
.Lxtalabel28:
	extsp 7
.Ltmp127:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp128:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp129:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp130:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp131:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp132:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp133:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp134:
	.cfi_offset 10, -28
.Ltmp135:
	.loc	1 96 0 prologue_end
	ldw r11, r0[4]
	mkmsk r3, 3
.Ltmp136:
	.loc	1 96 0
	lsu r4, r3, r11
.Ltrap_info1:
	ecallt r4
.Ltmp137:
	.loc	1 87 0
	ldw r4, r0[5]
	.loc	1 87 0
	lsu r4, r4, r1
	.loc	1 96 0
.Ltmp138:
	st16 r2, r0[r11]
	.loc	1 97 0
	ldw r11, r0[4]
	.loc	1 97 0
	add r11, r11, 1
	.loc	1 97 0
	remu r11, r11, r1
	.loc	1 97 0
	stw r11, r0[4]
	.loc	1 100 5
	bf r4, .LBB11_1
.Ltmp139:
.Lxtalabel29:
	.loc	1 101 0
	ldw r1, r0[5]
	.loc	1 101 0
	add r1, r1, 1
.Ltmp140:
	.loc	1 101 0
	stw r1, r0[5]
	bu .LBB11_22
.Ltmp141:
.LBB11_1:
.Lxtalabel30:
	ldc r11, 0
	.loc	1 107 0
.Ltmp142:
	bf r1, .LBB11_2
.Ltmp143:
	ldw r7, cp[.LCPI11_0]
	ldw r5, cp[.LCPI11_1]
	mkmsk r6, 32
	mov r10, r6
.Ltmp144:
.LBB11_5:
.Lxtalabel31:
	mkmsk r2, 3
	.loc	1 109 0
.Ltmp145:
	lsu r2, r2, r11
.Ltrap_info2:
	ecallt r2
	.loc	1 111 13
	ld16s r8, r0[r11]
	.loc	1 111 13
	lss r4, r7, r8
	.loc	1 111 13
	mov r2, r11
	bt r4, .LBB11_7
.Ltmp146:
.Lxtalabel32:
	mov r2, r10
.Ltmp147:
.LBB11_7:
.Lxtalabel33:
	.loc	1 111 13
	mov r9, r8
	bt r4, .LBB11_9
.Ltmp148:
.Lxtalabel34:
	mov r9, r7
.Ltmp149:
.LBB11_9:
.Lxtalabel35:
	.loc	1 116 13
	lss r7, r8, r5
	.loc	1 116 13
	mov r4, r11
	bt r7, .LBB11_11
.Ltmp150:
.Lxtalabel36:
	mov r4, r6
.Ltmp151:
.LBB11_11:
.Lxtalabel37:
	bt r7, .LBB11_13
.Ltmp152:
.Lxtalabel38:
	.loc	1 116 13
	mov r8, r5
.Ltmp153:
.LBB11_13:
.Lxtalabel39:
	.loc	1 107 0
	add r11, r11, 1
.Ltmp154:
	.loc	1 107 0
	lsu r3, r11, r1
.Ltmp155:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r6, r4
	mov r5, r8
	mov r10, r2
	mov r7, r9
	bt r3, .LBB11_5
.Ltmp156:
	ldc r11, 0
	mov r5, r11
	mov r6, r11
.Ltmp157:
.LBB11_15:
.Lxtalabel40:
	.loc	1 134 13
	eq r3, r2, r11
.Ltmp158:
	bt r3, .LBB11_16
.Ltmp159:
	.loc	1 137 20
	eq r3, r4, r11
.Ltmp160:
	bf r3, .LBB11_18
.Ltmp161:
.LBB11_16:
.Lxtalabel41:
	.loc	1 136 0
	add r6, r6, 1
.Ltmp162:
	bu .LBB11_19
.Ltmp163:
.LBB11_18:
.Lxtalabel42:
	mkmsk r3, 3
.Ltmp164:
	.loc	1 141 0
	lsu r3, r3, r11
.Ltrap_info3:
	ecallt r3
.Ltmp165:
	.loc	1 141 0
	ld16s r3, r0[r11]
.Ltmp166:
	.loc	1 141 0
	add r5, r3, r5
.Ltmp167:
.LBB11_19:
.Lxtalabel43:
	.loc	1 132 0
	add r11, r11, 1
.Ltmp168:
	.loc	1 132 0
	lsu r3, r11, r1
.Ltmp169:
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r3, .LBB11_15
.Ltmp170:
	mov r11, r1
.Ltmp171:
	bu .LBB11_3
.Ltmp172:
.LBB11_2:
	mov r5, r11
	mov r6, r11
.Ltmp173:
.LBB11_3:
.Lxtalabel44:
	.loc	1 145 0
	sub r0, r11, r6
	.loc	1 145 0
	divu r2, r5, r0
.Ltmp174:
.LBB11_22:
.Lxtalabel45:
	sext r2, 16
	mov r0, r2
	ldw r10, sp[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldaw sp, sp[7]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Do_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,7
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp175:
	.size	Do_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp175-Do_Arithmetic_Mean_Temp_OnetenthDegC
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 10
.str36:
.asciiz"%02u.%01u"
	.cc_bottom .str36.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 10
.str42:
.asciiz"%02u.%01u"
	.cc_bottom .str42.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 5
.str43:
.asciiz"Feil"
	.cc_bottom .str43.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 5
.str48:
.asciiz"%02u"
	.cc_bottom .str48.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 3
.str49:
.asciiz"??"
	.space	1
	.cc_bottom .str49.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 10
.str54:
.asciiz"%02u.%01u"
	.cc_bottom .str54.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 5
.str55:
.asciiz"??.?"
	.cc_bottom .str55.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/f_conversions.xc"
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
.asciiz"_i.i2c_external_commands_if._chan.trigger"
.Linfo_string10:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string11:
.asciiz"i2c_temp_ok"
.Linfo_string12:
.asciiz"sizetype"
.Linfo_string13:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string14:
.asciiz"short"
.Linfo_string15:
.asciiz"tag_i2c_temps_t"
.Linfo_string16:
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
.Linfo_string17:
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
.Linfo_string18:
.asciiz"delay_seconds"
.Linfo_string19:
.asciiz"delay_milliseconds"
.Linfo_string20:
.asciiz"delay_microseconds"
.Linfo_string21:
.asciiz"_safe_memcmp"
.Linfo_string22:
.asciiz"int"
.Linfo_string23:
.asciiz"_safe_memmove"
.Linfo_string24:
.asciiz"unsigned char"
.Linfo_string25:
.asciiz"_safe_memset"
.Linfo_string26:
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string27:
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string28:
.asciiz"Temp_OnetenthDegC_To_Str"
.Linfo_string29:
.asciiz"TC1047_Raw_DegC_To_String_Ok"
.Linfo_string30:
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
.Linfo_string31:
.asciiz"RR_12V_24V_To_String_Ok"
.Linfo_string32:
.asciiz"BCD_To_Bin_8"
.Linfo_string33:
.asciiz"Bin_To_BCD_8"
.Linfo_string34:
.asciiz"degC_dp1"
.Linfo_string35:
.asciiz"temp_degC_str"
.Linfo_string36:
.asciiz"return_degC_dp1"
.Linfo_string37:
.asciiz"degC_Unary_Part"
.Linfo_string38:
.asciiz"error"
.Linfo_string39:
.asciiz"degC_Decimal_Part"
.Linfo_string40:
.asciiz"sprintf_return"
.Linfo_string41:
.asciiz"error_text"
.Linfo_string42:
.asciiz"adc_val_mean_i"
.Linfo_string43:
.asciiz"unsigned int"
.Linfo_string44:
.asciiz"lux_str"
.Linfo_string45:
.asciiz"light_sensor_range"
.Linfo_string46:
.asciiz"rr_12V_24V_str"
.Linfo_string47:
.asciiz"volt_dp1"
.Linfo_string48:
.asciiz"volt_Unary_Part"
.Linfo_string49:
.asciiz"volt_Decimal_Part"
.Linfo_string50:
.asciiz"val"
.Linfo_string51:
.asciiz"temps_onetenthDegC_mean_array"
.Linfo_string52:
.asciiz"temps_onetenthDegC"
.Linfo_string53:
.asciiz"temps_index_next_to_write"
.Linfo_string54:
.asciiz"temps_num"
.Linfo_string55:
.asciiz"temps_sum_mten_previous"
.Linfo_string56:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string57:
.asciiz"n_of_temps"
.Linfo_string58:
.asciiz"index_of_array"
.Linfo_string59:
.asciiz"temps_onetenthDeg"
.Linfo_string60:
.asciiz"index_for_printf"
.Linfo_string61:
.asciiz"use_n_of_temps"
.Linfo_string62:
.asciiz"remove_n_of_temps"
.Linfo_string63:
.asciiz"temps_sum"
.Linfo_string64:
.asciiz"temp_largest"
.Linfo_string65:
.asciiz"index_of_temp_largest"
.Linfo_string66:
.asciiz"temp_smallest"
.Linfo_string67:
.asciiz"index_of_temp_smallest"
.Linfo_string68:
.asciiz"temp_return"
.Linfo_string69:
.asciiz"not_full"
.Linfo_string70:
.asciiz"value"
.Linfo_string71:
.asciiz"dest"
.Linfo_string72:
.asciiz"chanend"
.Linfo_string73:
.asciiz"param1"
.Linfo_string74:
.asciiz"clientNotifyFlag"
.Linfo_string75:
.asciiz"s"
.Linfo_string76:
.asciiz"yield"
.Linfo_string77:
.asciiz"yieldArg"
.Linfo_string78:
.asciiz"delay"
.Linfo_string79:
.asciiz"s1"
.Linfo_string80:
.asciiz"s2"
.Linfo_string81:
.asciiz"n"
.Linfo_string82:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1932
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
	.byte	87
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
	.byte	188
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
	.byte	235
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	277
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	327
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	180
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string34
	.byte	1
	.byte	179
	.long	1748
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string35
	.byte	1
	.byte	180
	.long	1753
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc3
	.long	.Linfo_string37
	.byte	1
	.byte	182
	.long	1629
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc5
	.long	.Linfo_string39
	.byte	1
	.byte	183
	.long	1629
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc2
	.long	.Linfo_string36
	.byte	1
	.byte	185
	.long	1438
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string40
	.byte	1
	.byte	187
	.long	1629
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc4
	.long	.Linfo_string38
	.byte	1
	.byte	188
	.long	90
	.byte	8
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string41
	.byte	1
	.byte	198
	.long	1758
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	209
	.byte	1
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string42
	.byte	1
	.byte	208
	.long	1771
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string35
	.byte	1
	.byte	209
	.long	1753
	.byte	8
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string34
	.byte	1
	.byte	228
	.long	1629
	.byte	8
	.long	.Ldebug_ranges12
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string37
	.byte	1
	.byte	232
	.long	1629
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string39
	.byte	1
	.byte	233
	.long	1629
	.byte	8
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string38
	.byte	1
	.byte	235
	.long	111
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string40
	.byte	1
	.byte	241
	.long	1629
	.byte	8
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Linfo_string41
	.byte	1
	.byte	246
	.long	1758
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.short	261
	.byte	1
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string42
	.byte	1
	.short	260
	.long	1771
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string44
	.byte	1
	.short	261
	.long	1783
	.byte	8
	.long	.Ldebug_ranges18
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string45
	.byte	1
	.short	273
	.long	1629
	.byte	8
	.long	.Ldebug_ranges17
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string40
	.byte	1
	.short	276
	.long	1629
	.byte	8
	.long	.Ldebug_ranges16
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string38
	.byte	1
	.short	277
	.long	132
	.byte	8
	.long	.Ldebug_ranges15
	.byte	14
	.long	.Linfo_string41
	.byte	1
	.short	287
	.long	1788
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.short	303
	.byte	1
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string42
	.byte	1
	.short	302
	.long	1771
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string46
	.byte	1
	.short	303
	.long	1753
	.byte	8
	.long	.Ldebug_ranges25
	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string47
	.byte	1
	.short	319
	.long	1629
	.byte	8
	.long	.Ldebug_ranges24
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string48
	.byte	1
	.short	323
	.long	1629
	.byte	8
	.long	.Ldebug_ranges23
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string49
	.byte	1
	.short	324
	.long	1629
	.byte	8
	.long	.Ldebug_ranges22
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string40
	.byte	1
	.short	326
	.long	1629
	.byte	8
	.long	.Ldebug_ranges21
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string38
	.byte	1
	.short	327
	.long	154
	.byte	8
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Linfo_string41
	.byte	1
	.short	342
	.long	1758
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.short	353
	.long	1691
	.byte	1
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string50
	.byte	1
	.short	352
	.long	1691
	.byte	0
	.byte	15
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.short	357
	.long	1691
	.byte	1
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string50
	.byte	1
	.short	356
	.long	1691
	.byte	0
	.byte	6
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	45
	.byte	1
	.byte	16
	.byte	1
	.byte	80
	.long	.Linfo_string51
	.byte	1
	.byte	44
	.long	1801
	.byte	7
	.long	.Ldebug_loc28
	.long	.Linfo_string57
	.byte	1
	.byte	45
	.long	1771
	.byte	8
	.long	.Ldebug_ranges29
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string58
	.byte	1
	.byte	47
	.long	1776
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	81
	.long	1438
	.byte	1
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string51
	.byte	1
	.byte	78
	.long	1801
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string57
	.byte	1
	.byte	79
	.long	1771
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string59
	.byte	1
	.byte	80
	.long	1748
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string60
	.byte	1
	.byte	81
	.long	1771
	.byte	8
	.long	.Ldebug_ranges42
	.byte	9
	.long	.Ldebug_loc34
	.long	.Linfo_string61
	.byte	1
	.byte	85
	.long	1776
	.byte	8
	.long	.Ldebug_ranges41
	.byte	9
	.long	.Ldebug_loc35
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	1776
	.byte	8
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Linfo_string69
	.byte	1
	.byte	87
	.long	69
	.byte	8
	.long	.Ldebug_ranges39
	.byte	9
	.long	.Ldebug_loc38
	.long	.Linfo_string68
	.byte	1
	.byte	88
	.long	1629
	.byte	8
	.long	.Ldebug_ranges38
	.byte	9
	.long	.Ldebug_loc36
	.long	.Linfo_string63
	.byte	1
	.byte	89
	.long	1629
	.byte	8
	.long	.Ldebug_ranges37
	.byte	18
	.ascii	"\200\200\200\200x"
	.long	.Linfo_string64
	.byte	1
	.byte	90
	.long	1629
	.byte	8
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc37
	.long	.Linfo_string65
	.byte	1
	.byte	91
	.long	1629
	.byte	8
	.long	.Ldebug_ranges35
	.byte	18
	.ascii	"\377\377\377\377\007"
	.long	.Linfo_string66
	.byte	1
	.byte	92
	.long	1629
	.byte	8
	.long	.Ldebug_ranges34
	.byte	18
	.byte	127
	.long	.Linfo_string67
	.byte	1
	.byte	93
	.long	1629
	.byte	8
	.long	.Ldebug_ranges32
	.byte	9
	.long	.Ldebug_loc39
	.long	.Linfo_string58
	.byte	1
	.byte	107
	.long	1776
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string70
	.byte	1
	.byte	109
	.long	1438
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges33
	.byte	9
	.long	.Ldebug_loc40
	.long	.Linfo_string58
	.byte	1
	.byte	132
	.long	1776
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	20
	.long	.Linfo_string71
	.long	1876
	.byte	20
	.long	.Linfo_string73
	.long	1883
	.byte	0
	.byte	21
	.long	.Linfo_string10
	.long	.Linfo_string10
	.long	1378
	.byte	1
	.byte	20
	.long	.Linfo_string71
	.long	1876
	.byte	20
	.long	.Linfo_string74
	.long	1776
	.byte	0
	.byte	22
	.long	.Linfo_string15
	.byte	20
	.byte	23
	.long	.Linfo_string11
	.long	1405
	.byte	0
	.byte	23
	.long	.Linfo_string13
	.long	1425
	.byte	12
	.byte	0
	.byte	24
	.long	50
	.byte	25
	.long	1418
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string12
	.byte	8
	.byte	7
	.byte	24
	.long	1438
	.byte	25
	.long	1418
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	.Linfo_string14
	.byte	5
	.byte	2
	.byte	19
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	20
	.long	.Linfo_string75
	.long	1888
	.byte	20
	.long	.Linfo_string73
	.long	1883
	.byte	0
	.byte	21
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	1378
	.byte	1
	.byte	20
	.long	.Linfo_string75
	.long	1888
	.byte	20
	.long	.Linfo_string74
	.long	1776
	.byte	0
	.byte	28
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	2
	.byte	46
	.byte	1
	.byte	29
	.long	.Linfo_string78
	.byte	2
	.byte	46
	.long	1776
	.byte	0
	.byte	28
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	2
	.byte	54
	.byte	1
	.byte	29
	.long	.Linfo_string78
	.byte	2
	.byte	54
	.long	1776
	.byte	0
	.byte	28
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	2
	.byte	62
	.byte	1
	.byte	29
	.long	.Linfo_string78
	.byte	2
	.byte	62
	.long	1776
	.byte	0
	.byte	30
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	3
	.byte	8
	.long	1629
	.byte	1
	.byte	29
	.long	.Linfo_string79
	.byte	3
	.byte	8
	.long	1920
	.byte	29
	.long	.Linfo_string80
	.byte	3
	.byte	8
	.long	1920
	.byte	29
	.long	.Linfo_string81
	.byte	3
	.byte	8
	.long	1776
	.byte	0
	.byte	27
	.long	.Linfo_string22
	.byte	5
	.byte	4
	.byte	30
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	12
	.long	1686
	.byte	1
	.byte	29
	.long	.Linfo_string79
	.byte	3
	.byte	12
	.long	1686
	.byte	29
	.long	.Linfo_string80
	.byte	3
	.byte	12
	.long	1920
	.byte	29
	.long	.Linfo_string81
	.byte	3
	.byte	12
	.long	1776
	.byte	0
	.byte	31
	.long	1691
	.byte	27
	.long	.Linfo_string24
	.byte	8
	.byte	1
	.byte	30
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	3
	.byte	18
	.long	1686
	.byte	1
	.byte	29
	.long	.Linfo_string75
	.byte	3
	.byte	18
	.long	1686
	.byte	29
	.long	.Linfo_string82
	.byte	3
	.byte	18
	.long	1629
	.byte	29
	.long	.Linfo_string81
	.byte	3
	.byte	18
	.long	1776
	.byte	0
	.byte	32
	.long	1438
	.byte	33
	.long	1758
	.byte	24
	.long	1691
	.byte	25
	.long	1418
	.byte	0
	.byte	4
	.byte	0
	.byte	32
	.long	1776
	.byte	27
	.long	.Linfo_string43
	.byte	7
	.byte	4
	.byte	33
	.long	1788
	.byte	24
	.long	1691
	.byte	25
	.long	1418
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	1806
	.byte	34
	.long	.Linfo_string56
	.byte	28
	.byte	1
	.byte	45
	.byte	35
	.long	.Linfo_string52
	.long	1863
	.byte	1
	.byte	45
	.byte	0
	.byte	35
	.long	.Linfo_string53
	.long	1776
	.byte	1
	.byte	45
	.byte	16
	.byte	35
	.long	.Linfo_string54
	.long	1776
	.byte	1
	.byte	45
	.byte	20
	.byte	35
	.long	.Linfo_string55
	.long	1438
	.byte	1
	.byte	45
	.byte	24
	.byte	0
	.byte	24
	.long	1438
	.byte	25
	.long	1418
	.byte	0
	.byte	7
	.byte	0
	.byte	27
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	32
	.long	31
	.byte	33
	.long	1893
	.byte	22
	.long	.Linfo_string77
	.byte	8
	.byte	23
	.long	.Linfo_string71
	.long	1876
	.byte	0
	.byte	23
	.long	.Linfo_string76
	.long	1776
	.byte	4
	.byte	0
	.byte	33
	.long	1925
	.byte	36
	.long	1930
	.byte	32
	.long	1691
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	22
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	23
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
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.long	.Ltmp33
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp27
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp27
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp27
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp26
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp24
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp60
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp55
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp54
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp52
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp50
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp47
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp78
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp78
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp73
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp100
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp100
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp98
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp96
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp93
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp145
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp142
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp157
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp135
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp135
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp135
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp135
	.long	.Ltmp174
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp23
.Lset0 = .Ltmp177-.Ltmp176
	.short	.Lset0
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	.Ltmp23
	.long	.Ltmp33
.Lset1 = .Ltmp179-.Ltmp178
	.short	.Lset1
.Ltmp178:
	.byte	85
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin4
	.long	.Ltmp22
.Lset2 = .Ltmp181-.Ltmp180
	.short	.Lset2
.Ltmp180:
	.byte	81
.Ltmp181:
	.long	.Ltmp22
	.long	.Ltmp35
.Lset3 = .Ltmp183-.Ltmp182
	.short	.Lset3
.Ltmp182:
	.byte	84
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset4 = .Ltmp185-.Ltmp184
	.short	.Lset4
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	.Ltmp23
	.long	.Ltmp33
.Lset5 = .Ltmp187-.Ltmp186
	.short	.Lset5
.Ltmp186:
	.byte	85
.Ltmp187:
	.long	.Ltmp34
	.long	.Lfunc_end4
.Lset6 = .Ltmp189-.Ltmp188
	.short	.Lset6
.Ltmp188:
	.byte	17
	.ascii	"\347\007"
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset7 = .Ltmp191-.Ltmp190
	.short	.Lset7
.Ltmp190:
	.byte	82
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp27
	.long	.Ltmp30
.Lset8 = .Ltmp193-.Ltmp192
	.short	.Lset8
.Ltmp192:
	.byte	16
	.byte	0
.Ltmp193:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset9 = .Ltmp195-.Ltmp194
	.short	.Lset9
.Ltmp194:
	.byte	80
.Ltmp195:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset10 = .Ltmp197-.Ltmp196
	.short	.Lset10
.Ltmp196:
	.byte	86
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset11 = .Ltmp199-.Ltmp198
	.short	.Lset11
.Ltmp198:
	.byte	83
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset12 = .Ltmp201-.Ltmp200
	.short	.Lset12
.Ltmp200:
	.byte	80
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp48
.Lset13 = .Ltmp203-.Ltmp202
	.short	.Lset13
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp46
.Lset14 = .Ltmp205-.Ltmp204
	.short	.Lset14
.Ltmp204:
	.byte	81
.Ltmp205:
	.long	.Ltmp46
	.long	.Ltmp62
.Lset15 = .Ltmp207-.Ltmp206
	.short	.Lset15
.Ltmp206:
	.byte	85
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49
	.long	.Ltmp62
.Lset16 = .Ltmp209-.Ltmp208
	.short	.Lset16
.Ltmp208:
	.byte	84
.Ltmp209:
	.long	.Ltmp63
	.long	.Lfunc_end5
.Lset17 = .Ltmp211-.Ltmp210
	.short	.Lset17
.Ltmp210:
	.byte	17
	.ascii	"\347\007"
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp56
.Lset18 = .Ltmp213-.Ltmp212
	.short	.Lset18
.Ltmp212:
	.byte	82
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset19 = .Ltmp215-.Ltmp214
	.short	.Lset19
.Ltmp214:
	.byte	83
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp54
	.long	.Ltmp58
.Lset20 = .Ltmp217-.Ltmp216
	.short	.Lset20
.Ltmp216:
	.byte	16
	.byte	0
.Ltmp217:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset21 = .Ltmp219-.Ltmp218
	.short	.Lset21
.Ltmp218:
	.byte	80
.Ltmp219:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset22 = .Ltmp221-.Ltmp220
	.short	.Lset22
.Ltmp220:
	.byte	87
.Ltmp221:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset23 = .Ltmp223-.Ltmp222
	.short	.Lset23
.Ltmp222:
	.byte	86
.Ltmp223:
	.long	.Ltmp63
	.long	.Lfunc_end5
.Lset24 = .Ltmp225-.Ltmp224
	.short	.Lset24
.Ltmp224:
	.byte	16
	.byte	0
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset25 = .Ltmp227-.Ltmp226
	.short	.Lset25
.Ltmp226:
	.byte	80
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin6
	.long	.Ltmp74
.Lset26 = .Ltmp229-.Ltmp228
	.short	.Lset26
.Ltmp228:
	.byte	80
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin6
	.long	.Ltmp72
.Lset27 = .Ltmp231-.Ltmp230
	.short	.Lset27
.Ltmp230:
	.byte	81
.Ltmp231:
	.long	.Ltmp72
	.long	.Ltmp84
.Lset28 = .Ltmp233-.Ltmp232
	.short	.Lset28
.Ltmp232:
	.byte	85
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset29 = .Ltmp235-.Ltmp234
	.short	.Lset29
.Ltmp234:
	.byte	80
.Ltmp235:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset30 = .Ltmp237-.Ltmp236
	.short	.Lset30
.Ltmp236:
	.byte	84
.Ltmp237:
	.long	.Ltmp83
	.long	.Lfunc_end6
.Lset31 = .Ltmp239-.Ltmp238
	.short	.Lset31
.Ltmp238:
	.byte	17
.asciiz"\343"
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp77
	.long	.Ltmp81
.Lset32 = .Ltmp241-.Ltmp240
	.short	.Lset32
.Ltmp240:
	.byte	16
	.byte	0
.Ltmp241:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset33 = .Ltmp243-.Ltmp242
	.short	.Lset33
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp84
	.long	.Lfunc_end6
.Lset34 = .Ltmp245-.Ltmp244
	.short	.Lset34
.Ltmp244:
	.byte	16
	.byte	0
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset35 = .Ltmp247-.Ltmp246
	.short	.Lset35
.Ltmp246:
	.byte	80
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin7
	.long	.Ltmp94
.Lset36 = .Ltmp249-.Ltmp248
	.short	.Lset36
.Ltmp248:
	.byte	80
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin7
	.long	.Ltmp93
.Lset37 = .Ltmp251-.Ltmp250
	.short	.Lset37
.Ltmp250:
	.byte	81
.Ltmp251:
	.long	.Ltmp93
	.long	.Ltmp108
.Lset38 = .Ltmp253-.Ltmp252
	.short	.Lset38
.Ltmp252:
	.byte	85
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp95
	.long	.Ltmp101
.Lset39 = .Ltmp255-.Ltmp254
	.short	.Lset39
.Ltmp254:
	.byte	84
.Ltmp255:
	.long	.Ltmp101
	.long	.Lfunc_end7
.Lset40 = .Ltmp257-.Ltmp256
	.short	.Lset40
.Ltmp256:
	.byte	17
.asciiz"\343"
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp97
	.long	.Ltmp103
.Lset41 = .Ltmp259-.Ltmp258
	.short	.Lset41
.Ltmp258:
	.byte	82
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp99
	.long	.Ltmp103
.Lset42 = .Ltmp261-.Ltmp260
	.short	.Lset42
.Ltmp260:
	.byte	83
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp100
	.long	.Ltmp105
.Lset43 = .Ltmp263-.Ltmp262
	.short	.Lset43
.Ltmp262:
	.byte	16
	.byte	0
.Ltmp263:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset44 = .Ltmp265-.Ltmp264
	.short	.Lset44
.Ltmp264:
	.byte	80
.Ltmp265:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset45 = .Ltmp267-.Ltmp266
	.short	.Lset45
.Ltmp266:
	.byte	88
.Ltmp267:
	.long	.Ltmp108
	.long	.Ltmp108
.Lset46 = .Ltmp269-.Ltmp268
	.short	.Lset46
.Ltmp268:
	.byte	80
.Ltmp269:
	.long	.Ltmp108
	.long	.Lfunc_end7
.Lset47 = .Ltmp271-.Ltmp270
	.short	.Lset47
.Ltmp270:
	.byte	16
	.byte	0
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset48 = .Ltmp273-.Ltmp272
	.short	.Lset48
.Ltmp272:
	.byte	80
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin8
	.long	.Ltmp111
.Lset49 = .Ltmp275-.Ltmp274
	.short	.Lset49
.Ltmp274:
	.byte	80
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin9
	.long	.Ltmp115
.Lset50 = .Ltmp277-.Ltmp276
	.short	.Lset50
.Ltmp276:
	.byte	80
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin10
	.long	.Ltmp124
.Lset51 = .Ltmp279-.Ltmp278
	.short	.Lset51
.Ltmp278:
	.byte	81
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset52 = .Ltmp281-.Ltmp280
	.short	.Lset52
.Ltmp280:
	.byte	16
	.byte	0
.Ltmp281:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset53 = .Ltmp283-.Ltmp282
	.short	.Lset53
.Ltmp282:
	.byte	82
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin11
	.long	.Ltmp170
.Lset54 = .Ltmp285-.Ltmp284
	.short	.Lset54
.Ltmp284:
	.byte	80
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin11
	.long	.Ltmp139
.Lset55 = .Ltmp287-.Ltmp286
	.short	.Lset55
.Ltmp286:
	.byte	81
.Ltmp287:
	.long	.Ltmp141
	.long	.Ltmp171
.Lset56 = .Ltmp289-.Ltmp288
	.short	.Lset56
.Ltmp288:
	.byte	81
.Ltmp289:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset57 = .Ltmp291-.Ltmp290
	.short	.Lset57
.Ltmp290:
	.byte	91
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin11
	.long	.Ltmp141
.Lset58 = .Ltmp293-.Ltmp292
	.short	.Lset58
.Ltmp292:
	.byte	82
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin11
	.long	.Ltmp136
.Lset59 = .Ltmp295-.Ltmp294
	.short	.Lset59
.Ltmp294:
	.byte	83
.Ltmp295:
	.long	.Ltmp137
	.long	.Ltmp155
.Lset60 = .Ltmp297-.Ltmp296
	.short	.Lset60
.Ltmp296:
	.byte	83
.Ltmp297:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset61 = .Ltmp299-.Ltmp298
	.short	.Lset61
.Ltmp298:
	.byte	83
.Ltmp299:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset62 = .Ltmp301-.Ltmp300
	.short	.Lset62
.Ltmp300:
	.byte	83
.Ltmp301:
	.long	.Ltmp161
	.long	.Ltmp164
.Lset63 = .Ltmp303-.Ltmp302
	.short	.Lset63
.Ltmp302:
	.byte	83
.Ltmp303:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset64 = .Ltmp305-.Ltmp304
	.short	.Lset64
.Ltmp304:
	.byte	83
.Ltmp305:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset65 = .Ltmp307-.Ltmp306
	.short	.Lset65
.Ltmp306:
	.byte	83
.Ltmp307:
	.long	.Ltmp170
	.long	.Lfunc_end11
.Lset66 = .Ltmp309-.Ltmp308
	.short	.Lset66
.Ltmp308:
	.byte	83
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp135
	.long	.Ltmp139
.Lset67 = .Ltmp311-.Ltmp310
	.short	.Lset67
.Ltmp310:
	.byte	81
.Ltmp311:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset68 = .Ltmp313-.Ltmp312
	.short	.Lset68
.Ltmp312:
	.byte	81
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp135
	.long	.Ltmp162
.Lset69 = .Ltmp315-.Ltmp314
	.short	.Lset69
.Ltmp314:
	.byte	16
	.byte	0
.Ltmp315:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset70 = .Ltmp317-.Ltmp316
	.short	.Lset70
.Ltmp316:
	.byte	86
.Ltmp317:
	.long	.Ltmp173
	.long	.Lfunc_end11
.Lset71 = .Ltmp319-.Ltmp318
	.short	.Lset71
.Ltmp318:
	.byte	16
	.byte	0
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp135
	.long	.Ltmp167
.Lset72 = .Ltmp321-.Ltmp320
	.short	.Lset72
.Ltmp320:
	.byte	17
	.byte	0
.Ltmp321:
	.long	.Ltmp167
	.long	.Ltmp167
.Lset73 = .Ltmp323-.Ltmp322
	.short	.Lset73
.Ltmp322:
	.byte	85
.Ltmp323:
	.long	.Ltmp173
	.long	.Lfunc_end11
.Lset74 = .Ltmp325-.Ltmp324
	.short	.Lset74
.Ltmp324:
	.byte	17
	.byte	0
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp135
	.long	.Ltmp144
.Lset75 = .Ltmp327-.Ltmp326
	.short	.Lset75
.Ltmp326:
	.byte	17
	.byte	127
.Ltmp327:
	.long	.Ltmp144
	.long	.Ltmp154
.Lset76 = .Ltmp329-.Ltmp328
	.short	.Lset76
.Ltmp328:
	.byte	91
.Ltmp329:
	.long	.Ltmp173
	.long	.Lfunc_end11
.Lset77 = .Ltmp331-.Ltmp330
	.short	.Lset77
.Ltmp330:
	.byte	17
	.byte	127
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset78 = .Ltmp333-.Ltmp332
	.short	.Lset78
.Ltmp332:
	.byte	82
.Ltmp333:
	.long	.Ltmp174
	.long	.Ltmp174
.Lset79 = .Ltmp335-.Ltmp334
	.short	.Lset79
.Ltmp334:
	.byte	82
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp141
	.long	.Ltmp154
.Lset80 = .Ltmp337-.Ltmp336
	.short	.Lset80
.Ltmp336:
	.byte	16
	.byte	0
.Ltmp337:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset81 = .Ltmp339-.Ltmp338
	.short	.Lset81
.Ltmp338:
	.byte	91
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset82 = .Ltmp341-.Ltmp340
	.short	.Lset82
.Ltmp340:
	.byte	91
.Ltmp341:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset83 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset83
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset84 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset84
	.long	1474
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
	.long	176
.asciiz"Temp_OnetenthDegC_To_Str"
	.long	1698
.asciiz"_safe_memset"
	.long	920
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	989
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	1345
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	657
.asciiz"RR_12V_24V_To_String_Ok"
	.long	348
.asciiz"TC1047_Raw_DegC_To_String_Ok"
	.long	1636
.asciiz"_safe_memmove"
	.long	1445
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
	.long	1531
.asciiz"delay_milliseconds"
	.long	1555
.asciiz"delay_microseconds"
	.long	520
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
	.long	838
.asciiz"BCD_To_Bin_8"
	.long	879
.asciiz"Bin_To_BCD_8"
	.long	1579
.asciiz"_safe_memcmp"
	.long	1507
.asciiz"delay_seconds"
	.long	1316
.asciiz"_i.i2c_external_commands_if._chan.trigger"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset85 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset85
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset86 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset86
	.long	1438
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	1876
.asciiz"chanend"
	.long	1806
.asciiz"temp_onetenthDegC_mean_t"
	.long	1378
.asciiz"tag_i2c_temps_t"
	.long	154
.asciiz"__TYPE_7"
	.long	1893
.asciiz"yieldArg"
	.long	1776
.asciiz"unsigned int"
	.long	1629
.asciiz"int"
	.long	1691
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if._chan.trigger, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.trigger,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{ss,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{ss,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(3:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{ss,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring BCD_To_Bin_8, "f{uc}(uc)"
	.typestring Bin_To_BCD_8, "f{uc}(uc)"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:ss)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){ss}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{ss}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:ss)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){ss}}),:ui,:ss,:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_4,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel25
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel26
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel27
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel27
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	85
	.long	93
	.long	.Lxtalabel28
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel28
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel28
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel29
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel30
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel30
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel31
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel31
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel32
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel33
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel34
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel39
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel35
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel36
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel37
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel38
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel38
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel33
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel32
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel39
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel37
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel34
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel35
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel36
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel36
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel39
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel32
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel33
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel37
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel35
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel38
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel34
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel32
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel35
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel30
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel29
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel36
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel38
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel34
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel33
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel39
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel37
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel29
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel33
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel38
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel34
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel37
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel32
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel35
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel36
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel30
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel39
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel40
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel41
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel42
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel43
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel43
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel44
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel44
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel45
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel45
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel45
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel45
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel45
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel45
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel45
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	193
	.long	195
	.long	.Lxtalabel0
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel0
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel1
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel1
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel1
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel2
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel3
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel3
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel3
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel3
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel3
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	241
	.long	245
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel5
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel5
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel5
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel6
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel8
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel7
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel7
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel6
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel8
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel6
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel8
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel7
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel9
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel9
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel10
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel10
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel11
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel11
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel9
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel10
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	282
	.long	284
	.long	.Lxtalabel12
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel12
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel13
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel13
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel14
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel15
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel15
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel14
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel16
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel14
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel15
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel17
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel17
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel17
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel17
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel17
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel17
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel18
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel19
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel19
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel19
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel22
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel22
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel20
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel21
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel21
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel23
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	353
	.long	355
	.long	.Lxtalabel23
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	357
	.long	359
	.long	.Lxtalabel24
.cc_bottom cc_141
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_142,.Lxta.loop_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxta.loop_labels0
.cc_bottom cc_142
.cc_top cc_143,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxta.loop_labels1
.cc_bottom cc_143
.cc_top cc_144,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	111
	.long	114
	.long	.Lxta.loop_labels1
.cc_bottom cc_144
.cc_top cc_145,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	120
	.long	.Lxta.loop_labels1
.cc_bottom cc_145
.cc_top cc_146,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxta.loop_labels2
.cc_bottom cc_146
.cc_top cc_147,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxta.loop_labels2
.cc_bottom cc_147
.cc_top cc_148,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	139
	.long	143
	.long	.Lxta.loop_labels2
.cc_bottom cc_148
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/f_conversions.xc:48:9: error: out of bounds array access\n        temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/f_conversions.xc:96:5: error: out of bounds array access\n    temps_onetenthDegC_mean_array.temps_onetenthDegC          [temps_onetenthDegC_mean_array.temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/f_conversions.xc:109:41: error: out of bounds array access\n            temp_onetenthDegC_t value = temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/f_conversions.xc:141:30: error: out of bounds array access\n                temps_sum += temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
