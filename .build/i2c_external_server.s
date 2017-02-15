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
	.set i2c_external_server.select.0.enable.savedstate,22
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
	.set i2c_external_server.init.0.savedstate,22
	.globl i2c_external_server.init.0.savedstate
	.set i2c_external_server.select.y.enable.savedstate,22
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
	.set i2c_external_server.select.enable.savedstate,22
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
	.assert 1,tempchip_mcp9808_readTempC.actnonotificationselect,"../src/i2c_external_server.xc:80:78: error: call to function `tempchip_mcp9808_readTempC\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,tempchip_mcp9808_begin_ok.actnonotificationselect,"../src/i2c_external_server.xc:68:78: error: call to function `tempchip_mcp9808_begin_ok\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/i2c_external_server.xc:101:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"I2C: GET_TEMPC_ALL Y %u\\n\", index_of_client);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:80:78: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:77:78: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_readTempC, i2c_external_config,"../src/i2c_external_server.xc:74:78: error: call to `tempchip_mcp9808_readTempC\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:68:78: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:64:78: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_AMBIENT);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref tempchip_mcp9808_begin_ok, i2c_external_config,"../src/i2c_external_server.xc:60:78: error: call to `tempchip_mcp9808_begin_ok\' in `i2c_external_server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params,TEMPC_HEATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.command
	.align	4
	.type	_i.i2c_external_commands_if.i2c_external_server._c0.command,@function
	.cc_top _i.i2c_external_commands_if.i2c_external_server._c0.command.function,_i.i2c_external_commands_if.i2c_external_server._c0.command
_i.i2c_external_commands_if.i2c_external_server._c0.command:
.Lfunc_begin0:
	.loc	1 55 0
	.cfi_startproc
	entsp 13
.Ltmp0:
	.cfi_def_cfa_offset 52
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp8:
	.cfi_offset 10, -28
	ldw r8, r0[0]
	ldw r2, r0[1]
.Ltmp9:
.LBB0_1:
	ldw r0, r8[0]
	bf r0, .LBB0_1
.Lxtalabel0:
.Ltmp10:
	stw r2, sp[5]
	ldc r7, 0
	stw r7, r8[0]
	.loc	1 56 0 prologue_end
.Ltmp11:
	bt r1, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 58 0
	ldaw r5, r8[3]
	ldc r0, 12
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r8[r0]
	mov r10, r0
	.loc	1 59 0
	ldaw r0, r8[8]
	ldc r9, 999
	.loc	1 59 0
	st16 r9, r0[r7]
	ldc r6, 8
	.loc	1 60 0
	stw r6, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r4, r0
	mov r1, r5
	mov r3, r5
.Lxta.call_labels0:
	bl tempchip_mcp9808_begin_ok
	.loc	1 60 0
	stw r0, r8[5]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r8[r10]
	ldc r0, 34
	.loc	1 63 0
	add r0, r8, r0
	.loc	1 63 0
	st16 r9, r0[r7]
	.loc	1 64 0
	stw r6, sp[1]
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels1:
	bl tempchip_mcp9808_begin_ok
	.loc	1 64 0
	stw r0, r8[6]
	ldc r2, 26
	.loc	1 66 0
	st8 r2, r8[r10]
	.loc	1 67 0
	ldaw r0, r8[9]
	.loc	1 67 0
	st16 r9, r0[r7]
	.loc	1 68 0
	stw r6, sp[1]
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels2:
	bl tempchip_mcp9808_begin_ok
	.loc	1 68 0
	stw r0, r8[7]
	ldw r10, sp[5]
	bu .LBB0_4
.LBB0_3:
.Lxtalabel2:
.Ltmp13:
	eq r0, r1, 1
	ldw r10, sp[5]
	bf r0, .LBB0_4
.Ltmp14:
.Lxtalabel3:
	.loc	1 72 0
	ldaw r11, cp[.str52]
	mov r0, r11
	mov r1, r10
.Lxta.call_labels3:
	bl iprintf
	.loc	1 73 0
	ldaw r5, r8[3]
	ldc r4, 12
	ldc r0, 24
	.loc	1 73 0
	st8 r0, r8[r4]
	.loc	1 74 0
	ldaw r0, r8[8]
	stw r0, sp[4]
	ldaw r6, r8[5]
	.loc	1 74 0
	stw r4, sp[3]
	stw r6, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r9, r0
	ldaw r0, dp[i2c_external_config]
	mov r1, r5
	mov r2, r6
	mov r3, r5
.Lxta.call_labels4:
	bl tempchip_mcp9808_readTempC
	.loc	1 74 0
	ldw r1, sp[4]
	st16 r0, r1[r7]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r8[r4]
	ldc r0, 34
	.loc	1 77 0
	add r0, r8, r0
	.loc	1 77 0
	stw r0, sp[4]
	ldaw r2, r8[6]
	.loc	1 77 0
	stw r4, sp[3]
	stw r6, sp[2]
	stw r9, sp[1]
	.loc	1 74 0
	ldaw r9, dp[i2c_external_config]
	.loc	1 77 0
	mov r0, r9
	mov r1, r5
	mov r3, r5
.Lxta.call_labels5:
	bl tempchip_mcp9808_readTempC
	.loc	1 77 0
	ldw r1, sp[4]
	st16 r0, r1[r7]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r8[r4]
	.loc	1 80 0
	ldaw r0, r8[9]
	.loc	1 80 0
	stw r0, sp[4]
	ldaw r2, r8[7]
	.loc	1 80 0
	stw r4, sp[3]
	stw r6, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r9
	mov r1, r5
	mov r3, r5
.Lxta.call_labels6:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r7]
.LBB0_4:
.Lxtalabel4:
	.loc	1 91 0
	ldaw r11, cp[.str57]
	mov r0, r11
	mov r1, r10
.Lxta.call_labels7:
	bl iprintf
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r10, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 92 0
	ldw r0, r8[2]
	.loc	1 92 0
	ldw r0, r0[r10]
	.loc	1 92 0
	ldw r1, r0[4]
	bf r1, .LBB0_6
	.loc	1 92 0
	ldw r1, r0[2]
	.loc	1 92 0
	ldw r2, r0[3]
	.loc	1 92 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 92 0
	setd res[r1], r2
	.loc	1 92 0
	outct res[r1], 1
	.loc	1 92 0
	setd res[r1], r3
	.loc	1 92 0
	stw r7, r0[4]
.LBB0_6:
	.loc	1 93 0
	ldaw r11, cp[.str60]
	mov r0, r11
	mov r1, r10
.Lxta.call_labels8:
	bl iprintf
	mkmsk r0, 1
	stw r0, r8[0]
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom _i.i2c_external_commands_if.i2c_external_server._c0.command.function
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.command.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M iprintf.nstackwords $M tempchip_mcp9808_readTempC.nstackwords) + 13)
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.command.nstackwords
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxcores,iprintf.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxcores
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxtimers,iprintf.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxtimers
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxchanends,iprintf.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.command.maxchanends
.Ltmp16:
	.size	_i.i2c_external_commands_if.i2c_external_server._c0.command, .Ltmp16-_i.i2c_external_commands_if.i2c_external_server._c0.command
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.function,_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok
_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok:
.Lfunc_begin1:
	.loc	1 97 0
	.cfi_startproc
	entsp 12
.Ltmp17:
	.cfi_def_cfa_offset 48
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp20:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp21:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp22:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp23:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp24:
	.cfi_offset 9, -24
	mov r4, r0
	ldw r8, r1[0]
	ldw r5, r1[1]
.Ltmp25:
.LBB1_1:
	ldw r0, r8[0]
	bf r0, .LBB1_1
.Ltmp26:
	ldc r0, 0
	stw r0, r8[0]
	ldw r0, r8[2]
	ldw r0, r0[r5]
	ldw r1, r0[4]
	eq r1, r1, r2
	bt r1, .LBB1_4
.Ltmp27:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB1_4:
	mkmsk r9, 1
	stw r9, r0[4]
	.loc	1 99 0 prologue_end
