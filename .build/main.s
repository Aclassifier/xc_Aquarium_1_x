	.text
	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10d00,"inP_button_left","tile[0]"
	.globalresource 0x10e00,"inP_button_center","tile[0]"
	.globalresource 0x10f00,"inP_button_right","tile[0]"
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
	.set __main__main_tile_0.savedstate,86
	.globl __main__main_tile_0.savedstate
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores, _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.fns, _i.i2c_external_commands_if.read_temperatures_ok.fns.group, 0
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
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group, _i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.add_to_set _i.i2c_external_commands_if.read_temperatures_ok.fns.group, _i.i2c_external_commands_if._chan.read_temperatures_ok
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok.maxchanends, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxcores.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok.maxcores, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok.maxtimers, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok.nstackwords, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.add_to_set _i.i2c_internal_commands_if.write_display_ok.fns.group, _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
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
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group
	.add_to_set _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group, _i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends, _i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxchanends, _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group
	.add_to_set _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group, _i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores, _i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxcores, _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group
	.add_to_set _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group, _i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers, _i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.maxtimers, _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.add_to_set _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group, _i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords, _i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.add_to_set _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group, _i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.max.nstackwords, _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.get_adc_vals.fns, _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group, 0
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
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxchanends.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxcores.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.maxtimers.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
	.globl _i.lib_startkit_adc_commands_if.get_adc_vals.fns.group
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
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
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
	.globwrite usage.anon.6,inP_button_right,"../src/main.xc:70:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_center,"../src/main.xc:69:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.6,inP_button_left,"../src/main.xc:68:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.globwrite usage.anon.5,inP_button_right,"../src/main.xc:70:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                                                                              ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.4,inP_button_center,"../src/main.xc:69:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                                                                              ^~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.3,inP_button_left,"../src/main.xc:68:79: note: object used here\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                                                                              ^~~~~~~~~~~~~~~"
	.call usage.anon.6,adc_task
	.call usage.anon.6,port_heat_light_server
	.call usage.anon.6,my_startKIT_adc_client
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,inp_button_task
	.call usage.anon.6,temperature_water_controller
	.call usage.anon.6,temperature_heater_controller
	.call usage.anon.6,system_task
	.call usage.anon.6,i2c_external_server
	.call usage.anon.6,i2c_internal_server
	.call usage.anon.6,installExceptionHandler
	.call main,usage.anon.5
	.call main,usage.anon.4
	.call main,usage.anon.3
	.call main,temperature_water_controller
	.call main,temperature_heater_controller
	.call main,system_task
	.call main,port_heat_light_server
	.call main,my_startKIT_adc_client
	.call main,installExceptionHandler
	.call main,i2c_internal_server
	.call main,i2c_external_server
	.call main,adc_task
	.call usage.anon.5,inp_button_task
	.call usage.anon.4,inp_button_task
	.call usage.anon.3,inp_button_task
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par installExceptionHandler,i2c_internal_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,i2c_external_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,system_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,temperature_heater_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,temperature_water_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par installExceptionHandler,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,i2c_external_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,system_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,temperature_heater_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,temperature_water_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_internal_server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,system_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,temperature_heater_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,temperature_water_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par i2c_external_server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,temperature_heater_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,temperature_water_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par system_task,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,temperature_water_controller,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_heater_controller,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.3,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par temperature_water_controller,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.4,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.3,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,usage.anon.5,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.4,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,my_startKIT_adc_client,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.5,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par my_startKIT_adc_client,port_heat_light_server,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par my_startKIT_adc_client,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par port_heat_light_server,adc_task,"../src/main.xc:59:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.set main.locnoside, 0
	.set main.locnochandec, 0
	.set main.locnoglobalaccess, 0
	.globpassesref inp_button_task, inP_button_right,"../src/main.xc:70:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_right\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref inp_button_task, inP_button_center,"../src/main.xc:69:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_center\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref inp_button_task, inP_button_left,"../src/main.xc:68:29: error: call to `inp_button_task\' in `main\' makes alias of global \'inP_button_left\'\n        on tile[0].core[1]: inp_button_task               (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict __main__main_tile_0_combined_tile_0_0, __main__main_tile_0_combined_tile_0_4, __main__main_tile_0_combined_tile_0_5, __main__main_tile_0_combined_tile_0_1, __main__main_tile_0_task_installExceptionHandler_0, __main__main_tile_0_task_my_startKIT_adc_client_9


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

	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp65:
	.cfi_def_cfa_offset 8
.Ltmp66:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp67:
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
	.cc_bottom _i.i2c_external_commands_if._chan.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords,(sin_char_array.nstackwords + 2)
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok.maxchanends
.Ltmp68:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp68-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp69:
	.cfi_def_cfa_offset 12
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp72:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok.maxchanends
.Ltmp73:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp73-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
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
.Ltmp74:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp74-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp75:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp75-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp76:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp76-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp77:
	.cfi_def_cfa_offset 8
.Ltmp78:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp79:
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
.Ltmp80:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp80-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp81:
	.cfi_def_cfa_offset 8
.Ltmp82:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp83:
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
.Ltmp84:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp84-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp85:
	.cfi_def_cfa_offset 8
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp87:
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
.Ltmp88:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp88-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
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
	in r0, res[r2]
	in r1, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
.Ltmp89:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp89-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp90:
	.cfi_def_cfa_offset 12
.Ltmp91:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp92:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
.Ltmp93:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp93-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp94:
	.cfi_def_cfa_offset 12
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp96:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_temps.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
.Ltmp97:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp97-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 1
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
.Ltmp98:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp98-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	out res[r3], r3
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers,0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends,1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
.Ltmp99:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp99-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 2
.Ltmp100:
	.cfi_def_cfa_offset 8
.Ltmp101:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp102:
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
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
.Ltmp103:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp103-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp104:
	.cfi_def_cfa_offset 12
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp106:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
.Ltmp107:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp107-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp108:
	.cfi_def_cfa_offset 12
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp110:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 2
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temps.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
.Ltmp111:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp111-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 2
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp114:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 1
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
.Ltmp115:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp115-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 2
.Ltmp116:
	.cfi_def_cfa_offset 8
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp118:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
.Ltmp119:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp119-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp120:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp120-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp121:
	.cfi_def_cfa_offset 12
.Ltmp122:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp123:
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
.Ltmp124:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp124-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
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
.Ltmp128:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp128-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp129:
	.cfi_def_cfa_offset 12
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp131:
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
.Ltmp132:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp132-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp133:
	.cfi_def_cfa_offset 44
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp135:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp136:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp137:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp138:
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
.Ltmp139:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp139-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp140:
	.cfi_def_cfa_offset 48
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp144:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp145:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp146:
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
.Ltmp147:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp147-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp148:
	.cfi_def_cfa_offset 44
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp152:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp153:
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
.Ltmp154:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp154-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp155:
	.cfi_def_cfa_offset 48
.Ltmp156:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp157:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp158:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp159:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp160:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp161:
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
.Ltmp162:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp162-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan.get_adc_vals
_i.lib_startkit_adc_commands_if._chan.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp163:
	.cfi_def_cfa_offset 12
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp165:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.get_adc_vals.maxchanends
.Ltmp166:
	.size	_i.lib_startkit_adc_commands_if._chan.get_adc_vals, .Ltmp166-_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function,_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals:
	.cfi_startproc
	entsp 3
