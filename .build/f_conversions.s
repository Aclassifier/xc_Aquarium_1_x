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
	.call RR_12V_24V_To_String_Ok,snprintf
	.call Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,snprintf
	.call TC1047_Raw_DegC_To_String_Ok,snprintf
	.call Temp_OnetenthDegC_To_Str,snprintf
	.call myExceptionHandler,printf
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/f_conversions.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/f_conversions.xc:14:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.globl	Temp_OnetenthDegC_To_Str
	.align	4
	.type	Temp_OnetenthDegC_To_Str,@function
	.cc_top Temp_OnetenthDegC_To_Str.function,Temp_OnetenthDegC_To_Str
Temp_OnetenthDegC_To_Str:
.Lfunc_begin6:
	.loc	1 188 0
	.cfi_startproc
.Lxtalabel2:
	entsp 7
.Ltmp21:
	.cfi_def_cfa_offset 28
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp24:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp25:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp26:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp27:
	.cfi_offset 8, -20
.Ltmp28:
	mov r4, r1
.Ltmp29:
	mov r5, r0
.Ltmp30:
	ldw r0, cp[.LCPI6_0]
	ldc r1, 0
	.loc	1 190 0 prologue_end
.Ltmp31:
	mov r2, r1
	maccs r1, r2, r5, r0
	mkmsk r6, 5
	shr r0, r1, r6
	ashr r1, r1, 2
	add r3, r1, r0
.Ltmp32:
	ldw r0, cp[.LCPI6_1]
	.loc	1 191 0
.Ltmp33:
	mul r0, r3, r0
	.loc	1 191 0
	add r0, r0, r5
.Ltmp34:
	.loc	1 198 0
	add r1, r5, 9
	zext r1, 16
	ldc r2, 10008
	.loc	1 198 0
	lsu r7, r2, r1
	ldc r1, 9
	.loc	1 199 0
	lsu r8, r1, r0
	.loc	1 201 0
	stw r0, sp[1]
	ldaw r11, cp[.str41]
	ldc r1, 5
	mov r0, r4
.Ltmp35:
	mov r2, r11
.Lxta.call_labels0:
	bl snprintf
.Ltmp36:
	.loc	1 202 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 203 0
	shr r0, r0, r6
.Ltmp37:
	.loc	1 199 0
	or r0, r0, r7
.Ltmp38:
	.loc	1 202 0
	or r0, r0, r1
.Ltmp39:
	.loc	1 203 0
	or r6, r0, r8
.Ltmp40:
	bf r6, .LBB6_2
.Ltmp41:
.Lxtalabel3:
	.loc	1 207 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp42:
	ldc r5, 999
.Ltmp43:
.LBB6_2:
.Lxtalabel4:
	mkmsk r0, 1
	.loc	1 211 5
	xor r1, r6, r0
	mov r0, r5
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
.Ltmp44:
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom Temp_OnetenthDegC_To_Str.function
	.set	Temp_OnetenthDegC_To_Str.nstackwords,((snprintf.nstackwords $M memcpy.nstackwords) + 7)
	.globl	Temp_OnetenthDegC_To_Str.nstackwords
	.set	Temp_OnetenthDegC_To_Str.maxcores,snprintf.maxcores $M 1
	.globl	Temp_OnetenthDegC_To_Str.maxcores
	.set	Temp_OnetenthDegC_To_Str.maxtimers,snprintf.maxtimers $M 0
	.globl	Temp_OnetenthDegC_To_Str.maxtimers
	.set	Temp_OnetenthDegC_To_Str.maxchanends,snprintf.maxchanends $M 0
	.globl	Temp_OnetenthDegC_To_Str.maxchanends
.Ltmp46:
	.size	Temp_OnetenthDegC_To_Str, .Ltmp46-Temp_OnetenthDegC_To_Str
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
	.globl	TC1047_Raw_DegC_To_String_Ok
	.align	4
	.type	TC1047_Raw_DegC_To_String_Ok,@function
	.cc_top TC1047_Raw_DegC_To_String_Ok.function,TC1047_Raw_DegC_To_String_Ok
TC1047_Raw_DegC_To_String_Ok:
.Lfunc_begin7:
	.loc	1 217 0
	.cfi_startproc
.Lxtalabel5:
	entsp 7
.Ltmp47:
	.cfi_def_cfa_offset 28
.Ltmp48:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp49:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp50:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp51:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp52:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp53:
	.cfi_offset 8, -20
	mov r4, r1
.Ltmp54:
	ldc r1, 100
	.loc	1 234 0 prologue_end
.Ltmp55:
	mul r0, r0, r1
.Ltmp56:
	ldw r1, cp[.LCPI7_0]
	.loc	1 234 0
	add r0, r0, r1
	ldc r1, 0
	ldw r2, cp[.LCPI7_1]
	.loc	1 234 0
	lmul r0, r2, r0, r2, r1, r1
	shr r0, r0, 6
	ldw r2, cp[.LCPI7_2]
	.loc	1 234 0
	add r5, r0, r2
.Ltmp57:
	ldw r2, cp[.LCPI7_3]
	.loc	1 238 0
.Ltmp58:
	mov r3, r1
	maccs r1, r3, r5, r2
	mkmsk r6, 5
	shr r2, r1, r6
	ashr r1, r1, 2
	add r3, r1, r2
.Ltmp59:
	ldw r1, cp[.LCPI7_4]
	.loc	1 239 0
.Ltmp60:
	mul r1, r3, r1
	.loc	1 239 0
	add r1, r1, r5
.Ltmp61:
	ldw r2, cp[.LCPI7_5]
.Ltmp62:
	.loc	1 245 0
	add r0, r0, r2
	ldc r2, 1008
	.loc	1 245 0
	lsu r7, r2, r0
	ldc r0, 9
	.loc	1 246 0
	lsu r8, r0, r1
	.loc	1 248 0
	stw r1, sp[1]
	ldaw r11, cp[.str47]
	ldc r1, 5
