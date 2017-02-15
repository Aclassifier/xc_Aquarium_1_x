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
	.call RR_12V_24V_to_string_ok,sprintf
	.call ambient_light_sensor_ALS_PDIC243_to_string_ok,sprintf
	.call TC1047_raw_degC_to_string_ok,sprintf
	.call temp_onetenthDegC_to_str,sprintf
	.call myExceptionHandler,printf
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/f_conversions.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/f_conversions.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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

	.globl	installExceptionHandler
	.align	4
	.type	installExceptionHandler,@function
	.cc_top installExceptionHandler.function,installExceptionHandler
installExceptionHandler:
.Lfunc_begin4:
	.loc	1 28 0
	.cfi_startproc
.Lxtalabel0:
	.loc	1 29 0 prologue_end
	#APP
	 ldap r11, exception
	#NO_APP
	.loc	1 30 0
	#APP
	 set kep, r11
	#NO_APP
	.loc	1 31 0
	#APP
	 retsp 0
	#NO_APP
	.loc	1 32 0
	#APP
	.align 128
	#NO_APP
	.loc	1 33 0
	#APP
	exception: bl myExceptionHandler
	#NO_APP
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom installExceptionHandler.function
	.set	installExceptionHandler.nstackwords,0
	.globl	installExceptionHandler.nstackwords
	.set	installExceptionHandler.maxcores,1
	.globl	installExceptionHandler.maxcores
	.set	installExceptionHandler.maxtimers,0
	.globl	installExceptionHandler.maxtimers
	.set	installExceptionHandler.maxchanends,0
	.globl	installExceptionHandler.maxchanends
.Ltmp15:
	.size	installExceptionHandler, .Ltmp15-installExceptionHandler
.Lfunc_end4:
	.cfi_endproc

	.globl	myExceptionHandler
	.align	4
	.type	myExceptionHandler,@function
	.cc_top myExceptionHandler.function,myExceptionHandler
myExceptionHandler:
.Lfunc_begin5:
	.loc	1 37 0
	.cfi_startproc
.Lxtalabel1:
	entsp 1
.Ltmp16:
	.cfi_def_cfa_offset 4
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 39 0 prologue_end
.Ltmp18:
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	.loc	1 40 0
	#APP
	 clre
	#NO_APP
	.loc	1 41 0
	#APP
	 waiteu
	#NO_APP
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom myExceptionHandler.function
	.set	myExceptionHandler.nstackwords,(puts.nstackwords + 1)
	.globl	myExceptionHandler.nstackwords
	.set	myExceptionHandler.maxcores,puts.maxcores $M 1
	.globl	myExceptionHandler.maxcores
	.set	myExceptionHandler.maxtimers,puts.maxtimers $M 0
	.globl	myExceptionHandler.maxtimers
	.set	myExceptionHandler.maxchanends,puts.maxchanends $M 0
	.globl	myExceptionHandler.maxchanends
.Ltmp20:
	.size	myExceptionHandler, .Ltmp20-myExceptionHandler
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1717986919
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	4294967286
	.cc_bottom .LCPI6_1.data
	.text
	.globl	temp_onetenthDegC_to_str
	.align	4
	.type	temp_onetenthDegC_to_str,@function
	.cc_top temp_onetenthDegC_to_str.function,temp_onetenthDegC_to_str
temp_onetenthDegC_to_str:
.Lfunc_begin6:
	.loc	1 188 0
	.cfi_startproc
.Lxtalabel2:
	entsp 8
.Ltmp21:
	.cfi_def_cfa_offset 32
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp24:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp25:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp26:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp27:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp28:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp29:
	.cfi_offset 10, -28
.Ltmp30:
	mov r6, r2
	mov r4, r1
.Ltmp31:
	mov r5, r0
.Ltmp32:
	ldw r0, cp[.LCPI6_0]
	ldc r7, 0
	.loc	1 190 0 prologue_end
.Ltmp33:
	mov r1, r7
	mov r2, r7
	maccs r1, r2, r5, r0
	mkmsk r8, 5
	shr r0, r1, r8
	ashr r1, r1, 2
	add r2, r1, r0
.Ltmp34:
	ldw r0, cp[.LCPI6_1]
	.loc	1 191 0
.Ltmp35:
	mul r0, r2, r0
	.loc	1 191 0
	add r3, r0, r5
.Ltmp36:
	.loc	1 198 0
	add r0, r5, 9
	zext r0, 16
	ldc r1, 10008
	.loc	1 198 0
	lsu r9, r1, r0
	ldc r0, 9
	.loc	1 199 0
	lsu r10, r0, r3
	.loc	1 201 0
	ldaw r11, cp[.str41]
	mov r0, r4
	mov r1, r11
.Lxta.call_labels0:
	bl siprintf
.Ltmp37:
	.loc	1 202 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 203 0
	shr r0, r0, r8
.Ltmp38:
	.loc	1 199 0
	or r0, r0, r9
.Ltmp39:
	.loc	1 202 0
	or r0, r0, r1
.Ltmp40:
	.loc	1 203 0
	or r8, r0, r10
.Ltmp41:
	bf r8, .LBB6_2
.Ltmp42:
.Lxtalabel3:
	ldc r0, 4
	.loc	1 207 0
.Ltmp43:
	lsu r0, r0, r6
.Ltrap_info0:
	ecallf r0
	.loc	1 207 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp44:
	ldc r5, 999
.Ltmp45:
.LBB6_2:
.Lxtalabel4:
	mkmsk r0, 1
	.loc	1 211 5
	xor r1, r8, r0
	mov r0, r5
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
.Ltmp46:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp47:
	.cc_bottom temp_onetenthDegC_to_str.function
	.set	temp_onetenthDegC_to_str.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 8)
	.globl	temp_onetenthDegC_to_str.nstackwords
	.set	temp_onetenthDegC_to_str.maxcores,siprintf.maxcores $M 1
	.globl	temp_onetenthDegC_to_str.maxcores
	.set	temp_onetenthDegC_to_str.maxtimers,siprintf.maxtimers $M 0
	.globl	temp_onetenthDegC_to_str.maxtimers
	.set	temp_onetenthDegC_to_str.maxchanends,siprintf.maxchanends $M 0
	.globl	temp_onetenthDegC_to_str.maxchanends
.Ltmp48:
	.size	temp_onetenthDegC_to_str, .Ltmp48-temp_onetenthDegC_to_str
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294768751
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	138477535
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	4294966878
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	1717986919
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	4294967286
	.cc_bottom .LCPI7_4.data
	.cc_top .LCPI7_5.data,.LCPI7_5
	.align	4
	.type	.LCPI7_5,@object
	.size	.LCPI7_5, 4
.LCPI7_5:
	.long	4294966887
	.cc_bottom .LCPI7_5.data
	.text
	.globl	TC1047_raw_degC_to_string_ok
	.align	4
	.type	TC1047_raw_degC_to_string_ok,@function
	.cc_top TC1047_raw_degC_to_string_ok.function,TC1047_raw_degC_to_string_ok
TC1047_raw_degC_to_string_ok:
.Lfunc_begin7:
	.loc	1 217 0
	.cfi_startproc
.Lxtalabel5:
	entsp 8
.Ltmp49:
	.cfi_def_cfa_offset 32
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp51:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp52:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp53:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp54:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp55:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp56:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp57:
	.cfi_offset 10, -28
	mov r5, r2
	mov r4, r1
.Ltmp58:
	ldc r1, 100
	.loc	1 234 0 prologue_end
.Ltmp59:
	mul r0, r0, r1
.Ltmp60:
	ldw r1, cp[.LCPI7_0]
	.loc	1 234 0
	add r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI7_1]
	.loc	1 234 0
	lmul r0, r1, r0, r1, r7, r7
	shr r0, r0, 6
	ldw r1, cp[.LCPI7_2]
	.loc	1 234 0
	add r6, r0, r1
.Ltmp61:
	ldw r1, cp[.LCPI7_3]
	.loc	1 238 0
.Ltmp62:
	mov r2, r7
	mov r3, r7
	maccs r2, r3, r6, r1
	mkmsk r8, 5
	shr r1, r2, r8
	ashr r2, r2, 2
	add r2, r2, r1
