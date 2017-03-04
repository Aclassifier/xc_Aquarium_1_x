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
	.set I2C_External_Server.select.0.enable.savedstate,22
	.globl I2C_External_Server.select.0.enable.savedstate
	.set I2C_External_Server.select.0.enable.cases.maxtimers,0 $M I2C_External_Server.select.0.case.0.maxtimers
	.globl I2C_External_Server.select.0.enable.cases.maxtimers
	.set I2C_External_Server.select.0.enable.cases.maxcores,0 $M I2C_External_Server.select.0.case.0.maxcores
	.globl I2C_External_Server.select.0.enable.cases.maxcores
	.set I2C_External_Server.select.0.enable.cases.maxchanends,0 $M I2C_External_Server.select.0.case.0.maxchanends
	.globl I2C_External_Server.select.0.enable.cases.maxchanends
	.set I2C_External_Server.select.0.enable.cases,0
	.globl I2C_External_Server.select.0.enable.cases
	.set I2C_External_Server.select.0.enable.cases.nstackwords, 0 $M (I2C_External_Server.select.0.case.0.nstackwords)
	.globl I2C_External_Server.select.0.enable.cases.nstackwords
	.set I2C_External_Server.dynalloc_maxchanends, 0
	.globl I2C_External_Server.dynalloc_maxchanends
	.set I2C_External_Server.dynalloc_maxcores, 0
	.globl I2C_External_Server.dynalloc_maxcores
	.set I2C_External_Server.dynalloc_maxtimers, 0
	.globl I2C_External_Server.dynalloc_maxtimers
	.set I2C_External_Server.init.0.savedstate,22
	.globl I2C_External_Server.init.0.savedstate
	.set I2C_External_Server.select.y.enable.savedstate,22
	.globl I2C_External_Server.select.y.enable.savedstate
	.set I2C_External_Server.select.y.enable.cases.maxtimers,0 $M I2C_External_Server.select.y.case.0.maxtimers
	.globl I2C_External_Server.select.y.enable.cases.maxtimers
	.set I2C_External_Server.select.y.enable.cases.maxcores,0 $M I2C_External_Server.select.y.case.0.maxcores
	.globl I2C_External_Server.select.y.enable.cases.maxcores
	.set I2C_External_Server.select.y.enable.cases.maxchanends,0 $M I2C_External_Server.select.y.case.0.maxchanends
	.globl I2C_External_Server.select.y.enable.cases.maxchanends
	.set I2C_External_Server.select.y.enable.cases,0
	.globl I2C_External_Server.select.y.enable.cases
	.set I2C_External_Server.select.y.enable.cases.nstackwords, 0 $M (I2C_External_Server.select.y.case.0.nstackwords)
	.globl I2C_External_Server.select.y.enable.cases.nstackwords
	.set I2C_External_Server.select.enable.savedstate,22
	.globl I2C_External_Server.select.enable.savedstate
	.set I2C_External_Server.select.enable.cases.maxtimers,0 $M I2C_External_Server.select.case.0.maxtimers
	.globl I2C_External_Server.select.enable.cases.maxtimers
	.set I2C_External_Server.select.enable.cases.maxcores,0 $M I2C_External_Server.select.case.0.maxcores
	.globl I2C_External_Server.select.enable.cases.maxcores
	.set I2C_External_Server.select.enable.cases.maxchanends,0 $M I2C_External_Server.select.case.0.maxchanends
	.globl I2C_External_Server.select.enable.cases.maxchanends
	.set I2C_External_Server.select.enable.cases,0
	.globl I2C_External_Server.select.enable.cases
	.set I2C_External_Server.select.enable.cases.nstackwords, 0 $M (I2C_External_Server.select.case.0.nstackwords)
	.globl I2C_External_Server.select.enable.cases.nstackwords
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
	.globwrite I2C_External_Server,i2c_external_config,"../src/i2c_external_server.xc:51:22: note: object used here\n    i2c_master_init (i2c_external_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call I2C_External_Server,i2c_master_init
	.call I2C_External_Server,Tempchip_MCP9808_ReadTempC
	.call I2C_External_Server,Tempchip_MCP9808_Begin_Ok
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set I2C_External_Server.locnoside, 0
	.set I2C_External_Server.locnoglobalaccess, 0
	.set I2C_External_Server.locnointerfaceaccess, 0
	.assert 1,Tempchip_MCP9808_ReadTempC.actnonotificationselect,"../src/i2c_external_server.xc:80:78: error: call to function `Tempchip_MCP9808_ReadTempC\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = Tempchip_MCP9808_ReadTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Tempchip_MCP9808_Begin_Ok.actnonotificationselect,"../src/i2c_external_server.xc:68:78: error: call to function `Tempchip_MCP9808_Begin_Ok\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = Tempchip_MCP9808_Begin_Ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:23:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:80:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = Tempchip_MCP9808_ReadTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:77:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = Tempchip_MCP9808_ReadTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:74:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = Tempchip_MCP9808_ReadTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:68:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = Tempchip_MCP9808_Begin_Ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:64:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = Tempchip_MCP9808_Begin_Ok (i2c_external_config, &i2c_external_params, TEMPC_AMBIENT);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:60:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = Tempchip_MCP9808_Begin_Ok (i2c_external_config, &i2c_external_params,TEMPC_HEATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_external_config,"../src/i2c_external_server.xc:51:5: error: call to `i2c_master_init\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n    i2c_master_init (i2c_external_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command
	.align	4
	.type	_i.i2c_external_commands_if.I2C_External_Server._c0.command,@function
	.cc_top _i.i2c_external_commands_if.I2C_External_Server._c0.command.function,_i.i2c_external_commands_if.I2C_External_Server._c0.command
_i.i2c_external_commands_if.I2C_External_Server._c0.command:
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
	ldw r7, r0[0]
	ldw r0, r0[1]
.Ltmp9:
	stw r0, sp[5]
.Ltmp10:
.LBB0_1:
	ldw r0, r7[0]
	bf r0, .LBB0_1
.Lxtalabel0:
.Ltmp11:
	ldc r6, 0
	stw r6, r7[0]
	.loc	1 56 0 prologue_end
.Ltmp12:
	bt r1, .LBB0_3
.Ltmp13:
.Lxtalabel1:
	.loc	1 58 0
	ldaw r4, r7[3]
	ldc r10, 12
	ldc r2, 24
	.loc	1 58 0
	st8 r2, r7[r10]
	.loc	1 59 0
	ldaw r0, r7[8]
	ldc r9, 999
	.loc	1 59 0
	st16 r9, r0[r6]
	ldc r5, 8
	.loc	1 60 0
	stw r5, sp[1]
	ldaw r0, dp[i2c_external_config]
	mov r8, r0
	mov r1, r4
	mov r3, r4
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 60 0
	stw r0, r7[5]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r7[r10]
	ldc r0, 34
	.loc	1 63 0
	add r0, r7, r0
	.loc	1 63 0
	st16 r9, r0[r6]
	.loc	1 64 0
	stw r5, sp[1]
	mov r0, r8
	mov r1, r4
	mov r3, r4
.Lxta.call_labels1:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 64 0
	stw r0, r7[6]
	ldc r2, 26
	.loc	1 66 0
	st8 r2, r7[r10]
	.loc	1 67 0
	ldaw r0, r7[9]
	.loc	1 67 0
	st16 r9, r0[r6]
	.loc	1 68 0
	stw r5, sp[1]
	mov r0, r8
	mov r1, r4
	mov r3, r4
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 68 0
	stw r0, r7[7]
	bu .LBB0_4
.LBB0_3:
.Lxtalabel2:
.Ltmp14:
	eq r0, r1, 1
	bf r0, .LBB0_4
.Ltmp15:
.Lxtalabel3:
	.loc	1 73 0
	ldaw r4, r7[3]
	ldc r10, 12
	ldc r0, 24
	.loc	1 73 0
	st8 r0, r7[r10]
	.loc	1 74 0
	ldaw r0, r7[8]
	stw r0, sp[4]
	ldaw r5, r7[5]
	.loc	1 74 0
	stw r10, sp[3]
	stw r5, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r9, r0
	ldaw r0, dp[i2c_external_config]
	mov r8, r0
	mov r1, r4
	mov r2, r5
	mov r3, r4
.Lxta.call_labels3:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 74 0
	ldw r1, sp[4]
	st16 r0, r1[r6]
	ldc r0, 25
	.loc	1 76 0
	st8 r0, r7[r10]
	ldc r0, 34
	.loc	1 77 0
	add r0, r7, r0
	.loc	1 77 0
	stw r0, sp[4]
	ldaw r2, r7[6]
	.loc	1 77 0
	stw r10, sp[3]
	stw r5, sp[2]
	stw r9, sp[1]
	mov r9, r8
	mov r0, r9
	mov r1, r4
	mov r3, r4
.Lxta.call_labels4:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 77 0
	ldw r1, sp[4]
	st16 r0, r1[r6]
	ldc r0, 26
	.loc	1 79 0
	st8 r0, r7[r10]
	.loc	1 80 0
	ldaw r8, r7[9]
	.loc	1 80 0
	ldaw r2, r7[7]
	.loc	1 80 0
	stw r10, sp[3]
	stw r5, sp[2]
	ldc r0, 8
	stw r0, sp[1]
	mov r0, r9
	mov r1, r4
	mov r3, r4
.Lxta.call_labels5:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 80 0
	st16 r0, r8[r6]
.LBB0_4:
.Lxtalabel4:
	ldc r0, 2
	ldw r1, sp[5]
	.loc	1 92 0
	lsu r0, r1, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 92 0
	ldw r0, r7[2]
	.loc	1 92 0
	ldw r0, r0[r1]
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
	stw r6, r0[4]
.Ltmp16:
.LBB0_6:
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if.I2C_External_Server._c0.command.function
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords) + 13)
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.nstackwords
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M 1
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxcores
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M 0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxtimers
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M 0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxchanends
.Ltmp17:
	.size	_i.i2c_external_commands_if.I2C_External_Server._c0.command, .Ltmp17-_i.i2c_external_commands_if.I2C_External_Server._c0.command
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.function,_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok:
.Lfunc_begin1:
	.loc	1 97 0
	.cfi_startproc
	entsp 11
