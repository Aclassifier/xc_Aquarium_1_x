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
	.set I2C_Internal_Server.select.0.enable.savedstate,34
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
	.set I2C_Internal_Server.init.0.savedstate,34
	.globl I2C_Internal_Server.init.0.savedstate
	.set I2C_Internal_Server.select.yield.enable.savedstate,34
	.globl I2C_Internal_Server.select.yield.enable.savedstate
	.set I2C_Internal_Server.select.yield.enable.cases.maxtimers,0 $M I2C_Internal_Server.select.yield.case.0.maxtimers
	.globl I2C_Internal_Server.select.yield.enable.cases.maxtimers
	.set I2C_Internal_Server.select.yield.enable.cases.maxcores,0 $M I2C_Internal_Server.select.yield.case.0.maxcores
	.globl I2C_Internal_Server.select.yield.enable.cases.maxcores
	.set I2C_Internal_Server.select.yield.enable.cases.maxchanends,0 $M I2C_Internal_Server.select.yield.case.0.maxchanends
	.globl I2C_Internal_Server.select.yield.enable.cases.maxchanends
	.set I2C_Internal_Server.select.yield.enable.cases,0
	.globl I2C_Internal_Server.select.yield.enable.cases
	.set I2C_Internal_Server.select.yield.enable.cases.nstackwords, 0 $M (I2C_Internal_Server.select.yield.case.0.nstackwords)
	.globl I2C_Internal_Server.select.yield.enable.cases.nstackwords
	.set I2C_Internal_Server.select.enable.savedstate,34
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
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
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
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.fns, _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, 0
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
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globwrite I2C_Internal_Server,i2c_internal_config,"../src/i2c_internal_server.xc:58:22: note: object used here\n    i2c_master_init (i2c_internal_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call I2C_Internal_Server,printf
	.call I2C_Internal_Server,i2c_master_write_reg
	.call I2C_Internal_Server,i2c_master_read_reg
	.call I2C_Internal_Server,i2c_master_init
	.call I2C_Internal_Server,i2c_master_16bit_write_reg
	.call I2C_Internal_Server,i2c_master_16bit_read_reg
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set I2C_Internal_Server.locnoside, 0
	.set I2C_Internal_Server.locnoglobalaccess, 0
	.set I2C_Internal_Server.locnointerfaceaccess, 0
	.assert 1,i2c_master_16bit_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:148:30: error: call to function `i2c_master_16bit_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_16bit_write_reg ((int)dev_addr, address, send_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:133:30: error: call to function `i2c_master_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_16bit_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:140:30: error: call to function `i2c_master_16bit_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_16bit_read_reg ((int)dev_addr, address, receive_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:105:30: error: call to function `i2c_master_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/i2c_internal_server.xc:117:29: error: call to function `printf\' which selects on a notification in a combinable function select case\n                            x_debug_printf(\"%02x  \",receive_data[x]); // Two spaces better for setting up names in the log\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/i2c_internal_server.xc:36:66: note: expanded from here\n#define x_debug_printf(fmt, ...) do { if(DEBUG_PRINT_CHRONODOT1) printf(fmt, __VA_ARGS__); } while (0)\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_16bit_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:148:30: error: call to `i2c_master_16bit_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_16bit_write_reg ((int)dev_addr, address, send_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_16bit_read_reg, i2c_internal_config,"../src/i2c_internal_server.xc:140:30: error: call to `i2c_master_16bit_read_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_16bit_read_reg ((int)dev_addr, address, receive_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:133:30: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, i2c_internal_config,"../src/i2c_internal_server.xc:105:30: error: call to `i2c_master_read_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2c_internal_config,"../src/i2c_internal_server.xc:88:34: error: call to `i2c_master_write_reg\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, send_data, (int)send_nbytes, i2c_internal_config);\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_init, i2c_internal_config,"../src/i2c_internal_server.xc:58:5: error: call to `i2c_master_init\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n    i2c_master_init (i2c_internal_config); // XMOS library\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok:
.Lfunc_begin0:
	.loc	1 145 0
	.cfi_startproc
	entsp 6
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp3:
	.cfi_offset 5, -8
	ldw r5, r0[0]
.Ltmp4:
.LBB0_1:
	ldw r0, r5[0]
	bf r0, .LBB0_1
.Ltmp5:
	.loc	1 146 0 prologue_end
	ldc r0, 0
.Ltmp6:
	stw r0, r5[0]
	ldaw r11, sp[3]
	st8 r3, r11[r0]
	mkmsk r4, 1
	.loc	1 148 0
.Ltmp7:
	stw r4, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r1
	mov r1, r2
.Ltmp8:
	mov r2, r11
.Ltmp9:
	mov r3, r4
.Ltmp10:
.Lxta.call_labels0:
	bl i2c_master_16bit_write_reg
.Ltmp11:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp12:
	stw r4, r5[0]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp13:
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.nstackwords,(i2c_master_16bit_write_reg.nstackwords + 6)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxcores,i2c_master_16bit_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxtimers,i2c_master_16bit_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxchanends,i2c_master_16bit_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxchanends
.Ltmp15:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok, .Ltmp15-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok:
.Lfunc_begin1:
	.loc	1 137 0
	.cfi_startproc
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
	ldw r6, r0[0]
.Ltmp22:
.LBB1_1:
	ldw r0, r6[0]
	bf r0, .LBB1_1
.Ltmp23:
	ldc r7, 0
.Ltmp24:
	stw r7, r6[0]
	mkmsk r4, 1
	.loc	1 140 0 prologue_end
.Ltmp25:
	stw r4, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp26:
	mov r2, r5
.Ltmp27:
	mov r3, r4
.Lxta.call_labels1:
	bl i2c_master_16bit_read_reg
.Ltmp28:
	.loc	1 142 0
	eq r1, r0, 1
	ld8u r0, r5[r7]
.Ltmp29:
	stw r4, r6[0]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp30:
	# RETURN_REG_HOLDER
.Ltmp31:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.nstackwords,(i2c_master_16bit_read_reg.nstackwords + 8)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxcores,i2c_master_16bit_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxtimers,i2c_master_16bit_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxchanends,i2c_master_16bit_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxchanends
.Ltmp32:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok, .Ltmp32-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok:
.Lfunc_begin2:
	.loc	1 125 0
	.cfi_startproc
	entsp 17
.Ltmp33:
	.cfi_def_cfa_offset 68
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp36:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp37:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp38:
	.cfi_offset 7, -16
	mov r4, r1
.Ltmp39:
	mov r7, r0
.Ltmp40:
	ldaw r6, sp[8]
	ldc r5, 19
	mov r0, r6
	mov r1, r2
	mov r2, r5
	bl memcpy
	ldw r7, r7[0]
.Ltmp41:
.LBB2_1:
	ldw r0, r7[0]
	bf r0, .LBB2_1
.Ltmp42:
	ldc r0, 0
.Ltmp43:
	stw r0, r7[0]
	ldaw r1, sp[3]
.Ltmp44:
.LBB2_3:
.Lxtalabel0:
	.loc	1 130 0 prologue_end
	ld8u r2, r6[r0]
	.loc	1 130 0
	st8 r2, r1[r0]
	.loc	1 129 0
	add r0, r0, 1
	.loc	1 129 0
	mov r2, r0
	zext r2, 8
	.loc	1 129 0
	lsu r2, r2, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB2_3
.Ltmp45:
.Lxtalabel1:
	.loc	1 133 0
	stw r5, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r1, 0
	ldaw r2, sp[3]
	mov r0, r4
	mov r3, r5
.Lxta.call_labels2:
	bl i2c_master_write_reg
.Ltmp46:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp47:
	mkmsk r1, 1
	stw r1, r7[0]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp48:
	retsp 17
.Ltmp49:
	# RETURN_REG_HOLDER
.Ltmp50:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M i2c_master_write_reg.nstackwords) + 17)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends
.Ltmp51:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, .Ltmp51-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok:
.Lfunc_begin3:
	.loc	1 101 0
	.cfi_startproc
	entsp 18
.Ltmp52:
	.cfi_def_cfa_offset 72
.Ltmp53:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp54:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp55:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp56:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp57:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp58:
	.cfi_offset 8, -20
	mov r4, r0
	ldw r8, r1[0]
.Ltmp59:
.LBB3_1:
	ldw r0, r8[0]
	bf r0, .LBB3_1
.Lxtalabel2:
.Ltmp60:
	ldc r5, 0
.Ltmp61:
	stw r5, r8[0]
	ldc r6, 19
	.loc	1 105 0 prologue_end
.Ltmp62:
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r7, sp[3]
	mov r0, r2
	mov r1, r5
	mov r2, r7
.Ltmp63:
	mov r3, r6
.Lxta.call_labels3:
	bl i2c_master_read_reg
.Ltmp64:
	ldaw r1, sp[8]
.Ltmp65:
.LBB3_3:
.Lxtalabel3:
	.loc	1 110 0
	ld8u r2, r7[r5]
	.loc	1 110 0
	st8 r2, r1[r5]
	.loc	1 109 0
	add r5, r5, 1
	.loc	1 109 0
	mov r2, r5
	zext r2, 8
	.loc	1 109 0
	lsu r2, r2, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r2, .LBB3_3
.Ltmp66:
.Lxtalabel4:
	.loc	1 122 0
	eq r5, r0, 1
	mkmsk r0, 1
.Ltmp67:
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
.Ltmp68:
	# RETURN_REG_HOLDER
.Ltmp69:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords,((i2c_master_read_reg.nstackwords $M memcpy.nstackwords) + 18)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends
.Ltmp70:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, .Ltmp70-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok:
.Lfunc_begin4:
	.loc	1 66 0
	.cfi_startproc
	entsp 12
.Ltmp71:
	.cfi_def_cfa_offset 48
.Ltmp72:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp73:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp74:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp75:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp76:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp77:
	.cfi_offset 8, -20
	ldw r4, sp[13]
.Ltmp78:
	ldw r5, r0[0]
.Ltmp79:
.LBB4_1:
	ldw r0, r5[0]
	bf r0, .LBB4_1
.Lxtalabel5:
.Ltmp80:
	ldc r0, 0
	stw r0, r5[0]
	ldc r11, 17
	.loc	1 70 17 prologue_end
.Ltmp81:
	lsu r11, r4, r11
	bf r11, .LBB4_7
.Ltmp82:
.Lxtalabel6:
	bf r4, .LBB4_6
.Ltmp83:
	ldw r0, sp[14]
	ldc r11, 0
	ldaw r6, sp[3]
.Ltmp84:
.LBB4_5:
.Lxtalabel7:
	.loc	1 77 0
	mov r7, r11
	zext r7, 8
	.loc	1 77 0
	shr r8, r7, 4
.Ltrap_info0:
	ecallt r8
	.loc	1 77 0
	lsu r8, r7, r0
.Ltrap_info1:
	ecallf r8
	.loc	1 77 0
	ld8u r8, r3[r7]
	.loc	1 77 0
	st8 r8, r6[r7]
	.loc	1 76 0
	add r11, r11, 1
	.loc	1 76 0
	mov r7, r11
	zext r7, 8
	.loc	1 76 0
	lsu r7, r7, r4
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r7, .LBB4_5
.Ltmp85:
.LBB4_6:
.Lxtalabel8:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r3, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp86:
	mov r2, r3
