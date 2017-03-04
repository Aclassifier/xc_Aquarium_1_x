	.text
	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10d00,"inP_button_left","tile[0]"
	.globalresource 0x10e00,"inP_button_center","tile[0]"
	.globalresource 0x10f00,"inP_button_right","tile[0]"
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Port_Pins_Heat_Light_Server.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Port_Pins_Heat_Light_Server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Port_Pins_Heat_Light_Server.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), Port_Pins_Heat_Light_Server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Port_Pins_Heat_Light_Server.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Port_Pins_Heat_Light_Server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Port_Pins_Heat_Light_Server.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Port_Pins_Heat_Light_Server.select.0.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Port_Pins_Heat_Light_Server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Port_Pins_Heat_Light_Server.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Port_Pins_Heat_Light_Server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Port_Pins_Heat_Light_Server.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Port_Pins_Heat_Light_Server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Port_Pins_Heat_Light_Server.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Port_Pins_Heat_Light_Server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Port_Pins_Heat_Light_Server.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Port_Pins_Heat_Light_Server.select.0.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Port_Pins_Heat_Light_Server.select.0.enable.cases
	.set __main__main_tile_0.savedstate,104
	.globl __main__main_tile_0.savedstate
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends, _i.i2c_external_commands_if._chan.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxcores, _i.i2c_external_commands_if._chan.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxcores, _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers, _i.i2c_external_commands_if._chan.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, _i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords, _i.i2c_external_commands_if._chan.read_temperature_ok
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.command.maxchanends.group, _i.i2c_external_commands_if._chan.command.maxchanends, _i.i2c_external_commands_if._chan.command
	.max_reduce _i.i2c_external_commands_if.command.max.maxchanends, _i.i2c_external_commands_if.command.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.add_to_set _i.i2c_external_commands_if.command.maxcores.group, _i.i2c_external_commands_if._chan.command.maxcores, _i.i2c_external_commands_if._chan.command
	.max_reduce _i.i2c_external_commands_if.command.max.maxcores, _i.i2c_external_commands_if.command.maxcores.group, 0
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.command.maxtimers.group, _i.i2c_external_commands_if._chan.command.maxtimers, _i.i2c_external_commands_if._chan.command
	.max_reduce _i.i2c_external_commands_if.command.max.maxtimers, _i.i2c_external_commands_if.command.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
	.add_to_set _i.i2c_external_commands_if.command.nstackwords.group, _i.i2c_external_commands_if._chan.command.nstackwords, _i.i2c_external_commands_if._chan.command
	.add_to_set _i.i2c_external_commands_if.command.fns.group, _i.i2c_external_commands_if._chan.command
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
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends, _i.i2c_external_commands_if._chan.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxcores, _i.i2c_external_commands_if._chan.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, _i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers, _i.i2c_external_commands_if._chan.read_temperature_ok
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, _i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords, _i.i2c_external_commands_if._chan.read_temperature_ok
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperature_ok
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.command.maxchanends.group, _i.i2c_external_commands_if._chan.command.maxchanends, _i.i2c_external_commands_if._chan.command
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.add_to_set _i.i2c_external_commands_if.command.maxcores.group, _i.i2c_external_commands_if._chan.command.maxcores, _i.i2c_external_commands_if._chan.command
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.command.maxtimers.group, _i.i2c_external_commands_if._chan.command.maxtimers, _i.i2c_external_commands_if._chan.command
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
	.add_to_set _i.i2c_external_commands_if.command.nstackwords.group, _i.i2c_external_commands_if._chan.command.nstackwords, _i.i2c_external_commands_if._chan.command
	.add_to_set _i.i2c_external_commands_if.command.fns.group, _i.i2c_external_commands_if._chan.command
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.write_display_ok.maxchanends, _i.i2c_internal_commands_if._chan.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxcores.group, _i.i2c_internal_commands_if._chan.write_display_ok.maxcores, _i.i2c_internal_commands_if._chan.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.write_display_ok.maxtimers, _i.i2c_internal_commands_if._chan.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.write_display_ok.nstackwords, _i.i2c_internal_commands_if._chan.write_display_ok
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.fns.group, _i.i2c_internal_commands_if._chan.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok
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
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxchanends.group, _i.startkit_adc_acquire_if._chan.trigger.maxchanends, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxchanends, _i.startkit_adc_acquire_if.trigger.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxcores.group, _i.startkit_adc_acquire_if._chan.trigger.maxcores, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxcores, _i.startkit_adc_acquire_if.trigger.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.maxtimers.group, _i.startkit_adc_acquire_if._chan.trigger.maxtimers, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxtimers, _i.startkit_adc_acquire_if.trigger.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.add_to_set _i.startkit_adc_acquire_if.trigger.nstackwords.group, _i.startkit_adc_acquire_if._chan.trigger.nstackwords, _i.startkit_adc_acquire_if._chan.trigger
	.add_to_set _i.startkit_adc_acquire_if.trigger.fns.group, _i.startkit_adc_acquire_if._chan.trigger
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.nstackwords, _i.startkit_adc_acquire_if.trigger.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.trigger.fns, _i.startkit_adc_acquire_if.trigger.fns.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxchanends.group, _i.startkit_adc_acquire_if._chan.read.maxchanends, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxchanends, _i.startkit_adc_acquire_if.read.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxcores.group, _i.startkit_adc_acquire_if._chan.read.maxcores, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxcores, _i.startkit_adc_acquire_if.read.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if.read.maxtimers.group, _i.startkit_adc_acquire_if._chan.read.maxtimers, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxtimers, _i.startkit_adc_acquire_if.read.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.add_to_set _i.startkit_adc_acquire_if.read.nstackwords.group, _i.startkit_adc_acquire_if._chan.read.nstackwords, _i.startkit_adc_acquire_if._chan.read
	.add_to_set _i.startkit_adc_acquire_if.read.fns.group, _i.startkit_adc_acquire_if._chan.read
	.max_reduce _i.startkit_adc_acquire_if.read.max.nstackwords, _i.startkit_adc_acquire_if.read.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.read.fns, _i.startkit_adc_acquire_if.read.fns.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxchanends, _i.startkit_adc_acquire_if.__interface_init.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxcores, _i.startkit_adc_acquire_if.__interface_init.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.maxtimers, _i.startkit_adc_acquire_if.__interface_init.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.globl _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.weak _i.startkit_adc_acquire_if.__interface_init.fns.group
	.globl _i.startkit_adc_acquire_if.__interface_init.fns.group
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.max.nstackwords, _i.startkit_adc_acquire_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.__interface_init.fns, _i.startkit_adc_acquire_if.__interface_init.fns.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxchanends.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxchanends, _i.startkit_adc_acquire_if._client_call_y.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxcores.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxcores, _i.startkit_adc_acquire_if._client_call_y.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.maxtimers.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.maxtimers, _i.startkit_adc_acquire_if._client_call_y.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.globl _i.startkit_adc_acquire_if._client_call_y.nstackwords.group
	.weak _i.startkit_adc_acquire_if._client_call_y.fns.group
	.globl _i.startkit_adc_acquire_if._client_call_y.fns.group
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.max.nstackwords, _i.startkit_adc_acquire_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if._client_call_y.fns, _i.startkit_adc_acquire_if._client_call_y.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, _i.lib_startkit_adc_commands_if._chan.trigger.maxchanends, _i.lib_startkit_adc_commands_if._chan.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxchanends, _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxcores.group, _i.lib_startkit_adc_commands_if._chan.trigger.maxcores, _i.lib_startkit_adc_commands_if._chan.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxcores, _i.lib_startkit_adc_commands_if.trigger.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, _i.lib_startkit_adc_commands_if._chan.trigger.maxtimers, _i.lib_startkit_adc_commands_if._chan.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxtimers, _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, _i.lib_startkit_adc_commands_if._chan.trigger.nstackwords, _i.lib_startkit_adc_commands_if._chan.trigger
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.fns.group, _i.lib_startkit_adc_commands_if._chan.trigger
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.nstackwords, _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.fns, _i.lib_startkit_adc_commands_if.trigger.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxchanends.group, _i.lib_startkit_adc_commands_if._chan.read.maxchanends, _i.lib_startkit_adc_commands_if._chan.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxchanends, _i.lib_startkit_adc_commands_if.read.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxcores.group, _i.lib_startkit_adc_commands_if._chan.read.maxcores, _i.lib_startkit_adc_commands_if._chan.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxcores, _i.lib_startkit_adc_commands_if.read.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.maxtimers.group, _i.lib_startkit_adc_commands_if._chan.read.maxtimers, _i.lib_startkit_adc_commands_if._chan.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxtimers, _i.lib_startkit_adc_commands_if.read.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if.read.nstackwords.group, _i.lib_startkit_adc_commands_if._chan.read.nstackwords, _i.lib_startkit_adc_commands_if._chan.read
	.add_to_set _i.lib_startkit_adc_commands_if.read.fns.group, _i.lib_startkit_adc_commands_if._chan.read
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.nstackwords, _i.lib_startkit_adc_commands_if.read.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.read.fns, _i.lib_startkit_adc_commands_if.read.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxchanends, _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxcores, _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.maxtimers, _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.max.nstackwords, _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.__interface_init.fns, _i.lib_startkit_adc_commands_if.__interface_init.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends, _i.lib_startkit_adc_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores, _i.lib_startkit_adc_commands_if._client_call_y.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers, _i.lib_startkit_adc_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.globl _i.lib_startkit_adc_commands_if._client_call_y.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords, _i.lib_startkit_adc_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if._client_call_y.fns, _i.lib_startkit_adc_commands_if._client_call_y.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxcores, _i.port_heat_light_commands_if.get_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.fns, _i.port_heat_light_commands_if.get_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores, _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.fns, _i.port_heat_light_commands_if.get_light_composition_etc.fns.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxchanends, _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxcores, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxcores, _i.port_heat_light_commands_if.set_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxtimers, _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.set_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.set_light_composition
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.nstackwords, _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.fns, _i.port_heat_light_commands_if.set_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxcores, _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_on_command
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.fns, _i.port_heat_light_commands_if.beeper_on_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores, _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.fns, _i.port_heat_light_commands_if.beeper_blip_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends, _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxcores, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxcores, _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers, _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, _i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords, _i.port_heat_light_commands_if._chan.heat_cables_command
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords, _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.fns, _i.port_heat_light_commands_if.heat_cables_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxchanends, _i.port_heat_light_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxcores, _i.port_heat_light_commands_if.__interface_init.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxtimers, _i.port_heat_light_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.nstackwords, _i.port_heat_light_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.__interface_init.fns, _i.port_heat_light_commands_if.__interface_init.fns.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxchanends, _i.port_heat_light_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxcores.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxcores, _i.port_heat_light_commands_if._client_call_y.maxcores.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxtimers, _i.port_heat_light_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.nstackwords.group
	.globl _i.port_heat_light_commands_if._client_call_y.nstackwords.group
	.weak _i.port_heat_light_commands_if._client_call_y.fns.group
	.globl _i.port_heat_light_commands_if._client_call_y.fns.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.port_heat_light_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.nstackwords, _i.port_heat_light_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if._client_call_y.fns, _i.port_heat_light_commands_if._client_call_y.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxchanends, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxcores.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxcores, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, _i.port_heat_light_commands_if._chan.set_light_composition.maxtimers, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, _i.port_heat_light_commands_if._chan.set_light_composition.nstackwords, _i.port_heat_light_commands_if._chan.set_light_composition
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_on_command
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, _i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxcores, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, _i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, _i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords, _i.port_heat_light_commands_if._chan.heat_cables_command
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if._chan.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxchanends, _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores, _i.temperature_heater_commands_if._chan.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxcores, _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if._chan.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxtimers, _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if._chan.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if._chan.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.nstackwords, _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.fns, _i.temperature_heater_commands_if.heater_set_proportional.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends, _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores, _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers, _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxchanends.group, _i.temperature_heater_commands_if._chan.get_temps.maxchanends, _i.temperature_heater_commands_if._chan.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxchanends, _i.temperature_heater_commands_if.get_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxcores.group, _i.temperature_heater_commands_if._chan.get_temps.maxcores, _i.temperature_heater_commands_if._chan.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxcores, _i.temperature_heater_commands_if.get_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxtimers.group, _i.temperature_heater_commands_if._chan.get_temps.maxtimers, _i.temperature_heater_commands_if._chan.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxtimers, _i.temperature_heater_commands_if.get_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.nstackwords.group, _i.temperature_heater_commands_if._chan.get_temps.nstackwords, _i.temperature_heater_commands_if._chan.get_temps
	.add_to_set _i.temperature_heater_commands_if.get_temps.fns.group, _i.temperature_heater_commands_if._chan.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.nstackwords, _i.temperature_heater_commands_if.get_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temps.fns, _i.temperature_heater_commands_if.get_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, _i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends, _i.temperature_heater_commands_if._chan.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, _i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores, _i.temperature_heater_commands_if._chan.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, _i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers, _i.temperature_heater_commands_if._chan.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, _i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords, _i.temperature_heater_commands_if._chan.get_temp_degC_string
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, _i.temperature_heater_commands_if._chan.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.fns, _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends, _i.temperature_heater_commands_if._chan.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends, _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if._chan.get_regulator_data.maxcores, _i.temperature_heater_commands_if._chan.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxcores, _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers, _i.temperature_heater_commands_if._chan.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers, _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords, _i.temperature_heater_commands_if._chan.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if._chan.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords, _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.fns, _i.temperature_heater_commands_if.get_regulator_data.fns.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxchanends, _i.temperature_heater_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxcores, _i.temperature_heater_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxtimers, _i.temperature_heater_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.nstackwords, _i.temperature_heater_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.fns, _i.temperature_heater_commands_if.__interface_init.fns.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxchanends, _i.temperature_heater_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxcores, _i.temperature_heater_commands_if._client_call_y.maxcores.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxtimers, _i.temperature_heater_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.nstackwords, _i.temperature_heater_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if._client_call_y.fns, _i.temperature_heater_commands_if._client_call_y.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores, _i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxchanends.group, _i.temperature_heater_commands_if._chan_y.get_temps.maxchanends, _i.temperature_heater_commands_if._chan_y.get_temps
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxcores.group, _i.temperature_heater_commands_if._chan_y.get_temps.maxcores, _i.temperature_heater_commands_if._chan_y.get_temps
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxtimers.group, _i.temperature_heater_commands_if._chan_y.get_temps.maxtimers, _i.temperature_heater_commands_if._chan_y.get_temps
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.nstackwords.group, _i.temperature_heater_commands_if._chan_y.get_temps.nstackwords, _i.temperature_heater_commands_if._chan_y.get_temps
	.add_to_set _i.temperature_heater_commands_if.get_temps.fns.group, _i.temperature_heater_commands_if._chan_y.get_temps
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, _i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends, _i.temperature_heater_commands_if._chan_y.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores, _i.temperature_heater_commands_if._chan_y.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers, _i.temperature_heater_commands_if._chan_y.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords, _i.temperature_heater_commands_if._chan_y.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if._chan_y.get_regulator_data
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns, _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, _i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends, _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, _i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores, _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, _i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers, _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, _i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.fns.group, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords, _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.fns, _i.temperature_water_commands_if.get_now_regulating_at.fns.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxchanends, _i.temperature_water_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxcores.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxcores, _i.temperature_water_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.maxtimers, _i.temperature_water_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_water_commands_if.__interface_init.fns.group
	.globl _i.temperature_water_commands_if.__interface_init.fns.group
	.max_reduce _i.temperature_water_commands_if.__interface_init.max.nstackwords, _i.temperature_water_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.__interface_init.fns, _i.temperature_water_commands_if.__interface_init.fns.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxchanends, _i.temperature_water_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxcores, _i.temperature_water_commands_if._client_call_y.maxcores.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.maxtimers, _i.temperature_water_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.nstackwords, _i.temperature_water_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if._client_call_y.fns, _i.temperature_water_commands_if._client_call_y.fns.group, 0
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 78 \"../src/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000001
	.int 0x00000001
	.int $N __main__main_tile_0
	.long tile + 0
	.call __main__main_tile_0,usage.anon.6
	.int 0x00000001
	.int 0x00000001
	.int $N startkit_adc
	.long 0
	.int 0x00000001
	.int 0x00000001
	.cc_bottom main.parinfo.cc
