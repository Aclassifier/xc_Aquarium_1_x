	.text
	.file	"../src/display_ssd1306.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
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
	.globread drawVerticalLineInternal_in_buffer,usage.anon.12,"../src/display_ssd1306.xc:523:33: note: object used here\n        register uint8_t mask = postmask[mod];\n                                ^~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,usage.anon.11,"../src/display_ssd1306.xc:461:33: note: object used here\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:431:24: note: object used here (bytes 2..4)\n    if ( (__y + __h) > display_param.HEIGHT) {\n                       ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:421:23: note: object used here (bytes 0..2)\n    if (x < 0 || x >= display_param.WIDTH) { return; }\n                      ^~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:387:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:400:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:394:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:352:23: note: object used here (bytes 2..4)\n    if (y < 0 || y >= display_param.HEIGHT) { return; }\n                      ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:361:19: note: object used here (bytes 0..2)\n    if ((x + w) > display_param.WIDTH) {\n                  ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:317:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:330:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:325:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread fillSplashScreen_in_buffer,usage.anon.10,"../src/display_ssd1306.xc:312:21: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n                    ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:44: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:57: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^"
	.globread fillSplashScreen_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:312:13: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globread writeToDisplay_i2c_all_buffer,usage.anon.7,"../src/display_ssd1306.xc:295:23: note: object used here\n            data[x] = buffer[i];\n                      ^~~~~~~~~"
	.globread setPixel_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:146:21: note: object used here (bytes 2..4)\n                y = display_param.HEIGHT - y - 1;\n                    ^~~~~~~~~~~~~~~~~~~~"
	.globread setPixel_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:142:21: note: object used here (bytes 0..2)\n                x = display_param.WIDTH - x - 1;\n                    ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.9,usage.anon.7,"../src/display_ssd1306.xc:159:27: note: object used here\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,usage.anon.7,"../src/display_ssd1306.xc:158:27: note: object used here\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.6,usage.anon.7,"../src/display_ssd1306.xc:157:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite drawVerticalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:445:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite drawHorisontalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:369:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite Clear_All_Pixels_In_Buffer,usage.anon.7,"../src/display_ssd1306.xc:307:13: note: object used here\n    memset (buffer, 0, SSD1306_BUFFER_SIZE);\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite setPixel_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:157:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.par width,usage.anon.9,"../src/display_ssd1306.xc:159:27: error: use of `%s\' causes an ambiguous evaluation\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.8,"../src/display_ssd1306.xc:158:27: error: use of `%s\' causes an ambiguous evaluation\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.6,"../src/display_ssd1306.xc:157:27: error: use of `%s\' causes an ambiguous evaluation\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.set writeDisplay_i2c_command.locnoside, 0
	.set writeDisplay_i2c_data.locnoside, 0
	.set Adafruit_SSD1306_i2c_begin.locnoside, 0
	.set setPixel_in_buffer.locnoside, 0
	.set writeToDisplay_i2c_all_buffer.locnoside, 0
	.set Clear_All_Pixels_In_Buffer.locnoside, 0
	.set drawHorisontalLineInternal_in_buffer.locnoside, 0
	.set drawVerticalLineInternal_in_buffer.locnoside, 0
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
	.loc	1 134 0
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
	.loc	1 135 5 prologue_end
	ashr r0, r6, 32
	bt r0, .LBB16_17
.Ltmp95:
	.loc	1 135 5
.Lxta.call_labels0:
	bl width
	.loc	1 135 5
	lss r0, r6, r0
	bf r0, .LBB16_17
.Ltmp96:
	ashr r0, r5, 32
	bt r0, .LBB16_17
.Ltmp97:
	.loc	1 135 5
	bl height
	.loc	1 135 5
	lss r0, r5, r0
	bf r0, .LBB16_17
.Ltmp98:
.Lxtalabel1:
	.loc	1 139 0
.Lxta.call_labels1:
	bl getRotation
	.loc	1 139 0
	eq r1, r0, 1
	bt r1, .LBB16_12
.Ltmp99:
.Lxtalabel2:
	eq r1, r0, 2
	bf r1, .LBB16_6
.Ltmp100:
.Lxtalabel3:
	.loc	1 145 0
	ldw r0, dp[display_param]
	mkmsk r1, 16
	.loc	1 145 0
	sub r2, r1, r6
	.loc	1 145 0
	add r8, r2, r0
	shr r0, r0, 16
	.loc	1 146 0
	andnot r1, r5
	.loc	1 146 0
	add r7, r1, r0
	bu .LBB16_8
.Ltmp101:
.LBB16_12:
.Lxtalabel4:
	.loc	1 142 0
	ldaw r0, dp[display_param]
	.loc	1 142 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 142 0
	andnot r1, r5
	.loc	1 142 0
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
	.loc	1 150 0
	ldc r0, 0
	ldaw r1, dp[display_param]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 150 0
	sub r1, r1, r6
	.loc	1 150 0
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
	.loc	1 155 0
	bf r4, .LBB16_16
.Ltmp109:
.Lxtalabel8:
	eq r0, r4, 1
	bf r0, .LBB16_10
.Ltmp110:
.Lxtalabel9:
	.loc	1 157 0
	sext r7, 16
	.loc	1 157 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 157 0
.Lxta.call_labels2:
	bl width
	.loc	1 157 0
	mul r0, r0, r4
	.loc	1 157 0
	sext r8, 16
	.loc	1 157 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 157 0
	shr r1, r0, r1
.Ltrap_info0:
	ecallt r1
	.loc	1 157 0
	ldaw r1, dp[buffer]
	.loc	1 157 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 157 0
	shl r2, r2, r7
	.loc	1 157 0
	ld8u r3, r1[r0]
	.loc	1 157 0
	or r2, r3, r2
	.loc	1 157 0
	st8 r2, r1[r0]
	bu .LBB16_17
.LBB16_16:
.Lxtalabel10:
	.loc	1 158 0
	sext r7, 16
	.loc	1 158 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 158 0
.Lxta.call_labels3:
	bl width
	.loc	1 158 0
	mul r0, r0, r4
	.loc	1 158 0
	sext r8, 16
	.loc	1 158 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 158 0
	shr r1, r0, r1
.Ltrap_info1:
	ecallt r1
	.loc	1 158 0
	ldaw r1, dp[buffer]
	.loc	1 158 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 158 0
	shl r2, r2, r7
	.loc	1 158 0
	ld8u r3, r1[r0]
	.loc	1 158 0
	andnot r3, r2
	.loc	1 158 0
	st8 r3, r1[r0]
	bu .LBB16_17
.LBB16_10:
.Lxtalabel11:
.Ltmp111:
	eq r0, r4, 2
	bf r0, .LBB16_17
.Ltmp112:
.Lxtalabel12:
	.loc	1 159 0
	sext r7, 16
	.loc	1 159 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 159 0
.Lxta.call_labels4:
	bl width
	.loc	1 159 0
	mul r0, r0, r4
	.loc	1 159 0
	sext r8, 16
	.loc	1 159 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 159 0
	shr r1, r0, r1
.Ltrap_info2:
	ecallt r1
	.loc	1 159 0
	ldaw r1, dp[buffer]
	.loc	1 159 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 159 0
	shl r2, r2, r7
	.loc	1 159 0
	ld8u r3, r1[r0]
	.loc	1 159 0
	xor r2, r3, r2
	.loc	1 159 0
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
	.loc	1 79 0
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
	mov r6, r1
.Ltmp124:
	mov r4, r0
.Ltmp125:
	mkmsk r7, 1
	.loc	1 86 28 prologue_end
.Ltmp126:
.Lxta.endpoint_labels0:
	out res[r6], r7
	ldc r5, 0
	.loc	1 90 28
.Lxta.endpoint_labels1:
	out res[r6], r5
.Ltmp127:
	ldw r0, cp[.LCPI17_0]
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.loc	2 55 0
.Ltmp128:
	mov r1, r5
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp129:
	.loc	1 92 28
.Lxta.endpoint_labels2:
	out res[r6], r7
	ldc r1, 174
	.loc	1 96 0
	mov r0, r4
.Lxta.call_labels6:
	bl writeDisplay_i2c_command
	stw r0, sp[13]
	ldc r1, 213
	.loc	1 97 0
	mov r0, r4
.Lxta.call_labels7:
	bl writeDisplay_i2c_command
	stw r0, sp[12]
	ldc r1, 128
	.loc	1 98 0
	mov r0, r4
.Lxta.call_labels8:
	bl writeDisplay_i2c_command
	stw r0, sp[11]
	ldc r1, 168
	.loc	1 99 0
	mov r0, r4
.Lxta.call_labels9:
	bl writeDisplay_i2c_command
	stw r0, sp[10]
	mkmsk r1, 5
	.loc	1 100 0
	mov r0, r4
.Lxta.call_labels10:
	bl writeDisplay_i2c_command
	stw r0, sp[9]
	ldc r1, 211
	.loc	1 101 0
	mov r0, r4
.Lxta.call_labels11:
	bl writeDisplay_i2c_command
	stw r0, sp[8]
	.loc	1 102 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels12:
	bl writeDisplay_i2c_command
	stw r0, sp[7]
	ldc r1, 64
	.loc	1 103 0
	mov r0, r4
.Lxta.call_labels13:
	bl writeDisplay_i2c_command
	stw r0, sp[6]
	ldc r1, 141
	.loc	1 104 0
	mov r0, r4
.Lxta.call_labels14:
	bl writeDisplay_i2c_command
	stw r0, sp[5]
	ldc r1, 20
	.loc	1 106 0
	mov r0, r4
.Lxta.call_labels15:
	bl writeDisplay_i2c_command
	stw r0, sp[4]
	ldc r1, 32
	.loc	1 109 0
	mov r0, r4
.Lxta.call_labels16:
	bl writeDisplay_i2c_command
	stw r0, sp[3]
	.loc	1 110 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels17:
	bl writeDisplay_i2c_command
	stw r0, sp[2]
	ldc r1, 161
	.loc	1 111 0
	mov r0, r4
.Lxta.call_labels18:
	bl writeDisplay_i2c_command
	stw r0, sp[1]
	ldc r1, 200
	.loc	1 112 0
	mov r0, r4
.Lxta.call_labels19:
	bl writeDisplay_i2c_command
	mov r7, r0
	ldc r1, 218
	.loc	1 113 0
	mov r0, r4
.Lxta.call_labels20:
	bl writeDisplay_i2c_command
	mov r8, r0
	ldc r1, 2
	.loc	1 114 0
	mov r0, r4
.Lxta.call_labels21:
	bl writeDisplay_i2c_command
	mov r9, r0
	ldc r1, 129
	.loc	1 115 0
	mov r0, r4
.Lxta.call_labels22:
	bl writeDisplay_i2c_command
	mov r10, r0
	ldc r1, 143
	.loc	1 116 0
	mov r0, r4
.Lxta.call_labels23:
	bl writeDisplay_i2c_command
	mov r5, r0
	ldc r1, 217
	.loc	1 117 0
	mov r0, r4
.Lxta.call_labels24:
	bl writeDisplay_i2c_command
	mov r6, r0
.Ltmp130:
	ldc r1, 241
	.loc	1 119 0
	mov r0, r4
.Lxta.call_labels25:
	bl writeDisplay_i2c_command
	.loc	1 96 0
	ldw r1, sp[13]
	eq r1, r1, 0
	eq r1, r1, 0
	.loc	1 97 0
	ldw r2, sp[12]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 97 0
	and r1, r2, r1
	.loc	1 98 0
	ldw r2, sp[11]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 97 0
	and r1, r1, r2
	.loc	1 99 0
	ldw r2, sp[10]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 98 0
	and r1, r1, r2
	.loc	1 100 0
	ldw r2, sp[9]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 99 0
	and r1, r1, r2
	.loc	1 101 0
	ldw r2, sp[8]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 100 0
	and r1, r1, r2
	.loc	1 102 0
	ldw r2, sp[7]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 101 0
	and r1, r1, r2
	.loc	1 103 0
	ldw r2, sp[6]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 102 0
	and r1, r1, r2
	.loc	1 104 0
	ldw r2, sp[5]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 103 0
	and r1, r1, r2
	.loc	1 106 0
	ldw r2, sp[4]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 104 0
	and r1, r1, r2
	.loc	1 109 0
	ldw r2, sp[3]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 106 0
	and r1, r1, r2
	.loc	1 110 0
	ldw r2, sp[2]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 109 0
	and r1, r1, r2
	.loc	1 111 0
	ldw r2, sp[1]
	eq r2, r2, 0
	eq r2, r2, 0
	.loc	1 110 0
	and r1, r1, r2
	.loc	1 112 0
	eq r2, r7, 0
	eq r2, r2, 0
	.loc	1 111 0
	and r1, r1, r2
	.loc	1 113 0
	eq r2, r8, 0
	eq r2, r2, 0
	.loc	1 112 0
	and r1, r1, r2
	.loc	1 114 0
	eq r2, r9, 0
	eq r2, r2, 0
	.loc	1 113 0
	and r1, r1, r2
	.loc	1 115 0
	eq r2, r10, 0
	eq r2, r2, 0
	.loc	1 114 0
	and r1, r1, r2
	.loc	1 116 0
	eq r2, r5, 0
	eq r2, r2, 0
	.loc	1 115 0
	and r1, r1, r2
	.loc	1 117 0
	eq r2, r6, 0
	eq r2, r2, 0
	.loc	1 116 0
	and r1, r1, r2
	.loc	1 119 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 117 0
	and r5, r1, r0
	ldc r1, 219
	.loc	1 122 0
	mov r0, r4
.Lxta.call_labels26:
	bl writeDisplay_i2c_command
	.loc	1 122 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 119 0
	and r5, r5, r0
	.loc	1 123 0
	mov r0, r4
	ldc r1, 64
.Lxta.call_labels27:
	bl writeDisplay_i2c_command
	.loc	1 123 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 122 0
	and r5, r5, r0
	ldc r1, 164
	.loc	1 124 0
	mov r0, r4
.Lxta.call_labels28:
	bl writeDisplay_i2c_command
	.loc	1 124 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 123 0
	and r5, r5, r0
	ldc r1, 166
	.loc	1 125 0
	mov r0, r4
.Lxta.call_labels29:
	bl writeDisplay_i2c_command
	.loc	1 125 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 124 0
	and r5, r5, r0
	ldc r1, 175
	.loc	1 128 0
	mov r0, r4
.Lxta.call_labels30:
	bl writeDisplay_i2c_command
	.loc	1 128 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 130 5
	and r0, r5, r0
	ldw r10, sp[14]
	ldw r9, sp[15]
	ldw r8, sp[16]
	ldw r7, sp[17]
	ldw r6, sp[18]
	ldw r5, sp[19]
	ldw r4, sp[20]
.Ltmp131:
	retsp 21
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom Adafruit_SSD1306_i2c_begin.function
	.set	Adafruit_SSD1306_i2c_begin.nstackwords,((delay_ticks_longlong.nstackwords $M writeDisplay_i2c_command.nstackwords) + 21)
	.globl	Adafruit_SSD1306_i2c_begin.nstackwords
	.set	Adafruit_SSD1306_i2c_begin.maxcores,delay_ticks_longlong.maxcores $M writeDisplay_i2c_command.maxcores $M 1
	.globl	Adafruit_SSD1306_i2c_begin.maxcores
	.set	Adafruit_SSD1306_i2c_begin.maxtimers,delay_ticks_longlong.maxtimers $M writeDisplay_i2c_command.maxtimers $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxtimers
	.set	Adafruit_SSD1306_i2c_begin.maxchanends,delay_ticks_longlong.maxchanends $M writeDisplay_i2c_command.maxchanends $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxchanends
.Ltmp133:
	.size	Adafruit_SSD1306_i2c_begin, .Ltmp133-Adafruit_SSD1306_i2c_begin
.Lfunc_end17:
	.cfi_endproc

	.globl	writeDisplay_i2c_command
	.align	2
	.type	writeDisplay_i2c_command,@function
	.cc_top writeDisplay_i2c_command.function,writeDisplay_i2c_command
writeDisplay_i2c_command:
.Lfunc_begin18:
	.loc	1 54 0
	.cfi_startproc
.Lxtalabel14:
	entsp 5
.Ltmp134:
	.cfi_def_cfa_offset 20
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp136:
	.cfi_offset 4, -4
.Ltmp137:
	.loc	1 57 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp138:
	.loc	1 60 0
	ldw r11, r0[0]
	.loc	1 60 0
	ldw r0, r0[1]
.Ltmp139:
	.loc	1 60 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 60 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp140:
	mov r0, r11
.Lxta.call_labels31:
	bla r4
	.loc	1 62 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp141:
	.cc_bottom writeDisplay_i2c_command.function
	.set	writeDisplay_i2c_command.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_command.nstackwords
	.set	writeDisplay_i2c_command.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_command.maxcores
	.set	writeDisplay_i2c_command.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_command.maxtimers
	.set	writeDisplay_i2c_command.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_command.maxchanends
.Ltmp142:
	.size	writeDisplay_i2c_command, .Ltmp142-writeDisplay_i2c_command
.Lfunc_end18:
	.cfi_endproc

	.globl	writeDisplay_i2c_data
	.align	2
	.type	writeDisplay_i2c_data,@function
	.cc_top writeDisplay_i2c_data.function,writeDisplay_i2c_data
writeDisplay_i2c_data:
.Lfunc_begin19:
	.loc	1 65 0
	.cfi_startproc
.Lxtalabel15:
	entsp 5
.Ltmp143:
	.cfi_def_cfa_offset 20
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp145:
	.cfi_offset 4, -4
.Ltmp146:
	.loc	1 68 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp147:
	.loc	1 71 0
	ldw r11, r0[0]
	.loc	1 71 0
	ldw r0, r0[1]
.Ltmp148:
	.loc	1 71 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 71 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp149:
	ldc r2, 64
	mov r0, r11
.Lxta.call_labels32:
	bla r4
	.loc	1 73 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp150:
	.cc_bottom writeDisplay_i2c_data.function
	.set	writeDisplay_i2c_data.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_data.nstackwords
	.set	writeDisplay_i2c_data.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_data.maxcores
	.set	writeDisplay_i2c_data.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_data.maxtimers
	.set	writeDisplay_i2c_data.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_data.maxchanends
.Ltmp151:
	.size	writeDisplay_i2c_data, .Ltmp151-writeDisplay_i2c_data
.Lfunc_end19:
	.cfi_endproc

	.globl	tellDisplay_i2c_invert
	.align	2
	.type	tellDisplay_i2c_invert,@function
	.cc_top tellDisplay_i2c_invert.function,tellDisplay_i2c_invert
tellDisplay_i2c_invert:
.Lfunc_begin20:
	.loc	1 164 0
	.cfi_startproc
.Lxtalabel16:
	entsp 1
.Ltmp152:
	.cfi_def_cfa_offset 4
.Ltmp153:
	.cfi_offset 15, 0
.Ltmp154:
	.loc	1 167 5 prologue_end
	bf r1, .LBB20_3
.Ltmp155:
.Lxtalabel17:
	ldc r1, 167
	bu .LBB20_2
.Ltmp156:
.LBB20_3:
.Lxtalabel18:
	ldc r1, 166
.Ltmp157:
.LBB20_2:
.Lxtalabel19:
	.loc	1 168 0
.Lxta.call_labels33:
	bl writeDisplay_i2c_command
	.loc	1 168 0
	eq r0, r0, 0
	eq r0, r0, 0
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp158:
	.cc_bottom tellDisplay_i2c_invert.function
	.set	tellDisplay_i2c_invert.nstackwords,(writeDisplay_i2c_command.nstackwords + 1)
	.globl	tellDisplay_i2c_invert.nstackwords
	.set	tellDisplay_i2c_invert.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_invert.maxcores
	.set	tellDisplay_i2c_invert.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_invert.maxtimers
	.set	tellDisplay_i2c_invert.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_invert.maxchanends
.Ltmp159:
	.size	tellDisplay_i2c_invert, .Ltmp159-tellDisplay_i2c_invert
.Lfunc_end20:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollright
	.align	2
	.type	tellDisplay_i2c_startscrollright,@function
	.cc_top tellDisplay_i2c_startscrollright.function,tellDisplay_i2c_startscrollright
tellDisplay_i2c_startscrollright:
.Lfunc_begin21:
	.loc	1 180 0
	.cfi_startproc
.Lxtalabel20:
	entsp 6
.Ltmp160:
	.cfi_def_cfa_offset 24
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp162:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp163:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp164:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp165:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp166:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp167:
	mov r7, r1
.Ltmp168:
	mov r4, r0
.Ltmp169:
	ldc r1, 38
	.loc	1 183 0 prologue_end
.Ltmp170:
.Lxta.call_labels34:
	bl writeDisplay_i2c_command
	.loc	1 183 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r6, 0
	.loc	1 184 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels35:
	bl writeDisplay_i2c_command
	.loc	1 184 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 184 0
	and r8, r0, r8
	.loc	1 185 0
	mov r0, r4
	mov r1, r7
.Ltmp171:
.Lxta.call_labels36:
	bl writeDisplay_i2c_command
.Ltmp172:
	.loc	1 185 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 184 0
	and r7, r8, r0
	.loc	1 186 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels37:
	bl writeDisplay_i2c_command
	.loc	1 186 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 185 0
	and r7, r7, r0
	.loc	1 187 0
	mov r0, r4
	mov r1, r5
.Ltmp173:
.Lxta.call_labels38:
	bl writeDisplay_i2c_command
.Ltmp174:
	.loc	1 187 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 186 0
	and r5, r7, r0
	.loc	1 188 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels39:
	bl writeDisplay_i2c_command
	.loc	1 188 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 187 0
	and r5, r5, r0
	mkmsk r1, 8
	.loc	1 189 0
	mov r0, r4
.Lxta.call_labels40:
	bl writeDisplay_i2c_command
	.loc	1 189 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 188 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 190 0
	mov r0, r4
.Lxta.call_labels41:
	bl writeDisplay_i2c_command
	.loc	1 190 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 192 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp175:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp176:
	.cc_bottom tellDisplay_i2c_startscrollright.function
	.set	tellDisplay_i2c_startscrollright.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrollright.nstackwords
	.set	tellDisplay_i2c_startscrollright.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollright.maxcores
	.set	tellDisplay_i2c_startscrollright.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollright.maxtimers
	.set	tellDisplay_i2c_startscrollright.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollright.maxchanends
.Ltmp177:
	.size	tellDisplay_i2c_startscrollright, .Ltmp177-tellDisplay_i2c_startscrollright
.Lfunc_end21:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollleft
	.align	2
	.type	tellDisplay_i2c_startscrollleft,@function
	.cc_top tellDisplay_i2c_startscrollleft.function,tellDisplay_i2c_startscrollleft
tellDisplay_i2c_startscrollleft:
.Lfunc_begin22:
	.loc	1 199 0
	.cfi_startproc
.Lxtalabel21:
	entsp 6
.Ltmp178:
	.cfi_def_cfa_offset 24
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp182:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp183:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp184:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp185:
	mov r7, r1
.Ltmp186:
	mov r4, r0
.Ltmp187:
	ldc r1, 39
	.loc	1 202 0 prologue_end
.Ltmp188:
.Lxta.call_labels42:
	bl writeDisplay_i2c_command
	.loc	1 202 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r6, 0
	.loc	1 203 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels43:
	bl writeDisplay_i2c_command
	.loc	1 203 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 203 0
	and r8, r0, r8
	.loc	1 204 0
	mov r0, r4
	mov r1, r7
.Ltmp189:
.Lxta.call_labels44:
	bl writeDisplay_i2c_command
.Ltmp190:
	.loc	1 204 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 203 0
	and r7, r8, r0
	.loc	1 205 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels45:
	bl writeDisplay_i2c_command
	.loc	1 205 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 204 0
	and r7, r7, r0
	.loc	1 206 0
	mov r0, r4
	mov r1, r5
.Ltmp191:
.Lxta.call_labels46:
	bl writeDisplay_i2c_command
.Ltmp192:
	.loc	1 206 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 205 0
	and r5, r7, r0
	.loc	1 207 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels47:
	bl writeDisplay_i2c_command
	.loc	1 207 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 206 0
	and r5, r5, r0
	mkmsk r1, 8
	.loc	1 208 0
	mov r0, r4
.Lxta.call_labels48:
	bl writeDisplay_i2c_command
	.loc	1 208 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 207 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 209 0
	mov r0, r4
.Lxta.call_labels49:
	bl writeDisplay_i2c_command
	.loc	1 209 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 211 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp193:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp194:
	.cc_bottom tellDisplay_i2c_startscrollleft.function
	.set	tellDisplay_i2c_startscrollleft.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrollleft.nstackwords
	.set	tellDisplay_i2c_startscrollleft.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollleft.maxcores
	.set	tellDisplay_i2c_startscrollleft.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxtimers
	.set	tellDisplay_i2c_startscrollleft.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxchanends
.Ltmp195:
	.size	tellDisplay_i2c_startscrollleft, .Ltmp195-tellDisplay_i2c_startscrollleft
.Lfunc_end22:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagright
	.align	2
	.type	tellDisplay_i2c_startscrolldiagright,@function
	.cc_top tellDisplay_i2c_startscrolldiagright.function,tellDisplay_i2c_startscrolldiagright
tellDisplay_i2c_startscrolldiagright:
.Lfunc_begin23:
	.loc	1 218 0
	.cfi_startproc
.Lxtalabel22:
	entsp 6
.Ltmp196:
	.cfi_def_cfa_offset 24
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp201:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp202:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp203:
	mov r6, r1
.Ltmp204:
	mov r4, r0
.Ltmp205:
	ldc r1, 163
	.loc	1 221 0 prologue_end
.Ltmp206:
.Lxta.call_labels50:
	bl writeDisplay_i2c_command
	.loc	1 221 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r7, 0
	.loc	1 222 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels51:
	bl writeDisplay_i2c_command
	.loc	1 222 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 222 0
	and r8, r0, r8
	ldc r1, 32
	.loc	1 223 0
	mov r0, r4
.Lxta.call_labels52:
	bl writeDisplay_i2c_command
	.loc	1 223 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 222 0
	and r8, r8, r0
	ldc r1, 41
	.loc	1 224 0
	mov r0, r4
.Lxta.call_labels53:
	bl writeDisplay_i2c_command
	.loc	1 224 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 223 0
	and r8, r8, r0
	.loc	1 225 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels54:
	bl writeDisplay_i2c_command
	.loc	1 225 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 224 0
	and r8, r8, r0
	.loc	1 226 0
	mov r0, r4
	mov r1, r6
.Ltmp207:
.Lxta.call_labels55:
	bl writeDisplay_i2c_command
.Ltmp208:
	.loc	1 226 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 225 0
	and r6, r8, r0
	.loc	1 227 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels56:
	bl writeDisplay_i2c_command
	.loc	1 227 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 226 0
	and r6, r6, r0
	.loc	1 228 0
	mov r0, r4
	mov r1, r5
.Ltmp209:
.Lxta.call_labels57:
	bl writeDisplay_i2c_command
.Ltmp210:
	.loc	1 228 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 227 0
	and r5, r6, r0
	mkmsk r1, 1
	.loc	1 229 0
	mov r0, r4
.Lxta.call_labels58:
	bl writeDisplay_i2c_command
	.loc	1 229 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 228 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 230 0
	mov r0, r4
.Lxta.call_labels59:
	bl writeDisplay_i2c_command
	.loc	1 230 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 232 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp211:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp212:
	.cc_bottom tellDisplay_i2c_startscrolldiagright.function
	.set	tellDisplay_i2c_startscrolldiagright.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrolldiagright.nstackwords
	.set	tellDisplay_i2c_startscrolldiagright.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagright.maxcores
	.set	tellDisplay_i2c_startscrolldiagright.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxtimers
	.set	tellDisplay_i2c_startscrolldiagright.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxchanends
.Ltmp213:
	.size	tellDisplay_i2c_startscrolldiagright, .Ltmp213-tellDisplay_i2c_startscrolldiagright
.Lfunc_end23:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagleft
	.align	2
	.type	tellDisplay_i2c_startscrolldiagleft,@function
	.cc_top tellDisplay_i2c_startscrolldiagleft.function,tellDisplay_i2c_startscrolldiagleft
tellDisplay_i2c_startscrolldiagleft:
.Lfunc_begin24:
	.loc	1 239 0
	.cfi_startproc
.Lxtalabel23:
	entsp 6
.Ltmp214:
	.cfi_def_cfa_offset 24
.Ltmp215:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp216:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp217:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp218:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp219:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp220:
	.cfi_offset 8, -20
	mov r5, r2
.Ltmp221:
	mov r6, r1
.Ltmp222:
	mov r4, r0
.Ltmp223:
	ldc r1, 163
	.loc	1 242 0 prologue_end
.Ltmp224:
.Lxta.call_labels60:
	bl writeDisplay_i2c_command
	.loc	1 242 0
	eq r0, r0, 0
	eq r8, r0, 0
	ldc r7, 0
	.loc	1 243 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels61:
	bl writeDisplay_i2c_command
	.loc	1 243 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 243 0
	and r8, r0, r8
	ldc r1, 32
	.loc	1 244 0
	mov r0, r4
.Lxta.call_labels62:
	bl writeDisplay_i2c_command
	.loc	1 244 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 243 0
	and r8, r8, r0
	ldc r1, 42
	.loc	1 245 0
	mov r0, r4
.Lxta.call_labels63:
	bl writeDisplay_i2c_command
	.loc	1 245 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 244 0
	and r8, r8, r0
	.loc	1 246 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels64:
	bl writeDisplay_i2c_command
	.loc	1 246 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 245 0
	and r8, r8, r0
	.loc	1 247 0
	mov r0, r4
	mov r1, r6
.Ltmp225:
.Lxta.call_labels65:
	bl writeDisplay_i2c_command
.Ltmp226:
	.loc	1 247 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 246 0
	and r6, r8, r0
	.loc	1 248 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels66:
	bl writeDisplay_i2c_command
	.loc	1 248 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 247 0
	and r6, r6, r0
	.loc	1 249 0
	mov r0, r4
	mov r1, r5
.Ltmp227:
.Lxta.call_labels67:
	bl writeDisplay_i2c_command
.Ltmp228:
	.loc	1 249 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 248 0
	and r5, r6, r0
	mkmsk r1, 1
	.loc	1 250 0
	mov r0, r4
.Lxta.call_labels68:
	bl writeDisplay_i2c_command
	.loc	1 250 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 249 0
	and r5, r5, r0
	ldc r1, 47
	.loc	1 251 0
	mov r0, r4
.Lxta.call_labels69:
	bl writeDisplay_i2c_command
	.loc	1 251 0
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	1 253 5
	and r0, r5, r0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp229:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp230:
	.cc_bottom tellDisplay_i2c_startscrolldiagleft.function
	.set	tellDisplay_i2c_startscrolldiagleft.nstackwords,(writeDisplay_i2c_command.nstackwords + 6)
	.globl	tellDisplay_i2c_startscrolldiagleft.nstackwords
	.set	tellDisplay_i2c_startscrolldiagleft.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagleft.maxcores
	.set	tellDisplay_i2c_startscrolldiagleft.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxtimers
	.set	tellDisplay_i2c_startscrolldiagleft.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxchanends
.Ltmp231:
	.size	tellDisplay_i2c_startscrolldiagleft, .Ltmp231-tellDisplay_i2c_startscrolldiagleft
.Lfunc_end24:
	.cfi_endproc

	.globl	tellDisplay_i2c_stopscroll
	.align	2
	.type	tellDisplay_i2c_stopscroll,@function
	.cc_top tellDisplay_i2c_stopscroll.function,tellDisplay_i2c_stopscroll
tellDisplay_i2c_stopscroll:
.Lfunc_begin25:
	.loc	1 256 0
	.cfi_startproc
.Lxtalabel24:
	entsp 1
.Ltmp232:
	.cfi_def_cfa_offset 4
.Ltmp233:
	.cfi_offset 15, 0
.Ltmp234:
	ldc r1, 46
	.loc	1 259 0 prologue_end
.Ltmp235:
.Lxta.call_labels70:
	bl writeDisplay_i2c_command
.Ltmp236:
	.loc	1 261 5
	eq r0, r0, 0
	eq r0, r0, 0
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp237:
	.cc_bottom tellDisplay_i2c_stopscroll.function
	.set	tellDisplay_i2c_stopscroll.nstackwords,(writeDisplay_i2c_command.nstackwords + 1)
	.globl	tellDisplay_i2c_stopscroll.nstackwords
	.set	tellDisplay_i2c_stopscroll.maxcores,writeDisplay_i2c_command.maxcores $M 1
	.globl	tellDisplay_i2c_stopscroll.maxcores
	.set	tellDisplay_i2c_stopscroll.maxtimers,writeDisplay_i2c_command.maxtimers $M 0
	.globl	tellDisplay_i2c_stopscroll.maxtimers
	.set	tellDisplay_i2c_stopscroll.maxchanends,writeDisplay_i2c_command.maxchanends $M 0
	.globl	tellDisplay_i2c_stopscroll.maxchanends
.Ltmp238:
	.size	tellDisplay_i2c_stopscroll, .Ltmp238-tellDisplay_i2c_stopscroll
.Lfunc_end25:
	.cfi_endproc

	.globl	writeToDisplay_i2c_all_buffer
	.align	2
	.type	writeToDisplay_i2c_all_buffer,@function
	.cc_top writeToDisplay_i2c_all_buffer.function,writeToDisplay_i2c_all_buffer
writeToDisplay_i2c_all_buffer:
.Lfunc_begin26:
	.loc	1 264 0
	.cfi_startproc
.Lxtalabel25:
	entsp 16
.Ltmp239:
	.cfi_def_cfa_offset 64
.Ltmp240:
	.cfi_offset 15, 0
	stw r4, sp[15]
.Ltmp241:
	.cfi_offset 4, -4
	stw r5, sp[14]
.Ltmp242:
	.cfi_offset 5, -8
	stw r6, sp[13]
.Ltmp243:
	.cfi_offset 6, -12
	stw r7, sp[12]
.Ltmp244:
	.cfi_offset 7, -16
	stw r8, sp[11]
.Ltmp245:
	.cfi_offset 8, -20
	stw r9, sp[10]
.Ltmp246:
	.cfi_offset 9, -24
	stw r10, sp[9]
.Ltmp247:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp248:
	.loc	1 267 0 prologue_end
	stw r5, sp[4]
	ldc r1, 33
.Lxta.call_labels71:
	bl writeDisplay_i2c_command
	.loc	1 267 0
	eq r4, r0, 0
	ldc r1, 0
	.loc	1 268 0
	mov r0, r5
	mov r6, r1
.Lxta.call_labels72:
	bl writeDisplay_i2c_command
	.loc	1 268 0
	eq r0, r0, 0
	.loc	1 268 0
	or r4, r0, r4
	mkmsk r1, 7
	.loc	1 269 0
	mov r0, r5
.Lxta.call_labels73:
	bl writeDisplay_i2c_command
	.loc	1 269 0
	eq r0, r0, 0
	.loc	1 268 0
	or r4, r4, r0
	ldc r1, 34
	.loc	1 271 0
	mov r0, r5
.Lxta.call_labels74:
	bl writeDisplay_i2c_command
	.loc	1 271 0
	eq r0, r0, 0
	.loc	1 269 0
	or r4, r4, r0
	.loc	1 272 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels75:
	bl writeDisplay_i2c_command
	.loc	1 272 0
	eq r0, r0, 0
	.loc	1 271 0
	or r4, r4, r0
	mkmsk r1, 2
	.loc	1 277 0
	mov r0, r5
.Ltmp249:
.Lxta.call_labels76:
	bl writeDisplay_i2c_command
	.loc	1 277 0
	eq r0, r0, 0
.Ltmp250:
	.loc	1 272 0
	or r9, r4, r0
	ldc r10, 65024
	ldc r5, 9
	.loc	1 295 0
.Ltmp251:
	ldaw r7, dp[buffer]
	ldaw r6, sp[5]
	ldc r8, 65520
	ldc r0, 0
.Ltmp252:
.LBB26_1:
.Lxtalabel26:
	ldc r1, 0
.Ltmp253:
.LBB26_2:
.Lxtalabel27:
	.loc	1 295 0
	and r2, r0, r10
	.loc	1 295 0
	shr r2, r2, r5
.Ltrap_info3:
	ecallt r2
	.loc	1 296 0
	add r4, r0, 1
	.loc	1 295 0
	zext r0, 16
	.loc	1 295 0
	ld8u r0, r7[r0]
	.loc	1 295 0
	st8 r0, r6[r1]
	.loc	1 294 0
	add r1, r1, 1
	.loc	1 294 0
	and r0, r1, r8
	.loc	1 294 0
	shr r2, r0, 4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r0, r4
	bf r2, .LBB26_2
.Ltmp254:
.Lxtalabel28:
	ldw r1, sp[4]
.Ltmp255:
	.loc	1 300 0
	ldw r0, r1[0]
	.loc	1 300 0
	ldw r1, r1[1]
.Ltmp256:
	.loc	1 300 0
	ldw r11, r1[0]
	ldc r1, 16
	.loc	1 300 0
	stw r1, sp[2]
	stw r1, sp[1]
	ldc r1, 60
	ldc r2, 64
	mov r3, r6
.Lxta.call_labels77:
	bla r11
	.loc	1 300 0
	eq r0, r0, 0
	.loc	1 300 0
	or r9, r0, r9
.Ltmp257:
	.loc	1 284 0
	and r0, r4, r10
	shr r1, r0, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mov r0, r4
	bf r1, .LBB26_1
.Ltmp258:
.Lxtalabel29:
	.loc	1 302 5
	eq r0, r9, 0
	ldw r10, sp[9]
	ldw r9, sp[10]
.Ltmp259:
	ldw r8, sp[11]
	ldw r7, sp[12]
	ldw r6, sp[13]
	ldw r5, sp[14]
	ldw r4, sp[15]
	retsp 16
	# RETURN_REG_HOLDER
.Ltmp260:
	.cc_bottom writeToDisplay_i2c_all_buffer.function
	.set	writeToDisplay_i2c_all_buffer.nstackwords,((writeDisplay_i2c_command.nstackwords $M _i.i2c_internal_commands_if.write_display_ok.max.nstackwords) + 16)
	.globl	writeToDisplay_i2c_all_buffer.nstackwords
	.set	writeToDisplay_i2c_all_buffer.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M writeDisplay_i2c_command.maxcores $M 1
	.globl	writeToDisplay_i2c_all_buffer.maxcores
	.set	writeToDisplay_i2c_all_buffer.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M writeDisplay_i2c_command.maxtimers $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxtimers
	.set	writeToDisplay_i2c_all_buffer.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M writeDisplay_i2c_command.maxchanends $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxchanends
.Ltmp261:
	.size	writeToDisplay_i2c_all_buffer, .Ltmp261-writeToDisplay_i2c_all_buffer
.Lfunc_end26:
	.cfi_endproc

	.globl	Clear_All_Pixels_In_Buffer
	.align	2
	.type	Clear_All_Pixels_In_Buffer,@function
	.cc_top Clear_All_Pixels_In_Buffer.function,Clear_All_Pixels_In_Buffer
Clear_All_Pixels_In_Buffer:
.Lfunc_begin27:
	.loc	1 306 0
	.cfi_startproc
.Lxtalabel30:
	entsp 1
.Ltmp262:
	.cfi_def_cfa_offset 4
.Ltmp263:
	.cfi_offset 15, 0
.Ltmp264:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.loc	3 21 0 prologue_end
	ldaw r0, dp[buffer]
	ldc r1, 0
	ldc r2, 512
	bl memset
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp265:
	.cc_bottom Clear_All_Pixels_In_Buffer.function
	.set	Clear_All_Pixels_In_Buffer.nstackwords,(memset.nstackwords + 1)
	.globl	Clear_All_Pixels_In_Buffer.nstackwords
	.set	Clear_All_Pixels_In_Buffer.maxcores,1
	.globl	Clear_All_Pixels_In_Buffer.maxcores
	.set	Clear_All_Pixels_In_Buffer.maxtimers,0
	.globl	Clear_All_Pixels_In_Buffer.maxtimers
	.set	Clear_All_Pixels_In_Buffer.maxchanends,0
	.globl	Clear_All_Pixels_In_Buffer.maxchanends
.Ltmp266:
	.size	Clear_All_Pixels_In_Buffer, .Ltmp266-Clear_All_Pixels_In_Buffer
.Lfunc_end27:
	.cfi_endproc

	.globl	fillSplashScreen_in_buffer
	.align	2
	.type	fillSplashScreen_in_buffer,@function
	.cc_top fillSplashScreen_in_buffer.function,fillSplashScreen_in_buffer
fillSplashScreen_in_buffer:
.Lfunc_begin28:
	.loc	1 310 0
	.cfi_startproc
.Lxtalabel31:
	entsp 1
.Ltmp267:
	.cfi_def_cfa_offset 4
.Ltmp268:
	.cfi_offset 15, 0
	.loc	1 312 0 prologue_end
.Ltmp269:
	ldaw r0, dp[buffer]
	ldaw r11, cp[splash_buffer]
	ldc r2, 512
	mov r1, r11
	bl __memcpy_4
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp270:
	.cc_bottom fillSplashScreen_in_buffer.function
	.set	fillSplashScreen_in_buffer.nstackwords,(__memcpy_4.nstackwords + 1)
	.globl	fillSplashScreen_in_buffer.nstackwords
	.set	fillSplashScreen_in_buffer.maxcores,1
	.globl	fillSplashScreen_in_buffer.maxcores
	.set	fillSplashScreen_in_buffer.maxtimers,0
	.globl	fillSplashScreen_in_buffer.maxtimers
	.set	fillSplashScreen_in_buffer.maxchanends,0
	.globl	fillSplashScreen_in_buffer.maxchanends
.Ltmp271:
	.size	fillSplashScreen_in_buffer, .Ltmp271-fillSplashScreen_in_buffer
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
	.loc	1 385 0
	.cfi_startproc
.Lxtalabel32:
	entsp 2
.Ltmp272:
	.cfi_def_cfa_offset 8
.Ltmp273:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp274:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp275:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 387 0 prologue_end
.Ltmp276:
	ld8u r0, r4[r0]
	.loc	1 387 0
	eq r4, r0, 3
	.loc	1 387 0
	bt r4, .LBB29_4
.Ltmp277:
.Lxtalabel33:
	eq r4, r0, 2
	bf r4, .LBB29_2
.Ltmp278:
.Lxtalabel34:
	.loc	1 399 0
	ldw r0, dp[display_param]
	mkmsk r4, 16
	.loc	1 399 0
	andnot r4, r11
	.loc	1 399 0
	add r11, r4, r0
	.loc	1 401 0
	mov r4, r2
	zext r4, 16
	.loc	1 401 0
	shl r1, r1, 16
.Ltmp279:
	.loc	1 401 0
	sub r0, r0, r1
	ldw r1, cp[.LCPI29_0]
	.loc	1 401 0
	add r0, r0, r1
	.loc	1 401 0
	shr r0, r0, 16
	ldw r1, cp[.LCPI29_1]
	.loc	1 401 0
	sub r1, r1, r4
	.loc	1 401 0
	add r1, r1, r0
	bu .LBB29_7
.Ltmp280:
.LBB29_4:
.Lxtalabel35:
	.loc	1 407 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 407 0
	andnot r4, r11
	.loc	1 407 0
	add r11, r4, r0
	bu .LBB29_5
.Ltmp281:
.LBB29_2:
.Lxtalabel36:
	eq r0, r0, 1
	bf r0, .LBB29_7
.Ltmp282:
.Lxtalabel37:
	.loc	1 394 0
	ldaw r0, dp[display_param]
	.loc	1 394 0
	ldc r4, 0
	ld16s r0, r0[r4]
	.loc	1 394 0
	sub r0, r0, r1
	.loc	1 395 0
	mov r1, r2
	zext r1, 16
	.loc	1 395 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI29_0]
	.loc	1 395 0
	add r0, r0, r4
	.loc	1 395 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI29_1]
	.loc	1 395 0
	sub r1, r4, r1
	.loc	1 395 0
	add r1, r1, r0