.Ltmp87:
	mov r3, r4
.Lxta.call_labels4:
	bl i2c_master_write_reg
.Ltmp88:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r4
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r0, r0, 1
.Ltmp89:
.LBB4_7:
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
.Ltmp90:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, .Ltmp90-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
.Lfunc_end4:
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.write_byte_fram_ok
_i.i2c_internal_commands_if._chan.write_byte_fram_ok:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 4
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	outt res[r11], r1
	shr r0, r2, 8
	outt res[r11], r0
	outt res[r11], r2
	outt res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
.Ltmp91:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp91-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.read_byte_fram_ok
_i.i2c_internal_commands_if._chan.read_byte_fram_ok:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 3
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	outt res[r3], r1
	shr r0, r2, 8
	outt res[r3], r0
	outt res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	int r0, res[r3]
	in r1, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
.Ltmp92:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp92-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp93:
	.cfi_def_cfa_offset 44
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp95:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp96:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp97:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp98:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp99:
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
.Ltmp100:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp100-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
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
	stw r8, sp[6]
.Ltmp107:
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
.Ltmp108:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp108-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp111:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp112:
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
.Ltmp113:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp113-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp114:
	.cfi_def_cfa_offset 8
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp116:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 4
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outt res[r4], r3
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
.Ltmp117:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp117-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
.Ltmp121:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp121-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp122:
	.cfi_def_cfa_offset 44
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp125:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp126:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp127:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp128:
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
.Ltmp129:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp129-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp130:
	.cfi_def_cfa_offset 44
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp132:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp133:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp134:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp135:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp136:
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
.Ltmp137:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp137-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp138:
	.cfi_def_cfa_offset 20
.Ltmp139:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp140:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp141:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp142:
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
.Ltmp143:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp143-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp144:
	.cfi_def_cfa_offset 44
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp146:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp147:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp148:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp149:
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
.Ltmp150:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp150-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp151:
	.cfi_def_cfa_offset 48
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp153:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp154:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp155:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp156:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp157:
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
.Ltmp158:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp158-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp159:
	.cfi_def_cfa_offset 44
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp163:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp164:
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
.Ltmp165:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp165-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp166:
	.cfi_def_cfa_offset 48
.Ltmp167:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp168:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp169:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp170:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp171:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp172:
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
.Ltmp173:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp173-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.globl	I2C_Internal_Server
	.align	4
	.type	I2C_Internal_Server,@function
	.cc_top I2C_Internal_Server.function,I2C_Internal_Server
I2C_Internal_Server:
.Lfunc_begin19:
	.loc	1 52 0
	.cfi_startproc
.Lxtalabel10:
	entsp 43
.Ltmp174:
	.cfi_def_cfa_offset 172
.Ltmp175:
	.cfi_offset 15, 0
	stw r4, sp[42]
.Ltmp176:
	.cfi_offset 4, -4
	stw r5, sp[41]
.Ltmp177:
	.cfi_offset 5, -8
	stw r6, sp[40]
.Ltmp178:
	.cfi_offset 6, -12
	stw r7, sp[39]
.Ltmp179:
	.cfi_offset 7, -16
	stw r8, sp[38]
.Ltmp180:
	.cfi_offset 8, -20
	stw r9, sp[37]
.Ltmp181:
	.cfi_offset 9, -24
	stw r10, sp[36]
.Ltmp182:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp183:
	.loc	1 58 0 prologue_end
	ldaw r8, dp[i2c_internal_config]
	mov r0, r8
.Lxta.call_labels5:
	bl i2c_master_init
.Ltmp184:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp185:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	ldc r6, 0
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]
	ldc r10, 19
	ldaw r9, sp[14]

	.xtabranch .LBB19_1
	waiteu
.Ltmp187:
.LBB19_3:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r3, res[r0]
	shl r1, r1, 8
	or r1, r1, r3
	int r0, res[r0]
.Ltmp188:
	ldaw r2, sp[35]
.Ltmp189:
	.loc	1 146 0
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp190:
	stw r3, sp[2]
	stw r8, sp[1]
	mov r0, r11
.Ltmp191:
.Lxta.call_labels6:
	bl i2c_master_16bit_write_reg
.Ltmp192:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp193:
	ldw r1, r4[r5]
	ldw r1, r1[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp194:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp195:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB19_1
	waiteu
.Ltmp196:
.Ltmp186:
.LBB19_1:
.Lxtalabel11:
	.loc	1 66 0
	get r11, ed
	mov r5, r11
	.loc	1 66 0
	zext r5, 16
.Ltmp197:
	ldw r7, r4[r5]
	ldw r0, r7[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r2, 2
	lsu r2, r2, r1
	bt r2, .LBB19_3
.Ltmp198:
.Lxtalabel12:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r1
	.jmptable .LBB19_11,.LBB19_8,.LBB19_5,.LBB19_4
.Ltmp199:
.LBB19_11:
.Lxtalabel13:
	outct res[r0], 1
	int r5, res[r0]
	int r1, res[r0]
	in r11, res[r0]
	in r3, res[r0]
.Ltmp200:
	ldc r2, 17
	.loc	1 70 17
.Ltmp201:
	lsu r2, r3, r2
	.loc	1 70 17
	bf r2, .LBB19_15
.Ltmp202:
.Lxtalabel14:
	stw r5, sp[9]
	mov r2, r6
	bf r3, .LBB19_13
.Ltmp203:
.LBB19_14:
.Lxtalabel15:
	.loc	1 77 0
	mov r5, r2
	zext r5, 8
	.loc	1 77 0
	shr r8, r5, 4
.Ltrap_info2:
	ecallt r8
	.loc	1 77 0
	lsu r8, r5, r11
.Ltrap_info3:
	ecallf r8
	.loc	1 77 0
	mov r8, r2
	sext r8, 8
	ldc r9, 5
	.loc	1 77 0
	out res[r0], r9
	.loc	1 77 0
	out res[r0], r6
	.loc	1 77 0
	out res[r0], r8
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r8, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	ldaw r9, sp[10]
	.loc	1 77 0
	st8 r8, r9[r5]
	.loc	1 76 0
	add r2, r2, 1
	.loc	1 76 0
	mov r5, r2
	zext r5, 8
	.loc	1 76 0
	lsu r5, r5, r3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	bt r5, .LBB19_14
.Ltmp204:
.LBB19_13:
.Lxtalabel16:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
.Ltmp205:
	.loc	1 58 0
	ldaw r8, dp[i2c_internal_config]
	.loc	1 88 0
.Ltmp206:
	stw r8, sp[1]
	ldw r0, sp[9]
	ldaw r2, sp[10]
.Lxta.call_labels7:
	bl i2c_master_write_reg
.Ltmp207:
	.loc	1 92 25
	eq r0, r0, 1
.Ltmp208:
	ldw r1, r7[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp209:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp210:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]
	ldaw r9, sp[14]

	.xtabranch .LBB19_1
	waiteu
.Ltmp211:
.LBB19_8:
.Lxtalabel17:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 105 0
.Ltmp212:
	stw r10, sp[2]
	stw r8, sp[1]
.Ltmp213:
	mov r1, r6
	mov r2, r9
	mov r3, r10
.Lxta.call_labels8:
	bl i2c_master_read_reg
.Ltmp214:
	mov r3, r6
	ldaw r1, sp[19]
.Ltmp215:
.LBB19_9:
.Lxtalabel18:
	.loc	1 110 0
	ld8u r2, r9[r3]
	.loc	1 110 0
	st8 r2, r1[r3]
	.loc	1 109 0
	add r3, r3, 1
	.loc	1 109 0
	mov r2, r3
	zext r2, 8
	.loc	1 109 0
	lsu r2, r2, r10
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 109 0
	bt r2, .LBB19_9
.Ltmp216:
.Lxtalabel19:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r7[0]
.Ltmp217:
	out res[r0], r6
	mov r2, r10
	bl sout_char_array
	ldw r0, r7[0]
	out res[r0], r5
	outct res[r0], 1
.Ltmp218:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp219:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB19_1
	waiteu
.Ltmp220:
.LBB19_5:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r8, sp[29]
	mov r1, r8
	mov r2, r10
	bl sin_char_array
.Ltmp221:
	mov r0, r6
	ldaw r2, sp[24]
.Ltmp222:
.LBB19_6:
.Lxtalabel20:
	.loc	1 130 0
	ld8u r1, r8[r0]
	.loc	1 130 0
	st8 r1, r2[r0]
	.loc	1 129 0
	add r0, r0, 1
	.loc	1 129 0
	mov r1, r0
	zext r1, 8
	.loc	1 129 0
	lsu r1, r1, r10
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 129 0
	bt r1, .LBB19_6
.Ltmp223:
.Lxtalabel21:
	.loc	1 133 0
	stw r10, sp[2]
.Ltmp224:
	.loc	1 58 0
	ldaw r8, dp[i2c_internal_config]
	.loc	1 133 0
.Ltmp225:
	stw r8, sp[1]
	mov r0, r5
	mov r1, r6
	mov r3, r10
.Lxta.call_labels9:
	bl i2c_master_write_reg
.Ltmp226:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp227:
	ldw r1, r7[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp228:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp229:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB19_1
	waiteu
.Ltmp230:
.LBB19_4:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp231:
	stw r3, sp[2]
	stw r8, sp[1]
.Ltmp232:
	mov r0, r2
	ldaw r5, sp[34]
.Ltmp233:
	mov r2, r5
.Lxta.call_labels10:
	bl i2c_master_16bit_read_reg
.Ltmp234:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp235:
	ldw r1, r7[0]
	ld8u r2, r5[r6]
.Ltmp236:
	out res[r1], r6
	outt res[r1], r2
	out res[r1], r0
	outct res[r1], 1
.Ltmp237:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp238:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB19_1
	waiteu
.Ltmp239:
.LBB19_15:
.Lxtalabel22:
	out res[r0], r6
	out res[r0], r6
	outct res[r0], 1
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp240:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp186
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB19_1
	waiteu
.Ltmp241:
	.cc_bottom I2C_Internal_Server.function
	.set	I2C_Internal_Server.nstackwords,((i2c_master_init.nstackwords $M i2c_master_16bit_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords) + 43)
	.globl	I2C_Internal_Server.nstackwords
	.set	I2C_Internal_Server.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_init.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_Internal_Server.maxcores
	.set	I2C_Internal_Server.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_init.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_Internal_Server.maxtimers
	.set	I2C_Internal_Server.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_init.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_Internal_Server.maxchanends
.Ltmp242:
	.size	I2C_Internal_Server, .Ltmp242-I2C_Internal_Server
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	670763580
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	3624163008
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	171759621
	.cc_bottom .LCPI20_2.data
	.text
	.globl	I2C_Internal_Server.select.0.enable
	.align	4
	.type	I2C_Internal_Server.select.0.enable,@function
	.cc_top I2C_Internal_Server.select.0.enable.function,I2C_Internal_Server.select.0.enable
I2C_Internal_Server.select.0.enable:
.Lfunc_begin20:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp243:
	.cfi_def_cfa_offset 8
.Ltmp244:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp245:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp246:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB20_1
.Ltmp247:
	.loc	2 64 9 prologue_end
	ldap r11, I2C_Internal_Server.select.0.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI20_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI20_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI20_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp248:
	.loc	1 66 0
	ldw r0, r4[2]
	.loc	1 66 0
	ldw r0, r0[0]
	.loc	1 66 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB20_4
.Ltmp249:
	.loc	2 64 9
	ldaw r11, r4[4]
	.loc	1 66 0
.Ltmp250:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r1], r11
	.loc	1 66 0
	eeu res[r1]
	bu .LBB20_4
.Ltmp251:
.LBB20_1:
	ldc r0, 0
.LBB20_4:
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
.Ltmp252:
	.size	I2C_Internal_Server.select.0.enable, .Ltmp252-I2C_Internal_Server.select.0.enable
.Lfunc_end20:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.1
	.align	4
	.type	I2C_Internal_Server.init.1,@function
	.cc_top I2C_Internal_Server.init.1.function,I2C_Internal_Server.init.1
I2C_Internal_Server.init.1:
.Lfunc_begin21:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp253:
	.cfi_def_cfa_offset 8
.Ltmp254:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp255:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp256:
	ldw r0, r4[1]
	bf r0, .LBB21_2
.Ltmp257:
.Lxtalabel23:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 55 0 prologue_end
.Ltmp258:
	stw r0, r4[3]
	.loc	1 58 0
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels11:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp259:
.LBB21_2:
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
.Ltmp260:
	.size	I2C_Internal_Server.init.1, .Ltmp260-I2C_Internal_Server.init.1
.Lfunc_end21:
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
	bt r2, .LBB22_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB22_2:
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
.Ltmp261:
	.size	I2C_Internal_Server.init.0, .Ltmp261-I2C_Internal_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	670763580
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	3624163008
	.cc_bottom .LCPI23_1.data
	.cc_top .LCPI23_2.data,.LCPI23_2
	.align	4
	.type	.LCPI23_2,@object
	.size	.LCPI23_2, 4
.LCPI23_2:
	.long	171759621
	.cc_bottom .LCPI23_2.data
	.text
	.globl	I2C_Internal_Server.select.yield.enable
	.align	4
	.type	I2C_Internal_Server.select.yield.enable,@function
	.cc_top I2C_Internal_Server.select.yield.enable.function,I2C_Internal_Server.select.yield.enable
I2C_Internal_Server.select.yield.enable:
.Lfunc_begin23:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp262:
	.cfi_def_cfa_offset 8
.Ltmp263:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp264:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp265:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB23_1
.Ltmp266:
	.loc	2 64 9 prologue_end
	ldap r11, I2C_Internal_Server.select.yield.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI23_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI23_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI23_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp267:
	.loc	1 66 0
	ldw r0, r4[2]
	.loc	1 66 0
	ldw r0, r0[0]
	.loc	1 66 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB23_4
.Ltmp268:
	.loc	2 64 9
	ldaw r11, r4[4]
	.loc	1 66 0
.Ltmp269:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r1], r11
	.loc	1 66 0
	eeu res[r1]
	bu .LBB23_4
.Ltmp270:
.LBB23_1:
	ldc r0, 0
.LBB23_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.yield.enable.function
	.set	I2C_Internal_Server.select.yield.enable.nstackwords,(I2C_Internal_Server.init.1.nstackwords + 2)
	.globl	I2C_Internal_Server.select.yield.enable.nstackwords
	.set	I2C_Internal_Server.select.yield.enable.maxcores,I2C_Internal_Server.init.1.maxcores $M 1
	.globl	I2C_Internal_Server.select.yield.enable.maxcores
	.set	I2C_Internal_Server.select.yield.enable.maxtimers,I2C_Internal_Server.init.1.maxtimers $M 0
	.globl	I2C_Internal_Server.select.yield.enable.maxtimers
	.set	I2C_Internal_Server.select.yield.enable.maxchanends,I2C_Internal_Server.init.1.maxchanends $M 0
	.globl	I2C_Internal_Server.select.yield.enable.maxchanends
.Ltmp271:
	.size	I2C_Internal_Server.select.yield.enable, .Ltmp271-I2C_Internal_Server.select.yield.enable
.Lfunc_end23:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	670763580
	.cc_bottom .LCPI24_0.data
	.cc_top .LCPI24_1.data,.LCPI24_1
	.align	4
	.type	.LCPI24_1,@object
	.size	.LCPI24_1, 4
.LCPI24_1:
	.long	3624163008
	.cc_bottom .LCPI24_1.data
	.cc_top .LCPI24_2.data,.LCPI24_2
	.align	4
	.type	.LCPI24_2,@object
	.size	.LCPI24_2, 4
.LCPI24_2:
	.long	171759621
	.cc_bottom .LCPI24_2.data
	.text
	.globl	I2C_Internal_Server.select.enable
	.align	4
	.type	I2C_Internal_Server.select.enable,@function
	.cc_top I2C_Internal_Server.select.enable.function,I2C_Internal_Server.select.enable
I2C_Internal_Server.select.enable:
.Lfunc_begin24:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB24_1
	.loc	2 64 9 prologue_end
.Ltmp272:
	ldap r11, I2C_Internal_Server.select.case.0
	stw r11, r0[8]
	ldw r1, cp[.LCPI24_0]
	stw r1, r0[6]
	ldw r1, cp[.LCPI24_1]
	stw r1, r0[5]
	ldw r1, cp[.LCPI24_2]
	stw r1, r0[4]
	stw r0, r0[7]
.Ltmp273:
	.loc	1 66 0
	ldw r1, r0[2]
	.loc	1 66 0
	ldw r1, r1[0]
	.loc	1 66 0
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB24_4
.Ltmp274:
	.loc	2 64 9
	ldaw r11, r0[4]
	.loc	1 66 0
.Ltmp275:
	setv res[r2], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r2], r11
	.loc	1 66 0
	eeu res[r2]
	bu .LBB24_4