.Ltmp28:
	ldaw r11, cp[.str50]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels9:
	bl iprintf
	.loc	1 100 0
	ldaw r1, r8[5]
	ldaw r6, sp[1]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	.loc	1 101 0
	ldaw r11, cp[.str51]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels10:
	bl iprintf
	stw r9, r8[0]
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl __memcpy_4
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom _i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.function
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.nstackwords,((iprintf.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxcores,iprintf.maxcores $M 1
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok.maxchanends
.Ltmp30:
	.size	_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok, .Ltmp30-_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok
.Lfunc_end1:
	.cfi_endproc

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
.Ltmp31:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp31-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp32:
	.cfi_def_cfa_offset 8
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp34:
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
.Ltmp35:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp35-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp36:
	.cfi_def_cfa_offset 8
.Ltmp37:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp38:
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
.Ltmp39:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp39-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp40:
	.cfi_def_cfa_offset 12
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp43:
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
.Ltmp44:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp44-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.globl	i2c_external_server
	.align	4
	.type	i2c_external_server,@function
	.cc_top i2c_external_server.function,i2c_external_server
i2c_external_server:
.Lfunc_begin6:
	.loc	1 47 0
	.cfi_startproc
.Lxtalabel5:
	entsp 38
.Ltmp45:
	.cfi_def_cfa_offset 152
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[37]
.Ltmp47:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp48:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp49:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp50:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp51:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp52:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp53:
	.cfi_offset 10, -28
	mov r6, r0
.Ltmp54:
	.loc	1 51 0 prologue_end
	stw r6, sp[18]
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels11:
	bl i2c_master_init
	.loc	1 55 0
.Ltmp55:
	ldw r0, r6[0]
	.loc	1 55 0
	stw r0, sp[17]
	ldw r2, r6[1]
.Ltmp56:
	.loc	1 54 9
	stw r2, sp[16]
.Ltmp57:
	clre
	.loc	1 55 0
.Ltmp58:
	ldw r1, r0[0]
	ldap r11, .Ltmp59
	mov r0, r11
	.loc	1 55 0
	setv res[r1], r11
	ldc r8, 0
	.loc	1 55 0
	mov r11, r8
	setev res[r1], r11
.Ltmp60:
	.loc	1 55 0
	eeu res[r1]
	.loc	1 55 0
	ldw r1, r2[0]
	.loc	1 55 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 55 0
	setev res[r1], r11
	.loc	1 55 0
	eeu res[r1]
	ldaw r10, sp[29]
	ldc r0, 14
	ldaw r1, sp[24]
	.loc	1 63 0
	add r0, r1, r0
	stw r0, sp[15]

	.xtabranch .LBB6_1
	waiteu
.Ltmp61:
.LBB6_3:
	mkmsk r5, 1
	stw r5, r9[4]
	.loc	1 99 0
	ldaw r11, cp[.str6]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels12:
	bl iprintf
	ldaw r4, sp[19]
	.loc	1 100 0
	mov r0, r4
	ldaw r1, sp[24]
	ldc r7, 20
	mov r2, r7
	bl __memcpy_4
	.loc	1 101 0
	ldaw r11, cp[.str7]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels13:
	bl iprintf
	ldw r0, r9[0]
	out res[r0], r8
	mov r1, r4
	mov r2, r7
	bl sout_char_array
	ldw r0, r9[0]
	outct res[r0], 1
.Ltmp62:
	.loc	1 54 9
	clre
	.loc	1 55 0
.Ltmp63:
	ldw r0, sp[17]
	ldw r1, r0[0]
	ldap r11, .Ltmp59
	mov r0, r11
	.loc	1 55 0
	setv res[r1], r11
	.loc	1 55 0
	mov r11, r8
	setev res[r1], r11
.Ltmp64:
	.loc	1 55 0
	eeu res[r1]
	.loc	1 55 0
	ldw r1, sp[16]
	ldw r1, r1[0]
	.loc	1 55 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 55 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 55 0
	eeu res[r1]

	.xtabranch .LBB6_1
	waiteu
.Ltmp65:
.Ltmp59:
.LBB6_1:
.Lxtalabel6:
	.loc	1 55 0
	get r11, ed
	mov r6, r11
	.loc	1 55 0
	zext r6, 16
.Ltmp66:
	ldw r0, sp[18]
	ldw r9, r0[r6]
	ldw r0, r9[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	eq r1, r2, 1
	outct res[r0], 1
	in r0, res[r0]
.Ltmp67:
	bf r1, .LBB6_2
.Ltmp68:
.Lxtalabel7:
	.loc	1 56 0
	bt r0, .LBB6_5
.Ltmp69:
.Lxtalabel8:
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r10[r8]
	.loc	1 59 0
	ldaw r0, sp[27]
	ldc r1, 999
	mov r5, r1
	.loc	1 59 0
	st16 r5, r0[r8]
	ldc r0, 8
	mov r7, r0
	.loc	1 60 0
	stw r7, sp[1]
.Ltmp70:
	.loc	1 51 0
	ldaw r4, dp[i2c_external_config]
	.loc	1 60 0
.Ltmp71:
	mov r0, r4
	mov r1, r10
	mov r3, r10
.Lxta.call_labels14:
	bl tempchip_mcp9808_begin_ok
	.loc	1 60 0
	stw r0, sp[24]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r10[r8]
	.loc	1 63 0
	ldw r0, sp[15]
	st16 r5, r0[r8]
	.loc	1 64 0
	stw r7, sp[1]
	mov r0, r4
	mov r1, r10
	mov r3, r10
.Lxta.call_labels15:
	bl tempchip_mcp9808_begin_ok
	.loc	1 64 0
	stw r0, sp[25]
	ldc r2, 26
	.loc	1 66 0
	st8 r2, r10[r8]
	.loc	1 67 0
	ldaw r0, sp[28]
	.loc	1 67 0
	st16 r5, r0[r8]
	.loc	1 68 0
	stw r7, sp[1]
	mov r0, r4
	mov r1, r10
	mov r3, r10
.Lxta.call_labels16:
	bl tempchip_mcp9808_begin_ok
	.loc	1 68 0
	stw r0, sp[26]
	bu .LBB6_6
.Ltmp72:
.LBB6_2:
	ldw r1, r9[4]
	eq r0, r1, r0
	bt r0, .LBB6_3
.Ltmp73:
	ldw r0, r9[2]
	ldw r1, r9[3]
	#APP
	getd r2, res[r0]
	#NO_APP
	setd res[r0], r1
	outct res[r0], 1
	setd res[r0], r2
	bu .LBB6_3
.Ltmp74:
.LBB6_5:
.Lxtalabel9:
	eq r0, r0, 1
	bf r0, .LBB6_6
.Ltmp75:
.Lxtalabel10:
	.loc	1 72 0
	ldaw r11, cp[.str8]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels17:
	bl iprintf
.Ltmp76:
	ldc r0, 24
	mov r7, r10
.Ltmp77:
	.loc	1 73 0
	st8 r0, r7[r8]
	mov r4, r8
	ldc r8, 12
	.loc	1 74 0
	stw r8, sp[3]
	ldaw r10, sp[24]
	stw r10, sp[2]
	ldc r5, 8
	stw r5, sp[1]
.Ltmp78:
	.loc	1 51 0
	ldaw r0, dp[i2c_external_config]
	.loc	1 74 0
.Ltmp79:
	mov r1, r7
	mov r2, r10
	mov r3, r7
.Lxta.call_labels18:
	bl tempchip_mcp9808_readTempC
	.loc	1 59 0
	ldaw r1, sp[27]
	.loc	1 74 0
	st16 r0, r1[r4]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r7[r4]
	.loc	1 77 0
	stw r8, sp[3]
	stw r10, sp[2]
	stw r5, sp[1]
.Ltmp80:
	.loc	1 51 0
	ldaw r0, dp[i2c_external_config]
	.loc	1 77 0
.Ltmp81:
	mov r1, r7
	.loc	1 64 0
	ldaw r2, sp[25]
	.loc	1 77 0
	mov r3, r7
.Lxta.call_labels19:
	bl tempchip_mcp9808_readTempC
	.loc	1 77 0
	ldw r1, sp[15]
	st16 r0, r1[r4]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r7[r4]
	.loc	1 80 0
	stw r8, sp[3]
	mov r8, r4
	stw r10, sp[2]
	stw r5, sp[1]
.Ltmp82:
	.loc	1 51 0
	ldaw r0, dp[i2c_external_config]
	.loc	1 80 0
.Ltmp83:
	mov r1, r7
	.loc	1 68 0
	ldaw r2, sp[26]
	.loc	1 80 0
	mov r3, r7
	mov r10, r7
.Ltmp84:
.Lxta.call_labels20:
	bl tempchip_mcp9808_readTempC
	.loc	1 67 0
	ldaw r1, sp[28]
	.loc	1 80 0
	st16 r0, r1[r8]
.Ltmp85:
.LBB6_6:
.Lxtalabel11:
	.loc	1 91 0
	ldaw r11, cp[.str13]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels21:
	bl iprintf
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r6, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 92 0
	ldw r0, r9[4]
	bf r0, .LBB6_8
.Ltmp86:
	.loc	1 92 0
	ldw r0, r9[2]
	.loc	1 92 0
	ldw r1, r9[3]
	.loc	1 92 0
	#APP
	getd r2, res[r0]
	#NO_APP
	.loc	1 92 0
	setd res[r0], r1
	.loc	1 92 0
	outct res[r0], 1
	.loc	1 92 0
	setd res[r0], r2
	.loc	1 92 0
	stw r8, r9[4]
.Ltmp87:
.LBB6_8:
	.loc	1 93 0
	ldaw r11, cp[.str16]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels22:
	bl iprintf
	ldw r0, r9[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp88:
	.loc	1 54 9
	clre
	.loc	1 55 0
.Ltmp89:
	ldw r0, sp[17]
	ldw r1, r0[0]
	ldap r11, .Ltmp59
	mov r0, r11
	.loc	1 55 0
	setv res[r1], r11
	.loc	1 55 0
	mov r11, r8
	setev res[r1], r11
.Ltmp90:
	.loc	1 55 0
	eeu res[r1]
	.loc	1 55 0
	ldw r1, sp[16]
	ldw r1, r1[0]
	.loc	1 55 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 55 0
	setev res[r1], r11
	.loc	1 55 0
	eeu res[r1]

	.xtabranch .LBB6_1
	waiteu
.Ltmp91:
	.cc_bottom i2c_external_server.function
	.set	i2c_external_server.nstackwords,((i2c_master_init.nstackwords $M tempchip_mcp9808_begin_ok.nstackwords $M tempchip_mcp9808_readTempC.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M sout_char_array.nstackwords) + 38)
	.globl	i2c_external_server.nstackwords
	.set	i2c_external_server.maxcores,i2c_master_init.maxcores $M iprintf.maxcores $M sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.globl	i2c_external_server.maxcores
	.set	i2c_external_server.maxtimers,i2c_master_init.maxtimers $M iprintf.maxtimers $M sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.globl	i2c_external_server.maxtimers
	.set	i2c_external_server.maxchanends,i2c_master_init.maxchanends $M iprintf.maxchanends $M sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
	.globl	i2c_external_server.maxchanends
.Ltmp92:
	.size	i2c_external_server, .Ltmp92-i2c_external_server
.Lfunc_end6:
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
	.globl	i2c_external_server.select.0.enable
	.align	4
	.type	i2c_external_server.select.0.enable,@function
	.cc_top i2c_external_server.select.0.enable.function,i2c_external_server.select.0.enable
i2c_external_server.select.0.enable:
.Lfunc_begin7:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp93:
	.cfi_def_cfa_offset 8
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp95:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp96:
	bl i2c_external_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
.Ltmp97:
	.loc	2 54 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI7_0]
	.loc	2 54 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI7_1]
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
	ldw r2, cp[.LCPI7_2]
	stw r2, r1[0]
.Ltmp98:
	.loc	1 55 0
	ldw r1, r4[2]
	.loc	1 55 0
	ldw r2, r1[0]
	.loc	1 55 0
	ldw r2, r2[0]
	bf r2, .LBB7_3
.Ltmp99:
	.loc	1 55 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 55 0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
.LBB7_3:
.Ltmp100:
	.loc	1 55 0
	ldw r1, r1[1]
	.loc	1 55 0
	ldw r1, r1[0]
	.loc	1 55 0
	bf r1, .LBB7_4
	.loc	1 55 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 55 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 55 0
	eeu res[r1]
	bu .LBB7_5
.Ltmp101:
.LBB7_1:
	ldc r0, 0
	bu .LBB7_5
.LBB7_4:
	mkmsk r0, 1
.LBB7_5:
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
.Ltmp102:
	.size	i2c_external_server.select.0.enable, .Ltmp102-i2c_external_server.select.0.enable
.Lfunc_end7:
	.cfi_endproc

	.globl	i2c_external_server.init.1
	.align	4
	.type	i2c_external_server.init.1,@function
	.cc_top i2c_external_server.init.1.function,i2c_external_server.init.1
i2c_external_server.init.1:
.Lfunc_begin8:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp103:
	.cfi_def_cfa_offset 8
.Ltmp104:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp105:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp106:
	ldw r0, r4[1]
	bf r0, .LBB8_2
.Ltmp107:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 51 0 prologue_end
.Ltmp108:
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels23:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp109:
.LBB8_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.init.1.function
	.set	i2c_external_server.init.1.nstackwords,(i2c_master_init.nstackwords + 2)
	.globl	i2c_external_server.init.1.nstackwords
	.set	i2c_external_server.init.1.maxcores,i2c_master_init.maxcores $M 1
	.globl	i2c_external_server.init.1.maxcores
	.set	i2c_external_server.init.1.maxtimers,i2c_master_init.maxtimers $M 0
	.globl	i2c_external_server.init.1.maxtimers
	.set	i2c_external_server.init.1.maxchanends,i2c_master_init.maxchanends $M 0
	.globl	i2c_external_server.init.1.maxchanends
.Ltmp110:
	.size	i2c_external_server.init.1, .Ltmp110-i2c_external_server.init.1
.Lfunc_end8:
	.cfi_endproc

	.globl	i2c_external_server.init.0
	.align	4
	.type	i2c_external_server.init.0,@function
	.cc_top i2c_external_server.init.0.function,i2c_external_server.init.0
i2c_external_server.init.0:
	.cfi_startproc
.Lxtalabel12:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, i2c_external_server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB9_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB9_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB9_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB9_3:
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
.Ltmp111:
	.size	i2c_external_server.init.0, .Ltmp111-i2c_external_server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	3624163008
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	171759621
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	670763580
	.cc_bottom .LCPI10_2.data
	.text
	.globl	i2c_external_server.select.y.enable
	.align	4
	.type	i2c_external_server.select.y.enable,@function
	.cc_top i2c_external_server.select.y.enable.function,i2c_external_server.select.y.enable
i2c_external_server.select.y.enable:
.Lfunc_begin10:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp114:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp115:
	bl i2c_external_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
.Ltmp116:
	.loc	2 54 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI10_0]
	.loc	2 54 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI10_1]
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
	ldw r2, cp[.LCPI10_2]
	stw r2, r1[0]
