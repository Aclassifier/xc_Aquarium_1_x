	.text
	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10d00,"inP_button_left","tile[0]"
	.globalresource 0x10e00,"inP_button_center","tile[0]"
	.globalresource 0x10f00,"inP_button_right","tile[0]"
	.weak _i.chronodot_ds3231_if._client_call_y.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxchanends.group, (i2c_internal_server.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), i2c_internal_server.select.0.enable
	.weak _i.chronodot_ds3231_if._client_call_y.maxcores.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxcores.group, (i2c_internal_server.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), i2c_internal_server.select.0.enable
	.weak _i.chronodot_ds3231_if._client_call_y.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxtimers.group, (i2c_internal_server.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), i2c_internal_server.select.0.enable
	.weak _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.globl _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.weak _i.chronodot_ds3231_if._client_call_y.fns.group
	.globl _i.chronodot_ds3231_if._client_call_y.fns.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.nstackwords.group, (i2c_internal_server.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), i2c_internal_server.select.0.enable
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, i2c_internal_server.select.0.enable
	.weak _i.chronodot_ds3231_if._client_call_y.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxchanends.group, (i2c_internal_server.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), i2c_internal_server.select.0.enable.cases
	.weak _i.chronodot_ds3231_if._client_call_y.maxcores.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxcores.group, (i2c_internal_server.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), i2c_internal_server.select.0.enable.cases
	.weak _i.chronodot_ds3231_if._client_call_y.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.maxtimers.group, (i2c_internal_server.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), i2c_internal_server.select.0.enable.cases
	.weak _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.globl _i.chronodot_ds3231_if._client_call_y.nstackwords.group
	.weak _i.chronodot_ds3231_if._client_call_y.fns.group
	.globl _i.chronodot_ds3231_if._client_call_y.fns.group
	.add_to_set _i.chronodot_ds3231_if._client_call_y.nstackwords.group, (i2c_internal_server.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), i2c_internal_server.select.0.enable.cases
	.add_to_set _i.chronodot_ds3231_if._client_call_y.fns.group, i2c_internal_server.select.0.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (temperature_heater_controller.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), temperature_heater_controller.select.0.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (temperature_heater_controller.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), temperature_heater_controller.select.0.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (temperature_heater_controller.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), temperature_heater_controller.select.0.enable
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (temperature_heater_controller.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), temperature_heater_controller.select.0.enable
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, temperature_heater_controller.select.0.enable
	.weak _i.temperature_water_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxchanends.group, (temperature_heater_controller.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), temperature_heater_controller.select.0.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxcores.group, (temperature_heater_controller.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), temperature_heater_controller.select.0.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.maxtimers.group, (temperature_heater_controller.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), temperature_heater_controller.select.0.enable.cases
	.weak _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_water_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_water_commands_if._client_call_y.fns.group
	.globl _i.temperature_water_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_water_commands_if._client_call_y.nstackwords.group, (temperature_heater_controller.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), temperature_heater_controller.select.0.enable.cases
	.add_to_set _i.temperature_water_commands_if._client_call_y.fns.group, temperature_heater_controller.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (temperature_heater_controller.select.y.enable.maxchanends + __interface_client_call_y_extra.maxchanends), temperature_heater_controller.select.y.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (temperature_heater_controller.select.y.enable.maxcores + __interface_client_call_y_extra.maxcores), temperature_heater_controller.select.y.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (temperature_heater_controller.select.y.enable.maxtimers + __interface_client_call_y_extra.maxtimers), temperature_heater_controller.select.y.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (temperature_heater_controller.select.y.enable.nstackwords + __interface_client_call_y_extra.nstackwords), temperature_heater_controller.select.y.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, temperature_heater_controller.select.y.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (temperature_heater_controller.select.y.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), temperature_heater_controller.select.y.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (temperature_heater_controller.select.y.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), temperature_heater_controller.select.y.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (temperature_heater_controller.select.y.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), temperature_heater_controller.select.y.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (temperature_heater_controller.select.y.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), temperature_heater_controller.select.y.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, temperature_heater_controller.select.y.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (port_heat_light_server.select.0.enable.maxchanends + __interface_client_call_y_extra.maxchanends), port_heat_light_server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (port_heat_light_server.select.0.enable.maxcores + __interface_client_call_y_extra.maxcores), port_heat_light_server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (port_heat_light_server.select.0.enable.maxtimers + __interface_client_call_y_extra.maxtimers), port_heat_light_server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (port_heat_light_server.select.0.enable.nstackwords + __interface_client_call_y_extra.nstackwords), port_heat_light_server.select.0.enable
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, port_heat_light_server.select.0.enable
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (port_heat_light_server.select.0.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), port_heat_light_server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (port_heat_light_server.select.0.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), port_heat_light_server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (port_heat_light_server.select.0.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), port_heat_light_server.select.0.enable.cases
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (port_heat_light_server.select.0.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), port_heat_light_server.select.0.enable.cases
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, port_heat_light_server.select.0.enable.cases
	.set __main__main_tile_0.savedstate,120
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
	.weak _i.i2c_internal_commands_if.write_display.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxchanends.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxchanends, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxchanends, _i.i2c_internal_commands_if.write_display.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxcores.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxcores, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxcores, _i.i2c_internal_commands_if.write_display.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxtimers.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.maxtimers, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxtimers, _i.i2c_internal_commands_if.write_display.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display.fns.group
	.globl _i.i2c_internal_commands_if.write_display.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_display.nstackwords.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display.nstackwords, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.add_to_set _i.i2c_internal_commands_if.write_display.fns.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.max_reduce _i.i2c_internal_commands_if.write_display.max.nstackwords, _i.i2c_internal_commands_if.write_display.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display.fns, _i.i2c_internal_commands_if.write_display.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxchanends, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxcores, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.maxtimers, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok.nstackwords, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxchanends, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxcores, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.maxtimers, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok.nstackwords, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxchanends.group, (i2c_internal_server.init.0.maxchanends + __interface_init_task_extra.maxchanends), i2c_internal_server.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxcores.group, (i2c_internal_server.init.0.maxcores + __interface_init_task_extra.maxcores), i2c_internal_server.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.maxtimers.group, (i2c_internal_server.init.0.maxtimers + __interface_init_task_extra.maxtimers), i2c_internal_server.init.0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.add_to_set _i.i2c_internal_commands_if.__interface_init.nstackwords.group, (i2c_internal_server.init.0.nstackwords + __interface_init_task_extra.nstackwords), i2c_internal_server.init.0
	.add_to_set _i.i2c_internal_commands_if.__interface_init.fns.group, i2c_internal_server.init.0
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
	.weak _i.i2c_internal_commands_if.write_display.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxchanends.group, _i.i2c_internal_commands_if._chan.write_display.maxchanends, _i.i2c_internal_commands_if._chan.write_display
	.weak _i.i2c_internal_commands_if.write_display.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxcores.group, _i.i2c_internal_commands_if._chan.write_display.maxcores, _i.i2c_internal_commands_if._chan.write_display
	.weak _i.i2c_internal_commands_if.write_display.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_display.maxtimers.group, _i.i2c_internal_commands_if._chan.write_display.maxtimers, _i.i2c_internal_commands_if._chan.write_display
	.weak _i.i2c_internal_commands_if.write_display.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display.fns.group
	.globl _i.i2c_internal_commands_if.write_display.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_display.nstackwords.group, _i.i2c_internal_commands_if._chan.write_display.nstackwords, _i.i2c_internal_commands_if._chan.write_display
	.add_to_set _i.i2c_internal_commands_if.write_display.fns.group, _i.i2c_internal_commands_if._chan.write_display
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.read_chronodot_ok
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.add_to_set _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, _i.i2c_internal_commands_if._chan.write_chronodot_ok
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
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
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxchanends.group, _i.port_heat_light_commands_if._chan.light_command.maxchanends, _i.port_heat_light_commands_if._chan.light_command
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxchanends, _i.port_heat_light_commands_if.light_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxcores.group, _i.port_heat_light_commands_if._chan.light_command.maxcores, _i.port_heat_light_commands_if._chan.light_command
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxcores, _i.port_heat_light_commands_if.light_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxtimers.group, _i.port_heat_light_commands_if._chan.light_command.maxtimers, _i.port_heat_light_commands_if._chan.light_command
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxtimers, _i.port_heat_light_commands_if.light_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.light_command.nstackwords.group, _i.port_heat_light_commands_if._chan.light_command.nstackwords, _i.port_heat_light_commands_if._chan.light_command
	.add_to_set _i.port_heat_light_commands_if.light_command.fns.group, _i.port_heat_light_commands_if._chan.light_command
	.max_reduce _i.port_heat_light_commands_if.light_command.max.nstackwords, _i.port_heat_light_commands_if.light_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.light_command.fns, _i.port_heat_light_commands_if.light_command.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxchanends.group, _i.port_heat_light_commands_if._chan.light_command.maxchanends, _i.port_heat_light_commands_if._chan.light_command
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxcores.group, _i.port_heat_light_commands_if._chan.light_command.maxcores, _i.port_heat_light_commands_if._chan.light_command
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if.light_command.maxtimers.group, _i.port_heat_light_commands_if._chan.light_command.maxtimers, _i.port_heat_light_commands_if._chan.light_command
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.add_to_set _i.port_heat_light_commands_if.light_command.nstackwords.group, _i.port_heat_light_commands_if._chan.light_command.nstackwords, _i.port_heat_light_commands_if._chan.light_command
	.add_to_set _i.port_heat_light_commands_if.light_command.fns.group, _i.port_heat_light_commands_if._chan.light_command
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
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxchanends, _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxcores, _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxtimers, _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.add_to_set _i.temperature_heater_commands_if.heater_set_proportional.fns.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.nstackwords, _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.fns, _i.temperature_heater_commands_if.heater_set_proportional.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends, _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores, _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers, _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.add_to_set _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxchanends.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxchanends, _i.temperature_heater_commands_if.get_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxcores.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxcores, _i.temperature_heater_commands_if.get_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.maxtimers.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxtimers, _i.temperature_heater_commands_if.get_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temps.nstackwords.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.add_to_set _i.temperature_heater_commands_if.get_temps.fns.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.nstackwords, _i.temperature_heater_commands_if.get_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temps.fns, _i.temperature_heater_commands_if.get_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxchanends, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxcores, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxtimers, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.nstackwords, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.add_to_set _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.fns, _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxchanends, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends, _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxcores, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxcores, _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxtimers, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers, _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.nstackwords, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.add_to_set _i.temperature_heater_commands_if.get_regulator_data.fns.group, _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords, _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.fns, _i.temperature_heater_commands_if.get_regulator_data.fns.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxchanends.group, (temperature_heater_controller.init.0.maxchanends + __interface_init_task_extra.maxchanends), temperature_heater_controller.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxchanends, _i.temperature_heater_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxcores.group, (temperature_heater_controller.init.0.maxcores + __interface_init_task_extra.maxcores), temperature_heater_controller.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxcores, _i.temperature_heater_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.maxtimers.group, (temperature_heater_controller.init.0.maxtimers + __interface_init_task_extra.maxtimers), temperature_heater_controller.init.0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxtimers, _i.temperature_heater_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.add_to_set _i.temperature_heater_commands_if.__interface_init.nstackwords.group, (temperature_heater_controller.init.0.nstackwords + __interface_init_task_extra.nstackwords), temperature_heater_controller.init.0
	.add_to_set _i.temperature_heater_commands_if.__interface_init.fns.group, temperature_heater_controller.init.0
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
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxchanends, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxcores, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.maxtimers, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.nstackwords, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.add_to_set _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns, _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, _i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends, _i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends, _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, _i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores, _i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores, _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, _i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers, _i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers, _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group, _i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords, _i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.add_to_set _i.temperature_water_commands_if.get_now_regulating_at.fns.group, _i.temperature_water_commands_if._chan_y.get_now_regulating_at
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
	.weak _i.chronodot_ds3231_if.get_time_ok.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if.get_time_ok.maxchanends.group, _i.chronodot_ds3231_if._chan_y.get_time_ok.maxchanends, _i.chronodot_ds3231_if._chan_y.get_time_ok
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxchanends, _i.chronodot_ds3231_if.get_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxcores.group
	.add_to_set _i.chronodot_ds3231_if.get_time_ok.maxcores.group, _i.chronodot_ds3231_if._chan_y.get_time_ok.maxcores, _i.chronodot_ds3231_if._chan_y.get_time_ok
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxcores, _i.chronodot_ds3231_if.get_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if.get_time_ok.maxtimers.group, _i.chronodot_ds3231_if._chan_y.get_time_ok.maxtimers, _i.chronodot_ds3231_if._chan_y.get_time_ok
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.maxtimers, _i.chronodot_ds3231_if.get_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.get_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.get_time_ok.fns.group
	.add_to_set _i.chronodot_ds3231_if.get_time_ok.nstackwords.group, _i.chronodot_ds3231_if._chan_y.get_time_ok.nstackwords, _i.chronodot_ds3231_if._chan_y.get_time_ok
	.add_to_set _i.chronodot_ds3231_if.get_time_ok.fns.group, _i.chronodot_ds3231_if._chan_y.get_time_ok
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.max.nstackwords, _i.chronodot_ds3231_if.get_time_ok.nstackwords.group, 0
	.max_reduce _i.chronodot_ds3231_if.get_time_ok.fns, _i.chronodot_ds3231_if.get_time_ok.fns.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxchanends.group
	.add_to_set _i.chronodot_ds3231_if.set_time_ok.maxchanends.group, _i.chronodot_ds3231_if._chan_y.set_time_ok.maxchanends, _i.chronodot_ds3231_if._chan_y.set_time_ok
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxchanends, _i.chronodot_ds3231_if.set_time_ok.maxchanends.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxcores.group
	.add_to_set _i.chronodot_ds3231_if.set_time_ok.maxcores.group, _i.chronodot_ds3231_if._chan_y.set_time_ok.maxcores, _i.chronodot_ds3231_if._chan_y.set_time_ok
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxcores, _i.chronodot_ds3231_if.set_time_ok.maxcores.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.maxtimers.group
	.add_to_set _i.chronodot_ds3231_if.set_time_ok.maxtimers.group, _i.chronodot_ds3231_if._chan_y.set_time_ok.maxtimers, _i.chronodot_ds3231_if._chan_y.set_time_ok
	.max_reduce _i.chronodot_ds3231_if.set_time_ok.max.maxtimers, _i.chronodot_ds3231_if.set_time_ok.maxtimers.group, 0
	.weak _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.set_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.set_time_ok.fns.group
	.add_to_set _i.chronodot_ds3231_if.set_time_ok.nstackwords.group, _i.chronodot_ds3231_if._chan_y.set_time_ok.nstackwords, _i.chronodot_ds3231_if._chan_y.set_time_ok
	.add_to_set _i.chronodot_ds3231_if.set_time_ok.fns.group, _i.chronodot_ds3231_if._chan_y.set_time_ok
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 83 \"../src/main.xc\""
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
	.weak _i.chronodot_ds3231_if.get_time_ok.maxcores.group
	.weak _i.chronodot_ds3231_if.get_time_ok.maxtimers.group
	.weak _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.get_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.get_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.get_time_ok.fns.group
	.weak _i.chronodot_ds3231_if.set_time_ok.maxchanends.group
	.weak _i.chronodot_ds3231_if.set_time_ok.maxcores.group
	.weak _i.chronodot_ds3231_if.set_time_ok.maxtimers.group
	.weak _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.globl _i.chronodot_ds3231_if.set_time_ok.nstackwords.group
	.weak _i.chronodot_ds3231_if.set_time_ok.fns.group
	.globl _i.chronodot_ds3231_if.set_time_ok.fns.group
	.weak _i.chronodot_ds3231_if.__interface_init.maxchanends.group
	.weak _i.chronodot_ds3231_if.__interface_init.maxcores.group
	.weak _i.chronodot_ds3231_if.__interface_init.maxtimers.group
	.weak _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.globl _i.chronodot_ds3231_if.__interface_init.nstackwords.group
	.weak _i.chronodot_ds3231_if.__interface_init.fns.group
	.globl _i.chronodot_ds3231_if.__interface_init.fns.group
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
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
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
	.weak _i.i2c_internal_commands_if.write_display.maxchanends.group
	.weak _i.i2c_internal_commands_if.write_display.maxcores.group
	.weak _i.i2c_internal_commands_if.write_display.maxtimers.group
	.weak _i.i2c_internal_commands_if.write_display.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display.fns.group
	.globl _i.i2c_internal_commands_if.write_display.fns.group
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
	.globwrite usage.anon.6,inP_button_right,"../src/main.xc:74:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_button[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_center,"../src/main.xc:73:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_button[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_left,"../src/main.xc:72:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_button[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.globwrite usage.anon.5,inP_button_right,"../src/main.xc:74:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_button[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.4,inP_button_center,"../src/main.xc:73:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_button[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,inP_button_left,"../src/main.xc:72:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_button[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.call usage.anon.6,adc_task
	.call usage.anon.6,port_heat_light_server
	.call usage.anon.6,my_startKIT_adc_client
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,chronodot_ds3231_controller
	.call usage.anon.6,temperature_water_controller
	.call usage.anon.6,temperature_heater_controller
	.call usage.anon.6,test_and_display
	.call usage.anon.6,i2c_external_server
	.call usage.anon.6,i2c_internal_server
	.call usage.anon.6,installExceptionHandler
	.call main,usage.anon.5
	.call main,usage.anon.4
	.call main,usage.anon.3
	.call main,test_and_display
	.call main,temperature_water_controller
	.call main,temperature_heater_controller
	.call main,port_heat_light_server
	.call main,my_startKIT_adc_client
	.call main,installExceptionHandler
	.call main,i2c_internal_server
	.call main,i2c_external_server
	.call main,chronodot_ds3231_controller
	.call main,adc_task
	.call usage.anon.5,inp_button_task
	.call usage.anon.4,inp_button_task
	.call usage.anon.3,inp_button_task
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par installExceptionHandler,i2c_internal_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,i2c_external_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,test_and_display,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,temperature_heater_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,temperature_water_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,i2c_external_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,test_and_display,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,temperature_heater_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,temperature_water_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,test_and_display,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,temperature_heater_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,temperature_water_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,temperature_heater_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,temperature_water_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par test_and_display,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,temperature_water_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,chronodot_ds3231_controller,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,usage.anon.3,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par chronodot_ds3231_controller,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.4,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,usage.anon.5,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,my_startKIT_adc_client,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par my_startKIT_adc_client,port_heat_light_server,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par my_startKIT_adc_client,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par port_heat_light_server,adc_task,"../src/main.xc:61:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.set main.locnoglobalaccess, 0
	.globpassesref inp_button_task, inP_button_right,"../src/main.xc:74:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_right\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_button[IOF_BUTTON_RIGHT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref inp_button_task, inP_button_center,"../src/main.xc:73:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_center\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_button[IOF_BUTTON_CENTER]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref inp_button_task, inP_button_left,"../src/main.xc:72:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_left\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_button[IOF_BUTTON_LEFT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict __main__main_tile_0_combined_tile_0_0, __main__main_tile_0_combined_tile_0_4, __main__main_tile_0_combined_tile_0_5, __main__main_tile_0_combined_tile_0_6, __main__main_tile_0_combined_tile_0_1, __main__main_tile_0_task_installExceptionHandler_0, __main__main_tile_0_task_my_startKIT_adc_client_10


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

	.weak	_i.i2c_internal_commands_if._chan.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display.function,_i.i2c_internal_commands_if._chan.write_display
_i.i2c_internal_commands_if._chan.write_display:
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
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan.write_display, .Ltmp42-_i.i2c_internal_commands_if._chan.write_display
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

	.weak	_i.i2c_internal_commands_if._chan_y.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display.function,_i.i2c_internal_commands_if._chan_y.write_display
_i.i2c_internal_commands_if._chan_y.write_display:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_display, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_display
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
	add r0, r2, 2
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

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp80:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp80-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.light_command.function,_i.port_heat_light_commands_if._chan.light_command
_i.port_heat_light_commands_if._chan.light_command:
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
	.cc_bottom _i.port_heat_light_commands_if._chan.light_command.function
	.set	_i.port_heat_light_commands_if._chan.light_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.light_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.light_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.light_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxchanends
.Ltmp81:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp81-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 2
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
.Ltmp85:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp85-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp86:
	.cfi_def_cfa_offset 8
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp88:
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
.Ltmp89:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp89-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp90:
	.cfi_def_cfa_offset 8
.Ltmp91:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp92:
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.light_command.function
	.set	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp93-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp94:
	.cfi_def_cfa_offset 12
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp97:
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
.Ltmp98:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp98-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp99:
	.cfi_def_cfa_offset 20
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp101:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp102:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp103:
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
.Ltmp104:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp104-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp107:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp108:
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
.Ltmp109:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp109-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp112:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp113:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp114:
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
.Ltmp115:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp115-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp116:
	.cfi_def_cfa_offset 16
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp118:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp119:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp121-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp122:
	.cfi_def_cfa_offset 16
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp125:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp126:
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
.Ltmp127:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp127-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp128:
	.cfi_def_cfa_offset 24
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp130:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp131:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp132:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp134-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp135:
	.cfi_def_cfa_offset 20
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp138:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp139:
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
.Ltmp140:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp140-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp141:
	.cfi_def_cfa_offset 20
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp143:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp144:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp145:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp146:
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
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp147-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp148:
	.cfi_def_cfa_offset 20
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp152:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp153:
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
.Ltmp154:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp154-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp155:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp155-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp156:
	.cfi_def_cfa_offset 12
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp158:
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
.Ltmp159:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp159-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp160:
	.cfi_def_cfa_offset 8
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp162:
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
.Ltmp163:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp163-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp164:
	.cfi_def_cfa_offset 12
.Ltmp165:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp166:
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
.Ltmp167:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp167-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp168:
	.cfi_def_cfa_offset 44
.Ltmp169:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp171:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp172:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp173:
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
.Ltmp174:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp174-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp175:
	.cfi_def_cfa_offset 48
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp177:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp178:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp179:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp180:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp181:
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
.Ltmp182:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp182-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp183:
	.cfi_def_cfa_offset 44
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp187:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp188:
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
.Ltmp189:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp189-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp190:
	.cfi_def_cfa_offset 48
.Ltmp191:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp192:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp193:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp194:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp195:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp196:
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
.Ltmp197:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp197-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp198:
	.cfi_def_cfa_offset 20
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp200:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp201:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp202:
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
.Ltmp203:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp203-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp204:
	.cfi_def_cfa_offset 8
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp206:
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
.Ltmp207:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp207-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp208:
	.cfi_def_cfa_offset 24
.Ltmp209:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp210:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp211:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp212:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp213:
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
.Ltmp214:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp214-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp215:
	.cfi_def_cfa_offset 12
.Ltmp216:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp217:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp218:
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
.Ltmp219:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp219-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:
	.cfi_startproc
	ENTSP_lu6 220
.Ltmp220:
	.cfi_def_cfa_offset 880
.Ltmp221:
	.cfi_offset 15, 0
	stw r4, sp[219]
.Ltmp222:
	.cfi_offset 4, -4
	stw r5, sp[218]
.Ltmp223:
	.cfi_offset 5, -8
	stw r6, sp[217]
.Ltmp224:
	.cfi_offset 6, -12
	stw r7, sp[216]
.Ltmp225:
	.cfi_offset 7, -16
	stw r8, sp[215]
.Ltmp226:
	.cfi_offset 8, -20
	stw r9, sp[214]
.Ltmp227:
	.cfi_offset 9, -24
	stw r10, sp[213]
.Ltmp228:
	.cfi_offset 10, -28
	stw r0, sp[1]
	getr r1, 2
	getr r6, 2
	setd res[r1], r6
	setd res[r6], r1
	mov r0, r1
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
	stw r1, sp[77]
	stw r2, sp[78]
	ldc r5, 0
	stw r5, sp[79]
	ldaw r11, cp[.vtable]
	stw r11, sp[80]
	stw r1, sp[72]
	stw r2, sp[75]
	stw r1, sp[74]
	mkmsk r2, 1
	stw r2, sp[76]
	getr r1, 2
	getr r3, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r1, sp[68]
	stw r3, sp[69]
	stw r5, sp[70]
	ldaw r11, cp[.vtable10]
	stw r11, sp[71]
	stw r1, sp[63]
	stw r3, sp[66]
	stw r1, sp[65]
	stw r2, sp[67]
	ldaw r1, sp[61]
	stw r5, sp[59]
	stw r5, sp[60]
	ldaw r3, sp[59]
	stw r3, sp[61]
	ldaw r11, cp[.vtable11]
	stw r11, sp[62]
	stw r5, sp[57]
	stw r3, sp[58]
	getr r3, 2
	stw r3, sp[55]
	ldaw r11, cp[.vtable12]
	stw r11, sp[56]
	stw r3, sp[54]
	getr r3, 2
	getr r4, 2
	setd res[r4], r3
	setd res[r3], r4
	stw r3, sp[50]
	stw r4, sp[51]
	stw r5, sp[52]
	ldaw r11, cp[.vtable13]
	stw r11, sp[53]
	stw r3, sp[45]
	stw r4, sp[48]
	stw r3, sp[47]
	stw r2, sp[49]
	getr r3, 2
	getr r4, 2
	setd res[r4], r3
	setd res[r3], r4
	stw r3, sp[41]
	stw r4, sp[42]
	stw r5, sp[43]
	ldaw r11, cp[.vtable14]
	stw r11, sp[44]
	stw r3, sp[36]
	stw r4, sp[39]
	stw r3, sp[38]
	stw r2, sp[40]
	getr r2, 2
	stw r2, sp[34]
	ldaw r11, cp[.vtable15]
	stw r11, sp[35]
	stw r2, sp[33]
	getr r2, 2
	stw r2, sp[31]
	ldaw r11, cp[.vtable16]
	stw r11, sp[32]
	stw r2, sp[30]
	ldaw r2, sp[28]
	stw r5, sp[25]
	stw r5, sp[26]
	stw r5, sp[27]
	ldaw r3, sp[25]
	stw r3, sp[28]
	ldaw r11, cp[.vtable17]
	stw r11, sp[29]
	stw r5, sp[23]
	stw r3, sp[24]
	getr r3, 2
	stw r3, sp[17]
	stw r5, sp[18]
	ldaw r11, sp[17]
	stw r11, sp[19]
	ldaw r11, cp[.vtable18]
	stw r11, sp[20]
	stw r3, sp[16]
	getr r3, 2
	stw r3, sp[10]
	stw r5, sp[11]
	ldaw r11, sp[10]
	stw r11, sp[12]
	ldaw r11, cp[.vtable19]
	stw r11, sp[13]
	stw r3, sp[9]
	getr r3, 2
	stw r3, sp[3]
	stw r5, sp[4]
	ldaw r11, sp[3]
	stw r11, sp[5]
	ldaw r11, cp[.vtable20]
	stw r11, sp[6]
	stw r3, sp[2]
	mov r4, r0
	stw r4, sp[195]
	stw r6, sp[198]
	stw r7, sp[196]
	stw r8, sp[199]
	stw r9, sp[197]
	stw r10, sp[200]
	ldaw r3, sp[72]
	stw r3, sp[167]
	ldaw r3, sp[77]
	stw r3, sp[169]
	ldaw r3, sp[63]
	stw r3, sp[168]
	ldaw r3, sp[68]
	stw r3, sp[170]
	ldaw r3, sp[57]
	stw r3, sp[152]
	stw r1, sp[154]
	ldaw r1, sp[54]
	stw r1, sp[153]
	ldaw r1, sp[55]
	stw r1, sp[155]
	ldaw r1, sp[45]
	stw r1, sp[139]
	ldaw r1, sp[50]
	stw r1, sp[140]
	ldaw r1, sp[36]
	stw r1, sp[126]
	ldaw r1, sp[41]
	stw r1, sp[127]
	ldaw r1, sp[33]
	stw r1, sp[112]
	ldaw r1, sp[34]
	stw r1, sp[114]
	ldaw r1, sp[30]
	stw r1, sp[113]
	ldaw r1, sp[31]
	stw r1, sp[115]
	ldaw r1, sp[23]
	stw r1, sp[95]
	stw r2, sp[97]
	ldaw r1, sp[16]
	stw r1, sp[96]
	ldaw r1, sp[19]
	stw r1, sp[98]
	ldaw r1, sp[9]
	stw r1, sp[88]
	ldaw r1, sp[12]
	stw r1, sp[89]
	ldaw r1, sp[2]
	stw r1, sp[81]
	ldaw r1, sp[5]
	stw r1, sp[82]
	ldw r0, sp[1]
	stw r0, sp[193]
	ldaw r1, dp[par.desc.1]
	ldaw r0, sp[81]
	bl __start_other_cores
	freer res[r4]
	freer res[r6]
	freer res[r7]
	freer res[r8]
	freer res[r9]
	freer res[r10]
	ldw r0, sp[78]
	ldw r1, sp[76]
	bf r1, .LBB42_1
	ldw r1, sp[74]
	ldw r2, sp[75]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r5, sp[76]
.LBB42_1:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[72]
	freer res[r0]
	ldw r0, sp[69]
	ldw r1, sp[67]
	bf r1, .LBB42_2
	ldw r1, sp[65]
	ldw r2, sp[66]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r5, sp[67]
.LBB42_2:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[63]
	freer res[r0]
	ldw r0, sp[54]
	freer res[r0]
	ldw r0, sp[51]
	ldw r1, sp[49]
	bf r1, .LBB42_3
	ldw r1, sp[47]
	ldw r2, sp[48]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r5, sp[49]
.LBB42_3:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[45]
	freer res[r0]
	ldw r0, sp[42]
	ldw r1, sp[40]
	bf r1, .LBB42_5
	ldw r1, sp[38]
	ldw r2, sp[39]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r5, sp[40]
.LBB42_5:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[36]
	freer res[r0]
	ldw r0, sp[33]
	freer res[r0]
	ldw r0, sp[30]
	freer res[r0]
	ldw r0, sp[16]
	freer res[r0]
	ldw r0, sp[9]
	freer res[r0]
	ldw r0, sp[2]
	freer res[r0]
	ldw r10, sp[213]
	ldw r9, sp[214]
	ldw r8, sp[215]
	ldw r7, sp[216]
	ldw r6, sp[217]
	ldw r5, sp[218]
	ldw r4, sp[219]
	retsp 220
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_combined_tile_0_0.nstackwords + 1 + __main__main_tile_0_combined_tile_0_4.nstackwords + 1 + __main__main_tile_0_combined_tile_0_5.nstackwords + 1 + __main__main_tile_0_combined_tile_0_6.nstackwords + 1 + __main__main_tile_0_combined_tile_0_1.nstackwords + 1 + __main__main_tile_0_task_installExceptionHandler_0.nstackwords + 1 + __main__main_tile_0_task_my_startKIT_adc_client_10.nstackwords) + 220)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_combined_tile_0_0.maxcores + __main__main_tile_0_combined_tile_0_4.maxcores + __main__main_tile_0_combined_tile_0_5.maxcores + __main__main_tile_0_combined_tile_0_6.maxcores + __main__main_tile_0_combined_tile_0_1.maxcores + __main__main_tile_0_task_installExceptionHandler_0.maxcores + __main__main_tile_0_task_my_startKIT_adc_client_10.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(6 + __main__main_tile_0_combined_tile_0_0.maxtimers + __main__main_tile_0_combined_tile_0_4.maxtimers + __main__main_tile_0_combined_tile_0_5.maxtimers + __main__main_tile_0_combined_tile_0_6.maxtimers + __main__main_tile_0_combined_tile_0_1.maxtimers + __main__main_tile_0_task_installExceptionHandler_0.maxtimers + __main__main_tile_0_task_my_startKIT_adc_client_10.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(20 + (0 + __main__main_tile_0_combined_tile_0_0.maxchanends + __main__main_tile_0_combined_tile_0_4.maxchanends + __main__main_tile_0_combined_tile_0_5.maxchanends + __main__main_tile_0_combined_tile_0_6.maxchanends + __main__main_tile_0_combined_tile_0_1.maxchanends + __main__main_tile_0_task_installExceptionHandler_0.maxchanends + __main__main_tile_0_task_my_startKIT_adc_client_10.maxchanends)) $M 20
	.globl	__main__main_tile_0.maxchanends
.Ltmp229:
	.size	__main__main_tile_0, .Ltmp229-__main__main_tile_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	2147483647
	.cc_bottom .LCPI43_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_0,@function
	.cc_top __main__main_tile_0_combined_tile_0_0.function,__main__main_tile_0_combined_tile_0_0
__main__main_tile_0_combined_tile_0_0:
	.cfi_startproc
	entsp 15
.Ltmp230:
	.cfi_def_cfa_offset 60
.Ltmp231:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp232:
	.cfi_offset 10, -56
	ldaw r10, sp[0]
.Ltmp233:
	.cfi_def_cfa_register 10
	ldc r11, 14
	stw r4, r10[r11]
.Ltmp234:
	.cfi_offset 4, -4
	ldc r4, 13
	stw r5, r10[r4]
.Ltmp235:
	.cfi_offset 5, -8
	ldc r4, 12
	stw r6, r10[r4]
.Ltmp236:
	.cfi_offset 6, -12
	stw r7, r10[11]
.Ltmp237:
	.cfi_offset 7, -16
	stw r8, r10[10]
.Ltmp238:
	.cfi_offset 8, -20
	stw r9, r10[9]
.Ltmp239:
	.cfi_offset 9, -24
	mov r9, r0
	stw r9, r10[5]
	ldc r0, i2c_internal_server.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 2
	add r0, r0, 4
	ldc r2, test_and_display.init.0.savedstate
	ldaw r2, r1[r2]
	ldaw r3, sp[0]
	sub r2, r3, r2
	set sp, r2
	# ALLOCA 1
	add r2, r2, 4
	ldc r3, temperature_heater_controller.init.0.savedstate
	ldaw r1, r1[r3]
	ldaw r3, sp[0]
	sub r1, r3, r1
	set sp, r1
	# ALLOCA 0
	add r1, r1, 4
	stw r0, r10[8]
	ldaw r0, r10[8]
	#init allocation
	stw r2, r10[7]
	ldaw r0, r10[7]
	#init allocation
	stw r1, r10[6]
	ldaw r0, r10[6]
	#init allocation
	ldw r0, r10[8]
	stw r0, r10[3]
	ldc r1, 284
	add r1, r9, r1
	# STACKUP 
	# ALLOCA 3
	extsp 1
.Lxta.call_labels0:
	bl i2c_internal_server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[7]
	ldc r0, 292
	add r0, r9, r0
	ldw r1, r0[0]
	ldc r0, 352
	add r0, r9, r0
	ldw r2, r0[0]
	ldc r0, 184
	add r0, r9, r0
	ldw r3, r0[0]
	ldc r0, 132
	add r0, r9, r0
	ldw r0, r0[0]
	ldc r11, 56
	add r11, r9, r11
	stw r11, r10[2]
	ldc r11, 64
	add r8, r9, r11
	stw r8, r10[4]
	ldw r11, r8[0]
	ldw r4, r9[8]
	ldw r5, r9[1]
	ldc r6, 456
	add r6, r9, r6
	# STACKUP 
	# ALLOCA 4
	extsp 6
	stw r6, sp[5]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	stw r4, sp[3]
	mov r4, r7
	mov r0, r4
.Lxta.call_labels1:
	bl test_and_display.init.0
	ldaw sp, sp[6]
	# STACKDOWN
	ldw r5, r10[6]
	ldc r0, 356
	add r0, r9, r0
	ldw r2, r0[0]
	ldc r0, 136
	add r0, r9, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r5
	ldw r1, r10[2]
.Lxta.call_labels2:
	bl temperature_heater_controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 480
	add r1, r9, r0
	ldap r11, i2c_internal_server.select.0.enable
	stw r11, r1[0]
	ldc r0, 484
	add r0, r9, r0
	ldw r6, r10[3]
	stw r6, r0[0]
	ldw r2, r9[1]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[2]
	# STACKUP 
	# ALLOCA 6
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 492
	add r1, r9, r0
	ldap r11, temperature_heater_controller.select.0.enable
	stw r11, r1[0]
	ldc r0, 496
	add r0, r9, r0
	stw r5, r0[0]
	ldw r2, r9[8]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[2]
	# STACKUP 
	# ALLOCA 7
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 504
	add r1, r9, r0
	ldap r11, temperature_heater_controller.select.y.enable
	stw r11, r1[0]
	ldc r0, 508
	add r0, r9, r0
	stw r5, r0[0]
	ldw r2, r8[0]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[5]
	# STACKUP 
	# ALLOCA 8
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r6
	mov r7, r0
	bl i2c_internal_server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r4
	bl test_and_display.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r5
	mov r6, r5
	bl temperature_heater_controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r9, r0[r11]
	ldaw r5, dp[__timer_base]
	bu .LBB43_1
.LBB43_2:
	bl __wait_nonlocal
	bu .Ltmp240
.Ltmp240:
.LBB43_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI43_0]
	stw r1, r0[r11]
	setc res[r9], 1
	in r0, res[r9]
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 18
	extsp 1
	mov r0, r7
	bl i2c_internal_server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r8, r0
	# STACKUP 
	# ALLOCA 19
	extsp 1
	mov r0, r4
	bl test_and_display.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r8, r0, r8
	# STACKUP 
	# ALLOCA 20
	extsp 1
	mov r0, r6
	bl temperature_heater_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r8, r0
	bt r0, .LBB43_2
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r7
	bl i2c_internal_server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r4
	bl test_and_display.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 14
	extsp 1
	mov r0, r6
	bl temperature_heater_controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r4, r10[5]
	ldw r1, r4[1]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[3]
	# STACKUP 
	# ALLOCA 15
	extsp 1
	mkmsk r5, 1
	mov r1, r5
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r4[8]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[3]
	# STACKUP 
	# ALLOCA 16
	extsp 1
	mov r1, r5
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[4]
	ldw r1, r0[0]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[6]
	# STACKUP 
	# ALLOCA 17
	extsp 1
	mov r1, r5
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[6]
	#completed deallocation
	ldaw r0, r10[7]
	#completed deallocation
	ldaw r0, r10[8]
	#completed deallocation
	ldw r9, r10[9]
	ldw r8, r10[10]
	ldw r7, r10[11]
	ldc r0, 12
	ldw r6, r10[r0]
	ldc r0, 13
	ldw r5, r10[r0]
	ldc r0, 14
	ldw r4, r10[r0]
	set sp, r10
	ldw r10, sp[1]
	retsp 15
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_0.function
	.set	__main__main_tile_0_combined_tile_0_0.nstackwords,((((((i2c_internal_server.init.0.savedstate << 2) + 4) >> 2) + (((test_and_display.init.0.savedstate << 2) + 4) >> 2) + (((temperature_heater_controller.init.0.savedstate << 2) + 4) >> 2)) + ((1 + i2c_internal_server.init.0.nstackwords) $M (6 + test_and_display.init.0.nstackwords) $M (1 + temperature_heater_controller.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + i2c_internal_server.init.1.nstackwords) $M (1 + test_and_display.init.1.nstackwords) $M (1 + temperature_heater_controller.init.1.nstackwords) $M (1 + i2c_internal_server.select.enable.nstackwords) $M (1 + test_and_display.select.enable.nstackwords) $M (1 + temperature_heater_controller.select.enable.nstackwords) $M (1 + i2c_internal_server.fini.nstackwords) $M (1 + test_and_display.fini.nstackwords) $M (1 + temperature_heater_controller.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M i2c_internal_server.select.enable.cases.nstackwords $M temperature_heater_controller.select.enable.cases.nstackwords $M test_and_display.select.enable.cases.nstackwords)) + 15)
	.set	__main__main_tile_0_combined_tile_0_0.maxcores,((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + __interface_client_pop_yield.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + __interface_client_push_yield.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + __noop.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + i2c_internal_server.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + i2c_internal_server.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + i2c_internal_server.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + i2c_internal_server.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + i2c_internal_server.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + temperature_heater_controller.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + temperature_heater_controller.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + temperature_heater_controller.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + temperature_heater_controller.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + temperature_heater_controller.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + test_and_display.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + test_and_display.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + test_and_display.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + test_and_display.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + test_and_display.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + ((1 * test_and_display.dynalloc_maxcores) + 1)))
	.set	__main__main_tile_0_combined_tile_0_0.maxtimers,((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + __noop.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + i2c_internal_server.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + i2c_internal_server.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + i2c_internal_server.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + i2c_internal_server.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + i2c_internal_server.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + temperature_heater_controller.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + temperature_heater_controller.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + temperature_heater_controller.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + temperature_heater_controller.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + temperature_heater_controller.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + test_and_display.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + test_and_display.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + test_and_display.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + test_and_display.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + test_and_display.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + ((1 * test_and_display.dynalloc_maxtimers) + 0)))
	.set	__main__main_tile_0_combined_tile_0_0.maxchanends,((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + __noop.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + i2c_internal_server.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + i2c_internal_server.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + i2c_internal_server.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + i2c_internal_server.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + i2c_internal_server.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + temperature_heater_controller.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + temperature_heater_controller.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + temperature_heater_controller.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + temperature_heater_controller.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + temperature_heater_controller.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + test_and_display.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + test_and_display.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + test_and_display.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + test_and_display.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + test_and_display.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + ((1 * test_and_display.dynalloc_maxchanends) + 0)))
.Ltmp241:
	.size	__main__main_tile_0_combined_tile_0_0, .Ltmp241-__main__main_tile_0_combined_tile_0_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI44_0.data,.LCPI44_0
	.align	4
	.type	.LCPI44_0,@object
	.size	.LCPI44_0, 4
.LCPI44_0:
	.long	2147483647
	.cc_bottom .LCPI44_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_4,@function
	.cc_top __main__main_tile_0_combined_tile_0_4.function,__main__main_tile_0_combined_tile_0_4
__main__main_tile_0_combined_tile_0_4:
	.cfi_startproc
	entsp 11
.Ltmp242:
	.cfi_def_cfa_offset 44
.Ltmp243:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp244:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp245:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp246:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp247:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp248:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp249:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp250:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp251:
	.cfi_offset 9, -24
	mov r4, r0
	ldc r0, i2c_external_server.init.0.savedstate
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
	ldc r0, 344
	add r1, r4, r0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
.Lxta.call_labels3:
	bl i2c_external_server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[3]
	ldc r0, 232
	add r0, r4, r0
	ldw r1, r0[0]
	ldc r0, 448
	add r0, r4, r0
	ldw r2, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r3, 0
	mov r0, r6
.Lxta.call_labels4:
	bl adc_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mov r0, r5
	bl i2c_external_server.init.1
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
	ldw r0, cp[.LCPI44_0]
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
	bl i2c_external_server.select.enable
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
	bf r0, .LBB44_1
.LBB44_3:
	bl __wait_nonlocal
	bu .Ltmp252
.Ltmp252:
.LBB44_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI44_0]
	stw r0, r7[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r9
	bl i2c_external_server.select.enable
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
	bt r0, .LBB44_3
.LBB44_1:
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r9
	bl i2c_external_server.fini
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
	.set	__main__main_tile_0_combined_tile_0_4.nstackwords,((((((i2c_external_server.init.0.savedstate << 2) + 4) >> 2) + (((adc_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + i2c_external_server.init.0.nstackwords) $M (1 + adc_task.init.0.nstackwords) $M (1 + i2c_external_server.init.1.nstackwords) $M (1 + adc_task.init.1.nstackwords) $M (1 + i2c_external_server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M (1 + i2c_external_server.fini.nstackwords) $M (1 + adc_task.fini.nstackwords) $M (1 + i2c_external_server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M adc_task.select.enable.cases.nstackwords $M i2c_external_server.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_4.maxcores,((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.fini.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.init.0.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.init.1.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.select.enable.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.select.enable.cases.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.fini.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.init.0.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.init.1.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.select.enable.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.select.enable.cases.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_4.maxtimers,((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.fini.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.init.0.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.init.1.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.select.enable.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.select.enable.cases.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.fini.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.init.0.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.init.1.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.select.enable.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.select.enable.cases.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_4.maxchanends,((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.fini.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.init.0.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.init.1.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.select.enable.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.select.enable.cases.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.fini.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.init.0.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.init.1.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.select.enable.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.select.enable.cases.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + 0))
.Ltmp253:
	.size	__main__main_tile_0_combined_tile_0_4, .Ltmp253-__main__main_tile_0_combined_tile_0_4
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	2147483647
	.cc_bottom .LCPI45_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_5,@function
	.cc_top __main__main_tile_0_combined_tile_0_5.function,__main__main_tile_0_combined_tile_0_5
__main__main_tile_0_combined_tile_0_5:
	.cfi_startproc
	entsp 11
.Ltmp254:
	.cfi_def_cfa_offset 44
.Ltmp255:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp256:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp257:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp258:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp259:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp260:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp261:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp262:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp263:
	.cfi_offset 9, -24
	mov r6, r0
	ldc r0, temperature_water_controller.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 1
	add r0, r0, 4
	ldc r2, port_heat_light_server.init.0.savedstate
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
	ldw r0, r10[4]
	ldw r1, r6[7]
	ldc r2, 68
	add r7, r6, r2
	stw r7, r10[2]
	ldw r2, r7[0]
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r4, r0
.Lxta.call_labels5:
	bl temperature_water_controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[3]
	ldc r0, 124
	add r1, r6, r0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r5
.Lxta.call_labels6:
	bl port_heat_light_server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 516
	add r1, r6, r0
	ldap r11, port_heat_light_server.select.0.enable
	stw r11, r1[0]
	ldc r0, 520
	add r0, r6, r0
	stw r5, r0[0]
	ldw r2, r7[0]
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
	mov r6, r4
	mov r0, r6
	bl temperature_water_controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r5
	bl port_heat_light_server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r8, dp[__timer_delta]
	ldw r0, cp[.LCPI45_0]
	stw r0, r8[r11]
	ldaw r0, dp[__timers]
	ldw r9, r0[r11]
	setc res[r9], 1
	in r0, res[r9]
	ldaw r4, dp[__timer_base]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r6
	mov r7, r0
	bl temperature_water_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r5
	bu .LBB45_1
.LBB45_4:
	bl __wait_nonlocal
	bu .Ltmp264
.Ltmp264:
.LBB45_3:
	clre
	get r11, id
	ldw r0, cp[.LCPI45_0]
	stw r0, r8[r11]
	setc res[r9], 1
	in r0, res[r9]
	stw r0, r4[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r7
	bl temperature_water_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r6, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r5
.LBB45_1:
	bl port_heat_light_server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r6
	bt r0, .LBB45_4
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r7
	bl temperature_water_controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r5
	bl port_heat_light_server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[2]
	ldw r1, r0[0]
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
	.cc_bottom __main__main_tile_0_combined_tile_0_5.function
	.set	__main__main_tile_0_combined_tile_0_5.nstackwords,((((((temperature_water_controller.init.0.savedstate << 2) + 4) >> 2) + (((port_heat_light_server.init.0.savedstate << 2) + 4) >> 2)) + ((1 + temperature_water_controller.init.0.nstackwords) $M (1 + port_heat_light_server.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + temperature_water_controller.init.1.nstackwords) $M (1 + port_heat_light_server.init.1.nstackwords) $M (1 + temperature_water_controller.select.enable.nstackwords) $M (1 + port_heat_light_server.select.enable.nstackwords) $M (1 + temperature_water_controller.fini.nstackwords) $M (1 + port_heat_light_server.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + temperature_water_controller.select.enable.nstackwords) $M (1 + port_heat_light_server.select.enable.nstackwords) $M port_heat_light_server.select.enable.cases.nstackwords $M temperature_water_controller.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_5.maxcores,((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __interface_client_pop_yield.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __noop.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.fini.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.init.0.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.init.1.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.select.enable.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.select.enable.cases.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.fini.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.init.0.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.init.1.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.select.enable.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.select.enable.cases.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_5.maxtimers,((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __noop.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.fini.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.init.0.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.init.1.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.select.enable.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.select.enable.cases.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.fini.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.init.0.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.init.1.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.select.enable.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.select.enable.cases.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_5.maxchanends,((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __noop.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.fini.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.init.0.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.init.1.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.select.enable.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.select.enable.cases.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.fini.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.init.0.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.init.1.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.select.enable.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.select.enable.cases.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + 0))
.Ltmp265:
	.size	__main__main_tile_0_combined_tile_0_5, .Ltmp265-__main__main_tile_0_combined_tile_0_5
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_combined_tile_0_6,@function
	.cc_top __main__main_tile_0_combined_tile_0_6.function,__main__main_tile_0_combined_tile_0_6
__main__main_tile_0_combined_tile_0_6:
.Lfunc_begin46:
	.loc	1 71 0
	.cfi_startproc
	entsp 1
.Ltmp266:
	.cfi_def_cfa_offset 4
.Ltmp267:
	.cfi_offset 15, 0
	.loc	1 71 0 prologue_end
.Ltmp268:
	ldw r2, r0[0]
	ldc r1, 296
	.loc	1 71 0
	add r0, r0, r1
.Ltmp269:
	.loc	1 71 0
	ldw r1, r0[0]
	.loc	1 71 0
	mov r0, r2
.Lxta.call_labels7:
	bl chronodot_ds3231_controller
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp270:
	.cc_bottom __main__main_tile_0_combined_tile_0_6.function
	.set	__main__main_tile_0_combined_tile_0_6.nstackwords,(chronodot_ds3231_controller.nstackwords + 1)
	.set	__main__main_tile_0_combined_tile_0_6.maxcores,chronodot_ds3231_controller.maxcores $M 1
	.set	__main__main_tile_0_combined_tile_0_6.maxtimers,chronodot_ds3231_controller.maxtimers $M 0
	.set	__main__main_tile_0_combined_tile_0_6.maxchanends,chronodot_ds3231_controller.maxchanends $M 0
.Ltmp271:
	.size	__main__main_tile_0_combined_tile_0_6, .Ltmp271-__main__main_tile_0_combined_tile_0_6
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	2147483647
	.cc_bottom .LCPI47_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_1,@function
	.cc_top __main__main_tile_0_combined_tile_0_1.function,__main__main_tile_0_combined_tile_0_1
__main__main_tile_0_combined_tile_0_1:
	.cfi_startproc
	entsp 11
.Ltmp272:
	.cfi_def_cfa_offset 44
.Ltmp273:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp274:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp275:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp276:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp277:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp278:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp279:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp280:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp281:
	.cfi_offset 9, -24
	mov r7, r0
	ldc r0, inp_button_task.init.0.savedstate
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
	ldc r0, 468
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r1, 0
	mov r0, r4
.Lxta.call_labels8:
	bl inp_button_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[3]
	ldw r2, dp[inP_button_center]
	ldc r0, 472
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mkmsk r1, 1
	mov r0, r5
.Lxta.call_labels9:
	bl inp_button_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[2]
	ldw r2, dp[inP_button_right]
	ldc r0, 476
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 5
	extsp 1
	ldc r1, 2
	mov r0, r6
.Lxta.call_labels10:
	bl inp_button_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r4
	bl inp_button_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r5
	bl inp_button_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r6
	bl inp_button_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r9, r0[r11]
	ldaw r8, dp[__timer_base]
	bu .LBB47_1
.LBB47_2:
	bl __wait_nonlocal
	bu .Ltmp282
.Ltmp282:
.LBB47_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI47_0]
	stw r1, r0[r11]
	setc res[r9], 1
	in r0, res[r9]
	stw r0, r8[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r4
	bl inp_button_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r5
	bl inp_button_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r7, r0, r7
	# STACKUP 
	# ALLOCA 14
	extsp 1
	mov r0, r6
	bl inp_button_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r7, r0
	bt r0, .LBB47_2
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r4
	bl inp_button_task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r5
	bl inp_button_task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r6
	bl inp_button_task.fini
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
	.set	__main__main_tile_0_combined_tile_0_1.nstackwords,((((((inp_button_task.init.0.savedstate << 2) + 4) >> 2) + (((inp_button_task.init.0.savedstate << 2) + 4) >> 2) + (((inp_button_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + inp_button_task.init.0.nstackwords) $M (1 + inp_button_task.init.0.nstackwords) $M (1 + inp_button_task.init.0.nstackwords) $M (1 + inp_button_task.init.1.nstackwords) $M (1 + inp_button_task.init.1.nstackwords) $M (1 + inp_button_task.init.1.nstackwords) $M (1 + inp_button_task.select.enable.nstackwords) $M (1 + inp_button_task.select.enable.nstackwords) $M (1 + inp_button_task.select.enable.nstackwords) $M (1 + inp_button_task.fini.nstackwords) $M (1 + inp_button_task.fini.nstackwords) $M (1 + inp_button_task.fini.nstackwords) $M inp_button_task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_1.maxcores,((3 * inp_button_task.dynalloc_maxcores) + inp_button_task.fini.maxcores) $M ((3 * inp_button_task.dynalloc_maxcores) + inp_button_task.init.0.maxcores) $M ((3 * inp_button_task.dynalloc_maxcores) + inp_button_task.init.1.maxcores) $M ((3 * inp_button_task.dynalloc_maxcores) + inp_button_task.select.enable.maxcores) $M ((3 * inp_button_task.dynalloc_maxcores) + inp_button_task.select.enable.cases.maxcores) $M ((3 * inp_button_task.dynalloc_maxcores) + 1)
	.set	__main__main_tile_0_combined_tile_0_1.maxtimers,((3 * inp_button_task.dynalloc_maxtimers) + inp_button_task.fini.maxtimers) $M ((3 * inp_button_task.dynalloc_maxtimers) + inp_button_task.init.0.maxtimers) $M ((3 * inp_button_task.dynalloc_maxtimers) + inp_button_task.init.1.maxtimers) $M ((3 * inp_button_task.dynalloc_maxtimers) + inp_button_task.select.enable.maxtimers) $M ((3 * inp_button_task.dynalloc_maxtimers) + inp_button_task.select.enable.cases.maxtimers) $M ((3 * inp_button_task.dynalloc_maxtimers) + 0)
	.set	__main__main_tile_0_combined_tile_0_1.maxchanends,((3 * inp_button_task.dynalloc_maxchanends) + inp_button_task.fini.maxchanends) $M ((3 * inp_button_task.dynalloc_maxchanends) + inp_button_task.init.0.maxchanends) $M ((3 * inp_button_task.dynalloc_maxchanends) + inp_button_task.init.1.maxchanends) $M ((3 * inp_button_task.dynalloc_maxchanends) + inp_button_task.select.enable.maxchanends) $M ((3 * inp_button_task.dynalloc_maxchanends) + inp_button_task.select.enable.cases.maxchanends) $M ((3 * inp_button_task.dynalloc_maxchanends) + 0)
.Ltmp283:
	.size	__main__main_tile_0_combined_tile_0_1, .Ltmp283-__main__main_tile_0_combined_tile_0_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_installExceptionHandler_0,@function
	.cc_top __main__main_tile_0_task_installExceptionHandler_0.function,__main__main_tile_0_task_installExceptionHandler_0
__main__main_tile_0_task_installExceptionHandler_0:
.Lfunc_begin48:
	.loc	1 62 0
	.cfi_startproc
	entsp 1
.Ltmp284:
	.cfi_def_cfa_offset 4
.Ltmp285:
	.cfi_offset 15, 0
	.loc	1 62 0 prologue_end
.Ltmp286:
.Lxta.call_labels11:
	bl installExceptionHandler
.Ltmp287:
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp288:
	.cc_bottom __main__main_tile_0_task_installExceptionHandler_0.function
	.set	__main__main_tile_0_task_installExceptionHandler_0.nstackwords,(installExceptionHandler.nstackwords + 1)
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxcores,installExceptionHandler.maxcores $M 1
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxtimers,installExceptionHandler.maxtimers $M 0
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxchanends,installExceptionHandler.maxchanends $M 0
.Ltmp289:
	.size	__main__main_tile_0_task_installExceptionHandler_0, .Ltmp289-__main__main_tile_0_task_installExceptionHandler_0
.Lfunc_end48:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_my_startKIT_adc_client_10,@function
	.cc_top __main__main_tile_0_task_my_startKIT_adc_client_10.function,__main__main_tile_0_task_my_startKIT_adc_client_10
__main__main_tile_0_task_my_startKIT_adc_client_10:
.Lfunc_begin49:
	.loc	1 75 0
	.cfi_startproc
	entsp 1
.Ltmp290:
	.cfi_def_cfa_offset 4
.Ltmp291:
	.cfi_offset 15, 0
	ldc r1, 236
	.loc	1 75 0 prologue_end
.Ltmp292:
	add r1, r0, r1
	.loc	1 75 0
	ldw r3, r1[0]
	ldc r1, 180
	.loc	1 75 0
	add r0, r0, r1
.Ltmp293:
	.loc	1 75 0
	ldw r1, r0[0]
	ldc r2, 1000
	.loc	1 75 0
	mov r0, r3
.Lxta.call_labels12:
	bl my_startKIT_adc_client
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp294:
	.cc_bottom __main__main_tile_0_task_my_startKIT_adc_client_10.function
	.set	__main__main_tile_0_task_my_startKIT_adc_client_10.nstackwords,(my_startKIT_adc_client.nstackwords + 1)
	.set	__main__main_tile_0_task_my_startKIT_adc_client_10.maxcores,my_startKIT_adc_client.maxcores $M 1
	.set	__main__main_tile_0_task_my_startKIT_adc_client_10.maxtimers,my_startKIT_adc_client.maxtimers $M 0
	.set	__main__main_tile_0_task_my_startKIT_adc_client_10.maxchanends,my_startKIT_adc_client.maxchanends $M 0
.Ltmp295:
	.size	__main__main_tile_0_task_my_startKIT_adc_client_10, .Ltmp295-__main__main_tile_0_task_my_startKIT_adc_client_10
.Lfunc_end49:
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
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable11.data
	.cc_top .vtable12.data,.vtable12
	.align	4
	.type	.vtable12,@object
	.size	.vtable12, 24
.vtable12:
	.long	_i.i2c_internal_commands_if._chan.write_display
	.long	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.long	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable12.data
	.cc_top .vtable13.data,.vtable13
	.align	4
	.type	.vtable13,@object
	.size	.vtable13, 20
.vtable13:
	.long	_i.startkit_adc_acquire_if._chan.trigger
	.long	_i.startkit_adc_acquire_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable13.data
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 20
.vtable14:
	.long	_i.lib_startkit_adc_commands_if._chan.trigger
	.long	_i.lib_startkit_adc_commands_if._chan.read
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable14.data
	.cc_top .vtable15.data,.vtable15
	.align	4
	.type	.vtable15,@object
	.size	.vtable15, 24
.vtable15:
	.long	_i.port_heat_light_commands_if._chan.light_command
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable15.data
	.cc_top .vtable16.data,.vtable16
	.align	4
	.type	.vtable16,@object
	.size	.vtable16, 24
.vtable16:
	.long	_i.port_heat_light_commands_if._chan.light_command
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable16.data
	.cc_top .vtable17.data,.vtable17
	.align	4
	.type	.vtable17,@object
	.size	.vtable17, 32
.vtable17:
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable17.data
	.cc_top .vtable18.data,.vtable18
	.align	4
	.type	.vtable18,@object
	.size	.vtable18, 32
.vtable18:
	.long	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.long	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if._chan_y.get_temps
	.long	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.long	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable18.data
	.cc_top .vtable19.data,.vtable19
	.align	4
	.type	.vtable19,@object
	.size	.vtable19, 20
.vtable19:
	.long	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.long	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable19.data
	.cc_top .vtable20.data,.vtable20
	.align	4
	.type	.vtable20,@object
	.size	.vtable20, 20
.vtable20:
	.long	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.long	_i.chronodot_ds3231_if._chan_y.set_time_ok
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
	.long	__main__main_tile_0_combined_tile_0_4
	.long	__main__main_tile_0_task_my_startKIT_adc_client_10.nstackwords
	.long	__main__main_tile_0_combined_tile_0_5
	.long	__main__main_tile_0_combined_tile_0_4.nstackwords
	.long	__main__main_tile_0_combined_tile_0_6
	.long	__main__main_tile_0_combined_tile_0_5.nstackwords
	.long	__main__main_tile_0_combined_tile_0_1
	.long	__main__main_tile_0_combined_tile_0_6.nstackwords
	.long	__main__main_tile_0_task_installExceptionHandler_0
	.long	__main__main_tile_0_combined_tile_0_1.nstackwords
	.long	__main__main_tile_0_combined_tile_0_0
	.long	__main__main_tile_0_task_installExceptionHandler_0.nstackwords
	.long	0
	.long	__main__main_tile_0_task_my_startKIT_adc_client_10
	.cc_bottom par.desc.1.data
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
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
.asciiz"__TYPE_21"
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
.asciiz"__TYPE_20"
.Linfo_string32:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string33:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string34:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string35:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string36:
.asciiz"__TYPE_14"
.Linfo_string37:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string38:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string39:
.asciiz"__TYPE_22"
.Linfo_string40:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string41:
.asciiz"int"
.Linfo_string42:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string43:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string44:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string45:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string46:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string47:
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
.Linfo_string48:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string49:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string50:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
.Linfo_string51:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string52:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string53:
.asciiz"i2c_temp_ok"
.Linfo_string54:
.asciiz"sizetype"
.Linfo_string55:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string56:
.asciiz"short"
.Linfo_string57:
.asciiz"tag_i2c_temps_t"
.Linfo_string58:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string59:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string66:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string67:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string68:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string69:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string76:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string77:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string78:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string79:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string80:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string81:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string82:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string83:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string84:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string85:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string86:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string87:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string88:
.asciiz"delay_seconds"
.Linfo_string89:
.asciiz"delay_milliseconds"
.Linfo_string90:
.asciiz"delay_microseconds"
.Linfo_string91:
.asciiz"__main__main_tile_0_combined_tile_0_0"
.Linfo_string92:
.asciiz"__main__main_tile_0_combined_tile_0_4"
.Linfo_string93:
.asciiz"__main__main_tile_0_combined_tile_0_5"
.Linfo_string94:
.asciiz"__main__main_tile_0_combined_tile_0_6"
.Linfo_string95:
.asciiz"__main__main_tile_0_combined_tile_0_1"
.Linfo_string96:
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
.Linfo_string97:
.asciiz"__main__main_tile_0_task_my_startKIT_adc_client_10"
.Linfo_string98:
.asciiz"__main__main_tile_0"
.Linfo_string99:
.asciiz"frame"
.Linfo_string100:
.asciiz"i_chronodot_ds3231"
.Linfo_string101:
.asciiz"x"
.Linfo_string102:
.asciiz"interface"
.Linfo_string103:
.asciiz"state.0"
.Linfo_string104:
.asciiz"server_state"
.Linfo_string105:
.asciiz"unsigned int"
.Linfo_string106:
.asciiz"client_state"
.Linfo_string107:
.asciiz"__TYPE_28"
.Linfo_string108:
.asciiz"__TYPE_27"
.Linfo_string109:
.asciiz"i_temperature_water_commands"
.Linfo_string110:
.asciiz"__TYPE_30"
.Linfo_string111:
.asciiz"__TYPE_29"
.Linfo_string112:
.asciiz"i_temperature_heater_commands"
.Linfo_string113:
.asciiz"__TYPE_32"
.Linfo_string114:
.asciiz"state.1"
.Linfo_string115:
.asciiz"__TYPE_33"
.Linfo_string116:
.asciiz"__TYPE_31"
.Linfo_string117:
.asciiz"i_port_heat_light_commands"
.Linfo_string118:
.asciiz"__TYPE_35"
.Linfo_string119:
.asciiz"__TYPE_36"
.Linfo_string120:
.asciiz"__TYPE_34"
.Linfo_string121:
.asciiz"i_lib_startkit_adc_commands"
.Linfo_string122:
.asciiz"__TYPE_38"
.Linfo_string123:
.asciiz"__TYPE_37"
.Linfo_string124:
.asciiz"i_startkit_adc_acquire"
.Linfo_string125:
.asciiz"__TYPE_40"
.Linfo_string126:
.asciiz"__TYPE_39"
.Linfo_string127:
.asciiz"i_i2c_internal_commands"
.Linfo_string128:
.asciiz"__TYPE_42"
.Linfo_string129:
.asciiz"__TYPE_43"
.Linfo_string130:
.asciiz"__TYPE_41"
.Linfo_string131:
.asciiz"i_i2c_external_commands"
.Linfo_string132:
.asciiz"__TYPE_45"
.Linfo_string133:
.asciiz"__TYPE_46"
.Linfo_string134:
.asciiz"__TYPE_44"
.Linfo_string135:
.asciiz"c_analogue"
.Linfo_string136:
.asciiz"chanend"
.Linfo_string137:
.asciiz"c_button"
.Linfo_string138:
.asciiz"yieldInfoState"
.Linfo_string139:
.asciiz"frame.0"
.Linfo_string140:
.asciiz"dest"
.Linfo_string141:
.asciiz"last_notification_input"
.Linfo_string142:
.asciiz"param2"
.Linfo_string143:
.asciiz"unsigned short"
.Linfo_string144:
.asciiz"s"
.Linfo_string145:
.asciiz"y"
.Linfo_string146:
.asciiz"yarg"
.Linfo_string147:
.asciiz"param1"
.Linfo_string148:
.asciiz"unsigned char"
.Linfo_string149:
.asciiz"registers"
.Linfo_string150:
.asciiz"__TYPE_11"
.Linfo_string151:
.asciiz"param3"
.Linfo_string152:
.asciiz"param4"
.Linfo_string153:
.asciiz"year"
.Linfo_string154:
.asciiz"month"
.Linfo_string155:
.asciiz"day"
.Linfo_string156:
.asciiz"hour"
.Linfo_string157:
.asciiz"minute"
.Linfo_string158:
.asciiz"second"
.Linfo_string159:
.asciiz"__TYPE_26"
.Linfo_string160:
.asciiz"delay"
.Linfo_string161:
.asciiz"formal.c_analogue1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3172
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
	.byte	43
	.byte	5
	.byte	3
	.long	inP_button_center
	.long	.Linfo_string5
	.byte	2
	.long	.Linfo_string6
	.long	53
	.byte	1
	.byte	1
	.byte	44
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
	.long	.Linfo_string36
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
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.byte	4
	.byte	5
	.long	.Linfo_string37
	.byte	0
	.byte	5
	.long	.Linfo_string38
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	71
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	62
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	75
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	8
	.long	.Linfo_string40
	.long	.Linfo_string40
	.long	446
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	9
	.long	.Linfo_string142
	.long	2918
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	5
	.byte	4
	.byte	10
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	446
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	9
	.long	.Linfo_string142
	.long	2918
	.byte	0
	.byte	10
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	0
	.byte	8
	.long	.Linfo_string45
	.long	.Linfo_string45
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	9
	.long	.Linfo_string142
	.long	2987
	.byte	0
	.byte	10
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	0
	.byte	8
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	9
	.long	.Linfo_string142
	.long	2975
	.byte	9
	.long	.Linfo_string151
	.long	3022
	.byte	9
	.long	.Linfo_string152
	.long	2260
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	9
	.long	.Linfo_string142
	.long	2987
	.byte	0
	.byte	10
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	2975
	.byte	9
	.long	.Linfo_string142
	.long	2975
	.byte	9
	.long	.Linfo_string151
	.long	3022
	.byte	9
	.long	.Linfo_string152
	.long	2260
	.byte	0
	.byte	10
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3032
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.long	.Linfo_string52
	.long	859
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	0
	.byte	11
	.long	.Linfo_string57
	.byte	20
	.byte	12
	.long	.Linfo_string53
	.long	886
	.byte	0
	.byte	12
	.long	.Linfo_string55
	.long	906
	.byte	12
	.byte	0
	.byte	13
	.long	104
	.byte	14
	.long	899
	.byte	0
	.byte	2
	.byte	0
	.byte	15
	.long	.Linfo_string54
	.byte	8
	.byte	7
	.byte	13
	.long	919
	.byte	14
	.long	899
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string56
	.byte	5
	.byte	2
	.byte	10
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3032
	.byte	0
	.byte	8
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	859
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	0
	.byte	10
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3037
	.byte	0
	.byte	10
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3042
	.byte	0
	.byte	10
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3047
	.byte	0
	.byte	10
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3037
	.byte	0
	.byte	10
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3042
	.byte	0
	.byte	10
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3047
	.byte	0
	.byte	10
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3057
	.byte	9
	.long	.Linfo_string142
	.long	3062
	.byte	0
	.byte	10
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3080
	.byte	0
	.byte	10
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3098
	.byte	9
	.long	.Linfo_string142
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3098
	.byte	9
	.long	.Linfo_string142
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3057
	.byte	9
	.long	.Linfo_string142
	.long	3062
	.byte	0
	.byte	10
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3080
	.byte	0
	.byte	10
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3098
	.byte	9
	.long	.Linfo_string142
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3098
	.byte	9
	.long	.Linfo_string142
	.long	3052
	.byte	0
	.byte	10
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	0
	.byte	10
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3057
	.byte	9
	.long	.Linfo_string142
	.long	3062
	.byte	0
	.byte	10
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	0
	.byte	10
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3057
	.byte	9
	.long	.Linfo_string142
	.long	3062
	.byte	0
	.byte	8
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string147
	.long	3103
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	0
	.byte	8
	.long	.Linfo_string82
	.long	.Linfo_string82
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string147
	.long	3103
	.byte	0
	.byte	10
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	0
	.byte	10
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	9
	.long	.Linfo_string142
	.long	2918
	.byte	0
	.byte	10
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	9
	.long	.Linfo_string140
	.long	2878
	.byte	0
	.byte	10
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	9
	.long	.Linfo_string141
	.long	2260
	.byte	9
	.long	.Linfo_string142
	.long	2918
	.byte	0
	.byte	10
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	9
	.long	.Linfo_string144
	.long	2943
	.byte	0
	.byte	16
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string160
	.byte	2
	.byte	46
	.long	2260
	.byte	0
	.byte	16
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string160
	.byte	2
	.byte	54
	.long	2260
	.byte	0
	.byte	16
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string160
	.byte	2
	.byte	62
	.long	2260
	.byte	0
	.byte	18
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	9
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	18
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	9
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	18
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	9
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	18
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	9
	.long	.Linfo_string99
	.long	2012
	.byte	0
	.byte	10
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	9
	.long	.Linfo_string161
	.long	2878
	.byte	0
	.byte	19
	.long	2017
	.byte	20
	.long	.Linfo_string139
	.short	528
	.byte	12
	.long	.Linfo_string100
	.long	2173
	.byte	0
	.byte	12
	.long	.Linfo_string109
	.long	2280
	.byte	28
	.byte	12
	.long	.Linfo_string112
	.long	2334
	.byte	56
	.byte	12
	.long	.Linfo_string117
	.long	2471
	.byte	124
	.byte	12
	.long	.Linfo_string121
	.long	2562
	.byte	180
	.byte	12
	.long	.Linfo_string124
	.long	2629
	.byte	232
	.byte	21
	.long	.Linfo_string127
	.long	2683
	.short	284
	.byte	21
	.long	.Linfo_string131
	.long	2774
	.short	344
	.byte	21
	.long	.Linfo_string135
	.long	2865
	.short	448
	.byte	21
	.long	.Linfo_string137
	.long	2885
	.short	456
	.byte	21
	.long	.Linfo_string138
	.long	2905
	.short	480
	.byte	21
	.long	.Linfo_string138
	.long	2905
	.short	492
	.byte	21
	.long	.Linfo_string138
	.long	2905
	.short	504
	.byte	21
	.long	.Linfo_string138
	.long	2905
	.short	516
	.byte	0
	.byte	11
	.long	.Linfo_string108
	.byte	28
	.byte	12
	.long	.Linfo_string101
	.long	2200
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2220
	.byte	8
	.byte	0
	.byte	13
	.long	2213
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	11
	.long	.Linfo_string107
	.byte	20
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	4
	.byte	0
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string105
	.byte	7
	.byte	4
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	3
	.byte	0
	.byte	11
	.long	.Linfo_string111
	.byte	28
	.byte	12
	.long	.Linfo_string101
	.long	2200
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2307
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string110
	.byte	20
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string116
	.byte	68
	.byte	12
	.long	.Linfo_string101
	.long	2371
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2391
	.byte	16
	.byte	12
	.long	.Linfo_string114
	.long	2444
	.byte	44
	.byte	0
	.byte	13
	.long	2213
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string113
	.byte	28
	.byte	12
	.long	.Linfo_string104
	.long	2418
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2431
	.byte	8
	.byte	0
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	0
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string115
	.byte	24
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2431
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string120
	.byte	56
	.byte	12
	.long	.Linfo_string101
	.long	2371
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2508
	.byte	16
	.byte	12
	.long	.Linfo_string114
	.long	2535
	.byte	36
	.byte	0
	.byte	11
	.long	.Linfo_string118
	.byte	20
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string119
	.byte	20
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string123
	.byte	52
	.byte	12
	.long	.Linfo_string101
	.long	2200
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2589
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string122
	.byte	44
	.byte	12
	.long	.Linfo_string104
	.long	2431
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2616
	.byte	20
	.byte	0
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string126
	.byte	52
	.byte	12
	.long	.Linfo_string101
	.long	2200
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2656
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string125
	.byte	44
	.byte	12
	.long	.Linfo_string104
	.long	2431
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2616
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string130
	.byte	60
	.byte	12
	.long	.Linfo_string101
	.long	2371
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2720
	.byte	16
	.byte	12
	.long	.Linfo_string114
	.long	2747
	.byte	40
	.byte	0
	.byte	11
	.long	.Linfo_string128
	.byte	24
	.byte	12
	.long	.Linfo_string104
	.long	2418
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string129
	.byte	20
	.byte	12
	.long	.Linfo_string104
	.long	2247
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2267
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string134
	.byte	104
	.byte	12
	.long	.Linfo_string101
	.long	2371
	.byte	0
	.byte	12
	.long	.Linfo_string103
	.long	2811
	.byte	16
	.byte	12
	.long	.Linfo_string114
	.long	2838
	.byte	60
	.byte	0
	.byte	11
	.long	.Linfo_string132
	.byte	44
	.byte	12
	.long	.Linfo_string104
	.long	2431
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2616
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string133
	.byte	44
	.byte	12
	.long	.Linfo_string104
	.long	2431
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2616
	.byte	20
	.byte	0
	.byte	13
	.long	2878
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string136
	.byte	7
	.byte	4
	.byte	13
	.long	2878
	.byte	14
	.long	899
	.byte	0
	.byte	1
	.byte	14
	.long	899
	.byte	0
	.byte	2
	.byte	0
	.byte	13
	.long	2260
	.byte	14
	.long	899
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	2923
	.byte	13
	.long	2936
	.byte	14
	.long	899
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string143
	.byte	7
	.byte	2
	.byte	22
	.long	2948
	.byte	11
	.long	.Linfo_string146
	.byte	8
	.byte	12
	.long	.Linfo_string140
	.long	2878
	.byte	0
	.byte	12
	.long	.Linfo_string145
	.long	2260
	.byte	4
	.byte	0
	.byte	23
	.long	2980
	.byte	3
	.long	.Linfo_string148
	.byte	8
	.byte	1
	.byte	23
	.long	2992
	.byte	11
	.long	.Linfo_string150
	.byte	19
	.byte	12
	.long	.Linfo_string149
	.long	3009
	.byte	0
	.byte	0
	.byte	13
	.long	2980
	.byte	14
	.long	899
	.byte	0
	.byte	18
	.byte	0
	.byte	22
	.long	3027
	.byte	24
	.long	2980
	.byte	23
	.long	123
	.byte	23
	.long	142
	.byte	23
	.long	104
	.byte	23
	.long	173
	.byte	23
	.long	446
	.byte	23
	.long	258
	.byte	22
	.long	3067
	.byte	13
	.long	2980
	.byte	14
	.long	899
	.byte	0
	.byte	4
	.byte	0
	.byte	22
	.long	3085
	.byte	13
	.long	446
	.byte	14
	.long	899
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	289
	.byte	23
	.long	3108
	.byte	11
	.long	.Linfo_string159
	.byte	24
	.byte	12
	.long	.Linfo_string153
	.long	2260
	.byte	0
	.byte	12
	.long	.Linfo_string154
	.long	2260
	.byte	4
	.byte	12
	.long	.Linfo_string155
	.long	2260
	.byte	8
	.byte	12
	.long	.Linfo_string156
	.long	2260
	.byte	12
	.byte	12
	.long	.Linfo_string157
	.long	2260
	.byte	16
	.byte	12
	.long	.Linfo_string158
	.long	2260
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
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin46
	.long	.Ltmp269
.Lset0 = .Ltmp297-.Ltmp296
	.short	.Lset0
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin48
	.long	.Ltmp287
.Lset1 = .Ltmp299-.Ltmp298
	.short	.Lset1
.Ltmp298:
	.byte	80
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin49
	.long	.Ltmp293
.Lset2 = .Ltmp301-.Ltmp300
	.short	.Lset2
.Ltmp300:
	.byte	80
.Ltmp301:
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
	.long	926
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	1992
.asciiz"__main__main_tile_0"
	.long	1526
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	577
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	515
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1916
.asciiz"__main__main_tile_0_combined_tile_0_0"
	.long	1973
.asciiz"__main__main_tile_0_combined_tile_0_1"
	.long	666
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	1935
.asciiz"__main__main_tile_0_combined_tile_0_4"
	.long	1506
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	453
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	308
.asciiz"__main__main_tile_0_combined_tile_0_6"
	.long	1954
.asciiz"__main__main_tile_0_combined_tile_0_5"
	.long	82
.asciiz"inP_button_right"
	.long	1363
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	340
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
	.long	1824
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	826
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	1104
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1655
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1401
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1766
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	1430
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1017
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	1133
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	372
.asciiz"__main__main_tile_0_task_my_startKIT_adc_client_10"
	.long	1622
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1296
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1584
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1046
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	708
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	60
.asciiz"inP_button_center"
	.long	1162
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	606
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
	.long	1075
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	797
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	1564
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	988
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	1786
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	1868
.asciiz"delay_milliseconds"
	.long	535
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1728
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	955
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1708
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"inP_button_left"
	.long	1191
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1675
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	473
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1334
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	1468
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	1229
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	1892
.asciiz"delay_microseconds"
	.long	1258
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	404
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1844
.asciiz"delay_seconds"
	.long	737
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
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
	.long	2992
.asciiz"__TYPE_11"
	.long	2307
.asciiz"__TYPE_30"
	.long	2334
.asciiz"__TYPE_31"
	.long	258
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	123
.asciiz"__TYPE_15"
	.long	2391
.asciiz"__TYPE_32"
	.long	2260
.asciiz"unsigned int"
	.long	2017
.asciiz"frame.0"
	.long	2562
.asciiz"__TYPE_37"
	.long	446
.asciiz"int"
	.long	2471
.asciiz"__TYPE_34"
	.long	2589
.asciiz"__TYPE_38"
	.long	2535
.asciiz"__TYPE_36"
	.long	2444
.asciiz"__TYPE_33"
	.long	2508
.asciiz"__TYPE_35"
	.long	2878
.asciiz"chanend"
	.long	2948
.asciiz"yarg"
	.long	859
.asciiz"tag_i2c_temps_t"
	.long	2629
.asciiz"__TYPE_39"
	.long	104
.asciiz"__TYPE_7"
	.long	173
.asciiz"__TYPE_20"
	.long	142
.asciiz"__TYPE_21"
	.long	289
.asciiz"__TYPE_22"
	.long	2656
.asciiz"__TYPE_40"
	.long	2683
.asciiz"__TYPE_41"
	.long	2720
.asciiz"__TYPE_42"
	.long	2747
.asciiz"__TYPE_43"
	.long	2173
.asciiz"__TYPE_27"
	.long	2220
.asciiz"__TYPE_28"
	.long	2280
.asciiz"__TYPE_29"
	.long	2811
.asciiz"__TYPE_45"
	.long	2838
.asciiz"__TYPE_46"
	.long	2774
.asciiz"__TYPE_44"
	.long	2936
.asciiz"unsigned short"
	.long	919
.asciiz"short"
	.long	2213
.asciiz"interface"
	.long	3108
.asciiz"__TYPE_26"
	.long	2980
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, "f{ui,ui}(&(a(3:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, "f{0}(&(a(3:ui)),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, "f{0}(&(a(3:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
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
	.typestring _i.i2c_internal_commands_if._chan.write_display, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.light_command, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.light_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.light_command,_i.port_heat_light_commands_if._client_call_y.fns
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
	.typestring i2c_internal_server.select.0.enable, "k:fe{0}()"
	.typestring i2c_internal_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring i2c_internal_server.select.enable, "k:fe{0}()"
	.typestring i2c_internal_server.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
	.typestring i2c_external_server.select.enable, "k:fe{0}()"
	.typestring i2c_external_server.fini, "k:f{0}(u:q(ui))"
	.typestring inp_button_task.init.1, "k:f{0}(u:q(ui))"
	.typestring inp_button_task.init.0, "k:f{0}(u:q(ui),:ui,p,chd)"
	.typestring inp_button_task.select.enable, "k:fe{0}()"
	.typestring inp_button_task.fini, "k:f{0}(u:q(ui))"
	.typestring installExceptionHandler, "f{0}(0)"
	.typestring port_heat_light_server.select.0.enable, "k:fe{0}()"
	.typestring port_heat_light_server.init.1, "k:f{0}(u:q(ui))"
	.typestring port_heat_light_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring port_heat_light_server.select.enable, "k:fe{0}()"
	.typestring port_heat_light_server.fini, "k:f{0}(u:q(ui))"
	.typestring temperature_heater_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_heater_controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring temperature_heater_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.select.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.fini, "k:f{0}(u:q(ui))"
	.typestring temperature_water_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_water_controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring temperature_water_controller.select.enable, "k:fe{0}()"
	.typestring temperature_water_controller.fini, "k:f{0}(u:q(ui))"
	.typestring chronodot_ds3231_controller, "k:f{0}(is(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring my_startKIT_adc_client, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},is(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},:ui)"
	.typestring test_and_display.init.1, "k:f{0}(u:q(ui))"
	.typestring test_and_display.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},&(a(3:chd)))"
	.typestring test_and_display.select.enable, "k:fe{0}()"
	.typestring test_and_display.fini, "k:f{0}(u:q(ui))"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__interface_client_push_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__noop
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__interface_client_pop_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__interface_client_push_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__noop
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__interface_client_pop_yield
	.typestring inP_button_left, "p"
	.typestring inP_button_center, "p"
	.typestring inP_button_right, "p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels11
	.ascii	"../src/main.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels11
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"../src/main.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels4
.cc_bottom cc_12
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