.Ltmp276:
.LBB24_1:
	ldc r1, 0
.LBB24_4:
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
.Ltmp277:
	.size	I2C_Internal_Server.select.enable, .Ltmp277-I2C_Internal_Server.select.enable
.Lfunc_end24:
	.cfi_endproc

	.globl	I2C_Internal_Server.fini
	.align	4
	.type	I2C_Internal_Server.fini,@function
	.cc_top I2C_Internal_Server.fini.function,I2C_Internal_Server.fini
I2C_Internal_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB25_2
.LBB25_1:
	bu .LBB25_1
.LBB25_2:
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
.Ltmp278:
	.size	I2C_Internal_Server.fini, .Ltmp278-I2C_Internal_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.0.case.0,@function
	.cc_top I2C_Internal_Server.select.0.case.0.function,I2C_Internal_Server.select.0.case.0
I2C_Internal_Server.select.0.case.0:
.Lfunc_begin26:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel25:
	ldw r11, sp[0]
	entsp 38
.Ltmp279:
	.cfi_def_cfa_offset 152
.Ltmp280:
	.cfi_offset 15, 0
	stw r4, sp[37]
.Ltmp281:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp282:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp283:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp284:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp285:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp286:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp287:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp288:
	.loc	1 66 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp289:
	zext r4, 16
.Ltmp290:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r2, 2
	lsu r2, r2, r1
	bf r2, .LBB26_1
.Ltmp291:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp292:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp293:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp294:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels12:
	bl i2c_master_16bit_write_reg
.Ltmp295:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp296:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
	bu .LBB26_5
.Ltmp297:
.LBB26_1:
.Lxtalabel26:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r1
	.jmptable .LBB26_8,.LBB26_10,.LBB26_6,.LBB26_3
.Ltmp298:
.LBB26_8:
.Lxtalabel27:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp299:
	ldc r3, 17
	.loc	1 70 17
.Ltmp300:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB26_9
.Ltmp301:
.Lxtalabel28:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB26_16
.Ltmp302:
	ldc r3, 0
	ldc r1, 5
	ldc r10, 0
	ldaw r7, sp[5]
.Ltmp303:
.LBB26_15:
.Lxtalabel29:
	.loc	1 77 0
	mov r11, r3
	zext r11, 8
	.loc	1 77 0
	shr r9, r11, 4
.Ltrap_info4:
	ecallt r9
	.loc	1 77 0
	lsu r9, r11, r2
.Ltrap_info5:
	ecallf r9
	.loc	1 77 0
	mov r9, r3
	sext r9, 8
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r9
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r9, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r9, r7[r11]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels6:
	# LOOPMARKER 2
	bt r11, .LBB26_15
.Ltmp304:
.LBB26_16:
.Lxtalabel30:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[4]
	ldw r1, sp[3]
	mov r3, r6
.Lxta.call_labels13:
	bl i2c_master_write_reg
.Ltmp305:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp306:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB26_17
.Ltmp307:
.LBB26_10:
.Lxtalabel31:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp308:
	ldc r5, 19
	.loc	1 105 0
.Ltmp309:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels14:
	bl i2c_master_read_reg
.Ltmp310:
	ldaw r1, sp[14]
.Ltmp311:
.LBB26_11:
.Lxtalabel32:
	.loc	1 110 0
	ld8u r2, r7[r6]
	.loc	1 110 0
	st8 r2, r1[r6]
	.loc	1 109 0
	add r6, r6, 1
	.loc	1 109 0
	mov r2, r6
	zext r2, 8
	.loc	1 109 0
	lsu r2, r2, r5
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 109 0
	bt r2, .LBB26_11
.Ltmp312:
.Lxtalabel33:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp313:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB26_18
.Ltmp314:
.LBB26_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp315:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp316:
.LBB26_7:
.Lxtalabel34:
	.loc	1 130 0
	ld8u r2, r7[r0]
	.loc	1 130 0
	st8 r2, r1[r0]
	.loc	1 129 0
	add r0, r0, 1
	.loc	1 129 0
	mov r2, r0
	zext r2, 8
	.loc	1 129 0
	lsu r2, r2, r6
.Lxta.loop_labels8:
	# LOOPMARKER 1
	.loc	1 129 0
	bt r2, .LBB26_7
.Ltmp317:
.Lxtalabel35:
	.loc	1 133 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels15:
	bl i2c_master_write_reg
.Ltmp318:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp319:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB26_5
.Ltmp320:
.LBB26_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp321:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp322:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels16:
	bl i2c_master_16bit_read_reg
.Ltmp323:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp324:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
.Ltmp325:
.LBB26_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB26_19
.LBB26_9:
	mov r1, r11
.LBB26_17:
.Lxtalabel36:
	out res[r0], r11
	out res[r0], r1
.LBB26_18:
	outct res[r0], 1
