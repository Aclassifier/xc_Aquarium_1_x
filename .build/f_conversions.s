	.text
	.file	"../src/f_conversions.xc"

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

	.globl	installExceptionHandler
	.align	4
	.type	installExceptionHandler,@function
	.cc_top installExceptionHandler.function,installExceptionHandler
installExceptionHandler:
.Lfunc_begin2:
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
.Ltmp9:
	.cc_bottom installExceptionHandler.function
	.set	installExceptionHandler.nstackwords,0
	.globl	installExceptionHandler.nstackwords
	.set	installExceptionHandler.maxcores,1
	.globl	installExceptionHandler.maxcores
	.set	installExceptionHandler.maxtimers,0
	.globl	installExceptionHandler.maxtimers
	.set	installExceptionHandler.maxchanends,0
	.globl	installExceptionHandler.maxchanends
.Ltmp10:
	.size	installExceptionHandler, .Ltmp10-installExceptionHandler
.Lfunc_end2:
	.cfi_endproc

	.globl	myExceptionHandler
	.align	4
	.type	myExceptionHandler,@function
	.cc_top myExceptionHandler.function,myExceptionHandler
myExceptionHandler:
.Lfunc_begin3:
	.loc	1 37 0
	.cfi_startproc
.Lxtalabel1:
	entsp 1
.Ltmp11:
	.cfi_def_cfa_offset 4
.Ltmp12:
	.cfi_offset 15, 0
	.loc	1 39 0 prologue_end
.Ltmp13:
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
.Ltmp14:
	.cc_bottom myExceptionHandler.function
	.set	myExceptionHandler.nstackwords,(puts.nstackwords + 1)
	.globl	myExceptionHandler.nstackwords
	.set	myExceptionHandler.maxcores,puts.maxcores $M 1
	.globl	myExceptionHandler.maxcores
	.set	myExceptionHandler.maxtimers,puts.maxtimers $M 0
	.globl	myExceptionHandler.maxtimers
	.set	myExceptionHandler.maxchanends,puts.maxchanends $M 0
	.globl	myExceptionHandler.maxchanends
.Ltmp15:
	.size	myExceptionHandler, .Ltmp15-myExceptionHandler
.Lfunc_end3:
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
	.globl	temp_onetenthDegC_to_str
	.align	4
	.type	temp_onetenthDegC_to_str,@function
	.cc_top temp_onetenthDegC_to_str.function,temp_onetenthDegC_to_str
temp_onetenthDegC_to_str:
.Lfunc_begin4:
	.loc	1 188 0
	.cfi_startproc
.Lxtalabel2:
	entsp 8
.Ltmp16:
	.cfi_def_cfa_offset 32
.Ltmp17:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp18:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp19:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp20:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp21:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp22:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp23:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp24:
	.cfi_offset 10, -28
.Ltmp25:
	mov r6, r2
	mov r4, r1
.Ltmp26:
	mov r5, r0
.Ltmp27:
	ldw r0, cp[.LCPI4_0]
	ldc r7, 0
	.loc	1 190 0 prologue_end
.Ltmp28:
	mov r1, r7
	mov r2, r7
	maccs r1, r2, r5, r0
	mkmsk r8, 5
	shr r0, r1, r8
	ashr r1, r1, 2
	add r2, r1, r0
.Ltmp29:
	ldw r0, cp[.LCPI4_1]
	.loc	1 191 0
.Ltmp30:
	mul r0, r2, r0
	.loc	1 191 0
	add r3, r0, r5
.Ltmp31:
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
.Ltmp32:
	.loc	1 202 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 203 0
	shr r0, r0, r8
.Ltmp33:
	.loc	1 199 0
	or r0, r0, r9
.Ltmp34:
	.loc	1 202 0
	or r0, r0, r1
.Ltmp35:
	.loc	1 203 0
	or r8, r0, r10
.Ltmp36:
	bf r8, .LBB4_2
.Ltmp37:
.Lxtalabel3:
	ldc r0, 4
	.loc	1 207 0
.Ltmp38:
	lsu r0, r0, r6
.Ltrap_info0:
	ecallf r0
	.loc	1 207 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp39:
	ldc r5, 999
.Ltmp40:
.LBB4_2:
.Lxtalabel4:
	mkmsk r0, 1
	.loc	1 211 5
	xor r1, r8, r0
	mov r0, r5
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
.Ltmp41:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom temp_onetenthDegC_to_str.function
	.set	temp_onetenthDegC_to_str.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 8)
	.globl	temp_onetenthDegC_to_str.nstackwords
	.set	temp_onetenthDegC_to_str.maxcores,siprintf.maxcores $M 1
	.globl	temp_onetenthDegC_to_str.maxcores
	.set	temp_onetenthDegC_to_str.maxtimers,siprintf.maxtimers $M 0
	.globl	temp_onetenthDegC_to_str.maxtimers
	.set	temp_onetenthDegC_to_str.maxchanends,siprintf.maxchanends $M 0
	.globl	temp_onetenthDegC_to_str.maxchanends
.Ltmp43:
	.size	temp_onetenthDegC_to_str, .Ltmp43-temp_onetenthDegC_to_str
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
	.globl	TC1047_raw_degC_to_string_ok
	.align	4
	.type	TC1047_raw_degC_to_string_ok,@function
	.cc_top TC1047_raw_degC_to_string_ok.function,TC1047_raw_degC_to_string_ok
TC1047_raw_degC_to_string_ok:
.Lfunc_begin5:
	.loc	1 217 0
	.cfi_startproc
.Lxtalabel5:
	entsp 8
.Ltmp44:
	.cfi_def_cfa_offset 32
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp46:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp47:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp48:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp49:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp50:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp51:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp52:
	.cfi_offset 10, -28
	mov r5, r2
	mov r4, r1
.Ltmp53:
	ldc r1, 100
	.loc	1 234 0 prologue_end
.Ltmp54:
	mul r0, r0, r1
.Ltmp55:
	ldw r1, cp[.LCPI5_0]
	.loc	1 234 0
	add r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI5_1]
	.loc	1 234 0
	lmul r0, r1, r0, r1, r7, r7
	shr r0, r0, 6
	ldw r1, cp[.LCPI5_2]
	.loc	1 234 0
	add r6, r0, r1
.Ltmp56:
	ldw r1, cp[.LCPI5_3]
	.loc	1 238 0
.Ltmp57:
	mov r2, r7
	mov r3, r7
	maccs r2, r3, r6, r1
	mkmsk r8, 5
	shr r1, r2, r8
	ashr r2, r2, 2
	add r2, r2, r1
.Ltmp58:
	ldw r1, cp[.LCPI5_4]
	.loc	1 239 0
.Ltmp59:
	mul r1, r2, r1
	.loc	1 239 0
	add r3, r1, r6
.Ltmp60:
	ldw r1, cp[.LCPI5_5]
.Ltmp61:
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
.Ltmp62:
	.loc	1 249 0
	eq r1, r0, 4
	eq r1, r1, 0
	.loc	1 250 0
	shr r0, r0, r8
.Ltmp63:
	.loc	1 246 0
	or r0, r0, r9
