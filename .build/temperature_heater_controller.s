	.text
	.file	"../src/temperature_heater_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set temperature_heater_controller.select.0.enable.savedstate,95
	.globl temperature_heater_controller.select.0.enable.savedstate
	.set temperature_heater_controller.select.0.enable.cases.maxtimers,0 $M temperature_heater_controller.select.0.case.0.maxtimers
	.globl temperature_heater_controller.select.0.enable.cases.maxtimers
	.set temperature_heater_controller.select.0.enable.cases.maxcores,0 $M temperature_heater_controller.select.0.case.0.maxcores
	.globl temperature_heater_controller.select.0.enable.cases.maxcores
	.set temperature_heater_controller.select.0.enable.cases.maxchanends,0 $M temperature_heater_controller.select.0.case.0.maxchanends
	.globl temperature_heater_controller.select.0.enable.cases.maxchanends
	.set temperature_heater_controller.select.0.enable.cases,0
	.globl temperature_heater_controller.select.0.enable.cases
	.set temperature_heater_controller.select.0.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.0.case.0.nstackwords)
	.globl temperature_heater_controller.select.0.enable.cases.nstackwords
	.set temperature_heater_controller.dynalloc_maxchanends, 0
	.globl temperature_heater_controller.dynalloc_maxchanends
	.set temperature_heater_controller.dynalloc_maxcores, 0
	.globl temperature_heater_controller.dynalloc_maxcores
	.set temperature_heater_controller.dynalloc_maxtimers, 0
	.globl temperature_heater_controller.dynalloc_maxtimers
	.set temperature_heater_controller.init.0.savedstate,95
	.globl temperature_heater_controller.init.0.savedstate
	.set temperature_heater_controller.select.y.enable.savedstate,95
	.globl temperature_heater_controller.select.y.enable.savedstate
	.set temperature_heater_controller.select.y.enable.cases.maxtimers,0 $M temperature_heater_controller.select.y.case.2.maxtimers $M temperature_heater_controller.select.y.case.1.maxtimers $M temperature_heater_controller.select.y.case.0.maxtimers
	.globl temperature_heater_controller.select.y.enable.cases.maxtimers
	.set temperature_heater_controller.select.y.enable.cases.maxcores,0 $M temperature_heater_controller.select.y.case.2.maxcores $M temperature_heater_controller.select.y.case.1.maxcores $M temperature_heater_controller.select.y.case.0.maxcores
	.globl temperature_heater_controller.select.y.enable.cases.maxcores
	.set temperature_heater_controller.select.y.enable.cases.maxchanends,0 $M temperature_heater_controller.select.y.case.2.maxchanends $M temperature_heater_controller.select.y.case.1.maxchanends $M temperature_heater_controller.select.y.case.0.maxchanends
	.globl temperature_heater_controller.select.y.enable.cases.maxchanends
	.set temperature_heater_controller.select.y.enable.cases,0
	.globl temperature_heater_controller.select.y.enable.cases
	.set temperature_heater_controller.select.y.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.y.case.1.nstackwords) $M (temperature_heater_controller.select.y.case.0.nstackwords) $M (temperature_heater_controller.select.y.case.2.nstackwords)
	.globl temperature_heater_controller.select.y.enable.cases.nstackwords
	.set temperature_heater_controller.select.enable.savedstate,95
	.globl temperature_heater_controller.select.enable.savedstate
	.set temperature_heater_controller.select.enable.cases.maxtimers,0 $M temperature_heater_controller.select.case.2.maxtimers $M temperature_heater_controller.select.case.1.maxtimers $M temperature_heater_controller.select.case.0.maxtimers
	.globl temperature_heater_controller.select.enable.cases.maxtimers
	.set temperature_heater_controller.select.enable.cases.maxcores,0 $M temperature_heater_controller.select.case.2.maxcores $M temperature_heater_controller.select.case.1.maxcores $M temperature_heater_controller.select.case.0.maxcores
	.globl temperature_heater_controller.select.enable.cases.maxcores
	.set temperature_heater_controller.select.enable.cases.maxchanends,0 $M temperature_heater_controller.select.case.2.maxchanends $M temperature_heater_controller.select.case.1.maxchanends $M temperature_heater_controller.select.case.0.maxchanends
	.globl temperature_heater_controller.select.enable.cases.maxchanends
	.set temperature_heater_controller.select.enable.cases,0
	.globl temperature_heater_controller.select.enable.cases
	.set temperature_heater_controller.select.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.case.1.nstackwords) $M (temperature_heater_controller.select.case.2.nstackwords) $M (temperature_heater_controller.select.case.0.nstackwords)
	.globl temperature_heater_controller.select.enable.cases.nstackwords
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxchanends, _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxcores, _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxtimers, _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.nstackwords, _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.fns, _i.temperature_heater_commands_if.heater_set_proportional.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends, _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores, _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers, _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxchanends, _i.temperature_heater_commands_if.get_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxcores, _i.temperature_heater_commands_if.get_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxtimers, _i.temperature_heater_commands_if.get_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.nstackwords, _i.temperature_heater_commands_if.get_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temps.fns, _i.temperature_heater_commands_if.get_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.fns, _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends, _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxcores, _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers, _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
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
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxchanends, _i.port_heat_light_commands_if.light_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxcores, _i.port_heat_light_commands_if.light_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxtimers, _i.port_heat_light_commands_if.light_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.nstackwords, _i.port_heat_light_commands_if.light_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.light_command.fns, _i.port_heat_light_commands_if.light_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxcores, _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.fns, _i.port_heat_light_commands_if.beeper_on_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends, _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxcores, _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers, _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
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
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxcores, _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxchanends, _i.i2c_external_commands_if.command.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxcores, _i.i2c_external_commands_if.command.maxcores.group, 0
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxtimers, _i.i2c_external_commands_if.command.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
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
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call temperature_heater_controller,temp_onetenthDegC_to_str
	.call temperature_heater_controller,printf
	.call temperature_heater_controller,init_arithmetic_mean_temp_onetenthDegC
	.call temperature_heater_controller,do_arithmetic_mean_temp_onetenthDegC
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set temperature_heater_controller.locnoside, 0
	.set temperature_heater_controller.locnointerfaceaccess, 0
	.set temperature_heater_controller.locnonotificationselect, 0
	.assert 1,do_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:149:60: error: call to function `do_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = do_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS, temps_onetenthDegC[iof_i2c_temp], iof_i2c_temp);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,init_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:153:25: error: call to function `init_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                        init_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_heater_controller.xc:204:29: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                            temp_onetenthDegC_to_str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:266:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/temperature_heater_controller.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1374389535
	.cc_bottom .LCPI0_0.data
	.text
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data:
.Lfunc_begin0:
	.loc	1 260 0
	.cfi_startproc
	entsp 4
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp4:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp5:
	ldw r6, r0[0]
.Ltmp6:
.LBB0_1:
	ldw r0, r6[0]
	bf r0, .LBB0_1
.Ltmp7:
	ldc r5, 0
	stw r5, r6[0]
	bt r4, .LBB0_4
.Ltmp8:
.Lxtalabel0:
	.loc	1 266 0 prologue_end
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	bl puts
.Ltmp9:
.LBB0_4:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 269 17
	add r0, r6, r0
	.loc	1 269 17
	ldw r0, r0[0]
	.loc	1 269 17
	bf r0, .LBB0_11
.Ltmp10:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 270 21
	add r0, r6, r0
	.loc	1 270 21
	ldw r0, r0[0]
	bf r0, .LBB0_7
.Ltmp11:
	ldc r5, 100
	bu .LBB0_7
.Ltmp12:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 277 0
	add r0, r6, r0
	.loc	1 277 0
	ldw r5, r0[0]
.Ltmp13:
.LBB0_7:
.Lxtalabel4:
	.loc	1 280 17
	ldw r0, r6[10]
	.loc	1 281 0
	bt r0, .LBB0_8
.Ltmp14:
.Lxtalabel5:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp15:
.LBB0_8:
	ldc r0, 1200
.Ltmp16:
.LBB0_10:
.Lxtalabel6:
	.loc	1 298 0
	mul r1, r4, r4
	.loc	1 298 0
	divu r0, r1, r0
	.loc	1 302 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 302 0
	lmul r0, r1, r0, r2, r1, r1
	shr r1, r0, 5
	mkmsk r0, 1
	stw r0, r6[0]
	mov r0, r5
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp17:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp18:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.nstackwords,(puts.nstackwords + 4)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxchanends
.Ltmp19:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, .Ltmp19-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string:
.Lfunc_begin1:
	.loc	1 254 0
	.cfi_startproc
	extsp 2
.Ltmp20:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp22:
	.cfi_offset 5, -8
	ldw r0, r0[0]
.Ltmp23:
.LBB1_1:
	ldw r3, r0[0]
	bf r3, .LBB1_1
.Ltmp24:
	.loc	1 255 0 prologue_end
	ldaw r3, r1[r1]
	add r11, r3, r0
	ldc r3, 0
	stw r3, r0[0]
	ldc r4, 108
.Ltmp25:
	add r11, r11, r4
	ldc r4, 4
	lsu r1, r1, r4
.Ltmp26:
	ldc r4, 5
.LBB1_3:
.Lxtalabel7:
.Ltrap_info0:
	ecallf r1
	.loc	1 256 0
	ld8u r5, r11[r3]
	.loc	1 256 0
	st8 r5, r2[r3]
	.loc	1 255 0
	add r3, r3, 1
.Ltmp27:
	.loc	1 255 0
	lss r5, r3, r4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r5, .LBB1_3
.Ltmp28:
.Lxtalabel8:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.nstackwords,2
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxcores,1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxtimers,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxchanends,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxchanends
.Ltmp29:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, .Ltmp29-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps:
.Lfunc_begin2:
	.loc	1 248 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp30:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Ltmp31:
.Lxtalabel9:
	ldc r2, 0
.Ltmp32:
	stw r2, r0[0]
	ldc r2, 92
	.loc	1 250 0 prologue_end
.Ltmp33:
	add r2, r0, r2
	.loc	1 250 0
	ldw r2, r2[0]
	.loc	1 250 0
	stw r2, r1[0]
	ldc r2, 96
.Ltmp34:
	.loc	1 250 0
	add r2, r0, r2
	.loc	1 250 0
	ldw r2, r2[0]
	.loc	1 250 0
	stw r2, r1[1]
	ldc r2, 100
	.loc	1 250 0
	add r2, r0, r2
	.loc	1 250 0
	ldw r2, r2[0]
	.loc	1 250 0
	stw r2, r1[2]
	ldc r2, 104
	.loc	1 250 0
	add r2, r0, r2
	.loc	1 250 0
	ldw r2, r2[0]
	.loc	1 250 0
	stw r2, r1[3]
	mkmsk r1, 1
.Ltmp35:
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores,1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends
.Ltmp37:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, .Ltmp37-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC:
.Lfunc_begin3:
	.loc	1 229 0
	.cfi_startproc
	entsp 5
.Ltmp38:
	.cfi_def_cfa_offset 20
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp41:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp42:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp43:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp44:
	mov r5, r1
.Ltmp45:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp46:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_5:
.Ltmp47:
	mov r0, r6
	bl __interface_yield_once
.Ltmp48:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_5
.Ltmp49:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 230 0 prologue_end
.Ltmp50:
	stw r5, r7[10]
	mkmsk r5, 1
.Ltmp51:
	.loc	1 231 0
	stw r5, r7[9]
	ldc r0, 88
	.loc	1 233 17
	add r6, r7, r0
	.loc	1 233 17
	ldw r0, r6[0]
	.loc	1 233 17
	eq r0, r0, r4
	.loc	1 233 17
	bf r0, .LBB3_6
.Ltmp52:
.Lxtalabel10:
	.loc	1 234 0
	ldaw r11, cp[.str137]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
	.loc	1 245 0
	ldw r4, r6[0]
	bu .LBB3_12
.LBB3_6:
.Ltmp53:
	ldc r0, 401
	.loc	1 235 24
	lss r0, r4, r0
	bt r0, .LBB3_8
.Ltmp54:
.Lxtalabel11:
	.loc	1 236 0
	ldaw r11, cp[.str138]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r4, 400
	bu .LBB3_11
.LBB3_8:
.Ltmp55:
	ldc r0, 234
	.loc	1 238 24
	lss r0, r0, r4
	bt r0, .LBB3_10
.Ltmp56:
.Lxtalabel12:
	.loc	1 239 0
	ldaw r11, cp[.str139]
	mov r0, r11
.Lxta.call_labels2:
	bl iprintf
	ldc r4, 235
	bu .LBB3_11
.LBB3_10:
.Lxtalabel13:
.Ltmp57:
	.loc	1 242 0
	ldaw r11, cp[.str140]
	mov r0, r11
.Lxta.call_labels3:
	bl iprintf
.Ltmp58:
.LBB3_11:
.Lxtalabel14:
	.loc	1 243 0
	stw r4, r6[0]
.LBB3_12:
.Lxtalabel15:
	.loc	1 245 0
	ldaw r11, cp[.str141]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels4:
	bl iprintf
	stw r5, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends
.Ltmp60:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, .Ltmp60-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 222 0
	.cfi_startproc
	entsp 5
.Ltmp61:
	.cfi_def_cfa_offset 20
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp66:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp67:
	mov r5, r1
.Ltmp68:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp69:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp70:
	mov r0, r6
	bl __interface_yield_once
.Ltmp71:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp72:
	.loc	1 223 0 prologue_end
	stw r5, r7[10]
	ldc r0, 84
	.loc	1 224 0
	add r0, r7, r0
	.loc	1 224 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 225 0
	stw r0, r7[9]
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp73:
	ldw r4, sp[4]
.Ltmp74:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp75:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends
.Ltmp76:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, .Ltmp76-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
.Lfunc_end4:
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
.Ltmp77:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp77-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp78:
	.cfi_def_cfa_offset 8
.Ltmp79:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp80:
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
.Ltmp81:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp81-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp85:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp85-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp86:
	.cfi_def_cfa_offset 12
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp89:
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
.Ltmp90:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp90-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp91-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp92-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp93-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp94:
	.cfi_def_cfa_offset 8
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp96:
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
.Ltmp97:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp97-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp98:
	.cfi_def_cfa_offset 8
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp100:
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
.Ltmp101:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp101-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp102:
	.cfi_def_cfa_offset 8
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp104:
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp105-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp106:
	.cfi_def_cfa_offset 12
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp108:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp109:
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
.Ltmp110:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp110-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp111:
	.cfi_def_cfa_offset 20
.Ltmp112:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp113:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp114:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp115:
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
.Ltmp116:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp116-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp117:
	.cfi_def_cfa_offset 16
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp120:
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
.Ltmp121:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp121-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
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
.Ltmp127:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp127-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
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
.Ltmp133:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp133-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
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
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp139-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp140:
	.cfi_def_cfa_offset 24
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp144:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp146-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp147:
	.cfi_def_cfa_offset 20
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp152-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
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
	stw r7, sp[1]
.Ltmp158:
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
.Ltmp159:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp159-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp160:
	.cfi_def_cfa_offset 20
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp162:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp163:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp164:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp165:
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
.Ltmp166:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp166-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	1374389535
	.cc_bottom .LCPI25_0.data
	.cc_top .LCPI25_1.data,.LCPI25_1
	.align	4
	.type	.LCPI25_1,@object
	.size	.LCPI25_1, 4
.LCPI25_1:
	.long	10000000
	.cc_bottom .LCPI25_1.data
	.text
	.globl	temperature_heater_controller
	.align	4
	.type	temperature_heater_controller,@function
	.cc_top temperature_heater_controller.function,temperature_heater_controller
temperature_heater_controller:
.Lfunc_begin25:
	.loc	1 45 0
	.cfi_startproc
.Lxtalabel16:
	ENTSP_lu6 92
.Ltmp167:
	.cfi_def_cfa_offset 368
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[91]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[90]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[89]
.Ltmp171:
	.cfi_offset 6, -12
	stw r7, sp[88]
.Ltmp172:
	.cfi_offset 7, -16
	stw r8, sp[87]
.Ltmp173:
	.cfi_offset 8, -20
	stw r9, sp[86]
.Ltmp174:
	.cfi_offset 9, -24
	stw r10, sp[85]
.Ltmp175:
	.cfi_offset 10, -28
	stw r2, sp[15]
.Ltmp176:
	stw r1, sp[23]
.Ltmp177:
	mov r6, r0
.Ltmp178:
	.loc	1 69 0 prologue_end
	stw r6, sp[13]
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 71 0
.Ltmp179:
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldaw r4, sp[76]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp180:
	ldc r7, 8
	ldaw r9, sp[43]
	ldc r10, 132
	.loc	1 76 0
.Ltmp181:
	mov r0, r9
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels5:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp182:
	.loc	1 76 0
	ldaw r0, sp[54]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels6:
	bl init_arithmetic_mean_temp_onetenthDegC
	.loc	1 76 0
	ldaw r0, sp[65]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels7:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp183:
	.loc	1 79 0
	get r11, id
	.loc	1 79 0
	ldaw r0, dp[__timers]
	.loc	1 79 0
	ldw r0, r0[r11]
	.loc	1 79 0
	stw r0, sp[29]
	setc res[r0], 1
	.loc	1 79 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp184:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 204 0
.Ltmp185:
	add r0, r4, r0
	stw r0, sp[12]
	mkmsk r10, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[16]
	ldc r0, 240
	stw r0, sp[21]
	ldaw r4, sp[32]
	stw r3, sp[22]
	stw r3, sp[24]
	stw r10, sp[26]
	stw r3, sp[27]
	stw r3, sp[28]
	stw r3, sp[19]
	stw r3, sp[17]
	stw r3, sp[20]
	mov r7, r10
	stw r10, sp[30]
	stw r10, sp[25]
	stw r3, sp[14]
	stw r3, sp[11]
	stw r3, sp[18]
	bu .LBB25_1
.Ltmp186:
.LBB25_62:
.Lxtalabel17:
	.loc	1 298 0
	mul r2, r10, r10
	.loc	1 298 0
	divu r1, r2, r1
.Ltmp187:
	.loc	1 302 0
	mul r1, r1, r0