.LBB26_19:
	ldw r10, sp[31]
	ldw r9, sp[32]
	ldw r8, sp[33]
	ldw r7, sp[34]
	ldw r6, sp[35]
	ldw r5, sp[36]
	ldw r4, sp[37]
	retsp 38
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.0.case.0.function
	.set	I2C_Internal_Server.select.0.case.0.nstackwords,((i2c_master_16bit_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords) + 38)
	.set	I2C_Internal_Server.select.0.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.0.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.0.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp326:
	.size	I2C_Internal_Server.select.0.case.0, .Ltmp326-I2C_Internal_Server.select.0.case.0
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.yield.case.0,@function
	.cc_top I2C_Internal_Server.select.yield.case.0.function,I2C_Internal_Server.select.yield.case.0
I2C_Internal_Server.select.yield.case.0:
.Lfunc_begin27:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel37:
	ldw r11, sp[0]
	entsp 38
.Ltmp327:
	.cfi_def_cfa_offset 152
.Ltmp328:
	.cfi_offset 15, 0
	stw r4, sp[37]
.Ltmp329:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp330:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp331:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp332:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp333:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp334:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp335:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp336:
	.loc	1 66 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp337:
	zext r4, 16
.Ltmp338:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r2, 2
	lsu r2, r2, r1
	bf r2, .LBB27_1
.Ltmp339:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp340:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp341:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp342:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels17:
	bl i2c_master_16bit_write_reg
.Ltmp343:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp344:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
	bu .LBB27_5
.Ltmp345:
.LBB27_1:
.Lxtalabel38:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r1
	.jmptable .LBB27_8,.LBB27_10,.LBB27_6,.LBB27_3
.Ltmp346:
.LBB27_8:
.Lxtalabel39:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp347:
	ldc r3, 17
	.loc	1 70 17
.Ltmp348:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB27_9
.Ltmp349:
.Lxtalabel40:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB27_16
.Ltmp350:
	ldc r3, 0
	ldc r1, 5
	ldc r10, 0
	ldaw r7, sp[5]
.Ltmp351:
.LBB27_15:
.Lxtalabel41:
	.loc	1 77 0
	mov r11, r3
	zext r11, 8
	.loc	1 77 0
	shr r9, r11, 4
.Ltrap_info6:
	ecallt r9
	.loc	1 77 0
	lsu r9, r11, r2
.Ltrap_info7:
	ecallf r9
	.loc	1 77 0
	mov r9, r3
	sext r9, 8
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r9
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r9, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r9, r7[r11]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels9:
	# LOOPMARKER 2
	bt r11, .LBB27_15
.Ltmp352:
.LBB27_16:
.Lxtalabel42:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[4]
	ldw r1, sp[3]
	mov r3, r6
.Lxta.call_labels18:
	bl i2c_master_write_reg
.Ltmp353:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp354:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB27_17
.Ltmp355:
.LBB27_10:
.Lxtalabel43:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp356:
	ldc r5, 19
	.loc	1 105 0
.Ltmp357:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels19:
	bl i2c_master_read_reg
.Ltmp358:
	ldaw r1, sp[14]
.Ltmp359:
.LBB27_11:
.Lxtalabel44:
	.loc	1 110 0
	ld8u r2, r7[r6]
	.loc	1 110 0
	st8 r2, r1[r6]
	.loc	1 109 0
	add r6, r6, 1
	.loc	1 109 0
	mov r2, r6
	zext r2, 8
	.loc	1 109 0
	lsu r2, r2, r5
.Lxta.loop_labels10:
	# LOOPMARKER 0
	.loc	1 109 0
	bt r2, .LBB27_11
.Ltmp360:
.Lxtalabel45:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp361:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB27_18
.Ltmp362:
.LBB27_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp363:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp364:
.LBB27_7:
.Lxtalabel46:
	.loc	1 130 0
	ld8u r2, r7[r0]
	.loc	1 130 0
	st8 r2, r1[r0]
	.loc	1 129 0
	add r0, r0, 1
	.loc	1 129 0
	mov r2, r0
	zext r2, 8
	.loc	1 129 0
	lsu r2, r2, r6
.Lxta.loop_labels11:
	# LOOPMARKER 1
	.loc	1 129 0
	bt r2, .LBB27_7
.Ltmp365:
.Lxtalabel47:
	.loc	1 133 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels20:
	bl i2c_master_write_reg
.Ltmp366:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp367:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB27_5
.Ltmp368:
.LBB27_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp369:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp370:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels21:
	bl i2c_master_16bit_read_reg
.Ltmp371:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp372:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
.Ltmp373:
.LBB27_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB27_19
.LBB27_9:
	mov r1, r11
.LBB27_17:
.Lxtalabel48:
	out res[r0], r11
	out res[r0], r1
.LBB27_18:
	outct res[r0], 1
.LBB27_19:
	ldw r10, sp[31]
	ldw r9, sp[32]
	ldw r8, sp[33]
	ldw r7, sp[34]
	ldw r6, sp[35]
	ldw r5, sp[36]
	ldw r4, sp[37]
	retsp 38
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.yield.case.0.function
	.set	I2C_Internal_Server.select.yield.case.0.nstackwords,((i2c_master_16bit_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords) + 38)
	.set	I2C_Internal_Server.select.yield.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.yield.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.yield.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp374:
	.size	I2C_Internal_Server.select.yield.case.0, .Ltmp374-I2C_Internal_Server.select.yield.case.0
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.case.0,@function
	.cc_top I2C_Internal_Server.select.case.0.function,I2C_Internal_Server.select.case.0
I2C_Internal_Server.select.case.0:
.Lfunc_begin28:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel49:
	ldw r11, sp[0]
	entsp 38
.Ltmp375:
	.cfi_def_cfa_offset 152
.Ltmp376:
	.cfi_offset 15, 0
	stw r4, sp[37]
.Ltmp377:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp378:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp379:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp380:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp381:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp382:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp383:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp384:
	.loc	1 66 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp385:
	zext r4, 16
.Ltmp386:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r2, 2
	lsu r2, r2, r1
	bf r2, .LBB28_1
.Ltmp387:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp388:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp389:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp390:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels22:
	bl i2c_master_16bit_write_reg
.Ltmp391:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp392:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
	bu .LBB28_5
.Ltmp393:
.LBB28_1:
.Lxtalabel50:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r1
	.jmptable .LBB28_8,.LBB28_10,.LBB28_6,.LBB28_3
.Ltmp394:
.LBB28_8:
.Lxtalabel51:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp395:
	ldc r3, 17
	.loc	1 70 17
.Ltmp396:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB28_9
.Ltmp397:
.Lxtalabel52:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB28_16
.Ltmp398:
	ldc r3, 0
	ldc r1, 5
	ldc r10, 0
	ldaw r7, sp[5]
.Ltmp399:
.LBB28_15:
.Lxtalabel53:
	.loc	1 77 0
	mov r11, r3
	zext r11, 8
	.loc	1 77 0
	shr r9, r11, 4
.Ltrap_info8:
	ecallt r9
	.loc	1 77 0
	lsu r9, r11, r2
.Ltrap_info9:
	ecallf r9
	.loc	1 77 0
	mov r9, r3
	sext r9, 8
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r9
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r9, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r9, r7[r11]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels12:
	# LOOPMARKER 2
	bt r11, .LBB28_15
.Ltmp400:
.LBB28_16:
.Lxtalabel54:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[4]
	ldw r1, sp[3]
	mov r3, r6
.Lxta.call_labels23:
	bl i2c_master_write_reg
.Ltmp401:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp402:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB28_17
.Ltmp403:
.LBB28_10:
.Lxtalabel55:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp404:
	ldc r5, 19
	.loc	1 105 0
.Ltmp405:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels24:
	bl i2c_master_read_reg
.Ltmp406:
	ldaw r1, sp[14]
.Ltmp407:
.LBB28_11:
.Lxtalabel56:
	.loc	1 110 0
	ld8u r2, r7[r6]
	.loc	1 110 0
	st8 r2, r1[r6]
	.loc	1 109 0
	add r6, r6, 1
	.loc	1 109 0
	mov r2, r6
	zext r2, 8
	.loc	1 109 0
	lsu r2, r2, r5
.Lxta.loop_labels13:
	# LOOPMARKER 0
	.loc	1 109 0
	bt r2, .LBB28_11
.Ltmp408:
.Lxtalabel57:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp409:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB28_18
.Ltmp410:
.LBB28_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp411:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp412:
.LBB28_7:
.Lxtalabel58:
	.loc	1 130 0
	ld8u r2, r7[r0]
	.loc	1 130 0
	st8 r2, r1[r0]
	.loc	1 129 0
	add r0, r0, 1
	.loc	1 129 0
	mov r2, r0
	zext r2, 8
	.loc	1 129 0
	lsu r2, r2, r6
.Lxta.loop_labels14:
	# LOOPMARKER 1
	.loc	1 129 0
	bt r2, .LBB28_7
.Ltmp413:
.Lxtalabel59:
	.loc	1 133 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels25:
	bl i2c_master_write_reg
.Ltmp414:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp415:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB28_5
.Ltmp416:
.LBB28_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp417:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp418:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels26:
	bl i2c_master_16bit_read_reg
.Ltmp419:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp420:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
.Ltmp421:
.LBB28_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB28_19
.LBB28_9:
	mov r1, r11
.LBB28_17:
.Lxtalabel60:
	out res[r0], r11
	out res[r0], r1
.LBB28_18:
	outct res[r0], 1
.LBB28_19:
	ldw r10, sp[31]
	ldw r9, sp[32]
	ldw r8, sp[33]
	ldw r7, sp[34]
	ldw r6, sp[35]
	ldw r5, sp[36]
	ldw r4, sp[37]
	retsp 38
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.case.0.function
	.set	I2C_Internal_Server.select.case.0.nstackwords,((i2c_master_16bit_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords) + 38)
	.set	I2C_Internal_Server.select.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp422:
	.size	I2C_Internal_Server.select.case.0, .Ltmp422-I2C_Internal_Server.select.case.0
