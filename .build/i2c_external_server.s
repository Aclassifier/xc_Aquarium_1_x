	.text
	.file	"../src/i2c_external_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10500,"i2c_external_config.scl","tile[0]"
	.globalresource 0x10700,"i2c_external_config.sda","tile[0]"
	.set i2c_external_server.select.0.enable.savedstate,16
	.globl i2c_external_server.select.0.enable.savedstate
	.set i2c_external_server.select.0.enable.cases.maxtimers,0 $M i2c_external_server.select.0.case.0.maxtimers
	.globl i2c_external_server.select.0.enable.cases.maxtimers
	.set i2c_external_server.select.0.enable.cases.maxcores,0 $M i2c_external_server.select.0.case.0.maxcores
	.globl i2c_external_server.select.0.enable.cases.maxcores
	.set i2c_external_server.select.0.enable.cases.maxchanends,0 $M i2c_external_server.select.0.case.0.maxchanends
	.globl i2c_external_server.select.0.enable.cases.maxchanends
	.set i2c_external_server.select.0.enable.cases,0
	.globl i2c_external_server.select.0.enable.cases
	.set i2c_external_server.select.0.enable.cases.nstackwords, 0 $M (i2c_external_server.select.0.case.0.nstackwords)
	.globl i2c_external_server.select.0.enable.cases.nstackwords
	.set i2c_external_server.dynalloc_maxchanends, 0
	.globl i2c_external_server.dynalloc_maxchanends
	.set i2c_external_server.dynalloc_maxcores, 0
	.globl i2c_external_server.dynalloc_maxcores
	.set i2c_external_server.dynalloc_maxtimers, 0
	.globl i2c_external_server.dynalloc_maxtimers
	.set i2c_external_server.init.0.savedstate,16
	.globl i2c_external_server.init.0.savedstate
	.set i2c_external_server.select.y.enable.savedstate,16
	.globl i2c_external_server.select.y.enable.savedstate
	.set i2c_external_server.select.y.enable.cases.maxtimers,0 $M i2c_external_server.select.y.case.0.maxtimers
	.globl i2c_external_server.select.y.enable.cases.maxtimers
	.set i2c_external_server.select.y.enable.cases.maxcores,0 $M i2c_external_server.select.y.case.0.maxcores
	.globl i2c_external_server.select.y.enable.cases.maxcores
	.set i2c_external_server.select.y.enable.cases.maxchanends,0 $M i2c_external_server.select.y.case.0.maxchanends
	.globl i2c_external_server.select.y.enable.cases.maxchanends
	.set i2c_external_server.select.y.enable.cases,0
	.globl i2c_external_server.select.y.enable.cases
	.set i2c_external_server.select.y.enable.cases.nstackwords, 0 $M (i2c_external_server.select.y.case.0.nstackwords)
	.globl i2c_external_server.select.y.enable.cases.nstackwords
	.set i2c_external_server.select.enable.savedstate,16
	.globl i2c_external_server.select.enable.savedstate
	.set i2c_external_server.select.enable.cases.maxtimers,0 $M i2c_external_server.select.case.0.maxtimers
	.globl i2c_external_server.select.enable.cases.maxtimers
	.set i2c_external_server.select.enable.cases.maxcores,0 $M i2c_external_server.select.case.0.maxcores
	.globl i2c_external_server.select.enable.cases.maxcores
	.set i2c_external_server.select.enable.cases.maxchanends,0 $M i2c_external_server.select.case.0.maxchanends
	.globl i2c_external_server.select.enable.cases.maxchanends
	.set i2c_external_server.select.enable.cases,0
	.globl i2c_external_server.select.enable.cases
	.set i2c_external_server.select.enable.cases.nstackwords, 0 $M (i2c_external_server.select.case.0.nstackwords)
	.globl i2c_external_server.select.enable.cases.nstackwords
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00010500
	.long tile + 0
.sameresource __xcc1_internal_1, i2c_external_config, 0
.locl __xcc1_internal_2.info, "p"
__xcc1_internal_2.info:
	.int 0x00010700
	.long tile + 0
.sameresource __xcc1_internal_2, i2c_external_config, 4
	.popsection
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
	.globwrite i2c_external_server,i2c_external_config,"../src/i2c_external_server.xc:51:22: note: object used here\n    i2c_master_init (i2c_external_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call i2c_external_server,tempchip_mcp9808_readTempC
	.call i2c_external_server,tempchip_mcp9808_begin_ok
	.call i2c_external_server,printf
	.call i2c_external_server,i2c_master_init
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_external_server.locnoside, 0
	.set i2c_external_server.locnoglobalaccess, 0
	.set i2c_external_server.locnointerfaceaccess, 0
	.assert 1,tempchip_mcp9808_readTempC.actnonotificationselect,"../src/i2c_external_server.xc:82:77: error: call to function `tempchip_mcp9808_readTempC\' which selects on a notification in a combinable function select case\n                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,tempchip_mcp9808_begin_ok.actnonotificationselect,"../src/i2c_external_server.xc:71:77: error: call to function `tempchip_mcp9808_begin_ok\' which selects on a notification in a combinable function select case\n                       i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:82:77: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:79:77: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:76:77: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:71:77: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:67:77: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_AMBIENT);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:63:77: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                       i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params,TEMPC_HEATER);\n                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_external_config,"../src/i2c_external_server.xc:51:5: error: call to `i2c_master_init\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n    i2c_master_init (i2c_external_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/i2c_external_server.xc"
	.text
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.function,_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok
_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok:
.Lfunc_begin0:
	.loc	1 57 0
	.cfi_startproc
	entsp 18
.Ltmp0:
	.cfi_def_cfa_offset 72
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[12]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[11]
.Ltmp8:
	.cfi_offset 10, -28
	stw r0, sp[5]
	ldw r8, r1[0]
.Ltmp9:
.LBB0_1:
	ldw r0, r8[0]
	bf r0, .LBB0_1
.Lxtalabel0:
.Ltmp10:
	ldc r9, 0
	stw r9, r8[0]
	.loc	1 59 0 prologue_end
.Ltmp11:
	bt r2, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 61 0
	ldaw r5, r8[3]
	ldc r7, 12
	ldc r2, 24
	.loc	1 61 0
	st8 r2, r8[r7]
	.loc	1 62 0
	ldaw r0, r8[8]
	ldc r10, 999
	.loc	1 62 0
	st16 r10, r0[r9]
	ldc r4, 8
	.loc	1 63 0
	stw r4, sp[1]
	ldaw r6, dp[i2c_external_config]
	mov r0, r6
	mov r1, r5
	mov r3, r5
.Lxta.call_labels0:
	bl tempchip_mcp9808_begin_ok
	.loc	1 63 0
	stw r0, r8[5]
	ldc r2, 25
	.loc	1 65 0
	st8 r2, r8[r7]
	ldc r0, 34
	.loc	1 66 0
	add r0, r8, r0
	.loc	1 66 0
	st16 r10, r0[r9]
	.loc	1 67 0
	stw r4, sp[1]
	mov r0, r6
	mov r1, r5
	mov r3, r5
.Lxta.call_labels1:
	bl tempchip_mcp9808_begin_ok
	.loc	1 67 0
	stw r0, r8[6]
	ldc r2, 26
	.loc	1 69 0
	st8 r2, r8[r7]
	.loc	1 70 0
	ldaw r0, r8[9]
	.loc	1 70 0
	st16 r10, r0[r9]
	.loc	1 71 0
	stw r4, sp[1]
	mov r0, r6
	mov r1, r5
	mov r3, r5
.Lxta.call_labels2:
	bl tempchip_mcp9808_begin_ok
	.loc	1 71 0
	stw r0, r8[7]
	bu .LBB0_4
.LBB0_3:
.Lxtalabel2:
.Ltmp13:
	eq r0, r2, 1
	bf r0, .LBB0_4
.Ltmp14:
.Lxtalabel3:
	.loc	1 75 0
	ldaw r5, r8[3]
	ldc r10, 12
	ldc r0, 24
	.loc	1 75 0
	st8 r0, r8[r10]
	.loc	1 76 0
	ldaw r0, r8[8]
	stw r0, sp[4]
	ldaw r6, r8[5]
	.loc	1 76 0
	stw r10, sp[3]
	stw r6, sp[2]
	ldc r7, 8
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r4, r0
	mov r1, r5
	mov r2, r6
	mov r3, r5
.Lxta.call_labels3:
	bl tempchip_mcp9808_readTempC
	.loc	1 76 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 25
	.loc	1 78 0
	st8 r0, r8[r10]
	ldc r0, 34
	.loc	1 79 0
	add r0, r8, r0
	.loc	1 79 0
	stw r0, sp[4]
	ldaw r2, r8[6]
	.loc	1 79 0
	stw r10, sp[3]
	stw r6, sp[2]
	stw r7, sp[1]
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels4:
	bl tempchip_mcp9808_readTempC
	.loc	1 79 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 26
	.loc	1 81 0
	st8 r0, r8[r10]
	.loc	1 82 0
	ldaw r7, r8[9]
	.loc	1 82 0
	ldaw r2, r8[7]
	.loc	1 82 0
	stw r10, sp[3]
	stw r6, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels5:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	st16 r0, r7[r9]
.LBB0_4:
.Lxtalabel4:
	.loc	1 94 0
	ldaw r1, r8[5]
	ldaw r5, sp[6]
	ldc r6, 20
	.loc	1 94 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	mkmsk r0, 1
	stw r0, r8[0]
	ldw r0, sp[5]
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	ldw r10, sp[11]
	ldw r9, sp[12]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom _i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M __memcpy_4.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 18)
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxcores,tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxtimers,tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxchanends,tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok.maxchanends
.Ltmp16:
	.size	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok, .Ltmp16-_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok
