	.text
	.file	"../src/i2c_internal_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10600,"i2c_internal_config.scl","tile[0]"
	.globalresource 0x10400,"i2c_internal_config.sda","tile[0]"
	.set I2C_Internal_Server.select.0.enable.savedstate,21
	.globl I2C_Internal_Server.select.0.enable.savedstate
	.set I2C_Internal_Server.select.0.enable.cases.maxtimers,0 $M I2C_Internal_Server.select.0.case.0.maxtimers
	.globl I2C_Internal_Server.select.0.enable.cases.maxtimers
	.set I2C_Internal_Server.select.0.enable.cases.maxcores,0 $M I2C_Internal_Server.select.0.case.0.maxcores
	.globl I2C_Internal_Server.select.0.enable.cases.maxcores
	.set I2C_Internal_Server.select.0.enable.cases.maxchanends,0 $M I2C_Internal_Server.select.0.case.0.maxchanends
	.globl I2C_Internal_Server.select.0.enable.cases.maxchanends
	.set I2C_Internal_Server.select.0.enable.cases,0
	.globl I2C_Internal_Server.select.0.enable.cases
	.set I2C_Internal_Server.select.0.enable.cases.nstackwords, 0 $M (I2C_Internal_Server.select.0.case.0.nstackwords)
	.globl I2C_Internal_Server.select.0.enable.cases.nstackwords
	.set I2C_Internal_Server.dynalloc_maxchanends, 0
	.globl I2C_Internal_Server.dynalloc_maxchanends
	.set I2C_Internal_Server.dynalloc_maxcores, 0
	.globl I2C_Internal_Server.dynalloc_maxcores
	.set I2C_Internal_Server.dynalloc_maxtimers, 0
	.globl I2C_Internal_Server.dynalloc_maxtimers
	.set I2C_Internal_Server.init.0.savedstate,21
	.globl I2C_Internal_Server.init.0.savedstate
	.set I2C_Internal_Server.select.y.enable.savedstate,21
	.globl I2C_Internal_Server.select.y.enable.savedstate
	.set I2C_Internal_Server.select.y.enable.cases.maxtimers,0 $M I2C_Internal_Server.select.y.case.0.maxtimers
	.globl I2C_Internal_Server.select.y.enable.cases.maxtimers
	.set I2C_Internal_Server.select.y.enable.cases.maxcores,0 $M I2C_Internal_Server.select.y.case.0.maxcores
	.globl I2C_Internal_Server.select.y.enable.cases.maxcores
	.set I2C_Internal_Server.select.y.enable.cases.maxchanends,0 $M I2C_Internal_Server.select.y.case.0.maxchanends
	.globl I2C_Internal_Server.select.y.enable.cases.maxchanends
	.set I2C_Internal_Server.select.y.enable.cases,0
	.globl I2C_Internal_Server.select.y.enable.cases
	.set I2C_Internal_Server.select.y.enable.cases.nstackwords, 0 $M (I2C_Internal_Server.select.y.case.0.nstackwords)
	.globl I2C_Internal_Server.select.y.enable.cases.nstackwords
	.set I2C_Internal_Server.select.enable.savedstate,21
	.globl I2C_Internal_Server.select.enable.savedstate
	.set I2C_Internal_Server.select.enable.cases.maxtimers,0 $M I2C_Internal_Server.select.case.0.maxtimers
	.globl I2C_Internal_Server.select.enable.cases.maxtimers
	.set I2C_Internal_Server.select.enable.cases.maxcores,0 $M I2C_Internal_Server.select.case.0.maxcores
	.globl I2C_Internal_Server.select.enable.cases.maxcores
	.set I2C_Internal_Server.select.enable.cases.maxchanends,0 $M I2C_Internal_Server.select.case.0.maxchanends
	.globl I2C_Internal_Server.select.enable.cases.maxchanends
	.set I2C_Internal_Server.select.enable.cases,0
	.globl I2C_Internal_Server.select.enable.cases
	.set I2C_Internal_Server.select.enable.cases.nstackwords, 0 $M (I2C_Internal_Server.select.case.0.nstackwords)
	.globl I2C_Internal_Server.select.enable.cases.nstackwords
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00010600
	.long tile + 0
.sameresource __xcc1_internal_1, i2c_internal_config, 0
.locl __xcc1_internal_2.info, "p"
__xcc1_internal_2.info:
	.int 0x00010400
	.long tile + 0
