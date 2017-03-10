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
	.globwrite I2C_External_Server,i2c_external_config,"../src/i2c_external_server.xc:56:22: note: object used here\n    i2c_master_init (i2c_external_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call I2C_External_Server,printf
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
	.assert 1,Tempchip_MCP9808_ReadTempC.actnonotificationselect,"../src/i2c_external_server.xc:85:78: error: call to function `Tempchip_MCP9808_ReadTempC\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Tempchip_MCP9808_Begin_Ok.actnonotificationselect,"../src/i2c_external_server.xc:73:78: error: call to function `Tempchip_MCP9808_Begin_Ok\' which selects on a notification in a combinable function select case\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/i2c_external_server.xc:106:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"I2C: GET_TEMPC_ALL Y %u\\n\", index_of_client);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/i2c_external_server.xc:40:73: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_I2C_EXTERNAL_SERVER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:24:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_external_server.xc:24:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:85:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:82:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_ReadTempC, i2c_external_config,"../src/i2c_external_server.xc:79:78: error: call to `Tempchip_MCP9808_ReadTempC\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:73:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, TEMPC_WATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:69:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, TEMPC_AMBIENT);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Tempchip_MCP9808_Begin_Ok, i2c_external_config,"../src/i2c_external_server.xc:65:78: error: call to `Tempchip_MCP9808_Begin_Ok\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n                        i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params,TEMPC_HEATER);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_external_config,"../src/i2c_external_server.xc:56:5: error: call to `i2c_master_init\' in `I2C_External_Server\' makes alias of global \'i2c_external_config\'\n    i2c_master_init (i2c_external_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 60 0
	.cfi_startproc
	entsp 8
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp8:
	.cfi_offset 10, -28
	ldw r6, r0[0]
	ldw r7, r0[1]
.Ltmp9:
.LBB0_1:
	ldw r0, r6[0]
	bf r0, .LBB0_1
.Lxtalabel0:
.Ltmp10:
	ldc r8, 0
	stw r8, r6[0]
	.loc	1 61 0 prologue_end
.Ltmp11:
	bt r1, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 63 0
	ldaw r4, r6[3]
	ldc r9, 12
	ldc r2, 24
	.loc	1 63 0
	st8 r2, r6[r9]
	.loc	1 64 0
	ldaw r0, r6[8]
	ldc r10, 999
	.loc	1 64 0
	st16 r10, r0[r8]
	.loc	1 65 0
	ldaw r5, dp[i2c_external_config]
	mov r0, r5
	mov r1, r4
.Lxta.call_labels0:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 65 0
	stw r0, r6[5]
	ldc r2, 25
	.loc	1 67 0
	st8 r2, r6[r9]
	ldc r0, 34
	.loc	1 68 0
	add r0, r6, r0
	.loc	1 68 0
	st16 r10, r0[r8]
	.loc	1 69 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels1:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 69 0
	stw r0, r6[6]
	ldc r2, 26
	.loc	1 71 0
	st8 r2, r6[r9]
	.loc	1 72 0
	ldaw r0, r6[9]
	.loc	1 72 0
	st16 r10, r0[r8]
	.loc	1 73 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels2:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 73 0
	stw r0, r6[7]
	bu .LBB0_6
.LBB0_3:
.Lxtalabel2:
.Ltmp13:
	eq r0, r1, 1
	bf r0, .LBB0_6
.Ltmp14:
.Lxtalabel3:
	.loc	1 78 0
	ldaw r4, r6[3]
	ldc r9, 12
	ldc r0, 24
	.loc	1 78 0
	st8 r0, r6[r9]
	.loc	1 79 0
	ldaw r10, r6[8]
	ldaw r2, r6[5]
	.loc	1 79 0
	ldaw r5, dp[i2c_external_config]
	mov r0, r5
	mov r1, r4
.Lxta.call_labels3:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 79 0
	st16 r0, r10[r8]
	ldc r0, 25
	.loc	1 81 0
	st8 r0, r6[r9]
	ldc r0, 34
	.loc	1 82 0
	add r10, r6, r0
	.loc	1 82 0
	ldaw r2, r6[6]
	.loc	1 82 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels4:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 82 0
	st16 r0, r10[r8]
	ldc r0, 26
	.loc	1 84 0
	st8 r0, r6[r9]
	.loc	1 85 0
	ldaw r9, r6[9]
	.loc	1 85 0
	ldaw r2, r6[7]
	.loc	1 85 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels5:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	st16 r0, r9[r8]
.LBB0_6:
.Lxtalabel4:
	mkmsk r0, 1
	.loc	1 97 0
	lsu r1, r0, r7
.Ltrap_info0:
	ecallt r1
	.loc	1 97 0
	ldw r1, r6[2]
	.loc	1 97 0
	ldw r1, r1[r7]
	.loc	1 97 0
	ldw r2, r1[4]
	bf r2, .LBB0_8
	.loc	1 97 0
	ldw r2, r1[2]
	.loc	1 97 0
	ldw r3, r1[3]
	.loc	1 97 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 97 0
	setd res[r2], r3
	.loc	1 97 0
	outct res[r2], 1
	.loc	1 97 0
	setd res[r2], r11
	.loc	1 97 0
	stw r8, r1[4]
.Ltmp15:
.LBB0_8:
.Lxtalabel5:
	stw r0, r6[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if.I2C_External_Server._c0.command.function
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords) + 8)
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.nstackwords
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M 1
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxcores
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M 0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxtimers
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M 0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.command.maxchanends
.Ltmp16:
	.size	_i.i2c_external_commands_if.I2C_External_Server._c0.command, .Ltmp16-_i.i2c_external_commands_if.I2C_External_Server._c0.command
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.function,_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok:
.Lfunc_begin1:
	.loc	1 102 0
	.cfi_startproc
	entsp 11
.Ltmp17:
	.cfi_def_cfa_offset 44
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp20:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp21:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp22:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp23:
	.cfi_offset 8, -20
	mov r4, r0
	ldw r7, r1[0]
	ldw r0, r1[1]
.Ltmp24:
.LBB1_1:
	ldw r1, r7[0]
	bf r1, .LBB1_1