.Ltmp283:
.LBB29_5:
.Lxtalabel38:
	.loc	1 412 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels78:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp284:
	bu .LBB29_8
.LBB29_7:
.Lxtalabel39:
.Ltmp285:
	.loc	1 414 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels79:
	bl drawVerticalLineInternal_in_buffer
.Ltmp286:
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
.Ltmp287:
	.size	drawVerticalLine_in_buffer, .Ltmp287-drawVerticalLine_in_buffer
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
	.loc	1 315 0
	.cfi_startproc
.Lxtalabel41:
	entsp 2
.Ltmp288:
	.cfi_def_cfa_offset 8
.Ltmp289:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp290:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp291:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 317 0 prologue_end
.Ltmp292:
	ld8u r0, r4[r0]
	.loc	1 317 0
	eq r4, r0, 3
	.loc	1 317 0
	bt r4, .LBB30_4
.Ltmp293:
.Lxtalabel42:
	eq r4, r0, 2
	bf r4, .LBB30_2
.Ltmp294:
.Lxtalabel43:
	.loc	1 329 0
	ldw r0, dp[display_param]
	.loc	1 329 0
	sub r11, r0, r11
	shr r0, r0, 16
	mkmsk r4, 16
	.loc	1 330 0
	andnot r4, r1
	.loc	1 330 0
	add r1, r4, r0