.Ltmp64:
	.loc	1 249 0
	or r0, r0, r1
.Ltmp65:
	.loc	1 250 0
	or r8, r0, r10
.Ltmp66:
	bf r8, .LBB5_2
.Ltmp67:
.Lxtalabel6:
	ldc r0, 4
	.loc	1 254 0
.Ltmp68:
	lsu r0, r0, r5
.Ltrap_info1:
	ecallf r0
	.loc	1 254 0
	ldaw r11, cp[.str48]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp69:
	ldc r6, 999
.Ltmp70:
.LBB5_2:
.Lxtalabel7:
	mkmsk r0, 1
	.loc	1 258 5
	xor r1, r8, r0
	mov r0, r6
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
.Ltmp71:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp72:
	.cc_bottom TC1047_raw_degC_to_string_ok.function
	.set	TC1047_raw_degC_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 8)
	.globl	TC1047_raw_degC_to_string_ok.nstackwords
	.set	TC1047_raw_degC_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	TC1047_raw_degC_to_string_ok.maxcores
	.set	TC1047_raw_degC_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	TC1047_raw_degC_to_string_ok.maxtimers
	.set	TC1047_raw_degC_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	TC1047_raw_degC_to_string_ok.maxchanends
.Ltmp73:
	.size	TC1047_raw_degC_to_string_ok, .Ltmp73-TC1047_raw_degC_to_string_ok
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2358658289
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	66099
	.cc_bottom .LCPI6_1.data
	.text
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok
	.align	4
	.type	ambient_light_sensor_ALS_PDIC243_to_string_ok,@function
	.cc_top ambient_light_sensor_ALS_PDIC243_to_string_ok.function,ambient_light_sensor_ALS_PDIC243_to_string_ok
ambient_light_sensor_ALS_PDIC243_to_string_ok:
.Lfunc_begin6:
	.loc	1 264 0
	.cfi_startproc
.Lxtalabel8:
	entsp 6
.Ltmp74:
	.cfi_def_cfa_offset 24
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp76:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp77:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp78:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp79:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp80:
	.cfi_offset 8, -20
	mov r5, r2
	mov r4, r1
.Ltmp81:
	ldc r7, 0
	ldw r1, cp[.LCPI6_0]
	.loc	1 275 0 prologue_end
.Ltmp82:
	lmul r1, r2, r0, r1, r7, r7
	sub r2, r0, r1
	shr r2, r2, 1
	add r1, r2, r1
	ldc r2, 9
	shr r6, r1, r2
.Ltmp83:
	ldw r1, cp[.LCPI6_1]
.Ltmp84:
	.loc	1 293 0
	lsu r8, r1, r0
	.loc	1 295 0
	ldaw r11, cp[.str53]
	mov r0, r4
.Ltmp85:
	mov r1, r11
	mov r2, r6
.Lxta.call_labels2:
	bl siprintf
.Ltmp86:
	.loc	1 296 0
	eq r1, r0, 2
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 297 0
	shr r0, r0, r2
.Ltmp87:
	.loc	1 296 0
	or r0, r0, r8
.Ltmp88:
	.loc	1 297 0
	or r8, r0, r1
.Ltmp89:
	bf r8, .LBB6_2
.Ltmp90:
.Lxtalabel9:
	ldc r0, 2
	.loc	1 301 0
.Ltmp91:
	lsu r0, r0, r5
.Ltrap_info2:
	ecallf r0
	.loc	1 301 0
	ldaw r11, cp[.str54]
	mkmsk r2, 2
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp92:
	ldc r6, 99
.Ltmp93:
.LBB6_2:
.Lxtalabel10:
	mkmsk r0, 1
	.loc	1 305 5
	xor r1, r8, r0
	mov r0, r6
	ldw r8, sp[1]
.Ltmp94:
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp95:
	.cc_bottom ambient_light_sensor_ALS_PDIC243_to_string_ok.function
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 6)
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers
	.set	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends
.Ltmp96:
	.size	ambient_light_sensor_ALS_PDIC243_to_string_ok, .Ltmp96-ambient_light_sensor_ALS_PDIC243_to_string_ok
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
	.long	1229000
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	1228999
	.cc_bottom .LCPI7_4.data
	.text
	.globl	RR_12V_24V_to_string_ok
	.align	4
	.type	RR_12V_24V_to_string_ok,@function
	.cc_top RR_12V_24V_to_string_ok.function,RR_12V_24V_to_string_ok
RR_12V_24V_to_string_ok:
.Lfunc_begin7:
	.loc	1 312 0
	.cfi_startproc
.Lxtalabel11:
	entsp 7
.Ltmp97:
	.cfi_def_cfa_offset 28
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp99:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp100:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp101:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp102:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp103:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp104:
	.cfi_offset 9, -24
	mov r6, r2
	mov r5, r1
.Ltmp105:
	.loc	1 326 0 prologue_end
	shr r0, r0, 4
.Ltmp106:
	ldc r1, 100
	.loc	1 326 0
	mul r0, r0, r1
	ldc r7, 0
	ldw r1, cp[.LCPI7_0]
	.loc	1 326 0
	lmul r1, r2, r0, r1, r7, r7
	ldc r11, 9
	shr r4, r1, r11
.Ltmp107:
	ldw r1, cp[.LCPI7_1]
	.loc	1 330 0
.Ltmp108:
	lmul r1, r2, r0, r1, r7, r7
	ldc r2, 13
	shr r2, r1, r2
.Ltmp109:
	ldw r1, cp[.LCPI7_2]
	.loc	1 331 0
.Ltmp110:
	mul r1, r2, r1
	.loc	1 331 0
	add r3, r1, r4
.Ltmp111:
	ldw r1, cp[.LCPI7_3]
.Ltmp112:
	.loc	1 336 0
	lsu r8, r0, r1
	ldw r1, cp[.LCPI7_4]
	lsu r0, r1, r0
	ldc r1, 10
	.loc	1 337 0
	lsu r9, r3, r1
	lsu r1, r11, r3
	.loc	1 339 5
	and r11, r9, r8
.Ltmp113:
	bt r11, .LBB7_2
.Ltmp114:
.Lxtalabel12:
	ldc r4, 99
.Ltmp115:
.LBB7_2:
.Lxtalabel13:
	.loc	1 337 0
	or r8, r1, r0
	bf r5, .LBB7_5
.Ltmp116:
.Lxtalabel14:
	.loc	1 344 0
	ldaw r11, cp[.str59]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels3:
	bl siprintf
.Ltmp117:
	.loc	1 345 0
	eq r1, r0, 4
	eq r1, r1, 0
	mkmsk r2, 5
	.loc	1 346 0
	shr r0, r0, r2
.Ltmp118:
	.loc	1 345 0
	or r0, r0, r8
.Ltmp119:
	.loc	1 346 0
	or r8, r0, r1
.Ltmp120:
	bf r8, .LBB7_6
.Ltmp121:
.Lxtalabel15:
	ldc r0, 5
	.loc	1 350 0
.Ltmp122:
	lsu r0, r6, r0
.Ltrap_info3:
	ecallt r0
	.loc	1 350 0
	ldaw r11, cp[.str60]
	ldc r2, 5
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp123:
.LBB7_5:
.Lxtalabel16:
	mov r7, r8