.Ltmp188:
	ldw r2, cp[.LCPI25_0]
	.loc	1 302 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp189:
	ldw r2, r9[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r10, r5
.Ltmp190:
.LBB25_1:
.Lxtalabel18:
	clre
	eq r1, r7, 1
	bf r1, .LBB25_10
.Ltmp191:
	ldw r0, sp[29]
	ldw r2, sp[31]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp192
	setv res[r0], r11
	eeu res[r0]
	bu .LBB25_11
.Ltmp193:
.LBB25_10:
	bf r7, .LBB25_12
.Ltmp194:
.LBB25_11:
	.loc	1 222 0
	ldw r0, r6[0]
	.loc	1 222 0
	ldw r2, r0[0]
	ldap r11, .Ltmp195
	mov r0, r11
	.loc	1 222 0
	setv res[r2], r11
	.loc	1 222 0
	mov r11, r3
	mov r8, r3
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
.Ltmp196:
	.loc	1 222 0
	ldw r2, r6[1]
	.loc	1 222 0
	ldw r2, r2[0]
	.loc	1 222 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 222 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
	mkmsk r5, 2

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp197:
.LBB25_12:
	ldw r0, sp[23]
	ldw r0, r0[1]
	ldap r11, .Ltmp198
	setv res[r0], r11
	eeu res[r0]
	.loc	1 222 0
	ldw r0, r6[0]
	.loc	1 222 0
	ldw r2, r0[0]
	ldap r11, .Ltmp195
	mov r0, r11
	.loc	1 222 0
	setv res[r2], r11
	.loc	1 222 0
	mov r11, r3
	mov r8, r3
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
	.loc	1 222 0
	ldw r2, r6[1]
	.loc	1 222 0
	ldw r2, r2[0]
	.loc	1 222 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 222 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
	mkmsk r5, 2

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp199:
.Ltmp195:
.LBB25_13:
.Lxtalabel19:
	.loc	1 222 0
	get r11, ed
	.loc	1 222 0
	zext r11, 16
.Ltmp200:
	ldw r9, r6[r11]
	ldw r0, r9[0]
	in r2, res[r0]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r11, r2, r3
.Ltmp201:
	setd res[r0], r11
	lsu r11, r5, r3
	bt r11, .LBB25_55
.Ltmp202:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB25_75,.LBB25_66,.LBB25_64,.LBB25_63
.Ltmp203:
.LBB25_75:
	bt r1, .LBB25_76
.Ltmp204:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp205:
.LBB25_66:
	bt r1, .LBB25_67
.Ltmp206:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp207:
.Ltmp192:
.LBB25_3:
.Lxtalabel21:
	.loc	1 83 0
	ldw r0, sp[29]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[18]
.Ltmp208:
	.loc	1 88 0
	add r11, r11, 1
.Ltmp209:
	.loc	1 89 17
	eq r0, r11, 10
	.loc	1 89 17
	bf r0, .LBB25_4
.Ltmp210:
.Lxtalabel22:
	.loc	1 91 21
	ldw r0, sp[28]
	bf r0, .LBB25_18
.Ltmp211:
.Lxtalabel23:
	.loc	1 92 0
	ldw r0, sp[20]
	add r0, r0, 1
.Ltmp212:
	stw r0, sp[20]
	bu .LBB25_16
.Ltmp213:
.LBB25_55:
	mov r5, r10
	outct res[r0], 1
	in r10, res[r0]
.Ltmp214:
	mov r3, r8
	bt r10, .LBB25_57
.Ltmp215:
.Lxtalabel24:
	.loc	1 266 0
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	mov r8, r3
	bl puts
	mov r3, r8
.Ltmp216:
.LBB25_57:
.Lxtalabel25:
	ldw r0, sp[27]
	.loc	1 269 17
	ldw r1, sp[26]
	bf r1, .LBB25_60
.Ltmp217:
.Lxtalabel26:
	ldc r0, 100
	.loc	1 274 0
	ldw r1, sp[28]
	bt r1, .LBB25_60
.Ltmp218:
.Lxtalabel27:
	mov r0, r3
.Ltmp219:
.LBB25_60:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 281 0
	ldw r2, sp[30]
	bt r2, .LBB25_62
.Ltmp220:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB25_62
.Ltmp221:
.Ltmp198:
.LBB25_32:
.Lxtalabel30:
	ldw r6, sp[23]
.Ltmp222:
	.loc	1 129 0
	ldw r0, r6[1]
	.loc	1 129 0
	chkct res[r0], 1
	.loc	1 129 0
	stw r10, r6[2]
.Ltmp223:
	.loc	1 136 0
	ldw r1, r6[0]
	.loc	1 136 0
	ldw r0, r6[3]
	.loc	1 136 0
	ldw r3, r0[0]
	.loc	1 136 0
	mov r0, r4
	mov r2, r10
.Lxta.call_labels8:
	bla r3
	.loc	1 136 0
	ldw r0, r6[1]
	.loc	1 136 0
	chkct res[r0], 1
	mov r3, r8
	.loc	1 136 0
	stw r3, r6[2]
.Ltmp224:
	ldaw r10, sp[76]
.Ltmp225:
	ldaw r9, sp[43]
	mov r7, r3
.Ltmp226:
.LBB25_33:
.Lxtalabel31:
	mov r6, r5
	.loc	1 140 0
.Ltmp227:
	ldw r5, r4[r7]
	ldaw r0, sp[37]
	.loc	1 140 0
	stw r5, r0[r7]
	lda16 r0, r4[r7]
	ldaw r0, r0[3]
	.loc	1 145 0
	ld16s r0, r0[r3]
	mov r8, r3
	mov r1, r10
	ldc r2, 5
.Lxta.call_labels9:
	bl temp_onetenthDegC_to_str
	mov r2, r0
	ldaw r0, sp[81]
	.loc	1 145 0
	stw r2, r0[r7]
	ldaw r0, sp[40]
	.loc	1 145 0
	stw r1, r0[r7]
	bf r5, .LBB25_35
.Ltmp228:
.Lxtalabel32:
	bf r1, .LBB25_35
.Ltmp229:
.Lxtalabel33:
	ldc r0, 132
	.loc	1 149 0
	stw r0, sp[2]
	ldaw r0, sp[43]
	stw r0, sp[1]
	mov r0, r9
	ldc r1, 8
	mov r3, r7
.Lxta.call_labels10:
	bl do_arithmetic_mean_temp_onetenthDegC
	ldaw r1, sp[81]
	.loc	1 149 0
	stw r0, r1[r7]
	bu .LBB25_37
.Ltmp230:
.LBB25_35:
.Lxtalabel34:
	.loc	1 153 0
	mov r0, r9
	ldc r1, 8
	ldaw r2, sp[43]
	ldc r3, 132
.Lxta.call_labels11:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp231:
.LBB25_37:
.Lxtalabel35:
	mov r3, r8
	mov r5, r6
.Ltmp232:
	.loc	1 138 0
	add r7, r7, 1
.Ltmp233:
	.loc	1 138 0
	ldaw r9, r9[11]
	.loc	1 138 0
	add r10, r10, 5
	.loc	1 138 0
	lss r0, r7, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB25_33
.Ltmp234:
.Lxtalabel36:
	ldw r11, sp[24]
	.loc	1 158 0
	add r11, r11, 1
.Ltmp235:
	.loc	1 160 17
	ldw r1, sp[37]
	.loc	1 177 0
	ldw r0, sp[40]
	.loc	1 160 17
	bf r1, .LBB25_31
.Ltmp236:
	mov r2, r3
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
	bf r0, .LBB25_39
.Ltmp237:
.Lxtalabel37:
	.loc	1 162 0
	ldw r0, sp[81]
	ldw r5, sp[22]
	.loc	1 162 0
	add r5, r0, r5
.Ltmp238:
	.loc	1 164 21
	bf r7, .LBB25_44
.Ltmp239:
.Lxtalabel38:
	ldw r2, sp[21]
	.loc	1 165 25
	add r1, r2, 2
	.loc	1 165 25
	lss r0, r0, r1
	mov r8, r7
	ldw r6, sp[13]
.Ltmp240:
	bt r0, .LBB25_45
	bu .LBB25_42
.Ltmp241:
.LBB25_76:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp242:
	stw r1, sp[30]
	in r1, res[r0]
.Ltmp243:
	stw r1, sp[16]
	mov r3, r8
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r3, sp[25]
	bu .LBB25_1
.Ltmp244:
.LBB25_67:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp245:
	stw r1, sp[30]
	in r7, res[r0]
.Ltmp246:
	ldw r5, sp[21]
	.loc	1 233 17
.Ltmp247:
	eq r0, r7, r5
	.loc	1 233 17
	bf r0, .LBB25_70
.Ltmp248:
.Lxtalabel39:
	.loc	1 234 0
	ldaw r11, cp[.str33]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	bu .LBB25_69
.Ltmp249:
.LBB25_4:
	mov r3, r8
	bu .LBB25_5
.Ltmp250:
.LBB25_64:
.Lxtalabel40:
	outct res[r0], 1
.Ltmp251:
	.loc	1 250 0
	ldw r1, sp[81]
	ldc r2, 6
	mov r11, r2
	.loc	1 250 0
	out res[r0], r11
	mov r3, r8
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
.Ltmp252:
	.loc	1 250 0
	ldw r1, sp[82]
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r10
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	.loc	1 250 0
	ldw r1, sp[83]
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	out res[r0], r3
	ldc r2, 2
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	.loc	1 250 0
	ldw r1, sp[84]
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r5
	bu .LBB25_65
.Ltmp253:
.LBB25_63:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp254:
	ldc r9, 4
	.loc	1 256 0
.Ltmp255:
	lsu r2, r1, r9
.Ltrap_info1:
	ecallf r2
	.loc	1 256 0
	ldaw r2, r1[r1]
	ldaw r1, sp[76]
.Ltmp256:
	mov r3, r1
	add r1, r3, r2
	.loc	1 256 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r8
	.loc	1 256 0
	out res[r0], r8
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
.Ltmp257:
	.loc	1 256 0
	ld8u r2, r1[r10]
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r8
	.loc	1 256 0
	out res[r0], r10
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 256 0
	ld8u r2, r1[r11]
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r8
	.loc	1 256 0
	out res[r0], r11
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	.loc	1 256 0
	ld8u r2, r1[r5]
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r8
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	.loc	1 256 0
	ld8u r1, r1[r9]
	.loc	1 256 0
	out res[r0], r3
	mov r3, r8
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r9
.Ltmp258:
.LBB25_65:
.Lxtalabel41:
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	bu .LBB25_1
.Ltmp259:
.LBB25_70:
	ldc r0, 401
	.loc	1 235 24
	lss r0, r7, r0
	bt r0, .LBB25_72
.Ltmp260:
.Lxtalabel42:
	.loc	1 236 0
	ldaw r11, cp[.str34]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
.Ltmp261:
	ldc r0, 400
	mov r5, r0
	bu .LBB25_69
.Ltmp262:
.LBB25_31:
	mov r2, r0
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
.Ltmp263:
.LBB25_39:
.Lxtalabel43:
	stw r11, sp[24]
.Ltmp264:
	.loc	1 174 0
	add r9, r9, 1
.Ltmp265:
	.loc	1 177 0
	ldaw r11, cp[.str20]
	mov r0, r11
	mov r5, r3
.Lxta.call_labels14:
	bl iprintf
	stw r5, sp[22]
	ldw r6, sp[13]
.Ltmp266:
	bu .LBB25_40
.Ltmp267:
.LBB25_72:
	ldc r0, 234
	.loc	1 238 24
.Ltmp268:
	lss r0, r0, r7
	bt r0, .LBB25_74
.Ltmp269:
.Lxtalabel44:
	.loc	1 239 0
	ldaw r11, cp[.str35]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
.Ltmp270:
	ldc r0, 235
	mov r5, r0
	bu .LBB25_69
.Ltmp271:
.LBB25_18:
.Lxtalabel45:
	.loc	1 94 0
	ldw r0, sp[17]
	add r0, r0, 1
.Ltmp272:
	stw r0, sp[17]
.Ltmp273:
.LBB25_16:
.Lxtalabel46:
	mov r3, r8
	mov r11, r3
.LBB25_5:
.Lxtalabel47:
	ldc r8, 100
	ldw r2, sp[25]
.Ltmp274:
	.loc	1 87 0
	ldw r0, sp[31]
	ldw r1, cp[.LCPI25_1]
	add r0, r0, r1
.Ltmp275:
	.loc	1 98 17
	stw r0, sp[31]
	bt r2, .LBB25_6
.Ltmp276:
.Lxtalabel48:
	.loc	1 99 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI25_0]
	.loc	1 99 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r8
	sub r0, r0, r1
.Ltmp277:
	stw r0, sp[14]
	ldw r1, sp[16]
	.loc	1 101 21
	eq r0, r1, r8
	bf r0, .LBB25_20
.Ltmp278:
.Lxtalabel49:
	stw r11, sp[18]
	ldw r1, sp[15]
.Ltmp279:
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
.Ltmp280:
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 2
	mov r5, r3
	.loc	1 104 0
.Lxta.call_labels16:
	bla r2
	mov r3, r5
	stw r8, sp[16]
	stw r3, sp[25]
	bu .LBB25_1
.Ltmp281:
.LBB25_6:
.Lxtalabel50:
	stw r11, sp[18]
	eq r0, r2, 1
	stw r2, sp[25]
	bf r0, .LBB25_1
.Ltmp282:
.Lxtalabel51:
	ldw r8, sp[11]
	bt r8, .LBB25_9
.Ltmp283:
.Lxtalabel52:
	ldw r1, sp[23]
.Ltmp284:
	.loc	1 119 0
	ldw r0, r1[0]
	.loc	1 119 0
	ldw r1, r1[3]
.Ltmp285:
	.loc	1 119 0
	ldw r2, r1[1]
	.loc	1 119 0
	mov r1, r10
	mov r5, r3
.Lxta.call_labels17:
	bla r2
	mov r3, r5
.Ltmp286:
	mov r7, r3
.Ltmp287:
.LBB25_9:
.Lxtalabel53:
	.loc	1 123 0
	add r0, r8, 1
	ldw r1, cp[.LCPI25_0]
	.loc	1 123 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp288:
	stw r0, sp[11]
	stw r10, sp[25]
	bu .LBB25_1
.Ltmp289:
.LBB25_20:
.Lxtalabel54:
	stw r11, sp[18]
	mov r5, r3
	bt r1, .LBB25_23
.Ltmp290:
.Lxtalabel55:
	ldw r1, sp[15]
.Ltmp291:
	.loc	1 102 0
	ldw r0, r1[0]
	.loc	1 102 0
	ldw r1, r1[1]
.Ltmp292:
	.loc	1 102 0
	ldw r2, r1[2]
	.loc	1 102 0
	mov r1, r10
.Lxta.call_labels18:
	bla r2
	mov r3, r5
	stw r3, sp[16]
	stw r3, sp[25]
	bu .LBB25_1
.Ltmp293:
.LBB25_44:
.Lxtalabel56:
	ldw r2, sp[21]
	.loc	1 169 25
.Ltmp294:
	sub r1, r2, 2
	.loc	1 169 25
	lss r0, r1, r0
.Ltmp295:
	mov r8, r10
	ldw r6, sp[13]
.Ltmp296:
	bf r0, .LBB25_45
.Ltmp297:
.LBB25_42:
	stw r5, sp[22]
	stw r11, sp[24]
	mov r5, r3
.Ltmp298:
.LBB25_40:
.Lxtalabel57:
	.loc	1 189 0
	stw r9, sp[19]
	stw r9, sp[1]
	ldaw r11, cp[.str23]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels19:
	bl iprintf
	ldw r1, sp[15]
.Ltmp299:
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
.Ltmp300:
	.loc	1 190 0
	ldw r2, r1[2]
	.loc	1 190 0
	mov r1, r10
.Lxta.call_labels20:
	bla r2
	mov r9, r10
	mov r8, r5
	bu .LBB25_48
.Ltmp301:
.LBB25_45:
.Lxtalabel58:
	stw r5, sp[22]
.Ltmp302:
	stw r2, sp[21]
	stw r11, sp[24]
.Ltmp303:
	mov r5, r3
	.loc	1 180 17
	eq r9, r8, 0
	.loc	1 181 21
	ldw r0, sp[30]
	bf r0, .LBB25_46
.Ltmp304:
.Lxtalabel59:
	.loc	1 185 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels21:
	bl iprintf
	ldw r1, sp[15]
.Ltmp305:
	.loc	1 186 0
	ldw r0, r1[0]
	.loc	1 186 0
	ldw r1, r1[1]
.Ltmp306:
	.loc	1 186 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB25_47
.Ltmp307:
.LBB25_23:
.Lxtalabel60:
	ldw r0, sp[14]
	.loc	1 106 25
	bf r0, .LBB25_24
.Ltmp308:
	.loc	1 112 32
	eq r0, r0, r1
	mov r3, r5
	stw r3, sp[25]
	bf r0, .LBB25_1
.Ltmp309:
.Lxtalabel61:
	ldw r1, sp[15]
.Ltmp310:
	.loc	1 113 0
	ldw r0, r1[0]
	.loc	1 113 0
	ldw r1, r1[1]
.Ltmp311:
	.loc	1 113 0
	ldw r2, r1[2]
	.loc	1 113 0
	mov r1, r10
	mov r5, r3
.Lxta.call_labels22:
	bla r2
	mov r3, r5
	stw r3, sp[25]
	ldw r0, sp[16]
	.loc	1 113 0
	stw r0, sp[14]
	bu .LBB25_1
.Ltmp312:
.LBB25_74:
.Lxtalabel62:
	.loc	1 242 0
	ldaw r11, cp[.str36]
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	mov r5, r7
.Ltmp313:
.LBB25_69:
.Lxtalabel63:
	.loc	1 245 0
	stw r5, sp[21]
	ldaw r11, cp[.str37]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels24:
	bl iprintf
	ldw r0, r9[0]
	mov r3, r8
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r10, sp[25]
	bu .LBB25_1
.Ltmp314:
.LBB25_46:
.Lxtalabel64:
	.loc	1 182 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str21]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[15]
.Ltmp315:
	.loc	1 183 0
	ldw r0, r1[0]
	.loc	1 183 0
	ldw r1, r1[1]
.Ltmp316:
	.loc	1 183 0
	ldw r2, r1[2]
	ldc r1, 2
.Ltmp317:
.LBB25_47:
.Lxtalabel65:
	.loc	1 183 0
.Lxta.call_labels26:
	bla r2
.LBB25_48:
.Lxtalabel66:
.Ltmp318:
	.loc	1 193 17
	eq r0, r7, r8
	bt r0, .LBB25_49
.Ltmp319:
.Lxtalabel67:
	stw r8, sp[28]
	bf r9, .LBB25_51
.Ltmp320:
.Lxtalabel68:
	ldc r0, 100
	ldw r2, sp[20]
	.loc	1 197 0
	mul r0, r2, r0
	.loc	1 197 0
	ldw r1, sp[17]
	add r1, r2, r1
	.loc	1 197 0
	divu r7, r0, r1
.Ltmp321:
	stw r7, sp[27]
	ldw r8, sp[24]
	.loc	1 201 0
.Ltmp322:
	ldw r0, sp[22]
	divu r0, r0, r8
	.loc	1 204 0
	sext r0, 16
	ldw r9, sp[12]
	mov r1, r9
	ldc r2, 5
.Lxta.call_labels27:
	bl temp_onetenthDegC_to_str
	.loc	1 204 0
	stw r0, sp[84]
	ldc r0, 10
	mov r10, r0
	.loc	1 206 0
	mul r3, r8, r10
	.loc	1 206 0
	stw r7, sp[1]
.Ltmp323:
	ldaw r11, cp[.str24]
	mov r0, r11
	mov r1, r9
	mov r2, r8
	mov r7, r10
	mkmsk r10, 1
.Lxta.call_labels28:
	bl iprintf
.Ltmp324:
	stw r5, sp[22]
	stw r5, sp[24]
	stw r5, sp[26]
	bu .LBB25_52
.Ltmp325:
.LBB25_49:
	ldc r7, 10
	bu .LBB25_53
.Ltmp326:
.LBB25_51:
	ldc r7, 10
.Ltmp327:
.LBB25_52:
.Lxtalabel69:
	ldw r8, sp[28]
.LBB25_53:
.Lxtalabel70:
.Ltmp328:
	.loc	1 217 0
	mov r0, r7
	bl putchar
.Ltmp329:
	stw r8, sp[28]
	mov r7, r10
	mov r3, r5
	bu .LBB25_1
.Ltmp330:
.LBB25_24:
.Lxtalabel71:
	ldw r1, sp[15]
.Ltmp331:
	.loc	1 108 0
	ldw r0, r1[0]
	.loc	1 108 0
	ldw r1, r1[1]
.Ltmp332:
	.loc	1 108 0
	ldw r9, r1[2]
	.loc	1 107 29
	ldw r1, sp[30]
	bf r1, .LBB25_25
.Ltmp333:
.Lxtalabel72:
	mkmsk r1, 2
	.loc	1 110 0
.Lxta.call_labels29:
	bla r9
	mov r3, r5
	bu .LBB25_27
.Ltmp334:
.LBB25_25:
.Lxtalabel73:
	ldc r1, 2
	.loc	1 108 0
.Lxta.call_labels30:
	bla r9
	mov r3, r5
	stw r3, sp[30]
.Ltmp335:
.LBB25_27:
.Lxtalabel74:
	stw r3, sp[25]
	stw r3, sp[14]
	bu .LBB25_1
	.cc_bottom temperature_heater_controller.function
	.set	temperature_heater_controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords $M puts.nstackwords $M iprintf.nstackwords) + 92)
	.globl	temperature_heater_controller.nstackwords
	.set	temperature_heater_controller.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_heater_controller.maxcores
	.set	temperature_heater_controller.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_heater_controller.maxtimers
	.set	temperature_heater_controller.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_heater_controller.maxchanends
.Ltmp336:
	.size	temperature_heater_controller, .Ltmp336-temperature_heater_controller
.Lfunc_end25:
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
	.globl	temperature_heater_controller.select.0.enable
	.align	4
	.type	temperature_heater_controller.select.0.enable,@function
	.cc_top temperature_heater_controller.select.0.enable.function,temperature_heater_controller.select.0.enable
temperature_heater_controller.select.0.enable:
.Lfunc_begin26:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp337:
	.cfi_def_cfa_offset 8
.Ltmp338:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp339:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp340:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB26_1
.Ltmp341:
	ldc r0, 260
	add r0, r4, r0
	ldc r1, 276
	add r1, r4, r1
	ldap r11, temperature_heater_controller.select.0.case.0
	stw r11, r1[0]
	ldc r1, 272
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 268
	add r1, r4, r1
	ldw r2, cp[.LCPI26_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI26_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI26_2]
	stw r1, r0[0]
.Ltmp342:
	.loc	1 222 0 prologue_end
	ldw r1, r4[2]
	.loc	1 222 0
	ldw r2, r1[0]
	.loc	1 222 0
	ldw r2, r2[0]
	bf r2, .LBB26_3
.Ltmp343:
	.loc	1 222 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 222 0
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
.LBB26_3:
.Ltmp344:
	.loc	1 222 0
	ldw r1, r1[1]
	.loc	1 222 0
	ldw r1, r1[0]
	.loc	1 222 0
	bf r1, .LBB26_4
	.loc	1 222 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 222 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 222 0
	eeu res[r1]
	bu .LBB26_5
.Ltmp345:
.LBB26_1:
	ldc r0, 0
	bu .LBB26_5
.LBB26_4:
	mkmsk r0, 1
.LBB26_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.0.enable.function
	.set	temperature_heater_controller.select.0.enable.nstackwords,(temperature_heater_controller.init.1.nstackwords + 2)
	.globl	temperature_heater_controller.select.0.enable.nstackwords
	.set	temperature_heater_controller.select.0.enable.maxcores,temperature_heater_controller.init.1.maxcores $M 1
	.globl	temperature_heater_controller.select.0.enable.maxcores
	.set	temperature_heater_controller.select.0.enable.maxtimers,temperature_heater_controller.init.1.maxtimers $M 0
	.globl	temperature_heater_controller.select.0.enable.maxtimers
	.set	temperature_heater_controller.select.0.enable.maxchanends,temperature_heater_controller.init.1.maxchanends $M 0
	.globl	temperature_heater_controller.select.0.enable.maxchanends
.Ltmp346:
	.size	temperature_heater_controller.select.0.enable, .Ltmp346-temperature_heater_controller.select.0.enable
.Lfunc_end26:
	.cfi_endproc

	.globl	temperature_heater_controller.init.1
	.align	4
	.type	temperature_heater_controller.init.1,@function
	.cc_top temperature_heater_controller.init.1.function,temperature_heater_controller.init.1
temperature_heater_controller.init.1:
.Lfunc_begin27:
	.loc	2 0 0
	.cfi_startproc
	entsp 6
.Ltmp347:
	.cfi_def_cfa_offset 24
.Ltmp348:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp349:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp350:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp351:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp352:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp353:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp354:
	ldw r0, r4[1]
	bf r0, .LBB27_2
.Ltmp355:
.Lxtalabel75:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 49 0 prologue_end
.Ltmp356:
	stw r5, r4[6]
	.loc	1 50 0
.Ltmp357:
	stw r5, r4[7]
	.loc	1 51 0
.Ltmp358:
	stw r5, r4[8]
	mkmsk r8, 1
	.loc	1 52 0
.Ltmp359:
	stw r8, r4[9]
	.loc	1 53 0
.Ltmp360:
	stw r8, r4[10]
	.loc	1 54 0
.Ltmp361:
	stw r8, r4[11]
	ldc r0, 48
	.loc	1 55 0
.Ltmp362:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 61 0
.Ltmp363:
	add r6, r4, r1
	ldc r2, 24
.Ltmp364:
	.loc	1 56 0
	mov r1, r5
	bl memset
	.loc	1 61 0
.Ltmp365:
	stw r8, r6[0]
	ldc r0, 76
	.loc	1 63 0
.Ltmp366:
	add r0, r4, r0
	.loc	1 63 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 64 0
.Ltmp367:
	add r0, r4, r0
	.loc	1 64 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 66 0
.Ltmp368:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 67 0
.Ltmp369:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 67 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 69 0
.Ltmp370:
	add r0, r4, r0
	.loc	1 69 0
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 71 0
.Ltmp371:
	add r0, r4, r0
	.loc	1 71 0
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp372:
	.loc	1 76 0
	add r5, r4, r0
	ldc r6, 8
	ldc r7, 132
	.loc	1 76 0
	mov r0, r5
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels31:
	bl init_arithmetic_mean_temp_onetenthDegC
	ldc r0, 172
.Ltmp373:
	.loc	1 76 0
	add r0, r4, r0
	.loc	1 76 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels32:
	bl init_arithmetic_mean_temp_onetenthDegC
	ldc r0, 216
	.loc	1 76 0
	add r0, r4, r0
	.loc	1 76 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels33:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp374:
	.loc	1 79 0
	get r11, id
	.loc	1 79 0
	ldaw r0, dp[__timers]
	.loc	1 79 0
	ldw r0, r0[r11]
	.loc	1 79 0
	setc res[r0], 1
	.loc	1 79 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 79 0
	stw r0, r4[5]
	stw r8, r4[0]
.Ltmp375:
.LBB27_2:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.init.1.function
	.set	temperature_heater_controller.init.1.nstackwords,((memset.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords) + 6)
	.globl	temperature_heater_controller.init.1.nstackwords
	.set	temperature_heater_controller.init.1.maxcores,init_arithmetic_mean_temp_onetenthDegC.maxcores $M 1
	.globl	temperature_heater_controller.init.1.maxcores
	.set	temperature_heater_controller.init.1.maxtimers,init_arithmetic_mean_temp_onetenthDegC.maxtimers $M 0
	.globl	temperature_heater_controller.init.1.maxtimers
	.set	temperature_heater_controller.init.1.maxchanends,init_arithmetic_mean_temp_onetenthDegC.maxchanends $M 0
	.globl	temperature_heater_controller.init.1.maxchanends
.Ltmp376:
	.size	temperature_heater_controller.init.1, .Ltmp376-temperature_heater_controller.init.1
.Lfunc_end27:
	.cfi_endproc

	.globl	temperature_heater_controller.init.0
	.align	4
	.type	temperature_heater_controller.init.0,@function
	.cc_top temperature_heater_controller.init.0.function,temperature_heater_controller.init.0
temperature_heater_controller.init.0:
	.cfi_startproc
.Lxtalabel76:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, temperature_heater_controller.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB28_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB28_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB28_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB28_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.init.0.function
	.set	temperature_heater_controller.init.0.nstackwords,0
	.globl	temperature_heater_controller.init.0.nstackwords
	.set	temperature_heater_controller.init.0.maxcores,1
	.globl	temperature_heater_controller.init.0.maxcores
	.set	temperature_heater_controller.init.0.maxtimers,0
	.globl	temperature_heater_controller.init.0.maxtimers
	.set	temperature_heater_controller.init.0.maxchanends,0
	.globl	temperature_heater_controller.init.0.maxchanends
.Ltmp377:
	.size	temperature_heater_controller.init.0, .Ltmp377-temperature_heater_controller.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	670763580
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	3624163008
	.cc_bottom .LCPI29_1.data
	.cc_top .LCPI29_2.data,.LCPI29_2
	.align	4
	.type	.LCPI29_2,@object
	.size	.LCPI29_2, 4
.LCPI29_2:
	.long	171759621
	.cc_bottom .LCPI29_2.data
	.text
	.globl	temperature_heater_controller.select.y.enable
	.align	4
	.type	temperature_heater_controller.select.y.enable,@function
	.cc_top temperature_heater_controller.select.y.enable.function,temperature_heater_controller.select.y.enable
temperature_heater_controller.select.y.enable:
.Lfunc_begin29:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp378:
	.cfi_def_cfa_offset 8
.Ltmp379:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp380:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp381:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB29_1
.Ltmp382:
	ldw r0, r4[11]
	bt r0, .LBB29_3