.Ltmp167:
	.cfi_def_cfa_offset 12
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp169:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals.maxchanends
.Ltmp170:
	.size	_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, .Ltmp170-_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:
	.cfi_startproc
	ENTSP_lu6 150
.Ltmp171:
	.cfi_def_cfa_offset 600
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[149]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[148]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[147]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[146]
.Ltmp176:
	.cfi_offset 7, -16
	stw r8, sp[145]
.Ltmp177:
	.cfi_offset 8, -20
	stw r9, sp[144]
.Ltmp178:
	.cfi_offset 9, -24
	stw r10, sp[143]
.Ltmp179:
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
	getr r1, 2
	stw r1, sp[49]
	ldaw r11, cp[.vtable]
	stw r11, sp[50]
	stw r1, sp[48]
	getr r1, 2
	stw r1, sp[46]
	ldaw r11, cp[.vtable10]
	stw r11, sp[47]
	stw r1, sp[45]
	ldaw r1, sp[43]
	ldc r10, 0
	stw r10, sp[41]
	stw r10, sp[42]
	ldaw r2, sp[41]
	stw r2, sp[43]
	ldaw r11, cp[.vtable11]
	stw r11, sp[44]
	stw r10, sp[39]
	stw r2, sp[40]
	getr r2, 2
	getr r3, 2
	setd res[r3], r2
	setd res[r2], r3
	stw r2, sp[35]
	stw r3, sp[36]
	stw r10, sp[37]
	ldaw r11, cp[.vtable12]
	stw r11, sp[38]
	stw r2, sp[30]
	stw r3, sp[33]
	stw r2, sp[32]
	mkmsk r2, 1
	stw r2, sp[34]
	getr r2, 2
	stw r2, sp[28]
	ldaw r11, cp[.vtable13]
	stw r11, sp[29]
	stw r2, sp[27]
	getr r2, 2
	stw r2, sp[25]
	ldaw r11, cp[.vtable14]
	stw r11, sp[26]
	stw r2, sp[24]
	getr r2, 2
	stw r2, sp[22]
	ldaw r11, cp[.vtable15]
	stw r11, sp[23]
	stw r2, sp[21]
	ldaw r2, sp[19]
	stw r10, sp[17]
	stw r10, sp[18]
	ldaw r3, sp[17]
	stw r3, sp[19]
	ldaw r11, cp[.vtable16]
	stw r11, sp[20]
	stw r10, sp[15]
	stw r3, sp[16]
	getr r3, 2
	stw r3, sp[9]
	stw r10, sp[10]
	ldaw r11, sp[9]
	stw r11, sp[11]
	ldaw r11, cp[.vtable17]
	stw r11, sp[12]
	stw r3, sp[8]
	getr r3, 2
	stw r3, sp[2]
	stw r10, sp[3]
	ldaw r11, sp[2]
	stw r11, sp[4]
	ldaw r11, cp[.vtable18]
	stw r11, sp[5]
	stw r3, sp[1]
	stw r4, sp[131]
	stw r5, sp[134]
	stw r6, sp[132]
	stw r7, sp[135]
	stw r8, sp[133]
	stw r9, sp[136]
	ldaw r3, sp[48]
	stw r3, sp[115]
	ldaw r3, sp[49]
	stw r3, sp[117]
	ldaw r3, sp[45]
	stw r3, sp[116]
	ldaw r3, sp[46]
	stw r3, sp[118]
	ldaw r3, sp[39]
	stw r3, sp[107]
	stw r1, sp[108]
	ldaw r1, sp[30]
	stw r1, sp[94]
	ldaw r1, sp[35]
	stw r1, sp[95]
	ldaw r1, sp[27]
	stw r1, sp[87]
	ldaw r1, sp[28]
	stw r1, sp[88]
	ldaw r1, sp[24]
	stw r1, sp[73]
	ldaw r1, sp[25]
	stw r1, sp[75]
	ldaw r1, sp[21]
	stw r1, sp[74]
	ldaw r1, sp[22]
	stw r1, sp[76]
	ldaw r1, sp[15]
	stw r1, sp[58]
	stw r2, sp[60]
	ldaw r1, sp[8]
	stw r1, sp[59]
	ldaw r1, sp[11]
	stw r1, sp[61]
	ldaw r1, sp[1]
	stw r1, sp[51]
	ldaw r1, sp[4]
	stw r1, sp[52]
	stw r0, sp[129]
	ldaw r1, dp[par.desc.1]
	ldaw r0, sp[51]
	bl __start_other_cores
	freer res[r4]
	freer res[r5]
	freer res[r6]
	freer res[r7]
	freer res[r8]
	freer res[r9]
	ldw r0, sp[48]
	freer res[r0]
	ldw r0, sp[45]
	freer res[r0]
	ldw r0, sp[36]
	ldw r1, sp[34]
	bf r1, .LBB38_2
	ldw r1, sp[32]
	ldw r2, sp[33]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
	stw r10, sp[34]