.Lfunc_end0:
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp17:
	.cfi_def_cfa_offset 8
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp19:
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
.Ltmp20:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp20-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp21:
	.cfi_def_cfa_offset 12
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp24:
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
.Ltmp25:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp25-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.cfi_endproc

	.globl	i2c_external_server
	.align	4
	.type	i2c_external_server,@function
	.cc_top i2c_external_server.function,i2c_external_server
i2c_external_server:
.Lfunc_begin3:
	.loc	1 47 0
	.cfi_startproc
.Lxtalabel5:
	entsp 35
.Ltmp26:
	.cfi_def_cfa_offset 140
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp28:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp29:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp30:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp31:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp32:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp33:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp34:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp35:
	.loc	1 51 0 prologue_end
	stw r4, sp[15]
	ldaw r0, dp[i2c_external_config]
	mov r9, r0
.Lxta.call_labels6:
	bl i2c_master_init
	.loc	1 53 0
	ldaw r11, cp[.Lstr28]
	mov r0, r11
	bl puts
	.loc	1 57 0
.Ltmp36:
	ldw r0, r4[0]
	.loc	1 57 0
	stw r0, sp[14]
	ldw r2, r4[1]
.Ltmp37:
	.loc	1 56 9
	stw r2, sp[13]
.Ltmp38:
	clre
	.loc	1 57 0
.Ltmp39:
	ldw r1, r0[0]
	ldap r11, .Ltmp40
	mov r0, r11
	.loc	1 57 0
	setv res[r1], r11
	ldc r4, 0
	.loc	1 57 0
	mov r11, r4
	setev res[r1], r11
.Ltmp41:
	.loc	1 57 0
	eeu res[r1]
	.loc	1 57 0
	ldw r1, r2[0]
	.loc	1 57 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 57 0
	setev res[r1], r11
	.loc	1 57 0
	eeu res[r1]
	ldaw r6, sp[26]
	ldc r7, 8
	ldc r0, 14
	ldaw r1, sp[21]
	.loc	1 66 0
	add r0, r1, r0
	stw r0, sp[12]

	.xtabranch .LBB3_1
	waiteu
.Ltmp42:
.LBB3_3:
.Lxtalabel6:
	mov r10, r4
	ldaw r4, sp[16]
	.loc	1 94 0
	mov r0, r4
	ldaw r1, sp[21]
	ldc r8, 20
	mov r2, r8
	bl __memcpy_4
	ldw r0, r5[0]
	out res[r0], r10
	mov r1, r4
	mov r4, r10
	mov r2, r8
	bl sout_char_array
	ldw r0, r5[0]
	outct res[r0], 1
.Ltmp43:
	.loc	1 56 9
	clre
	.loc	1 57 0
.Ltmp44:
	ldw r0, sp[14]
	ldw r1, r0[0]
	ldap r11, .Ltmp40
	mov r0, r11
	.loc	1 57 0
	setv res[r1], r11
	.loc	1 57 0
	mov r11, r4
	setev res[r1], r11
.Ltmp45:
	.loc	1 57 0
	eeu res[r1]
	.loc	1 57 0
	ldw r1, sp[13]
	ldw r1, r1[0]
	.loc	1 57 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 57 0
	setev res[r1], r11
	.loc	1 57 0
	eeu res[r1]

	.xtabranch .LBB3_1
	waiteu
.Ltmp46:
.Ltmp40:
.LBB3_1:
.Lxtalabel7:
	.loc	1 57 0
	get r11, ed
	.loc	1 57 0
	zext r11, 16
.Ltmp47:
	ldw r0, sp[15]
	ldw r5, r0[r11]
	ldw r0, r5[0]
	in r1, res[r0]
	setd res[r0], r1
	outct res[r0], 1
	in r0, res[r0]
.Ltmp48:
	.loc	1 59 0
	bt r0, .LBB3_2
.Ltmp49:
.Lxtalabel8:
	ldc r2, 24
	mov r10, r6
.Ltmp50:
	.loc	1 61 0
	st8 r2, r10[r4]
	.loc	1 62 0
	ldaw r0, sp[24]
	ldc r1, 999
	mov r6, r1
	.loc	1 62 0
	st16 r6, r0[r4]
	.loc	1 63 0
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	mov r3, r10
.Lxta.call_labels7:
	bl tempchip_mcp9808_begin_ok
	.loc	1 63 0
	stw r0, sp[21]
	ldc r2, 25
	.loc	1 65 0
	st8 r2, r10[r4]
	.loc	1 66 0
	ldw r0, sp[12]
	st16 r6, r0[r4]
	.loc	1 67 0
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	mov r3, r10
.Lxta.call_labels8:
	bl tempchip_mcp9808_begin_ok
	.loc	1 67 0
	stw r0, sp[22]
	ldc r2, 26
	.loc	1 69 0
	st8 r2, r10[r4]
	.loc	1 70 0
	ldaw r0, sp[25]
	.loc	1 70 0
	st16 r6, r0[r4]
	.loc	1 71 0
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	mov r3, r10
	mov r6, r10
.Ltmp51:
.Lxta.call_labels9:
	bl tempchip_mcp9808_begin_ok
	.loc	1 71 0
	stw r0, sp[23]
	bu .LBB3_3
.Ltmp52:
.LBB3_2:
.Lxtalabel9:
	eq r0, r0, 1
	bf r0, .LBB3_3
.Ltmp53:
.Lxtalabel10:
	ldc r0, 24
	mov r10, r6
.Ltmp54:
	.loc	1 75 0
	st8 r0, r10[r4]
	ldc r8, 12
	.loc	1 76 0
	stw r8, sp[3]
	mov r6, r4
	ldaw r4, sp[21]
	stw r4, sp[2]
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	mov r2, r4
	mov r3, r10
.Lxta.call_labels10:
	bl tempchip_mcp9808_readTempC
	.loc	1 62 0
	ldaw r1, sp[24]
	.loc	1 76 0
	st16 r0, r1[r6]
	ldc r0, 25
	.loc	1 78 0
	st8 r0, r10[r6]
	.loc	1 79 0
	stw r8, sp[3]
	stw r4, sp[2]
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	.loc	1 67 0
	ldaw r2, sp[22]
	.loc	1 79 0
	mov r3, r10