.Ltmp383:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB29_8
.Ltmp384:
	ldap r11, temperature_heater_controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB29_8
.Ltmp385:
.LBB29_1:
	ldc r0, 0
	bu .LBB29_11
.LBB29_3:
.Ltmp386:
	eq r0, r0, 1
	bf r0, .LBB29_8
.Ltmp387:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[5]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB29_6
.Ltmp388:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, temperature_heater_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp389:
.LBB29_6:
	eeu res[r0]
.Ltmp390:
.LBB29_8:
	ldc r0, 260
	add r0, r4, r0
	ldc r1, 276
	add r1, r4, r1
	ldap r11, temperature_heater_controller.select.y.case.2
	stw r11, r1[0]
	ldc r1, 272
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 268
	add r1, r4, r1
	ldw r2, cp[.LCPI29_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI29_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI29_2]
	stw r1, r0[0]
.Ltmp391:
	.loc	1 222 0 prologue_end
	ldw r1, r4[2]
	.loc	1 222 0
	ldw r2, r1[0]
	.loc	1 222 0
	ldw r2, r2[0]
	bf r2, .LBB29_9
.Ltmp392:
	.loc	1 222 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 222 0
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
.LBB29_9:
.Ltmp393:
	.loc	1 222 0
	ldw r1, r1[1]
	.loc	1 222 0
	ldw r1, r1[0]
	.loc	1 222 0
	bf r1, .LBB29_10
	.loc	1 222 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 222 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 222 0
	eeu res[r1]
	bu .LBB29_11
.Ltmp394:
.LBB29_10:
	mkmsk r0, 1
.LBB29_11:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.y.enable.function
	.set	temperature_heater_controller.select.y.enable.nstackwords,(temperature_heater_controller.init.1.nstackwords + 2)
	.globl	temperature_heater_controller.select.y.enable.nstackwords
	.set	temperature_heater_controller.select.y.enable.maxcores,temperature_heater_controller.init.1.maxcores $M 1
	.globl	temperature_heater_controller.select.y.enable.maxcores
	.set	temperature_heater_controller.select.y.enable.maxtimers,temperature_heater_controller.init.1.maxtimers $M 0
	.globl	temperature_heater_controller.select.y.enable.maxtimers
	.set	temperature_heater_controller.select.y.enable.maxchanends,temperature_heater_controller.init.1.maxchanends $M 0
	.globl	temperature_heater_controller.select.y.enable.maxchanends
.Ltmp395:
	.size	temperature_heater_controller.select.y.enable, .Ltmp395-temperature_heater_controller.select.y.enable
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	670763580
	.cc_bottom .LCPI30_0.data
	.cc_top .LCPI30_1.data,.LCPI30_1
	.align	4
	.type	.LCPI30_1,@object
	.size	.LCPI30_1, 4
.LCPI30_1:
	.long	3624163008
	.cc_bottom .LCPI30_1.data
	.cc_top .LCPI30_2.data,.LCPI30_2
	.align	4
	.type	.LCPI30_2,@object
	.size	.LCPI30_2, 4
.LCPI30_2:
	.long	171759621
	.cc_bottom .LCPI30_2.data
	.text
	.globl	temperature_heater_controller.select.enable
	.align	4
	.type	temperature_heater_controller.select.enable,@function
	.cc_top temperature_heater_controller.select.enable.function,temperature_heater_controller.select.enable
temperature_heater_controller.select.enable:
.Lfunc_begin30:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp396:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp397:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB30_1
.Ltmp398:
	ldw r1, r0[11]
	bt r1, .LBB30_3
.Ltmp399:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB30_8
.Ltmp400:
	ldap r11, temperature_heater_controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB30_8
.Ltmp401:
.LBB30_1:
	ldc r0, 0
	bu .LBB30_11
.LBB30_3:
.Ltmp402:
	eq r1, r1, 1
	bf r1, .LBB30_8
.Ltmp403:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[5]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB30_6
.Ltmp404:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, temperature_heater_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp405:
.LBB30_6:
	eeu res[r1]
.Ltmp406:
.LBB30_8:
	ldc r1, 260
	add r1, r0, r1
	ldc r2, 276
	add r2, r0, r2
	ldap r11, temperature_heater_controller.select.case.2
	stw r11, r2[0]
	ldc r2, 272
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 268
	add r2, r0, r2
	ldw r3, cp[.LCPI30_0]
	stw r3, r2[0]
	ldc r2, 264
	add r2, r0, r2
	ldw r3, cp[.LCPI30_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI30_2]
	stw r2, r1[0]
.Ltmp407:
	.loc	1 222 0 prologue_end
	ldw r0, r0[2]
.Ltmp408:
	.loc	1 222 0
	ldw r2, r0[0]
	.loc	1 222 0
	ldw r2, r2[0]
	bf r2, .LBB30_9
	.loc	1 222 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 222 0
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
.LBB30_9:
.Ltmp409:
	.loc	1 222 0
	ldw r0, r0[1]
	.loc	1 222 0
	ldw r2, r0[0]
	.loc	1 222 0
	bf r2, .LBB30_10
	.loc	1 222 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 222 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 222 0
	eeu res[r2]
	bu .LBB30_11
.Ltmp410:
.LBB30_10:
	mkmsk r0, 1
.LBB30_11:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.enable.function
	.set	temperature_heater_controller.select.enable.nstackwords,1
	.globl	temperature_heater_controller.select.enable.nstackwords
	.set	temperature_heater_controller.select.enable.maxcores,1
	.globl	temperature_heater_controller.select.enable.maxcores
	.set	temperature_heater_controller.select.enable.maxtimers,0
	.globl	temperature_heater_controller.select.enable.maxtimers
	.set	temperature_heater_controller.select.enable.maxchanends,0
	.globl	temperature_heater_controller.select.enable.maxchanends
.Ltmp411:
	.size	temperature_heater_controller.select.enable, .Ltmp411-temperature_heater_controller.select.enable
.Lfunc_end30:
	.cfi_endproc

	.globl	temperature_heater_controller.fini
	.align	4
	.type	temperature_heater_controller.fini,@function
	.cc_top temperature_heater_controller.fini.function,temperature_heater_controller.fini
temperature_heater_controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB31_2
.LBB31_1:
	bu .LBB31_1
.LBB31_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.fini.function
	.set	temperature_heater_controller.fini.nstackwords,0
	.globl	temperature_heater_controller.fini.nstackwords
	.set	temperature_heater_controller.fini.maxcores,1
	.globl	temperature_heater_controller.fini.maxcores
	.set	temperature_heater_controller.fini.maxtimers,0
	.globl	temperature_heater_controller.fini.maxtimers
	.set	temperature_heater_controller.fini.maxchanends,0
	.globl	temperature_heater_controller.fini.maxchanends
.Ltmp412:
	.size	temperature_heater_controller.fini, .Ltmp412-temperature_heater_controller.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	1374389535
	.cc_bottom .LCPI32_0.data
	.text
	.align	4
	.type	temperature_heater_controller.select.0.case.0,@function
	.cc_top temperature_heater_controller.select.0.case.0.function,temperature_heater_controller.select.0.case.0
temperature_heater_controller.select.0.case.0:
.Lfunc_begin32:
	.loc	1 222 0
	.cfi_startproc
.Lxtalabel77:
	ldw r11, sp[0]
	entsp 7
.Ltmp413:
	.cfi_def_cfa_offset 28
.Ltmp414:
	.cfi_offset 15, 0
.Ltmp415:
	.cfi_offset 1, -24
.Ltmp416:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp417:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp418:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp419:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp420:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp421:
	.loc	1 222 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp422:
	zext r4, 16
.Ltmp423:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB32_1
.Ltmp424:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp425:
	bt r6, .LBB32_4
.Ltmp426:
.Lxtalabel78:
	.loc	1 266 0
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	bl puts
.Ltmp427:
.LBB32_4:
.Lxtalabel79:
	ldc r0, 72
	.loc	1 269 17
	add r0, r5, r0
	.loc	1 269 17
	ldw r0, r0[0]
	.loc	1 269 17
	bf r0, .LBB32_12
.Ltmp428:
.Lxtalabel80:
	ldc r0, 60
	.loc	1 270 21
	add r0, r5, r0
	.loc	1 270 21
	ldw r0, r0[0]
	.loc	1 274 0
	bt r0, .LBB32_6
.Ltmp429:
.Lxtalabel81:
	ldc r0, 0
	bu .LBB32_8
.Ltmp430:
.LBB32_1:
.Lxtalabel82:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB32_23,.LBB32_14,.LBB32_26,.LBB32_13
.Ltmp431:
.LBB32_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB32_25
.Ltmp432:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp433:
	in r0, res[r0]
.Ltmp434:
	.loc	1 223 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp435:
	.loc	1 224 0
	add r1, r5, r1
	.loc	1 224 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp436:
	.loc	1 225 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB32_28
.Ltmp437:
.LBB32_12:
.Lxtalabel83:
	ldc r0, 68
	.loc	1 277 0
.Ltmp438:
	add r0, r5, r0
	.loc	1 277 0
	ldw r0, r0[0]
.Ltmp439:
	bu .LBB32_8
.Ltmp440:
.LBB32_6:
	ldc r0, 100
.Ltmp441:
.LBB32_8:
.Lxtalabel84:
	.loc	1 280 17
	ldw r1, r5[10]
	.loc	1 281 0
	bt r1, .LBB32_9
.Ltmp442:
.Lxtalabel85:
	ldc r1, 2400
	bu .LBB32_11
.Ltmp443:
.LBB32_9:
	ldc r1, 1200
.Ltmp444:
.LBB32_11:
.Lxtalabel86:
	.loc	1 298 0
	mul r2, r6, r6
	.loc	1 298 0
	divu r1, r2, r1
.Ltmp445:
	.loc	1 302 0
	mul r1, r1, r0
.Ltmp446:
	ldc r2, 0
	ldw r3, cp[.LCPI32_0]
	.loc	1 302 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp447:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB32_28
.Ltmp448:
.LBB32_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB32_25
.Ltmp449:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp450:
	in r6, res[r0]
.Ltmp451:
	.loc	1 230 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 231 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 233 17
	add r5, r5, r0
.Ltmp452:
	.loc	1 233 17
	ldw r0, r5[0]
	.loc	1 233 17
	eq r0, r6, r0
	.loc	1 233 17
	bf r0, .LBB32_18
.Ltmp453:
.Lxtalabel87:
	.loc	1 234 0
	ldaw r11, cp[.str45]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	bu .LBB32_17
.Ltmp454:
.LBB32_26:
.Lxtalabel88:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 250 0
.Ltmp455:
	add r2, r5, r2
	.loc	1 250 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 250 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp456:
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB32_27
.Ltmp457:
.LBB32_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp458:
	ldc r2, 4
.Ltmp459:
	.loc	1 256 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 256 0
	ldaw r3, r3[r3]
.Ltmp460:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 256 0
	ld8u r5, r11[r3]
.Ltmp461:
	ldc r4, 8
	.loc	1 256 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp462:
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 256 0
	ld8u r1, r11[r1]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB32_27
.Ltmp463:
.LBB32_18:
	ldc r0, 401
	.loc	1 235 24
	lss r0, r6, r0
	bt r0, .LBB32_20
.Ltmp464:
.Lxtalabel89:
	.loc	1 236 0
	ldaw r11, cp[.str46]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	ldc r6, 400
	.loc	1 237 0
	stw r6, r5[0]
	bu .LBB32_17
.LBB32_20:
.Ltmp465:
	ldc r0, 234
	.loc	1 238 24
	lss r0, r0, r6
	bt r0, .LBB32_22
.Ltmp466:
.Lxtalabel90:
	.loc	1 239 0
	ldaw r11, cp[.str47]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r6, 235
	.loc	1 240 0
	stw r6, r5[0]
	bu .LBB32_17
.LBB32_22:
.Lxtalabel91:
.Ltmp467:
	.loc	1 242 0
	ldaw r11, cp[.str48]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 243 0
	stw r6, r5[0]
.Ltmp468:
.LBB32_17:
.Lxtalabel92:
	.loc	1 245 0
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels38:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp469:
.LBB32_27:
	outct res[r0], 1
.LBB32_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB32_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.0.case.0.function
	.set	temperature_heater_controller.select.0.case.0.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	temperature_heater_controller.select.0.case.0.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.0.case.0.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.0.case.0.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp470:
	.size	temperature_heater_controller.select.0.case.0, .Ltmp470-temperature_heater_controller.select.0.case.0
.Lfunc_end32:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	10000000
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data,.LCPI33_1
	.align	4
	.type	.LCPI33_1,@object
	.size	.LCPI33_1, 4
.LCPI33_1:
	.long	1374389535
	.cc_bottom .LCPI33_1.data
	.text
	.align	4
	.type	temperature_heater_controller.select.y.case.0,@function
	.cc_top temperature_heater_controller.select.y.case.0.function,temperature_heater_controller.select.y.case.0
temperature_heater_controller.select.y.case.0:
.Lfunc_begin33:
	.loc	1 83 0
	.cfi_startproc
.Lxtalabel93:
	entsp 2
.Ltmp471:
	.cfi_def_cfa_offset 8
.Ltmp472:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp473:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 83 0 prologue_end
.Ltmp474:
	get r11, id
	.loc	1 83 0
	ldaw r0, dp[__timers]
	.loc	1 83 0
	ldw r0, r0[r11]
	.loc	1 83 0
.Ltmp475:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp476:
	.loc	1 87 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI33_0]
	.loc	1 87 0
	add r0, r0, r1
	.loc	1 87 0
	stw r0, r4[5]
	.loc	1 88 0
	ldw r0, r4[6]
	.loc	1 88 0
	add r0, r0, 1
	.loc	1 88 0
	stw r0, r4[6]
	.loc	1 89 17
	eq r0, r0, 10
	bf r0, .LBB33_4
.Lxtalabel94:
	ldc r0, 0
	.loc	1 90 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 91 21
	add r0, r4, r0
	.loc	1 91 21
	ldw r0, r0[0]
	.loc	1 91 21
	bf r0, .LBB33_9
.Lxtalabel95:
	ldc r0, 48
	bu .LBB33_3
.LBB33_9:
.Lxtalabel96:
	ldc r0, 52
.LBB33_3:
.Lxtalabel97:
	.loc	1 92 0
	add r0, r4, r0
	.loc	1 92 0
	ldw r1, r0[0]
	.loc	1 92 0
	add r1, r1, 1
	.loc	1 92 0
	stw r1, r0[0]
.LBB33_4:
.Lxtalabel98:
	.loc	1 98 17
	ldw r0, r4[9]
	.loc	1 98 17
	bt r0, .LBB33_5
.Lxtalabel99:
	.loc	1 99 0
	ldw r0, r4[8]
	.loc	1 99 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 99 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 99 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 101 21
	add r1, r4, r1
	.loc	1 101 21
	ldw r1, r1[0]
	.loc	1 101 21
	eq r2, r1, r2
	bf r2, .LBB33_11
.Lxtalabel100:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 104 0
.Lxta.call_labels39:
	bla r2
	bu .LBB33_19
.LBB33_5:
.Lxtalabel101:
	eq r0, r0, 1
	bf r0, .LBB33_19
.Lxtalabel102:
	.loc	1 117 21
	ldw r0, r4[7]
	bt r0, .LBB33_8
.Lxtalabel103:
	.loc	1 119 0
	ldw r1, r4[3]
	.loc	1 119 0
	ldw r0, r1[0]
	.loc	1 119 0
	ldw r1, r1[3]
	.loc	1 119 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 119 0
.Lxta.call_labels40:
	bla r2
	ldc r0, 0
	.loc	1 120 0
	stw r0, r4[11]
	.loc	1 123 0
	ldw r0, r4[7]
.LBB33_8:
.Lxtalabel104:
	.loc	1 123 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 123 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 123 0
	stw r0, r4[7]
	bu .LBB33_19
.LBB33_11:
.Lxtalabel105:
	bf r1, .LBB33_12
.Lxtalabel106:
	.loc	1 106 25
	bf r0, .LBB33_15
	.loc	1 112 32
	eq r0, r0, r1
	bf r0, .LBB33_19
.LBB33_12:
.Lxtalabel107:
	.loc	1 102 0
	ldw r1, r4[4]
	.loc	1 102 0
	ldw r0, r1[0]
	.loc	1 102 0
	ldw r1, r1[1]
	.loc	1 102 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 102 0
.Lxta.call_labels41:
	bla r2
.LBB33_19:
.Lxtalabel108:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB33_15:
.Lxtalabel109:
	.loc	1 107 29
	ldw r1, r4[10]
	.loc	1 108 0
	ldw r2, r4[4]
	.loc	1 108 0
	ldw r0, r2[0]
	.loc	1 108 0
	ldw r2, r2[1]
	.loc	1 108 0
	ldw r4, r2[2]
	.loc	1 107 29
	bf r1, .LBB33_16
.Lxtalabel110:
	mkmsk r1, 2
	.loc	1 110 0
.Lxta.call_labels42:
	bla r4
	bu .LBB33_19
.LBB33_16:
.Lxtalabel111:
	ldc r1, 2
	.loc	1 108 0
.Lxta.call_labels43:
	bla r4
	bu .LBB33_19
.Ltmp477:
	.cc_bottom temperature_heater_controller.select.y.case.0.function
	.set	temperature_heater_controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	temperature_heater_controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp478:
	.size	temperature_heater_controller.select.y.case.0, .Ltmp478-temperature_heater_controller.select.y.case.0
.Lfunc_end33:
	.cfi_endproc

	.align	4
	.type	temperature_heater_controller.select.y.case.1,@function
	.cc_top temperature_heater_controller.select.y.case.1.function,temperature_heater_controller.select.y.case.1
temperature_heater_controller.select.y.case.1:
.Lfunc_begin34:
	.loc	1 129 0
	.cfi_startproc
.Lxtalabel112:
	entsp 28
.Ltmp479:
	.cfi_def_cfa_offset 112
.Ltmp480:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp481:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp482:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp483:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp484:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp485:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp486:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp487:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 129 0 prologue_end
.Ltmp488:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 129 0
	ldw r1, r0[1]
	.loc	1 129 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 129 0
	stw r1, r0[2]
	.loc	1 136 0
.Ltmp489:
	ldw r0, r7[3]
	.loc	1 136 0
	ldw r1, r0[0]
	.loc	1 136 0
	ldw r2, r0[3]
	.loc	1 136 0
	ldw r3, r2[0]
	.loc	1 136 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 136 0
	mov r0, r4
.Lxta.call_labels44:
	bla r3
	.loc	1 136 0
	ldw r0, r7[3]
	.loc	1 136 0
	ldw r1, r0[1]
	.loc	1 136 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 136 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 136 0
	mov r1, r4
	bl __memcpy_4
	ldc r0, 128
.Ltmp490:
	.loc	1 153 0
	add r4, r7, r0
	stw r4, sp[4]
	ldc r0, 92
	add r9, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r10, sp[15]
	mov r8, r5
.LBB34_1:
.Lxtalabel113:
	.loc	1 140 0
	ldw r0, r6[r8]
	.loc	1 140 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 145 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels45:
	bl temp_onetenthDegC_to_str
	.loc	1 145 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 145 0
	stw r1, r0[r8]
	.loc	1 147 21
	ldw r0, r10[r8]
	bf r0, .LBB34_3
.Lxtalabel114:
	bf r1, .LBB34_3
.Lxtalabel115:
	.loc	1 149 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 149 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels46:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 149 0
	stw r0, r9[r8]
	bu .LBB34_10
.LBB34_3:
.Lxtalabel116:
	.loc	1 153 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels47:
	bl init_arithmetic_mean_temp_onetenthDegC
.LBB34_10:
.Lxtalabel117:
	.loc	1 138 0
	add r8, r8, 1
.Ltmp491:
	.loc	1 138 0
	ldaw r4, r4[11]
	.loc	1 138 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 138 0
	lss r0, r8, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB34_1
.Ltmp492:
.Lxtalabel118:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 157 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 157 0
	add r6, r10, r0
	.loc	1 157 0
	ldw r0, r6[0]
	.loc	1 157 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 158 0
	add r5, r10, r1
	.loc	1 158 0
	ldw r1, r5[0]
	.loc	1 158 0
	add r1, r1, 1
	.loc	1 158 0
	stw r1, r5[0]
	.loc	1 160 17
	ldw r1, sp[15]
	bf r1, .LBB34_18
.Lxtalabel119:
	ldw r1, sp[18]
	bf r1, .LBB34_18
.Lxtalabel120:
	ldc r1, 80
	.loc	1 162 0
	add r2, r10, r1
	.loc	1 162 0
	ldw r1, r9[0]
	.loc	1 162 0
	ldw r3, r2[0]
	.loc	1 162 0
	add r3, r3, r1
	.loc	1 162 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 165 25
	add r2, r10, r2
	.loc	1 165 25
	ldw r2, r2[0]
	.loc	1 164 21
	bf r0, .LBB34_11
.Lxtalabel121:
	.loc	1 165 25
	add r0, r2, 2
	.loc	1 165 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB34_13
.Lxtalabel122:
	ldc r0, 0
	.loc	1 166 0
	stw r0, r6[0]
	bu .LBB34_19
.LBB34_18:
.Lxtalabel123:
	ldc r0, 56
	.loc	1 174 0
	add r0, r10, r0
	.loc	1 174 0
	ldw r1, r0[0]
	.loc	1 174 0
	add r1, r1, 1
	.loc	1 174 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 175 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 176 0
	add r1, r10, r1
	.loc	1 176 0
	stw r0, r1[0]
	.loc	1 177 0
	ldw r1, sp[15]
	.loc	1 177 0
	ldw r2, sp[18]
	.loc	1 177 0
	ldaw r11, cp[.str70]
	mov r0, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 180 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB34_13
	bu .LBB34_19
.LBB34_11:
.Lxtalabel124:
	.loc	1 169 25
	sub r0, r2, 2
	.loc	1 169 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB34_12
.LBB34_19:
.Lxtalabel125:
	.loc	1 189 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r0, r0[0]
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str73]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB34_15
.LBB34_12:
.Lxtalabel126:
	mkmsk r0, 1
	.loc	1 170 0
	stw r0, r6[0]
.LBB34_13:
.Lxtalabel127:
	.loc	1 181 21
	ldw r11, r10[10]
	.loc	1 182 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r0, r0[0]
	.loc	1 181 21
	bf r11, .LBB34_14
.Lxtalabel128:
	.loc	1 185 0
	stw r0, sp[1]
	ldaw r11, cp[.str72]
	mov r0, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 186 0
	ldw r1, r10[4]
	.loc	1 186 0
	ldw r0, r1[0]
	.loc	1 186 0
	ldw r1, r1[1]
	.loc	1 186 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB34_15
.LBB34_14:
.Lxtalabel129:
	.loc	1 182 0
	stw r0, sp[1]
	ldaw r11, cp[.str71]
	mov r0, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 183 0
	ldw r1, r10[4]
	.loc	1 183 0
	ldw r0, r1[0]
	.loc	1 183 0
	ldw r1, r1[1]
	.loc	1 183 0
	ldw r2, r1[2]
	ldc r1, 2
.LBB34_15:
.Lxtalabel130:
	.loc	1 183 0
.Lxta.call_labels52:
	bla r2
	.loc	1 193 17
	ldw r1, r4[0]
	.loc	1 193 17
	ldw r0, r6[0]
	.loc	1 193 17
	eq r1, r1, r0
	bt r1, .LBB34_17
.Lxtalabel131:
	bt r0, .LBB34_17
.Lxtalabel132:
	ldc r0, 72
	.loc	1 196 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 196 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 197 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 197 0
	add r0, r10, r0
	.loc	1 197 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 197 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 197 0
	add r2, r10, r2
	.loc	1 197 0
	ldw r2, r2[0]
	.loc	1 197 0
	add r0, r2, r0
	.loc	1 197 0
	divu r0, r1, r0
	.loc	1 197 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 201 0
