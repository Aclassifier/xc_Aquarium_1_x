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
	.set I2C_Internal_Server.select.0.enable.savedstate,22
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
	.set I2C_Internal_Server.init.0.savedstate,22
	.globl I2C_Internal_Server.init.0.savedstate
	.set I2C_Internal_Server.select.y.enable.savedstate,22
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
	.set I2C_Internal_Server.select.enable.savedstate,22
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
	.globwrite I2C_Internal_Server,i2c_internal_config,"../src/i2c_internal_server.xc:55:22: note: object used here\n    i2c_master_init (i2c_internal_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
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
	.assert 1,i2c_master_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:130:30: error: call to function `i2c_master_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:102:30: error: call to function `i2c_master_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/i2c_internal_server.xc:114:29: error: call to function `printf\' which selects on a notification in a combinable function select case\n                            c_debug_printf(\"%02x  \",receive_data[x]); // Two spaces better for setting up names in the log\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/i2c_internal_server.xc:36:66: note: expanded from here\n#define c_debug_printf(fmt, ...) do { if(DEBUG_PRINT_CHRONODOT1) printf(fmt, __VA_ARGS__); } while (0)\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:130:30: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, i2c_internal_config,"../src/i2c_internal_server.xc:102:30: error: call to `i2c_master_read_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:85:34: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, send_data, (int)send_nbytes, i2c_internal_config);\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_internal_config,"../src/i2c_internal_server.xc:55:5: error: call to `i2c_master_init\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n    i2c_master_init (i2c_internal_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 122 0
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
	.loc	1 127 0 prologue_end
	ld8u r2, r6[r0]
	.loc	1 127 0
	st8 r2, r1[r0]
	.loc	1 126 0
	add r0, r0, 1
	.loc	1 126 0
	mov r2, r0
	zext r2, 8
	.loc	1 126 0
	lsu r2, r2, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB0_3
.Ltmp12:
.Lxtalabel1:
	.loc	1 130 0
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
	.loc	1 131 0
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
	.loc	1 98 0
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
.Lxtalabel2:
.Ltmp27:
	ldc r5, 0
.Ltmp28:
	stw r5, r8[0]
	ldc r6, 19
	.loc	1 102 0 prologue_end
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
.Lxtalabel3:
	.loc	1 107 0
	ld8u r2, r7[r5]
	.loc	1 107 0
	st8 r2, r1[r5]
	.loc	1 106 0
	add r5, r5, 1
	.loc	1 106 0
	mov r2, r5
	zext r2, 8
	.loc	1 106 0
	lsu r2, r2, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r2, .LBB1_3
.Ltmp33:
.Lxtalabel4:
	.loc	1 119 0
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
	.loc	1 63 0
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
	ldw r4, sp[13]
.Ltmp45:
	ldw r5, r0[0]
.Ltmp46:
.LBB2_1:
	ldw r0, r5[0]
	bf r0, .LBB2_1
.Lxtalabel5:
.Ltmp47:
	ldc r0, 0
	stw r0, r5[0]
	ldc r11, 17
	.loc	1 67 17 prologue_end
.Ltmp48:
	lsu r11, r4, r11
	bf r11, .LBB2_7
.Ltmp49:
.Lxtalabel6:
	bf r4, .LBB2_6
.Ltmp50:
	ldw r0, sp[14]
	ldc r11, 0
	ldaw r6, sp[3]
.Ltmp51:
.LBB2_5:
.Lxtalabel7:
	.loc	1 74 0
	mov r7, r11
	zext r7, 8
	.loc	1 74 0
	shr r8, r7, 4
.Ltrap_info0:
	ecallt r8
	.loc	1 74 0
	lsu r8, r7, r0
.Ltrap_info1:
	ecallf r8
	.loc	1 74 0
	ld8u r8, r3[r7]
	.loc	1 74 0
	st8 r8, r6[r7]
	.loc	1 73 0
	add r11, r11, 1
	.loc	1 73 0
	mov r7, r11
	zext r7, 8
	.loc	1 73 0
	lsu r7, r7, r4
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r7, .LBB2_5
.Ltmp52:
.LBB2_6:
.Lxtalabel8:
	ldc r0, 16
	.loc	1 85 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r3, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp53:
	mov r2, r3
.Ltmp54:
	mov r3, r4
.Lxta.call_labels2:
	bl i2c_master_write_reg
.Ltmp55:
	.loc	1 88 0
	ldw r1, r5[3]
	.loc	1 88 0
	add r1, r1, r4
	.loc	1 88 0
	stw r1, r5[3]
	.loc	1 89 25
	eq r0, r0, 1
.Ltmp56:
.LBB2_7:
.Lxtalabel9:
	mkmsk r1, 1
	stw r1, r5[0]
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
.Ltmp57:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, .Ltmp57-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
.Lfunc_end2:
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp58:
	.cfi_def_cfa_offset 44
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp60:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp61:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp62:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp63:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp64:
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
.Ltmp65:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp65-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp66:
	.cfi_def_cfa_offset 44
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp70:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp71:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp72:
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
.Ltmp73:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp73-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp76:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp77:
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
.Ltmp78:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp78-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp79:
	.cfi_def_cfa_offset 44
.Ltmp80:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp81:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp82:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp83:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp84:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp85:
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
.Ltmp86:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp86-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp87:
	.cfi_def_cfa_offset 44
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp90:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp91:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp92:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp93:
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
.Ltmp94:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp94-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp95:
	.cfi_def_cfa_offset 20
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp98:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp99:
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
.Ltmp100:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp100-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp101:
	.cfi_def_cfa_offset 44
.Ltmp102:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp103:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp104:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp105:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp106:
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
.Ltmp107:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp107-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp108:
	.cfi_def_cfa_offset 48
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp110:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp111:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp112:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp113:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp114:
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
.Ltmp115:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp115-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp116:
	.cfi_def_cfa_offset 44
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp118:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp119:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp120:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp121:
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
.Ltmp122:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp122-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp123:
	.cfi_def_cfa_offset 48
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp125:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp126:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp127:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp128:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp129:
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
.Ltmp130:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp130-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.globl	I2C_Internal_Server
	.align	4
	.type	I2C_Internal_Server,@function
	.cc_top I2C_Internal_Server.function,I2C_Internal_Server
I2C_Internal_Server:
.Lfunc_begin13:
	.loc	1 49 0
	.cfi_startproc
.Lxtalabel10:
	entsp 39
.Ltmp131:
	.cfi_def_cfa_offset 156
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[38]
.Ltmp133:
	.cfi_offset 4, -4
	stw r5, sp[37]
.Ltmp134:
	.cfi_offset 5, -8
	stw r6, sp[36]
.Ltmp135:
	.cfi_offset 6, -12
	stw r7, sp[35]
.Ltmp136:
	.cfi_offset 7, -16
	stw r8, sp[34]
.Ltmp137:
	.cfi_offset 8, -20
	stw r9, sp[33]
.Ltmp138:
	.cfi_offset 9, -24
	stw r10, sp[32]
.Ltmp139:
	.cfi_offset 10, -28
	mov r9, r0
.Ltmp140:
	.loc	1 55 0 prologue_end
	stw r9, sp[6]
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels3:
	bl i2c_master_init
	.loc	1 63 0
.Ltmp141:
	ldw r6, r9[0]
.Ltmp142:
	.loc	1 61 9
	stw r6, sp[4]
	clre
	.loc	1 63 0
.Ltmp143:
	ldw r0, r6[0]
	ldap r11, .Ltmp144
	.loc	1 63 0
	setv res[r0], r11
	ldc r11, 0
	mov r7, r11
	.loc	1 63 0
	setev res[r0], r11
	.loc	1 63 0
	eeu res[r0]
	ldc r8, 19
	ldaw r10, sp[12]
	ldaw r5, sp[27]
	ldaw r4, sp[22]

	.xtabranch .LBB13_1
	waiteu
.Ltmp145:
.LBB13_8:
.Lxtalabel11:
	.loc	1 119 0
	eq r6, r0, 1
	ldw r7, sp[7]
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
	.loc	1 61 9
	clre
	ldw r6, sp[4]
	.loc	1 63 0
.Ltmp148:
	ldw r0, r6[0]
	ldap r11, .Ltmp144
	.loc	1 63 0
	setv res[r0], r11
	.loc	1 63 0
	mov r11, r9
	mov r7, r9
	setev res[r0], r11
	.loc	1 63 0
	eeu res[r0]
	ldw r9, sp[6]
.Ltmp149:

	.xtabranch .LBB13_1
	waiteu
.Ltmp150:
.Ltmp144:
.LBB13_1:
.Lxtalabel12:
	.loc	1 63 0
	get r11, ed
	.loc	1 63 0
	zext r11, 16
.Ltmp151:
	ldw r0, r9[r11]
	stw r0, sp[7]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB13_2
.Ltmp152:
.Lxtalabel13:
	outct res[r0], 1
	int r1, res[r0]
	stw r1, sp[5]
	int r1, res[r0]
	in r11, res[r0]
	in r3, res[r0]
.Ltmp153:
	ldc r2, 17
	.loc	1 67 17
.Ltmp154:
	lsu r2, r3, r2
	.loc	1 67 17
	bf r2, .LBB13_13
.Ltmp155:
.Lxtalabel14:
	mov r6, r7
	bf r3, .LBB13_11
.Ltmp156:
.LBB13_12:
.Lxtalabel15:
	.loc	1 74 0
	mov r2, r6
	zext r2, 8
	.loc	1 74 0
	shr r9, r2, 4