.Lfunc_end28:
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
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/timer.h"
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.0/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.0 (build 16341, Apr-10-2017)"
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
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string18:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string19:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string20:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string21:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string22:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string23:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string24:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string25:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string26:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string27:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string28:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string29:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string30:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string31:
.asciiz"delay_seconds"
.Linfo_string32:
.asciiz"delay_milliseconds"
.Linfo_string33:
.asciiz"delay_microseconds"
.Linfo_string34:
.asciiz"_safe_memcmp"
.Linfo_string35:
.asciiz"int"
.Linfo_string36:
.asciiz"_safe_memmove"
.Linfo_string37:
.asciiz"unsigned char"
.Linfo_string38:
.asciiz"_safe_memset"
.Linfo_string39:
.asciiz"I2C_Internal_Server"
.Linfo_string40:
.asciiz"I2C_Internal_Server.select.0.case.0"
.Linfo_string41:
.asciiz"I2C_Internal_Server.select.0.enable"
.Linfo_string42:
.asciiz"I2C_Internal_Server.init.1"
.Linfo_string43:
.asciiz"I2C_Internal_Server.init.0"
.Linfo_string44:
.asciiz"I2C_Internal_Server.select.yield.case.0"
.Linfo_string45:
.asciiz"I2C_Internal_Server.select.yield.enable"
.Linfo_string46:
.asciiz"I2C_Internal_Server.select.case.0"
.Linfo_string47:
.asciiz"I2C_Internal_Server.select.enable"
.Linfo_string48:
.asciiz"I2C_Internal_Server.fini"
.Linfo_string49:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok"
.Linfo_string50:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok"
.Linfo_string51:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
.Linfo_string52:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
.Linfo_string53:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
.Linfo_string54:
.asciiz"send_data_array"
.Linfo_string55:
.asciiz"sizetype"
.Linfo_string56:
.asciiz"p"
.Linfo_string57:
.asciiz"dev_addr"
.Linfo_string58:
.asciiz"address"
.Linfo_string59:
.asciiz"unsigned short"
.Linfo_string60:
.asciiz"send_data"
.Linfo_string61:
.asciiz"i2c_result"
.Linfo_string62:
.asciiz"receive_data_array"
.Linfo_string63:
.asciiz"x"
.Linfo_string64:
.asciiz"chronodot_d3231_registers"
.Linfo_string65:
.asciiz"registers"
.Linfo_string66:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string67:
.asciiz"receive_data"
.Linfo_string68:
.asciiz"reg_addr"
.Linfo_string69:
.asciiz"data"
.Linfo_string70:
.asciiz"send_nbytes"
.Linfo_string71:
.asciiz"nbytes"
.Linfo_string72:
.asciiz"i_i2c_internal_commands"
.Linfo_string73:
.asciiz"interface"
.Linfo_string74:
.asciiz"num_chars"
.Linfo_string75:
.asciiz"unsigned long"
.Linfo_string76:
.asciiz"index_of_client"
.Linfo_string77:
.asciiz"ok"
.Linfo_string78:
.asciiz"return_data"
.Linfo_string79:
.asciiz"return_chronodot_d3231_registers"
.Linfo_string80:
.asciiz"I2C_Internal_Server.select.state_ptr"
.Linfo_string81:
.asciiz"enable.flag"
.Linfo_string82:
.asciiz"init.flag.or.func"
.Linfo_string83:
.asciiz"trampoline"
.Linfo_string84:
.asciiz"frame.0"
.Linfo_string85:
.asciiz"I2C_Internal_Server.init.1.state_ptr"
.Linfo_string86:
.asciiz"saved.state"
.Linfo_string87:
.asciiz"dest"
.Linfo_string88:
.asciiz"chanend"
.Linfo_string89:
.asciiz"param1"
.Linfo_string90:
.asciiz"param2"
.Linfo_string91:
.asciiz"param3"
.Linfo_string92:
.asciiz"param4"
.Linfo_string93:
.asciiz"s"
.Linfo_string94:
.asciiz"yield"
.Linfo_string95:
.asciiz"yarg"
.Linfo_string96:
.asciiz"year"
.Linfo_string97:
.asciiz"month"
.Linfo_string98:
.asciiz"day"
.Linfo_string99:
.asciiz"hour"
.Linfo_string100:
.asciiz"minute"
.Linfo_string101:
.asciiz"second"
.Linfo_string102:
.asciiz"__TYPE_13"
.Linfo_string103:
.asciiz"delay"
.Linfo_string104:
.asciiz"s1"
.Linfo_string105:
.asciiz"s2"
.Linfo_string106:
.asciiz"n"
.Linfo_string107:
.asciiz"c"
.Linfo_string108:
.asciiz"I2C_Internal_Server.init.0.state_ptr"
.Linfo_string109:
.asciiz"I2C_Internal_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4674
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
	.byte	41
	.byte	5
	.byte	3
	.long	i2c_internal_config
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string9
	.byte	12
	.byte	1
	.byte	41
	.byte	4
	.long	.Linfo_string4
	.long	98
	.byte	1
	.byte	41
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	98
	.byte	1
	.byte	41
	.byte	4
	.byte	4
	.long	.Linfo_string7
	.long	105
	.byte	1
	.byte	41
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
	.byte	145
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
	.byte	147
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
	.byte	137
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
	.byte	139
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
	.byte	125
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
	.byte	126
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
	.byte	101
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
	.byte	102
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
	.byte	66
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
	.byte	68
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
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	145
	.long	131
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string56
	.long	4286
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string57
	.byte	1
	.byte	145
	.long	4304
	.byte	11
	.long	.Ldebug_loc2
	.long	.Linfo_string58
	.byte	1
	.byte	145
	.long	4309
	.byte	11
	.long	.Ldebug_loc3
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4304
	.byte	12
	.long	.Ldebug_ranges2
	.byte	13
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string54
	.byte	1
	.byte	146
	.long	4266
	.byte	12
	.long	.Ldebug_ranges1
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	152
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	137
	.byte	1
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string56
	.long	4286
	.byte	11
	.long	.Ldebug_loc6
	.long	.Linfo_string57
	.byte	1
	.byte	137
	.long	4304
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string58
	.byte	1
	.byte	137
	.long	4309
	.byte	12
	.long	.Ldebug_ranges5
	.byte	13
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	138
	.long	4266
	.byte	12
	.long	.Ldebug_ranges4
	.byte	14
	.long	.Ldebug_loc8
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	125
	.long	227
	.byte	1
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string56
	.long	4286
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string57
	.byte	1
	.byte	125
	.long	4304
	.byte	16
	.long	.Linfo_string64
	.byte	1
	.byte	125
	.long	4334
	.byte	12
	.long	.Ldebug_ranges9
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	248
	.byte	12
	.long	.Ldebug_ranges8
	.byte	13
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string60
	.byte	1
	.byte	127
	.long	4321
	.byte	12
	.long	.Ldebug_ranges7
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	129
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	101
	.byte	1
	.byte	10
	.long	.Ldebug_loc12
	.long	.Linfo_string56
	.long	4286
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string57
	.byte	1
	.byte	101
	.long	4304
	.byte	12
	.long	.Ldebug_ranges13
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	296
	.byte	12
	.long	.Ldebug_ranges12
	.byte	13
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string67
	.byte	1
	.byte	103
	.long	4321
	.byte	12
	.long	.Ldebug_ranges11
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	109
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	66
	.long	323
	.byte	1
	.byte	10
	.long	.Ldebug_loc15
	.long	.Linfo_string56
	.long	4286
	.byte	11
	.long	.Ldebug_loc16
	.long	.Linfo_string57
	.byte	1
	.byte	66
	.long	4304
	.byte	11
	.long	.Ldebug_loc17
	.long	.Linfo_string68
	.byte	1
	.byte	66
	.long	4304
	.byte	11
	.long	.Ldebug_loc18
	.long	.Linfo_string69
	.byte	1
	.byte	66
	.long	4369
	.byte	11
	.long	.Ldebug_loc20
	.long	.Linfo_string71
	.byte	1
	.byte	66
	.long	105
	.byte	12
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	344
	.byte	12
	.long	.Ldebug_ranges17
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string70
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges16
	.byte	13
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string60
	.byte	1
	.byte	72
	.long	4356
	.byte	12
	.long	.Ldebug_ranges15
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	76
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	52
	.byte	1
	.byte	11
	.long	.Ldebug_loc22
	.long	.Linfo_string72
	.byte	1
	.byte	52
	.long	4379
	.byte	12
	.long	.Ldebug_ranges35
	.byte	17
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	55
	.long	4404
	.byte	12
	.long	.Ldebug_ranges34
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string71
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	145
	.long	131
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	145
	.long	4309
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string78
	.byte	1
	.byte	137
	.long	4156
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	137
	.long	179
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	137
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	137
	.long	4309
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	125
	.long	227
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	125
	.long	4304
	.byte	18
	.long	.Linfo_string64
	.byte	1
	.byte	125
	.long	4334
	.byte	18
	.long	.Linfo_string79
	.byte	1
	.byte	101
	.long	4339
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	101
	.long	275
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	101
	.long	4304
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	66
	.long	323
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string69
	.byte	1
	.byte	66
	.long	4369
	.byte	12
	.long	.Ldebug_ranges21
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string54
	.byte	1
	.byte	146
	.long	4266
	.byte	12
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	152
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges25
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	344
	.byte	12
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string70
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges23
	.byte	13
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string60
	.byte	1
	.byte	72
	.long	4356
	.byte	12
	.long	.Ldebug_ranges22
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	76
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges28
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	296
	.byte	12
	.long	.Ldebug_ranges27
	.byte	13
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string67
	.byte	1
	.byte	103
	.long	4321
	.byte	12
	.long	.Ldebug_ranges26
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	109
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges31
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	248
	.byte	12
	.long	.Ldebug_ranges30
	.byte	13
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string60
	.byte	1
	.byte	127
	.long	4321
	.byte	12
	.long	.Ldebug_ranges29
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	129
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges33
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string62
	.byte	1
	.byte	138
	.long	4266
	.byte	12
	.long	.Ldebug_ranges32
	.byte	14
	.long	.Ldebug_loc30
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc31
	.long	.Linfo_string80
	.long	4411
	.byte	12
	.long	.Ldebug_ranges37
	.byte	20
	.byte	0
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	10
	.long	.Ldebug_loc32
	.long	.Linfo_string85
	.long	4411
	.byte	12
	.long	.Ldebug_ranges39
	.byte	18
	.long	.Linfo_string74
	.byte	1
	.byte	55
	.long	4404
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc33
	.long	.Linfo_string80
	.long	4411
	.byte	12
	.long	.Ldebug_ranges41
	.byte	20
	.byte	0
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	105
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string80
	.long	4411
	.byte	12
	.long	.Ldebug_ranges43
	.byte	20
	.byte	0
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
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
	.byte	66
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string86
	.long	4551
	.byte	12
	.long	.Ldebug_ranges59
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	14
	.long	.Ldebug_loc37
	.long	.Linfo_string71
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	145
	.long	131
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	145
	.long	4309
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string78
	.byte	1
	.byte	137
	.long	4156
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	137
	.long	179
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	137
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	137
	.long	4309
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	125
	.long	227
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	125
	.long	4304
	.byte	18
	.long	.Linfo_string64
	.byte	1
	.byte	125
	.long	4334
	.byte	18
	.long	.Linfo_string79
	.byte	1
	.byte	101
	.long	4339
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	101
	.long	275
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	101
	.long	4304
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	66
	.long	323
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string69
	.byte	1
	.byte	66
	.long	4369
	.byte	12
	.long	.Ldebug_ranges46
	.byte	13
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string54
	.byte	1
	.byte	146
	.long	4266
	.byte	12
	.long	.Ldebug_ranges45
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	152
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges50
	.byte	14
	.long	.Ldebug_loc39
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	344
	.byte	12
	.long	.Ldebug_ranges49
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string70
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges48
	.byte	13
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	72
	.long	4356
	.byte	12
	.long	.Ldebug_ranges47
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	76
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges53
	.byte	14
	.long	.Ldebug_loc40
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	296
	.byte	12
	.long	.Ldebug_ranges52
	.byte	13
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string67
	.byte	1
	.byte	103
	.long	4321
	.byte	12
	.long	.Ldebug_ranges51
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	109
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges56
	.byte	14
	.long	.Ldebug_loc41
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	248
	.byte	12
	.long	.Ldebug_ranges55
	.byte	13
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string60
	.byte	1
	.byte	127
	.long	4321
	.byte	12
	.long	.Ldebug_ranges54
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	129
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges58
	.byte	13
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string62
	.byte	1
	.byte	138
	.long	4266
	.byte	12
	.long	.Ldebug_ranges57
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges60
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	66
	.byte	10
	.long	.Ldebug_loc43
	.long	.Linfo_string86
	.long	4551
	.byte	12
	.long	.Ldebug_ranges75
	.byte	14
	.long	.Ldebug_loc44
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	14
	.long	.Ldebug_loc46
	.long	.Linfo_string71
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	145
	.long	131
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	145
	.long	4309
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string78
	.byte	1
	.byte	137
	.long	4156
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	137
	.long	179
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	137
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	137
	.long	4309
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	125
	.long	227
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	125
	.long	4304
	.byte	18
	.long	.Linfo_string64
	.byte	1
	.byte	125
	.long	4334
	.byte	18
	.long	.Linfo_string79
	.byte	1
	.byte	101
	.long	4339
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	101
	.long	275
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	101
	.long	4304
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	66
	.long	323
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string69
	.byte	1
	.byte	66
	.long	4369
	.byte	12
	.long	.Ldebug_ranges62
	.byte	13
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string54
	.byte	1
	.byte	146
	.long	4266
	.byte	12
	.long	.Ldebug_ranges61
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	152
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges66
	.byte	14
	.long	.Ldebug_loc48
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	344
	.byte	12
	.long	.Ldebug_ranges65
	.byte	14
	.long	.Ldebug_loc47
	.long	.Linfo_string70
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges64
	.byte	13
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	72
	.long	4356
	.byte	12
	.long	.Ldebug_ranges63
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	76
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges69
	.byte	14
	.long	.Ldebug_loc49
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	296
	.byte	12
	.long	.Ldebug_ranges68
	.byte	13
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string67
	.byte	1
	.byte	103
	.long	4321
	.byte	12
	.long	.Ldebug_ranges67
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	109
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges72
	.byte	14
	.long	.Ldebug_loc50
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	248
	.byte	12
	.long	.Ldebug_ranges71
	.byte	13
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string60
	.byte	1
	.byte	127
	.long	4321
	.byte	12
	.long	.Ldebug_ranges70
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	129
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges74
	.byte	13
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string62
	.byte	1
	.byte	138
	.long	4266
	.byte	12
	.long	.Ldebug_ranges73
	.byte	14
	.long	.Ldebug_loc51
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	66
	.byte	10
	.long	.Ldebug_loc52
	.long	.Linfo_string86
	.long	4551
	.byte	12
	.long	.Ldebug_ranges91
	.byte	14
	.long	.Ldebug_loc53
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	4094
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string71
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	145
	.long	131
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	145
	.long	4309
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4304
	.byte	18
	.long	.Linfo_string78
	.byte	1
	.byte	137
	.long	4156
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	137
	.long	179
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	137
	.long	4304
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	137
	.long	4309
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	125
	.long	227
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	125
	.long	4304
	.byte	18
	.long	.Linfo_string64
	.byte	1
	.byte	125
	.long	4334
	.byte	18
	.long	.Linfo_string79
	.byte	1
	.byte	101
	.long	4339
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	101
	.long	275
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	101
	.long	4304
	.byte	18
	.long	.Linfo_string77
	.byte	1
	.byte	66
	.long	323
	.byte	18
	.long	.Linfo_string57
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	66
	.long	4304
	.byte	18
	.long	.Linfo_string69
	.byte	1
	.byte	66
	.long	4369
	.byte	12
	.long	.Ldebug_ranges78
	.byte	13
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string54
	.byte	1
	.byte	146
	.long	4266
	.byte	12
	.long	.Ldebug_ranges77
	.byte	14
	.long	.Ldebug_loc54
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	152
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges82
	.byte	14
	.long	.Ldebug_loc57
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	344
	.byte	12
	.long	.Ldebug_ranges81
	.byte	14
	.long	.Ldebug_loc56
	.long	.Linfo_string70
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges80
	.byte	13
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	72
	.long	4356
	.byte	12
	.long	.Ldebug_ranges79
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	76
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges85
	.byte	14
	.long	.Ldebug_loc58
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	296
	.byte	12
	.long	.Ldebug_ranges84
	.byte	13
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string67
	.byte	1
	.byte	103
	.long	4321
	.byte	12
	.long	.Ldebug_ranges83
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	109
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges88
	.byte	14
	.long	.Ldebug_loc59
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	248
	.byte	12
	.long	.Ldebug_ranges87
	.byte	13
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string60
	.byte	1
	.byte	127
	.long	4321
	.byte	12
	.long	.Ldebug_ranges86
	.byte	17
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.byte	129
	.long	4156
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges90
	.byte	13
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string62
	.byte	1
	.byte	138
	.long	4266
	.byte	12
	.long	.Ldebug_ranges89
	.byte	14
	.long	.Ldebug_loc60
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	200
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
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4309
	.byte	25
	.long	.Linfo_string91
	.long	4304
	.byte	0
	.byte	26
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4309
	.byte	0
	.byte	24
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4334
	.byte	0
	.byte	26
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	0
	.byte	24
	.long	.Linfo_string21
	.long	.Linfo_string21
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4304
	.byte	25
	.long	.Linfo_string91
	.long	4369
	.byte	25
	.long	.Linfo_string92
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4309
	.byte	25
	.long	.Linfo_string91
	.long	4304
	.byte	0
	.byte	26
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4309
	.byte	0
	.byte	24
	.long	.Linfo_string24
	.long	.Linfo_string24
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4334
	.byte	0
	.byte	26
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	0
	.byte	24
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4304
	.byte	25
	.long	.Linfo_string90
	.long	4304
	.byte	25
	.long	.Linfo_string91
	.long	4369
	.byte	25
	.long	.Linfo_string92
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string27
	.long	.Linfo_string27
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	25
	.long	.Linfo_string89
	.long	4595
	.byte	0
	.byte	26
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	25
	.long	.Linfo_string87
	.long	4556
	.byte	0
	.byte	24
	.long	.Linfo_string29
	.long	.Linfo_string29
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	25
	.long	.Linfo_string89
	.long	4595
	.byte	0
	.byte	26
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	25
	.long	.Linfo_string93
	.long	4563
	.byte	0
	.byte	27
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	3
	.byte	46
	.byte	1
	.byte	16
	.long	.Linfo_string103
	.byte	3
	.byte	46
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	3
	.byte	54
	.byte	1
	.byte	16
	.long	.Linfo_string103
	.byte	3
	.byte	54
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	3
	.byte	62
	.byte	1
	.byte	16
	.long	.Linfo_string103
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	28
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	4
	.byte	8
	.long	4094
	.byte	1
	.byte	16
	.long	.Linfo_string104
	.byte	4
	.byte	8
	.long	4667
	.byte	16
	.long	.Linfo_string105
	.byte	4
	.byte	8
	.long	4667
	.byte	16
	.long	.Linfo_string106
	.byte	4
	.byte	8
	.long	105
	.byte	0
	.byte	5
	.long	.Linfo_string35
	.byte	5
	.byte	4
	.byte	28
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	4
	.byte	12
	.long	4151
	.byte	1
	.byte	16
	.long	.Linfo_string104
	.byte	4
	.byte	12
	.long	4151
	.byte	16
	.long	.Linfo_string105
	.byte	4
	.byte	12
	.long	4667
	.byte	16
	.long	.Linfo_string106
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	29
	.long	4156
	.byte	5
	.long	.Linfo_string37
	.byte	8
	.byte	1
	.byte	28
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	4
	.byte	18
	.long	4151
	.byte	1
	.byte	16
	.long	.Linfo_string93
	.byte	4
	.byte	18
	.long	4151
	.byte	16
	.long	.Linfo_string107
	.byte	4
	.byte	18
	.long	4094
	.byte	16
	.long	.Linfo_string106
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	52
	.byte	1
	.byte	25
	.long	.Linfo_string108
	.long	4411
	.byte	16
	.long	.Linfo_string72
	.byte	1
	.byte	52
	.long	4379
	.byte	0
	.byte	26
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	25
	.long	.Linfo_string109
	.long	4411
	.byte	0
	.byte	30
	.long	4156
	.byte	31
	.long	4279
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	.Linfo_string55
	.byte	8
	.byte	7
	.byte	33
	.long	4291
	.byte	30
	.long	105
	.byte	31
	.long	4279
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	4156
	.byte	34
	.long	4314
	.byte	5
	.long	.Linfo_string59
	.byte	7
	.byte	2
	.byte	30
	.long	4156
	.byte	31
	.long	4279
	.byte	0
	.byte	18
	.byte	0
	.byte	34
	.long	4339
	.byte	35
	.long	.Linfo_string66
	.byte	19
	.byte	36
	.long	.Linfo_string65
	.long	4321
	.byte	0
	.byte	0
	.byte	30
	.long	4156
	.byte	31
	.long	4279
	.byte	0
	.byte	15
	.byte	0
	.byte	33
	.long	4374
	.byte	37
	.long	4156
	.byte	33
	.long	4384
	.byte	30
	.long	4397
	.byte	31
	.long	4279
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string73
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string75
	.byte	7
	.byte	4
	.byte	29
	.long	4416
	.byte	3
	.long	.Linfo_string84
	.byte	136
	.byte	1
	.byte	66
	.byte	4
	.long	.Linfo_string81
	.long	105
	.byte	1
	.byte	66
	.byte	0
	.byte	4
	.long	.Linfo_string82
	.long	105
	.byte	1
	.byte	66
	.byte	4
	.byte	4
	.long	.Linfo_string72
	.long	4533
	.byte	1
	.byte	66
	.byte	8
	.byte	4
	.long	.Linfo_string74
	.long	4404
	.byte	1
	.byte	66
	.byte	12
	.byte	4
	.long	.Linfo_string83
	.long	4538
	.byte	1
	.byte	66
	.byte	16
	.byte	4
	.long	.Linfo_string83
	.long	4538
	.byte	1
	.byte	66
	.byte	40
	.byte	4
	.long	.Linfo_string83
	.long	4538
	.byte	1
	.byte	66
	.byte	64
	.byte	4
	.long	.Linfo_string83
	.long	4538
	.byte	1
	.byte	66
	.byte	88
	.byte	4
	.long	.Linfo_string83
	.long	4538
	.byte	1
	.byte	66
	.byte	112
	.byte	0
	.byte	29
	.long	4384
	.byte	30
	.long	105
	.byte	31
	.long	4279
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4416
	.byte	5
	.long	.Linfo_string88
	.byte	7
	.byte	4
	.byte	33
	.long	4568
	.byte	35
	.long	.Linfo_string95
	.byte	8
	.byte	36
	.long	.Linfo_string87
	.long	4556
	.byte	0
	.byte	36
	.long	.Linfo_string94
	.long	105
	.byte	4
	.byte	0
	.byte	34
	.long	4600
	.byte	35
	.long	.Linfo_string102
	.byte	24
	.byte	36
	.long	.Linfo_string96
	.long	105
	.byte	0
	.byte	36
	.long	.Linfo_string97
	.long	105
	.byte	4
	.byte	36
	.long	.Linfo_string98
	.long	105
	.byte	8
	.byte	36
	.long	.Linfo_string99
	.long	105
	.byte	12
	.byte	36
	.long	.Linfo_string100
	.long	105
	.byte	16
	.byte	36
	.long	.Linfo_string101
	.long	105
	.byte	20
	.byte	0
	.byte	33
	.long	4672
	.byte	37
	.long	4304
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	13
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
	.byte	16
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
	.byte	17
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
	.long	.Ltmp7
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp5
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp25
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp44
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp44
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp65
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp62
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp62
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp84
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp84
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp81
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp190
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp189
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp203
	.long	.Ltmp205
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp203
	.long	.Ltmp205
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp201
	.long	.Ltmp205
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp215
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp231
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp231
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp185
	.long	.Ltmp194
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp201
	.long	.Ltmp205
	.long	.Ltmp206
	.long	.Ltmp209
	.long	.Ltmp210
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp228
	.long	.Ltmp229
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp183
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp248
	.long	.Ltmp249
	.long	.Ltmp250
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp269
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp294
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp292
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp303
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp303
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp303
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp300
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp311
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp309
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp309
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp316
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp316
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp316
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp322
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp322
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp288
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp342
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp340
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp351
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp351
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp351
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp348
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp359
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp357
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp357
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp364
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp364
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp370
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp370
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp336
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp390
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp388
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp399
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp396
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp405
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp405
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp412
	.long	.Ltmp416
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp412
	.long	.Ltmp416
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp418
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp418
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp384
	.long	.Ltmp421
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp424-.Ltmp423
	.short	.Lset0