.Ltmp124:
.LBB7_6:
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
.Ltmp125:
	.cc_bottom RR_12V_24V_to_string_ok.function
	.set	RR_12V_24V_to_string_ok.nstackwords,((siprintf.nstackwords $M memcpy.nstackwords) + 7)
	.globl	RR_12V_24V_to_string_ok.nstackwords
	.set	RR_12V_24V_to_string_ok.maxcores,siprintf.maxcores $M 1
	.globl	RR_12V_24V_to_string_ok.maxcores
	.set	RR_12V_24V_to_string_ok.maxtimers,siprintf.maxtimers $M 0
	.globl	RR_12V_24V_to_string_ok.maxtimers
	.set	RR_12V_24V_to_string_ok.maxchanends,siprintf.maxchanends $M 0
	.globl	RR_12V_24V_to_string_ok.maxchanends
.Ltmp126:
	.size	RR_12V_24V_to_string_ok, .Ltmp126-RR_12V_24V_to_string_ok
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
	.globl	bcd2bin_8
	.align	4
	.type	bcd2bin_8,@function
	.cc_top bcd2bin_8.function,bcd2bin_8
bcd2bin_8:
.Lfunc_begin8:
	.loc	1 361 0
	.cfi_startproc
.Lxtalabel18:
	.loc	1 362 5 prologue_end
	shr r1, r0, 4
	ldw r2, cp[.LCPI8_0]
	.loc	1 362 5
	mul r1, r1, r2
	.loc	1 362 5
	add r0, r1, r0
.Ltmp127:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp128:
	.cc_bottom bcd2bin_8.function
	.set	bcd2bin_8.nstackwords,0
	.globl	bcd2bin_8.nstackwords
	.set	bcd2bin_8.maxcores,1
	.globl	bcd2bin_8.maxcores
	.set	bcd2bin_8.maxtimers,0
	.globl	bcd2bin_8.maxtimers
	.set	bcd2bin_8.maxchanends,0
	.globl	bcd2bin_8.maxchanends
.Ltmp129:
	.size	bcd2bin_8, .Ltmp129-bcd2bin_8
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
	.globl	bin2bcd_8
	.align	4
	.type	bin2bcd_8,@function
	.cc_top bin2bcd_8.function,bin2bcd_8
bin2bcd_8:
.Lfunc_begin9:
	.loc	1 366 0
	.cfi_startproc
.Lxtalabel19:
	ldc r1, 0
	ldw r2, cp[.LCPI9_0]
	.loc	1 367 5 prologue_end
.Ltmp130:
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 3
	ldc r2, 6
	.loc	1 367 5
	mul r1, r1, r2
	.loc	1 367 5
	add r0, r1, r0
.Ltmp131:
	zext r0, 8
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom bin2bcd_8.function
	.set	bin2bcd_8.nstackwords,0
	.globl	bin2bcd_8.nstackwords
	.set	bin2bcd_8.maxcores,1
	.globl	bin2bcd_8.maxcores
	.set	bin2bcd_8.maxtimers,0
	.globl	bin2bcd_8.maxtimers
	.set	bin2bcd_8.maxchanends,0
	.globl	bin2bcd_8.maxchanends
.Ltmp133:
	.size	bin2bcd_8, .Ltmp133-bin2bcd_8
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967253
	.cc_bottom .LCPI10_0.data
	.text
	.globl	init_arithmetic_mean_temp_onetenthDegC
	.align	4
	.type	init_arithmetic_mean_temp_onetenthDegC,@function
	.cc_top init_arithmetic_mean_temp_onetenthDegC.function,init_arithmetic_mean_temp_onetenthDegC
init_arithmetic_mean_temp_onetenthDegC:
.Lfunc_begin10:
	.loc	1 53 0
	.cfi_startproc
.Lxtalabel20:
	extsp 4
.Ltmp134:
	.cfi_def_cfa_offset 16
	stw r4, sp[3]
.Ltmp135:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp136:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp137:
	.cfi_offset 6, -12
	stw r7, sp[0]
.Ltmp138:
	.cfi_offset 7, -16
.Ltmp139:
	.loc	1 58 0 prologue_end
	sub r2, r0, r2
	.loc	1 55 0
.Ltmp140:
	bf r1, .LBB10_1
.Ltmp141:
	ldc r11, 43
	.loc	1 56 0
	lsu r6, r3, r11
	ldw r11, cp[.LCPI10_0]
	.loc	1 56 0
	add r11, r3, r11
	ldc r4, 0
	.loc	1 56 0
	mov r5, r4
	bt r6, .LBB10_7
.Ltmp142:
	mov r5, r11
.Ltmp143:
.LBB10_7:
	.loc	1 56 0
	lsu r5, r2, r5
.Ltrap_info4:
	ecallf r5
	ldc r6, 8
	ldc r5, 0
.Ltmp144:
.LBB10_8:
.Lxtalabel21:
	.loc	1 56 0
	lsu r7, r4, r6
.Ltrap_info5:
	ecallf r7
	.loc	1 56 0
	stw r5, r0[r4]
	.loc	1 55 0
	add r4, r4, 1
.Ltmp145:
	.loc	1 55 0
	lsu r7, r4, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r7, .LBB10_8
	bu .LBB10_2
.Ltmp146:
.LBB10_1:
	ldw r1, cp[.LCPI10_0]
	.loc	1 58 0
	add r11, r3, r1
.LBB10_2:
.Lxtalabel22:
	ldc r1, 43
	.loc	1 58 0
	lsu r1, r3, r1
	bf r1, .LBB10_4
	ldc r11, 0
.LBB10_4:
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
.Ltmp147:
	.cc_bottom init_arithmetic_mean_temp_onetenthDegC.function
	.set	init_arithmetic_mean_temp_onetenthDegC.nstackwords,4
	.globl	init_arithmetic_mean_temp_onetenthDegC.nstackwords
	.set	init_arithmetic_mean_temp_onetenthDegC.maxcores,1
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxcores
	.set	init_arithmetic_mean_temp_onetenthDegC.maxtimers,0
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxtimers
	.set	init_arithmetic_mean_temp_onetenthDegC.maxchanends,0
	.globl	init_arithmetic_mean_temp_onetenthDegC.maxchanends
.Ltmp148:
	.size	init_arithmetic_mean_temp_onetenthDegC, .Ltmp148-init_arithmetic_mean_temp_onetenthDegC
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967253
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	2147483647
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	2147483648
	.cc_bottom .LCPI11_2.data
	.text
	.globl	do_arithmetic_mean_temp_onetenthDegC
	.align	4
	.type	do_arithmetic_mean_temp_onetenthDegC,@function
	.cc_top do_arithmetic_mean_temp_onetenthDegC.function,do_arithmetic_mean_temp_onetenthDegC
do_arithmetic_mean_temp_onetenthDegC:
.Lfunc_begin11:
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel24:
	extsp 7
.Ltmp149:
	.cfi_def_cfa_offset 28
	stw r4, sp[6]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp152:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp153:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp154:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp155:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp156:
	.cfi_offset 10, -28
