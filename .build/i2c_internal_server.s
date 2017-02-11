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
	.set i2c_internal_server.select.0.enable.savedstate,21
	.globl i2c_internal_server.select.0.enable.savedstate
	.set i2c_internal_server.select.0.enable.cases.maxtimers,0 $M i2c_internal_server.select.0.case.0.maxtimers
	.globl i2c_internal_server.select.0.enable.cases.maxtimers
	.set i2c_internal_server.select.0.enable.cases.maxcores,0 $M i2c_internal_server.select.0.case.0.maxcores
	.globl i2c_internal_server.select.0.enable.cases.maxcores
	.set i2c_internal_server.select.0.enable.cases.maxchanends,0 $M i2c_internal_server.select.0.case.0.maxchanends
	.globl i2c_internal_server.select.0.enable.cases.maxchanends
	.set i2c_internal_server.select.0.enable.cases,0
	.globl i2c_internal_server.select.0.enable.cases
	.set i2c_internal_server.select.0.enable.cases.nstackwords, 0 $M (i2c_internal_server.select.0.case.0.nstackwords)
	.globl i2c_internal_server.select.0.enable.cases.nstackwords
	.set i2c_internal_server.dynalloc_maxchanends, 0
	.globl i2c_internal_server.dynalloc_maxchanends
	.set i2c_internal_server.dynalloc_maxcores, 0
	.globl i2c_internal_server.dynalloc_maxcores
	.set i2c_internal_server.dynalloc_maxtimers, 0
	.globl i2c_internal_server.dynalloc_maxtimers
	.set i2c_internal_server.init.0.savedstate,21
	.globl i2c_internal_server.init.0.savedstate
	.set i2c_internal_server.select.y.enable.savedstate,21
	.globl i2c_internal_server.select.y.enable.savedstate
	.set i2c_internal_server.select.y.enable.cases.maxtimers,0 $M i2c_internal_server.select.y.case.0.maxtimers
	.globl i2c_internal_server.select.y.enable.cases.maxtimers
	.set i2c_internal_server.select.y.enable.cases.maxcores,0 $M i2c_internal_server.select.y.case.0.maxcores
	.globl i2c_internal_server.select.y.enable.cases.maxcores
	.set i2c_internal_server.select.y.enable.cases.maxchanends,0 $M i2c_internal_server.select.y.case.0.maxchanends
	.globl i2c_internal_server.select.y.enable.cases.maxchanends
	.set i2c_internal_server.select.y.enable.cases,0
	.globl i2c_internal_server.select.y.enable.cases
	.set i2c_internal_server.select.y.enable.cases.nstackwords, 0 $M (i2c_internal_server.select.y.case.0.nstackwords)
	.globl i2c_internal_server.select.y.enable.cases.nstackwords
	.set i2c_internal_server.select.enable.savedstate,21
	.globl i2c_internal_server.select.enable.savedstate
	.set i2c_internal_server.select.enable.cases.maxtimers,0 $M i2c_internal_server.select.case.0.maxtimers
	.globl i2c_internal_server.select.enable.cases.maxtimers
	.set i2c_internal_server.select.enable.cases.maxcores,0 $M i2c_internal_server.select.case.0.maxcores
	.globl i2c_internal_server.select.enable.cases.maxcores
	.set i2c_internal_server.select.enable.cases.maxchanends,0 $M i2c_internal_server.select.case.0.maxchanends
	.globl i2c_internal_server.select.enable.cases.maxchanends
	.set i2c_internal_server.select.enable.cases,0
	.globl i2c_internal_server.select.enable.cases
	.set i2c_internal_server.select.enable.cases.nstackwords, 0 $M (i2c_internal_server.select.case.0.nstackwords)
	.globl i2c_internal_server.select.enable.cases.nstackwords
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
	.weak _i.i2c_internal_commands_if.write_display.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxchanends, _i.i2c_internal_commands_if.write_display.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxcores, _i.i2c_internal_commands_if.write_display.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxtimers, _i.i2c_internal_commands_if.write_display.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display.fns.group
	.globl _i.i2c_internal_commands_if.write_display.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.nstackwords, _i.i2c_internal_commands_if.write_display.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display.fns, _i.i2c_internal_commands_if.write_display.fns.group, 0
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
	.globwrite i2c_internal_server,i2c_internal_config,"../src/i2c_internal_server.xc:50:22: note: object used here\n    i2c_master_init (i2c_internal_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call i2c_internal_server,printf
	.call i2c_internal_server,i2c_master_write_reg
	.call i2c_internal_server,i2c_master_read_reg
	.call i2c_internal_server,i2c_master_init
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_internal_server.locnoside, 0
	.set i2c_internal_server.locnoglobalaccess, 0
	.set i2c_internal_server.locnointerfaceaccess, 0
	.assert 1,i2c_master_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:128:30: error: call to function `i2c_master_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:98:30: error: call to function `i2c_master_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:128:30: error: call to `i2c_master_write_reg\' in `i2c_internal_server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, i2c_internal_config,"../src/i2c_internal_server.xc:98:30: error: call to `i2c_master_read_reg\' in `i2c_internal_server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:82:34: error: call to `i2c_master_write_reg\' in `i2c_internal_server\' makes alias of global \'i2c_internal_config\'\n                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, send_data, (int)send_nbytes, i2c_internal_config);\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_internal_config,"../src/i2c_internal_server.xc:50:5: error: call to `i2c_master_init\' in `i2c_internal_server\' makes alias of global \'i2c_internal_config\'\n    i2c_master_init (i2c_internal_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.function,_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok:
.Lfunc_begin0:
	.loc	1 120 0
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
	.loc	1 125 0 prologue_end
	ld8u r2, r6[r0]
	.loc	1 125 0
	st8 r2, r1[r0]
	.loc	1 124 0
	add r0, r0, 1
	.loc	1 124 0
	mov r2, r0
	zext r2, 8
	.loc	1 124 0
	lsu r2, r2, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 128 0
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
	.loc	1 129 0
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
	.cc_bottom _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M i2c_master_write_reg.nstackwords) + 17)
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxchanends
.Ltmp18:
	.size	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok, .Ltmp18-_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.function,_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok:
.Lfunc_begin1:
	.loc	1 94 0
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
	.loc	1 98 0 prologue_end
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
	.loc	1 105 0
	ld8u r2, r7[r5]
	.loc	1 105 0
	st8 r2, r1[r5]
	.loc	1 104 0
	add r5, r5, 1
	.loc	1 104 0
	mov r2, r5
	zext r2, 8
	.loc	1 104 0
	lsu r2, r2, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r2, .LBB1_3
.Ltmp33:
.Lxtalabel3:
	.loc	1 117 0
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
	.cc_bottom _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.nstackwords,((i2c_master_read_reg.nstackwords $M memcpy.nstackwords) + 18)
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxchanends
.Ltmp37:
	.size	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok, .Ltmp37-_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.align	4
	.type	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display,@function
	.cc_top _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.function,_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display:
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
	.cc_bottom _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.function
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.nstackwords,(i2c_master_write_reg.nstackwords + 12)
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.nstackwords
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxcores
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxtimers
	.set	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxchanends
.Ltmp58:
	.size	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display, .Ltmp58-_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
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

	.weak	_i.i2c_internal_commands_if._chan.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display.function,_i.i2c_internal_commands_if._chan.write_display
_i.i2c_internal_commands_if._chan.write_display:
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
	.cc_bottom _i.i2c_internal_commands_if._chan.write_display.function
	.set	_i.i2c_internal_commands_if._chan.write_display.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.i2c_internal_commands_if._chan.write_display.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_display.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_display.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_display.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_display.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxchanends
.Ltmp79:
	.size	_i.i2c_internal_commands_if._chan.write_display, .Ltmp79-_i.i2c_internal_commands_if._chan.write_display
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

	.weak	_i.i2c_internal_commands_if._chan_y.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display.function,_i.i2c_internal_commands_if._chan_y.write_display
_i.i2c_internal_commands_if._chan_y.write_display:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_display.function
	.set	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends
.Ltmp101:
	.size	_i.i2c_internal_commands_if._chan_y.write_display, .Ltmp101-_i.i2c_internal_commands_if._chan_y.write_display
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

	.globl	i2c_internal_server
	.align	4
	.type	i2c_internal_server,@function
	.cc_top i2c_internal_server.function,i2c_internal_server
i2c_internal_server:
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
	mov r10, r0
.Ltmp141:
	.loc	1 50 0 prologue_end
	stw r10, sp[5]
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
	ldw r0, r10[0]
	.loc	1 58 0
	ldw r1, r0[0]
	ldap r11, .Ltmp144
	mov r0, r11
	.loc	1 58 0
	setv res[r1], r11
	ldc r6, 0
	.loc	1 58 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
