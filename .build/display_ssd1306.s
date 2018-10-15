	.text
	.file	"../src/display_ssd1306.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10c00,"outP_display_notReset","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl outP_display_notReset.info, "o:p"
outP_display_notReset.info:
	.int 0x00010c00
	.long tile + 0
	.popsection
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
	.weak _i.button_if.button.maxchanends.group
	.max_reduce _i.button_if.button.max.maxchanends, _i.button_if.button.maxchanends.group, 0
	.weak _i.button_if.button.maxcores.group
	.max_reduce _i.button_if.button.max.maxcores, _i.button_if.button.maxcores.group, 0
	.weak _i.button_if.button.maxtimers.group
	.max_reduce _i.button_if.button.max.maxtimers, _i.button_if.button.maxtimers.group, 0
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.max_reduce _i.button_if.button.max.nstackwords, _i.button_if.button.nstackwords.group, 0
	.max_reduce _i.button_if.button.fns, _i.button_if.button.fns.group, 0
	.weak _i.button_if.__interface_init.maxchanends.group
	.max_reduce _i.button_if.__interface_init.max.maxchanends, _i.button_if.__interface_init.maxchanends.group, 0
	.weak _i.button_if.__interface_init.maxcores.group
	.max_reduce _i.button_if.__interface_init.max.maxcores, _i.button_if.__interface_init.maxcores.group, 0
	.weak _i.button_if.__interface_init.maxtimers.group
	.max_reduce _i.button_if.__interface_init.max.maxtimers, _i.button_if.__interface_init.maxtimers.group, 0
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.max_reduce _i.button_if.__interface_init.max.nstackwords, _i.button_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.button_if.__interface_init.fns, _i.button_if.__interface_init.fns.group, 0
	.weak _i.button_if._client_call_y.maxchanends.group
	.add_to_set _i.button_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxchanends, _i.button_if._client_call_y.maxchanends.group, 0
	.weak _i.button_if._client_call_y.maxcores.group
	.add_to_set _i.button_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxcores, _i.button_if._client_call_y.maxcores.group, 0
	.weak _i.button_if._client_call_y.maxtimers.group
	.add_to_set _i.button_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxtimers, _i.button_if._client_call_y.maxtimers.group, 0
	.weak _i.button_if._client_call_y.nstackwords.group
	.globl _i.button_if._client_call_y.nstackwords.group
	.weak _i.button_if._client_call_y.fns.group
	.globl _i.button_if._client_call_y.fns.group
	.add_to_set _i.button_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.button_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.nstackwords, _i.button_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.button_if._client_call_y.fns, _i.button_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.globread drawVerticalLineInternal_in_buffer,usage.anon.12,"../src/display_ssd1306.xc:528:33: note: object used here\n        register uint8_t mask = postmask[mod];\n                                ^~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,usage.anon.11,"../src/display_ssd1306.xc:466:33: note: object used here\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:436:24: note: object used here (bytes 2..4)\n    if ( (__y + __h) > display_param.HEIGHT) {\n                       ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:426:23: note: object used here (bytes 0..2)\n    if (x < 0 || x >= display_param.WIDTH) { return; }\n                      ^~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:392:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:405:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:399:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:357:23: note: object used here (bytes 2..4)\n    if (y < 0 || y >= display_param.HEIGHT) { return; }\n                      ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:366:19: note: object used here (bytes 0..2)\n    if ((x + w) > display_param.WIDTH) {\n                  ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:322:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:335:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:330:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread fillSplashScreen_in_buffer,usage.anon.10,"../src/display_ssd1306.xc:317:21: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n                    ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:44: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:57: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^"
	.globread fillSplashScreen_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:317:13: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globread writeToDisplay_i2c_all_buffer,usage.anon.7,"../src/display_ssd1306.xc:300:23: note: object used here\n            data[x] = buffer[i];\n                      ^~~~~~~~~"
	.globread setPixel_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:151:21: note: object used here (bytes 2..4)\n                y = display_param.HEIGHT - y - 1;\n                    ^~~~~~~~~~~~~~~~~~~~"
	.globread setPixel_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:147:21: note: object used here (bytes 0..2)\n                x = display_param.WIDTH - x - 1;\n                    ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.9,usage.anon.7,"../src/display_ssd1306.xc:164:27: note: object used here\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,usage.anon.7,"../src/display_ssd1306.xc:163:27: note: object used here\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.6,usage.anon.7,"../src/display_ssd1306.xc:162:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite drawVerticalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:450:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite drawHorisontalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:374:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite Clear_All_Pixels_In_Buffer,usage.anon.7,"../src/display_ssd1306.xc:312:13: note: object used here\n    memset (buffer, 0, (SSD1306_LCDWIDTH*SSD1306_LCDHEIGHT/8));\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite setPixel_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:162:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Adafruit_SSD1306_i2c_begin,outP_display_notReset,"../src/display_ssd1306.xc:91:5: note: object used here\n    outP_display_notReset <: 1; // High. Didn\'t help remove qwe\n    ^~~~~~~~~~~~~~~~~~~~~"
	.call drawVerticalLine_in_buffer,drawVerticalLineInternal_in_buffer
	.call drawVerticalLine_in_buffer,drawHorisontalLineInternal_in_buffer
	.call drawHorisontalLine_in_buffer,drawVerticalLineInternal_in_buffer
	.call drawHorisontalLine_in_buffer,drawHorisontalLineInternal_in_buffer
	.call Clear_All_Pixels_In_Buffer,usage.anon.5
	.call writeToDisplay_i2c_all_buffer,writeDisplay_i2c_command
	.call tellDisplay_i2c_stopscroll,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrolldiagleft,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrolldiagright,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrollleft,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrollright,writeDisplay_i2c_command
	.call tellDisplay_i2c_invert,writeDisplay_i2c_command
	.call setPixel_in_buffer,width
	.call setPixel_in_buffer,usage.anon.9
	.call setPixel_in_buffer,usage.anon.8
	.call setPixel_in_buffer,usage.anon.6
	.call setPixel_in_buffer,height
	.call setPixel_in_buffer,getRotation
	.call Adafruit_SSD1306_i2c_begin,writeDisplay_i2c_command
	.call Adafruit_SSD1306_i2c_begin,usage.anon.1
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par width,usage.anon.9,"../src/display_ssd1306.xc:164:27: error: use of `%s\' causes an ambiguous evaluation\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.8,"../src/display_ssd1306.xc:163:27: error: use of `%s\' causes an ambiguous evaluation\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.6,"../src/display_ssd1306.xc:162:27: error: use of `%s\' causes an ambiguous evaluation\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.set writeDisplay_i2c_command.locnoside, 0
	.set writeDisplay_i2c_data.locnoside, 0
	.set Adafruit_SSD1306_i2c_begin.locnoside, 0
	.set setPixel_in_buffer.locnoside, 0
	.set writeToDisplay_i2c_all_buffer.locnoside, 0
	.set Clear_All_Pixels_In_Buffer.locnoside, 0
	.set drawHorisontalLineInternal_in_buffer.locnoside, 0
	.set drawVerticalLineInternal_in_buffer.locnoside, 0
	.set Adafruit_SSD1306_i2c_begin.locnoglobalaccess, 0
	.set setPixel_in_buffer.locnoglobalaccess, 0
	.set writeToDisplay_i2c_all_buffer.locnoglobalaccess, 0
	.set Clear_All_Pixels_In_Buffer.locnoglobalaccess, 0
	.set fillSplashScreen_in_buffer.locnoglobalaccess, 0
	.set drawHorisontalLine_in_buffer.locnoglobalaccess, 0
	.set drawHorisontalLineInternal_in_buffer.locnoglobalaccess, 0
	.set drawVerticalLine_in_buffer.locnoglobalaccess, 0
	.set drawVerticalLineInternal_in_buffer.locnoglobalaccess, 0
	.set writeDisplay_i2c_command.locnointerfaceaccess, 0
	.set writeDisplay_i2c_data.locnointerfaceaccess, 0
	.set writeToDisplay_i2c_all_buffer.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:34:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:34:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/display_ssd1306.xc"
	.text
	.weak	_i.button_if._chan.button
	.align	2
	.type	_i.button_if._chan.button,@function
	.cc_top _i.button_if._chan.button.function,_i.button_if._chan.button
_i.button_if._chan.button:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan.button.function
	.set	_i.button_if._chan.button.nstackwords,0
	.globl	_i.button_if._chan.button.nstackwords
	.weak	_i.button_if._chan.button.nstackwords
	.set	_i.button_if._chan.button.maxcores,1
	.globl	_i.button_if._chan.button.maxcores
	.weak	_i.button_if._chan.button.maxcores
	.set	_i.button_if._chan.button.maxtimers,0
	.globl	_i.button_if._chan.button.maxtimers
	.weak	_i.button_if._chan.button.maxtimers
	.set	_i.button_if._chan.button.maxchanends,1
	.globl	_i.button_if._chan.button.maxchanends
	.weak	_i.button_if._chan.button.maxchanends
.Ltmp0:
	.size	_i.button_if._chan.button, .Ltmp0-_i.button_if._chan.button
	.cfi_endproc

	.weak	_i.button_if._chan_yield.button
	.align	2
	.type	_i.button_if._chan_yield.button,@function
	.cc_top _i.button_if._chan_yield.button.function,_i.button_if._chan_yield.button
_i.button_if._chan_yield.button:
	.cfi_startproc
	entsp 2
.Ltmp1:
	.cfi_def_cfa_offset 8
.Ltmp2:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp3:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
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
	.cc_bottom _i.button_if._chan_yield.button.function
	.set	_i.button_if._chan_yield.button.nstackwords,((_i.button_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.button_if._chan_yield.button.nstackwords
	.weak	_i.button_if._chan_yield.button.nstackwords
	.set	_i.button_if._chan_yield.button.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan_yield.button.maxcores
	.weak	_i.button_if._chan_yield.button.maxcores
	.set	_i.button_if._chan_yield.button.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan_yield.button.maxtimers
	.weak	_i.button_if._chan_yield.button.maxtimers
	.set	_i.button_if._chan_yield.button.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan_yield.button.maxchanends
	.weak	_i.button_if._chan_yield.button.maxchanends
.Ltmp4:
	.size	_i.button_if._chan_yield.button, .Ltmp4-_i.button_if._chan_yield.button
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	2
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 4
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp7:
	.cfi_offset 4, -4
	ldc r2, 0
	ld16s r3, r1[r2]
	zext r3, 16
	add r11, r1, 2
	ld16s r11, r11[r2]
	shl r11, r11, 16
	or r3, r3, r11
	add r11, r1, 6
	ld16s r11, r11[r2]
	shl r11, r11, 16
	add r1, r1, 4
	ld16s r1, r1[r2]
	zext r1, 16
	or r1, r1, r11
	stw r1, sp[2]
	stw r3, sp[1]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	ldaw r1, sp[1]
	ldc r2, 8
	mov r0, r4
	bl sout_char_array
	outct res[r4], 2
	in r0, res[r4]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.set_time_ok.nstackwords,(sout_char_array.nstackwords + 4)
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
.Ltmp8:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp8-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	2
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 5
.Ltmp9:
	.cfi_def_cfa_offset 20
.Ltmp10:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp11:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp12:
	.cfi_offset 5, -8
	mov r5, r0
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	in r0, res[r4]
	ldaw r1, sp[1]
	ldc r2, 8
	mov r0, r4
	bl sin_char_array
	in r0, res[r4]
	chkct res[r4], 1
	ldw r1, sp[1]
	ldw r2, sp[2]
	add r3, r5, 4
	ldc r11, 0
	st16 r2, r3[r11]
	st16 r1, r5[r11]
	add r3, r5, 6
	shr r2, r2, 16
	st16 r2, r3[r11]
	add r2, r5, 2
	shr r1, r1, 16
	st16 r1, r2[r11]
	freer res[r4]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan.get_time_ok.nstackwords,(sin_char_array.nstackwords + 5)
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
.Ltmp13:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp13-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.align	2
	.type	_i.chronodot_ds3231_if._chan_yield.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.set_time_ok.function,_i.chronodot_ds3231_if._chan_yield.set_time_ok
_i.chronodot_ds3231_if._chan_yield.set_time_ok:
	.cfi_startproc
	entsp 6
.Ltmp14:
	.cfi_def_cfa_offset 24
.Ltmp15:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp16:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp17:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp18:
	.cfi_offset 6, -12
	mov r5, r0
	ldc r4, 0
	ld16s r0, r1[r4]
	zext r0, 16
	add r2, r1, 2
	ld16s r2, r2[r4]
	shl r2, r2, 16
	or r0, r0, r2
	add r2, r1, 6
	ld16s r2, r2[r4]
	shl r2, r2, 16
	add r1, r1, 4
	ld16s r1, r1[r4]
	zext r1, 16
	or r1, r1, r2
	stw r1, sp[2]
	stw r0, sp[1]
	ldw r0, r5[0]
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	chkct res[r6], 1
	ldaw r1, sp[1]
	ldc r2, 8
	mov r0, r6
	bl sout_char_array
	outct res[r6], 2
	ldw r2, r5[1]
	mov r0, r6
	mov r1, r4
	bl __interface_client_call_y
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords,((sout_char_array.nstackwords $M _i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok.maxchanends
.Ltmp19:
	.size	_i.chronodot_ds3231_if._chan_yield.set_time_ok, .Ltmp19-_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.align	2
	.type	_i.chronodot_ds3231_if._chan_yield.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.get_time_ok.function,_i.chronodot_ds3231_if._chan_yield.get_time_ok
_i.chronodot_ds3231_if._chan_yield.get_time_ok:
	.cfi_startproc
	entsp 6
.Ltmp20:
	.cfi_def_cfa_offset 24
.Ltmp21:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp22:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp23:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp24:
	.cfi_offset 6, -12
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r6, 0
	mov r0, r4
	mov r1, r6
	bl __interface_client_call_y
	ldaw r1, sp[1]
	ldc r2, 8
	mov r0, r4
	bl sin_char_array
	in r0, res[r4]
	chkct res[r4], 1
	ldw r1, sp[1]
	ldw r2, sp[2]
	add r3, r5, 4
	st16 r2, r3[r6]
	st16 r1, r5[r6]
	add r3, r5, 6
	shr r2, r2, 16
	st16 r2, r3[r6]
	add r2, r5, 2
	shr r1, r1, 16
	st16 r1, r2[r6]
	freer res[r4]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords,((_i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 6)
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.chronodot_ds3231_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.chronodot_ds3231_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.chronodot_ds3231_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends
	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok.maxchanends
.Ltmp25:
	.size	_i.chronodot_ds3231_if._chan_yield.get_time_ok, .Ltmp25-_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.write_byte_fram_ok
_i.i2c_internal_commands_if._chan.write_byte_fram_ok:
	.cfi_startproc
	entsp 3
.Ltmp26:
	.cfi_def_cfa_offset 12
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp28:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 4
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r0, r2, 8
	outt res[r4], r0
	outt res[r4], r2
	stw r3, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
.Ltmp29:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp29-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.read_byte_fram_ok
_i.i2c_internal_commands_if._chan.read_byte_fram_ok:
	.cfi_startproc
	entsp 3
.Ltmp30:
	.cfi_def_cfa_offset 12
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp32:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r0, r2, 8
	outt res[r4], r0
	outt res[r4], r2
	stw r3, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
.Ltmp33:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp33-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp34:
	.cfi_def_cfa_offset 44
.Ltmp35:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp36:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp37:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp38:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp39:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp40:
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
.Ltmp41:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp41-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp42:
	.cfi_def_cfa_offset 44
.Ltmp43:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp44:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp45:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp46:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp47:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp48:
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
.Ltmp49:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp49-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp50:
	.cfi_def_cfa_offset 16
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp52:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp53:
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
.Ltmp54:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp54-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok:
	.cfi_startproc
	entsp 3
.Ltmp55:
	.cfi_def_cfa_offset 12
.Ltmp56:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp57:
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
	stw r3, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
.Ltmp58:
	.size	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, .Ltmp58-_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok:
	.cfi_startproc
	entsp 3
.Ltmp59:
	.cfi_def_cfa_offset 12
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp61:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 3
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	stw r3, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
.Ltmp62:
	.size	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, .Ltmp62-_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp63:
	.cfi_def_cfa_offset 44
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp66:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp67:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp68:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp69:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
.Ltmp70:
	.size	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, .Ltmp70-_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp71:
	.cfi_def_cfa_offset 44
.Ltmp72:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp73:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp74:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp75:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp76:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp77:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
.Ltmp78:
	.size	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, .Ltmp78-_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.align	2
	.type	_i.i2c_internal_commands_if._chan_yield.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_display_ok.function,_i.i2c_internal_commands_if._chan_yield.write_display_ok
_i.i2c_internal_commands_if._chan_yield.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp79:
	.cfi_def_cfa_offset 20
.Ltmp80:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp81:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp82:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp83:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
.Ltmp84:
	.size	_i.i2c_internal_commands_if._chan_yield.write_display_ok, .Ltmp84-_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.cfi_endproc

	.globl	setPixel_in_buffer
	.align	2
	.type	setPixel_in_buffer,@function
	.cc_top setPixel_in_buffer.function,setPixel_in_buffer
setPixel_in_buffer:
.Lfunc_begin16:
	.loc	1 139 0
	.cfi_startproc
.Lxtalabel0:
	entsp 6
.Ltmp85:
	.cfi_def_cfa_offset 24
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp87:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp88:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp89:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp90:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp91:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp92:
	mov r5, r1
.Ltmp93:
	mov r6, r0
.Ltmp94:
	.loc	1 140 5 prologue_end
	ashr r0, r6, 32
	bt r0, .LBB16_17
.Ltmp95:
	.loc	1 140 5
.Lxta.call_labels0:
	bl width
	.loc	1 140 5
	lss r0, r6, r0
	bf r0, .LBB16_17
.Ltmp96:
	ashr r0, r5, 32
	bt r0, .LBB16_17
.Ltmp97:
	.loc	1 140 5
	bl height
	.loc	1 140 5
	lss r0, r5, r0
	bf r0, .LBB16_17
.Ltmp98:
.Lxtalabel1:
	.loc	1 144 0
.Lxta.call_labels1:
	bl getRotation
	.loc	1 144 0
	eq r1, r0, 1
	bt r1, .LBB16_12
.Ltmp99:
.Lxtalabel2:
	eq r1, r0, 2
	bf r1, .LBB16_6
.Ltmp100:
.Lxtalabel3:
	.loc	1 150 0
	ldw r0, dp[display_param]
	mkmsk r1, 16
	.loc	1 150 0
	sub r2, r1, r6
	.loc	1 150 0
	add r8, r2, r0
	shr r0, r0, 16
	.loc	1 151 0
	andnot r1, r5
	.loc	1 151 0
	add r7, r1, r0
	bu .LBB16_8
.Ltmp101:
.LBB16_12:
.Lxtalabel4:
	.loc	1 147 0
	ldaw r0, dp[display_param]
	.loc	1 147 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 147 0
	andnot r1, r5
	.loc	1 147 0
	add r8, r1, r0
	mov r7, r6
.Ltmp102:
	bu .LBB16_8
.Ltmp103:
.LBB16_6:
.Lxtalabel5:
	eq r0, r0, 3
	bf r0, .LBB16_7
.Ltmp104:
.Lxtalabel6:
	.loc	1 155 0
	ldc r0, 0
	ldaw r1, dp[display_param]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 155 0
	sub r1, r1, r6
	.loc	1 155 0
	add r7, r1, r0
	mov r8, r5
.Ltmp105:
	bu .LBB16_8
.Ltmp106:
.LBB16_7:
	mov r7, r5
.Ltmp107:
	mov r8, r6
.Ltmp108:
.LBB16_8:
.Lxtalabel7:
	.loc	1 160 0
	bf r4, .LBB16_16
.Ltmp109:
.Lxtalabel8:
	eq r0, r4, 1
	bf r0, .LBB16_10
.Ltmp110:
.Lxtalabel9:
	.loc	1 162 0
	sext r7, 16
	.loc	1 162 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 162 0
.Lxta.call_labels2:
	bl width
	.loc	1 162 0
	mul r0, r0, r4
	.loc	1 162 0
	sext r8, 16
	.loc	1 162 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 162 0
	shr r1, r0, r1
.Ltrap_info0:
	ecallt r1
	.loc	1 162 0
	ldaw r1, dp[buffer]
	.loc	1 162 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 162 0
	shl r2, r2, r7
	.loc	1 162 0
	ld8u r3, r1[r0]
	.loc	1 162 0
	or r2, r3, r2
	.loc	1 162 0
	st8 r2, r1[r0]
	bu .LBB16_17
.LBB16_16:
.Lxtalabel10:
	.loc	1 163 0
	sext r7, 16
	.loc	1 163 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 163 0
.Lxta.call_labels3:
	bl width
	.loc	1 163 0
	mul r0, r0, r4
	.loc	1 163 0
	sext r8, 16
	.loc	1 163 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 163 0
	shr r1, r0, r1
.Ltrap_info1:
	ecallt r1
	.loc	1 163 0
	ldaw r1, dp[buffer]
	.loc	1 163 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 163 0
	shl r2, r2, r7
	.loc	1 163 0
	ld8u r3, r1[r0]
	.loc	1 163 0
	andnot r3, r2
	.loc	1 163 0
	st8 r3, r1[r0]
	bu .LBB16_17
.LBB16_10:
.Lxtalabel11:
.Ltmp111:
	eq r0, r4, 2
	bf r0, .LBB16_17
.Ltmp112:
.Lxtalabel12:
	.loc	1 164 0
	sext r7, 16
	.loc	1 164 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 164 0
.Lxta.call_labels4:
	bl width
	.loc	1 164 0
	mul r0, r0, r4
	.loc	1 164 0
	sext r8, 16
	.loc	1 164 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 164 0
	shr r1, r0, r1
.Ltrap_info2:
	ecallt r1
	.loc	1 164 0
	ldaw r1, dp[buffer]
	.loc	1 164 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 164 0
	shl r2, r2, r7
	.loc	1 164 0
	ld8u r3, r1[r0]
	.loc	1 164 0
	xor r2, r3, r2
	.loc	1 164 0
	st8 r2, r1[r0]
.Ltmp113:
.LBB16_17:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom setPixel_in_buffer.function
	.set	setPixel_in_buffer.nstackwords,((height.nstackwords $M getRotation.nstackwords $M width.nstackwords) + 6)
	.globl	setPixel_in_buffer.nstackwords
	.set	setPixel_in_buffer.maxcores,getRotation.maxcores $M height.maxcores $M width.maxcores $M 1
	.globl	setPixel_in_buffer.maxcores
	.set	setPixel_in_buffer.maxtimers,getRotation.maxtimers $M height.maxtimers $M width.maxtimers $M 0
	.globl	setPixel_in_buffer.maxtimers
	.set	setPixel_in_buffer.maxchanends,getRotation.maxchanends $M height.maxchanends $M width.maxchanends $M 0
	.globl	setPixel_in_buffer.maxchanends
.Ltmp114:
	.size	setPixel_in_buffer, .Ltmp114-setPixel_in_buffer
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	1000000
	.cc_bottom .LCPI17_0.data
	.text
	.globl	Adafruit_SSD1306_i2c_begin
	.align	2
	.type	Adafruit_SSD1306_i2c_begin,@function
	.cc_top Adafruit_SSD1306_i2c_begin.function,Adafruit_SSD1306_i2c_begin
Adafruit_SSD1306_i2c_begin:
.Lfunc_begin17:
	.loc	1 84 0
	.cfi_startproc
.Lxtalabel13:
	entsp 21
.Ltmp115:
	.cfi_def_cfa_offset 84
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[20]
.Ltmp117:
	.cfi_offset 4, -4
	stw r5, sp[19]
.Ltmp118:
	.cfi_offset 5, -8
	stw r6, sp[18]
.Ltmp119:
	.cfi_offset 6, -12
	stw r7, sp[17]
.Ltmp120:
	.cfi_offset 7, -16
	stw r8, sp[16]
.Ltmp121:
	.cfi_offset 8, -20
	stw r9, sp[15]
.Ltmp122:
	.cfi_offset 9, -24
	stw r10, sp[14]
.Ltmp123:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp124:
	.loc	1 91 31 prologue_end
	ldw r6, dp[outP_display_notReset]
	mkmsk r7, 1
	.loc	1 91 31
.Lxta.endpoint_labels0:
	out res[r6], r7
	ldc r5, 0
	.loc	1 95 31
.Lxta.endpoint_labels1:
	out res[r6], r5
.Ltmp125:
	ldw r0, cp[.LCPI17_0]
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.loc	2 55 0
.Ltmp126:
	mov r1, r5
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp127:
	.loc	1 97 31
.Lxta.endpoint_labels2:
	out res[r6], r7
	ldc r1, 174
	.loc	1 101 0
	mov r0, r4
.Lxta.call_labels6:
	bl writeDisplay_i2c_command
	stw r0, sp[13]
	ldc r1, 213
	.loc	1 102 0
	mov r0, r4
.Lxta.call_labels7:
	bl writeDisplay_i2c_command
	stw r0, sp[12]
	ldc r1, 128
	.loc	1 103 0
	mov r0, r4
.Lxta.call_labels8:
	bl writeDisplay_i2c_command
	stw r0, sp[11]
	ldc r1, 168
	.loc	1 104 0
	mov r0, r4
.Lxta.call_labels9:
	bl writeDisplay_i2c_command
	stw r0, sp[10]
	mkmsk r1, 5
	.loc	1 105 0
	mov r0, r4
.Lxta.call_labels10:
	bl writeDisplay_i2c_command
	stw r0, sp[9]
	ldc r1, 211
	.loc	1 106 0
	mov r0, r4
.Lxta.call_labels11:
	bl writeDisplay_i2c_command
	stw r0, sp[8]
	.loc	1 107 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels12:
	bl writeDisplay_i2c_command
	stw r0, sp[7]
	ldc r1, 64
	.loc	1 108 0
	mov r0, r4
.Lxta.call_labels13:
	bl writeDisplay_i2c_command
	stw r0, sp[6]
	ldc r1, 141
	.loc	1 109 0
	mov r0, r4
.Lxta.call_labels14:
	bl writeDisplay_i2c_command
	stw r0, sp[5]
	ldc r1, 20
	.loc	1 111 0
	mov r0, r4
.Lxta.call_labels15:
	bl writeDisplay_i2c_command
	stw r0, sp[4]
	ldc r1, 32
	.loc	1 114 0
	mov r0, r4
.Lxta.call_labels16:
	bl writeDisplay_i2c_command
	stw r0, sp[3]
	.loc	1 115 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels17:
	bl writeDisplay_i2c_command
	stw r0, sp[2]
	ldc r1, 161
	.loc	1 116 0
	mov r0, r4
.Lxta.call_labels18:
	bl writeDisplay_i2c_command
	stw r0, sp[1]
	ldc r1, 200
	.loc	1 117 0
	mov r0, r4
.Lxta.call_labels19:
	bl writeDisplay_i2c_command
	mov r7, r0
	ldc r1, 218
	.loc	1 118 0
	mov r0, r4
.Lxta.call_labels20:
	bl writeDisplay_i2c_command
	mov r8, r0
	ldc r1, 2
	.loc	1 119 0
	mov r0, r4
.Lxta.call_labels21:
	bl writeDisplay_i2c_command
	mov r9, r0
	ldc r1, 129
	.loc	1 120 0
	mov r0, r4
.Lxta.call_labels22:
	bl writeDisplay_i2c_command
	mov r10, r0
	ldc r1, 143
	.loc	1 121 0
	mov r0, r4
.Lxta.call_labels23:
	bl writeDisplay_i2c_command
	mov r5, r0
	ldc r1, 217
	.loc	1 122 0
	mov r0, r4
.Lxta.call_labels24:
	bl writeDisplay_i2c_command
	mov r6, r0
	ldc r1, 241
	.loc	1 124 0
	mov r0, r4
.Lxta.call_labels25:
	bl writeDisplay_i2c_command
	.loc	1 101 0
	ldw r1, sp[13]
	eq r1, r1, 0
	eq r1, r1, 0
	.loc	1 102 0
	ldw r2, sp[12]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 102 0
	and r1, r2, r1
	.loc	1 103 0
	ldw r2, sp[11]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 102 0
	and r1, r1, r2
	.loc	1 104 0
	ldw r2, sp[10]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 103 0
	and r1, r1, r2
	.loc	1 105 0
	ldw r2, sp[9]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 104 0
	and r1, r1, r2
	.loc	1 106 0
	ldw r2, sp[8]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 105 0
	and r1, r1, r2
	.loc	1 107 0
	ldw r2, sp[7]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 106 0
	and r1, r1, r2
	.loc	1 108 0
	ldw r2, sp[6]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 107 0
	and r1, r1, r2
	.loc	1 109 0
	ldw r2, sp[5]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 108 0
	and r1, r1, r2
	.loc	1 111 0
	ldw r2, sp[4]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 109 0
	and r1, r1, r2
	.loc	1 114 0
	ldw r2, sp[3]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 111 0
	and r1, r1, r2
	.loc	1 115 0
	ldw r2, sp[2]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 114 0
	and r1, r1, r2
	.loc	1 116 0
	ldw r2, sp[1]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 115 0
	and r1, r1, r2
	.loc	1 117 0
	eq r2, r7, 0
	eq r2, r2, 0
	.loc	1 116 0
	and r1, r1, r2
	.loc	1 118 0
	eq r2, r8, 0
	eq r2, r2, 0
	.loc	1 117 0
	and r1, r1, r2
	.loc	1 119 0
	eq r2, r9, 0
	eq r2, r2, 0
	.loc	1 118 0
	and r1, r1, r2
	.loc	1 120 0
	eq r2, r10, 0
	eq r2, r2, 0
	.loc	1 119 0
	and r1, r1, r2
	.loc	1 121 0
	eq r2, r5, 0
	eq r2, r2, 0
	.loc	1 120 0
	and r1, r1, r2
	.loc	1 122 0
	eq r2, r6, 0
	eq r2, r2, 0
	.loc	1 121 0
	and r1, r1, r2
	.loc	1 124 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 122 0
	and r5, r1, r0
	ldc r1, 219
	.loc	1 127 0
	mov r0, r4
.Lxta.call_labels26:
	bl writeDisplay_i2c_command
	.loc	1 127 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 124 0
	and r5, r5, r0
	.loc	1 128 0
	mov r0, r4
	ldc r1, 64
.Lxta.call_labels27:
	bl writeDisplay_i2c_command
	.loc	1 128 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 127 0
	and r5, r5, r0
	ldc r1, 164
	.loc	1 129 0
	mov r0, r4
.Lxta.call_labels28:
	bl writeDisplay_i2c_command
	.loc	1 129 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 128 0
	and r5, r5, r0
	ldc r1, 166
	.loc	1 130 0
	mov r0, r4
.Lxta.call_labels29:
	bl writeDisplay_i2c_command
	.loc	1 130 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 129 0
	and r5, r5, r0
	ldc r1, 175
	.loc	1 133 0
	mov r0, r4
.Lxta.call_labels30:
	bl writeDisplay_i2c_command
	.loc	1 133 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 135 5
	and r0, r5, r0
	ldw r10, sp[14]
	ldw r9, sp[15]
	ldw r8, sp[16]
	ldw r7, sp[17]
	ldw r6, sp[18]
	ldw r5, sp[19]
	ldw r4, sp[20]
.Ltmp128:
	retsp 21
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom Adafruit_SSD1306_i2c_begin.function
	.set	Adafruit_SSD1306_i2c_begin.nstackwords,((delay_ticks_longlong.nstackwords $M writeDisplay_i2c_command.nstackwords) + 21)
	.globl	Adafruit_SSD1306_i2c_begin.nstackwords
	.set	Adafruit_SSD1306_i2c_begin.maxcores,delay_ticks_longlong.maxcores $M writeDisplay_i2c_command.maxcores $M 1
	.globl	Adafruit_SSD1306_i2c_begin.maxcores
	.set	Adafruit_SSD1306_i2c_begin.maxtimers,delay_ticks_longlong.maxtimers $M writeDisplay_i2c_command.maxtimers $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxtimers
	.set	Adafruit_SSD1306_i2c_begin.maxchanends,delay_ticks_longlong.maxchanends $M writeDisplay_i2c_command.maxchanends $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxchanends
.Ltmp130:
	.size	Adafruit_SSD1306_i2c_begin, .Ltmp130-Adafruit_SSD1306_i2c_begin
.Lfunc_end17:
	.cfi_endproc

	.globl	writeDisplay_i2c_command
	.align	2
	.type	writeDisplay_i2c_command,@function
	.cc_top writeDisplay_i2c_command.function,writeDisplay_i2c_command
writeDisplay_i2c_command:
.Lfunc_begin18:
	.loc	1 62 0
	.cfi_startproc
.Lxtalabel14:
	entsp 5
.Ltmp131:
	.cfi_def_cfa_offset 20
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp133:
	.cfi_offset 4, -4
.Ltmp134:
	.loc	1 65 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp135:
	.loc	1 68 0
	ldw r11, r0[0]
	.loc	1 68 0
	ldw r0, r0[1]
.Ltmp136:
	.loc	1 68 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 68 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp137:
	mov r0, r11
.Lxta.call_labels31:
	bla r4
	.loc	1 70 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp138:
	.cc_bottom writeDisplay_i2c_command.function
	.set	writeDisplay_i2c_command.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_command.nstackwords
	.set	writeDisplay_i2c_command.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_command.maxcores
	.set	writeDisplay_i2c_command.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_command.maxtimers
	.set	writeDisplay_i2c_command.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_command.maxchanends
.Ltmp139:
	.size	writeDisplay_i2c_command, .Ltmp139-writeDisplay_i2c_command
.Lfunc_end18:
	.cfi_endproc

	.globl	writeDisplay_i2c_data
	.align	2
	.type	writeDisplay_i2c_data,@function
	.cc_top writeDisplay_i2c_data.function,writeDisplay_i2c_data
writeDisplay_i2c_data:
.Lfunc_begin19:
	.loc	1 73 0
	.cfi_startproc
.Lxtalabel15:
	entsp 5
.Ltmp140:
	.cfi_def_cfa_offset 20
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp142:
	.cfi_offset 4, -4
.Ltmp143:
	.loc	1 76 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp144:
	.loc	1 79 0
	ldw r11, r0[0]
	.loc	1 79 0
	ldw r0, r0[1]
.Ltmp145:
	.loc	1 79 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 79 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp146:
	ldc r2, 64
	mov r0, r11
.Lxta.call_labels32:
	bla r4
	.loc	1 81 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp147:
	.cc_bottom writeDisplay_i2c_data.function
	.set	writeDisplay_i2c_data.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_data.nstackwords
	.set	writeDisplay_i2c_data.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_data.maxcores
	.set	writeDisplay_i2c_data.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_data.maxtimers
	.set	writeDisplay_i2c_data.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_data.maxchanends
.Ltmp148:
	.size	writeDisplay_i2c_data, .Ltmp148-writeDisplay_i2c_data
.Lfunc_end19:
	.cfi_endproc

	.globl	tellDisplay_i2c_invert
	.align	2
	.type	tellDisplay_i2c_invert,@function
	.cc_top tellDisplay_i2c_invert.function,tellDisplay_i2c_invert
tellDisplay_i2c_invert:
.Lfunc_begin20:
	.loc	1 169 0
	.cfi_startproc
.Lxtalabel16:
	entsp 1
.Ltmp149:
	.cfi_def_cfa_offset 4
.Ltmp150:
	.cfi_offset 15, 0
.Ltmp151:
	.loc	1 172 5 prologue_end
	bf r1, .LBB20_3
.Ltmp152:
.Lxtalabel17:
	ldc r1, 167
	bu .LBB20_2
.Ltmp153:
.LBB20_3:
.Lxtalabel18:
	ldc r1, 166
.Ltmp154:
.LBB20_2:
.Lxtalabel19:
	.loc	1 173 0
.Lxta.call_labels33:
	bl writeDisplay_i2c_command
	.loc	1 173 0
	eq r0, r0, 0
	eq r0, r0, 0
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp155:
	.cc_bottom tellDisplay_i2c_invert.function
	.set	tellDisplay_i2c_invert.nstackwords,(writeDisplay_i2c_command.nstackwords + 1)
	.globl	tellDisplay_i2c_invert.nstackwords
	.set	tellDisplay_i2c_invert.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_invert.maxcores
	.set	tellDisplay_i2c_invert.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_invert.maxtimers
	.set	tellDisplay_i2c_invert.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_invert.maxchanends
.Ltmp156:
	.size	tellDisplay_i2c_invert, .Ltmp156-tellDisplay_i2c_invert
.Lfunc_end20:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollright
	.align	2
	.type	tellDisplay_i2c_startscrollright,@function
	.cc_top tellDisplay_i2c_startscrollright.function,tellDisplay_i2c_startscrollright
tellDisplay_i2c_startscrollright:
.Lfunc_begin21:
	.loc	1 185 0
	.cfi_startproc
.Lxtalabel20:
	entsp 6
.Ltmp157:
	.cfi_def_cfa_offset 24
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp160:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp161:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp162:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp163:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp164:
	mov r7, r1
.Ltmp165:
	mov r4, r0
.Ltmp166:
	ldc r1, 38
	.loc	1 188 0 prologue_end
.Ltmp167:
.Lxta.call_labels34:
	bl writeDisplay_i2c_command
	.loc	1 188 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r6, 0
	.loc	1 189 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels35:
	bl writeDisplay_i2c_command
	.loc	1 189 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 189 0
	and r8, r0, r8
	.loc	1 190 0
	mov r0, r4
	mov r1, r7
.Ltmp168:
.Lxta.call_labels36:
	bl writeDisplay_i2c_command
.Ltmp169:
	.loc	1 190 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 189 0
	and r7, r8, r0
	.loc	1 191 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels37:
	bl writeDisplay_i2c_command
	.loc	1 191 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 190 0
	and r7, r7, r0
	.loc	1 192 0
	mov r0, r4
	mov r1, r5
.Ltmp170:
.Lxta.call_labels38:
	bl writeDisplay_i2c_command
.Ltmp171:
	.loc	1 192 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 191 0
	and r5, r7, r0
	.loc	1 193 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels39:
	bl writeDisplay_i2c_command
	.loc	1 193 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 192 0
	and r5, r5, r0
	mkmsk r1, 8
	.loc	1 194 0
	mov r0, r4
.Lxta.call_labels40:
	bl writeDisplay_i2c_command
	.loc	1 194 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 193 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 195 0
	mov r0, r4
.Lxta.call_labels41:
	bl writeDisplay_i2c_command
	.loc	1 195 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 197 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp172:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp173:
	.cc_bottom tellDisplay_i2c_startscrollright.function
	.set	tellDisplay_i2c_startscrollright.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrollright.nstackwords
	.set	tellDisplay_i2c_startscrollright.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollright.maxcores
	.set	tellDisplay_i2c_startscrollright.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollright.maxtimers
	.set	tellDisplay_i2c_startscrollright.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollright.maxchanends
.Ltmp174:
	.size	tellDisplay_i2c_startscrollright, .Ltmp174-tellDisplay_i2c_startscrollright
.Lfunc_end21:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollleft
	.align	2
	.type	tellDisplay_i2c_startscrollleft,@function
	.cc_top tellDisplay_i2c_startscrollleft.function,tellDisplay_i2c_startscrollleft
tellDisplay_i2c_startscrollleft:
.Lfunc_begin22:
	.loc	1 204 0
	.cfi_startproc
.Lxtalabel21:
	entsp 6
.Ltmp175:
	.cfi_def_cfa_offset 24
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp177:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp178:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp179:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp180:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp181:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp182:
	mov r7, r1
.Ltmp183:
	mov r4, r0
.Ltmp184:
	ldc r1, 39
	.loc	1 207 0 prologue_end
.Ltmp185:
.Lxta.call_labels42:
	bl writeDisplay_i2c_command
	.loc	1 207 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r6, 0
	.loc	1 208 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels43:
	bl writeDisplay_i2c_command
	.loc	1 208 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 208 0
	and r8, r0, r8
	.loc	1 209 0
	mov r0, r4
	mov r1, r7
.Ltmp186:
.Lxta.call_labels44:
	bl writeDisplay_i2c_command
.Ltmp187:
	.loc	1 209 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 208 0
	and r7, r8, r0
	.loc	1 210 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels45:
	bl writeDisplay_i2c_command
	.loc	1 210 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 209 0
	and r7, r7, r0
	.loc	1 211 0
	mov r0, r4
	mov r1, r5
.Ltmp188:
.Lxta.call_labels46:
	bl writeDisplay_i2c_command
.Ltmp189:
	.loc	1 211 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 210 0
	and r5, r7, r0
	.loc	1 212 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels47:
	bl writeDisplay_i2c_command
	.loc	1 212 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 211 0
	and r5, r5, r0
	mkmsk r1, 8
	.loc	1 213 0
	mov r0, r4
.Lxta.call_labels48:
	bl writeDisplay_i2c_command
	.loc	1 213 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 212 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 214 0
	mov r0, r4
.Lxta.call_labels49:
	bl writeDisplay_i2c_command
	.loc	1 214 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 216 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp190:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp191:
	.cc_bottom tellDisplay_i2c_startscrollleft.function
	.set	tellDisplay_i2c_startscrollleft.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrollleft.nstackwords
	.set	tellDisplay_i2c_startscrollleft.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollleft.maxcores
	.set	tellDisplay_i2c_startscrollleft.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxtimers
	.set	tellDisplay_i2c_startscrollleft.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxchanends
.Ltmp192:
	.size	tellDisplay_i2c_startscrollleft, .Ltmp192-tellDisplay_i2c_startscrollleft
.Lfunc_end22:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagright
	.align	2
	.type	tellDisplay_i2c_startscrolldiagright,@function
	.cc_top tellDisplay_i2c_startscrolldiagright.function,tellDisplay_i2c_startscrolldiagright
tellDisplay_i2c_startscrolldiagright:
.Lfunc_begin23:
	.loc	1 223 0
	.cfi_startproc
.Lxtalabel22:
	entsp 6
.Ltmp193:
	.cfi_def_cfa_offset 24
.Ltmp194:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp196:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp197:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp198:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp199:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp200:
	mov r6, r1
.Ltmp201:
	mov r4, r0
.Ltmp202:
	ldc r1, 163
	.loc	1 226 0 prologue_end
.Ltmp203:
.Lxta.call_labels50:
	bl writeDisplay_i2c_command
	.loc	1 226 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r7, 0
	.loc	1 227 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels51:
	bl writeDisplay_i2c_command
	.loc	1 227 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 227 0
	and r8, r0, r8
	ldc r1, 32
	.loc	1 228 0
	mov r0, r4
.Lxta.call_labels52:
	bl writeDisplay_i2c_command
	.loc	1 228 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 227 0
	and r8, r8, r0
	ldc r1, 41
	.loc	1 229 0
	mov r0, r4
.Lxta.call_labels53:
	bl writeDisplay_i2c_command
	.loc	1 229 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 228 0
	and r8, r8, r0
	.loc	1 230 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels54:
	bl writeDisplay_i2c_command
	.loc	1 230 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 229 0
	and r8, r8, r0
	.loc	1 231 0
	mov r0, r4
	mov r1, r6
.Ltmp204:
.Lxta.call_labels55:
	bl writeDisplay_i2c_command
.Ltmp205:
	.loc	1 231 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 230 0
	and r6, r8, r0
	.loc	1 232 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels56:
	bl writeDisplay_i2c_command
	.loc	1 232 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 231 0
	and r6, r6, r0
	.loc	1 233 0
	mov r0, r4
	mov r1, r5
.Ltmp206:
.Lxta.call_labels57:
	bl writeDisplay_i2c_command
.Ltmp207:
	.loc	1 233 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 232 0
	and r5, r6, r0
	mkmsk r1, 1
	.loc	1 234 0
	mov r0, r4
.Lxta.call_labels58:
	bl writeDisplay_i2c_command
	.loc	1 234 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 233 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 235 0
	mov r0, r4
.Lxta.call_labels59:
	bl writeDisplay_i2c_command
	.loc	1 235 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 237 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp208:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp209:
	.cc_bottom tellDisplay_i2c_startscrolldiagright.function
	.set	tellDisplay_i2c_startscrolldiagright.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrolldiagright.nstackwords
	.set	tellDisplay_i2c_startscrolldiagright.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagright.maxcores
	.set	tellDisplay_i2c_startscrolldiagright.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxtimers
	.set	tellDisplay_i2c_startscrolldiagright.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxchanends
.Ltmp210:
	.size	tellDisplay_i2c_startscrolldiagright, .Ltmp210-tellDisplay_i2c_startscrolldiagright
.Lfunc_end23:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagleft
	.align	2
	.type	tellDisplay_i2c_startscrolldiagleft,@function
	.cc_top tellDisplay_i2c_startscrolldiagleft.function,tellDisplay_i2c_startscrolldiagleft
tellDisplay_i2c_startscrolldiagleft:
.Lfunc_begin24:
	.loc	1 244 0
	.cfi_startproc
.Lxtalabel23:
	entsp 6
.Ltmp211:
	.cfi_def_cfa_offset 24
.Ltmp212:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp213:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp214:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp215:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp216:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp217:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp218:
	mov r6, r1
.Ltmp219:
	mov r4, r0
.Ltmp220:
	ldc r1, 163
	.loc	1 247 0 prologue_end
.Ltmp221:
.Lxta.call_labels60:
	bl writeDisplay_i2c_command
	.loc	1 247 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r7, 0
	.loc	1 248 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels61:
	bl writeDisplay_i2c_command
	.loc	1 248 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 248 0
	and r8, r0, r8
	ldc r1, 32
	.loc	1 249 0
	mov r0, r4
.Lxta.call_labels62:
	bl writeDisplay_i2c_command
	.loc	1 249 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 248 0
	and r8, r8, r0
	ldc r1, 42
	.loc	1 250 0
	mov r0, r4
.Lxta.call_labels63:
	bl writeDisplay_i2c_command
	.loc	1 250 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 249 0
	and r8, r8, r0
	.loc	1 251 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels64:
	bl writeDisplay_i2c_command
	.loc	1 251 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 250 0
	and r8, r8, r0
	.loc	1 252 0
	mov r0, r4
	mov r1, r6
.Ltmp222:
.Lxta.call_labels65:
	bl writeDisplay_i2c_command
.Ltmp223:
	.loc	1 252 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 251 0
	and r6, r8, r0
	.loc	1 253 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels66:
	bl writeDisplay_i2c_command
	.loc	1 253 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 252 0
	and r6, r6, r0
	.loc	1 254 0
	mov r0, r4
	mov r1, r5
.Ltmp224:
.Lxta.call_labels67:
	bl writeDisplay_i2c_command
.Ltmp225:
	.loc	1 254 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 253 0
	and r5, r6, r0
	mkmsk r1, 1
	.loc	1 255 0
	mov r0, r4
.Lxta.call_labels68:
	bl writeDisplay_i2c_command
	.loc	1 255 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 254 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 256 0
	mov r0, r4
.Lxta.call_labels69:
	bl writeDisplay_i2c_command
	.loc	1 256 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 258 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp226:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp227:
	.cc_bottom tellDisplay_i2c_startscrolldiagleft.function
	.set	tellDisplay_i2c_startscrolldiagleft.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrolldiagleft.nstackwords
	.set	tellDisplay_i2c_startscrolldiagleft.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagleft.maxcores
	.set	tellDisplay_i2c_startscrolldiagleft.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxtimers
	.set	tellDisplay_i2c_startscrolldiagleft.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxchanends
.Ltmp228:
	.size	tellDisplay_i2c_startscrolldiagleft, .Ltmp228-tellDisplay_i2c_startscrolldiagleft
.Lfunc_end24:
	.cfi_endproc

	.globl	tellDisplay_i2c_stopscroll
	.align	2
	.type	tellDisplay_i2c_stopscroll,@function
	.cc_top tellDisplay_i2c_stopscroll.function,tellDisplay_i2c_stopscroll
tellDisplay_i2c_stopscroll:
.Lfunc_begin25:
	.loc	1 261 0
	.cfi_startproc
.Lxtalabel24:
	entsp 1
.Ltmp229:
	.cfi_def_cfa_offset 4
.Ltmp230:
	.cfi_offset 15, 0
.Ltmp231:
	ldc r1, 46
	.loc	1 264 0 prologue_end
.Ltmp232:
.Lxta.call_labels70:
	bl writeDisplay_i2c_command
.Ltmp233:
	.loc	1 266 5
	eq r0, r0, 0
	eq r0, r0, 0
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp234:
	.cc_bottom tellDisplay_i2c_stopscroll.function
	.set	tellDisplay_i2c_stopscroll.nstackwords,(writeDisplay_i2c_command.nstackwords + 1)
	.globl	tellDisplay_i2c_stopscroll.nstackwords
	.set	tellDisplay_i2c_stopscroll.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_stopscroll.maxcores
	.set	tellDisplay_i2c_stopscroll.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_stopscroll.maxtimers
	.set	tellDisplay_i2c_stopscroll.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_stopscroll.maxchanends
.Ltmp235:
	.size	tellDisplay_i2c_stopscroll, .Ltmp235-tellDisplay_i2c_stopscroll
.Lfunc_end25:
	.cfi_endproc

	.globl	writeToDisplay_i2c_all_buffer
	.align	2
	.type	writeToDisplay_i2c_all_buffer,@function
	.cc_top writeToDisplay_i2c_all_buffer.function,writeToDisplay_i2c_all_buffer
writeToDisplay_i2c_all_buffer:
.Lfunc_begin26:
	.loc	1 269 0
	.cfi_startproc
.Lxtalabel25:
	entsp 16
.Ltmp236:
	.cfi_def_cfa_offset 64
.Ltmp237:
	.cfi_offset 15, 0
	stw r4, sp[15]
.Ltmp238:
	.cfi_offset 4, -4
	stw r5, sp[14]
.Ltmp239:
	.cfi_offset 5, -8
	stw r6, sp[13]
.Ltmp240:
	.cfi_offset 6, -12
	stw r7, sp[12]
.Ltmp241:
	.cfi_offset 7, -16
	stw r8, sp[11]
.Ltmp242:
	.cfi_offset 8, -20
	stw r9, sp[10]
.Ltmp243:
	.cfi_offset 9, -24
	stw r10, sp[9]
.Ltmp244:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp245:
	.loc	1 272 0 prologue_end
	stw r5, sp[4]
	ldc r1, 33
.Lxta.call_labels71:
	bl writeDisplay_i2c_command
	.loc	1 272 0
	eq r4, r0, 0
	ldc r1, 0
	.loc	1 273 0
	mov r0, r5
	mov r6, r1
.Lxta.call_labels72:
	bl writeDisplay_i2c_command
	.loc	1 273 0
	eq r0, r0, 0
	.loc	1 273 0
	or r4, r0, r4
	mkmsk r1, 7
	.loc	1 274 0
	mov r0, r5
.Lxta.call_labels73:
	bl writeDisplay_i2c_command
	.loc	1 274 0
	eq r0, r0, 0
	.loc	1 273 0
	or r4, r4, r0
	ldc r1, 34
	.loc	1 276 0
	mov r0, r5
.Lxta.call_labels74:
	bl writeDisplay_i2c_command
	.loc	1 276 0
	eq r0, r0, 0
	.loc	1 274 0
	or r4, r4, r0
	.loc	1 277 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels75:
	bl writeDisplay_i2c_command
	.loc	1 277 0
	eq r0, r0, 0
	.loc	1 276 0
	or r4, r4, r0
	mkmsk r1, 2
	.loc	1 282 0
	mov r0, r5
.Ltmp246:
.Lxta.call_labels76:
	bl writeDisplay_i2c_command
	.loc	1 282 0
	eq r0, r0, 0
.Ltmp247:
	.loc	1 277 0
	or r9, r4, r0
	ldc r10, 65024
	ldc r5, 9
	.loc	1 300 0
.Ltmp248:
	ldaw r7, dp[buffer]
	ldaw r6, sp[5]
	ldc r8, 65520
	ldc r0, 0
.Ltmp249:
.LBB26_1:
.Lxtalabel26:
	ldc r1, 0
.Ltmp250:
.LBB26_2:
.Lxtalabel27:
	.loc	1 300 0
	and r2, r0, r10
	.loc	1 300 0
	shr r2, r2, r5
.Ltrap_info3:
	ecallt r2
	.loc	1 301 0
	add r4, r0, 1
	.loc	1 300 0
	zext r0, 16
	.loc	1 300 0
	ld8u r0, r7[r0]
	.loc	1 300 0
	st8 r0, r6[r1]
	.loc	1 299 0
	add r1, r1, 1
	.loc	1 299 0
	and r0, r1, r8
	.loc	1 299 0
	shr r2, r0, 4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r0, r4
	bf r2, .LBB26_2
.Ltmp251:
.Lxtalabel28:
	ldw r1, sp[4]
.Ltmp252:
	.loc	1 305 0
	ldw r0, r1[0]
	.loc	1 305 0
	ldw r1, r1[1]
.Ltmp253:
	.loc	1 305 0
	ldw r11, r1[0]
	ldc r1, 16
	.loc	1 305 0
	stw r1, sp[2]
	stw r1, sp[1]
	ldc r1, 60
	ldc r2, 64
	mov r3, r6
.Lxta.call_labels77:
	bla r11
	.loc	1 305 0
	eq r0, r0, 0
	.loc	1 305 0
	or r9, r0, r9
.Ltmp254:
	.loc	1 289 0
	and r0, r4, r10
	shr r1, r0, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mov r0, r4
	bf r1, .LBB26_1
.Ltmp255:
.Lxtalabel29:
	.loc	1 307 5
	eq r0, r9, 0
	ldw r10, sp[9]
	ldw r9, sp[10]
.Ltmp256:
	ldw r8, sp[11]
	ldw r7, sp[12]
	ldw r6, sp[13]
	ldw r5, sp[14]
	ldw r4, sp[15]
	retsp 16
	# RETURN_REG_HOLDER
.Ltmp257:
	.cc_bottom writeToDisplay_i2c_all_buffer.function
	.set	writeToDisplay_i2c_all_buffer.nstackwords,((writeDisplay_i2c_command.nstackwords $M _i.i2c_internal_commands_if.write_display_ok.max.nstackwords) + 16)
	.globl	writeToDisplay_i2c_all_buffer.nstackwords
	.set	writeToDisplay_i2c_all_buffer.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M writeDisplay_i2c_command.maxcores $M 1
	.globl	writeToDisplay_i2c_all_buffer.maxcores
	.set	writeToDisplay_i2c_all_buffer.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M writeDisplay_i2c_command.maxtimers $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxtimers
	.set	writeToDisplay_i2c_all_buffer.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M writeDisplay_i2c_command.maxchanends $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxchanends
.Ltmp258:
	.size	writeToDisplay_i2c_all_buffer, .Ltmp258-writeToDisplay_i2c_all_buffer
.Lfunc_end26:
	.cfi_endproc

	.globl	Clear_All_Pixels_In_Buffer
	.align	2
	.type	Clear_All_Pixels_In_Buffer,@function
	.cc_top Clear_All_Pixels_In_Buffer.function,Clear_All_Pixels_In_Buffer
Clear_All_Pixels_In_Buffer:
.Lfunc_begin27:
	.loc	1 311 0
	.cfi_startproc
.Lxtalabel30:
	entsp 1
.Ltmp259:
	.cfi_def_cfa_offset 4
.Ltmp260:
	.cfi_offset 15, 0
.Ltmp261:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.loc	3 21 0 prologue_end
	ldaw r0, dp[buffer]
	ldc r1, 0
	ldc r2, 512
	bl memset
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp262:
	.cc_bottom Clear_All_Pixels_In_Buffer.function
	.set	Clear_All_Pixels_In_Buffer.nstackwords,(memset.nstackwords + 1)
	.globl	Clear_All_Pixels_In_Buffer.nstackwords
	.set	Clear_All_Pixels_In_Buffer.maxcores,1
	.globl	Clear_All_Pixels_In_Buffer.maxcores
	.set	Clear_All_Pixels_In_Buffer.maxtimers,0
	.globl	Clear_All_Pixels_In_Buffer.maxtimers
	.set	Clear_All_Pixels_In_Buffer.maxchanends,0
	.globl	Clear_All_Pixels_In_Buffer.maxchanends
.Ltmp263:
	.size	Clear_All_Pixels_In_Buffer, .Ltmp263-Clear_All_Pixels_In_Buffer
.Lfunc_end27:
	.cfi_endproc

	.globl	fillSplashScreen_in_buffer
	.align	2
	.type	fillSplashScreen_in_buffer,@function
	.cc_top fillSplashScreen_in_buffer.function,fillSplashScreen_in_buffer
fillSplashScreen_in_buffer:
.Lfunc_begin28:
	.loc	1 315 0
	.cfi_startproc
.Lxtalabel31:
	entsp 1
.Ltmp264:
	.cfi_def_cfa_offset 4
.Ltmp265:
	.cfi_offset 15, 0
	.loc	1 317 0 prologue_end
.Ltmp266:
	ldaw r0, dp[buffer]
	ldaw r11, cp[splash_buffer]
	ldc r2, 512
	mov r1, r11
	bl __memcpy_4
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp267:
	.cc_bottom fillSplashScreen_in_buffer.function
	.set	fillSplashScreen_in_buffer.nstackwords,(__memcpy_4.nstackwords + 1)
	.globl	fillSplashScreen_in_buffer.nstackwords
	.set	fillSplashScreen_in_buffer.maxcores,1
	.globl	fillSplashScreen_in_buffer.maxcores
	.set	fillSplashScreen_in_buffer.maxtimers,0
	.globl	fillSplashScreen_in_buffer.maxtimers
	.set	fillSplashScreen_in_buffer.maxchanends,0
	.globl	fillSplashScreen_in_buffer.maxchanends
.Ltmp268:
	.size	fillSplashScreen_in_buffer, .Ltmp268-fillSplashScreen_in_buffer
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	4294901760
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	4294901761
	.cc_bottom .LCPI29_1.data
	.text
	.globl	drawVerticalLine_in_buffer
	.align	2
	.type	drawVerticalLine_in_buffer,@function
	.cc_top drawVerticalLine_in_buffer.function,drawVerticalLine_in_buffer
drawVerticalLine_in_buffer:
.Lfunc_begin29:
	.loc	1 390 0
	.cfi_startproc
.Lxtalabel32:
	entsp 2
.Ltmp269:
	.cfi_def_cfa_offset 8
.Ltmp270:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp271:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp272:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 392 0 prologue_end
.Ltmp273:
	ld8u r0, r4[r0]
	.loc	1 392 0
	eq r4, r0, 3
	.loc	1 392 0
	bt r4, .LBB29_4
.Ltmp274:
.Lxtalabel33:
	eq r4, r0, 2
	bf r4, .LBB29_2
.Ltmp275:
.Lxtalabel34:
	.loc	1 404 0
	ldw r0, dp[display_param]
	mkmsk r4, 16
	.loc	1 404 0
	andnot r4, r11
	.loc	1 404 0
	add r11, r4, r0
	.loc	1 406 0
	mov r4, r2
	zext r4, 16
	.loc	1 406 0
	shl r1, r1, 16
.Ltmp276:
	.loc	1 406 0
	sub r0, r0, r1
	ldw r1, cp[.LCPI29_0]
	.loc	1 406 0
	add r0, r0, r1
	.loc	1 406 0
	shr r0, r0, 16
	ldw r1, cp[.LCPI29_1]
	.loc	1 406 0
	sub r1, r1, r4
	.loc	1 406 0
	add r1, r1, r0
	bu .LBB29_7
.Ltmp277:
.LBB29_4:
.Lxtalabel35:
	.loc	1 412 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 412 0
	andnot r4, r11
	.loc	1 412 0
	add r11, r4, r0
	bu .LBB29_5
.Ltmp278:
.LBB29_2:
.Lxtalabel36:
	eq r0, r0, 1
	bf r0, .LBB29_7
.Ltmp279:
.Lxtalabel37:
	.loc	1 399 0
	ldaw r0, dp[display_param]
	.loc	1 399 0
	ldc r4, 0
	ld16s r0, r0[r4]
	.loc	1 399 0
	sub r0, r0, r1
	.loc	1 400 0
	mov r1, r2
	zext r1, 16
	.loc	1 400 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI29_0]
	.loc	1 400 0
	add r0, r0, r4
	.loc	1 400 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI29_1]
	.loc	1 400 0
	sub r1, r4, r1
	.loc	1 400 0
	add r1, r1, r0
.Ltmp280:
.LBB29_5:
.Lxtalabel38:
	.loc	1 417 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels78:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp281:
	bu .LBB29_8
.LBB29_7:
.Lxtalabel39:
.Ltmp282:
	.loc	1 419 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels79:
	bl drawVerticalLineInternal_in_buffer
.Ltmp283:
.LBB29_8:
.Lxtalabel40:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom drawVerticalLine_in_buffer.function
	.set	drawVerticalLine_in_buffer.nstackwords,((drawHorisontalLineInternal_in_buffer.nstackwords $M drawVerticalLineInternal_in_buffer.nstackwords) + 2)
	.globl	drawVerticalLine_in_buffer.nstackwords
	.set	drawVerticalLine_in_buffer.maxcores,drawHorisontalLineInternal_in_buffer.maxcores $M drawVerticalLineInternal_in_buffer.maxcores $M 1
	.globl	drawVerticalLine_in_buffer.maxcores
	.set	drawVerticalLine_in_buffer.maxtimers,drawHorisontalLineInternal_in_buffer.maxtimers $M drawVerticalLineInternal_in_buffer.maxtimers $M 0
	.globl	drawVerticalLine_in_buffer.maxtimers
	.set	drawVerticalLine_in_buffer.maxchanends,drawHorisontalLineInternal_in_buffer.maxchanends $M drawVerticalLineInternal_in_buffer.maxchanends $M 0
	.globl	drawVerticalLine_in_buffer.maxchanends
.Ltmp284:
	.size	drawVerticalLine_in_buffer, .Ltmp284-drawVerticalLine_in_buffer
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	4294901760
	.cc_bottom .LCPI30_0.data
	.cc_top .LCPI30_1.data,.LCPI30_1
	.align	4
	.type	.LCPI30_1,@object
	.size	.LCPI30_1, 4
.LCPI30_1:
	.long	4294901761
	.cc_bottom .LCPI30_1.data
	.text
	.globl	drawHorisontalLine_in_buffer
	.align	2
	.type	drawHorisontalLine_in_buffer,@function
	.cc_top drawHorisontalLine_in_buffer.function,drawHorisontalLine_in_buffer
drawHorisontalLine_in_buffer:
.Lfunc_begin30:
	.loc	1 320 0
	.cfi_startproc
.Lxtalabel41:
	entsp 2
.Ltmp285:
	.cfi_def_cfa_offset 8
.Ltmp286:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp287:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp288:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 322 0 prologue_end
.Ltmp289:
	ld8u r0, r4[r0]
	.loc	1 322 0
	eq r4, r0, 3
	.loc	1 322 0
	bt r4, .LBB30_4
.Ltmp290:
.Lxtalabel42:
	eq r4, r0, 2
	bf r4, .LBB30_2
.Ltmp291:
.Lxtalabel43:
	.loc	1 334 0
	ldw r0, dp[display_param]
	.loc	1 334 0
	sub r11, r0, r11
	shr r0, r0, 16
	mkmsk r4, 16
	.loc	1 335 0
	andnot r4, r1
	.loc	1 335 0
	add r1, r4, r0
.Ltmp292:
	.loc	1 336 0
	mov r0, r2
	zext r0, 16
	.loc	1 336 0
	shl r11, r11, 16
	ldw r4, cp[.LCPI30_0]
	.loc	1 336 0
	add r11, r11, r4
	.loc	1 336 0
	shr r11, r11, 16
	ldw r4, cp[.LCPI30_1]
	.loc	1 336 0
	sub r0, r4, r0
	.loc	1 336 0
	add r11, r0, r11
	bu .LBB30_7
.Ltmp293:
.LBB30_4:
.Lxtalabel44:
	.loc	1 343 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	.loc	1 343 0
	sub r0, r0, r11
	.loc	1 344 0
	mov r11, r2
	zext r11, 16
	.loc	1 344 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI30_0]
	.loc	1 344 0
	add r0, r0, r4
	.loc	1 344 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI30_1]
	.loc	1 344 0
	sub r11, r4, r11
	.loc	1 344 0
	add r11, r11, r0
	bu .LBB30_5
.Ltmp294:
.LBB30_2:
.Lxtalabel45:
	eq r0, r0, 1
	bf r0, .LBB30_7
.Ltmp295:
.Lxtalabel46:
	.loc	1 330 0
	ldaw r0, dp[display_param]
	.loc	1 330 0
	ldc r4, 0
	ld16s r0, r0[r4]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 330 0
	andnot r4, r1
	.loc	1 330 0
	add r1, r4, r0
.Ltmp296:
.LBB30_5:
.Lxtalabel47:
	.loc	1 349 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels80:
	bl drawVerticalLineInternal_in_buffer
.Ltmp297:
	bu .LBB30_8
.LBB30_7:
.Lxtalabel48:
.Ltmp298:
	.loc	1 351 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels81:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp299:
.LBB30_8:
.Lxtalabel49:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom drawHorisontalLine_in_buffer.function
	.set	drawHorisontalLine_in_buffer.nstackwords,((drawVerticalLineInternal_in_buffer.nstackwords $M drawHorisontalLineInternal_in_buffer.nstackwords) + 2)
	.globl	drawHorisontalLine_in_buffer.nstackwords
	.set	drawHorisontalLine_in_buffer.maxcores,drawHorisontalLineInternal_in_buffer.maxcores $M drawVerticalLineInternal_in_buffer.maxcores $M 1
	.globl	drawHorisontalLine_in_buffer.maxcores
	.set	drawHorisontalLine_in_buffer.maxtimers,drawHorisontalLineInternal_in_buffer.maxtimers $M drawVerticalLineInternal_in_buffer.maxtimers $M 0
	.globl	drawHorisontalLine_in_buffer.maxtimers
	.set	drawHorisontalLine_in_buffer.maxchanends,drawHorisontalLineInternal_in_buffer.maxchanends $M drawVerticalLineInternal_in_buffer.maxchanends $M 0
	.globl	drawHorisontalLine_in_buffer.maxchanends
.Ltmp300:
	.size	drawHorisontalLine_in_buffer, .Ltmp300-drawHorisontalLine_in_buffer
.Lfunc_end30:
	.cfi_endproc

	.globl	drawVerticalLineInternal_in_buffer
	.align	2
	.type	drawVerticalLineInternal_in_buffer,@function
	.cc_top drawVerticalLineInternal_in_buffer.function,drawVerticalLineInternal_in_buffer
drawVerticalLineInternal_in_buffer:
.Lfunc_begin31:
	.loc	1 423 0
	.cfi_startproc
.Lxtalabel50:
	extsp 6
.Ltmp301:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp302:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp303:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp304:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp305:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp306:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp307:
	.cfi_offset 9, -24
	.loc	1 426 5 prologue_end
.Ltmp308:
	ashr r11, r0, 32
	bt r11, .LBB31_35
.Ltmp309:
.Lxtalabel51:
	ldw r11, dp[display_param]
	mov r4, r11
	sext r4, 16
	lss r4, r0, r4
	bf r4, .LBB31_35
.Ltmp310:
.Lxtalabel52:
	.loc	1 429 5
	ashr r4, r1, 32
	bf r4, .LBB31_4
.Ltmp311:
.Lxtalabel53:
	.loc	1 429 5
	zext r1, 16
.Ltmp312:
	.loc	1 431 0
	zext r2, 16
.Ltmp313:
	.loc	1 431 0
	add r2, r2, r1
.Ltmp314:
	ldc r1, 0
.Ltmp315:
.LBB31_4:
.Lxtalabel54:
	.loc	1 436 5
	mov r4, r2
	sext r4, 16
	.loc	1 436 5
	add r4, r1, r4
	.loc	1 436 5
	ashr r11, r11, 16
	.loc	1 436 5
	lss r4, r11, r4
	bf r4, .LBB31_6
.Ltmp316:
.Lxtalabel55:
	.loc	1 437 0
	sub r2, r11, r1
.Ltmp317:
.LBB31_6:
.Lxtalabel56:
	.loc	1 441 5
	mov r11, r2
	sext r11, 16
	mkmsk r4, 1
	lss r11, r11, r4
	bt r11, .LBB31_35
.Ltmp318:
.Lxtalabel57:
	.loc	1 452 0
	shl r11, r1, 4
	ldc r4, 3968
	.loc	1 452 0
	and r11, r11, r4
	.loc	1 454 0
	add r5, r11, r0
	.loc	1 454 0
	ldaw r4, dp[buffer]
	add r0, r4, r5
.Ltmp319:
	.loc	1 457 0
	zext r1, 3
	bf r1, .LBB31_15
.Ltmp320:
.Lxtalabel58:
	ldc r11, 8
	.loc	1 461 0
	sub r1, r11, r1
	.loc	1 466 0
.Ltmp321:
	lsu r11, r1, r11
.Ltrap_info4:
	ecallf r11
	.loc	1 466 0
	ldaw r11, cp[premask]
	.loc	1 466 0
	ld8u r6, r11[r1]
	.loc	1 469 9
	zext r2, 8
	.loc	1 469 9
	lsu r11, r2, r1
	bf r11, .LBB31_10
.Ltmp322:
.Lxtalabel59:
	.loc	1 470 0
	sub r7, r1, r2
	mkmsk r8, 8
	.loc	1 470 0
	shr r7, r8, r7
	.loc	1 470 0
	and r6, r6, r7
.Ltmp323:
.LBB31_10:
.Lxtalabel60:
	bf r3, .LBB31_20
.Ltmp324:
.Lxtalabel61:
	eq r7, r3, 1
	bf r7, .LBB31_12
.Ltmp325:
.Lxtalabel62:
	ldc r7, 9
	.loc	1 475 0
	shr r7, r5, r7
.Ltrap_info5:
	ecallt r7
	.loc	1 475 0
	ldc r7, 0
	.loc	1 475 0
	ld8u r8, r0[r7]
	.loc	1 475 0
	or r6, r8, r6
	.loc	1 475 0
	st8 r6, r0[r7]
	bu .LBB31_13
.Ltmp326:
.LBB31_20:
.Lxtalabel63:
	ldc r7, 9
	.loc	1 476 0
	shr r7, r5, r7
.Ltrap_info6:
	ecallt r7
	.loc	1 476 0
	ldc r7, 0
	.loc	1 476 0
	ld8u r8, r0[r7]
	.loc	1 476 0
	andnot r8, r6
	.loc	1 476 0
	st8 r8, r0[r7]
	bu .LBB31_13
.Ltmp327:
.LBB31_12:
.Lxtalabel64:
	eq r7, r3, 2
	bf r7, .LBB31_13
.Ltmp328:
.Lxtalabel65:
	ldc r7, 9
	.loc	1 477 0
	shr r7, r5, r7
.Ltrap_info7:
	ecallt r7
	.loc	1 477 0
	ldc r7, 0
	.loc	1 477 0
	ld8u r8, r0[r7]
	.loc	1 477 0
	xor r6, r8, r6
	.loc	1 477 0
	st8 r6, r0[r7]
.Ltmp329:
.LBB31_13:
.Lxtalabel66:
	bt r11, .LBB31_35
.Ltmp330:
.Lxtalabel67:
	.loc	1 483 0
	sub r2, r2, r1
	.loc	1 485 0
	add r0, r5, r4
	ldc r1, 128
	add r0, r0, r1
.Ltmp331:
.LBB31_15:
.Lxtalabel68:
	.loc	1 489 5
	mov r11, r2
	zext r11, 8
	mkmsk r1, 3
	lsu r11, r1, r11
	bf r11, .LBB31_27
.Ltmp332:
.Lxtalabel69:
	.loc	1 490 9
	eq r11, r3, 2
	bf r11, .LBB31_22
.Ltmp333:
	ldc r11, 9
	.loc	1 494 0
	ldc r5, 0
	ldc r6, 128
	ldc r7, 248
.Ltmp334:
.LBB31_18:
.Lxtalabel70:
	.loc	1 494 0
	sub r8, r0, r4
	.loc	1 494 0
	shr r8, r8, r11
.Ltrap_info8:
	ecallt r8
	.loc	1 494 0
	ld8u r8, r0[r5]
	.loc	1 494 0
	not r8, r8
	.loc	1 494 0
	st8 r8, r0[r5]
	.loc	1 497 0
	add r0, r0, r6
	.loc	1 501 0
	zext r2, 8
	.loc	1 501 0
	add r2, r2, r7
	.loc	1 502 17
	and r8, r2, r7
	.loc	1 502 17
	lsu r8, r1, r8
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r8, .LBB31_18
	bu .LBB31_27
.Ltmp335:
.LBB31_22:
.Lxtalabel71:
	.loc	1 505 0
	eq r5, r3, 1
	ldc r11, 0
	bt r5, .LBB31_23
.Ltmp336:
.Lxtalabel72:
	mov r5, r11
	bu .LBB31_25
.Ltmp337:
.LBB31_23:
	mkmsk r5, 32
.Ltmp338:
.LBB31_25:
.Lxtalabel73:
	ldc r6, 9
	ldc r7, 128
	ldc r8, 248
.Ltmp339:
.LBB31_26:
.Lxtalabel74:
	.loc	1 509 0
	sub r9, r0, r4
	.loc	1 509 0
	shr r9, r9, r6
.Ltrap_info9:
	ecallt r9
	.loc	1 509 0
	st8 r5, r0[r11]
	.loc	1 512 0
	add r0, r0, r7
	.loc	1 516 0
	zext r2, 8
	.loc	1 516 0
	add r2, r2, r8
	.loc	1 517 15
	and r9, r2, r8
	.loc	1 517 15
	lsu r9, r1, r9
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r9, .LBB31_26
.Ltmp340:
.LBB31_27:
.Lxtalabel75:
	.loc	1 522 5
	mov r1, r2
	zext r1, 8
	bf r1, .LBB31_35
.Ltmp341:
.Lxtalabel76:
	.loc	1 523 0
	zext r2, 3
	.loc	1 528 0
.Ltmp342:
	ldaw r11, cp[postmask]
	.loc	1 528 0
	ld8u r1, r11[r2]
	.loc	1 529 0
	bf r3, .LBB31_32
.Ltmp343:
.Lxtalabel77:
	eq r2, r3, 2
	bf r2, .LBB31_30
.Ltmp344:
.Lxtalabel78:
	.loc	1 533 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 533 0
	shr r2, r2, r3
.Ltrap_info10:
	ecallt r2
	.loc	1 533 0
	ldc r2, 0
	.loc	1 533 0
	ld8u r3, r0[r2]
	.loc	1 533 0
	xor r1, r3, r1
	bu .LBB31_34
.LBB31_32:
.Lxtalabel79:
	.loc	1 532 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 532 0
	shr r2, r2, r3
.Ltrap_info11:
	ecallt r2
	.loc	1 532 0
	ldc r2, 0
	.loc	1 532 0
	ld8u r3, r0[r2]
	.loc	1 532 0
	andnot r3, r1
	.loc	1 532 0
	st8 r3, r0[r2]
	bu .LBB31_35
.LBB31_30:
.Lxtalabel80:
.Ltmp345:
	eq r2, r3, 1
	bf r2, .LBB31_35
.Ltmp346:
.Lxtalabel81:
	.loc	1 531 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 531 0
	shr r2, r2, r3
.Ltrap_info12:
	ecallt r2
	.loc	1 531 0
	ldc r2, 0
	.loc	1 531 0
	ld8u r3, r0[r2]
	.loc	1 531 0
	or r1, r3, r1
.LBB31_34:
	.loc	1 533 0
	st8 r1, r0[r2]
.Ltmp347:
.LBB31_35:
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom drawVerticalLineInternal_in_buffer.function
	.set	drawVerticalLineInternal_in_buffer.nstackwords,6
	.globl	drawVerticalLineInternal_in_buffer.nstackwords
	.set	drawVerticalLineInternal_in_buffer.maxcores,1
	.globl	drawVerticalLineInternal_in_buffer.maxcores
	.set	drawVerticalLineInternal_in_buffer.maxtimers,0
	.globl	drawVerticalLineInternal_in_buffer.maxtimers
	.set	drawVerticalLineInternal_in_buffer.maxchanends,0
	.globl	drawVerticalLineInternal_in_buffer.maxchanends
.Ltmp348:
	.size	drawVerticalLineInternal_in_buffer, .Ltmp348-drawVerticalLineInternal_in_buffer
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	4294967168
	.cc_bottom .LCPI32_0.data
	.text
	.globl	drawHorisontalLineInternal_in_buffer
	.align	2
	.type	drawHorisontalLineInternal_in_buffer,@function
	.cc_top drawHorisontalLineInternal_in_buffer.function,drawHorisontalLineInternal_in_buffer
drawHorisontalLineInternal_in_buffer:
.Lfunc_begin32:
	.loc	1 355 0
	.cfi_startproc
.Lxtalabel82:
	extsp 3
.Ltmp349:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp350:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp351:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp352:
	.cfi_offset 6, -12
	.loc	1 357 5 prologue_end
.Ltmp353:
	ashr r4, r1, 32
	bt r4, .LBB32_16
.Ltmp354:
.Lxtalabel83:
	ldc r11, 0
	ldaw r5, dp[display_param]
	add r6, r5, 2
	ld16s r6, r6[r11]
	lss r6, r1, r6
	bf r6, .LBB32_16
.Ltmp355:
.Lxtalabel84:
	.loc	1 360 5
	ashr r6, r0, 32
	bf r6, .LBB32_4
.Ltmp356:
.Lxtalabel85:
	.loc	1 360 5
	zext r0, 16
.Ltmp357:
	.loc	1 361 0
	zext r2, 16
.Ltmp358:
	.loc	1 361 0
	add r2, r2, r0
.Ltmp359:
	mov r0, r11
.Ltmp360:
.LBB32_4:
.Lxtalabel86:
	.loc	1 366 5
	mov r6, r2
	sext r6, 16
	.loc	1 366 5
	add r6, r0, r6
	.loc	1 366 5
	ld16s r5, r5[r11]
	.loc	1 366 5
	lss r6, r5, r6
	bf r6, .LBB32_6
.Ltmp361:
.Lxtalabel87:
	.loc	1 367 0
	sub r2, r5, r0
.Ltmp362:
.LBB32_6:
.Lxtalabel88:
	.loc	1 371 5
	mov r6, r2
	sext r6, 16
	mkmsk r5, 1
	lss r6, r6, r5
	bt r6, .LBB32_16
.Ltmp363:
.Lxtalabel89:
	ldc r6, 29
	.loc	1 376 0
.Ltmp364:
	shr r4, r4, r6
	add r4, r1, r4
	.loc	1 376 0
	shl r4, r4, 4
	ldw r6, cp[.LCPI32_0]
	.loc	1 376 0
	and r4, r4, r6
	.loc	1 378 0
	add r4, r4, r0
	.loc	1 378 0
	ldaw r0, dp[buffer]
	add r4, r0, r4
	.loc	1 380 0
.Ltmp365:
	zext r1, 3
.Ltmp366:
	.loc	1 380 0
	shl r1, r5, r1
	.loc	1 382 0
	eq r5, r3, 2
	bt r5, .LBB32_8
.Ltmp367:
.Lxtalabel90:
	eq r5, r3, 1
	bf r5, .LBB32_13
.Ltmp368:
	ldc r3, 9
.LBB32_12:
	.loc	1 384 0
	sub r5, r4, r0
	.loc	1 384 0
	shr r5, r5, r3
.Ltrap_info13:
	ecallt r5
	.loc	1 384 35
	sub r2, r2, 1
	.loc	1 384 0
	add r5, r4, 1
	.loc	1 384 0
	ld8u r6, r4[r11]
	.loc	1 384 0
	or r6, r6, r1
	.loc	1 384 0
	st8 r6, r4[r11]
	.loc	1 384 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_12
	bu .LBB32_16
.LBB32_8:
	ldc r3, 9
.LBB32_9:
	.loc	1 386 0
	sub r5, r4, r0
	.loc	1 386 0
	shr r5, r5, r3
.Ltrap_info14:
	ecallt r5
	.loc	1 386 35
	sub r2, r2, 1
	.loc	1 386 0
	add r5, r4, 1
	.loc	1 386 0
	ld8u r6, r4[r11]
	.loc	1 386 0
	xor r6, r6, r1
	.loc	1 386 0
	st8 r6, r4[r11]
	.loc	1 386 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_9
	bu .LBB32_16
.LBB32_13:
.Lxtalabel91:
.Ltmp369:
	bt r3, .LBB32_16
.Ltmp370:
	mkmsk r3, 8
	.loc	1 385 0
	xor r1, r1, r3
	ldc r3, 9
.LBB32_15:
	.loc	1 385 0
	sub r5, r4, r0
	.loc	1 385 0
	shr r5, r5, r3
.Ltrap_info15:
	ecallt r5
	.loc	1 385 35
	sub r2, r2, 1
	.loc	1 385 0
	add r5, r4, 1
	.loc	1 385 0
	ld8u r6, r4[r11]
	.loc	1 385 0
	and r6, r6, r1
	.loc	1 385 0
	st8 r6, r4[r11]
	.loc	1 385 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_15
.Ltmp371:
.LBB32_16:
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	ldaw sp, sp[3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom drawHorisontalLineInternal_in_buffer.function
	.set	drawHorisontalLineInternal_in_buffer.nstackwords,3
	.globl	drawHorisontalLineInternal_in_buffer.nstackwords
	.set	drawHorisontalLineInternal_in_buffer.maxcores,1
	.globl	drawHorisontalLineInternal_in_buffer.maxcores
	.set	drawHorisontalLineInternal_in_buffer.maxtimers,0
	.globl	drawHorisontalLineInternal_in_buffer.maxtimers
	.set	drawHorisontalLineInternal_in_buffer.maxchanends,0
	.globl	drawHorisontalLineInternal_in_buffer.maxchanends
.Ltmp372:
	.size	drawHorisontalLineInternal_in_buffer, .Ltmp372-drawHorisontalLineInternal_in_buffer
.Lfunc_end32:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top buffer.data,buffer
	.align	4
	.type	buffer,@object
	.size	buffer, 512
buffer:
	.space	512
	.cc_bottom buffer.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top splash_buffer.data,splash_buffer
	.align	4
	.type	splash_buffer,@object
	.size	splash_buffer, 512
splash_buffer:
.asciiz"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\300\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\300\340\360\370\374\370\340\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\200\200\000\200\200\000\000\000\000\200\200\200\200\200\000\377\377\377\000\000\000\000\200\200\200\200\000\000\200\200\000\000\200\377\377\200\200\000\200\200\000\200\200\200\200\000\200\200\000\000\000\000\000\200\200\000\000\214\216\204\000\000\200\370\370\370\200\000\000\000\000\000\000\000\000\000\000\000\000\000\360\360\360\360\360\360\360\360\360\360\360\360\340\340\300\200\000\340\374\376\377\377\377\177\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\376\377\307\001\001\001\001\203\377\377\000\000|\376\307\001\001\001\001\203\377\377\377\0008\376\307\203\001\001\001\203\307\377\377\000\000\001\377\377\001\001\000\377\377\007\001\001\001\000\000\177\377\200\000\000\000\377\377\177\000\000\377\377\377\000\000\001\377\377\377\001\000\000\000\000\000\000\000\000\000\000\000\000\000\003\017?\177\177\377\377\377\377\377\377\377\347\307\307\217\217\237\277\377\377\303\300\360\377\377\377\377\377\374\374\374\374\374\374\374\374\370\370\360\360\340\300\000\001\003\003\003\003\003\001\003\003\000\000\000\000\001\003\003\003\003\001\001\003\001\000\000\000\001\003\003\003\003\001\001\003\003\000\000\000\003\003\000\000\000\003\003\000\000\000\000\000\000\000\001\003\003\003\003\003\001\000\000\000\001\003\001\000\000\000\003\003\001\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom splash_buffer.data
	.section	.cp.rodata.cst8,"aMc",@progbits,8
	.cc_top premask.data,premask
	.align	4
	.type	premask,@object
	.size	premask, 8
premask:
	.ascii	"\000\200\300\340\360\370\374\376"
	.cc_bottom premask.data
	.cc_top postmask.data,postmask
	.align	4
	.type	postmask,@object
	.size	postmask, 8
postmask:
	.ascii	"\000\001\003\007\017\037?\177"
	.cc_bottom postmask.data
.Ldebug_end1:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/display_ssd1306.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"outP_display_notReset"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"buffer"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"splash_buffer"
.Linfo_string9:
.asciiz"premask"
.Linfo_string10:
.asciiz"postmask"
.Linfo_string11:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string12:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string13:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string14:
.asciiz"__TYPE_9"
.Linfo_string15:
.asciiz"false"
.Linfo_string16:
.asciiz"true"
.Linfo_string17:
.asciiz"__TYPE_7"
.Linfo_string18:
.asciiz"SSD1306_EXTERNALVCC"
.Linfo_string19:
.asciiz"SSD1306_SWITCHCAPVCC"
.Linfo_string20:
.asciiz"display_vccstate_t"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay"
.Linfo_string23:
.asciiz"unsigned int"
.Linfo_string24:
.asciiz"_safe_memset"
.Linfo_string25:
.asciiz"c"
.Linfo_string26:
.asciiz"int"
.Linfo_string27:
.asciiz"n"
.Linfo_string28:
.asciiz"s"
.Linfo_string29:
.asciiz"_i.button_if._chan.button"
.Linfo_string30:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string31:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string32:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string33:
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
.Linfo_string34:
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
.Linfo_string35:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string36:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string37:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string38:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string39:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string40:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
.Linfo_string41:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
.Linfo_string42:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
.Linfo_string43:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
.Linfo_string44:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
.Linfo_string45:
.asciiz"delay_seconds"
.Linfo_string46:
.asciiz"delay_microseconds"
.Linfo_string47:
.asciiz"_safe_memcmp"
.Linfo_string48:
.asciiz"_safe_memmove"
.Linfo_string49:
.asciiz"writeDisplay_i2c_command"
.Linfo_string50:
.asciiz"writeDisplay_i2c_data"
.Linfo_string51:
.asciiz"Adafruit_SSD1306_i2c_begin"
.Linfo_string52:
.asciiz"setPixel_in_buffer"
.Linfo_string53:
.asciiz"tellDisplay_i2c_invert"
.Linfo_string54:
.asciiz"tellDisplay_i2c_startscrollright"
.Linfo_string55:
.asciiz"tellDisplay_i2c_startscrollleft"
.Linfo_string56:
.asciiz"tellDisplay_i2c_startscrolldiagright"
.Linfo_string57:
.asciiz"tellDisplay_i2c_startscrolldiagleft"
.Linfo_string58:
.asciiz"tellDisplay_i2c_stopscroll"
.Linfo_string59:
.asciiz"writeToDisplay_i2c_all_buffer"
.Linfo_string60:
.asciiz"Clear_All_Pixels_In_Buffer"
.Linfo_string61:
.asciiz"fillSplashScreen_in_buffer"
.Linfo_string62:
.asciiz"drawHorisontalLine_in_buffer"
.Linfo_string63:
.asciiz"drawHorisontalLineInternal_in_buffer"
.Linfo_string64:
.asciiz"drawVerticalLine_in_buffer"
.Linfo_string65:
.asciiz"drawVerticalLineInternal_in_buffer"
.Linfo_string66:
.asciiz"x"
.Linfo_string67:
.asciiz"short"
.Linfo_string68:
.asciiz"y"
.Linfo_string69:
.asciiz"color"
.Linfo_string70:
.asciiz"unsigned short"
.Linfo_string71:
.asciiz"i_i2c_internal_commands"
.Linfo_string72:
.asciiz"interface"
.Linfo_string73:
.asciiz"vccstate"
.Linfo_string74:
.asciiz"error"
.Linfo_string75:
.asciiz"data"
.Linfo_string76:
.asciiz"nbytes"
.Linfo_string77:
.asciiz"i"
.Linfo_string78:
.asciiz"start"
.Linfo_string79:
.asciiz"stop"
.Linfo_string80:
.asciiz"h"
.Linfo_string81:
.asciiz"bSwap"
.Linfo_string82:
.asciiz"w"
.Linfo_string83:
.asciiz"__y"
.Linfo_string84:
.asciiz"__h"
.Linfo_string85:
.asciiz"pBuf"
.Linfo_string86:
.asciiz"mod"
.Linfo_string87:
.asciiz"mask"
.Linfo_string88:
.asciiz"val"
.Linfo_string89:
.asciiz"dest"
.Linfo_string90:
.asciiz"chanend"
.Linfo_string91:
.asciiz"param1"
.Linfo_string92:
.asciiz"yield"
.Linfo_string93:
.asciiz"yieldArg"
.Linfo_string94:
.asciiz"year"
.Linfo_string95:
.asciiz"month"
.Linfo_string96:
.asciiz"day"
.Linfo_string97:
.asciiz"hour"
.Linfo_string98:
.asciiz"minute"
.Linfo_string99:
.asciiz"second"
.Linfo_string100:
.asciiz"__TYPE_12"
.Linfo_string101:
.asciiz"param2"
.Linfo_string102:
.asciiz"param3"
.Linfo_string103:
.asciiz"registers"
.Linfo_string104:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string105:
.asciiz"param4"
.Linfo_string106:
.asciiz"s1"
.Linfo_string107:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3464
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
	.byte	51
	.byte	5
	.byte	3
	.long	outP_display_notReset
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	.Linfo_string5
	.long	81
	.byte	1
	.byte	60
	.byte	5
	.byte	3
	.long	buffer
	.long	.Linfo_string5
	.byte	5
	.long	95
	.byte	6
	.long	102
	.byte	0
	.short	511
	.byte	0
	.byte	3
	.long	.Linfo_string6
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string7
	.byte	8
	.byte	7
	.byte	8
	.long	.Linfo_string8
	.long	81
	.byte	1
	.short	316
	.byte	5
	.byte	3
	.long	splash_buffer
	.long	.Linfo_string8
	.byte	8
	.long	.Linfo_string9
	.long	153
	.byte	1
	.short	465
	.byte	5
	.byte	3
	.long	premask
	.long	.Linfo_string9
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	7
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.long	153
	.byte	1
	.short	527
	.byte	5
	.byte	3
	.long	postmask
	.long	.Linfo_string10
	.byte	10
	.long	.Linfo_string14
	.byte	4
	.byte	11
	.long	.Linfo_string11
	.byte	0
	.byte	11
	.long	.Linfo_string12
	.byte	1
	.byte	11
	.long	.Linfo_string13
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string17
	.byte	4
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	62
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	63
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	73
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	74
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	84
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	86
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string20
	.byte	4
	.byte	1
	.byte	89
	.byte	11
	.long	.Linfo_string18
	.byte	1
	.byte	11
	.long	.Linfo_string19
	.byte	2
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	169
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	170
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	185
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	186
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	204
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	205
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	223
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	224
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	244
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	245
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	261
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	262
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	269
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	270
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	321
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	391
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	139
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string66
	.byte	1
	.byte	139
	.long	3198
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string68
	.byte	1
	.byte	139
	.long	3198
	.byte	15
	.long	.Ldebug_loc2
	.long	.Linfo_string69
	.byte	1
	.byte	139
	.long	3205
	.byte	0
	.byte	16
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	2
	.byte	54
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string22
	.byte	2
	.byte	54
	.long	811
	.byte	0
	.byte	3
	.long	.Linfo_string23
	.byte	7
	.byte	4
	.byte	18
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	84
	.long	316
	.byte	1
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string71
	.byte	1
	.byte	84
	.long	3212
	.byte	19
	.long	.Ldebug_ranges4
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	86
	.long	337
	.byte	19
	.long	.Ldebug_ranges3
	.byte	20
	.byte	2
	.long	.Linfo_string73
	.byte	1
	.byte	89
	.long	3219
	.byte	21
	.long	786
	.long	.Ldebug_ranges2
	.byte	1
	.byte	96
	.byte	22
	.byte	10
	.long	799
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	62
	.long	232
	.byte	1
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string71
	.byte	1
	.byte	62
	.long	3212
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string25
	.byte	1
	.byte	62
	.long	95
	.byte	19
	.long	.Ldebug_ranges8
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	63
	.long	253
	.byte	19
	.long	.Ldebug_ranges7
	.byte	23
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string75
	.byte	1
	.byte	65
	.long	3224
	.byte	19
	.long	.Ldebug_ranges6
	.byte	20
	.byte	1
	.long	.Linfo_string76
	.byte	1
	.byte	66
	.long	1808
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	73
	.long	274
	.byte	1
	.byte	15
	.long	.Ldebug_loc6
	.long	.Linfo_string71
	.byte	1
	.byte	73
	.long	3212
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string25
	.byte	1
	.byte	73
	.long	95
	.byte	19
	.long	.Ldebug_ranges12
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	74
	.long	295
	.byte	19
	.long	.Ldebug_ranges11
	.byte	23
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string75
	.byte	1
	.byte	76
	.long	3224
	.byte	19
	.long	.Ldebug_ranges10
	.byte	20
	.byte	1
	.long	.Linfo_string76
	.byte	1
	.byte	77
	.long	1808
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	169
	.long	379
	.byte	1
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string71
	.byte	1
	.byte	169
	.long	3212
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string77
	.byte	1
	.byte	169
	.long	95
	.byte	19
	.long	.Ldebug_ranges14
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	170
	.long	400
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	185
	.long	421
	.byte	1
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string71
	.byte	1
	.byte	185
	.long	3212
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string78
	.byte	1
	.byte	185
	.long	95
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string79
	.byte	1
	.byte	185
	.long	95
	.byte	19
	.long	.Ldebug_ranges16
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	186
	.long	442
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	204
	.long	463
	.byte	1
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string71
	.byte	1
	.byte	204
	.long	3212
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string78
	.byte	1
	.byte	204
	.long	95
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string79
	.byte	1
	.byte	204
	.long	95
	.byte	19
	.long	.Ldebug_ranges18
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	205
	.long	484
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	223
	.long	505
	.byte	1
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string71
	.byte	1
	.byte	223
	.long	3212
	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string78
	.byte	1
	.byte	223
	.long	95
	.byte	15
	.long	.Ldebug_loc18
	.long	.Linfo_string79
	.byte	1
	.byte	223
	.long	95
	.byte	19
	.long	.Ldebug_ranges20
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	224
	.long	526
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	244
	.long	547
	.byte	1
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string71
	.byte	1
	.byte	244
	.long	3212
	.byte	15
	.long	.Ldebug_loc20
	.long	.Linfo_string78
	.byte	1
	.byte	244
	.long	95
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string79
	.byte	1
	.byte	244
	.long	95
	.byte	19
	.long	.Ldebug_ranges22
	.byte	20
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	245
	.long	568
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.short	261
	.long	589
	.byte	1
	.byte	25
	.long	.Ldebug_loc22
	.long	.Linfo_string71
	.byte	1
	.short	261
	.long	3212
	.byte	19
	.long	.Ldebug_ranges24
	.byte	26
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.short	262
	.long	611
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.short	269
	.long	633
	.byte	1
	.byte	25
	.long	.Ldebug_loc23
	.long	.Linfo_string71
	.byte	1
	.short	269
	.long	3212
	.byte	19
	.long	.Ldebug_ranges30
	.byte	27
	.long	.Ldebug_loc24
	.long	.Linfo_string74
	.byte	1
	.short	270
	.long	655
	.byte	19
	.long	.Ldebug_ranges29
	.byte	28
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	289
	.long	3205
	.byte	19
	.long	.Ldebug_ranges28
	.byte	26
	.byte	16
	.long	.Linfo_string76
	.byte	1
	.short	296
	.long	1808
	.byte	19
	.long	.Ldebug_ranges27
	.byte	29
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string75
	.byte	1
	.short	297
	.long	3237
	.byte	19
	.long	.Ldebug_ranges26
	.byte	28
	.byte	0
	.long	.Linfo_string66
	.byte	1
	.short	299
	.long	3205
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	3
	.byte	18
	.long	1803
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string25
	.byte	3
	.byte	18
	.long	1808
	.byte	17
	.long	.Linfo_string27
	.byte	3
	.byte	18
	.long	811
	.byte	17
	.long	.Linfo_string28
	.byte	3
	.byte	18
	.long	1803
	.byte	0
	.byte	31
	.long	95
	.byte	3
	.long	.Linfo_string26
	.byte	5
	.byte	4
	.byte	32
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.short	311
	.byte	1
	.byte	33
	.long	1752
	.long	.Ldebug_ranges32
	.byte	1
	.short	312
	.byte	34
	.byte	0
	.long	1769
	.byte	22
	.ascii	"\200\004"
	.long	1780
	.byte	0
	.byte	0
	.byte	35
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.short	315
	.byte	1
	.byte	32
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.short	390
	.byte	1
	.byte	25
	.long	.Ldebug_loc25
	.long	.Linfo_string66
	.byte	1
	.short	390
	.long	3198
	.byte	25
	.long	.Ldebug_loc26
	.long	.Linfo_string68
	.byte	1
	.short	390
	.long	3198
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string80
	.byte	1
	.short	390
	.long	3198
	.byte	25
	.long	.Ldebug_loc28
	.long	.Linfo_string69
	.byte	1
	.short	390
	.long	3205
	.byte	19
	.long	.Ldebug_ranges35
	.byte	27
	.long	.Ldebug_loc29
	.long	.Linfo_string81
	.byte	1
	.short	391
	.long	699
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	320
	.byte	1
	.byte	25
	.long	.Ldebug_loc30
	.long	.Linfo_string66
	.byte	1
	.short	320
	.long	3198
	.byte	25
	.long	.Ldebug_loc31
	.long	.Linfo_string68
	.byte	1
	.short	320
	.long	3198
	.byte	25
	.long	.Ldebug_loc32
	.long	.Linfo_string82
	.byte	1
	.short	320
	.long	3198
	.byte	25
	.long	.Ldebug_loc33
	.long	.Linfo_string69
	.byte	1
	.short	320
	.long	3205
	.byte	19
	.long	.Ldebug_ranges37
	.byte	27
	.long	.Ldebug_loc34
	.long	.Linfo_string81
	.byte	1
	.short	321
	.long	677
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.short	423
	.byte	1
	.byte	25
	.long	.Ldebug_loc35
	.long	.Linfo_string66
	.byte	1
	.short	423
	.long	3198
	.byte	25
	.long	.Ldebug_loc36
	.long	.Linfo_string83
	.byte	1
	.short	423
	.long	3198
	.byte	25
	.long	.Ldebug_loc37
	.long	.Linfo_string84
	.byte	1
	.short	423
	.long	3198
	.byte	25
	.long	.Ldebug_loc38
	.long	.Linfo_string69
	.byte	1
	.short	423
	.long	3205
	.byte	19
	.long	.Ldebug_ranges45
	.byte	36
	.long	.Linfo_string68
	.byte	1
	.short	446
	.long	95
	.byte	19
	.long	.Ldebug_ranges44
	.byte	36
	.long	.Linfo_string80
	.byte	1
	.short	447
	.long	95
	.byte	19
	.long	.Ldebug_ranges43
	.byte	36
	.long	.Linfo_string85
	.byte	1
	.short	450
	.long	1803
	.byte	19
	.long	.Ldebug_ranges42
	.byte	36
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	95
	.byte	19
	.long	.Ldebug_ranges39
	.byte	36
	.long	.Linfo_string87
	.byte	1
	.short	466
	.long	95
	.byte	0
	.byte	19
	.long	.Ldebug_ranges40
	.byte	36
	.long	.Linfo_string88
	.byte	1
	.short	505
	.long	95
	.byte	0
	.byte	19
	.long	.Ldebug_ranges41
	.byte	36
	.long	.Linfo_string87
	.byte	1
	.short	528
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.short	355
	.byte	1
	.byte	25
	.long	.Ldebug_loc39
	.long	.Linfo_string66
	.byte	1
	.short	355
	.long	3198
	.byte	25
	.long	.Ldebug_loc40
	.long	.Linfo_string68
	.byte	1
	.short	355
	.long	3198
	.byte	25
	.long	.Ldebug_loc41
	.long	.Linfo_string82
	.byte	1
	.short	355
	.long	3198
	.byte	25
	.long	.Ldebug_loc42
	.long	.Linfo_string69
	.byte	1
	.short	355
	.long	3205
	.byte	19
	.long	.Ldebug_ranges48
	.byte	36
	.long	.Linfo_string85
	.byte	1
	.short	374
	.long	1803
	.byte	19
	.long	.Ldebug_ranges47
	.byte	36
	.long	.Linfo_string87
	.byte	1
	.short	380
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3257
	.byte	0
	.byte	37
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3257
	.byte	0
	.byte	39
	.long	.Linfo_string31
	.long	.Linfo_string31
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3294
	.byte	0
	.byte	37
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	0
	.byte	39
	.long	.Linfo_string33
	.long	.Linfo_string33
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3294
	.byte	0
	.byte	37
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	0
	.byte	39
	.long	.Linfo_string35
	.long	.Linfo_string35
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3371
	.byte	38
	.long	.Linfo_string102
	.long	3376
	.byte	0
	.byte	37
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3371
	.byte	38
	.long	.Linfo_string102
	.long	3394
	.byte	0
	.byte	39
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3412
	.byte	0
	.byte	37
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	0
	.byte	39
	.long	.Linfo_string39
	.long	.Linfo_string39
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string89
	.long	3250
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3366
	.byte	38
	.long	.Linfo_string102
	.long	3447
	.byte	38
	.long	.Linfo_string105
	.long	811
	.byte	0
	.byte	39
	.long	.Linfo_string40
	.long	.Linfo_string40
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3371
	.byte	38
	.long	.Linfo_string102
	.long	3376
	.byte	0
	.byte	37
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3371
	.byte	38
	.long	.Linfo_string102
	.long	3394
	.byte	0
	.byte	39
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3412
	.byte	0
	.byte	37
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	0
	.byte	39
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	213
	.byte	1
	.byte	38
	.long	.Linfo_string28
	.long	3262
	.byte	38
	.long	.Linfo_string91
	.long	3366
	.byte	38
	.long	.Linfo_string101
	.long	3366
	.byte	38
	.long	.Linfo_string102
	.long	3447
	.byte	38
	.long	.Linfo_string105
	.long	811
	.byte	0
	.byte	40
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string22
	.byte	2
	.byte	46
	.long	811
	.byte	0
	.byte	40
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string22
	.byte	2
	.byte	62
	.long	811
	.byte	0
	.byte	41
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	3
	.byte	8
	.long	1808
	.byte	1
	.byte	17
	.long	.Linfo_string106
	.byte	3
	.byte	8
	.long	3457
	.byte	17
	.long	.Linfo_string107
	.byte	3
	.byte	8
	.long	3457
	.byte	17
	.long	.Linfo_string27
	.byte	3
	.byte	8
	.long	811
	.byte	0
	.byte	41
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	3
	.byte	12
	.long	1803
	.byte	1
	.byte	17
	.long	.Linfo_string106
	.byte	3
	.byte	12
	.long	1803
	.byte	17
	.long	.Linfo_string107
	.byte	3
	.byte	12
	.long	3457
	.byte	17
	.long	.Linfo_string27
	.byte	3
	.byte	12
	.long	811
	.byte	0
	.byte	3
	.long	.Linfo_string67
	.byte	5
	.byte	2
	.byte	3
	.long	.Linfo_string70
	.byte	7
	.byte	2
	.byte	3
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	42
	.long	358
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	15
	.byte	0
	.byte	3
	.long	.Linfo_string90
	.byte	7
	.byte	4
	.byte	42
	.long	188
	.byte	43
	.long	3267
	.byte	44
	.long	.Linfo_string93
	.byte	8
	.byte	45
	.long	.Linfo_string89
	.long	3250
	.byte	0
	.byte	45
	.long	.Linfo_string92
	.long	811
	.byte	4
	.byte	0
	.byte	42
	.long	3299
	.byte	44
	.long	.Linfo_string100
	.byte	8
	.byte	45
	.long	.Linfo_string94
	.long	3205
	.byte	0
	.byte	45
	.long	.Linfo_string95
	.long	95
	.byte	2
	.byte	45
	.long	.Linfo_string96
	.long	95
	.byte	3
	.byte	45
	.long	.Linfo_string97
	.long	95
	.byte	4
	.byte	45
	.long	.Linfo_string98
	.long	95
	.byte	5
	.byte	45
	.long	.Linfo_string99
	.long	95
	.byte	6
	.byte	0
	.byte	42
	.long	95
	.byte	42
	.long	3205
	.byte	43
	.long	3381
	.byte	5
	.long	3366
	.byte	9
	.long	102
	.byte	0
	.byte	1
	.byte	0
	.byte	43
	.long	3399
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	1
	.byte	0
	.byte	42
	.long	3417
	.byte	44
	.long	.Linfo_string104
	.byte	19
	.byte	45
	.long	.Linfo_string103
	.long	3434
	.byte	0
	.byte	0
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	18
	.byte	0
	.byte	43
	.long	3452
	.byte	46
	.long	95
	.byte	43
	.long	3462
	.byte	46
	.long	3366
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
	.byte	4
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	5
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	32
	.byte	11
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	27
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
	.byte	28
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	29
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	32
	.byte	11
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
	.byte	33
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	34
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
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
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	36
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
	.byte	37
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
	.byte	38
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
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
	.byte	40
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
	.byte	41
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
	.byte	42
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	43
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	44
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	45
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
	.byte	46
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp124
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp124
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp135
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp134
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp134
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp144
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp143
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp143
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp151
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp167
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp185
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp203
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp221
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp248
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp248
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp248
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp248
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp245
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp261
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp273
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp289
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp321
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp342
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp319
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp318
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp318
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp318
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp365
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp364
	.long	.Ltmp371
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin16
	.long	.Ltmp94
.Lset0 = .Ltmp374-.Ltmp373
	.short	.Lset0
.Ltmp373:
	.byte	80
.Ltmp374:
	.long	.Ltmp94
	.long	.Ltmp102
.Lset1 = .Ltmp376-.Ltmp375
	.short	.Lset1
.Ltmp375:
	.byte	86
.Ltmp376:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset2 = .Ltmp378-.Ltmp377
	.short	.Lset2
.Ltmp377:
	.byte	87
.Ltmp378:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset3 = .Ltmp380-.Ltmp379
	.short	.Lset3
.Ltmp379:
	.byte	85
.Ltmp380:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset4 = .Ltmp382-.Ltmp381
	.short	.Lset4
.Ltmp381:
	.byte	88
.Ltmp382:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset5 = .Ltmp384-.Ltmp383
	.short	.Lset5
.Ltmp383:
	.byte	85
.Ltmp384:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset6 = .Ltmp386-.Ltmp385
	.short	.Lset6
.Ltmp385:
	.byte	87
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin16
	.long	.Ltmp93
.Lset7 = .Ltmp388-.Ltmp387
	.short	.Lset7
.Ltmp387:
	.byte	81
.Ltmp388:
	.long	.Ltmp93
	.long	.Ltmp105
.Lset8 = .Ltmp390-.Ltmp389
	.short	.Lset8
.Ltmp389:
	.byte	85
.Ltmp390:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset9 = .Ltmp392-.Ltmp391
	.short	.Lset9
.Ltmp391:
	.byte	88
.Ltmp392:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset10 = .Ltmp394-.Ltmp393
	.short	.Lset10
.Ltmp393:
	.byte	85
.Ltmp394:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset11 = .Ltmp396-.Ltmp395
	.short	.Lset11
.Ltmp395:
	.byte	87
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin16
	.long	.Ltmp92
.Lset12 = .Ltmp398-.Ltmp397
	.short	.Lset12
.Ltmp397:
	.byte	82
.Ltmp398:
	.long	.Ltmp92
	.long	.Ltmp110
.Lset13 = .Ltmp400-.Ltmp399
	.short	.Lset13
.Ltmp399:
	.byte	84
.Ltmp400:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset14 = .Ltmp402-.Ltmp401
	.short	.Lset14
.Ltmp401:
	.byte	84
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin17
	.long	.Ltmp124
.Lset15 = .Ltmp404-.Ltmp403
	.short	.Lset15
.Ltmp403:
	.byte	80
.Ltmp404:
	.long	.Ltmp124
	.long	.Ltmp128
.Lset16 = .Ltmp406-.Ltmp405
	.short	.Lset16
.Ltmp405:
	.byte	84
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin18
	.long	.Ltmp136
.Lset17 = .Ltmp408-.Ltmp407
	.short	.Lset17
.Ltmp407:
	.byte	80
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin18
	.long	.Ltmp137
.Lset18 = .Ltmp410-.Ltmp409
	.short	.Lset18
.Ltmp409:
	.byte	81
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin19
	.long	.Ltmp145
.Lset19 = .Ltmp412-.Ltmp411
	.short	.Lset19
.Ltmp411:
	.byte	80
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin19
	.long	.Ltmp146
.Lset20 = .Ltmp414-.Ltmp413
	.short	.Lset20
.Ltmp413:
	.byte	81
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin20
	.long	.Ltmp154
.Lset21 = .Ltmp416-.Ltmp415
	.short	.Lset21
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin20
	.long	.Ltmp152
.Lset22 = .Ltmp418-.Ltmp417
	.short	.Lset22
.Ltmp417:
	.byte	81
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin21
	.long	.Ltmp166
.Lset23 = .Ltmp420-.Ltmp419
	.short	.Lset23
.Ltmp419:
	.byte	80
.Ltmp420:
	.long	.Ltmp166
	.long	.Ltmp172
.Lset24 = .Ltmp422-.Ltmp421
	.short	.Lset24
.Ltmp421:
	.byte	84
.Ltmp422:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin21
	.long	.Ltmp165
.Lset25 = .Ltmp424-.Ltmp423
	.short	.Lset25
.Ltmp423:
	.byte	81
.Ltmp424:
	.long	.Ltmp165
	.long	.Ltmp168
.Lset26 = .Ltmp426-.Ltmp425
	.short	.Lset26
.Ltmp425:
	.byte	87
.Ltmp426:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset27 = .Ltmp428-.Ltmp427
	.short	.Lset27
.Ltmp427:
	.byte	81
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin21
	.long	.Ltmp164
.Lset28 = .Ltmp430-.Ltmp429
	.short	.Lset28
.Ltmp429:
	.byte	82
.Ltmp430:
	.long	.Ltmp164
	.long	.Ltmp170
.Lset29 = .Ltmp432-.Ltmp431
	.short	.Lset29
.Ltmp431:
	.byte	85
.Ltmp432:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset30 = .Ltmp434-.Ltmp433
	.short	.Lset30
.Ltmp433:
	.byte	81
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin22
	.long	.Ltmp184
.Lset31 = .Ltmp436-.Ltmp435
	.short	.Lset31
.Ltmp435:
	.byte	80
.Ltmp436:
	.long	.Ltmp184
	.long	.Ltmp190
.Lset32 = .Ltmp438-.Ltmp437
	.short	.Lset32
.Ltmp437:
	.byte	84
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin22
	.long	.Ltmp183
.Lset33 = .Ltmp440-.Ltmp439
	.short	.Lset33
.Ltmp439:
	.byte	81
.Ltmp440:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset34 = .Ltmp442-.Ltmp441
	.short	.Lset34
.Ltmp441:
	.byte	87
.Ltmp442:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset35 = .Ltmp444-.Ltmp443
	.short	.Lset35
.Ltmp443:
	.byte	81
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin22
	.long	.Ltmp182
.Lset36 = .Ltmp446-.Ltmp445
	.short	.Lset36
.Ltmp445:
	.byte	82
.Ltmp446:
	.long	.Ltmp182
	.long	.Ltmp188
.Lset37 = .Ltmp448-.Ltmp447
	.short	.Lset37
.Ltmp447:
	.byte	85
.Ltmp448:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset38 = .Ltmp450-.Ltmp449
	.short	.Lset38
.Ltmp449:
	.byte	81
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin23
	.long	.Ltmp202
.Lset39 = .Ltmp452-.Ltmp451
	.short	.Lset39
.Ltmp451:
	.byte	80
.Ltmp452:
	.long	.Ltmp202
	.long	.Ltmp208
.Lset40 = .Ltmp454-.Ltmp453
	.short	.Lset40
.Ltmp453:
	.byte	84
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin23
	.long	.Ltmp201
.Lset41 = .Ltmp456-.Ltmp455
	.short	.Lset41
.Ltmp455:
	.byte	81
.Ltmp456:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset42 = .Ltmp458-.Ltmp457
	.short	.Lset42
.Ltmp457:
	.byte	86
.Ltmp458:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset43 = .Ltmp460-.Ltmp459
	.short	.Lset43
.Ltmp459:
	.byte	81
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin23
	.long	.Ltmp200
.Lset44 = .Ltmp462-.Ltmp461
	.short	.Lset44
.Ltmp461:
	.byte	82
.Ltmp462:
	.long	.Ltmp200
	.long	.Ltmp206
.Lset45 = .Ltmp464-.Ltmp463
	.short	.Lset45
.Ltmp463:
	.byte	85
.Ltmp464:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset46 = .Ltmp466-.Ltmp465
	.short	.Lset46
.Ltmp465:
	.byte	81
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin24
	.long	.Ltmp220
.Lset47 = .Ltmp468-.Ltmp467
	.short	.Lset47
.Ltmp467:
	.byte	80
.Ltmp468:
	.long	.Ltmp220
	.long	.Ltmp226
.Lset48 = .Ltmp470-.Ltmp469
	.short	.Lset48
.Ltmp469:
	.byte	84
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin24
	.long	.Ltmp219
.Lset49 = .Ltmp472-.Ltmp471
	.short	.Lset49
.Ltmp471:
	.byte	81
.Ltmp472:
	.long	.Ltmp219
	.long	.Ltmp222
.Lset50 = .Ltmp474-.Ltmp473
	.short	.Lset50
.Ltmp473:
	.byte	86
.Ltmp474:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset51 = .Ltmp476-.Ltmp475
	.short	.Lset51
.Ltmp475:
	.byte	81
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin24
	.long	.Ltmp218
.Lset52 = .Ltmp478-.Ltmp477
	.short	.Lset52
.Ltmp477:
	.byte	82
.Ltmp478:
	.long	.Ltmp218
	.long	.Ltmp224
.Lset53 = .Ltmp480-.Ltmp479
	.short	.Lset53
.Ltmp479:
	.byte	85
.Ltmp480:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset54 = .Ltmp482-.Ltmp481
	.short	.Lset54
.Ltmp481:
	.byte	81
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin25
	.long	.Ltmp233
.Lset55 = .Ltmp484-.Ltmp483
	.short	.Lset55
.Ltmp483:
	.byte	80
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin26
	.long	.Ltmp245
.Lset56 = .Ltmp486-.Ltmp485
	.short	.Lset56
.Ltmp485:
	.byte	80
.Ltmp486:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset57 = .Ltmp488-.Ltmp487
	.short	.Lset57
.Ltmp487:
	.byte	85
.Ltmp488:
	.long	.Ltmp246
	.long	.Ltmp252
.Lset58 = .Ltmp490-.Ltmp489
	.short	.Lset58
.Ltmp489:
	.byte	126
	.byte	16
.Ltmp490:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset59 = .Ltmp492-.Ltmp491
	.short	.Lset59
.Ltmp491:
	.byte	81
.Ltmp492:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset60 = .Ltmp494-.Ltmp493
	.short	.Lset60
.Ltmp493:
	.byte	126
	.byte	16
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp245
	.long	.Ltmp255
.Lset61 = .Ltmp496-.Ltmp495
	.short	.Lset61
.Ltmp495:
	.byte	16
	.byte	0
.Ltmp496:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset62 = .Ltmp498-.Ltmp497
	.short	.Lset62
.Ltmp497:
	.byte	89
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin29
	.long	.Ltmp272
.Lset63 = .Ltmp500-.Ltmp499
	.short	.Lset63
.Ltmp499:
	.byte	80
.Ltmp500:
	.long	.Ltmp272
	.long	.Ltmp276
.Lset64 = .Ltmp502-.Ltmp501
	.short	.Lset64
.Ltmp501:
	.byte	81
.Ltmp502:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset65 = .Ltmp504-.Ltmp503
	.short	.Lset65
.Ltmp503:
	.byte	81
.Ltmp504:
	.long	.Ltmp278
	.long	.Ltmp280
.Lset66 = .Ltmp506-.Ltmp505
	.short	.Lset66
.Ltmp505:
	.byte	91
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin29
	.long	.Ltmp276
.Lset67 = .Ltmp508-.Ltmp507
	.short	.Lset67
.Ltmp507:
	.byte	81
.Ltmp508:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset68 = .Ltmp510-.Ltmp509
	.short	.Lset68
.Ltmp509:
	.byte	81
.Ltmp510:
	.long	.Ltmp278
	.long	.Ltmp280
.Lset69 = .Ltmp512-.Ltmp511
	.short	.Lset69
.Ltmp511:
	.byte	91
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin29
	.long	.Ltmp281
.Lset70 = .Ltmp514-.Ltmp513
	.short	.Lset70
.Ltmp513:
	.byte	82
.Ltmp514:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset71 = .Ltmp516-.Ltmp515
	.short	.Lset71
.Ltmp515:
	.byte	82
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin29
	.long	.Ltmp281
.Lset72 = .Ltmp518-.Ltmp517
	.short	.Lset72
.Ltmp517:
	.byte	83
.Ltmp518:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset73 = .Ltmp520-.Ltmp519
	.short	.Lset73
.Ltmp519:
	.byte	83
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset74 = .Ltmp522-.Ltmp521
	.short	.Lset74
.Ltmp521:
	.byte	16
	.byte	0
.Ltmp522:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset75 = .Ltmp524-.Ltmp523
	.short	.Lset75
.Ltmp523:
	.byte	16
	.byte	1
.Ltmp524:
	.long	.Ltmp280
	.long	.Lfunc_end29
.Lset76 = .Ltmp526-.Ltmp525
	.short	.Lset76
.Ltmp525:
	.byte	16
	.byte	0
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin30
	.long	.Ltmp288
.Lset77 = .Ltmp528-.Ltmp527
	.short	.Lset77
.Ltmp527:
	.byte	80
.Ltmp528:
	.long	.Ltmp288
	.long	.Ltmp292
.Lset78 = .Ltmp530-.Ltmp529
	.short	.Lset78
.Ltmp529:
	.byte	81
.Ltmp530:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset79 = .Ltmp532-.Ltmp531
	.short	.Lset79
.Ltmp531:
	.byte	81
.Ltmp532:
	.long	.Ltmp294
	.long	.Ltmp296
.Lset80 = .Ltmp534-.Ltmp533
	.short	.Lset80
.Ltmp533:
	.byte	91
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin30
	.long	.Ltmp292
.Lset81 = .Ltmp536-.Ltmp535
	.short	.Lset81
.Ltmp535:
	.byte	81
.Ltmp536:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset82 = .Ltmp538-.Ltmp537
	.short	.Lset82
.Ltmp537:
	.byte	81
.Ltmp538:
	.long	.Ltmp294
	.long	.Ltmp296
.Lset83 = .Ltmp540-.Ltmp539
	.short	.Lset83
.Ltmp539:
	.byte	91
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin30
	.long	.Ltmp297
.Lset84 = .Ltmp542-.Ltmp541
	.short	.Lset84
.Ltmp541:
	.byte	82
.Ltmp542:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset85 = .Ltmp544-.Ltmp543
	.short	.Lset85
.Ltmp543:
	.byte	82
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin30
	.long	.Ltmp297
.Lset86 = .Ltmp546-.Ltmp545
	.short	.Lset86
.Ltmp545:
	.byte	83
.Ltmp546:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset87 = .Ltmp548-.Ltmp547
	.short	.Lset87
.Ltmp547:
	.byte	83
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp288
	.long	.Ltmp293
.Lset88 = .Ltmp550-.Ltmp549
	.short	.Lset88
.Ltmp549:
	.byte	16
	.byte	0
.Ltmp550:
	.long	.Ltmp293
	.long	.Ltmp296
.Lset89 = .Ltmp552-.Ltmp551
	.short	.Lset89
.Ltmp551:
	.byte	16
	.byte	1
.Ltmp552:
	.long	.Ltmp296
	.long	.Lfunc_end30
.Lset90 = .Ltmp554-.Ltmp553
	.short	.Lset90
.Ltmp553:
	.byte	16
	.byte	0
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin31
	.long	.Ltmp319
.Lset91 = .Ltmp556-.Ltmp555
	.short	.Lset91
.Ltmp555:
	.byte	80
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin31
	.long	.Ltmp312
.Lset92 = .Ltmp558-.Ltmp557
	.short	.Lset92
.Ltmp557:
	.byte	81
.Ltmp558:
	.long	.Ltmp314
	.long	.Lfunc_end31
.Lset93 = .Ltmp560-.Ltmp559
	.short	.Lset93
.Ltmp559:
	.byte	17
	.byte	0
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin31
	.long	.Ltmp313
.Lset94 = .Ltmp562-.Ltmp561
	.short	.Lset94
.Ltmp561:
	.byte	82
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin31
	.long	.Ltmp344
.Lset95 = .Ltmp564-.Ltmp563
	.short	.Lset95
.Ltmp563:
	.byte	83
.Ltmp564:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset96 = .Ltmp566-.Ltmp565
	.short	.Lset96
.Ltmp565:
	.byte	83
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin32
	.long	.Ltmp357
.Lset97 = .Ltmp568-.Ltmp567
	.short	.Lset97
.Ltmp567:
	.byte	80
.Ltmp568:
	.long	.Ltmp359
	.long	.Lfunc_end32
.Lset98 = .Ltmp570-.Ltmp569
	.short	.Lset98
.Ltmp569:
	.byte	17
	.byte	0
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin32
	.long	.Ltmp366
.Lset99 = .Ltmp572-.Ltmp571
	.short	.Lset99
.Ltmp571:
	.byte	81
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin32
	.long	.Ltmp358
.Lset100 = .Ltmp574-.Ltmp573
	.short	.Lset100
.Ltmp573:
	.byte	82
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin32
	.long	.Ltmp368
.Lset101 = .Ltmp576-.Ltmp575
	.short	.Lset101
.Ltmp575:
	.byte	83
.Ltmp576:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset102 = .Ltmp578-.Ltmp577
	.short	.Lset102
.Ltmp577:
	.byte	83
.Ltmp578:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset103 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset103
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset104 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset104
	.long	721
.asciiz"setPixel_in_buffer"
	.long	1131
.asciiz"tellDisplay_i2c_invert"
	.long	1862
.asciiz"fillSplashScreen_in_buffer"
	.long	818
.asciiz"Adafruit_SSD1306_i2c_begin"
	.long	2307
.asciiz"drawHorisontalLineInternal_in_buffer"
	.long	2457
.asciiz"_i.button_if._chan_yield.button"
	.long	2732
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1989
.asciiz"drawHorisontalLine_in_buffer"
	.long	2872
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
	.long	2919
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
	.long	31
.asciiz"outP_display_notReset"
	.long	2643
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	2428
.asciiz"_i.button_if._chan.button"
	.long	166
.asciiz"postmask"
	.long	786
.asciiz"delay_milliseconds"
	.long	1377
.asciiz"tellDisplay_i2c_startscrolldiagright"
	.long	2821
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
	.long	2690
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1021
.asciiz"writeDisplay_i2c_data"
	.long	2990
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
	.long	60
.asciiz"buffer"
	.long	3098
.asciiz"_safe_memcmp"
	.long	2761
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1882
.asciiz"drawVerticalLine_in_buffer"
	.long	2592
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	1464
.asciiz"tellDisplay_i2c_startscrolldiagleft"
	.long	3148
.asciiz"_safe_memmove"
	.long	1815
.asciiz"Clear_All_Pixels_In_Buffer"
	.long	109
.asciiz"splash_buffer"
	.long	2572
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
	.long	2096
.asciiz"drawVerticalLineInternal_in_buffer"
	.long	1611
.asciiz"writeToDisplay_i2c_all_buffer"
	.long	1752
.asciiz"_safe_memset"
	.long	1290
.asciiz"tellDisplay_i2c_startscrollleft"
	.long	2519
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2539
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
	.long	131
.asciiz"premask"
	.long	3074
.asciiz"delay_microseconds"
	.long	1551
.asciiz"tellDisplay_i2c_stopscroll"
	.long	2486
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	911
.asciiz"writeDisplay_i2c_command"
	.long	3050
.asciiz"delay_seconds"
	.long	2961
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
	.long	1203
.asciiz"tellDisplay_i2c_startscrollright"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset105 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset105
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset106 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset106
	.long	3299
.asciiz"__TYPE_12"
	.long	53
.asciiz"port"
	.long	358
.asciiz"display_vccstate_t"
	.long	3417
.asciiz"chronodot_d3231_registers_t"
	.long	811
.asciiz"unsigned int"
	.long	1808
.asciiz"int"
	.long	3205
.asciiz"unsigned short"
	.long	3198
.asciiz"short"
	.long	3212
.asciiz"interface"
	.long	3250
.asciiz"chanend"
	.long	3267
.asciiz"yieldArg"
	.long	699
.asciiz"__TYPE_7"
	.long	188
.asciiz"__TYPE_9"
	.long	95
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){us},m(month){uc},m(day){uc},m(hour){uc},m(minute){uc},m(second){uc}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){us},m(month){uc},m(day){uc},m(hour){uc},m(minute){uc},m(second){uc}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_yield.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:s(){m(year){us},m(month){uc},m(day){uc},m(hour){uc},m(minute){uc},m(second){uc}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_yield.get_time_ok, "f{s(){m(year){us},m(month){uc},m(day){uc},m(hour){uc},m(minute){uc},m(second){uc}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,&(a(2:c:uc)))"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,&(a(2:uc)))"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us,&(a(2:c:uc)))"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us,&(a(2:uc)))"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring setPixel_in_buffer, "f{0}(ss,ss,us)"
	.typestring height, "f{ss}(0)"
	.typestring width, "f{ss}(0)"
	.typestring getRotation, "f{uc}(0)"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc)"
	.overlay_reference writeDisplay_i2c_command,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring writeDisplay_i2c_data, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc)"
	.overlay_reference writeDisplay_i2c_data,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring tellDisplay_i2c_invert, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc)"
	.typestring tellDisplay_i2c_startscrollright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc,uc)"
	.typestring tellDisplay_i2c_startscrollleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},uc,uc)"
	.typestring tellDisplay_i2c_stopscroll, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}})"
	.overlay_reference writeToDisplay_i2c_all_buffer,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
	.typestring fillSplashScreen_in_buffer, "f{0}(0)"
	.typestring drawVerticalLine_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawHorisontalLine_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawVerticalLineInternal_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawHorisontalLineInternal_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring display_param, "s(tag_display_param_t){m(WIDTH){ss},m(HEIGHT){ss},m(_width){ss},m(_height){ss},m(cursor_x){ss},m(cursor_y){ss},m(textcolor){us},m(textbgcolor){us},m(textsize){uc},m(rotation){uc},m(wrap){e(){m(false){0},m(true){1}}}}"
	.typestring outP_display_notReset, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels31
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels32
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels12
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels14
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels18
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels19
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels21
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels22
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels23
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels24
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels26
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels27
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels28
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels29
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels30
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels1
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels2
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels3
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels4
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	173
	.long	.Lxta.call_labels33
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels34
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels35
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels36
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels37
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels38
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels39
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels40
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels41
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels42
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels43
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels44
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels45
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels46
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels47
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels48
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels49
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels50
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels51
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels52
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels53
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels54
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels55
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels56
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels57
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels58
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels59
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels60
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels61
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels62
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels63
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels64
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels65
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	253
	.long	.Lxta.call_labels66
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels67
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels68
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels69
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels70
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels71
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels72
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels73
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels74
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels75
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels76
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels77
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels80
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels81
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels78
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels79
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels5
.cc_bottom cc_81
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_82,.Lxta.endpoint_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_84
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_85,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel14
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel15
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel13
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel13
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	101
	.long	110
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	114
	.long	123
	.long	.Lxtalabel13
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	127
	.long	130
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel0
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel5
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel5
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel2
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel1
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel4
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel3
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel6
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel11
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel7
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel8
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel9
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel10
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel12
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel18
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel19
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel20
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	188
	.long	195
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel20
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel21
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	207
	.long	214
	.long	.Lxtalabel21
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel21
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel22
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	226
	.long	235
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel22
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel23
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	247
	.long	256
	.long	.Lxtalabel23
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel23
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel24
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel24
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel24
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel25
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	272
	.long	274
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel25
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel25
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel26
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel27
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel28
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel28
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel29
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel30
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel30
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel31
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel31
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel31
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel41
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel42
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel45
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel45
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel42
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel41
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel46
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel46
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel46
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	334
	.long	338
	.long	.Lxtalabel43
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel44
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel44
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	343
	.long	346
	.long	.Lxtalabel44
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel47
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel48
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel47
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel48
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel49
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel83
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel83
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel82
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel82
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel84
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel84
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel85
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel85
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel86
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel86
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel87
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel87
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel88
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel88
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel89
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel90
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel91
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel89
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel91
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel90
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel89
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel90
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel91
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel89
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel90
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel91
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel91
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel89
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel90
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel36
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel33
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel36
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel32
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel33
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	397
	.long	397
	.long	.Lxtalabel37
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel37
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	399
	.long	402
	.long	.Lxtalabel37
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	404
	.long	408
	.long	.Lxtalabel34
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel35
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel35
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	412
	.long	414
	.long	.Lxtalabel35
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel39
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel38
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel38
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel39
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel40
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel50
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel51
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel52
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel53
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel54
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel55
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel56
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel56
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel57
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel57
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel57
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel57
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel57
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel57
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel58
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel58
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel58
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel59
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel60
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel64
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel61
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel62
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel63
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel65
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel66
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel67
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel67
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel68
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel69
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel69
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel70
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel70
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel70
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel73
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel71
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel72
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel72
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel73
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel71
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel74
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel74
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel74
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel75
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel77
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel76
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel80
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel80
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel76
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel77
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel81
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel79
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel78
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_269
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_270,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxta.loop_labels1
.cc_bottom cc_270
.cc_top cc_271,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxta.loop_labels1
.cc_bottom cc_271
.cc_top cc_272,.Lxta.loop_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxta.loop_labels0
.cc_bottom cc_272
.cc_top cc_273,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxta.loop_labels1
.cc_bottom cc_273
.cc_top cc_274,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxta.loop_labels1
.cc_bottom cc_274
.cc_top cc_275,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxta.loop_labels2
.cc_bottom cc_275
.cc_top cc_276,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxta.loop_labels2
.cc_bottom cc_276
.cc_top cc_277,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxta.loop_labels2
.cc_bottom cc_277
.cc_top cc_278,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxta.loop_labels3
.cc_bottom cc_278
.cc_top cc_279,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxta.loop_labels3
.cc_bottom cc_279
.cc_top cc_280,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxta.loop_labels3
.cc_bottom cc_280
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/display_ssd1306.xc:162:27: error: out of bounds array access\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/display_ssd1306.xc:163:27: error: out of bounds array access\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/display_ssd1306.xc:164:27: error: out of bounds array access\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/display_ssd1306.xc:300:23: error: out of bounds array access\n            data[x] = buffer[i];\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/display_ssd1306.xc:466:33: error: out of bounds array access\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/display_ssd1306.xc:475:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/display_ssd1306.xc:476:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/display_ssd1306.xc:477:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/display_ssd1306.xc:494:18: error: out of bounds array or pointer access\n                 *pBuf=~(*pBuf);\n                 ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/display_ssd1306.xc:509:17: error: out of bounds array or pointer access\n                *pBuf = val;\n                ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/display_ssd1306.xc:533:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/display_ssd1306.xc:532:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/display_ssd1306.xc:531:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/display_ssd1306.xc:384:49: error: out of bounds array or pointer access\n        case WHITE:               while (w--) { *pBuf++ |= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/display_ssd1306.xc:386:49: error: out of bounds array or pointer access\n        case INVERSE:             while (w--) { *pBuf++ ^= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/display_ssd1306.xc:385:49: error: out of bounds array or pointer access\n        case BLACK: mask = ~mask; while (w--) { *pBuf++ &= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