.Ltmp25:
	ldc r1, 0
	stw r1, r7[0]
	ldw r1, r7[2]
	ldw r0, r1[r0]
	ldw r1, r0[4]
	eq r1, r1, r2
	bt r1, .LBB1_4
.Ltmp26:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB1_4:
.Lxtalabel6:
	mkmsk r8, 1
	stw r8, r0[4]
	.loc	1 105 0 prologue_end
.Ltmp27:
	ldaw r1, r7[5]
	ldaw r5, sp[1]
	ldc r6, 20
	.loc	1 105 0
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
.Ltmp28:
	.cc_bottom _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.function
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.nstackwords,(__memcpy_4.nstackwords + 11)
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxcores,1
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxtimers,0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxchanends,0
	.globl	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok.maxchanends
.Ltmp29:
	.size	_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok, .Ltmp29-_i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok
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
.Ltmp30:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp30-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp31:
	.cfi_def_cfa_offset 8
.Ltmp32:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp33:
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
.Ltmp34:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp34-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp35:
	.cfi_def_cfa_offset 8
.Ltmp36:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp37:
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
.Ltmp38:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp38-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp39:
	.cfi_def_cfa_offset 12
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp42:
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
.Ltmp43:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp43-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.globl	I2C_External_Server
	.align	4
	.type	I2C_External_Server,@function
	.cc_top I2C_External_Server.function,I2C_External_Server
I2C_External_Server:
.Lfunc_begin6:
	.loc	1 52 0
	.cfi_startproc
.Lxtalabel7:
	entsp 31
.Ltmp44:
	.cfi_def_cfa_offset 124
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[30]
.Ltmp46:
	.cfi_offset 4, -4
	stw r5, sp[29]
.Ltmp47:
	.cfi_offset 5, -8
	stw r6, sp[28]
.Ltmp48:
	.cfi_offset 6, -12
	stw r7, sp[27]
.Ltmp49:
	.cfi_offset 7, -16
	stw r8, sp[26]
.Ltmp50:
	.cfi_offset 8, -20
	stw r9, sp[25]
.Ltmp51:
	.cfi_offset 9, -24
	stw r10, sp[24]
.Ltmp52:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp53:
	.loc	1 56 0 prologue_end
	stw r4, sp[11]
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels6:
	bl i2c_master_init
	.loc	1 60 0
.Ltmp54:
	ldw r0, r4[0]
	.loc	1 60 0
	stw r0, sp[10]
	ldw r2, r4[1]
.Ltmp55:
	.loc	1 59 9
	stw r2, sp[9]
.Ltmp56:
	clre
	.loc	1 60 0
.Ltmp57:
	ldw r1, r0[0]
	ldap r11, .Ltmp58
	mov r0, r11
	.loc	1 60 0
	setv res[r1], r11
	ldc r8, 0
	.loc	1 60 0
	mov r11, r8
	setev res[r1], r11
.Ltmp59:
	.loc	1 60 0
	eeu res[r1]
	.loc	1 60 0
	ldw r1, r2[0]
	.loc	1 60 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r9, 1
	.loc	1 60 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 60 0
	eeu res[r1]
	ldaw r10, sp[22]
	ldc r0, 14
	ldaw r1, sp[17]
	.loc	1 68 0
	add r0, r1, r0
	stw r0, sp[8]

	.xtabranch .LBB6_1
	waiteu
.Ltmp60:
.LBB6_3:
.Lxtalabel8:
	stw r9, r7[4]
	ldaw r4, sp[12]
	.loc	1 105 0
	mov r0, r4
	ldaw r1, sp[17]
	ldc r5, 20
	mov r2, r5
	bl __memcpy_4
	out res[r6], r8
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl sout_char_array
	ldw r0, r7[0]
	outct res[r0], 1
.Ltmp61:
	.loc	1 59 9
	clre
	.loc	1 60 0
.Ltmp62:
	ldw r0, sp[10]
	ldw r1, r0[0]
	ldap r11, .Ltmp58
	mov r0, r11
	.loc	1 60 0
	setv res[r1], r11
	.loc	1 60 0
	mov r11, r8
	setev res[r1], r11
.Ltmp63:
	.loc	1 60 0
	eeu res[r1]
	.loc	1 60 0
	ldw r1, sp[9]
	ldw r1, r1[0]
	.loc	1 60 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 60 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 60 0
	eeu res[r1]

	.xtabranch .LBB6_1
	waiteu
.Ltmp64:
.Ltmp58:
.LBB6_1:
.Lxtalabel9:
	.loc	1 60 0
	get r11, ed
	mov r5, r11
	.loc	1 60 0
	zext r5, 16
.Ltmp65:
	ldw r0, sp[11]
	ldw r7, r0[r5]
	ldw r6, r7[0]
	in r0, res[r6]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r6], r0
	eq r1, r1, 1
	outct res[r6], 1
	in r0, res[r6]
.Ltmp66:
	bf r1, .LBB6_2
.Ltmp67:
.Lxtalabel10:
	mov r4, r9
	.loc	1 61 0
.Ltmp68:
	bt r0, .LBB6_5
.Ltmp69:
.Lxtalabel11:
	ldc r2, 24
	.loc	1 63 0
	st8 r2, r10[r8]
	.loc	1 64 0
	ldaw r0, sp[20]
	ldc r1, 999
	mov r9, r1
	.loc	1 64 0
	st16 r9, r0[r8]
.Ltmp70:
	.loc	1 56 0
	ldaw r6, dp[i2c_external_config]
	.loc	1 65 0
.Ltmp71:
	mov r0, r6
	mov r1, r10
.Lxta.call_labels7:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 65 0
	stw r0, sp[17]
	ldc r2, 25
	.loc	1 67 0
	st8 r2, r10[r8]
	.loc	1 68 0
	ldw r0, sp[8]
	st16 r9, r0[r8]
	.loc	1 69 0
	mov r0, r6
	mov r1, r10