.Ltmp295:
	.loc	1 331 0
	mov r0, r2
	zext r0, 16
	.loc	1 331 0
	shl r11, r11, 16
	ldw r4, cp[.LCPI30_0]
	.loc	1 331 0
	add r11, r11, r4
	.loc	1 331 0
	shr r11, r11, 16
	ldw r4, cp[.LCPI30_1]
	.loc	1 331 0
	sub r0, r4, r0
	.loc	1 331 0
	add r11, r0, r11
	bu .LBB30_7
.Ltmp296:
.LBB30_4:
.Lxtalabel44:
	.loc	1 338 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	.loc	1 338 0
	sub r0, r0, r11
	.loc	1 339 0
	mov r11, r2
	zext r11, 16
	.loc	1 339 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI30_0]
	.loc	1 339 0
	add r0, r0, r4
	.loc	1 339 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI30_1]
	.loc	1 339 0
	sub r11, r4, r11
	.loc	1 339 0
	add r11, r11, r0
	bu .LBB30_5
.Ltmp297:
.LBB30_2:
.Lxtalabel45:
	eq r0, r0, 1
	bf r0, .LBB30_7
.Ltmp298:
.Lxtalabel46:
	.loc	1 325 0
	ldaw r0, dp[display_param]
	.loc	1 325 0
	ldc r4, 0
	ld16s r0, r0[r4]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 325 0
	andnot r4, r1
	.loc	1 325 0
	add r1, r4, r0