.Ltmp18:
	.cfi_def_cfa_offset 44
.Ltmp19:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp20:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp21:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp22:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp23:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp24:
	.cfi_offset 8, -20
	mov r4, r0
	ldw r7, r1[0]
	ldw r0, r1[1]
.Ltmp25:
.LBB1_1:
	ldw r1, r7[0]
	bf r1, .LBB1_1
.Ltmp26:
	ldc r1, 0
	stw r1, r7[0]
	ldw r1, r7[2]
	ldw r0, r1[r0]
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
	mkmsk r8, 1
	stw r8, r0[4]
	.loc	1 100 0 prologue_end
.Ltmp28:
	ldaw r1, r7[5]
	ldaw r5, sp[1]
	ldc r6, 20
	.loc	1 100 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	stw r8, r7[0]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.function
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.nstackwords,(__memcpy_4.nstackwords + 11)
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxcores,1
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxtimers,0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxchanends,0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxchanends
.Ltmp30:
	.size	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok, .Ltmp30-_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
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

	.globl	I2C_External_Server
	.align	4
	.type	I2C_External_Server,@function
	.cc_top I2C_External_Server.function,I2C_External_Server
I2C_External_Server:
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
	mov r4, r0
.Ltmp54:
	.loc	1 51 0 prologue_end
	stw r4, sp[18]
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels6:
	bl i2c_master_init
	.loc	1 55 0