.Ltmp63:
	ldw r1, cp[.LCPI7_4]
	.loc	1 239 0
.Ltmp64:
	mul r1, r2, r1
	.loc	1 239 0
	add r3, r1, r6
.Ltmp65:
	ldw r1, cp[.LCPI7_5]
.Ltmp66:
	.loc	1 245 0
	add r0, r0, r1
	ldc r1, 1008
	.loc	1 245 0
	lsu r9, r1, r0
	ldc r0, 9
	.loc	1 246 0
	lsu r10, r0, r3
	.loc	1 248 0
	ldaw r11, cp[.str47]
	mov r0, r4
	mov r1, r11
.Lxta.call_labels1:
	bl siprintf
.Ltmp67:
	.loc	1 249 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 250 0
	shr r0, r0, r8
.Ltmp68:
	.loc	1 246 0
	or r0, r0, r9
.Ltmp69:
	.loc	1 249 0
	or r0, r0, r1
.Ltmp70:
	.loc	1 250 0
	or r8, r0, r10
.Ltmp71:
	bf r8, .LBB7_2
.Ltmp72:
.Lxtalabel6:
	ldc r0, 4
	.loc	1 254 0
.Ltmp73:
	lsu r0, r0, r5
.Ltrap_info1:
	ecallf r0
	.loc	1 254 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp74:
	ldc r6, 999
.Ltmp75:
.LBB7_2:
.Lxtalabel7:
	mkmsk r0, 1
	.loc	1 258 5
	xor r1, r8, r0
	mov r0, r6
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
.Ltmp76:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp77:
	.cc_bottom TC1047_raw_degC_to_string_ok.function
	.set	TC1047_raw_degC_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 8)
	.globl	TC1047_raw_degC_to_string_ok.nstackwords
	.set	TC1047_raw_degC_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	TC1047_raw_degC_to_string_ok.maxcores
	.set	TC1047_raw_degC_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	TC1047_raw_degC_to_string_ok.maxtimers
	.set	TC1047_raw_degC_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	TC1047_raw_degC_to_string_ok.maxchanends
.Ltmp78:
	.size	TC1047_raw_degC_to_string_ok, .Ltmp78-TC1047_raw_degC_to_string_ok
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	2358658289
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	66099
	.cc_bottom .LCPI8_1.data
	.text
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok
	.align	4
	.type	ambient_light_sensor_ALS_PDIC243_to_string_ok,@function
	.cc_top ambient_light_sensor_ALS_PDIC243_to_string_ok.function,ambient_light_sensor_ALS_PDIC243_to_string_ok
ambient_light_sensor_ALS_PDIC243_to_string_ok:
.Lfunc_begin8:
	.loc	1 264 0
	.cfi_startproc
.Lxtalabel8:
	entsp 6
.Ltmp79:
	.cfi_def_cfa_offset 24
.Ltmp80:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp81:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp82:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp83:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp84:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp85:
	.cfi_offset 8, -20
	mov r5, r2
	mov r4, r1
.Ltmp86:
	ldc r7, 0
	ldw r1, cp[.LCPI8_0]
	.loc	1 275 0 prologue_end
.Ltmp87:
	lmul r1, r2, r0, r1, r7, r7
	sub r2, r0, r1
	shr r2, r2, 1
	add r1, r2, r1
	ldc r2, 9
	shr r6, r1, r2
.Ltmp88:
	ldw r1, cp[.LCPI8_1]
.Ltmp89:
	.loc	1 293 0
	lsu r8, r1, r0
	.loc	1 295 0
	ldaw r11, cp[.str53]
	mov r0, r4
.Ltmp90:
	mov r1, r11
	mov r2, r6
.Lxta.call_labels2:
	bl siprintf
.Ltmp91:
	.loc	1 296 0
	eq r1, r0, 2
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 297 0
	shr r0, r0, r2
.Ltmp92:
	.loc	1 296 0
	or r0, r0, r8
.Ltmp93:
	.loc	1 297 0
	or r8, r0, r1
.Ltmp94:
	bf r8, .LBB8_2
.Ltmp95:
.Lxtalabel9:
	ldc r0, 2
	.loc	1 301 0
.Ltmp96:
	lsu r0, r0, r5
.Ltrap_info2:
	ecallf r0
	.loc	1 301 0
	ldaw r11, cp[.str54]
	mkmsk r2, 2
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp97:
	ldc r6, 99
.Ltmp98:
.LBB8_2:
.Lxtalabel10:
	mkmsk r0, 1
	.loc	1 305 5
	xor r1, r8, r0
	mov r0, r6
	ldw r8, sp[1]
.Ltmp99:
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp100:
	.cc_bottom ambient_light_sensor_ALS_PDIC243_to_string_ok.function
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends
.Ltmp101:
	.size	ambient_light_sensor_ALS_PDIC243_to_string_ok, .Ltmp101-ambient_light_sensor_ALS_PDIC243_to_string_ok
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	1789278483
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	2862845573
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	4294967286
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	1229000
	.cc_bottom .LCPI9_3.data
	.cc_top .LCPI9_4.data,.LCPI9_4
	.align	4
	.type	.LCPI9_4,@object
	.size	.LCPI9_4, 4
.LCPI9_4:
	.long	1228999
	.cc_bottom .LCPI9_4.data
	.text
	.globl	RR_12V_24V_to_string_ok
	.align	4
	.type	RR_12V_24V_to_string_ok,@function
	.cc_top RR_12V_24V_to_string_ok.function,RR_12V_24V_to_string_ok
RR_12V_24V_to_string_ok:
.Lfunc_begin9:
	.loc	1 312 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp102:
	.cfi_def_cfa_offset 28
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp106:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp107:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp108:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp109:
	.cfi_offset 9, -24
	mov r6, r2
	mov r5, r1
.Ltmp110:
	.loc	1 326 0 prologue_end
	shr r0, r0, 4
.Ltmp111:
	ldc r1, 100
	.loc	1 326 0
	mul r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI9_0]
	.loc	1 326 0
	lmul r1, r2, r0, r1, r7, r7
	ldc r11, 9
	shr r4, r1, r11
.Ltmp112:
	ldw r1, cp[.LCPI9_1]
	.loc	1 330 0
.Ltmp113:
	lmul r1, r2, r0, r1, r7, r7
	ldc r2, 13
	shr r2, r1, r2
.Ltmp114:
	ldw r1, cp[.LCPI9_2]
	.loc	1 331 0
.Ltmp115:
	mul r1, r2, r1
	.loc	1 331 0
	add r3, r1, r4
.Ltmp116:
	ldw r1, cp[.LCPI9_3]
.Ltmp117:
	.loc	1 336 0
	lsu r8, r0, r1
	ldw r1, cp[.LCPI9_4]
	lsu r0, r1, r0
	ldc r1, 10
	.loc	1 337 0
	lsu r9, r3, r1
	lsu r1, r11, r3
	.loc	1 339 5
	and r11, r9, r8
.Ltmp118:
	bt r11, .LBB9_2
.Ltmp119:
.Lxtalabel12:
	ldc r4, 99
.Ltmp120:
.LBB9_2:
.Lxtalabel13:
	.loc	1 337 0
	or r8, r1, r0
	bf r5, .LBB9_5
.Ltmp121:
.Lxtalabel14:
	.loc	1 344 0
	ldaw r11, cp[.str59]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels3:
	bl siprintf
.Ltmp122:
	.loc	1 345 0
	eq r1, r0, 4
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 346 0
	shr r0, r0, r2
.Ltmp123:
	.loc	1 345 0
	or r0, r0, r8
.Ltmp124:
	.loc	1 346 0
	or r8, r0, r1
.Ltmp125:
	bf r8, .LBB9_6
.Ltmp126:
.Lxtalabel15:
	ldc r0, 5
	.loc	1 350 0
.Ltmp127:
	lsu r0, r6, r0
.Ltrap_info3:
	ecallt r0
	.loc	1 350 0
	ldaw r11, cp[.str60]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp128:
.LBB9_5:
.Lxtalabel16:
	mov r7, r8