.typestring startkit_adc,"fS{0}(chd)"
.globl inP_button_left.info, "p"
inP_button_left.info:
	.int 0x00010d00
	.long tile + 0
.globl inP_button_center.info, "p"
inP_button_center.info:
	.int 0x00010e00
	.long tile + 0
.globl inP_button_right.info, "p"
inP_button_right.info:
	.int 0x00010f00
	.long tile + 0
	.popsection
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.__interface_init.fns.group
	.globl _i.lib_startkit_adc_commands_if.__interface_init.fns.group
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
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.weak _i.temperature_water_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_water_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_water_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_water_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_water_commands_if.__interface_init.fns.group
	.globl _i.temperature_water_commands_if.__interface_init.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.weak _i.startkit_adc_acquire_if.trigger.maxchanends.group
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxchanends.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxcores.group
	.weak _i.startkit_adc_acquire_if.__interface_init.maxtimers.group
	.weak _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.globl _i.startkit_adc_acquire_if.__interface_init.nstackwords.group
	.weak _i.startkit_adc_acquire_if.__interface_init.fns.group
	.globl _i.startkit_adc_acquire_if.__interface_init.fns.group
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globwrite usage.anon.6,inP_button_right,"../src/main.xc:70:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_center,"../src/main.xc:69:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_left,"../src/main.xc:68:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.globwrite usage.anon.5,inP_button_right,"../src/main.xc:70:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.4,inP_button_center,"../src/main.xc:69:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,inP_button_left,"../src/main.xc:68:79: note: object used here\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.call usage.anon.6,adc_task
	.call usage.anon.6,Port_Pins_Heat_Light_Server
	.call usage.anon.6,My_startKIT_ADC_Client
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Temperature_Water_Controller
	.call usage.anon.6,Temperature_Heater_Controller
	.call usage.anon.6,System_Task
	.call usage.anon.6,I2C_External_Server
	.call usage.anon.6,I2C_Internal_Server
	.call main,usage.anon.5
	.call main,usage.anon.4
	.call main,usage.anon.3
	.call main,adc_task
	.call main,Temperature_Water_Controller
	.call main,Temperature_Heater_Controller
	.call main,System_Task
	.call main,Port_Pins_Heat_Light_Server
	.call main,My_startKIT_ADC_Client
	.call main,I2C_Internal_Server
	.call main,I2C_External_Server
	.call usage.anon.5,Button_Task
	.call usage.anon.4,Button_Task
	.call usage.anon.3,Button_Task
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par I2C_Internal_Server,I2C_External_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,System_Task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,Temperature_Heater_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,Temperature_Water_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,System_Task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,Temperature_Heater_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,Temperature_Water_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Temperature_Heater_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Temperature_Water_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,Temperature_Water_Controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Controller,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Controller,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,My_startKIT_ADC_Client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par My_startKIT_ADC_Client,Port_Pins_Heat_Light_Server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par My_startKIT_ADC_Client,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Port_Pins_Heat_Light_Server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.set main.locnoglobalaccess, 0
	.globpassesref Button_Task, inP_button_right,"../src/main.xc:70:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_right\'\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_center,"../src/main.xc:69:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_center\'\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_left,"../src/main.xc:68:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_left\'\n        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict __main__main_tile_0_combined_tile_0_0, __main__main_tile_0_combined_tile_0_4, __main__main_tile_0_combined_tile_0_5, __main__main_tile_0_combined_tile_0_1, __main__main_tile_0_task_System_Task_2, __main__main_tile_0_task_My_startKIT_ADC_Client_8


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
	.file	1 "../src/main.xc"
	.text
	.weak	_i.startkit_adc_acquire_if._chan.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan.read.function,_i.startkit_adc_acquire_if._chan.read
_i.startkit_adc_acquire_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp0:
	.cfi_def_cfa_offset 20
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.read.function
	.set	_i.startkit_adc_acquire_if._chan.read.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.read.maxchanends
.Ltmp5:
	.size	_i.startkit_adc_acquire_if._chan.read, .Ltmp5-_i.startkit_adc_acquire_if._chan.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan.trigger.function,_i.startkit_adc_acquire_if._chan.trigger