.Ltrap_info2:
	ecallt r9
	.loc	1 74 0
	lsu r9, r2, r11
.Ltrap_info3:
	ecallf r9
	.loc	1 74 0
	mov r9, r6
	sext r9, 8
	ldc r10, 5
	.loc	1 74 0
	out res[r0], r10
	.loc	1 74 0
	out res[r0], r7
	.loc	1 74 0
	out res[r0], r9
	.loc	1 74 0
	outct res[r0], 2
	.loc	1 74 0
	in r9, res[r0]
	.loc	1 74 0
	chkct res[r0], 1
	ldaw r10, sp[8]
	.loc	1 74 0
	st8 r9, r10[r2]
	.loc	1 73 0
	add r6, r6, 1
	.loc	1 73 0
	mov r2, r6
	zext r2, 8
	.loc	1 73 0
	lsu r2, r2, r3
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r2, .LBB13_12
.Ltmp157:
.LBB13_11:
.Lxtalabel16:
	ldc r0, 16
	.loc	1 85 0
	stw r0, sp[2]
.Ltmp158:
	.loc	1 55 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 85 0
.Ltmp159:
	stw r0, sp[1]
	ldw r0, sp[5]
	ldaw r2, sp[8]
.Lxta.call_labels4:
	bl i2c_master_write_reg
.Ltmp160:
	.loc	1 89 25
	eq r0, r0, 1
.Ltmp161:
	ldw r1, sp[7]
	ldw r1, r1[0]
	mov r2, r7
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
.Ltmp162:
	.loc	1 61 9
	clre
	ldw r6, sp[4]
	.loc	1 63 0
.Ltmp163:
	ldw r0, r6[0]
	ldap r11, .Ltmp144
	.loc	1 63 0
	setv res[r0], r11
	.loc	1 63 0
	mov r11, r2
	setev res[r0], r11
	.loc	1 63 0
	eeu res[r0]
	ldw r9, sp[6]
.Ltmp164:
	ldaw r10, sp[12]

	.xtabranch .LBB13_1
	waiteu
.Ltmp165:
.LBB13_2:
.Lxtalabel17:
	eq r1, r1, 1
	bf r1, .LBB13_3
.Ltmp166:
.Lxtalabel18:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 102 0
.Ltmp167:
	stw r8, sp[2]
.Ltmp168:
	.loc	1 55 0
	ldaw r1, dp[i2c_internal_config]
	.loc	1 102 0
.Ltmp169:
	stw r1, sp[1]
.Ltmp170:
	mov r6, r7
	mov r1, r6
	mov r2, r10
	mov r3, r8
.Lxta.call_labels5:
	bl i2c_master_read_reg
.Ltmp171:
	mov r11, r6
	mov r3, r6
	ldaw r1, sp[17]
.Ltmp172:
.LBB13_7:
.Lxtalabel19:
	.loc	1 107 0
	ld8u r2, r10[r11]
	.loc	1 107 0
	st8 r2, r1[r11]
	.loc	1 106 0
	add r11, r11, 1
	.loc	1 106 0
	mov r2, r11
	zext r2, 8
	.loc	1 106 0
	lsu r2, r2, r8
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 106 0
	bt r2, .LBB13_7
	bu .LBB13_8
.Ltmp173:
.LBB13_13:
.Lxtalabel20:
	mov r1, r7
	out res[r0], r1
	out res[r0], r1
	outct res[r0], 1
	.loc	1 61 9
	clre
	.loc	1 63 0
.Ltmp174:
	ldw r0, r6[0]
	ldap r11, .Ltmp144
	.loc	1 63 0
	setv res[r0], r11
	.loc	1 63 0
	mov r11, r1
	setev res[r0], r11
	.loc	1 63 0
	eeu res[r0]

	.xtabranch .LBB13_1
	waiteu
.Ltmp175:
.LBB13_3:
	outct res[r0], 1
	int r9, res[r0]
	mov r1, r5
	mov r2, r8
	bl sin_char_array
.Ltmp176:
	mov r0, r7
.Ltmp177:
.LBB13_4:
.Lxtalabel21:
	.loc	1 127 0
	ld8u r1, r5[r0]
	.loc	1 127 0
	st8 r1, r4[r0]
	.loc	1 126 0
	add r0, r0, 1
	.loc	1 126 0
	mov r1, r0
	zext r1, 8
	.loc	1 126 0
	lsu r1, r1, r8
.Lxta.loop_labels5:
	# LOOPMARKER 2
	.loc	1 126 0
	bt r1, .LBB13_4
.Ltmp178:
.Lxtalabel22:
	.loc	1 130 0
	stw r8, sp[2]
.Ltmp179:
	.loc	1 55 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 130 0
.Ltmp180:
	stw r0, sp[1]
	mov r0, r9
	mov r9, r7
	mov r1, r9
	mov r2, r4
	mov r3, r8
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp181:
	.loc	1 131 0
	eq r0, r0, 1
.Ltmp182:
	ldw r1, sp[7]
	ldw r1, r1[0]
	out res[r1], r9
	out res[r1], r0
	outct res[r1], 1
.Ltmp183:
	.loc	1 61 9
	clre
	.loc	1 63 0
.Ltmp184:
	ldw r0, r6[0]
	ldap r11, .Ltmp144
	.loc	1 63 0
	setv res[r0], r11
	.loc	1 63 0
	mov r11, r9
	setev res[r0], r11
	.loc	1 63 0
	eeu res[r0]
	ldw r9, sp[6]
.Ltmp185:

	.xtabranch .LBB13_1
	waiteu