.Ltmp299:
.LBB30_5:
.Lxtalabel47:
	.loc	1 344 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels80:
	bl drawVerticalLineInternal_in_buffer
.Ltmp300:
	bu .LBB30_8
.LBB30_7:
.Lxtalabel48:
.Ltmp301:
	.loc	1 346 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels81:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp302:
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
.Ltmp303:
	.size	drawHorisontalLine_in_buffer, .Ltmp303-drawHorisontalLine_in_buffer
.Lfunc_end30:
	.cfi_endproc

	.globl	drawVerticalLineInternal_in_buffer
	.align	2
	.type	drawVerticalLineInternal_in_buffer,@function
	.cc_top drawVerticalLineInternal_in_buffer.function,drawVerticalLineInternal_in_buffer
drawVerticalLineInternal_in_buffer:
.Lfunc_begin31:
	.loc	1 418 0
	.cfi_startproc
.Lxtalabel50:
	extsp 6
.Ltmp304:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp305:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp306:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp307:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp308:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp309:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp310:
	.cfi_offset 9, -24
	.loc	1 421 5 prologue_end
.Ltmp311:
	ashr r11, r0, 32
	bt r11, .LBB31_35
.Ltmp312:
.Lxtalabel51:
	ldw r11, dp[display_param]
	mov r4, r11
	sext r4, 16
	lss r4, r0, r4
	bf r4, .LBB31_35
.Ltmp313:
.Lxtalabel52:
	.loc	1 424 5
	ashr r4, r1, 32
	bf r4, .LBB31_4
.Ltmp314:
.Lxtalabel53:
	.loc	1 424 5
	zext r1, 16
.Ltmp315:
	.loc	1 426 0
	zext r2, 16
.Ltmp316:
	.loc	1 426 0
	add r2, r2, r1
.Ltmp317:
	ldc r1, 0
.Ltmp318:
.LBB31_4:
.Lxtalabel54:
	.loc	1 431 5
	mov r4, r2
	sext r4, 16
	.loc	1 431 5
	add r4, r1, r4
	.loc	1 431 5
	ashr r11, r11, 16
	.loc	1 431 5
	lss r4, r11, r4
	bf r4, .LBB31_6
.Ltmp319:
.Lxtalabel55:
	.loc	1 432 0
	sub r2, r11, r1
.Ltmp320:
.LBB31_6:
.Lxtalabel56:
	.loc	1 436 5
	mov r11, r2
	sext r11, 16
	mkmsk r4, 1
	lss r11, r11, r4
	bt r11, .LBB31_35
.Ltmp321:
.Lxtalabel57:
	.loc	1 447 0
	shl r11, r1, 4
	ldc r4, 3968
	.loc	1 447 0
	and r11, r11, r4
	.loc	1 449 0
	add r5, r11, r0
	.loc	1 449 0
	ldaw r4, dp[buffer]
	add r0, r4, r5
.Ltmp322:
	.loc	1 452 0
	zext r1, 3
	bf r1, .LBB31_15
.Ltmp323:
.Lxtalabel58:
	ldc r11, 8
	.loc	1 456 0
	sub r1, r11, r1
	.loc	1 461 0
.Ltmp324:
	lsu r11, r1, r11
.Ltrap_info4:
	ecallf r11
	.loc	1 461 0
	ldaw r11, cp[premask]
	.loc	1 461 0
	ld8u r6, r11[r1]
	.loc	1 464 9
	zext r2, 8
	.loc	1 464 9
	lsu r11, r2, r1
	bf r11, .LBB31_10
.Ltmp325:
.Lxtalabel59:
	.loc	1 465 0
	sub r7, r1, r2
	mkmsk r8, 8
	.loc	1 465 0
	shr r7, r8, r7
	.loc	1 465 0
	and r6, r6, r7
.Ltmp326:
.LBB31_10:
.Lxtalabel60:
	bf r3, .LBB31_20
.Ltmp327:
.Lxtalabel61:
	eq r7, r3, 1
	bf r7, .LBB31_12
.Ltmp328:
.Lxtalabel62:
	ldc r7, 9
	.loc	1 470 0
	shr r7, r5, r7
.Ltrap_info5:
	ecallt r7
	.loc	1 470 0
	ldc r7, 0
	.loc	1 470 0
	ld8u r8, r0[r7]
	.loc	1 470 0
	or r6, r8, r6
	.loc	1 470 0
	st8 r6, r0[r7]
	bu .LBB31_13
.Ltmp329:
.LBB31_20:
.Lxtalabel63:
	ldc r7, 9
	.loc	1 471 0
	shr r7, r5, r7
.Ltrap_info6:
	ecallt r7
	.loc	1 471 0
	ldc r7, 0
	.loc	1 471 0
	ld8u r8, r0[r7]
	.loc	1 471 0
	andnot r8, r6
	.loc	1 471 0
	st8 r8, r0[r7]
	bu .LBB31_13
.Ltmp330:
.LBB31_12:
.Lxtalabel64:
	eq r7, r3, 2
	bf r7, .LBB31_13
.Ltmp331:
.Lxtalabel65:
	ldc r7, 9
	.loc	1 472 0
	shr r7, r5, r7
.Ltrap_info7:
	ecallt r7
	.loc	1 472 0
	ldc r7, 0
	.loc	1 472 0
	ld8u r8, r0[r7]
	.loc	1 472 0
	xor r6, r8, r6
	.loc	1 472 0
	st8 r6, r0[r7]
.Ltmp332:
.LBB31_13:
.Lxtalabel66:
	bt r11, .LBB31_35
.Ltmp333:
.Lxtalabel67:
	.loc	1 478 0
	sub r2, r2, r1
	.loc	1 480 0
	add r0, r5, r4
	ldc r1, 128
	add r0, r0, r1
.Ltmp334:
.LBB31_15:
.Lxtalabel68:
	.loc	1 484 5
	mov r11, r2
	zext r11, 8
	mkmsk r1, 3
	lsu r11, r1, r11
	bf r11, .LBB31_27
.Ltmp335:
.Lxtalabel69:
	.loc	1 485 9
	eq r11, r3, 2
	bf r11, .LBB31_22
.Ltmp336:
	ldc r11, 9
	.loc	1 489 0
	ldc r5, 0
	ldc r6, 128
	ldc r7, 248
.Ltmp337:
.LBB31_18:
.Lxtalabel70:
	.loc	1 489 0
	sub r8, r0, r4
	.loc	1 489 0
	shr r8, r8, r11
.Ltrap_info8:
	ecallt r8
	.loc	1 489 0
	ld8u r8, r0[r5]
	.loc	1 489 0
	not r8, r8
	.loc	1 489 0
	st8 r8, r0[r5]
	.loc	1 492 0
	add r0, r0, r6
	.loc	1 496 0
	zext r2, 8
	.loc	1 496 0
	add r2, r2, r7
	.loc	1 497 17
	and r8, r2, r7
	.loc	1 497 17
	lsu r8, r1, r8
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r8, .LBB31_18
	bu .LBB31_27