.Ltmp157:
	ldw r11, sp[9]
	ldw r3, sp[8]
.Ltmp158:
	.loc	1 103 0 prologue_end
	sub r3, r0, r3
	ldc r4, 43
	.loc	1 103 0
	lsu r4, r11, r4
	.loc	1 103 0
	bt r4, .LBB11_1
.Ltmp159:
.Lxtalabel25:
	ldw r4, cp[.LCPI11_0]
	.loc	1 103 0
	add r11, r11, r4
	bu .LBB11_3
.Ltmp160:
.LBB11_1:
	ldc r11, 0
.Ltmp161:
.LBB11_3:
.Lxtalabel26:
	.loc	1 103 0
	lsu r3, r3, r11
.Ltmp162:
.Ltrap_info7:
	ecallf r3
.Ltmp163:
	.loc	1 103 0
	ldw r3, r0[8]
.Ltmp164:
	ldc r11, 8
	.loc	1 103 0
	lsu r11, r3, r11
.Ltrap_info8:
	ecallf r11
.Ltmp165:
	.loc	1 103 0
	stw r2, r0[r3]
	.loc	1 104 0
	ldw r2, r0[8]
.Ltmp166:
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
.Ltmp167:
	.loc	1 107 5
	bf r3, .LBB11_4
.Ltmp168:
.Lxtalabel27:
	.loc	1 108 0
	add r1, r2, 1
.Ltmp169:
	.loc	1 108 0
	stw r1, r0[9]
	mkmsk r2, 32
	mov r11, r2
	bu .LBB11_8
.Ltmp170:
.LBB11_4:
.Lxtalabel28:
	ldc r3, 0
.Ltmp171:
	bf r1, .LBB11_5
.Ltmp172:
	ldw r5, cp[.LCPI11_1]
	mkmsk r7, 32
	ldw r9, cp[.LCPI11_2]
	mov r6, r7
.Ltmp173:
.LBB11_11:
.Lxtalabel29:
	mkmsk r2, 3
	.loc	1 116 0
.Ltmp174:
	lsu r2, r2, r3
.Ltrap_info9:
	ecallt r2
	.loc	1 116 0
	ldw r8, r0[r3]
.Ltmp175:
	.loc	1 118 13
	lss r11, r9, r8
	.loc	1 118 13
	mov r10, r8
	bt r11, .LBB11_13
.Ltmp176:
.Lxtalabel30:
	mov r10, r9
.Ltmp177:
.LBB11_13:
.Lxtalabel31:
	.loc	1 118 13
	mov r2, r3
	bt r11, .LBB11_15
.Ltmp178:
.Lxtalabel32:
	mov r2, r7
.Ltmp179:
.LBB11_15:
.Lxtalabel33:
	.loc	1 123 13
	lss r7, r8, r5
	bt r7, .LBB11_17
.Ltmp180:
.Lxtalabel34:
	.loc	1 123 13
	mov r8, r5
.Ltmp181:
.LBB11_17:
.Lxtalabel35:
	.loc	1 123 13
	mov r11, r3
	bt r7, .LBB11_19
.Ltmp182:
.Lxtalabel36:
	mov r11, r6
.Ltmp183:
.LBB11_19:
.Lxtalabel37:
	.loc	1 114 0
	add r3, r3, 1
.Ltmp184:
	.loc	1 114 0
	lsu r4, r3, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r9, r10
	mov r7, r2
	mov r5, r8
	mov r6, r11
	bt r4, .LBB11_11
.Ltmp185:
.LBB11_8:
.Lxtalabel38:
	ldc r4, 0
	.loc	1 136 0
.Ltmp186:
	bf r1, .LBB11_9
.Ltmp187:
	mkmsk r3, 3
.Ltmp188:
	mov r5, r4
	mov r6, r4
.LBB11_21:
.Lxtalabel39:
.Ltmp189:
	.loc	1 138 9
	eq r7, r2, r6
	bf r7, .LBB11_23
.Ltmp190:
.Lxtalabel40:
	.loc	1 140 0
	add r4, r4, 1
.Ltmp191:
	bu .LBB11_26
.Ltmp192:
.LBB11_23:
	.loc	1 141 16
	eq r7, r11, r6
	bf r7, .LBB11_25
.Ltmp193:
.Lxtalabel41:
	.loc	1 143 0
	add r4, r4, 1
.Ltmp194:
	bu .LBB11_26
.Ltmp195:
.LBB11_25:
.Lxtalabel42:
	.loc	1 145 0
	lsu r7, r3, r6
.Ltrap_info10:
	ecallt r7
	.loc	1 145 0
	ldw r7, r0[r6]
	.loc	1 145 0
	add r5, r7, r5
.Ltmp196:
.LBB11_26:
.Lxtalabel43:
	.loc	1 136 0
	add r6, r6, 1
.Ltmp197:
	.loc	1 136 0
	lsu r7, r6, r1
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r7, .LBB11_21
.Ltmp198:
	mov r3, r1
.Ltmp199:
	bu .LBB11_6
.LBB11_9:
.Ltmp200:
	mov r3, r4
.Ltmp201:
	mov r5, r4
	bu .LBB11_6
.LBB11_5:
.Ltmp202:
	mov r4, r3
	mov r5, r3
.Ltmp203:
.LBB11_6:
.Lxtalabel44:
	.loc	1 150 0
	sub r0, r3, r4
	.loc	1 150 0
	divu r0, r5, r0
.Ltmp204:
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
.Ltmp205:
	.cc_bottom do_arithmetic_mean_temp_onetenthDegC.function
	.set	do_arithmetic_mean_temp_onetenthDegC.nstackwords,7
	.globl	do_arithmetic_mean_temp_onetenthDegC.nstackwords
	.set	do_arithmetic_mean_temp_onetenthDegC.maxcores,1
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxcores
	.set	do_arithmetic_mean_temp_onetenthDegC.maxtimers,0
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxtimers
	.set	do_arithmetic_mean_temp_onetenthDegC.maxchanends,0
	.globl	do_arithmetic_mean_temp_onetenthDegC.maxchanends
.Ltmp206:
	.size	do_arithmetic_mean_temp_onetenthDegC, .Ltmp206-do_arithmetic_mean_temp_onetenthDegC