.Ltmp145:
	.loc	1 58 0
	ldw r1, r10[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r5, 1
	.loc	1 58 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
	ldc r9, 19
	ldaw r7, sp[11]
	ldaw r8, sp[21]

	.xtabranch .LBB13_1
	waiteu
.Ltmp146:
.LBB13_13:
.Lxtalabel10:
	out res[r0], r6
	out res[r0], r1
	outct res[r0], 1
.Ltmp147:
	.loc	1 56 9
	clre
	.loc	1 58 0
.Ltmp148:
	ldw r0, r10[0]
	.loc	1 58 0
	ldw r1, r0[0]
	ldap r11, .Ltmp144
	mov r0, r11
	.loc	1 58 0
	setv res[r1], r11
	.loc	1 58 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
.Ltmp149:
	.loc	1 58 0
	ldw r1, r10[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 58 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]

	.xtabranch .LBB13_1
	waiteu
.Ltmp150:
.Ltmp144:
.LBB13_1:
.Lxtalabel11:
	.loc	1 58 0
	get r11, ed
	.loc	1 58 0
	zext r11, 16
.Ltmp151:
	ldw r4, r10[r11]
	ldw r0, r4[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB13_2
.Ltmp152:
.Lxtalabel12:
	outct res[r0], 1
	int r1, res[r0]
	stw r1, sp[6]
	int r1, res[r0]
	in r11, res[r0]
	in r3, res[r0]
.Ltmp153:
	ldc r2, 17
	.loc	1 62 17
.Ltmp154:
	lsu r2, r3, r2
	.loc	1 62 17
	bf r2, .LBB13_7
.Ltmp155:
.Lxtalabel13:
	mov r2, r6
	mov r5, r2
	bf r3, .LBB13_12
.Ltmp156:
.LBB13_14:
.Lxtalabel14:
	.loc	1 71 0
	mov r2, r6
	zext r2, 8
	.loc	1 71 0
	shr r10, r2, 4
.Ltrap_info2:
	ecallt r10
	.loc	1 71 0
	lsu r10, r2, r11
.Ltrap_info3:
	ecallf r10
	.loc	1 71 0
	mov r10, r6
	sext r10, 8
	ldc r7, 5
	.loc	1 71 0
	out res[r0], r7
	.loc	1 71 0
	out res[r0], r5
	.loc	1 71 0
	out res[r0], r10
	.loc	1 71 0
	outct res[r0], 2
	.loc	1 71 0
	in r10, res[r0]
	.loc	1 71 0
	chkct res[r0], 1
	ldaw r7, sp[7]
	.loc	1 71 0
	st8 r10, r7[r2]
	.loc	1 70 0
	add r6, r6, 1
	.loc	1 70 0
	mov r2, r6
	zext r2, 8
	.loc	1 70 0
	lsu r2, r2, r3
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r2, .LBB13_14
.Ltmp157:
.LBB13_12:
.Lxtalabel15:
	ldc r0, 16
	.loc	1 82 0
	stw r0, sp[2]
.Ltmp158:
	.loc	1 50 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 82 0
.Ltmp159:
	stw r0, sp[1]
	ldw r0, sp[6]
	ldaw r2, sp[7]
.Lxta.call_labels4:
	bl i2c_master_write_reg
.Ltmp160:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r4[0]
.Ltmp161:
	ldw r10, sp[5]
.Ltmp162:
	mov r6, r5
	mkmsk r5, 1
	ldaw r7, sp[11]
	bu .LBB13_13
.Ltmp163:
.LBB13_2:
.Lxtalabel16:
	eq r1, r1, 1
	bf r1, .LBB13_3
.Ltmp164:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 98 0
.Ltmp165:
	stw r9, sp[2]
.Ltmp166:
	.loc	1 50 0
	ldaw r1, dp[i2c_internal_config]
	.loc	1 98 0
.Ltmp167:
	stw r1, sp[1]
.Ltmp168:
	mov r1, r6
	mov r2, r7
	mov r3, r9
.Lxta.call_labels5:
	bl i2c_master_read_reg
.Ltmp169:
	mov r11, r6
	mov r3, r6
	ldaw r1, sp[16]
.Ltmp170:
.LBB13_9:
.Lxtalabel17:
	.loc	1 105 0
	ld8u r2, r7[r11]
	.loc	1 105 0
	st8 r2, r1[r11]
	.loc	1 104 0
	add r11, r11, 1
	.loc	1 104 0
	mov r2, r11
	zext r2, 8
	.loc	1 104 0
	lsu r2, r2, r9
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 104 0
	bt r2, .LBB13_9
.Ltmp171:
.Lxtalabel18:
	.loc	1 117 0
	eq r6, r0, 1
	ldw r0, r4[0]
.Ltmp172:
	mov r5, r3
	out res[r0], r5
	mov r2, r9
	bl sout_char_array
	ldw r0, r4[0]
	out res[r0], r6
	mov r6, r5
	outct res[r0], 1
.Ltmp173:
	.loc	1 56 9
	clre
	.loc	1 58 0
.Ltmp174:
	ldw r0, r10[0]
	.loc	1 58 0
	ldw r1, r0[0]
	ldap r11, .Ltmp144
	mov r0, r11
	.loc	1 58 0
	setv res[r1], r11
	.loc	1 58 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
.Ltmp175:
	.loc	1 58 0
	ldw r1, r10[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r5, 1
	.loc	1 58 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]

	.xtabranch .LBB13_1
	waiteu
.Ltmp176:
.LBB13_7:
	mov r1, r6
	bu .LBB13_13
.Ltmp177:
.LBB13_3:
	outct res[r0], 1
	int r1, res[r0]
	stw r1, sp[6]
	ldaw r5, sp[26]
	mov r1, r5
	mov r2, r9
	bl sin_char_array
.Ltmp178:
	mov r0, r6
.Ltmp179:
.LBB13_4:
.Lxtalabel19:
	.loc	1 125 0
	ld8u r1, r5[r0]
	.loc	1 125 0
	st8 r1, r8[r0]
	.loc	1 124 0
	add r0, r0, 1
	.loc	1 124 0
	mov r1, r0
	zext r1, 8
	.loc	1 124 0
	lsu r1, r1, r9
.Lxta.loop_labels5:
	# LOOPMARKER 2
	.loc	1 124 0
	bt r1, .LBB13_4
.Ltmp180:
.Lxtalabel20:
	.loc	1 128 0
	stw r9, sp[2]
.Ltmp181:
	.loc	1 50 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 128 0
.Ltmp182:
	stw r0, sp[1]
	ldw r0, sp[6]
	mov r1, r6
	mov r2, r8
	mov r3, r9
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp183:
	.loc	1 129 0
	eq r0, r0, 1
.Ltmp184:
	ldw r1, r4[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp185:
	.loc	1 56 9
	clre
	.loc	1 58 0
.Ltmp186:
	ldw r0, r10[0]
	.loc	1 58 0
	ldw r1, r0[0]
	ldap r11, .Ltmp144
	mov r0, r11
	.loc	1 58 0
	setv res[r1], r11
	.loc	1 58 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
.Ltmp187:
	.loc	1 58 0
	ldw r1, r10[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r5, 1
	.loc	1 58 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]

	.xtabranch .LBB13_1
	waiteu
.Ltmp188:
	.cc_bottom i2c_internal_server.function
	.set	i2c_internal_server.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 38)
	.globl	i2c_internal_server.nstackwords
	.set	i2c_internal_server.maxcores,i2c_master_init.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M puts.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	i2c_internal_server.maxcores
	.set	i2c_internal_server.maxtimers,i2c_master_init.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M puts.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	i2c_internal_server.maxtimers
	.set	i2c_internal_server.maxchanends,i2c_master_init.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M puts.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	i2c_internal_server.maxchanends
.Ltmp189:
	.size	i2c_internal_server, .Ltmp189-i2c_internal_server
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
	.globl	i2c_internal_server.select.0.enable
	.align	4
	.type	i2c_internal_server.select.0.enable,@function
	.cc_top i2c_internal_server.select.0.enable.function,i2c_internal_server.select.0.enable
i2c_internal_server.select.0.enable:
.Lfunc_begin14:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp190:
	.cfi_def_cfa_offset 8
.Ltmp191:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp192:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp193:
	bl i2c_internal_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB14_1
.Ltmp194:
	.loc	2 56 9 prologue_end
	ldaw r0, r4[3]
	.loc	2 56 9
	ldap r11, i2c_internal_server.select.0.case.0
	stw r11, r4[7]
	ldw r1, cp[.LCPI14_0]
	stw r1, r4[5]
	ldw r1, cp[.LCPI14_1]
	stw r1, r4[4]
	ldw r1, cp[.LCPI14_2]
	stw r1, r4[3]
	stw r4, r4[6]
.Ltmp195:
	.loc	1 58 0
	ldw r1, r4[2]
	.loc	1 58 0
	ldw r2, r1[0]
	.loc	1 58 0
	ldw r2, r2[0]
	bf r2, .LBB14_3
.Ltmp196:
	.loc	1 58 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r2], r11
	.loc	1 58 0
	eeu res[r2]
.LBB14_3:
.Ltmp197:
	.loc	1 58 0
	ldw r1, r1[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	bf r1, .LBB14_4
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 58 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
	bu .LBB14_5
.Ltmp198:
.LBB14_1:
	ldc r0, 0
	bu .LBB14_5
.LBB14_4:
	mkmsk r0, 1
.LBB14_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.select.0.enable.function
	.set	i2c_internal_server.select.0.enable.nstackwords,(i2c_internal_server.init.1.nstackwords + 2)
	.globl	i2c_internal_server.select.0.enable.nstackwords
	.set	i2c_internal_server.select.0.enable.maxcores,i2c_internal_server.init.1.maxcores $M 1
	.globl	i2c_internal_server.select.0.enable.maxcores
	.set	i2c_internal_server.select.0.enable.maxtimers,i2c_internal_server.init.1.maxtimers $M 0
	.globl	i2c_internal_server.select.0.enable.maxtimers
	.set	i2c_internal_server.select.0.enable.maxchanends,i2c_internal_server.init.1.maxchanends $M 0
	.globl	i2c_internal_server.select.0.enable.maxchanends
.Ltmp199:
	.size	i2c_internal_server.select.0.enable, .Ltmp199-i2c_internal_server.select.0.enable
.Lfunc_end14:
	.cfi_endproc

	.globl	i2c_internal_server.init.1
	.align	4
	.type	i2c_internal_server.init.1,@function
	.cc_top i2c_internal_server.init.1.function,i2c_internal_server.init.1
i2c_internal_server.init.1:
.Lfunc_begin15:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp200:
	.cfi_def_cfa_offset 8
.Ltmp201:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp202:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp203:
	ldw r0, r4[1]
	bf r0, .LBB15_2
.Ltmp204:
	ldc r0, 0
	stw r0, r4[1]
	.loc	2 50 0 prologue_end
.Ltmp205:
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels7:
	bl i2c_master_init
	.loc	2 53 0
	ldaw r11, cp[.Lstr68]
	mov r0, r11
	bl puts
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp206:
.LBB15_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.init.1.function
	.set	i2c_internal_server.init.1.nstackwords,((i2c_master_init.nstackwords $M puts.nstackwords) + 2)
	.globl	i2c_internal_server.init.1.nstackwords
	.set	i2c_internal_server.init.1.maxcores,i2c_master_init.maxcores $M puts.maxcores $M 1
	.globl	i2c_internal_server.init.1.maxcores
	.set	i2c_internal_server.init.1.maxtimers,i2c_master_init.maxtimers $M puts.maxtimers $M 0
	.globl	i2c_internal_server.init.1.maxtimers
	.set	i2c_internal_server.init.1.maxchanends,i2c_master_init.maxchanends $M puts.maxchanends $M 0
	.globl	i2c_internal_server.init.1.maxchanends
.Ltmp207:
	.size	i2c_internal_server.init.1, .Ltmp207-i2c_internal_server.init.1
.Lfunc_end15:
	.cfi_endproc

	.globl	i2c_internal_server.init.0
	.align	4
	.type	i2c_internal_server.init.0,@function
	.cc_top i2c_internal_server.init.0.function,i2c_internal_server.init.0
i2c_internal_server.init.0:
	.cfi_startproc
.Lxtalabel21:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, i2c_internal_server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB16_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB16_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB16_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB16_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.init.0.function
	.set	i2c_internal_server.init.0.nstackwords,0
	.globl	i2c_internal_server.init.0.nstackwords
	.set	i2c_internal_server.init.0.maxcores,1
	.globl	i2c_internal_server.init.0.maxcores
	.set	i2c_internal_server.init.0.maxtimers,0
	.globl	i2c_internal_server.init.0.maxtimers
	.set	i2c_internal_server.init.0.maxchanends,0
	.globl	i2c_internal_server.init.0.maxchanends
.Ltmp208:
	.size	i2c_internal_server.init.0, .Ltmp208-i2c_internal_server.init.0
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
	.globl	i2c_internal_server.select.y.enable
	.align	4
	.type	i2c_internal_server.select.y.enable,@function
	.cc_top i2c_internal_server.select.y.enable.function,i2c_internal_server.select.y.enable
i2c_internal_server.select.y.enable:
.Lfunc_begin17:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp209:
	.cfi_def_cfa_offset 8
.Ltmp210:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp211:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp212:
	bl i2c_internal_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB17_1
.Ltmp213:
	.loc	2 56 9 prologue_end
	ldaw r0, r4[3]
	.loc	2 56 9
	ldap r11, i2c_internal_server.select.y.case.0
	stw r11, r4[7]
	ldw r1, cp[.LCPI17_0]
	stw r1, r4[5]
	ldw r1, cp[.LCPI17_1]
	stw r1, r4[4]
	ldw r1, cp[.LCPI17_2]
	stw r1, r4[3]
	stw r4, r4[6]
.Ltmp214:
	.loc	1 58 0
	ldw r1, r4[2]
	.loc	1 58 0
	ldw r2, r1[0]
	.loc	1 58 0
	ldw r2, r2[0]
	bf r2, .LBB17_3
.Ltmp215:
	.loc	1 58 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r2], r11
	.loc	1 58 0
	eeu res[r2]
.LBB17_3:
.Ltmp216:
	.loc	1 58 0
	ldw r1, r1[1]
	.loc	1 58 0
	ldw r1, r1[0]
	.loc	1 58 0
	bf r1, .LBB17_4
	.loc	1 58 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 58 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 58 0
	eeu res[r1]
	bu .LBB17_5
.Ltmp217:
.LBB17_1:
	ldc r0, 0
	bu .LBB17_5
.LBB17_4:
	mkmsk r0, 1
.LBB17_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.select.y.enable.function
	.set	i2c_internal_server.select.y.enable.nstackwords,(i2c_internal_server.init.1.nstackwords + 2)
	.globl	i2c_internal_server.select.y.enable.nstackwords
	.set	i2c_internal_server.select.y.enable.maxcores,i2c_internal_server.init.1.maxcores $M 1
	.globl	i2c_internal_server.select.y.enable.maxcores
	.set	i2c_internal_server.select.y.enable.maxtimers,i2c_internal_server.init.1.maxtimers $M 0
	.globl	i2c_internal_server.select.y.enable.maxtimers
	.set	i2c_internal_server.select.y.enable.maxchanends,i2c_internal_server.init.1.maxchanends $M 0
	.globl	i2c_internal_server.select.y.enable.maxchanends
.Ltmp218:
	.size	i2c_internal_server.select.y.enable, .Ltmp218-i2c_internal_server.select.y.enable
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
	.globl	i2c_internal_server.select.enable
	.align	4
	.type	i2c_internal_server.select.enable,@function
	.cc_top i2c_internal_server.select.enable.function,i2c_internal_server.select.enable
i2c_internal_server.select.enable:
.Lfunc_begin18:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB18_1
.Ltmp219:
	.loc	2 56 9 prologue_end
	ldaw r1, r0[3]
	.loc	2 56 9
	ldap r11, i2c_internal_server.select.case.0
	stw r11, r0[7]
	ldw r2, cp[.LCPI18_0]
	stw r2, r0[5]
	ldw r2, cp[.LCPI18_1]
	stw r2, r0[4]
	ldw r2, cp[.LCPI18_2]
	stw r2, r0[3]
	stw r0, r0[6]
.Ltmp220:
	.loc	1 58 0
	ldw r0, r0[2]
.Ltmp221:
	.loc	1 58 0
	ldw r2, r0[0]
	.loc	1 58 0
	ldw r2, r2[0]
	bf r2, .LBB18_3
	.loc	1 58 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 58 0
	setev res[r2], r11
	.loc	1 58 0
	eeu res[r2]
.LBB18_3:
.Ltmp222:
	.loc	1 58 0
	ldw r0, r0[1]
	.loc	1 58 0
	ldw r2, r0[0]
	.loc	1 58 0
	bf r2, .LBB18_4
	.loc	1 58 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 58 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 58 0
	eeu res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp223:
.LBB18_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
.LBB18_4:
	mkmsk r0, 1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.select.enable.function
	.set	i2c_internal_server.select.enable.nstackwords,0
	.globl	i2c_internal_server.select.enable.nstackwords
	.set	i2c_internal_server.select.enable.maxcores,1
	.globl	i2c_internal_server.select.enable.maxcores
	.set	i2c_internal_server.select.enable.maxtimers,0
	.globl	i2c_internal_server.select.enable.maxtimers
	.set	i2c_internal_server.select.enable.maxchanends,0
	.globl	i2c_internal_server.select.enable.maxchanends
.Ltmp224:
	.size	i2c_internal_server.select.enable, .Ltmp224-i2c_internal_server.select.enable
.Lfunc_end18:
	.cfi_endproc

	.globl	i2c_internal_server.fini
	.align	4
	.type	i2c_internal_server.fini,@function
	.cc_top i2c_internal_server.fini.function,i2c_internal_server.fini
i2c_internal_server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB19_2
.LBB19_1:
	bu .LBB19_1
.LBB19_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_internal_server.fini.function
	.set	i2c_internal_server.fini.nstackwords,0
	.globl	i2c_internal_server.fini.nstackwords
	.set	i2c_internal_server.fini.maxcores,1
	.globl	i2c_internal_server.fini.maxcores
	.set	i2c_internal_server.fini.maxtimers,0
	.globl	i2c_internal_server.fini.maxtimers
	.set	i2c_internal_server.fini.maxchanends,0
	.globl	i2c_internal_server.fini.maxchanends
.Ltmp225:
	.size	i2c_internal_server.fini, .Ltmp225-i2c_internal_server.fini
	.cfi_endproc

	.align	4
	.type	i2c_internal_server.select.0.case.0,@function
	.cc_top i2c_internal_server.select.0.case.0.function,i2c_internal_server.select.0.case.0
i2c_internal_server.select.0.case.0:
.Lfunc_begin20:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel22:
	ldw r11, sp[0]
	entsp 35
.Ltmp226:
	.cfi_def_cfa_offset 140
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp229:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp230:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp231:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp232:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp233:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp234:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp235:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp236:
	zext r4, 16
.Ltmp237:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp238:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB20_1
.Lxtalabel23:
.Ltmp239:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp240:
	ldc r5, 17
	.loc	1 62 17
.Ltmp241:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB20_6
.Ltmp242:
.Lxtalabel24:
	stw r6, sp[3]
	bf r3, .LBB20_13
.Ltmp243:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB20_12:
.Lxtalabel25:
	.loc	1 71 0
.Ltmp244:
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
.Ltmp245:
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
.Ltmp246:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp247:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB20_14
.Ltmp248:
.LBB20_1:
.Lxtalabel27:
	eq r1, r1, 1
	bf r1, .LBB20_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp249:
	ldc r5, 19
	.loc	1 98 0
.Ltmp250:
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
.Ltmp251:
	ldaw r1, sp[13]
.Ltmp252:
.LBB20_8:
.Lxtalabel28:
	.loc	1 105 0
	ld8u r2, r7[r6]
	.loc	1 105 0
	st8 r2, r1[r6]
	.loc	1 104 0
	add r6, r6, 1
	.loc	1 104 0
	mov r2, r6
	zext r2, 8
	.loc	1 104 0
	lsu r2, r2, r5
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 104 0
	bt r2, .LBB20_8
.Ltmp253:
.Lxtalabel29:
	.loc	1 117 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp254:
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
.Ltmp255:
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
.Ltmp256:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp257:
.LBB20_3:
.Lxtalabel31:
	.loc	1 125 0
	ld8u r2, r7[r0]
	.loc	1 125 0
	st8 r2, r1[r0]
	.loc	1 124 0
	add r0, r0, 1
	.loc	1 124 0
	mov r2, r0
	zext r2, 8
	.loc	1 124 0
	lsu r2, r2, r6
.Lxta.loop_labels8:
	# LOOPMARKER 2
	.loc	1 124 0
	bt r2, .LBB20_3
.Ltmp258:
.Lxtalabel32:
	.loc	1 128 0
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
.Ltmp259:
	.loc	1 129 0
	eq r0, r0, 1
.Ltmp260:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp261:
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
	.cc_bottom i2c_internal_server.select.0.case.0.function
	.set	i2c_internal_server.select.0.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	i2c_internal_server.select.0.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	i2c_internal_server.select.0.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	i2c_internal_server.select.0.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp262:
	.size	i2c_internal_server.select.0.case.0, .Ltmp262-i2c_internal_server.select.0.case.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	i2c_internal_server.select.y.case.0,@function
	.cc_top i2c_internal_server.select.y.case.0.function,i2c_internal_server.select.y.case.0
i2c_internal_server.select.y.case.0:
.Lfunc_begin21:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel33:
	ldw r11, sp[0]
	entsp 35
.Ltmp263:
	.cfi_def_cfa_offset 140
.Ltmp264:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp265:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp266:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp267:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp268:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp269:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp270:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp271:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp272:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp273:
	zext r4, 16
.Ltmp274:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp275:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB21_1
.Lxtalabel34:
.Ltmp276:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp277:
	ldc r5, 17
	.loc	1 62 17
.Ltmp278:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB21_6
.Ltmp279:
.Lxtalabel35:
	stw r6, sp[3]
	bf r3, .LBB21_13
.Ltmp280:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB21_12:
.Lxtalabel36:
	.loc	1 71 0
.Ltmp281:
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
.Ltmp282:
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
.Ltmp283:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp284:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB21_14
.Ltmp285:
.LBB21_1:
.Lxtalabel38:
	eq r1, r1, 1
	bf r1, .LBB21_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp286:
	ldc r5, 19
	.loc	1 98 0
.Ltmp287:
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
.Ltmp288:
	ldaw r1, sp[13]
.Ltmp289:
.LBB21_8:
.Lxtalabel39:
	.loc	1 105 0
	ld8u r2, r7[r6]
	.loc	1 105 0
	st8 r2, r1[r6]
	.loc	1 104 0
	add r6, r6, 1
	.loc	1 104 0
	mov r2, r6
	zext r2, 8
	.loc	1 104 0
	lsu r2, r2, r5
.Lxta.loop_labels10:
	# LOOPMARKER 0
	.loc	1 104 0
	bt r2, .LBB21_8
.Ltmp290:
.Lxtalabel40:
	.loc	1 117 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp291:
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
.Ltmp292:
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
.Ltmp293:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp294:
.LBB21_3:
.Lxtalabel42:
	.loc	1 125 0
	ld8u r2, r7[r0]
	.loc	1 125 0
	st8 r2, r1[r0]
	.loc	1 124 0
	add r0, r0, 1
	.loc	1 124 0
	mov r2, r0
	zext r2, 8
	.loc	1 124 0
	lsu r2, r2, r6
.Lxta.loop_labels11:
	# LOOPMARKER 2
	.loc	1 124 0
	bt r2, .LBB21_3
.Ltmp295:
.Lxtalabel43:
	.loc	1 128 0
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
.Ltmp296:
	.loc	1 129 0
	eq r0, r0, 1
.Ltmp297:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp298:
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
	.cc_bottom i2c_internal_server.select.y.case.0.function
	.set	i2c_internal_server.select.y.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	i2c_internal_server.select.y.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	i2c_internal_server.select.y.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	i2c_internal_server.select.y.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp299:
	.size	i2c_internal_server.select.y.case.0, .Ltmp299-i2c_internal_server.select.y.case.0
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	i2c_internal_server.select.case.0,@function
	.cc_top i2c_internal_server.select.case.0.function,i2c_internal_server.select.case.0
i2c_internal_server.select.case.0:
.Lfunc_begin22:
	.loc	1 58 0
	.cfi_startproc
.Lxtalabel44:
	ldw r11, sp[0]
	entsp 35
.Ltmp300:
	.cfi_def_cfa_offset 140
.Ltmp301:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp302:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp303:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp304:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp305:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp306:
	.cfi_offset 8, -20
	stw r9, sp[29]
.Ltmp307:
	.cfi_offset 9, -24
	stw r10, sp[28]
.Ltmp308:
	.cfi_offset 10, -28
	mov r0, r11
.Ltmp309:
	.loc	1 58 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp310:
	zext r4, 16
.Ltmp311:
	ldw r8, r0[2]
	ldw r0, r8[r4]
.Ltmp312:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB22_1
.Lxtalabel45:
.Ltmp313:
	outct res[r0], 1
	int r6, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r3, res[r0]
.Ltmp314:
	ldc r5, 17
	.loc	1 62 17
.Ltmp315:
	lsu r5, r3, r5
	ldc r11, 0
	.loc	1 62 17
	bf r5, .LBB22_6
.Ltmp316:
.Lxtalabel46:
	stw r6, sp[3]
	bf r3, .LBB22_13
.Ltmp317:
	ldc r5, 0
	ldc r9, 5
	ldc r6, 0
	ldaw r10, sp[4]
.LBB22_12:
.Lxtalabel47:
	.loc	1 71 0
.Ltmp318:
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
.Ltmp319:
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
.Ltmp320:
	.loc	1 82 0
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp321:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB22_14
.Ltmp322:
.LBB22_1:
.Lxtalabel49:
	eq r1, r1, 1
	bf r1, .LBB22_2
	outct res[r0], 1
	int r0, res[r0]
.Ltmp323:
	ldc r5, 19
	.loc	1 98 0
.Ltmp324:
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
.Ltmp325:
	ldaw r1, sp[13]
.Ltmp326:
.LBB22_8:
.Lxtalabel50:
	.loc	1 105 0
	ld8u r2, r7[r6]
	.loc	1 105 0
	st8 r2, r1[r6]
	.loc	1 104 0
	add r6, r6, 1
	.loc	1 104 0
	mov r2, r6
	zext r2, 8
	.loc	1 104 0
	lsu r2, r2, r5
.Lxta.loop_labels13:
	# LOOPMARKER 0
	.loc	1 104 0
	bt r2, .LBB22_8
.Ltmp327:
.Lxtalabel51:
	.loc	1 117 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp328:
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
.Ltmp329:
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
.Ltmp330:
	ldc r0, 0
	ldaw r1, sp[18]
.Ltmp331:
.LBB22_3:
.Lxtalabel53:
	.loc	1 125 0
	ld8u r2, r7[r0]
	.loc	1 125 0
	st8 r2, r1[r0]
	.loc	1 124 0
	add r0, r0, 1
	.loc	1 124 0
	mov r2, r0
	zext r2, 8
	.loc	1 124 0
	lsu r2, r2, r6
.Lxta.loop_labels14:
	# LOOPMARKER 2
	.loc	1 124 0
	bt r2, .LBB22_3
.Ltmp332:
.Lxtalabel54:
	.loc	1 128 0
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
.Ltmp333:
	.loc	1 129 0
	eq r0, r0, 1
.Ltmp334:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp335:
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
	.cc_bottom i2c_internal_server.select.case.0.function
	.set	i2c_internal_server.select.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 35)
	.set	i2c_internal_server.select.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	i2c_internal_server.select.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	i2c_internal_server.select.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp336:
	.size	i2c_internal_server.select.case.0, .Ltmp336-i2c_internal_server.select.case.0
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
	.size	.Lstr68, 48