.Ltmp338:
.LBB31_22:
.Lxtalabel71:
	.loc	1 500 0
	eq r5, r3, 1
	ldc r11, 0
	bt r5, .LBB31_23
.Ltmp339:
.Lxtalabel72:
	mov r5, r11
	bu .LBB31_25
.Ltmp340:
.LBB31_23:
	mkmsk r5, 32
.Ltmp341:
.LBB31_25:
.Lxtalabel73:
	ldc r6, 9
	ldc r7, 128
	ldc r8, 248
.Ltmp342:
.LBB31_26:
.Lxtalabel74:
	.loc	1 504 0
	sub r9, r0, r4
	.loc	1 504 0
	shr r9, r9, r6
.Ltrap_info9:
	ecallt r9
	.loc	1 504 0
	st8 r5, r0[r11]
	.loc	1 507 0
	add r0, r0, r7
	.loc	1 511 0
	zext r2, 8
	.loc	1 511 0
	add r2, r2, r8
	.loc	1 512 15
	and r9, r2, r8
	.loc	1 512 15
	lsu r9, r1, r9
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r9, .LBB31_26
.Ltmp343:
.LBB31_27:
.Lxtalabel75:
	.loc	1 517 5
	mov r1, r2
	zext r1, 8
	bf r1, .LBB31_35
.Ltmp344:
.Lxtalabel76:
	.loc	1 518 0
	zext r2, 3
	.loc	1 523 0
.Ltmp345:
	ldaw r11, cp[postmask]
	.loc	1 523 0
	ld8u r1, r11[r2]
	.loc	1 524 0
	bf r3, .LBB31_32
.Ltmp346:
.Lxtalabel77:
	eq r2, r3, 2
	bf r2, .LBB31_30
.Ltmp347:
.Lxtalabel78:
	.loc	1 528 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 528 0
	shr r2, r2, r3
.Ltrap_info10:
	ecallt r2
	.loc	1 528 0
	ldc r2, 0
	.loc	1 528 0
	ld8u r3, r0[r2]
	.loc	1 528 0
	xor r1, r3, r1
	bu .LBB31_34
.LBB31_32:
.Lxtalabel79:
	.loc	1 527 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 527 0
	shr r2, r2, r3
.Ltrap_info11:
	ecallt r2
	.loc	1 527 0
	ldc r2, 0
	.loc	1 527 0
	ld8u r3, r0[r2]
	.loc	1 527 0
	andnot r3, r1
	.loc	1 527 0
	st8 r3, r0[r2]
	bu .LBB31_35
.LBB31_30:
.Lxtalabel80:
.Ltmp348:
	eq r2, r3, 1
	bf r2, .LBB31_35
.Ltmp349:
.Lxtalabel81:
	.loc	1 526 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 526 0
	shr r2, r2, r3
.Ltrap_info12:
	ecallt r2
	.loc	1 526 0
	ldc r2, 0
	.loc	1 526 0
	ld8u r3, r0[r2]
	.loc	1 526 0
	or r1, r3, r1
.LBB31_34:
	.loc	1 528 0
	st8 r1, r0[r2]
.Ltmp350:
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
.Ltmp351:
	.size	drawVerticalLineInternal_in_buffer, .Ltmp351-drawVerticalLineInternal_in_buffer
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
	.loc	1 350 0
	.cfi_startproc
.Lxtalabel82:
	extsp 3
.Ltmp352:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp353:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp354:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp355:
	.cfi_offset 6, -12
	.loc	1 352 5 prologue_end
.Ltmp356:
	ashr r4, r1, 32
	bt r4, .LBB32_16
.Ltmp357:
.Lxtalabel83:
	ldc r11, 0
	ldaw r5, dp[display_param]
	add r6, r5, 2
	ld16s r6, r6[r11]
	lss r6, r1, r6
	bf r6, .LBB32_16
.Ltmp358:
.Lxtalabel84:
	.loc	1 355 5
	ashr r6, r0, 32
	bf r6, .LBB32_4
.Ltmp359:
.Lxtalabel85:
	.loc	1 355 5
	zext r0, 16
.Ltmp360:
	.loc	1 356 0
	zext r2, 16
.Ltmp361:
	.loc	1 356 0
	add r2, r2, r0
.Ltmp362:
	mov r0, r11
.Ltmp363:
.LBB32_4:
.Lxtalabel86:
	.loc	1 361 5
	mov r6, r2
	sext r6, 16
	.loc	1 361 5
	add r6, r0, r6
	.loc	1 361 5
	ld16s r5, r5[r11]
	.loc	1 361 5
	lss r6, r5, r6
	bf r6, .LBB32_6
.Ltmp364:
.Lxtalabel87:
	.loc	1 362 0
	sub r2, r5, r0
.Ltmp365:
.LBB32_6:
.Lxtalabel88:
	.loc	1 366 5
	mov r6, r2
	sext r6, 16
	mkmsk r5, 1
	lss r6, r6, r5
	bt r6, .LBB32_16
.Ltmp366:
.Lxtalabel89:
	ldc r6, 29
	.loc	1 371 0
.Ltmp367:
	shr r4, r4, r6
	add r4, r1, r4
	.loc	1 371 0
	shl r4, r4, 4
	ldw r6, cp[.LCPI32_0]
	.loc	1 371 0
	and r4, r4, r6
	.loc	1 373 0
	add r4, r4, r0
	.loc	1 373 0
	ldaw r0, dp[buffer]
	add r4, r0, r4
	.loc	1 375 0
.Ltmp368:
	zext r1, 3
.Ltmp369:
	.loc	1 375 0
	shl r1, r5, r1
	.loc	1 377 0
	eq r5, r3, 2
	bt r5, .LBB32_8
.Ltmp370:
.Lxtalabel90:
	eq r5, r3, 1
	bf r5, .LBB32_13
.Ltmp371:
	ldc r3, 9
.LBB32_12:
	.loc	1 379 0
	sub r5, r4, r0
	.loc	1 379 0
	shr r5, r5, r3
.Ltrap_info13:
	ecallt r5
	.loc	1 379 35
	sub r2, r2, 1
	.loc	1 379 0
	add r5, r4, 1
	.loc	1 379 0
	ld8u r6, r4[r11]
	.loc	1 379 0
	or r6, r6, r1
	.loc	1 379 0
	st8 r6, r4[r11]
	.loc	1 379 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_12
	bu .LBB32_16
.LBB32_8:
	ldc r3, 9
.LBB32_9:
	.loc	1 381 0
	sub r5, r4, r0
	.loc	1 381 0
	shr r5, r5, r3
.Ltrap_info14:
	ecallt r5
	.loc	1 381 35
	sub r2, r2, 1
	.loc	1 381 0
	add r5, r4, 1
	.loc	1 381 0
	ld8u r6, r4[r11]
	.loc	1 381 0
	xor r6, r6, r1
	.loc	1 381 0
	st8 r6, r4[r11]
	.loc	1 381 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_9
	bu .LBB32_16
.LBB32_13:
.Lxtalabel91:
.Ltmp372:
	bt r3, .LBB32_16
.Ltmp373:
	mkmsk r3, 8
	.loc	1 380 0
	xor r1, r1, r3
	ldc r3, 9
.LBB32_15:
	.loc	1 380 0
	sub r5, r4, r0
	.loc	1 380 0
	shr r5, r5, r3
.Ltrap_info15:
	ecallt r5
	.loc	1 380 35
	sub r2, r2, 1
	.loc	1 380 0
	add r5, r4, 1
	.loc	1 380 0
	ld8u r6, r4[r11]
	.loc	1 380 0
	and r6, r6, r1
	.loc	1 380 0
	st8 r6, r4[r11]
	.loc	1 380 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB32_15