.Ltmp493:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 201 0
	add r8, r10, r0
	.loc	1 201 0
	ldw r0, r8[0]
	.loc	1 201 0
	ldw r1, r5[0]
	.loc	1 201 0
	divu r0, r0, r1
	.loc	1 201 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 204 0
	add r4, r10, r1
	.loc	1 204 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels53:
	bl temp_onetenthDegC_to_str
	.loc	1 204 0
	stw r0, r9[0]
	.loc	1 206 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 206 0
	mul r3, r2, r0
	.loc	1 206 0
	ldw r0, r7[0]
	.loc	1 206 0
	stw r0, sp[1]
	ldaw r11, cp[.str74]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels54:
	bl iprintf
	.loc	1 212 0
	stw r6, r8[0]
	.loc	1 213 0
	stw r6, r5[0]
.Ltmp494:
.LBB34_17:
.Lxtalabel133:
	ldc r0, 10
	.loc	1 217 0
	bl putchar
	mkmsk r0, 1
	.loc	1 219 0
	stw r0, r10[11]
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
	ldw r6, sp[25]
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp495:
	.cc_bottom temperature_heater_controller.select.y.case.1.function
	.set	temperature_heater_controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords) + 28)
	.set	temperature_heater_controller.select.y.case.1.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.1.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.1.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp496:
	.size	temperature_heater_controller.select.y.case.1, .Ltmp496-temperature_heater_controller.select.y.case.1
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	1374389535
	.cc_bottom .LCPI35_0.data
	.text
	.align	4
	.type	temperature_heater_controller.select.y.case.2,@function
	.cc_top temperature_heater_controller.select.y.case.2.function,temperature_heater_controller.select.y.case.2
temperature_heater_controller.select.y.case.2:
.Lfunc_begin35:
	.loc	1 222 0
	.cfi_startproc
.Lxtalabel134:
	ldw r11, sp[0]
	entsp 7
.Ltmp497:
	.cfi_def_cfa_offset 28
.Ltmp498:
	.cfi_offset 15, 0
.Ltmp499:
	.cfi_offset 1, -24
.Ltmp500:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp501:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp502:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp503:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp504:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp505:
	.loc	1 222 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp506:
	zext r4, 16
.Ltmp507:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB35_1
.Ltmp508:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp509:
	bt r6, .LBB35_4
.Ltmp510:
.Lxtalabel135:
	.loc	1 266 0
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	bl puts
.Ltmp511:
.LBB35_4:
.Lxtalabel136:
	ldc r0, 72
	.loc	1 269 17
	add r0, r5, r0
	.loc	1 269 17
	ldw r0, r0[0]
	.loc	1 269 17
	bf r0, .LBB35_12
.Ltmp512:
.Lxtalabel137:
	ldc r0, 60
	.loc	1 270 21
	add r0, r5, r0
	.loc	1 270 21
	ldw r0, r0[0]
	.loc	1 274 0
	bt r0, .LBB35_6
.Ltmp513:
.Lxtalabel138:
	ldc r0, 0
	bu .LBB35_8
.Ltmp514:
.LBB35_1:
.Lxtalabel139:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB35_23,.LBB35_14,.LBB35_26,.LBB35_13
.Ltmp515:
.LBB35_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB35_25
.Ltmp516:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp517:
	in r0, res[r0]
.Ltmp518:
	.loc	1 223 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp519:
	.loc	1 224 0
	add r1, r5, r1
	.loc	1 224 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp520:
	.loc	1 225 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB35_28
.Ltmp521:
.LBB35_12:
.Lxtalabel140:
	ldc r0, 68
	.loc	1 277 0
.Ltmp522:
	add r0, r5, r0
	.loc	1 277 0
	ldw r0, r0[0]
.Ltmp523:
	bu .LBB35_8
.Ltmp524:
.LBB35_6:
	ldc r0, 100
.Ltmp525:
.LBB35_8:
.Lxtalabel141:
	.loc	1 280 17
	ldw r1, r5[10]
	.loc	1 281 0
	bt r1, .LBB35_9
.Ltmp526:
.Lxtalabel142:
	ldc r1, 2400
	bu .LBB35_11
.Ltmp527:
.LBB35_9:
	ldc r1, 1200
.Ltmp528:
.LBB35_11:
.Lxtalabel143:
	.loc	1 298 0
	mul r2, r6, r6
	.loc	1 298 0
	divu r1, r2, r1
.Ltmp529:
	.loc	1 302 0
	mul r1, r1, r0
.Ltmp530:
	ldc r2, 0
	ldw r3, cp[.LCPI35_0]
	.loc	1 302 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp531:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB35_28
.Ltmp532:
.LBB35_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB35_25
.Ltmp533:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp534:
	in r6, res[r0]
.Ltmp535:
	.loc	1 230 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 231 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 233 17
	add r5, r5, r0
.Ltmp536:
	.loc	1 233 17
	ldw r0, r5[0]
	.loc	1 233 17
	eq r0, r6, r0
	.loc	1 233 17
	bf r0, .LBB35_18
.Ltmp537:
.Lxtalabel144:
	.loc	1 234 0
	ldaw r11, cp[.str83]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	bu .LBB35_17
.Ltmp538:
.LBB35_26:
.Lxtalabel145:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 250 0
.Ltmp539:
	add r2, r5, r2
	.loc	1 250 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 250 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp540:
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB35_27
.Ltmp541:
.LBB35_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp542:
	ldc r2, 4
.Ltmp543:
	.loc	1 256 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 256 0
	ldaw r3, r3[r3]
.Ltmp544:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 256 0
	ld8u r5, r11[r3]
.Ltmp545:
	ldc r4, 8
	.loc	1 256 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp546:
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 256 0
	ld8u r1, r11[r1]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB35_27
.Ltmp547:
.LBB35_18:
	ldc r0, 401
	.loc	1 235 24
	lss r0, r6, r0
	bt r0, .LBB35_20
.Ltmp548:
.Lxtalabel146:
	.loc	1 236 0
	ldaw r11, cp[.str84]
	mov r0, r11
.Lxta.call_labels56:
	bl iprintf
	ldc r6, 400
	.loc	1 237 0
	stw r6, r5[0]
	bu .LBB35_17
.LBB35_20:
.Ltmp549:
	ldc r0, 234
	.loc	1 238 24
	lss r0, r0, r6
	bt r0, .LBB35_22
.Ltmp550:
.Lxtalabel147:
	.loc	1 239 0
	ldaw r11, cp[.str85]
	mov r0, r11
.Lxta.call_labels57:
	bl iprintf
	ldc r6, 235
	.loc	1 240 0
	stw r6, r5[0]
	bu .LBB35_17
.LBB35_22:
.Lxtalabel148:
.Ltmp551:
	.loc	1 242 0
	ldaw r11, cp[.str86]
	mov r0, r11
.Lxta.call_labels58:
	bl iprintf
	.loc	1 243 0
	stw r6, r5[0]
.Ltmp552:
.LBB35_17:
.Lxtalabel149:
	.loc	1 245 0
	ldaw r11, cp[.str87]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels59:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp553:
.LBB35_27:
	outct res[r0], 1
.LBB35_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB35_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.y.case.2.function
	.set	temperature_heater_controller.select.y.case.2.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	temperature_heater_controller.select.y.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp554:
	.size	temperature_heater_controller.select.y.case.2, .Ltmp554-temperature_heater_controller.select.y.case.2
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	10000000
	.cc_bottom .LCPI36_0.data
	.cc_top .LCPI36_1.data,.LCPI36_1
	.align	4
	.type	.LCPI36_1,@object
	.size	.LCPI36_1, 4
.LCPI36_1:
	.long	1374389535
	.cc_bottom .LCPI36_1.data
	.text
	.align	4
	.type	temperature_heater_controller.select.case.0,@function
	.cc_top temperature_heater_controller.select.case.0.function,temperature_heater_controller.select.case.0
temperature_heater_controller.select.case.0:
.Lfunc_begin36:
	.loc	1 83 0
	.cfi_startproc
.Lxtalabel150:
	entsp 2
.Ltmp555:
	.cfi_def_cfa_offset 8
.Ltmp556:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp557:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 83 0 prologue_end
.Ltmp558:
	get r11, id
	.loc	1 83 0
	ldaw r0, dp[__timers]
	.loc	1 83 0
	ldw r0, r0[r11]
	.loc	1 83 0
.Ltmp559:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp560:
	.loc	1 87 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI36_0]
	.loc	1 87 0
	add r0, r0, r1
	.loc	1 87 0
	stw r0, r4[5]
	.loc	1 88 0
	ldw r0, r4[6]
	.loc	1 88 0
	add r0, r0, 1
	.loc	1 88 0
	stw r0, r4[6]
	.loc	1 89 17
	eq r0, r0, 10
	bf r0, .LBB36_4
.Lxtalabel151:
	ldc r0, 0
	.loc	1 90 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 91 21
	add r0, r4, r0
	.loc	1 91 21
	ldw r0, r0[0]
	.loc	1 91 21
	bf r0, .LBB36_9
.Lxtalabel152:
	ldc r0, 48
	bu .LBB36_3
.LBB36_9:
.Lxtalabel153:
	ldc r0, 52
.LBB36_3:
.Lxtalabel154:
	.loc	1 92 0
	add r0, r4, r0
	.loc	1 92 0
	ldw r1, r0[0]
	.loc	1 92 0
	add r1, r1, 1
	.loc	1 92 0
	stw r1, r0[0]
.LBB36_4:
.Lxtalabel155:
	.loc	1 98 17
	ldw r0, r4[9]
	.loc	1 98 17
	bt r0, .LBB36_5
.Lxtalabel156:
	.loc	1 99 0
	ldw r0, r4[8]
	.loc	1 99 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI36_1]
	.loc	1 99 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 99 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 101 21
	add r1, r4, r1
	.loc	1 101 21
	ldw r1, r1[0]
	.loc	1 101 21
	eq r2, r1, r2
	bf r2, .LBB36_11
.Lxtalabel157:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 104 0
.Lxta.call_labels60:
	bla r2
	bu .LBB36_19
.LBB36_5:
.Lxtalabel158:
	eq r0, r0, 1
	bf r0, .LBB36_19
.Lxtalabel159:
	.loc	1 117 21
	ldw r0, r4[7]
	bt r0, .LBB36_8
.Lxtalabel160:
	.loc	1 119 0
	ldw r1, r4[3]
	.loc	1 119 0
	ldw r0, r1[0]
	.loc	1 119 0
	ldw r1, r1[3]
	.loc	1 119 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 119 0
.Lxta.call_labels61:
	bla r2
	ldc r0, 0
	.loc	1 120 0
	stw r0, r4[11]
	.loc	1 123 0
	ldw r0, r4[7]
.LBB36_8:
.Lxtalabel161:
	.loc	1 123 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI36_1]
	.loc	1 123 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 123 0
	stw r0, r4[7]
	bu .LBB36_19
.LBB36_11:
.Lxtalabel162:
	bf r1, .LBB36_12
.Lxtalabel163:
	.loc	1 106 25
	bf r0, .LBB36_15
	.loc	1 112 32
	eq r0, r0, r1
	bf r0, .LBB36_19
.LBB36_12:
.Lxtalabel164:
	.loc	1 102 0
	ldw r1, r4[4]
	.loc	1 102 0
	ldw r0, r1[0]
	.loc	1 102 0
	ldw r1, r1[1]
	.loc	1 102 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 102 0
.Lxta.call_labels62:
	bla r2
.LBB36_19:
.Lxtalabel165:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB36_15:
.Lxtalabel166:
	.loc	1 107 29
	ldw r1, r4[10]
	.loc	1 108 0
	ldw r2, r4[4]
	.loc	1 108 0
	ldw r0, r2[0]
	.loc	1 108 0
	ldw r2, r2[1]
	.loc	1 108 0
	ldw r4, r2[2]
	.loc	1 107 29
	bf r1, .LBB36_16
.Lxtalabel167:
	mkmsk r1, 2
	.loc	1 110 0
.Lxta.call_labels63:
	bla r4
	bu .LBB36_19
.LBB36_16:
.Lxtalabel168:
	ldc r1, 2
	.loc	1 108 0
.Lxta.call_labels64:
	bla r4
	bu .LBB36_19
.Ltmp561:
	.cc_bottom temperature_heater_controller.select.case.0.function
	.set	temperature_heater_controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	temperature_heater_controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	temperature_heater_controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	temperature_heater_controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp562:
	.size	temperature_heater_controller.select.case.0, .Ltmp562-temperature_heater_controller.select.case.0
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	temperature_heater_controller.select.case.1,@function
	.cc_top temperature_heater_controller.select.case.1.function,temperature_heater_controller.select.case.1
temperature_heater_controller.select.case.1:
.Lfunc_begin37:
	.loc	1 129 0
	.cfi_startproc
.Lxtalabel169:
	entsp 28
.Ltmp563:
	.cfi_def_cfa_offset 112
.Ltmp564:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp565:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp566:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp567:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp568:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp569:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp570:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp571:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 129 0 prologue_end
.Ltmp572:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 129 0
	ldw r1, r0[1]
	.loc	1 129 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 129 0
	stw r1, r0[2]
	.loc	1 136 0
.Ltmp573:
	ldw r0, r7[3]
	.loc	1 136 0
	ldw r1, r0[0]
	.loc	1 136 0
	ldw r2, r0[3]
	.loc	1 136 0
	ldw r3, r2[0]
	.loc	1 136 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 136 0
	mov r0, r4
.Lxta.call_labels65:
	bla r3
	.loc	1 136 0
	ldw r0, r7[3]
	.loc	1 136 0
	ldw r1, r0[1]
	.loc	1 136 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 136 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 136 0
	mov r1, r4
	bl __memcpy_4
	ldc r0, 128
.Ltmp574:
	.loc	1 153 0
	add r4, r7, r0
	stw r4, sp[4]
	ldc r0, 92
	add r9, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r10, sp[15]
	mov r8, r5
.LBB37_1:
.Lxtalabel170:
	.loc	1 140 0
	ldw r0, r6[r8]
	.loc	1 140 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 145 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels66:
	bl temp_onetenthDegC_to_str
	.loc	1 145 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 145 0
	stw r1, r0[r8]
	.loc	1 147 21
	ldw r0, r10[r8]
	bf r0, .LBB37_3
.Lxtalabel171:
	bf r1, .LBB37_3
.Lxtalabel172:
	.loc	1 149 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 149 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels67:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 149 0
	stw r0, r9[r8]
	bu .LBB37_10
.LBB37_3:
.Lxtalabel173:
	.loc	1 153 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels68:
	bl init_arithmetic_mean_temp_onetenthDegC
.LBB37_10:
.Lxtalabel174:
	.loc	1 138 0
	add r8, r8, 1
.Ltmp575:
	.loc	1 138 0
	ldaw r4, r4[11]
	.loc	1 138 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 138 0
	lss r0, r8, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB37_1
.Ltmp576:
.Lxtalabel175:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 157 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 157 0
	add r6, r10, r0
	.loc	1 157 0
	ldw r0, r6[0]
	.loc	1 157 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 158 0
	add r5, r10, r1
	.loc	1 158 0
	ldw r1, r5[0]
	.loc	1 158 0
	add r1, r1, 1
	.loc	1 158 0
	stw r1, r5[0]
	.loc	1 160 17
	ldw r1, sp[15]
	bf r1, .LBB37_18
.Lxtalabel176:
	ldw r1, sp[18]
	bf r1, .LBB37_18
.Lxtalabel177:
	ldc r1, 80
	.loc	1 162 0
	add r2, r10, r1
	.loc	1 162 0
	ldw r1, r9[0]
	.loc	1 162 0
	ldw r3, r2[0]
	.loc	1 162 0
	add r3, r3, r1
	.loc	1 162 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 165 25
	add r2, r10, r2
	.loc	1 165 25
	ldw r2, r2[0]
	.loc	1 164 21
	bf r0, .LBB37_11
.Lxtalabel178:
	.loc	1 165 25
	add r0, r2, 2
	.loc	1 165 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB37_13
.Lxtalabel179:
	ldc r0, 0
	.loc	1 166 0
	stw r0, r6[0]
	bu .LBB37_19
.LBB37_18:
.Lxtalabel180:
	ldc r0, 56
	.loc	1 174 0
	add r0, r10, r0
	.loc	1 174 0
	ldw r1, r0[0]
	.loc	1 174 0
	add r1, r1, 1
	.loc	1 174 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 175 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 176 0
	add r1, r10, r1
	.loc	1 176 0
	stw r0, r1[0]
	.loc	1 177 0
	ldw r1, sp[15]
	.loc	1 177 0
	ldw r2, sp[18]
	.loc	1 177 0
	ldaw r11, cp[.str108]
	mov r0, r11
.Lxta.call_labels69:
	bl iprintf
	.loc	1 180 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB37_13
	bu .LBB37_19
.LBB37_11:
.Lxtalabel181:
	.loc	1 169 25
	sub r0, r2, 2
	.loc	1 169 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB37_12
.LBB37_19:
.Lxtalabel182:
	.loc	1 189 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r0, r0[0]
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str111]
	mov r0, r11
.Lxta.call_labels70:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB37_15
.LBB37_12:
.Lxtalabel183:
	mkmsk r0, 1
	.loc	1 170 0
	stw r0, r6[0]
.LBB37_13:
.Lxtalabel184:
	.loc	1 181 21
	ldw r11, r10[10]
	.loc	1 182 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 182 0
	add r0, r10, r0
	.loc	1 182 0
	ldw r0, r0[0]
	.loc	1 181 21
	bf r11, .LBB37_14
.Lxtalabel185:
	.loc	1 185 0
	stw r0, sp[1]
	ldaw r11, cp[.str110]
	mov r0, r11
.Lxta.call_labels71:
	bl iprintf
	.loc	1 186 0
	ldw r1, r10[4]
	.loc	1 186 0
	ldw r0, r1[0]
	.loc	1 186 0
	ldw r1, r1[1]
	.loc	1 186 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB37_15
.LBB37_14:
.Lxtalabel186:
	.loc	1 182 0
	stw r0, sp[1]
	ldaw r11, cp[.str109]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
	.loc	1 183 0
	ldw r1, r10[4]
	.loc	1 183 0
	ldw r0, r1[0]
	.loc	1 183 0
	ldw r1, r1[1]
	.loc	1 183 0
	ldw r2, r1[2]
	ldc r1, 2
.LBB37_15:
.Lxtalabel187:
	.loc	1 183 0
.Lxta.call_labels73:
	bla r2
	.loc	1 193 17
	ldw r1, r4[0]
	.loc	1 193 17
	ldw r0, r6[0]
	.loc	1 193 17
	eq r1, r1, r0
	bt r1, .LBB37_17
.Lxtalabel188:
	bt r0, .LBB37_17
.Lxtalabel189:
	ldc r0, 72
	.loc	1 196 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 196 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 197 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 197 0
	add r0, r10, r0
	.loc	1 197 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 197 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 197 0
	add r2, r10, r2
	.loc	1 197 0
	ldw r2, r2[0]
	.loc	1 197 0
	add r0, r2, r0
	.loc	1 197 0
	divu r0, r1, r0
	.loc	1 197 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 201 0
.Ltmp577:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 201 0
	add r8, r10, r0
	.loc	1 201 0
	ldw r0, r8[0]
	.loc	1 201 0
	ldw r1, r5[0]
	.loc	1 201 0
	divu r0, r0, r1
	.loc	1 201 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 204 0
	add r4, r10, r1
	.loc	1 204 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels74:
	bl temp_onetenthDegC_to_str
	.loc	1 204 0
	stw r0, r9[0]
	.loc	1 206 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 206 0
	mul r3, r2, r0
	.loc	1 206 0
	ldw r0, r7[0]
	.loc	1 206 0
	stw r0, sp[1]
	ldaw r11, cp[.str112]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels75:
	bl iprintf
	.loc	1 212 0
	stw r6, r8[0]
	.loc	1 213 0
	stw r6, r5[0]
.Ltmp578:
.LBB37_17:
.Lxtalabel190:
	ldc r0, 10
	.loc	1 217 0
	bl putchar
	mkmsk r0, 1
	.loc	1 219 0
	stw r0, r10[11]
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
	ldw r6, sp[25]
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp579:
	.cc_bottom temperature_heater_controller.select.case.1.function
	.set	temperature_heater_controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords) + 28)
	.set	temperature_heater_controller.select.case.1.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.case.1.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.case.1.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp580:
	.size	temperature_heater_controller.select.case.1, .Ltmp580-temperature_heater_controller.select.case.1
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	1374389535
	.cc_bottom .LCPI38_0.data
	.text
	.align	4
	.type	temperature_heater_controller.select.case.2,@function
	.cc_top temperature_heater_controller.select.case.2.function,temperature_heater_controller.select.case.2
temperature_heater_controller.select.case.2:
.Lfunc_begin38:
	.loc	1 222 0
	.cfi_startproc
.Lxtalabel191:
	ldw r11, sp[0]
	entsp 7
.Ltmp581:
	.cfi_def_cfa_offset 28
.Ltmp582:
	.cfi_offset 15, 0
.Ltmp583:
	.cfi_offset 1, -24
.Ltmp584:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp585:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp586:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp587:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp588:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp589:
	.loc	1 222 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp590:
	zext r4, 16
.Ltmp591:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB38_1
.Ltmp592:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp593:
	bt r6, .LBB38_4
.Ltmp594:
.Lxtalabel192:
	.loc	1 266 0
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	bl puts
.Ltmp595:
.LBB38_4:
.Lxtalabel193:
	ldc r0, 72
	.loc	1 269 17
	add r0, r5, r0
	.loc	1 269 17
	ldw r0, r0[0]
	.loc	1 269 17
	bf r0, .LBB38_12
.Ltmp596:
.Lxtalabel194:
	ldc r0, 60
	.loc	1 270 21
	add r0, r5, r0
	.loc	1 270 21
	ldw r0, r0[0]
	.loc	1 274 0
	bt r0, .LBB38_6
.Ltmp597:
.Lxtalabel195:
	ldc r0, 0
	bu .LBB38_8
.Ltmp598:
.LBB38_1:
.Lxtalabel196:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB38_23,.LBB38_14,.LBB38_26,.LBB38_13
.Ltmp599:
.LBB38_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp600:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp601:
	in r0, res[r0]
.Ltmp602:
	.loc	1 223 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp603:
	.loc	1 224 0
	add r1, r5, r1
	.loc	1 224 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp604:
	.loc	1 225 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB38_28
.Ltmp605:
.LBB38_12:
.Lxtalabel197:
	ldc r0, 68
	.loc	1 277 0
.Ltmp606:
	add r0, r5, r0
	.loc	1 277 0
	ldw r0, r0[0]
.Ltmp607:
	bu .LBB38_8
.Ltmp608:
.LBB38_6:
	ldc r0, 100
.Ltmp609:
.LBB38_8:
.Lxtalabel198:
	.loc	1 280 17
	ldw r1, r5[10]
	.loc	1 281 0
	bt r1, .LBB38_9
.Ltmp610:
.Lxtalabel199:
	ldc r1, 2400
	bu .LBB38_11
.Ltmp611:
.LBB38_9:
	ldc r1, 1200
.Ltmp612:
.LBB38_11:
.Lxtalabel200:
	.loc	1 298 0
	mul r2, r6, r6
	.loc	1 298 0
	divu r1, r2, r1
.Ltmp613:
	.loc	1 302 0
	mul r1, r1, r0
.Ltmp614:
	ldc r2, 0
	ldw r3, cp[.LCPI38_0]
	.loc	1 302 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp615:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB38_28
.Ltmp616:
.LBB38_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp617:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp618:
	in r6, res[r0]
.Ltmp619:
	.loc	1 230 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 231 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 233 17
	add r5, r5, r0
.Ltmp620:
	.loc	1 233 17
	ldw r0, r5[0]
	.loc	1 233 17
	eq r0, r6, r0
	.loc	1 233 17
	bf r0, .LBB38_18
.Ltmp621:
.Lxtalabel201:
	.loc	1 234 0
	ldaw r11, cp[.str121]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB38_17