.Ltmp423:
	.byte	80
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp426-.Ltmp425
	.short	.Lset1
.Ltmp425:
	.byte	81
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset2 = .Ltmp428-.Ltmp427
	.short	.Lset2
.Ltmp427:
	.byte	82
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset3 = .Ltmp430-.Ltmp429
	.short	.Lset3
.Ltmp429:
	.byte	83
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset4 = .Ltmp432-.Ltmp431
	.short	.Lset4
.Ltmp431:
	.byte	80
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp22
.Lset5 = .Ltmp434-.Ltmp433
	.short	.Lset5
.Ltmp433:
	.byte	80
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset6 = .Ltmp436-.Ltmp435
	.short	.Lset6
.Ltmp435:
	.byte	81
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp27
.Lset7 = .Ltmp438-.Ltmp437
	.short	.Lset7
.Ltmp437:
	.byte	82
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp440-.Ltmp439
	.short	.Lset8
.Ltmp439:
	.byte	80
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp40
.Lset9 = .Ltmp442-.Ltmp441
	.short	.Lset9
.Ltmp441:
	.byte	80
.Ltmp442:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset10 = .Ltmp444-.Ltmp443
	.short	.Lset10
.Ltmp443:
	.byte	87
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset11 = .Ltmp446-.Ltmp445
	.short	.Lset11