.Ltmp55:
	ldw r0, r4[0]
	.loc	1 55 0
	stw r0, sp[17]
	ldw r2, r4[1]
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
	stw r5, r4[4]
	ldaw r6, sp[19]
	.loc	1 100 0
	mov r0, r6
	ldaw r1, sp[24]
	ldc r9, 20
	mov r2, r9
	bl __memcpy_4
	out res[r7], r8
	mov r0, r7
	mov r1, r6
	mov r2, r9
	bl sout_char_array
	ldw r0, r4[0]
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
	ldw r4, r0[r6]
	ldw r7, r4[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	eq r1, r1, 1
	outct res[r7], 1
	in r0, res[r7]
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
	mov r9, r1
	.loc	1 59 0
	st16 r9, r0[r8]
	ldc r0, 8
	mov r5, r0
	.loc	1 60 0
	stw r5, sp[1]
.Ltmp70:
	.loc	1 51 0
	ldaw r7, dp[i2c_external_config]
	.loc	1 60 0
.Ltmp71:
	mov r0, r7
	mov r1, r10
	mov r3, r10
.Lxta.call_labels7:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 60 0
	stw r0, sp[24]
	ldc r2, 25
	.loc	1 62 0
	st8 r2, r10[r8]
	.loc	1 63 0
	ldw r0, sp[15]
	st16 r9, r0[r8]
	.loc	1 64 0
	stw r5, sp[1]
	mov r0, r7
	mov r1, r10
	mov r3, r10
.Lxta.call_labels8:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 64 0
	stw r0, sp[25]
	ldc r2, 26
	.loc	1 66 0
	st8 r2, r10[r8]
	.loc	1 67 0
	ldaw r0, sp[28]
	.loc	1 67 0
	st16 r9, r0[r8]
	.loc	1 68 0
	stw r5, sp[1]
	mov r0, r7
	mov r1, r10
	mov r3, r10
.Lxta.call_labels9:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 68 0
	stw r0, sp[26]
	bu .LBB6_6
.Ltmp72:
.LBB6_2:
	ldw r1, r4[4]
	eq r0, r1, r0
	bt r0, .LBB6_3
.Ltmp73:
	ldw r0, r4[2]
	ldw r1, r4[3]
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
	ldc r0, 24
	mov r5, r10
.Ltmp76:
	.loc	1 73 0
	st8 r0, r5[r8]
	ldc r8, 12
	.loc	1 74 0
	stw r8, sp[3]
	ldaw r10, sp[24]
	stw r10, sp[2]
	ldc r9, 8
	stw r9, sp[1]
.Ltmp77:
	.loc	1 51 0
	ldaw r7, dp[i2c_external_config]
	.loc	1 74 0
.Ltmp78:
	mov r0, r7
	mov r1, r5
	mov r2, r10
	mov r3, r5
.Lxta.call_labels10:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 59 0
	ldaw r1, sp[27]
	ldc r2, 0
	.loc	1 74 0
	st16 r0, r1[r2]
	ldc r0, 25
	ldc r1, 0
	.loc	1 76 0
	st8 r0, r5[r1]
	.loc	1 77 0
	stw r8, sp[3]
	stw r10, sp[2]
	stw r9, sp[1]
	mov r0, r7
	mov r1, r5
	.loc	1 64 0
	ldaw r2, sp[25]
	.loc	1 77 0
	mov r3, r5
.Lxta.call_labels11:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 77 0
	ldw r1, sp[15]
	ldc r2, 0
	st16 r0, r1[r2]
	ldc r0, 26
	ldc r1, 0
	.loc	1 79 0
	st8 r0, r5[r1]
	.loc	1 80 0
	stw r8, sp[3]
	ldc r8, 0
	stw r10, sp[2]
	stw r9, sp[1]
	mov r0, r7
	mov r1, r5
	.loc	1 68 0
	ldaw r2, sp[26]
	.loc	1 80 0
	mov r3, r5
	mov r10, r5
.Ltmp79:
.Lxta.call_labels12:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 67 0
	ldaw r1, sp[28]
	.loc	1 80 0
	st16 r0, r1[r8]
.Ltmp80:
.LBB6_6:
.Lxtalabel11:
	ldc r0, 2
	.loc	1 92 0
	lsu r0, r6, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 92 0
	ldw r0, r4[4]
	bf r0, .LBB6_8
.Ltmp81:
	.loc	1 92 0
	ldw r0, r4[2]
	.loc	1 92 0
	ldw r1, r4[3]
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
	stw r8, r4[4]
.Ltmp82:
.LBB6_8:
	ldw r0, r4[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp83:
	.loc	1 54 9
	clre
	.loc	1 55 0
.Ltmp84:
	ldw r0, sp[17]
	ldw r1, r0[0]
	ldap r11, .Ltmp59
	mov r0, r11
	.loc	1 55 0
	setv res[r1], r11
	.loc	1 55 0
	mov r11, r8
	setev res[r1], r11
.Ltmp85:
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
.Ltmp86:
	.cc_bottom I2C_External_Server.function
	.set	I2C_External_Server.nstackwords,((i2c_master_init.nstackwords $M Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 38)
	.globl	I2C_External_Server.nstackwords
	.set	I2C_External_Server.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M i2c_master_init.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_External_Server.maxcores
	.set	I2C_External_Server.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M i2c_master_init.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_External_Server.maxtimers
	.set	I2C_External_Server.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M i2c_master_init.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_External_Server.maxchanends
.Ltmp87:
	.size	I2C_External_Server, .Ltmp87-I2C_External_Server
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
	.globl	I2C_External_Server.select.0.enable
	.align	4
	.type	I2C_External_Server.select.0.enable,@function
	.cc_top I2C_External_Server.select.0.enable.function,I2C_External_Server.select.0.enable
I2C_External_Server.select.0.enable:
.Lfunc_begin7:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp88:
	.cfi_def_cfa_offset 8
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp90:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp91:
	bl I2C_External_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
.Ltmp92:
	.loc	2 54 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI7_0]
	.loc	2 54 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI7_1]
	stw r1, r4[10]
	ldc r1, 56
	add r1, r4, r1
	ldap r11, I2C_External_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 52
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 48
	add r1, r4, r1
	ldw r2, cp[.LCPI7_2]
	stw r2, r1[0]
.Ltmp93:
	.loc	1 55 0
	ldw r1, r4[2]
	.loc	1 55 0
	ldw r2, r1[0]
	.loc	1 55 0
	ldw r2, r2[0]
	bf r2, .LBB7_3
.Ltmp94:
	.loc	1 55 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 55 0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
.LBB7_3:
.Ltmp95:
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
.Ltmp96:
.LBB7_1:
	ldc r0, 0
	bu .LBB7_5
.LBB7_4:
	mkmsk r0, 1
.LBB7_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.0.enable.function
	.set	I2C_External_Server.select.0.enable.nstackwords,(I2C_External_Server.init.1.nstackwords + 2)
	.globl	I2C_External_Server.select.0.enable.nstackwords
	.set	I2C_External_Server.select.0.enable.maxcores,I2C_External_Server.init.1.maxcores $M 1
	.globl	I2C_External_Server.select.0.enable.maxcores
	.set	I2C_External_Server.select.0.enable.maxtimers,I2C_External_Server.init.1.maxtimers $M 0
	.globl	I2C_External_Server.select.0.enable.maxtimers
	.set	I2C_External_Server.select.0.enable.maxchanends,I2C_External_Server.init.1.maxchanends $M 0
	.globl	I2C_External_Server.select.0.enable.maxchanends
.Ltmp97:
	.size	I2C_External_Server.select.0.enable, .Ltmp97-I2C_External_Server.select.0.enable
.Lfunc_end7:
	.cfi_endproc

	.globl	I2C_External_Server.init.1
	.align	4
	.type	I2C_External_Server.init.1,@function
	.cc_top I2C_External_Server.init.1.function,I2C_External_Server.init.1
I2C_External_Server.init.1:
.Lfunc_begin8:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp98:
	.cfi_def_cfa_offset 8
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp100:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp101:
	ldw r0, r4[1]
	bf r0, .LBB8_2
.Ltmp102:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 51 0 prologue_end
.Ltmp103:
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels13:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp104:
.LBB8_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.init.1.function
	.set	I2C_External_Server.init.1.nstackwords,(i2c_master_init.nstackwords + 2)
	.globl	I2C_External_Server.init.1.nstackwords
	.set	I2C_External_Server.init.1.maxcores,i2c_master_init.maxcores $M 1
	.globl	I2C_External_Server.init.1.maxcores
	.set	I2C_External_Server.init.1.maxtimers,i2c_master_init.maxtimers $M 0
	.globl	I2C_External_Server.init.1.maxtimers
	.set	I2C_External_Server.init.1.maxchanends,i2c_master_init.maxchanends $M 0
	.globl	I2C_External_Server.init.1.maxchanends
.Ltmp105:
	.size	I2C_External_Server.init.1, .Ltmp105-I2C_External_Server.init.1
.Lfunc_end8:
	.cfi_endproc

	.globl	I2C_External_Server.init.0
	.align	4
	.type	I2C_External_Server.init.0,@function
	.cc_top I2C_External_Server.init.0.function,I2C_External_Server.init.0
I2C_External_Server.init.0:
	.cfi_startproc
.Lxtalabel12:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, I2C_External_Server.init.1
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
	.cc_bottom I2C_External_Server.init.0.function
	.set	I2C_External_Server.init.0.nstackwords,0
	.globl	I2C_External_Server.init.0.nstackwords
	.set	I2C_External_Server.init.0.maxcores,1
	.globl	I2C_External_Server.init.0.maxcores
	.set	I2C_External_Server.init.0.maxtimers,0
	.globl	I2C_External_Server.init.0.maxtimers
	.set	I2C_External_Server.init.0.maxchanends,0
	.globl	I2C_External_Server.init.0.maxchanends
.Ltmp106:
	.size	I2C_External_Server.init.0, .Ltmp106-I2C_External_Server.init.0
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
	.globl	I2C_External_Server.select.y.enable
	.align	4
	.type	I2C_External_Server.select.y.enable,@function
	.cc_top I2C_External_Server.select.y.enable.function,I2C_External_Server.select.y.enable
I2C_External_Server.select.y.enable:
.Lfunc_begin10:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp107:
	.cfi_def_cfa_offset 8
.Ltmp108:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp109:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp110:
	bl I2C_External_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
.Ltmp111:
	.loc	2 54 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI10_0]
	.loc	2 54 9
	stw r1, r4[11]
	ldw r1, cp[.LCPI10_1]
	stw r1, r4[10]
	ldc r1, 56
	add r1, r4, r1
	ldap r11, I2C_External_Server.select.y.case.0
	stw r11, r1[0]
	ldc r1, 52
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 48
	add r1, r4, r1
	ldw r2, cp[.LCPI10_2]
	stw r2, r1[0]