.Ltmp117:
	.loc	1 55 0
	ldw r1, r4[2]
	.loc	1 55 0
	ldw r2, r1[0]
	.loc	1 55 0
	ldw r2, r2[0]
	bf r2, .LBB10_3
.Ltmp118:
	.loc	1 55 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 55 0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
.LBB10_3:
.Ltmp119:
	.loc	1 55 0
	ldw r1, r1[1]
	.loc	1 55 0
	ldw r1, r1[0]
	.loc	1 55 0
	bf r1, .LBB10_4
	.loc	1 55 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 55 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 55 0
	eeu res[r1]
	bu .LBB10_5
.Ltmp120:
.LBB10_1:
	ldc r0, 0
	bu .LBB10_5
.LBB10_4:
	mkmsk r0, 1
.LBB10_5:
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
.Ltmp121:
	.size	i2c_external_server.select.y.enable, .Ltmp121-i2c_external_server.select.y.enable
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	3624163008
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	171759621
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	670763580
	.cc_bottom .LCPI11_2.data
	.text
	.globl	i2c_external_server.select.enable
	.align	4
	.type	i2c_external_server.select.enable,@function
	.cc_top i2c_external_server.select.enable.function,i2c_external_server.select.enable
i2c_external_server.select.enable:
.Lfunc_begin11:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB11_1
.Ltmp122:
	.loc	2 54 9 prologue_end
	ldaw r1, r0[10]
	ldw r2, cp[.LCPI11_0]
	.loc	2 54 9
	stw r2, r0[11]
	ldw r2, cp[.LCPI11_1]
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
	ldw r3, cp[.LCPI11_2]
	stw r3, r2[0]
.Ltmp123:
	.loc	1 55 0
	ldw r0, r0[2]
.Ltmp124:
	.loc	1 55 0
	ldw r2, r0[0]
	.loc	1 55 0
	ldw r2, r2[0]
	bf r2, .LBB11_3
	.loc	1 55 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 55 0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
.LBB11_3:
.Ltmp125:
	.loc	1 55 0
	ldw r0, r0[1]
	.loc	1 55 0
	ldw r2, r0[0]
	.loc	1 55 0
	bf r2, .LBB11_4
	.loc	1 55 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 55 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp126:
.LBB11_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
.LBB11_4:
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
.Ltmp127:
	.size	i2c_external_server.select.enable, .Ltmp127-i2c_external_server.select.enable
.Lfunc_end11:
	.cfi_endproc

	.globl	i2c_external_server.fini
	.align	4
	.type	i2c_external_server.fini,@function
	.cc_top i2c_external_server.fini.function,i2c_external_server.fini
i2c_external_server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB12_2
.LBB12_1:
	bu .LBB12_1
.LBB12_2:
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
.Ltmp128:
	.size	i2c_external_server.fini, .Ltmp128-i2c_external_server.fini
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.0.case.0,@function
	.cc_top i2c_external_server.select.0.case.0.function,i2c_external_server.select.0.case.0
i2c_external_server.select.0.case.0:
.Lfunc_begin13:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel13:
	ldw r11, sp[0]
	entsp 17
.Ltmp129:
	.cfi_def_cfa_offset 68
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp133:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp134:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp135:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp136:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp137:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp138:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp139:
	zext r4, 16
.Ltmp140:
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	eq r2, r3, 1
	outct res[r1], 1
	in r1, res[r1]
.Ltmp141:
	bf r2, .LBB13_1
.Ltmp142:
.Lxtalabel14:
	.loc	1 56 0
	bt r1, .LBB13_4
.Ltmp143:
.Lxtalabel15:
	.loc	1 58 0
	ldaw r6, r5[3]
	ldc r9, 12
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r5[r9]
	.loc	1 59 0
	ldaw r0, r5[8]
	.loc	1 67 0
	ldc r10, 0
	ldc r1, 999
	.loc	1 59 0
	st16 r1, r0[r10]
	ldc r7, 8
	.loc	1 60 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r8, r0
	mov r1, r6
	mov r3, r6