.Lstr68:
.asciiz"i2c_master_init and i2c_internal_server started"
	.cc_bottom .Lstr68.data
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
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
.Linfo_string20:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string21:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string22:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
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
.asciiz"i2c_internal_server"
.Linfo_string36:
.asciiz"i2c_internal_server.select.0.case.0"
.Linfo_string37:
.asciiz"i2c_internal_server.select.0.enable"
.Linfo_string38:
.asciiz"i2c_internal_server.init.1"
.Linfo_string39:
.asciiz"i2c_internal_server.init.0"
.Linfo_string40:
.asciiz"i2c_internal_server.select.y.case.0"
.Linfo_string41:
.asciiz"i2c_internal_server.select.y.enable"
.Linfo_string42:
.asciiz"i2c_internal_server.select.case.0"
.Linfo_string43:
.asciiz"i2c_internal_server.select.enable"
.Linfo_string44:
.asciiz"i2c_internal_server.fini"
.Linfo_string45:
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok"
.Linfo_string46:
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok"
.Linfo_string47:
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display"
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
.asciiz"i2c_internal_server.select.state_ptr"
.Linfo_string68:
.asciiz"enable.flag"
.Linfo_string69:
.asciiz"init.flag.or.func"
.Linfo_string70:
.asciiz"trampoline"
.Linfo_string71:
.asciiz"frame.0"
.Linfo_string72:
.asciiz"i2c_internal_server.init.1.state_ptr"
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
.asciiz"i2c_internal_server.init.0.state_ptr"
.Linfo_string96:
.asciiz"i2c_internal_server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3393
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
	.byte	120
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
	.byte	121
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
	.byte	94
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
	.byte	95
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
	.byte	120
	.long	131
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string50
	.long	3073
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string51
	.byte	1
	.byte	120
	.long	3091
	.byte	12
	.long	.Linfo_string54
	.byte	1
	.byte	120
	.long	3096
	.byte	13
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	152
	.byte	13
	.long	.Ldebug_ranges2
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string48
	.byte	1
	.byte	122
	.long	3053
	.byte	13
	.long	.Ldebug_ranges1
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	2943
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
	.byte	94
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string50
	.long	3073
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string51
	.byte	1
	.byte	94
	.long	3091
	.byte	13
	.long	.Ldebug_ranges7
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string53
	.byte	1
	.byte	95
	.long	200
	.byte	13
	.long	.Ldebug_ranges6
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string57
	.byte	1
	.byte	96
	.long	3053
	.byte	13
	.long	.Ldebug_ranges5
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	104
	.long	2943
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
	.long	3073
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3091
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3091
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3131
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
	.long	3118
	.byte	13
	.long	.Ldebug_ranges9
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2943
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
	.long	3141
	.byte	13
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	120
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	120
	.long	3091
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	120
	.long	3096
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	94
	.long	3101
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	94
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	94
	.long	3091
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3131
	.byte	13
	.long	.Ldebug_ranges17
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges16
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string60
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges15
	.byte	15
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string48
	.byte	1
	.byte	64
	.long	3118
	.byte	13
	.long	.Ldebug_ranges14
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string53
	.byte	1
	.byte	95
	.long	200
	.byte	13
	.long	.Ldebug_ranges19
	.byte	15
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string57
	.byte	1
	.byte	96
	.long	3053
	.byte	13
	.long	.Ldebug_ranges18
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	104
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	152
	.byte	13
	.long	.Ldebug_ranges22
	.byte	15
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string48
	.byte	1
	.byte	122
	.long	3053
	.byte	13
	.long	.Ldebug_ranges21
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	2943
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
	.long	3166
	.byte	13
	.long	.Ldebug_ranges26
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	10
	.long	.Ldebug_loc22
	.long	.Linfo_string72
	.long	3166
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
	.long	.Ldebug_loc23
	.long	.Linfo_string67
	.long	3166
	.byte	13
	.long	.Ldebug_ranges29
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
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
	.byte	10
	.long	.Ldebug_loc25
	.long	.Linfo_string67
	.long	3166
	.byte	13
	.long	.Ldebug_ranges31
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc27
	.long	.Linfo_string73
	.long	3270
	.byte	13
	.long	.Ldebug_ranges43
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	120
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	120
	.long	3091
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	120
	.long	3096
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	94
	.long	3101
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	94
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	94
	.long	3091
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3131
	.byte	13
	.long	.Ldebug_ranges36
	.byte	14
	.long	.Ldebug_loc31
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges35
	.byte	14
	.long	.Ldebug_loc30
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
	.long	3118
	.byte	13
	.long	.Ldebug_ranges33
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges39
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string53
	.byte	1
	.byte	95
	.long	200
	.byte	13
	.long	.Ldebug_ranges38
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	96
	.long	3053
	.byte	13
	.long	.Ldebug_ranges37
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	104
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges42
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	152
	.byte	13
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	122
	.long	3053
	.byte	13
	.long	.Ldebug_ranges40
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string73
	.long	3270
	.byte	13
	.long	.Ldebug_ranges55
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	120
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	120
	.long	3091
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	120
	.long	3096
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	94
	.long	3101
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	94
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	94
	.long	3091
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3131
	.byte	13
	.long	.Ldebug_ranges48
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges47
	.byte	14
	.long	.Ldebug_loc37
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
	.long	3118
	.byte	13
	.long	.Ldebug_ranges45
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges51
	.byte	14
	.long	.Ldebug_loc39
	.long	.Linfo_string53
	.byte	1
	.byte	95
	.long	200
	.byte	13
	.long	.Ldebug_ranges50
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	96
	.long	3053
	.byte	13
	.long	.Ldebug_ranges49
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	104
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges54
	.byte	14
	.long	.Ldebug_loc40
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	152
	.byte	13
	.long	.Ldebug_ranges53
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	122
	.long	3053
	.byte	13
	.long	.Ldebug_ranges52
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	58
	.byte	10
	.long	.Ldebug_loc41
	.long	.Linfo_string73
	.long	3270
	.byte	13
	.long	.Ldebug_ranges67
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string64
	.byte	1
	.byte	58
	.long	2881
	.byte	14
	.long	.Ldebug_loc43
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	105
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	120
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	120
	.long	3091
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	120
	.long	3096
	.byte	18
	.long	.Linfo_string66
	.byte	1
	.byte	94
	.long	3101
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	94
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	94
	.long	3091
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	58
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	58
	.long	3091
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.long	3131
	.byte	13
	.long	.Ldebug_ranges60
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string53
	.byte	1
	.byte	60
	.long	248
	.byte	13
	.long	.Ldebug_ranges59
	.byte	14
	.long	.Ldebug_loc44
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
	.long	3118
	.byte	13
	.long	.Ldebug_ranges57
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	70
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges63
	.byte	14
	.long	.Ldebug_loc46
	.long	.Linfo_string53
	.byte	1
	.byte	95
	.long	200
	.byte	13
	.long	.Ldebug_ranges62
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string57
	.byte	1
	.byte	96
	.long	3053
	.byte	13
	.long	.Ldebug_ranges61
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	104
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges66
	.byte	14
	.long	.Ldebug_loc47
	.long	.Linfo_string53
	.byte	1
	.byte	121
	.long	152
	.byte	13
	.long	.Ldebug_ranges65
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string48
	.byte	1
	.byte	122
	.long	3053
	.byte	13
	.long	.Ldebug_ranges64
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	124
	.long	2943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string74
	.long	3275
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	23
	.long	.Linfo_string77
	.long	3096
	.byte	0
	.byte	24
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	23
	.long	.Linfo_string74
	.long	3275
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	0
	.byte	22
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string74
	.long	3275
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	23
	.long	.Linfo_string77
	.long	3091
	.byte	23
	.long	.Linfo_string78
	.long	3131
	.byte	23
	.long	.Linfo_string79
	.long	105
	.byte	0
	.byte	22
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string80
	.long	3282
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	23
	.long	.Linfo_string77
	.long	3096
	.byte	0
	.byte	24
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	23
	.long	.Linfo_string80
	.long	3282
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	0
	.byte	22
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string80
	.long	3282
	.byte	23
	.long	.Linfo_string76
	.long	3091
	.byte	23
	.long	.Linfo_string77
	.long	3091
	.byte	23
	.long	.Linfo_string78
	.long	3131
	.byte	23
	.long	.Linfo_string79
	.long	105
	.byte	0
	.byte	22
	.long	.Linfo_string23
	.long	.Linfo_string23
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string74
	.long	3275
	.byte	23
	.long	.Linfo_string76
	.long	3314
	.byte	0
	.byte	24
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	23
	.long	.Linfo_string74
	.long	3275
	.byte	0
	.byte	22
	.long	.Linfo_string25
	.long	.Linfo_string25
	.long	112
	.byte	1
	.byte	23
	.long	.Linfo_string80
	.long	3282
	.byte	23
	.long	.Linfo_string76
	.long	3314
	.byte	0
	.byte	24
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	23
	.long	.Linfo_string80
	.long	3282
	.byte	0
	.byte	25
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
	.byte	25
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
	.byte	25
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
	.byte	26
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	4
	.byte	8
	.long	2881
	.byte	1
	.byte	12
	.long	.Linfo_string91
	.byte	4
	.byte	8
	.long	3386
	.byte	12
	.long	.Linfo_string92
	.byte	4
	.byte	8
	.long	3386
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
	.byte	26
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	4
	.byte	12
	.long	2938
	.byte	1
	.byte	12
	.long	.Linfo_string91
	.byte	4
	.byte	12
	.long	2938
	.byte	12
	.long	.Linfo_string92
	.byte	4
	.byte	12
	.long	3386
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	27
	.long	2943
	.byte	5
	.long	.Linfo_string33
	.byte	8
	.byte	1
	.byte	26
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	18
	.long	2938
	.byte	1
	.byte	12
	.long	.Linfo_string80
	.byte	4
	.byte	18
	.long	2938
	.byte	12
	.long	.Linfo_string94
	.byte	4
	.byte	18
	.long	2881
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	25
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	44
	.byte	1
	.byte	23
	.long	.Linfo_string95
	.long	3166
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	44
	.long	3141
	.byte	0
	.byte	24
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	23
	.long	.Linfo_string96
	.long	3166
	.byte	0
	.byte	28
	.long	2943
	.byte	29
	.long	3066
	.byte	0
	.byte	18
	.byte	0
	.byte	30
	.long	.Linfo_string49
	.byte	8
	.byte	7
	.byte	31
	.long	3078
	.byte	28
	.long	105
	.byte	29
	.long	3066
	.byte	0
	.byte	1
	.byte	0
	.byte	32
	.long	2943
	.byte	32
	.long	3101
	.byte	33
	.long	.Linfo_string56
	.byte	19
	.byte	34
	.long	.Linfo_string55
	.long	3053
	.byte	0
	.byte	0
	.byte	28
	.long	2943
	.byte	29
	.long	3066
	.byte	0
	.byte	15
	.byte	0
	.byte	31
	.long	3136
	.byte	35
	.long	2943
	.byte	31
	.long	3146
	.byte	28
	.long	3159
	.byte	29
	.long	3066
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string63
	.byte	7
	.byte	4
	.byte	27
	.long	3171
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
	.long	3252
	.byte	1
	.byte	58
	.byte	8
	.byte	4
	.long	.Linfo_string70
	.long	3257
	.byte	1
	.byte	58
	.byte	12
	.byte	4
	.long	.Linfo_string70
	.long	3257
	.byte	1
	.byte	58
	.byte	36
	.byte	4
	.long	.Linfo_string70
	.long	3257
	.byte	1
	.byte	58
	.byte	60
	.byte	0
	.byte	27
	.long	3146
	.byte	28
	.long	105
	.byte	29
	.long	3066
	.byte	0
	.byte	5
	.byte	0
	.byte	31
	.long	3171
	.byte	5
	.long	.Linfo_string75
	.byte	7
	.byte	4
	.byte	31
	.long	3287
	.byte	33
	.long	.Linfo_string82
	.byte	8
	.byte	34
	.long	.Linfo_string74
	.long	3275
	.byte	0
	.byte	34
	.long	.Linfo_string81
	.long	105
	.byte	4
	.byte	0
	.byte	32
	.long	3319
	.byte	33
	.long	.Linfo_string89
	.byte	24
	.byte	34
	.long	.Linfo_string83
	.long	105
	.byte	0
	.byte	34
	.long	.Linfo_string84
	.long	105
	.byte	4
	.byte	34
	.long	.Linfo_string85
	.long	105
	.byte	8
	.byte	34
	.long	.Linfo_string86
	.long	105
	.byte	12
	.byte	34
	.long	.Linfo_string87
	.long	105
	.byte	16
	.byte	34
	.long	.Linfo_string88
	.long	105
	.byte	20
	.byte	0
	.byte	31
	.long	3391
	.byte	35
	.long	3091
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
	.byte	58
	.byte	11
	.byte	59
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	27
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp179
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp179
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp179
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp143
	.long	.Ltmp146
	.long	.Ltmp148
	.long	.Ltmp150
	.long	.Ltmp154
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp173
	.long	.Ltmp174
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp195
	.long	.Ltmp198
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
	.long	.Ltmp214
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp220
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp244
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp244
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp244
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp241
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp252
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp250
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp250
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp257
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp257
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp235
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp281
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp281
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp281
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp278
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp289
	.long	.Ltmp290
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp287
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp287
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp294
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp294
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp294
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp272
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp318
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp318
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp318
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp315
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp326
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp324
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp324
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp331
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp331
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp331
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp309
	.long	.Ltmp335
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp338-.Ltmp337
	.short	.Lset0