.Ltmp112:
	.loc	1 55 0
	ldw r1, r4[2]
	.loc	1 55 0
	ldw r2, r1[0]
	.loc	1 55 0
	ldw r2, r2[0]
	bf r2, .LBB10_3
.Ltmp113:
	.loc	1 55 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 55 0
	setev res[r2], r11
	.loc	1 55 0
	eeu res[r2]
.LBB10_3:
.Ltmp114:
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
.Ltmp115:
.LBB10_1:
	ldc r0, 0
	bu .LBB10_5
.LBB10_4:
	mkmsk r0, 1
.LBB10_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.y.enable.function
	.set	I2C_External_Server.select.y.enable.nstackwords,(I2C_External_Server.init.1.nstackwords + 2)
	.globl	I2C_External_Server.select.y.enable.nstackwords
	.set	I2C_External_Server.select.y.enable.maxcores,I2C_External_Server.init.1.maxcores $M 1
	.globl	I2C_External_Server.select.y.enable.maxcores
	.set	I2C_External_Server.select.y.enable.maxtimers,I2C_External_Server.init.1.maxtimers $M 0
	.globl	I2C_External_Server.select.y.enable.maxtimers
	.set	I2C_External_Server.select.y.enable.maxchanends,I2C_External_Server.init.1.maxchanends $M 0
	.globl	I2C_External_Server.select.y.enable.maxchanends