.Lfunc_end11:
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
.asciiz"__TYPE_11"
.Linfo_string9:
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string10:
.asciiz"i2c_temp_ok"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string13:
.asciiz"short"
.Linfo_string14:
.asciiz"tag_i2c_temps_t"
.Linfo_string15:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string16:
.asciiz"delay_seconds"
.Linfo_string17:
.asciiz"delay_milliseconds"
.Linfo_string18:
.asciiz"delay_microseconds"
.Linfo_string19:
.asciiz"_safe_memcmp"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"_safe_memmove"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"_safe_memset"
.Linfo_string24:
.asciiz"installExceptionHandler"
.Linfo_string25:
.asciiz"myExceptionHandler"
.Linfo_string26:
.asciiz"init_arithmetic_mean_temp_onetenthDegC"
.Linfo_string27:
.asciiz"do_arithmetic_mean_temp_onetenthDegC"
.Linfo_string28:
.asciiz"temp_onetenthDegC_to_str"
.Linfo_string29:
.asciiz"TC1047_raw_degC_to_string_ok"
.Linfo_string30:
.asciiz"ambient_light_sensor_ALS_PDIC243_to_string_ok"
.Linfo_string31:
.asciiz"RR_12V_24V_to_string_ok"
.Linfo_string32:
.asciiz"bcd2bin_8"
.Linfo_string33:
.asciiz"bin2bcd_8"
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
.asciiz"light_range"
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
.asciiz"n_of_temps"
.Linfo_string52:
.asciiz"index_of_array"
.Linfo_string53:
.asciiz"temps_onetenthDegC_mean_array_ptr"
.Linfo_string54:
.asciiz"temps_onetenthDegC"
.Linfo_string55:
.asciiz"temps_index_next_to_write"
.Linfo_string56:
.asciiz"temps_num"
.Linfo_string57:
.asciiz"temps_sum_mten_previous"
.Linfo_string58:
.asciiz"__TYPE_13"
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
.asciiz"value"
.Linfo_string69:
.asciiz"temp_return"
.Linfo_string70:
.asciiz"dest"
.Linfo_string71:
.asciiz"chanend"
.Linfo_string72:
.asciiz"param1"
.Linfo_string73:
.asciiz"s"
.Linfo_string74:
.asciiz"y"
.Linfo_string75:
.asciiz"yarg"
.Linfo_string76:
.asciiz"delay"
.Linfo_string77:
.asciiz"s1"
.Linfo_string78:
.asciiz"s2"
.Linfo_string79:
.asciiz"n"
.Linfo_string80:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1873
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
	.byte	196
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
	.byte	243
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	278
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	334
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	28
	.byte	1
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	37
	.byte	1
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	188
	.byte	1
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string34
	.byte	1
	.byte	187
	.long	1684
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string35
	.byte	1
	.byte	188
	.long	1689
	.byte	9
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string37
	.byte	1
	.byte	190
	.long	1565
	.byte	9
	.long	.Ldebug_ranges7
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string39
	.byte	1
	.byte	191
	.long	1565
	.byte	9
	.long	.Ldebug_ranges6
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string36
	.byte	1
	.byte	193
	.long	1565
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string40
	.byte	1
	.byte	195
	.long	1565
	.byte	9
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string38
	.byte	1
	.byte	196
	.long	69
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string41
	.byte	1
	.byte	206
	.long	1699
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
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	217
	.byte	1
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string42
	.byte	1
	.byte	216
	.long	1712
	.byte	8
	.long	.Ldebug_loc8
	.long	.Linfo_string35
	.byte	1
	.byte	217
	.long	1689
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string34
	.byte	1
	.byte	234
	.long	1565
	.byte	9
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string37
	.byte	1
	.byte	238
	.long	1565
	.byte	9
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Ldebug_loc11
	.long	.Linfo_string39
	.byte	1
	.byte	239
	.long	1565
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Ldebug_loc13
	.long	.Linfo_string40
	.byte	1
	.byte	242
	.long	1565
	.byte	9
	.long	.Ldebug_ranges11
	.byte	10
	.long	.Ldebug_loc12
	.long	.Linfo_string38
	.byte	1
	.byte	243
	.long	90
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string41
	.byte	1
	.byte	253
	.long	1699
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
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.short	264
	.byte	1
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string42
	.byte	1
	.short	263
	.long	1712
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string44
	.byte	1
	.short	264
	.long	1689
	.byte	9
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string45
	.byte	1
	.short	275
	.long	1565
	.byte	9
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string40
	.byte	1
	.short	277
	.long	1565
	.byte	9
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string38
	.byte	1
	.short	278
	.long	111
	.byte	9
	.long	.Ldebug_ranges17
	.byte	15
	.long	.Linfo_string41
	.byte	1
	.short	300
	.long	1724
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
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.short	312
	.byte	1
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string42
	.byte	1
	.short	311
	.long	1712
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string46
	.byte	1
	.short	312
	.long	1689
	.byte	9
	.long	.Ldebug_ranges27
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string47
	.byte	1
	.short	326
	.long	1565
	.byte	9
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string48
	.byte	1
	.short	330
	.long	1565
	.byte	9
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string49
	.byte	1
	.short	331
	.long	1565
	.byte	9
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string40
	.byte	1
	.short	333
	.long	1565
	.byte	9
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string38
	.byte	1
	.short	334
	.long	133
	.byte	9
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Linfo_string41
	.byte	1
	.short	349
	.long	1699
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
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.short	361
	.long	1627
	.byte	1
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string50
	.byte	1
	.short	360
	.long	1627
	.byte	0
	.byte	16
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.short	366
	.long	1627
	.byte	1
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string50
	.byte	1
	.short	365
	.long	1627
	.byte	0
	.byte	7
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	53
	.byte	1
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string51
	.byte	1
	.byte	53
	.long	1712
	.byte	17
	.long	.Linfo_string53
	.byte	1
	.byte	52
	.long	1737
	.byte	9
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Ldebug_loc29
	.long	.Linfo_string52
	.byte	1
	.byte	55
	.long	1717
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	91
	.long	1565
	.byte	1
	.byte	8
	.long	.Ldebug_loc30
	.long	.Linfo_string51
	.byte	1
	.byte	89
	.long	1712
	.byte	8
	.long	.Ldebug_loc31
	.long	.Linfo_string59
	.byte	1
	.byte	90
	.long	1812
	.byte	8
	.long	.Ldebug_loc32
	.long	.Linfo_string60
	.byte	1
	.byte	91
	.long	1712
	.byte	17
	.long	.Linfo_string53
	.byte	1
	.byte	88
	.long	1737
	.byte	9
	.long	.Ldebug_ranges43
	.byte	10
	.long	.Ldebug_loc33
	.long	.Linfo_string61
	.byte	1
	.byte	93
	.long	1717
	.byte	9
	.long	.Ldebug_ranges42
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string62
	.byte	1
	.byte	94
	.long	1717
	.byte	9
	.long	.Ldebug_ranges41
	.byte	19
	.byte	1
	.byte	80
	.long	.Linfo_string69
	.byte	1
	.byte	95
	.long	1565
	.byte	9
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Ldebug_loc35
	.long	.Linfo_string63
	.byte	1
	.byte	96
	.long	1565
	.byte	9
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Ldebug_loc36
	.long	.Linfo_string64
	.byte	1
	.byte	97
	.long	1565
	.byte	9
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string65
	.byte	1
	.byte	98
	.long	1565
	.byte	9
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Ldebug_loc38
	.long	.Linfo_string66
	.byte	1
	.byte	99
	.long	1565
	.byte	9
	.long	.Ldebug_ranges36
	.byte	20
	.byte	127
	.long	.Linfo_string67
	.byte	1
	.byte	100
	.long	1565
	.byte	9
	.long	.Ldebug_ranges34
	.byte	10
	.long	.Ldebug_loc39
	.long	.Linfo_string52
	.byte	1
	.byte	114
	.long	1717
	.byte	9
	.long	.Ldebug_ranges33
	.byte	10
	.long	.Ldebug_loc40
	.long	.Linfo_string68
	.byte	1
	.byte	116
	.long	1565
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges35
	.byte	10
	.long	.Ldebug_loc41
	.long	.Linfo_string52
	.byte	1
	.byte	136
	.long	1717
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
	.long	1343
	.byte	1
	.byte	22
	.long	.Linfo_string70
	.long	1817
	.byte	22
	.long	.Linfo_string72
	.long	1824
	.byte	0
	.byte	23
	.long	.Linfo_string14
	.byte	20
	.byte	24
	.long	.Linfo_string10
	.long	1370
	.byte	0
	.byte	24
	.long	.Linfo_string12
	.long	1390
	.byte	12
	.byte	0
	.byte	25
	.long	31
	.byte	26
	.long	1383
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	.Linfo_string11
	.byte	8
	.byte	7
	.byte	25
	.long	1403
	.byte	26
	.long	1383
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string13
	.byte	5
	.byte	2
	.byte	21
	.long	.Linfo_string15
	.long	.Linfo_string15
	.long	1343
	.byte	1
	.byte	22
	.long	.Linfo_string73
	.long	1829
	.byte	22
	.long	.Linfo_string72
	.long	1824
	.byte	0
	.byte	29
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string76
	.byte	2
	.byte	46
	.long	1717
	.byte	0
	.byte	29
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string76
	.byte	2
	.byte	54
	.long	1717
	.byte	0
	.byte	29
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string76
	.byte	2
	.byte	62
	.long	1717
	.byte	0
	.byte	30
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	3
	.byte	8
	.long	1565
	.byte	1
	.byte	17
	.long	.Linfo_string77
	.byte	3
	.byte	8
	.long	1861
	.byte	17
	.long	.Linfo_string78
	.byte	3
	.byte	8
	.long	1861
	.byte	17
	.long	.Linfo_string79
	.byte	3
	.byte	8
	.long	1717
	.byte	0
	.byte	28
	.long	.Linfo_string20
	.byte	5
	.byte	4
	.byte	30
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	3
	.byte	12
	.long	1622
	.byte	1
	.byte	17
	.long	.Linfo_string77
	.byte	3
	.byte	12
	.long	1622
	.byte	17
	.long	.Linfo_string78
	.byte	3
	.byte	12
	.long	1861
	.byte	17
	.long	.Linfo_string79
	.byte	3
	.byte	12
	.long	1717
	.byte	0
	.byte	31
	.long	1627
	.byte	28
	.long	.Linfo_string22
	.byte	8
	.byte	1
	.byte	30
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	18
	.long	1622
	.byte	1
	.byte	17
	.long	.Linfo_string73
	.byte	3
	.byte	18
	.long	1622
	.byte	17
	.long	.Linfo_string80
	.byte	3
	.byte	18
	.long	1565
	.byte	17
	.long	.Linfo_string79
	.byte	3
	.byte	18
	.long	1717
	.byte	0
	.byte	32
	.long	1403
	.byte	33
	.long	1694
	.byte	34
	.long	1627
	.byte	25
	.long	1627
	.byte	26
	.long	1383
	.byte	0
	.byte	4
	.byte	0
	.byte	32
	.long	1717
	.byte	28
	.long	.Linfo_string43
	.byte	7
	.byte	4
	.byte	25
	.long	1627
	.byte	26
	.long	1383
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	1742
	.byte	35
	.long	.Linfo_string58
	.byte	44
	.byte	1
	.byte	53
	.byte	36
	.long	.Linfo_string54
	.long	1799
	.byte	1
	.byte	53
	.byte	0
	.byte	36
	.long	.Linfo_string55
	.long	1717
	.byte	1
	.byte	53
	.byte	32
	.byte	36
	.long	.Linfo_string56
	.long	1717
	.byte	1
	.byte	53
	.byte	36
	.byte	36
	.long	.Linfo_string57
	.long	1565
	.byte	1
	.byte	53
	.byte	40
	.byte	0
	.byte	25
	.long	1565
	.byte	26
	.long	1383
	.byte	0
	.byte	7
	.byte	0
	.byte	32
	.long	1565
	.byte	28
	.long	.Linfo_string71
	.byte	7
	.byte	4
	.byte	32
	.long	50
	.byte	33
	.long	1834
	.byte	23
	.long	.Linfo_string75
	.byte	8
	.byte	24
	.long	.Linfo_string70
	.long	1817
	.byte	0
	.byte	24
	.long	.Linfo_string74
	.long	1717
	.byte	4
	.byte	0
	.byte	33
	.long	1866
	.byte	34
	.long	1871
	.byte	32
	.long	1627
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
	.byte	73
	.byte	19
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
	.byte	25
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	1
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp31
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp31
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp31
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp30
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp28
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp68
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp61
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp61
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp59
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp57
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp54
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp84
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp84
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp82
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp122
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp112
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp112
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp110
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp108
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp105
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp140
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp174
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp186
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp158
	.long	.Ltmp205
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp27
.Lset0 = .Ltmp208-.Ltmp207
	.short	.Lset0
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	.Ltmp27
	.long	.Ltmp37