.Ltmp337:
	.byte	80
.Ltmp338:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp340-.Ltmp339
	.short	.Lset1
.Ltmp339:
	.byte	87
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset2 = .Ltmp342-.Ltmp341
	.short	.Lset2
.Ltmp341:
	.byte	81
.Ltmp342:
	.long	.Ltmp6
	.long	.Ltmp8
.Lset3 = .Ltmp344-.Ltmp343
	.short	.Lset3
.Ltmp343:
	.byte	84
.Ltmp344:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset4 = .Ltmp346-.Ltmp345
	.short	.Lset4
.Ltmp345:
	.byte	84
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset5 = .Ltmp348-.Ltmp347
	.short	.Lset5
.Ltmp347:
	.byte	80
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset6 = .Ltmp350-.Ltmp349
	.short	.Lset6
.Ltmp349:
	.byte	81
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset7 = .Ltmp352-.Ltmp351
	.short	.Lset7
.Ltmp351:
	.byte	82
.Ltmp352:
	.long	.Ltmp27
	.long	.Ltmp30
.Lset8 = .Ltmp354-.Ltmp353
	.short	.Lset8
.Ltmp353:
	.byte	82
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset9 = .Ltmp356-.Ltmp355
	.short	.Lset9
.Ltmp355:
	.byte	80
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset10 = .Ltmp358-.Ltmp357
	.short	.Lset10