.Lxta.call_labels11:
	bl tempchip_mcp9808_readTempC
	.loc	1 79 0
	ldw r1, sp[12]
	st16 r0, r1[r6]
	ldc r0, 26
	.loc	1 81 0
	st8 r0, r10[r6]
	.loc	1 82 0
	stw r8, sp[3]
	stw r4, sp[2]
	mov r4, r6
	stw r7, sp[1]
	mov r0, r9
	mov r1, r10
	.loc	1 71 0
	ldaw r2, sp[23]
	.loc	1 82 0
	mov r3, r10
	mov r6, r10
.Ltmp55:
.Lxta.call_labels12:
	bl tempchip_mcp9808_readTempC
	.loc	1 70 0
	ldaw r1, sp[25]
	.loc	1 82 0
	st16 r0, r1[r4]
	bu .LBB3_3
.Ltmp56:
	.cc_bottom i2c_external_server.function
	.set	i2c_external_server.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords $M tempchip_mcp9808_begin_ok.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 35)
	.globl	i2c_external_server.nstackwords
	.set	i2c_external_server.maxcores,i2c_master_init.maxcores $M puts.maxcores $M sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.globl	i2c_external_server.maxcores
	.set	i2c_external_server.maxtimers,i2c_master_init.maxtimers $M puts.maxtimers $M sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.globl	i2c_external_server.maxtimers
	.set	i2c_external_server.maxchanends,i2c_master_init.maxchanends $M puts.maxchanends $M sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
	.globl	i2c_external_server.maxchanends
.Ltmp57:
	.size	i2c_external_server, .Ltmp57-i2c_external_server
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	3624163008
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	171759621
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	670763580
	.cc_bottom .LCPI4_2.data
	.text
	.globl	i2c_external_server.select.0.enable
	.align	4
	.type	i2c_external_server.select.0.enable,@function
	.cc_top i2c_external_server.select.0.enable.function,i2c_external_server.select.0.enable
i2c_external_server.select.0.enable:
.Lfunc_begin4:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp60:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp61:
	bl i2c_external_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB4_1
.Ltmp62:
	.loc	2 56 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI4_0]
	.loc	2 56 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI4_1]
	stw r1, r4[10]
	ldc r1, 56
	add r1, r4, r1
	ldap r11, i2c_external_server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 52
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 48
	add r1, r4, r1
	ldw r2, cp[.LCPI4_2]
	stw r2, r1[0]
.Ltmp63:
	.loc	1 57 0
	ldw r1, r4[2]
	.loc	1 57 0
	ldw r2, r1[0]
	.loc	1 57 0
	ldw r2, r2[0]
	bf r2, .LBB4_3
.Ltmp64:
	.loc	1 57 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 57 0
	setev res[r2], r11
	.loc	1 57 0
	eeu res[r2]
.LBB4_3:
.Ltmp65:
	.loc	1 57 0
	ldw r1, r1[1]
	.loc	1 57 0
	ldw r1, r1[0]
	.loc	1 57 0
	bf r1, .LBB4_4
	.loc	1 57 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 57 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 57 0
	eeu res[r1]
	bu .LBB4_5
.Ltmp66:
.LBB4_1:
	ldc r0, 0
	bu .LBB4_5
.LBB4_4:
	mkmsk r0, 1
.LBB4_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.0.enable.function
	.set	i2c_external_server.select.0.enable.nstackwords,(i2c_external_server.init.1.nstackwords + 2)
	.globl	i2c_external_server.select.0.enable.nstackwords
	.set	i2c_external_server.select.0.enable.maxcores,i2c_external_server.init.1.maxcores $M 1
	.globl	i2c_external_server.select.0.enable.maxcores
	.set	i2c_external_server.select.0.enable.maxtimers,i2c_external_server.init.1.maxtimers $M 0
	.globl	i2c_external_server.select.0.enable.maxtimers
	.set	i2c_external_server.select.0.enable.maxchanends,i2c_external_server.init.1.maxchanends $M 0
	.globl	i2c_external_server.select.0.enable.maxchanends
.Ltmp67:
	.size	i2c_external_server.select.0.enable, .Ltmp67-i2c_external_server.select.0.enable
.Lfunc_end4:
	.cfi_endproc

	.globl	i2c_external_server.init.1
	.align	4
	.type	i2c_external_server.init.1,@function
	.cc_top i2c_external_server.init.1.function,i2c_external_server.init.1
i2c_external_server.init.1:
.Lfunc_begin5:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp68:
	.cfi_def_cfa_offset 8
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp70:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp71:
	ldw r0, r4[1]
	bf r0, .LBB5_2
.Ltmp72:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 51 0 prologue_end
.Ltmp73:
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels13:
	bl i2c_master_init
	.loc	1 53 0
	ldaw r11, cp[.Lstr28]
	mov r0, r11
	bl puts
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp74:
.LBB5_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.init.1.function
	.set	i2c_external_server.init.1.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords) + 2)
	.globl	i2c_external_server.init.1.nstackwords
	.set	i2c_external_server.init.1.maxcores,i2c_master_init.maxcores $M puts.maxcores $M 1
	.globl	i2c_external_server.init.1.maxcores
	.set	i2c_external_server.init.1.maxtimers,i2c_master_init.maxtimers $M puts.maxtimers $M 0
	.globl	i2c_external_server.init.1.maxtimers
	.set	i2c_external_server.init.1.maxchanends,i2c_master_init.maxchanends $M puts.maxchanends $M 0
	.globl	i2c_external_server.init.1.maxchanends
.Ltmp75:
	.size	i2c_external_server.init.1, .Ltmp75-i2c_external_server.init.1
.Lfunc_end5:
	.cfi_endproc

	.globl	i2c_external_server.init.0
	.align	4
	.type	i2c_external_server.init.0,@function
	.cc_top i2c_external_server.init.0.function,i2c_external_server.init.0
i2c_external_server.init.0:
	.cfi_startproc
.Lxtalabel11:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, i2c_external_server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB6_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB6_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB6_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB6_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.init.0.function
	.set	i2c_external_server.init.0.nstackwords,0
	.globl	i2c_external_server.init.0.nstackwords
	.set	i2c_external_server.init.0.maxcores,1
	.globl	i2c_external_server.init.0.maxcores
	.set	i2c_external_server.init.0.maxtimers,0
	.globl	i2c_external_server.init.0.maxtimers
	.set	i2c_external_server.init.0.maxchanends,0
	.globl	i2c_external_server.init.0.maxchanends
.Ltmp76:
	.size	i2c_external_server.init.0, .Ltmp76-i2c_external_server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	3624163008
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	171759621
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	670763580
	.cc_bottom .LCPI7_2.data
	.text
	.globl	i2c_external_server.select.y.enable
	.align	4
	.type	i2c_external_server.select.y.enable,@function
	.cc_top i2c_external_server.select.y.enable.function,i2c_external_server.select.y.enable
i2c_external_server.select.y.enable:
.Lfunc_begin7:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp77:
	.cfi_def_cfa_offset 8
.Ltmp78:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp79:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp80:
	bl i2c_external_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
.Ltmp81:
	.loc	2 56 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI7_0]
	.loc	2 56 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI7_1]
	stw r1, r4[10]
	ldc r1, 56
	add r1, r4, r1
	ldap r11, i2c_external_server.select.y.case.0
	stw r11, r1[0]
	ldc r1, 52
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 48
	add r1, r4, r1
	ldw r2, cp[.LCPI7_2]
	stw r2, r1[0]
.Ltmp82:
	.loc	1 57 0
	ldw r1, r4[2]
	.loc	1 57 0
	ldw r2, r1[0]
	.loc	1 57 0
	ldw r2, r2[0]
	bf r2, .LBB7_3
.Ltmp83:
	.loc	1 57 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 57 0
	setev res[r2], r11
	.loc	1 57 0
	eeu res[r2]