.LBB38_2:
	chkct res[r0], 1
	freer res[r0]
	ldw r0, sp[30]
	freer res[r0]
	ldw r0, sp[27]
	freer res[r0]
	ldw r0, sp[24]
	freer res[r0]
	ldw r0, sp[21]
	freer res[r0]
	ldw r0, sp[8]
	freer res[r0]
	ldw r0, sp[1]
	freer res[r0]
	ldw r10, sp[143]
	ldw r9, sp[144]
	ldw r8, sp[145]
	ldw r7, sp[146]
	ldw r6, sp[147]
	ldw r5, sp[148]
	ldw r4, sp[149]
	retsp 150
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_combined_tile_0_0.nstackwords + 1 + __main__main_tile_0_combined_tile_0_4.nstackwords + 1 + __main__main_tile_0_combined_tile_0_5.nstackwords + 1 + __main__main_tile_0_combined_tile_0_1.nstackwords + 1 + __main__main_tile_0_task_installExceptionHandler_0.nstackwords + 1 + __main__main_tile_0_task_my_startKIT_adc_client_9.nstackwords) + 150)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_combined_tile_0_0.maxcores + __main__main_tile_0_combined_tile_0_4.maxcores + __main__main_tile_0_combined_tile_0_5.maxcores + __main__main_tile_0_combined_tile_0_1.maxcores + __main__main_tile_0_task_installExceptionHandler_0.maxcores + __main__main_tile_0_task_my_startKIT_adc_client_9.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(5 + __main__main_tile_0_combined_tile_0_0.maxtimers + __main__main_tile_0_combined_tile_0_4.maxtimers + __main__main_tile_0_combined_tile_0_5.maxtimers + __main__main_tile_0_combined_tile_0_1.maxtimers + __main__main_tile_0_task_installExceptionHandler_0.maxtimers + __main__main_tile_0_task_my_startKIT_adc_client_9.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(15 + (0 + __main__main_tile_0_combined_tile_0_0.maxchanends + __main__main_tile_0_combined_tile_0_4.maxchanends + __main__main_tile_0_combined_tile_0_5.maxchanends + __main__main_tile_0_combined_tile_0_1.maxchanends + __main__main_tile_0_task_installExceptionHandler_0.maxchanends + __main__main_tile_0_task_my_startKIT_adc_client_9.maxchanends)) $M 15
	.globl	__main__main_tile_0.maxchanends
.Ltmp180:
	.size	__main__main_tile_0, .Ltmp180-__main__main_tile_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	2147483647
	.cc_bottom .LCPI39_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_0,@function
	.cc_top __main__main_tile_0_combined_tile_0_0.function,__main__main_tile_0_combined_tile_0_0
__main__main_tile_0_combined_tile_0_0:
	.cfi_startproc
	entsp 13
.Ltmp181:
	.cfi_def_cfa_offset 52
.Ltmp182:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp183:
	.cfi_offset 10, -48
	ldaw r10, sp[0]
.Ltmp184:
	.cfi_def_cfa_register 10
	ldc r11, 12
	stw r4, r10[r11]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, r10[11]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, r10[10]
.Ltmp187:
	.cfi_offset 6, -12
	stw r7, r10[9]
.Ltmp188:
	.cfi_offset 7, -16
	stw r8, r10[8]
.Ltmp189:
	.cfi_offset 8, -20
	stw r9, r10[7]
.Ltmp190:
	.cfi_offset 9, -24
	mov r6, r0
	stw r6, r10[3]
	ldc r0, i2c_internal_server.init.0.savedstate
	ldc r1, 4
	ldaw r0, r1[r0]
	ldaw r2, sp[0]
	sub r0, r2, r0
	set sp, r0
	# ALLOCA 2
	add r0, r0, 4
	ldc r2, system_task.init.0.savedstate
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
	stw r0, r10[6]
	ldaw r0, r10[6]
	#init allocation
	stw r2, r10[5]
	ldaw r0, r10[5]
	#init allocation
	stw r1, r10[4]
	ldaw r0, r10[4]
	#init allocation
	ldw r9, r10[6]
	ldc r0, 224
	add r1, r6, r0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r9
.Lxta.call_labels0:
	bl i2c_internal_server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r8, r10[5]
	ldc r0, 228
	add r0, r6, r0
	ldw r1, r0[0]
	ldc r0, 264
	add r0, r6, r0
	ldw r2, r0[0]
	ldc r0, 148
	add r0, r6, r0
	ldw r3, r0[0]
	ldc r0, 96
	add r0, r6, r0
	ldw r0, r0[0]
	ldaw r11, r6[7]
	stw r11, r10[2]
	ldw r11, r6[9]
	ldw r4, r6[1]
	ldc r5, 320
	add r5, r6, r5
	# STACKUP 
	# ALLOCA 4
	extsp 5
	stw r5, sp[4]
	stw r0, sp[1]
	stw r4, sp[3]
	stw r11, sp[2]
	mov r0, r8
.Lxta.call_labels1:
	bl system_task.init.0
	ldaw sp, sp[5]
	# STACKDOWN
	ldw r7, r10[4]
	ldc r0, 268
	add r0, r6, r0
	ldw r2, r0[0]
	ldc r0, 100
	add r0, r6, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r7
	ldw r1, r10[2]
.Lxta.call_labels2:
	bl temperature_heater_controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 344
	add r1, r6, r0
	ldap r11, temperature_heater_controller.select.0.enable
	stw r11, r1[0]
	ldc r0, 348
	add r0, r6, r0
	stw r7, r0[0]
	ldw r2, r6[1]
	ldw r0, r2[0]
	ldw r2, r2[1]
	ldw r2, r2[2]
	# STACKUP 
	# ALLOCA 6
	extsp 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r9
	mov r4, r9
	bl i2c_internal_server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r8
	mov r5, r8
	bl system_task.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r7
	bl temperature_heater_controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r9, r0[r11]
	ldaw r6, dp[__timer_base]
	bu .LBB39_1
.LBB39_2:
	bl __wait_nonlocal
	bu .Ltmp191
.Ltmp191:
.LBB39_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI39_0]
	stw r1, r0[r11]
	setc res[r9], 1
	in r0, res[r9]
	stw r0, r6[r11]
	# STACKUP 
	# ALLOCA 14
	extsp 1
	mov r0, r4
	bl i2c_internal_server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r8, r0
	# STACKUP 
	# ALLOCA 15
	extsp 1
	mov r0, r5
	bl system_task.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r8, r0, r8
	# STACKUP 
	# ALLOCA 16
	extsp 1
	mov r0, r7
	bl temperature_heater_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r8, r0
	bt r0, .LBB39_2
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r4
	bl i2c_internal_server.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 11
	extsp 1
	mov r0, r5
	bl system_task.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r7
	bl temperature_heater_controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r0, r10[3]
	ldw r1, r0[1]
	ldw r0, r1[0]
	ldw r1, r1[1]
	ldw r2, r1[3]
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mkmsk r1, 1
	bla r2
	ldaw sp, sp[1]
	# STACKDOWN
	ldaw r0, r10[4]
	#completed deallocation
	ldaw r0, r10[5]
	#completed deallocation
	ldaw r0, r10[6]
	#completed deallocation
	ldw r9, r10[7]
	ldw r8, r10[8]
	ldw r7, r10[9]
	ldw r6, r10[10]
	ldw r5, r10[11]
	ldc r0, 12
	ldw r4, r10[r0]
	set sp, r10
	ldw r10, sp[1]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_0_combined_tile_0_0.function
	.set	__main__main_tile_0_combined_tile_0_0.nstackwords,((((((i2c_internal_server.init.0.savedstate << 2) + 4) >> 2) + (((system_task.init.0.savedstate << 2) + 4) >> 2) + (((temperature_heater_controller.init.0.savedstate << 2) + 4) >> 2)) + ((1 + i2c_internal_server.init.0.nstackwords) $M (5 + system_task.init.0.nstackwords) $M (1 + temperature_heater_controller.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + i2c_internal_server.init.1.nstackwords) $M (1 + system_task.init.1.nstackwords) $M (1 + temperature_heater_controller.init.1.nstackwords) $M (1 + i2c_internal_server.select.enable.nstackwords) $M (1 + system_task.select.enable.nstackwords) $M (1 + temperature_heater_controller.select.enable.nstackwords) $M (1 + i2c_internal_server.fini.nstackwords) $M (1 + system_task.fini.nstackwords) $M (1 + temperature_heater_controller.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M temperature_heater_controller.select.enable.cases.nstackwords $M system_task.select.enable.cases.nstackwords $M i2c_internal_server.select.enable.cases.nstackwords)) + 13)
	.set	__main__main_tile_0_combined_tile_0_0.maxcores,((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + __interface_client_pop_yield.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + __interface_client_push_yield.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + __noop.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + i2c_internal_server.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + i2c_internal_server.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + i2c_internal_server.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + i2c_internal_server.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + i2c_internal_server.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + system_task.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + system_task.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + system_task.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + system_task.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + system_task.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + temperature_heater_controller.fini.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + temperature_heater_controller.init.0.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + temperature_heater_controller.init.1.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + temperature_heater_controller.select.enable.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + temperature_heater_controller.select.enable.cases.maxcores))) $M ((1 * i2c_internal_server.dynalloc_maxcores) + ((1 * system_task.dynalloc_maxcores) + ((1 * temperature_heater_controller.dynalloc_maxcores) + 1)))
	.set	__main__main_tile_0_combined_tile_0_0.maxtimers,((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + __noop.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + i2c_internal_server.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + i2c_internal_server.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + i2c_internal_server.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + i2c_internal_server.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + i2c_internal_server.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + system_task.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + system_task.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + system_task.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + system_task.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + system_task.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + temperature_heater_controller.fini.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + temperature_heater_controller.init.0.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + temperature_heater_controller.init.1.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + temperature_heater_controller.select.enable.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + temperature_heater_controller.select.enable.cases.maxtimers))) $M ((1 * i2c_internal_server.dynalloc_maxtimers) + ((1 * system_task.dynalloc_maxtimers) + ((1 * temperature_heater_controller.dynalloc_maxtimers) + 0)))
	.set	__main__main_tile_0_combined_tile_0_0.maxchanends,((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + __noop.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + i2c_internal_server.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + i2c_internal_server.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + i2c_internal_server.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + i2c_internal_server.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + i2c_internal_server.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + system_task.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + system_task.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + system_task.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + system_task.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + system_task.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + temperature_heater_controller.fini.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + temperature_heater_controller.init.0.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + temperature_heater_controller.init.1.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + temperature_heater_controller.select.enable.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + temperature_heater_controller.select.enable.cases.maxchanends))) $M ((1 * i2c_internal_server.dynalloc_maxchanends) + ((1 * system_task.dynalloc_maxchanends) + ((1 * temperature_heater_controller.dynalloc_maxchanends) + 0)))