.Ltmp357:
	.byte	80
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset11 = .Ltmp360-.Ltmp359
	.short	.Lset11
.Ltmp359:
	.byte	81
.Ltmp360:
	.long	.Ltmp48
	.long	.Ltmp54
.Lset12 = .Ltmp362-.Ltmp361
	.short	.Lset12
.Ltmp361:
	.byte	81
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset13 = .Ltmp364-.Ltmp363
	.short	.Lset13
.Ltmp363:
	.byte	82
.Ltmp364:
	.long	.Ltmp48
	.long	.Ltmp55
.Lset14 = .Ltmp366-.Ltmp365
	.short	.Lset14
.Ltmp365:
	.byte	82
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp45
.Lset15 = .Ltmp368-.Ltmp367
	.short	.Lset15
.Ltmp367:
	.byte	83
.Ltmp368:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset16 = .Ltmp370-.Ltmp369
	.short	.Lset16
.Ltmp369:
	.byte	91
.Ltmp370:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset17 = .Ltmp372-.Ltmp371
	.short	.Lset17
.Ltmp371:
	.byte	91
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset18 = .Ltmp374-.Ltmp373
	.short	.Lset18
.Ltmp373:
	.byte	83
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset19 = .Ltmp376-.Ltmp375
	.short	.Lset19
