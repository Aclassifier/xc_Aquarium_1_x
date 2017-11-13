	.text
	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10d00,"inP_button_left","tile[0]"
	.globalresource 0x10e00,"inP_button_center","tile[0]"
	.globalresource 0x10f00,"inP_button_right","tile[0]"
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Port_Pins_Heat_Light_Task.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), Port_Pins_Heat_Light_Task.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Port_Pins_Heat_Light_Task.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), Port_Pins_Heat_Light_Task.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Port_Pins_Heat_Light_Task.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), Port_Pins_Heat_Light_Task.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Port_Pins_Heat_Light_Task.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), Port_Pins_Heat_Light_Task.select.0.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Port_Pins_Heat_Light_Task.select.0.enable, Port_Pins_Heat_Light_Task.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (Port_Pins_Heat_Light_Task.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), Port_Pins_Heat_Light_Task.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (Port_Pins_Heat_Light_Task.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), Port_Pins_Heat_Light_Task.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (Port_Pins_Heat_Light_Task.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), Port_Pins_Heat_Light_Task.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (Port_Pins_Heat_Light_Task.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), Port_Pins_Heat_Light_Task.select.0.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, Port_Pins_Heat_Light_Task.select.0.enable.cases, Port_Pins_Heat_Light_Task.select.0.enable.cases
	.set __main__main_tile_0.savedstate,105
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
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperature_ok, _i.i2c_external_commands_if._chan.read_temperature_ok
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxchanends.group, _i.i2c_external_commands_if._chan.trigger.maxchanends, _i.i2c_external_commands_if._chan.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxchanends, _i.i2c_external_commands_if.trigger.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxcores.group, _i.i2c_external_commands_if._chan.trigger.maxcores, _i.i2c_external_commands_if._chan.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxcores, _i.i2c_external_commands_if.trigger.maxcores.group, 0
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxtimers.group, _i.i2c_external_commands_if._chan.trigger.maxtimers, _i.i2c_external_commands_if._chan.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.maxtimers, _i.i2c_external_commands_if.trigger.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.add_to_set _i.i2c_external_commands_if.trigger.nstackwords.group, _i.i2c_external_commands_if._chan.trigger.nstackwords, _i.i2c_external_commands_if._chan.trigger
	.add_to_set _i.i2c_external_commands_if.trigger.fns.group, _i.i2c_external_commands_if._chan.trigger, _i.i2c_external_commands_if._chan.trigger
	.max_reduce _i.i2c_external_commands_if.trigger.max.nstackwords, _i.i2c_external_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.trigger.fns, _i.i2c_external_commands_if.trigger.fns.group, 0
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
	.add_to_set _i.i2c_external_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
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
	.add_to_set _i.i2c_external_commands_if.read_temperature_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperature_ok, _i.i2c_external_commands_if._chan.read_temperature_ok
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxchanends.group, _i.i2c_external_commands_if._chan.trigger.maxchanends, _i.i2c_external_commands_if._chan.trigger
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxcores.group, _i.i2c_external_commands_if._chan.trigger.maxcores, _i.i2c_external_commands_if._chan.trigger
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.trigger.maxtimers.group, _i.i2c_external_commands_if._chan.trigger.maxtimers, _i.i2c_external_commands_if._chan.trigger
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
	.add_to_set _i.i2c_external_commands_if.trigger.nstackwords.group, _i.i2c_external_commands_if._chan.trigger.nstackwords, _i.i2c_external_commands_if._chan.trigger
	.add_to_set _i.i2c_external_commands_if.trigger.fns.group, _i.i2c_external_commands_if._chan.trigger, _i.i2c_external_commands_if._chan.trigger
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
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.fns.group, _i.i2c_internal_commands_if._chan.write_display_ok, _i.i2c_internal_commands_if._chan.write_display_ok
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
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok, _i.i2c_internal_commands_if._chan.read_chronodot_ok
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
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends, _i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, _i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores, _i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers, _i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords, _i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.add_to_set _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, _i.i2c_internal_commands_if._chan.read_byte_fram_ok, _i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends, _i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, _i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores, _i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers, _i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords, _i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.add_to_set _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, _i.i2c_internal_commands_if._chan.write_byte_fram_ok, _i.i2c_internal_commands_if._chan.write_byte_fram_ok
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
	.add_to_set _i.startkit_adc_acquire_if.trigger.fns.group, _i.startkit_adc_acquire_if._chan.trigger, _i.startkit_adc_acquire_if._chan.trigger
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
	.add_to_set _i.startkit_adc_acquire_if.read.fns.group, _i.startkit_adc_acquire_if._chan.read, _i.startkit_adc_acquire_if._chan.read
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
	.add_to_set _i.startkit_adc_acquire_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
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
	.add_to_set _i.lib_startkit_adc_commands_if.trigger.fns.group, _i.lib_startkit_adc_commands_if._chan.trigger, _i.lib_startkit_adc_commands_if._chan.trigger
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
	.add_to_set _i.lib_startkit_adc_commands_if.read.fns.group, _i.lib_startkit_adc_commands_if._chan.read, _i.lib_startkit_adc_commands_if._chan.read
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
	.add_to_set _i.lib_startkit_adc_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
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
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition, _i.port_heat_light_commands_if._chan.get_light_composition
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.fns, _i.port_heat_light_commands_if.get_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxcores, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns, _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxchanends, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxcores, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.maxtimers, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.max.nstackwords, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns, _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, 0
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
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition, _i.port_heat_light_commands_if._chan.set_light_composition
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
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command, _i.port_heat_light_commands_if._chan.beeper_on_command
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
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command, _i.port_heat_light_commands_if._chan.beeper_blip_command
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
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command, _i.port_heat_light_commands_if._chan.heat_cables_command
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords, _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.fns, _i.port_heat_light_commands_if.heat_cables_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxchanends, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxcores, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxtimers, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.nstackwords, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxchanends, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxcores, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxtimers, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.nstackwords, _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.fns, _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, 0
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
	.add_to_set _i.port_heat_light_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
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
	.add_to_set _i.port_heat_light_commands_if.get_light_composition.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition, _i.port_heat_light_commands_if._chan.get_light_composition
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.add_to_set _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
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
	.add_to_set _i.port_heat_light_commands_if.set_light_composition.fns.group, _i.port_heat_light_commands_if._chan.set_light_composition, _i.port_heat_light_commands_if._chan.set_light_composition
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
	.add_to_set _i.port_heat_light_commands_if.beeper_on_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_on_command, _i.port_heat_light_commands_if._chan.beeper_on_command
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
	.add_to_set _i.port_heat_light_commands_if.beeper_blip_command.fns.group, _i.port_heat_light_commands_if._chan.beeper_blip_command, _i.port_heat_light_commands_if._chan.beeper_blip_command
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
	.add_to_set _i.port_heat_light_commands_if.heat_cables_command.fns.group, _i.port_heat_light_commands_if._chan.heat_cables_command, _i.port_heat_light_commands_if._chan.heat_cables_command
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.add_to_set _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.add_to_set _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, _i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if._chan.heater_set_proportional, _i.temperature_heater_commands_if._chan.heater_set_proportional
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
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if._chan.heater_set_temp_degC, _i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxchanends, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxcores, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.maxtimers, _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps, _i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.max.nstackwords, _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_mean_i2c_temps.fns, _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends, _i.temperature_heater_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores, _i.temperature_heater_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers, _i.temperature_heater_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords, _i.temperature_heater_commands_if._chan.get_temp_degC_str
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, _i.temperature_heater_commands_if._chan.get_temp_degC_str, _i.temperature_heater_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.fns, _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, 0
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
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if._chan.get_regulator_data, _i.temperature_heater_commands_if._chan.get_regulator_data
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
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.nstackwords, _i.temperature_heater_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if._client_call_y.fns, _i.temperature_heater_commands_if._client_call_y.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional, _i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC, _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.add_to_set _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps, _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str, _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends, _i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores, _i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers, _i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords, _i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if._chan_yield.get_regulator_data, _i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, _i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends, _i.temperature_water_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, _i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores, _i.temperature_water_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, _i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers, _i.temperature_water_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, _i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords, _i.temperature_water_commands_if._chan.get_temp_degC_str
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_str.fns.group, _i.temperature_water_commands_if._chan.get_temp_degC_str, _i.temperature_water_commands_if._chan.get_temp_degC_str
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.fns, _i.temperature_water_commands_if.get_temp_degC_str.fns.group, 0
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
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.fns.group, _i.temperature_water_commands_if._chan.get_now_regulating_at, _i.temperature_water_commands_if._chan.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords, _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.fns, _i.temperature_water_commands_if.get_now_regulating_at.fns.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, _i.temperature_water_commands_if._chan.clear_debug_log.maxchanends, _i.temperature_water_commands_if._chan.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxchanends, _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxcores.group, _i.temperature_water_commands_if._chan.clear_debug_log.maxcores, _i.temperature_water_commands_if._chan.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxcores, _i.temperature_water_commands_if.clear_debug_log.maxcores.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, _i.temperature_water_commands_if._chan.clear_debug_log.maxtimers, _i.temperature_water_commands_if._chan.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxtimers, _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.nstackwords.group, _i.temperature_water_commands_if._chan.clear_debug_log.nstackwords, _i.temperature_water_commands_if._chan.clear_debug_log
	.add_to_set _i.temperature_water_commands_if.clear_debug_log.fns.group, _i.temperature_water_commands_if._chan.clear_debug_log, _i.temperature_water_commands_if._chan.clear_debug_log
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.nstackwords, _i.temperature_water_commands_if.clear_debug_log.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.fns, _i.temperature_water_commands_if.clear_debug_log.fns.group, 0
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
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.temperature_water_commands_if._client_call_y.max.nstackwords, _i.temperature_water_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if._client_call_y.fns, _i.temperature_water_commands_if._client_call_y.fns.group, 0
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 504 \"../src/main.xc\""
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
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.chronodot_ds3231_if._client_call_y.max.nstackwords, _i.chronodot_ds3231_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if._client_call_y.fns, _i.chronodot_ds3231_if._client_call_y.fns.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
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
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxcores.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_mean_i2c_temps.fns.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
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
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc_sync_internal.fns.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxcores.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
	.globl _i.port_heat_light_commands_if.get_light_is_stable_sync_internal.fns.group
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
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
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
	.weak _i.i2c_external_commands_if.trigger.maxchanends.group
	.weak _i.i2c_external_commands_if.trigger.maxcores.group
	.weak _i.i2c_external_commands_if.trigger.maxtimers.group
	.weak _i.i2c_external_commands_if.trigger.nstackwords.group
	.globl _i.i2c_external_commands_if.trigger.nstackwords.group
	.weak _i.i2c_external_commands_if.trigger.fns.group
	.globl _i.i2c_external_commands_if.trigger.fns.group
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
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
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
	.globwrite usage.anon.6,inP_button_right,"../src/main.xc:114:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                          ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_center,"../src/main.xc:113:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                          ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_left,"../src/main.xc:112:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                          ^~~~~~~~~~~~~~~"
	.globwrite usage.anon.5,inP_button_right,"../src/main.xc:114:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                          ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.4,inP_button_center,"../src/main.xc:113:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                          ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,inP_button_left,"../src/main.xc:112:75: note: object used here\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                          ^~~~~~~~~~~~~~~"
	.call usage.anon.6,adc_task
	.call usage.anon.6,Port_Pins_Heat_Light_Task
	.call usage.anon.6,My_startKIT_ADC_Task
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Button_Task
	.call usage.anon.6,Temperature_Water_Task
	.call usage.anon.6,Temperature_Heater_Task
	.call usage.anon.6,System_Task
	.call usage.anon.6,I2C_External_Task
	.call usage.anon.6,I2C_Internal_Task
	.call usage.anon.6,installExceptionHandler
	.call main,usage.anon.5
	.call main,usage.anon.4
	.call main,usage.anon.3
	.call main,installExceptionHandler
	.call main,adc_task
	.call main,Temperature_Water_Task
	.call main,Temperature_Heater_Task
	.call main,System_Task
	.call main,Port_Pins_Heat_Light_Task
	.call main,My_startKIT_ADC_Task
	.call main,I2C_Internal_Task
	.call main,I2C_External_Task
	.call usage.anon.5,Button_Task
	.call usage.anon.4,Button_Task
	.call usage.anon.3,Button_Task
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par installExceptionHandler,I2C_Internal_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,I2C_External_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,System_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,Temperature_Heater_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,Temperature_Water_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,I2C_External_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,System_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,Temperature_Heater_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,Temperature_Water_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_Internal_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,System_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,Temperature_Heater_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,Temperature_Water_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par I2C_External_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Temperature_Heater_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Temperature_Water_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par System_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,Temperature_Water_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Heater_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,usage.anon.3,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Temperature_Water_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.4,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,usage.anon.5,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,My_startKIT_ADC_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par My_startKIT_ADC_Task,Port_Pins_Heat_Light_Task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par My_startKIT_ADC_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par Port_Pins_Heat_Light_Task,adc_task,"../src/main.xc:102:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.set main.locnoglobalaccess, 0
	.globpassesref Button_Task, inP_button_right,"../src/main.xc:114:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_right\'\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_center,"../src/main.xc:113:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_center\'\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref Button_Task, inP_button_left,"../src/main.xc:112:29: error: call to `Button_Task\' in `main\' makes alias of global \'inP_button_left\'\n        on tile[0].core[1]: Button_Task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict __main__main_tile_0_combined_tile_0_u0, __main__main_tile_0_combined_tile_0_u4, __main__main_tile_0_combined_tile_0_u5, __main__main_tile_0_combined_tile_0_u1, __main__main_tile_0_task_installExceptionHandler_0, __main__main_tile_0_task_System_Task_3, __main__main_tile_0_task_My_startKIT_ADC_Task_9


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

	.weak	_i.startkit_adc_acquire_if._chan_yield.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.read.function,_i.startkit_adc_acquire_if._chan_yield.read