.Ltmp116:
	.size	I2C_External_Server.select.y.enable, .Ltmp116-I2C_External_Server.select.y.enable
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
	.globl	I2C_External_Server.select.enable
	.align	4
	.type	I2C_External_Server.select.enable,@function
	.cc_top I2C_External_Server.select.enable.function,I2C_External_Server.select.enable
I2C_External_Server.select.enable:
.Lfunc_begin11:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB11_1
.Ltmp117:
	.loc	2 54 9 prologue_end
	ldaw r1, r0[10]
	ldw r2, cp[.LCPI11_0]
	.loc	2 54 9
	stw r2, r0[11]
	ldw r2, cp[.LCPI11_1]
	stw r2, r0[10]
	ldc r2, 56
	add r2, r0, r2
	ldap r11, I2C_External_Server.select.case.0
	stw r11, r2[0]
	ldc r2, 52
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 48
	add r2, r0, r2
	ldw r3, cp[.LCPI11_2]
	stw r3, r2[0]
.Ltmp118:
	.loc	1 55 0
	ldw r0, r0[2]
.Ltmp119:
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
.Ltmp120:
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
.Ltmp121:
.LBB11_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
.LBB11_4:
	mkmsk r0, 1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.enable.function
	.set	I2C_External_Server.select.enable.nstackwords,0
	.globl	I2C_External_Server.select.enable.nstackwords
	.set	I2C_External_Server.select.enable.maxcores,1
	.globl	I2C_External_Server.select.enable.maxcores
	.set	I2C_External_Server.select.enable.maxtimers,0
	.globl	I2C_External_Server.select.enable.maxtimers
	.set	I2C_External_Server.select.enable.maxchanends,0
	.globl	I2C_External_Server.select.enable.maxchanends
.Ltmp122:
	.size	I2C_External_Server.select.enable, .Ltmp122-I2C_External_Server.select.enable
.Lfunc_end11:
	.cfi_endproc

	.globl	I2C_External_Server.fini
	.align	4
	.type	I2C_External_Server.fini,@function
	.cc_top I2C_External_Server.fini.function,I2C_External_Server.fini
I2C_External_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB12_2
.LBB12_1:
	bu .LBB12_1
.LBB12_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.fini.function
	.set	I2C_External_Server.fini.nstackwords,0
	.globl	I2C_External_Server.fini.nstackwords
	.set	I2C_External_Server.fini.maxcores,1
	.globl	I2C_External_Server.fini.maxcores
	.set	I2C_External_Server.fini.maxtimers,0
	.globl	I2C_External_Server.fini.maxtimers
	.set	I2C_External_Server.fini.maxchanends,0
	.globl	I2C_External_Server.fini.maxchanends
.Ltmp123:
	.size	I2C_External_Server.fini, .Ltmp123-I2C_External_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_External_Server.select.0.case.0,@function
	.cc_top I2C_External_Server.select.0.case.0.function,I2C_External_Server.select.0.case.0
I2C_External_Server.select.0.case.0:
.Lfunc_begin13:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel13:
	ldw r11, sp[0]
	entsp 17
.Ltmp124:
	.cfi_def_cfa_offset 68
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp128:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp129:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp130:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp131:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp132:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp133:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp134:
	zext r4, 16
.Ltmp135:
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
.Ltmp136:
	bf r2, .LBB13_1
.Ltmp137:
.Lxtalabel14:
	.loc	1 56 0
	bt r1, .LBB13_4
.Ltmp138:
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
.Lxta.call_labels14:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels15:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels16:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB13_5
.Ltmp139:
.LBB13_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB13_2
.Ltmp140:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp141:
.LBB13_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
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
.Ltmp142:
.LBB13_4:
.Lxtalabel16:
	eq r0, r1, 1
	bf r0, .LBB13_5
.Ltmp143:
.Lxtalabel17:
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
.Lxta.call_labels17:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels18:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels19:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp144:
.LBB13_5:
.Lxtalabel18:
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
.Ltmp145:
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
	ldw r0, r5[2]
	ldw r0, r0[r4]