.Lset1 = .Ltmp210-.Ltmp209
	.short	.Lset1
.Ltmp209:
	.byte	85
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin4
	.long	.Ltmp26
.Lset2 = .Ltmp212-.Ltmp211
	.short	.Lset2
.Ltmp211:
	.byte	81
.Ltmp212:
	.long	.Ltmp26
	.long	.Ltmp40
.Lset3 = .Ltmp214-.Ltmp213
	.short	.Lset3
.Ltmp213:
	.byte	84
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset4 = .Ltmp216-.Ltmp215
	.short	.Lset4
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp27
	.long	.Ltmp37
.Lset5 = .Ltmp218-.Ltmp217
	.short	.Lset5
.Ltmp217:
	.byte	85
.Ltmp218:
	.long	.Ltmp39
	.long	.Lfunc_end4
.Lset6 = .Ltmp220-.Ltmp219
	.short	.Lset6
.Ltmp219:
	.byte	17
	.ascii	"\347\007"
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp29
	.long	.Ltmp32
.Lset7 = .Ltmp222-.Ltmp221
	.short	.Lset7
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset8 = .Ltmp224-.Ltmp223
	.short	.Lset8
.Ltmp223:
	.byte	16
	.byte	0
.Ltmp224:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset9 = .Ltmp226-.Ltmp225
	.short	.Lset9
.Ltmp225:
	.byte	80
.Ltmp226:
	.long	.Ltmp36
	.long	.Ltmp41
.Lset10 = .Ltmp228-.Ltmp227
	.short	.Lset10
.Ltmp227:
	.byte	88
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset11 = .Ltmp230-.Ltmp229
	.short	.Lset11
.Ltmp229:
	.byte	83
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset12 = .Ltmp232-.Ltmp231
	.short	.Lset12
.Ltmp231:
	.byte	80
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp55
.Lset13 = .Ltmp234-.Ltmp233
	.short	.Lset13
.Ltmp233:
	.byte	80
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp53
.Lset14 = .Ltmp236-.Ltmp235
	.short	.Lset14
.Ltmp235:
	.byte	81
.Ltmp236:
	.long	.Ltmp53
	.long	.Ltmp70