_i.startkit_adc_acquire_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan.trigger.function
	.set	_i.startkit_adc_acquire_if._chan.trigger.nstackwords,((_i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan.trigger.maxchanends
.Ltmp9:
	.size	_i.startkit_adc_acquire_if._chan.trigger, .Ltmp9-_i.startkit_adc_acquire_if._chan.trigger
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.read.function,_i.startkit_adc_acquire_if._chan_y.read
_i.startkit_adc_acquire_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp10:
	.cfi_def_cfa_offset 24
.Ltmp11:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp15:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 1
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.read.function
	.set	_i.startkit_adc_acquire_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.read.maxchanends
.Ltmp16:
	.size	_i.startkit_adc_acquire_if._chan_y.read, .Ltmp16-_i.startkit_adc_acquire_if._chan_y.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.trigger.function,_i.startkit_adc_acquire_if._chan_y.trigger
_i.startkit_adc_acquire_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp17:
	.cfi_def_cfa_offset 12
.Ltmp18:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp20:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.startkit_adc_acquire_if._chan_y.trigger.function
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_y.trigger.maxchanends
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan_y.trigger, .Ltmp21-_i.startkit_adc_acquire_if._chan_y.trigger
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp22:
	.cfi_def_cfa_offset 44
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp24:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp25:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp26:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp27:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp28:
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
.Ltmp29:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp29-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp30:
	.cfi_def_cfa_offset 44
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp36:
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
.Ltmp37:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp37-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp41:
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
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp42-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp43:
	.cfi_def_cfa_offset 44
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp47:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp48:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp49:
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
.Ltmp50:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp50-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp51:
	.cfi_def_cfa_offset 44
.Ltmp52:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp53:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp54:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp55:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp56:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp57:
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
.Ltmp58:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp58-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp59:
	.cfi_def_cfa_offset 20
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp61:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp62:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp63:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_display_ok
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
.Ltmp65:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp65-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp66:
	.cfi_def_cfa_offset 8
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp68:
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
.Ltmp69:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp69-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp70:
	.cfi_def_cfa_offset 8
.Ltmp71:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp72:
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
.Ltmp73:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp73-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp74:
	.cfi_def_cfa_offset 12
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp76:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp77:
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
.Ltmp78:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp78-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 5
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
	.cc_bottom _i.port_heat_light_commands_if._chan.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends
.Ltmp79:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp79-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_blip_command.function,_i.port_heat_light_commands_if._chan.beeper_blip_command
_i.port_heat_light_commands_if._chan.beeper_blip_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 4
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
	.cc_bottom _i.port_heat_light_commands_if._chan.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends
.Ltmp80:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp80-_i.port_heat_light_commands_if._chan.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends
.Ltmp81:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp81-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 2
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	out res[r11], r1
	out res[r11], r2
	out res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends
.Ltmp82:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp82-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp83:
	.cfi_def_cfa_offset 12
.Ltmp84:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp85:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends
.Ltmp86:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp86-_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	out res[r1], r1
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
.Ltmp87:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp87-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp88:
	.cfi_def_cfa_offset 8
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp90:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 5
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp91-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp92:
	.cfi_def_cfa_offset 8
.Ltmp93:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp94:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 4
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends
.Ltmp95:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp95-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp96:
	.cfi_def_cfa_offset 8
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp98:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends
.Ltmp99:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp99-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp100:
	.cfi_def_cfa_offset 8
.Ltmp101:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp102:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 2
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
	out res[r4], r3
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends
.Ltmp103:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp103-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp104:
	.cfi_def_cfa_offset 12
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp106:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 1
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends
.Ltmp107:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp107-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp108:
	.cfi_def_cfa_offset 8
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp110:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp111-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp112:
	.cfi_def_cfa_offset 12
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp114:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp115:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 4
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	in r0, res[r5]
	in r1, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
.Ltmp116:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp116-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp117:
	.cfi_def_cfa_offset 20
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp120:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp121:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 3
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
.Ltmp122:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp122-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp125:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp126:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 2
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	stw r4, sp[1]
	outct res[r5], 2
	ldaw r1, sp[1]
	mov r0, r5
	bl __interface_client_call
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 4)
	.globl	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
.Ltmp127:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp127-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
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
	stw r6, sp[1]
.Ltmp132:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
.Ltmp133:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp133-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp134:
	.cfi_def_cfa_offset 16
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp136:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp137:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp138:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	out res[r6], r6
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp139-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp144:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 4
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r5]
	in r1, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
.Ltmp145:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp145-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp146:
	.cfi_def_cfa_offset 24
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp148:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp149:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp150:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp151:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 3
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp152-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp153:
	.cfi_def_cfa_offset 20
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp157:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 2
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	stw r4, sp[1]
	outct res[r5], 2
	ldaw r1, sp[1]
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temps.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp158-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp159:
	.cfi_def_cfa_offset 20
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp163:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp164:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 1
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
.Ltmp165:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp165-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp166:
	.cfi_def_cfa_offset 20
.Ltmp167:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp168:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp169:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp170:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp171:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	out res[r6], r6
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
.Ltmp172:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp172-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 1
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords,0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores,1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers,0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends,1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
.Ltmp173:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp173-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp174:
	.cfi_def_cfa_offset 12
.Ltmp175:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp176:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	stw r2, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.maxchanends
.Ltmp177:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp177-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp178:
	.cfi_def_cfa_offset 8
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp180:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
.Ltmp181:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp181-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp182:
	.cfi_def_cfa_offset 12
.Ltmp183:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp184:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	stw r2, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends
.Ltmp185:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp185-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp186:
	.cfi_def_cfa_offset 44
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp188:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp189:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp190:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp191:
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
.Ltmp192:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp192-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp193:
	.cfi_def_cfa_offset 48
.Ltmp194:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp196:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp197:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp198:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp199:
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
.Ltmp200:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp200-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp201:
	.cfi_def_cfa_offset 44
.Ltmp202:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp203:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp204:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp205:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp206:
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
.Ltmp207:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp207-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp208:
	.cfi_def_cfa_offset 48
.Ltmp209:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp210:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp211:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp212:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp213:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp214:
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
.Ltmp215:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp215-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp216:
	.cfi_def_cfa_offset 20
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp218:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp219:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp220:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	in r0, res[r6]
	in r1, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.read.function
	.set	_i.lib_startkit_adc_commands_if._chan.read.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
.Ltmp221:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp221-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp224:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
.Ltmp225:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp225-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp226:
	.cfi_def_cfa_offset 24
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp229:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp230:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp231:
	.cfi_offset 7, -16
	mov r5, r2
	mov r6, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r7, r0[1]
	mov r0, r4
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r6
	stw r5, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
.Ltmp232:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp232-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp233:
	.cfi_def_cfa_offset 12
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp236:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
.Ltmp237:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp237-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:
	.cfi_startproc
	ENTSP_lu6 173
.Ltmp238:
	.cfi_def_cfa_offset 692
.Ltmp239:
	.cfi_offset 15, 0
	stw r4, sp[172]
.Ltmp240:
	.cfi_offset 4, -4
	stw r5, sp[171]
.Ltmp241:
	.cfi_offset 5, -8
	stw r6, sp[170]
.Ltmp242:
	.cfi_offset 6, -12
	stw r7, sp[169]
.Ltmp243:
	.cfi_offset 7, -16
	stw r8, sp[168]
.Ltmp244:
	.cfi_offset 8, -20
	stw r9, sp[167]
.Ltmp245:
	.cfi_offset 9, -24
	stw r10, sp[166]
.Ltmp246:
	.cfi_offset 10, -28
	getr r5, 2
	getr r6, 2
	setd res[r5], r6
	setd res[r6], r5
	getr r7, 2
	getr r8, 2
	setd res[r7], r8
	setd res[r8], r7
	getr r9, 2
	getr r10, 2
	setd res[r9], r10
	setd res[r10], r9
	getr r1, 2
	getr r2, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r1, sp[55]
	stw r2, sp[56]
	ldc r4, 0
	stw r4, sp[57]
	ldaw r11, cp[.vtable]
	stw r11, sp[58]
	stw r1, sp[50]
	stw r2, sp[53]
	stw r1, sp[52]
	mkmsk r1, 1
	stw r1, sp[54]
	getr r2, 2
	getr r3, 2
	setd res[r3], r2
	setd res[r2], r3
	stw r2, sp[46]
	stw r3, sp[47]
	stw r4, sp[48]
	ldaw r11, cp[.vtable10]
	stw r11, sp[49]
	stw r2, sp[41]
	stw r3, sp[44]
	stw r2, sp[43]
	stw r1, sp[45]
	getr r2, 2
	stw r2, sp[39]
	ldaw r11, cp[.vtable11]
	stw r11, sp[40]
	stw r2, sp[38]
	getr r2, 2
	getr r3, 2
	setd res[r3], r2
	setd res[r2], r3
	stw r2, sp[34]
	stw r3, sp[35]
	stw r4, sp[36]
	ldaw r11, cp[.vtable12]
	stw r11, sp[37]
	stw r2, sp[29]
	stw r3, sp[32]
	stw r2, sp[31]
	stw r1, sp[33]
	getr r2, 2
	getr r3, 2
	setd res[r3], r2
	setd res[r2], r3
	stw r2, sp[25]
	stw r3, sp[26]
	stw r4, sp[27]
	ldaw r11, cp[.vtable13]
	stw r11, sp[28]
	stw r2, sp[20]
	stw r3, sp[23]
	stw r2, sp[22]
	stw r1, sp[24]
	getr r1, 2
	stw r1, sp[18]
	ldaw r11, cp[.vtable14]
	stw r11, sp[19]
	stw r1, sp[17]
	getr r1, 2
	stw r1, sp[15]
	ldaw r11, cp[.vtable15]
	stw r11, sp[16]
	stw r1, sp[14]
	getr r1, 2
	stw r1, sp[12]
	ldaw r11, cp[.vtable16]
	stw r11, sp[13]
	stw r1, sp[11]
	getr r1, 2
	stw r1, sp[5]
	stw r4, sp[6]
	ldaw r2, sp[5]
	stw r2, sp[7]
	ldaw r11, cp[.vtable17]
	stw r11, sp[8]
	stw r1, sp[4]
	getr r1, 2
	stw r1, sp[2]
	ldaw r11, cp[.vtable18]
	stw r11, sp[3]
	stw r1, sp[1]
	stw r5, sp[157]
	stw r6, sp[160]
	stw r7, sp[158]
	stw r8, sp[161]
	stw r9, sp[159]
	stw r10, sp[162]
	ldaw r1, sp[50]
	stw r1, sp[129]
	ldaw r1, sp[55]
	stw r1, sp[131]
	ldaw r1, sp[41]
	stw r1, sp[130]
	ldaw r1, sp[46]
	stw r1, sp[132]
	ldaw r1, sp[38]
	stw r1, sp[122]
	ldaw r1, sp[39]
	stw r1, sp[123]
	ldaw r1, sp[29]
	stw r1, sp[109]
	ldaw r1, sp[34]
	stw r1, sp[110]
	ldaw r1, sp[20]
	stw r1, sp[96]
	ldaw r1, sp[25]
	stw r1, sp[97]
	ldaw r1, sp[17]
	stw r1, sp[82]
	ldaw r1, sp[18]
	stw r1, sp[84]
	ldaw r1, sp[14]
	stw r1, sp[83]
	ldaw r1, sp[15]
	stw r1, sp[85]
	ldaw r1, sp[11]
	stw r1, sp[66]
	ldaw r1, sp[12]
	stw r1, sp[68]
	ldaw r1, sp[4]
	stw r1, sp[67]
	ldaw r1, sp[7]
	stw r1, sp[69]
	ldaw r1, sp[1]
	stw r1, sp[59]
	ldaw r1, sp[2]
	stw r1, sp[60]
	stw r0, sp[155]
	ldaw r1, dp[par.desc.1]
	ldaw r0, sp[59]
	bl __start_other_cores
	freer res[r5]
	freer res[r6]
	freer res[r7]
	freer res[r8]
	freer res[r9]
	freer res[r10]
	ldw r0, sp[56]
	ldw r1, sp[54]
	bf r1, .LBB48_1
	ldw r1, sp[52]
	ldw r2, sp[53]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r4, sp[54]
.LBB48_1:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[50]
	freer res[r0]
	ldw r0, sp[47]
	ldw r1, sp[45]
	bf r1, .LBB48_2
	ldw r1, sp[43]
	ldw r2, sp[44]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r4, sp[45]