.Ltmp186:
	.cc_bottom I2C_Internal_Server.function
	.set	I2C_Internal_Server.nstackwords,((i2c_master_init.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 39)
	.globl	I2C_Internal_Server.nstackwords
	.set	I2C_Internal_Server.maxcores,i2c_master_init.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_Internal_Server.maxcores
	.set	I2C_Internal_Server.maxtimers,i2c_master_init.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_Internal_Server.maxtimers
	.set	I2C_Internal_Server.maxchanends,i2c_master_init.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_Internal_Server.maxchanends
.Ltmp187:
	.size	I2C_Internal_Server, .Ltmp187-I2C_Internal_Server
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
.Ltmp188:
	.cfi_def_cfa_offset 8
.Ltmp189:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp190:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp191:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB14_1
.Ltmp192:
	.loc	2 61 9 prologue_end
	ldap r11, I2C_Internal_Server.select.0.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI14_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI14_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI14_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp193:
	.loc	1 63 0
	ldw r0, r4[2]
	.loc	1 63 0
	ldw r0, r0[0]
	.loc	1 63 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB14_4
.Ltmp194:
	.loc	2 61 9
	ldaw r11, r4[4]
	.loc	1 63 0
.Ltmp195:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 63 0
	setev res[r1], r11
	.loc	1 63 0
	eeu res[r1]
	bu .LBB14_4
.Ltmp196:
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
.Ltmp197:
	.size	I2C_Internal_Server.select.0.enable, .Ltmp197-I2C_Internal_Server.select.0.enable
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
.Ltmp198:
	.cfi_def_cfa_offset 8
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp200:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp201:
	ldw r0, r4[1]
	bf r0, .LBB15_2
.Ltmp202:
.Lxtalabel23:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 52 0 prologue_end
.Ltmp203:
	stw r0, r4[3]
	.loc	1 55 0
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels7:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp204:
.LBB15_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.init.1.function
	.set	I2C_Internal_Server.init.1.nstackwords,(i2c_master_init.nstackwords + 2)
	.globl	I2C_Internal_Server.init.1.nstackwords
	.set	I2C_Internal_Server.init.1.maxcores,i2c_master_init.maxcores $M 1
	.globl	I2C_Internal_Server.init.1.maxcores
	.set	I2C_Internal_Server.init.1.maxtimers,i2c_master_init.maxtimers $M 0
	.globl	I2C_Internal_Server.init.1.maxtimers
	.set	I2C_Internal_Server.init.1.maxchanends,i2c_master_init.maxchanends $M 0
	.globl	I2C_Internal_Server.init.1.maxchanends
.Ltmp205:
	.size	I2C_Internal_Server.init.1, .Ltmp205-I2C_Internal_Server.init.1
.Lfunc_end15:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.0
	.align	4
	.type	I2C_Internal_Server.init.0,@function
	.cc_top I2C_Internal_Server.init.0.function,I2C_Internal_Server.init.0
I2C_Internal_Server.init.0:
	.cfi_startproc
.Lxtalabel24:
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
.Ltmp206:
	.size	I2C_Internal_Server.init.0, .Ltmp206-I2C_Internal_Server.init.0
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
.Ltmp207:
	.cfi_def_cfa_offset 8
.Ltmp208:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp209:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp210:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB17_1
.Ltmp211:
	.loc	2 61 9 prologue_end
	ldap r11, I2C_Internal_Server.select.y.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI17_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI17_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI17_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp212:
	.loc	1 63 0
	ldw r0, r4[2]
	.loc	1 63 0
	ldw r0, r0[0]
	.loc	1 63 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB17_4
.Ltmp213:
	.loc	2 61 9
	ldaw r11, r4[4]
	.loc	1 63 0
.Ltmp214:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 63 0
	setev res[r1], r11
	.loc	1 63 0
	eeu res[r1]
	bu .LBB17_4
.Ltmp215:
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
.Ltmp216:
	.size	I2C_Internal_Server.select.y.enable, .Ltmp216-I2C_Internal_Server.select.y.enable
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
	.loc	2 61 9 prologue_end
.Ltmp217:
	ldap r11, I2C_Internal_Server.select.case.0
	stw r11, r0[8]
	ldw r1, cp[.LCPI18_0]
	stw r1, r0[6]
	ldw r1, cp[.LCPI18_1]
	stw r1, r0[5]
	ldw r1, cp[.LCPI18_2]
	stw r1, r0[4]
	stw r0, r0[7]
.Ltmp218:
	.loc	1 63 0
	ldw r1, r0[2]
	.loc	1 63 0
	ldw r1, r1[0]
	.loc	1 63 0
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB18_4
.Ltmp219:
	.loc	2 61 9
	ldaw r11, r0[4]
	.loc	1 63 0
.Ltmp220:
	setv res[r2], r11
	ldc r11, 0
	.loc	1 63 0
	setev res[r2], r11
	.loc	1 63 0
	eeu res[r2]
	bu .LBB18_4
.Ltmp221:
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
.Ltmp222:
	.size	I2C_Internal_Server.select.enable, .Ltmp222-I2C_Internal_Server.select.enable
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
.Ltmp223:
	.size	I2C_Internal_Server.fini, .Ltmp223-I2C_Internal_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.0.case.0,@function
	.cc_top I2C_Internal_Server.select.0.case.0.function,I2C_Internal_Server.select.0.case.0
I2C_Internal_Server.select.0.case.0:
.Lfunc_begin20:
	.loc	1 63 0
	.cfi_startproc
.Lxtalabel25:
	ldw r11, sp[0]
	entsp 36
.Ltmp224:
	.cfi_def_cfa_offset 144
.Ltmp225:
	.cfi_offset 15, 0
	stw r4, sp[35]
.Ltmp226:
	.cfi_offset 4, -4
	stw r5, sp[34]
.Ltmp227:
	.cfi_offset 5, -8
	stw r6, sp[33]
.Ltmp228:
	.cfi_offset 6, -12
	stw r7, sp[32]
.Ltmp229:
	.cfi_offset 7, -16
	stw r8, sp[31]
.Ltmp230:
	.cfi_offset 8, -20
	stw r9, sp[30]
.Ltmp231:
	.cfi_offset 9, -24
	stw r10, sp[29]
.Ltmp232:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp233:
	.loc	1 63 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp234:
	zext r4, 16
.Ltmp235:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB20_1
.Ltmp236:
.Lxtalabel26:
	outct res[r0], 1
	int r7, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp237:
	ldc r3, 17
	.loc	1 67 17
.Ltmp238:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 67 17
	bf r3, .LBB20_6
.Ltmp239:
.Lxtalabel27:
	stw r7, sp[3]
	stw r8, sp[4]
	bf r6, .LBB20_13
.Ltmp240:
	ldc r3, 0
	ldc r10, 5
	ldc r11, 0
	ldaw r7, sp[5]
.Ltmp241:
.LBB20_12:
.Lxtalabel28:
	.loc	1 74 0
	mov r9, r3
	zext r9, 8
	.loc	1 74 0
	shr r8, r9, 4
.Ltrap_info4:
	ecallt r8
	.loc	1 74 0
	lsu r8, r9, r2
.Ltrap_info5:
	ecallf r8
	.loc	1 74 0
	mov r8, r3
	sext r8, 8
	.loc	1 74 0
	out res[r0], r10
	.loc	1 74 0
	out res[r0], r11
	.loc	1 74 0
	out res[r0], r8
	.loc	1 74 0
	outct res[r0], 2
	.loc	1 74 0
	in r8, res[r0]
	.loc	1 74 0
	chkct res[r0], 1
	.loc	1 74 0
	st8 r8, r7[r9]
	.loc	1 73 0
	add r3, r3, 1
	.loc	1 73 0
	mov r8, r3
	zext r8, 8
	.loc	1 73 0
	lsu r8, r8, r6
.Lxta.loop_labels6:
	# LOOPMARKER 1
	bt r8, .LBB20_12
.Ltmp242:
.LBB20_13:
.Lxtalabel29:
	ldc r0, 16
	.loc	1 85 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[3]
	mov r3, r6
.Lxta.call_labels8:
	bl i2c_master_write_reg
.Ltmp243:
	.loc	1 88 0
	ldw r1, r5[3]
	.loc	1 88 0
	add r1, r1, r6
	.loc	1 88 0
	stw r1, r5[3]
	.loc	1 89 25
	eq r1, r0, 1
	ldw r0, sp[4]
.Ltmp244:
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB20_14
.Ltmp245:
.LBB20_1:
.Lxtalabel30:
	eq r1, r1, 1
	bf r1, .LBB20_2
.Lxtalabel31:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp246:
	ldc r5, 19
	.loc	1 102 0
.Ltmp247:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels9:
	bl i2c_master_read_reg
.Ltmp248:
	ldaw r1, sp[14]
.Ltmp249:
.LBB20_8:
.Lxtalabel32:
	.loc	1 107 0
	ld8u r2, r7[r6]
	.loc	1 107 0
	st8 r2, r1[r6]
	.loc	1 106 0
	add r6, r6, 1
	.loc	1 106 0
	mov r2, r6
	zext r2, 8
	.loc	1 106 0
	lsu r2, r2, r5
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 106 0
	bt r2, .LBB20_8
.Ltmp250:
.Lxtalabel33:
	.loc	1 119 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp251:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB20_15
.Ltmp252:
.LBB20_6:
	mov r1, r11
.LBB20_14:
.Lxtalabel34:
	out res[r0], r11
	out res[r0], r1
.LBB20_15:
	outct res[r0], 1
	bu .LBB20_16
.LBB20_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp253:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp254:
.LBB20_3:
.Lxtalabel35:
	.loc	1 127 0
	ld8u r2, r7[r0]
	.loc	1 127 0
	st8 r2, r1[r0]
	.loc	1 126 0
	add r0, r0, 1
	.loc	1 126 0
	mov r2, r0
	zext r2, 8
	.loc	1 126 0
	lsu r2, r2, r6
.Lxta.loop_labels8:
	# LOOPMARKER 2
	.loc	1 126 0
	bt r2, .LBB20_3
.Ltmp255:
.Lxtalabel36:
	.loc	1 130 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels10:
	bl i2c_master_write_reg
.Ltmp256:
	.loc	1 131 0
	eq r0, r0, 1
.Ltmp257:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp258:
.LBB20_16:
	ldw r10, sp[29]
	ldw r9, sp[30]
	ldw r8, sp[31]
	ldw r7, sp[32]
	ldw r6, sp[33]
	ldw r5, sp[34]
	ldw r4, sp[35]
	retsp 36
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.0.case.0.function
	.set	I2C_Internal_Server.select.0.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 36)
	.set	I2C_Internal_Server.select.0.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.0.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.0.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp259:
	.size	I2C_Internal_Server.select.0.case.0, .Ltmp259-I2C_Internal_Server.select.0.case.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.y.case.0,@function
	.cc_top I2C_Internal_Server.select.y.case.0.function,I2C_Internal_Server.select.y.case.0
I2C_Internal_Server.select.y.case.0:
.Lfunc_begin21:
	.loc	1 63 0
	.cfi_startproc
.Lxtalabel37:
	ldw r11, sp[0]
	entsp 36
.Ltmp260:
	.cfi_def_cfa_offset 144
.Ltmp261:
	.cfi_offset 15, 0
	stw r4, sp[35]
.Ltmp262:
	.cfi_offset 4, -4
	stw r5, sp[34]
.Ltmp263:
	.cfi_offset 5, -8
	stw r6, sp[33]
.Ltmp264:
	.cfi_offset 6, -12
	stw r7, sp[32]
.Ltmp265:
	.cfi_offset 7, -16
	stw r8, sp[31]
.Ltmp266:
	.cfi_offset 8, -20
	stw r9, sp[30]
.Ltmp267:
	.cfi_offset 9, -24
	stw r10, sp[29]
.Ltmp268:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp269:
	.loc	1 63 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp270:
	zext r4, 16
.Ltmp271:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB21_1
.Ltmp272:
.Lxtalabel38:
	outct res[r0], 1
	int r7, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp273:
	ldc r3, 17
	.loc	1 67 17
.Ltmp274:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 67 17
	bf r3, .LBB21_6
.Ltmp275:
.Lxtalabel39:
	stw r7, sp[3]
	stw r8, sp[4]
	bf r6, .LBB21_13
.Ltmp276:
	ldc r3, 0
	ldc r10, 5
	ldc r11, 0
	ldaw r7, sp[5]
.Ltmp277:
.LBB21_12:
.Lxtalabel40:
	.loc	1 74 0
	mov r9, r3
	zext r9, 8
	.loc	1 74 0
	shr r8, r9, 4
.Ltrap_info6:
	ecallt r8
	.loc	1 74 0
	lsu r8, r9, r2
.Ltrap_info7:
	ecallf r8
	.loc	1 74 0
	mov r8, r3
	sext r8, 8
	.loc	1 74 0
	out res[r0], r10
	.loc	1 74 0
	out res[r0], r11
	.loc	1 74 0
	out res[r0], r8
	.loc	1 74 0
	outct res[r0], 2
	.loc	1 74 0
	in r8, res[r0]
	.loc	1 74 0
	chkct res[r0], 1
	.loc	1 74 0
	st8 r8, r7[r9]
	.loc	1 73 0
	add r3, r3, 1
	.loc	1 73 0
	mov r8, r3
	zext r8, 8
	.loc	1 73 0
	lsu r8, r8, r6