_i.startkit_adc_acquire_if._chan_yield.read:
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
	.cc_bottom _i.startkit_adc_acquire_if._chan_yield.read.function
	.set	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxcores
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_yield.read.maxchanends
.Ltmp16:
	.size	_i.startkit_adc_acquire_if._chan_yield.read, .Ltmp16-_i.startkit_adc_acquire_if._chan_yield.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_yield.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_yield.trigger.function,_i.startkit_adc_acquire_if._chan_yield.trigger
_i.startkit_adc_acquire_if._chan_yield.trigger:
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
	.cc_bottom _i.startkit_adc_acquire_if._chan_yield.trigger.function
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords) $M _i.startkit_adc_acquire_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.startkit_adc_acquire_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.nstackwords
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.startkit_adc_acquire_if._client_call_y.max.maxcores) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxcores
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.startkit_adc_acquire_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxtimers
	.set	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.startkit_adc_acquire_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends
	.weak	_i.startkit_adc_acquire_if._chan_yield.trigger.maxchanends
.Ltmp21:
	.size	_i.startkit_adc_acquire_if._chan_yield.trigger, .Ltmp21-_i.startkit_adc_acquire_if._chan_yield.trigger
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
.Ltmp22:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp22-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
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
.Ltmp23:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp23-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp24:
	.cfi_def_cfa_offset 44
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp27:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp28:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp29:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp30:
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
.Ltmp31:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp31-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp32:
	.cfi_def_cfa_offset 44
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp35:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp36:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp37:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp38:
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
.Ltmp39:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp39-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp43:
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
.Ltmp44:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp44-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp47:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
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
.Ltmp48:
	.size	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, .Ltmp48-_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp51:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
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
.Ltmp52:
	.size	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, .Ltmp52-_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp53:
	.cfi_def_cfa_offset 44
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp58:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp59:
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
.Ltmp60:
	.size	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, .Ltmp60-_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp61:
	.cfi_def_cfa_offset 44
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp67:
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
.Ltmp68:
	.size	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, .Ltmp68-_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_display_ok.function,_i.i2c_internal_commands_if._chan_yield.write_display_ok
_i.i2c_internal_commands_if._chan_yield.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp69:
	.cfi_def_cfa_offset 20
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp73:
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
.Ltmp74:
	.size	_i.i2c_internal_commands_if._chan_yield.write_display_ok, .Ltmp74-_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan.trigger.function,_i.i2c_external_commands_if._chan.trigger
_i.i2c_external_commands_if._chan.trigger:
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
	.cc_bottom _i.i2c_external_commands_if._chan.trigger.function
	.set	_i.i2c_external_commands_if._chan.trigger.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan.trigger.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan.trigger.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan.trigger.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan.trigger.maxchanends
.Ltmp75:
	.size	_i.i2c_external_commands_if._chan.trigger, .Ltmp75-_i.i2c_external_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp78:
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
.Ltmp79:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp79-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.trigger
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.trigger,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.trigger.function,_i.i2c_external_commands_if._chan_yield.trigger
_i.i2c_external_commands_if._chan_yield.trigger:
	.cfi_startproc
	entsp 2
.Ltmp80:
	.cfi_def_cfa_offset 8
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp82:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.trigger.function
	.set	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.trigger.maxchanends
.Ltmp83:
	.size	_i.i2c_external_commands_if._chan_yield.trigger, .Ltmp83-_i.i2c_external_commands_if._chan_yield.trigger
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_yield.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function,_i.i2c_external_commands_if._chan_yield.read_temperature_ok
_i.i2c_external_commands_if._chan_yield.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp84:
	.cfi_def_cfa_offset 12
.Ltmp85:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp86:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp87:
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
	.cc_bottom _i.i2c_external_commands_if._chan_yield.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_yield.read_temperature_ok.maxchanends
.Ltmp88:
	.size	_i.i2c_external_commands_if._chan_yield.read_temperature_ok, .Ltmp88-_i.i2c_external_commands_if._chan_yield.read_temperature_ok
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan.watchdog_retrigger_with:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 8
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
.Ltmp89:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp89-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 7
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp90:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp90-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 6
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
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp91-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_blip_command.function,_i.port_heat_light_commands_if._chan.beeper_blip_command
_i.port_heat_light_commands_if._chan.beeper_blip_command:
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp92-_i.port_heat_light_commands_if._chan.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp93-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 3
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
.Ltmp94:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp94-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.function,_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 2
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal.maxchanends
.Ltmp95:
	.size	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, .Ltmp95-_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal:
	.cfi_startproc
	entsp 3
.Ltmp96:
	.cfi_def_cfa_offset 12
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp98:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal.maxchanends
.Ltmp99:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, .Ltmp99-_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
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
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp100-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp101:
	.cfi_def_cfa_offset 8
.Ltmp102:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp103:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 8
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with.maxchanends
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with, .Ltmp104-_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp107:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 7
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp108:
	.size	_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog, .Ltmp108-_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.heat_cables_command.function,_i.port_heat_light_commands_if._chan_yield.heat_cables_command
_i.port_heat_light_commands_if._chan_yield.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp109:
	.cfi_def_cfa_offset 8
.Ltmp110:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp111:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 6
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.heat_cables_command.maxchanends
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan_yield.heat_cables_command, .Ltmp112-_i.port_heat_light_commands_if._chan_yield.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
_i.port_heat_light_commands_if._chan_yield.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp113:
	.cfi_def_cfa_offset 8
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp115:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command.maxchanends
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan_yield.beeper_blip_command, .Ltmp116-_i.port_heat_light_commands_if._chan_yield.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.beeper_on_command.function,_i.port_heat_light_commands_if._chan_yield.beeper_on_command
_i.port_heat_light_commands_if._chan_yield.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp117:
	.cfi_def_cfa_offset 8
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp119:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.beeper_on_command.maxchanends
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan_yield.beeper_on_command, .Ltmp120-_i.port_heat_light_commands_if._chan_yield.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.set_light_composition.function,_i.port_heat_light_commands_if._chan_yield.set_light_composition
_i.port_heat_light_commands_if._chan_yield.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp121:
	.cfi_def_cfa_offset 8
.Ltmp122:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp123:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.set_light_composition.maxchanends
.Ltmp124:
	.size	_i.port_heat_light_commands_if._chan_yield.set_light_composition, .Ltmp124-_i.port_heat_light_commands_if._chan_yield.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.function,_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal:
	.cfi_startproc
	entsp 2
.Ltmp125:
	.cfi_def_cfa_offset 8
.Ltmp126:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp127:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal.maxchanends
.Ltmp128:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal, .Ltmp128-_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.function,_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal:
	.cfi_startproc
	entsp 3
.Ltmp129:
	.cfi_def_cfa_offset 12
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp131:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal.maxchanends
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal, .Ltmp132-_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_yield.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_yield.get_light_composition.function,_i.port_heat_light_commands_if._chan_yield.get_light_composition
_i.port_heat_light_commands_if._chan_yield.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp135:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_yield.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_yield.get_light_composition.maxchanends
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan_yield.get_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan_yield.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp137:
	.cfi_def_cfa_offset 12
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp139:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp140:
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
	in r2, res[r5]
	in r3, res[r5]
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
.Ltmp141:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp141-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp142:
	.cfi_def_cfa_offset 20
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp145:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp146:
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp147-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan.get_mean_i2c_temps:
	.cfi_startproc
	entsp 4
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp151:
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 4)
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps.maxchanends
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps, .Ltmp152-_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp158-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp164-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_regulator_data.function,_i.temperature_heater_commands_if._chan_yield.get_regulator_data
_i.temperature_heater_commands_if._chan_yield.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp169:
	.cfi_offset 6, -12
	mov r5, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r6, r0[1]
	mov r0, r4
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r5
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	in r3, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_regulator_data.maxchanends
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan_yield.get_regulator_data, .Ltmp170-_i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp171:
	.cfi_def_cfa_offset 24
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp176:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str.maxchanends
.Ltmp177:
	.size	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str, .Ltmp177-_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.function,_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps:
	.cfi_startproc
	entsp 5
.Ltmp178:
	.cfi_def_cfa_offset 20
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp182:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.function
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps.maxchanends
.Ltmp183:
	.size	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps, .Ltmp183-_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp184:
	.cfi_def_cfa_offset 20