.Lset15 = .Ltmp238-.Ltmp237
	.short	.Lset15
.Ltmp237:
	.byte	84
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp56
	.long	.Ltmp67
.Lset16 = .Ltmp240-.Ltmp239
	.short	.Lset16
.Ltmp239:
	.byte	86
.Ltmp240:
	.long	.Ltmp69
	.long	.Lfunc_end5
.Lset17 = .Ltmp242-.Ltmp241
	.short	.Lset17
.Ltmp241:
	.byte	17
	.ascii	"\347\007"
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp58
	.long	.Ltmp62
.Lset18 = .Ltmp244-.Ltmp243
	.short	.Lset18
.Ltmp243:
	.byte	82
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset19 = .Ltmp246-.Ltmp245
	.short	.Lset19
.Ltmp245:
	.byte	83
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset20 = .Ltmp248-.Ltmp247
	.short	.Lset20
.Ltmp247:
	.byte	16
	.byte	0
.Ltmp248:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset21 = .Ltmp250-.Ltmp249
	.short	.Lset21
.Ltmp249:
	.byte	80
.Ltmp250:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset22 = .Ltmp252-.Ltmp251
	.short	.Lset22
.Ltmp251:
	.byte	88
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset23 = .Ltmp254-.Ltmp253
	.short	.Lset23
.Ltmp253:
	.byte	80
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin6
	.long	.Ltmp85
.Lset24 = .Ltmp256-.Ltmp255
	.short	.Lset24
.Ltmp255:
	.byte	80
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin6
	.long	.Ltmp81
.Lset25 = .Ltmp258-.Ltmp257
	.short	.Lset25
.Ltmp257:
	.byte	81
.Ltmp258:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset26 = .Ltmp260-.Ltmp259
	.short	.Lset26
.Ltmp259:
	.byte	84
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp83
	.long	.Ltmp90
.Lset27 = .Ltmp262-.Ltmp261
	.short	.Lset27
.Ltmp261:
	.byte	86
.Ltmp262:
	.long	.Ltmp92
	.long	.Lfunc_end6
.Lset28 = .Ltmp264-.Ltmp263
	.short	.Lset28
.Ltmp263:
	.byte	17
.asciiz"\343"
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset29 = .Ltmp266-.Ltmp265
	.short	.Lset29
.Ltmp265:
	.byte	16
	.byte	0
.Ltmp266:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset30 = .Ltmp268-.Ltmp267
	.short	.Lset30
.Ltmp267:
	.byte	80
.Ltmp268:
	.long	.Ltmp89
	.long	.Ltmp94
.Lset31 = .Ltmp270-.Ltmp269
	.short	.Lset31
.Ltmp269:
	.byte	88
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset32 = .Ltmp272-.Ltmp271
	.short	.Lset32
.Ltmp271:
	.byte	80
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin7
	.long	.Ltmp106
.Lset33 = .Ltmp274-.Ltmp273
	.short	.Lset33
.Ltmp273:
	.byte	80
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin7
	.long	.Ltmp105
.Lset34 = .Ltmp276-.Ltmp275
	.short	.Lset34
.Ltmp275:
	.byte	81
.Ltmp276:
	.long	.Ltmp105
	.long	.Ltmp123
.Lset35 = .Ltmp278-.Ltmp277
	.short	.Lset35
.Ltmp277:
	.byte	85
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp107
	.long	.Ltmp113
.Lset36 = .Ltmp280-.Ltmp279
	.short	.Lset36
.Ltmp279:
	.byte	84
.Ltmp280:
	.long	.Ltmp113
	.long	.Lfunc_end7
.Lset37 = .Ltmp282-.Ltmp281
	.short	.Lset37
.Ltmp281:
	.byte	17
.asciiz"\343"
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp109
	.long	.Ltmp114
.Lset38 = .Ltmp284-.Ltmp283
	.short	.Lset38
.Ltmp283:
	.byte	82
.Ltmp284:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset39 = .Ltmp286-.Ltmp285
	.short	.Lset39
.Ltmp285:
	.byte	82
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset40 = .Ltmp288-.Ltmp287
	.short	.Lset40
.Ltmp287:
	.byte	83
.Ltmp288:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset41 = .Ltmp290-.Ltmp289
	.short	.Lset41
.Ltmp289:
	.byte	83
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp112
	.long	.Ltmp119
.Lset42 = .Ltmp292-.Ltmp291
	.short	.Lset42
.Ltmp291:
	.byte	16
	.byte	0
.Ltmp292:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset43 = .Ltmp294-.Ltmp293
	.short	.Lset43
.Ltmp293:
	.byte	80
.Ltmp294:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset44 = .Ltmp296-.Ltmp295
	.short	.Lset44
.Ltmp295:
	.byte	88
.Ltmp296:
	.long	.Ltmp124
	.long	.Ltmp124
.Lset45 = .Ltmp298-.Ltmp297
	.short	.Lset45
.Ltmp297:
	.byte	87
.Ltmp298:
	.long	.Ltmp124
	.long	.Lfunc_end7
.Lset46 = .Ltmp300-.Ltmp299
	.short	.Lset46
.Ltmp299:
	.byte	16
	.byte	0
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset47 = .Ltmp302-.Ltmp301
	.short	.Lset47
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin8
	.long	.Ltmp127
.Lset48 = .Ltmp304-.Ltmp303
	.short	.Lset48
.Ltmp303:
	.byte	80
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin9
	.long	.Ltmp131
.Lset49 = .Ltmp306-.Ltmp305
	.short	.Lset49
.Ltmp305:
	.byte	80
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin10
	.long	.Ltmp146
.Lset50 = .Ltmp308-.Ltmp307
	.short	.Lset50
.Ltmp307:
	.byte	81
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp139
	.long	.Ltmp145
.Lset51 = .Ltmp310-.Ltmp309
	.short	.Lset51
.Ltmp309:
	.byte	16
	.byte	0
.Ltmp310:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset52 = .Ltmp312-.Ltmp311
	.short	.Lset52
.Ltmp311:
	.byte	84
.Ltmp312:
	.long	.Ltmp146
	.long	.Lfunc_end10
.Lset53 = .Ltmp314-.Ltmp313
	.short	.Lset53
.Ltmp313:
	.byte	16
	.byte	0
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin11
	.long	.Ltmp168
.Lset54 = .Ltmp316-.Ltmp315
	.short	.Lset54
.Ltmp315:
	.byte	81
.Ltmp316:
	.long	.Ltmp170
	.long	.Ltmp185
.Lset55 = .Ltmp318-.Ltmp317
	.short	.Lset55
.Ltmp317:
	.byte	81
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin11
	.long	.Ltmp166
.Lset56 = .Ltmp320-.Ltmp319
	.short	.Lset56
.Ltmp319:
	.byte	82
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin11
	.long	.Ltmp158
.Lset57 = .Ltmp322-.Ltmp321
	.short	.Lset57
.Ltmp321:
	.byte	83
.Ltmp322:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset58 = .Ltmp324-.Ltmp323
	.short	.Lset58
.Ltmp323:
	.byte	83
.Ltmp324:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset59 = .Ltmp326-.Ltmp325
	.short	.Lset59