.Lxta.loop_labels9:
	# LOOPMARKER 1
	bt r8, .LBB21_12
.Ltmp278:
.LBB21_13:
.Lxtalabel41:
	ldc r0, 16
	.loc	1 85 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[3]
	mov r3, r6
.Lxta.call_labels11:
	bl i2c_master_write_reg
.Ltmp279:
	.loc	1 88 0
	ldw r1, r5[3]
	.loc	1 88 0
	add r1, r1, r6
	.loc	1 88 0
	stw r1, r5[3]
	.loc	1 89 25
	eq r1, r0, 1
	ldw r0, sp[4]
.Ltmp280:
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB21_14
.Ltmp281:
.LBB21_1:
.Lxtalabel42:
	eq r1, r1, 1
	bf r1, .LBB21_2
.Lxtalabel43:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp282:
	ldc r5, 19
	.loc	1 102 0
.Ltmp283:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels12:
	bl i2c_master_read_reg
.Ltmp284:
	ldaw r1, sp[14]
.Ltmp285:
.LBB21_8:
.Lxtalabel44:
	.loc	1 107 0
	ld8u r2, r7[r6]
	.loc	1 107 0
	st8 r2, r1[r6]
	.loc	1 106 0
	add r6, r6, 1
	.loc	1 106 0
	mov r2, r6
	zext r2, 8
	.loc	1 106 0
	lsu r2, r2, r5
.Lxta.loop_labels10:
	# LOOPMARKER 0
	.loc	1 106 0
	bt r2, .LBB21_8
.Ltmp286:
.Lxtalabel45:
	.loc	1 119 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp287:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
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
.Lxtalabel46:
	out res[r0], r11
	out res[r0], r1
.LBB21_15:
	outct res[r0], 1
	bu .LBB21_16
.LBB21_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp289:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp290:
.LBB21_3:
.Lxtalabel47:
	.loc	1 127 0
	ld8u r2, r7[r0]
	.loc	1 127 0
	st8 r2, r1[r0]
	.loc	1 126 0
	add r0, r0, 1
	.loc	1 126 0
	mov r2, r0
	zext r2, 8
	.loc	1 126 0
	lsu r2, r2, r6
.Lxta.loop_labels11:
	# LOOPMARKER 2
	.loc	1 126 0
	bt r2, .LBB21_3
.Ltmp291:
.Lxtalabel48:
	.loc	1 130 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels13:
	bl i2c_master_write_reg
.Ltmp292:
	.loc	1 131 0
	eq r0, r0, 1
.Ltmp293:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp294:
.LBB21_16:
	ldw r10, sp[29]
	ldw r9, sp[30]
	ldw r8, sp[31]
	ldw r7, sp[32]
	ldw r6, sp[33]
	ldw r5, sp[34]
	ldw r4, sp[35]
	retsp 36
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.y.case.0.function
	.set	I2C_Internal_Server.select.y.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 36)
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
	.loc	1 63 0
	.cfi_startproc
.Lxtalabel49:
	ldw r11, sp[0]
	entsp 36
.Ltmp296:
	.cfi_def_cfa_offset 144
.Ltmp297:
	.cfi_offset 15, 0
	stw r4, sp[35]
.Ltmp298:
	.cfi_offset 4, -4
	stw r5, sp[34]
.Ltmp299:
	.cfi_offset 5, -8
	stw r6, sp[33]
.Ltmp300:
	.cfi_offset 6, -12
	stw r7, sp[32]
.Ltmp301:
	.cfi_offset 7, -16
	stw r8, sp[31]
.Ltmp302:
	.cfi_offset 8, -20
	stw r9, sp[30]
.Ltmp303:
	.cfi_offset 9, -24
	stw r10, sp[29]
.Ltmp304:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp305:
	.loc	1 63 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp306:
	zext r4, 16
.Ltmp307:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	bt r1, .LBB22_1
.Ltmp308:
.Lxtalabel50:
	outct res[r0], 1
	int r7, res[r0]
	int r1, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp309:
	ldc r3, 17
	.loc	1 67 17
.Ltmp310:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 67 17
	bf r3, .LBB22_6
.Ltmp311:
.Lxtalabel51:
	stw r7, sp[3]
	stw r8, sp[4]
	bf r6, .LBB22_13
.Ltmp312:
	ldc r3, 0
	ldc r10, 5
	ldc r11, 0
	ldaw r7, sp[5]
.Ltmp313:
.LBB22_12:
.Lxtalabel52:
	.loc	1 74 0
	mov r9, r3
	zext r9, 8
	.loc	1 74 0
	shr r8, r9, 4
.Ltrap_info8:
	ecallt r8
	.loc	1 74 0
	lsu r8, r9, r2
.Ltrap_info9:
	ecallf r8
	.loc	1 74 0
	mov r8, r3
	sext r8, 8
	.loc	1 74 0
	out res[r0], r10
	.loc	1 74 0
	out res[r0], r11
	.loc	1 74 0
	out res[r0], r8
	.loc	1 74 0
	outct res[r0], 2
	.loc	1 74 0
	in r8, res[r0]
	.loc	1 74 0
	chkct res[r0], 1
	.loc	1 74 0
	st8 r8, r7[r9]
	.loc	1 73 0
	add r3, r3, 1
	.loc	1 73 0
	mov r8, r3
	zext r8, 8
	.loc	1 73 0
	lsu r8, r8, r6
.Lxta.loop_labels12:
	# LOOPMARKER 1
	bt r8, .LBB22_12
.Ltmp314:
.LBB22_13:
.Lxtalabel53:
	ldc r0, 16
	.loc	1 85 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[3]
	mov r3, r6
.Lxta.call_labels14:
	bl i2c_master_write_reg
.Ltmp315:
	.loc	1 88 0
	ldw r1, r5[3]
	.loc	1 88 0
	add r1, r1, r6
	.loc	1 88 0
	stw r1, r5[3]
	.loc	1 89 25
	eq r1, r0, 1
	ldw r0, sp[4]
.Ltmp316:
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB22_14
.Ltmp317:
.LBB22_1:
.Lxtalabel54:
	eq r1, r1, 1
	bf r1, .LBB22_2
.Lxtalabel55:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp318:
	ldc r5, 19
	.loc	1 102 0
.Ltmp319:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels15:
	bl i2c_master_read_reg
.Ltmp320:
	ldaw r1, sp[14]
.Ltmp321:
.LBB22_8:
.Lxtalabel56:
	.loc	1 107 0
	ld8u r2, r7[r6]
	.loc	1 107 0
	st8 r2, r1[r6]
	.loc	1 106 0
	add r6, r6, 1
	.loc	1 106 0
	mov r2, r6
	zext r2, 8
	.loc	1 106 0
	lsu r2, r2, r5
.Lxta.loop_labels13:
	# LOOPMARKER 0
	.loc	1 106 0
	bt r2, .LBB22_8
.Ltmp322:
.Lxtalabel57:
	.loc	1 119 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp323:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB22_15
.Ltmp324:
.LBB22_6:
	mov r1, r11
.LBB22_14:
.Lxtalabel58:
	out res[r0], r11
	out res[r0], r1
.LBB22_15:
	outct res[r0], 1
	bu .LBB22_16
.LBB22_2:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp325:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp326:
.LBB22_3:
.Lxtalabel59:
	.loc	1 127 0
	ld8u r2, r7[r0]
	.loc	1 127 0
	st8 r2, r1[r0]
	.loc	1 126 0
	add r0, r0, 1
	.loc	1 126 0
	mov r2, r0
	zext r2, 8
	.loc	1 126 0
	lsu r2, r2, r6
.Lxta.loop_labels14:
	# LOOPMARKER 2
	.loc	1 126 0
	bt r2, .LBB22_3
.Ltmp327:
.Lxtalabel60:
	.loc	1 130 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels16:
	bl i2c_master_write_reg
.Ltmp328:
	.loc	1 131 0
	eq r0, r0, 1