.Lxta.call_labels8:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 69 0
	stw r0, sp[18]
	ldc r2, 26
	.loc	1 71 0
	st8 r2, r10[r8]
	.loc	1 72 0
	ldaw r0, sp[21]
	.loc	1 72 0
	st16 r9, r0[r8]
	.loc	1 73 0
	mov r0, r6
	mov r1, r10
.Lxta.call_labels9:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 73 0
	stw r0, sp[19]
	mov r9, r4
	bu .LBB6_9
.Ltmp72:
.LBB6_2:
	ldw r1, r7[4]
	eq r0, r1, r0
	bt r0, .LBB6_3
.Ltmp73:
	ldw r0, r7[2]
	ldw r1, r7[3]
	#APP
	getd r2, res[r0]
	#NO_APP
	setd res[r0], r1
	outct res[r0], 1
	setd res[r0], r2
	bu .LBB6_3
.Ltmp74:
.LBB6_5:
.Lxtalabel12:
	eq r0, r0, 1
	mov r9, r4
	bf r0, .LBB6_9
.Ltmp75:
.Lxtalabel13:
	ldc r0, 24
	.loc	1 78 0
	st8 r0, r10[r8]
.Ltmp76:
	.loc	1 56 0
	ldaw r6, dp[i2c_external_config]
	.loc	1 79 0
.Ltmp77:
	mov r0, r6
	mov r1, r10
	ldaw r2, sp[17]
.Lxta.call_labels10:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 64 0
	ldaw r1, sp[20]
	.loc	1 79 0
	st16 r0, r1[r8]
	ldc r0, 25
	.loc	1 81 0
	st8 r0, r10[r8]
	.loc	1 82 0
	mov r0, r6
	mov r1, r10
	.loc	1 69 0
	ldaw r2, sp[18]
	.loc	1 82 0
.Lxta.call_labels11:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 82 0
	ldw r1, sp[8]
	st16 r0, r1[r8]
	ldc r0, 26
	.loc	1 84 0
	st8 r0, r10[r8]
	.loc	1 85 0
	mov r0, r6
	mov r1, r10
	.loc	1 73 0
	ldaw r2, sp[19]
	.loc	1 85 0
.Lxta.call_labels12:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 72 0
	ldaw r1, sp[21]
	.loc	1 85 0
	st16 r0, r1[r8]
.Ltmp78:
.LBB6_9:
.Lxtalabel14:
	.loc	1 97 0
	lsu r0, r9, r5
.Ltrap_info1:
	ecallt r0
	.loc	1 97 0
	ldw r0, r7[4]
	bf r0, .LBB6_11
.Ltmp79:
	.loc	1 97 0
	ldw r0, r7[2]
	.loc	1 97 0
	ldw r1, r7[3]
	.loc	1 97 0
	#APP
	getd r2, res[r0]
	#NO_APP
	.loc	1 97 0
	setd res[r0], r1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 97 0
	setd res[r0], r2
	.loc	1 97 0
	stw r8, r7[4]