.sameresource __xcc1_internal_2, i2c_internal_config, 4
	.popsection
	.weak _i.chronodot_ds3231_if.get_time_ok.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxchanends, _i.chronodot_ds3231_if.get_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxcores, _i.chronodot_ds3231_if.get_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxtimers, _i.chronodot_ds3231_if.get_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.get_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.get_time_ok.fns.group
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.nstackwords, _i.chronodot_ds3231_if.get_time_ok.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.fns, _i.chronodot_ds3231_if.get_time_ok.fns.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxchanends, _i.chronodot_ds3231_if.set_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxcores, _i.chronodot_ds3231_if.set_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxtimers, _i.chronodot_ds3231_if.set_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.set_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.set_time_ok.fns.group
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.nstackwords, _i.chronodot_ds3231_if.set_time_ok.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.fns, _i.chronodot_ds3231_if.set_time_ok.fns.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxchanends.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxchanends, _i.chronodot_ds3231_if.__interface_init.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxcores.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxcores, _i.chronodot_ds3231_if.__interface_init.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.maxtimers.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.maxtimers, _i.chronodot_ds3231_if.__interface_init.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.globl _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.weak _i.chronodot_ds3231_if.__interface_init.fns.group
	.globl _i.chronodot_ds3231_if.__interface_init.fns.group
	.max_reduce _i.chronodot_ds3231_if.__interface_init.max.nstackwords, _i.chronodot_ds3231_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.__interface_init.fns, _i.chronodot_ds3231_if.__interface_init.fns.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxchanends, _i.chronodot_ds3231_if._client_call_y.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxcores.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxcores, _i.chronodot_ds3231_if._client_call_y.maxcores.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.maxtimers, _i.chronodot_ds3231_if._client_call_y.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.globl _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.weak _i.chronodot_ds3231_if._client_call_y.fns.group
	.globl _i.chronodot_ds3231_if._client_call_y.fns.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.nstackwords, _i.chronodot_ds3231_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if._client_call_y.fns, _i.chronodot_ds3231_if._client_call_y.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.nstackwords, _i.i2c_internal_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.fns, _i.i2c_internal_commands_if.__interface_init.fns.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxchanends, _i.i2c_internal_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxcores, _i.i2c_internal_commands_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxtimers, _i.i2c_internal_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.globl _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.weak _i.i2c_internal_commands_if._client_call_y.fns.group
	.globl _i.i2c_internal_commands_if._client_call_y.fns.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globwrite I2C_Internal_Server,i2c_internal_config,"../src/i2c_internal_server.xc:50:22: note: object used here\n    i2c_master_init (i2c_internal_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call I2C_Internal_Server,printf
	.call I2C_Internal_Server,i2c_master_write_reg
	.call I2C_Internal_Server,i2c_master_read_reg
	.call I2C_Internal_Server,i2c_master_init
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set I2C_Internal_Server.locnoside, 0
	.set I2C_Internal_Server.locnoglobalaccess, 0
	.set I2C_Internal_Server.locnointerfaceaccess, 0
	.assert 1,i2c_master_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:129:30: error: call to function `i2c_master_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:99:30: error: call to function `i2c_master_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:129:30: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, i2c_internal_config,"../src/i2c_internal_server.xc:99:30: error: call to `i2c_master_read_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:82:34: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, send_data, (int)send_nbytes, i2c_internal_config);\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_internal_config,"../src/i2c_internal_server.xc:50:5: error: call to `i2c_master_init\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n    i2c_master_init (i2c_internal_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/i2c_internal_server.xc"
	.text
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok:
.Lfunc_begin0:
	.loc	1 121 0
	.cfi_startproc
	entsp 17
.Ltmp0:
	.cfi_def_cfa_offset 68
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp5:
	.cfi_offset 7, -16
	mov r4, r1
.Ltmp6:
	mov r7, r0
.Ltmp7:
	ldaw r6, sp[8]
	ldc r5, 19
	mov r0, r6
	mov r1, r2
	mov r2, r5
	bl memcpy
	ldw r7, r7[0]
.Ltmp8:
.LBB0_1:
	ldw r0, r7[0]
	bf r0, .LBB0_1
.Ltmp9:
	ldc r0, 0
.Ltmp10:
	stw r0, r7[0]
	ldaw r1, sp[3]
.Ltmp11:
.LBB0_3:
.Lxtalabel0:
	.loc	1 126 0 prologue_end
	ld8u r2, r6[r0]
	.loc	1 126 0
	st8 r2, r1[r0]
	.loc	1 125 0
	add r0, r0, 1
	.loc	1 125 0
	mov r2, r0
	zext r2, 8
	.loc	1 125 0
	lsu r2, r2, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 129 0
	stw r5, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r1, 0
	ldaw r2, sp[3]
	mov r0, r4
	mov r3, r5
.Lxta.call_labels0:
	bl i2c_master_write_reg
.Ltmp13:
	.loc	1 130 0
	eq r0, r0, 1
.Ltmp14:
	mkmsk r1, 1
	stw r1, r7[0]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp15:
	retsp 17
.Ltmp16:
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M i2c_master_write_reg.nstackwords) + 17)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends
.Ltmp18:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, .Ltmp18-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok:
.Lfunc_begin1:
	.loc	1 95 0
	.cfi_startproc
	entsp 18
.Ltmp19:
	.cfi_def_cfa_offset 72
.Ltmp20:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp22:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp23:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp24:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp25:
	.cfi_offset 8, -20
	mov r4, r0
	ldw r8, r1[0]
.Ltmp26:
.LBB1_1:
	ldw r0, r8[0]
	bf r0, .LBB1_1
.Ltmp27:
	ldc r5, 0
.Ltmp28:
	stw r5, r8[0]
	ldc r6, 19
	.loc	1 99 0 prologue_end
.Ltmp29:
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r7, sp[3]
	mov r0, r2
	mov r1, r5
	mov r2, r7
.Ltmp30:
	mov r3, r6
.Lxta.call_labels1:
	bl i2c_master_read_reg
.Ltmp31:
	ldaw r1, sp[8]
.Ltmp32:
.LBB1_3:
.Lxtalabel2:
	.loc	1 106 0
	ld8u r2, r7[r5]
	.loc	1 106 0
	st8 r2, r1[r5]
	.loc	1 105 0
	add r5, r5, 1
	.loc	1 105 0
	mov r2, r5
	zext r2, 8
	.loc	1 105 0
	lsu r2, r2, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r2, .LBB1_3
.Ltmp33:
.Lxtalabel3:
	.loc	1 118 0
	eq r5, r0, 1
	mkmsk r0, 1
.Ltmp34:
	stw r0, r8[0]
	ldaw r1, sp[8]
	ldc r2, 19
	mov r0, r4
	bl memcpy
	mov r0, r5
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
.Ltmp35:
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords,((i2c_master_read_reg.nstackwords $M memcpy.nstackwords) + 18)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends
.Ltmp37:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, .Ltmp37-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok:
.Lfunc_begin2:
	.loc	1 58 0
	.cfi_startproc
	entsp 12
.Ltmp38:
	.cfi_def_cfa_offset 48
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp41:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp42:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp43:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp44:
	.cfi_offset 8, -20
	mov r11, r3
.Ltmp45:
	ldw r3, sp[13]
.Ltmp46:
	ldw r4, r0[0]
.Ltmp47:
.LBB2_1:
	ldw r0, r4[0]
	bf r0, .LBB2_1
.Lxtalabel4:
.Ltmp48:
	ldc r0, 0
	stw r0, r4[0]
	ldc r5, 17
	.loc	1 62 17 prologue_end
.Ltmp49:
	lsu r5, r3, r5
	bf r5, .LBB2_7
.Ltmp50:
.Lxtalabel5:
	bf r3, .LBB2_6
.Ltmp51:
	ldw r0, sp[14]
	ldc r5, 0
	ldaw r6, sp[3]
.Ltmp52:
.LBB2_5:
.Lxtalabel6:
	.loc	1 71 0
	mov r7, r5
	zext r7, 8
	.loc	1 71 0
	shr r8, r7, 4
.Ltrap_info0:
	ecallt r8
	.loc	1 71 0
	lsu r8, r7, r0
.Ltrap_info1:
	ecallf r8
	.loc	1 71 0
	ld8u r8, r11[r7]
	.loc	1 71 0
	st8 r8, r6[r7]
	.loc	1 70 0
	add r5, r5, 1
	.loc	1 70 0
	mov r7, r5
	zext r7, 8
	.loc	1 70 0
	lsu r7, r7, r3
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r7, .LBB2_5
.Ltmp53:
.LBB2_6:
.Lxtalabel7:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r11, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp54:
	mov r2, r11
.Ltmp55:
.Lxta.call_labels2:
	bl i2c_master_write_reg
.Ltmp56:
	.loc	1 82 0
	eq r0, r0, 1
.Ltmp57:
.LBB2_7:
.Lxtalabel8:
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.nstackwords,(i2c_master_write_reg.nstackwords + 12)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.maxchanends
.Ltmp58:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, .Ltmp58-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
.Lfunc_end2:
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp59:
	.cfi_def_cfa_offset 44
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp61:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp62:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp63:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp64:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp65:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	getr r8, 2
	setd res[r8], r5
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	in r0, res[r8]
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores,sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers,sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends,(1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
.Ltmp66:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp66-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp67:
	.cfi_def_cfa_offset 44
.Ltmp68:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp69:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp70:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp71:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp72:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp73:
	.cfi_offset 8, -20
	mov r5, r0
	getr r4, 2
	setd res[r4], r1
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	in r0, res[r4]
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords,((sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
.Ltmp74:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp74-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp75:
	.cfi_def_cfa_offset 16
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp77:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp78:
	.cfi_offset 5, -8
	ldw r11, sp[5]
	ldw r5, sp[6]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
.Ltmp79:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp79-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp80:
	.cfi_def_cfa_offset 44
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp84:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp85:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp86:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	ldw r0, r5[0]
	getr r8, 2
	setd res[r8], r0
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	ldw r2, r5[1]
	ldc r1, 0
	mov r0, r8
	bl __interface_client_call_y
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
.Ltmp87:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp87-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp88:
	.cfi_def_cfa_offset 44
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp90:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp91:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp92:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp93:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp94:
	.cfi_offset 8, -20
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
.Ltmp95:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp95-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp96:
	.cfi_def_cfa_offset 20
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp98:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp99:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp100:
	.cfi_offset 6, -12
	ldw r11, sp[6]
	ldw r5, sp[7]
	ldw r6, r0[0]
	getr r4, 2
	setd res[r4], r6
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
.Ltmp101:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp101-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp102:
	.cfi_def_cfa_offset 44
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp106:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp107:
	.cfi_offset 7, -16
	mov r4, r0
	ldaw r5, sp[1]
	ldc r6, 24
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	getr r7, 2
	setd res[r7], r4
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	chkct res[r7], 1
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	outct res[r7], 2
	in r0, res[r7]
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords) + 11)
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores,sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers,sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends,(1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan.set_time_ok.maxchanends
.Ltmp108:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp108-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp109:
	.cfi_def_cfa_offset 48
.Ltmp110:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp111:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp112:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp113:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp114:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp115:
	.cfi_offset 8, -20
	mov r4, r0
	getr r5, 2
	setd res[r5], r1
	out res[r5], r5
	outct res[r5], 2
	in r0, res[r5]
	ldaw r6, sp[1]
	ldc r7, 24
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r5]
	chkct res[r5], 1
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl __memcpy_4
	freer res[r5]
	mov r0, r8
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords,((sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan.get_time_ok.maxchanends
.Ltmp116:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp116-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp117:
	.cfi_def_cfa_offset 44
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp120:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp121:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp122:
	.cfi_offset 7, -16
	mov r4, r0
	ldaw r5, sp[1]
	ldc r6, 24
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldw r0, r4[0]
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	chkct res[r7], 1
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	outct res[r7], 2
	ldw r2, r4[1]
	ldc r1, 0
	mov r0, r7
	bl __interface_client_call_y
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_y.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords $M _i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends
.Ltmp123:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp123-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp124:
	.cfi_def_cfa_offset 48
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp128:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp129:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp130:
	.cfi_offset 8, -20
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	ldaw r6, sp[1]
	ldc r7, 24
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl __memcpy_4
	freer res[r4]
	mov r0, r8
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_y.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords,((_i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends
.Ltmp131:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp131-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.globl	I2C_Internal_Server
	.align	4
	.type	I2C_Internal_Server,@function
	.cc_top I2C_Internal_Server.function,I2C_Internal_Server
I2C_Internal_Server:
.Lfunc_begin13:
	.loc	1 44 0
	.cfi_startproc
.Lxtalabel9:
	entsp 38
.Ltmp132:
	.cfi_def_cfa_offset 152
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[37]
.Ltmp134:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp135:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp136:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp137:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp138:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp139:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp140:
	.cfi_offset 10, -28
	mov r6, r0
.Ltmp141:
	.loc	1 50 0 prologue_end
	stw r6, sp[6]
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels3:
	bl i2c_master_init
	.loc	1 53 0
	ldaw r11, cp[.Lstr68]
	mov r0, r11
	bl puts
.Ltmp142:
	.loc	1 56 9
	clre
	.loc	1 58 0
.Ltmp143:
	ldw r0, r6[0]
	.loc	1 58 0
	ldw r0, r0[0]
	ldap r11, .Ltmp144
	.loc	1 58 0
	setv res[r0], r11
	ldc r11, 0
	mov r10, r11
	.loc	1 58 0
	setev res[r0], r11
	.loc	1 58 0
	eeu res[r0]
	ldc r9, 254
	ldc r8, 19
	ldaw r5, sp[11]
	ldaw r4, sp[21]

	.xtabranch .LBB13_1
	waiteu
.Ltmp145:
.LBB13_8:
.Lxtalabel10:
	.loc	1 118 0
	eq r6, r0, 1
	ldw r0, r7[0]
.Ltmp146:
	mov r9, r3
	out res[r0], r9
	mov r2, r8
	bl sout_char_array
	ldw r0, r7[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp147:
	.loc	1 56 9
	clre
	ldw r6, sp[6]
.Ltmp148:
	.loc	1 58 0
	ldw r0, r6[0]
	.loc	1 58 0
	ldw r0, r0[0]
	ldap r11, .Ltmp144
	.loc	1 58 0
	setv res[r0], r11
	.loc	1 58 0
	mov r11, r9
	mov r10, r9
	setev res[r0], r11
	.loc	1 58 0
	eeu res[r0]
	ldc r9, 254

	.xtabranch .LBB13_1
	waiteu
.Ltmp149:
.Ltmp144:
.LBB13_1:
.Lxtalabel11:
	.loc	1 58 0
	get r11, ed
	.loc	1 58 0
	zext r11, 16
.Ltmp150:
	ldw r7, r6[r11]
	ldw r0, r7[0]
	in r2, res[r0]
	add r1, r2, r9
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB13_2
.Ltmp151:
.Lxtalabel12:
	outct res[r0], 1
	int r1, res[r0]
	stw r1, sp[5]
	int r1, res[r0]
	in r11, res[r0]
	in r3, res[r0]
.Ltmp152:
	ldc r2, 17
	.loc	1 62 17
.Ltmp153:
	lsu r2, r3, r2
	.loc	1 62 17
	bf r2, .LBB13_13
.Ltmp154:
.Lxtalabel13:
	mov r6, r10
	bf r3, .LBB13_11
.Ltmp155:
.LBB13_12:
.Lxtalabel14:
	.loc	1 71 0
	mov r2, r6
	zext r2, 8
	.loc	1 71 0
	shr r9, r2, 4
.Ltrap_info2:
	ecallt r9
	.loc	1 71 0
	lsu r9, r2, r11
.Ltrap_info3:
	ecallf r9
	.loc	1 71 0
	mov r9, r6
	sext r9, 8
	ldc r5, 5
	.loc	1 71 0
	out res[r0], r5
	.loc	1 71 0
	out res[r0], r10
	.loc	1 71 0
	out res[r0], r9
	.loc	1 71 0
	outct res[r0], 2
	.loc	1 71 0
	in r9, res[r0]
	.loc	1 71 0
	chkct res[r0], 1
	ldaw r5, sp[7]
	.loc	1 71 0
	st8 r9, r5[r2]
	.loc	1 70 0
	add r6, r6, 1
	.loc	1 70 0
	mov r2, r6
	zext r2, 8
	.loc	1 70 0
	lsu r2, r2, r3
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r2, .LBB13_12
.Ltmp156:
.LBB13_11:
.Lxtalabel15:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
.Ltmp157:
	.loc	1 50 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 82 0
.Ltmp158:
	stw r0, sp[1]
	ldw r0, sp[5]
	ldaw r2, sp[7]
.Lxta.call_labels4:
	bl i2c_master_write_reg
.Ltmp159:
	.loc	1 82 0
	eq r0, r0, 1
.Ltmp160:
	ldw r1, r7[0]
	mov r2, r10
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
.Ltmp161:
	.loc	1 56 9
	clre
	ldw r6, sp[6]
.Ltmp162:
	.loc	1 58 0
	ldw r0, r6[0]
	.loc	1 58 0
	ldw r0, r0[0]
	ldap r11, .Ltmp144
	.loc	1 58 0
	setv res[r0], r11
	.loc	1 58 0
	mov r11, r2
	setev res[r0], r11
	.loc	1 58 0
	eeu res[r0]
	ldc r9, 254
	ldaw r5, sp[11]

	.xtabranch .LBB13_1
	waiteu
.Ltmp163:
.LBB13_2:
.Lxtalabel16:
	eq r1, r1, 1
	bf r1, .LBB13_3
.Ltmp164:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 99 0
.Ltmp165:
	stw r8, sp[2]
.Ltmp166:
	.loc	1 50 0
	ldaw r1, dp[i2c_internal_config]
	.loc	1 99 0
.Ltmp167:
	stw r1, sp[1]
.Ltmp168:
	mov r6, r10
	mov r1, r6
	mov r2, r5
	mov r3, r8
.Lxta.call_labels5:
	bl i2c_master_read_reg
.Ltmp169:
	mov r11, r6
	mov r3, r6
	ldaw r1, sp[16]
.Ltmp170:
.LBB13_7:
.Lxtalabel17:
	.loc	1 106 0
	ld8u r2, r5[r11]
	.loc	1 106 0
	st8 r2, r1[r11]
	.loc	1 105 0
	add r11, r11, 1
	.loc	1 105 0
	mov r2, r11
	zext r2, 8
	.loc	1 105 0
	lsu r2, r2, r8
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 105 0
	bt r2, .LBB13_7
	bu .LBB13_8
.Ltmp171:
.LBB13_13:
.Lxtalabel18:
	mov r1, r10
	out res[r0], r1
	out res[r0], r1
	outct res[r0], 1
	.loc	1 56 9
	clre
	.loc	1 58 0
.Ltmp172:
	ldw r0, r6[0]
	.loc	1 58 0
	ldw r0, r0[0]
	ldap r11, .Ltmp144
	.loc	1 58 0
	setv res[r0], r11
	.loc	1 58 0
	mov r11, r1
	setev res[r0], r11
	.loc	1 58 0
	eeu res[r0]

	.xtabranch .LBB13_1
	waiteu
.Ltmp173:
.LBB13_3:
	outct res[r0], 1
	int r1, res[r0]
	stw r1, sp[5]
	ldaw r6, sp[26]
	mov r1, r6
	mov r2, r8
	bl sin_char_array
.Ltmp174:
	mov r0, r10
.Ltmp175:
.LBB13_4:
.Lxtalabel19:
	.loc	1 126 0
	ld8u r1, r6[r0]
	.loc	1 126 0
	st8 r1, r4[r0]
	.loc	1 125 0
	add r0, r0, 1
	.loc	1 125 0
	mov r1, r0
	zext r1, 8
	.loc	1 125 0
	lsu r1, r1, r8
.Lxta.loop_labels5:
	# LOOPMARKER 2
	.loc	1 125 0
	bt r1, .LBB13_4
.Ltmp176:
.Lxtalabel20:
	.loc	1 129 0
	stw r8, sp[2]
.Ltmp177:
	.loc	1 50 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 129 0
.Ltmp178:
	stw r0, sp[1]
	ldw r0, sp[5]
	mov r6, r10
	mov r1, r6
	mov r2, r4
	mov r3, r8
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp179:
	.loc	1 130 0
	eq r0, r0, 1
.Ltmp180:
	ldw r1, r7[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp181:
	.loc	1 56 9
	clre
	ldw r1, sp[6]
.Ltmp182:
	.loc	1 58 0
	ldw r0, r1[0]
	.loc	1 58 0
	ldw r0, r0[0]
	ldap r11, .Ltmp144
	.loc	1 58 0
	setv res[r0], r11
	.loc	1 58 0
	mov r11, r6
	mov r6, r1
.Ltmp183:
	setev res[r0], r11
	.loc	1 58 0
	eeu res[r0]

	.xtabranch .LBB13_1
	waiteu
.Ltmp184:
	.cc_bottom I2C_Internal_Server.function
	.set	I2C_Internal_Server.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 38)
	.globl	I2C_Internal_Server.nstackwords
	.set	I2C_Internal_Server.maxcores,i2c_master_init.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M puts.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_Internal_Server.maxcores
	.set	I2C_Internal_Server.maxtimers,i2c_master_init.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M puts.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_Internal_Server.maxtimers
	.set	I2C_Internal_Server.maxchanends,i2c_master_init.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M puts.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_Internal_Server.maxchanends
.Ltmp185:
	.size	I2C_Internal_Server, .Ltmp185-I2C_Internal_Server
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	670763580
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	3624163008
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	171759621
	.cc_bottom .LCPI14_2.data
	.text
	.globl	I2C_Internal_Server.select.0.enable
	.align	4
	.type	I2C_Internal_Server.select.0.enable,@function
	.cc_top I2C_Internal_Server.select.0.enable.function,I2C_Internal_Server.select.0.enable
I2C_Internal_Server.select.0.enable:
.Lfunc_begin14:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp186:
	.cfi_def_cfa_offset 8
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp188:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp189:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB14_1
.Ltmp190:
	.loc	2 56 9 prologue_end
	ldap r11, I2C_Internal_Server.select.0.case.0
	stw r11, r4[7]
	ldw r0, cp[.LCPI14_0]
	stw r0, r4[5]
	ldw r0, cp[.LCPI14_1]
	stw r0, r4[4]
	ldw r0, cp[.LCPI14_2]
	stw r0, r4[3]
	stw r4, r4[6]
.Ltmp191:
	.loc	1 58 0
	ldw r0, r4[2]
	.loc	1 58 0
	ldw r0, r0[0]
	.loc	1 58 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB14_4
.Ltmp192:
	.loc	2 56 9
	ldaw r11, r4[3]
	.loc	1 58 0
.Ltmp193:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
	bu .LBB14_4
.Ltmp194:
.LBB14_1:
	ldc r0, 0
.LBB14_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.0.enable.function
	.set	I2C_Internal_Server.select.0.enable.nstackwords,(I2C_Internal_Server.init.1.nstackwords + 2)
	.globl	I2C_Internal_Server.select.0.enable.nstackwords
	.set	I2C_Internal_Server.select.0.enable.maxcores,I2C_Internal_Server.init.1.maxcores $M 1
	.globl	I2C_Internal_Server.select.0.enable.maxcores
	.set	I2C_Internal_Server.select.0.enable.maxtimers,I2C_Internal_Server.init.1.maxtimers $M 0
	.globl	I2C_Internal_Server.select.0.enable.maxtimers
	.set	I2C_Internal_Server.select.0.enable.maxchanends,I2C_Internal_Server.init.1.maxchanends $M 0
	.globl	I2C_Internal_Server.select.0.enable.maxchanends
.Ltmp195:
	.size	I2C_Internal_Server.select.0.enable, .Ltmp195-I2C_Internal_Server.select.0.enable
.Lfunc_end14:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.1
	.align	4
	.type	I2C_Internal_Server.init.1,@function
	.cc_top I2C_Internal_Server.init.1.function,I2C_Internal_Server.init.1
I2C_Internal_Server.init.1:
.Lfunc_begin15:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp196:
	.cfi_def_cfa_offset 8
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp198:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp199:
	ldw r0, r4[1]
	bf r0, .LBB15_2
.Ltmp200:
	ldc r0, 0
	stw r0, r4[1]
	.loc	2 50 0 prologue_end
.Ltmp201:
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels7:
	bl i2c_master_init
	.loc	2 53 0
	ldaw r11, cp[.Lstr68]
	mov r0, r11
	bl puts
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp202:
.LBB15_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.init.1.function
	.set	I2C_Internal_Server.init.1.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords) + 2)
	.globl	I2C_Internal_Server.init.1.nstackwords
	.set	I2C_Internal_Server.init.1.maxcores,i2c_master_init.maxcores $M puts.maxcores $M 1
	.globl	I2C_Internal_Server.init.1.maxcores
	.set	I2C_Internal_Server.init.1.maxtimers,i2c_master_init.maxtimers $M puts.maxtimers $M 0
	.globl	I2C_Internal_Server.init.1.maxtimers
	.set	I2C_Internal_Server.init.1.maxchanends,i2c_master_init.maxchanends $M puts.maxchanends $M 0
	.globl	I2C_Internal_Server.init.1.maxchanends
.Ltmp203:
	.size	I2C_Internal_Server.init.1, .Ltmp203-I2C_Internal_Server.init.1
.Lfunc_end15:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.0
	.align	4
	.type	I2C_Internal_Server.init.0,@function
	.cc_top I2C_Internal_Server.init.0.function,I2C_Internal_Server.init.0
I2C_Internal_Server.init.0:
	.cfi_startproc
.Lxtalabel21:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, I2C_Internal_Server.init.1
	stw r11, r0[1]
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB16_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB16_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.init.0.function
	.set	I2C_Internal_Server.init.0.nstackwords,0
	.globl	I2C_Internal_Server.init.0.nstackwords
	.set	I2C_Internal_Server.init.0.maxcores,1
	.globl	I2C_Internal_Server.init.0.maxcores
	.set	I2C_Internal_Server.init.0.maxtimers,0
	.globl	I2C_Internal_Server.init.0.maxtimers
	.set	I2C_Internal_Server.init.0.maxchanends,0
	.globl	I2C_Internal_Server.init.0.maxchanends
.Ltmp204:
	.size	I2C_Internal_Server.init.0, .Ltmp204-I2C_Internal_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	670763580
	.cc_bottom .LCPI17_0.data
	.cc_top .LCPI17_1.data,.LCPI17_1
	.align	4
	.type	.LCPI17_1,@object
	.size	.LCPI17_1, 4
.LCPI17_1:
	.long	3624163008
	.cc_bottom .LCPI17_1.data
	.cc_top .LCPI17_2.data,.LCPI17_2
	.align	4
	.type	.LCPI17_2,@object
	.size	.LCPI17_2, 4
.LCPI17_2:
	.long	171759621
	.cc_bottom .LCPI17_2.data
	.text
	.globl	I2C_Internal_Server.select.y.enable
	.align	4
	.type	I2C_Internal_Server.select.y.enable,@function
	.cc_top I2C_Internal_Server.select.y.enable.function,I2C_Internal_Server.select.y.enable
I2C_Internal_Server.select.y.enable:
.Lfunc_begin17:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp205:
	.cfi_def_cfa_offset 8
.Ltmp206:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp207:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp208:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB17_1
.Ltmp209:
	.loc	2 56 9 prologue_end
	ldap r11, I2C_Internal_Server.select.y.case.0
	stw r11, r4[7]
	ldw r0, cp[.LCPI17_0]
	stw r0, r4[5]
	ldw r0, cp[.LCPI17_1]
	stw r0, r4[4]
	ldw r0, cp[.LCPI17_2]
	stw r0, r4[3]
	stw r4, r4[6]
.Ltmp210:
	.loc	1 58 0
	ldw r0, r4[2]
	.loc	1 58 0
	ldw r0, r0[0]
	.loc	1 58 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB17_4
.Ltmp211:
	.loc	2 56 9
	ldaw r11, r4[3]
	.loc	1 58 0
.Ltmp212:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
	bu .LBB17_4
.Ltmp213:
.LBB17_1:
	ldc r0, 0
.LBB17_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.y.enable.function
	.set	I2C_Internal_Server.select.y.enable.nstackwords,(I2C_Internal_Server.init.1.nstackwords + 2)
	.globl	I2C_Internal_Server.select.y.enable.nstackwords
	.set	I2C_Internal_Server.select.y.enable.maxcores,I2C_Internal_Server.init.1.maxcores $M 1
	.globl	I2C_Internal_Server.select.y.enable.maxcores
	.set	I2C_Internal_Server.select.y.enable.maxtimers,I2C_Internal_Server.init.1.maxtimers $M 0
	.globl	I2C_Internal_Server.select.y.enable.maxtimers
	.set	I2C_Internal_Server.select.y.enable.maxchanends,I2C_Internal_Server.init.1.maxchanends $M 0
	.globl	I2C_Internal_Server.select.y.enable.maxchanends
.Ltmp214:
	.size	I2C_Internal_Server.select.y.enable, .Ltmp214-I2C_Internal_Server.select.y.enable
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	670763580
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	3624163008
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	171759621
	.cc_bottom .LCPI18_2.data
	.text
	.globl	I2C_Internal_Server.select.enable
	.align	4
	.type	I2C_Internal_Server.select.enable,@function
	.cc_top I2C_Internal_Server.select.enable.function,I2C_Internal_Server.select.enable
I2C_Internal_Server.select.enable:
.Lfunc_begin18:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB18_1
	.loc	2 56 9 prologue_end
.Ltmp215:
	ldap r11, I2C_Internal_Server.select.case.0
	stw r11, r0[7]
	ldw r1, cp[.LCPI18_0]
	stw r1, r0[5]
	ldw r1, cp[.LCPI18_1]
	stw r1, r0[4]
	ldw r1, cp[.LCPI18_2]
	stw r1, r0[3]
	stw r0, r0[6]
.Ltmp216:
	.loc	1 58 0
	ldw r1, r0[2]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB18_4
.Ltmp217:
	.loc	2 56 9
	ldaw r11, r0[3]
	.loc	1 58 0
.Ltmp218:
	setv res[r2], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r2], r11
	.loc	1 58 0
	eeu res[r2]
	bu .LBB18_4
.Ltmp219:
.LBB18_1:
	ldc r1, 0
.LBB18_4:
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.enable.function
	.set	I2C_Internal_Server.select.enable.nstackwords,0
	.globl	I2C_Internal_Server.select.enable.nstackwords
	.set	I2C_Internal_Server.select.enable.maxcores,1
	.globl	I2C_Internal_Server.select.enable.maxcores
	.set	I2C_Internal_Server.select.enable.maxtimers,0
	.globl	I2C_Internal_Server.select.enable.maxtimers
	.set	I2C_Internal_Server.select.enable.maxchanends,0
	.globl	I2C_Internal_Server.select.enable.maxchanends
.Ltmp220:
	.size	I2C_Internal_Server.select.enable, .Ltmp220-I2C_Internal_Server.select.enable
.Lfunc_end18:
	.cfi_endproc

	.globl	I2C_Internal_Server.fini
	.align	4
	.type	I2C_Internal_Server.fini,@function
	.cc_top I2C_Internal_Server.fini.function,I2C_Internal_Server.fini
I2C_Internal_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB19_2
.LBB19_1:
	bu .LBB19_1
.LBB19_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.fini.function
	.set	I2C_Internal_Server.fini.nstackwords,0
	.globl	I2C_Internal_Server.fini.nstackwords
	.set	I2C_Internal_Server.fini.maxcores,1
	.globl	I2C_Internal_Server.fini.maxcores
	.set	I2C_Internal_Server.fini.maxtimers,0
	.globl	I2C_Internal_Server.fini.maxtimers
	.set	I2C_Internal_Server.fini.maxchanends,0
	.globl	I2C_Internal_Server.fini.maxchanends
.Ltmp221:
	.size	I2C_Internal_Server.fini, .Ltmp221-I2C_Internal_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.0.case.0,@function
	.cc_top I2C_Internal_Server.select.0.case.0.function,I2C_Internal_Server.select.0.case.0
I2C_Internal_Server.select.0.case.0:
.Lfunc_begin20:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel22:
	ldw r11, sp[0]
	entsp 35
.Ltmp222:
	.cfi_def_cfa_offset 140
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp224:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp225:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp226:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp227:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp228:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp229:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp230:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp231:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp232:
	zext r4, 16
.Ltmp233:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp234:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB20_1
.Lxtalabel23:
.Ltmp235:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp236:
	ldc r5, 17
	.loc	1 62 17
.Ltmp237:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB20_6
.Ltmp238:
.Lxtalabel24:
	stw r6, sp[3]
	bf r3, .LBB20_13
.Ltmp239:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB20_12:
.Lxtalabel25:
	.loc	1 71 0
.Ltmp240:
	mov r7, r5
	zext r7, 8
	.loc	1 71 0
	shr r11, r7, 4
.Ltrap_info4:
	ecallt r11
	.loc	1 71 0
	lsu r11, r7, r2
.Ltrap_info5:
	ecallf r11
	.loc	1 71 0
	mov r11, r5
	sext r11, 8
	.loc	1 71 0
	out res[r0], r9
	.loc	1 71 0
	out res[r0], r6
	.loc	1 71 0
	out res[r0], r11
	.loc	1 71 0
	outct res[r0], 2
	.loc	1 71 0
	in r11, res[r0]
	.loc	1 71 0
	chkct res[r0], 1
	.loc	1 71 0
	st8 r11, r10[r7]
	.loc	1 70 0
	add r5, r5, 1
	.loc	1 70 0
	mov r11, r5
	zext r11, 8
	.loc	1 70 0
	lsu r11, r11, r3
.Lxta.loop_labels6:
	# LOOPMARKER 1
	bt r11, .LBB20_12
.Ltmp241:
.LBB20_13:
.Lxtalabel26:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[4]
	ldw r0, sp[3]
.Lxta.call_labels8:
	bl i2c_master_write_reg
.Ltmp242:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp243:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB20_14
.Ltmp244:
.LBB20_1:
.Lxtalabel27:
	eq r1, r1, 1
	bf r1, .LBB20_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp245:
	ldc r5, 19
	.loc	1 99 0
.Ltmp246:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[8]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels9:
	bl i2c_master_read_reg
.Ltmp247:
	ldaw r1, sp[13]
.Ltmp248:
.LBB20_8:
.Lxtalabel28:
	.loc	1 106 0
	ld8u r2, r7[r6]
	.loc	1 106 0
	st8 r2, r1[r6]
	.loc	1 105 0
	add r6, r6, 1
	.loc	1 105 0
	mov r2, r6
	zext r2, 8
	.loc	1 105 0
	lsu r2, r2, r5
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 105 0
	bt r2, .LBB20_8
.Ltmp249:
.Lxtalabel29:
	.loc	1 118 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp250:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[13]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB20_15
.Ltmp251:
.LBB20_6:
	mov r1, r11
.LBB20_14:
.Lxtalabel30:
	out res[r0], r11
	out res[r0], r1
.LBB20_15:
	outct res[r0], 1
	bu .LBB20_16
.LBB20_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[23]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp252:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp253:
.LBB20_3:
.Lxtalabel31:
	.loc	1 126 0
	ld8u r2, r7[r0]
	.loc	1 126 0
	st8 r2, r1[r0]
	.loc	1 125 0
	add r0, r0, 1
	.loc	1 125 0
	mov r2, r0
	zext r2, 8
	.loc	1 125 0
	lsu r2, r2, r6
.Lxta.loop_labels8:
	# LOOPMARKER 2
	.loc	1 125 0
	bt r2, .LBB20_3
.Ltmp254:
.Lxtalabel32:
	.loc	1 129 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[18]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels10:
	bl i2c_master_write_reg
.Ltmp255:
	.loc	1 130 0
	eq r0, r0, 1
.Ltmp256:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp257:
.LBB20_16:
	ldw r10, sp[28]
	ldw r9, sp[29]
	ldw r8, sp[30]
	ldw r7, sp[31]
	ldw r6, sp[32]
	ldw r5, sp[33]
	ldw r4, sp[34]
	retsp 35
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.0.case.0.function
	.set	I2C_Internal_Server.select.0.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	I2C_Internal_Server.select.0.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.0.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.0.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp258:
	.size	I2C_Internal_Server.select.0.case.0, .Ltmp258-I2C_Internal_Server.select.0.case.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.y.case.0,@function
	.cc_top I2C_Internal_Server.select.y.case.0.function,I2C_Internal_Server.select.y.case.0
I2C_Internal_Server.select.y.case.0:
.Lfunc_begin21:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel33:
	ldw r11, sp[0]
	entsp 35
.Ltmp259:
	.cfi_def_cfa_offset 140
.Ltmp260:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp261:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp262:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp263:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp264:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp265:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp266:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp267:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp268:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp269:
	zext r4, 16
.Ltmp270:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp271:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB21_1
.Lxtalabel34:
.Ltmp272:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp273:
	ldc r5, 17
	.loc	1 62 17
.Ltmp274:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB21_6
.Ltmp275:
.Lxtalabel35:
	stw r6, sp[3]
	bf r3, .LBB21_13
.Ltmp276:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB21_12:
.Lxtalabel36:
	.loc	1 71 0
.Ltmp277:
	mov r7, r5
	zext r7, 8
	.loc	1 71 0
	shr r11, r7, 4
.Ltrap_info6:
	ecallt r11
	.loc	1 71 0
	lsu r11, r7, r2
.Ltrap_info7:
	ecallf r11
	.loc	1 71 0
	mov r11, r5
	sext r11, 8
	.loc	1 71 0
	out res[r0], r9
	.loc	1 71 0
	out res[r0], r6
	.loc	1 71 0
	out res[r0], r11
	.loc	1 71 0
	outct res[r0], 2
	.loc	1 71 0
	in r11, res[r0]
	.loc	1 71 0
	chkct res[r0], 1
	.loc	1 71 0
	st8 r11, r10[r7]
	.loc	1 70 0
	add r5, r5, 1
	.loc	1 70 0
	mov r11, r5
	zext r11, 8
	.loc	1 70 0
	lsu r11, r11, r3
.Lxta.loop_labels9:
	# LOOPMARKER 1
	bt r11, .LBB21_12
.Ltmp278:
.LBB21_13:
.Lxtalabel37:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[4]
	ldw r0, sp[3]
.Lxta.call_labels11:
	bl i2c_master_write_reg
.Ltmp279:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp280:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB21_14
.Ltmp281:
.LBB21_1:
.Lxtalabel38:
	eq r1, r1, 1
	bf r1, .LBB21_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp282:
	ldc r5, 19
	.loc	1 99 0
.Ltmp283:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[8]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels12:
	bl i2c_master_read_reg
.Ltmp284:
	ldaw r1, sp[13]
.Ltmp285:
.LBB21_8:
.Lxtalabel39:
	.loc	1 106 0
	ld8u r2, r7[r6]
	.loc	1 106 0
	st8 r2, r1[r6]
	.loc	1 105 0
	add r6, r6, 1
	.loc	1 105 0
	mov r2, r6
	zext r2, 8
	.loc	1 105 0
	lsu r2, r2, r5
.Lxta.loop_labels10:
	# LOOPMARKER 0
	.loc	1 105 0
	bt r2, .LBB21_8
.Ltmp286:
.Lxtalabel40:
	.loc	1 118 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp287:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[13]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB21_15
.Ltmp288:
.LBB21_6:
	mov r1, r11
.LBB21_14:
.Lxtalabel41:
	out res[r0], r11
	out res[r0], r1
.LBB21_15:
	outct res[r0], 1
	bu .LBB21_16
.LBB21_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[23]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp289:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp290:
.LBB21_3:
.Lxtalabel42:
	.loc	1 126 0
	ld8u r2, r7[r0]
	.loc	1 126 0
	st8 r2, r1[r0]
	.loc	1 125 0
	add r0, r0, 1
	.loc	1 125 0
	mov r2, r0
	zext r2, 8
	.loc	1 125 0
	lsu r2, r2, r6
.Lxta.loop_labels11:
	# LOOPMARKER 2
	.loc	1 125 0
	bt r2, .LBB21_3
.Ltmp291:
.Lxtalabel43:
	.loc	1 129 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[18]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels13:
	bl i2c_master_write_reg
.Ltmp292:
	.loc	1 130 0
	eq r0, r0, 1
.Ltmp293:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp294:
.LBB21_16:
	ldw r10, sp[28]
	ldw r9, sp[29]
	ldw r8, sp[30]
	ldw r7, sp[31]
	ldw r6, sp[32]
	ldw r5, sp[33]
	ldw r4, sp[34]
	retsp 35
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.y.case.0.function
	.set	I2C_Internal_Server.select.y.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	I2C_Internal_Server.select.y.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.y.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.y.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp295:
	.size	I2C_Internal_Server.select.y.case.0, .Ltmp295-I2C_Internal_Server.select.y.case.0
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.case.0,@function
	.cc_top I2C_Internal_Server.select.case.0.function,I2C_Internal_Server.select.case.0
I2C_Internal_Server.select.case.0:
.Lfunc_begin22:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel44:
	ldw r11, sp[0]
	entsp 35
.Ltmp296:
	.cfi_def_cfa_offset 140
.Ltmp297:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp298:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp299:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp300:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp301:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp302:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp303:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp304:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp305:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp306:
	zext r4, 16
.Ltmp307:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp308:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB22_1
.Lxtalabel45:
.Ltmp309:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp310:
	ldc r5, 17
	.loc	1 62 17
.Ltmp311:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB22_6
.Ltmp312:
.Lxtalabel46:
	stw r6, sp[3]
	bf r3, .LBB22_13
.Ltmp313:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB22_12:
.Lxtalabel47:
	.loc	1 71 0
.Ltmp314:
	mov r7, r5
	zext r7, 8
	.loc	1 71 0
	shr r11, r7, 4
.Ltrap_info8:
	ecallt r11
	.loc	1 71 0
	lsu r11, r7, r2
.Ltrap_info9:
	ecallf r11
	.loc	1 71 0
	mov r11, r5
	sext r11, 8
	.loc	1 71 0
	out res[r0], r9
	.loc	1 71 0
	out res[r0], r6
	.loc	1 71 0
	out res[r0], r11
	.loc	1 71 0
	outct res[r0], 2
	.loc	1 71 0
	in r11, res[r0]
	.loc	1 71 0
	chkct res[r0], 1
	.loc	1 71 0
	st8 r11, r10[r7]
	.loc	1 70 0
	add r5, r5, 1
	.loc	1 70 0
	mov r11, r5
	zext r11, 8
	.loc	1 70 0
	lsu r11, r11, r3
.Lxta.loop_labels12:
	# LOOPMARKER 1
	bt r11, .LBB22_12
.Ltmp315:
.LBB22_13:
.Lxtalabel48:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[4]
	ldw r0, sp[3]
.Lxta.call_labels14:
	bl i2c_master_write_reg
.Ltmp316:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp317:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB22_14
.Ltmp318:
.LBB22_1:
.Lxtalabel49:
	eq r1, r1, 1
	bf r1, .LBB22_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp319:
	ldc r5, 19
	.loc	1 99 0
.Ltmp320:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[8]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels15:
	bl i2c_master_read_reg
.Ltmp321:
	ldaw r1, sp[13]
.Ltmp322:
.LBB22_8:
.Lxtalabel50:
	.loc	1 106 0
	ld8u r2, r7[r6]
	.loc	1 106 0
	st8 r2, r1[r6]
	.loc	1 105 0
	add r6, r6, 1
	.loc	1 105 0
	mov r2, r6
	zext r2, 8
	.loc	1 105 0
	lsu r2, r2, r5
.Lxta.loop_labels13:
	# LOOPMARKER 0
	.loc	1 105 0
	bt r2, .LBB22_8
.Ltmp323:
.Lxtalabel51:
	.loc	1 118 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp324:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[13]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB22_15
.Ltmp325:
.LBB22_6:
	mov r1, r11
.LBB22_14:
.Lxtalabel52:
	out res[r0], r11
	out res[r0], r1
.LBB22_15:
	outct res[r0], 1
	bu .LBB22_16
.LBB22_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[23]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp326:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp327:
.LBB22_3:
.Lxtalabel53:
	.loc	1 126 0
	ld8u r2, r7[r0]
	.loc	1 126 0
	st8 r2, r1[r0]
	.loc	1 125 0
	add r0, r0, 1
	.loc	1 125 0
	mov r2, r0
	zext r2, 8
	.loc	1 125 0
	lsu r2, r2, r6
.Lxta.loop_labels14:
	# LOOPMARKER 2
	.loc	1 125 0
	bt r2, .LBB22_3
.Ltmp328:
.Lxtalabel54:
	.loc	1 129 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[18]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels16:
	bl i2c_master_write_reg
.Ltmp329:
	.loc	1 130 0
	eq r0, r0, 1
.Ltmp330:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp331:
.LBB22_16:
	ldw r10, sp[28]
	ldw r9, sp[29]
	ldw r8, sp[30]
	ldw r7, sp[31]
	ldw r6, sp[32]
	ldw r5, sp[33]
	ldw r4, sp[34]
	retsp 35
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.case.0.function
	.set	I2C_Internal_Server.select.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	I2C_Internal_Server.select.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp332:
	.size	I2C_Internal_Server.select.case.0, .Ltmp332-I2C_Internal_Server.select.case.0
.Lfunc_end22:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top i2c_internal_config.data,i2c_internal_config
	.globl	i2c_internal_config
	.align	4
	.type	i2c_internal_config,@object
	.size	i2c_internal_config, 12
i2c_internal_config:
	.long	67072
	.long	66560
	.long	300
	.cc_bottom i2c_internal_config.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	67072
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	66560
	.cc_bottom __xcc1_internal_2.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr68.data,.Lstr68
	.align	4
	.type	.Lstr68,@object
	.size	.Lstr68, 28
.Lstr68:
.asciiz"I2C_Internal_Server started"
	.cc_bottom .Lstr68.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/i2c_internal_server.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"i2c_internal_config"
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
.asciiz"I2C_ERR"
.Linfo_string14:
.asciiz"I2C_OK"
.Linfo_string15:
.asciiz"I2C_PARAM_ERR"
.Linfo_string16:
.asciiz"__TYPE_8"
.Linfo_string17:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string18:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string19:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string20:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string21:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string22:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string23:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string24:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string25:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string26:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
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
.asciiz"I2C_Internal_Server"
.Linfo_string36:
.asciiz"I2C_Internal_Server.select.0.case.0"
.Linfo_string37:
.asciiz"I2C_Internal_Server.select.0.enable"
.Linfo_string38:
.asciiz"I2C_Internal_Server.init.1"
.Linfo_string39:
.asciiz"I2C_Internal_Server.init.0"
.Linfo_string40:
.asciiz"I2C_Internal_Server.select.y.case.0"
.Linfo_string41:
.asciiz"I2C_Internal_Server.select.y.enable"
.Linfo_string42:
.asciiz"I2C_Internal_Server.select.case.0"
.Linfo_string43:
.asciiz"I2C_Internal_Server.select.enable"
.Linfo_string44:
.asciiz"I2C_Internal_Server.fini"
.Linfo_string45:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
.Linfo_string46:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
.Linfo_string47:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
.Linfo_string48:
.asciiz"send_data"
.Linfo_string49:
.asciiz"sizetype"
.Linfo_string50:
.asciiz"p"
.Linfo_string51:
.asciiz"dev_addr"
.Linfo_string52:
.asciiz"x"
.Linfo_string53:
.asciiz"i2c_result"
.Linfo_string54:
.asciiz"chronodot_d3231_registers"
.Linfo_string55:
.asciiz"registers"
.Linfo_string56:
.asciiz"__TYPE_12"
.Linfo_string57:
.asciiz"receive_data"
.Linfo_string58:
.asciiz"reg_addr"
.Linfo_string59:
.asciiz"data"
.Linfo_string60:
.asciiz"send_nbytes"
.Linfo_string61:
.asciiz"nbytes"
.Linfo_string62:
.asciiz"i_i2c_internal_commands"
.Linfo_string63:
.asciiz"interface"
.Linfo_string64:
.asciiz"index_of_client"
.Linfo_string65:
.asciiz"ok"
.Linfo_string66:
.asciiz"return_chronodot_d3231_registers"
.Linfo_string67:
.asciiz"I2C_Internal_Server.select.state_ptr"
.Linfo_string68:
.asciiz"enable.flag"
.Linfo_string69:
.asciiz"init.flag.or.func"
.Linfo_string70:
.asciiz"trampoline"
.Linfo_string71:
.asciiz"frame.0"
.Linfo_string72:
.asciiz"I2C_Internal_Server.init.1.state_ptr"
.Linfo_string73:
.asciiz"saved.state"
.Linfo_string74:
.asciiz"dest"
.Linfo_string75:
.asciiz"chanend"
.Linfo_string76:
.asciiz"param1"
.Linfo_string77:
.asciiz"param2"
.Linfo_string78:
.asciiz"param3"
.Linfo_string79:
.asciiz"param4"
.Linfo_string80:
.asciiz"s"
.Linfo_string81:
.asciiz"y"
.Linfo_string82:
.asciiz"yarg"
.Linfo_string83:
.asciiz"year"
.Linfo_string84:
.asciiz"month"
.Linfo_string85:
.asciiz"day"
.Linfo_string86:
.asciiz"hour"
.Linfo_string87:
.asciiz"minute"
.Linfo_string88:
.asciiz"second"
.Linfo_string89:
.asciiz"__TYPE_16"
.Linfo_string90:
.asciiz"delay"
.Linfo_string91:
.asciiz"s1"
.Linfo_string92:
.asciiz"s2"
.Linfo_string93:
.asciiz"n"
.Linfo_string94:
.asciiz"c"
.Linfo_string95:
.asciiz"I2C_Internal_Server.init.0.state_ptr"
.Linfo_string96:
.asciiz"I2C_Internal_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3382
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
	.byte	33
	.byte	5
	.byte	3
	.long	i2c_internal_config
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string9
	.byte	12
	.byte	1
	.byte	33
	.byte	4
	.long	.Linfo_string4
	.long	98
	.byte	1
	.byte	33
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	98
	.byte	1
	.byte	33
	.byte	4
	.byte	4
	.long	.Linfo_string7
	.long	105
	.byte	1
	.byte	33
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
	.byte	8
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	121
	.byte	7
	.long	.Linfo_string10
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	122
	.byte	7
	.long	.Linfo_string13
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	1
	.byte	7
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	95
	.byte	7
	.long	.Linfo_string10
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	96
	.byte	7
	.long	.Linfo_string13
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	1
	.byte	7
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	58
	.byte	7
	.long	.Linfo_string10
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	60
	.byte	7
	.long	.Linfo_string13
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	1
	.byte	7
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	121
	.long	131
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string50
	.long	3062
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	3080
	.byte	12
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	3085
	.byte	13
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string53
	.byte	1
	.byte	122
	.long	152
	.byte	13
	.long	.Ldebug_ranges2
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string48
	.byte	1
	.byte	123
	.long	3042
	.byte	13
	.long	.Ldebug_ranges1
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	125
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	95
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string50
	.long	3062
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string51
	.byte	1
	.byte	95
	.long	3080
	.byte	13
	.long	.Ldebug_ranges7
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string53
	.byte	1
	.byte	96
	.long	200
	.byte	13
	.long	.Ldebug_ranges6
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string57
	.byte	1
	.byte	97
	.long	3042
	.byte	13
	.long	.Ldebug_ranges5
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	105
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	58
	.long	227
	.byte	1
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string50
	.long	3062
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3080
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3080
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3120
	.byte	11
	.long	.Ldebug_loc11
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges11
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges10
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3107
	.byte	13
	.long	.Ldebug_ranges9
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	44
	.byte	1
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string62
	.byte	1
	.byte	44
	.long	3130
	.byte	13
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	121
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	3080
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	3085
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	95
	.long	3090
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	95
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	95
	.long	3080
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3120
	.byte	13
	.long	.Ldebug_ranges16
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string53
	.byte	1
	.byte	96
	.long	200
	.byte	13
	.long	.Ldebug_ranges15
	.byte	15
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string57
	.byte	1
	.byte	97
	.long	3042
	.byte	13
	.long	.Ldebug_ranges14
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	105
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges18
	.byte	15
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3107
	.byte	13
	.long	.Ldebug_ranges17
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string53
	.byte	1
	.byte	122
	.long	152
	.byte	13
	.long	.Ldebug_ranges22
	.byte	15
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string48
	.byte	1
	.byte	123
	.long	3042
	.byte	13
	.long	.Ldebug_ranges21
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	125
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc20
	.long	.Linfo_string67
	.long	3155
	.byte	13
	.long	.Ldebug_ranges26
	.byte	20
	.byte	0
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	10
	.long	.Ldebug_loc21
	.long	.Linfo_string72
	.long	3155
	.byte	0
	.byte	19
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc22
	.long	.Linfo_string67
	.long	3155
	.byte	13
	.long	.Ldebug_ranges29
	.byte	20
	.byte	0
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	105
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string67
	.long	3155
	.byte	13
	.long	.Ldebug_ranges31
	.byte	20
	.byte	0
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc23
	.long	.Linfo_string73
	.long	3259
	.byte	13
	.long	.Ldebug_ranges43
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	121
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	3080
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	3085
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	95
	.long	3090
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	95
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	95
	.long	3080
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3120
	.byte	13
	.long	.Ldebug_ranges36
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges35
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges34
	.byte	15
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3107
	.byte	13
	.long	.Ldebug_ranges33
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges39
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string53
	.byte	1
	.byte	96
	.long	200
	.byte	13
	.long	.Ldebug_ranges38
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	97
	.long	3042
	.byte	13
	.long	.Ldebug_ranges37
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	105
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges42
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string53
	.byte	1
	.byte	122
	.long	152
	.byte	13
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	123
	.long	3042
	.byte	13
	.long	.Ldebug_ranges40
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	125
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc30
	.long	.Linfo_string73
	.long	3259
	.byte	13
	.long	.Ldebug_ranges55
	.byte	14
	.long	.Ldebug_loc31
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	121
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	3080
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	3085
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	95
	.long	3090
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	95
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	95
	.long	3080
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3120
	.byte	13
	.long	.Ldebug_ranges48
	.byte	14
	.long	.Ldebug_loc34
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges47
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges46
	.byte	15
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3107
	.byte	13
	.long	.Ldebug_ranges45
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges51
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string53
	.byte	1
	.byte	96
	.long	200
	.byte	13
	.long	.Ldebug_ranges50
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	97
	.long	3042
	.byte	13
	.long	.Ldebug_ranges49
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	105
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges54
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string53
	.byte	1
	.byte	122
	.long	152
	.byte	13
	.long	.Ldebug_ranges53
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	123
	.long	3042
	.byte	13
	.long	.Ldebug_ranges52
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	125
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string73
	.long	3259
	.byte	13
	.long	.Ldebug_ranges67
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2870
	.byte	14
	.long	.Ldebug_loc39
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	121
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	121
	.long	3080
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	121
	.long	3085
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	95
	.long	3090
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	95
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	95
	.long	3080
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3080
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3120
	.byte	13
	.long	.Ldebug_ranges60
	.byte	14
	.long	.Ldebug_loc41
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges59
	.byte	14
	.long	.Ldebug_loc40
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges58
	.byte	15
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3107
	.byte	13
	.long	.Ldebug_ranges57
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges63
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string53
	.byte	1
	.byte	96
	.long	200
	.byte	13
	.long	.Ldebug_ranges62
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	97
	.long	3042
	.byte	13
	.long	.Ldebug_ranges61
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	105
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges66
	.byte	14
	.long	.Ldebug_loc43
	.long	.Linfo_string53
	.byte	1
	.byte	122
	.long	152
	.byte	13
	.long	.Ldebug_ranges65
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	123
	.long	3042
	.byte	13
	.long	.Ldebug_ranges64
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	125
	.long	2932
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string74
	.long	3264
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	25
	.long	.Linfo_string77
	.long	3085
	.byte	0
	.byte	26
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	25
	.long	.Linfo_string74
	.long	3264
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	0
	.byte	24
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string74
	.long	3264
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	25
	.long	.Linfo_string77
	.long	3080
	.byte	25
	.long	.Linfo_string78
	.long	3120
	.byte	25
	.long	.Linfo_string79
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string80
	.long	3271
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	25
	.long	.Linfo_string77
	.long	3085
	.byte	0
	.byte	26
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	25
	.long	.Linfo_string80
	.long	3271
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	0
	.byte	24
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string80
	.long	3271
	.byte	25
	.long	.Linfo_string76
	.long	3080
	.byte	25
	.long	.Linfo_string77
	.long	3080
	.byte	25
	.long	.Linfo_string78
	.long	3120
	.byte	25
	.long	.Linfo_string79
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string23
	.long	.Linfo_string23
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string74
	.long	3264
	.byte	25
	.long	.Linfo_string76
	.long	3303
	.byte	0
	.byte	26
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	25
	.long	.Linfo_string74
	.long	3264
	.byte	0
	.byte	24
	.long	.Linfo_string25
	.long	.Linfo_string25
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string80
	.long	3271
	.byte	25
	.long	.Linfo_string76
	.long	3303
	.byte	0
	.byte	26
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	25
	.long	.Linfo_string80
	.long	3271
	.byte	0
	.byte	27
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	3
	.byte	46
	.byte	1
	.byte	12
	.long	.Linfo_string90
	.byte	3
	.byte	46
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	3
	.byte	54
	.byte	1
	.byte	12
	.long	.Linfo_string90
	.byte	3
	.byte	54
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	3
	.byte	62
	.byte	1
	.byte	12
	.long	.Linfo_string90
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	28
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	4
	.byte	8
	.long	2870
	.byte	1
	.byte	12
	.long	.Linfo_string91
	.byte	4
	.byte	8
	.long	3375
	.byte	12
	.long	.Linfo_string92
	.byte	4
	.byte	8
	.long	3375
	.byte	12
	.long	.Linfo_string93
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
	.long	2927
	.byte	1
	.byte	12
	.long	.Linfo_string91
	.byte	4
	.byte	12
	.long	2927
	.byte	12
	.long	.Linfo_string92
	.byte	4
	.byte	12
	.long	3375
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	29
	.long	2932
	.byte	5
	.long	.Linfo_string33
	.byte	8
	.byte	1
	.byte	28
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	18
	.long	2927
	.byte	1
	.byte	12
	.long	.Linfo_string80
	.byte	4
	.byte	18
	.long	2927
	.byte	12
	.long	.Linfo_string94
	.byte	4
	.byte	18
	.long	2870
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	44
	.byte	1
	.byte	25
	.long	.Linfo_string95
	.long	3155
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	44
	.long	3130
	.byte	0
	.byte	26
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	25
	.long	.Linfo_string96
	.long	3155
	.byte	0
	.byte	30
	.long	2932
	.byte	31
	.long	3055
	.byte	0
	.byte	18
	.byte	0
	.byte	32
	.long	.Linfo_string49
	.byte	8
	.byte	7
	.byte	33
	.long	3067
	.byte	30
	.long	105
	.byte	31
	.long	3055
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	2932
	.byte	34
	.long	3090
	.byte	35
	.long	.Linfo_string56
	.byte	19
	.byte	36
	.long	.Linfo_string55
	.long	3042
	.byte	0
	.byte	0
	.byte	30
	.long	2932
	.byte	31
	.long	3055
	.byte	0
	.byte	15
	.byte	0
	.byte	33
	.long	3125
	.byte	37
	.long	2932
	.byte	33
	.long	3135
	.byte	30
	.long	3148
	.byte	31
	.long	3055
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string63
	.byte	7
	.byte	4
	.byte	29
	.long	3160
	.byte	3
	.long	.Linfo_string71
	.byte	84
	.byte	1
	.byte	58
	.byte	4
	.long	.Linfo_string68
	.long	105
	.byte	1
	.byte	58
	.byte	0
	.byte	4
	.long	.Linfo_string69
	.long	105
	.byte	1
	.byte	58
	.byte	4
	.byte	4
	.long	.Linfo_string62
	.long	3241
	.byte	1
	.byte	58
	.byte	8
	.byte	4
	.long	.Linfo_string70
	.long	3246
	.byte	1
	.byte	58
	.byte	12
	.byte	4
	.long	.Linfo_string70
	.long	3246
	.byte	1
	.byte	58
	.byte	36
	.byte	4
	.long	.Linfo_string70
	.long	3246
	.byte	1
	.byte	58
	.byte	60
	.byte	0
	.byte	29
	.long	3135
	.byte	30
	.long	105
	.byte	31
	.long	3055
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	3160
	.byte	5
	.long	.Linfo_string75
	.byte	7
	.byte	4
	.byte	33
	.long	3276
	.byte	35
	.long	.Linfo_string82
	.byte	8
	.byte	36
	.long	.Linfo_string74
	.long	3264
	.byte	0
	.byte	36
	.long	.Linfo_string81
	.long	105
	.byte	4
	.byte	0
	.byte	34
	.long	3308
	.byte	35
	.long	.Linfo_string89
	.byte	24
	.byte	36
	.long	.Linfo_string83
	.long	105
	.byte	0
	.byte	36
	.long	.Linfo_string84
	.long	105
	.byte	4
	.byte	36
	.long	.Linfo_string85
	.long	105
	.byte	8
	.byte	36
	.long	.Linfo_string86
	.long	105
	.byte	12
	.byte	36
	.long	.Linfo_string87
	.long	105
	.byte	16
	.byte	36
	.long	.Linfo_string88
	.long	105
	.byte	20
	.byte	0
	.byte	33
	.long	3380
	.byte	37
	.long	3080
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
	.byte	16
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	22
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	33
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	38
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
	.byte	0
	.byte	0
	.byte	36
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
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp11
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp29
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp29
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp52
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp52
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp49
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp155
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp155
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp155
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp153
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp175
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp175
	.long	.Ltmp177
	.long	.Ltmp178
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp175
	.long	.Ltmp177
	.long	.Ltmp178
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp143
	.long	.Ltmp147
	.long	.Ltmp148
	.long	.Ltmp149
	.long	.Ltmp153
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp161
	.long	.Ltmp162
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp177
	.long	.Ltmp178
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp210
	.long	.Ltmp211
	.long	.Ltmp212
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	.Ltmp218
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp240
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp240
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp237
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp248
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp246
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp246
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp253
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp253
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp253
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp231
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp277
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp277
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp274
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp285
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp283
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp283
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp268
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp314
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp314
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp314
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp311
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp322
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp320
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp320
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp327
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp327
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp327
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp305
	.long	.Ltmp331
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp334-.Ltmp333
	.short	.Lset0
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp336-.Ltmp335
	.short	.Lset1
.Ltmp335:
	.byte	87
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset2 = .Ltmp338-.Ltmp337
	.short	.Lset2
.Ltmp337:
	.byte	81
.Ltmp338:
	.long	.Ltmp6
	.long	.Ltmp8
.Lset3 = .Ltmp340-.Ltmp339
	.short	.Lset3
.Ltmp339:
	.byte	84
.Ltmp340:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset4 = .Ltmp342-.Ltmp341
	.short	.Lset4
.Ltmp341:
	.byte	84
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset5 = .Ltmp344-.Ltmp343
	.short	.Lset5
.Ltmp343:
	.byte	80
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset6 = .Ltmp346-.Ltmp345
	.short	.Lset6
.Ltmp345:
	.byte	81
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset7 = .Ltmp348-.Ltmp347
	.short	.Lset7
.Ltmp347:
	.byte	82
.Ltmp348:
	.long	.Ltmp27
	.long	.Ltmp30
.Lset8 = .Ltmp350-.Ltmp349
	.short	.Lset8
.Ltmp349:
	.byte	82
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset9 = .Ltmp352-.Ltmp351
	.short	.Lset9
.Ltmp351:
	.byte	80
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset10 = .Ltmp354-.Ltmp353
	.short	.Lset10
.Ltmp353:
	.byte	80
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset11 = .Ltmp356-.Ltmp355
	.short	.Lset11
.Ltmp355:
	.byte	81
.Ltmp356:
	.long	.Ltmp48
	.long	.Ltmp54
.Lset12 = .Ltmp358-.Ltmp357
	.short	.Lset12
.Ltmp357:
	.byte	81
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset13 = .Ltmp360-.Ltmp359
	.short	.Lset13
.Ltmp359:
	.byte	82
.Ltmp360:
	.long	.Ltmp48
	.long	.Ltmp55
.Lset14 = .Ltmp362-.Ltmp361
	.short	.Lset14
.Ltmp361:
	.byte	82
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp45
.Lset15 = .Ltmp364-.Ltmp363
	.short	.Lset15
.Ltmp363:
	.byte	83
.Ltmp364:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset16 = .Ltmp366-.Ltmp365
	.short	.Lset16
.Ltmp365:
	.byte	91
.Ltmp366:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset17 = .Ltmp368-.Ltmp367
	.short	.Lset17
.Ltmp367:
	.byte	91
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset18 = .Ltmp370-.Ltmp369
	.short	.Lset18
.Ltmp369:
	.byte	83
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset19 = .Ltmp372-.Ltmp371
	.short	.Lset19
.Ltmp371:
	.byte	83
.Ltmp372:
	.long	.Ltmp48
	.long	.Ltmp56
.Lset20 = .Ltmp374-.Ltmp373
	.short	.Lset20
.Ltmp373:
	.byte	83
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset21 = .Ltmp376-.Ltmp375
	.short	.Lset21
.Ltmp375:
	.byte	80
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin13
	.long	.Ltmp141
.Lset22 = .Ltmp378-.Ltmp377
	.short	.Lset22
.Ltmp377:
	.byte	80
.Ltmp378:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset23 = .Ltmp380-.Ltmp379
	.short	.Lset23
.Ltmp379:
	.byte	86
.Ltmp380:
	.long	.Ltmp145
	.long	.Ltmp148
.Lset24 = .Ltmp382-.Ltmp381
	.short	.Lset24
.Ltmp381:
	.byte	126
	.byte	24
.Ltmp382:
	.long	.Ltmp148
	.long	.Ltmp154
.Lset25 = .Ltmp384-.Ltmp383
	.short	.Lset25
.Ltmp383:
	.byte	86
.Ltmp384:
	.long	.Ltmp154
	.long	.Ltmp162
.Lset26 = .Ltmp386-.Ltmp385
	.short	.Lset26
.Ltmp385:
	.byte	126
	.byte	24
.Ltmp386:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset27 = .Ltmp388-.Ltmp387
	.short	.Lset27
.Ltmp387:
	.byte	86
.Ltmp388:
	.long	.Ltmp163
	.long	.Ltmp171
.Lset28 = .Ltmp390-.Ltmp389
	.short	.Lset28
.Ltmp389:
	.byte	126
	.byte	24
.Ltmp390:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset29 = .Ltmp392-.Ltmp391
	.short	.Lset29
.Ltmp391:
	.byte	86
.Ltmp392:
	.long	.Ltmp173
	.long	.Ltmp182
.Lset30 = .Ltmp394-.Ltmp393
	.short	.Lset30
.Ltmp393:
	.byte	126
	.byte	24
.Ltmp394:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset31 = .Ltmp396-.Ltmp395
	.short	.Lset31
.Ltmp395:
	.byte	81
.Ltmp396:
	.long	.Ltmp183
	.long	.Lfunc_end13
.Lset32 = .Ltmp398-.Ltmp397
	.short	.Lset32
.Ltmp397:
	.byte	86
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp142
	.long	.Ltmp150
.Lset33 = .Ltmp400-.Ltmp399
	.short	.Lset33
.Ltmp399:
	.byte	17
	.byte	0
.Ltmp400:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset34 = .Ltmp402-.Ltmp401
	.short	.Lset34
.Ltmp401:
	.byte	91
.Ltmp402:
	.long	.Ltmp161
	.long	.Lfunc_end13
.Lset35 = .Ltmp404-.Ltmp403
	.short	.Lset35
.Ltmp403:
	.byte	17
	.byte	0
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset36 = .Ltmp406-.Ltmp405
	.short	.Lset36
.Ltmp405:
	.byte	80
.Ltmp406:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset37 = .Ltmp408-.Ltmp407
	.short	.Lset37
.Ltmp407:
	.byte	80
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp152
	.long	.Ltmp159
.Lset38 = .Ltmp410-.Ltmp409
	.short	.Lset38
.Ltmp409:
	.byte	83
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp152
	.long	.Ltmp159
.Lset39 = .Ltmp412-.Ltmp411
	.short	.Lset39
.Ltmp411:
	.byte	83
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset40 = .Ltmp414-.Ltmp413
	.short	.Lset40
.Ltmp413:
	.byte	80
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset41 = .Ltmp416-.Ltmp415
	.short	.Lset41
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin14
	.long	.Ltmp189
.Lset42 = .Ltmp418-.Ltmp417
	.short	.Lset42
.Ltmp417:
	.byte	80
.Ltmp418:
	.long	.Ltmp189
	.long	.Ltmp194
.Lset43 = .Ltmp420-.Ltmp419
	.short	.Lset43
.Ltmp419:
	.byte	84
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp199
.Lset44 = .Ltmp422-.Ltmp421
	.short	.Lset44
.Ltmp421:
	.byte	80
.Ltmp422:
	.long	.Ltmp199
	.long	.Ltmp202
.Lset45 = .Ltmp424-.Ltmp423
	.short	.Lset45
.Ltmp423:
	.byte	84
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin17
	.long	.Ltmp208
.Lset46 = .Ltmp426-.Ltmp425
	.short	.Lset46
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	.Ltmp208
	.long	.Ltmp213
.Lset47 = .Ltmp428-.Ltmp427
	.short	.Lset47
.Ltmp427:
	.byte	84
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin20
	.long	.Ltmp231
.Lset48 = .Ltmp430-.Ltmp429
	.short	.Lset48
.Ltmp429:
	.byte	91
.Ltmp430:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset49 = .Ltmp432-.Ltmp431
	.short	.Lset49
.Ltmp431:
	.byte	80
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset50 = .Ltmp434-.Ltmp433
	.short	.Lset50
.Ltmp433:
	.byte	84
.Ltmp434:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset51 = .Ltmp436-.Ltmp435
	.short	.Lset51
.Ltmp435:
	.byte	84
.Ltmp436:
	.long	.Ltmp241
	.long	.Ltmp244
.Lset52 = .Ltmp438-.Ltmp437
	.short	.Lset52
.Ltmp437:
	.byte	84
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp236
	.long	.Ltmp239
.Lset53 = .Ltmp440-.Ltmp439
	.short	.Lset53
.Ltmp439:
	.byte	83
.Ltmp440:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset54 = .Ltmp442-.Ltmp441
	.short	.Lset54
.Ltmp441:
	.byte	83
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp236
	.long	.Ltmp239
.Lset55 = .Ltmp444-.Ltmp443
	.short	.Lset55
.Ltmp443:
	.byte	83
.Ltmp444:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset56 = .Ltmp446-.Ltmp445
	.short	.Lset56
.Ltmp445:
	.byte	83
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset57 = .Ltmp448-.Ltmp447
	.short	.Lset57
.Ltmp447:
	.byte	80
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp247
	.long	.Ltmp250
.Lset58 = .Ltmp450-.Ltmp449
	.short	.Lset58
.Ltmp449:
	.byte	80
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset59 = .Ltmp452-.Ltmp451
	.short	.Lset59
.Ltmp451:
	.byte	80
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin21
	.long	.Ltmp268
.Lset60 = .Ltmp454-.Ltmp453
	.short	.Lset60
.Ltmp453:
	.byte	91
.Ltmp454:
	.long	.Ltmp268
	.long	.Ltmp271
.Lset61 = .Ltmp456-.Ltmp455
	.short	.Lset61
.Ltmp455:
	.byte	80
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset62 = .Ltmp458-.Ltmp457
	.short	.Lset62
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	.Ltmp272
	.long	.Ltmp276
.Lset63 = .Ltmp460-.Ltmp459
	.short	.Lset63
.Ltmp459:
	.byte	84
.Ltmp460:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset64 = .Ltmp462-.Ltmp461
	.short	.Lset64
.Ltmp461:
	.byte	84
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp273
	.long	.Ltmp276
.Lset65 = .Ltmp464-.Ltmp463
	.short	.Lset65
.Ltmp463:
	.byte	83
.Ltmp464:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset66 = .Ltmp466-.Ltmp465
	.short	.Lset66
.Ltmp465:
	.byte	83
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp273
	.long	.Ltmp276
.Lset67 = .Ltmp468-.Ltmp467
	.short	.Lset67
.Ltmp467:
	.byte	83
.Ltmp468:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset68 = .Ltmp470-.Ltmp469
	.short	.Lset68
.Ltmp469:
	.byte	83
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset69 = .Ltmp472-.Ltmp471
	.short	.Lset69
.Ltmp471:
	.byte	80
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset70 = .Ltmp474-.Ltmp473
	.short	.Lset70
.Ltmp473:
	.byte	80
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset71 = .Ltmp476-.Ltmp475
	.short	.Lset71
.Ltmp475:
	.byte	80
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin22
	.long	.Ltmp305
.Lset72 = .Ltmp478-.Ltmp477
	.short	.Lset72
.Ltmp477:
	.byte	91
.Ltmp478:
	.long	.Ltmp305
	.long	.Ltmp308
.Lset73 = .Ltmp480-.Ltmp479
	.short	.Lset73
.Ltmp479:
	.byte	80
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset74 = .Ltmp482-.Ltmp481
	.short	.Lset74
.Ltmp481:
	.byte	84
.Ltmp482:
	.long	.Ltmp309
	.long	.Ltmp313
.Lset75 = .Ltmp484-.Ltmp483
	.short	.Lset75
.Ltmp483:
	.byte	84
.Ltmp484:
	.long	.Ltmp315
	.long	.Ltmp318
.Lset76 = .Ltmp486-.Ltmp485
	.short	.Lset76
.Ltmp485:
	.byte	84
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset77 = .Ltmp488-.Ltmp487
	.short	.Lset77
.Ltmp487:
	.byte	83
.Ltmp488:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset78 = .Ltmp490-.Ltmp489
	.short	.Lset78
.Ltmp489:
	.byte	83
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset79 = .Ltmp492-.Ltmp491
	.short	.Lset79
.Ltmp491:
	.byte	83
.Ltmp492:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset80 = .Ltmp494-.Ltmp493
	.short	.Lset80
.Ltmp493:
	.byte	83
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset81 = .Ltmp496-.Ltmp495
	.short	.Lset81
.Ltmp495:
	.byte	80
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset82 = .Ltmp498-.Ltmp497
	.short	.Lset82
.Ltmp497:
	.byte	80
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset83 = .Ltmp500-.Ltmp499
	.short	.Lset83
.Ltmp499:
	.byte	80
.Ltmp500:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset84 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset84
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset85 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset85
	.long	2553
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3022
.asciiz"I2C_Internal_Server.fini"
	.long	2003
.asciiz"I2C_Internal_Server.select.case.0"
	.long	2422
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1626
.asciiz"I2C_Internal_Server.select.y.case.0"
	.long	2511
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"i2c_internal_config"
	.long	1061
.asciiz"I2C_Internal_Server.select.0.enable"
	.long	2877
.asciiz"_safe_memmove"
	.long	2772
.asciiz"delay_milliseconds"
	.long	2582
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	2380
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2820
.asciiz"_safe_memcmp"
	.long	2451
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1249
.asciiz"I2C_Internal_Server.select.0.case.0"
	.long	2728
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	2939
.asciiz"_safe_memset"
	.long	275
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
	.long	2675
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	681
.asciiz"I2C_Internal_Server"
	.long	1114
.asciiz"I2C_Internal_Server.init.1"
	.long	2695
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1198
.asciiz"I2C_Internal_Server.select.enable"
	.long	504
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
	.long	2989
.asciiz"I2C_Internal_Server.init.0"
	.long	2796
.asciiz"delay_microseconds"
	.long	1145
.asciiz"I2C_Internal_Server.select.y.enable"
	.long	2642
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2748
.asciiz"delay_seconds"
	.long	397
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset86 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset86
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset87 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset87
	.long	3090
.asciiz"__TYPE_12"
	.long	98
.asciiz"port"
	.long	3308
.asciiz"__TYPE_16"
	.long	105
.asciiz"unsigned int"
	.long	3160
.asciiz"frame.0"
	.long	2870
.asciiz"int"
	.long	53
.asciiz"r_i2c"
	.long	3148
.asciiz"interface"
	.long	3264
.asciiz"chanend"
	.long	3276
.asciiz"yarg"
	.long	227
.asciiz"__TYPE_7"
	.long	248
.asciiz"__TYPE_8"
	.long	2932
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring I2C_Internal_Server, "k:f{0}(&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring I2C_Internal_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring I2C_Internal_Server.select.y.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.select.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_config, "s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels7
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels14
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels11
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels0
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_17,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel9
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel21
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel9
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel21
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel21
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel16
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel11
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel33
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel38
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel22
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel44
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel49
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel49
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel44
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel22
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel16
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel38
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel33
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel27
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel13
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel5
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel35
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel24
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel24
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel35
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel13
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel5
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel46
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel36
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel6
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel47
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel25
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel6
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel47
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel36
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel48
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel15
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel7
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel37
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel26
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel37
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel48
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel15
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel12
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel45
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel4
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel23
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel34
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel41
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel52
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel30
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel18
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel30
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel18
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel41
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel52
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel17
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel28
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel2
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel39
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel50
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel17
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel39
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel50
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel2
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel28
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel40
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel51
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel29
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel3
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel3
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel51
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel29
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel10
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel40
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel0
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel42
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel53
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel31
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel19
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel20
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel43
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel43
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel1
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel32
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel54
.cc_bottom cc_113
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_114,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels6
.cc_bottom cc_114
.cc_top cc_115,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels9
.cc_bottom cc_115
.cc_top cc_116,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels12
.cc_bottom cc_116
.cc_top cc_117,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels2
.cc_bottom cc_117
.cc_top cc_118,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels3
.cc_bottom cc_118
.cc_top cc_119,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_119
.cc_top cc_120,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels3
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels9
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels12
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_123
.cc_top cc_124,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels13
.cc_bottom cc_124
.cc_top cc_125,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels1
.cc_bottom cc_125
.cc_top cc_126,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels10
.cc_bottom cc_126
.cc_top cc_127,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels4
.cc_bottom cc_127
.cc_top cc_128,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels7
.cc_bottom cc_128
.cc_top cc_129,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels4
.cc_bottom cc_129
.cc_top cc_130,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels7
.cc_bottom cc_130
.cc_top cc_131,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels1
.cc_bottom cc_131
.cc_top cc_132,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels10
.cc_bottom cc_132
.cc_top cc_133,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxta.loop_labels13
.cc_bottom cc_133
.cc_top cc_134,.Lxta.loop_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxta.loop_labels11
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxta.loop_labels8
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxta.loop_labels0
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxta.loop_labels5
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxta.loop_labels14
.cc_bottom cc_138
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/i2c_internal_server.xc:71:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/i2c_internal_server.xc:71:40: error: out of bounds array access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/i2c_internal_server.xc:71:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/i2c_internal_server.xc:71:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/i2c_internal_server.xc:71:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/i2c_internal_server.xc:71:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/i2c_internal_server.xc:71:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/i2c_internal_server.xc:71:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/i2c_internal_server.xc:71:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/i2c_internal_server.xc:71:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