.LBB7_3:
.Ltmp84:
	.loc	1 57 0
	ldw r1, r1[1]
	.loc	1 57 0
	ldw r1, r1[0]
	.loc	1 57 0
	bf r1, .LBB7_4
	.loc	1 57 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 57 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 57 0
	eeu res[r1]
	bu .LBB7_5
.Ltmp85:
.LBB7_1:
	ldc r0, 0
	bu .LBB7_5
.LBB7_4:
	mkmsk r0, 1
.LBB7_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.y.enable.function
	.set	i2c_external_server.select.y.enable.nstackwords,(i2c_external_server.init.1.nstackwords + 2)
	.globl	i2c_external_server.select.y.enable.nstackwords
	.set	i2c_external_server.select.y.enable.maxcores,i2c_external_server.init.1.maxcores $M 1
	.globl	i2c_external_server.select.y.enable.maxcores
	.set	i2c_external_server.select.y.enable.maxtimers,i2c_external_server.init.1.maxtimers $M 0
	.globl	i2c_external_server.select.y.enable.maxtimers
	.set	i2c_external_server.select.y.enable.maxchanends,i2c_external_server.init.1.maxchanends $M 0
	.globl	i2c_external_server.select.y.enable.maxchanends
.Ltmp86:
	.size	i2c_external_server.select.y.enable, .Ltmp86-i2c_external_server.select.y.enable
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	3624163008
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	171759621
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	670763580
	.cc_bottom .LCPI8_2.data
	.text
	.globl	i2c_external_server.select.enable
	.align	4
	.type	i2c_external_server.select.enable,@function
	.cc_top i2c_external_server.select.enable.function,i2c_external_server.select.enable
i2c_external_server.select.enable:
.Lfunc_begin8:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB8_1
.Ltmp87:
	.loc	2 56 9 prologue_end
	ldaw r1, r0[10]
	ldw r2, cp[.LCPI8_0]
	.loc	2 56 9
	stw r2, r0[11]
	ldw r2, cp[.LCPI8_1]
	stw r2, r0[10]
	ldc r2, 56
	add r2, r0, r2
	ldap r11, i2c_external_server.select.case.0
	stw r11, r2[0]
	ldc r2, 52
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 48
	add r2, r0, r2
	ldw r3, cp[.LCPI8_2]
	stw r3, r2[0]
.Ltmp88:
	.loc	1 57 0
	ldw r0, r0[2]
.Ltmp89:
	.loc	1 57 0
	ldw r2, r0[0]
	.loc	1 57 0
	ldw r2, r2[0]
	bf r2, .LBB8_3
	.loc	1 57 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 57 0
	setev res[r2], r11
	.loc	1 57 0
	eeu res[r2]
.LBB8_3:
.Ltmp90:
	.loc	1 57 0
	ldw r0, r0[1]
	.loc	1 57 0
	ldw r2, r0[0]
	.loc	1 57 0
	bf r2, .LBB8_4
	.loc	1 57 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 57 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 57 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp91:
.LBB8_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
.LBB8_4:
	mkmsk r0, 1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.enable.function
	.set	i2c_external_server.select.enable.nstackwords,0
	.globl	i2c_external_server.select.enable.nstackwords
	.set	i2c_external_server.select.enable.maxcores,1
	.globl	i2c_external_server.select.enable.maxcores
	.set	i2c_external_server.select.enable.maxtimers,0
	.globl	i2c_external_server.select.enable.maxtimers
	.set	i2c_external_server.select.enable.maxchanends,0
	.globl	i2c_external_server.select.enable.maxchanends
.Ltmp92:
	.size	i2c_external_server.select.enable, .Ltmp92-i2c_external_server.select.enable
.Lfunc_end8:
	.cfi_endproc

	.globl	i2c_external_server.fini
	.align	4
	.type	i2c_external_server.fini,@function
	.cc_top i2c_external_server.fini.function,i2c_external_server.fini
i2c_external_server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB9_2
.LBB9_1:
	bu .LBB9_1
.LBB9_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.fini.function
	.set	i2c_external_server.fini.nstackwords,0
	.globl	i2c_external_server.fini.nstackwords
	.set	i2c_external_server.fini.maxcores,1
	.globl	i2c_external_server.fini.maxcores
	.set	i2c_external_server.fini.maxtimers,0
	.globl	i2c_external_server.fini.maxtimers
	.set	i2c_external_server.fini.maxchanends,0
	.globl	i2c_external_server.fini.maxchanends
.Ltmp93:
	.size	i2c_external_server.fini, .Ltmp93-i2c_external_server.fini
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.0.case.0,@function
	.cc_top i2c_external_server.select.0.case.0.function,i2c_external_server.select.0.case.0
i2c_external_server.select.0.case.0:
.Lfunc_begin10:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel12:
	ldw r11, sp[0]
	entsp 17
.Ltmp94:
	.cfi_def_cfa_offset 68
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp97:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp98:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp99:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp100:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp101:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp102:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp103:
	.loc	1 57 0 prologue_end
	get r11, ed
	mov r9, r11
.Ltmp104:
	zext r9, 16
.Ltmp105:
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
	outct res[r0], 1
	in r0, res[r0]
.Ltmp106:
	.loc	1 59 0
	bt r0, .LBB10_1
.Ltmp107:
.Lxtalabel13:
	.loc	1 61 0
	ldaw r6, r4[3]
	ldc r0, 12
	ldc r2, 24
	.loc	1 61 0
	st8 r2, r4[r0]
	mov r5, r0
	.loc	1 62 0
	ldaw r0, r4[8]
	.loc	1 70 0
	ldc r10, 0
	ldc r8, 999
	.loc	1 62 0
	st16 r8, r0[r10]
	ldc r7, 8
	.loc	1 63 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r3, r6