.Ltmp329:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
.Ltmp330:
.LBB22_16:
	ldw r10, sp[29]
	ldw r9, sp[30]
	ldw r8, sp[31]
	ldw r7, sp[32]
	ldw r6, sp[33]
	ldw r5, sp[34]
	ldw r4, sp[35]
	retsp 36
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.case.0.function
	.set	I2C_Internal_Server.select.case.0.nstackwords,((i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords) + 36)
	.set	I2C_Internal_Server.select.case.0.maxcores,i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.case.0.maxtimers,i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.case.0.maxchanends,i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp331:
	.size	I2C_Internal_Server.select.case.0, .Ltmp331-I2C_Internal_Server.select.case.0
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
.asciiz"chronodot_d3231_registers_t"
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
.asciiz"num_chars"
.Linfo_string65:
.asciiz"unsigned long"
.Linfo_string66:
.asciiz"index_of_client"
.Linfo_string67:
.asciiz"ok"
.Linfo_string68:
.asciiz"return_chronodot_d3231_registers"
.Linfo_string69:
.asciiz"I2C_Internal_Server.select.state_ptr"
.Linfo_string70:
.asciiz"enable.flag"
.Linfo_string71:
.asciiz"init.flag.or.func"
.Linfo_string72:
.asciiz"trampoline"
.Linfo_string73:
.asciiz"frame.0"
.Linfo_string74:
.asciiz"I2C_Internal_Server.init.1.state_ptr"
.Linfo_string75:
.asciiz"saved.state"
.Linfo_string76:
.asciiz"dest"
.Linfo_string77:
.asciiz"chanend"
.Linfo_string78:
.asciiz"param1"
.Linfo_string79:
.asciiz"param2"
.Linfo_string80:
.asciiz"param3"
.Linfo_string81:
.asciiz"param4"
.Linfo_string82:
.asciiz"s"
.Linfo_string83:
.asciiz"y"
.Linfo_string84:
.asciiz"yarg"
.Linfo_string85:
.asciiz"year"
.Linfo_string86:
.asciiz"month"
.Linfo_string87:
.asciiz"day"
.Linfo_string88:
.asciiz"hour"
.Linfo_string89:
.asciiz"minute"
.Linfo_string90:
.asciiz"second"
.Linfo_string91:
.asciiz"__TYPE_13"
.Linfo_string92:
.asciiz"delay"
.Linfo_string93:
.asciiz"s1"
.Linfo_string94:
.asciiz"s2"
.Linfo_string95:
.asciiz"n"
.Linfo_string96:
.asciiz"c"
.Linfo_string97:
.asciiz"I2C_Internal_Server.init.0.state_ptr"
.Linfo_string98:
.asciiz"I2C_Internal_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3436
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
	.byte	38
	.byte	5
	.byte	3
	.long	i2c_internal_config
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string9
	.byte	12
	.byte	1
	.byte	38
	.byte	4
	.long	.Linfo_string4
	.long	98
	.byte	1
	.byte	38
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	98
	.byte	1
	.byte	38
	.byte	4
	.byte	4
	.long	.Linfo_string7
	.long	105
	.byte	1
	.byte	38
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
	.byte	122
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
	.byte	123
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
	.byte	98
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
	.byte	99
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
	.byte	63
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
	.byte	65
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
	.byte	122
	.long	131
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string50
	.long	3097
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	3115
	.byte	12
	.long	.Linfo_string54
	.byte	1
	.byte	122
	.long	3120
	.byte	13
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string53
	.byte	1
	.byte	123
	.long	152
	.byte	13
	.long	.Ldebug_ranges2
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string48
	.byte	1
	.byte	124
	.long	3077
	.byte	13
	.long	.Ldebug_ranges1
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	126
	.long	2967
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
	.byte	98
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string50
	.long	3097
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string51
	.byte	1
	.byte	98
	.long	3115
	.byte	13
	.long	.Ldebug_ranges7
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string53
	.byte	1
	.byte	99
	.long	200
	.byte	13
	.long	.Ldebug_ranges6
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string57
	.byte	1
	.byte	100
	.long	3077
	.byte	13
	.long	.Ldebug_ranges5
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	106
	.long	2967
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
	.byte	63
	.long	227
	.byte	1
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string50
	.long	3097
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string51
	.byte	1
	.byte	63
	.long	3115
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	3115
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string59
	.byte	1
	.byte	63
	.long	3155
	.byte	11
	.long	.Ldebug_loc11
	.long	.Linfo_string61
	.byte	1
	.byte	63
	.long	105
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string53
	.byte	1
	.byte	65
	.long	248
	.byte	13
	.long	.Ldebug_ranges11
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string60
	.byte	1
	.byte	68
	.long	105
	.byte	13
	.long	.Ldebug_ranges10
	.byte	15
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string48
	.byte	1
	.byte	69
	.long	3142
	.byte	13
	.long	.Ldebug_ranges9
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	73
	.long	2967
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
	.byte	49
	.byte	1
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string62
	.byte	1
	.byte	49
	.long	3165
	.byte	13
	.long	.Ldebug_ranges25
	.byte	16
	.byte	0
	.long	.Linfo_string64
	.byte	1
	.byte	52
	.long	3190
	.byte	13
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string61
	.byte	1
	.byte	63
	.long	105
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	122
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	3115
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	122
	.long	3120
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	98
	.long	3125
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	98
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	98
	.long	3115
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	63
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	63
	.long	3155
	.byte	13
	.long	.Ldebug_ranges16
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string53
	.byte	1
	.byte	99
	.long	200
	.byte	13
	.long	.Ldebug_ranges15
	.byte	15
	.byte	2
	.byte	145
	.byte	48
	.long	.Linfo_string57
	.byte	1
	.byte	100
	.long	3077
	.byte	13
	.long	.Ldebug_ranges14
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	106
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string53
	.byte	1
	.byte	65
	.long	248
	.byte	13
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string60
	.byte	1
	.byte	68
	.long	105
	.byte	13
	.long	.Ldebug_ranges18
	.byte	15
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string48
	.byte	1
	.byte	69
	.long	3142
	.byte	13
	.long	.Ldebug_ranges17
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	73
	.long	2967
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
	.byte	123
	.long	152
	.byte	13
	.long	.Ldebug_ranges22
	.byte	15
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string48
	.byte	1
	.byte	124
	.long	3077
	.byte	13
	.long	.Ldebug_ranges21
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	126
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc20
	.long	.Linfo_string69
	.long	3197
	.byte	13
	.long	.Ldebug_ranges27
	.byte	20
	.byte	0
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	10
	.long	.Ldebug_loc21
	.long	.Linfo_string74
	.long	3197
	.byte	13
	.long	.Ldebug_ranges29
	.byte	18
	.long	.Linfo_string64
	.byte	1
	.byte	52
	.long	3190
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc22
	.long	.Linfo_string69
	.long	3197
	.byte	13
	.long	.Ldebug_ranges31
	.byte	20
	.byte	0
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges32
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
	.long	.Linfo_string69
	.long	3197
	.byte	13
	.long	.Ldebug_ranges33
	.byte	20
	.byte	0
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	63
	.byte	10
	.long	.Ldebug_loc23
	.long	.Linfo_string75
	.long	3313
	.byte	13
	.long	.Ldebug_ranges45
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string61
	.byte	1
	.byte	63
	.long	105
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	122
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	3115
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	122
	.long	3120
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	98
	.long	3125
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	98
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	98
	.long	3115
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	63
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	63
	.long	3155
	.byte	13
	.long	.Ldebug_ranges38
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string53
	.byte	1
	.byte	65
	.long	248
	.byte	13
	.long	.Ldebug_ranges37
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string60
	.byte	1
	.byte	68
	.long	105
	.byte	13
	.long	.Ldebug_ranges36
	.byte	15
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string48
	.byte	1
	.byte	69
	.long	3142
	.byte	13
	.long	.Ldebug_ranges35
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	73
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges41
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string53
	.byte	1
	.byte	99
	.long	200
	.byte	13
	.long	.Ldebug_ranges40
	.byte	15
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string57
	.byte	1
	.byte	100
	.long	3077
	.byte	13
	.long	.Ldebug_ranges39
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	106
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges44
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string53
	.byte	1
	.byte	123
	.long	152
	.byte	13
	.long	.Ldebug_ranges43
	.byte	15
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string48
	.byte	1
	.byte	124
	.long	3077
	.byte	13
	.long	.Ldebug_ranges42
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	126
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	63
	.byte	10
	.long	.Ldebug_loc30
	.long	.Linfo_string75
	.long	3313
	.byte	13
	.long	.Ldebug_ranges57
	.byte	14
	.long	.Ldebug_loc31
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string61
	.byte	1
	.byte	63
	.long	105
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	122
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	3115
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	122
	.long	3120
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	98
	.long	3125
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	98
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	98
	.long	3115
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	63
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	63
	.long	3155
	.byte	13
	.long	.Ldebug_ranges50
	.byte	14
	.long	.Ldebug_loc34
	.long	.Linfo_string53
	.byte	1
	.byte	65
	.long	248
	.byte	13
	.long	.Ldebug_ranges49
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string60
	.byte	1
	.byte	68
	.long	105
	.byte	13
	.long	.Ldebug_ranges48
	.byte	15
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string48
	.byte	1
	.byte	69
	.long	3142
	.byte	13
	.long	.Ldebug_ranges47
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	73
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges53
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string53
	.byte	1
	.byte	99
	.long	200
	.byte	13
	.long	.Ldebug_ranges52
	.byte	15
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string57
	.byte	1
	.byte	100
	.long	3077
	.byte	13
	.long	.Ldebug_ranges51
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	106
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges56
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string53
	.byte	1
	.byte	123
	.long	152
	.byte	13
	.long	.Ldebug_ranges55
	.byte	15
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string48
	.byte	1
	.byte	124
	.long	3077
	.byte	13
	.long	.Ldebug_ranges54
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	126
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	63
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string75
	.long	3313
	.byte	13
	.long	.Ldebug_ranges69
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string66
	.byte	1
	.byte	63
	.long	2905
	.byte	14
	.long	.Ldebug_loc39
	.long	.Linfo_string61
	.byte	1
	.byte	63
	.long	105
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	122
	.long	131
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	122
	.long	3115
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	122
	.long	3120
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	98
	.long	3125
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	98
	.long	179
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	98
	.long	3115
	.byte	18
	.long	.Linfo_string67
	.byte	1
	.byte	63
	.long	227
	.byte	18
	.long	.Linfo_string51
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	63
	.long	3115
	.byte	18
	.long	.Linfo_string59
	.byte	1
	.byte	63
	.long	3155
	.byte	13
	.long	.Ldebug_ranges62
	.byte	14
	.long	.Ldebug_loc41
	.long	.Linfo_string53
	.byte	1
	.byte	65
	.long	248
	.byte	13
	.long	.Ldebug_ranges61
	.byte	14
	.long	.Ldebug_loc40
	.long	.Linfo_string60
	.byte	1
	.byte	68
	.long	105
	.byte	13
	.long	.Ldebug_ranges60
	.byte	15
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string48
	.byte	1
	.byte	69
	.long	3142
	.byte	13
	.long	.Ldebug_ranges59
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	73
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges65
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string53
	.byte	1
	.byte	99
	.long	200
	.byte	13
	.long	.Ldebug_ranges64
	.byte	15
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string57
	.byte	1
	.byte	100
	.long	3077
	.byte	13
	.long	.Ldebug_ranges63
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	106
	.long	2967
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges68
	.byte	14
	.long	.Ldebug_loc43
	.long	.Linfo_string53
	.byte	1
	.byte	123
	.long	152
	.byte	13
	.long	.Ldebug_ranges67
	.byte	15
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string48
	.byte	1
	.byte	124
	.long	3077
	.byte	13
	.long	.Ldebug_ranges66
	.byte	16
	.byte	0
	.long	.Linfo_string52
	.byte	1
	.byte	126
	.long	2967
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
	.long	.Linfo_string76
	.long	3318
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	25
	.long	.Linfo_string79
	.long	3120
	.byte	0
	.byte	26
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	25
	.long	.Linfo_string76
	.long	3318
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	0
	.byte	24
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string76
	.long	3318
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	25
	.long	.Linfo_string79
	.long	3115
	.byte	25
	.long	.Linfo_string80
	.long	3155
	.byte	25
	.long	.Linfo_string81
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.long	3325
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	25
	.long	.Linfo_string79
	.long	3120
	.byte	0
	.byte	26
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.long	3325
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	0
	.byte	24
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.long	3325
	.byte	25
	.long	.Linfo_string78
	.long	3115
	.byte	25
	.long	.Linfo_string79
	.long	3115
	.byte	25
	.long	.Linfo_string80
	.long	3155
	.byte	25
	.long	.Linfo_string81
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string23
	.long	.Linfo_string23
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string76
	.long	3318
	.byte	25
	.long	.Linfo_string78
	.long	3357
	.byte	0
	.byte	26
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	25
	.long	.Linfo_string76
	.long	3318
	.byte	0
	.byte	24
	.long	.Linfo_string25
	.long	.Linfo_string25
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.long	3325
	.byte	25
	.long	.Linfo_string78
	.long	3357
	.byte	0
	.byte	26
	.long	.Linfo_string26
	.long	.Linfo_string26
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.long	3325
	.byte	0
	.byte	27
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	3
	.byte	46
	.byte	1
	.byte	12
	.long	.Linfo_string92
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
	.long	.Linfo_string92
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
	.long	.Linfo_string92
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	28
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	4
	.byte	8
	.long	2905
	.byte	1
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	8
	.long	3429
	.byte	12
	.long	.Linfo_string94
	.byte	4
	.byte	8
	.long	3429
	.byte	12
	.long	.Linfo_string95
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
	.long	2962
	.byte	1
	.byte	12
	.long	.Linfo_string93
	.byte	4
	.byte	12
	.long	2962
	.byte	12
	.long	.Linfo_string94
	.byte	4
	.byte	12
	.long	3429
	.byte	12
	.long	.Linfo_string95
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	29
	.long	2967
	.byte	5
	.long	.Linfo_string33
	.byte	8
	.byte	1
	.byte	28
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	18
	.long	2962
	.byte	1
	.byte	12
	.long	.Linfo_string82
	.byte	4
	.byte	18
	.long	2962
	.byte	12
	.long	.Linfo_string96
	.byte	4
	.byte	18
	.long	2905
	.byte	12
	.long	.Linfo_string95
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	49
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	3197
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	49
	.long	3165
	.byte	0
	.byte	26
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	25
	.long	.Linfo_string98
	.long	3197
	.byte	0
	.byte	30
	.long	2967
	.byte	31
	.long	3090
	.byte	0
	.byte	18
	.byte	0
	.byte	32
	.long	.Linfo_string49
	.byte	8
	.byte	7
	.byte	33
	.long	3102
	.byte	30
	.long	105
	.byte	31
	.long	3090
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	2967
	.byte	34
	.long	3125
	.byte	35
	.long	.Linfo_string56
	.byte	19
	.byte	36
	.long	.Linfo_string55
	.long	3077
	.byte	0
	.byte	0
	.byte	30
	.long	2967
	.byte	31
	.long	3090
	.byte	0
	.byte	15
	.byte	0
	.byte	33
	.long	3160
	.byte	37
	.long	2967
	.byte	33
	.long	3170
	.byte	30
	.long	3183
	.byte	31
	.long	3090
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string63
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string65
	.byte	7
	.byte	4
	.byte	29
	.long	3202
	.byte	3
	.long	.Linfo_string73
	.byte	88
	.byte	1
	.byte	63
	.byte	4
	.long	.Linfo_string70
	.long	105
	.byte	1
	.byte	63
	.byte	0
	.byte	4
	.long	.Linfo_string71
	.long	105
	.byte	1
	.byte	63
	.byte	4
	.byte	4
	.long	.Linfo_string62
	.long	3295
	.byte	1
	.byte	63
	.byte	8
	.byte	4
	.long	.Linfo_string64
	.long	3190
	.byte	1
	.byte	63
	.byte	12
	.byte	4
	.long	.Linfo_string72
	.long	3300
	.byte	1
	.byte	63
	.byte	16
	.byte	4
	.long	.Linfo_string72
	.long	3300
	.byte	1
	.byte	63
	.byte	40
	.byte	4
	.long	.Linfo_string72
	.long	3300
	.byte	1
	.byte	63
	.byte	64
	.byte	0
	.byte	29
	.long	3170
	.byte	30
	.long	105
	.byte	31
	.long	3090
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	3202
	.byte	5
	.long	.Linfo_string77
	.byte	7
	.byte	4
	.byte	33
	.long	3330
	.byte	35
	.long	.Linfo_string84
	.byte	8
	.byte	36
	.long	.Linfo_string76
	.long	3318
	.byte	0
	.byte	36
	.long	.Linfo_string83
	.long	105
	.byte	4
	.byte	0
	.byte	34
	.long	3362
	.byte	35
	.long	.Linfo_string91
	.byte	24
	.byte	36
	.long	.Linfo_string85
	.long	105
	.byte	0
	.byte	36
	.long	.Linfo_string86
	.long	105
	.byte	4
	.byte	36
	.long	.Linfo_string87
	.long	105
	.byte	8
	.byte	36
	.long	.Linfo_string88
	.long	105
	.byte	12
	.byte	36
	.long	.Linfo_string89
	.long	105
	.byte	16
	.byte	36
	.long	.Linfo_string90
	.long	105
	.byte	20
	.byte	0
	.byte	33
	.long	3434
	.byte	37
	.long	3115
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
	.long	.Ltmp51
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp51
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp51
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp48
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	.Ltmp167
	.long	.Ltmp168
	.long	.Ltmp169
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	.Ltmp167
	.long	.Ltmp168
	.long	.Ltmp169
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp177
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	.Ltmp180
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	.Ltmp180
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	.Ltmp143
	.long	.Ltmp147
	.long	.Ltmp148
	.long	.Ltmp150
	.long	.Ltmp154
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp162
	.long	.Ltmp163
	.long	.Ltmp168
	.long	.Ltmp169
	.long	.Ltmp173
	.long	.Ltmp174
	.long	.Ltmp179
	.long	.Ltmp180
	.long	.Ltmp183
	.long	.Ltmp184
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp140
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp193
	.long	.Ltmp194
	.long	.Ltmp195
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp212
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp220
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp241
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp238
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp249
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp247
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp247
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp254
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp254
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp254
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp233
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp277
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp277
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp274
	.long	.Ltmp281
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp285
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp283
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp283
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp269
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp313
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp313
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp313
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp310
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp321
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp319
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp319
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp326
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp326
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp326
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp305
	.long	.Ltmp330
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp333-.Ltmp332
	.short	.Lset0
