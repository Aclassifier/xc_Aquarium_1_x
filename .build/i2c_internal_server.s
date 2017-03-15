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
	.set I2C_Internal_Server.select.0.enable.savedstate,40
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
	.set I2C_Internal_Server.init.0.savedstate,40
	.globl I2C_Internal_Server.init.0.savedstate
	.set I2C_Internal_Server.select.y.enable.savedstate,40
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
	.set I2C_Internal_Server.select.enable.savedstate,40
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
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxchanends, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxcores, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.maxtimers, _i.i2c_internal_commands_if.read_fram_device_id_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.max.nstackwords, _i.i2c_internal_commands_if.read_fram_device_id_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_fram_device_id_ok.fns, _i.i2c_internal_commands_if.read_fram_device_id_ok.fns.group, 0
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
	.globwrite I2C_Internal_Server,i2c_internal_config,"../src/i2c_internal_server.xc:58:22: note: object used here\n    i2c_master_init (i2c_internal_config); // XMOS library\n                     ^~~~~~~~~~~~~~~~~~~"
	.call I2C_Internal_Server,printf
	.call I2C_Internal_Server,i2c_master_write_reg
	.call I2C_Internal_Server,i2c_master_read_reg
	.call I2C_Internal_Server,i2c_master_read_fram_id
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
	.assert 1,i2c_master_read_fram_id.actnonotificationselect,"../src/i2c_internal_server.xc:156:30: error: call to function `i2c_master_read_fram_id\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_fram_id(I2C_ADDRESS_OF_FRAM, receive_data_manufacturer_id, FRAM_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_16bit_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:148:30: error: call to function `i2c_master_16bit_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_16bit_write_reg ((int)dev_addr, address, send_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_write_reg.actnonotificationselect,"../src/i2c_internal_server.xc:133:30: error: call to function `i2c_master_write_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_16bit_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:140:30: error: call to function `i2c_master_16bit_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_16bit_read_reg ((int)dev_addr, address, receive_data_array, 1, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,i2c_master_read_reg.actnonotificationselect,"../src/i2c_internal_server.xc:105:30: error: call to function `i2c_master_read_reg\' which selects on a notification in a combinable function select case\n                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/i2c_internal_server.xc:172:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                y_debug_printf (\"FRAM = %02x %02x %02x\\n\",\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/i2c_internal_server.xc:39:60: note: expanded from here\n#define y_debug_printf(fmt, ...) do { if(DEBUG_PRINT_FRAM) printf(fmt, __VA_ARGS__); } while (0)\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/i2c_internal_server.xc:16:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_fram_id, i2c_internal_config,"../src/i2c_internal_server.xc:156:30: error: call to `i2c_master_read_fram_id\' in `I2C_Internal_Server\' makes alias of global \'i2c_internal_config\'\n                i2c_result = i2c_master_read_fram_id(I2C_ADDRESS_OF_FRAM, receive_data_manufacturer_id, FRAM_NUM_REGISTERS, i2c_internal_config);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok:
.Lfunc_begin0:
	.loc	1 152 0
	.cfi_startproc
	entsp 10
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp8:
	.cfi_offset 10, -28
	ldw r6, r0[0]
.Ltmp9:
.LBB0_1:
	ldw r0, r6[0]
	bf r0, .LBB0_1
.Ltmp10:
.Lxtalabel0:
	.loc	1 172 0 prologue_end
	ldc r8, 0
	stw r8, r6[0]
	ldaw r4, sp[2]
	mkmsk r0, 8
.Ltmp11:
	.loc	1 154 0
	st8 r0, r4[r8]
	mkmsk r7, 1
	.loc	1 154 0
	or r9, r4, r7
	.loc	1 154 0
	st8 r0, r9[r8]
	ldc r1, 2
.Ltmp12:
	.loc	1 154 0
	or r10, r4, r1
	.loc	1 154 0
	st8 r0, r10[r8]
	mkmsk r2, 2
	.loc	1 156 0
	stw r2, sp[1]
	ldaw r3, dp[i2c_internal_config]
	ldc r0, 80
	mov r1, r4
.Lxta.call_labels0:
	bl i2c_master_read_fram_id
.Ltmp13:
	.loc	1 171 0
	eq r5, r0, 1
	.loc	1 172 0
	ld8u r1, r10[r8]
	.loc	1 172 0
	ld8u r2, r9[r8]
	.loc	1 172 0
	ld8u r3, r4[r8]
	.loc	1 172 0
	ldaw r11, cp[.str126]
	mov r0, r11
.Ltmp14:
.Lxta.call_labels1:
	bl iprintf
	stw r7, r6[0]
	mov r0, r5
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp15:
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.nstackwords,((i2c_master_read_fram_id.nstackwords $M iprintf.nstackwords) + 10)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxcores,i2c_master_read_fram_id.maxcores $M iprintf.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxtimers,i2c_master_read_fram_id.maxtimers $M iprintf.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxchanends,i2c_master_read_fram_id.maxchanends $M iprintf.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok.maxchanends
.Ltmp17:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok, .Ltmp17-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok:
.Lfunc_begin1:
	.loc	1 145 0
	.cfi_startproc
	entsp 6
.Ltmp18:
	.cfi_def_cfa_offset 24
.Ltmp19:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp20:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp21:
	.cfi_offset 5, -8
	ldw r5, r0[0]
.Ltmp22:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp23:
	.loc	1 146 0 prologue_end
	ldc r0, 0
.Ltmp24:
	stw r0, r5[0]
	ldaw r11, sp[3]
	st8 r3, r11[r0]
	mkmsk r4, 1
	.loc	1 148 0
.Ltmp25:
	stw r4, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r1
	mov r1, r2
.Ltmp26:
	mov r2, r11
.Ltmp27:
	mov r3, r4
.Ltmp28:
.Lxta.call_labels2:
	bl i2c_master_16bit_write_reg
.Ltmp29:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp30:
	stw r4, r5[0]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp31:
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.nstackwords,(i2c_master_16bit_write_reg.nstackwords + 6)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxcores,i2c_master_16bit_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxtimers,i2c_master_16bit_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxchanends,i2c_master_16bit_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok.maxchanends
.Ltmp33:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok, .Ltmp33-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok:
.Lfunc_begin2:
	.loc	1 137 0
	.cfi_startproc
	entsp 8
.Ltmp34:
	.cfi_def_cfa_offset 32
.Ltmp35:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp36:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp37:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp38:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp39:
	.cfi_offset 7, -16
	ldw r6, r0[0]
.Ltmp40:
.LBB2_1:
	ldw r0, r6[0]
	bf r0, .LBB2_1
.Ltmp41:
	ldc r7, 0
.Ltmp42:
	stw r7, r6[0]
	mkmsk r4, 1
	.loc	1 140 0 prologue_end
.Ltmp43:
	stw r4, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp44:
	mov r2, r5
.Ltmp45:
	mov r3, r4
.Lxta.call_labels3:
	bl i2c_master_16bit_read_reg
.Ltmp46:
	.loc	1 142 0
	eq r1, r0, 1
	ld8u r0, r5[r7]
.Ltmp47:
	stw r4, r6[0]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp48:
	# RETURN_REG_HOLDER
.Ltmp49:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.nstackwords,(i2c_master_16bit_read_reg.nstackwords + 8)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxcores,i2c_master_16bit_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxtimers,i2c_master_16bit_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxchanends,i2c_master_16bit_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok.maxchanends
.Ltmp50:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok, .Ltmp50-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok:
.Lfunc_begin3:
	.loc	1 125 0
	.cfi_startproc
	entsp 17
.Ltmp51:
	.cfi_def_cfa_offset 68
.Ltmp52:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp53:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp54:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp55:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp56:
	.cfi_offset 7, -16
	mov r4, r1
.Ltmp57:
	mov r7, r0
.Ltmp58:
	ldaw r6, sp[8]
	ldc r5, 19
	mov r0, r6
	mov r1, r2
	mov r2, r5
	bl memcpy
	ldw r7, r7[0]
.Ltmp59:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
.Ltmp60:
	ldc r0, 0
.Ltmp61:
	stw r0, r7[0]
	ldaw r1, sp[3]
.Ltmp62:
.LBB3_3:
.Lxtalabel1:
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
	bt r2, .LBB3_3
.Ltmp63:
.Lxtalabel2:
	.loc	1 133 0
	stw r5, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r1, 0
	ldaw r2, sp[3]
	mov r0, r4
	mov r3, r5
.Lxta.call_labels4:
	bl i2c_master_write_reg
.Ltmp64:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp65:
	mkmsk r1, 1
	stw r1, r7[0]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp66:
	retsp 17
.Ltmp67:
	# RETURN_REG_HOLDER
.Ltmp68:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M i2c_master_write_reg.nstackwords) + 17)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores,i2c_master_write_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends,i2c_master_write_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok.maxchanends
.Ltmp69:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, .Ltmp69-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok:
.Lfunc_begin4:
	.loc	1 101 0
	.cfi_startproc
	entsp 18
.Ltmp70:
	.cfi_def_cfa_offset 72
.Ltmp71:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp72:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp73:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp74:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp75:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp76:
	.cfi_offset 8, -20
	mov r4, r0
	ldw r8, r1[0]
.Ltmp77:
.LBB4_1:
	ldw r0, r8[0]
	bf r0, .LBB4_1
.Lxtalabel3:
.Ltmp78:
	ldc r5, 0
.Ltmp79:
	stw r5, r8[0]
	ldc r6, 19
	.loc	1 105 0 prologue_end
.Ltmp80:
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r7, sp[3]
	mov r0, r2
	mov r1, r5
	mov r2, r7
.Ltmp81:
	mov r3, r6
.Lxta.call_labels5:
	bl i2c_master_read_reg
.Ltmp82:
	ldaw r1, sp[8]
.Ltmp83:
.LBB4_3:
.Lxtalabel4:
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
	bt r2, .LBB4_3
.Ltmp84:
.Lxtalabel5:
	.loc	1 122 0
	eq r5, r0, 1
	mkmsk r0, 1
.Ltmp85:
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
.Ltmp86:
	# RETURN_REG_HOLDER
.Ltmp87:
	.cc_bottom _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords,((i2c_master_read_reg.nstackwords $M memcpy.nstackwords) + 18)
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok.maxchanends
.Ltmp88:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, .Ltmp88-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok.function,_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok:
.Lfunc_begin5:
	.loc	1 66 0
	.cfi_startproc
	entsp 12
.Ltmp89:
	.cfi_def_cfa_offset 48
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp91:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp92:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp93:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp94:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp95:
	.cfi_offset 8, -20
	ldw r4, sp[13]
.Ltmp96:
	ldw r5, r0[0]
.Ltmp97:
.LBB5_1:
	ldw r0, r5[0]
	bf r0, .LBB5_1
.Lxtalabel6:
.Ltmp98:
	ldc r0, 0
	stw r0, r5[0]
	ldc r11, 17
	.loc	1 70 17 prologue_end
.Ltmp99:
	lsu r11, r4, r11
	bf r11, .LBB5_7
.Ltmp100:
.Lxtalabel7:
	bf r4, .LBB5_6
.Ltmp101:
	ldw r0, sp[14]
	ldc r11, 0
	ldaw r6, sp[3]
.Ltmp102:
.LBB5_5:
.Lxtalabel8:
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
	bt r7, .LBB5_5
.Ltmp103:
.LBB5_6:
.Lxtalabel9:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r3, sp[3]
	mov r0, r1
	mov r1, r2
.Ltmp104:
	mov r2, r3
.Ltmp105:
	mov r3, r4
.Lxta.call_labels6:
	bl i2c_master_write_reg
.Ltmp106:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r4
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r0, r0, 1
.Ltmp107:
.LBB5_7:
.Lxtalabel10:
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
.Ltmp108:
	.size	_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, .Ltmp108-_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok
.Lfunc_end5:
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_fram_device_id_ok.function,_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
_i.i2c_internal_commands_if._chan.read_fram_device_id_ok:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 5
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	outt res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_fram_device_id_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok.maxchanends
.Ltmp109:
	.size	_i.i2c_internal_commands_if._chan.read_fram_device_id_ok, .Ltmp109-_i.i2c_internal_commands_if._chan.read_fram_device_id_ok
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
.Ltmp110:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp110-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
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
.Ltmp111:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp111-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp112:
	.cfi_def_cfa_offset 44
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp114:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp115:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp116:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp117:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp118:
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
.Ltmp119:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp119-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp120:
	.cfi_def_cfa_offset 44
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp122:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp123:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp124:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp125:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp126:
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
.Ltmp127:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp127-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp128:
	.cfi_def_cfa_offset 16
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp130:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp131:
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
.Ltmp132:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp132-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.function,_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok:
	.cfi_startproc
	entsp 2
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp135:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 5
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok.maxchanends
.Ltmp136:
	.size	_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok, .Ltmp136-_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp137:
	.cfi_def_cfa_offset 8
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp139:
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
.Ltmp140:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp140-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp141:
	.cfi_def_cfa_offset 8
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp143:
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
.Ltmp144:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp144-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp145:
	.cfi_def_cfa_offset 44
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp147:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp148:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp149:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp150:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp151:
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
.Ltmp152:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp152-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp153:
	.cfi_def_cfa_offset 44
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp157:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp158:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp159:
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
.Ltmp160:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp160-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp161:
	.cfi_def_cfa_offset 20
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp163:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp164:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp165:
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
.Ltmp166:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp166-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp167:
	.cfi_def_cfa_offset 44
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp171:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp172:
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
.Ltmp173:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp173-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp174:
	.cfi_def_cfa_offset 48