.Ltmp375:
	.byte	83
.Ltmp376:
	.long	.Ltmp48
	.long	.Ltmp56
.Lset20 = .Ltmp378-.Ltmp377
	.short	.Lset20
.Ltmp377:
	.byte	83
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset21 = .Ltmp380-.Ltmp379
	.short	.Lset21
.Ltmp379:
	.byte	80
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin13
	.long	.Ltmp141
.Lset22 = .Ltmp382-.Ltmp381
	.short	.Lset22
.Ltmp381:
	.byte	80
.Ltmp382:
	.long	.Ltmp141
	.long	.Ltmp155
.Lset23 = .Ltmp384-.Ltmp383
	.short	.Lset23
.Ltmp383:
	.byte	90
.Ltmp384:
	.long	.Ltmp155
	.long	.Ltmp162
.Lset24 = .Ltmp386-.Ltmp385
	.short	.Lset24
.Ltmp385:
	.byte	126
	.byte	20
.Ltmp386:
	.long	.Ltmp162
	.long	.Lfunc_end13
.Lset25 = .Ltmp388-.Ltmp387
	.short	.Lset25
.Ltmp387:
	.byte	90
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset26 = .Ltmp390-.Ltmp389
	.short	.Lset26
.Ltmp389:
	.byte	17
	.byte	0