.Ltmp622:
.LBB38_26:
.Lxtalabel202:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 250 0
.Ltmp623:
	add r2, r5, r2
	.loc	1 250 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 250 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp624:
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 250 0
	out res[r0], r4
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 250 0
	add r11, r5, r11
	.loc	1 250 0
	ldw r11, r11[0]
	.loc	1 250 0
	out res[r0], r3
	.loc	1 250 0
	out res[r0], r2
	.loc	1 250 0
	out res[r0], r1
	.loc	1 250 0
	out res[r0], r11
	.loc	1 250 0
	outct res[r0], 2
	.loc	1 250 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB38_27
.Ltmp625:
.LBB38_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp626:
	ldc r2, 4
.Ltmp627:
	.loc	1 256 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 256 0
	ldaw r3, r3[r3]
.Ltmp628:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 256 0
	ld8u r5, r11[r3]
.Ltmp629:
	ldc r4, 8
	.loc	1 256 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp630:
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 256 0
	out res[r0], r6
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 256 0
	ld8u r5, r11[r5]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	out res[r0], r5
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 256 0
	ld8u r1, r11[r1]
	.loc	1 256 0
	out res[r0], r4
	.loc	1 256 0
	out res[r0], r3
	.loc	1 256 0
	out res[r0], r2
	.loc	1 256 0
	out res[r0], r1
	.loc	1 256 0
	outct res[r0], 2
	.loc	1 256 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB38_27
.Ltmp631:
.LBB38_18:
	ldc r0, 401
	.loc	1 235 24
	lss r0, r6, r0
	bt r0, .LBB38_20
.Ltmp632:
.Lxtalabel203:
	.loc	1 236 0
	ldaw r11, cp[.str122]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	ldc r6, 400
	.loc	1 237 0
	stw r6, r5[0]
	bu .LBB38_17
.LBB38_20:
.Ltmp633:
	ldc r0, 234
	.loc	1 238 24
	lss r0, r0, r6
	bt r0, .LBB38_22
.Ltmp634:
.Lxtalabel204:
	.loc	1 239 0
	ldaw r11, cp[.str123]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	ldc r6, 235
	.loc	1 240 0
	stw r6, r5[0]
	bu .LBB38_17
.LBB38_22:
.Lxtalabel205:
.Ltmp635:
	.loc	1 242 0
	ldaw r11, cp[.str124]
	mov r0, r11
.Lxta.call_labels79:
	bl iprintf
	.loc	1 243 0
	stw r6, r5[0]
.Ltmp636:
.LBB38_17:
.Lxtalabel206:
	.loc	1 245 0
	ldaw r11, cp[.str125]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels80:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp637:
.LBB38_27:
	outct res[r0], 1
.LBB38_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB38_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.case.2.function
	.set	temperature_heater_controller.select.case.2.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	temperature_heater_controller.select.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp638:
	.size	temperature_heater_controller.select.case.2, .Ltmp638-temperature_heater_controller.select.case.2
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 42
.str20:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 45
.str21:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 46
.str22:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 42
.str23:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 84
.str24:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str24.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 5
.str33:
.asciiz"Same"
	.cc_bottom .str33.data
	.cc_top .str34.data,.str34
	.align	4
	.type	.str34,@object
	.size	.str34, 5
.str34:
.asciiz"High"
	.cc_bottom .str34.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 4
.str35:
.asciiz"Low"
	.cc_bottom .str35.data
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 4
.str36:
.asciiz"New"
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 28
.str37:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str37.data
	.cc_top .str45.data,.str45
	.align	4
	.type	.str45,@object
	.size	.str45, 5
.str45:
.asciiz"Same"
	.cc_bottom .str45.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 5
.str46:
.asciiz"High"
	.cc_bottom .str46.data
	.cc_top .str47.data,.str47
	.align	4
	.type	.str47,@object
	.size	.str47, 4
.str47:
.asciiz"Low"
	.cc_bottom .str47.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 4
.str48:
.asciiz"New"
	.cc_bottom .str48.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 28
.str49:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str49.data
	.section	.cp.rodata.cst16,"aMc",@progbits,16
	.cc_top temperature_heater_controller.init.1.2.init.data,temperature_heater_controller.init.1.2.init
	.align	4
	.type	temperature_heater_controller.init.1.2.init,@object
	.size	temperature_heater_controller.init.1.2.init, 16
temperature_heater_controller.init.1.2.init:
	.long	999
	.long	999
	.long	999
	.long	999
	.cc_bottom temperature_heater_controller.init.1.2.init.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top temperature_heater_controller.init.1.3.init.data,temperature_heater_controller.init.1.3.init
	.align	4
	.type	temperature_heater_controller.init.1.3.init,@object
	.size	temperature_heater_controller.init.1.3.init, 20
temperature_heater_controller.init.1.3.init:
.asciiz"??.?"
.asciiz"??.?"
.asciiz"??.?"
.asciiz"...."
	.cc_bottom temperature_heater_controller.init.1.3.init.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 42
.str70:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str70.data
	.cc_top .str71.data,.str71
	.align	4
	.type	.str71,@object
	.size	.str71, 45
.str71:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str71.data
	.cc_top .str72.data,.str72
	.align	4
	.type	.str72,@object
	.size	.str72, 46
.str72:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str72.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 42
.str73:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str73.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 84
.str74:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str74.data
	.cc_top .str83.data,.str83
	.align	4
	.type	.str83,@object
	.size	.str83, 5
.str83:
.asciiz"Same"
	.cc_bottom .str83.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 5
.str84:
.asciiz"High"
	.cc_bottom .str84.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 4
.str85:
.asciiz"Low"
	.cc_bottom .str85.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 4
.str86:
.asciiz"New"
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 28
.str87:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str87.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 42
.str108:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str108.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 45
.str109:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str109.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 46
.str110:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 42
.str111:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str111.data
	.cc_top .str112.data,.str112
	.align	4
	.type	.str112,@object
	.size	.str112, 84
.str112:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str112.data
	.cc_top .str121.data,.str121
	.align	4
	.type	.str121,@object
	.size	.str121, 5
.str121:
.asciiz"Same"
	.cc_bottom .str121.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 5
.str122:
.asciiz"High"
	.cc_bottom .str122.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 4
.str123:
.asciiz"Low"
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 4
.str124:
.asciiz"New"
	.cc_bottom .str124.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 28
.str125:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str125.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 5
.str137:
.asciiz"Same"
	.cc_bottom .str137.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 5
.str138:
.asciiz"High"
	.cc_bottom .str138.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 4
.str139:
.asciiz"Low"
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 4
.str140:
.asciiz"New"
	.cc_bottom .str140.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 28
.str141:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str141.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr145.data,.Lstr145
	.align	4
	.type	.Lstr145,@object
	.size	.Lstr145, 60
.Lstr145:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!"
	.cc_bottom .Lstr145.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/temperature_heater_controller.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"__TYPE_9"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_4"