.Ltmp374:
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
.Ltmp375:
	.size	drawHorisontalLineInternal_in_buffer, .Ltmp375-drawHorisontalLineInternal_in_buffer
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
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/display_ssd1306.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"buffer"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"splash_buffer"
.Linfo_string7:
.asciiz"premask"
.Linfo_string8:
.asciiz"postmask"
.Linfo_string9:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string10:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string11:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string12:
.asciiz"__TYPE_9"
.Linfo_string13:
.asciiz"false"
.Linfo_string14:
.asciiz"true"
.Linfo_string15:
.asciiz"__TYPE_7"
.Linfo_string16:
.asciiz"SSD1306_EXTERNALVCC"
.Linfo_string17:
.asciiz"SSD1306_SWITCHCAPVCC"
.Linfo_string18:
.asciiz"display_vccstate_t"
.Linfo_string19:
.asciiz"delay_milliseconds"
.Linfo_string20:
.asciiz"delay"
.Linfo_string21:
.asciiz"unsigned int"
.Linfo_string22:
.asciiz"_safe_memset"
.Linfo_string23:
.asciiz"c"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"n"
.Linfo_string26:
.asciiz"s"
.Linfo_string27:
.asciiz"_i.button_if._chan.button"
.Linfo_string28:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string29:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string30:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string31:
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
.Linfo_string32:
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
.Linfo_string33:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string34:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string35:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string36:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string37:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string38:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
.Linfo_string39:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
.Linfo_string40:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
.Linfo_string41:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
.Linfo_string42:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
.Linfo_string43:
.asciiz"delay_seconds"
.Linfo_string44:
.asciiz"delay_microseconds"
.Linfo_string45:
.asciiz"_safe_memcmp"
.Linfo_string46:
.asciiz"_safe_memmove"
.Linfo_string47:
.asciiz"writeDisplay_i2c_command"
.Linfo_string48:
.asciiz"writeDisplay_i2c_data"
.Linfo_string49:
.asciiz"Adafruit_SSD1306_i2c_begin"
.Linfo_string50:
.asciiz"setPixel_in_buffer"
.Linfo_string51:
.asciiz"tellDisplay_i2c_invert"
.Linfo_string52:
.asciiz"tellDisplay_i2c_startscrollright"
.Linfo_string53:
.asciiz"tellDisplay_i2c_startscrollleft"
.Linfo_string54:
.asciiz"tellDisplay_i2c_startscrolldiagright"
.Linfo_string55:
.asciiz"tellDisplay_i2c_startscrolldiagleft"
.Linfo_string56:
.asciiz"tellDisplay_i2c_stopscroll"
.Linfo_string57:
.asciiz"writeToDisplay_i2c_all_buffer"
.Linfo_string58:
.asciiz"Clear_All_Pixels_In_Buffer"
.Linfo_string59:
.asciiz"fillSplashScreen_in_buffer"
.Linfo_string60:
.asciiz"drawHorisontalLine_in_buffer"
.Linfo_string61:
.asciiz"drawHorisontalLineInternal_in_buffer"
.Linfo_string62:
.asciiz"drawVerticalLine_in_buffer"
.Linfo_string63:
.asciiz"drawVerticalLineInternal_in_buffer"
.Linfo_string64:
.asciiz"x"
.Linfo_string65:
.asciiz"short"
.Linfo_string66:
.asciiz"y"
.Linfo_string67:
.asciiz"color"
.Linfo_string68:
.asciiz"unsigned short"
.Linfo_string69:
.asciiz"i_i2c_internal_commands"
.Linfo_string70:
.asciiz"interface"
.Linfo_string71:
.asciiz"p_display_notReset"
.Linfo_string72:
.asciiz"port"
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
	.long	3457
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
	.long	52
	.byte	1
	.byte	52
	.byte	5
	.byte	3
	.long	buffer
	.long	.Linfo_string3
	.byte	3
	.long	66
	.byte	4
	.long	73
	.byte	0
	.short	511
	.byte	0
	.byte	5
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	6
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	7
	.long	.Linfo_string6
	.long	52
	.byte	1
	.short	311
	.byte	5
	.byte	3
	.long	splash_buffer
	.long	.Linfo_string6
	.byte	7
	.long	.Linfo_string7
	.long	124
	.byte	1
	.short	460
	.byte	5
	.byte	3
	.long	premask
	.long	.Linfo_string7
	.byte	3
	.long	66
	.byte	8
	.long	73
	.byte	0
	.byte	7
	.byte	0
	.byte	7
	.long	.Linfo_string8
	.long	124
	.byte	1
	.short	522
	.byte	5
	.byte	3
	.long	postmask
	.long	.Linfo_string8
	.byte	9
	.long	.Linfo_string12
	.byte	4
	.byte	10
	.long	.Linfo_string9
	.byte	0
	.byte	10
	.long	.Linfo_string10
	.byte	1
	.byte	10
	.long	.Linfo_string11
	.byte	2
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	4
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	54
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	55
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	65
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	66
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	79
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	81
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string18
	.byte	4
	.byte	1
	.byte	84
	.byte	10
	.long	.Linfo_string16
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	164
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	165
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	180
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	181
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	199
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	200
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	218
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	219
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	239
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.byte	240
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	256
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	257
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	264
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	265
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	316
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string15
	.byte	4
	.byte	1
	.short	386
	.byte	10
	.long	.Linfo_string13
	.byte	0
	.byte	10
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	13
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	134
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string64
	.byte	1
	.byte	134
	.long	3184
	.byte	14
	.long	.Ldebug_loc1
	.long	.Linfo_string66
	.byte	1
	.byte	134
	.long	3184
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string67
	.byte	1
	.byte	134
	.long	3191
	.byte	0
	.byte	15
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	2
	.byte	54
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string20
	.byte	2
	.byte	54
	.long	782
	.byte	0
	.byte	5
	.long	.Linfo_string21
	.byte	7
	.byte	4
	.byte	17
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	79
	.long	287
	.byte	1
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string69
	.byte	1
	.byte	77
	.long	3198
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string71
	.byte	1
	.byte	78
	.long	3205
	.byte	18
	.long	.Ldebug_ranges4
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	81
	.long	308
	.byte	18
	.long	.Ldebug_ranges3
	.byte	19
	.byte	2
	.long	.Linfo_string73
	.byte	1
	.byte	84
	.long	3212
	.byte	20
	.long	757
	.long	.Ldebug_ranges2
	.byte	1
	.byte	91
	.byte	21
	.byte	10
	.long	770
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	54
	.long	203
	.byte	1
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string69
	.byte	1
	.byte	54
	.long	3198
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string23
	.byte	1
	.byte	54
	.long	66
	.byte	18
	.long	.Ldebug_ranges8
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	55
	.long	224
	.byte	18
	.long	.Ldebug_ranges7
	.byte	22
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string75
	.byte	1
	.byte	57
	.long	3217
	.byte	18
	.long	.Ldebug_ranges6
	.byte	19
	.byte	1
	.long	.Linfo_string76
	.byte	1
	.byte	58
	.long	1794
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	65
	.long	245
	.byte	1
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string69
	.byte	1
	.byte	65
	.long	3198
	.byte	14
	.long	.Ldebug_loc8
	.long	.Linfo_string23
	.byte	1
	.byte	65
	.long	66
	.byte	18
	.long	.Ldebug_ranges12
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	66
	.long	266
	.byte	18
	.long	.Ldebug_ranges11
	.byte	22
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string75
	.byte	1
	.byte	68
	.long	3217
	.byte	18
	.long	.Ldebug_ranges10
	.byte	19
	.byte	1
	.long	.Linfo_string76
	.byte	1
	.byte	69
	.long	1794
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	164
	.long	350
	.byte	1
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string69
	.byte	1
	.byte	164
	.long	3198
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string77
	.byte	1
	.byte	164
	.long	66
	.byte	18
	.long	.Ldebug_ranges14
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	165
	.long	371
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	180
	.long	392
	.byte	1
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string69
	.byte	1
	.byte	180
	.long	3198
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string78
	.byte	1
	.byte	180
	.long	66
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string79
	.byte	1
	.byte	180
	.long	66
	.byte	18
	.long	.Ldebug_ranges16
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	181
	.long	413
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	199
	.long	434
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string69
	.byte	1
	.byte	199
	.long	3198
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string78
	.byte	1
	.byte	199
	.long	66
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string79
	.byte	1
	.byte	199
	.long	66
	.byte	18
	.long	.Ldebug_ranges18
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	200
	.long	455
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	218
	.long	476
	.byte	1
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	3198
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	66
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string79
	.byte	1
	.byte	218
	.long	66
	.byte	18
	.long	.Ldebug_ranges20
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	219
	.long	497
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	239
	.long	518
	.byte	1
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string69
	.byte	1
	.byte	239
	.long	3198
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string78
	.byte	1
	.byte	239
	.long	66
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string79
	.byte	1
	.byte	239
	.long	66
	.byte	18
	.long	.Ldebug_ranges22
	.byte	19
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.byte	240
	.long	539
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.short	256
	.long	560
	.byte	1
	.byte	24
	.long	.Ldebug_loc23
	.long	.Linfo_string69
	.byte	1
	.short	256
	.long	3198
	.byte	18
	.long	.Ldebug_ranges24
	.byte	25
	.byte	0
	.long	.Linfo_string74
	.byte	1
	.short	257
	.long	582
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.short	264
	.long	604
	.byte	1
	.byte	24
	.long	.Ldebug_loc24
	.long	.Linfo_string69
	.byte	1
	.short	264
	.long	3198
	.byte	18
	.long	.Ldebug_ranges30
	.byte	26
	.long	.Ldebug_loc25
	.long	.Linfo_string74
	.byte	1
	.short	265
	.long	626
	.byte	18
	.long	.Ldebug_ranges29
	.byte	27
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	284
	.long	3191
	.byte	18
	.long	.Ldebug_ranges28
	.byte	25
	.byte	16
	.long	.Linfo_string76
	.byte	1
	.short	291
	.long	1794
	.byte	18
	.long	.Ldebug_ranges27
	.byte	28
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string75
	.byte	1
	.short	292
	.long	3230
	.byte	18
	.long	.Ldebug_ranges26
	.byte	27
	.byte	0
	.long	.Linfo_string64
	.byte	1
	.short	294
	.long	3191
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	3
	.byte	18
	.long	1789
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string23
	.byte	3
	.byte	18
	.long	1794
	.byte	16
	.long	.Linfo_string25
	.byte	3
	.byte	18
	.long	782
	.byte	16
	.long	.Linfo_string26
	.byte	3
	.byte	18
	.long	1789
	.byte	0
	.byte	30
	.long	66
	.byte	5
	.long	.Linfo_string24
	.byte	5
	.byte	4
	.byte	31
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.short	306
	.byte	1
	.byte	32
	.long	1738
	.long	.Ldebug_ranges32
	.byte	1
	.short	307
	.byte	33
	.byte	0
	.long	1755
	.byte	21
	.ascii	"\200\004"
	.long	1766
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.short	310
	.byte	1
	.byte	31
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	385
	.byte	1
	.byte	24
	.long	.Ldebug_loc26
	.long	.Linfo_string64
	.byte	1
	.short	385
	.long	3184
	.byte	24
	.long	.Ldebug_loc27
	.long	.Linfo_string66
	.byte	1
	.short	385
	.long	3184
	.byte	24
	.long	.Ldebug_loc28
	.long	.Linfo_string80
	.byte	1
	.short	385
	.long	3184
	.byte	24
	.long	.Ldebug_loc29
	.long	.Linfo_string67
	.byte	1
	.short	385
	.long	3191
	.byte	18
	.long	.Ldebug_ranges35
	.byte	26
	.long	.Ldebug_loc30
	.long	.Linfo_string81
	.byte	1
	.short	386
	.long	670
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.short	315
	.byte	1
	.byte	24
	.long	.Ldebug_loc31
	.long	.Linfo_string64
	.byte	1
	.short	315
	.long	3184
	.byte	24
	.long	.Ldebug_loc32
	.long	.Linfo_string66
	.byte	1
	.short	315
	.long	3184
	.byte	24
	.long	.Ldebug_loc33
	.long	.Linfo_string82
	.byte	1
	.short	315
	.long	3184
	.byte	24
	.long	.Ldebug_loc34
	.long	.Linfo_string67
	.byte	1
	.short	315
	.long	3191
	.byte	18
	.long	.Ldebug_ranges37
	.byte	26
	.long	.Ldebug_loc35
	.long	.Linfo_string81
	.byte	1
	.short	316
	.long	648
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.short	418
	.byte	1
	.byte	24
	.long	.Ldebug_loc36
	.long	.Linfo_string64
	.byte	1
	.short	418
	.long	3184
	.byte	24
	.long	.Ldebug_loc37
	.long	.Linfo_string83
	.byte	1
	.short	418
	.long	3184
	.byte	24
	.long	.Ldebug_loc38
	.long	.Linfo_string84
	.byte	1
	.short	418
	.long	3184
	.byte	24
	.long	.Ldebug_loc39
	.long	.Linfo_string67
	.byte	1
	.short	418
	.long	3191
	.byte	18
	.long	.Ldebug_ranges45
	.byte	35
	.long	.Linfo_string66
	.byte	1
	.short	441
	.long	66
	.byte	18
	.long	.Ldebug_ranges44
	.byte	35
	.long	.Linfo_string80
	.byte	1
	.short	442
	.long	66
	.byte	18
	.long	.Ldebug_ranges43
	.byte	35
	.long	.Linfo_string85
	.byte	1
	.short	445
	.long	1789
	.byte	18
	.long	.Ldebug_ranges42
	.byte	35
	.long	.Linfo_string86
	.byte	1
	.short	452
	.long	66
	.byte	18
	.long	.Ldebug_ranges39
	.byte	35
	.long	.Linfo_string87
	.byte	1
	.short	461
	.long	66
	.byte	0
	.byte	18
	.long	.Ldebug_ranges40
	.byte	35
	.long	.Linfo_string88
	.byte	1
	.short	500
	.long	66
	.byte	0
	.byte	18
	.long	.Ldebug_ranges41
	.byte	35
	.long	.Linfo_string87
	.byte	1
	.short	523
	.long	66
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.short	350
	.byte	1
	.byte	24
	.long	.Ldebug_loc40
	.long	.Linfo_string64
	.byte	1
	.short	350
	.long	3184
	.byte	24
	.long	.Ldebug_loc41
	.long	.Linfo_string66
	.byte	1
	.short	350
	.long	3184
	.byte	24
	.long	.Ldebug_loc42
	.long	.Linfo_string82
	.byte	1
	.short	350
	.long	3184
	.byte	24
	.long	.Ldebug_loc43
	.long	.Linfo_string67
	.byte	1
	.short	350
	.long	3191
	.byte	18
	.long	.Ldebug_ranges48
	.byte	35
	.long	.Linfo_string85
	.byte	1
	.short	369
	.long	1789
	.byte	18
	.long	.Ldebug_ranges47
	.byte	35
	.long	.Linfo_string87
	.byte	1
	.short	375
	.long	66
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string27
	.long	.Linfo_string27
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3250
	.byte	0
	.byte	36
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3250
	.byte	0
	.byte	38
	.long	.Linfo_string29
	.long	.Linfo_string29
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3287
	.byte	0
	.byte	36
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	0
	.byte	38
	.long	.Linfo_string31
	.long	.Linfo_string31
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3287
	.byte	0
	.byte	36
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	0
	.byte	38
	.long	.Linfo_string33
	.long	.Linfo_string33
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3364
	.byte	37
	.long	.Linfo_string102
	.long	3369
	.byte	0
	.byte	36
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3364
	.byte	37
	.long	.Linfo_string102
	.long	3387
	.byte	0
	.byte	38
	.long	.Linfo_string35
	.long	.Linfo_string35
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3405
	.byte	0
	.byte	36
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	0
	.byte	38
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string89
	.long	3243
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3359
	.byte	37
	.long	.Linfo_string102
	.long	3440
	.byte	37
	.long	.Linfo_string105
	.long	782
	.byte	0
	.byte	38
	.long	.Linfo_string38
	.long	.Linfo_string38
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3364
	.byte	37
	.long	.Linfo_string102
	.long	3369
	.byte	0
	.byte	36
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3364
	.byte	37
	.long	.Linfo_string102
	.long	3387
	.byte	0
	.byte	38
	.long	.Linfo_string40
	.long	.Linfo_string40
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3405
	.byte	0
	.byte	36
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	0
	.byte	38
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	184
	.byte	1
	.byte	37
	.long	.Linfo_string26
	.long	3255
	.byte	37
	.long	.Linfo_string91
	.long	3359
	.byte	37
	.long	.Linfo_string101
	.long	3359
	.byte	37
	.long	.Linfo_string102
	.long	3440
	.byte	37
	.long	.Linfo_string105
	.long	782
	.byte	0
	.byte	39
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	2
	.byte	46
	.byte	1
	.byte	16
	.long	.Linfo_string20
	.byte	2
	.byte	46
	.long	782
	.byte	0
	.byte	39
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	2
	.byte	62
	.byte	1
	.byte	16
	.long	.Linfo_string20
	.byte	2
	.byte	62
	.long	782
	.byte	0
	.byte	40
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	3
	.byte	8
	.long	1794
	.byte	1
	.byte	16
	.long	.Linfo_string106
	.byte	3
	.byte	8
	.long	3450
	.byte	16
	.long	.Linfo_string107
	.byte	3
	.byte	8
	.long	3450
	.byte	16
	.long	.Linfo_string25
	.byte	3
	.byte	8
	.long	782
	.byte	0
	.byte	40
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	3
	.byte	12
	.long	1789
	.byte	1
	.byte	16
	.long	.Linfo_string106
	.byte	3
	.byte	12
	.long	1789
	.byte	16
	.long	.Linfo_string107
	.byte	3
	.byte	12
	.long	3450
	.byte	16
	.long	.Linfo_string25
	.byte	3
	.byte	12
	.long	782
	.byte	0
	.byte	5
	.long	.Linfo_string65
	.byte	5
	.byte	2
	.byte	5
	.long	.Linfo_string68
	.byte	7
	.byte	2
	.byte	5
	.long	.Linfo_string70
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	41
	.long	329
	.byte	3
	.long	66
	.byte	8
	.long	73
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	66
	.byte	8
	.long	73
	.byte	0
	.byte	15
	.byte	0
	.byte	5
	.long	.Linfo_string90
	.byte	7
	.byte	4
	.byte	41
	.long	159
	.byte	42
	.long	3260
	.byte	43
	.long	.Linfo_string93
	.byte	8
	.byte	44
	.long	.Linfo_string89
	.long	3243
	.byte	0
	.byte	44
	.long	.Linfo_string92
	.long	782
	.byte	4
	.byte	0
	.byte	41
	.long	3292
	.byte	43
	.long	.Linfo_string100
	.byte	8
	.byte	44
	.long	.Linfo_string94
	.long	3191
	.byte	0
	.byte	44
	.long	.Linfo_string95
	.long	66
	.byte	2
	.byte	44
	.long	.Linfo_string96
	.long	66
	.byte	3
	.byte	44
	.long	.Linfo_string97
	.long	66
	.byte	4
	.byte	44
	.long	.Linfo_string98
	.long	66
	.byte	5
	.byte	44
	.long	.Linfo_string99
	.long	66
	.byte	6
	.byte	0
	.byte	41
	.long	66
	.byte	41
	.long	3191
	.byte	42
	.long	3374
	.byte	3
	.long	3359
	.byte	8
	.long	73
	.byte	0
	.byte	1
	.byte	0
	.byte	42
	.long	3392
	.byte	3
	.long	66
	.byte	8
	.long	73
	.byte	0
	.byte	1
	.byte	0
	.byte	41
	.long	3410
	.byte	43
	.long	.Linfo_string104
	.byte	19
	.byte	44
	.long	.Linfo_string103
	.long	3427
	.byte	0
	.byte	0
	.byte	3
	.long	66
	.byte	8
	.long	73
	.byte	0
	.byte	18
	.byte	0
	.byte	42
	.long	3445
	.byte	45
	.long	66
	.byte	42
	.long	3455
	.byte	45
	.long	3359
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	11
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
	.byte	5
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	18
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	32
	.byte	11
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
	.byte	32
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
	.byte	33
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
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
	.byte	39
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	41
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	43
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	44
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
	.byte	45
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
	.long	.Ltmp128
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp126
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp126
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp137
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp137
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp147
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp170
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp188
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp206
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp224
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp251
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp251
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp251
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp251
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp248
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp264
	.long	.Ltmp265
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
	.long	.Ltmp276
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp292
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp324
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp338
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp345
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp322
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp321
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp321
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp321
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp368
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp367
	.long	.Ltmp374
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin16
	.long	.Ltmp94