.LBB48_2:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[41]
	freer res[r0]
	ldw r0, sp[38]
	freer res[r0]
	ldw r0, sp[35]
	ldw r1, sp[33]
	bf r1, .LBB48_3
	ldw r1, sp[31]
	ldw r2, sp[32]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r4, sp[33]
.LBB48_3:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[29]
	freer res[r0]
	ldw r0, sp[26]
	ldw r1, sp[24]
	bf r1, .LBB48_5
	ldw r1, sp[22]
	ldw r2, sp[23]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r4, sp[24]
.LBB48_5:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[20]
	freer res[r0]
	ldw r0, sp[17]
	freer res[r0]
	ldw r0, sp[14]
	freer res[r0]
	ldw r0, sp[11]
	freer res[r0]
	ldw r0, sp[4]
	freer res[r0]
	ldw r0, sp[1]
	freer res[r0]
	ldw r10, sp[166]
	ldw r9, sp[167]
	ldw r8, sp[168]
	ldw r7, sp[169]
	ldw r6, sp[170]
	ldw r5, sp[171]
	ldw r4, sp[172]
	retsp 173
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_combined_tile_0_0.nstackwords + 1 + __main__main_tile_0_combined_tile_0_4.nstackwords + 1 + __main__main_tile_0_combined_tile_0_5.nstackwords + 1 + __main__main_tile_0_combined_tile_0_1.nstackwords + 1 + __main__main_tile_0_task_System_Task_2.nstackwords + 1 + __main__main_tile_0_task_My_startKIT_ADC_Client_8.nstackwords) + 173)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_combined_tile_0_0.maxcores + __main__main_tile_0_combined_tile_0_4.maxcores + __main__main_tile_0_combined_tile_0_5.maxcores + __main__main_tile_0_combined_tile_0_1.maxcores + __main__main_tile_0_task_System_Task_2.maxcores + __main__main_tile_0_task_My_startKIT_ADC_Client_8.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(5 + __main__main_tile_0_combined_tile_0_0.maxtimers + __main__main_tile_0_combined_tile_0_4.maxtimers + __main__main_tile_0_combined_tile_0_5.maxtimers + __main__main_tile_0_combined_tile_0_1.maxtimers + __main__main_tile_0_task_System_Task_2.maxtimers + __main__main_tile_0_task_My_startKIT_ADC_Client_8.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(20 + (0 + __main__main_tile_0_combined_tile_0_0.maxchanends + __main__main_tile_0_combined_tile_0_4.maxchanends + __main__main_tile_0_combined_tile_0_5.maxchanends + __main__main_tile_0_combined_tile_0_1.maxchanends + __main__main_tile_0_task_System_Task_2.maxchanends + __main__main_tile_0_task_My_startKIT_ADC_Client_8.maxchanends)) $M 20
	.globl	__main__main_tile_0.maxchanends
.Ltmp247:
	.size	__main__main_tile_0, .Ltmp247-__main__main_tile_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	2147483647
	.cc_bottom .LCPI49_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_0,@function
	.cc_top __main__main_tile_0_combined_tile_0_0.function,__main__main_tile_0_combined_tile_0_0
__main__main_tile_0_combined_tile_0_0:
	.cfi_startproc
	entsp 11
.Ltmp248:
	.cfi_def_cfa_offset 44
.Ltmp249:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp250:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp251:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp252:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp253:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp254:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp255:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp256:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp257:
	.cfi_offset 9, -24
	mov r6, r0
	ldc r0, I2C_Internal_Server.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, Temperature_Heater_Controller.init.0.savedstate
	ldaw r1, r1[r2]
	ldaw r2, sp[0]
	sub r1, r2, r1
	set sp, r1
	# ALLOCA 0
	add r1, r1, 4
	stw r0, r10[4]
	ldaw r0, r10[4]
	#init allocation
	stw r1, r10[3]
	ldaw r0, r10[3]
	#init allocation
	ldw r5, r10[4]
	ldc r0, 252
	add r1, r6, r0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
.Lxta.call_labels0:
	bl I2C_Internal_Server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r4, r10[3]
	stw r4, r10[2]
	ldaw r1, r6[7]
	ldc r0, 292
	add r0, r6, r0
	ldw r2, r0[0]
	ldc r0, 104
	add r0, r6, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r4
.Lxta.call_labels1:
	bl Temperature_Heater_Controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mov r0, r5
	bl I2C_Internal_Server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r4
	bl Temperature_Heater_Controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r7, dp[__timer_delta]
	ldw r0, cp[.LCPI49_0]
	stw r0, r7[r11]
	ldaw r0, dp[__timers]
	ldw r8, r0[r11]
	setc res[r8], 1
	in r0, res[r8]
	ldaw r4, dp[__timer_base]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r5
	mov r9, r5
	bl I2C_Internal_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 7
	extsp 1
	ldw r0, r10[2]
	mov r5, r0
	bu .LBB49_1
.LBB49_4:
	bl __wait_nonlocal
	bu .Ltmp258
.Ltmp258:
.LBB49_3:
	clre
	get r11, id
	ldw r0, cp[.LCPI49_0]
	stw r0, r7[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r9
	bl I2C_Internal_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r5
.LBB49_1:
	bl Temperature_Heater_Controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r6
	bt r0, .LBB49_4
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r9
	bl I2C_Internal_Server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r5
	bl Temperature_Heater_Controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[3]
	#completed deallocation
	ldaw r0, r10[4]
	#completed deallocation
	ldw r9, r10[5]
	ldw r8, r10[6]
	ldw r7, r10[7]
	ldw r6, r10[8]
	ldw r5, r10[9]
	ldw r4, r10[10]
	set sp, r10
	ldw r10, sp[1]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_0.function
	.set	__main__main_tile_0_combined_tile_0_0.nstackwords,((((((I2C_Internal_Server.init.0.savedstate << 2) + 4) >> 2) + (((Temperature_Heater_Controller.init.0.savedstate << 2) + 4) >> 2)) + ((1 + I2C_Internal_Server.init.0.nstackwords) $M (1 + Temperature_Heater_Controller.init.0.nstackwords) $M (1 + I2C_Internal_Server.init.1.nstackwords) $M (1 + Temperature_Heater_Controller.init.1.nstackwords) $M (1 + I2C_Internal_Server.select.enable.nstackwords) $M (1 + Temperature_Heater_Controller.select.enable.nstackwords) $M (1 + I2C_Internal_Server.fini.nstackwords) $M (1 + Temperature_Heater_Controller.fini.nstackwords) $M (1 + I2C_Internal_Server.select.enable.nstackwords) $M (1 + Temperature_Heater_Controller.select.enable.nstackwords) $M I2C_Internal_Server.select.enable.cases.nstackwords $M Temperature_Heater_Controller.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_0.maxcores,((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + I2C_Internal_Server.fini.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + I2C_Internal_Server.init.0.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + I2C_Internal_Server.init.1.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + I2C_Internal_Server.select.enable.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + I2C_Internal_Server.select.enable.cases.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + Temperature_Heater_Controller.fini.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + Temperature_Heater_Controller.init.0.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + Temperature_Heater_Controller.init.1.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + Temperature_Heater_Controller.select.enable.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + Temperature_Heater_Controller.select.enable.cases.maxcores)) $M ((1 * I2C_Internal_Server.dynalloc_maxcores) + ((1 * Temperature_Heater_Controller.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_0.maxtimers,((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + I2C_Internal_Server.fini.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + I2C_Internal_Server.init.0.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + I2C_Internal_Server.init.1.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + I2C_Internal_Server.select.enable.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + I2C_Internal_Server.select.enable.cases.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + Temperature_Heater_Controller.fini.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + Temperature_Heater_Controller.init.0.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + Temperature_Heater_Controller.init.1.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + Temperature_Heater_Controller.select.enable.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + Temperature_Heater_Controller.select.enable.cases.maxtimers)) $M ((1 * I2C_Internal_Server.dynalloc_maxtimers) + ((1 * Temperature_Heater_Controller.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_0.maxchanends,((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + I2C_Internal_Server.fini.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + I2C_Internal_Server.init.0.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + I2C_Internal_Server.init.1.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + I2C_Internal_Server.select.enable.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + I2C_Internal_Server.select.enable.cases.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + Temperature_Heater_Controller.fini.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + Temperature_Heater_Controller.init.0.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + Temperature_Heater_Controller.init.1.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + Temperature_Heater_Controller.select.enable.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + Temperature_Heater_Controller.select.enable.cases.maxchanends)) $M ((1 * I2C_Internal_Server.dynalloc_maxchanends) + ((1 * Temperature_Heater_Controller.dynalloc_maxchanends) + 0))
.Ltmp259:
	.size	__main__main_tile_0_combined_tile_0_0, .Ltmp259-__main__main_tile_0_combined_tile_0_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI50_0.data,.LCPI50_0
	.align	4
	.type	.LCPI50_0,@object
	.size	.LCPI50_0, 4
.LCPI50_0:
	.long	2147483647
	.cc_bottom .LCPI50_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_4,@function
	.cc_top __main__main_tile_0_combined_tile_0_4.function,__main__main_tile_0_combined_tile_0_4
__main__main_tile_0_combined_tile_0_4:
	.cfi_startproc
	entsp 11
.Ltmp260:
	.cfi_def_cfa_offset 44
.Ltmp261:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp262:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp263:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp264:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp265:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp266:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp267:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp268:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp269:
	.cfi_offset 9, -24
	mov r4, r0
	ldc r0, I2C_External_Server.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, adc_task.init.0.savedstate
	ldaw r1, r1[r2]
	ldaw r2, sp[0]
	sub r1, r2, r1
	set sp, r1
	# ALLOCA 0
	add r1, r1, 4
	stw r0, r10[4]
	ldaw r0, r10[4]
	#init allocation
	stw r1, r10[3]
	ldaw r0, r10[3]
	#init allocation
	ldw r5, r10[4]
	ldc r0, 280
	add r1, r4, r0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
.Lxta.call_labels2:
	bl I2C_External_Server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[3]
	ldc r0, 200
	add r0, r4, r0
	ldw r1, r0[0]
	ldc r0, 384
	add r0, r4, r0
	ldw r2, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r3, 0
	mov r0, r6
.Lxta.call_labels3:
	bl adc_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mov r0, r5
	bl I2C_External_Server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r6
	bl adc_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r7, dp[__timer_delta]
	ldw r0, cp[.LCPI50_0]
	stw r0, r7[r11]
	ldaw r0, dp[__timers]
	ldw r8, r0[r11]
	setc res[r8], 1
	in r0, res[r8]
	ldaw r4, dp[__timer_base]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r5
	mov r9, r5
	bl I2C_External_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	stw r0, r10[2]
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r6
	mov r5, r6
	bl adc_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r10[2]
	or r0, r0, r1
	bf r0, .LBB50_1
.LBB50_3:
	bl __wait_nonlocal
	bu .Ltmp270
.Ltmp270:
.LBB50_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI50_0]
	stw r0, r7[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r9
	bl I2C_External_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r5
	bl adc_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r6
	bt r0, .LBB50_3
.LBB50_1:
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r9
	bl I2C_External_Server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r5
	bl adc_task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[3]
	#completed deallocation
	ldaw r0, r10[4]
	#completed deallocation
	ldw r9, r10[5]
	ldw r8, r10[6]
	ldw r7, r10[7]
	ldw r6, r10[8]
	ldw r5, r10[9]
	ldw r4, r10[10]
	set sp, r10
	ldw r10, sp[1]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_4.function
	.set	__main__main_tile_0_combined_tile_0_4.nstackwords,((((((I2C_External_Server.init.0.savedstate << 2) + 4) >> 2) + (((adc_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + I2C_External_Server.init.0.nstackwords) $M (1 + adc_task.init.0.nstackwords) $M (1 + I2C_External_Server.init.1.nstackwords) $M (1 + adc_task.init.1.nstackwords) $M (1 + I2C_External_Server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M (1 + I2C_External_Server.fini.nstackwords) $M (1 + adc_task.fini.nstackwords) $M (1 + I2C_External_Server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M adc_task.select.enable.cases.nstackwords $M I2C_External_Server.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_4.maxcores,((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Server.fini.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Server.init.0.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Server.init.1.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Server.select.enable.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Server.select.enable.cases.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.fini.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.0.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.1.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.cases.maxcores)) $M ((1 * I2C_External_Server.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_4.maxtimers,((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Server.fini.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Server.init.0.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Server.init.1.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Server.select.enable.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Server.select.enable.cases.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.fini.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.0.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.1.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.cases.maxtimers)) $M ((1 * I2C_External_Server.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_4.maxchanends,((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Server.fini.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Server.init.0.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Server.init.1.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Server.select.enable.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Server.select.enable.cases.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.fini.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.0.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.1.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.cases.maxchanends)) $M ((1 * I2C_External_Server.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + 0))
.Ltmp271:
	.size	__main__main_tile_0_combined_tile_0_4, .Ltmp271-__main__main_tile_0_combined_tile_0_4
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI51_0.data,.LCPI51_0
	.align	4
	.type	.LCPI51_0,@object
	.size	.LCPI51_0, 4
.LCPI51_0:
	.long	2147483647
	.cc_bottom .LCPI51_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_5,@function
	.cc_top __main__main_tile_0_combined_tile_0_5.function,__main__main_tile_0_combined_tile_0_5
__main__main_tile_0_combined_tile_0_5:
	.cfi_startproc
	entsp 12
.Ltmp272:
	.cfi_def_cfa_offset 48
.Ltmp273:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp274:
	.cfi_offset 10, -44
	ldaw r10, sp[0]
.Ltmp275:
	.cfi_def_cfa_register 10
	stw r4, r10[11]
.Ltmp276:
	.cfi_offset 4, -4
	stw r5, r10[10]
.Ltmp277:
	.cfi_offset 5, -8
	stw r6, r10[9]
.Ltmp278:
	.cfi_offset 6, -12
	stw r7, r10[8]
.Ltmp279:
	.cfi_offset 7, -16
	stw r8, r10[7]
.Ltmp280:
	.cfi_offset 8, -20
	stw r9, r10[6]
.Ltmp281:
	.cfi_offset 9, -24
	mov r4, r0
	stw r4, r10[3]
	ldc r0, Temperature_Water_Controller.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, Port_Pins_Heat_Light_Server.init.0.savedstate
	ldaw r1, r1[r2]
	ldaw r2, sp[0]
	sub r1, r2, r1
	set sp, r1
	# ALLOCA 0
	add r1, r1, 4
	stw r0, r10[5]
	ldaw r0, r10[5]
	#init allocation
	stw r1, r10[4]
	ldaw r0, r10[4]
	#init allocation
	ldw r6, r10[5]
	ldw r1, r4[0]
	ldw r2, r4[10]
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r6
.Lxta.call_labels4:
	bl Temperature_Water_Controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[4]
	ldc r0, 92
	add r1, r4, r0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r7
.Lxta.call_labels5:
	bl Port_Pins_Heat_Light_Server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 416
	add r1, r4, r0
	ldap r11, Port_Pins_Heat_Light_Server.select.0.enable
	stw r11, r1[0]
	ldc r0, 420
	add r0, r4, r0
	stw r7, r0[0]
	ldw r2, r4[10]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 4
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r6
	bl Temperature_Water_Controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r7
	bl Port_Pins_Heat_Light_Server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r9, dp[__timer_delta]
	ldw r0, cp[.LCPI51_0]
	stw r0, r9[r11]
	ldaw r0, dp[__timers]
	ldw r4, r0[r11]
	setc res[r4], 1
	in r0, res[r4]
	ldaw r5, dp[__timer_base]
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r6
	mov r8, r6
	bl Temperature_Water_Controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	stw r0, r10[2]
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r7
	mov r6, r7
	bl Port_Pins_Heat_Light_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r10[2]
	or r0, r0, r1
	bf r0, .LBB51_1
.LBB51_3:
	bl __wait_nonlocal
	bu .Ltmp282
.Ltmp282:
.LBB51_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI51_0]
	stw r0, r9[r11]
	setc res[r4], 1
	in r0, res[r4]
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r8
	bl Temperature_Water_Controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r6
	bl Port_Pins_Heat_Light_Server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r7
	bt r0, .LBB51_3
.LBB51_1:
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r8
	bl Temperature_Water_Controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r6
	bl Port_Pins_Heat_Light_Server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[3]
	ldw r1, r0[10]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mkmsk r1, 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[4]
	#completed deallocation
	ldaw r0, r10[5]
	#completed deallocation
	ldw r9, r10[6]
	ldw r8, r10[7]
	ldw r7, r10[8]
	ldw r6, r10[9]
	ldw r5, r10[10]
	ldw r4, r10[11]
	set sp, r10
	ldw r10, sp[1]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_5.function
	.set	__main__main_tile_0_combined_tile_0_5.nstackwords,((((((Temperature_Water_Controller.init.0.savedstate << 2) + 4) >> 2) + (((Port_Pins_Heat_Light_Server.init.0.savedstate << 2) + 4) >> 2)) + ((1 + Temperature_Water_Controller.init.0.nstackwords) $M (1 + Port_Pins_Heat_Light_Server.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + Temperature_Water_Controller.init.1.nstackwords) $M (1 + Port_Pins_Heat_Light_Server.init.1.nstackwords) $M (1 + Temperature_Water_Controller.select.enable.nstackwords) $M (1 + Port_Pins_Heat_Light_Server.select.enable.nstackwords) $M (1 + Temperature_Water_Controller.fini.nstackwords) $M (1 + Port_Pins_Heat_Light_Server.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + Temperature_Water_Controller.select.enable.nstackwords) $M (1 + Port_Pins_Heat_Light_Server.select.enable.nstackwords) $M Port_Pins_Heat_Light_Server.select.enable.cases.nstackwords $M Temperature_Water_Controller.select.enable.cases.nstackwords)) + 12)
	.set	__main__main_tile_0_combined_tile_0_5.maxcores,((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Port_Pins_Heat_Light_Server.fini.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Port_Pins_Heat_Light_Server.init.0.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Port_Pins_Heat_Light_Server.init.1.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Port_Pins_Heat_Light_Server.select.enable.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Port_Pins_Heat_Light_Server.select.enable.cases.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Temperature_Water_Controller.fini.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Temperature_Water_Controller.init.0.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Temperature_Water_Controller.init.1.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Temperature_Water_Controller.select.enable.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + Temperature_Water_Controller.select.enable.cases.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + __interface_client_pop_yield.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + __noop.maxcores)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxcores) + ((1 * Temperature_Water_Controller.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_5.maxtimers,((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Port_Pins_Heat_Light_Server.fini.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Port_Pins_Heat_Light_Server.init.0.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Port_Pins_Heat_Light_Server.init.1.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Port_Pins_Heat_Light_Server.select.enable.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Port_Pins_Heat_Light_Server.select.enable.cases.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Temperature_Water_Controller.fini.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Temperature_Water_Controller.init.0.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Temperature_Water_Controller.init.1.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Temperature_Water_Controller.select.enable.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + Temperature_Water_Controller.select.enable.cases.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + __noop.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxtimers) + ((1 * Temperature_Water_Controller.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_5.maxchanends,((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Port_Pins_Heat_Light_Server.fini.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Port_Pins_Heat_Light_Server.init.0.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Port_Pins_Heat_Light_Server.init.1.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Port_Pins_Heat_Light_Server.select.enable.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Port_Pins_Heat_Light_Server.select.enable.cases.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Temperature_Water_Controller.fini.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Temperature_Water_Controller.init.0.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Temperature_Water_Controller.init.1.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Temperature_Water_Controller.select.enable.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + Temperature_Water_Controller.select.enable.cases.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + __noop.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Server.dynalloc_maxchanends) + ((1 * Temperature_Water_Controller.dynalloc_maxchanends) + 0))
.Ltmp283:
	.size	__main__main_tile_0_combined_tile_0_5, .Ltmp283-__main__main_tile_0_combined_tile_0_5
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI52_0.data,.LCPI52_0
	.align	4
	.type	.LCPI52_0,@object
	.size	.LCPI52_0, 4
.LCPI52_0:
	.long	2147483647
	.cc_bottom .LCPI52_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_1,@function
	.cc_top __main__main_tile_0_combined_tile_0_1.function,__main__main_tile_0_combined_tile_0_1
__main__main_tile_0_combined_tile_0_1:
	.cfi_startproc
	entsp 11
.Ltmp284:
	.cfi_def_cfa_offset 44
.Ltmp285:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp286:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp287:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp288:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp289:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp290:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp291:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp292:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp293:
	.cfi_offset 9, -24
	mov r7, r0
	ldc r0, Button_Task.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r1, sp[0]
	sub r1, r1, r0
	set sp, r1
	# ALLOCA 2
	add r1, r1, 4
	ldaw r2, sp[0]
	sub r2, r2, r0
	set sp, r2
	# ALLOCA 1
	add r2, r2, 4
	ldaw r3, sp[0]
	sub r0, r3, r0
	set sp, r0
	# ALLOCA 0
	add r0, r0, 4
	stw r1, r10[4]
	ldaw r1, r10[4]
	#init allocation
	stw r2, r10[3]
	ldaw r1, r10[3]
	#init allocation
	stw r0, r10[2]
	ldaw r0, r10[2]
	#init allocation
	ldw r4, r10[4]
	ldw r2, dp[inP_button_left]
	ldc r0, 404
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r1, 0
	mov r0, r4
.Lxta.call_labels6:
	bl Button_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[3]
	ldw r2, dp[inP_button_center]
	ldc r0, 408
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mkmsk r1, 1
	mov r0, r5
.Lxta.call_labels7:
	bl Button_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[2]
	ldw r2, dp[inP_button_right]
	ldc r0, 412
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 5
	extsp 1
	ldc r1, 2
	mov r0, r6
.Lxta.call_labels8:
	bl Button_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r4
	bl Button_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r5
	bl Button_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r6
	bl Button_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r9, r0[r11]
	ldaw r8, dp[__timer_base]
	bu .LBB52_1
.LBB52_2:
	bl __wait_nonlocal
	bu .Ltmp294
.Ltmp294:
.LBB52_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI52_0]
	stw r1, r0[r11]
	setc res[r9], 1
	in r0, res[r9]
	stw r0, r8[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r4
	bl Button_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r5
	bl Button_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r7, r0, r7
	# STACKUP 
	# ALLOCA 14
	extsp 1
	mov r0, r6
	bl Button_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r7, r0
	bt r0, .LBB52_2
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r4
	bl Button_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r5
	bl Button_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r6
	bl Button_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[2]
	#completed deallocation
	ldaw r0, r10[3]
	#completed deallocation
	ldaw r0, r10[4]
	#completed deallocation
	ldw r9, r10[5]
	ldw r8, r10[6]
	ldw r7, r10[7]
	ldw r6, r10[8]
	ldw r5, r10[9]
	ldw r4, r10[10]
	set sp, r10
	ldw r10, sp[1]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_1.function
	.set	__main__main_tile_0_combined_tile_0_1.nstackwords,((((((Button_Task.init.0.savedstate << 2) + 4) >> 2) + (((Button_Task.init.0.savedstate << 2) + 4) >> 2) + (((Button_Task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M Button_Task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_1.maxcores,((3 * Button_Task.dynalloc_maxcores) + Button_Task.fini.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.init.0.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.init.1.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.select.enable.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.select.enable.cases.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + 1)
	.set	__main__main_tile_0_combined_tile_0_1.maxtimers,((3 * Button_Task.dynalloc_maxtimers) + Button_Task.fini.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.init.0.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.init.1.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.select.enable.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.select.enable.cases.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + 0)
	.set	__main__main_tile_0_combined_tile_0_1.maxchanends,((3 * Button_Task.dynalloc_maxchanends) + Button_Task.fini.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.init.0.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.init.1.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.select.enable.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.select.enable.cases.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + 0)
.Ltmp295:
	.size	__main__main_tile_0_combined_tile_0_1, .Ltmp295-__main__main_tile_0_combined_tile_0_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_System_Task_2,@function
	.cc_top __main__main_tile_0_task_System_Task_2.function,__main__main_tile_0_task_System_Task_2
__main__main_tile_0_task_System_Task_2:
.Lfunc_begin53:
	.loc	1 63 0
	.cfi_startproc
	entsp 7
.Ltmp296:
	.cfi_def_cfa_offset 28
.Ltmp297:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp298:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp299:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp300:
	.cfi_offset 6, -12
	ldc r1, 256
	.loc	1 63 0 prologue_end
.Ltmp301:
	add r1, r0, r1
	.loc	1 63 0
	ldw r11, r1[0]
	ldc r1, 288
	.loc	1 63 0
	add r1, r0, r1
	.loc	1 63 0
	ldw r1, r1[0]
	ldc r2, 152
	.loc	1 63 0
	add r2, r0, r2
	.loc	1 63 0
	ldw r2, r2[0]
	ldc r3, 100
	.loc	1 63 0
	add r3, r0, r3
	.loc	1 63 0
	ldw r3, r3[0]
	.loc	1 63 0
	ldw r4, r0[9]
	.loc	1 63 0
	ldw r5, r0[1]
	ldc r6, 392
	.loc	1 63 0
	add r0, r0, r6
.Ltmp302:
	.loc	1 63 0
	stw r0, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
	mov r0, r11
.Lxta.call_labels9:
	bl System_Task
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp303:
	.cc_bottom __main__main_tile_0_task_System_Task_2.function
	.set	__main__main_tile_0_task_System_Task_2.nstackwords,(System_Task.nstackwords + 7)
	.set	__main__main_tile_0_task_System_Task_2.maxcores,System_Task.maxcores $M 1
	.set	__main__main_tile_0_task_System_Task_2.maxtimers,System_Task.maxtimers $M 0
	.set	__main__main_tile_0_task_System_Task_2.maxchanends,System_Task.maxchanends $M 0
.Ltmp304:
	.size	__main__main_tile_0_task_System_Task_2, .Ltmp304-__main__main_tile_0_task_System_Task_2
.Lfunc_end53:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_My_startKIT_ADC_Client_8,@function
	.cc_top __main__main_tile_0_task_My_startKIT_ADC_Client_8.function,__main__main_tile_0_task_My_startKIT_ADC_Client_8
__main__main_tile_0_task_My_startKIT_ADC_Client_8:
.Lfunc_begin54:
	.loc	1 71 0
	.cfi_startproc
	entsp 1
.Ltmp305:
	.cfi_def_cfa_offset 4
.Ltmp306:
	.cfi_offset 15, 0
	ldc r1, 204
	.loc	1 71 0 prologue_end
.Ltmp307:
	add r1, r0, r1
	.loc	1 71 0
	ldw r3, r1[0]
	ldc r1, 148
	.loc	1 71 0
	add r0, r0, r1
.Ltmp308:
	.loc	1 71 0
	ldw r1, r0[0]
	ldc r2, 1000
	.loc	1 71 0
	mov r0, r3
.Lxta.call_labels10:
	bl My_startKIT_ADC_Client
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp309:
	.cc_bottom __main__main_tile_0_task_My_startKIT_ADC_Client_8.function
	.set	__main__main_tile_0_task_My_startKIT_ADC_Client_8.nstackwords,(My_startKIT_ADC_Client.nstackwords + 1)
	.set	__main__main_tile_0_task_My_startKIT_ADC_Client_8.maxcores,My_startKIT_ADC_Client.maxcores $M 1
	.set	__main__main_tile_0_task_My_startKIT_ADC_Client_8.maxtimers,My_startKIT_ADC_Client.maxtimers $M 0
	.set	__main__main_tile_0_task_My_startKIT_ADC_Client_8.maxchanends,My_startKIT_ADC_Client.maxchanends $M 0
.Ltmp310:
	.size	__main__main_tile_0_task_My_startKIT_ADC_Client_8, .Ltmp310-__main__main_tile_0_task_My_startKIT_ADC_Client_8
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i2c_external_commands_if._chan.read_temperature_ok
	.long	_i.i2c_external_commands_if._chan.command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.cc_top .vtable10.data,.vtable10
	.align	4
	.type	.vtable10,@object
	.size	.vtable10, 20
.vtable10:
	.long	_i.i2c_external_commands_if._chan.read_temperature_ok
	.long	_i.i2c_external_commands_if._chan.command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable10.data
	.cc_top .vtable11.data,.vtable11
	.align	4
	.type	.vtable11,@object
	.size	.vtable11, 24
.vtable11:
	.long	_i.i2c_internal_commands_if._chan.write_display_ok
	.long	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.long	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable11.data
	.cc_top .vtable12.data,.vtable12
	.align	4
	.type	.vtable12,@object
	.size	.vtable12, 20
.vtable12:
	.long	_i.startkit_adc_acquire_if._chan.trigger
	.long	_i.startkit_adc_acquire_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable12.data
	.cc_top .vtable13.data,.vtable13
	.align	4
	.type	.vtable13,@object
	.size	.vtable13, 20
.vtable13:
	.long	_i.lib_startkit_adc_commands_if._chan.trigger
	.long	_i.lib_startkit_adc_commands_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable13.data
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 36
.vtable14:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable14.data
	.cc_top .vtable15.data,.vtable15
	.align	4
	.type	.vtable15,@object
	.size	.vtable15, 36
.vtable15:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable15.data
	.cc_top .vtable16.data,.vtable16
	.align	4
	.type	.vtable16,@object
	.size	.vtable16, 32
.vtable16:
	.long	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.long	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if._chan.get_temps
	.long	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.long	_i.temperature_heater_commands_if._chan.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable16.data
	.cc_top .vtable17.data,.vtable17
	.align	4
	.type	.vtable17,@object
	.size	.vtable17, 32
.vtable17:
	.long	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.long	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if._chan_y.get_temps
	.long	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.long	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable17.data
	.cc_top .vtable18.data,.vtable18
	.align	4
	.type	.vtable18,@object
	.size	.vtable18, 20
.vtable18:
	.long	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.long	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable18.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 48
par.desc.1:
	.long	__main__main_tile_0_combined_tile_0_4
	.long	__main__main_tile_0_task_My_startKIT_ADC_Client_8.nstackwords
	.long	__main__main_tile_0_combined_tile_0_5
	.long	__main__main_tile_0_combined_tile_0_4.nstackwords
	.long	__main__main_tile_0_combined_tile_0_1
	.long	__main__main_tile_0_combined_tile_0_5.nstackwords
	.long	__main__main_tile_0_task_System_Task_2
	.long	__main__main_tile_0_combined_tile_0_1.nstackwords
	.long	__main__main_tile_0_combined_tile_0_0
	.long	__main__main_tile_0_task_System_Task_2.nstackwords
	.long	0
	.long	__main__main_tile_0_task_My_startKIT_ADC_Client_8
	.cc_bottom par.desc.1.data
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/main.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"inP_button_left"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"inP_button_center"
.Linfo_string6:
.asciiz"inP_button_right"
.Linfo_string7:
.asciiz"false"
.Linfo_string8:
.asciiz"true"
.Linfo_string9:
.asciiz"__TYPE_7"
.Linfo_string10:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string11:
.asciiz"GET_TEMPC_ALL"
.Linfo_string12:
.asciiz"__TYPE_15"
.Linfo_string13:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string14:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string15:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string16:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string17:
.asciiz"__TYPE_25"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_0666_BACK1_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_2000_CENTER3_ON"
.Linfo_string30:
.asciiz"LIGHT_COMPOSITION_5000_FRONT3_ON"
.Linfo_string31:
.asciiz"__TYPE_22"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string35:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string36:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string37:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string38:
.asciiz"__TYPE_23"
.Linfo_string39:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string40:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string41:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string42:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string43:
.asciiz"__TYPE_14"
.Linfo_string44:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string45:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string46:
.asciiz"__TYPE_26"
.Linfo_string47:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string48:
.asciiz"int"
.Linfo_string49:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string50:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string51:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string52:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string53:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string54:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string55:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string56:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string57:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string58:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string59:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string60:
.asciiz"i2c_temp_ok"
.Linfo_string61:
.asciiz"sizetype"
.Linfo_string62:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string63:
.asciiz"short"
.Linfo_string64:
.asciiz"tag_i2c_temps_t"
.Linfo_string65:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string66:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string80:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string81:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string82:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string83:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string89:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string90:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string91:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string92:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string93:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string94:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string95:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string96:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string97:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string98:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string99:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string100:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string101:
.asciiz"delay_seconds"
.Linfo_string102:
.asciiz"delay_milliseconds"
.Linfo_string103:
.asciiz"delay_microseconds"
.Linfo_string104:
.asciiz"__main__main_tile_0_combined_tile_0_0"
.Linfo_string105:
.asciiz"__main__main_tile_0_combined_tile_0_4"
.Linfo_string106:
.asciiz"__main__main_tile_0_combined_tile_0_5"
.Linfo_string107:
.asciiz"__main__main_tile_0_combined_tile_0_1"
.Linfo_string108:
.asciiz"__main__main_tile_0_task_System_Task_2"
.Linfo_string109:
.asciiz"__main__main_tile_0_task_My_startKIT_ADC_Client_8"
.Linfo_string110:
.asciiz"__main__main_tile_0"
.Linfo_string111:
.asciiz"frame"
.Linfo_string112:
.asciiz"i_temperature_water_commands"
.Linfo_string113:
.asciiz"x"
.Linfo_string114:
.asciiz"interface"
.Linfo_string115:
.asciiz"state.0"
.Linfo_string116:
.asciiz"server_state"
.Linfo_string117:
.asciiz"unsigned int"
.Linfo_string118:
.asciiz"client_state"
.Linfo_string119:
.asciiz"__TYPE_32"
.Linfo_string120:
.asciiz"__TYPE_31"
.Linfo_string121:
.asciiz"i_temperature_heater_commands"
.Linfo_string122:
.asciiz"__TYPE_34"
.Linfo_string123:
.asciiz"state.1"
.Linfo_string124:
.asciiz"__TYPE_35"
.Linfo_string125:
.asciiz"__TYPE_33"
.Linfo_string126:
.asciiz"i_port_heat_light_commands"
.Linfo_string127:
.asciiz"__TYPE_37"
.Linfo_string128:
.asciiz"__TYPE_38"
.Linfo_string129:
.asciiz"__TYPE_36"
.Linfo_string130:
.asciiz"i_lib_startkit_adc_commands"
.Linfo_string131:
.asciiz"__TYPE_40"
.Linfo_string132:
.asciiz"__TYPE_39"
.Linfo_string133:
.asciiz"i_startkit_adc_acquire"
.Linfo_string134:
.asciiz"__TYPE_42"
.Linfo_string135:
.asciiz"__TYPE_41"
.Linfo_string136:
.asciiz"i_i2c_internal_commands"
.Linfo_string137:
.asciiz"__TYPE_44"
.Linfo_string138:
.asciiz"__TYPE_43"
.Linfo_string139:
.asciiz"i_i2c_external_commands"
.Linfo_string140:
.asciiz"__TYPE_46"
.Linfo_string141:
.asciiz"__TYPE_47"
.Linfo_string142:
.asciiz"__TYPE_45"
.Linfo_string143:
.asciiz"c_analogue"
.Linfo_string144:
.asciiz"chanend"
.Linfo_string145:
.asciiz"c_buttons"
.Linfo_string146:
.asciiz"yieldInfoState"
.Linfo_string147:
.asciiz"frame.0"
.Linfo_string148:
.asciiz"dest"
.Linfo_string149:
.asciiz"last_notification_input"
.Linfo_string150:
.asciiz"param2"
.Linfo_string151:
.asciiz"unsigned short"
.Linfo_string152:
.asciiz"s"
.Linfo_string153:
.asciiz"y"
.Linfo_string154:
.asciiz"yarg"
.Linfo_string155:
.asciiz"param1"
.Linfo_string156:
.asciiz"unsigned char"
.Linfo_string157:
.asciiz"registers"
.Linfo_string158:
.asciiz"__TYPE_11"
.Linfo_string159:
.asciiz"param3"
.Linfo_string160:
.asciiz"param4"
.Linfo_string161:
.asciiz"year"
.Linfo_string162:
.asciiz"month"
.Linfo_string163:
.asciiz"day"
.Linfo_string164:
.asciiz"hour"
.Linfo_string165:
.asciiz"minute"
.Linfo_string166:
.asciiz"second"
.Linfo_string167:
.asciiz"__TYPE_30"
.Linfo_string168:
.asciiz"delay"
.Linfo_string169:
.asciiz"formal.c_analogue1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3262
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
	.long	inP_button_left
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	53
	.byte	1
	.byte	1
	.byte	42
	.byte	5
	.byte	3
	.long	inP_button_center
	.long	.Linfo_string5
	.byte	2
	.long	.Linfo_string6
	.long	53
	.byte	1
	.byte	1
	.byte	43
	.byte	5
	.byte	3
	.long	inP_button_right
	.long	.Linfo_string6
	.byte	4
	.long	.Linfo_string9
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.byte	4
	.byte	5
	.long	.Linfo_string10
	.byte	0
	.byte	5
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.byte	4
	.byte	5
	.long	.Linfo_string13
	.byte	0
	.byte	5
	.long	.Linfo_string14
	.byte	1
	.byte	5
	.long	.Linfo_string15
	.byte	2
	.byte	5
	.long	.Linfo_string16
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string31
	.byte	4
	.byte	5
	.long	.Linfo_string18
	.byte	0
	.byte	5
	.long	.Linfo_string19
	.byte	1
	.byte	5
	.long	.Linfo_string20
	.byte	2
	.byte	5
	.long	.Linfo_string21
	.byte	3
	.byte	5
	.long	.Linfo_string22
	.byte	4
	.byte	5
	.long	.Linfo_string23
	.byte	5
	.byte	5
	.long	.Linfo_string24
	.byte	6
	.byte	5
	.long	.Linfo_string25
	.byte	7
	.byte	5
	.long	.Linfo_string26
	.byte	8
	.byte	5
	.long	.Linfo_string27
	.byte	9
	.byte	5
	.long	.Linfo_string28
	.byte	10
	.byte	5
	.long	.Linfo_string29
	.byte	11
	.byte	5
	.long	.Linfo_string30
	.byte	12
	.byte	0
	.byte	4
	.long	.Linfo_string38
	.byte	4
	.byte	5
	.long	.Linfo_string32
	.byte	0
	.byte	5
	.long	.Linfo_string33
	.byte	1
	.byte	5
	.long	.Linfo_string34
	.byte	2
	.byte	5
	.long	.Linfo_string35
	.byte	3
	.byte	5
	.long	.Linfo_string36
	.byte	4
	.byte	5
	.long	.Linfo_string37
	.byte	5
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.byte	4
	.byte	5
	.long	.Linfo_string39
	.byte	0
	.byte	5
	.long	.Linfo_string40
	.byte	1
	.byte	5
	.long	.Linfo_string41
	.byte	2
	.byte	5
	.long	.Linfo_string42
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string46
	.byte	4
	.byte	5
	.long	.Linfo_string44
	.byte	0
	.byte	5
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	63
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	71
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	8
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	457
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	9
	.long	.Linfo_string150
	.long	2993
	.byte	0
	.byte	3
	.long	.Linfo_string48
	.byte	5
	.byte	4
	.byte	10
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	457
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	9
	.long	.Linfo_string150
	.long	2993
	.byte	0
	.byte	10
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.long	.Linfo_string52
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	9
	.long	.Linfo_string150
	.long	3062
	.byte	0
	.byte	10
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	0
	.byte	8
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	9
	.long	.Linfo_string150
	.long	3050
	.byte	9
	.long	.Linfo_string159
	.long	3097
	.byte	9
	.long	.Linfo_string160
	.long	2419
	.byte	0
	.byte	8
	.long	.Linfo_string55
	.long	.Linfo_string55
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	9
	.long	.Linfo_string150
	.long	3062
	.byte	0
	.byte	10
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	0
	.byte	8
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3050
	.byte	9
	.long	.Linfo_string150
	.long	3050
	.byte	9
	.long	.Linfo_string159
	.long	3097
	.byte	9
	.long	.Linfo_string160
	.long	2419
	.byte	0
	.byte	10
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3107
	.byte	0
	.byte	8
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	870
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	0
	.byte	11
	.long	.Linfo_string64
	.byte	20
	.byte	12
	.long	.Linfo_string60
	.long	897
	.byte	0
	.byte	12
	.long	.Linfo_string62
	.long	917
	.byte	12
	.byte	0
	.byte	13
	.long	104
	.byte	14
	.long	910
	.byte	0
	.byte	2
	.byte	0
	.byte	15
	.long	.Linfo_string61
	.byte	8
	.byte	7
	.byte	13
	.long	930
	.byte	14
	.long	910
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string63
	.byte	5
	.byte	2
	.byte	10
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3107
	.byte	0
	.byte	8
	.long	.Linfo_string66
	.long	.Linfo_string66
	.long	870
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	0
	.byte	10
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3112
	.byte	0
	.byte	10
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3117
	.byte	0
	.byte	10
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3122
	.byte	0
	.byte	10
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3127
	.byte	9
	.long	.Linfo_string150
	.long	3132
	.byte	9
	.long	.Linfo_string159
	.long	3117
	.byte	0
	.byte	10
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3137
	.byte	0
	.byte	10
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	10
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3112
	.byte	0
	.byte	10
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3117
	.byte	0
	.byte	10
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3122
	.byte	0
	.byte	10
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3127
	.byte	9
	.long	.Linfo_string150
	.long	3132
	.byte	9
	.long	.Linfo_string159
	.long	3117
	.byte	0
	.byte	10
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3137
	.byte	0
	.byte	10
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	0
	.byte	10
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3147
	.byte	9
	.long	.Linfo_string150
	.long	3152
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3170
	.byte	0
	.byte	10
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3188
	.byte	9
	.long	.Linfo_string150
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3188
	.byte	9
	.long	.Linfo_string150
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3147
	.byte	9
	.long	.Linfo_string150
	.long	3152
	.byte	0
	.byte	10
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3170
	.byte	0
	.byte	10
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3188
	.byte	9
	.long	.Linfo_string150
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3188
	.byte	9
	.long	.Linfo_string150
	.long	3142
	.byte	0
	.byte	10
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	10
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3147
	.byte	9
	.long	.Linfo_string150
	.long	3152
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	0
	.byte	10
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3147
	.byte	9
	.long	.Linfo_string150
	.long	3152
	.byte	0
	.byte	8
	.long	.Linfo_string93
	.long	.Linfo_string93
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string155
	.long	3193
	.byte	0
	.byte	10
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	8
	.long	.Linfo_string95
	.long	.Linfo_string95
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string155
	.long	3193
	.byte	0
	.byte	10
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	0
	.byte	10
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	9
	.long	.Linfo_string150
	.long	2993
	.byte	0
	.byte	10
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	9
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	10
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	9
	.long	.Linfo_string149
	.long	2419
	.byte	9
	.long	.Linfo_string150
	.long	2993
	.byte	0
	.byte	10
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	3018
	.byte	0
	.byte	16
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string168
	.byte	2
	.byte	46
	.long	2419
	.byte	0
	.byte	16
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string168
	.byte	2
	.byte	54
	.long	2419
	.byte	0
	.byte	16
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string168
	.byte	2
	.byte	62
	.long	2419
	.byte	0
	.byte	18
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	9
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	18
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	9
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	18
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	9
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	18
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	9
	.long	.Linfo_string111
	.long	2215
	.byte	0
	.byte	10
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	9
	.long	.Linfo_string169
	.long	2953
	.byte	0
	.byte	19
	.long	2220
	.byte	20
	.long	.Linfo_string147
	.short	428
	.byte	12
	.long	.Linfo_string112
	.long	2332
	.byte	0
	.byte	12
	.long	.Linfo_string121
	.long	2439
	.byte	28
	.byte	12
	.long	.Linfo_string126
	.long	2563
	.byte	92
	.byte	12
	.long	.Linfo_string130
	.long	2654
	.byte	148
	.byte	12
	.long	.Linfo_string133
	.long	2721
	.byte	200
	.byte	12
	.long	.Linfo_string136
	.long	2775
	.byte	252
	.byte	21
	.long	.Linfo_string139
	.long	2849
	.short	280
	.byte	21
	.long	.Linfo_string143
	.long	2940
	.short	384
	.byte	21
	.long	.Linfo_string145
	.long	2960
	.short	392
	.byte	21
	.long	.Linfo_string146
	.long	2980
	.short	416
	.byte	0
	.byte	11
	.long	.Linfo_string120
	.byte	28
	.byte	12
	.long	.Linfo_string113
	.long	2359
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2379
	.byte	8
	.byte	0
	.byte	13
	.long	2372
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string114
	.byte	7
	.byte	4
	.byte	11
	.long	.Linfo_string119
	.byte	20
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2426
	.byte	4
	.byte	0
	.byte	13
	.long	2419
	.byte	14
	.long	910
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string117
	.byte	7
	.byte	4
	.byte	13
	.long	2419
	.byte	14
	.long	910
	.byte	0
	.byte	3
	.byte	0
	.byte	11
	.long	.Linfo_string125
	.byte	64
	.byte	12
	.long	.Linfo_string113
	.long	2476
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2496
	.byte	16
	.byte	12
	.long	.Linfo_string123
	.long	2536
	.byte	40
	.byte	0
	.byte	13
	.long	2372
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string122
	.byte	24
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2523
	.byte	4
	.byte	0
	.byte	13
	.long	2419
	.byte	14
	.long	910
	.byte	0
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string124
	.byte	24
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2523
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string129
	.byte	56
	.byte	12
	.long	.Linfo_string113
	.long	2476
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2600
	.byte	16
	.byte	12
	.long	.Linfo_string123
	.long	2627
	.byte	36
	.byte	0
	.byte	11
	.long	.Linfo_string127
	.byte	20
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2426
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string128
	.byte	20
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2426
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string132
	.byte	52
	.byte	12
	.long	.Linfo_string113
	.long	2359
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2681
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string131
	.byte	44
	.byte	12
	.long	.Linfo_string116
	.long	2523
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2708
	.byte	20
	.byte	0
	.byte	13
	.long	2419
	.byte	14
	.long	910
	.byte	0
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string135
	.byte	52
	.byte	12
	.long	.Linfo_string113
	.long	2359
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2748
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string134
	.byte	44
	.byte	12
	.long	.Linfo_string116
	.long	2523
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2708
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string138
	.byte	28
	.byte	12
	.long	.Linfo_string113
	.long	2802
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2822
	.byte	8
	.byte	0
	.byte	13
	.long	2372
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	14
	.long	910
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string137
	.byte	20
	.byte	12
	.long	.Linfo_string116
	.long	2406
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2426
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string142
	.byte	104
	.byte	12
	.long	.Linfo_string113
	.long	2476
	.byte	0
	.byte	12
	.long	.Linfo_string115
	.long	2886
	.byte	16
	.byte	12
	.long	.Linfo_string123
	.long	2913
	.byte	60
	.byte	0
	.byte	11
	.long	.Linfo_string140
	.byte	44
	.byte	12
	.long	.Linfo_string116
	.long	2523
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2708
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string141
	.byte	44
	.byte	12
	.long	.Linfo_string116
	.long	2523
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	2708
	.byte	20
	.byte	0
	.byte	13
	.long	2953
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string144
	.byte	7
	.byte	4
	.byte	13
	.long	2953
	.byte	14
	.long	910
	.byte	0
	.byte	1
	.byte	14
	.long	910
	.byte	0
	.byte	2
	.byte	0
	.byte	13
	.long	2419
	.byte	14
	.long	910
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	2998
	.byte	13
	.long	3011
	.byte	14
	.long	910
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string151
	.byte	7
	.byte	2
	.byte	22
	.long	3023
	.byte	11
	.long	.Linfo_string154
	.byte	8
	.byte	12
	.long	.Linfo_string148
	.long	2953
	.byte	0
	.byte	12
	.long	.Linfo_string153
	.long	2419
	.byte	4
	.byte	0
	.byte	23
	.long	3055
	.byte	3
	.long	.Linfo_string156
	.byte	8
	.byte	1
	.byte	23
	.long	3067
	.byte	11
	.long	.Linfo_string158
	.byte	19
	.byte	12
	.long	.Linfo_string157
	.long	3084
	.byte	0
	.byte	0
	.byte	13
	.long	3055
	.byte	14
	.long	910
	.byte	0
	.byte	18
	.byte	0
	.byte	22
	.long	3102
	.byte	24
	.long	3055
	.byte	23
	.long	123
	.byte	23
	.long	142
	.byte	23
	.long	2419
	.byte	23
	.long	104
	.byte	23
	.long	173
	.byte	23
	.long	258
	.byte	22
	.long	2980
	.byte	23
	.long	457
	.byte	23
	.long	301
	.byte	22
	.long	3157
	.byte	13
	.long	3055
	.byte	14
	.long	910
	.byte	0
	.byte	4
	.byte	0
	.byte	22
	.long	3175
	.byte	13
	.long	457
	.byte	14
	.long	910
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	332
	.byte	23
	.long	3198
	.byte	11
	.long	.Linfo_string167
	.byte	24
	.byte	12
	.long	.Linfo_string161
	.long	2419
	.byte	0
	.byte	12
	.long	.Linfo_string162
	.long	2419
	.byte	4
	.byte	12
	.long	.Linfo_string163
	.long	2419
	.byte	8
	.byte	12
	.long	.Linfo_string164
	.long	2419
	.byte	12
	.byte	12
	.long	.Linfo_string165
	.long	2419
	.byte	16
	.byte	12
	.long	.Linfo_string166
	.long	2419
	.byte	20
	.byte	0
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	19
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	0
	.byte	0
	.byte	21
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	22
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin53
	.long	.Ltmp302
.Lset0 = .Ltmp312-.Ltmp311
	.short	.Lset0
.Ltmp311:
	.byte	80
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp308
.Lset1 = .Ltmp314-.Ltmp313
	.short	.Lset1
.Ltmp313:
	.byte	80
.Ltmp314:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset2
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	937
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2195
.asciiz"__main__main_tile_0"
	.long	1729
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	588
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	383
.asciiz"__main__main_tile_0_task_My_startKIT_ADC_Client_8"
	.long	526
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	2119
.asciiz"__main__main_tile_0_combined_tile_0_0"
	.long	2176
.asciiz"__main__main_tile_0_combined_tile_0_1"
	.long	677
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	2138
.asciiz"__main__main_tile_0_combined_tile_0_4"
	.long	1709
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	464
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2157
.asciiz"__main__main_tile_0_combined_tile_0_5"
	.long	617
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	82
.asciiz"inP_button_right"
	.long	1566
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2027
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	837
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	1240
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1858
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1604
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1969
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	1633
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1057
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	1211
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1825
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1499
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1787
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1365
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1028
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	719
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	351
.asciiz"__main__main_tile_0_task_System_Task_2"
	.long	60
.asciiz"inP_button_center"
	.long	1316
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	1182
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	808
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	1345
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1767
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	1133
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	999
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	1162
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1989
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	2071
.asciiz"delay_milliseconds"
	.long	748
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	1269
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	546
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1931
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	1086
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	966
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1911
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"inP_button_left"
	.long	1394
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1878
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	484
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1537
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	1671
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	1432
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2095
.asciiz"delay_microseconds"
	.long	415
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1461
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2047
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset4
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	3067
.asciiz"__TYPE_11"
	.long	3198
.asciiz"__TYPE_30"
	.long	2332
.asciiz"__TYPE_31"
	.long	301
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	123
.asciiz"__TYPE_15"
	.long	2496
.asciiz"__TYPE_34"
	.long	2439
.asciiz"__TYPE_33"
	.long	2220
.asciiz"frame.0"
	.long	2379
.asciiz"__TYPE_32"
	.long	457
.asciiz"int"
	.long	2600
.asciiz"__TYPE_37"
	.long	2627
.asciiz"__TYPE_38"
	.long	2419
.asciiz"unsigned int"
	.long	2654
.asciiz"__TYPE_39"
	.long	2563
.asciiz"__TYPE_36"
	.long	3023
.asciiz"yarg"
	.long	870
.asciiz"tag_i2c_temps_t"
	.long	104
.asciiz"__TYPE_7"
	.long	2953
.asciiz"chanend"
	.long	2536
.asciiz"__TYPE_35"
	.long	173
.asciiz"__TYPE_22"
	.long	2721
.asciiz"__TYPE_41"
	.long	258
.asciiz"__TYPE_23"
	.long	142
.asciiz"__TYPE_25"
	.long	332
.asciiz"__TYPE_26"
	.long	2748
.asciiz"__TYPE_42"
	.long	2681
.asciiz"__TYPE_40"
	.long	2822
.asciiz"__TYPE_44"
	.long	2849
.asciiz"__TYPE_45"
	.long	2775
.asciiz"__TYPE_43"
	.long	2913
.asciiz"__TYPE_47"
	.long	3011
.asciiz"unsigned short"
	.long	2886
.asciiz"__TYPE_46"
	.long	930
.asciiz"short"
	.long	2372
.asciiz"interface"
	.long	3055
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_string, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_string,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temp_degC_string, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temp_degC_string,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temps, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_proportional, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(chd)"
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring adc_task.init.1, "k:f{0}(u:q(ui))"
	.typestring adc_task.init.0, "k:f{0}(u:q(ui),is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.enable, "k:fe{0}()"
	.typestring adc_task.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring I2C_Internal_Server.select.enable, "k:fe{0}()"
	.typestring I2C_Internal_Server.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Server.select.enable, "k:fe{0}()"
	.typestring I2C_External_Server.fini, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring Button_Task.select.enable, "k:fe{0}()"
	.typestring Button_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.fini, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring Temperature_Heater_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.fini, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring Temperature_Water_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.fini, "k:f{0}(u:q(ui))"
	.typestring My_startKIT_ADC_Client, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},is(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},:ui)"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__interface_client_push_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__interface_client_pop_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__noop
	.typestring inP_button_left, "p"
	.typestring inP_button_center, "p"
	.typestring inP_button_right, "p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels9
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels3
.cc_bottom cc_10
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