.Linfo_string9:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string10:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string11:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string12:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string13:
.asciiz"__TYPE_11"
.Linfo_string14:
.asciiz"LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF"
.Linfo_string15:
.asciiz"LIGHT_COMPOSITION_0666_BACK1_ON"
.Linfo_string16:
.asciiz"LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_2000_CENTER3_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_5000_FRONT3_ON"
.Linfo_string27:
.asciiz"__TYPE_10"
.Linfo_string28:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string29:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string30:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string31:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string32:
.asciiz"__TYPE_8"
.Linfo_string33:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string34:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string35:
.asciiz"__TYPE_12"
.Linfo_string36:
.asciiz"ON_OFF_PROPORTIONAL"
.Linfo_string37:
.asciiz"ON_OFF_TEMPC_HEATER"
.Linfo_string38:
.asciiz"__TYPE_14"
.Linfo_string39:
.asciiz"IS_READING_TEMPS"
.Linfo_string40:
.asciiz"IS_CONTROLLING"
.Linfo_string41:
.asciiz"__TYPE_15"
.Linfo_string42:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string43:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string44:
.asciiz"i2c_temp_ok"
.Linfo_string45:
.asciiz"sizetype"
.Linfo_string46:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string47:
.asciiz"short"
.Linfo_string48:
.asciiz"tag_i2c_temps_t"
.Linfo_string49:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string50:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string51:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string55:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string57:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string58:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string59:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string60:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string61:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string62:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string63:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string64:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string65:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string66:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string67:
.asciiz"delay_seconds"
.Linfo_string68:
.asciiz"delay_milliseconds"
.Linfo_string69:
.asciiz"delay_microseconds"
.Linfo_string70:
.asciiz"temperature_heater_controller"
.Linfo_string71:
.asciiz"temperature_heater_controller.select.0.case.0"
.Linfo_string72:
.asciiz"temperature_heater_controller.select.0.enable"
.Linfo_string73:
.asciiz"unsigned int"
.Linfo_string74:
.asciiz"temperature_heater_controller.init.1"
.Linfo_string75:
.asciiz"temperature_heater_controller.init.0"
.Linfo_string76:
.asciiz"temperature_heater_controller.select.y.case.0"
.Linfo_string77:
.asciiz"temperature_heater_controller.select.y.case.1"
.Linfo_string78:
.asciiz"temperature_heater_controller.select.y.case.2"
.Linfo_string79:
.asciiz"temperature_heater_controller.select.y.enable"
.Linfo_string80:
.asciiz"temperature_heater_controller.select.case.0"
.Linfo_string81:
.asciiz"temperature_heater_controller.select.case.1"
.Linfo_string82:
.asciiz"temperature_heater_controller.select.case.2"
.Linfo_string83:
.asciiz"temperature_heater_controller.select.enable"
.Linfo_string84:
.asciiz"temperature_heater_controller.fini"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional"
.Linfo_string90:
.asciiz"p"
.Linfo_string91:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string92:
.asciiz"int"
.Linfo_string93:
.asciiz"ohm"
.Linfo_string94:
.asciiz"iof_temps"
.Linfo_string95:
.asciiz"return_value_string"
.Linfo_string96:
.asciiz"unsigned char"
.Linfo_string97:
.asciiz"iof_char"
.Linfo_string98:
.asciiz"return_temps_onetenthDegC"
.Linfo_string99:
.asciiz"heater_wires_"
.Linfo_string100:
.asciiz"temp_onetenthDegC"
.Linfo_string101:
.asciiz"heater_percent_on"
.Linfo_string102:
.asciiz"temps_onetenthDegC"
.Linfo_string103:
.asciiz"temps_degC_str"
.Linfo_string104:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string105:
.asciiz"temps_index_next_to_write"
.Linfo_string106:
.asciiz"temps_num"
.Linfo_string107:
.asciiz"temps_sum_mten_previous"
.Linfo_string108:
.asciiz"__TYPE_7"
.Linfo_string109:
.asciiz"ok_degC_converts"
.Linfo_string110:
.asciiz"ok_degC_i2cs"
.Linfo_string111:
.asciiz"i_temperature_heater_commands"
.Linfo_string112:
.asciiz"interface"
.Linfo_string113:
.asciiz"i_i2c_external_commands"
.Linfo_string114:
.asciiz"i_port_heat_light_commands"
.Linfo_string115:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string116:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string117:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string118:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string119:
.asciiz"first_round"
.Linfo_string120:
.asciiz"on_percent"
.Linfo_string121:
.asciiz"on_now_previous"
.Linfo_string122:
.asciiz"on_now"
.Linfo_string123:
.asciiz"err_cnt_times"
.Linfo_string124:
.asciiz"off_cnt_secs"
.Linfo_string125:
.asciiz"on_cnt_secs"
.Linfo_string126:
.asciiz"is_doing"
.Linfo_string127:
.asciiz"heater_wires"
.Linfo_string128:
.asciiz"method_of_on_off"
.Linfo_string129:
.asciiz"proportional_percent_cnt"
.Linfo_string130:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string131:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string132:
.asciiz"iof_i2c_temp"
.Linfo_string133:
.asciiz"time"
.Linfo_string134:
.asciiz"return_value_on_watt"
.Linfo_string135:
.asciiz"index_of_client"
.Linfo_string136:
.asciiz"tmr"
.Linfo_string137:
.asciiz"timer"
.Linfo_string138:
.asciiz"i2c_temps"
.Linfo_string139:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string140:
.asciiz"return_value_on_percent"
.Linfo_string141:
.asciiz"temperature_heater_controller.select.state_ptr"
.Linfo_string142:
.asciiz"enable.flag"
.Linfo_string143:
.asciiz"init.flag.or.func"
.Linfo_string144:
.asciiz"trampoline"
.Linfo_string145:
.asciiz"frame.0"
.Linfo_string146:
.asciiz"temperature_heater_controller.init.1.state_ptr"
.Linfo_string147:
.asciiz"saved.state"
.Linfo_string148:
.asciiz"dest"
.Linfo_string149:
.asciiz"chanend"
.Linfo_string150:
.asciiz"param1"
.Linfo_string151:
.asciiz"last_notification_input"
.Linfo_string152:
.asciiz"s"
.Linfo_string153:
.asciiz"y"
.Linfo_string154:
.asciiz"yarg"
.Linfo_string155:
.asciiz"param2"
.Linfo_string156:
.asciiz"delay"
.Linfo_string157:
.asciiz"temperature_heater_controller.init.0.state_ptr"
.Linfo_string158:
.asciiz"temperature_heater_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4997
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
	.long	.Linfo_string5
	.byte	4
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string8
	.byte	4
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string13
	.byte	4
	.byte	3
	.long	.Linfo_string9
	.byte	0
	.byte	3
	.long	.Linfo_string10
	.byte	1
	.byte	3
	.long	.Linfo_string11
	.byte	2
	.byte	3
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string27
	.byte	4
	.byte	3
	.long	.Linfo_string14
	.byte	0
	.byte	3
	.long	.Linfo_string15
	.byte	1
	.byte	3
	.long	.Linfo_string16
	.byte	2
	.byte	3
	.long	.Linfo_string17
	.byte	3
	.byte	3
	.long	.Linfo_string18
	.byte	4
	.byte	3
	.long	.Linfo_string19
	.byte	5
	.byte	3
	.long	.Linfo_string20
	.byte	6
	.byte	3
	.long	.Linfo_string21
	.byte	7
	.byte	3
	.long	.Linfo_string22
	.byte	8
	.byte	3
	.long	.Linfo_string23
	.byte	9
	.byte	3
	.long	.Linfo_string24
	.byte	10
	.byte	3
	.long	.Linfo_string25
	.byte	11
	.byte	3
	.long	.Linfo_string26
	.byte	12
	.byte	0
	.byte	2
	.long	.Linfo_string32
	.byte	4
	.byte	3
	.long	.Linfo_string28
	.byte	0
	.byte	3
	.long	.Linfo_string29
	.byte	1
	.byte	3
	.long	.Linfo_string30
	.byte	2
	.byte	3
	.long	.Linfo_string31
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string35
	.byte	4
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	3
	.long	.Linfo_string34
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	52
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.byte	4
	.byte	1
	.byte	53
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	3
	.long	.Linfo_string34
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.byte	54
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	58
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	59
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	61
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	131
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	132
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	199
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string32
	.byte	4
	.byte	1
	.byte	254
	.byte	3
	.long	.Linfo_string28
	.byte	0
	.byte	3
	.long	.Linfo_string29
	.byte	1
	.byte	3
	.long	.Linfo_string30
	.byte	2
	.byte	3
	.long	.Linfo_string31
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.byte	4
	.byte	1
	.byte	229
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	3
	.long	.Linfo_string34
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.byte	4
	.byte	1
	.byte	222
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	3
	.long	.Linfo_string34
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	222
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.byte	222
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	222
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.short	260
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string90
	.long	4267
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string91
	.byte	1
	.short	260
	.long	4285
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.short	263
	.long	4185
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	254
	.byte	1
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string90
	.long	4267
	.byte	11
	.long	.Ldebug_loc3
	.long	.Linfo_string94
	.byte	1
	.byte	254
	.long	4297
	.byte	12
	.byte	1
	.byte	82
	.long	.Linfo_string95
	.byte	1
	.byte	254
	.long	4302
	.byte	8
	.long	.Ldebug_ranges3
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string97
	.byte	1
	.byte	255
	.long	4290
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	248
	.byte	1
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string90
	.long	4267
	.byte	11
	.long	.Ldebug_loc6
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	4327
	.byte	8
	.long	.Ldebug_ranges5
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string94
	.byte	1
	.byte	249
	.long	4290
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	229
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string90
	.long	4267
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4345
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.long	4285
	.byte	0
	.byte	10
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	222
	.byte	1
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string90
	.long	4267
	.byte	11
	.long	.Ldebug_loc12
	.long	.Linfo_string99
	.byte	1
	.byte	222
	.long	4350
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string101
	.byte	1
	.byte	222
	.long	4285
	.byte	0
	.byte	10
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	45
	.byte	1
	.byte	11
	.long	.Ldebug_loc14
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	4484
	.byte	11
	.long	.Ldebug_loc15
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	4502
	.byte	11
	.long	.Ldebug_loc16
	.long	.Linfo_string114
	.byte	1
	.byte	45
	.long	4502
	.byte	8
	.long	.Ldebug_ranges40
	.byte	14
	.long	.Linfo_string136
	.byte	1
	.byte	47
	.long	4509
	.byte	8
	.long	.Ldebug_ranges39
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string133
	.byte	1
	.byte	48
	.long	4290
	.byte	8
	.long	.Ldebug_ranges38
	.byte	13
	.long	.Ldebug_loc33
	.long	.Linfo_string131
	.byte	1
	.byte	49
	.long	4185
	.byte	8
	.long	.Ldebug_ranges37
	.byte	13
	.long	.Ldebug_loc32
	.long	.Linfo_string130
	.byte	1
	.byte	50
	.long	4185
	.byte	8
	.long	.Ldebug_ranges36
	.byte	13
	.long	.Ldebug_loc31
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4185
	.byte	8
	.long	.Ldebug_ranges35
	.byte	13
	.long	.Ldebug_loc30
	.long	.Linfo_string128
	.byte	1
	.byte	52
	.long	235
	.byte	8
	.long	.Ldebug_ranges34
	.byte	13
	.long	.Ldebug_loc29
	.long	.Linfo_string127
	.byte	1
	.byte	53
	.long	256
	.byte	8
	.long	.Ldebug_ranges33
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string126
	.byte	1
	.byte	54
	.long	277
	.byte	8
	.long	.Ldebug_ranges32
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string125
	.byte	1
	.byte	55
	.long	4185
	.byte	8
	.long	.Ldebug_ranges31
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string124
	.byte	1
	.byte	56
	.long	4185
	.byte	8
	.long	.Ldebug_ranges30
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string123
	.byte	1
	.byte	57
	.long	4185
	.byte	8
	.long	.Ldebug_ranges29
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string122
	.byte	1
	.byte	58
	.long	298
	.byte	8
	.long	.Ldebug_ranges28
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	319
	.byte	8
	.long	.Ldebug_ranges27
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	4185
	.byte	8
	.long	.Ldebug_ranges26
	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string119
	.byte	1
	.byte	61
	.long	340
	.byte	8
	.long	.Ldebug_ranges25
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string118
	.byte	1
	.byte	63
	.long	4185
	.byte	8
	.long	.Ldebug_ranges24
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string117
	.byte	1
	.byte	64
	.long	4290
	.byte	8
	.long	.Ldebug_ranges23
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string116
	.byte	1
	.byte	66
	.long	4185
	.byte	8
	.long	.Ldebug_ranges22
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string115
	.byte	1
	.byte	67
	.long	4290
	.byte	8
	.long	.Ldebug_ranges21
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string102
	.byte	1
	.byte	69
	.long	4332
	.byte	8
	.long	.Ldebug_ranges20
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string103
	.byte	1
	.byte	71
	.long	4355
	.byte	8
	.long	.Ldebug_ranges19
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string104
	.byte	1
	.byte	73
	.long	4375
	.byte	8
	.long	.Ldebug_ranges9
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string132
	.byte	1
	.byte	75
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string109
	.byte	1
	.byte	131
	.long	4458
	.byte	8
	.long	.Ldebug_ranges13
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string110
	.byte	1
	.byte	132
	.long	4471
	.byte	8
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	136
	.long	3466
	.byte	8
	.long	.Ldebug_ranges10
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	199
	.long	403
	.byte	0
	.byte	8
	.long	.Ldebug_ranges11
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string132
	.byte	1
	.byte	138
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	16
	.long	.Ldebug_loc36
	.long	.Linfo_string91
	.byte	1
	.short	260
	.long	4285
	.byte	16
	.long	.Ldebug_loc37
	.long	.Linfo_string134
	.byte	1
	.short	261
	.long	4185
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string99
	.byte	1
	.byte	222
	.long	4350
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string101
	.byte	1
	.byte	222
	.long	4285
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4345
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.long	4285
	.byte	13
	.long	.Ldebug_loc46
	.long	.Linfo_string94
	.byte	1
	.byte	254
	.long	4297
	.byte	9
	.long	.Linfo_string140
	.byte	1
	.short	261
	.long	4185
	.byte	14
	.long	.Linfo_string95
	.byte	1
	.byte	254
	.long	4302
	.byte	14
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	4327
	.byte	8
	.long	.Ldebug_ranges15
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.short	263
	.long	4185
	.byte	0
	.byte	8
	.long	.Ldebug_ranges16
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string94
	.byte	1
	.byte	249
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges17
	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string97
	.byte	1
	.byte	255
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	4185
	.byte	1
	.byte	6
	.long	.Ldebug_loc47
	.long	.Linfo_string141
	.long	4516
	.byte	8
	.long	.Ldebug_ranges42
	.byte	13
	.long	.Ldebug_loc48
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	6
	.long	.Ldebug_loc49
	.long	.Linfo_string146
	.long	4516
	.byte	8
	.long	.Ldebug_ranges66
	.byte	14
	.long	.Linfo_string136
	.byte	1
	.byte	47
	.long	4509
	.byte	8
	.long	.Ldebug_ranges65
	.byte	14
	.long	.Linfo_string133
	.byte	1
	.byte	48
	.long	4290
	.byte	8
	.long	.Ldebug_ranges64
	.byte	14
	.long	.Linfo_string131
	.byte	1
	.byte	49
	.long	4185
	.byte	8
	.long	.Ldebug_ranges63
	.byte	14
	.long	.Linfo_string130
	.byte	1
	.byte	50
	.long	4185
	.byte	8
	.long	.Ldebug_ranges62
	.byte	14
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4185
	.byte	8
	.long	.Ldebug_ranges61
	.byte	14
	.long	.Linfo_string128
	.byte	1
	.byte	52
	.long	235
	.byte	8
	.long	.Ldebug_ranges60
	.byte	14
	.long	.Linfo_string127
	.byte	1
	.byte	53
	.long	256
	.byte	8
	.long	.Ldebug_ranges59
	.byte	14
	.long	.Linfo_string126
	.byte	1
	.byte	54
	.long	277
	.byte	8
	.long	.Ldebug_ranges58
	.byte	14
	.long	.Linfo_string125
	.byte	1
	.byte	55
	.long	4185
	.byte	8
	.long	.Ldebug_ranges57
	.byte	14
	.long	.Linfo_string124
	.byte	1
	.byte	56
	.long	4185
	.byte	8
	.long	.Ldebug_ranges56
	.byte	14
	.long	.Linfo_string123
	.byte	1
	.byte	57
	.long	4185
	.byte	8
	.long	.Ldebug_ranges55
	.byte	14
	.long	.Linfo_string122
	.byte	1
	.byte	58
	.long	298
	.byte	8
	.long	.Ldebug_ranges54
	.byte	14
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	319
	.byte	8
	.long	.Ldebug_ranges53
	.byte	14
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	4185
	.byte	8
	.long	.Ldebug_ranges52
	.byte	14
	.long	.Linfo_string119
	.byte	1
	.byte	61
	.long	340
	.byte	8
	.long	.Ldebug_ranges51
	.byte	14
	.long	.Linfo_string118
	.byte	1
	.byte	63
	.long	4185
	.byte	8
	.long	.Ldebug_ranges50
	.byte	14
	.long	.Linfo_string117
	.byte	1
	.byte	64
	.long	4290
	.byte	8
	.long	.Ldebug_ranges49
	.byte	14
	.long	.Linfo_string116
	.byte	1
	.byte	66
	.long	4185
	.byte	8
	.long	.Ldebug_ranges48
	.byte	14
	.long	.Linfo_string115
	.byte	1
	.byte	67
	.long	4290
	.byte	8
	.long	.Ldebug_ranges47
	.byte	14
	.long	.Linfo_string102
	.byte	1
	.byte	69
	.long	4332
	.byte	8
	.long	.Ldebug_ranges46
	.byte	14
	.long	.Linfo_string103
	.byte	1
	.byte	71
	.long	4355
	.byte	8
	.long	.Ldebug_ranges45
	.byte	14
	.long	.Linfo_string104
	.byte	1
	.byte	73
	.long	4375
	.byte	8
	.long	.Ldebug_ranges44
	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string132
	.byte	1
	.byte	75
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.long	.Linfo_string79
	.long	4185
	.byte	1
	.byte	6
	.long	.Ldebug_loc51
	.long	.Linfo_string141
	.long	4516
	.byte	8
	.long	.Ldebug_ranges68
	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	4185
	.byte	1
	.byte	6
	.long	.Ldebug_loc53
	.long	.Linfo_string141
	.long	4516
	.byte	8
	.long	.Ldebug_ranges70
	.byte	13
	.long	.Ldebug_loc54
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	222
	.byte	6
	.long	.Ldebug_loc55
	.long	.Linfo_string147
	.long	4926
	.byte	8
	.long	.Ldebug_ranges75
	.byte	13
	.long	.Ldebug_loc56
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	16
	.long	.Ldebug_loc57
	.long	.Linfo_string91
	.byte	1
	.short	260
	.long	4285
	.byte	13
	.long	.Ldebug_loc58
	.long	.Linfo_string99
	.byte	1
	.byte	222
	.long	4350
	.byte	13
	.long	.Ldebug_loc59
	.long	.Linfo_string101
	.byte	1
	.byte	222
	.long	4285
	.byte	16
	.long	.Ldebug_loc60
	.long	.Linfo_string140
	.byte	1
	.short	261
	.long	4185
	.byte	16
	.long	.Ldebug_loc61
	.long	.Linfo_string134
	.byte	1
	.short	261
	.long	4185
	.byte	13
	.long	.Ldebug_loc62
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4345
	.byte	13
	.long	.Ldebug_loc63
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.long	4285
	.byte	13
	.long	.Ldebug_loc65
	.long	.Linfo_string94
	.byte	1
	.byte	254
	.long	4297
	.byte	14
	.long	.Linfo_string95
	.byte	1
	.byte	254
	.long	4302
	.byte	14
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	4327
	.byte	8
	.long	.Ldebug_ranges72
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.short	263
	.long	4185
	.byte	0
	.byte	8
	.long	.Ldebug_ranges73
	.byte	13
	.long	.Ldebug_loc64
	.long	.Linfo_string94
	.byte	1
	.byte	249
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges74
	.byte	13
	.long	.Ldebug_loc66
	.long	.Linfo_string97
	.byte	1
	.byte	255
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	83
	.byte	19
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	129
	.byte	8
	.long	.Ldebug_ranges82
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string109
	.byte	1
	.byte	131
	.long	4458
	.byte	8
	.long	.Ldebug_ranges81
	.byte	15
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string110
	.byte	1
	.byte	132
	.long	4471
	.byte	8
	.long	.Ldebug_ranges80
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	136
	.long	3466
	.byte	8
	.long	.Ldebug_ranges78
	.byte	13
	.long	.Ldebug_loc67
	.long	.Linfo_string132
	.byte	1
	.byte	138
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges79
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	199
	.long	403
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	222
	.byte	6
	.long	.Ldebug_loc68
	.long	.Linfo_string147
	.long	4926
	.byte	8
	.long	.Ldebug_ranges87
	.byte	13
	.long	.Ldebug_loc69
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	16
	.long	.Ldebug_loc70
	.long	.Linfo_string91
	.byte	1
	.short	260
	.long	4285
	.byte	13
	.long	.Ldebug_loc71
	.long	.Linfo_string99
	.byte	1
	.byte	222
	.long	4350
	.byte	13
	.long	.Ldebug_loc72
	.long	.Linfo_string101
	.byte	1
	.byte	222
	.long	4285
	.byte	16
	.long	.Ldebug_loc73
	.long	.Linfo_string140
	.byte	1
	.short	261
	.long	4185
	.byte	16
	.long	.Ldebug_loc74
	.long	.Linfo_string134
	.byte	1
	.short	261
	.long	4185
	.byte	13
	.long	.Ldebug_loc75
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4345
	.byte	13
	.long	.Ldebug_loc76
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.long	4285
	.byte	13
	.long	.Ldebug_loc78
	.long	.Linfo_string94
	.byte	1
	.byte	254
	.long	4297
	.byte	14
	.long	.Linfo_string95
	.byte	1
	.byte	254
	.long	4302
	.byte	14
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	4327
	.byte	8
	.long	.Ldebug_ranges84
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.short	263
	.long	4185
	.byte	0
	.byte	8
	.long	.Ldebug_ranges85
	.byte	13
	.long	.Ldebug_loc77
	.long	.Linfo_string94
	.byte	1
	.byte	249
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges86
	.byte	13
	.long	.Ldebug_loc79
	.long	.Linfo_string97
	.byte	1
	.byte	255
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges88
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	83
	.byte	19
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	129
	.byte	8
	.long	.Ldebug_ranges94
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string109
	.byte	1
	.byte	131
	.long	4458
	.byte	8
	.long	.Ldebug_ranges93
	.byte	15
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string110
	.byte	1
	.byte	132
	.long	4471
	.byte	8
	.long	.Ldebug_ranges92
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	136
	.long	3466
	.byte	8
	.long	.Ldebug_ranges90
	.byte	13
	.long	.Ldebug_loc80
	.long	.Linfo_string132
	.byte	1
	.byte	138
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges91
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	199
	.long	403
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	222
	.byte	6
	.long	.Ldebug_loc81
	.long	.Linfo_string147
	.long	4926
	.byte	8
	.long	.Ldebug_ranges99
	.byte	13
	.long	.Ldebug_loc82
	.long	.Linfo_string135
	.byte	1
	.byte	222
	.long	4290
	.byte	16
	.long	.Ldebug_loc83
	.long	.Linfo_string91
	.byte	1
	.short	260
	.long	4285
	.byte	13
	.long	.Ldebug_loc84
	.long	.Linfo_string99
	.byte	1
	.byte	222
	.long	4350
	.byte	13
	.long	.Ldebug_loc85
	.long	.Linfo_string101
	.byte	1
	.byte	222
	.long	4285
	.byte	16
	.long	.Ldebug_loc86
	.long	.Linfo_string140
	.byte	1
	.short	261
	.long	4185
	.byte	16
	.long	.Ldebug_loc87
	.long	.Linfo_string134
	.byte	1
	.short	261
	.long	4185
	.byte	13
	.long	.Ldebug_loc88
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4345
	.byte	13
	.long	.Ldebug_loc89
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.long	4285
	.byte	13
	.long	.Ldebug_loc91
	.long	.Linfo_string94
	.byte	1
	.byte	254
	.long	4297
	.byte	14
	.long	.Linfo_string95
	.byte	1
	.byte	254
	.long	4302
	.byte	14
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	4327
	.byte	8
	.long	.Ldebug_ranges96
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.short	263
	.long	4185
	.byte	0
	.byte	8
	.long	.Ldebug_ranges97
	.byte	13
	.long	.Ldebug_loc90
	.long	.Linfo_string94
	.byte	1
	.byte	249
	.long	4290
	.byte	0
	.byte	8
	.long	.Ldebug_ranges98
	.byte	13
	.long	.Ldebug_loc92
	.long	.Linfo_string97
	.byte	1
	.byte	255
	.long	4290
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4938
	.byte	0
	.byte	23
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	3466
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string151
	.long	4185
	.byte	0
	.byte	24
	.long	.Linfo_string48
	.byte	20
	.byte	25
	.long	.Linfo_string44
	.long	3493
	.byte	0
	.byte	25
	.long	.Linfo_string46
	.long	3513
	.byte	12
	.byte	0
	.byte	26
	.long	50
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	26
	.long	3526
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string47
	.byte	5
	.byte	2
	.byte	21
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4938
	.byte	0
	.byte	23
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	3466
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string151
	.long	4185
	.byte	0
	.byte	21
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4975
	.byte	0
	.byte	21
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4980
	.byte	0
	.byte	21
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4985
	.byte	0
	.byte	21
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4975
	.byte	0
	.byte	21
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4980
	.byte	0
	.byte	21
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4985
	.byte	0
	.byte	21
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4285
	.byte	0
	.byte	21
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4990
	.byte	22
	.long	.Linfo_string155
	.long	4302
	.byte	0
	.byte	21
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4327
	.byte	0
	.byte	21
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4995
	.byte	22
	.long	.Linfo_string155
	.long	4285
	.byte	0
	.byte	21
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4931
	.byte	22
	.long	.Linfo_string150
	.long	4995
	.byte	22
	.long	.Linfo_string155
	.long	4285
	.byte	0
	.byte	21
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4285
	.byte	0
	.byte	21
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4990
	.byte	22
	.long	.Linfo_string155
	.long	4302
	.byte	0
	.byte	21
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4327
	.byte	0
	.byte	21
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4995
	.byte	22
	.long	.Linfo_string155
	.long	4285
	.byte	0
	.byte	21
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4943
	.byte	22
	.long	.Linfo_string150
	.long	4995
	.byte	22
	.long	.Linfo_string155
	.long	4285
	.byte	0
	.byte	30
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	3
	.byte	46
	.byte	1
	.byte	31
	.long	.Linfo_string156
	.byte	3
	.byte	46
	.long	4185
	.byte	0
	.byte	30
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	3
	.byte	54
	.byte	1
	.byte	31
	.long	.Linfo_string156
	.byte	3
	.byte	54
	.long	4185
	.byte	0
	.byte	30
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	3
	.byte	62
	.byte	1
	.byte	31
	.long	.Linfo_string156
	.byte	3
	.byte	62
	.long	4185
	.byte	0
	.byte	29
	.long	.Linfo_string73
	.byte	7
	.byte	4
	.byte	30
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	45
	.byte	1
	.byte	22
	.long	.Linfo_string157
	.long	4516
	.byte	31
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	4484
	.byte	31
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	4502
	.byte	31
	.long	.Linfo_string114
	.byte	1
	.byte	45
	.long	4502
	.byte	0
	.byte	21
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	22
	.long	.Linfo_string158
	.long	4516
	.byte	0
	.byte	32
	.long	4272
	.byte	26
	.long	4185
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4290
	.byte	29
	.long	.Linfo_string92
	.byte	5
	.byte	4
	.byte	33
	.long	424
	.byte	32
	.long	4307
	.byte	26
	.long	4320
	.byte	27
	.long	3506
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	.Linfo_string96
	.byte	8
	.byte	1
	.byte	32
	.long	4332
	.byte	26
	.long	4290
	.byte	27
	.long	3506
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	457
	.byte	33
	.long	478
	.byte	26
	.long	4320
	.byte	27
	.long	3506
	.byte	0
	.byte	3
	.byte	27
	.long	3506
	.byte	0
	.byte	4
	.byte	0
	.byte	26
	.long	4388
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	.Linfo_string108
	.byte	44
	.byte	1
	.byte	73
	.byte	35
	.long	.Linfo_string102
	.long	4445
	.byte	1
	.byte	73
	.byte	0
	.byte	35
	.long	.Linfo_string105
	.long	4185
	.byte	1
	.byte	73
	.byte	32
	.byte	35
	.long	.Linfo_string106
	.long	4185
	.byte	1
	.byte	73
	.byte	36
	.byte	35
	.long	.Linfo_string107
	.long	4290
	.byte	1
	.byte	73
	.byte	40
	.byte	0
	.byte	26
	.long	4290
	.byte	27
	.long	3506
	.byte	0
	.byte	7
	.byte	0
	.byte	26
	.long	361
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	382
	.byte	27
	.long	3506
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	4489
	.byte	26
	.long	4502
	.byte	27
	.long	3506
	.byte	0
	.byte	1
	.byte	0
	.byte	29
	.long	.Linfo_string112
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string137
	.byte	7
	.byte	4
	.byte	36
	.long	4521
	.byte	37
	.long	.Linfo_string145
	.short	380
	.byte	1
	.byte	222
	.byte	35
	.long	.Linfo_string142
	.long	4185
	.byte	1
	.byte	222
	.byte	0
	.byte	35
	.long	.Linfo_string143
	.long	4185
	.byte	1
	.byte	222
	.byte	4
	.byte	35
	.long	.Linfo_string111
	.long	4908
	.byte	1
	.byte	222
	.byte	8
	.byte	35
	.long	.Linfo_string113
	.long	4502
	.byte	1
	.byte	222
	.byte	12
	.byte	35
	.long	.Linfo_string114
	.long	4502
	.byte	1
	.byte	222
	.byte	16
	.byte	35
	.long	.Linfo_string133
	.long	4290
	.byte	1
	.byte	222
	.byte	20
	.byte	35
	.long	.Linfo_string131
	.long	4185
	.byte	1
	.byte	222
	.byte	24
	.byte	35
	.long	.Linfo_string130
	.long	4185
	.byte	1
	.byte	222
	.byte	28
	.byte	35
	.long	.Linfo_string129
	.long	4185
	.byte	1
	.byte	222
	.byte	32
	.byte	35
	.long	.Linfo_string128
	.long	499
	.byte	1
	.byte	222
	.byte	36
	.byte	35
	.long	.Linfo_string127
	.long	478
	.byte	1
	.byte	222
	.byte	40
	.byte	35
	.long	.Linfo_string126
	.long	520
	.byte	1
	.byte	222
	.byte	44
	.byte	35
	.long	.Linfo_string125
	.long	4185
	.byte	1
	.byte	222
	.byte	48
	.byte	35
	.long	.Linfo_string124
	.long	4185
	.byte	1
	.byte	222
	.byte	52
	.byte	35
	.long	.Linfo_string123
	.long	4185
	.byte	1
	.byte	222
	.byte	56
	.byte	35
	.long	.Linfo_string122
	.long	541
	.byte	1
	.byte	222
	.byte	60
	.byte	35
	.long	.Linfo_string121
	.long	541
	.byte	1
	.byte	222
	.byte	64
	.byte	35
	.long	.Linfo_string120
	.long	4185
	.byte	1
	.byte	222
	.byte	68
	.byte	35
	.long	.Linfo_string119
	.long	541
	.byte	1
	.byte	222
	.byte	72
	.byte	35
	.long	.Linfo_string118
	.long	4185
	.byte	1
	.byte	222
	.byte	76
	.byte	35
	.long	.Linfo_string117
	.long	4290
	.byte	1
	.byte	222
	.byte	80
	.byte	35
	.long	.Linfo_string116
	.long	4185
	.byte	1
	.byte	222
	.byte	84
	.byte	35
	.long	.Linfo_string115
	.long	4290
	.byte	1
	.byte	222
	.byte	88
	.byte	35
	.long	.Linfo_string102
	.long	4332
	.byte	1
	.byte	222
	.byte	92
	.byte	35
	.long	.Linfo_string103
	.long	4355
	.byte	1
	.byte	222
	.byte	108
	.byte	35
	.long	.Linfo_string104
	.long	4375
	.byte	1
	.byte	222
	.byte	128
	.byte	38
	.long	.Linfo_string144
	.long	4913
	.byte	1
	.byte	222
	.short	260
	.byte	38
	.long	.Linfo_string144
	.long	4913
	.byte	1
	.byte	222
	.short	284
	.byte	38
	.long	.Linfo_string144
	.long	4913
	.byte	1
	.byte	222
	.short	308
	.byte	38
	.long	.Linfo_string144
	.long	4913
	.byte	1
	.byte	222
	.short	332
	.byte	38
	.long	.Linfo_string144
	.long	4913
	.byte	1
	.byte	222
	.short	356
	.byte	0
	.byte	36
	.long	4489
	.byte	26
	.long	4185
	.byte	27
	.long	3506
	.byte	0
	.byte	5
	.byte	0
	.byte	32
	.long	4521
	.byte	29
	.long	.Linfo_string149
	.byte	7
	.byte	4
	.byte	33
	.long	31
	.byte	32
	.long	4948
	.byte	24
	.long	.Linfo_string154
	.byte	8
	.byte	25
	.long	.Linfo_string148
	.long	4931
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	4185
	.byte	4
	.byte	0
	.byte	33
	.long	69
	.byte	33
	.long	50
	.byte	33
	.long	100
	.byte	33
	.long	185
	.byte	33
	.long	216
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	63
	.byte	12
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	38
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
	.byte	5
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
	.long	.Ltmp8
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp33
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp181
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp322
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp227
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp223
	.long	.Ltmp241
	.long	.Ltmp264
	.long	.Ltmp267
	.long	.Ltmp294
	.long	.Ltmp307
	.long	.Ltmp314
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp223
	.long	.Ltmp241
	.long	.Ltmp264
	.long	.Ltmp267
	.long	.Ltmp294
	.long	.Ltmp307
	.long	.Ltmp314
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp223
	.long	.Ltmp241
	.long	.Ltmp264
	.long	.Ltmp267
	.long	.Ltmp294
	.long	.Ltmp307
	.long	.Ltmp314
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp186
	.long	.Ltmp190
	.long	.Ltmp215
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp251
	.long	.Ltmp253
	.long	.Ltmp258
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp255
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp186
	.long	.Ltmp199
	.long	.Ltmp215
	.long	.Ltmp220
	.long	.Ltmp247
	.long	.Ltmp262
	.long	.Ltmp268
	.long	.Ltmp271
	.long	.Ltmp312
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp181
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp179
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp178
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp342
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp372
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp372
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp371
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp370
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp369
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp368
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp367
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp366
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp363
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp362
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp361
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp360
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp359
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp358
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp357
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp356
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp356
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp356
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp391
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp407
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp426
	.long	.Ltmp429
	.long	.Ltmp438
	.long	.Ltmp448
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp455
	.long	.Ltmp457
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp459
	.long	.Ltmp463
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp421
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp490
	.long	.Ltmp492
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp493
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp489
	.long	.Ltmp495
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp489
	.long	.Ltmp495
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp489
	.long	.Ltmp495
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp510
	.long	.Ltmp513
	.long	.Ltmp522
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp539
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp543
	.long	.Ltmp547
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp505
	.long	.Ltmp553
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp574
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp577
	.long	.Ltmp578
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp573
	.long	.Ltmp579
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp573
	.long	.Ltmp579
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp573
	.long	.Ltmp579
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp594
	.long	.Ltmp597
	.long	.Ltmp606
	.long	.Ltmp616
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp623
	.long	.Ltmp625
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp627
	.long	.Ltmp631
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp589
	.long	.Ltmp637
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp640-.Ltmp639
	.short	.Lset0
.Ltmp639:
	.byte	80
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp642-.Ltmp641
	.short	.Lset1
.Ltmp641:
	.byte	81
.Ltmp642:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp644-.Ltmp643
	.short	.Lset2
.Ltmp643:
	.byte	84
.Ltmp644:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp646-.Ltmp645
	.short	.Lset3
.Ltmp645:
	.byte	84
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp648-.Ltmp647
	.short	.Lset4
.Ltmp647:
	.byte	80
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp650-.Ltmp649
	.short	.Lset5
.Ltmp649:
	.byte	81
.Ltmp650:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp652-.Ltmp651
	.short	.Lset6
.Ltmp651:
	.byte	81
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp654-.Ltmp653
	.short	.Lset7
.Ltmp653:
	.byte	17
	.byte	0
.Ltmp654:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp656-.Ltmp655
	.short	.Lset8
.Ltmp655:
	.byte	83
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp658-.Ltmp657
	.short	.Lset9
.Ltmp657:
	.byte	80
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset10 = .Ltmp660-.Ltmp659
	.short	.Lset10
.Ltmp659:
	.byte	81
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset11 = .Ltmp662-.Ltmp661
	.short	.Lset11
.Ltmp661:
	.byte	17
	.byte	0
.Ltmp662:
	.long	.Ltmp34
	.long	.Lfunc_end2
.Lset12 = .Ltmp664-.Ltmp663
	.short	.Lset12
.Ltmp663:
	.byte	17
	.byte	1
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset13 = .Ltmp666-.Ltmp665
	.short	.Lset13
.Ltmp665:
	.byte	80
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset14 = .Ltmp668-.Ltmp667
	.short	.Lset14
.Ltmp667:
	.byte	81
.Ltmp668:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset15 = .Ltmp670-.Ltmp669
	.short	.Lset15
.Ltmp669:
	.byte	85
.Ltmp670:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset16 = .Ltmp672-.Ltmp671
	.short	.Lset16
.Ltmp671:
	.byte	85
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp44
.Lset17 = .Ltmp674-.Ltmp673
	.short	.Lset17
.Ltmp673:
	.byte	82
.Ltmp674:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset18 = .Ltmp676-.Ltmp675
	.short	.Lset18
.Ltmp675:
	.byte	84
.Ltmp676:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset19 = .Ltmp678-.Ltmp677
	.short	.Lset19
.Ltmp677:
	.byte	84
.Ltmp678:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp680-.Ltmp679
	.short	.Lset20
.Ltmp679:
	.byte	84
.Ltmp680:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset21 = .Ltmp682-.Ltmp681
	.short	.Lset21
.Ltmp681:
	.byte	84
.Ltmp682:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset22 = .Ltmp684-.Ltmp683
	.short	.Lset22
.Ltmp683:
	.byte	84
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset23 = .Ltmp686-.Ltmp685
	.short	.Lset23
.Ltmp685:
	.byte	80
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset24 = .Ltmp688-.Ltmp687
	.short	.Lset24
.Ltmp687:
	.byte	81
.Ltmp688:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset25 = .Ltmp690-.Ltmp689
	.short	.Lset25
.Ltmp689:
	.byte	85
.Ltmp690:
	.long	.Ltmp70
	.long	.Ltmp73
.Lset26 = .Ltmp692-.Ltmp691
	.short	.Lset26
.Ltmp691:
	.byte	85
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp67
.Lset27 = .Ltmp694-.Ltmp693
	.short	.Lset27
.Ltmp693:
	.byte	82
.Ltmp694:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset28 = .Ltmp696-.Ltmp695
	.short	.Lset28
.Ltmp695:
	.byte	84
.Ltmp696:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset29 = .Ltmp698-.Ltmp697
	.short	.Lset29
.Ltmp697:
	.byte	84
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin25
	.long	.Ltmp178
.Lset30 = .Ltmp700-.Ltmp699
	.short	.Lset30
.Ltmp699:
	.byte	80
.Ltmp700:
	.long	.Ltmp178
	.long	.Ltmp221
.Lset31 = .Ltmp702-.Ltmp701
	.short	.Lset31
.Ltmp701:
	.byte	86
.Ltmp702:
	.long	.Ltmp221
	.long	.Ltmp231
.Lset32 = .Ltmp704-.Ltmp703
	.short	.Lset32
.Ltmp703:
	.byte	126
	.byte	52
.Ltmp704:
	.long	.Ltmp232
	.long	.Ltmp240
.Lset33 = .Ltmp706-.Ltmp705
	.short	.Lset33
.Ltmp705:
	.byte	126
	.byte	52
.Ltmp706:
	.long	.Ltmp240
	.long	.Ltmp258
.Lset34 = .Ltmp708-.Ltmp707
	.short	.Lset34
.Ltmp707:
	.byte	86
.Ltmp708:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset35 = .Ltmp710-.Ltmp709
	.short	.Lset35
.Ltmp709:
	.byte	86
.Ltmp710:
	.long	.Ltmp262
	.long	.Ltmp266
.Lset36 = .Ltmp712-.Ltmp711
	.short	.Lset36
.Ltmp711:
	.byte	126
	.byte	52
.Ltmp712:
	.long	.Ltmp266
	.long	.Ltmp273
.Lset37 = .Ltmp714-.Ltmp713
	.short	.Lset37
.Ltmp713:
	.byte	86