.Lxta.call_labels14:
	bl tempchip_mcp9808_begin_ok
	.loc	1 63 0
	stw r0, r4[5]
	ldc r2, 25
	.loc	1 65 0
	st8 r2, r4[r5]
	ldc r0, 34
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	st16 r8, r0[r10]
	.loc	1 67 0
	stw r7, sp[1]
	.loc	1 63 0
	ldaw r5, dp[i2c_external_config]
	.loc	1 67 0
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels15:
	bl tempchip_mcp9808_begin_ok
	.loc	1 67 0
	stw r0, r4[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 69 0
	st8 r2, r4[r0]
	.loc	1 70 0
	ldaw r0, r4[9]
	.loc	1 70 0
	st16 r8, r0[r10]
	.loc	1 71 0
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels16:
	bl tempchip_mcp9808_begin_ok
	.loc	1 71 0
	stw r0, r4[7]
	bu .LBB10_2
.Ltmp108:
.LBB10_1:
.Lxtalabel14:
	eq r0, r0, 1
	bf r0, .LBB10_2
.Ltmp109:
.Lxtalabel15:
	.loc	1 75 0
	ldaw r6, r4[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 75 0
	st8 r0, r4[r8]
	.loc	1 76 0
	ldaw r0, r4[8]
	stw r0, sp[4]
	ldaw r7, r4[5]
	.loc	1 76 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels17:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldc r5, 0
	.loc	1 76 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 25
	.loc	1 78 0
	st8 r0, r4[r8]
	ldc r0, 34
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	stw r0, sp[4]
	ldaw r2, r4[6]
	.loc	1 79 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 76 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 79 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels18:
	bl tempchip_mcp9808_readTempC
	.loc	1 79 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 26
	.loc	1 81 0
	st8 r0, r4[r8]
	.loc	1 82 0
	ldaw r0, r4[9]
	.loc	1 82 0
	stw r0, sp[4]
	ldaw r2, r4[7]
	.loc	1 82 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels19:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
.Ltmp110:
.LBB10_2:
.Lxtalabel16:
	.loc	1 94 0
	ldaw r1, r4[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 94 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
.Ltmp111:
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp112:
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom i2c_external_server.select.0.case.0.function
	.set	i2c_external_server.select.0.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 17)
	.set	i2c_external_server.select.0.case.0.maxcores,sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.0.case.0.maxtimers,sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.0.case.0.maxchanends,sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp114:
	.size	i2c_external_server.select.0.case.0, .Ltmp114-i2c_external_server.select.0.case.0
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.y.case.0,@function
	.cc_top i2c_external_server.select.y.case.0.function,i2c_external_server.select.y.case.0
i2c_external_server.select.y.case.0:
.Lfunc_begin11:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel17:
	ldw r11, sp[0]
	entsp 17
.Ltmp115:
	.cfi_def_cfa_offset 68
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp117:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp118:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp119:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp120:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp121:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp122:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp123:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp124:
	.loc	1 57 0 prologue_end
	get r11, ed
	mov r9, r11
.Ltmp125:
	zext r9, 16
.Ltmp126:
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
	outct res[r0], 1
	in r0, res[r0]
.Ltmp127:
	.loc	1 59 0
	bt r0, .LBB11_1
.Ltmp128:
.Lxtalabel18:
	.loc	1 61 0
	ldaw r6, r4[3]
	ldc r0, 12
	ldc r2, 24
	.loc	1 61 0
	st8 r2, r4[r0]
	mov r5, r0
	.loc	1 62 0
	ldaw r0, r4[8]
	.loc	1 70 0
	ldc r10, 0
	ldc r8, 999
	.loc	1 62 0
	st16 r8, r0[r10]
	ldc r7, 8
	.loc	1 63 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r3, r6
.Lxta.call_labels20:
	bl tempchip_mcp9808_begin_ok
	.loc	1 63 0
	stw r0, r4[5]
	ldc r2, 25
	.loc	1 65 0
	st8 r2, r4[r5]
	ldc r0, 34
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	st16 r8, r0[r10]
	.loc	1 67 0
	stw r7, sp[1]
	.loc	1 63 0
	ldaw r5, dp[i2c_external_config]
	.loc	1 67 0
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels21:
	bl tempchip_mcp9808_begin_ok
	.loc	1 67 0
	stw r0, r4[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 69 0
	st8 r2, r4[r0]
	.loc	1 70 0
	ldaw r0, r4[9]
	.loc	1 70 0
	st16 r8, r0[r10]
	.loc	1 71 0
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels22:
	bl tempchip_mcp9808_begin_ok
	.loc	1 71 0
	stw r0, r4[7]
	bu .LBB11_2
.Ltmp129:
.LBB11_1:
.Lxtalabel19:
	eq r0, r0, 1
	bf r0, .LBB11_2
.Ltmp130:
.Lxtalabel20:
	.loc	1 75 0
	ldaw r6, r4[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 75 0
	st8 r0, r4[r8]
	.loc	1 76 0
	ldaw r0, r4[8]
	stw r0, sp[4]
	ldaw r7, r4[5]
	.loc	1 76 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels23:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldc r5, 0
	.loc	1 76 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 25
	.loc	1 78 0
	st8 r0, r4[r8]
	ldc r0, 34
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	stw r0, sp[4]
	ldaw r2, r4[6]
	.loc	1 79 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 76 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 79 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels24:
	bl tempchip_mcp9808_readTempC
	.loc	1 79 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 26
	.loc	1 81 0
	st8 r0, r4[r8]
	.loc	1 82 0
	ldaw r0, r4[9]
	.loc	1 82 0
	stw r0, sp[4]
	ldaw r2, r4[7]
	.loc	1 82 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels25:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
.Ltmp131:
.LBB11_2:
.Lxtalabel21:
	.loc	1 94 0
	ldaw r1, r4[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 94 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
.Ltmp132:
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp133:
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp134:
	.cc_bottom i2c_external_server.select.y.case.0.function
	.set	i2c_external_server.select.y.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 17)
	.set	i2c_external_server.select.y.case.0.maxcores,sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.y.case.0.maxtimers,sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.y.case.0.maxchanends,sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp135:
	.size	i2c_external_server.select.y.case.0, .Ltmp135-i2c_external_server.select.y.case.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.case.0,@function
	.cc_top i2c_external_server.select.case.0.function,i2c_external_server.select.case.0
i2c_external_server.select.case.0:
.Lfunc_begin12:
	.loc	1 57 0
	.cfi_startproc
.Lxtalabel22:
	ldw r11, sp[0]
	entsp 17
.Ltmp136:
	.cfi_def_cfa_offset 68
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp138:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp139:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp140:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp141:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp142:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp143:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp144:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp145:
	.loc	1 57 0 prologue_end
	get r11, ed
	mov r9, r11
.Ltmp146:
	zext r9, 16
.Ltmp147:
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
	outct res[r0], 1
	in r0, res[r0]
.Ltmp148:
	.loc	1 59 0
	bt r0, .LBB12_1
.Ltmp149:
.Lxtalabel23:
	.loc	1 61 0
	ldaw r6, r4[3]
	ldc r0, 12
	ldc r2, 24
	.loc	1 61 0
	st8 r2, r4[r0]
	mov r5, r0
	.loc	1 62 0
	ldaw r0, r4[8]
	.loc	1 70 0
	ldc r10, 0
	ldc r8, 999
	.loc	1 62 0
	st16 r8, r0[r10]
	ldc r7, 8
	.loc	1 63 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r3, r6
.Lxta.call_labels26:
	bl tempchip_mcp9808_begin_ok
	.loc	1 63 0
	stw r0, r4[5]
	ldc r2, 25
	.loc	1 65 0
	st8 r2, r4[r5]
	ldc r0, 34
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	st16 r8, r0[r10]
	.loc	1 67 0
	stw r7, sp[1]
	.loc	1 63 0
	ldaw r5, dp[i2c_external_config]
	.loc	1 67 0
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels27:
	bl tempchip_mcp9808_begin_ok
	.loc	1 67 0
	stw r0, r4[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 69 0
	st8 r2, r4[r0]
	.loc	1 70 0
	ldaw r0, r4[9]
	.loc	1 70 0
	st16 r8, r0[r10]
	.loc	1 71 0
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r3, r6
.Lxta.call_labels28:
	bl tempchip_mcp9808_begin_ok
	.loc	1 71 0
	stw r0, r4[7]
	bu .LBB12_2
.Ltmp150:
.LBB12_1:
.Lxtalabel24:
	eq r0, r0, 1
	bf r0, .LBB12_2
.Ltmp151:
.Lxtalabel25:
	.loc	1 75 0
	ldaw r6, r4[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 75 0
	st8 r0, r4[r8]
	.loc	1 76 0
	ldaw r0, r4[8]
	stw r0, sp[4]
	ldaw r7, r4[5]
	.loc	1 76 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels29:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldc r5, 0
	.loc	1 76 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 25
	.loc	1 78 0
	st8 r0, r4[r8]
	ldc r0, 34
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	stw r0, sp[4]
	ldaw r2, r4[6]
	.loc	1 79 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 76 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 79 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels30:
	bl tempchip_mcp9808_readTempC
	.loc	1 79 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
	ldc r0, 26
	.loc	1 81 0
	st8 r0, r4[r8]
	.loc	1 82 0
	ldaw r0, r4[9]
	.loc	1 82 0
	stw r0, sp[4]
	ldaw r2, r4[7]
	.loc	1 82 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels31:
	bl tempchip_mcp9808_readTempC
	.loc	1 82 0
	ldw r1, sp[4]
	st16 r0, r1[r5]
.Ltmp152:
.LBB12_2:
.Lxtalabel26:
	.loc	1 94 0
	ldaw r1, r4[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 94 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[r9]
	ldw r0, r0[0]
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
.Ltmp153:
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp154:
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp155:
	.cc_bottom i2c_external_server.select.case.0.function
	.set	i2c_external_server.select.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 17)
	.set	i2c_external_server.select.case.0.maxcores,sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.case.0.maxtimers,sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.case.0.maxchanends,sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp156:
	.size	i2c_external_server.select.case.0, .Ltmp156-i2c_external_server.select.case.0
.Lfunc_end12:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top i2c_external_config.data,i2c_external_config
	.globl	i2c_external_config
	.align	4
	.type	i2c_external_config,@object
	.size	i2c_external_config, 12
i2c_external_config:
	.long	66816
	.long	67328
	.long	1000
	.cc_bottom i2c_external_config.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	66816
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	67328
	.cc_bottom __xcc1_internal_2.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr28.data,.Lstr28
	.align	4
	.type	.Lstr28,@object
	.size	.Lstr28, 28
.Lstr28:
.asciiz"i2c_external_server started"
	.cc_bottom .Lstr28.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/i2c_external_server.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"i2c_external_config"
.Linfo_string4:
.asciiz"scl"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"sda"
.Linfo_string7:
.asciiz"clockTicks"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"r_i2c"
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
.asciiz"__TYPE_13"
.Linfo_string16:
.asciiz"I2C_ERR"
.Linfo_string17:
.asciiz"I2C_OK"
.Linfo_string18:
.asciiz"I2C_PARAM_ERR"
.Linfo_string19:
.asciiz"__TYPE_8"
.Linfo_string20:
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string21:
.asciiz"i2c_temp_ok"
.Linfo_string22:
.asciiz"sizetype"
.Linfo_string23:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string24:
.asciiz"short"
.Linfo_string25:
.asciiz"tag_i2c_temps_t"
.Linfo_string26:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string27:
.asciiz"delay_seconds"
.Linfo_string28:
.asciiz"delay_milliseconds"
.Linfo_string29:
.asciiz"delay_microseconds"
.Linfo_string30:
.asciiz"_safe_memcmp"
.Linfo_string31:
.asciiz"int"
.Linfo_string32:
.asciiz"_safe_memmove"
.Linfo_string33:
.asciiz"unsigned char"
.Linfo_string34:
.asciiz"_safe_memset"
.Linfo_string35:
.asciiz"i2c_external_server"
.Linfo_string36:
.asciiz"i2c_external_server.select.0.case.0"
.Linfo_string37:
.asciiz"i2c_external_server.select.0.enable"
.Linfo_string38:
.asciiz"i2c_external_server.init.1"
.Linfo_string39:
.asciiz"i2c_external_server.init.0"
.Linfo_string40:
.asciiz"i2c_external_server.select.y.case.0"
.Linfo_string41:
.asciiz"i2c_external_server.select.y.enable"
.Linfo_string42:
.asciiz"i2c_external_server.select.case.0"
.Linfo_string43:
.asciiz"i2c_external_server.select.enable"
.Linfo_string44:
.asciiz"i2c_external_server.fini"
.Linfo_string45:
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok"
.Linfo_string46:
.asciiz"p"
.Linfo_string47:
.asciiz"command"
.Linfo_string48:
.asciiz"i_i2c_external_commands"
.Linfo_string49:
.asciiz"interface"
.Linfo_string50:
.asciiz"index_of_client"
.Linfo_string51:
.asciiz"i2c_external_params"
.Linfo_string52:
.asciiz"_use_dev_address"
.Linfo_string53:
.asciiz"_result"
.Linfo_string54:
.asciiz"tag_i2c_master_param_t"
.Linfo_string55:
.asciiz"i2c_temps"
.Linfo_string56:
.asciiz"return_i2c_temps"
.Linfo_string57:
.asciiz"i2c_external_server.select.state_ptr"
.Linfo_string58:
.asciiz"enable.flag"
.Linfo_string59:
.asciiz"init.flag.or.func"
.Linfo_string60:
.asciiz"trampoline"
.Linfo_string61:
.asciiz"frame.0"
.Linfo_string62:
.asciiz"i2c_external_server.init.1.state_ptr"
.Linfo_string63:
.asciiz"saved.state"
.Linfo_string64:
.asciiz"dest"
.Linfo_string65:
.asciiz"chanend"
.Linfo_string66:
.asciiz"param1"
.Linfo_string67:
.asciiz"s"
.Linfo_string68:
.asciiz"y"
.Linfo_string69:
.asciiz"yarg"
.Linfo_string70:
.asciiz"delay"
.Linfo_string71:
.asciiz"s1"
.Linfo_string72:
.asciiz"s2"
.Linfo_string73:
.asciiz"n"
.Linfo_string74:
.asciiz"c"
.Linfo_string75:
.asciiz"i2c_external_server.init.0.state_ptr"
.Linfo_string76:
.asciiz"i2c_external_server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1513
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
	.long	.Linfo_string3
	.long	53
	.byte	1
	.byte	1
	.byte	37
	.byte	5
	.byte	3
	.long	i2c_external_config
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string9
	.byte	12
	.byte	1
	.byte	37
	.byte	4
	.long	.Linfo_string4
	.long	98
	.byte	1
	.byte	37
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	98
	.byte	1
	.byte	37
	.byte	4
	.byte	4
	.long	.Linfo_string7
	.long	105
	.byte	1
	.byte	37
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string12
	.byte	4
	.byte	7
	.long	.Linfo_string10
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	6
	.long	.Linfo_string15
	.byte	4
	.byte	7
	.long	.Linfo_string13
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string19
	.byte	4
	.byte	1
	.byte	49
	.byte	7
	.long	.Linfo_string16
	.byte	0
	.byte	7
	.long	.Linfo_string17
	.byte	1
	.byte	7
	.long	.Linfo_string18
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	57
	.byte	7
	.long	.Linfo_string13
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	57
	.long	873
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string46
	.long	1267
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string47
	.byte	1
	.byte	57
	.long	1285
	.byte	0
	.byte	12
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	47
	.byte	1
	.byte	11
	.long	.Ldebug_loc2
	.long	.Linfo_string48
	.byte	1
	.byte	47
	.long	1290
	.byte	13
	.long	.Ldebug_ranges4
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string51
	.byte	1
	.byte	49
	.long	1315
	.byte	13
	.long	.Ldebug_ranges3
	.byte	15
	.long	.Linfo_string55
	.byte	1
	.byte	50
	.long	873
	.byte	13
	.long	.Ldebug_ranges2
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string47
	.byte	1
	.byte	57
	.long	1285
	.byte	15
	.long	.Linfo_string56
	.byte	1
	.byte	57
	.long	873
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string57
	.long	1348
	.byte	13
	.long	.Ldebug_ranges6
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string62
	.long	1348
	.byte	13
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Linfo_string51
	.byte	1
	.byte	49
	.long	1315
	.byte	13
	.long	.Ldebug_ranges8
	.byte	15
	.long	.Linfo_string55
	.byte	1
	.byte	50
	.long	873
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string57
	.long	1348
	.byte	13
	.long	.Ldebug_ranges11
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc11
	.long	.Linfo_string57
	.long	1348
	.byte	13
	.long	.Ldebug_ranges13
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	57
	.byte	10
	.long	.Ldebug_loc13
	.long	.Linfo_string63
	.long	1452
	.byte	13
	.long	.Ldebug_ranges15
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string47
	.byte	1
	.byte	57
	.long	1285
	.byte	15
	.long	.Linfo_string56
	.byte	1
	.byte	57
	.long	873
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	57
	.byte	10
	.long	.Ldebug_loc16
	.long	.Linfo_string63
	.long	1452
	.byte	13
	.long	.Ldebug_ranges17
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string47
	.byte	1
	.byte	57
	.long	1285
	.byte	15
	.long	.Linfo_string56
	.byte	1
	.byte	57
	.long	873
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	57
	.byte	10
	.long	.Ldebug_loc19
	.long	.Linfo_string63
	.long	1452
	.byte	13
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string50
	.byte	1
	.byte	57
	.long	1095
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string47
	.byte	1
	.byte	57
	.long	1285
	.byte	15
	.long	.Linfo_string56
	.byte	1
	.byte	57
	.long	873
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	873
	.byte	1
	.byte	20
	.long	.Linfo_string64
	.long	1457
	.byte	20
	.long	.Linfo_string66
	.long	1464
	.byte	0
	.byte	21
	.long	.Linfo_string25
	.byte	20
	.byte	22
	.long	.Linfo_string21
	.long	900
	.byte	0
	.byte	22
	.long	.Linfo_string23
	.long	920
	.byte	12
	.byte	0
	.byte	23
	.long	112
	.byte	24
	.long	913
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string22
	.byte	8
	.byte	7
	.byte	23
	.long	933
	.byte	24
	.long	913
	.byte	0
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string24
	.byte	5
	.byte	2
	.byte	19
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	873
	.byte	1
	.byte	20
	.long	.Linfo_string67
	.long	1469
	.byte	20
	.long	.Linfo_string66
	.long	1464
	.byte	0
	.byte	26
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	3
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string70
	.byte	3
	.byte	46
	.long	105
	.byte	0
	.byte	26
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	3
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string70
	.byte	3
	.byte	54
	.long	105
	.byte	0
	.byte	26
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	3
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string70
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	28
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	4
	.byte	8
	.long	1095
	.byte	1
	.byte	27
	.long	.Linfo_string71
	.byte	4
	.byte	8
	.long	1501
	.byte	27
	.long	.Linfo_string72
	.byte	4
	.byte	8
	.long	1501
	.byte	27
	.long	.Linfo_string73
	.byte	4
	.byte	8
	.long	105
	.byte	0
	.byte	5
	.long	.Linfo_string31
	.byte	5
	.byte	4
	.byte	28
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	4
	.byte	12
	.long	1152
	.byte	1
	.byte	27
	.long	.Linfo_string71
	.byte	4
	.byte	12
	.long	1152
	.byte	27
	.long	.Linfo_string72
	.byte	4
	.byte	12
	.long	1501
	.byte	27
	.long	.Linfo_string73
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	29
	.long	1157
	.byte	5
	.long	.Linfo_string33
	.byte	8
	.byte	1
	.byte	28
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	18
	.long	1152
	.byte	1
	.byte	27
	.long	.Linfo_string67
	.byte	4
	.byte	18
	.long	1152
	.byte	27
	.long	.Linfo_string74
	.byte	4
	.byte	18
	.long	1095
	.byte	27
	.long	.Linfo_string73
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	26
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	47
	.byte	1
	.byte	20
	.long	.Linfo_string75
	.long	1348
	.byte	27
	.long	.Linfo_string48
	.byte	1
	.byte	47
	.long	1290
	.byte	0
	.byte	30
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	20
	.long	.Linfo_string76
	.long	1348
	.byte	0
	.byte	31
	.long	1272
	.byte	23
	.long	105
	.byte	24
	.long	913
	.byte	0
	.byte	1
	.byte	0
	.byte	32
	.long	177
	.byte	31
	.long	1295
	.byte	23
	.long	1308
	.byte	24
	.long	913
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string49
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string54
	.byte	8
	.byte	1
	.byte	49
	.byte	4
	.long	.Linfo_string52
	.long	1157
	.byte	1
	.byte	49
	.byte	0
	.byte	4
	.long	.Linfo_string53
	.long	150
	.byte	1
	.byte	49
	.byte	4
	.byte	0
	.byte	29
	.long	1353
	.byte	3
	.long	.Linfo_string61
	.byte	64
	.byte	1
	.byte	57
	.byte	4
	.long	.Linfo_string58
	.long	105
	.byte	1
	.byte	57
	.byte	0
	.byte	4
	.long	.Linfo_string59
	.long	105
	.byte	1
	.byte	57
	.byte	4
	.byte	4
	.long	.Linfo_string48
	.long	1434
	.byte	1
	.byte	57
	.byte	8
	.byte	4
	.long	.Linfo_string51
	.long	1315
	.byte	1
	.byte	57
	.byte	12
	.byte	4
	.long	.Linfo_string55
	.long	873
	.byte	1
	.byte	57
	.byte	20
	.byte	4
	.long	.Linfo_string60
	.long	1439
	.byte	1
	.byte	57
	.byte	40
	.byte	0
	.byte	29
	.long	1295
	.byte	23
	.long	105
	.byte	24
	.long	913
	.byte	0
	.byte	5
	.byte	0
	.byte	31
	.long	1353
	.byte	5
	.long	.Linfo_string65
	.byte	7
	.byte	4
	.byte	32
	.long	131
	.byte	31
	.long	1474
	.byte	21
	.long	.Linfo_string69
	.byte	8
	.byte	22
	.long	.Linfo_string64
	.long	1457
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	105
	.byte	4
	.byte	0
	.byte	31
	.long	1506
	.byte	33
	.long	1511
	.byte	32
	.long	1157
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	11
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
	.byte	11
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	63
	.byte	12
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
	.byte	0
	.byte	0
	.byte	19
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
	.byte	23
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	29
	.byte	15
	.byte	0
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	31
	.byte	16
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
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	.Ltmp39
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp46
	.long	.Ltmp48
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp35
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp35
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp63
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp103
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp124
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp145
	.long	.Ltmp155
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp158-.Ltmp157
	.short	.Lset0
.Ltmp157:
	.byte	81
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset1 = .Ltmp160-.Ltmp159
	.short	.Lset1
.Ltmp159:
	.byte	82
.Ltmp160:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset2 = .Ltmp162-.Ltmp161
	.short	.Lset2
.Ltmp161:
	.byte	82
.Ltmp162:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp164-.Ltmp163
	.short	.Lset3
.Ltmp163:
	.byte	82
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Ltmp35
.Lset4 = .Ltmp166-.Ltmp165
	.short	.Lset4
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	.Ltmp35
	.long	.Ltmp38
.Lset5 = .Ltmp168-.Ltmp167
	.short	.Lset5
.Ltmp167:
	.byte	84
.Ltmp168:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset6 = .Ltmp170-.Ltmp169
	.short	.Lset6
.Ltmp169:
	.byte	126
	.byte	60
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset7 = .Ltmp172-.Ltmp171
	.short	.Lset7
.Ltmp171:
	.byte	17
	.byte	0
.Ltmp172:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset8 = .Ltmp174-.Ltmp173
	.short	.Lset8
.Ltmp173:
	.byte	17
	.byte	1
.Ltmp174:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset9 = .Ltmp176-.Ltmp175
	.short	.Lset9
.Ltmp175:
	.byte	17
	.byte	0
.Ltmp176:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset10 = .Ltmp178-.Ltmp177
	.short	.Lset10
.Ltmp177:
	.byte	17
	.byte	1
.Ltmp178:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset11 = .Ltmp180-.Ltmp179
	.short	.Lset11
.Ltmp179:
	.byte	91
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset12 = .Ltmp182-.Ltmp181
	.short	.Lset12
.Ltmp181:
	.byte	80
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset13 = .Ltmp184-.Ltmp183
	.short	.Lset13
.Ltmp183:
	.byte	118
	.byte	0
.Ltmp184:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset14 = .Ltmp186-.Ltmp185
	.short	.Lset14
.Ltmp185:
	.byte	122
	.byte	0
.Ltmp186:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset15 = .Ltmp188-.Ltmp187
	.short	.Lset15
.Ltmp187:
	.byte	118
	.byte	0
.Ltmp188:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset16 = .Ltmp190-.Ltmp189
	.short	.Lset16
.Ltmp189:
	.byte	118
	.byte	0
.Ltmp190:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset17 = .Ltmp192-.Ltmp191
	.short	.Lset17
.Ltmp191:
	.byte	122
	.byte	0
.Ltmp192:
	.long	.Ltmp55
	.long	.Lfunc_end3
.Lset18 = .Ltmp194-.Ltmp193
	.short	.Lset18
.Ltmp193:
	.byte	118
	.byte	0
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp61
.Lset19 = .Ltmp196-.Ltmp195
	.short	.Lset19
.Ltmp195:
	.byte	80
.Ltmp196:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset20 = .Ltmp198-.Ltmp197
	.short	.Lset20
.Ltmp197:
	.byte	84
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp63
	.long	.Ltmp65
.Lset21 = .Ltmp200-.Ltmp199
	.short	.Lset21
.Ltmp199:
	.byte	17
	.byte	0
.Ltmp200:
	.long	.Ltmp65
	.long	.Lfunc_end4
.Lset22 = .Ltmp202-.Ltmp201
	.short	.Lset22
.Ltmp201:
	.byte	17
	.byte	1
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp71
.Lset23 = .Ltmp204-.Ltmp203
	.short	.Lset23
.Ltmp203:
	.byte	80
.Ltmp204:
	.long	.Ltmp71
	.long	.Ltmp74
.Lset24 = .Ltmp206-.Ltmp205
	.short	.Lset24
.Ltmp205:
	.byte	84
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin7
	.long	.Ltmp80
.Lset25 = .Ltmp208-.Ltmp207
	.short	.Lset25
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset26 = .Ltmp210-.Ltmp209
	.short	.Lset26
.Ltmp209:
	.byte	84
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset27 = .Ltmp212-.Ltmp211
	.short	.Lset27
.Ltmp211:
	.byte	17
	.byte	0
.Ltmp212:
	.long	.Ltmp84
	.long	.Lfunc_end7
.Lset28 = .Ltmp214-.Ltmp213
	.short	.Lset28
.Ltmp213:
	.byte	17
	.byte	1
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin8
	.long	.Ltmp89
.Lset29 = .Ltmp216-.Ltmp215
	.short	.Lset29
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset30 = .Ltmp218-.Ltmp217
	.short	.Lset30
.Ltmp217:
	.byte	17
	.byte	0
.Ltmp218:
	.long	.Ltmp90
	.long	.Lfunc_end8
.Lset31 = .Ltmp220-.Ltmp219
	.short	.Lset31
.Ltmp219:
	.byte	17
	.byte	1
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin10
	.long	.Ltmp103
.Lset32 = .Ltmp222-.Ltmp221
	.short	.Lset32
.Ltmp221:
	.byte	91
.Ltmp222:
	.long	.Ltmp103
	.long	.Ltmp112
.Lset33 = .Ltmp224-.Ltmp223
	.short	.Lset33
.Ltmp223:
	.byte	84
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset34 = .Ltmp226-.Ltmp225
	.short	.Lset34
.Ltmp225:
	.byte	89
.Ltmp226:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset35 = .Ltmp228-.Ltmp227
	.short	.Lset35
.Ltmp227:
	.byte	89
.Ltmp228:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset36 = .Ltmp230-.Ltmp229
	.short	.Lset36
.Ltmp229:
	.byte	89
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset37 = .Ltmp232-.Ltmp231
	.short	.Lset37
.Ltmp231:
	.byte	80
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin11
	.long	.Ltmp124
.Lset38 = .Ltmp234-.Ltmp233
	.short	.Lset38
.Ltmp233:
	.byte	91
.Ltmp234:
	.long	.Ltmp124
	.long	.Ltmp133
.Lset39 = .Ltmp236-.Ltmp235
	.short	.Lset39
.Ltmp235:
	.byte	84
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset40 = .Ltmp238-.Ltmp237
	.short	.Lset40
.Ltmp237:
	.byte	89
.Ltmp238:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset41 = .Ltmp240-.Ltmp239
	.short	.Lset41
.Ltmp239:
	.byte	89
.Ltmp240:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset42 = .Ltmp242-.Ltmp241
	.short	.Lset42
.Ltmp241:
	.byte	89
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset43 = .Ltmp244-.Ltmp243
	.short	.Lset43
.Ltmp243:
	.byte	80
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin12
	.long	.Ltmp145
.Lset44 = .Ltmp246-.Ltmp245
	.short	.Lset44
.Ltmp245:
	.byte	91
.Ltmp246:
	.long	.Ltmp145
	.long	.Ltmp154
.Lset45 = .Ltmp248-.Ltmp247
	.short	.Lset45
.Ltmp247:
	.byte	84
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset46 = .Ltmp250-.Ltmp249
	.short	.Lset46
.Ltmp249:
	.byte	89
.Ltmp250:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset47 = .Ltmp252-.Ltmp251
	.short	.Lset47
.Ltmp251:
	.byte	89
.Ltmp252:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset48 = .Ltmp254-.Ltmp253
	.short	.Lset48
.Ltmp253:
	.byte	89
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset49 = .Ltmp256-.Ltmp255
	.short	.Lset49
.Ltmp255:
	.byte	80
.Ltmp256:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset50 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset50
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset51 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset51
	.long	491
.asciiz"i2c_external_server.select.y.enable"
	.long	682
.asciiz"i2c_external_server.select.y.case.0"
	.long	547
.asciiz"i2c_external_server.select.enable"
	.long	198
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok"
	.long	1164
.asciiz"_safe_memset"
	.long	603
.asciiz"i2c_external_server.select.0.case.0"
	.long	1247
.asciiz"i2c_external_server.fini"
	.long	761
.asciiz"i2c_external_server.select.case.0"
	.long	1102
.asciiz"_safe_memmove"
	.long	997
.asciiz"delay_milliseconds"
	.long	31
.asciiz"i2c_external_config"
	.long	250
.asciiz"i2c_external_server"
	.long	370
.asciiz"i2c_external_server.select.0.enable"
	.long	940
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	1214
.asciiz"i2c_external_server.init.0"
	.long	1021
.asciiz"delay_microseconds"
	.long	1045
.asciiz"_safe_memcmp"
	.long	426
.asciiz"i2c_external_server.init.1"
	.long	973
.asciiz"delay_seconds"
	.long	840
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset52 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset52
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset53
	.long	177
.asciiz"__TYPE_13"
	.long	98
.asciiz"port"
	.long	1315
.asciiz"tag_i2c_master_param_t"
	.long	105
.asciiz"unsigned int"
	.long	1353
.asciiz"frame.0"
	.long	1095
.asciiz"int"
	.long	53
.asciiz"r_i2c"
	.long	933
.asciiz"short"
	.long	1308
.asciiz"interface"
	.long	1457
.asciiz"chanend"
	.long	1474
.asciiz"yarg"
	.long	873
.asciiz"tag_i2c_temps_t"
	.long	112
.asciiz"__TYPE_7"
	.long	150
.asciiz"__TYPE_8"
	.long	1157
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if.i2c_external_server._c0.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(a(2:ui)),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_y.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperatures_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring tempchip_mcp9808_begin_ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring tempchip_mcp9808_readTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),q(e(){m(false){0},m(true){1}}))"
	.typestring i2c_external_server, "k:f{0}(&(a(2:is(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring i2c_external_server.select.0.enable, "k:fe{0}()"
	.typestring i2c_external_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring i2c_external_server.select.y.enable, "k:fe{0}()"
	.typestring i2c_external_server.select.enable, "k:fe{0}()"
	.typestring i2c_external_server.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_external_config, "s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels14
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels15
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels21
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels22
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels9
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels28
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels29
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels10
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels23
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels11
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels30
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels18
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels5
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels12
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_32,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel11
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel11
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel19
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel17
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel14
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel22
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel9
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel12
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel7
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel24
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	63
	.long	.Lxtalabel1
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	63
	.long	.Lxtalabel8
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	67
	.long	.Lxtalabel18
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	67
	.long	.Lxtalabel8
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	67
	.long	.Lxtalabel13
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	67
	.long	.Lxtalabel1
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	67
	.long	.Lxtalabel23
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel23
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel8
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	72
	.long	.Lxtalabel13
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel13
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel18
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel1
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel23
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel8
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel10
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel25
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel15
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel20
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel3
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel10
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel25
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel15
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel20
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel10
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel20
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel15
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel25
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel25
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel3
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel20
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel15
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel19
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel17
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel2
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel24
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel7
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel9
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel22
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel14
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel0
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel12
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel26
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel21
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel4
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel6
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel4
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel6
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel21
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel26
.cc_bottom cc_105
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