.Ltmp80:
.LBB6_11:
.Lxtalabel15:
	ldw r0, r7[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp81:
	.loc	1 59 9
	clre
	.loc	1 60 0
.Ltmp82:
	ldw r0, sp[10]
	ldw r1, r0[0]
	ldap r11, .Ltmp58
	mov r0, r11
	.loc	1 60 0
	setv res[r1], r11
	.loc	1 60 0
	mov r11, r8
	setev res[r1], r11
.Ltmp83:
	.loc	1 60 0
	eeu res[r1]
	.loc	1 60 0
	ldw r1, sp[9]
	ldw r1, r1[0]
	.loc	1 60 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 60 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 60 0
	eeu res[r1]

	.xtabranch .LBB6_1
	waiteu
.Ltmp84:
	.cc_bottom I2C_External_Server.function
	.set	I2C_External_Server.nstackwords,((i2c_master_init.nstackwords $M Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 31)
	.globl	I2C_External_Server.nstackwords
	.set	I2C_External_Server.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M i2c_master_init.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_External_Server.maxcores
	.set	I2C_External_Server.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M i2c_master_init.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_External_Server.maxtimers
	.set	I2C_External_Server.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M i2c_master_init.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_External_Server.maxchanends
.Ltmp85:
	.size	I2C_External_Server, .Ltmp85-I2C_External_Server
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
.Ltmp86:
	.cfi_def_cfa_offset 8
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp88:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp89:
	bl I2C_External_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB7_1
.Ltmp90:
	.loc	2 59 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI7_0]
	.loc	2 59 9
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
.Ltmp91:
	.loc	1 60 0
	ldw r1, r4[2]
	.loc	1 60 0
	ldw r2, r1[0]
	.loc	1 60 0
	ldw r2, r2[0]
	bf r2, .LBB7_3
.Ltmp92:
	.loc	1 60 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 60 0
	setev res[r2], r11
	.loc	1 60 0
	eeu res[r2]
.LBB7_3:
.Ltmp93:
	.loc	1 60 0
	ldw r1, r1[1]
	.loc	1 60 0
	ldw r1, r1[0]
	.loc	1 60 0
	bf r1, .LBB7_4
	.loc	1 60 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 60 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 60 0
	eeu res[r1]
	bu .LBB7_5
.Ltmp94:
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
.Ltmp95:
	.size	I2C_External_Server.select.0.enable, .Ltmp95-I2C_External_Server.select.0.enable
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
.Ltmp96:
	.cfi_def_cfa_offset 8
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp98:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp99:
	ldw r0, r4[1]
	bf r0, .LBB8_2
.Ltmp100:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 56 0 prologue_end
.Ltmp101:
	ldaw r0, dp[i2c_external_config]
.Lxta.call_labels13:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp102:
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
.Ltmp103:
	.size	I2C_External_Server.init.1, .Ltmp103-I2C_External_Server.init.1
.Lfunc_end8:
	.cfi_endproc

	.globl	I2C_External_Server.init.0
	.align	4
	.type	I2C_External_Server.init.0,@function
	.cc_top I2C_External_Server.init.0.function,I2C_External_Server.init.0
I2C_External_Server.init.0:
	.cfi_startproc
.Lxtalabel16:
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
.Ltmp104:
	.size	I2C_External_Server.init.0, .Ltmp104-I2C_External_Server.init.0
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
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp107:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp108:
	bl I2C_External_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
.Ltmp109:
	.loc	2 59 9 prologue_end
	ldaw r0, r4[10]
	ldw r1, cp[.LCPI10_0]
	.loc	2 59 9
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
.Ltmp110:
	.loc	1 60 0
	ldw r1, r4[2]
	.loc	1 60 0
	ldw r2, r1[0]
	.loc	1 60 0
	ldw r2, r2[0]
	bf r2, .LBB10_3
.Ltmp111:
	.loc	1 60 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 60 0
	setev res[r2], r11
	.loc	1 60 0
	eeu res[r2]
.LBB10_3:
.Ltmp112:
	.loc	1 60 0
	ldw r1, r1[1]
	.loc	1 60 0
	ldw r1, r1[0]
	.loc	1 60 0
	bf r1, .LBB10_4
	.loc	1 60 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 60 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 60 0
	eeu res[r1]
	bu .LBB10_5
.Ltmp113:
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
.Ltmp114:
	.size	I2C_External_Server.select.y.enable, .Ltmp114-I2C_External_Server.select.y.enable
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
.Ltmp115:
	.loc	2 59 9 prologue_end
	ldaw r1, r0[10]
	ldw r2, cp[.LCPI11_0]
	.loc	2 59 9
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
.Ltmp116:
	.loc	1 60 0
	ldw r0, r0[2]
.Ltmp117:
	.loc	1 60 0
	ldw r2, r0[0]
	.loc	1 60 0
	ldw r2, r2[0]
	bf r2, .LBB11_3
	.loc	1 60 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 60 0
	setev res[r2], r11
	.loc	1 60 0
	eeu res[r2]
.LBB11_3:
.Ltmp118:
	.loc	1 60 0
	ldw r0, r0[1]
	.loc	1 60 0
	ldw r2, r0[0]
	.loc	1 60 0
	bf r2, .LBB11_4
	.loc	1 60 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 60 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 60 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp119:
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
.Ltmp120:
	.size	I2C_External_Server.select.enable, .Ltmp120-I2C_External_Server.select.enable
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
.Ltmp121:
	.size	I2C_External_Server.fini, .Ltmp121-I2C_External_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_External_Server.select.0.case.0,@function
	.cc_top I2C_External_Server.select.0.case.0.function,I2C_External_Server.select.0.case.0
I2C_External_Server.select.0.case.0:
.Lfunc_begin13:
	.loc	1 60 0
	.cfi_startproc
.Lxtalabel17:
	ldw r11, sp[0]
	entsp 13
.Ltmp122:
	.cfi_def_cfa_offset 52
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp125:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp126:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp127:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp128:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp129:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp130:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp131:
	.loc	1 60 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp132:
	zext r4, 16
.Ltmp133:
	ldw r7, r5[2]
	ldw r0, r7[r4]
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
.Ltmp134:
	bf r2, .LBB13_1
.Ltmp135:
.Lxtalabel18:
	.loc	1 61 0
	bt r1, .LBB13_4
.Ltmp136:
.Lxtalabel19:
	.loc	1 63 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r2, 24
	.loc	1 63 0
	st8 r2, r5[r8]
	.loc	1 64 0
	ldaw r0, r5[8]
	.loc	1 72 0
	ldc r9, 0
	ldc r10, 999
	.loc	1 64 0
	st16 r10, r0[r9]
	.loc	1 65 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels14:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 65 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 67 0
	st8 r2, r5[r8]
	ldc r0, 34
	.loc	1 68 0
	add r0, r5, r0
	.loc	1 68 0
	st16 r10, r0[r9]
	.loc	1 69 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels15:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 69 0
	stw r0, r5[6]
	ldc r2, 26
	.loc	1 71 0
	st8 r2, r5[r8]
	.loc	1 72 0
	ldaw r0, r5[9]
	.loc	1 72 0
	st16 r10, r0[r9]
	.loc	1 73 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels16:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 73 0
	stw r0, r5[7]
	bu .LBB13_8
.Ltmp137:
.LBB13_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB13_2
.Ltmp138:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp139:
.LBB13_2:
.Lxtalabel20:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 105 0
	ldaw r1, r5[5]
	ldaw r5, sp[1]
.Ltmp140:
	ldc r6, 20
	.loc	1 105 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB13_11
.LBB13_4:
.Lxtalabel21:
.Ltmp141:
	eq r0, r1, 1
	bf r0, .LBB13_8
.Ltmp142:
.Lxtalabel22:
	.loc	1 78 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 78 0
	st8 r0, r5[r8]
	.loc	1 79 0
	ldaw r10, r5[8]
	ldaw r2, r5[5]
	.loc	1 79 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels17:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	ldc r9, 0
	.loc	1 79 0
	st16 r0, r10[r9]
	ldc r0, 25
	.loc	1 81 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 82 0
	add r10, r5, r0
	.loc	1 82 0
	ldaw r2, r5[6]
	.loc	1 82 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels18:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 82 0
	st16 r0, r10[r9]
	ldc r0, 26
	.loc	1 84 0
	st8 r0, r5[r8]
	.loc	1 85 0
	ldaw r8, r5[9]
	.loc	1 85 0
	ldaw r2, r5[7]
	.loc	1 85 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels19:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	st16 r0, r8[r9]
.Ltmp143:
.LBB13_8:
.Lxtalabel23:
	mkmsk r0, 1
	.loc	1 97 0
	lsu r0, r0, r4
.Ltrap_info2:
	ecallt r0
	.loc	1 97 0
	ldw r1, r5[2]
	.loc	1 97 0
	ldw r0, r1[r4]
	.loc	1 97 0
	ldw r2, r0[4]
	bf r2, .LBB13_10
.Ltmp144:
	.loc	1 97 0
	ldw r2, r0[2]
	.loc	1 97 0
	ldw r3, r0[3]
	.loc	1 97 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 97 0
	setd res[r2], r3
	.loc	1 97 0
	outct res[r2], 1
	.loc	1 97 0
	setd res[r2], r11
	ldc r2, 0
	.loc	1 97 0
	stw r2, r0[4]
	ldw r0, r1[r4]
.Ltmp145:
.LBB13_10:
.Lxtalabel24:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB13_11:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.0.case.0.function
	.set	I2C_External_Server.select.0.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 13)
	.set	I2C_External_Server.select.0.case.0.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_External_Server.select.0.case.0.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_External_Server.select.0.case.0.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp146:
	.size	I2C_External_Server.select.0.case.0, .Ltmp146-I2C_External_Server.select.0.case.0
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	I2C_External_Server.select.y.case.0,@function
	.cc_top I2C_External_Server.select.y.case.0.function,I2C_External_Server.select.y.case.0