.Ltmp445:
	.byte	81
.Ltmp446:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset12 = .Ltmp448-.Ltmp447
	.short	.Lset12
.Ltmp447:
	.byte	84
.Ltmp448:
	.long	.Ltmp42
	.long	.Ltmp48
.Lset13 = .Ltmp450-.Ltmp449
	.short	.Lset13
.Ltmp449:
	.byte	84
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset14 = .Ltmp452-.Ltmp451
	.short	.Lset14
.Ltmp451:
	.byte	80
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset15 = .Ltmp454-.Ltmp453
	.short	.Lset15
.Ltmp453:
	.byte	81
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset16 = .Ltmp456-.Ltmp455
	.short	.Lset16
.Ltmp455:
	.byte	82
.Ltmp456:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset17 = .Ltmp458-.Ltmp457
	.short	.Lset17
.Ltmp457:
	.byte	82
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset18 = .Ltmp460-.Ltmp459
	.short	.Lset18
.Ltmp459:
	.byte	80
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset19 = .Ltmp462-.Ltmp461
	.short	.Lset19
.Ltmp461:
	.byte	80
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset20 = .Ltmp464-.Ltmp463
	.short	.Lset20
.Ltmp463:
	.byte	81
.Ltmp464:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset21 = .Ltmp466-.Ltmp465
	.short	.Lset21
.Ltmp465:
	.byte	81
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset22 = .Ltmp468-.Ltmp467
	.short	.Lset22
.Ltmp467:
	.byte	82
.Ltmp468:
	.long	.Ltmp80
	.long	.Ltmp87
.Lset23 = .Ltmp470-.Ltmp469
	.short	.Lset23
.Ltmp469:
	.byte	82
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset24 = .Ltmp472-.Ltmp471
	.short	.Lset24
.Ltmp471:
	.byte	83
.Ltmp472:
	.long	.Ltmp80
	.long	.Ltmp85
.Lset25 = .Ltmp474-.Ltmp473
	.short	.Lset25
.Ltmp473:
	.byte	83
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset26 = .Ltmp476-.Ltmp475
	.short	.Lset26
.Ltmp475:
	.byte	84
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset27 = .Ltmp478-.Ltmp477
	.short	.Lset27
.Ltmp477:
	.byte	84
.Ltmp478:
	.long	.Ltmp80
	.long	.Ltmp89
.Lset28 = .Ltmp480-.Ltmp479
	.short	.Lset28
.Ltmp479:
	.byte	84
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset29 = .Ltmp482-.Ltmp481
	.short	.Lset29
.Ltmp481:
	.byte	80
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin19
	.long	.Ltmp183
.Lset30 = .Ltmp484-.Ltmp483
	.short	.Lset30
.Ltmp483:
	.byte	80
.Ltmp484:
	.long	.Ltmp183
	.long	.Lfunc_end19
.Lset31 = .Ltmp486-.Ltmp485
	.short	.Lset31
.Ltmp485:
	.byte	84
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset32 = .Ltmp488-.Ltmp487
	.short	.Lset32
.Ltmp487:
	.byte	17
	.byte	0
.Ltmp488:
	.long	.Ltmp187
	.long	.Ltmp194
.Lset33 = .Ltmp490-.Ltmp489
	.short	.Lset33
.Ltmp489:
	.byte	85
.Ltmp490:
	.long	.Ltmp194
	.long	.Ltmp197
.Lset34 = .Ltmp492-.Ltmp491
	.short	.Lset34
.Ltmp491:
	.byte	17
	.byte	0
.Ltmp492:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset35 = .Ltmp494-.Ltmp493
	.short	.Lset35
.Ltmp493:
	.byte	85
.Ltmp494:
	.long	.Ltmp209
	.long	.Lfunc_end19
.Lset36 = .Ltmp496-.Ltmp495
	.short	.Lset36
.Ltmp495:
	.byte	17
	.byte	0
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset37 = .Ltmp498-.Ltmp497
	.short	.Lset37
.Ltmp497:
	.byte	80
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp200
	.long	.Ltmp207
.Lset38 = .Ltmp500-.Ltmp499
	.short	.Lset38
.Ltmp499:
	.byte	83
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp200
	.long	.Ltmp207
.Lset39 = .Ltmp502-.Ltmp501
	.short	.Lset39
.Ltmp501:
	.byte	83
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset40 = .Ltmp504-.Ltmp503
	.short	.Lset40
.Ltmp503:
	.byte	80
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset41 = .Ltmp506-.Ltmp505
	.short	.Lset41
.Ltmp505:
	.byte	80
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset42 = .Ltmp508-.Ltmp507
	.short	.Lset42
.Ltmp507:
	.byte	80
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset43 = .Ltmp510-.Ltmp509
	.short	.Lset43
.Ltmp509:
	.byte	80
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin20
	.long	.Ltmp246
.Lset44 = .Ltmp512-.Ltmp511
	.short	.Lset44
.Ltmp511:
	.byte	80
.Ltmp512:
	.long	.Ltmp246
	.long	.Ltmp251
.Lset45 = .Ltmp514-.Ltmp513
	.short	.Lset45
.Ltmp513:
	.byte	84
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin21
	.long	.Ltmp256
.Lset46 = .Ltmp516-.Ltmp515
	.short	.Lset46
.Ltmp515:
	.byte	80
.Ltmp516:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset47 = .Ltmp518-.Ltmp517
	.short	.Lset47
.Ltmp517:
	.byte	84
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin23
	.long	.Ltmp265
.Lset48 = .Ltmp520-.Ltmp519
	.short	.Lset48
.Ltmp519:
	.byte	80
.Ltmp520:
	.long	.Ltmp265
	.long	.Ltmp270
.Lset49 = .Ltmp522-.Ltmp521
	.short	.Lset49
.Ltmp521:
	.byte	84
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin26
	.long	.Ltmp288
.Lset50 = .Ltmp524-.Ltmp523
	.short	.Lset50
.Ltmp523:
	.byte	91
.Ltmp524:
	.long	.Ltmp288
	.long	.Ltmp307
.Lset51 = .Ltmp526-.Ltmp525
	.short	.Lset51
.Ltmp525:
	.byte	85
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset52 = .Ltmp528-.Ltmp527
	.short	.Lset52
.Ltmp527:
	.byte	84
.Ltmp528:
	.long	.Ltmp291
	.long	.Ltmp297
.Lset53 = .Ltmp530-.Ltmp529
	.short	.Lset53
.Ltmp529:
	.byte	84
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset54 = .Ltmp532-.Ltmp531
	.short	.Lset54
.Ltmp531:
	.byte	80
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset55 = .Ltmp534-.Ltmp533
	.short	.Lset55
.Ltmp533:
	.byte	86
.Ltmp534:
	.long	.Ltmp304
	.long	.Ltmp307
.Lset56 = .Ltmp536-.Ltmp535
	.short	.Lset56
.Ltmp535:
	.byte	86
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset57 = .Ltmp538-.Ltmp537
	.short	.Lset57
.Ltmp537:
	.byte	86
.Ltmp538:
	.long	.Ltmp304
	.long	.Ltmp307
.Lset58 = .Ltmp540-.Ltmp539
	.short	.Lset58
.Ltmp539:
	.byte	86
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset59 = .Ltmp542-.Ltmp541
	.short	.Lset59
.Ltmp541:
	.byte	80
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset60 = .Ltmp544-.Ltmp543
	.short	.Lset60
.Ltmp543:
	.byte	80
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset61 = .Ltmp546-.Ltmp545
	.short	.Lset61
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset62 = .Ltmp548-.Ltmp547
	.short	.Lset62
.Ltmp547:
	.byte	80
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin27
	.long	.Ltmp336
.Lset63 = .Ltmp550-.Ltmp549
	.short	.Lset63
.Ltmp549:
	.byte	91
.Ltmp550:
	.long	.Ltmp336
	.long	.Ltmp355
.Lset64 = .Ltmp552-.Ltmp551
	.short	.Lset64
.Ltmp551:
	.byte	85
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset65 = .Ltmp554-.Ltmp553
	.short	.Lset65
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	.Ltmp339
	.long	.Ltmp345
.Lset66 = .Ltmp556-.Ltmp555
	.short	.Lset66