.Ltmp332:
	.byte	80
.Ltmp333:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp335-.Ltmp334
	.short	.Lset1
.Ltmp334:
	.byte	87
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset2 = .Ltmp337-.Ltmp336
	.short	.Lset2
.Ltmp336:
	.byte	81
.Ltmp337:
	.long	.Ltmp6
	.long	.Ltmp8
.Lset3 = .Ltmp339-.Ltmp338
	.short	.Lset3
.Ltmp338:
	.byte	84
.Ltmp339:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset4 = .Ltmp341-.Ltmp340
	.short	.Lset4
.Ltmp340:
	.byte	84
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset5 = .Ltmp343-.Ltmp342
	.short	.Lset5
.Ltmp342:
	.byte	80
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset6 = .Ltmp345-.Ltmp344
	.short	.Lset6
.Ltmp344:
	.byte	81
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset7 = .Ltmp347-.Ltmp346
	.short	.Lset7
.Ltmp346:
	.byte	82
.Ltmp347:
	.long	.Ltmp27
	.long	.Ltmp30
.Lset8 = .Ltmp349-.Ltmp348
	.short	.Lset8
.Ltmp348:
	.byte	82
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset9 = .Ltmp351-.Ltmp350
	.short	.Lset9
.Ltmp350:
	.byte	80
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset10 = .Ltmp353-.Ltmp352
	.short	.Lset10