I2C_External_Server.select.y.case.0:
.Lfunc_begin14:
	.loc	1 60 0
	.cfi_startproc
.Lxtalabel25:
	ldw r11, sp[0]
	entsp 13
.Ltmp147:
	.cfi_def_cfa_offset 52
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp151:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp152:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp153:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp154:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp155:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp156:
	.loc	1 60 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp157:
	zext r4, 16
.Ltmp158:
	ldw r7, r5[2]
	ldw r0, r7[r4]
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
.Ltmp159:
	bf r2, .LBB14_1
.Ltmp160:
.Lxtalabel26:
	.loc	1 61 0
	bt r1, .LBB14_4
.Ltmp161:
.Lxtalabel27:
	.loc	1 63 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r2, 24
	.loc	1 63 0
	st8 r2, r5[r8]
	.loc	1 64 0
	ldaw r0, r5[8]
	.loc	1 72 0
	ldc r9, 0
	ldc r10, 999
	.loc	1 64 0
	st16 r10, r0[r9]
	.loc	1 65 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels20:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 65 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 67 0
	st8 r2, r5[r8]
	ldc r0, 34
	.loc	1 68 0
	add r0, r5, r0
	.loc	1 68 0
	st16 r10, r0[r9]
	.loc	1 69 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels21:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 69 0
	stw r0, r5[6]
	ldc r2, 26
	.loc	1 71 0
	st8 r2, r5[r8]
	.loc	1 72 0
	ldaw r0, r5[9]
	.loc	1 72 0
	st16 r10, r0[r9]
	.loc	1 73 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels22:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 73 0
	stw r0, r5[7]
	bu .LBB14_8
.Ltmp162:
.LBB14_1:
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB14_2
.Ltmp163:
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.Ltmp164:
.LBB14_2:
.Lxtalabel28:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 105 0
	ldaw r1, r5[5]
	ldaw r5, sp[1]
.Ltmp165:
	ldc r6, 20
	.loc	1 105 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB14_11
.LBB14_4:
.Lxtalabel29:
.Ltmp166:
	eq r0, r1, 1
	bf r0, .LBB14_8
.Ltmp167:
.Lxtalabel30:
	.loc	1 78 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 78 0
	st8 r0, r5[r8]
	.loc	1 79 0
	ldaw r10, r5[8]
	ldaw r2, r5[5]
	.loc	1 79 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels23:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	ldc r9, 0
	.loc	1 79 0
	st16 r0, r10[r9]
	ldc r0, 25
	.loc	1 81 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 82 0
	add r10, r5, r0
	.loc	1 82 0
	ldaw r2, r5[6]
	.loc	1 82 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels24:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 82 0
	st16 r0, r10[r9]
	ldc r0, 26
	.loc	1 84 0
	st8 r0, r5[r8]
	.loc	1 85 0
	ldaw r8, r5[9]
	.loc	1 85 0
	ldaw r2, r5[7]
	.loc	1 85 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels25:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	st16 r0, r8[r9]
.Ltmp168:
.LBB14_8:
.Lxtalabel31:
	mkmsk r0, 1
	.loc	1 97 0
	lsu r0, r0, r4
.Ltrap_info3:
	ecallt r0
	.loc	1 97 0
	ldw r1, r5[2]
	.loc	1 97 0
	ldw r0, r1[r4]
	.loc	1 97 0
	ldw r2, r0[4]
	bf r2, .LBB14_10
.Ltmp169:
	.loc	1 97 0
	ldw r2, r0[2]
	.loc	1 97 0
	ldw r3, r0[3]
	.loc	1 97 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 97 0
	setd res[r2], r3
	.loc	1 97 0
	outct res[r2], 1
	.loc	1 97 0
	setd res[r2], r11
	ldc r2, 0
	.loc	1 97 0
	stw r2, r0[4]
	ldw r0, r1[r4]
.Ltmp170:
.LBB14_10:
.Lxtalabel32:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB14_11:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.y.case.0.function
	.set	I2C_External_Server.select.y.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 13)
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
	.loc	1 60 0
	.cfi_startproc
.Lxtalabel33:
	ldw r11, sp[0]
	entsp 13
.Ltmp172:
	.cfi_def_cfa_offset 52
.Ltmp173:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp174:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp175:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp176:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp177:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp178:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp179:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp180:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp181:
	.loc	1 60 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp182:
	zext r4, 16
.Ltmp183:
	ldw r7, r5[2]
	ldw r0, r7[r4]
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
.Lxtalabel34:
	.loc	1 61 0
	bt r1, .LBB15_4
.Ltmp186:
.Lxtalabel35:
	.loc	1 63 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r2, 24
	.loc	1 63 0
	st8 r2, r5[r8]
	.loc	1 64 0
	ldaw r0, r5[8]
	.loc	1 72 0
	ldc r9, 0
	ldc r10, 999
	.loc	1 64 0
	st16 r10, r0[r9]
	.loc	1 65 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels26:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 65 0
	stw r0, r5[5]
	ldc r2, 25
	.loc	1 67 0
	st8 r2, r5[r8]
	ldc r0, 34
	.loc	1 68 0
	add r0, r5, r0
	.loc	1 68 0
	st16 r10, r0[r9]
	.loc	1 69 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels27:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 69 0
	stw r0, r5[6]
	ldc r2, 26
	.loc	1 71 0
	st8 r2, r5[r8]
	.loc	1 72 0
	ldaw r0, r5[9]
	.loc	1 72 0
	st16 r10, r0[r9]
	.loc	1 73 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels28:
	bl Tempchip_MCP9808_Begin_Ok
	.loc	1 73 0
	stw r0, r5[7]
	bu .LBB15_8
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
.Lxtalabel36:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 105 0
	ldaw r1, r5[5]
	ldaw r5, sp[1]