.Ltmp555:
	.byte	84
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset67 = .Ltmp558-.Ltmp557
	.short	.Lset67
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp347
	.long	.Ltmp350
.Lset68 = .Ltmp560-.Ltmp559
	.short	.Lset68
.Ltmp559:
	.byte	86
.Ltmp560:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset69 = .Ltmp562-.Ltmp561
	.short	.Lset69
.Ltmp561:
	.byte	86
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp347
	.long	.Ltmp350
.Lset70 = .Ltmp564-.Ltmp563
	.short	.Lset70
.Ltmp563:
	.byte	86
.Ltmp564:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset71 = .Ltmp566-.Ltmp565
	.short	.Lset71
.Ltmp565:
	.byte	86
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset72 = .Ltmp568-.Ltmp567
	.short	.Lset72
.Ltmp567:
	.byte	80
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset73 = .Ltmp570-.Ltmp569
	.short	.Lset73
.Ltmp569:
	.byte	80
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset74 = .Ltmp572-.Ltmp571
	.short	.Lset74
.Ltmp571:
	.byte	80
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset75 = .Ltmp574-.Ltmp573
	.short	.Lset75
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin28
	.long	.Ltmp384
.Lset76 = .Ltmp576-.Ltmp575
	.short	.Lset76
.Ltmp575:
	.byte	91
.Ltmp576:
	.long	.Ltmp384
	.long	.Ltmp403
.Lset77 = .Ltmp578-.Ltmp577
	.short	.Lset77
.Ltmp577:
	.byte	85
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset78 = .Ltmp580-.Ltmp579
	.short	.Lset78
.Ltmp579:
	.byte	84
.Ltmp580:
	.long	.Ltmp387
	.long	.Ltmp393
.Lset79 = .Ltmp582-.Ltmp581
	.short	.Lset79
.Ltmp581:
	.byte	84
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset80 = .Ltmp584-.Ltmp583
	.short	.Lset80
.Ltmp583:
	.byte	80
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp395
	.long	.Ltmp398
.Lset81 = .Ltmp586-.Ltmp585
	.short	.Lset81
.Ltmp585:
	.byte	86
.Ltmp586:
	.long	.Ltmp400
	.long	.Ltmp403
.Lset82 = .Ltmp588-.Ltmp587
	.short	.Lset82
.Ltmp587:
	.byte	86
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp395
	.long	.Ltmp398
.Lset83 = .Ltmp590-.Ltmp589
	.short	.Lset83
.Ltmp589:
	.byte	86
.Ltmp590:
	.long	.Ltmp400
	.long	.Ltmp403
.Lset84 = .Ltmp592-.Ltmp591
	.short	.Lset84
.Ltmp591:
	.byte	86
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset85 = .Ltmp594-.Ltmp593
	.short	.Lset85
.Ltmp593:
	.byte	80
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset86 = .Ltmp596-.Ltmp595
	.short	.Lset86
.Ltmp595:
	.byte	80
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset87 = .Ltmp598-.Ltmp597
	.short	.Lset87
.Ltmp597:
	.byte	80
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset88 = .Ltmp600-.Ltmp599
	.short	.Lset88
.Ltmp599:
	.byte	80
.Ltmp600:
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
	.long	3777
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	4246
.asciiz"I2C_Internal_Server.fini"
	.long	2877
.asciiz"I2C_Internal_Server.select.case.0"
	.long	3557
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	3697
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	2328
.asciiz"I2C_Internal_Server.select.yield.case.0"
	.long	494
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok"
	.long	3735
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"i2c_internal_config"
	.long	1574
.asciiz"I2C_Internal_Server.select.0.enable"
	.long	3477
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	4101
.asciiz"_safe_memmove"
	.long	3996
.asciiz"delay_milliseconds"
	.long	3806
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3515
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	3646
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	4044
.asciiz"_safe_memcmp"
	.long	3586
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3426
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	1779
.asciiz"I2C_Internal_Server.select.0.case.0"
	.long	3952
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	4163
.asciiz"_safe_memset"
	.long	598
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
	.long	3899
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1004
.asciiz"I2C_Internal_Server"
	.long	1627
.asciiz"I2C_Internal_Server.init.1"
	.long	3919
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1728
.asciiz"I2C_Internal_Server.select.enable"
	.long	827
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
	.long	4213
.asciiz"I2C_Internal_Server.init.0"
	.long	4020
.asciiz"delay_microseconds"
	.long	1675
.asciiz"I2C_Internal_Server.select.yield.enable"
	.long	371
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok"
	.long	3866
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3972
.asciiz"delay_seconds"
	.long	720
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
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
	.long	4600
.asciiz"__TYPE_13"
	.long	98
.asciiz"port"
	.long	4339
.asciiz"chronodot_d3231_registers_t"
	.long	105
.asciiz"unsigned int"
	.long	4416
.asciiz"frame.0"
	.long	4094
.asciiz"int"
	.long	4314
.asciiz"unsigned short"
	.long	4404
.asciiz"unsigned long"
	.long	53
.asciiz"r_i2c"
	.long	4397
.asciiz"interface"
	.long	4556
.asciiz"chanend"
	.long	4568
.asciiz"yarg"
	.long	323
.asciiz"__TYPE_7"
	.long	344
.asciiz"__TYPE_8"
	.long	4156
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_read_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_write_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring I2C_Internal_Server, "k:f{0}(&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})))"
	.typestring I2C_Internal_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})))"
	.typestring I2C_Internal_Server.select.yield.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.select.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_config, "s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels11
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels18
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels23
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels13
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels24
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels14
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels3
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels19
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels2
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels25
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels9
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels26
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels16
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels12
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels6
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels17
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels0
.cc_bottom cc_26
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_27,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel10
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel24
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel24
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel10
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel24
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel10
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel12
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel37
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel49
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel26
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel50
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel38
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel38
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel25
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel50
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel37
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel26
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel49
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel14
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel28
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel52
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel6
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel40
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel28
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel6
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel40
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel52
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel14
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel6
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel52
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel40
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel15
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel41
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel53
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel7
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel29
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel7
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel29
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel15
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel53
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel41
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel42
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel54
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel30
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel30
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel54
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel54
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel42
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel30
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel42
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel54
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel8
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel27
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel51
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel39
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel9
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel22
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel48
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel60
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel60
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel36
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel60
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel60
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel22
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel36
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel48
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel55
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel55
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel43
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel43
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel2
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel31
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel17
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel56
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel44
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel3
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel32
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel18
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel44
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel56
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel3
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel56
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel3
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel44
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel32
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel18
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel18
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel44
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel32
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel56
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel3
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel3
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel56
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel44
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel32
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel18
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel3
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel44
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel56
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel18
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel32
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel44
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel3
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel32
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel56
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel18
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel56
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel32
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel44
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel3
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel4
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel19
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel45
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel57
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel33
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel45
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel57
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel4
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel33
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel19
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel20
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel58
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel58
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel46
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel0
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel34
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel35
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel21
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel1
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel47
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel59
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel1
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel47
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel59
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel21
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel35
.cc_bottom cc_180
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_181,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels12
.cc_bottom cc_181
.cc_top cc_182,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels2
.cc_bottom cc_182
.cc_top cc_183,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels3
.cc_bottom cc_183
.cc_top cc_184,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels6
.cc_bottom cc_184
.cc_top cc_185,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels9
.cc_bottom cc_185
.cc_top cc_186,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels9
.cc_bottom cc_186
.cc_top cc_187,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels12
.cc_bottom cc_187
.cc_top cc_188,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels3
.cc_bottom cc_188
.cc_top cc_189,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels6
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels2
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels9
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels3
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels12
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels3
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels2
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels12
.cc_bottom cc_198
.cc_top cc_199,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels9
.cc_bottom cc_199
.cc_top cc_200,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels6
.cc_bottom cc_200
.cc_top cc_201,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels6
.cc_bottom cc_201
.cc_top cc_202,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels3
.cc_bottom cc_202
.cc_top cc_203,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels9
.cc_bottom cc_203
.cc_top cc_204,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_204
.cc_top cc_205,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels12
.cc_bottom cc_205
.cc_top cc_206,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels6
.cc_bottom cc_206
.cc_top cc_207,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels3
.cc_bottom cc_207
.cc_top cc_208,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels2
.cc_bottom cc_208
.cc_top cc_209,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels12
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels9
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels12
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels2
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels9
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels3
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels6
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels7
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels4
.cc_bottom cc_217
.cc_top cc_218,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels10
.cc_bottom cc_218
.cc_top cc_219,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels1
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels13
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels13
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels7
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels10
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels1
.cc_bottom cc_224
.cc_top cc_225,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels4
.cc_bottom cc_225
.cc_top cc_226,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels1
.cc_bottom cc_226
.cc_top cc_227,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels4
.cc_bottom cc_227
.cc_top cc_228,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels13
.cc_bottom cc_228
.cc_top cc_229,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels7
.cc_bottom cc_229
.cc_top cc_230,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels10
.cc_bottom cc_230
.cc_top cc_231,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels4
.cc_bottom cc_231
.cc_top cc_232,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels7
.cc_bottom cc_232
.cc_top cc_233,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels1
.cc_bottom cc_233
.cc_top cc_234,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels13
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels10
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels13
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels1
.cc_bottom cc_237
.cc_top cc_238,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels4
.cc_bottom cc_238
.cc_top cc_239,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels10
.cc_bottom cc_239
.cc_top cc_240,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels7
.cc_bottom cc_240
.cc_top cc_241,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels10
.cc_bottom cc_241
.cc_top cc_242,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels13
.cc_bottom cc_242
.cc_top cc_243,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels1
.cc_bottom cc_243
.cc_top cc_244,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels4
.cc_bottom cc_244
.cc_top cc_245,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels7
.cc_bottom cc_245
.cc_top cc_246,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels13
.cc_bottom cc_246
.cc_top cc_247,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels7
.cc_bottom cc_247
.cc_top cc_248,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels4
.cc_bottom cc_248
.cc_top cc_249,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels1
.cc_bottom cc_249
.cc_top cc_250,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels10
.cc_bottom cc_250
.cc_top cc_251,.Lxta.loop_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels11
.cc_bottom cc_251
.cc_top cc_252,.Lxta.loop_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels8
.cc_bottom cc_252
.cc_top cc_253,.Lxta.loop_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels0
.cc_bottom cc_253
.cc_top cc_254,.Lxta.loop_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels5
.cc_bottom cc_254
.cc_top cc_255,.Lxta.loop_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels14
.cc_bottom cc_255
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/i2c_internal_server.xc:77:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/i2c_internal_server.xc:77:40: error: out of bounds array access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/i2c_internal_server.xc:77:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/i2c_internal_server.xc:77:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/i2c_internal_server.xc:77:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/i2c_internal_server.xc:77:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/i2c_internal_server.xc:77:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/i2c_internal_server.xc:77:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/i2c_internal_server.xc:77:25: error: out of bounds array access\n                        send_data[x] = data[x];\n                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/i2c_internal_server.xc:77:40: error: out of bounds array or pointer access\n                        send_data[x] = data[x];\n                                       ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