.Ltmp63:
	mov r0, r4
	mov r2, r11
.Lxta.call_labels1:
	bl snprintf
.Ltmp64:
	.loc	1 249 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 250 0
	shr r0, r0, r6
.Ltmp65:
	.loc	1 246 0
	or r0, r0, r7
.Ltmp66:
	.loc	1 249 0
	or r0, r0, r1
.Ltmp67:
	.loc	1 250 0
	or r6, r0, r8
.Ltmp68:
	bf r6, .LBB7_2
.Ltmp69:
.Lxtalabel6:
	.loc	1 254 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp70:
	ldc r5, 999
.Ltmp71:
.LBB7_2:
.Lxtalabel7:
	mkmsk r0, 1
	.loc	1 258 5
	xor r1, r6, r0
	mov r0, r5
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
.Ltmp72:
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom TC1047_Raw_DegC_To_String_Ok.function
	.set	TC1047_Raw_DegC_To_String_Ok.nstackwords,((snprintf.nstackwords $M memcpy.nstackwords) + 7)
	.globl	TC1047_Raw_DegC_To_String_Ok.nstackwords
	.set	TC1047_Raw_DegC_To_String_Ok.maxcores,snprintf.maxcores $M 1
	.globl	TC1047_Raw_DegC_To_String_Ok.maxcores
	.set	TC1047_Raw_DegC_To_String_Ok.maxtimers,snprintf.maxtimers $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxtimers
	.set	TC1047_Raw_DegC_To_String_Ok.maxchanends,snprintf.maxchanends $M 0
	.globl	TC1047_Raw_DegC_To_String_Ok.maxchanends
.Ltmp74:
	.size	TC1047_Raw_DegC_To_String_Ok, .Ltmp74-TC1047_Raw_DegC_To_String_Ok
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	2701502771
	.cc_bottom .LCPI8_0.data
	.text
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.align	4
	.type	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok,@function
	.cc_top Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok:
.Lfunc_begin8:
	.loc	1 264 0
	.cfi_startproc
.Lxtalabel8:
	entsp 5
.Ltmp75:
	.cfi_def_cfa_offset 20
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp77:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp78:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp79:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp80:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp81:
	ldc r7, 0
	ldw r1, cp[.LCPI8_0]
	.loc	1 276 0 prologue_end
.Ltmp82:
	lmul r0, r1, r0, r1, r7, r7
.Ltmp83:
	shr r0, r0, 8
.Ltmp84:
	ldc r4, 99
	.loc	1 277 5
	lsu r1, r4, r0
	bt r1, .LBB8_2
.Ltmp85:
.Lxtalabel9:
	.loc	1 277 5
	mov r4, r0
.Ltmp86:
.LBB8_2:
.Lxtalabel10:
	mkmsk r6, 1
	bf r5, .LBB8_4
.Ltmp87:
.Lxtalabel11:
	.loc	1 298 0
	ldaw r11, cp[.str53]
	mkmsk r1, 2
	mov r0, r5
	mov r2, r11
	mov r3, r4
.Lxta.call_labels2:
	bl snprintf
.Ltmp88:
	.loc	1 299 0
	eq r1, r0, 2
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 300 0
	shr r0, r0, r2
.Ltmp89:
	.loc	1 300 0
	or r0, r1, r0
.Ltmp90:
	bf r0, .LBB8_4
.Ltmp91:
.Lxtalabel12:
	.loc	1 304 0
	ldaw r11, cp[.str54]
	mkmsk r2, 2
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp92:
	ldc r4, 99
	mov r6, r7
.Ltmp93:
.LBB8_4:
.Lxtalabel13:
	bt r6, .LBB8_6
.Lxtalabel14:
	ldc r4, 99
.LBB8_6:
.Lxtalabel15:
	mov r0, r4
	mov r1, r6
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.function
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords,((snprintf.nstackwords $M memcpy.nstackwords) + 5)
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores,snprintf.maxcores $M 1
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers,snprintf.maxtimers $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers
	.set	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends,snprintf.maxchanends $M 0
	.globl	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends
.Ltmp94:
	.size	Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, .Ltmp94-Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
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
	.globl	RR_12V_24V_To_String_Ok
	.align	4
	.type	RR_12V_24V_To_String_Ok,@function
	.cc_top RR_12V_24V_To_String_Ok.function,RR_12V_24V_To_String_Ok
RR_12V_24V_To_String_Ok:
.Lfunc_begin9:
	.loc	1 320 0
	.cfi_startproc
.Lxtalabel16:
	entsp 6
.Ltmp95:
	.cfi_def_cfa_offset 24
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp98:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp99:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp100:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp101:
	.loc	1 334 0 prologue_end
	shr r0, r0, 4
.Ltmp102:
	ldc r1, 100
	.loc	1 334 0
	mul r1, r0, r1
	ldc r6, 0
	ldw r0, cp[.LCPI9_0]
	.loc	1 334 0
	lmul r0, r2, r1, r0, r6, r6
	ldc r2, 9
	shr r4, r0, r2
.Ltmp103:
	ldw r0, cp[.LCPI9_1]
	.loc	1 338 0
.Ltmp104:
	lmul r0, r3, r1, r0, r6, r6
	ldc r3, 13
	shr r3, r0, r3
.Ltmp105:
	ldw r0, cp[.LCPI9_2]
	.loc	1 339 0
.Ltmp106:
	mul r0, r3, r0
	.loc	1 339 0
	add r0, r0, r4
.Ltmp107:
	ldw r11, cp[.LCPI9_3]
.Ltmp108:
	.loc	1 344 0
	lsu r11, r1, r11
	ldw r7, cp[.LCPI9_4]
	lsu r1, r7, r1
	ldc r7, 10
	.loc	1 345 0
	lsu r7, r0, r7
	lsu r2, r2, r0
	.loc	1 347 5
	and r11, r7, r11
.Ltmp109:
	bt r11, .LBB9_2