.Ltmp325:
	.byte	83
.Ltmp326:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset60 = .Ltmp328-.Ltmp327
	.short	.Lset60
.Ltmp327:
	.byte	83
.Ltmp328:
	.long	.Ltmp168
	.long	.Ltmp171
.Lset61 = .Ltmp330-.Ltmp329
	.short	.Lset61
.Ltmp329:
	.byte	83
.Ltmp330:
	.long	.Ltmp172
	.long	.Ltmp184
.Lset62 = .Ltmp332-.Ltmp331
	.short	.Lset62
.Ltmp331:
	.byte	83
.Ltmp332:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset63 = .Ltmp334-.Ltmp333
	.short	.Lset63
.Ltmp333:
	.byte	83
.Ltmp334:
	.long	.Ltmp189
	.long	.Ltmp199
.Lset64 = .Ltmp336-.Ltmp335
	.short	.Lset64
.Ltmp335:
	.byte	83
.Ltmp336:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset65 = .Ltmp338-.Ltmp337
	.short	.Lset65
.Ltmp337:
	.byte	83
.Ltmp338:
	.long	.Ltmp202
	.long	.Lfunc_end11
.Lset66 = .Ltmp340-.Ltmp339
	.short	.Lset66
.Ltmp339:
	.byte	83
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp157
	.long	.Ltmp159
.Lset67 = .Ltmp342-.Ltmp341
	.short	.Lset67
.Ltmp341:
	.byte	81
.Ltmp342:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset68 = .Ltmp344-.Ltmp343
	.short	.Lset68
.Ltmp343:
	.byte	81
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp157
	.long	.Ltmp191
.Lset69 = .Ltmp346-.Ltmp345
	.short	.Lset69
.Ltmp345:
	.byte	16
	.byte	0
.Ltmp346:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset70 = .Ltmp348-.Ltmp347
	.short	.Lset70
.Ltmp347:
	.byte	84
.Ltmp348:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset71 = .Ltmp350-.Ltmp349
	.short	.Lset71
.Ltmp349:
	.byte	84
.Ltmp350:
	.long	.Ltmp203
	.long	.Lfunc_end11
.Lset72 = .Ltmp352-.Ltmp351
	.short	.Lset72
.Ltmp351:
	.byte	16
	.byte	0
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp157
	.long	.Ltmp196
.Lset73 = .Ltmp354-.Ltmp353
	.short	.Lset73
.Ltmp353:
	.byte	17
	.byte	0
.Ltmp354:
	.long	.Ltmp196
	.long	.Ltmp196
.Lset74 = .Ltmp356-.Ltmp355
	.short	.Lset74
.Ltmp355:
	.byte	85
.Ltmp356:
	.long	.Ltmp203
	.long	.Lfunc_end11
.Lset75 = .Ltmp358-.Ltmp357
	.short	.Lset75
.Ltmp357:
	.byte	17
	.byte	0
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp157
	.long	.Ltmp175
.Lset76 = .Ltmp360-.Ltmp359
	.short	.Lset76
.Ltmp359:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp360:
	.long	.Ltmp175
	.long	.Ltmp180
.Lset77 = .Ltmp362-.Ltmp361
	.short	.Lset77
.Ltmp361:
	.byte	88
.Ltmp362:
	.long	.Ltmp185
	.long	.Lfunc_end11
.Lset78 = .Ltmp364-.Ltmp363
	.short	.Lset78
.Ltmp363:
	.byte	17
	.ascii	"\200\200\200\200x"
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp157
	.long	.Ltmp173
.Lset79 = .Ltmp366-.Ltmp365
	.short	.Lset79
.Ltmp365:
	.byte	17
	.byte	127
.Ltmp366:
	.long	.Ltmp173
	.long	.Ltmp184
.Lset80 = .Ltmp368-.Ltmp367
	.short	.Lset80
.Ltmp367:
	.byte	83
.Ltmp368:
	.long	.Ltmp185
	.long	.Lfunc_end11
.Lset81 = .Ltmp370-.Ltmp369
	.short	.Lset81
.Ltmp369:
	.byte	17
	.byte	127
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp157
	.long	.Ltmp175
.Lset82 = .Ltmp372-.Ltmp371
	.short	.Lset82
.Ltmp371:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp372:
	.long	.Ltmp175
	.long	.Ltmp180
.Lset83 = .Ltmp374-.Ltmp373
	.short	.Lset83
.Ltmp373:
	.byte	88
.Ltmp374:
	.long	.Ltmp185
	.long	.Lfunc_end11
.Lset84 = .Ltmp376-.Ltmp375
	.short	.Lset84
.Ltmp375:
	.byte	17
	.ascii	"\377\377\377\377\007"
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp170
	.long	.Ltmp184
.Lset85 = .Ltmp378-.Ltmp377
	.short	.Lset85
.Ltmp377:
	.byte	16
	.byte	0
.Ltmp378:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset86 = .Ltmp380-.Ltmp379
	.short	.Lset86
.Ltmp379:
	.byte	83
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp175
	.long	.Ltmp180
.Lset87 = .Ltmp382-.Ltmp381
	.short	.Lset87
.Ltmp381:
	.byte	88
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp185
	.long	.Ltmp197
.Lset88 = .Ltmp384-.Ltmp383
	.short	.Lset88
.Ltmp383:
	.byte	16
	.byte	0
.Ltmp384:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset89 = .Ltmp386-.Ltmp385
	.short	.Lset89
.Ltmp385:
	.byte	86
.Ltmp386:
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
	.long	155
.asciiz"installExceptionHandler"
	.long	193
.asciiz"temp_onetenthDegC_to_str"
	.long	1634
.asciiz"_safe_memset"
	.long	937
.asciiz"init_arithmetic_mean_temp_onetenthDegC"
	.long	1004
.asciiz"do_arithmetic_mean_temp_onetenthDegC"
	.long	855
.asciiz"bcd2bin_8"
	.long	674
.asciiz"RR_12V_24V_to_string_ok"
	.long	365
.asciiz"TC1047_raw_degC_to_string_ok"
	.long	896
.asciiz"bin2bcd_8"
	.long	1572
.asciiz"_safe_memmove"
	.long	1467
.asciiz"delay_milliseconds"
	.long	174
.asciiz"myExceptionHandler"
	.long	1410
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	1491
.asciiz"delay_microseconds"
	.long	537
.asciiz"ambient_light_sensor_ALS_PDIC243_to_string_ok"
	.long	1515
.asciiz"_safe_memcmp"
	.long	1443
.asciiz"delay_seconds"
	.long	1310
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
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
	.long	1403
.asciiz"short"
	.long	50
.asciiz"__TYPE_11"
	.long	1817
.asciiz"chanend"
	.long	1742
.asciiz"__TYPE_13"
	.long	1343
.asciiz"tag_i2c_temps_t"
	.long	133
.asciiz"__TYPE_7"
	.long	1717
.asciiz"unsigned int"
	.long	1834
.asciiz"yarg"
	.long	1565
.asciiz"int"
	.long	1627
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if._chan.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_y.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperatures_ok,_i.i2c_external_commands_if._client_call_y.fns
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