.Ltmp352:
	.byte	80
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset11 = .Ltmp355-.Ltmp354
	.short	.Lset11
.Ltmp354:
	.byte	81
.Ltmp355:
	.long	.Ltmp47
	.long	.Ltmp53
.Lset12 = .Ltmp357-.Ltmp356
	.short	.Lset12
.Ltmp356:
	.byte	81
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset13 = .Ltmp359-.Ltmp358
	.short	.Lset13
.Ltmp358:
	.byte	82
.Ltmp359:
	.long	.Ltmp47
	.long	.Ltmp54
.Lset14 = .Ltmp361-.Ltmp360
	.short	.Lset14
.Ltmp360:
	.byte	82
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset15 = .Ltmp363-.Ltmp362
	.short	.Lset15
.Ltmp362:
	.byte	83
.Ltmp363:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset16 = .Ltmp365-.Ltmp364
	.short	.Lset16
.Ltmp364:
	.byte	83
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset17 = .Ltmp367-.Ltmp366
	.short	.Lset17
.Ltmp366:
	.byte	84
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset18 = .Ltmp369-.Ltmp368
	.short	.Lset18
.Ltmp368:
	.byte	84
.Ltmp369:
	.long	.Ltmp47
	.long	.Ltmp56
.Lset19 = .Ltmp371-.Ltmp370
	.short	.Lset19
.Ltmp370:
	.byte	84
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset20 = .Ltmp373-.Ltmp372
	.short	.Lset20
.Ltmp372:
	.byte	80
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin13
	.long	.Ltmp140
.Lset21 = .Ltmp375-.Ltmp374
	.short	.Lset21
.Ltmp374:
	.byte	80
.Ltmp375:
	.long	.Ltmp140
	.long	.Ltmp145
.Lset22 = .Ltmp377-.Ltmp376
	.short	.Lset22
.Ltmp376:
	.byte	89
.Ltmp377:
	.long	.Ltmp145
	.long	.Ltmp149
.Lset23 = .Ltmp379-.Ltmp378
	.short	.Lset23
.Ltmp378:
	.byte	126
	.byte	24
.Ltmp379:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset24 = .Ltmp381-.Ltmp380
	.short	.Lset24
.Ltmp380:
	.byte	89
.Ltmp381:
	.long	.Ltmp155
	.long	.Ltmp164
.Lset25 = .Ltmp383-.Ltmp382
	.short	.Lset25
.Ltmp382:
	.byte	126
	.byte	24
.Ltmp383:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset26 = .Ltmp385-.Ltmp384
	.short	.Lset26
.Ltmp384:
	.byte	89
.Ltmp385:
	.long	.Ltmp166
	.long	.Ltmp173
.Lset27 = .Ltmp387-.Ltmp386
	.short	.Lset27
.Ltmp386:
	.byte	126
	.byte	24
.Ltmp387:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset28 = .Ltmp389-.Ltmp388
	.short	.Lset28
.Ltmp388:
	.byte	89
.Ltmp389:
	.long	.Ltmp175
	.long	.Ltmp185
.Lset29 = .Ltmp391-.Ltmp390
	.short	.Lset29
.Ltmp390:
	.byte	126
	.byte	24
.Ltmp391:
	.long	.Ltmp185
	.long	.Lfunc_end13
.Lset30 = .Ltmp393-.Ltmp392
	.short	.Lset30
.Ltmp392:
	.byte	89
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp142
	.long	.Ltmp151
.Lset31 = .Ltmp395-.Ltmp394
	.short	.Lset31
.Ltmp394:
	.byte	17
	.byte	0
.Ltmp395:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset32 = .Ltmp397-.Ltmp396
	.short	.Lset32
.Ltmp396:
	.byte	91
.Ltmp397:
	.long	.Ltmp162
	.long	.Lfunc_end13
.Lset33 = .Ltmp399-.Ltmp398
	.short	.Lset33
.Ltmp398:
	.byte	17
	.byte	0
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset34 = .Ltmp401-.Ltmp400
	.short	.Lset34
.Ltmp400:
	.byte	80
.Ltmp401:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset35 = .Ltmp403-.Ltmp402
	.short	.Lset35
.Ltmp402:
	.byte	80
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp153
	.long	.Ltmp160
.Lset36 = .Ltmp405-.Ltmp404
	.short	.Lset36
.Ltmp404:
	.byte	83
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp153
	.long	.Ltmp160
.Lset37 = .Ltmp407-.Ltmp406
	.short	.Lset37
.Ltmp406:
	.byte	83
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset38 = .Ltmp409-.Ltmp408
	.short	.Lset38
.Ltmp408:
	.byte	80
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset39 = .Ltmp411-.Ltmp410
	.short	.Lset39
.Ltmp410:
	.byte	80
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin14
	.long	.Ltmp191
.Lset40 = .Ltmp413-.Ltmp412
	.short	.Lset40
.Ltmp412:
	.byte	80
.Ltmp413:
	.long	.Ltmp191
	.long	.Ltmp196
.Lset41 = .Ltmp415-.Ltmp414
	.short	.Lset41
.Ltmp414:
	.byte	84
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp201
.Lset42 = .Ltmp417-.Ltmp416
	.short	.Lset42
.Ltmp416:
	.byte	80
.Ltmp417:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset43 = .Ltmp419-.Ltmp418
	.short	.Lset43
.Ltmp418:
	.byte	84
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin17
	.long	.Ltmp210
.Lset44 = .Ltmp421-.Ltmp420
	.short	.Lset44
.Ltmp420:
	.byte	80
.Ltmp421:
	.long	.Ltmp210
	.long	.Ltmp215
.Lset45 = .Ltmp423-.Ltmp422
	.short	.Lset45
.Ltmp422:
	.byte	84
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin20
	.long	.Ltmp233
.Lset46 = .Ltmp425-.Ltmp424
	.short	.Lset46
.Ltmp424:
	.byte	91
.Ltmp425:
	.long	.Ltmp233
	.long	.Ltmp245
.Lset47 = .Ltmp427-.Ltmp426
	.short	.Lset47
.Ltmp426:
	.byte	85
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset48 = .Ltmp429-.Ltmp428
	.short	.Lset48
.Ltmp428:
	.byte	84
.Ltmp429:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset49 = .Ltmp431-.Ltmp430
	.short	.Lset49
.Ltmp430:
	.byte	84
.Ltmp431:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset50 = .Ltmp433-.Ltmp432
	.short	.Lset50
.Ltmp432:
	.byte	84
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset51 = .Ltmp435-.Ltmp434
	.short	.Lset51
.Ltmp434:
	.byte	86
.Ltmp435:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset52 = .Ltmp437-.Ltmp436
	.short	.Lset52
.Ltmp436:
	.byte	86
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset53 = .Ltmp439-.Ltmp438
	.short	.Lset53
.Ltmp438:
	.byte	86
.Ltmp439:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset54 = .Ltmp441-.Ltmp440
	.short	.Lset54
.Ltmp440:
	.byte	86
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset55 = .Ltmp443-.Ltmp442
	.short	.Lset55
.Ltmp442:
	.byte	80
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp248
	.long	.Ltmp251
.Lset56 = .Ltmp445-.Ltmp444
	.short	.Lset56
.Ltmp444:
	.byte	80
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset57 = .Ltmp447-.Ltmp446
	.short	.Lset57
.Ltmp446:
	.byte	80
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin21
	.long	.Ltmp269
.Lset58 = .Ltmp449-.Ltmp448
	.short	.Lset58
.Ltmp448:
	.byte	91
.Ltmp449:
	.long	.Ltmp269
	.long	.Ltmp281
.Lset59 = .Ltmp451-.Ltmp450
	.short	.Lset59
.Ltmp450:
	.byte	85
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset60 = .Ltmp453-.Ltmp452
	.short	.Lset60
.Ltmp452:
	.byte	84
.Ltmp453:
	.long	.Ltmp272
	.long	.Ltmp276
.Lset61 = .Ltmp455-.Ltmp454
	.short	.Lset61
.Ltmp454:
	.byte	84
.Ltmp455:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset62 = .Ltmp457-.Ltmp456
	.short	.Lset62
.Ltmp456:
	.byte	84
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp273
	.long	.Ltmp276
.Lset63 = .Ltmp459-.Ltmp458
	.short	.Lset63
.Ltmp458:
	.byte	86
.Ltmp459:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset64 = .Ltmp461-.Ltmp460
	.short	.Lset64
.Ltmp460:
	.byte	86
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp273
	.long	.Ltmp276
.Lset65 = .Ltmp463-.Ltmp462
	.short	.Lset65
.Ltmp462:
	.byte	86
.Ltmp463:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset66 = .Ltmp465-.Ltmp464
	.short	.Lset66
.Ltmp464:
	.byte	86
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset67 = .Ltmp467-.Ltmp466
	.short	.Lset67
.Ltmp466:
	.byte	80
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset68 = .Ltmp469-.Ltmp468
	.short	.Lset68
.Ltmp468:
	.byte	80
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset69 = .Ltmp471-.Ltmp470
	.short	.Lset69
.Ltmp470:
	.byte	80
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin22
	.long	.Ltmp305
.Lset70 = .Ltmp473-.Ltmp472
	.short	.Lset70
.Ltmp472:
	.byte	91
.Ltmp473:
	.long	.Ltmp305
	.long	.Ltmp317
.Lset71 = .Ltmp475-.Ltmp474
	.short	.Lset71