.Lset0 = .Ltmp377-.Ltmp376
	.short	.Lset0
.Ltmp376:
	.byte	80
.Ltmp377:
	.long	.Ltmp94
	.long	.Ltmp102
.Lset1 = .Ltmp379-.Ltmp378
	.short	.Lset1
.Ltmp378:
	.byte	86
.Ltmp379:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset2 = .Ltmp381-.Ltmp380
	.short	.Lset2
.Ltmp380:
	.byte	87
.Ltmp381:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset3 = .Ltmp383-.Ltmp382
	.short	.Lset3
.Ltmp382:
	.byte	85
.Ltmp383:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset4 = .Ltmp385-.Ltmp384
	.short	.Lset4
.Ltmp384:
	.byte	88
.Ltmp385:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset5 = .Ltmp387-.Ltmp386
	.short	.Lset5
.Ltmp386:
	.byte	85
.Ltmp387:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset6 = .Ltmp389-.Ltmp388
	.short	.Lset6
.Ltmp388:
	.byte	87
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin16
	.long	.Ltmp93
.Lset7 = .Ltmp391-.Ltmp390
	.short	.Lset7
.Ltmp390:
	.byte	81
.Ltmp391:
	.long	.Ltmp93
	.long	.Ltmp105
.Lset8 = .Ltmp393-.Ltmp392
	.short	.Lset8
.Ltmp392:
	.byte	85
.Ltmp393:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset9 = .Ltmp395-.Ltmp394
	.short	.Lset9
.Ltmp394:
	.byte	88
.Ltmp395:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset10 = .Ltmp397-.Ltmp396
	.short	.Lset10
.Ltmp396:
	.byte	85
.Ltmp397:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset11 = .Ltmp399-.Ltmp398
	.short	.Lset11
.Ltmp398:
	.byte	87
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin16
	.long	.Ltmp92
.Lset12 = .Ltmp401-.Ltmp400
	.short	.Lset12
.Ltmp400:
	.byte	82
.Ltmp401:
	.long	.Ltmp92
	.long	.Ltmp110
.Lset13 = .Ltmp403-.Ltmp402
	.short	.Lset13
.Ltmp402:
	.byte	84
.Ltmp403:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset14 = .Ltmp405-.Ltmp404
	.short	.Lset14
.Ltmp404:
	.byte	84
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin17
	.long	.Ltmp125
.Lset15 = .Ltmp407-.Ltmp406
	.short	.Lset15
.Ltmp406:
	.byte	80
.Ltmp407:
	.long	.Ltmp125
	.long	.Ltmp131
.Lset16 = .Ltmp409-.Ltmp408
	.short	.Lset16
.Ltmp408:
	.byte	84
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin17
	.long	.Ltmp124
.Lset17 = .Ltmp411-.Ltmp410
	.short	.Lset17
.Ltmp410:
	.byte	81
.Ltmp411:
	.long	.Ltmp124
	.long	.Ltmp130
.Lset18 = .Ltmp413-.Ltmp412
	.short	.Lset18
.Ltmp412:
	.byte	86
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin18
	.long	.Ltmp139
.Lset19 = .Ltmp415-.Ltmp414
	.short	.Lset19
.Ltmp414:
	.byte	80
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin18
	.long	.Ltmp140
.Lset20 = .Ltmp417-.Ltmp416
	.short	.Lset20
.Ltmp416:
	.byte	81
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin19
	.long	.Ltmp148
.Lset21 = .Ltmp419-.Ltmp418
	.short	.Lset21
.Ltmp418:
	.byte	80
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin19
	.long	.Ltmp149
.Lset22 = .Ltmp421-.Ltmp420
	.short	.Lset22
.Ltmp420:
	.byte	81
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin20
	.long	.Ltmp157
.Lset23 = .Ltmp423-.Ltmp422
	.short	.Lset23
.Ltmp422:
	.byte	80
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin20
	.long	.Ltmp155
.Lset24 = .Ltmp425-.Ltmp424
	.short	.Lset24
.Ltmp424:
	.byte	81
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin21
	.long	.Ltmp169
.Lset25 = .Ltmp427-.Ltmp426
	.short	.Lset25
.Ltmp426:
	.byte	80
.Ltmp427:
	.long	.Ltmp169
	.long	.Ltmp175
.Lset26 = .Ltmp429-.Ltmp428
	.short	.Lset26
.Ltmp428:
	.byte	84
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin21
	.long	.Ltmp168
.Lset27 = .Ltmp431-.Ltmp430
	.short	.Lset27
.Ltmp430:
	.byte	81
.Ltmp431:
	.long	.Ltmp168
	.long	.Ltmp171
.Lset28 = .Ltmp433-.Ltmp432
	.short	.Lset28
.Ltmp432:
	.byte	87
.Ltmp433:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset29 = .Ltmp435-.Ltmp434
	.short	.Lset29
.Ltmp434:
	.byte	81
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin21
	.long	.Ltmp167
.Lset30 = .Ltmp437-.Ltmp436
	.short	.Lset30
.Ltmp436:
	.byte	82
.Ltmp437:
	.long	.Ltmp167
	.long	.Ltmp173
.Lset31 = .Ltmp439-.Ltmp438
	.short	.Lset31
.Ltmp438:
	.byte	85
.Ltmp439:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset32 = .Ltmp441-.Ltmp440
	.short	.Lset32
.Ltmp440:
	.byte	81
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin22
	.long	.Ltmp187
.Lset33 = .Ltmp443-.Ltmp442
	.short	.Lset33
.Ltmp442:
	.byte	80
.Ltmp443:
	.long	.Ltmp187
	.long	.Ltmp193
.Lset34 = .Ltmp445-.Ltmp444
	.short	.Lset34
.Ltmp444:
	.byte	84
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin22
	.long	.Ltmp186
.Lset35 = .Ltmp447-.Ltmp446
	.short	.Lset35
.Ltmp446:
	.byte	81
.Ltmp447:
	.long	.Ltmp186
	.long	.Ltmp189
.Lset36 = .Ltmp449-.Ltmp448
	.short	.Lset36
.Ltmp448:
	.byte	87
.Ltmp449:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset37 = .Ltmp451-.Ltmp450
	.short	.Lset37
.Ltmp450:
	.byte	81
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin22
	.long	.Ltmp185
.Lset38 = .Ltmp453-.Ltmp452
	.short	.Lset38
.Ltmp452:
	.byte	82
.Ltmp453:
	.long	.Ltmp185
	.long	.Ltmp191
.Lset39 = .Ltmp455-.Ltmp454
	.short	.Lset39
.Ltmp454:
	.byte	85
.Ltmp455:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset40 = .Ltmp457-.Ltmp456
	.short	.Lset40
.Ltmp456:
	.byte	81
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin23
	.long	.Ltmp205
.Lset41 = .Ltmp459-.Ltmp458
	.short	.Lset41
.Ltmp458:
	.byte	80
.Ltmp459:
	.long	.Ltmp205
	.long	.Ltmp211
.Lset42 = .Ltmp461-.Ltmp460
	.short	.Lset42
.Ltmp460:
	.byte	84
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin23
	.long	.Ltmp204
.Lset43 = .Ltmp463-.Ltmp462
	.short	.Lset43
.Ltmp462:
	.byte	81
.Ltmp463:
	.long	.Ltmp204
	.long	.Ltmp207
.Lset44 = .Ltmp465-.Ltmp464
	.short	.Lset44
.Ltmp464:
	.byte	86
.Ltmp465:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset45 = .Ltmp467-.Ltmp466
	.short	.Lset45
.Ltmp466:
	.byte	81
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin23
	.long	.Ltmp203
.Lset46 = .Ltmp469-.Ltmp468
	.short	.Lset46
.Ltmp468:
	.byte	82
.Ltmp469:
	.long	.Ltmp203
	.long	.Ltmp209
.Lset47 = .Ltmp471-.Ltmp470
	.short	.Lset47
.Ltmp470:
	.byte	85
.Ltmp471:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset48 = .Ltmp473-.Ltmp472
	.short	.Lset48
.Ltmp472:
	.byte	81
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin24
	.long	.Ltmp223
.Lset49 = .Ltmp475-.Ltmp474
	.short	.Lset49
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	.Ltmp223
	.long	.Ltmp229
.Lset50 = .Ltmp477-.Ltmp476
	.short	.Lset50
.Ltmp476:
	.byte	84
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin24
	.long	.Ltmp222
.Lset51 = .Ltmp479-.Ltmp478
	.short	.Lset51
.Ltmp478:
	.byte	81
.Ltmp479:
	.long	.Ltmp222
	.long	.Ltmp225
.Lset52 = .Ltmp481-.Ltmp480
	.short	.Lset52
.Ltmp480:
	.byte	86
.Ltmp481:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset53 = .Ltmp483-.Ltmp482
	.short	.Lset53
.Ltmp482:
	.byte	81
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin24
	.long	.Ltmp221
.Lset54 = .Ltmp485-.Ltmp484
	.short	.Lset54
.Ltmp484:
	.byte	82
.Ltmp485:
	.long	.Ltmp221
	.long	.Ltmp227
.Lset55 = .Ltmp487-.Ltmp486
	.short	.Lset55
.Ltmp486:
	.byte	85
.Ltmp487:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset56 = .Ltmp489-.Ltmp488
	.short	.Lset56
.Ltmp488:
	.byte	81
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin25
	.long	.Ltmp236
.Lset57 = .Ltmp491-.Ltmp490
	.short	.Lset57
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin26
	.long	.Ltmp248
.Lset58 = .Ltmp493-.Ltmp492
	.short	.Lset58
.Ltmp492:
	.byte	80
.Ltmp493:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset59 = .Ltmp495-.Ltmp494
	.short	.Lset59
.Ltmp494:
	.byte	85
.Ltmp495:
	.long	.Ltmp249
	.long	.Ltmp255
.Lset60 = .Ltmp497-.Ltmp496
	.short	.Lset60
.Ltmp496:
	.byte	126
	.byte	16
.Ltmp497:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset61 = .Ltmp499-.Ltmp498
	.short	.Lset61
.Ltmp498:
	.byte	81
.Ltmp499:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset62 = .Ltmp501-.Ltmp500
	.short	.Lset62
.Ltmp500:
	.byte	126
	.byte	16
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp248
	.long	.Ltmp258
.Lset63 = .Ltmp503-.Ltmp502
	.short	.Lset63
.Ltmp502:
	.byte	16
	.byte	0
.Ltmp503:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset64 = .Ltmp505-.Ltmp504
	.short	.Lset64
.Ltmp504:
	.byte	89
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin29
	.long	.Ltmp275
.Lset65 = .Ltmp507-.Ltmp506
	.short	.Lset65
.Ltmp506:
	.byte	80
.Ltmp507:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset66 = .Ltmp509-.Ltmp508
	.short	.Lset66
.Ltmp508:
	.byte	81
.Ltmp509:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset67 = .Ltmp511-.Ltmp510
	.short	.Lset67
.Ltmp510:
	.byte	81
.Ltmp511:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset68 = .Ltmp513-.Ltmp512
	.short	.Lset68
.Ltmp512:
	.byte	91
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin29
	.long	.Ltmp279
.Lset69 = .Ltmp515-.Ltmp514
	.short	.Lset69
.Ltmp514:
	.byte	81
.Ltmp515:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset70 = .Ltmp517-.Ltmp516
	.short	.Lset70
.Ltmp516:
	.byte	81
.Ltmp517:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset71 = .Ltmp519-.Ltmp518
	.short	.Lset71
.Ltmp518:
	.byte	91
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin29
	.long	.Ltmp284
.Lset72 = .Ltmp521-.Ltmp520
	.short	.Lset72
.Ltmp520:
	.byte	82
.Ltmp521:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset73 = .Ltmp523-.Ltmp522
	.short	.Lset73
.Ltmp522:
	.byte	82
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin29
	.long	.Ltmp284
.Lset74 = .Ltmp525-.Ltmp524
	.short	.Lset74
.Ltmp524:
	.byte	83
.Ltmp525:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset75 = .Ltmp527-.Ltmp526
	.short	.Lset75
.Ltmp526:
	.byte	83
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp275
	.long	.Ltmp280
.Lset76 = .Ltmp529-.Ltmp528
	.short	.Lset76