.Ltmp146:
.LBB13_7:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
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
	.cc_bottom I2C_External_Server.select.0.case.0.function
	.set	I2C_External_Server.select.0.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	I2C_External_Server.select.0.case.0.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_External_Server.select.0.case.0.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_External_Server.select.0.case.0.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp147:
	.size	I2C_External_Server.select.0.case.0, .Ltmp147-I2C_External_Server.select.0.case.0
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	I2C_External_Server.select.y.case.0,@function
	.cc_top I2C_External_Server.select.y.case.0.function,I2C_External_Server.select.y.case.0
I2C_External_Server.select.y.case.0:
.Lfunc_begin14:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel19:
	ldw r11, sp[0]
	entsp 17
.Ltmp148:
	.cfi_def_cfa_offset 68
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp152:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp153:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp154:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp155:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp156:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp157:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp158:
	zext r4, 16
.Ltmp159:
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
.Ltmp160:
	bf r2, .LBB14_1
.Ltmp161:
.Lxtalabel20:
	.loc	1 56 0
	bt r1, .LBB14_4
.Ltmp162:
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
.Lxta.call_labels20:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels21:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels22:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB14_5
.Ltmp163:
.LBB14_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB14_2
.Ltmp164:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp165:
.LBB14_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
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
.Ltmp166:
.LBB14_4:
.Lxtalabel22:
	eq r0, r1, 1
	bf r0, .LBB14_5
.Ltmp167:
.Lxtalabel23:
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
.Lxta.call_labels23:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels24:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels25:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp168:
.LBB14_5:
.Lxtalabel24:
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
.Ltmp169:
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
	ldw r0, r5[2]
	ldw r0, r0[r4]
.Ltmp170:
.LBB14_7:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
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
	.cc_bottom I2C_External_Server.select.y.case.0.function
	.set	I2C_External_Server.select.y.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	I2C_External_Server.select.y.case.0.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_External_Server.select.y.case.0.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_External_Server.select.y.case.0.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp171:
	.size	I2C_External_Server.select.y.case.0, .Ltmp171-I2C_External_Server.select.y.case.0
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	I2C_External_Server.select.case.0,@function
	.cc_top I2C_External_Server.select.case.0.function,I2C_External_Server.select.case.0
I2C_External_Server.select.case.0:
.Lfunc_begin15:
	.loc	1 55 0
	.cfi_startproc
.Lxtalabel25:
	ldw r11, sp[0]
	entsp 17
.Ltmp172:
	.cfi_def_cfa_offset 68
.Ltmp173:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp174:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp175:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp176:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp177:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp178:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp179:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp180:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp181:
	.loc	1 55 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp182:
	zext r4, 16
.Ltmp183:
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
.Ltmp184:
	bf r2, .LBB15_1
.Ltmp185:
.Lxtalabel26:
	.loc	1 56 0
	bt r1, .LBB15_4
.Ltmp186:
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
.Lxta.call_labels26:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels27:
	bl Tempchip_MCP9808_Begin_Ok
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
.Lxta.call_labels28:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 68 0
	stw r0, r5[7]
	bu .LBB15_5
.Ltmp187:
.LBB15_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB15_2
.Ltmp188:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp189:
.LBB15_2:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 100 0
	ldaw r1, r5[5]
	ldaw r6, sp[5]
	ldc r7, 20
	.loc	1 100 0
	mov r0, r6
	mov r2, r7
	bl __memcpy_4
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
.Ltmp190:
.LBB15_4:
.Lxtalabel28:
	eq r0, r1, 1
	bf r0, .LBB15_5
.Ltmp191:
.Lxtalabel29:
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
.Lxta.call_labels29:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels30:
	bl Tempchip_MCP9808_ReadTempC
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
.Lxta.call_labels31:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 80 0
	ldw r1, sp[4]
	st16 r0, r1[r9]
.Ltmp192:
.LBB15_5:
.Lxtalabel30:
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
.Ltmp193:
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
	ldw r0, r5[2]
	ldw r0, r0[r4]
.Ltmp194:
.LBB15_7:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
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
	.cc_bottom I2C_External_Server.select.case.0.function
	.set	I2C_External_Server.select.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 17)
	.set	I2C_External_Server.select.case.0.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_External_Server.select.case.0.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_External_Server.select.case.0.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp195:
	.size	I2C_External_Server.select.case.0, .Ltmp195-I2C_External_Server.select.case.0
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
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"__TYPE_14"
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
.asciiz"I2C_External_Server"
.Linfo_string38:
.asciiz"I2C_External_Server.select.0.case.0"
.Linfo_string39:
.asciiz"I2C_External_Server.select.0.enable"
.Linfo_string40:
.asciiz"I2C_External_Server.init.1"
.Linfo_string41:
.asciiz"I2C_External_Server.init.0"
.Linfo_string42:
.asciiz"I2C_External_Server.select.y.case.0"
.Linfo_string43:
.asciiz"I2C_External_Server.select.y.enable"
.Linfo_string44:
.asciiz"I2C_External_Server.select.case.0"
.Linfo_string45:
.asciiz"I2C_External_Server.select.enable"
.Linfo_string46:
.asciiz"I2C_External_Server.fini"
.Linfo_string47:
.asciiz"_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok"
.Linfo_string48:
.asciiz"_i.i2c_external_commands_if.I2C_External_Server._c0.command"
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
.asciiz"I2C_External_Server.select.state_ptr"
.Linfo_string62:
.asciiz"enable.flag"
.Linfo_string63:
.asciiz"init.flag.or.func"
.Linfo_string64:
.asciiz"trampoline"
.Linfo_string65:
.asciiz"frame.0"
.Linfo_string66:
.asciiz"I2C_External_Server.init.1.state_ptr"
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
.asciiz"I2C_External_Server.init.0.state_ptr"
.Linfo_string80:
.asciiz"I2C_External_Server.fini.state_ptr"
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
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp82
	.long	.Ltmp84
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp54
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp54
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp93
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp112
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp118
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp133
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp157
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp181
	.long	.Ltmp194
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp197-.Ltmp196
	.short	.Lset0
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp199-.Ltmp198
	.short	.Lset1