.Ltmp192:
	.size	__main__main_tile_0_combined_tile_0_0, .Ltmp192-__main__main_tile_0_combined_tile_0_0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	2147483647
	.cc_bottom .LCPI40_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_4,@function
	.cc_top __main__main_tile_0_combined_tile_0_4.function,__main__main_tile_0_combined_tile_0_4
__main__main_tile_0_combined_tile_0_4:
	.cfi_startproc
	entsp 11
.Ltmp193:
	.cfi_def_cfa_offset 44
.Ltmp194:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp195:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp196:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp197:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp198:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp199:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp200:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp201:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp202:
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
	ldc r0, 256
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
	ldc r0, 172
	add r0, r4, r0
	ldw r1, r0[0]
	ldc r0, 312
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
	ldw r0, cp[.LCPI40_0]
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
	bf r0, .LBB40_1
.LBB40_3:
	bl __wait_nonlocal
	bu .Ltmp203
.Ltmp203:
.LBB40_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI40_0]
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
	bt r0, .LBB40_3
.LBB40_1:
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
	.set	__main__main_tile_0_combined_tile_0_4.nstackwords,((((((i2c_external_server.init.0.savedstate << 2) + 4) >> 2) + (((adc_task.init.0.savedstate << 2) + 4) >> 2)) + ((1 + i2c_external_server.init.0.nstackwords) $M (1 + adc_task.init.0.nstackwords) $M (1 + i2c_external_server.init.1.nstackwords) $M (1 + adc_task.init.1.nstackwords) $M (1 + i2c_external_server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M (1 + i2c_external_server.fini.nstackwords) $M (1 + adc_task.fini.nstackwords) $M (1 + i2c_external_server.select.enable.nstackwords) $M (1 + adc_task.select.enable.nstackwords) $M i2c_external_server.select.enable.cases.nstackwords $M adc_task.select.enable.cases.nstackwords)) + 11)
	.set	__main__main_tile_0_combined_tile_0_4.maxcores,((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.fini.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.init.0.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.init.1.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.select.enable.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + adc_task.select.enable.cases.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.fini.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.init.0.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.init.1.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.select.enable.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + i2c_external_server.select.enable.cases.maxcores)) $M ((1 * adc_task.dynalloc_maxcores) + ((1 * i2c_external_server.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_4.maxtimers,((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.fini.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.init.0.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.init.1.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.select.enable.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + adc_task.select.enable.cases.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.fini.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.init.0.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.init.1.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.select.enable.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + i2c_external_server.select.enable.cases.maxtimers)) $M ((1 * adc_task.dynalloc_maxtimers) + ((1 * i2c_external_server.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_4.maxchanends,((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.fini.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.init.0.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.init.1.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.select.enable.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + adc_task.select.enable.cases.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.fini.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.init.0.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.init.1.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.select.enable.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + i2c_external_server.select.enable.cases.maxchanends)) $M ((1 * adc_task.dynalloc_maxchanends) + ((1 * i2c_external_server.dynalloc_maxchanends) + 0))
.Ltmp204:
	.size	__main__main_tile_0_combined_tile_0_4, .Ltmp204-__main__main_tile_0_combined_tile_0_4
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	2147483647
	.cc_bottom .LCPI41_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_5,@function
	.cc_top __main__main_tile_0_combined_tile_0_5.function,__main__main_tile_0_combined_tile_0_5
__main__main_tile_0_combined_tile_0_5:
	.cfi_startproc
	entsp 12
.Ltmp205:
	.cfi_def_cfa_offset 48
.Ltmp206:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp207:
	.cfi_offset 10, -44
	ldaw r10, sp[0]
.Ltmp208:
	.cfi_def_cfa_register 10
	stw r4, r10[11]
.Ltmp209:
	.cfi_offset 4, -4
	stw r5, r10[10]
.Ltmp210:
	.cfi_offset 5, -8
	stw r6, r10[9]
.Ltmp211:
	.cfi_offset 6, -12
	stw r7, r10[8]
.Ltmp212:
	.cfi_offset 7, -16
	stw r8, r10[7]
.Ltmp213:
	.cfi_offset 8, -20
	stw r9, r10[6]
.Ltmp214:
	.cfi_offset 9, -24
	mov r4, r0
	stw r4, r10[3]
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
.Lxta.call_labels5:
	bl temperature_water_controller.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[4]
	ldc r0, 88
	add r1, r4, r0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r7
.Lxta.call_labels6:
	bl port_heat_light_server.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 356
	add r1, r4, r0
	ldap r11, port_heat_light_server.select.0.enable
	stw r11, r1[0]
	ldc r0, 360
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
	bl temperature_water_controller.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r7
	bl port_heat_light_server.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	clre
	get r11, id
	ldaw r9, dp[__timer_delta]
	ldw r0, cp[.LCPI41_0]
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
	bl temperature_water_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	stw r0, r10[2]
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r7
	mov r6, r7
	bl port_heat_light_server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r1, r10[2]
	or r0, r0, r1
	bf r0, .LBB41_1
.LBB41_3:
	bl __wait_nonlocal
	bu .Ltmp215
.Ltmp215:
.LBB41_2:
	clre
	get r11, id
	ldw r0, cp[.LCPI41_0]
	stw r0, r9[r11]
	setc res[r4], 1
	in r0, res[r4]
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 12
	extsp 1
	mov r0, r8
	bl temperature_water_controller.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r0
	# STACKUP 
	# ALLOCA 13
	extsp 1
	mov r0, r6
	bl port_heat_light_server.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r0, r7
	bt r0, .LBB41_3
.LBB41_1:
	# STACKUP 
	# ALLOCA 9
	extsp 1
	mov r0, r8
	bl temperature_water_controller.fini
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 10
	extsp 1
	mov r0, r6
	bl port_heat_light_server.fini
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
	.set	__main__main_tile_0_combined_tile_0_5.nstackwords,((((((temperature_water_controller.init.0.savedstate << 2) + 4) >> 2) + (((port_heat_light_server.init.0.savedstate << 2) + 4) >> 2)) + ((1 + temperature_water_controller.init.0.nstackwords) $M (1 + port_heat_light_server.init.0.nstackwords) $M (1 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (1 + temperature_water_controller.init.1.nstackwords) $M (1 + port_heat_light_server.init.1.nstackwords) $M (1 + temperature_water_controller.select.enable.nstackwords) $M (1 + port_heat_light_server.select.enable.nstackwords) $M (1 + temperature_water_controller.fini.nstackwords) $M (1 + port_heat_light_server.fini.nstackwords) $M (1 + (__interface_client_pop_yield.nstackwords $M __noop.nstackwords)) $M (1 + temperature_water_controller.select.enable.nstackwords) $M (1 + port_heat_light_server.select.enable.nstackwords) $M temperature_water_controller.select.enable.cases.nstackwords $M port_heat_light_server.select.enable.cases.nstackwords)) + 12)
	.set	__main__main_tile_0_combined_tile_0_5.maxcores,((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __interface_client_pop_yield.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + __noop.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.fini.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.init.0.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.init.1.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.select.enable.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + port_heat_light_server.select.enable.cases.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.fini.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.init.0.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.init.1.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.select.enable.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + temperature_water_controller.select.enable.cases.maxcores)) $M ((1 * port_heat_light_server.dynalloc_maxcores) + ((1 * temperature_water_controller.dynalloc_maxcores) + 1))
	.set	__main__main_tile_0_combined_tile_0_5.maxtimers,((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __interface_client_pop_yield.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + __noop.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.fini.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.init.0.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.init.1.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.select.enable.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + port_heat_light_server.select.enable.cases.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.fini.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.init.0.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.init.1.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.select.enable.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + temperature_water_controller.select.enable.cases.maxtimers)) $M ((1 * port_heat_light_server.dynalloc_maxtimers) + ((1 * temperature_water_controller.dynalloc_maxtimers) + 0))
	.set	__main__main_tile_0_combined_tile_0_5.maxchanends,((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __interface_client_pop_yield.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + __noop.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.fini.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.init.0.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.init.1.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.select.enable.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + port_heat_light_server.select.enable.cases.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.fini.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.init.0.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.init.1.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.select.enable.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + temperature_water_controller.select.enable.cases.maxchanends)) $M ((1 * port_heat_light_server.dynalloc_maxchanends) + ((1 * temperature_water_controller.dynalloc_maxchanends) + 0))
.Ltmp216:
	.size	__main__main_tile_0_combined_tile_0_5, .Ltmp216-__main__main_tile_0_combined_tile_0_5
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	2147483647
	.cc_bottom .LCPI42_0.data
	.text
	.align	4
	.type	__main__main_tile_0_combined_tile_0_1,@function
	.cc_top __main__main_tile_0_combined_tile_0_1.function,__main__main_tile_0_combined_tile_0_1
__main__main_tile_0_combined_tile_0_1:
	.cfi_startproc
	entsp 11
.Ltmp217:
	.cfi_def_cfa_offset 44
.Ltmp218:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp219:
	.cfi_offset 10, -40
	ldaw r10, sp[0]
.Ltmp220:
	.cfi_def_cfa_register 10
	stw r4, r10[10]
.Ltmp221:
	.cfi_offset 4, -4
	stw r5, r10[9]
.Ltmp222:
	.cfi_offset 5, -8
	stw r6, r10[8]
.Ltmp223:
	.cfi_offset 6, -12
	stw r7, r10[7]
.Ltmp224:
	.cfi_offset 7, -16
	stw r8, r10[6]
.Ltmp225:
	.cfi_offset 8, -20
	stw r9, r10[5]
.Ltmp226:
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
	ldc r0, 332
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r1, 0
	mov r0, r4
.Lxta.call_labels7:
	bl inp_button_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r5, r10[3]
	ldw r2, dp[inP_button_center]
	ldc r0, 336
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mkmsk r1, 1
	mov r0, r5
.Lxta.call_labels8:
	bl inp_button_task.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r6, r10[2]
	ldw r2, dp[inP_button_right]
	ldc r0, 340
	add r0, r7, r0
	ldw r3, r0[0]
	# STACKUP 
	# ALLOCA 5
	extsp 1
	ldc r1, 2
	mov r0, r6
.Lxta.call_labels9:
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
	bu .LBB42_1
.LBB42_2:
	bl __wait_nonlocal
	bu .Ltmp227
.Ltmp227:
.LBB42_1:
	clre
	get r11, id
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI42_0]
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
	bt r0, .LBB42_2
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
.Ltmp228:
	.size	__main__main_tile_0_combined_tile_0_1, .Ltmp228-__main__main_tile_0_combined_tile_0_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_installExceptionHandler_0,@function
	.cc_top __main__main_tile_0_task_installExceptionHandler_0.function,__main__main_tile_0_task_installExceptionHandler_0
__main__main_tile_0_task_installExceptionHandler_0:
.Lfunc_begin43:
	.loc	1 60 0
	.cfi_startproc
	entsp 1
.Ltmp229:
	.cfi_def_cfa_offset 4
.Ltmp230:
	.cfi_offset 15, 0
	.loc	1 60 0 prologue_end
.Ltmp231:
.Lxta.call_labels10:
	bl installExceptionHandler
.Ltmp232:
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp233:
	.cc_bottom __main__main_tile_0_task_installExceptionHandler_0.function
	.set	__main__main_tile_0_task_installExceptionHandler_0.nstackwords,(installExceptionHandler.nstackwords + 1)
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxcores,installExceptionHandler.maxcores $M 1
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxtimers,installExceptionHandler.maxtimers $M 0
	.set	__main__main_tile_0_task_installExceptionHandler_0.maxchanends,installExceptionHandler.maxchanends $M 0
.Ltmp234:
	.size	__main__main_tile_0_task_installExceptionHandler_0, .Ltmp234-__main__main_tile_0_task_installExceptionHandler_0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_my_startKIT_adc_client_9,@function
	.cc_top __main__main_tile_0_task_my_startKIT_adc_client_9.function,__main__main_tile_0_task_my_startKIT_adc_client_9
__main__main_tile_0_task_my_startKIT_adc_client_9:
.Lfunc_begin44:
	.loc	1 71 0
	.cfi_startproc
	entsp 1
.Ltmp235:
	.cfi_def_cfa_offset 4
.Ltmp236:
	.cfi_offset 15, 0
	ldc r1, 176
	.loc	1 71 0 prologue_end
.Ltmp237:
	add r1, r0, r1
	.loc	1 71 0
	ldw r3, r1[0]
	ldc r1, 144
	.loc	1 71 0
	add r0, r0, r1
.Ltmp238:
	.loc	1 71 0
	ldw r1, r0[0]
	ldc r2, 10
	.loc	1 71 0
	mov r0, r3
.Lxta.call_labels11:
	bl my_startKIT_adc_client
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp239:
	.cc_bottom __main__main_tile_0_task_my_startKIT_adc_client_9.function
	.set	__main__main_tile_0_task_my_startKIT_adc_client_9.nstackwords,(my_startKIT_adc_client.nstackwords + 1)
	.set	__main__main_tile_0_task_my_startKIT_adc_client_9.maxcores,my_startKIT_adc_client.maxcores $M 1
	.set	__main__main_tile_0_task_my_startKIT_adc_client_9.maxtimers,my_startKIT_adc_client.maxtimers $M 0
	.set	__main__main_tile_0_task_my_startKIT_adc_client_9.maxchanends,my_startKIT_adc_client.maxchanends $M 0
.Ltmp240:
	.size	__main__main_tile_0_task_my_startKIT_adc_client_9, .Ltmp240-__main__main_tile_0_task_my_startKIT_adc_client_9
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 16
.vtable:
	.long	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.cc_top .vtable10.data,.vtable10
	.align	4
	.type	.vtable10,@object
	.size	.vtable10, 16
.vtable10:
	.long	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable10.data
	.cc_top .vtable11.data,.vtable11
	.align	4
	.type	.vtable11,@object
	.size	.vtable11, 24
.vtable11:
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok
	.long	_i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
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
	.size	.vtable13, 16
.vtable13:
	.long	_i.lib_startkit_adc_commands_if._chan.get_adc_vals
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable13.data
	.cc_top .vtable14.data,.vtable14
	.align	4
	.type	.vtable14,@object
	.size	.vtable14, 24
.vtable14:
	.long	_i.port_heat_light_commands_if._chan.light_command
	.long	_i.port_heat_light_commands_if._chan.beeper_on_command
	.long	_i.port_heat_light_commands_if._chan.heat_cables_command
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
	.size	.vtable16, 32
.vtable16:
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.long	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
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
	.long	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.long	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
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
	.long	__main__main_tile_0_task_my_startKIT_adc_client_9.nstackwords
	.long	__main__main_tile_0_combined_tile_0_5
	.long	__main__main_tile_0_combined_tile_0_4.nstackwords
	.long	__main__main_tile_0_combined_tile_0_1
	.long	__main__main_tile_0_combined_tile_0_5.nstackwords
	.long	__main__main_tile_0_task_installExceptionHandler_0
	.long	__main__main_tile_0_combined_tile_0_1.nstackwords
	.long	__main__main_tile_0_combined_tile_0_0
	.long	__main__main_tile_0_task_installExceptionHandler_0.nstackwords
	.long	0
	.long	__main__main_tile_0_task_my_startKIT_adc_client_9
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
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string48:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string49:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string50:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string51:
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string52:
.asciiz"i2c_temp_ok"
.Linfo_string53:
.asciiz"sizetype"
.Linfo_string54:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string55:
.asciiz"short"
.Linfo_string56:
.asciiz"tag_i2c_temps_t"
.Linfo_string57:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string64:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string65:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string66:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string67:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string68:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string69:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string74:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string75:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string76:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string77:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string78:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string79:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string80:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string81:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string82:
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
.Linfo_string83:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
.Linfo_string84:
.asciiz"delay_seconds"
.Linfo_string85:
.asciiz"delay_milliseconds"
.Linfo_string86:
.asciiz"delay_microseconds"
.Linfo_string87:
.asciiz"__main__main_tile_0_combined_tile_0_0"
.Linfo_string88:
.asciiz"__main__main_tile_0_combined_tile_0_4"
.Linfo_string89:
.asciiz"__main__main_tile_0_combined_tile_0_5"
.Linfo_string90:
.asciiz"__main__main_tile_0_combined_tile_0_1"
.Linfo_string91:
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
.Linfo_string92:
.asciiz"__main__main_tile_0_task_my_startKIT_adc_client_9"
.Linfo_string93:
.asciiz"__main__main_tile_0"
.Linfo_string94:
.asciiz"frame"
.Linfo_string95:
.asciiz"i_temperature_water_commands"
.Linfo_string96:
.asciiz"x"
.Linfo_string97:
.asciiz"interface"
.Linfo_string98:
.asciiz"state.0"
.Linfo_string99:
.asciiz"server_state"
.Linfo_string100:
.asciiz"unsigned int"
.Linfo_string101:
.asciiz"client_state"
.Linfo_string102:
.asciiz"__TYPE_28"
.Linfo_string103:
.asciiz"__TYPE_27"
.Linfo_string104:
.asciiz"i_temperature_heater_commands"
.Linfo_string105:
.asciiz"__TYPE_30"
.Linfo_string106:
.asciiz"state.1"
.Linfo_string107:
.asciiz"__TYPE_31"
.Linfo_string108:
.asciiz"__TYPE_29"
.Linfo_string109:
.asciiz"i_port_heat_light_commands"
.Linfo_string110:
.asciiz"__TYPE_33"
.Linfo_string111:
.asciiz"__TYPE_34"
.Linfo_string112:
.asciiz"__TYPE_32"
.Linfo_string113:
.asciiz"i_lib_startkit_adc_commands"
.Linfo_string114:
.asciiz"__TYPE_36"
.Linfo_string115:
.asciiz"__TYPE_35"
.Linfo_string116:
.asciiz"i_startkit_adc_acquire"
.Linfo_string117:
.asciiz"__TYPE_38"
.Linfo_string118:
.asciiz"__TYPE_37"
.Linfo_string119:
.asciiz"i_i2c_internal_commands"
.Linfo_string120:
.asciiz"__TYPE_40"
.Linfo_string121:
.asciiz"__TYPE_39"
.Linfo_string122:
.asciiz"i_i2c_external_commands"
.Linfo_string123:
.asciiz"__TYPE_42"
.Linfo_string124:
.asciiz"__TYPE_43"
.Linfo_string125:
.asciiz"__TYPE_41"
.Linfo_string126:
.asciiz"c_analogue"
.Linfo_string127:
.asciiz"chanend"
.Linfo_string128:
.asciiz"c_buttons"
.Linfo_string129:
.asciiz"yieldInfoState"
.Linfo_string130:
.asciiz"frame.0"
.Linfo_string131:
.asciiz"dest"
.Linfo_string132:
.asciiz"last_notification_input"
.Linfo_string133:
.asciiz"param2"
.Linfo_string134:
.asciiz"unsigned short"
.Linfo_string135:
.asciiz"s"
.Linfo_string136:
.asciiz"y"
.Linfo_string137:
.asciiz"yarg"
.Linfo_string138:
.asciiz"param1"
.Linfo_string139:
.asciiz"unsigned char"
.Linfo_string140:
.asciiz"registers"
.Linfo_string141:
.asciiz"__TYPE_11"
.Linfo_string142:
.asciiz"param3"
.Linfo_string143:
.asciiz"param4"
.Linfo_string144:
.asciiz"year"
.Linfo_string145:
.asciiz"month"
.Linfo_string146:
.asciiz"day"
.Linfo_string147:
.asciiz"hour"
.Linfo_string148:
.asciiz"minute"
.Linfo_string149:
.asciiz"second"
.Linfo_string150:
.asciiz"__TYPE_26"
.Linfo_string151:
.asciiz"delay"
.Linfo_string152:
.asciiz"formal.c_analogue1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2920
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
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	60
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	71
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	8
	.long	.Linfo_string40
	.long	.Linfo_string40
	.long	414
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string132
	.long	2079
	.byte	9
	.long	.Linfo_string133
	.long	2666
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
	.long	.Linfo_string131
	.long	2626
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	414
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string132
	.long	2079
	.byte	9
	.long	.Linfo_string133
	.long	2666
	.byte	0
	.byte	10
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	0
	.byte	8
	.long	.Linfo_string45
	.long	.Linfo_string45
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	9
	.long	.Linfo_string133
	.long	2735
	.byte	0
	.byte	10
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	0
	.byte	8
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	9
	.long	.Linfo_string133
	.long	2723
	.byte	9
	.long	.Linfo_string142
	.long	2770
	.byte	9
	.long	.Linfo_string143
	.long	2079
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	9
	.long	.Linfo_string133
	.long	2735
	.byte	0
	.byte	10
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2723
	.byte	9
	.long	.Linfo_string133
	.long	2723
	.byte	9
	.long	.Linfo_string142
	.long	2770
	.byte	9
	.long	.Linfo_string143
	.long	2079
	.byte	0
	.byte	8
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	798
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2780
	.byte	0
	.byte	11
	.long	.Linfo_string56
	.byte	20
	.byte	12
	.long	.Linfo_string52
	.long	825
	.byte	0
	.byte	12
	.long	.Linfo_string54
	.long	845
	.byte	12
	.byte	0
	.byte	13
	.long	104
	.byte	14
	.long	838
	.byte	0
	.byte	2
	.byte	0
	.byte	15
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	13
	.long	858
	.byte	14
	.long	838
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string55
	.byte	5
	.byte	2
	.byte	8
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	798
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2780
	.byte	0
	.byte	10
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2785
	.byte	0
	.byte	10
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2790
	.byte	0
	.byte	10
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2795
	.byte	0
	.byte	10
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2785
	.byte	0
	.byte	10
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2790
	.byte	0
	.byte	10
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2795
	.byte	0
	.byte	10
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2805
	.byte	9
	.long	.Linfo_string133
	.long	2810
	.byte	0
	.byte	10
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2828
	.byte	0
	.byte	10
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2846
	.byte	9
	.long	.Linfo_string133
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2846
	.byte	9
	.long	.Linfo_string133
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2805
	.byte	9
	.long	.Linfo_string133
	.long	2810
	.byte	0
	.byte	10
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2828
	.byte	0
	.byte	10
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2846
	.byte	9
	.long	.Linfo_string133
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2846
	.byte	9
	.long	.Linfo_string133
	.long	2800
	.byte	0
	.byte	10
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	0
	.byte	10
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2805
	.byte	9
	.long	.Linfo_string133
	.long	2810
	.byte	0
	.byte	10
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	0
	.byte	10
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2805
	.byte	9
	.long	.Linfo_string133
	.long	2810
	.byte	0
	.byte	8
	.long	.Linfo_string78
	.long	.Linfo_string78
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2851
	.byte	0
	.byte	10
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	0
	.byte	8
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	104
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2851
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	0
	.byte	10
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	9
	.long	.Linfo_string131
	.long	2626
	.byte	9
	.long	.Linfo_string138
	.long	2666
	.byte	0
	.byte	10
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	9
	.long	.Linfo_string135
	.long	2691
	.byte	9
	.long	.Linfo_string138
	.long	2666
	.byte	0
	.byte	16
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string151
	.byte	2
	.byte	46
	.long	2079
	.byte	0
	.byte	16
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string151
	.byte	2
	.byte	54
	.long	2079
	.byte	0
	.byte	16
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string151
	.byte	2
	.byte	62
	.long	2079
	.byte	0
	.byte	18
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	9
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	18
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	9
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	18
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	9
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	18
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	9
	.long	.Linfo_string94
	.long	1864
	.byte	0
	.byte	10
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	9
	.long	.Linfo_string152
	.long	2626
	.byte	0
	.byte	19
	.long	1869
	.byte	20
	.long	.Linfo_string130
	.short	368
	.byte	12
	.long	.Linfo_string95
	.long	1992
	.byte	0
	.byte	12
	.long	.Linfo_string104
	.long	2099
	.byte	28
	.byte	12
	.long	.Linfo_string109
	.long	2223
	.byte	88
	.byte	12
	.long	.Linfo_string113
	.long	2314
	.byte	144
	.byte	12
	.long	.Linfo_string116
	.long	2368
	.byte	172
	.byte	12
	.long	.Linfo_string119
	.long	2448
	.byte	224
	.byte	21
	.long	.Linfo_string122
	.long	2522
	.short	256
	.byte	21
	.long	.Linfo_string126
	.long	2613
	.short	312
	.byte	21
	.long	.Linfo_string128
	.long	2633
	.short	320
	.byte	21
	.long	.Linfo_string129
	.long	2653
	.short	344
	.byte	21
	.long	.Linfo_string129
	.long	2653
	.short	356
	.byte	0
	.byte	11
	.long	.Linfo_string103
	.byte	28
	.byte	12
	.long	.Linfo_string96
	.long	2019
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2039
	.byte	8
	.byte	0
	.byte	13
	.long	2032
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string97
	.byte	7
	.byte	4
	.byte	11
	.long	.Linfo_string102
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string100
	.byte	7
	.byte	4
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	3
	.byte	0
	.byte	11
	.long	.Linfo_string108
	.byte	60
	.byte	12
	.long	.Linfo_string96
	.long	2136
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2156
	.byte	16
	.byte	12
	.long	.Linfo_string106
	.long	2196
	.byte	40
	.byte	0
	.byte	13
	.long	2032
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string105
	.byte	24
	.byte	12
	.long	.Linfo_string99
	.long	2183
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	8
	.byte	0
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string107
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string112
	.byte	56
	.byte	12
	.long	.Linfo_string96
	.long	2136
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2260
	.byte	16
	.byte	12
	.long	.Linfo_string106
	.long	2287
	.byte	36
	.byte	0
	.byte	11
	.long	.Linfo_string110
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string111
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string115
	.byte	28
	.byte	12
	.long	.Linfo_string96
	.long	2019
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2341
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string114
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string118
	.byte	52
	.byte	12
	.long	.Linfo_string96
	.long	2019
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2395
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string117
	.byte	44
	.byte	12
	.long	.Linfo_string99
	.long	2422
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2435
	.byte	20
	.byte	0
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	4
	.byte	0
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string121
	.byte	32
	.byte	12
	.long	.Linfo_string96
	.long	2475
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2495
	.byte	8
	.byte	0
	.byte	13
	.long	2032
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	14
	.long	838
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string120
	.byte	24
	.byte	12
	.long	.Linfo_string99
	.long	2183
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string125
	.byte	56
	.byte	12
	.long	.Linfo_string96
	.long	2136
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.long	2559
	.byte	16
	.byte	12
	.long	.Linfo_string106
	.long	2586
	.byte	36
	.byte	0
	.byte	11
	.long	.Linfo_string123
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string124
	.byte	20
	.byte	12
	.long	.Linfo_string99
	.long	2066
	.byte	0
	.byte	12
	.long	.Linfo_string101
	.long	2086
	.byte	4
	.byte	0
	.byte	13
	.long	2626
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string127
	.byte	7
	.byte	4
	.byte	13
	.long	2626
	.byte	14
	.long	838
	.byte	0
	.byte	1
	.byte	14
	.long	838
	.byte	0
	.byte	2
	.byte	0
	.byte	13
	.long	2079
	.byte	14
	.long	838
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	2671
	.byte	13
	.long	2684
	.byte	14
	.long	838
	.byte	0
	.byte	3
	.byte	0
	.byte	3
	.long	.Linfo_string134
	.byte	7
	.byte	2
	.byte	22
	.long	2696
	.byte	11
	.long	.Linfo_string137
	.byte	8
	.byte	12
	.long	.Linfo_string131
	.long	2626
	.byte	0
	.byte	12
	.long	.Linfo_string136
	.long	2079
	.byte	4
	.byte	0
	.byte	23
	.long	2728
	.byte	3
	.long	.Linfo_string139
	.byte	8
	.byte	1
	.byte	23
	.long	2740
	.byte	11
	.long	.Linfo_string141
	.byte	19
	.byte	12
	.long	.Linfo_string140
	.long	2757
	.byte	0
	.byte	0
	.byte	13
	.long	2728
	.byte	14
	.long	838
	.byte	0
	.byte	18
	.byte	0
	.byte	22
	.long	2775
	.byte	24
	.long	2728
	.byte	23
	.long	123
	.byte	23
	.long	142
	.byte	23
	.long	104
	.byte	23
	.long	173
	.byte	23
	.long	414
	.byte	23
	.long	258
	.byte	22
	.long	2815
	.byte	13
	.long	2728
	.byte	14
	.long	838
	.byte	0
	.byte	4
	.byte	0
	.byte	22
	.long	2833
	.byte	13
	.long	414
	.byte	14
	.long	838
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	289
	.byte	23
	.long	2856
	.byte	11
	.long	.Linfo_string150
	.byte	24
	.byte	12
	.long	.Linfo_string144
	.long	2079
	.byte	0
	.byte	12
	.long	.Linfo_string145
	.long	2079
	.byte	4
	.byte	12
	.long	.Linfo_string146
	.long	2079
	.byte	8
	.byte	12
	.long	.Linfo_string147
	.long	2079
	.byte	12
	.byte	12
	.long	.Linfo_string148
	.long	2079
	.byte	16
	.byte	12
	.long	.Linfo_string149
	.long	2079
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
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin43
	.long	.Ltmp232
.Lset0 = .Ltmp242-.Ltmp241
	.short	.Lset0
.Ltmp241:
	.byte	80
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin44
	.long	.Ltmp238
.Lset1 = .Ltmp244-.Ltmp243
	.short	.Lset1
.Ltmp243:
	.byte	80
.Ltmp244:
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
	.long	1844
.asciiz"__main__main_tile_0"
	.long	1436
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	545
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	483
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1768
.asciiz"__main__main_tile_0_combined_tile_0_0"
	.long	1825
.asciiz"__main__main_tile_0_combined_tile_0_1"
	.long	634
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	1667
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.get_adc_vals"
	.long	1416
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	421
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1787
.asciiz"__main__main_tile_0_combined_tile_0_4"
	.long	1806
.asciiz"__main__main_tile_0_combined_tile_0_5"
	.long	1638
.asciiz"_i.lib_startkit_adc_commands_if._chan.get_adc_vals"
	.long	574
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	765
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
	.long	82
.asciiz"inP_button_right"
	.long	1273
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	308
.asciiz"__main__main_tile_0_task_installExceptionHandler_0"
	.long	340
.asciiz"__main__main_tile_0_task_my_startKIT_adc_client_9"
	.long	1014
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1565
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1311
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1340
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	927
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	1043
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	1532
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1206
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1494
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1072
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	676
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	60
.asciiz"inP_button_center"
	.long	956
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	985
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1474
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	898
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	1720
.asciiz"delay_milliseconds"
	.long	705
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	503
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	865
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	1618
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"inP_button_left"
	.long	1101
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1585
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	441
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1244
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	1378
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	1139
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	1744
.asciiz"delay_microseconds"
	.long	372
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1168
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1696
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
	.long	2740
.asciiz"__TYPE_11"
	.long	2156
.asciiz"__TYPE_30"
	.long	2196
.asciiz"__TYPE_31"
	.long	258
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	123
.asciiz"__TYPE_15"
	.long	2223
.asciiz"__TYPE_32"
	.long	2079
.asciiz"unsigned int"
	.long	1869
.asciiz"frame.0"
	.long	2368
.asciiz"__TYPE_37"
	.long	414
.asciiz"int"
	.long	2287
.asciiz"__TYPE_34"
	.long	2395
.asciiz"__TYPE_38"
	.long	2341
.asciiz"__TYPE_36"
	.long	2260
.asciiz"__TYPE_33"
	.long	2314
.asciiz"__TYPE_35"
	.long	2626
.asciiz"chanend"
	.long	2696
.asciiz"yarg"
	.long	798
.asciiz"tag_i2c_temps_t"
	.long	2448
.asciiz"__TYPE_39"
	.long	104
.asciiz"__TYPE_7"
	.long	173
.asciiz"__TYPE_20"
	.long	142
.asciiz"__TYPE_21"
	.long	289
.asciiz"__TYPE_22"
	.long	2495
.asciiz"__TYPE_40"
	.long	2522
.asciiz"__TYPE_41"
	.long	2559
.asciiz"__TYPE_42"
	.long	2586
.asciiz"__TYPE_43"
	.long	1992
.asciiz"__TYPE_27"
	.long	2039
.asciiz"__TYPE_28"
	.long	2099
.asciiz"__TYPE_29"
	.long	2684
.asciiz"unsigned short"
	.long	858
.asciiz"short"
	.long	2032
.asciiz"interface"
	.long	2856
.asciiz"__TYPE_26"
	.long	2728
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc)"
	.typestring _i.i2c_internal_commands_if.i2c_internal_server._c0.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)),:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, "f{ui,ui}(&(a(2:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, "f{0}(&(a(2:ui)),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, "f{0}(&(a(2:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, "f{0}(&(a(2:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, "f{0}(&(a(2:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
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
	.typestring _i.i2c_external_commands_if._chan.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan_y.read_temperatures_ok, "f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperatures_ok,_i.i2c_external_commands_if._client_call_y.fns
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
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_string, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
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
	.typestring _i.lib_startkit_adc_commands_if._chan.get_adc_vals, "f{ui,ui}(chd,&(a(4:us)))"
	.typestring _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.get_adc_vals,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring adc_task.init.1, "k:f{0}(u:q(ui))"
	.typestring adc_task.init.0, "k:f{0}(u:q(ui),is(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},chd,si)"
	.typestring adc_task.select.enable, "k:fe{0}()"
	.typestring adc_task.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_internal_server.init.0, "k:f{0}(u:q(ui),&(a(1:is(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})))"
	.typestring i2c_internal_server.select.enable, "k:fe{0}()"
	.typestring i2c_internal_server.fini, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_external_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}})))"
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
	.typestring temperature_heater_controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring temperature_heater_controller.select.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.fini, "k:f{0}(u:q(ui))"
	.typestring temperature_water_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_water_controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring temperature_water_controller.select.enable, "k:fe{0}()"
	.typestring temperature_water_controller.fini, "k:f{0}(u:q(ui))"
	.typestring my_startKIT_adc_client, "f{0}(ic(startkit_adc_acquire_if){m(trigger){f{0}(0)},m(read){l:f{si}(&(a(4:us)))},m(complete){st:f{0}(0)}},is(lib_startkit_adc_commands_if){m(get_adc_vals){f{ui,ui}(&(a(4:us)))}},:ui)"
	.typestring system_task.init.1, "k:f{0}(u:q(ui))"
	.typestring system_task.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(get_adc_vals){f{ui,ui}(&(a(4:us)))}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.typestring system_task.select.enable, "k:fe{0}()"
	.typestring system_task.fini, "k:f{0}(u:q(ui))"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__noop
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__interface_client_push_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_0,__interface_client_pop_yield
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__noop
	.overlay_reference __main__main_tile_0_combined_tile_0_5,__interface_client_push_yield
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
.cc_top cc_0,.Lxta.call_labels10
	.ascii	"../src/main.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels10
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	"../src/main.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	"../src/main.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"../src/main.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"../src/main.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/main.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"../src/main.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"../src/main.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"../src/main.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels11
	.ascii	"../src/main.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels11
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels6
	.ascii	"../src/main.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels6
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels4
	.ascii	"../src/main.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels4
.cc_bottom cc_11
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