.Ltmp528:
	.byte	16
	.byte	0
.Ltmp529:
	.long	.Ltmp280
	.long	.Ltmp283
.Lset77 = .Ltmp531-.Ltmp530
	.short	.Lset77
.Ltmp530:
	.byte	16
	.byte	1
.Ltmp531:
	.long	.Ltmp283
	.long	.Lfunc_end29
.Lset78 = .Ltmp533-.Ltmp532
	.short	.Lset78
.Ltmp532:
	.byte	16
	.byte	0
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin30
	.long	.Ltmp291
.Lset79 = .Ltmp535-.Ltmp534
	.short	.Lset79
.Ltmp534:
	.byte	80
.Ltmp535:
	.long	.Ltmp291
	.long	.Ltmp295
.Lset80 = .Ltmp537-.Ltmp536
	.short	.Lset80
.Ltmp536:
	.byte	81
.Ltmp537:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset81 = .Ltmp539-.Ltmp538
	.short	.Lset81
.Ltmp538:
	.byte	81
.Ltmp539:
	.long	.Ltmp297
	.long	.Ltmp299
.Lset82 = .Ltmp541-.Ltmp540
	.short	.Lset82
.Ltmp540:
	.byte	91
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin30
	.long	.Ltmp295
.Lset83 = .Ltmp543-.Ltmp542
	.short	.Lset83
.Ltmp542:
	.byte	81
.Ltmp543:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset84 = .Ltmp545-.Ltmp544
	.short	.Lset84
.Ltmp544:
	.byte	81
.Ltmp545:
	.long	.Ltmp297
	.long	.Ltmp299
.Lset85 = .Ltmp547-.Ltmp546
	.short	.Lset85
.Ltmp546:
	.byte	91
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin30
	.long	.Ltmp300
.Lset86 = .Ltmp549-.Ltmp548
	.short	.Lset86
.Ltmp548:
	.byte	82
.Ltmp549:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset87 = .Ltmp551-.Ltmp550
	.short	.Lset87
.Ltmp550:
	.byte	82
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin30
	.long	.Ltmp300
.Lset88 = .Ltmp553-.Ltmp552
	.short	.Lset88
.Ltmp552:
	.byte	83
.Ltmp553:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset89 = .Ltmp555-.Ltmp554
	.short	.Lset89
.Ltmp554:
	.byte	83
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp291
	.long	.Ltmp296
.Lset90 = .Ltmp557-.Ltmp556
	.short	.Lset90
.Ltmp556:
	.byte	16
	.byte	0
.Ltmp557:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset91 = .Ltmp559-.Ltmp558
	.short	.Lset91
.Ltmp558:
	.byte	16
	.byte	1
.Ltmp559:
	.long	.Ltmp299
	.long	.Lfunc_end30
.Lset92 = .Ltmp561-.Ltmp560
	.short	.Lset92
.Ltmp560:
	.byte	16
	.byte	0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin31
	.long	.Ltmp322
.Lset93 = .Ltmp563-.Ltmp562
	.short	.Lset93
.Ltmp562:
	.byte	80
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin31
	.long	.Ltmp315
.Lset94 = .Ltmp565-.Ltmp564
	.short	.Lset94
.Ltmp564:
	.byte	81
.Ltmp565:
	.long	.Ltmp317
	.long	.Lfunc_end31
.Lset95 = .Ltmp567-.Ltmp566
	.short	.Lset95
.Ltmp566:
	.byte	17
	.byte	0
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin31
	.long	.Ltmp316
.Lset96 = .Ltmp569-.Ltmp568
	.short	.Lset96
.Ltmp568:
	.byte	82
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin31
	.long	.Ltmp347
.Lset97 = .Ltmp571-.Ltmp570
	.short	.Lset97
.Ltmp570:
	.byte	83
.Ltmp571:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset98 = .Ltmp573-.Ltmp572
	.short	.Lset98
.Ltmp572:
	.byte	83
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin32
	.long	.Ltmp360
.Lset99 = .Ltmp575-.Ltmp574
	.short	.Lset99
.Ltmp574:
	.byte	80
.Ltmp575:
	.long	.Ltmp362
	.long	.Lfunc_end32
.Lset100 = .Ltmp577-.Ltmp576
	.short	.Lset100
.Ltmp576:
	.byte	17
	.byte	0
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin32
	.long	.Ltmp369
.Lset101 = .Ltmp579-.Ltmp578
	.short	.Lset101
.Ltmp578:
	.byte	81
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin32
	.long	.Ltmp361
.Lset102 = .Ltmp581-.Ltmp580
	.short	.Lset102
.Ltmp580:
	.byte	82
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin32
	.long	.Ltmp371
.Lset103 = .Ltmp583-.Ltmp582
	.short	.Lset103
.Ltmp582:
	.byte	83
.Ltmp583:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset104 = .Ltmp585-.Ltmp584
	.short	.Lset104
.Ltmp584:
	.byte	83
.Ltmp585:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset105 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset105
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset106 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset106
	.long	692
.asciiz"setPixel_in_buffer"
	.long	1117
.asciiz"tellDisplay_i2c_invert"
	.long	1848
.asciiz"fillSplashScreen_in_buffer"
	.long	789
.asciiz"Adafruit_SSD1306_i2c_begin"
	.long	2293
.asciiz"drawHorisontalLineInternal_in_buffer"
	.long	2443
.asciiz"_i.button_if._chan_yield.button"
	.long	2718
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1975
.asciiz"drawHorisontalLine_in_buffer"
	.long	2858
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
	.long	2905
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
	.long	2414
.asciiz"_i.button_if._chan.button"
	.long	137
.asciiz"postmask"
	.long	2976
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
	.long	757
.asciiz"delay_milliseconds"
	.long	1597
.asciiz"writeToDisplay_i2c_all_buffer"
	.long	2807
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
	.long	2629
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	2676
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	3134
.asciiz"_safe_memmove"
	.long	31
.asciiz"buffer"
	.long	3084
.asciiz"_safe_memcmp"
	.long	2747
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1868
.asciiz"drawVerticalLine_in_buffer"
	.long	2578
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	1007
.asciiz"writeDisplay_i2c_data"
	.long	1363
.asciiz"tellDisplay_i2c_startscrolldiagright"
	.long	1450
.asciiz"tellDisplay_i2c_startscrolldiagleft"
	.long	80
.asciiz"splash_buffer"
	.long	2558
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
	.long	2082
.asciiz"drawVerticalLineInternal_in_buffer"
	.long	1738
.asciiz"_safe_memset"
	.long	1276
.asciiz"tellDisplay_i2c_startscrollleft"
	.long	1801
.asciiz"Clear_All_Pixels_In_Buffer"
	.long	2505
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2525
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
	.long	102
.asciiz"premask"
	.long	3060
.asciiz"delay_microseconds"
	.long	1537
.asciiz"tellDisplay_i2c_stopscroll"
	.long	2472
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	897
.asciiz"writeDisplay_i2c_command"
	.long	3036
.asciiz"delay_seconds"
	.long	2947
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
	.long	1189
.asciiz"tellDisplay_i2c_startscrollright"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset107 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset107
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset108 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset108
	.long	3292
.asciiz"__TYPE_12"
	.long	329
.asciiz"display_vccstate_t"
	.long	3205
.asciiz"port"
	.long	3410
.asciiz"chronodot_d3231_registers_t"
	.long	782
.asciiz"unsigned int"
	.long	1794
.asciiz"int"
	.long	3191
.asciiz"unsigned short"
	.long	3184
.asciiz"short"
	.long	3198
.asciiz"interface"
	.long	3243
.asciiz"chanend"
	.long	3260
.asciiz"yieldArg"
	.long	670
.asciiz"__TYPE_7"
	.long	159
.asciiz"__TYPE_9"
	.long	66
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:uc)))},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,&(a(2:c:uc)))}},o:p)"
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
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels31
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels32
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels12
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels14
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels18
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels19
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels21
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels22
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels23
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels24
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels26
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels27
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels28
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels29
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels30
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels1
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels2
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels3
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels4
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels33
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels34
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels35
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels36
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels37
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels38
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels39
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels40
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels41
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels42
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels43
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels44
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels45
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels46
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels47
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels48
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels49
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels50
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels51
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels52
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels53
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels54
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels55
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels56
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels57
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels58
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels59
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels60
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels61
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels62
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels63
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels64
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels65
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels66
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels67
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels68
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels69
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels70
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels71
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels72
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels73
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels74
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels75
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels76
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels77
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels80
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	346
	.long	.Lxta.call_labels81
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels78
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	414
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
	.long	86
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	92
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
	.long	55
	.long	55
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel14
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel14
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel13
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel13
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	96
	.long	105
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel13
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	109
	.long	118
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	122
	.long	125
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel0
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel2
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel5
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel1
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel1
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel2
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel5
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel4
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel4
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	145
	.long	148
	.long	.Lxtalabel3
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel6
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel6
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel8
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel7
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel10
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel12
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel16
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel18
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel19
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	183
	.long	190
	.long	.Lxtalabel20
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	192
	.long	193
	.long	.Lxtalabel20
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel21
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	202
	.long	209
	.long	.Lxtalabel21
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel21
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	221
	.long	230
	.long	.Lxtalabel22
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel22
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel23
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	242
	.long	251
	.long	.Lxtalabel23
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel23
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel24
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel24
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel24
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel25
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel25
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel25
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel25
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel26
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel26
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel27
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel28
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel28
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel29
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel30
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel30
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel31
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel31
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel31
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel41
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel42
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel45
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel45
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel42
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel41
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel46
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel46
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	327
	.long	.Lxtalabel46
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	329
	.long	333
	.long	.Lxtalabel43
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel44
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel44
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	338
	.long	341
	.long	.Lxtalabel44
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel47
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel48
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel47
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel48
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel49
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel83
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel83
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel82
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel82
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel84
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel84
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel85
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	356
	.long	358
	.long	.Lxtalabel85
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel86
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel86
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel87
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel87
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel88
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel88
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel89
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel90
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel91
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel89
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel91
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel90
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel89
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel90
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel91
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel89
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel90
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel91
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	377
	.long	379
	.long	.Lxtalabel91
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	377
	.long	379
	.long	.Lxtalabel89
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	377
	.long	379
	.long	.Lxtalabel90
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel36
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel32
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel33
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel36
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel32
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel33
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel37
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel37
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	397
	.long	.Lxtalabel37
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	399
	.long	403
	.long	.Lxtalabel34
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel35
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel35
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	407
	.long	409
	.long	.Lxtalabel35
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel39
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel38
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel38
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel39
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel40
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel50
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel51
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel52
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxtalabel53
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel54
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel55
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel56
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel56
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel57
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel57
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel57
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel57
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel57
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel57
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel58
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel58
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel58
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel59
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	468
	.long	470
	.long	.Lxtalabel60
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	468
	.long	470
	.long	.Lxtalabel64
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	468
	.long	470
	.long	.Lxtalabel61
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel62
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel63
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel65
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel66
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel67
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxtalabel67
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel68
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel69
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel69
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel70
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel70
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel70
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel73
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel71
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel72
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel72
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel73
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel71
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel74
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel74
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	511
	.long	512
	.long	.Lxtalabel74
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel75
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel77
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel76
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel80
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	522
	.long	526
	.long	.Lxtalabel80
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	522
	.long	526
	.long	.Lxtalabel76
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	522
	.long	526
	.long	.Lxtalabel77
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel81
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel79
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel78
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_270
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_271,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels1
.cc_bottom cc_271
.cc_top cc_272,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxta.loop_labels1
.cc_bottom cc_272
.cc_top cc_273,.Lxta.loop_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxta.loop_labels0
.cc_bottom cc_273
.cc_top cc_274,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxta.loop_labels1
.cc_bottom cc_274
.cc_top cc_275,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxta.loop_labels1
.cc_bottom cc_275
.cc_top cc_276,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxta.loop_labels2
.cc_bottom cc_276
.cc_top cc_277,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxta.loop_labels2
.cc_bottom cc_277
.cc_top cc_278,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxta.loop_labels2
.cc_bottom cc_278
.cc_top cc_279,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxta.loop_labels3
.cc_bottom cc_279
.cc_top cc_280,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxta.loop_labels3
.cc_bottom cc_280
.cc_top cc_281,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	511
	.long	512
	.long	.Lxta.loop_labels3
.cc_bottom cc_281
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/display_ssd1306.xc:157:27: error: out of bounds array access\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/display_ssd1306.xc:158:27: error: out of bounds array access\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/display_ssd1306.xc:159:27: error: out of bounds array access\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/display_ssd1306.xc:295:23: error: out of bounds array access\n            data[x] = buffer[i];\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/display_ssd1306.xc:461:33: error: out of bounds array access\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/display_ssd1306.xc:470:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/display_ssd1306.xc:471:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/display_ssd1306.xc:472:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/display_ssd1306.xc:489:18: error: out of bounds array or pointer access\n                 *pBuf=~(*pBuf);\n                 ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/display_ssd1306.xc:504:17: error: out of bounds array or pointer access\n                *pBuf = val;\n                ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/display_ssd1306.xc:528:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/display_ssd1306.xc:527:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/display_ssd1306.xc:526:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/display_ssd1306.xc:379:49: error: out of bounds array or pointer access\n        case WHITE:               while (w--) { *pBuf++ |= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/display_ssd1306.xc:381:49: error: out of bounds array or pointer access\n        case INVERSE:             while (w--) { *pBuf++ ^= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/display_ssd1306.xc:380:49: error: out of bounds array or pointer access\n        case BLACK: mask = ~mask; while (w--) { *pBuf++ &= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