.Ltmp129:
.LBB9_6:
.Lxtalabel17:
	.loc	1 354 5
	eq r1, r7, 0
	mov r0, r4
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp130:
	.cc_bottom RR_12V_24V_to_string_ok.function
	.set	RR_12V_24V_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 7)
	.globl	RR_12V_24V_to_string_ok.nstackwords
	.set	RR_12V_24V_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	RR_12V_24V_to_string_ok.maxcores
	.set	RR_12V_24V_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	RR_12V_24V_to_string_ok.maxtimers
	.set	RR_12V_24V_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	RR_12V_24V_to_string_ok.maxchanends
.Ltmp131:
	.size	RR_12V_24V_to_string_ok, .Ltmp131-RR_12V_24V_to_string_ok
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967290
	.cc_bottom .LCPI10_0.data
	.text
	.globl	bcd2bin_8
	.align	4
	.type	bcd2bin_8,@function
	.cc_top bcd2bin_8.function,bcd2bin_8
bcd2bin_8:
.Lfunc_begin10:
	.loc	1 361 0
	.cfi_startproc
.Lxtalabel18:
	.loc	1 362 5 prologue_end
	shr r1, r0, 4
	ldw r2, cp[.LCPI10_0]
	.loc	1 362 5
	mul r1, r1, r2
	.loc	1 362 5
	add r0, r1, r0
.Ltmp132:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp133:
	.cc_bottom bcd2bin_8.function
	.set	bcd2bin_8.nstackwords,0
	.globl	bcd2bin_8.nstackwords
	.set	bcd2bin_8.maxcores,1
	.globl	bcd2bin_8.maxcores
	.set	bcd2bin_8.maxtimers,0
	.globl	bcd2bin_8.maxtimers
	.set	bcd2bin_8.maxchanends,0
	.globl	bcd2bin_8.maxchanends
.Ltmp134:
	.size	bcd2bin_8, .Ltmp134-bcd2bin_8
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
	.globl	bin2bcd_8
	.align	4
	.type	bin2bcd_8,@function
	.cc_top bin2bcd_8.function,bin2bcd_8
bin2bcd_8:
.Lfunc_begin11:
	.loc	1 366 0
	.cfi_startproc
.Lxtalabel19:
	ldc r1, 0
	ldw r2, cp[.LCPI11_0]
	.loc	1 367 5 prologue_end
.Ltmp135:
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 3
	ldc r2, 6
	.loc	1 367 5
	mul r1, r1, r2
	.loc	1 367 5
	add r0, r1, r0
.Ltmp136:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp137:
	.cc_bottom bin2bcd_8.function
	.set	bin2bcd_8.nstackwords,0
	.globl	bin2bcd_8.nstackwords
	.set	bin2bcd_8.maxcores,1
	.globl	bin2bcd_8.maxcores
	.set	bin2bcd_8.maxtimers,0
	.globl	bin2bcd_8.maxtimers
	.set	bin2bcd_8.maxchanends,0
	.globl	bin2bcd_8.maxchanends
.Ltmp138:
	.size	bin2bcd_8, .Ltmp138-bin2bcd_8
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967253
	.cc_bottom .LCPI12_0.data
	.text
	.globl	init_arithmetic_mean_temp_onetenthDegC
	.align	4
	.type	init_arithmetic_mean_temp_onetenthDegC,@function
	.cc_top init_arithmetic_mean_temp_onetenthDegC.function,init_arithmetic_mean_temp_onetenthDegC
init_arithmetic_mean_temp_onetenthDegC:
.Lfunc_begin12:
	.loc	1 53 0
	.cfi_startproc
.Lxtalabel20:
	extsp 4
.Ltmp139:
	.cfi_def_cfa_offset 16
	stw r4, sp[3]
.Ltmp140:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp141:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp142:
	.cfi_offset 6, -12
	stw r7, sp[0]
.Ltmp143:
	.cfi_offset 7, -16
.Ltmp144:
	.loc	1 58 0 prologue_end
	sub r2, r0, r2
	.loc	1 55 0
.Ltmp145:
	bf r1, .LBB12_1
.Ltmp146:
	ldc r11, 43
	.loc	1 56 0
	lsu r6, r3, r11
	ldw r11, cp[.LCPI12_0]
	.loc	1 56 0
	add r11, r3, r11
	ldc r4, 0
	.loc	1 56 0
	mov r5, r4
	bt r6, .LBB12_7
.Ltmp147:
	mov r5, r11
.Ltmp148:
.LBB12_7:
	.loc	1 56 0
	lsu r5, r2, r5
.Ltrap_info4:
	ecallf r5
	ldc r6, 8
	ldc r5, 0
.Ltmp149:
.LBB12_8:
.Lxtalabel21:
	.loc	1 56 0
	lsu r7, r4, r6
.Ltrap_info5:
	ecallf r7
	.loc	1 56 0
	stw r5, r0[r4]
	.loc	1 55 0
	add r4, r4, 1
.Ltmp150:
	.loc	1 55 0
	lsu r7, r4, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r7, .LBB12_8
	bu .LBB12_2
.Ltmp151:
.LBB12_1:
	ldw r1, cp[.LCPI12_0]
	.loc	1 58 0
	add r11, r3, r1
.LBB12_2:
.Lxtalabel22:
	ldc r1, 43
	.loc	1 58 0
	lsu r1, r3, r1
	bf r1, .LBB12_4
	ldc r11, 0
.LBB12_4:
.Lxtalabel23:
	.loc	1 58 0
	lsu r1, r2, r11