.Ltmp175:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp176:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp177:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp178:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp179:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp180:
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
.Ltmp181:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp181-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp182:
	.cfi_def_cfa_offset 44
.Ltmp183:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp184:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp185:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp186:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp187:
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
.Ltmp188:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp188-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp189:
	.cfi_def_cfa_offset 48
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp194:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp195:
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
.Ltmp196:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp196-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.globl	I2C_Internal_Server
	.align	4
	.type	I2C_Internal_Server,@function
	.cc_top I2C_Internal_Server.function,I2C_Internal_Server
I2C_Internal_Server:
.Lfunc_begin22:
	.loc	1 52 0
	.cfi_startproc
.Lxtalabel11:
	entsp 53
.Ltmp197:
	.cfi_def_cfa_offset 212
.Ltmp198:
	.cfi_offset 15, 0
	stw r4, sp[52]
.Ltmp199:
	.cfi_offset 4, -4
	stw r5, sp[51]
.Ltmp200:
	.cfi_offset 5, -8
	stw r6, sp[50]
.Ltmp201:
	.cfi_offset 6, -12
	stw r7, sp[49]
.Ltmp202:
	.cfi_offset 7, -16
	stw r8, sp[48]
.Ltmp203:
	.cfi_offset 8, -20
	stw r9, sp[47]
.Ltmp204:
	.cfi_offset 9, -24
	stw r10, sp[46]
.Ltmp205:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp206:
	.loc	1 58 0 prologue_end
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels7:
	bl i2c_master_init
.Ltmp207:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp208:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	ldc r6, 0
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]
	ldaw r1, sp[45]
	mkmsk r0, 1
	.loc	1 154 0
.Ltmp210:
	or r0, r1, r0
	stw r0, sp[18]
	ldc r0, 2
	.loc	1 154 0
	or r0, r1, r0
	stw r0, sp[17]

	.xtabranch .LBB22_1
	waiteu
.Ltmp211:
.LBB22_3:
.Lxtalabel12:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp212:
	ldaw r8, sp[45]
.Ltmp213:
	mkmsk r0, 8
	.loc	1 154 0
	st8 r0, r8[r6]
	ldw r7, sp[18]
	.loc	1 154 0
	st8 r0, r7[r6]
	mov r10, r4
.Ltmp214:
	ldw r4, sp[17]
	.loc	1 154 0
	st8 r0, r4[r6]
	mkmsk r2, 2
	.loc	1 156 0
	stw r2, sp[1]
	ldc r0, 80
	mov r1, r8
.Ltmp215:
	.loc	1 58 0
	ldaw r3, dp[i2c_internal_config]
	.loc	1 156 0
.Ltmp216:
.Lxta.call_labels8:
	bl i2c_master_read_fram_id
.Ltmp217:
	.loc	1 171 0
	eq r9, r0, 1
	.loc	1 172 0
	ld8u r1, r4[r6]
	mov r4, r10
.Ltmp218:
	.loc	1 172 0
	ld8u r2, r7[r6]
	.loc	1 172 0
	ld8u r3, r8[r6]
.Ltmp219:
	.loc	1 172 0
	ldaw r11, cp[.str10]
	mov r0, r11
.Ltmp220:
.Lxta.call_labels9:
	bl iprintf
	ldw r0, r4[r5]
	ldw r0, r0[0]
	out res[r0], r6
	out res[r0], r9
	outct res[r0], 1
.Ltmp221:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp222:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp223:
.Ltmp209:
.LBB22_1:
.Lxtalabel13:
	.loc	1 66 0
	get r11, ed
	mov r5, r11
	.loc	1 66 0
	zext r5, 16