.Ltmp714:
	.long	.Ltmp274
	.long	.Ltmp293
.Lset38 = .Ltmp716-.Ltmp715
	.short	.Lset38
.Ltmp715:
	.byte	86
.Ltmp716:
	.long	.Ltmp293
	.long	.Ltmp296
.Lset39 = .Ltmp718-.Ltmp717
	.short	.Lset39
.Ltmp717:
	.byte	126
	.byte	52
.Ltmp718:
	.long	.Ltmp296
	.long	.Ltmp317
.Lset40 = .Ltmp720-.Ltmp719
	.short	.Lset40
.Ltmp719:
	.byte	86
.Ltmp720:
	.long	.Ltmp318
	.long	.Ltmp327
.Lset41 = .Ltmp722-.Ltmp721
	.short	.Lset41
.Ltmp721:
	.byte	86
.Ltmp722:
	.long	.Ltmp328
	.long	.Ltmp335
.Lset42 = .Ltmp724-.Ltmp723
	.short	.Lset42
.Ltmp723:
	.byte	86
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin25
	.long	.Ltmp177
.Lset43 = .Ltmp726-.Ltmp725
	.short	.Lset43
.Ltmp725:
	.byte	81
.Ltmp726:
	.long	.Ltmp177
	.long	.Ltmp177
.Lset44 = .Ltmp728-.Ltmp727
	.short	.Lset44
.Ltmp727:
	.byte	126
.asciiz"\334"
.Ltmp728:
	.long	.Ltmp186
	.long	.Ltmp222
.Lset45 = .Ltmp730-.Ltmp729
	.short	.Lset45
.Ltmp729:
	.byte	126
.asciiz"\334"
.Ltmp730:
	.long	.Ltmp222
	.long	.Ltmp225
.Lset46 = .Ltmp732-.Ltmp731
	.short	.Lset46
.Ltmp731:
	.byte	86
.Ltmp732:
	.long	.Ltmp225
	.long	.Ltmp231
.Lset47 = .Ltmp734-.Ltmp733
	.short	.Lset47
.Ltmp733:
	.byte	126
.asciiz"\334"
.Ltmp734:
	.long	.Ltmp232
	.long	.Ltmp258
.Lset48 = .Ltmp736-.Ltmp735
	.short	.Lset48
.Ltmp735:
	.byte	126
.asciiz"\334"
.Ltmp736:
	.long	.Ltmp259
	.long	.Ltmp273
.Lset49 = .Ltmp738-.Ltmp737
	.short	.Lset49
.Ltmp737:
	.byte	126
.asciiz"\334"
.Ltmp738:
	.long	.Ltmp274
	.long	.Ltmp284
.Lset50 = .Ltmp740-.Ltmp739
	.short	.Lset50
.Ltmp739:
	.byte	126
.asciiz"\334"
.Ltmp740:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset51 = .Ltmp742-.Ltmp741
	.short	.Lset51
.Ltmp741:
	.byte	81
.Ltmp742:
	.long	.Ltmp285
	.long	.Ltmp317
.Lset52 = .Ltmp744-.Ltmp743
	.short	.Lset52
.Ltmp743:
	.byte	126
.asciiz"\334"
.Ltmp744:
	.long	.Ltmp318
	.long	.Ltmp327
.Lset53 = .Ltmp746-.Ltmp745
	.short	.Lset53
.Ltmp745:
	.byte	126
.asciiz"\334"
.Ltmp746:
	.long	.Ltmp328
	.long	.Ltmp335
.Lset54 = .Ltmp748-.Ltmp747
	.short	.Lset54
.Ltmp747:
	.byte	126
.asciiz"\334"
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin25
	.long	.Ltmp176
.Lset55 = .Ltmp750-.Ltmp749
	.short	.Lset55
.Ltmp749:
	.byte	82
.Ltmp750:
	.long	.Ltmp176
	.long	.Ltmp231
.Lset56 = .Ltmp752-.Ltmp751
	.short	.Lset56
.Ltmp751:
	.byte	126
	.byte	60
.Ltmp752:
	.long	.Ltmp232
	.long	.Ltmp258
.Lset57 = .Ltmp754-.Ltmp753
	.short	.Lset57
.Ltmp753:
	.byte	126
	.byte	60
.Ltmp754:
	.long	.Ltmp259
	.long	.Ltmp273
.Lset58 = .Ltmp756-.Ltmp755
	.short	.Lset58
.Ltmp755:
	.byte	126
	.byte	60
.Ltmp756:
	.long	.Ltmp274
	.long	.Ltmp279
.Lset59 = .Ltmp758-.Ltmp757
	.short	.Lset59
.Ltmp757:
	.byte	126
	.byte	60
.Ltmp758:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset60 = .Ltmp760-.Ltmp759
	.short	.Lset60
.Ltmp759:
	.byte	81
.Ltmp760:
	.long	.Ltmp280
	.long	.Ltmp291
.Lset61 = .Ltmp762-.Ltmp761
	.short	.Lset61
.Ltmp761:
	.byte	126
	.byte	60
.Ltmp762:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset62 = .Ltmp764-.Ltmp763
	.short	.Lset62
.Ltmp763:
	.byte	81
.Ltmp764:
	.long	.Ltmp292
	.long	.Ltmp299
.Lset63 = .Ltmp766-.Ltmp765
	.short	.Lset63
.Ltmp765:
	.byte	126
	.byte	60
.Ltmp766:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset64 = .Ltmp768-.Ltmp767
	.short	.Lset64
.Ltmp767:
	.byte	81
.Ltmp768:
	.long	.Ltmp300
	.long	.Ltmp305
.Lset65 = .Ltmp770-.Ltmp769
	.short	.Lset65
.Ltmp769:
	.byte	126
	.byte	60
.Ltmp770:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset66 = .Ltmp772-.Ltmp771
	.short	.Lset66
.Ltmp771:
	.byte	81
.Ltmp772:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset67 = .Ltmp774-.Ltmp773
	.short	.Lset67
.Ltmp773:
	.byte	126
	.byte	60
.Ltmp774:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset68 = .Ltmp776-.Ltmp775
	.short	.Lset68
.Ltmp775:
	.byte	81
.Ltmp776:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset69 = .Ltmp778-.Ltmp777
	.short	.Lset69
.Ltmp777:
	.byte	126
	.byte	60
.Ltmp778:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset70 = .Ltmp780-.Ltmp779
	.short	.Lset70
.Ltmp779:
	.byte	81
.Ltmp780:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset71 = .Ltmp782-.Ltmp781
	.short	.Lset71
.Ltmp781:
	.byte	126
	.byte	60
.Ltmp782:
	.long	.Ltmp318
	.long	.Ltmp327
.Lset72 = .Ltmp784-.Ltmp783
	.short	.Lset72
.Ltmp783:
	.byte	126
	.byte	60
.Ltmp784:
	.long	.Ltmp328
	.long	.Ltmp331
.Lset73 = .Ltmp786-.Ltmp785
	.short	.Lset73
.Ltmp785:
	.byte	126
	.byte	60
.Ltmp786:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset74 = .Ltmp788-.Ltmp787
	.short	.Lset74
.Ltmp787:
	.byte	81
.Ltmp788:
	.long	.Ltmp332
	.long	.Ltmp335
.Lset75 = .Ltmp790-.Ltmp789
	.short	.Lset75
.Ltmp789:
	.byte	126
	.byte	60
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp178
	.long	.Ltmp246
.Lset76 = .Ltmp792-.Ltmp791
	.short	.Lset76
.Ltmp791:
	.byte	17
	.ascii	"\360\001"
.Ltmp792:
	.long	.Ltmp246
	.long	.Ltmp248
.Lset77 = .Ltmp794-.Ltmp793
	.short	.Lset77
.Ltmp793:
	.byte	87
.Ltmp794:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset78 = .Ltmp796-.Ltmp795
	.short	.Lset78
.Ltmp795:
	.byte	87
.Ltmp796:
	.long	.Ltmp261
	.long	.Ltmp267
.Lset79 = .Ltmp798-.Ltmp797
	.short	.Lset79
.Ltmp797:
	.byte	17
	.ascii	"\220\003"
.Ltmp798:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset80 = .Ltmp800-.Ltmp799
	.short	.Lset80
.Ltmp799:
	.byte	87
.Ltmp800:
	.long	.Ltmp270
	.long	.Ltmp312
.Lset81 = .Ltmp802-.Ltmp801
	.short	.Lset81
.Ltmp801:
	.byte	17
	.ascii	"\353\001"
.Ltmp802:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset82 = .Ltmp804-.Ltmp803
	.short	.Lset82
.Ltmp803:
	.byte	87
.Ltmp804:
	.long	.Ltmp313
	.long	.Ltmp313
.Lset83 = .Ltmp806-.Ltmp805
	.short	.Lset83
.Ltmp805:
	.byte	85
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp178
	.long	.Ltmp243
.Lset84 = .Ltmp808-.Ltmp807
	.short	.Lset84
.Ltmp807:
	.byte	16
	.byte	50
.Ltmp808:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset85 = .Ltmp810-.Ltmp809
	.short	.Lset85
.Ltmp809:
	.byte	126
.asciiz"\300"
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp178
	.long	.Ltmp238
.Lset86 = .Ltmp812-.Ltmp811
	.short	.Lset86
.Ltmp811:
	.byte	17
	.byte	0
.Ltmp812:
	.long	.Ltmp238
	.long	.Ltmp241
.Lset87 = .Ltmp814-.Ltmp813
	.short	.Lset87
.Ltmp813:
	.byte	85
.Ltmp814:
	.long	.Ltmp265
	.long	.Ltmp293
.Lset88 = .Ltmp816-.Ltmp815
	.short	.Lset88
.Ltmp815:
	.byte	17
	.byte	0
.Ltmp816:
	.long	.Ltmp293
	.long	.Ltmp297
.Lset89 = .Ltmp818-.Ltmp817
	.short	.Lset89
.Ltmp817:
	.byte	85
.Ltmp818:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset90 = .Ltmp820-.Ltmp819
	.short	.Lset90
.Ltmp819:
	.byte	85
.Ltmp820:
	.long	.Ltmp302
	.long	.Ltmp307
.Lset91 = .Ltmp822-.Ltmp821
	.short	.Lset91
.Ltmp821:
	.byte	126
.asciiz"\330"
.Ltmp822:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset92 = .Ltmp824-.Ltmp823
	.short	.Lset92
.Ltmp823:
	.byte	126
.asciiz"\330"
.Ltmp824:
	.long	.Ltmp324
	.long	.Lfunc_end25
.Lset93 = .Ltmp826-.Ltmp825
	.short	.Lset93
.Ltmp825:
	.byte	17
	.byte	0
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp178
	.long	.Ltmp235
.Lset94 = .Ltmp828-.Ltmp827
	.short	.Lset94
.Ltmp827:
	.byte	16
	.byte	0
.Ltmp828:
	.long	.Ltmp235
	.long	.Ltmp241
.Lset95 = .Ltmp830-.Ltmp829
	.short	.Lset95
.Ltmp829:
	.byte	91
.Ltmp830:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset96 = .Ltmp832-.Ltmp831
	.short	.Lset96
.Ltmp831:
	.byte	91
.Ltmp832:
	.long	.Ltmp264
	.long	.Ltmp267
.Lset97 = .Ltmp834-.Ltmp833
	.short	.Lset97
.Ltmp833:
	.byte	126
.asciiz"\340"
.Ltmp834:
	.long	.Ltmp293
	.long	.Ltmp297
.Lset98 = .Ltmp836-.Ltmp835
	.short	.Lset98
.Ltmp835:
	.byte	91
.Ltmp836:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset99 = .Ltmp838-.Ltmp837
	.short	.Lset99
.Ltmp837:
	.byte	126
.asciiz"\340"
.Ltmp838:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset100 = .Ltmp840-.Ltmp839
	.short	.Lset100
.Ltmp839:
	.byte	91
.Ltmp840:
	.long	.Ltmp303
	.long	.Ltmp307
.Lset101 = .Ltmp842-.Ltmp841
	.short	.Lset101
.Ltmp841:
	.byte	126
.asciiz"\340"
.Ltmp842:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset102 = .Ltmp844-.Ltmp843
	.short	.Lset102
.Ltmp843:
	.byte	126
.asciiz"\340"
.Ltmp844:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset103 = .Ltmp846-.Ltmp845
	.short	.Lset103
.Ltmp845:
	.byte	126
.asciiz"\340"
.Ltmp846:
	.long	.Ltmp324
	.long	.Lfunc_end25
.Lset104 = .Ltmp848-.Ltmp847
	.short	.Lset104
.Ltmp847:
	.byte	16
	.byte	0
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp178
	.long	.Ltmp320
.Lset105 = .Ltmp850-.Ltmp849
	.short	.Lset105
.Ltmp849:
	.byte	16
	.byte	1
.Ltmp850:
	.long	.Ltmp320
	.long	.Lfunc_end25
.Lset106 = .Ltmp852-.Ltmp851
	.short	.Lset106
.Ltmp851:
	.byte	16
	.byte	0
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp178
	.long	.Ltmp321
.Lset107 = .Ltmp854-.Ltmp853
	.short	.Lset107
.Ltmp853:
	.byte	16
	.byte	0
.Ltmp854:
	.long	.Ltmp321
	.long	.Ltmp323
.Lset108 = .Ltmp856-.Ltmp855
	.short	.Lset108
.Ltmp855:
	.byte	87
.Ltmp856:
	.long	.Ltmp323
	.long	.Ltmp325
.Lset109 = .Ltmp858-.Ltmp857
	.short	.Lset109
.Ltmp857:
	.byte	126
.asciiz"\354"
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp178
	.long	.Ltmp217
.Lset110 = .Ltmp860-.Ltmp859
	.short	.Lset110
.Ltmp859:
	.byte	16
	.byte	0
.Ltmp860:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset111 = .Ltmp862-.Ltmp861
	.short	.Lset111
.Ltmp861:
	.byte	126
.asciiz"\360"
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp178
	.long	.Ltmp295
.Lset112 = .Ltmp864-.Ltmp863
	.short	.Lset112
.Ltmp863:
	.byte	16
	.byte	0
.Ltmp864:
	.long	.Ltmp295
	.long	.Lfunc_end25
.Lset113 = .Ltmp866-.Ltmp865
	.short	.Lset113
.Ltmp865:
	.byte	16
	.byte	1
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp178
	.long	.Ltmp265
.Lset114 = .Ltmp868-.Ltmp867
	.short	.Lset114
.Ltmp867:
	.byte	16
	.byte	0
.Ltmp868:
	.long	.Ltmp265
	.long	.Ltmp267
.Lset115 = .Ltmp870-.Ltmp869
	.short	.Lset115
.Ltmp869:
	.byte	89
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp178
	.long	.Ltmp272
.Lset116 = .Ltmp872-.Ltmp871
	.short	.Lset116
.Ltmp871:
	.byte	16
	.byte	0
.Ltmp872:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset117 = .Ltmp874-.Ltmp873
	.short	.Lset117
.Ltmp873:
	.byte	126
.asciiz"\304"
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp178
	.long	.Ltmp212
.Lset118 = .Ltmp876-.Ltmp875
	.short	.Lset118
.Ltmp875:
	.byte	16
	.byte	0
.Ltmp876:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset119 = .Ltmp878-.Ltmp877
	.short	.Lset119
.Ltmp877:
	.byte	126
.asciiz"\320"
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp178
	.long	.Ltmp286
.Lset120 = .Ltmp880-.Ltmp879
	.short	.Lset120
.Ltmp879:
	.byte	16
	.byte	1
.Ltmp880:
	.long	.Ltmp286
	.long	.Ltmp329
.Lset121 = .Ltmp882-.Ltmp881
	.short	.Lset121
.Ltmp881:
	.byte	16
	.byte	0
.Ltmp882:
	.long	.Ltmp329
	.long	.Lfunc_end25
.Lset122 = .Ltmp884-.Ltmp883
	.short	.Lset122
.Ltmp883:
	.byte	16
	.byte	1
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp178
	.long	.Ltmp242
.Lset123 = .Ltmp886-.Ltmp885
	.short	.Lset123
.Ltmp885:
	.byte	16
	.byte	1
.Ltmp886:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset124 = .Ltmp888-.Ltmp887
	.short	.Lset124
.Ltmp887:
	.byte	126
.asciiz"\370"
.Ltmp888:
	.long	.Ltmp245
	.long	.Ltmp249
.Lset125 = .Ltmp890-.Ltmp889
	.short	.Lset125
.Ltmp889:
	.byte	126
.asciiz"\370"
.Ltmp890:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset126 = .Ltmp892-.Ltmp891
	.short	.Lset126
.Ltmp891:
	.byte	126
.asciiz"\370"
.Ltmp892:
	.long	.Ltmp267
	.long	.Ltmp271
.Lset127 = .Ltmp894-.Ltmp893
	.short	.Lset127
.Ltmp893:
	.byte	126
.asciiz"\370"
.Ltmp894:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset128 = .Ltmp896-.Ltmp895
	.short	.Lset128
.Ltmp895:
	.byte	126
.asciiz"\370"
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp178
	.long	.Ltmp243
.Lset129 = .Ltmp898-.Ltmp897
	.short	.Lset129
.Ltmp897:
	.byte	16
	.byte	1
.Ltmp898:
	.long	.Ltmp243
	.long	.Ltmp246
.Lset130 = .Ltmp900-.Ltmp899
	.short	.Lset130
.Ltmp899:
	.byte	16
	.byte	0
.Ltmp900:
	.long	.Ltmp246
	.long	.Lfunc_end25
.Lset131 = .Ltmp902-.Ltmp901
	.short	.Lset131
.Ltmp901:
	.byte	16
	.byte	1
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp178
	.long	.Ltmp277
.Lset132 = .Ltmp904-.Ltmp903
	.short	.Lset132
.Ltmp903:
	.byte	16
	.byte	0
.Ltmp904:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset133 = .Ltmp906-.Ltmp905
	.short	.Lset133
.Ltmp905:
	.byte	126
	.byte	56
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp178
	.long	.Ltmp288
.Lset134 = .Ltmp908-.Ltmp907
	.short	.Lset134
.Ltmp907:
	.byte	16
	.byte	0
.Ltmp908:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset135 = .Ltmp910-.Ltmp909
	.short	.Lset135
.Ltmp909:
	.byte	126
	.byte	44
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp178
	.long	.Ltmp209
.Lset136 = .Ltmp912-.Ltmp911
	.short	.Lset136
.Ltmp911:
	.byte	16
	.byte	0
.Ltmp912:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset137 = .Ltmp914-.Ltmp913
	.short	.Lset137
.Ltmp913:
	.byte	91
.Ltmp914:
	.long	.Ltmp210
	.long	.Lfunc_end25
.Lset138 = .Ltmp916-.Ltmp915
	.short	.Lset138
.Ltmp915:
	.byte	16
	.byte	0
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp180
	.long	.Ltmp182
.Lset139 = .Ltmp918-.Ltmp917
	.short	.Lset139
.Ltmp917:
	.byte	17
	.byte	0
.Ltmp918:
	.long	.Ltmp182
	.long	.Lfunc_end25
.Lset140 = .Ltmp920-.Ltmp919
	.short	.Lset140
.Ltmp919:
	.byte	17
	.byte	1
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset141 = .Ltmp922-.Ltmp921
	.short	.Lset141
.Ltmp921:
	.byte	126
.asciiz"\374"
.Ltmp922:
	.long	.Ltmp275
	.long	.Ltmp281
.Lset142 = .Ltmp924-.Ltmp923
	.short	.Lset142
.Ltmp923:
	.byte	126
.asciiz"\374"
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset143 = .Ltmp926-.Ltmp925
	.short	.Lset143
.Ltmp925:
	.byte	90
.Ltmp926:
	.long	.Ltmp214
	.long	.Ltmp221
.Lset144 = .Ltmp928-.Ltmp927
	.short	.Lset144
.Ltmp927:
	.byte	90
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset145 = .Ltmp930-.Ltmp929
	.short	.Lset145
.Ltmp929:
	.byte	81
.Ltmp930:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset146 = .Ltmp932-.Ltmp931
	.short	.Lset146
.Ltmp931:
	.byte	81
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp196
	.long	.Ltmp200
.Lset147 = .Ltmp934-.Ltmp933
	.short	.Lset147
.Ltmp933:
	.byte	17
	.byte	1
.Ltmp934:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset148 = .Ltmp936-.Ltmp935
	.short	.Lset148
.Ltmp935:
	.byte	91
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp224
	.long	.Ltmp233
.Lset149 = .Ltmp938-.Ltmp937
	.short	.Lset149
.Ltmp937:
	.byte	17
	.byte	0
.Ltmp938:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset150 = .Ltmp940-.Ltmp939
	.short	.Lset150
.Ltmp939:
	.byte	87
.Ltmp940:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset151 = .Ltmp942-.Ltmp941
	.short	.Lset151
.Ltmp941:
	.byte	126
.asciiz"\370"
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset152 = .Ltmp944-.Ltmp943
	.short	.Lset152
.Ltmp943:
	.byte	126
.asciiz"\300"
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp245
	.long	.Ltmp249
.Lset153 = .Ltmp946-.Ltmp945
	.short	.Lset153
.Ltmp945:
	.byte	126
.asciiz"\370"
.Ltmp946:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset154 = .Ltmp948-.Ltmp947
	.short	.Lset154
.Ltmp947:
	.byte	126
.asciiz"\370"
.Ltmp948:
	.long	.Ltmp267
	.long	.Ltmp271
.Lset155 = .Ltmp950-.Ltmp949
	.short	.Lset155
.Ltmp949:
	.byte	126
.asciiz"\370"
.Ltmp950:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset156 = .Ltmp952-.Ltmp951
	.short	.Lset156
.Ltmp951:
	.byte	126
.asciiz"\370"
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp246
	.long	.Ltmp248
.Lset157 = .Ltmp954-.Ltmp953
	.short	.Lset157
.Ltmp953:
	.byte	87
.Ltmp954:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset158 = .Ltmp956-.Ltmp955
	.short	.Lset158
.Ltmp955:
	.byte	87
.Ltmp956:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset159 = .Ltmp958-.Ltmp957
	.short	.Lset159
.Ltmp957:
	.byte	87
.Ltmp958:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset160 = .Ltmp960-.Ltmp959
	.short	.Lset160
.Ltmp959:
	.byte	87
.Ltmp960:
	.long	.Ltmp313
	.long	.Ltmp313
.Lset161 = .Ltmp962-.Ltmp961
	.short	.Lset161
.Ltmp961:
	.byte	85
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset162 = .Ltmp964-.Ltmp963
	.short	.Lset162
.Ltmp963:
	.byte	17
	.byte	0
.Ltmp964:
	.long	.Ltmp252
	.long	.Lfunc_end25
.Lset163 = .Ltmp966-.Ltmp965
	.short	.Lset163
.Ltmp965:
	.byte	17
	.byte	1
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset164 = .Ltmp968-.Ltmp967
	.short	.Lset164
.Ltmp967:
	.byte	17
	.byte	0
.Ltmp968:
	.long	.Ltmp257
	.long	.Lfunc_end25
.Lset165 = .Ltmp970-.Ltmp969
	.short	.Lset165
.Ltmp969:
	.byte	17
	.byte	1
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset166 = .Ltmp972-.Ltmp971
	.short	.Lset166
.Ltmp971:
	.byte	81
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin26
	.long	.Ltmp340
.Lset167 = .Ltmp974-.Ltmp973
	.short	.Lset167
.Ltmp973:
	.byte	80
.Ltmp974:
	.long	.Ltmp340
	.long	.Ltmp343
.Lset168 = .Ltmp976-.Ltmp975
	.short	.Lset168
.Ltmp975:
	.byte	84
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp342
	.long	.Ltmp344
.Lset169 = .Ltmp978-.Ltmp977
	.short	.Lset169
.Ltmp977:
	.byte	17
	.byte	0
.Ltmp978:
	.long	.Ltmp344
	.long	.Lfunc_end26
.Lset170 = .Ltmp980-.Ltmp979
	.short	.Lset170
.Ltmp979:
	.byte	17
	.byte	1
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin27
	.long	.Ltmp354