.Ltmp190:
	ldc r6, 20
	.loc	1 105 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB15_11
.LBB15_4:
.Lxtalabel37:
.Ltmp191:
	eq r0, r1, 1
	bf r0, .LBB15_8
.Ltmp192:
.Lxtalabel38:
	.loc	1 78 0
	ldaw r6, r5[3]
	ldc r8, 12
	ldc r0, 24
	.loc	1 78 0
	st8 r0, r5[r8]
	.loc	1 79 0
	ldaw r10, r5[8]
	ldaw r2, r5[5]
	.loc	1 79 0
	ldaw r7, dp[i2c_external_config]
	mov r0, r7
	mov r1, r6
.Lxta.call_labels29:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	ldc r9, 0
	.loc	1 79 0
	st16 r0, r10[r9]
	ldc r0, 25
	.loc	1 81 0
	st8 r0, r5[r8]
	ldc r0, 34
	.loc	1 82 0
	add r10, r5, r0
	.loc	1 82 0
	ldaw r2, r5[6]
	.loc	1 82 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels30:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 82 0
	st16 r0, r10[r9]
	ldc r0, 26
	.loc	1 84 0
	st8 r0, r5[r8]
	.loc	1 85 0
	ldaw r8, r5[9]
	.loc	1 85 0
	ldaw r2, r5[7]
	.loc	1 85 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels31:
	bl Tempchip_MCP9808_ReadTempC
	.loc	1 85 0
	st16 r0, r8[r9]
.Ltmp193:
.LBB15_8:
.Lxtalabel39:
	mkmsk r0, 1
	.loc	1 97 0
	lsu r0, r0, r4
.Ltrap_info4:
	ecallt r0
	.loc	1 97 0
	ldw r1, r5[2]
	.loc	1 97 0
	ldw r0, r1[r4]
	.loc	1 97 0
	ldw r2, r0[4]
	bf r2, .LBB15_10
.Ltmp194:
	.loc	1 97 0
	ldw r2, r0[2]
	.loc	1 97 0
	ldw r3, r0[3]
	.loc	1 97 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 97 0
	setd res[r2], r3
	.loc	1 97 0
	outct res[r2], 1
	.loc	1 97 0
	setd res[r2], r11
	ldc r2, 0
	.loc	1 97 0
	stw r2, r0[4]
	ldw r0, r1[r4]
.Ltmp195:
.LBB15_10:
.Lxtalabel40:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB15_11:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom I2C_External_Server.select.case.0.function
	.set	I2C_External_Server.select.case.0.nstackwords,((Tempchip_MCP9808_Begin_Ok.nstackwords $M Tempchip_MCP9808_ReadTempC.nstackwords $M __memcpy_4.nstackwords $M sout_char_array.nstackwords) + 13)
	.set	I2C_External_Server.select.case.0.maxcores,Tempchip_MCP9808_Begin_Ok.maxcores $M Tempchip_MCP9808_ReadTempC.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_External_Server.select.case.0.maxtimers,Tempchip_MCP9808_Begin_Ok.maxtimers $M Tempchip_MCP9808_ReadTempC.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_External_Server.select.case.0.maxchanends,Tempchip_MCP9808_Begin_Ok.maxchanends $M Tempchip_MCP9808_ReadTempC.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp196:
	.size	I2C_External_Server.select.case.0, .Ltmp196-I2C_External_Server.select.case.0
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
.asciiz"i2c_command_external_t"
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
	.byte	42
	.byte	5
	.byte	3
	.long	i2c_external_config
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string9
	.byte	12
	.byte	1
	.byte	42
	.byte	4
	.long	.Linfo_string4
	.long	98
	.byte	1
	.byte	42
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	98
	.byte	1
	.byte	42
	.byte	4
	.byte	4
	.long	.Linfo_string7
	.long	105
	.byte	1
	.byte	42
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
	.byte	54
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
	.byte	60
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
	.byte	60
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string49
	.long	1371
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string50
	.byte	1
	.byte	60
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
	.byte	102
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
	.byte	52
	.byte	1
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string52
	.byte	1
	.byte	52
	.long	1394
	.byte	13
	.long	.Ldebug_ranges5
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string55
	.byte	1
	.byte	54
	.long	1419
	.byte	13
	.long	.Ldebug_ranges4
	.byte	15
	.long	.Linfo_string59
	.byte	1
	.byte	55
	.long	948
	.byte	13
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string54
	.byte	1
	.byte	60
	.long	1199
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string50
	.byte	1
	.byte	60
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	102
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
	.byte	60
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
	.byte	54
	.long	1419
	.byte	13
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Linfo_string59
	.byte	1
	.byte	55
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
	.byte	60
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
	.byte	60
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
	.byte	60
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
	.byte	60
	.long	1199
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string50
	.byte	1
	.byte	60
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	102
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
	.byte	60
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
	.byte	60
	.long	1199
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string50
	.byte	1
	.byte	60
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	102
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
	.byte	60
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
	.byte	60
	.long	1199
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string50
	.byte	1
	.byte	60
	.long	1389
	.byte	15
	.long	.Linfo_string60
	.byte	1
	.byte	102
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
	.byte	52
	.byte	1
	.byte	20
	.long	.Linfo_string79
	.long	1452
	.byte	28
	.long	.Linfo_string52
	.byte	1
	.byte	52
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
	.byte	54
	.byte	4
	.long	.Linfo_string56
	.long	1261
	.byte	1
	.byte	54
	.byte	0
	.byte	4
	.long	.Linfo_string57
	.long	150
	.byte	1
	.byte	54
	.byte	4
	.byte	0
	.byte	30
	.long	1457
	.byte	3
	.long	.Linfo_string65
	.byte	88
	.byte	1
	.byte	60
	.byte	4
	.long	.Linfo_string62
	.long	105
	.byte	1
	.byte	60
	.byte	0
	.byte	4
	.long	.Linfo_string63
	.long	105
	.byte	1
	.byte	60
	.byte	4
	.byte	4
	.long	.Linfo_string52
	.long	1550
	.byte	1
	.byte	60
	.byte	8
	.byte	4
	.long	.Linfo_string55
	.long	1419
	.byte	1
	.byte	60
	.byte	12
	.byte	4
	.long	.Linfo_string59
	.long	948
	.byte	1
	.byte	60
	.byte	20
	.byte	4
	.long	.Linfo_string64
	.long	1555
	.byte	1
	.byte	60
	.byte	40
	.byte	4
	.long	.Linfo_string64
	.long	1555
	.byte	1
	.byte	60
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
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp57
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp80
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp53
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp53
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp110
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp116
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp156
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
	.long	.Ltmp195
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp198-.Ltmp197
	.short	.Lset0
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset1 = .Ltmp200-.Ltmp199
	.short	.Lset1