.Ltmp198:
	.byte	81
.Ltmp199:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp201-.Ltmp200
	.short	.Lset2
.Ltmp200:
	.byte	81
.Ltmp201:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp203-.Ltmp202
	.short	.Lset3
.Ltmp202:
	.byte	81
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset4 = .Ltmp205-.Ltmp204
	.short	.Lset4
.Ltmp204:
	.byte	81
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset5 = .Ltmp207-.Ltmp206
	.short	.Lset5
.Ltmp206:
	.byte	82
.Ltmp207:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset6 = .Ltmp209-.Ltmp208
	.short	.Lset6
.Ltmp208:
	.byte	82
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp54
.Lset7 = .Ltmp211-.Ltmp210
	.short	.Lset7
.Ltmp210:
	.byte	80
.Ltmp211:
	.long	.Ltmp54
	.long	.Ltmp57
.Lset8 = .Ltmp213-.Ltmp212
	.short	.Lset8
.Ltmp212:
	.byte	84
.Ltmp213:
	.long	.Ltmp57
	.long	.Lfunc_end6
.Lset9 = .Ltmp215-.Ltmp214
	.short	.Lset9
.Ltmp214:
	.byte	126
.asciiz"\310"
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp56
	.long	.Ltmp60
.Lset10 = .Ltmp217-.Ltmp216
	.short	.Lset10
.Ltmp216:
	.byte	17
	.byte	0
.Ltmp217:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset11 = .Ltmp219-.Ltmp218
	.short	.Lset11
.Ltmp218:
	.byte	17
	.byte	1
.Ltmp219:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset12 = .Ltmp221-.Ltmp220
	.short	.Lset12
.Ltmp220:
	.byte	17
	.byte	0
.Ltmp221:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset13 = .Ltmp223-.Ltmp222
	.short	.Lset13
.Ltmp222:
	.byte	17
	.byte	1
.Ltmp223:
	.long	.Ltmp66
	.long	.Ltmp72
.Lset14 = .Ltmp225-.Ltmp224
	.short	.Lset14
.Ltmp224:
	.byte	86
.Ltmp225:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset15 = .Ltmp227-.Ltmp226
	.short	.Lset15
.Ltmp226:
	.byte	86
.Ltmp227:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset16 = .Ltmp229-.Ltmp228
	.short	.Lset16
.Ltmp228:
	.byte	17
	.byte	0
.Ltmp229:
	.long	.Ltmp85
	.long	.Lfunc_end6
.Lset17 = .Ltmp231-.Ltmp230
	.short	.Lset17
.Ltmp230:
	.byte	17
	.byte	1
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset18 = .Ltmp233-.Ltmp232
	.short	.Lset18
.Ltmp232:
	.byte	80
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset19 = .Ltmp235-.Ltmp234
	.short	.Lset19
.Ltmp234:
	.byte	122
	.byte	0
.Ltmp235:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset20 = .Ltmp237-.Ltmp236
	.short	.Lset20
.Ltmp236:
	.byte	122
	.byte	0
.Ltmp237:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset21 = .Ltmp239-.Ltmp238
	.short	.Lset21
.Ltmp238:
	.byte	117
	.byte	0
.Ltmp239:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset22 = .Ltmp241-.Ltmp240
	.short	.Lset22
.Ltmp240:
	.byte	122
	.byte	0
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp91
.Lset23 = .Ltmp243-.Ltmp242
	.short	.Lset23
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp91
	.long	.Ltmp94
.Lset24 = .Ltmp245-.Ltmp244
	.short	.Lset24
.Ltmp244:
	.byte	84
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset25 = .Ltmp247-.Ltmp246
	.short	.Lset25
.Ltmp246:
	.byte	17
	.byte	0
.Ltmp247:
	.long	.Ltmp95
	.long	.Lfunc_end7
.Lset26 = .Ltmp249-.Ltmp248
	.short	.Lset26
.Ltmp248:
	.byte	17
	.byte	1
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp101
.Lset27 = .Ltmp251-.Ltmp250
	.short	.Lset27
.Ltmp250:
	.byte	80
.Ltmp251:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset28 = .Ltmp253-.Ltmp252
	.short	.Lset28
.Ltmp252:
	.byte	84
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp110
.Lset29 = .Ltmp255-.Ltmp254
	.short	.Lset29
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	.Ltmp110
	.long	.Ltmp113
.Lset30 = .Ltmp257-.Ltmp256
	.short	.Lset30
.Ltmp256:
	.byte	84
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset31 = .Ltmp259-.Ltmp258
	.short	.Lset31
.Ltmp258:
	.byte	17
	.byte	0
.Ltmp259:
	.long	.Ltmp114
	.long	.Lfunc_end10
.Lset32 = .Ltmp261-.Ltmp260
	.short	.Lset32
.Ltmp260:
	.byte	17
	.byte	1
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin11
	.long	.Ltmp119
.Lset33 = .Ltmp263-.Ltmp262
	.short	.Lset33