.Ltmp390:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset27 = .Ltmp392-.Ltmp391
	.short	.Lset27
.Ltmp391:
	.byte	17
	.byte	1
.Ltmp392:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset28 = .Ltmp394-.Ltmp393
	.short	.Lset28
.Ltmp393:
	.byte	17
	.byte	0
.Ltmp394:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset29 = .Ltmp396-.Ltmp395
	.short	.Lset29
.Ltmp395:
	.byte	17
	.byte	1
.Ltmp396:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset30 = .Ltmp398-.Ltmp397
	.short	.Lset30
.Ltmp397:
	.byte	91
.Ltmp398:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset31 = .Ltmp400-.Ltmp399
	.short	.Lset31
.Ltmp399:
	.byte	17
	.byte	0
.Ltmp400:
	.long	.Ltmp175
	.long	.Ltmp185
.Lset32 = .Ltmp402-.Ltmp401
	.short	.Lset32
.Ltmp401:
	.byte	17
	.byte	1
.Ltmp402:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset33 = .Ltmp404-.Ltmp403
	.short	.Lset33
.Ltmp403:
	.byte	17
	.byte	0
.Ltmp404:
	.long	.Ltmp187
	.long	.Lfunc_end13
.Lset34 = .Ltmp406-.Ltmp405
	.short	.Lset34
.Ltmp405:
	.byte	17
	.byte	1
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp153
	.long	.Ltmp160
.Lset35 = .Ltmp408-.Ltmp407
	.short	.Lset35
.Ltmp407:
	.byte	83
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp153
	.long	.Ltmp160
.Lset36 = .Ltmp410-.Ltmp409
	.short	.Lset36
.Ltmp409:
	.byte	83
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset37 = .Ltmp412-.Ltmp411
	.short	.Lset37
.Ltmp411:
	.byte	80
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset38 = .Ltmp414-.Ltmp413
	.short	.Lset38
.Ltmp413:
	.byte	80
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset39 = .Ltmp416-.Ltmp415
	.short	.Lset39
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin14
	.long	.Ltmp193
.Lset40 = .Ltmp418-.Ltmp417
	.short	.Lset40
.Ltmp417:
	.byte	80
.Ltmp418:
	.long	.Ltmp193
	.long	.Ltmp196
.Lset41 = .Ltmp420-.Ltmp419
	.short	.Lset41
.Ltmp419:
	.byte	84
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset42 = .Ltmp422-.Ltmp421
	.short	.Lset42
.Ltmp421:
	.byte	17
	.byte	0
.Ltmp422:
	.long	.Ltmp197
	.long	.Lfunc_end14
.Lset43 = .Ltmp424-.Ltmp423
	.short	.Lset43
.Ltmp423:
	.byte	17
	.byte	1
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin15
	.long	.Ltmp203
.Lset44 = .Ltmp426-.Ltmp425
	.short	.Lset44
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	.Ltmp203
	.long	.Ltmp206
.Lset45 = .Ltmp428-.Ltmp427
	.short	.Lset45
.Ltmp427:
	.byte	84
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin17
	.long	.Ltmp212
.Lset46 = .Ltmp430-.Ltmp429
	.short	.Lset46
.Ltmp429:
	.byte	80
.Ltmp430:
	.long	.Ltmp212
	.long	.Ltmp215
.Lset47 = .Ltmp432-.Ltmp431
	.short	.Lset47
.Ltmp431:
	.byte	84
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp214
	.long	.Ltmp216
.Lset48 = .Ltmp434-.Ltmp433
	.short	.Lset48
.Ltmp433:
	.byte	17
	.byte	0
.Ltmp434:
	.long	.Ltmp216
	.long	.Lfunc_end17
.Lset49 = .Ltmp436-.Ltmp435
	.short	.Lset49
.Ltmp435:
	.byte	17
	.byte	1
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin18
	.long	.Ltmp221
.Lset50 = .Ltmp438-.Ltmp437
	.short	.Lset50
.Ltmp437:
	.byte	80
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp220
	.long	.Ltmp222
.Lset51 = .Ltmp440-.Ltmp439
	.short	.Lset51
.Ltmp439:
	.byte	17
	.byte	0
.Ltmp440:
	.long	.Ltmp222
	.long	.Lfunc_end18
.Lset52 = .Ltmp442-.Ltmp441
	.short	.Lset52
.Ltmp441:
	.byte	17
	.byte	1
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin20
	.long	.Ltmp235
.Lset53 = .Ltmp444-.Ltmp443
	.short	.Lset53
.Ltmp443:
	.byte	91
.Ltmp444:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset54 = .Ltmp446-.Ltmp445
	.short	.Lset54
.Ltmp445:
	.byte	80
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset55 = .Ltmp448-.Ltmp447
	.short	.Lset55
.Ltmp447:
	.byte	84
.Ltmp448:
	.long	.Ltmp239
	.long	.Ltmp243
.Lset56 = .Ltmp450-.Ltmp449
	.short	.Lset56
.Ltmp449:
	.byte	84
.Ltmp450:
	.long	.Ltmp245
	.long	.Ltmp248
.Lset57 = .Ltmp452-.Ltmp451
	.short	.Lset57
.Ltmp451:
	.byte	84
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset58 = .Ltmp454-.Ltmp453
	.short	.Lset58
.Ltmp453:
	.byte	83
.Ltmp454:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset59 = .Ltmp456-.Ltmp455
	.short	.Lset59
.Ltmp455:
	.byte	83
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset60 = .Ltmp458-.Ltmp457
	.short	.Lset60
.Ltmp457:
	.byte	83
.Ltmp458:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset61 = .Ltmp460-.Ltmp459
	.short	.Lset61