.Ltmp199:
	.byte	81
.Ltmp200:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset2 = .Ltmp202-.Ltmp201
	.short	.Lset2
.Ltmp201:
	.byte	81
.Ltmp202:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp204-.Ltmp203
	.short	.Lset3
.Ltmp203:
	.byte	81
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset4 = .Ltmp206-.Ltmp205
	.short	.Lset4
.Ltmp205:
	.byte	81
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset5 = .Ltmp208-.Ltmp207
	.short	.Lset5
.Ltmp207:
	.byte	82
.Ltmp208:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset6 = .Ltmp210-.Ltmp209
	.short	.Lset6
.Ltmp209:
	.byte	82
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp53
.Lset7 = .Ltmp212-.Ltmp211
	.short	.Lset7
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset8 = .Ltmp214-.Ltmp213
	.short	.Lset8
.Ltmp213:
	.byte	84
.Ltmp214:
	.long	.Ltmp56
	.long	.Lfunc_end6
.Lset9 = .Ltmp216-.Ltmp215
	.short	.Lset9
.Ltmp215:
	.byte	126
	.byte	44
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp55
	.long	.Ltmp59
.Lset10 = .Ltmp218-.Ltmp217
	.short	.Lset10
.Ltmp217:
	.byte	17
	.byte	0
.Ltmp218:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset11 = .Ltmp220-.Ltmp219
	.short	.Lset11
.Ltmp219:
	.byte	17
	.byte	1
.Ltmp220:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset12 = .Ltmp222-.Ltmp221
	.short	.Lset12
.Ltmp221:
	.byte	17
	.byte	0
.Ltmp222:
	.long	.Ltmp63
	.long	.Ltmp65
.Lset13 = .Ltmp224-.Ltmp223
	.short	.Lset13
.Ltmp223:
	.byte	17
	.byte	1
.Ltmp224:
	.long	.Ltmp65
	.long	.Ltmp72
.Lset14 = .Ltmp226-.Ltmp225
	.short	.Lset14
.Ltmp225:
	.byte	85
.Ltmp226:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset15 = .Ltmp228-.Ltmp227
	.short	.Lset15
.Ltmp227:
	.byte	85
.Ltmp228:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset16 = .Ltmp230-.Ltmp229
	.short	.Lset16
.Ltmp229:
	.byte	17
	.byte	0
.Ltmp230:
	.long	.Ltmp83
	.long	.Lfunc_end6
.Lset17 = .Ltmp232-.Ltmp231
	.short	.Lset17
.Ltmp231:
	.byte	17
	.byte	1
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp66
	.long	.Ltmp69
.Lset18 = .Ltmp234-.Ltmp233
	.short	.Lset18
.Ltmp233:
	.byte	80
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset19 = .Ltmp236-.Ltmp235
	.short	.Lset19
.Ltmp235:
	.byte	122
	.byte	0
.Ltmp236:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset20 = .Ltmp238-.Ltmp237
	.short	.Lset20
.Ltmp237:
	.byte	122
	.byte	0
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp89
.Lset21 = .Ltmp240-.Ltmp239
	.short	.Lset21
.Ltmp239:
	.byte	80
.Ltmp240:
	.long	.Ltmp89
	.long	.Ltmp92
.Lset22 = .Ltmp242-.Ltmp241
	.short	.Lset22
.Ltmp241:
	.byte	84
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset23 = .Ltmp244-.Ltmp243
	.short	.Lset23
.Ltmp243:
	.byte	17
	.byte	0
.Ltmp244:
	.long	.Ltmp93
	.long	.Lfunc_end7
.Lset24 = .Ltmp246-.Ltmp245
	.short	.Lset24
.Ltmp245:
	.byte	17
	.byte	1
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp99
.Lset25 = .Ltmp248-.Ltmp247
	.short	.Lset25
.Ltmp247:
	.byte	80
.Ltmp248:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset26 = .Ltmp250-.Ltmp249
	.short	.Lset26
.Ltmp249:
	.byte	84
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp108
.Lset27 = .Ltmp252-.Ltmp251
	.short	.Lset27
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	.Ltmp108
	.long	.Ltmp111
.Lset28 = .Ltmp254-.Ltmp253
	.short	.Lset28
.Ltmp253:
	.byte	84
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset29 = .Ltmp256-.Ltmp255
	.short	.Lset29
.Ltmp255:
	.byte	17
	.byte	0
.Ltmp256:
	.long	.Ltmp112
	.long	.Lfunc_end10
.Lset30 = .Ltmp258-.Ltmp257
	.short	.Lset30
.Ltmp257:
	.byte	17
	.byte	1
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin11
	.long	.Ltmp117
.Lset31 = .Ltmp260-.Ltmp259
	.short	.Lset31
.Ltmp259:
	.byte	80
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset32 = .Ltmp262-.Ltmp261
	.short	.Lset32
.Ltmp261:
	.byte	17
	.byte	0
.Ltmp262:
	.long	.Ltmp118
	.long	.Lfunc_end11