.Ltmp262:
	.byte	80
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset34 = .Ltmp265-.Ltmp264
	.short	.Lset34
.Ltmp264:
	.byte	17
	.byte	0
.Ltmp265:
	.long	.Ltmp120
	.long	.Lfunc_end11
.Lset35 = .Ltmp267-.Ltmp266
	.short	.Lset35
.Ltmp266:
	.byte	17
	.byte	1
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin13
	.long	.Ltmp133
.Lset36 = .Ltmp269-.Ltmp268
	.short	.Lset36
.Ltmp268:
	.byte	91
.Ltmp269:
	.long	.Ltmp133
	.long	.Ltmp146
.Lset37 = .Ltmp271-.Ltmp270
	.short	.Lset37
.Ltmp270:
	.byte	85
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset38 = .Ltmp273-.Ltmp272
	.short	.Lset38
.Ltmp272:
	.byte	84
.Ltmp273:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset39 = .Ltmp275-.Ltmp274
	.short	.Lset39
.Ltmp274:
	.byte	84
.Ltmp275:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset40 = .Ltmp277-.Ltmp276
	.short	.Lset40
.Ltmp276:
	.byte	84
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset41 = .Ltmp279-.Ltmp278
	.short	.Lset41
.Ltmp278:
	.byte	81
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp157
.Lset42 = .Ltmp281-.Ltmp280
	.short	.Lset42
.Ltmp280:
	.byte	91
.Ltmp281:
	.long	.Ltmp157
	.long	.Ltmp170
.Lset43 = .Ltmp283-.Ltmp282
	.short	.Lset43
.Ltmp282:
	.byte	85
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset44 = .Ltmp285-.Ltmp284
	.short	.Lset44
.Ltmp284:
	.byte	84
.Ltmp285:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset45 = .Ltmp287-.Ltmp286
	.short	.Lset45
.Ltmp286:
	.byte	84
.Ltmp287:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset46 = .Ltmp289-.Ltmp288
	.short	.Lset46
.Ltmp288:
	.byte	84
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp160
	.long	.Ltmp162
.Lset47 = .Ltmp291-.Ltmp290
	.short	.Lset47
.Ltmp290:
	.byte	81
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp181
.Lset48 = .Ltmp293-.Ltmp292
	.short	.Lset48
.Ltmp292:
	.byte	91
.Ltmp293:
	.long	.Ltmp181
	.long	.Ltmp194
.Lset49 = .Ltmp295-.Ltmp294
	.short	.Lset49
.Ltmp294:
	.byte	85
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset50 = .Ltmp297-.Ltmp296
	.short	.Lset50
.Ltmp296:
	.byte	84
.Ltmp297:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset51 = .Ltmp299-.Ltmp298
	.short	.Lset51
.Ltmp298:
	.byte	84
.Ltmp299:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset52 = .Ltmp301-.Ltmp300
	.short	.Lset52
.Ltmp300:
	.byte	84
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset53 = .Ltmp303-.Ltmp302
	.short	.Lset53
.Ltmp302:
	.byte	81
.Ltmp303:
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
.asciiz"I2C_External_Server.select.y.enable"
	.long	1015
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	728
.asciiz"I2C_External_Server.select.y.case.0"
	.long	1044
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	198
.asciiz"_i.i2c_external_commands_if.I2C_External_Server._c0.command"
	.long	1268
.asciiz"_safe_memset"
	.long	886
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	649
.asciiz"I2C_External_Server.select.0.case.0"
	.long	1351
.asciiz"I2C_External_Server.fini"
	.long	915
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	807
.asciiz"I2C_External_Server.select.case.0"
	.long	246
.asciiz"_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok"
	.long	1206
.asciiz"_safe_memmove"
	.long	1101
.asciiz"delay_milliseconds"
	.long	31
.asciiz"i2c_external_config"
	.long	296
.asciiz"I2C_External_Server"
	.long	1125
.asciiz"delay_microseconds"
	.long	416
.asciiz"I2C_External_Server.select.0.enable"
	.long	1318
.asciiz"I2C_External_Server.init.0"
	.long	472
.asciiz"I2C_External_Server.init.1"
	.long	1149
.asciiz"_safe_memcmp"
	.long	1077
.asciiz"delay_seconds"
	.long	593
.asciiz"I2C_External_Server.select.enable"
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
.asciiz"__TYPE_14"
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

	.typestring _i.i2c_external_commands_if.I2C_External_Server._c0.command, "f{0}(&(a(2:ui)),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(a(2:ui)),ui)"
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring Tempchip_MCP9808_Begin_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_ReadTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),q(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),q(e(){m(false){0},m(true){1}}))"
	.typestring I2C_External_Server, "k:f{0}(&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_External_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Server.select.y.enable, "k:fe{0}()"
	.typestring I2C_External_Server.select.enable, "k:fe{0}()"
	.typestring I2C_External_Server.fini, "k:f{0}(u:q(ui))"
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
	.long	60
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels14
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels15
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels21
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels22
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels9
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels28
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels29
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels10
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels23
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels11
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels30
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels18
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels5
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels12
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_32,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel12
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel6
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel19
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel25
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel13
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel8
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel21
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel1
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel8
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	62
	.long	64
	.long	.Lxtalabel15
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel21
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel8
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel15
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel27
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel8
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel29
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel17
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel23
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel3
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel10
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel17
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel29
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel23
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel23
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel3
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel17
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel29
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	81
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel17
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel29
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel10
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel23
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel20
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel28
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel22
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel16
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel7
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel24
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel18
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel11
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel30
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel24
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel18
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel11
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel4
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel4
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel18
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel24
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel30
.cc_bottom cc_104
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