.Ltmp185:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp186:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp187:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp188:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp189:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC.maxchanends
.Ltmp190:
	.size	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC, .Ltmp190-_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
_i.temperature_heater_commands_if._chan_yield.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp191:
	.cfi_def_cfa_offset 20
.Ltmp192:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp193:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp194:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp195:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp196:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_yield.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional.maxchanends
.Ltmp197:
	.size	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional, .Ltmp197-_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp198:
	.cfi_def_cfa_offset 8
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp200:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
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
	.cc_bottom _i.temperature_water_commands_if._chan.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan.clear_debug_log.maxchanends
.Ltmp201:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp201-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp202:
	.cfi_def_cfa_offset 8
.Ltmp203:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp204:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at.maxchanends
.Ltmp205:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp205-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp206:
	.cfi_def_cfa_offset 20
.Ltmp207:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp208:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp209:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp210:
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
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp211:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp211-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.clear_debug_log.function,_i.temperature_water_commands_if._chan_yield.clear_debug_log
_i.temperature_water_commands_if._chan_yield.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp212:
	.cfi_def_cfa_offset 12
.Ltmp213:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp214:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp215:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
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
	.cc_bottom _i.temperature_water_commands_if._chan_yield.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.clear_debug_log.maxchanends
.Ltmp216:
	.size	_i.temperature_water_commands_if._chan_yield.clear_debug_log, .Ltmp216-_i.temperature_water_commands_if._chan_yield.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
_i.temperature_water_commands_if._chan_yield.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp217:
	.cfi_def_cfa_offset 12
.Ltmp218:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp219:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp220:
	.cfi_offset 5, -8
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_water_commands_if._chan_yield.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at.maxchanends
.Ltmp221:
	.size	_i.temperature_water_commands_if._chan_yield.get_now_regulating_at, .Ltmp221-_i.temperature_water_commands_if._chan_yield.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_yield.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
_i.temperature_water_commands_if._chan_yield.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp222:
	.cfi_def_cfa_offset 24
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp224:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp225:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp226:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp227:
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
	.cc_bottom _i.temperature_water_commands_if._chan_yield.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str.maxchanends
.Ltmp228:
	.size	_i.temperature_water_commands_if._chan_yield.get_temp_degC_str, .Ltmp228-_i.temperature_water_commands_if._chan_yield.get_temp_degC_str
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp229:
	.cfi_def_cfa_offset 44
.Ltmp230:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp231:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp232:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp233:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp234:
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
.Ltmp235:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp235-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp236:
	.cfi_def_cfa_offset 48
.Ltmp237:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp238:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp239:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp240:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp241:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp242:
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
.Ltmp243:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp243-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_yield.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.set_time_ok.function,_i.chronodot_ds3231_if._chan_yield.set_time_ok
_i.chronodot_ds3231_if._chan_yield.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp244:
	.cfi_def_cfa_offset 44
.Ltmp245:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp246:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp247:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp248:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp249:
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
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.set_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M sout_char_array.nstackwords $M _i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords)) + 11)
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
.Ltmp250:
	.size	_i.chronodot_ds3231_if._chan_yield.set_time_ok, .Ltmp250-_i.chronodot_ds3231_if._chan_yield.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_yield.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_yield.get_time_ok.function,_i.chronodot_ds3231_if._chan_yield.get_time_ok
_i.chronodot_ds3231_if._chan_yield.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp251:
	.cfi_def_cfa_offset 48
.Ltmp252:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp253:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp254:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp255:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp256:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp257:
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
	.cc_bottom _i.chronodot_ds3231_if._chan_yield.get_time_ok.function
	.set	_i.chronodot_ds3231_if._chan_yield.get_time_ok.nstackwords,((_i.chronodot_ds3231_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.chronodot_ds3231_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M __memcpy_4.nstackwords) + 12)
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
.Ltmp258:
	.size	_i.chronodot_ds3231_if._chan_yield.get_time_ok, .Ltmp258-_i.chronodot_ds3231_if._chan_yield.get_time_ok
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp259:
	.cfi_def_cfa_offset 20
.Ltmp260:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp261:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp262:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp263:
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
.Ltmp264:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp264-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp265:
	.cfi_def_cfa_offset 8
.Ltmp266:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp267:
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
.Ltmp268:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp268-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_yield.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_yield.read.function,_i.lib_startkit_adc_commands_if._chan_yield.read
_i.lib_startkit_adc_commands_if._chan_yield.read:
	.cfi_startproc
	entsp 6
.Ltmp269:
	.cfi_def_cfa_offset 24
.Ltmp270:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp271:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp272:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp273:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp274:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_yield.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.read.maxchanends
.Ltmp275:
	.size	_i.lib_startkit_adc_commands_if._chan_yield.read, .Ltmp275-_i.lib_startkit_adc_commands_if._chan_yield.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_yield.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_yield.trigger.function,_i.lib_startkit_adc_commands_if._chan_yield.trigger
_i.lib_startkit_adc_commands_if._chan_yield.trigger:
	.cfi_startproc
	entsp 3
.Ltmp276:
	.cfi_def_cfa_offset 12
.Ltmp277:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp278:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp279:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_yield.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_yield.trigger.maxchanends
.Ltmp280:
	.size	_i.lib_startkit_adc_commands_if._chan_yield.trigger, .Ltmp280-_i.lib_startkit_adc_commands_if._chan_yield.trigger
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:
	.cfi_startproc
	ENTSP_lu6 174
.Ltmp281:
	.cfi_def_cfa_offset 696
.Ltmp282:
	.cfi_offset 15, 0
	stw r4, sp[173]
.Ltmp283:
	.cfi_offset 4, -4
	stw r5, sp[172]
.Ltmp284:
	.cfi_offset 5, -8
	stw r6, sp[171]
.Ltmp285:
	.cfi_offset 6, -12
	stw r7, sp[170]
.Ltmp286:
	.cfi_offset 7, -16
	stw r8, sp[169]
.Ltmp287:
	.cfi_offset 8, -20
	stw r9, sp[168]
.Ltmp288:
	.cfi_offset 9, -24
	stw r10, sp[167]
.Ltmp289:
	.cfi_offset 10, -28
	getr r4, 2
	getr r5, 2
	setd res[r4], r5
	setd res[r5], r4
	getr r6, 2
	getr r7, 2
	setd res[r6], r7
	setd res[r7], r6
	getr r8, 2
	getr r9, 2
	setd res[r8], r9
	setd res[r9], r8
	getr r2, 2
	getr r3, 2
	setd res[r3], r2
	setd res[r2], r3
	stw r2, sp[55]
	stw r3, sp[56]
	ldc r1, 0
	stw r1, sp[57]
	ldaw r11, cp[.vtable]
	stw r11, sp[58]
	stw r2, sp[50]
	stw r3, sp[53]
	stw r2, sp[52]
	mkmsk r2, 1
	stw r2, sp[54]
	getr r3, 2
	getr r10, 2
	setd res[r10], r3
	setd res[r3], r10
	stw r3, sp[46]
	stw r10, sp[47]
	stw r1, sp[48]
	ldaw r11, cp[.vtable12]
	stw r11, sp[49]
	stw r3, sp[41]
	stw r10, sp[44]
	stw r3, sp[43]
	stw r2, sp[45]
	getr r3, 2
	stw r3, sp[39]
	ldaw r11, cp[.vtable13]
	stw r11, sp[40]
	stw r3, sp[38]
	getr r3, 2
	getr r10, 2
	setd res[r10], r3
	setd res[r3], r10
	stw r3, sp[34]
	stw r10, sp[35]
	stw r1, sp[36]
	ldaw r11, cp[.vtable14]
	stw r11, sp[37]
	stw r3, sp[29]
	stw r10, sp[32]
	stw r3, sp[31]
	stw r2, sp[33]
	getr r3, 2
	getr r10, 2
	setd res[r10], r3
	setd res[r3], r10
	stw r3, sp[25]
	stw r10, sp[26]
	stw r1, sp[27]
	ldaw r11, cp[.vtable15]
	stw r11, sp[28]
	stw r3, sp[20]
	stw r10, sp[23]
	stw r3, sp[22]
	stw r2, sp[24]
	getr r2, 2
	stw r2, sp[18]
	ldaw r11, cp[.vtable16]
	stw r11, sp[19]
	stw r2, sp[17]
	getr r2, 2
	stw r2, sp[15]
	ldaw r11, cp[.vtable17]
	stw r11, sp[16]
	stw r2, sp[14]
	getr r2, 2
	stw r2, sp[12]
	ldaw r11, cp[.vtable18]
	stw r11, sp[13]
	stw r2, sp[11]
	getr r2, 2
	stw r2, sp[5]
	stw r1, sp[6]
	ldaw r1, sp[5]
	stw r1, sp[7]
	ldaw r11, cp[.vtable19]
	stw r11, sp[8]
	stw r2, sp[4]
	getr r1, 2
	stw r1, sp[2]
	ldaw r11, cp[.vtable20]
	stw r11, sp[3]
	stw r1, sp[1]
	stw r4, sp[158]
	stw r5, sp[161]
	stw r6, sp[159]
	stw r7, sp[162]
	stw r8, sp[160]
	stw r9, sp[163]
	ldaw r1, sp[50]
	stw r1, sp[130]
	ldaw r1, sp[55]
	stw r1, sp[132]
	ldaw r1, sp[41]
	stw r1, sp[131]
	ldaw r1, sp[46]
	stw r1, sp[133]
	ldaw r1, sp[38]
	stw r1, sp[123]
	ldaw r1, sp[39]
	stw r1, sp[124]
	ldaw r1, sp[29]
	stw r1, sp[110]
	ldaw r1, sp[34]
	stw r1, sp[111]
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
	stw r0, sp[156]
	ldaw r1, dp[par.desc.1]
	ldaw r0, sp[59]
	bl __start_other_cores
	freer res[r4]
	freer res[r5]
	freer res[r6]
	freer res[r7]
	freer res[r8]
	freer res[r9]
	ldw r0, sp[56]
	ldw r1, sp[54]
	ldw r2, sp[57]
	eq r1, r1, r2
	bf r1, .LBB60_2
	chkct res[r0], 1
.LBB60_2:
	freer res[r0]
	ldw r0, sp[50]
	freer res[r0]
	ldw r0, sp[47]
	ldw r1, sp[45]
	ldw r2, sp[48]
	eq r1, r1, r2
	bf r1, .LBB60_4
	chkct res[r0], 1
.LBB60_4:
	freer res[r0]
	ldw r0, sp[41]
	freer res[r0]
	ldw r0, sp[38]
	freer res[r0]
	ldw r0, sp[35]
	ldw r1, sp[33]
	ldw r2, sp[36]
	eq r1, r1, r2
	bf r1, .LBB60_6
	chkct res[r0], 1
.LBB60_6:
	freer res[r0]
	ldw r0, sp[29]
	freer res[r0]
	ldw r0, sp[26]
	ldw r1, sp[24]
	ldw r2, sp[27]
	eq r1, r1, r2
	bf r1, .LBB60_8
	chkct res[r0], 1