.Ltmp474:
	.byte	85
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset72 = .Ltmp477-.Ltmp476
	.short	.Lset72
.Ltmp476:
	.byte	84
.Ltmp477:
	.long	.Ltmp308
	.long	.Ltmp312
.Lset73 = .Ltmp479-.Ltmp478
	.short	.Lset73
.Ltmp478:
	.byte	84
.Ltmp479:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset74 = .Ltmp481-.Ltmp480
	.short	.Lset74
.Ltmp480:
	.byte	84
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp309
	.long	.Ltmp312
.Lset75 = .Ltmp483-.Ltmp482
	.short	.Lset75
.Ltmp482:
	.byte	86
.Ltmp483:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset76 = .Ltmp485-.Ltmp484
	.short	.Lset76
.Ltmp484:
	.byte	86
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp309
	.long	.Ltmp312
.Lset77 = .Ltmp487-.Ltmp486
	.short	.Lset77
.Ltmp486:
	.byte	86
.Ltmp487:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset78 = .Ltmp489-.Ltmp488
	.short	.Lset78
.Ltmp488:
	.byte	86
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset79 = .Ltmp491-.Ltmp490
	.short	.Lset79
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp320
	.long	.Ltmp323
.Lset80 = .Ltmp493-.Ltmp492
	.short	.Lset80
.Ltmp492:
	.byte	80
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset81 = .Ltmp495-.Ltmp494
	.short	.Lset81
.Ltmp494:
	.byte	80
.Ltmp495:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset82 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset82
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset83 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset83
	.long	2588
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3057
.asciiz"I2C_Internal_Server.fini"
	.long	2038
.asciiz"I2C_Internal_Server.select.case.0"
	.long	2457
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1661
.asciiz"I2C_Internal_Server.select.y.case.0"
	.long	2546
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"i2c_internal_config"
	.long	1079
.asciiz"I2C_Internal_Server.select.0.enable"
	.long	2912
.asciiz"_safe_memmove"
	.long	2807
.asciiz"delay_milliseconds"
	.long	2617
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	2415
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2855
.asciiz"_safe_memcmp"
	.long	2486
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1284
.asciiz"I2C_Internal_Server.select.0.case.0"
	.long	2763
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	2974
.asciiz"_safe_memset"
	.long	275
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
	.long	2710
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	681
.asciiz"I2C_Internal_Server"
	.long	1132
.asciiz"I2C_Internal_Server.init.1"
	.long	2730
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1233
.asciiz"I2C_Internal_Server.select.enable"
	.long	504
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
	.long	3024
.asciiz"I2C_Internal_Server.init.0"
	.long	2831
.asciiz"delay_microseconds"
	.long	1180
.asciiz"I2C_Internal_Server.select.y.enable"
	.long	2677
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2783
.asciiz"delay_seconds"
	.long	397
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset84 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset84
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset85 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset85
	.long	3362
.asciiz"__TYPE_13"
	.long	98
.asciiz"port"
	.long	3125
.asciiz"chronodot_d3231_registers_t"
	.long	105
.asciiz"unsigned int"
	.long	3202
.asciiz"frame.0"
	.long	2905
.asciiz"int"
	.long	3190
.asciiz"unsigned long"
	.long	53
.asciiz"r_i2c"
	.long	3183
.asciiz"interface"
	.long	3318
.asciiz"chanend"
	.long	3330
.asciiz"yarg"
	.long	227
.asciiz"__TYPE_7"
	.long	248
.asciiz"__TYPE_8"
	.long	2967
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring I2C_Internal_Server, "k:f{0}(&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})))"
	.typestring I2C_Internal_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})))"
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
	.long	55
	.long	.Lxta.call_labels7
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels14
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels11
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels0
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_17,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel10
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel24
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel24
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel10
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel24
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel10
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel23
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel49
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel17
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel42
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel37
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel30
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel12
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel54
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel25
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel54
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel37
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel17
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel30
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel42
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel49
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel51
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel6
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel39
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel39
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel51
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel27
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel6
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel27
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel6
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel14
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel39
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel51
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel7
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel52
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel15
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel40
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel28
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel15
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel40
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel7
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel52
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel41
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel53
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel8
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel29
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel53
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel16
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel41
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel29
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel8
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel53
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel29
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel41
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel41
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel29
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel53
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel16
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel26
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel5
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel50
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel13
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel38
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel34
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel46
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel20
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel58
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel58
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel9
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel20
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel58
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel58
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel34
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel46
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel18
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel31
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel2
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel55
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel55
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel43
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel43
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel3
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel32
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel56
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel44
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel3
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel44
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel56
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel56
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel44
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel19
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel3
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel32
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel3
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel56
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel32
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel44
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel19
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel3
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel44
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel19
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel32
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel56
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel56
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel19
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel32
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel44
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel3
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel56
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel44
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel3
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel19
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel32
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel19
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel3
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel44
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel32
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel56
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel33
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel57
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel4
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel11
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel45
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel11
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel57
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel4
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel33
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel45
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel0
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel47
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel59
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel35
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel21
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel22
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel48
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel1
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel36
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel60
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel60
.cc_bottom cc_165
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_166,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels12
.cc_bottom cc_166
.cc_top cc_167,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels2
.cc_bottom cc_167
.cc_top cc_168,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels3
.cc_bottom cc_168
.cc_top cc_169,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels6
.cc_bottom cc_169
.cc_top cc_170,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels9
.cc_bottom cc_170
.cc_top cc_171,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels9
.cc_bottom cc_171
.cc_top cc_172,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels12
.cc_bottom cc_172
.cc_top cc_173,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels3
.cc_bottom cc_173
.cc_top cc_174,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels6
.cc_bottom cc_174
.cc_top cc_175,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels2
.cc_bottom cc_175
.cc_top cc_176,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxta.loop_labels9
.cc_bottom cc_176
.cc_top cc_177,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxta.loop_labels3
.cc_bottom cc_177
.cc_top cc_178,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxta.loop_labels12
.cc_bottom cc_178
.cc_top cc_179,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxta.loop_labels2
.cc_bottom cc_179
.cc_top cc_180,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxta.loop_labels6
.cc_bottom cc_180
.cc_top cc_181,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxta.loop_labels3
.cc_bottom cc_181
.cc_top cc_182,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxta.loop_labels2
.cc_bottom cc_182
.cc_top cc_183,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxta.loop_labels12
.cc_bottom cc_183
.cc_top cc_184,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxta.loop_labels9
.cc_bottom cc_184
.cc_top cc_185,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxta.loop_labels6
.cc_bottom cc_185
.cc_top cc_186,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_186
.cc_top cc_187,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels3
.cc_bottom cc_187
.cc_top cc_188,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels9
.cc_bottom cc_188
.cc_top cc_189,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels12
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels6
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels3
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels2
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels12
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxta.loop_labels9
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels12
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels9
.cc_bottom cc_198
.cc_top cc_199,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels3
.cc_bottom cc_199
.cc_top cc_200,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels6
.cc_bottom cc_200
.cc_top cc_201,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxta.loop_labels7
.cc_bottom cc_201
.cc_top cc_202,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxta.loop_labels4
.cc_bottom cc_202
.cc_top cc_203,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxta.loop_labels10
.cc_bottom cc_203
.cc_top cc_204,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxta.loop_labels1
.cc_bottom cc_204
.cc_top cc_205,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxta.loop_labels13
.cc_bottom cc_205
.cc_top cc_206,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels13
.cc_bottom cc_206
.cc_top cc_207,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels7
.cc_bottom cc_207
.cc_top cc_208,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels10
.cc_bottom cc_208
.cc_top cc_209,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels1
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels4
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxta.loop_labels1
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxta.loop_labels4
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxta.loop_labels13
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxta.loop_labels7
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxta.loop_labels10
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxta.loop_labels4
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxta.loop_labels7
.cc_bottom cc_217
.cc_top cc_218,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxta.loop_labels1
.cc_bottom cc_218
.cc_top cc_219,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxta.loop_labels13
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxta.loop_labels10
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels13
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels1
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels4
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels10
.cc_bottom cc_224
.cc_top cc_225,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels7
.cc_bottom cc_225
.cc_top cc_226,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels10
.cc_bottom cc_226
.cc_top cc_227,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels13
.cc_bottom cc_227
.cc_top cc_228,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels1
.cc_bottom cc_228
.cc_top cc_229,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels4
.cc_bottom cc_229
.cc_top cc_230,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels7
.cc_bottom cc_230
.cc_top cc_231,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels13
.cc_bottom cc_231
.cc_top cc_232,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels7
.cc_bottom cc_232
.cc_top cc_233,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels4
.cc_bottom cc_233
.cc_top cc_234,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels1
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels10
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels11
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels8
.cc_bottom cc_237
.cc_top cc_238,.Lxta.loop_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels0
.cc_bottom cc_238
.cc_top cc_239,.Lxta.loop_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels5
.cc_bottom cc_239
.cc_top cc_240,.Lxta.loop_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels14
.cc_bottom cc_240
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/i2c_internal_server.xc:74:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/i2c_internal_server.xc:74:40: error: out of bounds array access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/i2c_internal_server.xc:74:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/i2c_internal_server.xc:74:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/i2c_internal_server.xc:74:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/i2c_internal_server.xc:74:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/i2c_internal_server.xc:74:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/i2c_internal_server.xc:74:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/i2c_internal_server.xc:74:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/i2c_internal_server.xc:74:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