.Lset33 = .Ltmp264-.Ltmp263
	.short	.Lset33
.Ltmp263:
	.byte	17
	.byte	1
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin13
	.long	.Ltmp131
.Lset34 = .Ltmp266-.Ltmp265
	.short	.Lset34
.Ltmp265:
	.byte	91
.Ltmp266:
	.long	.Ltmp131
	.long	.Ltmp140
.Lset35 = .Ltmp268-.Ltmp267
	.short	.Lset35
.Ltmp267:
	.byte	85
.Ltmp268:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset36 = .Ltmp270-.Ltmp269
	.short	.Lset36
.Ltmp269:
	.byte	85
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset37 = .Ltmp272-.Ltmp271
	.short	.Lset37
.Ltmp271:
	.byte	84
.Ltmp272:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset38 = .Ltmp274-.Ltmp273
	.short	.Lset38
.Ltmp273:
	.byte	84
.Ltmp274:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset39 = .Ltmp276-.Ltmp275
	.short	.Lset39
.Ltmp275:
	.byte	84
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset40 = .Ltmp278-.Ltmp277
	.short	.Lset40
.Ltmp277:
	.byte	81
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp156
.Lset41 = .Ltmp280-.Ltmp279
	.short	.Lset41
.Ltmp279:
	.byte	91
.Ltmp280:
	.long	.Ltmp156
	.long	.Ltmp165
.Lset42 = .Ltmp282-.Ltmp281
	.short	.Lset42
.Ltmp281:
	.byte	85
.Ltmp282:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset43 = .Ltmp284-.Ltmp283
	.short	.Lset43
.Ltmp283:
	.byte	85
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset44 = .Ltmp286-.Ltmp285
	.short	.Lset44
.Ltmp285:
	.byte	84
.Ltmp286:
	.long	.Ltmp160
	.long	.Ltmp162
.Lset45 = .Ltmp288-.Ltmp287
	.short	.Lset45
.Ltmp287:
	.byte	84
.Ltmp288:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset46 = .Ltmp290-.Ltmp289
	.short	.Lset46
.Ltmp289:
	.byte	84
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset47 = .Ltmp292-.Ltmp291
	.short	.Lset47
.Ltmp291:
	.byte	81
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp181
.Lset48 = .Ltmp294-.Ltmp293
	.short	.Lset48
.Ltmp293:
	.byte	91
.Ltmp294:
	.long	.Ltmp181
	.long	.Ltmp190
.Lset49 = .Ltmp296-.Ltmp295
	.short	.Lset49
.Ltmp295:
	.byte	85
.Ltmp296:
	.long	.Ltmp191
	.long	.Ltmp194
.Lset50 = .Ltmp298-.Ltmp297
	.short	.Lset50
.Ltmp297:
	.byte	85
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset51 = .Ltmp300-.Ltmp299
	.short	.Lset51
.Ltmp299:
	.byte	84
.Ltmp300:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset52 = .Ltmp302-.Ltmp301
	.short	.Lset52
.Ltmp301:
	.byte	84
.Ltmp302:
	.long	.Ltmp193
	.long	.Ltmp195
.Lset53 = .Ltmp304-.Ltmp303
	.short	.Lset53
.Ltmp303:
	.byte	84
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset54 = .Ltmp306-.Ltmp305
	.short	.Lset54
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset55 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset55
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
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
.Lset57 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset57
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset58
	.long	1573
.asciiz"chanend"
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
	.long	177
.asciiz"i2c_command_external_t"
	.long	1412
.asciiz"interface"
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

	.typestring _i.i2c_external_commands_if.I2C_External_Server._c0.command, "f{0}(&(a(2:ui)),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if.I2C_External_Server._c0.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(a(2:ui)),ui)"
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring Tempchip_MCP9808_Begin_Ok, "f{e(){m(false){0},m(true){1}}}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),uc)"
	.typestring Tempchip_MCP9808_ReadTempC, "f{ss}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}),&(s(tag_i2c_master_param_t){m(_use_dev_address){uc},m(_result){e(){m(I2C_ERR){0},m(I2C_OK){1},m(I2C_PARAM_ERR){2}}}}),&(e(){m(false){0},m(true){1}}))"
	.typestring I2C_External_Server, "k:f{0}(&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_External_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
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
	.long	56
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels14
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels15
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels21
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels22
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels9
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels28
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels29
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels10
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels23
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels11
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels30
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels18
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels5
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels12
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_32,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	54
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	54
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel16
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel25
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel25
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel33
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel33
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel17
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel17
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel27
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel19
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel35
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel35
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel35
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel35
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel11
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel35
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel35
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel27
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel11
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel1
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel1
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel35
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel35
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel11
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel11
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel27
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel27
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel19
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel19
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel22
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel38
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel3
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel13
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel22
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel13
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel38
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel3
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel30
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel13
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel22
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel30
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel38
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel13
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel38
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel30
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel22
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel13
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel13
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel30
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel30
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel22
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel22
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel38
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel38
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel18
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel18
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel37
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel37
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel21
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel21
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel26
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel26
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel12
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel12
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel0
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel0
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel29
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel29
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel2
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel2
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel34
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel34
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel31
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel4
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel39
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel39
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel14
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel4
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel14
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel31
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel23
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel39
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel39
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel14
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel14
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel31
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel31
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel23
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel23
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel39
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel39
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel5
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel40
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel40
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel32
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel32
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel24
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel15
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel40
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel40
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel15
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel15
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel5
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel5
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel32
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel32
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel24
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel24
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel28
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel6
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel8
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel36
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel36
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel8
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel36
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel36
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel6
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel28
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel20
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel36
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel36
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel8
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel28
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel20
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel6
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel6
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel6
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel8
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel36
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel36
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel28
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel28
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel20
	.ascii	"../src/i2c_external_server.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel20
.cc_bottom cc_139
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/i2c_external_server.xc:97:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/i2c_external_server.xc:97:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/i2c_external_server.xc:97:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/i2c_external_server.xc:97:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/i2c_external_server.xc:97:17: error: out of bounds array access\n                i_i2c_external_commands[index_of_client].notify();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