.LBB60_8:
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
	ldw r10, sp[167]
	ldw r9, sp[168]
	ldw r8, sp[169]
	ldw r7, sp[170]
	ldw r6, sp[171]
	ldw r5, sp[172]
	ldw r4, sp[173]
	retsp 174
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_combined_tile_0_u0.nstackwords + 1 + __main__main_tile_0_combined_tile_0_u4.nstackwords + 1 + __main__main_tile_0_combined_tile_0_u5.nstackwords + 1 + __main__main_tile_0_combined_tile_0_u1.nstackwords + 1 + __main__main_tile_0_task_installExceptionHandler_0.nstackwords + 1 + __main__main_tile_0_task_System_Task_3.nstackwords + 1 + __main__main_tile_0_task_My_startKIT_ADC_Task_9.nstackwords) + 174)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_combined_tile_0_u0.maxcores + __main__main_tile_0_combined_tile_0_u4.maxcores + __main__main_tile_0_combined_tile_0_u5.maxcores + __main__main_tile_0_combined_tile_0_u1.maxcores + __main__main_tile_0_task_installExceptionHandler_0.maxcores + __main__main_tile_0_task_System_Task_3.maxcores + __main__main_tile_0_task_My_startKIT_ADC_Task_9.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(6 + __main__main_tile_0_combined_tile_0_u0.maxtimers + __main__main_tile_0_combined_tile_0_u4.maxtimers + __main__main_tile_0_combined_tile_0_u5.maxtimers + __main__main_tile_0_combined_tile_0_u1.maxtimers + __main__main_tile_0_task_installExceptionHandler_0.maxtimers + __main__main_tile_0_task_System_Task_3.maxtimers + __main__main_tile_0_task_My_startKIT_ADC_Task_9.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(20 + (0 + __main__main_tile_0_combined_tile_0_u0.maxchanends + __main__main_tile_0_combined_tile_0_u4.maxchanends + __main__main_tile_0_combined_tile_0_u5.maxchanends + __main__main_tile_0_combined_tile_0_u1.maxchanends + __main__main_tile_0_task_installExceptionHandler_0.maxchanends + __main__main_tile_0_task_System_Task_3.maxchanends + __main__main_tile_0_task_My_startKIT_ADC_Task_9.maxchanends)) $M 20
	.globl	__main__main_tile_0.maxchanends
.Ltmp290:
	.size	__main__main_tile_0, .Ltmp290-__main__main_tile_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	2147483647
	.cc_bottom .LCPI61_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_u0,@function
	.cc_top __main__main_tile_0_combined_tile_0_u0.function,__main__main_tile_0_combined_tile_0_u0
__main__main_tile_0_combined_tile_0_u0:
	.cfi_startproc
	entsp 11
.Ltmp291:
	.cfi_def_cfa_offset 44
.Ltmp292:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp293:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp294:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp295:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp296:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp297:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp298:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp299:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp300:
	.cfi_offset 9, -24
	mov r6, r0
	ldc r0, I2C_Internal_Task.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, Temperature_Heater_Task.init.0.savedstate
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
	ldc r0, 256
	add r1, r6, r0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
.Lxta.call_labels0:
	bl I2C_Internal_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r4, r10[3]
	stw r4, r10[2]
	ldaw r1, r6[7]
	ldc r0, 296
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
	bl Temperature_Heater_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mov r0, r5
	bl I2C_Internal_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r4
	bl Temperature_Heater_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r7, dp[__timer_delta]
	ldw r0, cp[.LCPI61_0]
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
	bl I2C_Internal_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 7
	extsp 1
	ldw r0, r10[2]
	mov r5, r0
	bu .LBB61_1
.LBB61_4:
	bl __wait_nonlocal
	bu .Ltmp301
.Ltmp301:
.LBB61_3:
	clre
	get r11, id
	ldw r0, cp[.LCPI61_0]
	stw r0, r7[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r9
	bl I2C_Internal_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r5
.LBB61_1:
	bl Temperature_Heater_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r6
	bt r0, .LBB61_4
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r9
	bl I2C_Internal_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r5
	bl Temperature_Heater_Task.fini
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
	.cc_bottom __main__main_tile_0_combined_tile_0_u0.function
	.set	__main__main_tile_0_combined_tile_0_u0.nstackwords,((((((I2C_Internal_Task.init.0.savedstate << 2) + 4) >> 2) + (((Temperature_Heater_Task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + I2C_Internal_Task.init.0.nstackwords) $M (1 + Temperature_Heater_Task.init.0.nstackwords) $M (1 + I2C_Internal_Task.init.1.nstackwords) $M (1 + Temperature_Heater_Task.init.1.nstackwords) $M (1 + I2C_Internal_Task.select.enable.nstackwords) $M (1 + Temperature_Heater_Task.select.enable.nstackwords) $M (1 + I2C_Internal_Task.fini.nstackwords) $M (1 + Temperature_Heater_Task.fini.nstackwords) $M (1 + I2C_Internal_Task.select.enable.nstackwords) $M (1 + Temperature_Heater_Task.select.enable.nstackwords) $M I2C_Internal_Task.select.enable.cases.nstackwords $M Temperature_Heater_Task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_u0.maxcores,((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + I2C_Internal_Task.fini.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + I2C_Internal_Task.init.0.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + I2C_Internal_Task.init.1.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + I2C_Internal_Task.select.enable.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + I2C_Internal_Task.select.enable.cases.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + Temperature_Heater_Task.fini.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + Temperature_Heater_Task.init.0.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + Temperature_Heater_Task.init.1.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + Temperature_Heater_Task.select.enable.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + Temperature_Heater_Task.select.enable.cases.maxcores)) $M ((1 * I2C_Internal_Task.dynalloc_maxcores) + ((1 * Temperature_Heater_Task.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_u0.maxtimers,((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + I2C_Internal_Task.fini.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + I2C_Internal_Task.init.0.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + I2C_Internal_Task.init.1.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + I2C_Internal_Task.select.enable.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + I2C_Internal_Task.select.enable.cases.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + Temperature_Heater_Task.fini.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + Temperature_Heater_Task.init.0.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + Temperature_Heater_Task.init.1.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + Temperature_Heater_Task.select.enable.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + Temperature_Heater_Task.select.enable.cases.maxtimers)) $M ((1 * I2C_Internal_Task.dynalloc_maxtimers) + ((1 * Temperature_Heater_Task.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_u0.maxchanends,((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + I2C_Internal_Task.fini.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + I2C_Internal_Task.init.0.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + I2C_Internal_Task.init.1.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + I2C_Internal_Task.select.enable.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + I2C_Internal_Task.select.enable.cases.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + Temperature_Heater_Task.fini.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + Temperature_Heater_Task.init.0.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + Temperature_Heater_Task.init.1.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + Temperature_Heater_Task.select.enable.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + Temperature_Heater_Task.select.enable.cases.maxchanends)) $M ((1 * I2C_Internal_Task.dynalloc_maxchanends) + ((1 * Temperature_Heater_Task.dynalloc_maxchanends) + 0))
.Ltmp302:
	.size	__main__main_tile_0_combined_tile_0_u0, .Ltmp302-__main__main_tile_0_combined_tile_0_u0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI62_0.data,.LCPI62_0
	.align	4
	.type	.LCPI62_0,@object
	.size	.LCPI62_0, 4
.LCPI62_0:
	.long	2147483647
	.cc_bottom .LCPI62_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_u4,@function
	.cc_top __main__main_tile_0_combined_tile_0_u4.function,__main__main_tile_0_combined_tile_0_u4
__main__main_tile_0_combined_tile_0_u4:
	.cfi_startproc
	entsp 11
.Ltmp303:
	.cfi_def_cfa_offset 44
.Ltmp304:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp305:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp306:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp307:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp308:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp309:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp310:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp311:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp312:
	.cfi_offset 9, -24
	mov r4, r0
	ldc r0, I2C_External_Task.init.0.savedstate
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
	ldc r0, 284
	add r1, r4, r0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
.Lxta.call_labels2:
	bl I2C_External_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[3]
	ldc r0, 204
	add r0, r4, r0
	ldw r1, r0[0]
	ldc r0, 388
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
	bl I2C_External_Task.init.1
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
	ldw r0, cp[.LCPI62_0]
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
	bl I2C_External_Task.select.enable
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
	bf r0, .LBB62_1
.LBB62_3:
	bl __wait_nonlocal
	bu .Ltmp313
.Ltmp313:
.LBB62_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI62_0]
	stw r0, r7[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r9
	bl I2C_External_Task.select.enable
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
	bt r0, .LBB62_3
.LBB62_1:
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r9
	bl I2C_External_Task.fini
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
	.cc_bottom __main__main_tile_0_combined_tile_0_u4.function
	.set	__main__main_tile_0_combined_tile_0_u4.nstackwords,((((((I2C_External_Task.init.0.savedstate << 2) + 4) >> 2) + (((adc_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + I2C_External_Task.init.0.nstackwords) $M (1 + adc_task.init.0.nstackwords) $M (1 + I2C_External_Task.init.1.nstackwords) $M (1 + adc_task.init.1.nstackwords) $M (1 + I2C_External_Task.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M (1 + I2C_External_Task.fini.nstackwords) $M (1 + adc_task.fini.nstackwords) $M (1 + I2C_External_Task.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M adc_task.select.enable.cases.nstackwords $M I2C_External_Task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_u4.maxcores,((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.fini.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.init.0.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.init.1.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.select.enable.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + I2C_External_Task.select.enable.cases.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.fini.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.0.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.init.1.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + adc_task.select.enable.cases.maxcores)) $M ((1 * I2C_External_Task.dynalloc_maxcores) + ((1 * adc_task.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_u4.maxtimers,((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.fini.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.init.0.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.init.1.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.select.enable.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + I2C_External_Task.select.enable.cases.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.fini.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.0.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.init.1.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + adc_task.select.enable.cases.maxtimers)) $M ((1 * I2C_External_Task.dynalloc_maxtimers) + ((1 * adc_task.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_u4.maxchanends,((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.fini.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.init.0.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.init.1.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.select.enable.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + I2C_External_Task.select.enable.cases.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.fini.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.0.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.init.1.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + adc_task.select.enable.cases.maxchanends)) $M ((1 * I2C_External_Task.dynalloc_maxchanends) + ((1 * adc_task.dynalloc_maxchanends) + 0))
.Ltmp314:
	.size	__main__main_tile_0_combined_tile_0_u4, .Ltmp314-__main__main_tile_0_combined_tile_0_u4
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	2147483647
	.cc_bottom .LCPI63_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_u5,@function
	.cc_top __main__main_tile_0_combined_tile_0_u5.function,__main__main_tile_0_combined_tile_0_u5
__main__main_tile_0_combined_tile_0_u5:
	.cfi_startproc
	entsp 12
.Ltmp315:
	.cfi_def_cfa_offset 48
.Ltmp316:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp317:
	.cfi_offset 10, -44
	ldaw r10, sp[0]
.Ltmp318:
	.cfi_def_cfa_register 10
	stw r4, r10[11]
.Ltmp319:
	.cfi_offset 4, -4
	stw r5, r10[10]
.Ltmp320:
	.cfi_offset 5, -8
	stw r6, r10[9]
.Ltmp321:
	.cfi_offset 6, -12
	stw r7, r10[8]
.Ltmp322:
	.cfi_offset 7, -16
	stw r8, r10[7]
.Ltmp323:
	.cfi_offset 8, -20
	stw r9, r10[6]
.Ltmp324:
	.cfi_offset 9, -24
	mov r4, r0
	stw r4, r10[3]
	ldc r0, Temperature_Water_Task.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, Port_Pins_Heat_Light_Task.init.0.savedstate
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
	bl Temperature_Water_Task.init.0
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
	bl Port_Pins_Heat_Light_Task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 420
	add r1, r4, r0
	ldap r11, Port_Pins_Heat_Light_Task.select.0.enable
	stw r11, r1[0]
	ldc r0, 424
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
	bl Temperature_Water_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r7
	bl Port_Pins_Heat_Light_Task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r9, dp[__timer_delta]
	ldw r0, cp[.LCPI63_0]
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
	bl Temperature_Water_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	stw r0, r10[2]
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r7
	mov r6, r7
	bl Port_Pins_Heat_Light_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r10[2]
	or r0, r0, r1
	bf r0, .LBB63_1
.LBB63_3:
	bl __wait_nonlocal
	bu .Ltmp325
.Ltmp325:
.LBB63_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI63_0]
	stw r0, r9[r11]
	setc res[r4], 1
	in r0, res[r4]
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r8
	bl Temperature_Water_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r6
	bl Port_Pins_Heat_Light_Task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r7
	bt r0, .LBB63_3
.LBB63_1:
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r8
	bl Temperature_Water_Task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r6
	bl Port_Pins_Heat_Light_Task.fini
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
	.cc_bottom __main__main_tile_0_combined_tile_0_u5.function
	.set	__main__main_tile_0_combined_tile_0_u5.nstackwords,((((((Temperature_Water_Task.init.0.savedstate << 2) + 4) >> 2) + (((Port_Pins_Heat_Light_Task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + Temperature_Water_Task.init.0.nstackwords) $M (1 + Port_Pins_Heat_Light_Task.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + Temperature_Water_Task.init.1.nstackwords) $M (1 + Port_Pins_Heat_Light_Task.init.1.nstackwords) $M (1 + Temperature_Water_Task.select.enable.nstackwords) $M (1 + Port_Pins_Heat_Light_Task.select.enable.nstackwords) $M (1 + Temperature_Water_Task.fini.nstackwords) $M (1 + Port_Pins_Heat_Light_Task.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + Temperature_Water_Task.select.enable.nstackwords) $M (1 + Port_Pins_Heat_Light_Task.select.enable.nstackwords) $M Temperature_Water_Task.select.enable.cases.nstackwords $M Port_Pins_Heat_Light_Task.select.enable.cases.nstackwords)) + 12)
	.set	__main__main_tile_0_combined_tile_0_u5.maxcores,((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Port_Pins_Heat_Light_Task.fini.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Port_Pins_Heat_Light_Task.init.0.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Port_Pins_Heat_Light_Task.init.1.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Port_Pins_Heat_Light_Task.select.enable.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Port_Pins_Heat_Light_Task.select.enable.cases.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Temperature_Water_Task.fini.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Temperature_Water_Task.init.0.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Temperature_Water_Task.init.1.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Temperature_Water_Task.select.enable.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + Temperature_Water_Task.select.enable.cases.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + __interface_client_pop_yield.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + __noop.maxcores)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxcores) + ((1 * Temperature_Water_Task.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_u5.maxtimers,((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Port_Pins_Heat_Light_Task.fini.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Port_Pins_Heat_Light_Task.init.0.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Port_Pins_Heat_Light_Task.init.1.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Port_Pins_Heat_Light_Task.select.enable.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Port_Pins_Heat_Light_Task.select.enable.cases.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Temperature_Water_Task.fini.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Temperature_Water_Task.init.0.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Temperature_Water_Task.init.1.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Temperature_Water_Task.select.enable.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + Temperature_Water_Task.select.enable.cases.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + __noop.maxtimers)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxtimers) + ((1 * Temperature_Water_Task.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_u5.maxchanends,((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Port_Pins_Heat_Light_Task.fini.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Port_Pins_Heat_Light_Task.init.0.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Port_Pins_Heat_Light_Task.init.1.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Port_Pins_Heat_Light_Task.select.enable.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Port_Pins_Heat_Light_Task.select.enable.cases.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Temperature_Water_Task.fini.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Temperature_Water_Task.init.0.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Temperature_Water_Task.init.1.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Temperature_Water_Task.select.enable.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + Temperature_Water_Task.select.enable.cases.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + __noop.maxchanends)) $M ((1 * Port_Pins_Heat_Light_Task.dynalloc_maxchanends) + ((1 * Temperature_Water_Task.dynalloc_maxchanends) + 0))
.Ltmp326:
	.size	__main__main_tile_0_combined_tile_0_u5, .Ltmp326-__main__main_tile_0_combined_tile_0_u5
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI64_0.data,.LCPI64_0
	.align	4
	.type	.LCPI64_0,@object
	.size	.LCPI64_0, 4
.LCPI64_0:
	.long	2147483647
	.cc_bottom .LCPI64_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_u1,@function
	.cc_top __main__main_tile_0_combined_tile_0_u1.function,__main__main_tile_0_combined_tile_0_u1
__main__main_tile_0_combined_tile_0_u1:
	.cfi_startproc
	entsp 11
.Ltmp327:
	.cfi_def_cfa_offset 44
.Ltmp328:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp329:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp330:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp331:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp332:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp333:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp334:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp335:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp336:
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
	ldc r0, 408
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
	ldc r0, 412
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
	ldc r0, 416
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
	bu .LBB64_1
.LBB64_2:
	bl __wait_nonlocal
	bu .Ltmp337
.Ltmp337:
.LBB64_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI64_0]
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
	bt r0, .LBB64_2
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
	.cc_bottom __main__main_tile_0_combined_tile_0_u1.function
	.set	__main__main_tile_0_combined_tile_0_u1.nstackwords,((((((Button_Task.init.0.savedstate << 2) + 4) >> 2) + (((Button_Task.init.0.savedstate << 2) + 4) >> 2) + (((Button_Task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.0.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.init.1.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.select.enable.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M (1 + Button_Task.fini.nstackwords) $M Button_Task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_u1.maxcores,((3 * Button_Task.dynalloc_maxcores) + Button_Task.fini.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.init.0.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.init.1.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.select.enable.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + Button_Task.select.enable.cases.maxcores) $M ((3 * Button_Task.dynalloc_maxcores) + 1)
	.set	__main__main_tile_0_combined_tile_0_u1.maxtimers,((3 * Button_Task.dynalloc_maxtimers) + Button_Task.fini.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.init.0.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.init.1.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.select.enable.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + Button_Task.select.enable.cases.maxtimers) $M ((3 * Button_Task.dynalloc_maxtimers) + 0)
	.set	__main__main_tile_0_combined_tile_0_u1.maxchanends,((3 * Button_Task.dynalloc_maxchanends) + Button_Task.fini.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.init.0.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.init.1.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.select.enable.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + Button_Task.select.enable.cases.maxchanends) $M ((3 * Button_Task.dynalloc_maxchanends) + 0)
.Ltmp338:
	.size	__main__main_tile_0_combined_tile_0_u1, .Ltmp338-__main__main_tile_0_combined_tile_0_u1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_installExceptionHandler_0,@function
	.cc_top __main__main_tile_0_task_installExceptionHandler_0.function,__main__main_tile_0_task_installExceptionHandler_0
__main__main_tile_0_task_installExceptionHandler_0:
.Lfunc_begin65:
	.loc	1 103 0
	.cfi_startproc
	entsp 1
.Ltmp339:
	.cfi_def_cfa_offset 4
.Ltmp340:
	.cfi_offset 15, 0
	.loc	1 103 0 prologue_end
.Ltmp341:
.Lxta.call_labels9:
	bl installExceptionHandler
.Ltmp342:
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp343:
	.cc_bottom __main__main_tile_0_task_installExceptionHandler_0.function
	.set	__main__main_tile_0_task_installExceptionHandler_0.nstackwords,(installExceptionHandler.nstackwords + 1)
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxcores,installExceptionHandler.maxcores $M 1
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxtimers,installExceptionHandler.maxtimers $M 0
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxchanends,installExceptionHandler.maxchanends $M 0
.Ltmp344:
	.size	__main__main_tile_0_task_installExceptionHandler_0, .Ltmp344-__main__main_tile_0_task_installExceptionHandler_0
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_System_Task_3,@function
	.cc_top __main__main_tile_0_task_System_Task_3.function,__main__main_tile_0_task_System_Task_3
__main__main_tile_0_task_System_Task_3:
.Lfunc_begin66:
	.loc	1 107 0
	.cfi_startproc
	entsp 7
.Ltmp345:
	.cfi_def_cfa_offset 28
.Ltmp346:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp347:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp348:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp349:
	.cfi_offset 6, -12
	ldc r1, 260
	.loc	1 107 0 prologue_end
.Ltmp350:
	add r1, r0, r1
	.loc	1 107 0
	ldw r11, r1[0]
	ldc r1, 292
	.loc	1 107 0
	add r1, r0, r1
	.loc	1 107 0
	ldw r1, r1[0]
	ldc r2, 152
	.loc	1 107 0
	add r2, r0, r2
	.loc	1 107 0
	ldw r2, r2[0]
	ldc r3, 100
	.loc	1 107 0
	add r3, r0, r3
	.loc	1 107 0
	ldw r3, r3[0]
	.loc	1 107 0
	ldw r4, r0[9]
	.loc	1 107 0
	ldw r5, r0[1]
	ldc r6, 396
	.loc	1 107 0
	add r0, r0, r6
.Ltmp351:
	.loc	1 107 0
	stw r0, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
	mov r0, r11
.Lxta.call_labels10:
	bl System_Task
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp352:
	.cc_bottom __main__main_tile_0_task_System_Task_3.function
	.set	__main__main_tile_0_task_System_Task_3.nstackwords,(System_Task.nstackwords + 7)
	.set	__main__main_tile_0_task_System_Task_3.maxcores,System_Task.maxcores $M 1
	.set	__main__main_tile_0_task_System_Task_3.maxtimers,System_Task.maxtimers $M 0
	.set	__main__main_tile_0_task_System_Task_3.maxchanends,System_Task.maxchanends $M 0
.Ltmp353:
	.size	__main__main_tile_0_task_System_Task_3, .Ltmp353-__main__main_tile_0_task_System_Task_3
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_My_startKIT_ADC_Task_9,@function
	.cc_top __main__main_tile_0_task_My_startKIT_ADC_Task_9.function,__main__main_tile_0_task_My_startKIT_ADC_Task_9
__main__main_tile_0_task_My_startKIT_ADC_Task_9:
.Lfunc_begin67:
	.loc	1 115 0
	.cfi_startproc
	entsp 1
.Ltmp354:
	.cfi_def_cfa_offset 4
.Ltmp355:
	.cfi_offset 15, 0
	ldc r1, 208
	.loc	1 115 0 prologue_end
.Ltmp356:
	add r1, r0, r1
	.loc	1 115 0
	ldw r3, r1[0]
	ldc r1, 148
	.loc	1 115 0
	add r1, r0, r1
	ldc r2, 1000
	.loc	1 115 0
	mov r0, r3
.Ltmp357:
.Lxta.call_labels11:
	bl My_startKIT_ADC_Task
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp358:
	.cc_bottom __main__main_tile_0_task_My_startKIT_ADC_Task_9.function
	.set	__main__main_tile_0_task_My_startKIT_ADC_Task_9.nstackwords,(My_startKIT_ADC_Task.nstackwords + 1)
	.set	__main__main_tile_0_task_My_startKIT_ADC_Task_9.maxcores,My_startKIT_ADC_Task.maxcores $M 1
	.set	__main__main_tile_0_task_My_startKIT_ADC_Task_9.maxtimers,My_startKIT_ADC_Task.maxtimers $M 0
	.set	__main__main_tile_0_task_My_startKIT_ADC_Task_9.maxchanends,My_startKIT_ADC_Task.maxchanends $M 0
.Ltmp359:
	.size	__main__main_tile_0_task_My_startKIT_ADC_Task_9, .Ltmp359-__main__main_tile_0_task_My_startKIT_ADC_Task_9
.Lfunc_end67:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i2c_external_commands_if._chan.read_temperature_ok
	.long	_i.i2c_external_commands_if._chan.trigger
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.cc_top .vtable12.data,.vtable12
	.align	4
	.type	.vtable12,@object
	.size	.vtable12, 20
.vtable12:
	.long	_i.i2c_external_commands_if._chan.read_temperature_ok
	.long	_i.i2c_external_commands_if._chan.trigger
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable12.data
	.cc_top .vtable13.data,.vtable13
	.align	4
	.type	.vtable13,@object
	.size	.vtable13, 32
.vtable13:
	.long	_i.i2c_internal_commands_if._chan.write_display_ok
	.long	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.long	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.long	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.long	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable13.data
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 20
.vtable14:
	.long	_i.startkit_adc_acquire_if._chan.trigger
	.long	_i.startkit_adc_acquire_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable14.data
	.cc_top .vtable15.data,.vtable15
	.align	4
	.type	.vtable15,@object
	.size	.vtable15, 20
.vtable15:
	.long	_i.lib_startkit_adc_commands_if._chan.trigger
	.long	_i.lib_startkit_adc_commands_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable15.data
	.cc_top .vtable16.data,.vtable16
	.align	4
	.type	.vtable16,@object
	.size	.vtable16, 48
.vtable16:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.long	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.long	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable16.data
	.cc_top .vtable17.data,.vtable17
	.align	4
	.type	.vtable17,@object
	.size	.vtable17, 48
.vtable17:
	.long	_i.port_heat_light_commands_if._chan.get_light_composition
	.long	_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal
	.long	_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal
	.long	_i.port_heat_light_commands_if._chan.set_light_composition
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.long	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable17.data
	.cc_top .vtable18.data,.vtable18
	.align	4
	.type	.vtable18,@object
	.size	.vtable18, 32
.vtable18:
	.long	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.long	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if._chan.get_mean_i2c_temps
	.long	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.long	_i.temperature_heater_commands_if._chan.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable18.data
	.cc_top .vtable19.data,.vtable19
	.align	4
	.type	.vtable19,@object
	.size	.vtable19, 32
.vtable19:
	.long	_i.temperature_heater_commands_if._chan_yield.heater_set_proportional
	.long	_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps
	.long	_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str
	.long	_i.temperature_heater_commands_if._chan_yield.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable19.data
	.cc_top .vtable20.data,.vtable20
	.align	4
	.type	.vtable20,@object
	.size	.vtable20, 24
.vtable20:
	.long	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.long	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.long	_i.temperature_water_commands_if._chan.clear_debug_log
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable20.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 56
par.desc.1:
	.long	__main__main_tile_0_combined_tile_0_u4
	.long	__main__main_tile_0_task_My_startKIT_ADC_Task_9.nstackwords
	.long	__main__main_tile_0_combined_tile_0_u5
	.long	__main__main_tile_0_combined_tile_0_u4.nstackwords
	.long	__main__main_tile_0_combined_tile_0_u1
	.long	__main__main_tile_0_combined_tile_0_u5.nstackwords
	.long	__main__main_tile_0_task_installExceptionHandler_0
	.long	__main__main_tile_0_combined_tile_0_u1.nstackwords
	.long	__main__main_tile_0_task_System_Task_3
	.long	__main__main_tile_0_task_installExceptionHandler_0.nstackwords
	.long	__main__main_tile_0_combined_tile_0_u0
	.long	__main__main_tile_0_task_System_Task_3.nstackwords
	.long	0
	.long	__main__main_tile_0_task_My_startKIT_ADC_Task_9
	.cc_bottom par.desc.1.data
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
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
.asciiz"i2c_command_external_t"
.Linfo_string13:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string14:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string15:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string16:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string17:
.asciiz"heat_cable_commands_t"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4666_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_7666_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_10333_mW_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_11000_mW_ON_FULL"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_7000_mW_ON"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_3666_mW_ON"
.Linfo_string30:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON_WHITE"
.Linfo_string31:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string32:
.asciiz"light_composition_t"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string35:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string36:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string37:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string38:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string39:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string40:
.asciiz"light_control_scheme_t"
.Linfo_string41:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string42:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string43:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string44:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string45:
.asciiz"iof_temps_t"
.Linfo_string46:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string47:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string48:
.asciiz"heater_wires_t"
.Linfo_string49:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string50:
.asciiz"int"
.Linfo_string51:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string52:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
.Linfo_string53:
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
.Linfo_string54:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string55:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string56:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string57:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string58:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string59:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
.Linfo_string60:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
.Linfo_string64:
.asciiz"_i.i2c_external_commands_if._chan.trigger"
.Linfo_string65:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string66:
.asciiz"i2c_temp_ok"
.Linfo_string67:
.asciiz"sizetype"
.Linfo_string68:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string69:
.asciiz"short"
.Linfo_string70:
.asciiz"tag_i2c_temps_t"
.Linfo_string71:
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
.Linfo_string72:
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string74:
.asciiz"unsigned int"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with"
.Linfo_string84:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog"
.Linfo_string85:
.asciiz"_i.port_heat_light_commands_if._chan_yield.heat_cables_command"
.Linfo_string86:
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_blip_command"
.Linfo_string87:
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_on_command"
.Linfo_string88:
.asciiz"_i.port_heat_light_commands_if._chan_yield.set_light_composition"
.Linfo_string89:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal"
.Linfo_string90:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal"
.Linfo_string91:
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition"
.Linfo_string92:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string93:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string94:
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
.Linfo_string95:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string96:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string97:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_regulator_data"
.Linfo_string98:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC"
.Linfo_string101:
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_proportional"
.Linfo_string102:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string103:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string104:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string105:
.asciiz"_i.temperature_water_commands_if._chan_yield.clear_debug_log"
.Linfo_string106:
.asciiz"_i.temperature_water_commands_if._chan_yield.get_now_regulating_at"
.Linfo_string107:
.asciiz"_i.temperature_water_commands_if._chan_yield.get_temp_degC_str"
.Linfo_string108:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string109:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string110:
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
.Linfo_string111:
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
.Linfo_string112:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string113:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string114:
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.read"
.Linfo_string115:
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.trigger"
.Linfo_string116:
.asciiz"delay_seconds"
.Linfo_string117:
.asciiz"delay_milliseconds"
.Linfo_string118:
.asciiz"delay_microseconds"
.Linfo_string119:
.asciiz"__main__main_tile_0_combined_tile_0_u0"
.Linfo_string120:
.asciiz"__main__main_tile_0_combined_tile_0_u4"
.Linfo_string121:
.asciiz"__main__main_tile_0_combined_tile_0_u5"
.Linfo_string122:
.asciiz"__main__main_tile_0_combined_tile_0_u1"
.Linfo_string123:
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
.Linfo_string124:
.asciiz"__main__main_tile_0_task_System_Task_3"
.Linfo_string125:
.asciiz"__main__main_tile_0_task_My_startKIT_ADC_Task_9"
.Linfo_string126:
.asciiz"__main__main_tile_0"
.Linfo_string127:
.asciiz"frame"
.Linfo_string128:
.asciiz"i_temperature_water_commands"
.Linfo_string129:
.asciiz"x"
.Linfo_string130:
.asciiz"interface"
.Linfo_string131:
.asciiz"state.0"
.Linfo_string132:
.asciiz"server_state"
.Linfo_string133:
.asciiz"client_state"
.Linfo_string134:
.asciiz"__TYPE_16"
.Linfo_string135:
.asciiz"__TYPE_15"
.Linfo_string136:
.asciiz"i_temperature_heater_commands"
.Linfo_string137:
.asciiz"__TYPE_18"
.Linfo_string138:
.asciiz"state.1"
.Linfo_string139:
.asciiz"__TYPE_19"
.Linfo_string140:
.asciiz"__TYPE_17"
.Linfo_string141:
.asciiz"i_port_heat_light_commands"
.Linfo_string142:
.asciiz"__TYPE_21"
.Linfo_string143:
.asciiz"__TYPE_22"
.Linfo_string144:
.asciiz"__TYPE_20"
.Linfo_string145:
.asciiz"i_lib_startkit_adc_commands"
.Linfo_string146:
.asciiz"__TYPE_24"
.Linfo_string147:
.asciiz"__TYPE_23"
.Linfo_string148:
.asciiz"i_startkit_adc_acquire"
.Linfo_string149:
.asciiz"__TYPE_26"
.Linfo_string150:
.asciiz"__TYPE_25"
.Linfo_string151:
.asciiz"i_i2c_internal_commands"
.Linfo_string152:
.asciiz"__TYPE_28"
.Linfo_string153:
.asciiz"__TYPE_27"
.Linfo_string154:
.asciiz"i_i2c_external_commands"
.Linfo_string155:
.asciiz"__TYPE_30"
.Linfo_string156:
.asciiz"__TYPE_31"
.Linfo_string157:
.asciiz"__TYPE_29"
.Linfo_string158:
.asciiz"c_analogue"
.Linfo_string159:
.asciiz"chanend"
.Linfo_string160:
.asciiz"c_buttons"
.Linfo_string161:
.asciiz"yieldInfoState"
.Linfo_string162:
.asciiz"frame.0"
.Linfo_string163:
.asciiz"dest"
.Linfo_string164:
.asciiz"clientNotifyFlag"
.Linfo_string165:
.asciiz"param2"
.Linfo_string166:
.asciiz"unsigned short"
.Linfo_string167:
.asciiz"s"
.Linfo_string168:
.asciiz"yield"
.Linfo_string169:
.asciiz"yieldArg"
.Linfo_string170:
.asciiz"param1"
.Linfo_string171:
.asciiz"unsigned char"
.Linfo_string172:
.asciiz"param3"
.Linfo_string173:
.asciiz"registers"
.Linfo_string174:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string175:
.asciiz"param4"
.Linfo_string176:
.asciiz"year"
.Linfo_string177:
.asciiz"month"
.Linfo_string178:
.asciiz"day"
.Linfo_string179:
.asciiz"hour"
.Linfo_string180:
.asciiz"minute"
.Linfo_string181:
.asciiz"second"
.Linfo_string182:
.asciiz"__TYPE_14"
.Linfo_string183:
.asciiz"delay"
.Linfo_string184:
.asciiz"formal.c_analogue1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3697
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
	.byte	45
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
	.byte	46
	.byte	5
	.byte	3
	.long	inP_button_center
	.long	.Linfo_string5
	.byte	2
	.long	.Linfo_string6
	.long	53
	.byte	1
	.byte	1
	.byte	47
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
	.long	.Linfo_string32
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
	.byte	5
	.long	.Linfo_string31
	.byte	13
	.byte	0
	.byte	4
	.long	.Linfo_string40
	.byte	4
	.byte	5
	.long	.Linfo_string33
	.byte	0
	.byte	5
	.long	.Linfo_string34
	.byte	1
	.byte	5
	.long	.Linfo_string35
	.byte	2
	.byte	5
	.long	.Linfo_string36
	.byte	3
	.byte	5
	.long	.Linfo_string37
	.byte	4
	.byte	5
	.long	.Linfo_string38
	.byte	5
	.byte	5
	.long	.Linfo_string39
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string45
	.byte	4
	.byte	5
	.long	.Linfo_string41
	.byte	0
	.byte	5
	.long	.Linfo_string42
	.byte	1
	.byte	5
	.long	.Linfo_string43
	.byte	2
	.byte	5
	.long	.Linfo_string44
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	5
	.long	.Linfo_string46
	.byte	0
	.byte	5
	.long	.Linfo_string47
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	103
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	107
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	115
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	8
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	501
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	9
	.long	.Linfo_string165
	.long	3423
	.byte	0
	.byte	3
	.long	.Linfo_string50
	.byte	5
	.byte	4
	.byte	10
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.long	.Linfo_string52
	.long	501
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	9
	.long	.Linfo_string165
	.long	3423
	.byte	0
	.byte	10
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	8
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3492
	.byte	9
	.long	.Linfo_string172
	.long	3480
	.byte	0
	.byte	10
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3492
	.byte	0
	.byte	8
	.long	.Linfo_string56
	.long	.Linfo_string56
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3497
	.byte	0
	.byte	10
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	0
	.byte	8
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3480
	.byte	9
	.long	.Linfo_string172
	.long	3532
	.byte	9
	.long	.Linfo_string175
	.long	1254
	.byte	0
	.byte	8
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3492
	.byte	9
	.long	.Linfo_string172
	.long	3480
	.byte	0
	.byte	10
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3492
	.byte	0
	.byte	8
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3497
	.byte	0
	.byte	10
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	0
	.byte	8
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3480
	.byte	9
	.long	.Linfo_string165
	.long	3480
	.byte	9
	.long	.Linfo_string172
	.long	3532
	.byte	9
	.long	.Linfo_string175
	.long	1254
	.byte	0
	.byte	10
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3542
	.byte	0
	.byte	8
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	1092
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	0
	.byte	11
	.long	.Linfo_string70
	.byte	20
	.byte	12
	.long	.Linfo_string66
	.long	1119
	.byte	0
	.byte	12
	.long	.Linfo_string68
	.long	1139
	.byte	12
	.byte	0
	.byte	13
	.long	104
	.byte	14
	.long	1132
	.byte	0
	.byte	2
	.byte	0
	.byte	15
	.long	.Linfo_string67
	.byte	8
	.byte	7
	.byte	13
	.long	1152
	.byte	14
	.long	1132
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string69
	.byte	5
	.byte	2
	.byte	10
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3542
	.byte	0
	.byte	8
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	1092
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	0
	.byte	8
	.long	.Linfo_string73
	.long	.Linfo_string73
	.long	1254
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3547
	.byte	0
	.byte	3
	.long	.Linfo_string74
	.byte	7
	.byte	4
	.byte	8
	.long	.Linfo_string75
	.long	.Linfo_string75
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	10
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3552
	.byte	0
	.byte	10
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3547
	.byte	0
	.byte	10
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3557
	.byte	0
	.byte	10
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3562
	.byte	9
	.long	.Linfo_string165
	.long	3567
	.byte	9
	.long	.Linfo_string172
	.long	3547
	.byte	0
	.byte	10
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3572
	.byte	0
	.byte	10
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	8
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	1254
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3547
	.byte	0
	.byte	8
	.long	.Linfo_string84
	.long	.Linfo_string84
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3552
	.byte	0
	.byte	10
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3547
	.byte	0
	.byte	10
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3557
	.byte	0
	.byte	10
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3562
	.byte	9
	.long	.Linfo_string165
	.long	3567
	.byte	9
	.long	.Linfo_string172
	.long	3547
	.byte	0
	.byte	10
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3572
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3582
	.byte	9
	.long	.Linfo_string165
	.long	3587
	.byte	0
	.byte	10
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3605
	.byte	0
	.byte	10
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3623
	.byte	9
	.long	.Linfo_string165
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3623
	.byte	9
	.long	.Linfo_string165
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3582
	.byte	9
	.long	.Linfo_string165
	.long	3587
	.byte	0
	.byte	10
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3605
	.byte	0
	.byte	10
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3623
	.byte	9
	.long	.Linfo_string165
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3623
	.byte	9
	.long	.Linfo_string165
	.long	3577
	.byte	0
	.byte	10
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	10
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	10
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3582
	.byte	9
	.long	.Linfo_string165
	.long	3587
	.byte	0
	.byte	10
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3582
	.byte	9
	.long	.Linfo_string165
	.long	3587
	.byte	0
	.byte	8
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string170
	.long	3628
	.byte	0
	.byte	10
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	8
	.long	.Linfo_string110
	.long	.Linfo_string110
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string170
	.long	3628
	.byte	0
	.byte	10
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	10
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	9
	.long	.Linfo_string165
	.long	3423
	.byte	0
	.byte	10
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	9
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	10
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	9
	.long	.Linfo_string164
	.long	1254
	.byte	9
	.long	.Linfo_string165
	.long	3423
	.byte	0
	.byte	10
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	9
	.long	.Linfo_string167
	.long	3448
	.byte	0
	.byte	16
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string183
	.byte	2
	.byte	46
	.long	1254
	.byte	0
	.byte	16
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string183
	.byte	2
	.byte	54
	.long	1254
	.byte	0
	.byte	16
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string183
	.byte	2
	.byte	62
	.long	1254
	.byte	0
	.byte	18
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	9
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	18
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	9
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	18
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	9
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	18
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	9
	.long	.Linfo_string127
	.long	2638
	.byte	0
	.byte	10
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	9
	.long	.Linfo_string184
	.long	3383
	.byte	0
	.byte	19
	.long	2643
	.byte	20
	.long	.Linfo_string162
	.short	432
	.byte	12
	.long	.Linfo_string128
	.long	2756
	.byte	0
	.byte	12
	.long	.Linfo_string136
	.long	2856
	.byte	28
	.byte	12
	.long	.Linfo_string141
	.long	2980
	.byte	92
	.byte	12
	.long	.Linfo_string145
	.long	3071
	.byte	148
	.byte	12
	.long	.Linfo_string148
	.long	3158
	.byte	204
	.byte	21
	.long	.Linfo_string151
	.long	3225
	.short	256
	.byte	21
	.long	.Linfo_string154
	.long	3279
	.short	284
	.byte	21
	.long	.Linfo_string158
	.long	3370
	.short	388
	.byte	21
	.long	.Linfo_string160
	.long	3390
	.short	396
	.byte	21
	.long	.Linfo_string161
	.long	3410
	.short	420
	.byte	0
	.byte	11
	.long	.Linfo_string135
	.byte	28
	.byte	12
	.long	.Linfo_string129
	.long	2783
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	2803
	.byte	8
	.byte	0
	.byte	13
	.long	2796
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string130
	.byte	7
	.byte	4
	.byte	11
	.long	.Linfo_string134
	.byte	20
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2843
	.byte	4
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	3
	.byte	0
	.byte	11
	.long	.Linfo_string140
	.byte	64
	.byte	12
	.long	.Linfo_string129
	.long	2893
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	2913
	.byte	16
	.byte	12
	.long	.Linfo_string138
	.long	2953
	.byte	40
	.byte	0
	.byte	13
	.long	2796
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string137
	.byte	24
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2940
	.byte	4
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string139
	.byte	24
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2940
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string144
	.byte	56
	.byte	12
	.long	.Linfo_string129
	.long	2893
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	3017
	.byte	16
	.byte	12
	.long	.Linfo_string138
	.long	3044
	.byte	36
	.byte	0
	.byte	11
	.long	.Linfo_string142
	.byte	20
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2843
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string143
	.byte	20
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2843
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string147
	.byte	56
	.byte	12
	.long	.Linfo_string129
	.long	3098
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	3118
	.byte	8
	.byte	0
	.byte	13
	.long	2796
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	14
	.long	1132
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string146
	.byte	48
	.byte	12
	.long	.Linfo_string132
	.long	2940
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	3145
	.byte	20
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	6
	.byte	0
	.byte	11
	.long	.Linfo_string150
	.byte	52
	.byte	12
	.long	.Linfo_string129
	.long	2783
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	3185
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string149
	.byte	44
	.byte	12
	.long	.Linfo_string132
	.long	2940
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	3212
	.byte	20
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string153
	.byte	28
	.byte	12
	.long	.Linfo_string129
	.long	3098
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	3252
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string152
	.byte	20
	.byte	12
	.long	.Linfo_string132
	.long	2830
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	2843
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string157
	.byte	104
	.byte	12
	.long	.Linfo_string129
	.long	2893
	.byte	0
	.byte	12
	.long	.Linfo_string131
	.long	3316
	.byte	16
	.byte	12
	.long	.Linfo_string138
	.long	3343
	.byte	60
	.byte	0
	.byte	11
	.long	.Linfo_string155
	.byte	44
	.byte	12
	.long	.Linfo_string132
	.long	2940
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	3212
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string156
	.byte	44
	.byte	12
	.long	.Linfo_string132
	.long	2940
	.byte	0
	.byte	12
	.long	.Linfo_string133
	.long	3212
	.byte	20
	.byte	0
	.byte	13
	.long	3383
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string159
	.byte	7
	.byte	4
	.byte	13
	.long	3383
	.byte	14
	.long	1132
	.byte	0
	.byte	1
	.byte	14
	.long	1132
	.byte	0
	.byte	2
	.byte	0
	.byte	13
	.long	1254
	.byte	14
	.long	1132
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	3428
	.byte	13
	.long	3441
	.byte	14
	.long	1132
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string166
	.byte	7
	.byte	2
	.byte	22
	.long	3453
	.byte	11
	.long	.Linfo_string169
	.byte	8
	.byte	12
	.long	.Linfo_string163
	.long	3383
	.byte	0
	.byte	12
	.long	.Linfo_string168
	.long	1254
	.byte	4
	.byte	0
	.byte	23
	.long	3485
	.byte	3
	.long	.Linfo_string171
	.byte	8
	.byte	1
	.byte	23
	.long	3441
	.byte	23
	.long	3502
	.byte	11
	.long	.Linfo_string174
	.byte	19
	.byte	12
	.long	.Linfo_string173
	.long	3519
	.byte	0
	.byte	0
	.byte	13
	.long	3485
	.byte	14
	.long	1132
	.byte	0
	.byte	18
	.byte	0
	.byte	22
	.long	3537
	.byte	24
	.long	3485
	.byte	23
	.long	123
	.byte	23
	.long	1254
	.byte	23
	.long	142
	.byte	23
	.long	104
	.byte	23
	.long	173
	.byte	23
	.long	264
	.byte	22
	.long	3410
	.byte	23
	.long	501
	.byte	23
	.long	313
	.byte	22
	.long	3592
	.byte	13
	.long	3485
	.byte	14
	.long	1132
	.byte	0
	.byte	4
	.byte	0
	.byte	22
	.long	3610
	.byte	13
	.long	501
	.byte	14
	.long	1132
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	344
	.byte	23
	.long	3633
	.byte	11
	.long	.Linfo_string182
	.byte	24
	.byte	12
	.long	.Linfo_string176
	.long	1254
	.byte	0
	.byte	12
	.long	.Linfo_string177
	.long	1254
	.byte	4
	.byte	12
	.long	.Linfo_string178
	.long	1254
	.byte	8
	.byte	12
	.long	.Linfo_string179
	.long	1254
	.byte	12
	.byte	12
	.long	.Linfo_string180
	.long	1254
	.byte	16
	.byte	12
	.long	.Linfo_string181
	.long	1254
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
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin65
	.long	.Ltmp342
.Lset0 = .Ltmp361-.Ltmp360
	.short	.Lset0
.Ltmp360:
	.byte	80
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin66
	.long	.Ltmp351
.Lset1 = .Ltmp363-.Ltmp362
	.short	.Lset1
.Ltmp362:
	.byte	80
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin67
	.long	.Ltmp357
.Lset2 = .Ltmp365-.Ltmp364
	.short	.Lset2
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset3 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset3
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset4 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset4
	.long	2470
.asciiz"delay_seconds"
	.long	1679
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal"
	.long	2618
.asciiz"__main__main_tile_0"
	.long	1439
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal"
	.long	1949
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_temp_degC_str"
	.long	1545
.asciiz"_i.port_heat_light_commands_if._chan_yield.heat_cables_command"
	.long	1261
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	721
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2190
.asciiz"_i.temperature_water_commands_if._chan_yield.get_now_regulating_at"
	.long	1728
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition"
	.long	899
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
	.long	1777
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	2112
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	508
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1159
.asciiz"_i.i2c_external_commands_if._chan_yield.trigger"
	.long	1632
.asciiz"_i.port_heat_light_commands_if._chan_yield.set_light_composition"
	.long	750
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1030
.asciiz"_i.i2c_external_commands_if._chan.trigger"
	.long	82
.asciiz"inP_button_right"
	.long	590
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	2170
.asciiz"_i.temperature_water_commands_if._chan_yield.clear_debug_log"
	.long	1188
.asciiz"_i.i2c_external_commands_if._chan_yield.read_temperature_ok"
	.long	2334
.asciiz"_i.chronodot_ds3231_if._chan_yield.get_time_ok"
	.long	363
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
	.long	2092
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	427
.asciiz"__main__main_tile_0_task_My_startKIT_ADC_Task_9"
	.long	1987
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps"
	.long	1059
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2281
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2016
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC"
	.long	2054
.asciiz"_i.temperature_heater_commands_if._chan_yield.heater_set_proportional"
	.long	1343
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2301
.asciiz"_i.chronodot_ds3231_if._chan_yield.set_time_ok"
	.long	1699
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal"
	.long	2248
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1882
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1748
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1221
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	1314
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2392
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	60
.asciiz"inP_button_center"
	.long	2542
.asciiz"__main__main_tile_0_combined_tile_0_u0"
	.long	2599
.asciiz"__main__main_tile_0_combined_tile_0_u1"
	.long	2561
.asciiz"__main__main_tile_0_combined_tile_0_u4"
	.long	861
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
	.long	2580
.asciiz"__main__main_tile_0_combined_tile_0_u5"
	.long	570
.asciiz"_i.startkit_adc_acquire_if._chan_yield.trigger"
	.long	1419
.asciiz"_i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal"
	.long	2210
.asciiz"_i.temperature_water_commands_if._chan_yield.get_temp_degC_str"
	.long	1285
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	641
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	1468
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	970
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
	.long	2494
.asciiz"delay_milliseconds"
	.long	2412
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.read"
	.long	810
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
	.long	679
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	395
.asciiz"__main__main_tile_0_task_System_Task_3"
	.long	2132
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	2354
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	1372
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2450
.asciiz"_i.lib_startkit_adc_commands_if._chan_yield.trigger"
	.long	1603
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_on_command"
	.long	31
.asciiz"inP_button_left"
	.long	528
.asciiz"_i.startkit_adc_acquire_if._chan_yield.read"
	.long	1488
.asciiz"_i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with"
	.long	1574
.asciiz"_i.port_heat_light_commands_if._chan_yield.beeper_blip_command"
	.long	1815
.asciiz"_i.temperature_heater_commands_if._chan.get_mean_i2c_temps"
	.long	1920
.asciiz"_i.temperature_heater_commands_if._chan_yield.get_regulator_data"
	.long	2518
.asciiz"delay_microseconds"
	.long	459
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1844
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1521
.asciiz"_i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog"
	.long	941
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset5 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset5
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset6
	.long	3316
.asciiz"__TYPE_30"
	.long	3343
.asciiz"__TYPE_31"
	.long	3633
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	2756
.asciiz"__TYPE_15"
	.long	2803
.asciiz"__TYPE_16"
	.long	1254
.asciiz"unsigned int"
	.long	2643
.asciiz"frame.0"
	.long	2856
.asciiz"__TYPE_17"
	.long	501
.asciiz"int"
	.long	2953
.asciiz"__TYPE_19"
	.long	2913
.asciiz"__TYPE_18"
	.long	123
.asciiz"i2c_command_external_t"
	.long	3383
.asciiz"chanend"
	.long	1092
.asciiz"tag_i2c_temps_t"
	.long	344
.asciiz"heater_wires_t"
	.long	104
.asciiz"__TYPE_7"
	.long	313
.asciiz"iof_temps_t"
	.long	142
.asciiz"heat_cable_commands_t"
	.long	2980
.asciiz"__TYPE_20"
	.long	3017
.asciiz"__TYPE_21"
	.long	3044
.asciiz"__TYPE_22"
	.long	3071
.asciiz"__TYPE_23"
	.long	3118
.asciiz"__TYPE_24"
	.long	3158
.asciiz"__TYPE_25"
	.long	3185
.asciiz"__TYPE_26"
	.long	3225
.asciiz"__TYPE_27"
	.long	3252
.asciiz"__TYPE_28"
	.long	3279
.asciiz"__TYPE_29"
	.long	3502
.asciiz"chronodot_d3231_registers_t"
	.long	3441
.asciiz"unsigned short"
	.long	1152
.asciiz"short"
	.long	2796
.asciiz"interface"
	.long	3453
.asciiz"yieldArg"
	.long	3485
.asciiz"unsigned char"
	.long	173
.asciiz"light_composition_t"
	.long	264
.asciiz"light_control_scheme_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.read, "l:f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_yield.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.trigger, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.trigger,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_yield.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_yield.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, "f{ui}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_is_stable_sync_internal, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc_sync_internal, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with, "f{ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.watchdog_retrigger_with,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_heat_cables_forced_off_by_watchdog,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.heat_cables_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.beeper_blip_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.beeper_on_command, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.set_light_composition, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_is_stable_sync_internal,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_composition_etc_sync_internal,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_yield.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_yield.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_mean_i2c_temps, "f{0}(chd,&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_regulator_data, "f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(3:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.get_mean_i2c_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_yield.heater_set_proportional, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_yield.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.clear_debug_log, "f{0}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.clear_debug_log, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_yield.get_temp_degC_str, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_yield.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_yield.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_yield.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_yield.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_yield.read, "l:f{ui,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_yield.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_yield.trigger, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_yield.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring adc_task.init.1, "k:f{0}(u:q(ui))"
	.typestring adc_task.init.0, "k:f{0}(u:q(ui),is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.enable, "k:fe{0}()"
	.typestring adc_task.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_Internal_Task.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})))"
	.typestring I2C_Internal_Task.select.enable, "k:fe{0}()"
	.typestring I2C_Internal_Task.fini, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring I2C_External_Task.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring I2C_External_Task.select.enable, "k:fe{0}()"
	.typestring I2C_External_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Button_Task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring Button_Task.select.enable, "k:fe{0}()"
	.typestring Button_Task.fini, "k:f{0}(u:q(ui))"
	.typestring installExceptionHandler, "f{0}(0)"
	.typestring Port_Pins_Heat_Light_Task.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Task.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})))"
	.typestring Port_Pins_Heat_Light_Task.select.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Task.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.typestring Temperature_Heater_Task.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Task.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Water_Task.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}})"
	.typestring Temperature_Water_Task.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Task.fini, "k:f{0}(u:q(ui))"
	.typestring My_startKIT_ADC_Task, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},&(a(1:is(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}})),:ui)"
	.typestring System_Task, "k:f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(trigger){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}}}(0)},m(get_light_composition_etc_sync_internal){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(get_light_is_stable_sync_internal){f{e(){m(false){0},m(true){1}}}(0)},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_10333_mW_ON){7},m(LIGHT_COMPOSITION_11000_mW_ON_FULL){8},m(LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM){2},m(LIGHT_COMPOSITION_3333_mW_ON){3},m(LIGHT_COMPOSITION_3666_mW_ON){11},m(LIGHT_COMPOSITION_4000_mW_ON_WHITE){12},m(LIGHT_COMPOSITION_4666_mW_ON){4},m(LIGHT_COMPOSITION_5000_mW_ON){13},m(LIGHT_COMPOSITION_6000_mW_ON){5},m(LIGHT_COMPOSITION_7000_mW_ON){10},m(LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS){9},m(LIGHT_COMPOSITION_7666_mW_ON){6}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_mean_i2c_temps){f{0}(&(a(3:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},e(){m(false){0},m(true){1}},ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},&(a(3:chd)))"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.overlay_reference __main__main_tile_0_combined_tile_0_u5,__noop
	.overlay_reference __main__main_tile_0_combined_tile_0_u5,__interface_client_push_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_u5,__interface_client_pop_yield
	.typestring inP_button_left, "p"
	.typestring inP_button_center, "p"
	.typestring inP_button_right, "p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels9
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels1
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels11
	.ascii	"../src/main.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels11
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels3
.cc_bottom cc_11
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