.Ltrap_info6:
	ecallf r1
	ldc r1, 0
	.loc	1 58 0
	stw r1, r0[8]
	.loc	1 59 0
	stw r1, r0[9]
	.loc	1 60 0
	stw r1, r0[10]
	ldw r7, sp[0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	ldaw sp, sp[4]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp152:
	.cc_bottom init_arithmetic_mean_temp_onetenthDegC.function
	.set	init_arithmetic_mean_temp_onetenthDegC.nstackwords,4
	.globl	init_arithmetic_mean_temp_onetenthDegC.nstackwords
	.set	init_arithmetic_mean_temp_onetenthDegC.maxcores,1
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxcores
	.set	init_arithmetic_mean_temp_onetenthDegC.maxtimers,0
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxtimers
	.set	init_arithmetic_mean_temp_onetenthDegC.maxchanends,0
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxchanends
.Ltmp153:
	.size	init_arithmetic_mean_temp_onetenthDegC, .Ltmp153-init_arithmetic_mean_temp_onetenthDegC
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967253
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	2147483647
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2147483648
	.cc_bottom .LCPI13_2.data
	.text
	.globl	do_arithmetic_mean_temp_onetenthDegC
	.align	4
	.type	do_arithmetic_mean_temp_onetenthDegC,@function
	.cc_top do_arithmetic_mean_temp_onetenthDegC.function,do_arithmetic_mean_temp_onetenthDegC
do_arithmetic_mean_temp_onetenthDegC:
.Lfunc_begin13:
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel24:
	extsp 7
.Ltmp154:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp157:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp158:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp159:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp160:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp161:
	.cfi_offset 10, -28
.Ltmp162:
	ldw r11, sp[9]
	ldw r3, sp[8]
.Ltmp163:
	.loc	1 103 0 prologue_end
	sub r3, r0, r3
	ldc r4, 43
	.loc	1 103 0
	lsu r4, r11, r4
	.loc	1 103 0
	bt r4, .LBB13_1
.Ltmp164:
.Lxtalabel25:
	ldw r4, cp[.LCPI13_0]
	.loc	1 103 0
	add r11, r11, r4
	bu .LBB13_3
.Ltmp165:
.LBB13_1:
	ldc r11, 0
.Ltmp166:
.LBB13_3:
.Lxtalabel26:
	.loc	1 103 0
	lsu r3, r3, r11
.Ltmp167:
.Ltrap_info7:
	ecallf r3
.Ltmp168:
	.loc	1 103 0
	ldw r3, r0[8]
.Ltmp169:
	ldc r11, 8
	.loc	1 103 0
	lsu r11, r3, r11
.Ltrap_info8:
	ecallf r11
.Ltmp170:
	.loc	1 103 0
	stw r2, r0[r3]
	.loc	1 104 0
	ldw r2, r0[8]
.Ltmp171:
	.loc	1 104 0
	add r2, r2, 1
	.loc	1 104 0
	remu r2, r2, r1
	.loc	1 104 0
	stw r2, r0[8]
	.loc	1 107 5
	ldw r2, r0[9]
	.loc	1 107 5
	lsu r3, r2, r1
.Ltmp172:
	.loc	1 107 5
	bf r3, .LBB13_4
.Ltmp173:
.Lxtalabel27:
	.loc	1 108 0
	add r1, r2, 1
.Ltmp174:
	.loc	1 108 0
	stw r1, r0[9]
	mkmsk r2, 32
	mov r11, r2
	bu .LBB13_8
.Ltmp175:
.LBB13_4:
.Lxtalabel28:
	ldc r3, 0
.Ltmp176:
	bf r1, .LBB13_5
.Ltmp177:
	ldw r5, cp[.LCPI13_1]
	mkmsk r7, 32
	ldw r9, cp[.LCPI13_2]
	mov r6, r7
.Ltmp178:
.LBB13_11:
.Lxtalabel29:
	mkmsk r2, 3
	.loc	1 116 0
.Ltmp179:
	lsu r2, r2, r3
.Ltrap_info9:
	ecallt r2
	.loc	1 116 0
	ldw r8, r0[r3]
.Ltmp180:
	.loc	1 118 13
	lss r11, r9, r8
	.loc	1 118 13
	mov r10, r8
	bt r11, .LBB13_13
.Ltmp181:
.Lxtalabel30:
	mov r10, r9
.Ltmp182:
.LBB13_13:
.Lxtalabel31:
	.loc	1 118 13
	mov r2, r3
	bt r11, .LBB13_15
.Ltmp183:
.Lxtalabel32:
	mov r2, r7
.Ltmp184:
.LBB13_15:
.Lxtalabel33:
	.loc	1 123 13
	lss r7, r8, r5
	bt r7, .LBB13_17
.Ltmp185:
.Lxtalabel34:
	.loc	1 123 13
	mov r8, r5
.Ltmp186:
.LBB13_17:
.Lxtalabel35:
	.loc	1 123 13
	mov r11, r3
	bt r7, .LBB13_19
.Ltmp187:
.Lxtalabel36:
	mov r11, r6
.Ltmp188:
.LBB13_19:
.Lxtalabel37:
	.loc	1 114 0
	add r3, r3, 1
.Ltmp189:
	.loc	1 114 0
	lsu r4, r3, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r9, r10
	mov r7, r2
	mov r5, r8
	mov r6, r11
	bt r4, .LBB13_11
.Ltmp190:
.LBB13_8:
.Lxtalabel38:
	ldc r4, 0
	.loc	1 136 0
.Ltmp191:
	bf r1, .LBB13_9
.Ltmp192:
	mkmsk r3, 3
.Ltmp193:
	mov r5, r4
	mov r6, r4
.LBB13_21:
.Lxtalabel39:
.Ltmp194:
	.loc	1 138 9
	eq r7, r2, r6
	bf r7, .LBB13_23
.Ltmp195:
.Lxtalabel40:
	.loc	1 140 0
	add r4, r4, 1
.Ltmp196:
	bu .LBB13_26
.Ltmp197:
.LBB13_23:
	.loc	1 141 16
	eq r7, r11, r6
	bf r7, .LBB13_25
.Ltmp198:
.Lxtalabel41:
	.loc	1 143 0
	add r4, r4, 1
.Ltmp199:
	bu .LBB13_26
.Ltmp200:
.LBB13_25:
.Lxtalabel42:
	.loc	1 145 0
	lsu r7, r3, r6
.Ltrap_info10:
	ecallt r7
	.loc	1 145 0
	ldw r7, r0[r6]
	.loc	1 145 0
	add r5, r7, r5
.Ltmp201:
.LBB13_26:
.Lxtalabel43:
	.loc	1 136 0
	add r6, r6, 1
.Ltmp202:
	.loc	1 136 0
	lsu r7, r6, r1
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r7, .LBB13_21
.Ltmp203:
	mov r3, r1
.Ltmp204:
	bu .LBB13_6
.LBB13_9:
.Ltmp205:
	mov r3, r4
.Ltmp206:
	mov r5, r4
	bu .LBB13_6
.LBB13_5:
.Ltmp207:
	mov r4, r3
	mov r5, r3
.Ltmp208:
.LBB13_6:
.Lxtalabel44:
	.loc	1 150 0
	sub r0, r3, r4
	.loc	1 150 0
	divu r0, r5, r0
.Ltmp209:
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
.Ltmp210:
	.cc_bottom do_arithmetic_mean_temp_onetenthDegC.function
	.set	do_arithmetic_mean_temp_onetenthDegC.nstackwords,7
	.globl	do_arithmetic_mean_temp_onetenthDegC.nstackwords
	.set	do_arithmetic_mean_temp_onetenthDegC.maxcores,1
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxcores
	.set	do_arithmetic_mean_temp_onetenthDegC.maxtimers,0
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxtimers
	.set	do_arithmetic_mean_temp_onetenthDegC.maxchanends,0
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxchanends
.Ltmp211:
	.size	do_arithmetic_mean_temp_onetenthDegC, .Ltmp211-do_arithmetic_mean_temp_onetenthDegC
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 10
.str41:
.asciiz"%02u.%01u"
	.cc_bottom .str41.data
	.cc_top .str47.data,.str47
	.align	4
	.type	.str47,@object
	.size	.str47, 10
.str47:
.asciiz"%02u.%01u"
	.cc_bottom .str47.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 5
.str48:
.asciiz"Feil"
	.cc_bottom .str48.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 5
.str53:
.asciiz"%02u"
	.cc_bottom .str53.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 3
.str54:
.asciiz"??"
	.space	1
	.cc_bottom .str54.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 10
.str59:
.asciiz"%02u.%01u"
	.cc_bottom .str59.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 5
.str60:
.asciiz"??.?"
	.cc_bottom .str60.data
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 9
.Lstr:
.asciiz"\nCRASH!\n"
	.cc_bottom .Lstr.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/f_conversions.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"__TYPE_11"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_7"
.Linfo_string9:
.asciiz"_i.i2c_external_commands_if._chan.command"
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
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string17:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
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
.asciiz"installExceptionHandler"
.Linfo_string27:
.asciiz"myExceptionHandler"
.Linfo_string28:
.asciiz"init_arithmetic_mean_temp_onetenthDegC"
.Linfo_string29:
.asciiz"do_arithmetic_mean_temp_onetenthDegC"
.Linfo_string30:
.asciiz"temp_onetenthDegC_to_str"
.Linfo_string31:
.asciiz"TC1047_raw_degC_to_string_ok"
.Linfo_string32:
.asciiz"ambient_light_sensor_ALS_PDIC243_to_string_ok"
.Linfo_string33:
.asciiz"RR_12V_24V_to_string_ok"
.Linfo_string34:
.asciiz"bcd2bin_8"
.Linfo_string35:
.asciiz"bin2bcd_8"
.Linfo_string36:
.asciiz"degC_dp1"
.Linfo_string37:
.asciiz"temp_degC_str"
.Linfo_string38:
.asciiz"return_degC_dp1"
.Linfo_string39:
.asciiz"degC_Unary_Part"
.Linfo_string40:
.asciiz"error"
.Linfo_string41:
.asciiz"degC_Decimal_Part"
.Linfo_string42:
.asciiz"sprintf_return"
.Linfo_string43:
.asciiz"error_text"
.Linfo_string44:
.asciiz"adc_val_mean_i"
.Linfo_string45:
.asciiz"unsigned int"
.Linfo_string46:
.asciiz"lux_str"
.Linfo_string47:
.asciiz"light_range"
.Linfo_string48:
.asciiz"rr_12V_24V_str"
.Linfo_string49:
.asciiz"volt_dp1"
.Linfo_string50:
.asciiz"volt_Unary_Part"
.Linfo_string51:
.asciiz"volt_Decimal_Part"
.Linfo_string52:
.asciiz"val"
.Linfo_string53:
.asciiz"n_of_temps"
.Linfo_string54:
.asciiz"index_of_array"
.Linfo_string55:
.asciiz"temps_onetenthDegC_mean_array_ptr"
.Linfo_string56:
.asciiz"temps_onetenthDegC"
.Linfo_string57:
.asciiz"temps_index_next_to_write"
.Linfo_string58:
.asciiz"temps_num"
.Linfo_string59:
.asciiz"temps_sum_mten_previous"
.Linfo_string60:
.asciiz"__TYPE_13"
.Linfo_string61:
.asciiz"temps_onetenthDeg"
.Linfo_string62:
.asciiz"index_for_printf"
.Linfo_string63:
.asciiz"use_n_of_temps"
.Linfo_string64:
.asciiz"remove_n_of_temps"
.Linfo_string65:
.asciiz"temps_sum"
.Linfo_string66:
.asciiz"temp_largest"
.Linfo_string67:
.asciiz"index_of_temp_largest"
.Linfo_string68:
.asciiz"temp_smallest"
.Linfo_string69:
.asciiz"index_of_temp_smallest"
.Linfo_string70:
.asciiz"value"
.Linfo_string71:
.asciiz"temp_return"
.Linfo_string72:
.asciiz"dest"
.Linfo_string73:
.asciiz"chanend"
.Linfo_string74:
.asciiz"param1"
.Linfo_string75:
.asciiz"last_notification_input"
.Linfo_string76:
.asciiz"s"
.Linfo_string77:
.asciiz"y"
.Linfo_string78:
.asciiz"yarg"
.Linfo_string79:
.asciiz"delay"
.Linfo_string80:
.asciiz"s1"
.Linfo_string81:
.asciiz"s2"
.Linfo_string82:
.asciiz"n"
.Linfo_string83:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1931
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
	.byte	196
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
	.byte	243
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
	.short	278
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
	.short	334
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
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	28
	.byte	1
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	37
	.byte	1
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	188
	.byte	1
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string36
	.byte	1
	.byte	187
	.long	1742
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string37
	.byte	1
	.byte	188
	.long	1747
	.byte	9
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string39
	.byte	1
	.byte	190
	.long	1623
	.byte	9
	.long	.Ldebug_ranges7
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string41
	.byte	1
	.byte	191
	.long	1623
	.byte	9
	.long	.Ldebug_ranges6
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string38
	.byte	1
	.byte	193
	.long	1623
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string42
	.byte	1
	.byte	195
	.long	1623
	.byte	9
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string40
	.byte	1
	.byte	196
	.long	69
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string43
	.byte	1
	.byte	206
	.long	1757
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	217
	.byte	1
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string44
	.byte	1
	.byte	216
	.long	1770
	.byte	8
	.long	.Ldebug_loc8
	.long	.Linfo_string37
	.byte	1
	.byte	217
	.long	1747
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string36
	.byte	1
	.byte	234
	.long	1623
	.byte	9
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string39
	.byte	1
	.byte	238
	.long	1623
	.byte	9
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Ldebug_loc11
	.long	.Linfo_string41
	.byte	1
	.byte	239
	.long	1623
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Ldebug_loc13
	.long	.Linfo_string42
	.byte	1
	.byte	242
	.long	1623
	.byte	9
	.long	.Ldebug_ranges11
	.byte	10
	.long	.Ldebug_loc12
	.long	.Linfo_string40
	.byte	1
	.byte	243
	.long	90
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string43
	.byte	1
	.byte	253
	.long	1757
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
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.short	264
	.byte	1
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string44
	.byte	1
	.short	263
	.long	1770
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string46
	.byte	1
	.short	264
	.long	1747
	.byte	9
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string47
	.byte	1
	.short	275
	.long	1623
	.byte	9
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string42
	.byte	1
	.short	277
	.long	1623
	.byte	9
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string40
	.byte	1
	.short	278
	.long	111
	.byte	9
	.long	.Ldebug_ranges17
	.byte	15
	.long	.Linfo_string43
	.byte	1
	.short	300
	.long	1782
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.short	312
	.byte	1
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string44
	.byte	1
	.short	311
	.long	1770
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string48
	.byte	1
	.short	312
	.long	1747
	.byte	9
	.long	.Ldebug_ranges27
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string49
	.byte	1
	.short	326
	.long	1623
	.byte	9
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string50
	.byte	1
	.short	330
	.long	1623
	.byte	9
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string51
	.byte	1
	.short	331
	.long	1623
	.byte	9
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string42
	.byte	1
	.short	333
	.long	1623
	.byte	9
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string40
	.byte	1
	.short	334
	.long	133
	.byte	9
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Linfo_string43
	.byte	1
	.short	349
	.long	1757
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.short	361
	.long	1685
	.byte	1
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string52
	.byte	1
	.short	360
	.long	1685
	.byte	0
	.byte	16
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.short	366
	.long	1685
	.byte	1
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string52
	.byte	1
	.short	365
	.long	1685
	.byte	0
	.byte	7
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	53
	.byte	1
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string53
	.byte	1
	.byte	53
	.long	1770
	.byte	17
	.long	.Linfo_string55
	.byte	1
	.byte	52
	.long	1795
	.byte	9
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Ldebug_loc29
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1775
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	91
	.long	1623
	.byte	1
	.byte	8
	.long	.Ldebug_loc30
	.long	.Linfo_string53
	.byte	1
	.byte	89
	.long	1770
	.byte	8
	.long	.Ldebug_loc31
	.long	.Linfo_string61
	.byte	1
	.byte	90
	.long	1870
	.byte	8
	.long	.Ldebug_loc32
	.long	.Linfo_string62
	.byte	1
	.byte	91
	.long	1770
	.byte	17
	.long	.Linfo_string55
	.byte	1
	.byte	88
	.long	1795
	.byte	9
	.long	.Ldebug_ranges43
	.byte	10
	.long	.Ldebug_loc33
	.long	.Linfo_string63
	.byte	1
	.byte	93
	.long	1775
	.byte	9
	.long	.Ldebug_ranges42
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string64
	.byte	1
	.byte	94
	.long	1775
	.byte	9
	.long	.Ldebug_ranges41
	.byte	19
	.byte	1
	.byte	80
	.long	.Linfo_string71
	.byte	1
	.byte	95
	.long	1623
	.byte	9
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Ldebug_loc35
	.long	.Linfo_string65
	.byte	1
	.byte	96
	.long	1623
	.byte	9
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Ldebug_loc36
	.long	.Linfo_string66
	.byte	1
	.byte	97
	.long	1623
	.byte	9
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string67
	.byte	1
	.byte	98
	.long	1623
	.byte	9
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Ldebug_loc38
	.long	.Linfo_string68
	.byte	1
	.byte	99
	.long	1623
	.byte	9
	.long	.Ldebug_ranges36
	.byte	20
	.byte	127
	.long	.Linfo_string69
	.byte	1
	.byte	100
	.long	1623
	.byte	9
	.long	.Ldebug_ranges34
	.byte	10
	.long	.Ldebug_loc39
	.long	.Linfo_string54
	.byte	1
	.byte	114
	.long	1775
	.byte	9
	.long	.Ldebug_ranges33
	.byte	10
	.long	.Ldebug_loc40
	.long	.Linfo_string70
	.byte	1
	.byte	116
	.long	1623
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges35
	.byte	10
	.long	.Ldebug_loc41
	.long	.Linfo_string54
	.byte	1
	.byte	136
	.long	1775
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
	.byte	21
	.long	.Linfo_string9
	.long	.Linfo_string9
	.byte	1
	.byte	22
	.long	.Linfo_string72
	.long	1875
	.byte	22
	.long	.Linfo_string74
	.long	1882
	.byte	0
	.byte	23
	.long	.Linfo_string10
	.long	.Linfo_string10
	.long	1372
	.byte	1
	.byte	22
	.long	.Linfo_string72
	.long	1875
	.byte	22
	.long	.Linfo_string75
	.long	1775
	.byte	0
	.byte	24
	.long	.Linfo_string15
	.byte	20
	.byte	25
	.long	.Linfo_string11
	.long	1399
	.byte	0
	.byte	25
	.long	.Linfo_string13
	.long	1419
	.byte	12
	.byte	0
	.byte	26
	.long	50
	.byte	27
	.long	1412
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string12
	.byte	8
	.byte	7
	.byte	26
	.long	1432
	.byte	27
	.long	1412
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string14
	.byte	5
	.byte	2
	.byte	21
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	22
	.long	.Linfo_string76
	.long	1887
	.byte	22
	.long	.Linfo_string74
	.long	1882
	.byte	0
	.byte	23
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	1372
	.byte	1
	.byte	22
	.long	.Linfo_string76
	.long	1887
	.byte	22
	.long	.Linfo_string75
	.long	1775
	.byte	0
	.byte	30
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string79
	.byte	2
	.byte	46
	.long	1775
	.byte	0
	.byte	30
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string79
	.byte	2
	.byte	54
	.long	1775
	.byte	0
	.byte	30
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string79
	.byte	2
	.byte	62
	.long	1775
	.byte	0
	.byte	31
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	3
	.byte	8
	.long	1623
	.byte	1
	.byte	17
	.long	.Linfo_string80
	.byte	3
	.byte	8
	.long	1919
	.byte	17
	.long	.Linfo_string81
	.byte	3
	.byte	8
	.long	1919
	.byte	17
	.long	.Linfo_string82
	.byte	3
	.byte	8
	.long	1775
	.byte	0
	.byte	29
	.long	.Linfo_string22
	.byte	5
	.byte	4
	.byte	31
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	12
	.long	1680
	.byte	1
	.byte	17
	.long	.Linfo_string80
	.byte	3
	.byte	12
	.long	1680
	.byte	17
	.long	.Linfo_string81
	.byte	3
	.byte	12
	.long	1919
	.byte	17
	.long	.Linfo_string82
	.byte	3
	.byte	12
	.long	1775
	.byte	0
	.byte	32
	.long	1685
	.byte	29
	.long	.Linfo_string24
	.byte	8
	.byte	1
	.byte	31
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	3
	.byte	18
	.long	1680
	.byte	1
	.byte	17
	.long	.Linfo_string76
	.byte	3
	.byte	18
	.long	1680
	.byte	17
	.long	.Linfo_string83
	.byte	3
	.byte	18
	.long	1623
	.byte	17
	.long	.Linfo_string82
	.byte	3
	.byte	18
	.long	1775
	.byte	0
	.byte	33
	.long	1432
	.byte	34
	.long	1752
	.byte	35
	.long	1685
	.byte	26
	.long	1685
	.byte	27
	.long	1412
	.byte	0
	.byte	4
	.byte	0
	.byte	33
	.long	1775
	.byte	29
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	26
	.long	1685
	.byte	27
	.long	1412
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	1800
	.byte	36
	.long	.Linfo_string60
	.byte	44
	.byte	1
	.byte	53
	.byte	37
	.long	.Linfo_string56
	.long	1857
	.byte	1
	.byte	53
	.byte	0
	.byte	37
	.long	.Linfo_string57
	.long	1775
	.byte	1
	.byte	53
	.byte	32
	.byte	37
	.long	.Linfo_string58
	.long	1775
	.byte	1
	.byte	53
	.byte	36
	.byte	37
	.long	.Linfo_string59
	.long	1623
	.byte	1
	.byte	53
	.byte	40
	.byte	0
	.byte	26
	.long	1623
	.byte	27
	.long	1412
	.byte	0
	.byte	7
	.byte	0
	.byte	33
	.long	1623
	.byte	29
	.long	.Linfo_string73
	.byte	7
	.byte	4
	.byte	33
	.long	31
	.byte	34
	.long	1892
	.byte	24
	.long	.Linfo_string78
	.byte	8
	.byte	25
	.long	.Linfo_string72
	.long	1875
	.byte	0
	.byte	25
	.long	.Linfo_string77
	.long	1775
	.byte	4
	.byte	0
	.byte	34
	.long	1924
	.byte	35
	.long	1929
	.byte	33
	.long	1685
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
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
	.byte	37
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp43
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp36
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp36
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp36
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp35
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp33
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp73
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp66
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp66
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp64
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp62
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp59
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp96
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp89
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp89
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp87
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp117
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp117
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp115
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp113
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp110
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp145
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp179
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp179
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp163
	.long	.Ltmp210
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp32
.Lset0 = .Ltmp213-.Ltmp212
	.short	.Lset0
.Ltmp212:
	.byte	80
.Ltmp213:
	.long	.Ltmp32
	.long	.Ltmp42
.Lset1 = .Ltmp215-.Ltmp214
	.short	.Lset1
.Ltmp214:
	.byte	85
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp31
.Lset2 = .Ltmp217-.Ltmp216
	.short	.Lset2
.Ltmp216:
	.byte	81
.Ltmp217:
	.long	.Ltmp31
	.long	.Ltmp45
.Lset3 = .Ltmp219-.Ltmp218
	.short	.Lset3
.Ltmp218:
	.byte	84
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset4 = .Ltmp221-.Ltmp220
	.short	.Lset4
.Ltmp220:
	.byte	80
.Ltmp221:
	.long	.Ltmp32
	.long	.Ltmp42
.Lset5 = .Ltmp223-.Ltmp222
	.short	.Lset5
.Ltmp222:
	.byte	85
.Ltmp223:
	.long	.Ltmp44
	.long	.Lfunc_end6
.Lset6 = .Ltmp225-.Ltmp224
	.short	.Lset6
.Ltmp224:
	.byte	17
	.ascii	"\347\007"
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset7 = .Ltmp227-.Ltmp226
	.short	.Lset7
.Ltmp226:
	.byte	82
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp36
	.long	.Ltmp39
.Lset8 = .Ltmp229-.Ltmp228
	.short	.Lset8
.Ltmp228:
	.byte	16
	.byte	0
.Ltmp229:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset9 = .Ltmp231-.Ltmp230
	.short	.Lset9
.Ltmp230:
	.byte	80
.Ltmp231:
	.long	.Ltmp41
	.long	.Ltmp46
.Lset10 = .Ltmp233-.Ltmp232
	.short	.Lset10
.Ltmp232:
	.byte	88
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset11 = .Ltmp235-.Ltmp234
	.short	.Lset11
.Ltmp234:
	.byte	83
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset12 = .Ltmp237-.Ltmp236
	.short	.Lset12
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin7
	.long	.Ltmp60
.Lset13 = .Ltmp239-.Ltmp238
	.short	.Lset13
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp58
.Lset14 = .Ltmp241-.Ltmp240
	.short	.Lset14
.Ltmp240:
	.byte	81
.Ltmp241:
	.long	.Ltmp58
	.long	.Ltmp75
.Lset15 = .Ltmp243-.Ltmp242
	.short	.Lset15
.Ltmp242:
	.byte	84
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp61
	.long	.Ltmp72
.Lset16 = .Ltmp245-.Ltmp244
	.short	.Lset16
.Ltmp244:
	.byte	86
.Ltmp245:
	.long	.Ltmp74
	.long	.Lfunc_end7
.Lset17 = .Ltmp247-.Ltmp246
	.short	.Lset17
.Ltmp246:
	.byte	17
	.ascii	"\347\007"
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp63
	.long	.Ltmp67
.Lset18 = .Ltmp249-.Ltmp248
	.short	.Lset18
.Ltmp248:
	.byte	82
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset19 = .Ltmp251-.Ltmp250
	.short	.Lset19
.Ltmp250:
	.byte	83
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp66
	.long	.Ltmp69
.Lset20 = .Ltmp253-.Ltmp252
	.short	.Lset20
.Ltmp252:
	.byte	16
	.byte	0
.Ltmp253:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset21 = .Ltmp255-.Ltmp254
	.short	.Lset21
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset22 = .Ltmp257-.Ltmp256
	.short	.Lset22
.Ltmp256:
	.byte	88
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset23 = .Ltmp259-.Ltmp258
	.short	.Lset23
.Ltmp258:
	.byte	80
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8
	.long	.Ltmp90
.Lset24 = .Ltmp261-.Ltmp260
	.short	.Lset24
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin8
	.long	.Ltmp86
.Lset25 = .Ltmp263-.Ltmp262
	.short	.Lset25
.Ltmp262:
	.byte	81
.Ltmp263:
	.long	.Ltmp86
	.long	.Ltmp98
.Lset26 = .Ltmp265-.Ltmp264
	.short	.Lset26
.Ltmp264:
	.byte	84
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp88
	.long	.Ltmp95
.Lset27 = .Ltmp267-.Ltmp266
	.short	.Lset27
.Ltmp266:
	.byte	86
.Ltmp267:
	.long	.Ltmp97
	.long	.Lfunc_end8
.Lset28 = .Ltmp269-.Ltmp268
	.short	.Lset28
.Ltmp268:
	.byte	17
.asciiz"\343"
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp89
	.long	.Ltmp93
.Lset29 = .Ltmp271-.Ltmp270
	.short	.Lset29
.Ltmp270:
	.byte	16
	.byte	0
.Ltmp271:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset30 = .Ltmp273-.Ltmp272
	.short	.Lset30
.Ltmp272:
	.byte	80
.Ltmp273:
	.long	.Ltmp94
	.long	.Ltmp99
.Lset31 = .Ltmp275-.Ltmp274
	.short	.Lset31
.Ltmp274:
	.byte	88
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset32 = .Ltmp277-.Ltmp276
	.short	.Lset32
.Ltmp276:
	.byte	80
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin9
	.long	.Ltmp111
.Lset33 = .Ltmp279-.Ltmp278
	.short	.Lset33
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin9
	.long	.Ltmp110
.Lset34 = .Ltmp281-.Ltmp280
	.short	.Lset34
.Ltmp280:
	.byte	81
.Ltmp281:
	.long	.Ltmp110
	.long	.Ltmp128
.Lset35 = .Ltmp283-.Ltmp282
	.short	.Lset35
.Ltmp282:
	.byte	85
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp112
	.long	.Ltmp118
.Lset36 = .Ltmp285-.Ltmp284
	.short	.Lset36
.Ltmp284:
	.byte	84
.Ltmp285:
	.long	.Ltmp118
	.long	.Lfunc_end9
.Lset37 = .Ltmp287-.Ltmp286
	.short	.Lset37
.Ltmp286:
	.byte	17
.asciiz"\343"
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp114
	.long	.Ltmp119
.Lset38 = .Ltmp289-.Ltmp288
	.short	.Lset38
.Ltmp288:
	.byte	82
.Ltmp289:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset39 = .Ltmp291-.Ltmp290
	.short	.Lset39
.Ltmp290:
	.byte	82
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp116
	.long	.Ltmp119
.Lset40 = .Ltmp293-.Ltmp292
	.short	.Lset40
.Ltmp292:
	.byte	83
.Ltmp293:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset41 = .Ltmp295-.Ltmp294
	.short	.Lset41
.Ltmp294:
	.byte	83
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp117
	.long	.Ltmp124
.Lset42 = .Ltmp297-.Ltmp296
	.short	.Lset42
.Ltmp296:
	.byte	16
	.byte	0
.Ltmp297:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset43 = .Ltmp299-.Ltmp298
	.short	.Lset43
.Ltmp298:
	.byte	80
.Ltmp299:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset44 = .Ltmp301-.Ltmp300
	.short	.Lset44
.Ltmp300:
	.byte	88
.Ltmp301:
	.long	.Ltmp129
	.long	.Ltmp129
.Lset45 = .Ltmp303-.Ltmp302
	.short	.Lset45
.Ltmp302:
	.byte	87
.Ltmp303:
	.long	.Ltmp129
	.long	.Lfunc_end9
.Lset46 = .Ltmp305-.Ltmp304
	.short	.Lset46
.Ltmp304:
	.byte	16
	.byte	0
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset47 = .Ltmp307-.Ltmp306
	.short	.Lset47
.Ltmp306:
	.byte	80
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin10
	.long	.Ltmp132
.Lset48 = .Ltmp309-.Ltmp308
	.short	.Lset48
.Ltmp308:
	.byte	80
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin11
	.long	.Ltmp136
.Lset49 = .Ltmp311-.Ltmp310
	.short	.Lset49
.Ltmp310:
	.byte	80
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin12
	.long	.Ltmp151
.Lset50 = .Ltmp313-.Ltmp312
	.short	.Lset50
.Ltmp312:
	.byte	81
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp144
	.long	.Ltmp150
.Lset51 = .Ltmp315-.Ltmp314
	.short	.Lset51
.Ltmp314:
	.byte	16
	.byte	0
.Ltmp315:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset52 = .Ltmp317-.Ltmp316
	.short	.Lset52
.Ltmp316:
	.byte	84
.Ltmp317:
	.long	.Ltmp151
	.long	.Lfunc_end12
.Lset53 = .Ltmp319-.Ltmp318
	.short	.Lset53
.Ltmp318:
	.byte	16
	.byte	0
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp173
.Lset54 = .Ltmp321-.Ltmp320
	.short	.Lset54
.Ltmp320:
	.byte	81
.Ltmp321:
	.long	.Ltmp175
	.long	.Ltmp190
.Lset55 = .Ltmp323-.Ltmp322
	.short	.Lset55
.Ltmp322:
	.byte	81
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin13
	.long	.Ltmp171
.Lset56 = .Ltmp325-.Ltmp324
	.short	.Lset56
.Ltmp324:
	.byte	82
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin13
	.long	.Ltmp163
.Lset57 = .Ltmp327-.Ltmp326
	.short	.Lset57
.Ltmp326:
	.byte	83
.Ltmp327:
	.long	.Ltmp164
	.long	.Ltmp167
.Lset58 = .Ltmp329-.Ltmp328
	.short	.Lset58
.Ltmp328:
	.byte	83
.Ltmp329:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset59 = .Ltmp331-.Ltmp330
	.short	.Lset59
.Ltmp330:
	.byte	83
.Ltmp331:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset60 = .Ltmp333-.Ltmp332
	.short	.Lset60
.Ltmp332:
	.byte	83
.Ltmp333:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset61 = .Ltmp335-.Ltmp334
	.short	.Lset61
.Ltmp334:
	.byte	83
.Ltmp335:
	.long	.Ltmp177
	.long	.Ltmp189
.Lset62 = .Ltmp337-.Ltmp336
	.short	.Lset62
.Ltmp336:
	.byte	83
.Ltmp337:
	.long	.Ltmp190
	.long	.Ltmp193
.Lset63 = .Ltmp339-.Ltmp338
	.short	.Lset63
.Ltmp338:
	.byte	83
.Ltmp339:
	.long	.Ltmp194
	.long	.Ltmp204
.Lset64 = .Ltmp341-.Ltmp340
	.short	.Lset64
.Ltmp340:
	.byte	83
.Ltmp341:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset65 = .Ltmp343-.Ltmp342
	.short	.Lset65
.Ltmp342:
	.byte	83
.Ltmp343:
	.long	.Ltmp207
	.long	.Lfunc_end13
.Lset66 = .Ltmp345-.Ltmp344
	.short	.Lset66
.Ltmp344:
	.byte	83
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset67 = .Ltmp347-.Ltmp346
	.short	.Lset67
.Ltmp346:
	.byte	81
.Ltmp347:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset68 = .Ltmp349-.Ltmp348
	.short	.Lset68
.Ltmp348:
	.byte	81
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp162
	.long	.Ltmp196
.Lset69 = .Ltmp351-.Ltmp350
	.short	.Lset69
.Ltmp350:
	.byte	16
	.byte	0
.Ltmp351:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset70 = .Ltmp353-.Ltmp352
	.short	.Lset70
.Ltmp352:
	.byte	84
.Ltmp353:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset71 = .Ltmp355-.Ltmp354
	.short	.Lset71
.Ltmp354:
	.byte	84
.Ltmp355:
	.long	.Ltmp208
	.long	.Lfunc_end13
.Lset72 = .Ltmp357-.Ltmp356
	.short	.Lset72
.Ltmp356:
	.byte	16
	.byte	0
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp162
	.long	.Ltmp201
.Lset73 = .Ltmp359-.Ltmp358
	.short	.Lset73
.Ltmp358:
	.byte	17
	.byte	0
.Ltmp359:
	.long	.Ltmp201
	.long	.Ltmp201
.Lset74 = .Ltmp361-.Ltmp360
	.short	.Lset74
.Ltmp360:
	.byte	85
.Ltmp361:
	.long	.Ltmp208
	.long	.Lfunc_end13
.Lset75 = .Ltmp363-.Ltmp362
	.short	.Lset75
.Ltmp362:
	.byte	17
	.byte	0
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp162
	.long	.Ltmp180
.Lset76 = .Ltmp365-.Ltmp364
	.short	.Lset76
.Ltmp364:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp365:
	.long	.Ltmp180
	.long	.Ltmp185
.Lset77 = .Ltmp367-.Ltmp366
	.short	.Lset77
.Ltmp366:
	.byte	88
.Ltmp367:
	.long	.Ltmp190
	.long	.Lfunc_end13
.Lset78 = .Ltmp369-.Ltmp368
	.short	.Lset78
.Ltmp368:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp162
	.long	.Ltmp178
.Lset79 = .Ltmp371-.Ltmp370
	.short	.Lset79
.Ltmp370:
	.byte	17
	.byte	127
.Ltmp371:
	.long	.Ltmp178
	.long	.Ltmp189
.Lset80 = .Ltmp373-.Ltmp372
	.short	.Lset80
.Ltmp372:
	.byte	83
.Ltmp373:
	.long	.Ltmp190
	.long	.Lfunc_end13
.Lset81 = .Ltmp375-.Ltmp374
	.short	.Lset81
.Ltmp374:
	.byte	17
	.byte	127
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp162
	.long	.Ltmp180
.Lset82 = .Ltmp377-.Ltmp376
	.short	.Lset82
.Ltmp376:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp377:
	.long	.Ltmp180
	.long	.Ltmp185
.Lset83 = .Ltmp379-.Ltmp378
	.short	.Lset83
.Ltmp378:
	.byte	88
.Ltmp379:
	.long	.Ltmp190
	.long	.Lfunc_end13
.Lset84 = .Ltmp381-.Ltmp380
	.short	.Lset84
.Ltmp380:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp175
	.long	.Ltmp189
.Lset85 = .Ltmp383-.Ltmp382
	.short	.Lset85
.Ltmp382:
	.byte	16
	.byte	0
.Ltmp383:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset86 = .Ltmp385-.Ltmp384
	.short	.Lset86
.Ltmp384:
	.byte	83
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp180
	.long	.Ltmp185
.Lset87 = .Ltmp387-.Ltmp386
	.short	.Lset87
.Ltmp386:
	.byte	88
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp190
	.long	.Ltmp202
.Lset88 = .Ltmp389-.Ltmp388
	.short	.Lset88
.Ltmp388:
	.byte	16
	.byte	0
.Ltmp389:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset89 = .Ltmp391-.Ltmp390
	.short	.Lset89
.Ltmp390:
	.byte	86
.Ltmp391:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset90 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset90
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset91 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset91
	.long	1439
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	1468
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	155
.asciiz"installExceptionHandler"
	.long	193
.asciiz"temp_onetenthDegC_to_str"
	.long	1692
.asciiz"_safe_memset"
	.long	1310
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	937
.asciiz"init_arithmetic_mean_temp_onetenthDegC"
	.long	1004
.asciiz"do_arithmetic_mean_temp_onetenthDegC"
	.long	1339
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	674
.asciiz"RR_12V_24V_to_string_ok"
	.long	365
.asciiz"TC1047_raw_degC_to_string_ok"
	.long	855
.asciiz"bcd2bin_8"
	.long	1630
.asciiz"_safe_memmove"
	.long	1525
.asciiz"delay_milliseconds"
	.long	896
.asciiz"bin2bcd_8"
	.long	174
.asciiz"myExceptionHandler"
	.long	1549
.asciiz"delay_microseconds"
	.long	537
.asciiz"ambient_light_sensor_ALS_PDIC243_to_string_ok"
	.long	1573
.asciiz"_safe_memcmp"
	.long	1501
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset92 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset92
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset93 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset93
	.long	1432
.asciiz"short"
	.long	31
.asciiz"__TYPE_11"
	.long	1875
.asciiz"chanend"
	.long	1800
.asciiz"__TYPE_13"
	.long	1372
.asciiz"tag_i2c_temps_t"
	.long	133
.asciiz"__TYPE_7"
	.long	1775
.asciiz"unsigned int"
	.long	1892
.asciiz"yarg"
	.long	1623
.asciiz"int"
	.long	1685
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
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring installExceptionHandler, "f{0}(0)"
	.typestring myExceptionHandler, "f{0}(0)"
	.typestring temp_onetenthDegC_to_str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring TC1047_raw_degC_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring ambient_light_sensor_ALS_PDIC243_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring RR_12V_24V_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring bcd2bin_8, "f{uc}(uc)"
	.typestring bin2bcd_8, "f{uc}(uc)"
	.typestring init_arithmetic_mean_temp_onetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring do_arithmetic_mean_temp_onetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_4,.Lxtalabel0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	28
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	39
	.long	42
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel20
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel21
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel21
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel22
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel22
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel23
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel23
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel24
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel25
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel26
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel24
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel25
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel26
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel26
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel24
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel25
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel27
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel27
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel28
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel28
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel29
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel29
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel34
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel36
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel30
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel33
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel37
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel35
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel32
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel31
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel31
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel33
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel32
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel30
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel35
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel36
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel37
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel34
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel30
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel36
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel31
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel37
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel32
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel33
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel34
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel35
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel28
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel38
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel39
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel40
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel41
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel42
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel43
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel43
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel44
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel44
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel44
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel44
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel2
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel3
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel3
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	208
	.long	209
	.long	.Lxtalabel3
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel4
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel4
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel5
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel5
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel5
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel7
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel7
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel8
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel8
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel9
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel12
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel13
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel11
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel13
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel11
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel12
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel13
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel11
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel12
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel12
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel11
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel12
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel12
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel12
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel13
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel11
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	346
	.long	.Lxtalabel14
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel14
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel15
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel15
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel15
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel16
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel17
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel18
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxtalabel19
.cc_bottom cc_116
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_117,.Lxta.loop_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxta.loop_labels0
.cc_bottom cc_117
.cc_top cc_118,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels1
.cc_bottom cc_118
.cc_top cc_119,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxta.loop_labels1
.cc_bottom cc_119
.cc_top cc_120,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	127
	.long	.Lxta.loop_labels1
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxta.loop_labels2
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxta.loop_labels2
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	143
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_123
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/f_conversions.xc:207:17: error: out of bounds write to memcpy destination parameter\n        memcpy (temp_degC_str, error_text, sizeof(error_text));\n                ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:10:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/f_conversions.xc:254:17: error: out of bounds write to memcpy destination parameter\n        memcpy (temp_degC_str, error_text, sizeof(error_text));\n                ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:10:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/f_conversions.xc:301:17: error: out of bounds write to memcpy destination parameter\n        memcpy (lux_str, error_text, sizeof(error_text));\n                ^~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:10:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/f_conversions.xc:350:21: error: out of bounds write to memcpy destination parameter\n            memcpy (rr_12V_24V_str, error_text, sizeof(error_text));\n                    ^~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:10:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/f_conversions.xc:56:9: error: out of bounds array or pointer access\n        temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/f_conversions.xc:56:9: error: out of bounds array access\n        temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/f_conversions.xc:58:5: error: out of bounds array or pointer access\n    temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/f_conversions.xc:103:5: error: out of bounds array or pointer access\n    temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/f_conversions.xc:103:5: error: out of bounds array access\n    temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/f_conversions.xc:116:41: error: out of bounds array access\n            temp_onetenthDegC_t value = temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/f_conversions.xc:145:26: error: out of bounds array access\n            temps_sum += temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array];\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