.Ltmp459:
	.byte	83
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset62 = .Ltmp462-.Ltmp461
	.short	.Lset62
.Ltmp461:
	.byte	80
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset63 = .Ltmp464-.Ltmp463
	.short	.Lset63
.Ltmp463:
	.byte	80
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset64 = .Ltmp466-.Ltmp465
	.short	.Lset64
.Ltmp465:
	.byte	80
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin21
	.long	.Ltmp272
.Lset65 = .Ltmp468-.Ltmp467
	.short	.Lset65
.Ltmp467:
	.byte	91
.Ltmp468:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset66 = .Ltmp470-.Ltmp469
	.short	.Lset66
.Ltmp469:
	.byte	80
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset67 = .Ltmp472-.Ltmp471
	.short	.Lset67
.Ltmp471:
	.byte	84
.Ltmp472:
	.long	.Ltmp276
	.long	.Ltmp280
.Lset68 = .Ltmp474-.Ltmp473
	.short	.Lset68
.Ltmp473:
	.byte	84
.Ltmp474:
	.long	.Ltmp282
	.long	.Ltmp285
.Lset69 = .Ltmp476-.Ltmp475
	.short	.Lset69
.Ltmp475:
	.byte	84
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset70 = .Ltmp478-.Ltmp477
	.short	.Lset70
.Ltmp477:
	.byte	83
.Ltmp478:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset71 = .Ltmp480-.Ltmp479
	.short	.Lset71
.Ltmp479:
	.byte	83
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset72 = .Ltmp482-.Ltmp481
	.short	.Lset72
.Ltmp481:
	.byte	83
.Ltmp482:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset73 = .Ltmp484-.Ltmp483
	.short	.Lset73
.Ltmp483:
	.byte	83
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset74 = .Ltmp486-.Ltmp485
	.short	.Lset74
.Ltmp485:
	.byte	80
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp288
	.long	.Ltmp291
.Lset75 = .Ltmp488-.Ltmp487
	.short	.Lset75
.Ltmp487:
	.byte	80
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset76 = .Ltmp490-.Ltmp489
	.short	.Lset76
.Ltmp489:
	.byte	80
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin22
	.long	.Ltmp309
.Lset77 = .Ltmp492-.Ltmp491
	.short	.Lset77
.Ltmp491:
	.byte	91
.Ltmp492:
	.long	.Ltmp309
	.long	.Ltmp312
.Lset78 = .Ltmp494-.Ltmp493
	.short	.Lset78
.Ltmp493:
	.byte	80
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset79 = .Ltmp496-.Ltmp495
	.short	.Lset79
.Ltmp495:
	.byte	84
.Ltmp496:
	.long	.Ltmp313
	.long	.Ltmp317
.Lset80 = .Ltmp498-.Ltmp497
	.short	.Lset80
.Ltmp497:
	.byte	84
.Ltmp498:
	.long	.Ltmp319
	.long	.Ltmp322
.Lset81 = .Ltmp500-.Ltmp499
	.short	.Lset81
.Ltmp499:
	.byte	84
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset82 = .Ltmp502-.Ltmp501
	.short	.Lset82
.Ltmp501:
	.byte	83
.Ltmp502:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset83 = .Ltmp504-.Ltmp503
	.short	.Lset83
.Ltmp503:
	.byte	83
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset84 = .Ltmp506-.Ltmp505
	.short	.Lset84
.Ltmp505:
	.byte	83
.Ltmp506:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset85 = .Ltmp508-.Ltmp507
	.short	.Lset85
.Ltmp507:
	.byte	83
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset86 = .Ltmp510-.Ltmp509
	.short	.Lset86
.Ltmp509:
	.byte	80
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset87 = .Ltmp512-.Ltmp511
	.short	.Lset87
.Ltmp511:
	.byte	80
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset88 = .Ltmp514-.Ltmp513
	.short	.Lset88
.Ltmp513:
	.byte	80
.Ltmp514:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset89 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset89
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset90 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset90
	.long	2564
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2462
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
	.long	3033
.asciiz"i2c_internal_server.fini"
	.long	2014
.asciiz"i2c_internal_server.select.case.0"
	.long	2433
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1637
.asciiz"i2c_internal_server.select.y.case.0"
	.long	2522
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"i2c_internal_config"
	.long	1061
.asciiz"i2c_internal_server.select.0.enable"
	.long	2888
.asciiz"_safe_memmove"
	.long	2783
.asciiz"delay_milliseconds"
	.long	2391
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2831
.asciiz"_safe_memcmp"
	.long	1260
.asciiz"i2c_internal_server.select.0.case.0"
	.long	2739
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	2950
.asciiz"_safe_memset"
	.long	275
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok"
	.long	2686
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	681
.asciiz"i2c_internal_server"
	.long	1117
.asciiz"i2c_internal_server.init.1"
	.long	2706
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1204
.asciiz"i2c_internal_server.select.enable"
	.long	3000
.asciiz"i2c_internal_server.init.0"
	.long	2807
.asciiz"delay_microseconds"
	.long	1148
.asciiz"i2c_internal_server.select.y.enable"
	.long	2653
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2593
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
	.long	2759
.asciiz"delay_seconds"
	.long	504
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display"
	.long	397
.asciiz"_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset91 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset91
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset92 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset92
	.long	3101
.asciiz"__TYPE_12"
	.long	98
.asciiz"port"
	.long	3319
.asciiz"__TYPE_16"
	.long	105
.asciiz"unsigned int"
	.long	3171
.asciiz"frame.0"
	.long	2881
.asciiz"int"
	.long	53
.asciiz"r_i2c"
	.long	3159
.asciiz"interface"
	.long	3275
.asciiz"chanend"
	.long	3287
.asciiz"yarg"
	.long	227
.asciiz"__TYPE_7"
	.long	248
.asciiz"__TYPE_8"
	.long	2943
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display,_i.i2c_internal_commands_if._client_call_y.fns
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
	.typestring i2c_internal_server, "k:f{0}(&(a(2:is(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring i2c_internal_server.select.0.enable, "k:fe{0}()"
	.typestring i2c_internal_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring i2c_internal_server.select.y.enable, "k:fe{0}()"
	.typestring i2c_internal_server.select.enable, "k:fe{0}()"
	.typestring i2c_internal_server.fini, "k:f{0}(u:q(ui))"
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
	.long	98
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels0
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_17,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel21
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel9
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
.cc_top cc_23,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel44
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel27
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel11
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel49
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel33
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel16
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel22
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel38
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel44
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel38
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel49
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel33
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel27
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel11
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel16
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel22
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel13
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel24
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel5
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel35
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel5
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel46
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel35
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel24
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel6
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel47
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel36
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel6
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel47
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel36
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel25
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel14
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel48
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel15
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel37
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel7
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel37
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel48
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel15
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel23
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
.cc_top cc_72,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel12
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel34
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel52
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel41
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel30
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel50
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel28
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel39
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel17
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel17
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel39
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel2
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel50
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel28
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel29
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel51
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel40
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel3
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel3
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel29
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel18
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel51
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel40
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel0
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel42
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel53
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel31
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel20
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel43
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel43
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel1
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel32
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel54
.cc_bottom cc_108
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_109,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels6
.cc_bottom cc_109
.cc_top cc_110,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels9
.cc_bottom cc_110
.cc_top cc_111,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels12
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels2
.cc_bottom cc_112
.cc_top cc_113,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxta.loop_labels3
.cc_bottom cc_113
.cc_top cc_114,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_114
.cc_top cc_115,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels3
.cc_bottom cc_115
.cc_top cc_116,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels9
.cc_bottom cc_116
.cc_top cc_117,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels12
.cc_bottom cc_117
.cc_top cc_118,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_118
.cc_top cc_119,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels13
.cc_bottom cc_119
.cc_top cc_120,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels1
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels10
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels4
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels7
.cc_bottom cc_123
.cc_top cc_124,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels4
.cc_bottom cc_124
.cc_top cc_125,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels7
.cc_bottom cc_125
.cc_top cc_126,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels1
.cc_bottom cc_126
.cc_top cc_127,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels10
.cc_bottom cc_127
.cc_top cc_128,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels13
.cc_bottom cc_128
.cc_top cc_129,.Lxta.loop_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxta.loop_labels11
.cc_bottom cc_129
.cc_top cc_130,.Lxta.loop_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxta.loop_labels8
.cc_bottom cc_130
.cc_top cc_131,.Lxta.loop_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxta.loop_labels0
.cc_bottom cc_131
.cc_top cc_132,.Lxta.loop_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxta.loop_labels5
.cc_bottom cc_132
.cc_top cc_133,.Lxta.loop_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxta.loop_labels14
.cc_bottom cc_133
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