.Ltmp224:
	ldw r9, r4[r5]
	ldw r0, r9[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bt r2, .LBB22_3
.Ltmp225:
.Lxtalabel14:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10
.Ljumptable0:
		
	bru r1
	.jmptable .LBB22_12,.LBB22_9,.LBB22_6,.LBB22_5,.LBB22_4
.Ltmp226:
.LBB22_12:
.Lxtalabel15:
	outct res[r0], 1
	int r5, res[r0]
	int r1, res[r0]
	in r11, res[r0]
	in r3, res[r0]
.Ltmp227:
	ldc r2, 17
	.loc	1 70 17
.Ltmp228:
	lsu r2, r3, r2
	.loc	1 70 17
	bf r2, .LBB22_16
.Ltmp229:
.Lxtalabel16:
	stw r5, sp[16]
	mov r7, r6
	ldaw r2, sp[19]
	ldc r10, 5
	bf r3, .LBB22_14
.Ltmp230:
.LBB22_15:
.Lxtalabel17:
	.loc	1 77 0
	mov r5, r7
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
	mov r8, r7
	sext r8, 8
	.loc	1 77 0
	out res[r0], r10
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
	.loc	1 77 0
	st8 r8, r2[r5]
	.loc	1 76 0
	add r7, r7, 1
	.loc	1 76 0
	mov r5, r7
	zext r5, 8
	.loc	1 76 0
	lsu r5, r5, r3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	bt r5, .LBB22_15
.Ltmp231:
.LBB22_14:
.Lxtalabel18:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
.Ltmp232:
	.loc	1 58 0
	ldaw r8, dp[i2c_internal_config]
	.loc	1 88 0
.Ltmp233:
	stw r8, sp[1]
	ldw r0, sp[16]
.Lxta.call_labels10:
	bl i2c_master_write_reg
.Ltmp234:
	.loc	1 92 25
	eq r0, r0, 1
.Ltmp235:
	ldw r1, r9[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp236:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp237:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp238:
.LBB22_9:
.Lxtalabel19:
	outct res[r0], 1
	int r0, res[r0]
	ldc r5, 19
	.loc	1 105 0
.Ltmp239:
	stw r5, sp[2]
.Ltmp240:
	.loc	1 58 0
	ldaw r1, dp[i2c_internal_config]
	.loc	1 105 0
.Ltmp241:
	stw r1, sp[1]
.Ltmp242:
	mov r1, r6
	ldaw r7, sp[23]
.Ltmp243:
	mov r2, r7
	mov r3, r5
.Lxta.call_labels11:
	bl i2c_master_read_reg
	mov r2, r5
.Ltmp244:
	mov r11, r6
	ldaw r1, sp[28]
.Ltmp245:
.LBB22_10:
.Lxtalabel20:
	.loc	1 110 0
	ld8u r3, r7[r11]
	.loc	1 110 0
	st8 r3, r1[r11]
	.loc	1 109 0
	add r11, r11, 1
	.loc	1 109 0
	mov r3, r11
	zext r3, 8
	.loc	1 109 0
	lsu r3, r3, r2
.Lxta.loop_labels4:
	# LOOPMARKER 0
	.loc	1 109 0
	bt r3, .LBB22_10
.Ltmp246:
.Lxtalabel21:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r9[0]
.Ltmp247:
	out res[r0], r6
	bl sout_char_array
	ldw r0, r9[0]
	out res[r0], r5
	outct res[r0], 1
.Ltmp248:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp249:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp250:
.LBB22_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r8, sp[38]
	mov r1, r8
	ldc r7, 19
	mov r2, r7
	bl sin_char_array
.Ltmp251:
	mov r0, r6
	ldaw r2, sp[33]
.Ltmp252:
.LBB22_7:
.Lxtalabel22:
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
	lsu r1, r1, r7
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 129 0
	bt r1, .LBB22_7
.Ltmp253:
.Lxtalabel23:
	.loc	1 133 0
	stw r7, sp[2]
.Ltmp254:
	.loc	1 58 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 133 0
.Ltmp255:
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r3, r7
.Lxta.call_labels12:
	bl i2c_master_write_reg
.Ltmp256:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp257:
	ldw r1, r9[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp258:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp259:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp260:
.LBB22_5:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp261:
	stw r3, sp[2]
.Ltmp262:
	.loc	1 58 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 140 0
.Ltmp263:
	stw r0, sp[1]
.Ltmp264:
	mov r0, r2
	ldaw r5, sp[43]
.Ltmp265:
	mov r2, r5
.Lxta.call_labels13:
	bl i2c_master_16bit_read_reg
.Ltmp266:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp267:
	ldw r1, r9[0]
	ld8u r2, r5[r6]
.Ltmp268:
	out res[r1], r6
	outt res[r1], r2
	out res[r1], r0
	outct res[r1], 1
.Ltmp269:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp270:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp271:
.LBB22_4:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r3, res[r0]
	shl r1, r1, 8
	or r1, r1, r3
	int r0, res[r0]
.Ltmp272:
	ldaw r2, sp[44]
.Ltmp273:
	.loc	1 146 0
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp274:
	stw r3, sp[2]
.Ltmp275:
	.loc	1 58 0
	ldaw r0, dp[i2c_internal_config]
	.loc	1 148 0
.Ltmp276:
	stw r0, sp[1]
	mov r0, r11
.Ltmp277:
.Lxta.call_labels14:
	bl i2c_master_16bit_write_reg
.Ltmp278:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp279:
	ldw r1, r4[r5]
	ldw r1, r1[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
.Ltmp280:
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp281:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp282:
.LBB22_16:
.Lxtalabel24:
	out res[r0], r6
	out res[r0], r6
	outct res[r0], 1
	.loc	1 64 9
	clre
	.loc	1 66 0
.Ltmp283:
	ldw r0, r4[0]
	.loc	1 66 0
	ldw r0, r0[0]
	ldap r11, .Ltmp209
	.loc	1 66 0
	setv res[r0], r11
	.loc	1 66 0
	mov r11, r6
	setev res[r0], r11
	.loc	1 66 0
	eeu res[r0]

	.xtabranch .LBB22_1
	waiteu
.Ltmp284:
	.cc_bottom I2C_Internal_Server.function
	.set	I2C_Internal_Server.nstackwords,((i2c_master_init.nstackwords $M i2c_master_read_fram_id.nstackwords $M iprintf.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords $M i2c_master_16bit_write_reg.nstackwords) + 53)
	.globl	I2C_Internal_Server.nstackwords
	.set	I2C_Internal_Server.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_init.maxcores $M i2c_master_read_fram_id.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M iprintf.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	I2C_Internal_Server.maxcores
	.set	I2C_Internal_Server.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_init.maxtimers $M i2c_master_read_fram_id.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M iprintf.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	I2C_Internal_Server.maxtimers
	.set	I2C_Internal_Server.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_init.maxchanends $M i2c_master_read_fram_id.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M iprintf.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	I2C_Internal_Server.maxchanends
.Ltmp285:
	.size	I2C_Internal_Server, .Ltmp285-I2C_Internal_Server
.Lfunc_end22:
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
	.globl	I2C_Internal_Server.select.0.enable
	.align	4
	.type	I2C_Internal_Server.select.0.enable,@function
	.cc_top I2C_Internal_Server.select.0.enable.function,I2C_Internal_Server.select.0.enable
I2C_Internal_Server.select.0.enable:
.Lfunc_begin23:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp286:
	.cfi_def_cfa_offset 8
.Ltmp287:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp288:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp289:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB23_1
.Ltmp290:
	.loc	2 64 9 prologue_end
	ldap r11, I2C_Internal_Server.select.0.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI23_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI23_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI23_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp291:
	.loc	1 66 0
	ldw r0, r4[2]
	.loc	1 66 0
	ldw r0, r0[0]
	.loc	1 66 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB23_4
.Ltmp292:
	.loc	2 64 9
	ldaw r11, r4[4]
	.loc	1 66 0
.Ltmp293:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r1], r11
	.loc	1 66 0
	eeu res[r1]
	bu .LBB23_4
.Ltmp294:
.LBB23_1:
	ldc r0, 0
.LBB23_4:
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
.Ltmp295:
	.size	I2C_Internal_Server.select.0.enable, .Ltmp295-I2C_Internal_Server.select.0.enable
.Lfunc_end23:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.1
	.align	4
	.type	I2C_Internal_Server.init.1,@function
	.cc_top I2C_Internal_Server.init.1.function,I2C_Internal_Server.init.1
I2C_Internal_Server.init.1:
.Lfunc_begin24:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp296:
	.cfi_def_cfa_offset 8
.Ltmp297:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp298:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp299:
	ldw r0, r4[1]
	bf r0, .LBB24_2
.Ltmp300:
.Lxtalabel25:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 55 0 prologue_end
.Ltmp301:
	stw r0, r4[3]
	.loc	1 58 0
	ldaw r0, dp[i2c_internal_config]
.Lxta.call_labels15:
	bl i2c_master_init
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp302:
.LBB24_2:
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
.Ltmp303:
	.size	I2C_Internal_Server.init.1, .Ltmp303-I2C_Internal_Server.init.1
.Lfunc_end24:
	.cfi_endproc

	.globl	I2C_Internal_Server.init.0
	.align	4
	.type	I2C_Internal_Server.init.0,@function
	.cc_top I2C_Internal_Server.init.0.function,I2C_Internal_Server.init.0
I2C_Internal_Server.init.0:
	.cfi_startproc
.Lxtalabel26:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, I2C_Internal_Server.init.1
	stw r11, r0[1]
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB25_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB25_2:
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
.Ltmp304:
	.size	I2C_Internal_Server.init.0, .Ltmp304-I2C_Internal_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	670763580
	.cc_bottom .LCPI26_0.data
	.cc_top .LCPI26_1.data,.LCPI26_1
	.align	4
	.type	.LCPI26_1,@object
	.size	.LCPI26_1, 4
.LCPI26_1:
	.long	3624163008
	.cc_bottom .LCPI26_1.data
	.cc_top .LCPI26_2.data,.LCPI26_2
	.align	4
	.type	.LCPI26_2,@object
	.size	.LCPI26_2, 4
.LCPI26_2:
	.long	171759621
	.cc_bottom .LCPI26_2.data
	.text
	.globl	I2C_Internal_Server.select.y.enable
	.align	4
	.type	I2C_Internal_Server.select.y.enable,@function
	.cc_top I2C_Internal_Server.select.y.enable.function,I2C_Internal_Server.select.y.enable
I2C_Internal_Server.select.y.enable:
.Lfunc_begin26:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp305:
	.cfi_def_cfa_offset 8
.Ltmp306:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp307:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp308:
	bl I2C_Internal_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB26_1
.Ltmp309:
	.loc	2 64 9 prologue_end
	ldap r11, I2C_Internal_Server.select.y.case.0
	stw r11, r4[8]
	ldw r0, cp[.LCPI26_0]
	stw r0, r4[6]
	ldw r0, cp[.LCPI26_1]
	stw r0, r4[5]
	ldw r0, cp[.LCPI26_2]
	stw r0, r4[4]
	stw r4, r4[7]
.Ltmp310:
	.loc	1 66 0
	ldw r0, r4[2]
	.loc	1 66 0
	ldw r0, r0[0]
	.loc	1 66 0
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB26_4
.Ltmp311:
	.loc	2 64 9
	ldaw r11, r4[4]
	.loc	1 66 0
.Ltmp312:
	setv res[r1], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r1], r11
	.loc	1 66 0
	eeu res[r1]
	bu .LBB26_4
.Ltmp313:
.LBB26_1:
	ldc r0, 0
.LBB26_4:
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
.Ltmp314:
	.size	I2C_Internal_Server.select.y.enable, .Ltmp314-I2C_Internal_Server.select.y.enable
.Lfunc_end26:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI27_0.data,.LCPI27_0
	.align	4
	.type	.LCPI27_0,@object
	.size	.LCPI27_0, 4
.LCPI27_0:
	.long	670763580
	.cc_bottom .LCPI27_0.data
	.cc_top .LCPI27_1.data,.LCPI27_1
	.align	4
	.type	.LCPI27_1,@object
	.size	.LCPI27_1, 4
.LCPI27_1:
	.long	3624163008
	.cc_bottom .LCPI27_1.data
	.cc_top .LCPI27_2.data,.LCPI27_2
	.align	4
	.type	.LCPI27_2,@object
	.size	.LCPI27_2, 4
.LCPI27_2:
	.long	171759621
	.cc_bottom .LCPI27_2.data
	.text
	.globl	I2C_Internal_Server.select.enable
	.align	4
	.type	I2C_Internal_Server.select.enable,@function
	.cc_top I2C_Internal_Server.select.enable.function,I2C_Internal_Server.select.enable
I2C_Internal_Server.select.enable:
.Lfunc_begin27:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[0]
	bf r1, .LBB27_1
	.loc	2 64 9 prologue_end
.Ltmp315:
	ldap r11, I2C_Internal_Server.select.case.0
	stw r11, r0[8]
	ldw r1, cp[.LCPI27_0]
	stw r1, r0[6]
	ldw r1, cp[.LCPI27_1]
	stw r1, r0[5]
	ldw r1, cp[.LCPI27_2]
	stw r1, r0[4]
	stw r0, r0[7]
.Ltmp316:
	.loc	1 66 0
	ldw r1, r0[2]
	.loc	1 66 0
	ldw r1, r1[0]
	.loc	1 66 0
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB27_4
.Ltmp317:
	.loc	2 64 9
	ldaw r11, r0[4]
	.loc	1 66 0
.Ltmp318:
	setv res[r2], r11
	ldc r11, 0
	.loc	1 66 0
	setev res[r2], r11
	.loc	1 66 0
	eeu res[r2]
	bu .LBB27_4
.Ltmp319:
.LBB27_1:
	ldc r1, 0
.LBB27_4:
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
.Ltmp320:
	.size	I2C_Internal_Server.select.enable, .Ltmp320-I2C_Internal_Server.select.enable
.Lfunc_end27:
	.cfi_endproc

	.globl	I2C_Internal_Server.fini
	.align	4
	.type	I2C_Internal_Server.fini,@function
	.cc_top I2C_Internal_Server.fini.function,I2C_Internal_Server.fini
I2C_Internal_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB28_2
.LBB28_1:
	bu .LBB28_1
.LBB28_2:
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
.Ltmp321:
	.size	I2C_Internal_Server.fini, .Ltmp321-I2C_Internal_Server.fini
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.0.case.0,@function
	.cc_top I2C_Internal_Server.select.0.case.0.function,I2C_Internal_Server.select.0.case.0
I2C_Internal_Server.select.0.case.0:
.Lfunc_begin29:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel27:
	ldw r11, sp[0]
	entsp 39
.Ltmp322:
	.cfi_def_cfa_offset 156
.Ltmp323:
	.cfi_offset 15, 0
	stw r4, sp[38]
.Ltmp324:
	.cfi_offset 4, -4
	stw r5, sp[37]
.Ltmp325:
	.cfi_offset 5, -8
	stw r6, sp[36]
.Ltmp326:
	.cfi_offset 6, -12
	stw r7, sp[35]
.Ltmp327:
	.cfi_offset 7, -16
	stw r8, sp[34]
.Ltmp328:
	.cfi_offset 8, -20
	stw r9, sp[33]
.Ltmp329:
	.cfi_offset 9, -24
	stw r10, sp[32]
.Ltmp330:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp331:
	.loc	1 66 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp332:
	zext r4, 16
.Ltmp333:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB29_1
.Ltmp334:
.Lxtalabel28:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 172 0
.Ltmp335:
	ldc r7, 0
	ldaw r6, sp[31]
	mkmsk r0, 8
.Ltmp336:
	.loc	1 154 0
	st8 r0, r6[r7]
	mkmsk r1, 1
	.loc	1 154 0
	or r8, r6, r1
	.loc	1 154 0
	st8 r0, r8[r7]
	ldc r1, 2
	.loc	1 154 0
	or r9, r6, r1
	.loc	1 154 0
	st8 r0, r9[r7]
	mkmsk r2, 2
	.loc	1 156 0
	stw r2, sp[1]
	ldaw r3, dp[i2c_internal_config]
	ldc r0, 80
	mov r1, r6
.Lxta.call_labels16:
	bl i2c_master_read_fram_id
.Ltmp337:
	.loc	1 171 0
	eq r10, r0, 1
	.loc	1 172 0
	ld8u r1, r9[r7]
	.loc	1 172 0
	ld8u r2, r8[r7]
	.loc	1 172 0
	ld8u r3, r6[r7]
	.loc	1 172 0
	ldaw r11, cp[.str38]
	mov r0, r11
.Ltmp338:
.Lxta.call_labels17:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r10
	bu .LBB29_19
.Ltmp339:
.LBB29_1:
.Lxtalabel29:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10
.Ljumptable1:
		
	bru r1
	.jmptable .LBB29_8,.LBB29_10,.LBB29_6,.LBB29_3,.LBB29_2
.Ltmp340:
.LBB29_8:
.Lxtalabel30:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp341:
	ldc r3, 17
	.loc	1 70 17
.Ltmp342:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB29_9
.Ltmp343:
.Lxtalabel31:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB29_16
.Ltmp344:
	ldc r3, 0
	ldc r10, 5
	ldc r1, 0
	ldaw r7, sp[5]
.Ltmp345:
.LBB29_15:
.Lxtalabel32:
	.loc	1 77 0
	mov r9, r3
	zext r9, 8
	.loc	1 77 0
	shr r11, r9, 4
.Ltrap_info4:
	ecallt r11
	.loc	1 77 0
	lsu r11, r9, r2
.Ltrap_info5:
	ecallf r11
	.loc	1 77 0
	mov r11, r3
	sext r11, 8
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r11
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r11, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r11, r7[r9]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels6:
	# LOOPMARKER 2
	bt r11, .LBB29_15
.Ltmp346:
.LBB29_16:
.Lxtalabel33:
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
.Ltmp347:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp348:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB29_17
.Ltmp349:
.LBB29_10:
.Lxtalabel34:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp350:
	ldc r5, 19
	.loc	1 105 0
.Ltmp351:
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
.Ltmp352:
	ldaw r1, sp[14]
.Ltmp353:
.LBB29_11:
.Lxtalabel35:
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
	bt r2, .LBB29_11
.Ltmp354:
.Lxtalabel36:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp355:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB29_19
.Ltmp356:
.LBB29_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp357:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp358:
.LBB29_7:
.Lxtalabel37:
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
	bt r2, .LBB29_7
.Ltmp359:
.Lxtalabel38:
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
.Ltmp360:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp361:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB29_5
.Ltmp362:
.LBB29_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp363:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp364:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels21:
	bl i2c_master_16bit_read_reg
.Ltmp365:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp366:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
	bu .LBB29_5
.Ltmp367:
.LBB29_2:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp368:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp369:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp370:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels22:
	bl i2c_master_16bit_write_reg
.Ltmp371:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp372:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
.Ltmp373:
.LBB29_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB29_20
.LBB29_9:
	mov r1, r11
.LBB29_17:
.Lxtalabel39:
	out res[r0], r11
	out res[r0], r1
.LBB29_19:
	outct res[r0], 1
.LBB29_20:
	ldw r10, sp[32]
	ldw r9, sp[33]
	ldw r8, sp[34]
	ldw r7, sp[35]
	ldw r6, sp[36]
	ldw r5, sp[37]
	ldw r4, sp[38]
	retsp 39
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.0.case.0.function
	.set	I2C_Internal_Server.select.0.case.0.nstackwords,((i2c_master_read_fram_id.nstackwords $M iprintf.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords $M i2c_master_16bit_write_reg.nstackwords) + 39)
	.set	I2C_Internal_Server.select.0.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_fram_id.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M iprintf.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.0.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_fram_id.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M iprintf.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.0.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_fram_id.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M iprintf.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp374:
	.size	I2C_Internal_Server.select.0.case.0, .Ltmp374-I2C_Internal_Server.select.0.case.0
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.y.case.0,@function
	.cc_top I2C_Internal_Server.select.y.case.0.function,I2C_Internal_Server.select.y.case.0
I2C_Internal_Server.select.y.case.0:
.Lfunc_begin30:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel40:
	ldw r11, sp[0]
	entsp 39
.Ltmp375:
	.cfi_def_cfa_offset 156
.Ltmp376:
	.cfi_offset 15, 0
	stw r4, sp[38]
.Ltmp377:
	.cfi_offset 4, -4
	stw r5, sp[37]
.Ltmp378:
	.cfi_offset 5, -8
	stw r6, sp[36]
.Ltmp379:
	.cfi_offset 6, -12
	stw r7, sp[35]
.Ltmp380:
	.cfi_offset 7, -16
	stw r8, sp[34]
.Ltmp381:
	.cfi_offset 8, -20
	stw r9, sp[33]
.Ltmp382:
	.cfi_offset 9, -24
	stw r10, sp[32]
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
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB30_1
.Ltmp387:
.Lxtalabel41:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 172 0
.Ltmp388:
	ldc r7, 0
	ldaw r6, sp[31]
	mkmsk r0, 8
.Ltmp389:
	.loc	1 154 0
	st8 r0, r6[r7]
	mkmsk r1, 1
	.loc	1 154 0
	or r8, r6, r1
	.loc	1 154 0
	st8 r0, r8[r7]
	ldc r1, 2
	.loc	1 154 0
	or r9, r6, r1
	.loc	1 154 0
	st8 r0, r9[r7]
	mkmsk r2, 2
	.loc	1 156 0
	stw r2, sp[1]
	ldaw r3, dp[i2c_internal_config]
	ldc r0, 80
	mov r1, r6
.Lxta.call_labels23:
	bl i2c_master_read_fram_id
.Ltmp390:
	.loc	1 171 0
	eq r10, r0, 1
	.loc	1 172 0
	ld8u r1, r9[r7]
	.loc	1 172 0
	ld8u r2, r8[r7]
	.loc	1 172 0
	ld8u r3, r6[r7]
	.loc	1 172 0
	ldaw r11, cp[.str70]
	mov r0, r11
.Ltmp391:
.Lxta.call_labels24:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r10
	bu .LBB30_19
.Ltmp392:
.LBB30_1:
.Lxtalabel42:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10
.Ljumptable2:
		
	bru r1
	.jmptable .LBB30_8,.LBB30_10,.LBB30_6,.LBB30_3,.LBB30_2
.Ltmp393:
.LBB30_8:
.Lxtalabel43:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp394:
	ldc r3, 17
	.loc	1 70 17
.Ltmp395:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB30_9
.Ltmp396:
.Lxtalabel44:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB30_16
.Ltmp397:
	ldc r3, 0
	ldc r10, 5
	ldc r1, 0
	ldaw r7, sp[5]
.Ltmp398:
.LBB30_15:
.Lxtalabel45:
	.loc	1 77 0
	mov r9, r3
	zext r9, 8
	.loc	1 77 0
	shr r11, r9, 4
.Ltrap_info6:
	ecallt r11
	.loc	1 77 0
	lsu r11, r9, r2
.Ltrap_info7:
	ecallf r11
	.loc	1 77 0
	mov r11, r3
	sext r11, 8
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r11
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r11, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r11, r7[r9]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels9:
	# LOOPMARKER 2
	bt r11, .LBB30_15
.Ltmp399:
.LBB30_16:
.Lxtalabel46:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[4]
	ldw r1, sp[3]
	mov r3, r6
.Lxta.call_labels25:
	bl i2c_master_write_reg
.Ltmp400:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp401:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB30_17
.Ltmp402:
.LBB30_10:
.Lxtalabel47:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp403:
	ldc r5, 19
	.loc	1 105 0
.Ltmp404:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels26:
	bl i2c_master_read_reg
.Ltmp405:
	ldaw r1, sp[14]
.Ltmp406:
.LBB30_11:
.Lxtalabel48:
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
	bt r2, .LBB30_11
.Ltmp407:
.Lxtalabel49:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp408:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB30_19
.Ltmp409:
.LBB30_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp410:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp411:
.LBB30_7:
.Lxtalabel50:
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
	bt r2, .LBB30_7
.Ltmp412:
.Lxtalabel51:
	.loc	1 133 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels27:
	bl i2c_master_write_reg
.Ltmp413:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp414:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB30_5
.Ltmp415:
.LBB30_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp416:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp417:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels28:
	bl i2c_master_16bit_read_reg
.Ltmp418:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp419:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
	bu .LBB30_5
.Ltmp420:
.LBB30_2:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp421:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp422:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp423:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels29:
	bl i2c_master_16bit_write_reg
.Ltmp424:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp425:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
.Ltmp426:
.LBB30_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB30_20
.LBB30_9:
	mov r1, r11
.LBB30_17:
.Lxtalabel52:
	out res[r0], r11
	out res[r0], r1
.LBB30_19:
	outct res[r0], 1
.LBB30_20:
	ldw r10, sp[32]
	ldw r9, sp[33]
	ldw r8, sp[34]
	ldw r7, sp[35]
	ldw r6, sp[36]
	ldw r5, sp[37]
	ldw r4, sp[38]
	retsp 39
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.y.case.0.function
	.set	I2C_Internal_Server.select.y.case.0.nstackwords,((i2c_master_read_fram_id.nstackwords $M iprintf.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords $M i2c_master_16bit_write_reg.nstackwords) + 39)
	.set	I2C_Internal_Server.select.y.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_fram_id.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M iprintf.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.y.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_fram_id.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M iprintf.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.y.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_fram_id.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M iprintf.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp427:
	.size	I2C_Internal_Server.select.y.case.0, .Ltmp427-I2C_Internal_Server.select.y.case.0
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	I2C_Internal_Server.select.case.0,@function
	.cc_top I2C_Internal_Server.select.case.0.function,I2C_Internal_Server.select.case.0
I2C_Internal_Server.select.case.0:
.Lfunc_begin31:
	.loc	1 66 0
	.cfi_startproc
.Lxtalabel53:
	ldw r11, sp[0]
	entsp 39
.Ltmp428:
	.cfi_def_cfa_offset 156
.Ltmp429:
	.cfi_offset 15, 0
	stw r4, sp[38]
.Ltmp430:
	.cfi_offset 4, -4
	stw r5, sp[37]
.Ltmp431:
	.cfi_offset 5, -8
	stw r6, sp[36]
.Ltmp432:
	.cfi_offset 6, -12
	stw r7, sp[35]
.Ltmp433:
	.cfi_offset 7, -16
	stw r8, sp[34]
.Ltmp434:
	.cfi_offset 8, -20
	stw r9, sp[33]
.Ltmp435:
	.cfi_offset 9, -24
	stw r10, sp[32]
.Ltmp436:
	.cfi_offset 10, -28
	mov r5, r11
.Ltmp437:
	.loc	1 66 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp438:
	zext r4, 16
.Ltmp439:
	ldw r8, r5[2]
	ldw r0, r8[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB31_1
.Ltmp440:
.Lxtalabel54:
	outct res[r0], 1
	int r0, res[r0]
	.loc	1 172 0
.Ltmp441:
	ldc r7, 0
	ldaw r6, sp[31]
	mkmsk r0, 8
.Ltmp442:
	.loc	1 154 0
	st8 r0, r6[r7]
	mkmsk r1, 1
	.loc	1 154 0
	or r8, r6, r1
	.loc	1 154 0
	st8 r0, r8[r7]
	ldc r1, 2
	.loc	1 154 0
	or r9, r6, r1
	.loc	1 154 0
	st8 r0, r9[r7]
	mkmsk r2, 2
	.loc	1 156 0
	stw r2, sp[1]
	ldaw r3, dp[i2c_internal_config]
	ldc r0, 80
	mov r1, r6
.Lxta.call_labels30:
	bl i2c_master_read_fram_id
.Ltmp443:
	.loc	1 171 0
	eq r10, r0, 1
	.loc	1 172 0
	ld8u r1, r9[r7]
	.loc	1 172 0
	ld8u r2, r8[r7]
	.loc	1 172 0
	ld8u r3, r6[r7]
	.loc	1 172 0
	ldaw r11, cp[.str98]
	mov r0, r11
.Ltmp444:
.Lxta.call_labels31:
	bl iprintf
	ldw r0, r5[2]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r10
	bu .LBB31_19
.Ltmp445:
.LBB31_1:
.Lxtalabel55:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10
.Ljumptable3:
		
	bru r1
	.jmptable .LBB31_8,.LBB31_10,.LBB31_6,.LBB31_3,.LBB31_2
.Ltmp446:
.LBB31_8:
.Lxtalabel56:
	outct res[r0], 1
	int r1, res[r0]
	int r7, res[r0]
	in r2, res[r0]
	in r6, res[r0]
.Ltmp447:
	ldc r3, 17
	.loc	1 70 17
.Ltmp448:
	lsu r3, r6, r3
	ldc r11, 0
	.loc	1 70 17
	bf r3, .LBB31_9
.Ltmp449:
.Lxtalabel57:
	stw r7, sp[3]
	stw r1, sp[4]
	bf r6, .LBB31_16
.Ltmp450:
	ldc r3, 0
	ldc r10, 5
	ldc r1, 0
	ldaw r7, sp[5]
.Ltmp451:
.LBB31_15:
.Lxtalabel58:
	.loc	1 77 0
	mov r9, r3
	zext r9, 8
	.loc	1 77 0
	shr r11, r9, 4
.Ltrap_info8:
	ecallt r11
	.loc	1 77 0
	lsu r11, r9, r2
.Ltrap_info9:
	ecallf r11
	.loc	1 77 0
	mov r11, r3
	sext r11, 8
	.loc	1 77 0
	out res[r0], r10
	.loc	1 77 0
	out res[r0], r1
	.loc	1 77 0
	out res[r0], r11
	.loc	1 77 0
	outct res[r0], 2
	.loc	1 77 0
	in r11, res[r0]
	.loc	1 77 0
	chkct res[r0], 1
	.loc	1 77 0
	st8 r11, r7[r9]
	.loc	1 76 0
	add r3, r3, 1
	.loc	1 76 0
	mov r11, r3
	zext r11, 8
	.loc	1 76 0
	lsu r11, r11, r6
.Lxta.loop_labels12:
	# LOOPMARKER 2
	bt r11, .LBB31_15
.Ltmp452:
.LBB31_16:
.Lxtalabel59:
	ldc r0, 16
	.loc	1 88 0
	stw r0, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r2, sp[5]
	ldw r0, sp[4]
	ldw r1, sp[3]
	mov r3, r6
.Lxta.call_labels32:
	bl i2c_master_write_reg
.Ltmp453:
	.loc	1 91 0
	ldw r1, r5[3]
	.loc	1 91 0
	add r1, r1, r6
	.loc	1 91 0
	stw r1, r5[3]
	.loc	1 92 25
	eq r1, r0, 1
	ldw r0, r8[r4]
.Ltmp454:
	ldw r0, r0[0]
	ldc r11, 0
	bu .LBB31_17
.Ltmp455:
.LBB31_10:
.Lxtalabel60:
	outct res[r0], 1
	int r0, res[r0]
.Ltmp456:
	ldc r5, 19
	.loc	1 105 0
.Ltmp457:
	stw r5, sp[2]
	ldaw r1, dp[i2c_internal_config]
	stw r1, sp[1]
	ldc r6, 0
	ldaw r7, sp[9]
	mov r1, r6
	mov r2, r7
	mov r3, r5
.Lxta.call_labels33:
	bl i2c_master_read_reg
.Ltmp458:
	ldaw r1, sp[14]
.Ltmp459:
.LBB31_11:
.Lxtalabel61:
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
	bt r2, .LBB31_11
.Ltmp460:
.Lxtalabel62:
	.loc	1 122 0
	eq r5, r0, 1
	ldw r0, r8[r4]
.Ltmp461:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldaw r1, sp[14]
	ldc r2, 19
	bl sout_char_array
	ldw r0, r8[r4]
	ldw r0, r0[0]
	out res[r0], r5
	bu .LBB31_19
.Ltmp462:
.LBB31_6:
	outct res[r0], 1
	int r5, res[r0]
	ldaw r7, sp[24]
	ldc r6, 19
	mov r1, r7
	mov r2, r6
	bl sin_char_array
.Ltmp463:
	ldc r0, 0
	ldaw r1, sp[19]
.Ltmp464:
.LBB31_7:
.Lxtalabel63:
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
	bt r2, .LBB31_7
.Ltmp465:
.Lxtalabel64:
	.loc	1 133 0
	stw r6, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldc r7, 0
	ldaw r2, sp[19]
	mov r0, r5
	mov r1, r7
	mov r3, r6
.Lxta.call_labels34:
	bl i2c_master_write_reg
.Ltmp466:
	.loc	1 134 0
	eq r0, r0, 1
.Ltmp467:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	out res[r1], r7
	bu .LBB31_5
.Ltmp468:
.LBB31_3:
	outct res[r0], 1
	int r2, res[r0]
	int r1, res[r0]
	int r0, res[r0]
	shl r1, r1, 8
	or r1, r1, r0
.Ltmp469:
	mkmsk r3, 1
	.loc	1 140 0
.Ltmp470:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	ldaw r5, sp[29]
	mov r0, r2
	mov r2, r5
.Lxta.call_labels35:
	bl i2c_master_16bit_read_reg
.Ltmp471:
	.loc	1 142 0
	eq r0, r0, 1
.Ltmp472:
	ldw r1, r8[r4]
	ldw r1, r1[0]
	ldc r2, 0
	ld8u r3, r5[r2]
	out res[r1], r2
	outt res[r1], r3
	bu .LBB31_5
.Ltmp473:
.LBB31_2:
	outct res[r0], 1
	int r11, res[r0]
	int r1, res[r0]
	int r2, res[r0]
	shl r1, r1, 8
	or r1, r1, r2
	int r0, res[r0]
	.loc	1 146 0
.Ltmp474:
	ldc r6, 0
	ldaw r2, sp[30]
.Ltmp475:
	st8 r0, r2[r6]
	mkmsk r3, 1
	.loc	1 148 0
.Ltmp476:
	stw r3, sp[2]
	ldaw r0, dp[i2c_internal_config]
	stw r0, sp[1]
	mov r0, r11
.Lxta.call_labels36:
	bl i2c_master_16bit_write_reg
.Ltmp477:
	.loc	1 149 0
	eq r0, r0, 1
.Ltmp478:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r6
.Ltmp479:
.LBB31_5:
	out res[r1], r0
	outct res[r1], 1
	bu .LBB31_20
.LBB31_9:
	mov r1, r11
.LBB31_17:
.Lxtalabel65:
	out res[r0], r11
	out res[r0], r1
.LBB31_19:
	outct res[r0], 1
.LBB31_20:
	ldw r10, sp[32]
	ldw r9, sp[33]
	ldw r8, sp[34]
	ldw r7, sp[35]
	ldw r6, sp[36]
	ldw r5, sp[37]
	ldw r4, sp[38]
	retsp 39
	# RETURN_REG_HOLDER
	.cc_bottom I2C_Internal_Server.select.case.0.function
	.set	I2C_Internal_Server.select.case.0.nstackwords,((i2c_master_read_fram_id.nstackwords $M iprintf.nstackwords $M i2c_master_read_reg.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_16bit_read_reg.nstackwords $M i2c_master_16bit_write_reg.nstackwords) + 39)
	.set	I2C_Internal_Server.select.case.0.maxcores,i2c_master_16bit_read_reg.maxcores $M i2c_master_16bit_write_reg.maxcores $M i2c_master_read_fram_id.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M iprintf.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	I2C_Internal_Server.select.case.0.maxtimers,i2c_master_16bit_read_reg.maxtimers $M i2c_master_16bit_write_reg.maxtimers $M i2c_master_read_fram_id.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M iprintf.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	I2C_Internal_Server.select.case.0.maxchanends,i2c_master_16bit_read_reg.maxchanends $M i2c_master_16bit_write_reg.maxchanends $M i2c_master_read_fram_id.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M iprintf.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp480:
	.size	I2C_Internal_Server.select.case.0, .Ltmp480-I2C_Internal_Server.select.case.0
.Lfunc_end31:
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
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 23
.str10:
.asciiz"FRAM = %02x %02x %02x\n"
	.cc_bottom .str10.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 23
.str38:
.asciiz"FRAM = %02x %02x %02x\n"
	.cc_bottom .str38.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 23
.str70:
.asciiz"FRAM = %02x %02x %02x\n"
	.cc_bottom .str70.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 23
.str98:
.asciiz"FRAM = %02x %02x %02x\n"
	.cc_bottom .str98.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 23
.str126:
.asciiz"FRAM = %02x %02x %02x\n"
	.cc_bottom .str126.data
	.section	.dp.data,"awd",@progbits
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
.asciiz"_i.i2c_internal_commands_if._chan.read_fram_device_id_ok"
.Linfo_string18:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string19:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string20:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string21:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string22:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string23:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok"
.Linfo_string24:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string25:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string26:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string27:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string28:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string29:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string30:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string31:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string32:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string33:
.asciiz"delay_seconds"
.Linfo_string34:
.asciiz"delay_milliseconds"
.Linfo_string35:
.asciiz"delay_microseconds"
.Linfo_string36:
.asciiz"_safe_memcmp"
.Linfo_string37:
.asciiz"int"
.Linfo_string38:
.asciiz"_safe_memmove"
.Linfo_string39:
.asciiz"unsigned char"
.Linfo_string40:
.asciiz"_safe_memset"
.Linfo_string41:
.asciiz"I2C_Internal_Server"
.Linfo_string42:
.asciiz"I2C_Internal_Server.select.0.case.0"
.Linfo_string43:
.asciiz"I2C_Internal_Server.select.0.enable"
.Linfo_string44:
.asciiz"I2C_Internal_Server.init.1"
.Linfo_string45:
.asciiz"I2C_Internal_Server.init.0"
.Linfo_string46:
.asciiz"I2C_Internal_Server.select.y.case.0"
.Linfo_string47:
.asciiz"I2C_Internal_Server.select.y.enable"
.Linfo_string48:
.asciiz"I2C_Internal_Server.select.case.0"
.Linfo_string49:
.asciiz"I2C_Internal_Server.select.enable"
.Linfo_string50:
.asciiz"I2C_Internal_Server.fini"
.Linfo_string51:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok"
.Linfo_string52:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok"
.Linfo_string53:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok"
.Linfo_string54:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
.Linfo_string55:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
.Linfo_string56:
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
.Linfo_string57:
.asciiz"receive_data_manufacturer_id"
.Linfo_string58:
.asciiz"sizetype"
.Linfo_string59:
.asciiz"p"
.Linfo_string60:
.asciiz"dev_addr"
.Linfo_string61:
.asciiz"i2c_result"
.Linfo_string62:
.asciiz"send_data_array"
.Linfo_string63:
.asciiz"address"
.Linfo_string64:
.asciiz"unsigned short"
.Linfo_string65:
.asciiz"send_data"
.Linfo_string66:
.asciiz"receive_data_array"
.Linfo_string67:
.asciiz"x"
.Linfo_string68:
.asciiz"chronodot_d3231_registers"
.Linfo_string69:
.asciiz"registers"
.Linfo_string70:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string71:
.asciiz"receive_data"
.Linfo_string72:
.asciiz"reg_addr"
.Linfo_string73:
.asciiz"data"
.Linfo_string74:
.asciiz"send_nbytes"
.Linfo_string75:
.asciiz"nbytes"
.Linfo_string76:
.asciiz"i_i2c_internal_commands"
.Linfo_string77:
.asciiz"interface"
.Linfo_string78:
.asciiz"num_chars"
.Linfo_string79:
.asciiz"unsigned long"
.Linfo_string80:
.asciiz"index_of_client"
.Linfo_string81:
.asciiz"ok"
.Linfo_string82:
.asciiz"return_data"
.Linfo_string83:
.asciiz"return_chronodot_d3231_registers"
.Linfo_string84:
.asciiz"I2C_Internal_Server.select.state_ptr"
.Linfo_string85:
.asciiz"enable.flag"
.Linfo_string86:
.asciiz"init.flag.or.func"
.Linfo_string87:
.asciiz"trampoline"
.Linfo_string88:
.asciiz"frame.0"
.Linfo_string89:
.asciiz"I2C_Internal_Server.init.1.state_ptr"
.Linfo_string90:
.asciiz"saved.state"
.Linfo_string91:
.asciiz"dest"
.Linfo_string92:
.asciiz"chanend"
.Linfo_string93:
.asciiz"param1"
.Linfo_string94:
.asciiz"param2"
.Linfo_string95:
.asciiz"param3"
.Linfo_string96:
.asciiz"param4"
.Linfo_string97:
.asciiz"s"
.Linfo_string98:
.asciiz"y"
.Linfo_string99:
.asciiz"yarg"
.Linfo_string100:
.asciiz"year"
.Linfo_string101:
.asciiz"month"
.Linfo_string102:
.asciiz"day"
.Linfo_string103:
.asciiz"hour"
.Linfo_string104:
.asciiz"minute"
.Linfo_string105:
.asciiz"second"
.Linfo_string106:
.asciiz"__TYPE_13"
.Linfo_string107:
.asciiz"delay"
.Linfo_string108:
.asciiz"s1"
.Linfo_string109:
.asciiz"s2"
.Linfo_string110:
.asciiz"n"
.Linfo_string111:
.asciiz"c"
.Linfo_string112:
.asciiz"I2C_Internal_Server.init.0.state_ptr"
.Linfo_string113:
.asciiz"I2C_Internal_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5164
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
	.byte	152
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
	.byte	153
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
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	152
	.long	131
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	4769
	.byte	12
	.long	.Ldebug_ranges2
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string61
	.byte	1
	.byte	153
	.long	152
	.byte	12
	.long	.Ldebug_ranges1
	.byte	14
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string57
	.byte	1
	.byte	154
	.long	4731
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	145
	.long	179
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4769
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string63
	.byte	1
	.byte	145
	.long	4787
	.byte	11
	.long	.Ldebug_loc6
	.long	.Linfo_string65
	.byte	1
	.byte	145
	.long	4769
	.byte	12
	.long	.Ldebug_ranges5
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	146
	.long	4774
	.byte	12
	.long	.Ldebug_ranges4
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	137
	.byte	1
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string60
	.byte	1
	.byte	137
	.long	4769
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string63
	.byte	1
	.byte	137
	.long	4787
	.byte	12
	.long	.Ldebug_ranges8
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string66
	.byte	1
	.byte	138
	.long	4774
	.byte	12
	.long	.Ldebug_ranges7
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	248
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	125
	.long	275
	.byte	1
	.byte	10
	.long	.Ldebug_loc12
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string60
	.byte	1
	.byte	125
	.long	4769
	.byte	16
	.long	.Linfo_string68
	.byte	1
	.byte	125
	.long	4812
	.byte	12
	.long	.Ldebug_ranges12
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	296
	.byte	12
	.long	.Ldebug_ranges11
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string65
	.byte	1
	.byte	127
	.long	4799
	.byte	12
	.long	.Ldebug_ranges10
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	129
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	101
	.byte	1
	.byte	10
	.long	.Ldebug_loc15
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc16
	.long	.Linfo_string60
	.byte	1
	.byte	101
	.long	4769
	.byte	12
	.long	.Ldebug_ranges16
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	344
	.byte	12
	.long	.Ldebug_ranges15
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string71
	.byte	1
	.byte	103
	.long	4799
	.byte	12
	.long	.Ldebug_ranges14
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	109
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	66
	.long	371
	.byte	1
	.byte	10
	.long	.Ldebug_loc18
	.long	.Linfo_string59
	.long	4751
	.byte	11
	.long	.Ldebug_loc19
	.long	.Linfo_string60
	.byte	1
	.byte	66
	.long	4769
	.byte	11
	.long	.Ldebug_loc20
	.long	.Linfo_string72
	.byte	1
	.byte	66
	.long	4769
	.byte	11
	.long	.Ldebug_loc21
	.long	.Linfo_string73
	.byte	1
	.byte	66
	.long	4847
	.byte	11
	.long	.Ldebug_loc23
	.long	.Linfo_string75
	.byte	1
	.byte	66
	.long	105
	.byte	12
	.long	.Ldebug_ranges21
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	392
	.byte	12
	.long	.Ldebug_ranges20
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string74
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges19
	.byte	14
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string65
	.byte	1
	.byte	72
	.long	4834
	.byte	12
	.long	.Ldebug_ranges18
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	76
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	52
	.byte	1
	.byte	11
	.long	.Ldebug_loc25
	.long	.Linfo_string76
	.byte	1
	.byte	52
	.long	4857
	.byte	12
	.long	.Ldebug_ranges40
	.byte	17
	.byte	0
	.long	.Linfo_string78
	.byte	1
	.byte	55
	.long	4882
	.byte	12
	.long	.Ldebug_ranges39
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string75
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	152
	.long	131
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	145
	.long	179
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	145
	.long	4787
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string82
	.byte	1
	.byte	137
	.long	4621
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	137
	.long	227
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	137
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	137
	.long	4787
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	125
	.long	275
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	125
	.long	4769
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	125
	.long	4812
	.byte	18
	.long	.Linfo_string83
	.byte	1
	.byte	101
	.long	4817
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	101
	.long	323
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	101
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	66
	.long	371
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string72
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string73
	.byte	1
	.byte	66
	.long	4847
	.byte	12
	.long	.Ldebug_ranges24
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string61
	.byte	1
	.byte	153
	.long	152
	.byte	12
	.long	.Ldebug_ranges23
	.byte	14
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string57
	.byte	1
	.byte	154
	.long	4731
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges28
	.byte	13
	.long	.Ldebug_loc30
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	392
	.byte	12
	.long	.Ldebug_ranges27
	.byte	13
	.long	.Ldebug_loc29
	.long	.Linfo_string74
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges26
	.byte	14
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string65
	.byte	1
	.byte	72
	.long	4834
	.byte	12
	.long	.Ldebug_ranges25
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	76
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges31
	.byte	13
	.long	.Ldebug_loc31
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	344
	.byte	12
	.long	.Ldebug_ranges30
	.byte	14
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string71
	.byte	1
	.byte	103
	.long	4799
	.byte	12
	.long	.Ldebug_ranges29
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	109
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges34
	.byte	13
	.long	.Ldebug_loc32
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	296
	.byte	12
	.long	.Ldebug_ranges33
	.byte	14
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string65
	.byte	1
	.byte	127
	.long	4799
	.byte	12
	.long	.Ldebug_ranges32
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	129
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges36
	.byte	14
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string66
	.byte	1
	.byte	138
	.long	4774
	.byte	12
	.long	.Ldebug_ranges35
	.byte	13
	.long	.Ldebug_loc33
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	248
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges38
	.byte	14
	.byte	3
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string62
	.byte	1
	.byte	146
	.long	4774
	.byte	12
	.long	.Ldebug_ranges37
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc35
	.long	.Linfo_string84
	.long	4889
	.byte	12
	.long	.Ldebug_ranges42
	.byte	20
	.byte	0
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	10
	.long	.Ldebug_loc36
	.long	.Linfo_string89
	.long	4889
	.byte	12
	.long	.Ldebug_ranges44
	.byte	18
	.long	.Linfo_string78
	.byte	1
	.byte	55
	.long	4882
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	105
	.byte	1
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string84
	.long	4889
	.byte	12
	.long	.Ldebug_ranges46
	.byte	20
	.byte	0
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges47
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	105
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string84
	.long	4889
	.byte	12
	.long	.Ldebug_ranges48
	.byte	20
	.byte	0
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges49
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	66
	.byte	10
	.long	.Ldebug_loc38
	.long	.Linfo_string90
	.long	5041
	.byte	12
	.long	.Ldebug_ranges66
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string75
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	152
	.long	131
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	145
	.long	179
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	145
	.long	4787
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string82
	.byte	1
	.byte	137
	.long	4621
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	137
	.long	227
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	137
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	137
	.long	4787
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	125
	.long	275
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	125
	.long	4769
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	125
	.long	4812
	.byte	18
	.long	.Linfo_string83
	.byte	1
	.byte	101
	.long	4817
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	101
	.long	323
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	101
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	66
	.long	371
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string72
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string73
	.byte	1
	.byte	66
	.long	4847
	.byte	12
	.long	.Ldebug_ranges51
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string61
	.byte	1
	.byte	153
	.long	152
	.byte	12
	.long	.Ldebug_ranges50
	.byte	14
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string57
	.byte	1
	.byte	154
	.long	4731
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges55
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	392
	.byte	12
	.long	.Ldebug_ranges54
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string74
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges53
	.byte	14
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string65
	.byte	1
	.byte	72
	.long	4834
	.byte	12
	.long	.Ldebug_ranges52
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	76
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges58
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	344
	.byte	12
	.long	.Ldebug_ranges57
	.byte	14
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string71
	.byte	1
	.byte	103
	.long	4799
	.byte	12
	.long	.Ldebug_ranges56
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	109
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges61
	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	296
	.byte	12
	.long	.Ldebug_ranges60
	.byte	14
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string65
	.byte	1
	.byte	127
	.long	4799
	.byte	12
	.long	.Ldebug_ranges59
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	129
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges63
	.byte	14
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string66
	.byte	1
	.byte	138
	.long	4774
	.byte	12
	.long	.Ldebug_ranges62
	.byte	13
	.long	.Ldebug_loc46
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	248
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges65
	.byte	14
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string62
	.byte	1
	.byte	146
	.long	4774
	.byte	12
	.long	.Ldebug_ranges64
	.byte	13
	.long	.Ldebug_loc47
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	66
	.byte	10
	.long	.Ldebug_loc48
	.long	.Linfo_string90
	.long	5041
	.byte	12
	.long	.Ldebug_ranges84
	.byte	13
	.long	.Ldebug_loc49
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	13
	.long	.Ldebug_loc51
	.long	.Linfo_string75
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	152
	.long	131
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	145
	.long	179
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	145
	.long	4787
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string82
	.byte	1
	.byte	137
	.long	4621
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	137
	.long	227
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	137
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	137
	.long	4787
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	125
	.long	275
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	125
	.long	4769
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	125
	.long	4812
	.byte	18
	.long	.Linfo_string83
	.byte	1
	.byte	101
	.long	4817
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	101
	.long	323
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	101
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	66
	.long	371
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string72
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string73
	.byte	1
	.byte	66
	.long	4847
	.byte	12
	.long	.Ldebug_ranges69
	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string61
	.byte	1
	.byte	153
	.long	152
	.byte	12
	.long	.Ldebug_ranges68
	.byte	14
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string57
	.byte	1
	.byte	154
	.long	4731
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges73
	.byte	13
	.long	.Ldebug_loc53
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	392
	.byte	12
	.long	.Ldebug_ranges72
	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string74
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges71
	.byte	14
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string65
	.byte	1
	.byte	72
	.long	4834
	.byte	12
	.long	.Ldebug_ranges70
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	76
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges76
	.byte	13
	.long	.Ldebug_loc54
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	344
	.byte	12
	.long	.Ldebug_ranges75
	.byte	14
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string71
	.byte	1
	.byte	103
	.long	4799
	.byte	12
	.long	.Ldebug_ranges74
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	109
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges79
	.byte	13
	.long	.Ldebug_loc55
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	296
	.byte	12
	.long	.Ldebug_ranges78
	.byte	14
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string65
	.byte	1
	.byte	127
	.long	4799
	.byte	12
	.long	.Ldebug_ranges77
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	129
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges81
	.byte	14
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string66
	.byte	1
	.byte	138
	.long	4774
	.byte	12
	.long	.Ldebug_ranges80
	.byte	13
	.long	.Ldebug_loc56
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	248
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges83
	.byte	14
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string62
	.byte	1
	.byte	146
	.long	4774
	.byte	12
	.long	.Ldebug_ranges82
	.byte	13
	.long	.Ldebug_loc57
	.long	.Linfo_string61
	.byte	1
	.byte	147
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges85
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	66
	.byte	10
	.long	.Ldebug_loc58
	.long	.Linfo_string90
	.long	5041
	.byte	12
	.long	.Ldebug_ranges102
	.byte	13
	.long	.Ldebug_loc59
	.long	.Linfo_string80
	.byte	1
	.byte	66
	.long	4559
	.byte	13
	.long	.Ldebug_loc61
	.long	.Linfo_string75
	.byte	1
	.byte	66
	.long	105
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	152
	.long	131
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	145
	.long	179
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	145
	.long	4787
	.byte	18
	.long	.Linfo_string65
	.byte	1
	.byte	145
	.long	4769
	.byte	18
	.long	.Linfo_string82
	.byte	1
	.byte	137
	.long	4621
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	137
	.long	227
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	137
	.long	4769
	.byte	18
	.long	.Linfo_string63
	.byte	1
	.byte	137
	.long	4787
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	125
	.long	275
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	125
	.long	4769
	.byte	18
	.long	.Linfo_string68
	.byte	1
	.byte	125
	.long	4812
	.byte	18
	.long	.Linfo_string83
	.byte	1
	.byte	101
	.long	4817
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	101
	.long	323
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	101
	.long	4769
	.byte	18
	.long	.Linfo_string81
	.byte	1
	.byte	66
	.long	371
	.byte	18
	.long	.Linfo_string60
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string72
	.byte	1
	.byte	66
	.long	4769
	.byte	18
	.long	.Linfo_string73
	.byte	1
	.byte	66
	.long	4847
	.byte	12
	.long	.Ldebug_ranges87
	.byte	13
	.long	.Ldebug_loc60
	.long	.Linfo_string61
	.byte	1
	.byte	153
	.long	152
	.byte	12
	.long	.Ldebug_ranges86
	.byte	14
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string57
	.byte	1
	.byte	154
	.long	4731
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges91
	.byte	13
	.long	.Ldebug_loc63
	.long	.Linfo_string61
	.byte	1
	.byte	68
	.long	392
	.byte	12
	.long	.Ldebug_ranges90
	.byte	13
	.long	.Ldebug_loc62
	.long	.Linfo_string74
	.byte	1
	.byte	71
	.long	105
	.byte	12
	.long	.Ldebug_ranges89
	.byte	14
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string65
	.byte	1
	.byte	72
	.long	4834
	.byte	12
	.long	.Ldebug_ranges88
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	76
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges94
	.byte	13
	.long	.Ldebug_loc64
	.long	.Linfo_string61
	.byte	1
	.byte	102
	.long	344
	.byte	12
	.long	.Ldebug_ranges93
	.byte	14
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string71
	.byte	1
	.byte	103
	.long	4799
	.byte	12
	.long	.Ldebug_ranges92
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	109
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges97
	.byte	13
	.long	.Ldebug_loc65
	.long	.Linfo_string61
	.byte	1
	.byte	126
	.long	296
	.byte	12
	.long	.Ldebug_ranges96
	.byte	14
	.byte	3
	.byte	145
.asciiz"\314"
	.long	.Linfo_string65
	.byte	1
	.byte	127
	.long	4799
	.byte	12
	.long	.Ldebug_ranges95
	.byte	17
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.byte	129
	.long	4621
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges99
	.byte	14
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string66
	.byte	1
	.byte	138
	.long	4774
	.byte	12
	.long	.Ldebug_ranges98
	.byte	13
	.long	.Ldebug_loc66
	.long	.Linfo_string61
	.byte	1
	.byte	139
	.long	248
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges101
	.byte	14
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string62
	.byte	1
	.byte	146
	.long	4774
	.byte	12
	.long	.Ldebug_ranges100
	.byte	13
	.long	.Ldebug_loc67
	.long	.Linfo_string61
	.byte	1
	.byte	147
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
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	0
	.byte	24
	.long	.Linfo_string18
	.long	.Linfo_string18
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4787
	.byte	25
	.long	.Linfo_string95
	.long	4769
	.byte	0
	.byte	26
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4787
	.byte	0
	.byte	24
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4812
	.byte	0
	.byte	26
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	0
	.byte	24
	.long	.Linfo_string22
	.long	.Linfo_string22
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4769
	.byte	25
	.long	.Linfo_string95
	.long	4847
	.byte	25
	.long	.Linfo_string96
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string23
	.long	.Linfo_string23
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	0
	.byte	24
	.long	.Linfo_string24
	.long	.Linfo_string24
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4787
	.byte	25
	.long	.Linfo_string95
	.long	4769
	.byte	0
	.byte	26
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4787
	.byte	0
	.byte	24
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4812
	.byte	0
	.byte	26
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	0
	.byte	24
	.long	.Linfo_string28
	.long	.Linfo_string28
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	4769
	.byte	25
	.long	.Linfo_string94
	.long	4769
	.byte	25
	.long	.Linfo_string95
	.long	4847
	.byte	25
	.long	.Linfo_string96
	.long	105
	.byte	0
	.byte	24
	.long	.Linfo_string29
	.long	.Linfo_string29
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	25
	.long	.Linfo_string93
	.long	5085
	.byte	0
	.byte	26
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	25
	.long	.Linfo_string91
	.long	5046
	.byte	0
	.byte	24
	.long	.Linfo_string31
	.long	.Linfo_string31
	.long	112
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	25
	.long	.Linfo_string93
	.long	5085
	.byte	0
	.byte	26
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	25
	.long	.Linfo_string97
	.long	5053
	.byte	0
	.byte	27
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	3
	.byte	46
	.byte	1
	.byte	16
	.long	.Linfo_string107
	.byte	3
	.byte	46
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	3
	.byte	54
	.byte	1
	.byte	16
	.long	.Linfo_string107
	.byte	3
	.byte	54
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	3
	.byte	62
	.byte	1
	.byte	16
	.long	.Linfo_string107
	.byte	3
	.byte	62
	.long	105
	.byte	0
	.byte	28
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	4
	.byte	8
	.long	4559
	.byte	1
	.byte	16
	.long	.Linfo_string108
	.byte	4
	.byte	8
	.long	5157
	.byte	16
	.long	.Linfo_string109
	.byte	4
	.byte	8
	.long	5157
	.byte	16
	.long	.Linfo_string110
	.byte	4
	.byte	8
	.long	105
	.byte	0
	.byte	5
	.long	.Linfo_string37
	.byte	5
	.byte	4
	.byte	28
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	4
	.byte	12
	.long	4616
	.byte	1
	.byte	16
	.long	.Linfo_string108
	.byte	4
	.byte	12
	.long	4616
	.byte	16
	.long	.Linfo_string109
	.byte	4
	.byte	12
	.long	5157
	.byte	16
	.long	.Linfo_string110
	.byte	4
	.byte	12
	.long	105
	.byte	0
	.byte	29
	.long	4621
	.byte	5
	.long	.Linfo_string39
	.byte	8
	.byte	1
	.byte	28
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	4
	.byte	18
	.long	4616
	.byte	1
	.byte	16
	.long	.Linfo_string97
	.byte	4
	.byte	18
	.long	4616
	.byte	16
	.long	.Linfo_string111
	.byte	4
	.byte	18
	.long	4559
	.byte	16
	.long	.Linfo_string110
	.byte	4
	.byte	18
	.long	105
	.byte	0
	.byte	27
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	52
	.byte	1
	.byte	25
	.long	.Linfo_string112
	.long	4889
	.byte	16
	.long	.Linfo_string76
	.byte	1
	.byte	52
	.long	4857
	.byte	0
	.byte	26
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	25
	.long	.Linfo_string113
	.long	4889
	.byte	0
	.byte	30
	.long	4621
	.byte	31
	.long	4744
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string58
	.byte	8
	.byte	7
	.byte	33
	.long	4756
	.byte	30
	.long	105
	.byte	31
	.long	4744
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	4621
	.byte	30
	.long	4621
	.byte	31
	.long	4744
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	4792
	.byte	5
	.long	.Linfo_string64
	.byte	7
	.byte	2
	.byte	30
	.long	4621
	.byte	31
	.long	4744
	.byte	0
	.byte	18
	.byte	0
	.byte	34
	.long	4817
	.byte	35
	.long	.Linfo_string70
	.byte	19
	.byte	36
	.long	.Linfo_string69
	.long	4799
	.byte	0
	.byte	0
	.byte	30
	.long	4621
	.byte	31
	.long	4744
	.byte	0
	.byte	15
	.byte	0
	.byte	33
	.long	4852
	.byte	37
	.long	4621
	.byte	33
	.long	4862
	.byte	30
	.long	4875
	.byte	31
	.long	4744
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string77
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string79
	.byte	7
	.byte	4
	.byte	29
	.long	4894
	.byte	3
	.long	.Linfo_string88
	.byte	160
	.byte	1
	.byte	66
	.byte	4
	.long	.Linfo_string85
	.long	105
	.byte	1
	.byte	66
	.byte	0
	.byte	4
	.long	.Linfo_string86
	.long	105
	.byte	1
	.byte	66
	.byte	4
	.byte	4
	.long	.Linfo_string76
	.long	5023
	.byte	1
	.byte	66
	.byte	8
	.byte	4
	.long	.Linfo_string78
	.long	4882
	.byte	1
	.byte	66
	.byte	12
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	16
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	40
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	64
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	88
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	112
	.byte	4
	.long	.Linfo_string87
	.long	5028
	.byte	1
	.byte	66
	.byte	136
	.byte	0
	.byte	29
	.long	4862
	.byte	30
	.long	105
	.byte	31
	.long	4744
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4894
	.byte	5
	.long	.Linfo_string92
	.byte	7
	.byte	4
	.byte	33
	.long	5058
	.byte	35
	.long	.Linfo_string99
	.byte	8
	.byte	36
	.long	.Linfo_string91
	.long	5046
	.byte	0
	.byte	36
	.long	.Linfo_string98
	.long	105
	.byte	4
	.byte	0
	.byte	34
	.long	5090
	.byte	35
	.long	.Linfo_string106
	.byte	24
	.byte	36
	.long	.Linfo_string100
	.long	105
	.byte	0
	.byte	36
	.long	.Linfo_string101
	.long	105
	.byte	4
	.byte	36
	.long	.Linfo_string102
	.long	105
	.byte	8
	.byte	36
	.long	.Linfo_string103
	.long	105
	.byte	12
	.byte	36
	.long	.Linfo_string104
	.long	105
	.byte	16
	.byte	36
	.long	.Linfo_string105
	.long	105
	.byte	20
	.byte	0
	.byte	33
	.long	5162
	.byte	37
	.long	4769
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
	.byte	14
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
	.long	.Ltmp10
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp10
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp43
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp43
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp62
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp62
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp83
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp80
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp80
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp102
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp102
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp99
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp210
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp210
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	.Ltmp233
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	.Ltmp233
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp228
	.long	.Ltmp232
	.long	.Ltmp233
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp245
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp252
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp252
	.long	.Ltmp254
	.long	.Ltmp255
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp252
	.long	.Ltmp254
	.long	.Ltmp255
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp261
	.long	.Ltmp262
	.long	.Ltmp263
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp261
	.long	.Ltmp262
	.long	.Ltmp263
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp208
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp221
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp228
	.long	.Ltmp232
	.long	.Ltmp233
	.long	.Ltmp236
	.long	.Ltmp237
	.long	.Ltmp240
	.long	.Ltmp241
	.long	.Ltmp248
	.long	.Ltmp249
	.long	.Ltmp254
	.long	.Ltmp255
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp262
	.long	.Ltmp263
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp280
	.long	.Ltmp281
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp206
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp291
	.long	.Ltmp292
	.long	.Ltmp293
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp301
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp310
	.long	.Ltmp311
	.long	.Ltmp312
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp316
	.long	.Ltmp317
	.long	.Ltmp318
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp335
	.long	.Ltmp339
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp345
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp345
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp342
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp353
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp351
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp351
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp358
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp358
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp364
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp364
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp370
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp368
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp331
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp388
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp388
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp398
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp398
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp398
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp395
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp406
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp404
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp404
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp411
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp411
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp417
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp417
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp423
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp421
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp384
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp441
	.long	.Ltmp445
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp441
	.long	.Ltmp445
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp451
	.long	.Ltmp452
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp451
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp451
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp448
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp459
	.long	.Ltmp460
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp457
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp457
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp464
	.long	.Ltmp465
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp464
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp464
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp470
	.long	.Ltmp473
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp470
	.long	.Ltmp473
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp474
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp437
	.long	.Ltmp479
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp482-.Ltmp481
	.short	.Lset0
.Ltmp481:
	.byte	80
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset1 = .Ltmp484-.Ltmp483
	.short	.Lset1
.Ltmp483:
	.byte	81
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset2 = .Ltmp486-.Ltmp485
	.short	.Lset2
.Ltmp485:
	.byte	80
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp22
.Lset3 = .Ltmp488-.Ltmp487
	.short	.Lset3
.Ltmp487:
	.byte	80
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset4 = .Ltmp490-.Ltmp489
	.short	.Lset4
.Ltmp489:
	.byte	81
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp27
.Lset5 = .Ltmp492-.Ltmp491
	.short	.Lset5
.Ltmp491:
	.byte	82
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp28
.Lset6 = .Ltmp494-.Ltmp493
	.short	.Lset6
.Ltmp493:
	.byte	83
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset7 = .Ltmp496-.Ltmp495
	.short	.Lset7
.Ltmp495:
	.byte	80
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp40
.Lset8 = .Ltmp498-.Ltmp497
	.short	.Lset8
.Ltmp497:
	.byte	80
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset9 = .Ltmp500-.Ltmp499
	.short	.Lset9
.Ltmp499:
	.byte	81
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp45
.Lset10 = .Ltmp502-.Ltmp501
	.short	.Lset10
.Ltmp501:
	.byte	82
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset11 = .Ltmp504-.Ltmp503
	.short	.Lset11
.Ltmp503:
	.byte	80
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset12 = .Ltmp506-.Ltmp505
	.short	.Lset12
.Ltmp505:
	.byte	80
.Ltmp506:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset13 = .Ltmp508-.Ltmp507
	.short	.Lset13
.Ltmp507:
	.byte	87
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset14 = .Ltmp510-.Ltmp509
	.short	.Lset14
.Ltmp509:
	.byte	81
.Ltmp510:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset15 = .Ltmp512-.Ltmp511
	.short	.Lset15
.Ltmp511:
	.byte	84
.Ltmp512:
	.long	.Ltmp60
	.long	.Ltmp66
.Lset16 = .Ltmp514-.Ltmp513
	.short	.Lset16
.Ltmp513:
	.byte	84
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset17 = .Ltmp516-.Ltmp515
	.short	.Lset17
.Ltmp515:
	.byte	80
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset18 = .Ltmp518-.Ltmp517
	.short	.Lset18
.Ltmp517:
	.byte	81
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset19 = .Ltmp520-.Ltmp519
	.short	.Lset19
.Ltmp519:
	.byte	82
.Ltmp520:
	.long	.Ltmp78
	.long	.Ltmp81
.Lset20 = .Ltmp522-.Ltmp521
	.short	.Lset20
.Ltmp521:
	.byte	82
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset21 = .Ltmp524-.Ltmp523
	.short	.Lset21
.Ltmp523:
	.byte	80
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset22 = .Ltmp526-.Ltmp525
	.short	.Lset22
.Ltmp525:
	.byte	80
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset23 = .Ltmp528-.Ltmp527
	.short	.Lset23
.Ltmp527:
	.byte	81
.Ltmp528:
	.long	.Ltmp98
	.long	.Ltmp104
.Lset24 = .Ltmp530-.Ltmp529
	.short	.Lset24
.Ltmp529:
	.byte	81
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset25 = .Ltmp532-.Ltmp531
	.short	.Lset25
.Ltmp531:
	.byte	82
.Ltmp532:
	.long	.Ltmp98
	.long	.Ltmp105
.Lset26 = .Ltmp534-.Ltmp533
	.short	.Lset26
.Ltmp533:
	.byte	82
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset27 = .Ltmp536-.Ltmp535
	.short	.Lset27
.Ltmp535:
	.byte	83
.Ltmp536:
	.long	.Ltmp98
	.long	.Ltmp103
.Lset28 = .Ltmp538-.Ltmp537
	.short	.Lset28
.Ltmp537:
	.byte	83
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset29 = .Ltmp540-.Ltmp539
	.short	.Lset29
.Ltmp539:
	.byte	84
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset30 = .Ltmp542-.Ltmp541
	.short	.Lset30
.Ltmp541:
	.byte	84
.Ltmp542:
	.long	.Ltmp98
	.long	.Ltmp107
.Lset31 = .Ltmp544-.Ltmp543
	.short	.Lset31
.Ltmp543:
	.byte	84
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset32 = .Ltmp546-.Ltmp545
	.short	.Lset32
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin22
	.long	.Ltmp206
.Lset33 = .Ltmp548-.Ltmp547
	.short	.Lset33
.Ltmp547:
	.byte	80
.Ltmp548:
	.long	.Ltmp206
	.long	.Ltmp214
.Lset34 = .Ltmp550-.Ltmp549
	.short	.Lset34
.Ltmp549:
	.byte	84
.Ltmp550:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset35 = .Ltmp552-.Ltmp551
	.short	.Lset35
.Ltmp551:
	.byte	90
.Ltmp552:
	.long	.Ltmp218
	.long	.Lfunc_end22
.Lset36 = .Ltmp554-.Ltmp553
	.short	.Lset36
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp207
	.long	.Ltmp211
.Lset37 = .Ltmp556-.Ltmp555
	.short	.Lset37
.Ltmp555:
	.byte	17
	.byte	0
.Ltmp556:
	.long	.Ltmp211
	.long	.Ltmp221
.Lset38 = .Ltmp558-.Ltmp557
	.short	.Lset38
.Ltmp557:
	.byte	85
.Ltmp558:
	.long	.Ltmp221
	.long	.Ltmp224
.Lset39 = .Ltmp560-.Ltmp559
	.short	.Lset39
.Ltmp559:
	.byte	17
	.byte	0
.Ltmp560:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset40 = .Ltmp562-.Ltmp561
	.short	.Lset40
.Ltmp561:
	.byte	85
.Ltmp562:
	.long	.Ltmp236
	.long	.Lfunc_end22
.Lset41 = .Ltmp564-.Ltmp563
	.short	.Lset41
.Ltmp563:
	.byte	17
	.byte	0
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp217
	.long	.Ltmp220
.Lset42 = .Ltmp566-.Ltmp565
	.short	.Lset42
.Ltmp565:
	.byte	80
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp227
	.long	.Ltmp234
.Lset43 = .Ltmp568-.Ltmp567
	.short	.Lset43
.Ltmp567:
	.byte	83
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp227
	.long	.Ltmp234
.Lset44 = .Ltmp570-.Ltmp569
	.short	.Lset44
.Ltmp569:
	.byte	83
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset45 = .Ltmp572-.Ltmp571
	.short	.Lset45
.Ltmp571:
	.byte	80
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp244
	.long	.Ltmp247
.Lset46 = .Ltmp574-.Ltmp573
	.short	.Lset46
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset47 = .Ltmp576-.Ltmp575
	.short	.Lset47
.Ltmp575:
	.byte	80
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset48 = .Ltmp578-.Ltmp577
	.short	.Lset48
.Ltmp577:
	.byte	80
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset49 = .Ltmp580-.Ltmp579
	.short	.Lset49
.Ltmp579:
	.byte	80
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin23
	.long	.Ltmp289
.Lset50 = .Ltmp582-.Ltmp581
	.short	.Lset50
.Ltmp581:
	.byte	80
.Ltmp582:
	.long	.Ltmp289
	.long	.Ltmp294
.Lset51 = .Ltmp584-.Ltmp583
	.short	.Lset51
.Ltmp583:
	.byte	84
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin24
	.long	.Ltmp299
.Lset52 = .Ltmp586-.Ltmp585
	.short	.Lset52
.Ltmp585:
	.byte	80
.Ltmp586:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset53 = .Ltmp588-.Ltmp587
	.short	.Lset53
.Ltmp587:
	.byte	84
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin26
	.long	.Ltmp308
.Lset54 = .Ltmp590-.Ltmp589
	.short	.Lset54
.Ltmp589:
	.byte	80
.Ltmp590:
	.long	.Ltmp308
	.long	.Ltmp313
.Lset55 = .Ltmp592-.Ltmp591
	.short	.Lset55
.Ltmp591:
	.byte	84
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin29
	.long	.Ltmp331
.Lset56 = .Ltmp594-.Ltmp593
	.short	.Lset56
.Ltmp593:
	.byte	91
.Ltmp594:
	.long	.Ltmp331
	.long	.Ltmp349
.Lset57 = .Ltmp596-.Ltmp595
	.short	.Lset57
.Ltmp595:
	.byte	85
.Ltmp596:
	.long	.Ltmp367
	.long	.Ltmp373
.Lset58 = .Ltmp598-.Ltmp597
	.short	.Lset58
.Ltmp597:
	.byte	85
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset59 = .Ltmp600-.Ltmp599
	.short	.Lset59
.Ltmp599:
	.byte	84
.Ltmp600:
	.long	.Ltmp334
	.long	.Ltmp339
.Lset60 = .Ltmp602-.Ltmp601
	.short	.Lset60
.Ltmp601:
	.byte	84
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset61 = .Ltmp604-.Ltmp603
	.short	.Lset61
.Ltmp603:
	.byte	80
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset62 = .Ltmp606-.Ltmp605
	.short	.Lset62
.Ltmp605:
	.byte	86
.Ltmp606:
	.long	.Ltmp346
	.long	.Ltmp349
.Lset63 = .Ltmp608-.Ltmp607
	.short	.Lset63
.Ltmp607:
	.byte	86
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset64 = .Ltmp610-.Ltmp609
	.short	.Lset64
.Ltmp609:
	.byte	86
.Ltmp610:
	.long	.Ltmp346
	.long	.Ltmp349
.Lset65 = .Ltmp612-.Ltmp611
	.short	.Lset65
.Ltmp611:
	.byte	86
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset66 = .Ltmp614-.Ltmp613
	.short	.Lset66
.Ltmp613:
	.byte	80
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset67 = .Ltmp616-.Ltmp615
	.short	.Lset67
.Ltmp615:
	.byte	80
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset68 = .Ltmp618-.Ltmp617
	.short	.Lset68
.Ltmp617:
	.byte	80
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset69 = .Ltmp620-.Ltmp619
	.short	.Lset69
.Ltmp619:
	.byte	80
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset70 = .Ltmp622-.Ltmp621
	.short	.Lset70
.Ltmp621:
	.byte	80
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin30
	.long	.Ltmp384
.Lset71 = .Ltmp624-.Ltmp623
	.short	.Lset71
.Ltmp623:
	.byte	91
.Ltmp624:
	.long	.Ltmp384
	.long	.Ltmp402
.Lset72 = .Ltmp626-.Ltmp625
	.short	.Lset72
.Ltmp625:
	.byte	85
.Ltmp626:
	.long	.Ltmp420
	.long	.Ltmp426
.Lset73 = .Ltmp628-.Ltmp627
	.short	.Lset73
.Ltmp627:
	.byte	85
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset74 = .Ltmp630-.Ltmp629
	.short	.Lset74
.Ltmp629:
	.byte	84
.Ltmp630:
	.long	.Ltmp387
	.long	.Ltmp392
.Lset75 = .Ltmp632-.Ltmp631
	.short	.Lset75
.Ltmp631:
	.byte	84
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset76 = .Ltmp634-.Ltmp633
	.short	.Lset76
.Ltmp633:
	.byte	80
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset77 = .Ltmp636-.Ltmp635
	.short	.Lset77
.Ltmp635:
	.byte	86
.Ltmp636:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset78 = .Ltmp638-.Ltmp637
	.short	.Lset78
.Ltmp637:
	.byte	86
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset79 = .Ltmp640-.Ltmp639
	.short	.Lset79
.Ltmp639:
	.byte	86
.Ltmp640:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset80 = .Ltmp642-.Ltmp641
	.short	.Lset80
.Ltmp641:
	.byte	86
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset81 = .Ltmp644-.Ltmp643
	.short	.Lset81
.Ltmp643:
	.byte	80
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp405
	.long	.Ltmp408
.Lset82 = .Ltmp646-.Ltmp645
	.short	.Lset82
.Ltmp645:
	.byte	80
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset83 = .Ltmp648-.Ltmp647
	.short	.Lset83
.Ltmp647:
	.byte	80
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset84 = .Ltmp650-.Ltmp649
	.short	.Lset84
.Ltmp649:
	.byte	80
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset85 = .Ltmp652-.Ltmp651
	.short	.Lset85
.Ltmp651:
	.byte	80
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin31
	.long	.Ltmp437
.Lset86 = .Ltmp654-.Ltmp653
	.short	.Lset86
.Ltmp653:
	.byte	91
.Ltmp654:
	.long	.Ltmp437
	.long	.Ltmp455
.Lset87 = .Ltmp656-.Ltmp655
	.short	.Lset87
.Ltmp655:
	.byte	85
.Ltmp656:
	.long	.Ltmp473
	.long	.Ltmp479
.Lset88 = .Ltmp658-.Ltmp657
	.short	.Lset88
.Ltmp657:
	.byte	85
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset89 = .Ltmp660-.Ltmp659
	.short	.Lset89
.Ltmp659:
	.byte	84
.Ltmp660:
	.long	.Ltmp440
	.long	.Ltmp445
.Lset90 = .Ltmp662-.Ltmp661
	.short	.Lset90
.Ltmp661:
	.byte	84
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset91 = .Ltmp664-.Ltmp663
	.short	.Lset91
.Ltmp663:
	.byte	80
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset92 = .Ltmp666-.Ltmp665
	.short	.Lset92
.Ltmp665:
	.byte	86
.Ltmp666:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset93 = .Ltmp668-.Ltmp667
	.short	.Lset93
.Ltmp667:
	.byte	86
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset94 = .Ltmp670-.Ltmp669
	.short	.Lset94
.Ltmp669:
	.byte	86
.Ltmp670:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset95 = .Ltmp672-.Ltmp671
	.short	.Lset95
.Ltmp671:
	.byte	86
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset96 = .Ltmp674-.Ltmp673
	.short	.Lset96
.Ltmp673:
	.byte	80
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp458
	.long	.Ltmp461
.Lset97 = .Ltmp676-.Ltmp675
	.short	.Lset97
.Ltmp675:
	.byte	80
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset98 = .Ltmp678-.Ltmp677
	.short	.Lset98
.Ltmp677:
	.byte	80
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset99 = .Ltmp680-.Ltmp679
	.short	.Lset99
.Ltmp679:
	.byte	80
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset100 = .Ltmp682-.Ltmp681
	.short	.Lset100
.Ltmp681:
	.byte	80
.Ltmp682:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset101 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset101
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset102 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset102
	.long	4242
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	4711
.asciiz"I2C_Internal_Server.fini"
	.long	3212
.asciiz"I2C_Internal_Server.select.case.0"
	.long	3989
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	4162
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	635
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok"
	.long	2599
.asciiz"I2C_Internal_Server.select.y.case.0"
	.long	4200
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"i2c_internal_config"
	.long	3909
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	1781
.asciiz"I2C_Internal_Server.select.0.enable"
	.long	4566
.asciiz"_safe_memmove"
	.long	4461
.asciiz"delay_milliseconds"
	.long	4271
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	419
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok"
	.long	3947
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	4111
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	4509
.asciiz"_safe_memcmp"
	.long	4018
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3858
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	1986
.asciiz"I2C_Internal_Server.select.0.case.0"
	.long	4417
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	4628
.asciiz"_safe_memset"
	.long	739
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok"
	.long	4364
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1145
.asciiz"I2C_Internal_Server"
	.long	4078
.asciiz"_i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok"
	.long	1834
.asciiz"I2C_Internal_Server.init.1"
	.long	4384
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1935
.asciiz"I2C_Internal_Server.select.enable"
	.long	968
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok"
	.long	4678
.asciiz"I2C_Internal_Server.init.0"
	.long	4485
.asciiz"delay_microseconds"
	.long	512
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok"
	.long	3825
.asciiz"_i.i2c_internal_commands_if._chan.read_fram_device_id_ok"
	.long	1882
.asciiz"I2C_Internal_Server.select.y.enable"
	.long	4331
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	4437
.asciiz"delay_seconds"
	.long	861
.asciiz"_i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset103 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset103
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset104 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset104
	.long	5090
.asciiz"__TYPE_13"
	.long	98
.asciiz"port"
	.long	4817
.asciiz"chronodot_d3231_registers_t"
	.long	105
.asciiz"unsigned int"
	.long	4894
.asciiz"frame.0"
	.long	4559
.asciiz"int"
	.long	4792
.asciiz"unsigned short"
	.long	4882
.asciiz"unsigned long"
	.long	53
.asciiz"r_i2c"
	.long	4875
.asciiz"interface"
	.long	5046
.asciiz"chanend"
	.long	5058
.asciiz"yarg"
	.long	371
.asciiz"__TYPE_7"
	.long	392
.asciiz"__TYPE_8"
	.long	4621
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_fram_device_id_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:us)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.I2C_Internal_Server._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan.read_fram_device_id_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_fram_device_id_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
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
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_read_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_16bit_write_reg, "f{si}(si,ui,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring i2c_master_read_fram_id, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p},m(clockTicks){ui}}))"
	.typestring I2C_Internal_Server, "k:f{0}(&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}})))"
	.typestring I2C_Internal_Server.select.0.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)},m(read_fram_device_id_ok){f{e(){m(false){0},m(true){1}}}(:uc)}})))"
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
	.long	58
	.long	.Lxta.call_labels7
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels15
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels32
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels18
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels33
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels19
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels26
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels20
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels4
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels34
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels27
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels3
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels35
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels28
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels13
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
.cc_top cc_23,.Lxta.call_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels2
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels29
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels36
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels14
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels16
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels23
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels8
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels17
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels31
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels24
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels1
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels9
.cc_bottom cc_36
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_37,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel26
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel11
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel26
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel11
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel26
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel26
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel25
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel27
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel40
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel29
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel42
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel55
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel55
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel53
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel42
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel42
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel53
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel53
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel13
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel40
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel40
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel27
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel27
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel29
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel29
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel55
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel55
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel31
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel7
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel16
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel44
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel57
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel57
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel31
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel44
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel7
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel44
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel44
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel57
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel57
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel31
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel31
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel7
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel16
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel16
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel17
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel32
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel8
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel45
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel58
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel58
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel32
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel32
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel17
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel17
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel45
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel45
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel58
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel58
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel33
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel18
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel59
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel33
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel46
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel9
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel59
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel18
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel18
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel59
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel46
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel9
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel33
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel18
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel18
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel9
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel59
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel59
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel33
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel33
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel46
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel46
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel43
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel43
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel15
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel15
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel6
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel30
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel30
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel56
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel56
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel10
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel52
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel65
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel65
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel39
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel24
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel65
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel65
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel10
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel52
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel52
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel24
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel24
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel39
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel39
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel19
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel19
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel60
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel60
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel3
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel34
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel34
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel47
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel47
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel4
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel35
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel61
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel48
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel20
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel48
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel20
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel61
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel4
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel35
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel61
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel35
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel48
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel4
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel20
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel61
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel35
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel48
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel4
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel20
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel48
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel35
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel4
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel20
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel61
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel48
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel4
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel20
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel35
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel61
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel48
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel20
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel61
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel4
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel35
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel35
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel35
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel4
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel20
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel20
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel61
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel61
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel48
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel48
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel49
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel5
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel36
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel62
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel62
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel21
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel5
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel62
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel62
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel49
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel49
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel36
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel36
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel21
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel21
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel22
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel22
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel63
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel63
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel37
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel37
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel1
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel50
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel50
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel51
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel38
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel23
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel64
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel64
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel2
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel2
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel23
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel23
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel51
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel51
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel64
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel64
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel38
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel38
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel12
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel41
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel54
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel28
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel28
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel12
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel54
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel41
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel54
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel54
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel28
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel28
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel12
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel41
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel41
.cc_bottom cc_205
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_206,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels12
.cc_bottom cc_206
.cc_top cc_207,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels2
.cc_bottom cc_207
.cc_top cc_208,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels3
.cc_bottom cc_208
.cc_top cc_209,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels6
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels9
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels9
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels12
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels3
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels6
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels2
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels9
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels3
.cc_bottom cc_217
.cc_top cc_218,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels12
.cc_bottom cc_218
.cc_top cc_219,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels6
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels3
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels2
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels12
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels9
.cc_bottom cc_224
.cc_top cc_225,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxta.loop_labels6
.cc_bottom cc_225
.cc_top cc_226,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels6
.cc_bottom cc_226
.cc_top cc_227,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels3
.cc_bottom cc_227
.cc_top cc_228,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels9
.cc_bottom cc_228
.cc_top cc_229,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_229
.cc_top cc_230,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels12
.cc_bottom cc_230
.cc_top cc_231,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels6
.cc_bottom cc_231
.cc_top cc_232,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels3
.cc_bottom cc_232
.cc_top cc_233,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels2
.cc_bottom cc_233
.cc_top cc_234,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels12
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels9
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels12
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels12
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels2
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels2
.cc_bottom cc_237
.cc_top cc_238,.Lxta.loop_labels9
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels9
.cc_bottom cc_238
.cc_top cc_239,.Lxta.loop_labels3
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels3
.cc_bottom cc_239
.cc_top cc_240,.Lxta.loop_labels6
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels6
.cc_bottom cc_240
.cc_top cc_241,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels7
.cc_bottom cc_241
.cc_top cc_242,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels4
.cc_bottom cc_242
.cc_top cc_243,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels10
.cc_bottom cc_243
.cc_top cc_244,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels1
.cc_bottom cc_244
.cc_top cc_245,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxta.loop_labels13
.cc_bottom cc_245
.cc_top cc_246,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels13
.cc_bottom cc_246
.cc_top cc_247,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels7
.cc_bottom cc_247
.cc_top cc_248,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels10
.cc_bottom cc_248
.cc_top cc_249,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels1
.cc_bottom cc_249
.cc_top cc_250,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels4
.cc_bottom cc_250
.cc_top cc_251,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels1
.cc_bottom cc_251
.cc_top cc_252,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels4
.cc_bottom cc_252
.cc_top cc_253,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels13
.cc_bottom cc_253
.cc_top cc_254,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels7
.cc_bottom cc_254
.cc_top cc_255,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxta.loop_labels10
.cc_bottom cc_255
.cc_top cc_256,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels4
.cc_bottom cc_256
.cc_top cc_257,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels7
.cc_bottom cc_257
.cc_top cc_258,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels1
.cc_bottom cc_258
.cc_top cc_259,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels13
.cc_bottom cc_259
.cc_top cc_260,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels10
.cc_bottom cc_260
.cc_top cc_261,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels13
.cc_bottom cc_261
.cc_top cc_262,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels1
.cc_bottom cc_262
.cc_top cc_263,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels4
.cc_bottom cc_263
.cc_top cc_264,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels10
.cc_bottom cc_264
.cc_top cc_265,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels7
.cc_bottom cc_265
.cc_top cc_266,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels10
.cc_bottom cc_266
.cc_top cc_267,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels13
.cc_bottom cc_267
.cc_top cc_268,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels1
.cc_bottom cc_268
.cc_top cc_269,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels4
.cc_bottom cc_269
.cc_top cc_270,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxta.loop_labels7
.cc_bottom cc_270
.cc_top cc_271,.Lxta.loop_labels13
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels13
.cc_bottom cc_271
.cc_top cc_272,.Lxta.loop_labels7
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels7
.cc_bottom cc_272
.cc_top cc_273,.Lxta.loop_labels4
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels4
.cc_bottom cc_273
.cc_top cc_274,.Lxta.loop_labels1
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels1
.cc_bottom cc_274
.cc_top cc_275,.Lxta.loop_labels10
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxta.loop_labels10
.cc_bottom cc_275
.cc_top cc_276,.Lxta.loop_labels11
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels11
.cc_bottom cc_276
.cc_top cc_277,.Lxta.loop_labels8
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels8
.cc_bottom cc_277
.cc_top cc_278,.Lxta.loop_labels0
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels0
.cc_bottom cc_278
.cc_top cc_279,.Lxta.loop_labels5
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels5
.cc_bottom cc_279
.cc_top cc_280,.Lxta.loop_labels14
	.ascii	"../src/i2c_internal_server.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxta.loop_labels14
.cc_bottom cc_280
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