.Ltmp110:
.Lxtalabel17:
	ldc r4, 99
.Ltmp111:
.LBB9_2:
.Lxtalabel18:
	.loc	1 345 0
	or r7, r2, r1
	bf r5, .LBB9_5
.Ltmp112:
.Lxtalabel19:
	.loc	1 352 0
	stw r0, sp[1]
	ldaw r11, cp[.str59]
	ldc r1, 5
	mov r0, r5
.Ltmp113:
	mov r2, r11
.Lxta.call_labels3:
	bl snprintf
.Ltmp114:
	.loc	1 353 0
	eq r1, r0, 4
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 354 0
	shr r0, r0, r2
.Ltmp115:
	.loc	1 353 0
	or r0, r0, r7
.Ltmp116:
	.loc	1 354 0
	or r7, r0, r1
.Ltmp117:
	bf r7, .LBB9_6
.Ltmp118:
.Lxtalabel20:
	.loc	1 358 0
	ldaw r11, cp[.str60]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp119:
.LBB9_5:
.Lxtalabel21:
	mov r6, r7
.Ltmp120:
.LBB9_6:
.Lxtalabel22:
	.loc	1 362 5
	eq r1, r6, 0
	mov r0, r4
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp121:
	.cc_bottom RR_12V_24V_To_String_Ok.function
	.set	RR_12V_24V_To_String_Ok.nstackwords,((snprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	RR_12V_24V_To_String_Ok.nstackwords
	.set	RR_12V_24V_To_String_Ok.maxcores,snprintf.maxcores $M 1
	.globl	RR_12V_24V_To_String_Ok.maxcores
	.set	RR_12V_24V_To_String_Ok.maxtimers,snprintf.maxtimers $M 0
	.globl	RR_12V_24V_To_String_Ok.maxtimers
	.set	RR_12V_24V_To_String_Ok.maxchanends,snprintf.maxchanends $M 0
	.globl	RR_12V_24V_To_String_Ok.maxchanends
.Ltmp122:
	.size	RR_12V_24V_To_String_Ok, .Ltmp122-RR_12V_24V_To_String_Ok
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
	.globl	BCD_To_Bin_8
	.align	4
	.type	BCD_To_Bin_8,@function
	.cc_top BCD_To_Bin_8.function,BCD_To_Bin_8
BCD_To_Bin_8:
.Lfunc_begin10:
	.loc	1 369 0
	.cfi_startproc
.Lxtalabel23:
	.loc	1 370 5 prologue_end
	shr r1, r0, 4
	ldw r2, cp[.LCPI10_0]
	.loc	1 370 5
	mul r1, r1, r2
	.loc	1 370 5
	add r0, r1, r0
.Ltmp123:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp124:
	.cc_bottom BCD_To_Bin_8.function
	.set	BCD_To_Bin_8.nstackwords,0
	.globl	BCD_To_Bin_8.nstackwords
	.set	BCD_To_Bin_8.maxcores,1
	.globl	BCD_To_Bin_8.maxcores
	.set	BCD_To_Bin_8.maxtimers,0
	.globl	BCD_To_Bin_8.maxtimers
	.set	BCD_To_Bin_8.maxchanends,0
	.globl	BCD_To_Bin_8.maxchanends
.Ltmp125:
	.size	BCD_To_Bin_8, .Ltmp125-BCD_To_Bin_8
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
	.globl	Bin_To_BCD_8
	.align	4
	.type	Bin_To_BCD_8,@function
	.cc_top Bin_To_BCD_8.function,Bin_To_BCD_8
Bin_To_BCD_8:
.Lfunc_begin11:
	.loc	1 374 0
	.cfi_startproc
.Lxtalabel24:
	ldc r1, 0
	ldw r2, cp[.LCPI11_0]
	.loc	1 375 5 prologue_end
.Ltmp126:
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 3
	ldc r2, 6
	.loc	1 375 5
	mul r1, r1, r2
	.loc	1 375 5
	add r0, r1, r0
.Ltmp127:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp128:
	.cc_bottom Bin_To_BCD_8.function
	.set	Bin_To_BCD_8.nstackwords,0
	.globl	Bin_To_BCD_8.nstackwords
	.set	Bin_To_BCD_8.maxcores,1
	.globl	Bin_To_BCD_8.maxcores
	.set	Bin_To_BCD_8.maxtimers,0
	.globl	Bin_To_BCD_8.maxtimers
	.set	Bin_To_BCD_8.maxchanends,0
	.globl	Bin_To_BCD_8.maxchanends
.Ltmp129:
	.size	Bin_To_BCD_8, .Ltmp129-Bin_To_BCD_8
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
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC
	.align	4
	.type	Init_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Init_Arithmetic_Mean_Temp_OnetenthDegC.function,Init_Arithmetic_Mean_Temp_OnetenthDegC
Init_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin12:
	.loc	1 53 0
	.cfi_startproc
.Lxtalabel25:
	extsp 4
.Ltmp130:
	.cfi_def_cfa_offset 16
	stw r4, sp[3]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp133:
	.cfi_offset 6, -12
	stw r7, sp[0]
.Ltmp134:
	.cfi_offset 7, -16
.Ltmp135:
	.loc	1 58 0 prologue_end
	sub r2, r0, r2
	.loc	1 55 0
.Ltmp136:
	bf r1, .LBB12_1
.Ltmp137:
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
.Ltmp138:
	mov r5, r11
.Ltmp139:
.LBB12_7:
	.loc	1 56 0
	lsu r5, r2, r5
.Ltrap_info0:
	ecallf r5
	ldc r6, 8
	ldc r5, 0
.Ltmp140:
.LBB12_8:
.Lxtalabel26:
	.loc	1 56 0
	lsu r7, r4, r6
.Ltrap_info1:
	ecallf r7
	.loc	1 56 0
	stw r5, r0[r4]
	.loc	1 55 0
	add r4, r4, 1
.Ltmp141:
	.loc	1 55 0
	lsu r7, r4, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r7, .LBB12_8
	bu .LBB12_2
.Ltmp142:
.LBB12_1:
	ldw r1, cp[.LCPI12_0]
	.loc	1 58 0
	add r11, r3, r1
.LBB12_2:
.Lxtalabel27:
	ldc r1, 43
	.loc	1 58 0
	lsu r1, r3, r1
	bf r1, .LBB12_4
	ldc r11, 0
.LBB12_4:
.Lxtalabel28:
	.loc	1 58 0
	lsu r1, r2, r11
.Ltrap_info2:
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
.Ltmp143:
	.cc_bottom Init_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,4
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp144:
	.size	Init_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp144-Init_Arithmetic_Mean_Temp_OnetenthDegC
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
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC
	.align	4
	.type	Do_Arithmetic_Mean_Temp_OnetenthDegC,@function
	.cc_top Do_Arithmetic_Mean_Temp_OnetenthDegC.function,Do_Arithmetic_Mean_Temp_OnetenthDegC
Do_Arithmetic_Mean_Temp_OnetenthDegC:
.Lfunc_begin13:
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel29:
	extsp 7
.Ltmp145:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp146:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp147:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp148:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp149:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp150:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp151:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp152:
	.cfi_offset 10, -28
.Ltmp153:
	ldw r11, sp[9]
	ldw r3, sp[8]
.Ltmp154:
	.loc	1 103 0 prologue_end
	sub r3, r0, r3
	ldc r4, 43
	.loc	1 103 0
	lsu r4, r11, r4
	.loc	1 103 0
	bt r4, .LBB13_1
.Ltmp155:
.Lxtalabel30:
	ldw r4, cp[.LCPI13_0]
	.loc	1 103 0
	add r11, r11, r4
	bu .LBB13_3
.Ltmp156:
.LBB13_1:
	ldc r11, 0
.Ltmp157:
.LBB13_3:
.Lxtalabel31:
	.loc	1 103 0
	lsu r3, r3, r11
.Ltmp158:
.Ltrap_info3:
	ecallf r3
.Ltmp159:
	.loc	1 103 0
	ldw r3, r0[8]
.Ltmp160:
	ldc r11, 8
	.loc	1 103 0
	lsu r11, r3, r11
.Ltrap_info4:
	ecallf r11
.Ltmp161:
	.loc	1 103 0
	stw r2, r0[r3]
	.loc	1 104 0
	ldw r2, r0[8]
.Ltmp162:
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
.Ltmp163:
	.loc	1 107 5
	bf r3, .LBB13_4
.Ltmp164:
.Lxtalabel32:
	.loc	1 108 0
	add r1, r2, 1
.Ltmp165:
	.loc	1 108 0
	stw r1, r0[9]
	mkmsk r2, 32
	mov r11, r2
	bu .LBB13_8
.Ltmp166:
.LBB13_4:
.Lxtalabel33:
	ldc r3, 0
.Ltmp167:
	bf r1, .LBB13_5
.Ltmp168:
	ldw r5, cp[.LCPI13_1]
	mkmsk r7, 32
	ldw r9, cp[.LCPI13_2]
	mov r6, r7
.Ltmp169:
.LBB13_11:
.Lxtalabel34:
	mkmsk r2, 3
	.loc	1 116 0
.Ltmp170:
	lsu r2, r2, r3
.Ltrap_info5:
	ecallt r2
	.loc	1 116 0
	ldw r8, r0[r3]
.Ltmp171:
	.loc	1 118 13
	lss r11, r9, r8
	.loc	1 118 13
	mov r10, r8
	bt r11, .LBB13_13
.Ltmp172:
.Lxtalabel35:
	mov r10, r9
.Ltmp173:
.LBB13_13:
.Lxtalabel36:
	.loc	1 118 13
	mov r2, r3
	bt r11, .LBB13_15
.Ltmp174:
.Lxtalabel37:
	mov r2, r7
.Ltmp175:
.LBB13_15:
.Lxtalabel38:
	.loc	1 123 13
	lss r7, r8, r5
	bt r7, .LBB13_17
.Ltmp176:
.Lxtalabel39:
	.loc	1 123 13
	mov r8, r5
.Ltmp177:
.LBB13_17:
.Lxtalabel40:
	.loc	1 123 13
	mov r11, r3
	bt r7, .LBB13_19
.Ltmp178:
.Lxtalabel41:
	mov r11, r6
.Ltmp179:
.LBB13_19:
.Lxtalabel42:
	.loc	1 114 0
	add r3, r3, 1
.Ltmp180:
	.loc	1 114 0
	lsu r4, r3, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r9, r10
	mov r7, r2
	mov r5, r8
	mov r6, r11
	bt r4, .LBB13_11
.Ltmp181:
.LBB13_8:
.Lxtalabel43:
	ldc r4, 0
	.loc	1 136 0
.Ltmp182:
	bf r1, .LBB13_9
.Ltmp183:
	mkmsk r3, 3
.Ltmp184:
	mov r5, r4
	mov r6, r4
.LBB13_21:
.Lxtalabel44:
.Ltmp185:
	.loc	1 138 9
	eq r7, r2, r6
	bf r7, .LBB13_23
.Ltmp186:
.Lxtalabel45:
	.loc	1 140 0
	add r4, r4, 1
.Ltmp187:
	bu .LBB13_26
.Ltmp188:
.LBB13_23:
	.loc	1 141 16
	eq r7, r11, r6
	bf r7, .LBB13_25
.Ltmp189:
.Lxtalabel46:
	.loc	1 143 0
	add r4, r4, 1
.Ltmp190:
	bu .LBB13_26
.Ltmp191:
.LBB13_25:
.Lxtalabel47:
	.loc	1 145 0
	lsu r7, r3, r6
.Ltrap_info6:
	ecallt r7
	.loc	1 145 0
	ldw r7, r0[r6]
	.loc	1 145 0
	add r5, r7, r5
.Ltmp192:
.LBB13_26:
.Lxtalabel48:
	.loc	1 136 0
	add r6, r6, 1
.Ltmp193:
	.loc	1 136 0
	lsu r7, r6, r1
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r7, .LBB13_21
.Ltmp194:
	mov r3, r1
.Ltmp195:
	bu .LBB13_6
.LBB13_9:
.Ltmp196:
	mov r3, r4
.Ltmp197:
	mov r5, r4
	bu .LBB13_6
.LBB13_5:
.Ltmp198:
	mov r4, r3
	mov r5, r3
.Ltmp199:
.LBB13_6:
.Lxtalabel49:
	.loc	1 150 0
	sub r0, r3, r4
	.loc	1 150 0
	divu r0, r5, r0
.Ltmp200:
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
.Ltmp201:
	.cc_bottom Do_Arithmetic_Mean_Temp_OnetenthDegC.function
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords,7
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores,1
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers
	.set	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends,0
	.globl	Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends
.Ltmp202:
	.size	Do_Arithmetic_Mean_Temp_OnetenthDegC, .Ltmp202-Do_Arithmetic_Mean_Temp_OnetenthDegC
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
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string29:
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
.Linfo_string30:
.asciiz"Temp_OnetenthDegC_To_Str"
.Linfo_string31:
.asciiz"TC1047_Raw_DegC_To_String_Ok"
.Linfo_string32:
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
.Linfo_string33:
.asciiz"RR_12V_24V_To_String_Ok"
.Linfo_string34:
.asciiz"BCD_To_Bin_8"
.Linfo_string35:
.asciiz"Bin_To_BCD_8"
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
.asciiz"snprintf_return"
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
	.short	280
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
	.short	342
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
	.long	1752
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
	.long	1765
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
	.long	1752
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
	.long	1765
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string46
	.byte	1
	.short	264
	.long	1777
	.byte	9
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string47
	.byte	1
	.short	276
	.long	1623
	.byte	9
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string42
	.byte	1
	.short	279
	.long	1623
	.byte	9
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string40
	.byte	1
	.short	280
	.long	111
	.byte	9
	.long	.Ldebug_ranges17
	.byte	15
	.long	.Linfo_string43
	.byte	1
	.short	303
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
	.short	320
	.byte	1
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string44
	.byte	1
	.short	319
	.long	1765
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string48
	.byte	1
	.short	320
	.long	1747
	.byte	9
	.long	.Ldebug_ranges27
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string49
	.byte	1
	.short	334
	.long	1623
	.byte	9
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string50
	.byte	1
	.short	338
	.long	1623
	.byte	9
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string51
	.byte	1
	.short	339
	.long	1623
	.byte	9
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string42
	.byte	1
	.short	341
	.long	1623
	.byte	9
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string40
	.byte	1
	.short	342
	.long	133
	.byte	9
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Linfo_string43
	.byte	1
	.short	357
	.long	1752
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
	.short	369
	.long	1685
	.byte	1
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string52
	.byte	1
	.short	368
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
	.short	374
	.long	1685
	.byte	1
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string52
	.byte	1
	.short	373
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
	.long	1765
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
	.long	1770
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
	.long	1765
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
	.long	1765
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
	.long	1770
	.byte	9
	.long	.Ldebug_ranges42
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string64
	.byte	1
	.byte	94
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
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
	.long	1770
	.byte	0
	.byte	33
	.long	1432
	.byte	34
	.long	1752
	.byte	26
	.long	1685
	.byte	27
	.long	1412
	.byte	0
	.byte	4
	.byte	0
	.byte	33
	.long	1770
	.byte	29
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	34
	.long	1782
	.byte	26
	.long	1685
	.byte	27
	.long	1412
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	1800
	.byte	35
	.long	.Linfo_string60
	.byte	44
	.byte	1
	.byte	53
	.byte	36
	.long	.Linfo_string56
	.long	1857
	.byte	1
	.byte	53
	.byte	0
	.byte	36
	.long	.Linfo_string57
	.long	1770
	.byte	1
	.byte	53
	.byte	32
	.byte	36
	.long	.Linfo_string58
	.long	1770
	.byte	1
	.byte	53
	.byte	36
	.byte	36
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
	.long	1770
	.byte	4
	.byte	0
	.byte	34
	.long	1924
	.byte	37
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
	.byte	36
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
	.byte	37
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
	.long	.Ltmp41
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp34
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp34
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp34
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp33
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp31
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp69
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp60
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp58
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp55
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp87
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp87
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp82
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp108
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp108
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp106
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp104
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp101
	.long	.Ltmp121
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
	.long	.Ltmp136
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp170
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp170
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp182
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp154
	.long	.Ltmp201
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp30
.Lset0 = .Ltmp204-.Ltmp203
	.short	.Lset0
.Ltmp203:
	.byte	80
.Ltmp204:
	.long	.Ltmp30
	.long	.Ltmp41
.Lset1 = .Ltmp206-.Ltmp205
	.short	.Lset1
.Ltmp205:
	.byte	85
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp29
.Lset2 = .Ltmp208-.Ltmp207
	.short	.Lset2
.Ltmp207:
	.byte	81
.Ltmp208:
	.long	.Ltmp29
	.long	.Ltmp43
.Lset3 = .Ltmp210-.Ltmp209
	.short	.Lset3
.Ltmp209:
	.byte	84
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset4 = .Ltmp212-.Ltmp211
	.short	.Lset4
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	.Ltmp30
	.long	.Ltmp41
.Lset5 = .Ltmp214-.Ltmp213
	.short	.Lset5
.Ltmp213:
	.byte	85
.Ltmp214:
	.long	.Ltmp42
	.long	.Lfunc_end6
.Lset6 = .Ltmp216-.Ltmp215
	.short	.Lset6
.Ltmp215:
	.byte	17
	.ascii	"\347\007"
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset7 = .Ltmp218-.Ltmp217
	.short	.Lset7
.Ltmp217:
	.byte	83
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp34
	.long	.Ltmp38
.Lset8 = .Ltmp220-.Ltmp219
	.short	.Lset8
.Ltmp219:
	.byte	16
	.byte	0
.Ltmp220:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset9 = .Ltmp222-.Ltmp221
	.short	.Lset9
.Ltmp221:
	.byte	80
.Ltmp222:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset10 = .Ltmp224-.Ltmp223
	.short	.Lset10
.Ltmp223:
	.byte	86
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset11 = .Ltmp226-.Ltmp225
	.short	.Lset11
.Ltmp225:
	.byte	80
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset12 = .Ltmp228-.Ltmp227
	.short	.Lset12
.Ltmp227:
	.byte	80
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin7
	.long	.Ltmp56
.Lset13 = .Ltmp230-.Ltmp229
	.short	.Lset13
.Ltmp229:
	.byte	80
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp54
.Lset14 = .Ltmp232-.Ltmp231
	.short	.Lset14
.Ltmp231:
	.byte	81
.Ltmp232:
	.long	.Ltmp54
	.long	.Ltmp71
.Lset15 = .Ltmp234-.Ltmp233
	.short	.Lset15
.Ltmp233:
	.byte	84
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp57
	.long	.Ltmp69
.Lset16 = .Ltmp236-.Ltmp235
	.short	.Lset16
.Ltmp235:
	.byte	85
.Ltmp236:
	.long	.Ltmp70
	.long	.Lfunc_end7
.Lset17 = .Ltmp238-.Ltmp237
	.short	.Lset17
.Ltmp237:
	.byte	17
	.ascii	"\347\007"
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset18 = .Ltmp240-.Ltmp239
	.short	.Lset18
.Ltmp239:
	.byte	83
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset19 = .Ltmp242-.Ltmp241
	.short	.Lset19
.Ltmp241:
	.byte	81
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset20 = .Ltmp244-.Ltmp243
	.short	.Lset20
.Ltmp243:
	.byte	16
	.byte	0
.Ltmp244:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset21 = .Ltmp246-.Ltmp245
	.short	.Lset21
.Ltmp245:
	.byte	80
.Ltmp246:
	.long	.Ltmp68
	.long	.Ltmp72
.Lset22 = .Ltmp248-.Ltmp247
	.short	.Lset22
.Ltmp247:
	.byte	86
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset23 = .Ltmp250-.Ltmp249
	.short	.Lset23
.Ltmp249:
	.byte	80
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8
	.long	.Ltmp83
.Lset24 = .Ltmp252-.Ltmp251
	.short	.Lset24
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin8
	.long	.Ltmp81
.Lset25 = .Ltmp254-.Ltmp253
	.short	.Lset25
.Ltmp253:
	.byte	81
.Ltmp254:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset26 = .Ltmp256-.Ltmp255
	.short	.Lset26
.Ltmp255:
	.byte	85
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset27 = .Ltmp258-.Ltmp257
	.short	.Lset27
.Ltmp257:
	.byte	80
.Ltmp258:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset28 = .Ltmp260-.Ltmp259
	.short	.Lset28
.Ltmp259:
	.byte	84
.Ltmp260:
	.long	.Ltmp92
	.long	.Lfunc_end8
.Lset29 = .Ltmp262-.Ltmp261
	.short	.Lset29
.Ltmp261:
	.byte	17
.asciiz"\343"
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp86
	.long	.Ltmp90
.Lset30 = .Ltmp264-.Ltmp263
	.short	.Lset30
.Ltmp263:
	.byte	16
	.byte	0
.Ltmp264:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset31 = .Ltmp266-.Ltmp265
	.short	.Lset31
.Ltmp265:
	.byte	80
.Ltmp266:
	.long	.Ltmp93
	.long	.Lfunc_end8
.Lset32 = .Ltmp268-.Ltmp267
	.short	.Lset32
.Ltmp267:
	.byte	16
	.byte	0
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset33 = .Ltmp270-.Ltmp269
	.short	.Lset33
.Ltmp269:
	.byte	80
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin9
	.long	.Ltmp102
.Lset34 = .Ltmp272-.Ltmp271
	.short	.Lset34
.Ltmp271:
	.byte	80
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin9
	.long	.Ltmp101
.Lset35 = .Ltmp274-.Ltmp273
	.short	.Lset35
.Ltmp273:
	.byte	81
.Ltmp274:
	.long	.Ltmp101
	.long	.Ltmp119
.Lset36 = .Ltmp276-.Ltmp275
	.short	.Lset36
.Ltmp275:
	.byte	85
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp103
	.long	.Ltmp109
.Lset37 = .Ltmp278-.Ltmp277
	.short	.Lset37
.Ltmp277:
	.byte	84
.Ltmp278:
	.long	.Ltmp109
	.long	.Lfunc_end9
.Lset38 = .Ltmp280-.Ltmp279
	.short	.Lset38
.Ltmp279:
	.byte	17
.asciiz"\343"
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp105
	.long	.Ltmp110
.Lset39 = .Ltmp282-.Ltmp281
	.short	.Lset39
.Ltmp281:
	.byte	83
.Ltmp282:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset40 = .Ltmp284-.Ltmp283
	.short	.Lset40
.Ltmp283:
	.byte	83
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp107
	.long	.Ltmp110
.Lset41 = .Ltmp286-.Ltmp285
	.short	.Lset41
.Ltmp285:
	.byte	80
.Ltmp286:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset42 = .Ltmp288-.Ltmp287
	.short	.Lset42
.Ltmp287:
	.byte	80
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp108
	.long	.Ltmp116
.Lset43 = .Ltmp290-.Ltmp289
	.short	.Lset43
.Ltmp289:
	.byte	16
	.byte	0
.Ltmp290:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset44 = .Ltmp292-.Ltmp291
	.short	.Lset44
.Ltmp291:
	.byte	80
.Ltmp292:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset45 = .Ltmp294-.Ltmp293
	.short	.Lset45
.Ltmp293:
	.byte	87
.Ltmp294:
	.long	.Ltmp120
	.long	.Ltmp120
.Lset46 = .Ltmp296-.Ltmp295
	.short	.Lset46
.Ltmp295:
	.byte	86
.Ltmp296:
	.long	.Ltmp120
	.long	.Lfunc_end9
.Lset47 = .Ltmp298-.Ltmp297
	.short	.Lset47
.Ltmp297:
	.byte	16
	.byte	0
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset48 = .Ltmp300-.Ltmp299
	.short	.Lset48
.Ltmp299:
	.byte	80
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin10
	.long	.Ltmp123
.Lset49 = .Ltmp302-.Ltmp301
	.short	.Lset49
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin11
	.long	.Ltmp127
.Lset50 = .Ltmp304-.Ltmp303
	.short	.Lset50
.Ltmp303:
	.byte	80
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin12
	.long	.Ltmp142
.Lset51 = .Ltmp306-.Ltmp305
	.short	.Lset51
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp135
	.long	.Ltmp141
.Lset52 = .Ltmp308-.Ltmp307
	.short	.Lset52
.Ltmp307:
	.byte	16
	.byte	0
.Ltmp308:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset53 = .Ltmp310-.Ltmp309
	.short	.Lset53
.Ltmp309:
	.byte	84
.Ltmp310:
	.long	.Ltmp142
	.long	.Lfunc_end12
.Lset54 = .Ltmp312-.Ltmp311
	.short	.Lset54
.Ltmp311:
	.byte	16
	.byte	0
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp164
.Lset55 = .Ltmp314-.Ltmp313
	.short	.Lset55
.Ltmp313:
	.byte	81
.Ltmp314:
	.long	.Ltmp166
	.long	.Ltmp181
.Lset56 = .Ltmp316-.Ltmp315
	.short	.Lset56
.Ltmp315:
	.byte	81
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin13
	.long	.Ltmp162
.Lset57 = .Ltmp318-.Ltmp317
	.short	.Lset57
.Ltmp317:
	.byte	82
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin13
	.long	.Ltmp154
.Lset58 = .Ltmp320-.Ltmp319
	.short	.Lset58
.Ltmp319:
	.byte	83
.Ltmp320:
	.long	.Ltmp155
	.long	.Ltmp158
.Lset59 = .Ltmp322-.Ltmp321
	.short	.Lset59
.Ltmp321:
	.byte	83
.Ltmp322:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset60 = .Ltmp324-.Ltmp323
	.short	.Lset60
.Ltmp323:
	.byte	83
.Ltmp324:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset61 = .Ltmp326-.Ltmp325
	.short	.Lset61
.Ltmp325:
	.byte	83
.Ltmp326:
	.long	.Ltmp164
	.long	.Ltmp167
.Lset62 = .Ltmp328-.Ltmp327
	.short	.Lset62
.Ltmp327:
	.byte	83
.Ltmp328:
	.long	.Ltmp168
	.long	.Ltmp180
.Lset63 = .Ltmp330-.Ltmp329
	.short	.Lset63
.Ltmp329:
	.byte	83
.Ltmp330:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset64 = .Ltmp332-.Ltmp331
	.short	.Lset64
.Ltmp331:
	.byte	83
.Ltmp332:
	.long	.Ltmp185
	.long	.Ltmp195
.Lset65 = .Ltmp334-.Ltmp333
	.short	.Lset65
.Ltmp333:
	.byte	83
.Ltmp334:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset66 = .Ltmp336-.Ltmp335
	.short	.Lset66
.Ltmp335:
	.byte	83
.Ltmp336:
	.long	.Ltmp198
	.long	.Lfunc_end13
.Lset67 = .Ltmp338-.Ltmp337
	.short	.Lset67
.Ltmp337:
	.byte	83
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp153
	.long	.Ltmp155
.Lset68 = .Ltmp340-.Ltmp339
	.short	.Lset68
.Ltmp339:
	.byte	81
.Ltmp340:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset69 = .Ltmp342-.Ltmp341
	.short	.Lset69
.Ltmp341:
	.byte	81
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp153
	.long	.Ltmp187
.Lset70 = .Ltmp344-.Ltmp343
	.short	.Lset70
.Ltmp343:
	.byte	16
	.byte	0
.Ltmp344:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset71 = .Ltmp346-.Ltmp345
	.short	.Lset71
.Ltmp345:
	.byte	84
.Ltmp346:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset72 = .Ltmp348-.Ltmp347
	.short	.Lset72
.Ltmp347:
	.byte	84
.Ltmp348:
	.long	.Ltmp199
	.long	.Lfunc_end13
.Lset73 = .Ltmp350-.Ltmp349
	.short	.Lset73
.Ltmp349:
	.byte	16
	.byte	0
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp153
	.long	.Ltmp192
.Lset74 = .Ltmp352-.Ltmp351
	.short	.Lset74
.Ltmp351:
	.byte	17
	.byte	0
.Ltmp352:
	.long	.Ltmp192
	.long	.Ltmp192
.Lset75 = .Ltmp354-.Ltmp353
	.short	.Lset75
.Ltmp353:
	.byte	85
.Ltmp354:
	.long	.Ltmp199
	.long	.Lfunc_end13
.Lset76 = .Ltmp356-.Ltmp355
	.short	.Lset76
.Ltmp355:
	.byte	17
	.byte	0
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp153
	.long	.Ltmp171
.Lset77 = .Ltmp358-.Ltmp357
	.short	.Lset77
.Ltmp357:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp358:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset78 = .Ltmp360-.Ltmp359
	.short	.Lset78
.Ltmp359:
	.byte	88
.Ltmp360:
	.long	.Ltmp181
	.long	.Lfunc_end13
.Lset79 = .Ltmp362-.Ltmp361
	.short	.Lset79
.Ltmp361:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp153
	.long	.Ltmp169
.Lset80 = .Ltmp364-.Ltmp363
	.short	.Lset80
.Ltmp363:
	.byte	17
	.byte	127
.Ltmp364:
	.long	.Ltmp169
	.long	.Ltmp180
.Lset81 = .Ltmp366-.Ltmp365
	.short	.Lset81
.Ltmp365:
	.byte	83
.Ltmp366:
	.long	.Ltmp181
	.long	.Lfunc_end13
.Lset82 = .Ltmp368-.Ltmp367
	.short	.Lset82
.Ltmp367:
	.byte	17
	.byte	127
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp153
	.long	.Ltmp171
.Lset83 = .Ltmp370-.Ltmp369
	.short	.Lset83
.Ltmp369:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp370:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset84 = .Ltmp372-.Ltmp371
	.short	.Lset84
.Ltmp371:
	.byte	88
.Ltmp372:
	.long	.Ltmp181
	.long	.Lfunc_end13
.Lset85 = .Ltmp374-.Ltmp373
	.short	.Lset85
.Ltmp373:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp166
	.long	.Ltmp180
.Lset86 = .Ltmp376-.Ltmp375
	.short	.Lset86
.Ltmp375:
	.byte	16
	.byte	0
.Ltmp376:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset87 = .Ltmp378-.Ltmp377
	.short	.Lset87
.Ltmp377:
	.byte	83
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset88 = .Ltmp380-.Ltmp379
	.short	.Lset88
.Ltmp379:
	.byte	88
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp181
	.long	.Ltmp193
.Lset89 = .Ltmp382-.Ltmp381
	.short	.Lset89
.Ltmp381:
	.byte	16
	.byte	0
.Ltmp382:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset90 = .Ltmp384-.Ltmp383
	.short	.Lset90
.Ltmp383:
	.byte	86
.Ltmp384:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset91 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset91
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset92 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset92
	.long	1439
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	1468
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	155
.asciiz"installExceptionHandler"
	.long	193
.asciiz"Temp_OnetenthDegC_To_Str"
	.long	1692
.asciiz"_safe_memset"
	.long	1310
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	937
.asciiz"Init_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	1004
.asciiz"Do_Arithmetic_Mean_Temp_OnetenthDegC"
	.long	1339
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	674
.asciiz"RR_12V_24V_To_String_Ok"
	.long	365
.asciiz"TC1047_Raw_DegC_To_String_Ok"
	.long	1630
.asciiz"_safe_memmove"
	.long	1525
.asciiz"delay_milliseconds"
	.long	174
.asciiz"myExceptionHandler"
	.long	1549
.asciiz"delay_microseconds"
	.long	537
.asciiz"Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok"
	.long	855
.asciiz"BCD_To_Bin_8"
	.long	896
.asciiz"Bin_To_BCD_8"
	.long	1573
.asciiz"_safe_memcmp"
	.long	1501
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset93 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset93
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset94 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset94
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
	.long	1770
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
	.typestring snprintf, "f{si}(u:q(uc),ui,u:q(c:uc),va)"
	.typestring installExceptionHandler, "f{0}(0)"
	.typestring myExceptionHandler, "f{0}(0)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(5:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(3:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring BCD_To_Bin_8, "f{uc}(uc)"
	.typestring Bin_To_BCD_8, "f{uc}(uc)"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
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
	.long	298
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	352
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
.cc_top cc_7,.Lxtalabel25
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel25
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel26
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel26
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel27
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel27
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel28
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel28
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel29
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel30
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel31
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel29
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel30
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel31
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel31
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel31
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel29
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel29
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel30
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel30
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel32
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel33
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel33
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel34
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel34
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel34
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel39
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel41
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel35
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel38
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel42
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel40
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel37
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel36
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel36
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel38
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel37
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel35
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel40
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel41
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel42
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel39
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel35
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel35
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel41
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel41
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel36
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel36
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel42
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel42
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel37
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel37
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel38
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel38
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel39
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel39
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel40
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel40
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel33
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel33
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel43
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel43
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel44
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel44
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel45
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel45
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel46
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel46
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel47
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel47
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel48
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel48
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel49
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel49
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel49
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel49
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
.cc_top cc_78,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel9
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel10
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel9
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel8
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel8
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	298
	.long	300
	.long	.Lxtalabel11
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel11
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel11
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel12
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel12
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel12
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel12
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel15
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel14
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel14
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel15
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel14
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel14
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel15
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel15
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel16
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel18
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel18
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel16
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel18
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel16
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel17
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel16
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel17
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel18
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel17
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel18
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel17
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel18
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel18
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel18
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel17
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel17
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel16
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel16
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel19
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel19
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel19
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel20
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel20
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel20
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel21
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel21
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel22
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel22
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel23
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	369
	.long	371
	.long	.Lxtalabel23
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel24
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	374
	.long	376
	.long	.Lxtalabel24
.cc_bottom cc_133
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_134,.Lxta.loop_labels0
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxta.loop_labels0
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels1
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxta.loop_labels1
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels1
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	123
	.long	127
	.long	.Lxta.loop_labels1
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxta.loop_labels2
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxta.loop_labels2
.cc_bottom cc_139
.cc_top cc_140,.Lxta.loop_labels2
	.ascii	"../src/f_conversions.xc"
	.byte	0
	.long	143
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_140
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/f_conversions.xc:56:9: error: out of bounds array or pointer access\n        temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/f_conversions.xc:56:9: error: out of bounds array access\n        temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array] = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/f_conversions.xc:58:5: error: out of bounds array or pointer access\n    temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/f_conversions.xc:103:5: error: out of bounds array or pointer access\n    temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/f_conversions.xc:103:5: error: out of bounds array access\n    temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[temps_onetenthDegC_mean_array_ptr->temps_index_next_to_write] = temps_onetenthDeg;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/f_conversions.xc:116:41: error: out of bounds array access\n            temp_onetenthDegC_t value = temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/f_conversions.xc:145:26: error: out of bounds array access\n            temps_sum += temps_onetenthDegC_mean_array_ptr->temps_onetenthDegC[index_of_array];\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