.Lset171 = .Ltmp982-.Ltmp981
	.short	.Lset171
.Ltmp981:
	.byte	80
.Ltmp982:
	.long	.Ltmp354
	.long	.Ltmp375
.Lset172 = .Ltmp984-.Ltmp983
	.short	.Lset172
.Ltmp983:
	.byte	84
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset173 = .Ltmp986-.Ltmp985
	.short	.Lset173
.Ltmp985:
	.byte	17
	.byte	0
.Ltmp986:
	.long	.Ltmp373
	.long	.Lfunc_end27
.Lset174 = .Ltmp988-.Ltmp987
	.short	.Lset174
.Ltmp987:
	.byte	17
	.byte	1
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin29
	.long	.Ltmp381
.Lset175 = .Ltmp990-.Ltmp989
	.short	.Lset175
.Ltmp989:
	.byte	80
.Ltmp990:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset176 = .Ltmp992-.Ltmp991
	.short	.Lset176
.Ltmp991:
	.byte	84
.Ltmp992:
	.long	.Ltmp386
	.long	.Ltmp392
.Lset177 = .Ltmp994-.Ltmp993
	.short	.Lset177
.Ltmp993:
	.byte	84
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp391
	.long	.Ltmp393
.Lset178 = .Ltmp996-.Ltmp995
	.short	.Lset178
.Ltmp995:
	.byte	17
	.byte	0
.Ltmp996:
	.long	.Ltmp393
	.long	.Lfunc_end29
.Lset179 = .Ltmp998-.Ltmp997
	.short	.Lset179
.Ltmp997:
	.byte	17
	.byte	1
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin30
	.long	.Ltmp401
.Lset180 = .Ltmp1000-.Ltmp999
	.short	.Lset180
.Ltmp999:
	.byte	80
.Ltmp1000:
	.long	.Ltmp402
	.long	.Ltmp408
.Lset181 = .Ltmp1002-.Ltmp1001
	.short	.Lset181
.Ltmp1001:
	.byte	80
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset182 = .Ltmp1004-.Ltmp1003
	.short	.Lset182
.Ltmp1003:
	.byte	17
	.byte	0
.Ltmp1004:
	.long	.Ltmp409
	.long	.Lfunc_end30
.Lset183 = .Ltmp1006-.Ltmp1005
	.short	.Lset183
.Ltmp1005:
	.byte	17
	.byte	1
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin32
	.long	.Ltmp421
.Lset184 = .Ltmp1008-.Ltmp1007
	.short	.Lset184
.Ltmp1007:
	.byte	91
.Ltmp1008:
	.long	.Ltmp421
	.long	.Ltmp452
.Lset185 = .Ltmp1010-.Ltmp1009
	.short	.Lset185
.Ltmp1009:
	.byte	85
.Ltmp1010:
	.long	.Ltmp454
	.long	.Ltmp461
.Lset186 = .Ltmp1012-.Ltmp1011
	.short	.Lset186
.Ltmp1011:
	.byte	85
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset187 = .Ltmp1014-.Ltmp1013
	.short	.Lset187
.Ltmp1013:
	.byte	84
.Ltmp1014:
	.long	.Ltmp424
	.long	.Ltmp429
.Lset188 = .Ltmp1016-.Ltmp1015
	.short	.Lset188
.Ltmp1015:
	.byte	84
.Ltmp1016:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset189 = .Ltmp1018-.Ltmp1017
	.short	.Lset189
.Ltmp1017:
	.byte	84
.Ltmp1018:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset190 = .Ltmp1020-.Ltmp1019
	.short	.Lset190
.Ltmp1019:
	.byte	84
.Ltmp1020:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset191 = .Ltmp1022-.Ltmp1021
	.short	.Lset191
.Ltmp1021:
	.byte	84
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp425
	.long	.Ltmp429
.Lset192 = .Ltmp1024-.Ltmp1023
	.short	.Lset192
.Ltmp1023:
	.byte	86
.Ltmp1024:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset193 = .Ltmp1026-.Ltmp1025
	.short	.Lset193
.Ltmp1025:
	.byte	86
.Ltmp1026:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset194 = .Ltmp1028-.Ltmp1027
	.short	.Lset194
.Ltmp1027:
	.byte	86
.Ltmp1028:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset195 = .Ltmp1030-.Ltmp1029
	.short	.Lset195
.Ltmp1029:
	.byte	86
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp433
	.long	.Ltmp435
.Lset196 = .Ltmp1032-.Ltmp1031
	.short	.Lset196
.Ltmp1031:
	.byte	81
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp434
	.long	.Ltmp436
.Lset197 = .Ltmp1034-.Ltmp1033
	.short	.Lset197
.Ltmp1033:
	.byte	80
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset198 = .Ltmp1036-.Ltmp1035
	.short	.Lset198
.Ltmp1035:
	.byte	80
.Ltmp1036:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset199 = .Ltmp1038-.Ltmp1037
	.short	.Lset199
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset200 = .Ltmp1040-.Ltmp1039
	.short	.Lset200
.Ltmp1039:
	.byte	81
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset201 = .Ltmp1042-.Ltmp1041
	.short	.Lset201
.Ltmp1041:
	.byte	81
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset202 = .Ltmp1044-.Ltmp1043
	.short	.Lset202
.Ltmp1043:
	.byte	86
.Ltmp1044:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset203 = .Ltmp1046-.Ltmp1045
	.short	.Lset203
.Ltmp1045:
	.byte	86
.Ltmp1046:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset204 = .Ltmp1048-.Ltmp1047
	.short	.Lset204
.Ltmp1047:
	.byte	86
.Ltmp1048:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset205 = .Ltmp1050-.Ltmp1049
	.short	.Lset205
.Ltmp1049:
	.byte	86
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp454
	.long	.Ltmp456
.Lset206 = .Ltmp1052-.Ltmp1051
	.short	.Lset206
.Ltmp1051:
	.byte	17
	.byte	0
.Ltmp1052:
	.long	.Ltmp456
	.long	.Lfunc_end32
.Lset207 = .Ltmp1054-.Ltmp1053
	.short	.Lset207
.Ltmp1053:
	.byte	17
	.byte	1
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset208 = .Ltmp1056-.Ltmp1055
	.short	.Lset208
.Ltmp1055:
	.byte	83
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset209 = .Ltmp1058-.Ltmp1057
	.short	.Lset209
.Ltmp1057:
	.byte	17
	.byte	0
.Ltmp1058:
	.long	.Ltmp462
	.long	.Lfunc_end32
.Lset210 = .Ltmp1060-.Ltmp1059
	.short	.Lset210
.Ltmp1059:
	.byte	17
	.byte	1
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset211 = .Ltmp1062-.Ltmp1061
	.short	.Lset211
.Ltmp1061:
	.byte	17
	.byte	0
.Ltmp1062:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset212 = .Ltmp1064-.Ltmp1063
	.short	.Lset212
.Ltmp1063:
	.byte	88
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin35
	.long	.Ltmp505
.Lset213 = .Ltmp1066-.Ltmp1065
	.short	.Lset213
.Ltmp1065:
	.byte	91
.Ltmp1066:
	.long	.Ltmp505
	.long	.Ltmp536
.Lset214 = .Ltmp1068-.Ltmp1067
	.short	.Lset214
.Ltmp1067:
	.byte	85
.Ltmp1068:
	.long	.Ltmp538
	.long	.Ltmp545
.Lset215 = .Ltmp1070-.Ltmp1069
	.short	.Lset215
.Ltmp1069:
	.byte	85
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset216 = .Ltmp1072-.Ltmp1071
	.short	.Lset216
.Ltmp1071:
	.byte	84
.Ltmp1072:
	.long	.Ltmp508
	.long	.Ltmp513
.Lset217 = .Ltmp1074-.Ltmp1073
	.short	.Lset217
.Ltmp1073:
	.byte	84
.Ltmp1074:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset218 = .Ltmp1076-.Ltmp1075
	.short	.Lset218
.Ltmp1075:
	.byte	84
.Ltmp1076:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset219 = .Ltmp1078-.Ltmp1077
	.short	.Lset219
.Ltmp1077:
	.byte	84
.Ltmp1078:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset220 = .Ltmp1080-.Ltmp1079
	.short	.Lset220
.Ltmp1079:
	.byte	84
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp509
	.long	.Ltmp513
.Lset221 = .Ltmp1082-.Ltmp1081
	.short	.Lset221
.Ltmp1081:
	.byte	86
.Ltmp1082:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset222 = .Ltmp1084-.Ltmp1083
	.short	.Lset222
.Ltmp1083:
	.byte	86
.Ltmp1084:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset223 = .Ltmp1086-.Ltmp1085
	.short	.Lset223
.Ltmp1085:
	.byte	86
.Ltmp1086:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset224 = .Ltmp1088-.Ltmp1087
	.short	.Lset224
.Ltmp1087:
	.byte	86
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp517
	.long	.Ltmp519
.Lset225 = .Ltmp1090-.Ltmp1089
	.short	.Lset225
.Ltmp1089:
	.byte	81
.Ltmp1090:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset226 = .Ltmp1092-.Ltmp1091
	.short	.Lset226
.Ltmp1091:
	.byte	80
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset227 = .Ltmp1094-.Ltmp1093
	.short	.Lset227
.Ltmp1093:
	.byte	80
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset228 = .Ltmp1096-.Ltmp1095
	.short	.Lset228
.Ltmp1095:
	.byte	81
.Ltmp1096:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset229 = .Ltmp1098-.Ltmp1097
	.short	.Lset229
.Ltmp1097:
	.byte	81
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp534
	.long	.Ltmp537
.Lset230 = .Ltmp1100-.Ltmp1099
	.short	.Lset230
.Ltmp1099:
	.byte	81
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp535
	.long	.Ltmp538
.Lset231 = .Ltmp1102-.Ltmp1101
	.short	.Lset231
.Ltmp1101:
	.byte	86
.Ltmp1102:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset232 = .Ltmp1104-.Ltmp1103
	.short	.Lset232
.Ltmp1103:
	.byte	86
.Ltmp1104:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset233 = .Ltmp1106-.Ltmp1105
	.short	.Lset233
.Ltmp1105:
	.byte	86
.Ltmp1106:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset234 = .Ltmp1108-.Ltmp1107
	.short	.Lset234
.Ltmp1107:
	.byte	86
.Ltmp1108:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset235 = .Ltmp1110-.Ltmp1109
	.short	.Lset235
.Ltmp1109:
	.byte	17
	.byte	0
.Ltmp1110:
	.long	.Ltmp540
	.long	.Lfunc_end35
.Lset236 = .Ltmp1112-.Ltmp1111
	.short	.Lset236
.Ltmp1111:
	.byte	17
	.byte	1
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp542
	.long	.Ltmp544
.Lset237 = .Ltmp1114-.Ltmp1113
	.short	.Lset237
.Ltmp1113:
	.byte	83
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp543
	.long	.Ltmp546
.Lset238 = .Ltmp1116-.Ltmp1115
	.short	.Lset238
.Ltmp1115:
	.byte	17
	.byte	0
.Ltmp1116:
	.long	.Ltmp546
	.long	.Lfunc_end35
.Lset239 = .Ltmp1118-.Ltmp1117
	.short	.Lset239
.Ltmp1117:
	.byte	17
	.byte	1
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp574
	.long	.Ltmp575
.Lset240 = .Ltmp1120-.Ltmp1119
	.short	.Lset240
.Ltmp1119:
	.byte	17
	.byte	0
.Ltmp1120:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset241 = .Ltmp1122-.Ltmp1121
	.short	.Lset241
.Ltmp1121:
	.byte	88
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin38
	.long	.Ltmp589
.Lset242 = .Ltmp1124-.Ltmp1123
	.short	.Lset242
.Ltmp1123:
	.byte	91
.Ltmp1124:
	.long	.Ltmp589
	.long	.Ltmp620
.Lset243 = .Ltmp1126-.Ltmp1125
	.short	.Lset243
.Ltmp1125:
	.byte	85
.Ltmp1126:
	.long	.Ltmp622
	.long	.Ltmp629
.Lset244 = .Ltmp1128-.Ltmp1127
	.short	.Lset244
.Ltmp1127:
	.byte	85
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset245 = .Ltmp1130-.Ltmp1129
	.short	.Lset245
.Ltmp1129:
	.byte	84
.Ltmp1130:
	.long	.Ltmp592
	.long	.Ltmp597
.Lset246 = .Ltmp1132-.Ltmp1131
	.short	.Lset246
.Ltmp1131:
	.byte	84
.Ltmp1132:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset247 = .Ltmp1134-.Ltmp1133
	.short	.Lset247
.Ltmp1133:
	.byte	84
.Ltmp1134:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset248 = .Ltmp1136-.Ltmp1135
	.short	.Lset248
.Ltmp1135:
	.byte	84
.Ltmp1136:
	.long	.Ltmp612
	.long	.Ltmp616
.Lset249 = .Ltmp1138-.Ltmp1137
	.short	.Lset249
.Ltmp1137:
	.byte	84
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp593
	.long	.Ltmp597
.Lset250 = .Ltmp1140-.Ltmp1139
	.short	.Lset250
.Ltmp1139:
	.byte	86
.Ltmp1140:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset251 = .Ltmp1142-.Ltmp1141
	.short	.Lset251
.Ltmp1141:
	.byte	86
.Ltmp1142:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset252 = .Ltmp1144-.Ltmp1143
	.short	.Lset252
.Ltmp1143:
	.byte	86
.Ltmp1144:
	.long	.Ltmp612
	.long	.Ltmp616
.Lset253 = .Ltmp1146-.Ltmp1145
	.short	.Lset253
.Ltmp1145:
	.byte	86
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp601
	.long	.Ltmp603
.Lset254 = .Ltmp1148-.Ltmp1147
	.short	.Lset254
.Ltmp1147:
	.byte	81
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp602
	.long	.Ltmp604
.Lset255 = .Ltmp1150-.Ltmp1149
	.short	.Lset255
.Ltmp1149:
	.byte	80
.Ltmp1150:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset256 = .Ltmp1152-.Ltmp1151
	.short	.Lset256
.Ltmp1151:
	.byte	80
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset257 = .Ltmp1154-.Ltmp1153
	.short	.Lset257
.Ltmp1153:
	.byte	81
.Ltmp1154:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset258 = .Ltmp1156-.Ltmp1155
	.short	.Lset258
.Ltmp1155:
	.byte	81
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp618
	.long	.Ltmp621
.Lset259 = .Ltmp1158-.Ltmp1157
	.short	.Lset259
.Ltmp1157:
	.byte	81
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp619
	.long	.Ltmp622
.Lset260 = .Ltmp1160-.Ltmp1159
	.short	.Lset260
.Ltmp1159:
	.byte	86
.Ltmp1160:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset261 = .Ltmp1162-.Ltmp1161
	.short	.Lset261
.Ltmp1161:
	.byte	86
.Ltmp1162:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset262 = .Ltmp1164-.Ltmp1163
	.short	.Lset262
.Ltmp1163:
	.byte	86
.Ltmp1164:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset263 = .Ltmp1166-.Ltmp1165
	.short	.Lset263
.Ltmp1165:
	.byte	86
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp622
	.long	.Ltmp624
.Lset264 = .Ltmp1168-.Ltmp1167
	.short	.Lset264
.Ltmp1167:
	.byte	17
	.byte	0
.Ltmp1168:
	.long	.Ltmp624
	.long	.Lfunc_end38
.Lset265 = .Ltmp1170-.Ltmp1169
	.short	.Lset265
.Ltmp1169:
	.byte	17
	.byte	1
.Ltmp1170:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset266 = .Ltmp1172-.Ltmp1171
	.short	.Lset266
.Ltmp1171:
	.byte	83
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp627
	.long	.Ltmp630
.Lset267 = .Ltmp1174-.Ltmp1173
	.short	.Lset267
.Ltmp1173:
	.byte	17
	.byte	0
.Ltmp1174:
	.long	.Ltmp630
	.long	.Lfunc_end38
.Lset268 = .Ltmp1176-.Ltmp1175
	.short	.Lset268
.Ltmp1175:
	.byte	17
	.byte	1
.Ltmp1176:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset269 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset269
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset270 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset270
	.long	3653
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	3533
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3769
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4247
.asciiz"temperature_heater_controller.fini"
	.long	3682
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3404
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	907
.asciiz"temperature_heater_controller"
	.long	712
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps"
	.long	2308
.asciiz"temperature_heater_controller.select.enable"
	.long	562
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data"
	.long	781
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC"
	.long	844
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional"
	.long	3595
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	630
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string"
	.long	2252
.asciiz"temperature_heater_controller.select.y.enable"
	.long	4137
.asciiz"delay_milliseconds"
	.long	3013
.asciiz"temperature_heater_controller.select.case.0"
	.long	3031
.asciiz"temperature_heater_controller.select.case.1"
	.long	3146
.asciiz"temperature_heater_controller.select.case.2"
	.long	3562
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3970
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2622
.asciiz"temperature_heater_controller.select.y.case.0"
	.long	2640
.asciiz"temperature_heater_controller.select.y.case.1"
	.long	2755
.asciiz"temperature_heater_controller.select.y.case.2"
	.long	4192
.asciiz"temperature_heater_controller.init.0"
	.long	1770
.asciiz"temperature_heater_controller.select.0.enable"
	.long	1826
.asciiz"temperature_heater_controller.init.1"
	.long	3433
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3798
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	3711
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	4008
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4037
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3624
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3740
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	3941
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4161
.asciiz"delay_microseconds"
	.long	3836
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4075
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3865
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3903
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4113
.asciiz"delay_seconds"
	.long	2364
.asciiz"temperature_heater_controller.select.0.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset271 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset271
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset272 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset272
	.long	100
.asciiz"__TYPE_10"
	.long	69
.asciiz"__TYPE_11"
	.long	478
.asciiz"__TYPE_12"
	.long	499
.asciiz"__TYPE_14"
	.long	520
.asciiz"__TYPE_15"
	.long	4509
.asciiz"timer"
	.long	4185
.asciiz"unsigned int"
	.long	4521
.asciiz"frame.0"
	.long	4290
.asciiz"int"
	.long	3526
.asciiz"short"
	.long	4502
.asciiz"interface"
	.long	4931
.asciiz"chanend"
	.long	541
.asciiz"__TYPE_4"
	.long	3466
.asciiz"tag_i2c_temps_t"
	.long	4388
.asciiz"__TYPE_7"
	.long	424
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	4948
.asciiz"yarg"
	.long	4320
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, "f{ui,ui}(&(a(3:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, "f{0}(&(a(3:ui)),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, "f{0}(&(a(3:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
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
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring temp_onetenthDegC_to_str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring init_arithmetic_mean_temp_onetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring do_arithmetic_mean_temp_onetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring temperature_heater_controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.overlay_reference temperature_heater_controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.typestring temperature_heater_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_heater_controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring temperature_heater_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.select.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller.select.y.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller.select.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels33
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels18
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels41
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels62
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels60
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels16
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels39
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels30
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels64
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels42
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels29
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels63
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels22
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels40
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels8
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels44
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels65
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels66
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels9
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels45
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels67
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels46
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels68
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels11
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels48
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels69
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels14
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels25
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels51
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels72
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels73
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels26
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels71
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels21
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels50
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels49
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels19
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels70
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels20
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels74
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels27
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels53
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels75
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels28
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels76
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels12
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels55
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels56
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels1
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels13
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels77
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels36
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels57
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels15
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels78
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels79
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels37
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels3
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels23
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels58
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels59
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels24
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels4
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels38
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels80
.cc_bottom cc_80
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_81,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_85
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_86,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel76
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel16
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel16
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel76
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	73
	.long	.Lxtalabel76
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel76
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel75
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel75
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel41
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel18
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel74
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel93
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel21
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel150
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel22
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel94
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel151
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel95
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel23
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel152
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel45
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel96
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel153
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel47
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel50
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel97
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel158
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel46
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel101
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel154
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel155
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel98
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel156
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel105
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel48
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel99
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel54
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel162
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel162
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel99
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel48
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel156
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel105
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel54
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel164
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel55
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel107
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel100
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel157
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel49
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel106
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel60
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel163
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel71
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel109
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel166
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel168
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel73
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel111
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel72
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel110
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel167
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel61
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel51
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel159
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel102
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel52
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel160
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel103
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel161
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel53
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel104
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel53
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel104
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel161
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel108
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel165
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel108
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel165
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel169
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel30
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel112
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel30
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel112
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel169
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel112
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel169
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel32
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel113
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel114
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel170
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel31
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel171
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel170
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel31
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel171
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel32
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel114
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel113
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel113
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel114
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel32
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel171
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel170
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel31
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel172
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel33
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel115
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel34
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel116
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel173
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel34
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel173
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel116
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel174
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel35
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel117
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel175
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel119
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel176
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel118
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel118
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel119
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel36
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel176
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel175
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel37
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel120
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel177
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel37
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel120
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel177
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel121
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel178
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel38
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel122
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel179
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel38
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel181
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel56
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel124
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel183
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel126
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel56
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	178
	.long	.Lxtalabel180
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	178
	.long	.Lxtalabel43
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	178
	.long	.Lxtalabel123
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel181
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel121
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel122
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel180
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel123
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel124
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel178
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel126
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel183
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel179
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel57
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel58
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel58
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel127
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel184
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	184
	.long	.Lxtalabel186
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	184
	.long	.Lxtalabel129
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	184
	.long	.Lxtalabel64
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	187
	.long	.Lxtalabel59
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	187
	.long	.Lxtalabel128
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	187
	.long	.Lxtalabel185
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel125
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel182
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel57
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel65
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel187
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel66
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel188
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel67
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel131
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel130
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel132
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel189
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel68
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel189
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel68
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel132
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel189
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel68
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel132
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel68
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel189
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel132
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	210
	.long	.Lxtalabel68
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	210
	.long	.Lxtalabel189
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	210
	.long	.Lxtalabel132
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel132
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel68
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel189
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel189
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel132
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel68
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel69
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel133
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel190
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel70
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel70
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel133
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel190
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel69
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel69
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel133
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel190
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel70
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel82
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel20
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel77
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel134
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel196
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel139
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel191
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel19
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel134
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel77
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel20
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel196
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel82
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel19
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel191
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel139
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel134
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel20
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel139
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel191
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel82
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel77
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel196
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel19
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel39
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel10
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel144
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel201
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel87
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel42
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel146
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel11
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel203
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel89
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel90
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel204
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel147
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel44
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel12
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel13
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel62
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel91
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel148
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel205
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel206
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel15
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel63
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel92
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel149
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel206
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel63
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel92
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel14
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel15
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel149
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel40
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel145
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel40
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel202
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel202
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel202
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel202
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel40
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel145
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel145
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel9
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel9
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel9
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel9
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel88
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel145
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel40
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel88
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel88
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel88
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel88
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel202
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel145
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel40
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel9
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel145
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel40
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel202
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel88
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel7
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel8
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel8
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel0
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel135
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel24
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel78
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel192
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel193
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel1
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel79
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel25
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel136
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel138
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel137
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel195
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel194
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel2
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel81
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel80
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel27
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel26
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel25
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel83
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel3
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel140
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel197
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel17
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel86
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel198
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel5
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel29
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel142
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel143
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel4
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel199
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel141
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel200
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel85
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel84
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel28
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel6
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel28
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel6
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel84
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel85
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel141
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel5
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel143
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel142
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel86
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel17
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel198
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel29
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel4
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel199
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel200
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel28
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel199
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel200
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel17
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel198
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel4
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel142
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel29
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel86
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel143
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel85
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel5
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel84
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel6
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel141
.cc_bottom cc_468
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_469,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxta.loop_labels2
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxta.loop_labels1
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxta.loop_labels3
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxta.loop_labels2
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxta.loop_labels3
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxta.loop_labels1
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels1
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels3
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxta.loop_labels3
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxta.loop_labels2
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxta.loop_labels2
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxta.loop_labels3
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxta.loop_labels1
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxta.loop_labels0
.cc_bottom cc_484
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:256:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:256:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:256:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:256:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:256:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