.Lxta.call_labels24:
	bl tempchip_mcp9808_begin_ok
	.loc	1 60 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r5[r9]
	ldc r0, 34
	.loc	1 63 0
	add r0, r5, r0
	ldc r9, 999
	.loc	1 63 0
	st16 r9, r0[r10]
	.loc	1 64 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels25:
	bl tempchip_mcp9808_begin_ok
	.loc	1 64 0
	stw r0, r5[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 66 0
	st8 r2, r5[r0]
	.loc	1 67 0
	ldaw r0, r5[9]
	.loc	1 67 0
	st16 r9, r0[r10]
	.loc	1 68 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels26:
	bl tempchip_mcp9808_begin_ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB13_5
.Ltmp144:
.LBB13_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB13_2
.Ltmp145:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp146:
.LBB13_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 99 0
	ldaw r11, cp[.str17]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels27:
	bl iprintf
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	.loc	1 101 0
	ldaw r11, cp[.str18]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels28:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	bu .LBB13_8
.Ltmp147:
.LBB13_4:
.Lxtalabel16:
	eq r0, r1, 1
	bf r0, .LBB13_5
.Ltmp148:
.Lxtalabel17:
	.loc	1 72 0
	ldaw r11, cp[.str19]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels29:
	bl iprintf
	.loc	1 73 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 73 0
	st8 r0, r5[r8]
	.loc	1 74 0
	ldaw r0, r5[8]
	stw r0, sp[4]
	ldaw r7, r5[5]
	.loc	1 74 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels30:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldc r9, 0
	.loc	1 74 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 77 0
	add r0, r5, r0
	.loc	1 77 0
	stw r0, sp[4]
	ldaw r2, r5[6]
	.loc	1 77 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 74 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 77 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels31:
	bl tempchip_mcp9808_readTempC
	.loc	1 77 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r5[r8]
	.loc	1 80 0
	ldaw r0, r5[9]
	.loc	1 80 0
	stw r0, sp[4]
	ldaw r2, r5[7]
	.loc	1 80 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels32:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp149:
.LBB13_5:
.Lxtalabel18:
	.loc	1 91 0
	ldaw r11, cp[.str24]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels33:
	bl iprintf
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r4, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 92 0
	ldw r0, r5[2]
	.loc	1 92 0
	ldw r0, r0[r4]
	.loc	1 92 0
	ldw r1, r0[4]
	bf r1, .LBB13_7
.Ltmp150:
	.loc	1 92 0
	ldw r1, r0[2]
	.loc	1 92 0
	ldw r2, r0[3]
	.loc	1 92 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 92 0
	setd res[r1], r2
	.loc	1 92 0
	outct res[r1], 1
	.loc	1 92 0
	setd res[r1], r3
	ldc r1, 0
	.loc	1 92 0
	stw r1, r0[4]
.Ltmp151:
.LBB13_7:
	.loc	1 93 0
	ldaw r11, cp[.str27]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels34:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp152:
.LBB13_8:
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.0.case.0.function
	.set	i2c_external_server.select.0.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M tempchip_mcp9808_readTempC.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	i2c_external_server.select.0.case.0.maxcores,iprintf.maxcores $M sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.0.case.0.maxtimers,iprintf.maxtimers $M sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.0.case.0.maxchanends,iprintf.maxchanends $M sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp153:
	.size	i2c_external_server.select.0.case.0, .Ltmp153-i2c_external_server.select.0.case.0
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.y.case.0,@function
	.cc_top i2c_external_server.select.y.case.0.function,i2c_external_server.select.y.case.0
i2c_external_server.select.y.case.0:
.Lfunc_begin14:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel19:
	ldw r11, sp[0]
	entsp 17
.Ltmp154:
	.cfi_def_cfa_offset 68
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp156:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp157:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp158:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp159:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp160:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp161:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp162:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp163:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp164:
	zext r4, 16
.Ltmp165:
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	eq r2, r3, 1
	outct res[r1], 1
	in r1, res[r1]
.Ltmp166:
	bf r2, .LBB14_1
.Ltmp167:
.Lxtalabel20:
	.loc	1 56 0
	bt r1, .LBB14_4
.Ltmp168:
.Lxtalabel21:
	.loc	1 58 0
	ldaw r6, r5[3]
	ldc r9, 12
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r5[r9]
	.loc	1 59 0
	ldaw r0, r5[8]
	.loc	1 67 0
	ldc r10, 0
	ldc r1, 999
	.loc	1 59 0
	st16 r1, r0[r10]
	ldc r7, 8
	.loc	1 60 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r8, r0
	mov r1, r6
	mov r3, r6
.Lxta.call_labels35:
	bl tempchip_mcp9808_begin_ok
	.loc	1 60 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r5[r9]
	ldc r0, 34
	.loc	1 63 0
	add r0, r5, r0
	ldc r9, 999
	.loc	1 63 0
	st16 r9, r0[r10]
	.loc	1 64 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels36:
	bl tempchip_mcp9808_begin_ok
	.loc	1 64 0
	stw r0, r5[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 66 0
	st8 r2, r5[r0]
	.loc	1 67 0
	ldaw r0, r5[9]
	.loc	1 67 0
	st16 r9, r0[r10]
	.loc	1 68 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels37:
	bl tempchip_mcp9808_begin_ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB14_5
.Ltmp169:
.LBB14_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB14_2
.Ltmp170:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp171:
.LBB14_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 99 0
	ldaw r11, cp[.str28]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels38:
	bl iprintf
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	.loc	1 101 0
	ldaw r11, cp[.str29]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels39:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	bu .LBB14_8
.Ltmp172:
.LBB14_4:
.Lxtalabel22:
	eq r0, r1, 1
	bf r0, .LBB14_5
.Ltmp173:
.Lxtalabel23:
	.loc	1 72 0
	ldaw r11, cp[.str30]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels40:
	bl iprintf
	.loc	1 73 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 73 0
	st8 r0, r5[r8]
	.loc	1 74 0
	ldaw r0, r5[8]
	stw r0, sp[4]
	ldaw r7, r5[5]
	.loc	1 74 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels41:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldc r9, 0
	.loc	1 74 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 77 0
	add r0, r5, r0
	.loc	1 77 0
	stw r0, sp[4]
	ldaw r2, r5[6]
	.loc	1 77 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 74 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 77 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels42:
	bl tempchip_mcp9808_readTempC
	.loc	1 77 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r5[r8]
	.loc	1 80 0
	ldaw r0, r5[9]
	.loc	1 80 0
	stw r0, sp[4]
	ldaw r2, r5[7]
	.loc	1 80 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels43:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp174:
.LBB14_5:
.Lxtalabel24:
	.loc	1 91 0
	ldaw r11, cp[.str35]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels44:
	bl iprintf
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r4, r0
.Ltrap_info3:
	ecallf r0
	.loc	1 92 0
	ldw r0, r5[2]
	.loc	1 92 0
	ldw r0, r0[r4]
	.loc	1 92 0
	ldw r1, r0[4]
	bf r1, .LBB14_7
.Ltmp175:
	.loc	1 92 0
	ldw r1, r0[2]
	.loc	1 92 0
	ldw r2, r0[3]
	.loc	1 92 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 92 0
	setd res[r1], r2
	.loc	1 92 0
	outct res[r1], 1
	.loc	1 92 0
	setd res[r1], r3
	ldc r1, 0
	.loc	1 92 0
	stw r1, r0[4]
.Ltmp176:
.LBB14_7:
	.loc	1 93 0
	ldaw r11, cp[.str38]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels45:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp177:
.LBB14_8:
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.y.case.0.function
	.set	i2c_external_server.select.y.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M tempchip_mcp9808_readTempC.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	i2c_external_server.select.y.case.0.maxcores,iprintf.maxcores $M sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.y.case.0.maxtimers,iprintf.maxtimers $M sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.y.case.0.maxchanends,iprintf.maxchanends $M sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp178:
	.size	i2c_external_server.select.y.case.0, .Ltmp178-i2c_external_server.select.y.case.0
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	i2c_external_server.select.case.0,@function
	.cc_top i2c_external_server.select.case.0.function,i2c_external_server.select.case.0
i2c_external_server.select.case.0:
.Lfunc_begin15:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel25:
	ldw r11, sp[0]
	entsp 17
.Ltmp179:
	.cfi_def_cfa_offset 68
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp181:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp182:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp183:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp184:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp185:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp186:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp187:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp188:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp189:
	zext r4, 16
.Ltmp190:
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	eq r2, r3, 1
	outct res[r1], 1
	in r1, res[r1]
.Ltmp191:
	bf r2, .LBB15_1
.Ltmp192:
.Lxtalabel26:
	.loc	1 56 0
	bt r1, .LBB15_4
.Ltmp193:
.Lxtalabel27:
	.loc	1 58 0
	ldaw r6, r5[3]
	ldc r9, 12
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r5[r9]
	.loc	1 59 0
	ldaw r0, r5[8]
	.loc	1 67 0
	ldc r10, 0
	ldc r1, 999
	.loc	1 59 0
	st16 r1, r0[r10]
	ldc r7, 8
	.loc	1 60 0
	stw r7, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r8, r0
	mov r1, r6
	mov r3, r6
.Lxta.call_labels46:
	bl tempchip_mcp9808_begin_ok
	.loc	1 60 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r5[r9]
	ldc r0, 34
	.loc	1 63 0
	add r0, r5, r0
	ldc r9, 999
	.loc	1 63 0
	st16 r9, r0[r10]
	.loc	1 64 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels47:
	bl tempchip_mcp9808_begin_ok
	.loc	1 64 0
	stw r0, r5[6]
	ldc r2, 26
	ldc r0, 12
	.loc	1 66 0
	st8 r2, r5[r0]
	.loc	1 67 0
	ldaw r0, r5[9]
	.loc	1 67 0
	st16 r9, r0[r10]
	.loc	1 68 0
	stw r7, sp[1]
	mov r0, r8
	mov r1, r6
	mov r3, r6
.Lxta.call_labels48:
	bl tempchip_mcp9808_begin_ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB15_5
.Ltmp194:
.LBB15_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB15_2
.Ltmp195:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp196:
.LBB15_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 99 0
	ldaw r11, cp[.str39]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels49:
	bl iprintf
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
	.loc	1 101 0
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels50:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	bu .LBB15_8
.Ltmp197:
.LBB15_4:
.Lxtalabel28:
	eq r0, r1, 1
	bf r0, .LBB15_5
.Ltmp198:
.Lxtalabel29:
	.loc	1 72 0
	ldaw r11, cp[.str41]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels51:
	bl iprintf
	.loc	1 73 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 73 0
	st8 r0, r5[r8]
	.loc	1 74 0
	ldaw r0, r5[8]
	stw r0, sp[4]
	ldaw r7, r5[5]
	.loc	1 74 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r10, 8
	stw r10, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r1, r6
	mov r2, r7
	mov r3, r6
.Lxta.call_labels52:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldc r9, 0
	.loc	1 74 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 77 0
	add r0, r5, r0
	.loc	1 77 0
	stw r0, sp[4]
	ldaw r2, r5[6]
	.loc	1 77 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	.loc	1 74 0
	ldaw r10, dp[i2c_external_config]
	.loc	1 77 0
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels53:
	bl tempchip_mcp9808_readTempC
	.loc	1 77 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r5[r8]
	.loc	1 80 0
	ldaw r0, r5[9]
	.loc	1 80 0
	stw r0, sp[4]
	ldaw r2, r5[7]
	.loc	1 80 0
	stw r8, sp[3]
	stw r7, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r10
	mov r1, r6
	mov r3, r6
.Lxta.call_labels54:
	bl tempchip_mcp9808_readTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp199:
.LBB15_5:
.Lxtalabel30:
	.loc	1 91 0
	ldaw r11, cp[.str46]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels55:
	bl iprintf
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r4, r0
.Ltrap_info4:
	ecallf r0
	.loc	1 92 0
	ldw r0, r5[2]
	.loc	1 92 0
	ldw r0, r0[r4]
	.loc	1 92 0
	ldw r1, r0[4]
	bf r1, .LBB15_7
.Ltmp200:
	.loc	1 92 0
	ldw r1, r0[2]
	.loc	1 92 0
	ldw r2, r0[3]
	.loc	1 92 0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 92 0
	setd res[r1], r2
	.loc	1 92 0
	outct res[r1], 1
	.loc	1 92 0
	setd res[r1], r3
	ldc r1, 0
	.loc	1 92 0
	stw r1, r0[4]
.Ltmp201:
.LBB15_7:
	.loc	1 93 0
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels56:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp202:
.LBB15_8:
	outct res[r0], 1
	ldw r10, sp[10]
	ldw r9, sp[11]
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
	.cc_bottom i2c_external_server.select.case.0.function
	.set	i2c_external_server.select.case.0.nstackwords,((tempchip_mcp9808_begin_ok.nstackwords $M tempchip_mcp9808_readTempC.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	i2c_external_server.select.case.0.maxcores,iprintf.maxcores $M sout_char_array.maxcores $M tempchip_mcp9808_begin_ok.maxcores $M tempchip_mcp9808_readTempC.maxcores $M 1
	.set	i2c_external_server.select.case.0.maxtimers,iprintf.maxtimers $M sout_char_array.maxtimers $M tempchip_mcp9808_begin_ok.maxtimers $M tempchip_mcp9808_readTempC.maxtimers $M 0
	.set	i2c_external_server.select.case.0.maxchanends,iprintf.maxchanends $M sout_char_array.maxchanends $M tempchip_mcp9808_begin_ok.maxchanends $M tempchip_mcp9808_readTempC.maxchanends $M 0
.Ltmp203:
	.size	i2c_external_server.select.case.0, .Ltmp203-i2c_external_server.select.case.0
.Lfunc_end15:
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
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 25
.str6:
.asciiz"I2C: GET_TEMPC_ALL X %u\n"
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 25
.str7:
.asciiz"I2C: GET_TEMPC_ALL Y %u\n"
	.cc_bottom .str7.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 25
.str8:
.asciiz"I2C: GET_TEMPC_ALL A %u\n"
	.cc_bottom .str8.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 25
.str13:
.asciiz"I2C: GET_TEMPC_ALL R %u\n"
	.cc_bottom .str13.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 25
.str16:
.asciiz"I2C: GET_TEMPC_ALL S %u\n"
	.cc_bottom .str16.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 25
.str17:
.asciiz"I2C: GET_TEMPC_ALL X %u\n"
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 25
.str18:
.asciiz"I2C: GET_TEMPC_ALL Y %u\n"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 25
.str19:
.asciiz"I2C: GET_TEMPC_ALL A %u\n"
	.cc_bottom .str19.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 25
.str24:
.asciiz"I2C: GET_TEMPC_ALL R %u\n"
	.cc_bottom .str24.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 25
.str27:
.asciiz"I2C: GET_TEMPC_ALL S %u\n"
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 25
.str28:
.asciiz"I2C: GET_TEMPC_ALL X %u\n"
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 25
.str29:
.asciiz"I2C: GET_TEMPC_ALL Y %u\n"
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 25
.str30:
.asciiz"I2C: GET_TEMPC_ALL A %u\n"
	.cc_bottom .str30.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 25
.str35:
.asciiz"I2C: GET_TEMPC_ALL R %u\n"
	.cc_bottom .str35.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 25
.str38:
.asciiz"I2C: GET_TEMPC_ALL S %u\n"
	.cc_bottom .str38.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 25
.str39:
.asciiz"I2C: GET_TEMPC_ALL X %u\n"
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 25
.str40:
.asciiz"I2C: GET_TEMPC_ALL Y %u\n"
	.cc_bottom .str40.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 25
.str41:
.asciiz"I2C: GET_TEMPC_ALL A %u\n"
	.cc_bottom .str41.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 25
.str46:
.asciiz"I2C: GET_TEMPC_ALL R %u\n"
	.cc_bottom .str46.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 25
.str49:
.asciiz"I2C: GET_TEMPC_ALL S %u\n"
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 25
.str50:
.asciiz"I2C: GET_TEMPC_ALL X %u\n"
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 25
.str51:
.asciiz"I2C: GET_TEMPC_ALL Y %u\n"
	.cc_bottom .str51.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 25
.str52:
.asciiz"I2C: GET_TEMPC_ALL A %u\n"
	.cc_bottom .str52.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 25
.str57:
.asciiz"I2C: GET_TEMPC_ALL R %u\n"
	.cc_bottom .str57.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 25
.str60:
.asciiz"I2C: GET_TEMPC_ALL S %u\n"
	.cc_bottom .str60.data
	.section	.dp.data,"awd",@progbits
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
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string11:
.asciiz"GET_TEMPC_ALL"
.Linfo_string12:
.asciiz"__TYPE_13"
.Linfo_string13:
.asciiz"false"
.Linfo_string14:
.asciiz"true"
.Linfo_string15:
.asciiz"__TYPE_7"
.Linfo_string16:
.asciiz"I2C_ERR"
.Linfo_string17:
.asciiz"I2C_OK"
.Linfo_string18:
.asciiz"I2C_PARAM_ERR"
.Linfo_string19:
.asciiz"__TYPE_8"
.Linfo_string20:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string21:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string22:
.asciiz"i2c_temp_ok"
.Linfo_string23:
.asciiz"sizetype"
.Linfo_string24:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string25:
.asciiz"short"
.Linfo_string26:
.asciiz"tag_i2c_temps_t"
.Linfo_string27:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string28:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string29:
.asciiz"delay_seconds"
.Linfo_string30:
.asciiz"delay_milliseconds"
.Linfo_string31:
.asciiz"delay_microseconds"
.Linfo_string32:
.asciiz"_safe_memcmp"
.Linfo_string33:
.asciiz"int"
.Linfo_string34:
.asciiz"_safe_memmove"
.Linfo_string35:
.asciiz"unsigned char"
.Linfo_string36:
.asciiz"_safe_memset"
.Linfo_string37:
.asciiz"i2c_external_server"
.Linfo_string38:
.asciiz"i2c_external_server.select.0.case.0"
.Linfo_string39:
.asciiz"i2c_external_server.select.0.enable"
.Linfo_string40:
.asciiz"i2c_external_server.init.1"
.Linfo_string41:
.asciiz"i2c_external_server.init.0"
.Linfo_string42:
.asciiz"i2c_external_server.select.y.case.0"
.Linfo_string43:
.asciiz"i2c_external_server.select.y.enable"
.Linfo_string44:
.asciiz"i2c_external_server.select.case.0"
.Linfo_string45:
.asciiz"i2c_external_server.select.enable"
.Linfo_string46:
.asciiz"i2c_external_server.fini"
.Linfo_string47:
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok"
.Linfo_string48:
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.command"
.Linfo_string49:
.asciiz"p"
.Linfo_string50:
.asciiz"command"
.Linfo_string51:
.asciiz"last_notification_input"
.Linfo_string52:
.asciiz"i_i2c_external_commands"
.Linfo_string53:
.asciiz"interface"
.Linfo_string54:
.asciiz"index_of_client"
.Linfo_string55:
.asciiz"i2c_external_params"
.Linfo_string56:
.asciiz"_use_dev_address"
.Linfo_string57:
.asciiz"_result"
.Linfo_string58:
.asciiz"tag_i2c_master_param_t"
.Linfo_string59:
.asciiz"i2c_temps"
.Linfo_string60:
.asciiz"return_i2c_temps"
.Linfo_string61:
.asciiz"i2c_external_server.select.state_ptr"
.Linfo_string62:
.asciiz"enable.flag"
.Linfo_string63:
.asciiz"init.flag.or.func"
.Linfo_string64:
.asciiz"trampoline"
.Linfo_string65:
.asciiz"frame.0"
.Linfo_string66:
.asciiz"i2c_external_server.init.1.state_ptr"
.Linfo_string67:
.asciiz"saved.state"
.Linfo_string68:
.asciiz"dest"
.Linfo_string69:
.asciiz"chanend"
.Linfo_string70:
.asciiz"param1"
.Linfo_string71:
.asciiz"s"
.Linfo_string72:
.asciiz"y"
.Linfo_string73:
.asciiz"yarg"
.Linfo_string74:
.asciiz"delay"
.Linfo_string75:
.asciiz"s1"
.Linfo_string76:
.asciiz"s2"
.Linfo_string77:
.asciiz"n"
.Linfo_string78:
.asciiz"c"
.Linfo_string79:
.asciiz"i2c_external_server.init.0.state_ptr"
.Linfo_string80:
.asciiz"i2c_external_server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1629
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
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	55
	.byte	7
	.long	.Linfo_string10
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	55
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string49
	.long	1371
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string50
	.byte	1
	.byte	55
	.long	1389
	.byte	0
	.byte	12
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	97
	.long	948
	.byte	1
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string49
	.long	1371
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string51
	.long	105
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	47
	.byte	1
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1394
	.byte	13
	.long	.Ldebug_ranges5
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string55
	.byte	1
	.byte	49
	.long	1419
	.byte	13
	.long	.Ldebug_ranges4
	.byte	15
	.long	.Linfo_string59
	.byte	1
	.byte	50
	.long	948
	.byte	13
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string50
	.byte	1
	.byte	55
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	97
	.long	948
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string39
	.long	.Linfo_string39
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string61
	.long	1452
	.byte	13
	.long	.Ldebug_ranges7
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string66
	.long	1452
	.byte	13
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Linfo_string55
	.byte	1
	.byte	49
	.long	1419
	.byte	13
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Linfo_string59
	.byte	1
	.byte	50
	.long	948
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc11
	.long	.Linfo_string61
	.long	1452
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc13
	.long	.Linfo_string61
	.long	1452
	.byte	13
	.long	.Ldebug_ranges14
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	55
	.byte	10
	.long	.Ldebug_loc15
	.long	.Linfo_string67
	.long	1568
	.byte	13
	.long	.Ldebug_ranges16
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string50
	.byte	1
	.byte	55
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	97
	.long	948
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	55
	.byte	10
	.long	.Ldebug_loc18
	.long	.Linfo_string67
	.long	1568
	.byte	13
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string50
	.byte	1
	.byte	55
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	97
	.long	948
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	55
	.byte	10
	.long	.Ldebug_loc21
	.long	.Linfo_string67
	.long	1568
	.byte	13
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string54
	.byte	1
	.byte	55
	.long	1199
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string50
	.byte	1
	.byte	55
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	97
	.long	948
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	20
	.long	.Linfo_string68
	.long	1573
	.byte	20
	.long	.Linfo_string70
	.long	1580
	.byte	0
	.byte	21
	.long	.Linfo_string21
	.long	.Linfo_string21
	.long	948
	.byte	1
	.byte	20
	.long	.Linfo_string68
	.long	1573
	.byte	20
	.long	.Linfo_string51
	.long	105
	.byte	0
	.byte	22
	.long	.Linfo_string26
	.byte	20
	.byte	23
	.long	.Linfo_string22
	.long	975
	.byte	0
	.byte	23
	.long	.Linfo_string24
	.long	995
	.byte	12
	.byte	0
	.byte	24
	.long	131
	.byte	25
	.long	988
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string23
	.byte	8
	.byte	7
	.byte	24
	.long	1008
	.byte	25
	.long	988
	.byte	0
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string25
	.byte	5
	.byte	2
	.byte	19
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	20
	.long	.Linfo_string71
	.long	1585
	.byte	20
	.long	.Linfo_string70
	.long	1580
	.byte	0
	.byte	21
	.long	.Linfo_string28
	.long	.Linfo_string28
	.long	948
	.byte	1
	.byte	20
	.long	.Linfo_string71
	.long	1585
	.byte	20
	.long	.Linfo_string51
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	3
	.byte	46
	.byte	1
	.byte	28
	.long	.Linfo_string74
	.byte	3
	.byte	46
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	3
	.byte	54
	.byte	1
	.byte	28
	.long	.Linfo_string74
	.byte	3
	.byte	54
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	3
	.byte	62
	.byte	1
	.byte	28
	.long	.Linfo_string74
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	29
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	4
	.byte	8
	.long	1199
	.byte	1
	.byte	28
	.long	.Linfo_string75
	.byte	4
	.byte	8
	.long	1617
	.byte	28
	.long	.Linfo_string76
	.byte	4
	.byte	8
	.long	1617
	.byte	28
	.long	.Linfo_string77
	.byte	4
	.byte	8
	.long	105
	.byte	0
	.byte	5
	.long	.Linfo_string33
	.byte	5
	.byte	4
	.byte	29
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	12
	.long	1256
	.byte	1
	.byte	28
	.long	.Linfo_string75
	.byte	4
	.byte	12
	.long	1256
	.byte	28
	.long	.Linfo_string76
	.byte	4
	.byte	12
	.long	1617
	.byte	28
	.long	.Linfo_string77
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	30
	.long	1261
	.byte	5
	.long	.Linfo_string35
	.byte	8
	.byte	1
	.byte	29
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	4
	.byte	18
	.long	1256
	.byte	1
	.byte	28
	.long	.Linfo_string71
	.byte	4
	.byte	18
	.long	1256
	.byte	28
	.long	.Linfo_string78
	.byte	4
	.byte	18
	.long	1199
	.byte	28
	.long	.Linfo_string77
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	47
	.byte	1
	.byte	20
	.long	.Linfo_string79
	.long	1452
	.byte	28
	.long	.Linfo_string52
	.byte	1
	.byte	47
	.long	1394
	.byte	0
	.byte	19
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	20
	.long	.Linfo_string80
	.long	1452
	.byte	0
	.byte	31
	.long	1376
	.byte	24
	.long	105
	.byte	25
	.long	988
	.byte	0
	.byte	1
	.byte	0
	.byte	32
	.long	177
	.byte	31
	.long	1399
	.byte	24
	.long	1412
	.byte	25
	.long	988
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string58
	.byte	8
	.byte	1
	.byte	49
	.byte	4
	.long	.Linfo_string56
	.long	1261
	.byte	1
	.byte	49
	.byte	0
	.byte	4
	.long	.Linfo_string57
	.long	150
	.byte	1
	.byte	49
	.byte	4
	.byte	0
	.byte	30
	.long	1457
	.byte	3
	.long	.Linfo_string65
	.byte	88
	.byte	1
	.byte	55
	.byte	4
	.long	.Linfo_string62
	.long	105
	.byte	1
	.byte	55
	.byte	0
	.byte	4
	.long	.Linfo_string63
	.long	105
	.byte	1
	.byte	55
	.byte	4
	.byte	4
	.long	.Linfo_string52
	.long	1550
	.byte	1
	.byte	55
	.byte	8
	.byte	4
	.long	.Linfo_string55
	.long	1419
	.byte	1
	.byte	55
	.byte	12
	.byte	4
	.long	.Linfo_string59
	.long	948
	.byte	1
	.byte	55
	.byte	20
	.byte	4
	.long	.Linfo_string64
	.long	1555
	.byte	1
	.byte	55
	.byte	40
	.byte	4
	.long	.Linfo_string64
	.long	1555
	.byte	1
	.byte	55
	.byte	64
	.byte	0
	.byte	30
	.long	1399
	.byte	24
	.long	105
	.byte	25
	.long	988
	.byte	0
	.byte	5
	.byte	0
	.byte	31
	.long	1457
	.byte	5
	.long	.Linfo_string69
	.byte	7
	.byte	4
	.byte	32
	.long	112
	.byte	31
	.long	1590
	.byte	22
	.long	.Linfo_string73
	.byte	8
	.byte	23
	.long	.Linfo_string68
	.long	1573
	.byte	0
	.byte	23
	.long	.Linfo_string72
	.long	105
	.byte	4
	.byte	0
	.byte	31
	.long	1622
	.byte	33
	.long	1627
	.byte	32
	.long	1261
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
	.byte	73
	.byte	19
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
	.byte	28
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	30
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp58
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp65
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp54
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp54
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp98
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp117
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp123
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp138
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp163
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp188
	.long	.Ltmp202
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp205-.Ltmp204
	.short	.Lset0
.Ltmp204:
	.byte	80
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset1 = .Ltmp207-.Ltmp206
	.short	.Lset1
.Ltmp206:
	.byte	81
.Ltmp207:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset2 = .Ltmp209-.Ltmp208
	.short	.Lset2
.Ltmp208:
	.byte	81
.Ltmp209:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp211-.Ltmp210
	.short	.Lset3
.Ltmp210:
	.byte	81
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset4 = .Ltmp213-.Ltmp212
	.short	.Lset4
.Ltmp212:
	.byte	81
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset5 = .Ltmp215-.Ltmp214
	.short	.Lset5
.Ltmp214:
	.byte	82
.Ltmp215:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset6 = .Ltmp217-.Ltmp216
	.short	.Lset6
.Ltmp216:
	.byte	82
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp54
.Lset7 = .Ltmp219-.Ltmp218
	.short	.Lset7
.Ltmp218:
	.byte	80
.Ltmp219:
	.long	.Ltmp54
	.long	.Ltmp57
.Lset8 = .Ltmp221-.Ltmp220
	.short	.Lset8
.Ltmp220:
	.byte	86
.Ltmp221:
	.long	.Ltmp57
	.long	.Lfunc_end6
.Lset9 = .Ltmp223-.Ltmp222
	.short	.Lset9
.Ltmp222:
	.byte	126
.asciiz"\310"
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp56
	.long	.Ltmp60
.Lset10 = .Ltmp225-.Ltmp224
	.short	.Lset10
.Ltmp224:
	.byte	17
	.byte	0
.Ltmp225:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset11 = .Ltmp227-.Ltmp226
	.short	.Lset11
.Ltmp226:
	.byte	17
	.byte	1
.Ltmp227:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset12 = .Ltmp229-.Ltmp228
	.short	.Lset12
.Ltmp228:
	.byte	17
	.byte	0
.Ltmp229:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset13 = .Ltmp231-.Ltmp230
	.short	.Lset13
.Ltmp230:
	.byte	17
	.byte	1
.Ltmp231:
	.long	.Ltmp66
	.long	.Ltmp72
.Lset14 = .Ltmp233-.Ltmp232
	.short	.Lset14
.Ltmp232:
	.byte	86
.Ltmp233:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset15 = .Ltmp235-.Ltmp234
	.short	.Lset15
.Ltmp234:
	.byte	86
.Ltmp235:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset16 = .Ltmp237-.Ltmp236
	.short	.Lset16
.Ltmp236:
	.byte	17
	.byte	0
.Ltmp237:
	.long	.Ltmp90
	.long	.Lfunc_end6
.Lset17 = .Ltmp239-.Ltmp238
	.short	.Lset17
.Ltmp238:
	.byte	17
	.byte	1
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset18 = .Ltmp241-.Ltmp240
	.short	.Lset18
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset19 = .Ltmp243-.Ltmp242
	.short	.Lset19
.Ltmp242:
	.byte	122
	.byte	0
.Ltmp243:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset20 = .Ltmp245-.Ltmp244
	.short	.Lset20
.Ltmp244:
	.byte	122
	.byte	0
.Ltmp245:
	.long	.Ltmp77
	.long	.Ltmp84
.Lset21 = .Ltmp247-.Ltmp246
	.short	.Lset21
.Ltmp246:
	.byte	119
	.byte	0
.Ltmp247:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset22 = .Ltmp249-.Ltmp248
	.short	.Lset22
.Ltmp248:
	.byte	122
	.byte	0
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp96
.Lset23 = .Ltmp251-.Ltmp250
	.short	.Lset23
.Ltmp250:
	.byte	80
.Ltmp251:
	.long	.Ltmp96
	.long	.Ltmp99
.Lset24 = .Ltmp253-.Ltmp252
	.short	.Lset24
.Ltmp252:
	.byte	84
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset25 = .Ltmp255-.Ltmp254
	.short	.Lset25
.Ltmp254:
	.byte	17
	.byte	0
.Ltmp255:
	.long	.Ltmp100
	.long	.Lfunc_end7
.Lset26 = .Ltmp257-.Ltmp256
	.short	.Lset26
.Ltmp256:
	.byte	17
	.byte	1
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp106
.Lset27 = .Ltmp259-.Ltmp258
	.short	.Lset27
.Ltmp258:
	.byte	80
.Ltmp259:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset28 = .Ltmp261-.Ltmp260
	.short	.Lset28
.Ltmp260:
	.byte	84
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp115
.Lset29 = .Ltmp263-.Ltmp262
	.short	.Lset29
.Ltmp262:
	.byte	80
.Ltmp263:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset30 = .Ltmp265-.Ltmp264
	.short	.Lset30
.Ltmp264:
	.byte	84
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset31 = .Ltmp267-.Ltmp266
	.short	.Lset31
.Ltmp266:
	.byte	17
	.byte	0
.Ltmp267:
	.long	.Ltmp119
	.long	.Lfunc_end10
.Lset32 = .Ltmp269-.Ltmp268
	.short	.Lset32
.Ltmp268:
	.byte	17
	.byte	1
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin11
	.long	.Ltmp124
.Lset33 = .Ltmp271-.Ltmp270
	.short	.Lset33
.Ltmp270:
	.byte	80
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset34 = .Ltmp273-.Ltmp272
	.short	.Lset34
.Ltmp272:
	.byte	17
	.byte	0
.Ltmp273:
	.long	.Ltmp125
	.long	.Lfunc_end11
.Lset35 = .Ltmp275-.Ltmp274
	.short	.Lset35
.Ltmp274:
	.byte	17
	.byte	1
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin13
	.long	.Ltmp138
.Lset36 = .Ltmp277-.Ltmp276
	.short	.Lset36
.Ltmp276:
	.byte	91
.Ltmp277:
	.long	.Ltmp138
	.long	.Ltmp152
.Lset37 = .Ltmp279-.Ltmp278
	.short	.Lset37
.Ltmp278:
	.byte	85
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset38 = .Ltmp281-.Ltmp280
	.short	.Lset38
.Ltmp280:
	.byte	84
.Ltmp281:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset39 = .Ltmp283-.Ltmp282
	.short	.Lset39
.Ltmp282:
	.byte	84
.Ltmp283:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset40 = .Ltmp285-.Ltmp284
	.short	.Lset40
.Ltmp284:
	.byte	84
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp141
	.long	.Ltmp143
.Lset41 = .Ltmp287-.Ltmp286
	.short	.Lset41
.Ltmp286:
	.byte	81
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp163
.Lset42 = .Ltmp289-.Ltmp288
	.short	.Lset42
.Ltmp288:
	.byte	91
.Ltmp289:
	.long	.Ltmp163
	.long	.Ltmp177
.Lset43 = .Ltmp291-.Ltmp290
	.short	.Lset43
.Ltmp290:
	.byte	85
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset44 = .Ltmp293-.Ltmp292
	.short	.Lset44
.Ltmp292:
	.byte	84
.Ltmp293:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset45 = .Ltmp295-.Ltmp294
	.short	.Lset45
.Ltmp294:
	.byte	84
.Ltmp295:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset46 = .Ltmp297-.Ltmp296
	.short	.Lset46
.Ltmp296:
	.byte	84
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset47 = .Ltmp299-.Ltmp298
	.short	.Lset47
.Ltmp298:
	.byte	81
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp188
.Lset48 = .Ltmp301-.Ltmp300
	.short	.Lset48
.Ltmp300:
	.byte	91
.Ltmp301:
	.long	.Ltmp188
	.long	.Ltmp202
.Lset49 = .Ltmp303-.Ltmp302
	.short	.Lset49
.Ltmp302:
	.byte	85
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset50 = .Ltmp305-.Ltmp304
	.short	.Lset50
.Ltmp304:
	.byte	84
.Ltmp305:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset51 = .Ltmp307-.Ltmp306
	.short	.Lset51
.Ltmp306:
	.byte	84
.Ltmp307:
	.long	.Ltmp199
	.long	.Ltmp202
.Lset52 = .Ltmp309-.Ltmp308
	.short	.Lset52
.Ltmp308:
	.byte	84
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset53 = .Ltmp311-.Ltmp310
	.short	.Lset53
.Ltmp310:
	.byte	81
.Ltmp311:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset54 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset54
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset55
	.long	537
.asciiz"i2c_external_server.select.y.enable"
	.long	1015
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	728
.asciiz"i2c_external_server.select.y.case.0"
	.long	1044
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	198
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.command"
	.long	1268
.asciiz"_safe_memset"
	.long	886
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	649
.asciiz"i2c_external_server.select.0.case.0"
	.long	1351
.asciiz"i2c_external_server.fini"
	.long	915
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	807
.asciiz"i2c_external_server.select.case.0"
	.long	246
.asciiz"_i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok"
	.long	1206
.asciiz"_safe_memmove"
	.long	1101
.asciiz"delay_milliseconds"
	.long	31
.asciiz"i2c_external_config"
	.long	296
.asciiz"i2c_external_server"
	.long	1125
.asciiz"delay_microseconds"
	.long	416
.asciiz"i2c_external_server.select.0.enable"
	.long	1318
.asciiz"i2c_external_server.init.0"
	.long	472
.asciiz"i2c_external_server.init.1"
	.long	1149
.asciiz"_safe_memcmp"
	.long	1077
.asciiz"delay_seconds"
	.long	593
.asciiz"i2c_external_server.select.enable"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset56 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset56
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset57
	.long	177
.asciiz"__TYPE_13"
	.long	98
.asciiz"port"
	.long	1419
.asciiz"tag_i2c_master_param_t"
	.long	105
.asciiz"unsigned int"
	.long	1457
.asciiz"frame.0"
	.long	1199
.asciiz"int"
	.long	53
.asciiz"r_i2c"
	.long	1008
.asciiz"short"
	.long	1412
.asciiz"interface"
	.long	1573
.asciiz"chanend"
	.long	1590
.asciiz"yarg"
	.long	948
.asciiz"tag_i2c_temps_t"
	.long	131
.asciiz"__TYPE_7"
	.long	150
.asciiz"__TYPE_8"
	.long	1261
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_external_commands_if.i2c_external_server._c0.command, "f{0}(&(a(2:ui)),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if.i2c_external_server._c0.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(a(2:ui)),ui)"
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring tempchip_mcp9808_begin_ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring tempchip_mcp9808_readTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),q(e(){m(false){0},m(true){1}}))"
	.typestring i2c_external_server, "k:f{0}(&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring i2c_external_server.select.0.enable, "k:fe{0}()"
	.typestring i2c_external_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
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
.cc_top cc_0,.Lxta.call_labels11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels11
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels23
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels35
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels35
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels24
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels46
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels46
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels14
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels36
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels36
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels15
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels25
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels47
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels47
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels1
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels48
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels48
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels26
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels37
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels37
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels29
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels40
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels40
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels51
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels51
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels3
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels41
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels41
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels30
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels18
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels52
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels52
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels53
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels53
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels42
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels42
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels5
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels19
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels20
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels54
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels54
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels43
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels43
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels6
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels55
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels55
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels7
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels44
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels44
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels33
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels33
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels21
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels56
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels56
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels22
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels34
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels34
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels8
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels27
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels38
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels49
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels9
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels12
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels13
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels10
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels50
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels50
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels39
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels39
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels28
.cc_bottom cc_56
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_57,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel12
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel12
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel6
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel13
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel19
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel25
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel8
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel15
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel1
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel15
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel21
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel8
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel21
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel15
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel1
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel27
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel29
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel3
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel17
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel23
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel10
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel29
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel23
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel3
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel23
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel29
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel17
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel29
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel3
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel23
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel10
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel22
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel20
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel7
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel28
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel16
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel9
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel2
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel4
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel11
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel24
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel18
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	91
	.long	94
	.long	.Lxtalabel30
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel4
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel11
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel24
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel18
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel30
.cc_bottom cc_124
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/i2c_external_server.xc:92:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/i2c_external_server.xc:92:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/i2c_external_server.xc:92:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/i2c_external_server.xc:92:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/i2c_external_server.xc:92:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
