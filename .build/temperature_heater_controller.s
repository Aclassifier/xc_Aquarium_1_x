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
	.set temperature_heater_controller.select.y.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.y.case.2.nstackwords) $M (temperature_heater_controller.select.y.case.1.nstackwords) $M (temperature_heater_controller.select.y.case.0.nstackwords)
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
	.set temperature_heater_controller.select.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.case.0.nstackwords) $M (temperature_heater_controller.select.case.2.nstackwords) $M (temperature_heater_controller.select.case.1.nstackwords)
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
	.assert 1,do_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:156:60: error: call to function `do_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = do_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS, temps_onetenthDegC[iof_i2c_temp], iof_i2c_temp);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,init_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:160:25: error: call to function `init_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                        init_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_heater_controller.xc:211:29: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                            temp_onetenthDegC_to_str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:277:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 271 0
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
	.loc	1 273 0 prologue_end
.Ltmp8:
	ldaw r11, cp[.Lstr222]
	mov r0, r11
	bl puts
	bt r4, .LBB0_4
.Ltmp9:
.Lxtalabel0:
	.loc	1 277 0
	ldaw r11, cp[.Lstr223]
	mov r0, r11
	bl puts
.Ltmp10:
.LBB0_4:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 280 17
	add r0, r6, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB0_11
.Ltmp11:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 281 21
	add r0, r6, r0
	.loc	1 281 21
	ldw r0, r0[0]
	bf r0, .LBB0_7
.Ltmp12:
	ldc r5, 100
	bu .LBB0_7
.Ltmp13:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 288 0
	add r0, r6, r0
	.loc	1 288 0
	ldw r5, r0[0]
.Ltmp14:
.LBB0_7:
.Lxtalabel4:
	.loc	1 291 17
	ldw r0, r6[10]
	.loc	1 292 0
	bt r0, .LBB0_8
.Ltmp15:
.Lxtalabel5:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp16:
.LBB0_8:
	ldc r0, 1200
.Ltmp17:
.LBB0_10:
.Lxtalabel6:
	.loc	1 309 0
	mul r1, r4, r4
	.loc	1 309 0
	divu r0, r1, r0
	.loc	1 313 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 313 0
	lmul r0, r1, r0, r2, r1, r1
	shr r1, r0, 5
	mkmsk r0, 1
	stw r0, r6[0]
	mov r0, r5
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp18:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.nstackwords,(puts.nstackwords + 4)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data.maxchanends
.Ltmp20:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, .Ltmp20-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string:
.Lfunc_begin1:
	.loc	1 264 0
	.cfi_startproc
	entsp 6
.Ltmp21:
	.cfi_def_cfa_offset 24
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp24:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp25:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp26:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp27:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp28:
	mov r5, r1
.Ltmp29:
	ldw r6, r0[0]
.Ltmp30:
.LBB1_1:
	ldw r0, r6[0]
	bf r0, .LBB1_1
.Ltmp31:
	.loc	1 266 0 prologue_end
	ldaw r0, r5[r5]
	add r8, r0, r6
	ldc r7, 0
	stw r7, r6[0]
.Ltmp32:
	.loc	1 265 0
	ldaw r11, cp[.Lstr220]
	mov r0, r11
	bl puts
	ldc r0, 108
.Ltmp33:
	add r0, r8, r0
	ldc r1, 4
	lsu r1, r5, r1
	ldc r2, 5
.Ltmp34:
.LBB1_3:
.Lxtalabel7:
.Ltrap_info0:
	ecallf r1
	.loc	1 267 0
.Ltmp35:
	ld8u r3, r0[r7]
	.loc	1 267 0
	st8 r3, r4[r7]
	.loc	1 266 0
	add r7, r7, 1
.Ltmp36:
	.loc	1 266 0
	lss r3, r7, r2
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r3, .LBB1_3
.Ltmp37:
.Lxtalabel8:
	mkmsk r0, 1
	stw r0, r6[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.nstackwords,(puts.nstackwords + 6)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string.maxchanends
.Ltmp38:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, .Ltmp38-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps:
.Lfunc_begin2:
	.loc	1 257 0
	.cfi_startproc
	entsp 3
.Ltmp39:
	.cfi_def_cfa_offset 12
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp42:
	.cfi_offset 5, -8
	mov r4, r1
.Ltmp43:
	ldw r5, r0[0]
.Ltmp44:
.LBB2_1:
	ldw r0, r5[0]
	bf r0, .LBB2_1
.Ltmp45:
.Lxtalabel9:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 258 0 prologue_end
.Ltmp46:
	ldaw r11, cp[.Lstr219]
	mov r0, r11
	bl puts
.Ltmp47:
	ldc r0, 92
	.loc	1 260 0
.Ltmp48:
	add r0, r5, r0
	.loc	1 260 0
	ldw r0, r0[0]
	.loc	1 260 0
	stw r0, r4[0]
	ldc r0, 96
.Ltmp49:
	.loc	1 260 0
	add r0, r5, r0
	.loc	1 260 0
	ldw r0, r0[0]
	.loc	1 260 0
	stw r0, r4[1]
	ldc r0, 100
	.loc	1 260 0
	add r0, r5, r0
	.loc	1 260 0
	ldw r0, r0[0]
	.loc	1 260 0
	stw r0, r4[2]
	ldc r0, 104
	.loc	1 260 0
	add r0, r5, r0
	.loc	1 260 0
	ldw r0, r0[0]
	.loc	1 260 0
	stw r0, r4[3]
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp50:
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords,(puts.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends
.Ltmp52:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, .Ltmp52-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC:
.Lfunc_begin3:
	.loc	1 237 0
	.cfi_startproc
	entsp 5
.Ltmp53:
	.cfi_def_cfa_offset 20
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp58:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp59:
	mov r5, r1
.Ltmp60:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp61:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_5:
.Ltmp62:
	mov r0, r6
	bl __interface_yield_once
.Ltmp63:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_5
.Ltmp64:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 238 0 prologue_end
.Ltmp65:
	ldaw r11, cp[.Lstr218]
	mov r0, r11
	bl puts
	.loc	1 239 0
	stw r5, r7[10]
	mkmsk r5, 1
.Ltmp66:
	.loc	1 240 0
	stw r5, r7[9]
	ldc r0, 88
	.loc	1 242 17
	add r6, r7, r0
	.loc	1 242 17
	ldw r0, r6[0]
	.loc	1 242 17
	eq r0, r0, r4
	.loc	1 242 17
	bf r0, .LBB3_6
.Ltmp67:
.Lxtalabel10:
	.loc	1 243 0
	ldaw r11, cp[.str175]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
	.loc	1 254 0
	ldw r4, r6[0]
	bu .LBB3_12
.LBB3_6:
.Ltmp68:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r4, r0
	bt r0, .LBB3_8
.Ltmp69:
.Lxtalabel11:
	.loc	1 245 0
	ldaw r11, cp[.str176]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r4, 400
	bu .LBB3_11
.LBB3_8:
.Ltmp70:
	ldc r0, 234
	.loc	1 247 24
	lss r0, r0, r4
	bt r0, .LBB3_10
.Ltmp71:
.Lxtalabel12:
	.loc	1 248 0
	ldaw r11, cp[.str177]
	mov r0, r11
.Lxta.call_labels2:
	bl iprintf
	ldc r4, 235
	bu .LBB3_11
.LBB3_10:
.Lxtalabel13:
.Ltmp72:
	.loc	1 251 0
	ldaw r11, cp[.str178]
	mov r0, r11
.Lxta.call_labels3:
	bl iprintf
.Ltmp73:
.LBB3_11:
.Lxtalabel14:
	.loc	1 252 0
	stw r4, r6[0]
.LBB3_12:
.Lxtalabel15:
	.loc	1 254 0
	ldaw r11, cp[.str179]
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
.Ltmp74:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords,((puts.nstackwords $M iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends
.Ltmp75:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, .Ltmp75-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 229 0
	.cfi_startproc
	entsp 5
.Ltmp76:
	.cfi_def_cfa_offset 20
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp78:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp79:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp80:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp81:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp82:
	mov r5, r1
.Ltmp83:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp84:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp85:
	mov r0, r6
	bl __interface_yield_once
.Ltmp86:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp87:
	ldc r6, 0
	stw r6, r7[0]
	.loc	1 230 0 prologue_end
.Ltmp88:
	ldaw r11, cp[.Lstr221]
	mov r0, r11
	bl puts
	.loc	1 231 0
	stw r5, r7[10]
	ldc r0, 84
	.loc	1 232 0
	add r0, r7, r0
	.loc	1 232 0
	stw r4, r0[0]
	.loc	1 233 0
	stw r6, r7[9]
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp89:
	ldw r4, sp[4]
.Ltmp90:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp91:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords,((puts.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends
.Ltmp92:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, .Ltmp92-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
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
.Ltmp93:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp93-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp94:
	.cfi_def_cfa_offset 8
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp96:
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
.Ltmp97:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp97-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp101:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp101-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp102:
	.cfi_def_cfa_offset 12
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp105:
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
.Ltmp106:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp106-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp107:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp107-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp108:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp108-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp109-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp110:
	.cfi_def_cfa_offset 8
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp112:
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
.Ltmp113:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp113-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp114:
	.cfi_def_cfa_offset 8
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp116:
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
.Ltmp117:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp117-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp121-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp122:
	.cfi_def_cfa_offset 12
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp125:
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
.Ltmp126:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp126-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp127:
	.cfi_def_cfa_offset 20
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp129:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp130:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp131:
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
.Ltmp132:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp132-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp133:
	.cfi_def_cfa_offset 16
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp135:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp136:
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
.Ltmp137:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp137-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp140:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp141:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp142:
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
.Ltmp143:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp143-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp144:
	.cfi_def_cfa_offset 16
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp146:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp147:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp148:
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
.Ltmp149:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp149-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp150:
	.cfi_def_cfa_offset 16
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp152:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp153:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp154:
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
.Ltmp155:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp155-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp156:
	.cfi_def_cfa_offset 24
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp158:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp159:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp160:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp161:
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
.Ltmp162:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp162-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp163:
	.cfi_def_cfa_offset 20
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp165:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp166:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp167:
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
.Ltmp168:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp168-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp169:
	.cfi_def_cfa_offset 20
.Ltmp170:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp171:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp172:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp173:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp174:
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
.Ltmp175:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp175-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp176:
	.cfi_def_cfa_offset 20
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp180:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp181:
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
.Ltmp182:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp182-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
	ENTSP_lu6 93
.Ltmp183:
	.cfi_def_cfa_offset 372
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[92]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, sp[91]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, sp[90]
.Ltmp187:
	.cfi_offset 6, -12
	stw r7, sp[89]
.Ltmp188:
	.cfi_offset 7, -16
	stw r8, sp[88]
.Ltmp189:
	.cfi_offset 8, -20
	stw r9, sp[87]
.Ltmp190:
	.cfi_offset 9, -24
	stw r10, sp[86]
.Ltmp191:
	.cfi_offset 10, -28
	stw r2, sp[15]
.Ltmp192:
	stw r1, sp[24]
.Ltmp193:
	stw r0, sp[32]
.Ltmp194:
	.loc	1 69 0 prologue_end
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldaw r0, sp[82]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 71 0
.Ltmp195:
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldaw r4, sp[77]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp196:
	ldc r7, 8
	ldaw r9, sp[44]
	ldc r10, 132
	.loc	1 76 0
.Ltmp197:
	mov r0, r9
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels5:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp198:
	.loc	1 76 0
	ldaw r0, sp[55]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels6:
	bl init_arithmetic_mean_temp_onetenthDegC
	.loc	1 76 0
	ldaw r0, sp[66]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels7:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp199:
	.loc	1 79 0
	ldaw r11, cp[.Lstr197]
	mov r0, r11
	bl puts
	.loc	1 81 0
	get r11, id
	.loc	1 81 0
	ldaw r0, dp[__timers]
	.loc	1 81 0
	ldw r7, r0[r11]
	.loc	1 81 0
	stw r7, sp[22]
	setc res[r7], 1
	.loc	1 81 0
.Lxta.endpoint_labels0:
	in r0, res[r7]
.Ltmp200:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 211 0
.Ltmp201:
	add r0, r4, r0
	stw r0, sp[13]
	mkmsk r0, 1
	ldc r10, 0
	ldc r1, 50
	stw r1, sp[16]
	ldc r1, 240
	stw r1, sp[21]
	mkmsk r6, 2
	ldaw r4, sp[33]
	stw r10, sp[23]
	stw r10, sp[25]
	stw r0, sp[27]
	stw r10, sp[28]
	stw r10, sp[29]
	stw r10, sp[19]
	stw r10, sp[17]
	stw r10, sp[20]
	mov r9, r0
	stw r0, sp[30]
	stw r0, sp[26]
	stw r10, sp[14]
	stw r10, sp[12]
	stw r10, sp[18]
	bu .LBB25_1
.Ltmp202:
.LBB25_64:
.Lxtalabel17:
	.loc	1 309 0
	mul r2, r10, r10
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp203:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp204:
	mov r10, r5
.Ltmp205:
	ldw r2, cp[.LCPI25_0]
	.loc	1 313 0
	lmul r1, r2, r1, r2, r10, r10
	shr r1, r1, 5
.Ltmp206:
	ldw r2, r9[0]
	out res[r2], r10
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r9, r8
.Ltmp207:
.LBB25_1:
.Lxtalabel18:
	clre
	eq r1, r9, 1
	bf r1, .LBB25_10
.Ltmp208:
	mov r8, r9
	ldw r0, sp[31]
	setd res[r7], r0
	setc res[r7], 9
	ldap r11, .Ltmp209
	setv res[r7], r11
	eeu res[r7]
	bu .LBB25_11
.Ltmp210:
.LBB25_10:
	mov r8, r9
	bf r9, .LBB25_12
.Ltmp211:
.LBB25_11:
	ldw r3, sp[32]
.Ltmp212:
	.loc	1 229 0
	ldw r0, r3[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 229 0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r10
	mov r5, r10
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.Ltmp214:
	.loc	1 229 0
	ldw r2, r3[1]
.Ltmp215:
	.loc	1 229 0
	ldw r2, r2[0]
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	mkmsk r11, 1
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp216:
.LBB25_12:
	ldw r0, sp[24]
	ldw r0, r0[1]
	ldap r11, .Ltmp217
	setv res[r0], r11
	eeu res[r0]
	ldw r3, sp[32]
.Ltmp218:
	.loc	1 229 0
	ldw r0, r3[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 229 0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r10
	mov r5, r10
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	.loc	1 229 0
	ldw r2, r3[1]
.Ltmp219:
	.loc	1 229 0
	ldw r2, r2[0]
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	mkmsk r11, 1
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp220:
.Ltmp213:
.LBB25_13:
.Lxtalabel19:
	.loc	1 229 0
	get r11, ed
	.loc	1 229 0
	zext r11, 16
.Ltmp221:
	ldw r0, sp[32]
	ldw r9, r0[r11]
	ldw r10, r9[0]
	in r0, res[r10]
	ldc r2, 254
	add r2, r0, r2
	zext r2, 8
	sub r3, r0, r2
	setd res[r10], r3
	lsu r3, r6, r2
	bt r3, .LBB25_57
.Ltmp222:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r2
	.jmptable .LBB25_77,.LBB25_67,.LBB25_66,.LBB25_65
.Ltmp223:
.LBB25_77:
	bt r1, .LBB25_78
.Ltmp224:
	setd res[r10], r10
	out res[r10], r0
	outct res[r10], 2
	edu res[r10]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp225:
.LBB25_67:
	bt r1, .LBB25_68
.Ltmp226:
	setd res[r10], r10
	out res[r10], r0
	outct res[r10], 2
	edu res[r10]

	.xtabranch .LBB25_3, .LBB25_32, .LBB25_13
	waiteu
.Ltmp227:
.Ltmp209:
.LBB25_3:
.Lxtalabel21:
	.loc	1 85 0
.Lxta.endpoint_labels1:
	in r0, res[r7]
	ldw r3, sp[18]
.Ltmp228:
	.loc	1 90 0
	add r3, r3, 1
.Ltmp229:
	.loc	1 91 17
	eq r0, r3, 10
	.loc	1 91 17
	bf r0, .LBB25_4
.Ltmp230:
.Lxtalabel22:
	.loc	1 93 21
	ldw r0, sp[29]
	bf r0, .LBB25_18
.Ltmp231:
.Lxtalabel23:
	.loc	1 94 0
	ldw r0, sp[20]
	add r0, r0, 1
.Ltmp232:
	stw r0, sp[20]
	bu .LBB25_16
.Ltmp233:
.LBB25_57:
	outct res[r10], 1
	in r10, res[r10]
.Ltmp234:
	.loc	1 273 0
	ldaw r11, cp[.Lstr222]
	mov r0, r11
	bl puts
	bt r10, .LBB25_59
.Ltmp235:
.Lxtalabel24:
	.loc	1 277 0
	ldaw r11, cp[.Lstr223]
	mov r0, r11
	bl puts
.Ltmp236:
.LBB25_59:
.Lxtalabel25:
	ldw r0, sp[28]
	.loc	1 280 17
	ldw r1, sp[27]
	bf r1, .LBB25_62
.Ltmp237:
.Lxtalabel26:
	ldc r0, 100
	.loc	1 285 0
	ldw r1, sp[29]
	bt r1, .LBB25_62
.Ltmp238:
.Lxtalabel27:
	mov r0, r5
.Ltmp239:
.LBB25_62:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 292 0
	ldw r2, sp[30]
	bt r2, .LBB25_64
.Ltmp240:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB25_64
.Ltmp241:
.Ltmp217:
.LBB25_32:
.Lxtalabel30:
	ldw r7, sp[24]
.Ltmp242:
	.loc	1 134 0
	ldw r0, r7[1]
	.loc	1 134 0
	chkct res[r0], 1
	mkmsk r0, 1
	.loc	1 134 0
	stw r0, r7[2]
.Ltmp243:
	.loc	1 141 0
	ldaw r11, cp[.Lstr216]
	mov r0, r11
	bl puts
	.loc	1 142 0
.Ltmp244:
	ldw r1, r7[0]
	.loc	1 142 0
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r3, r0[0]
	.loc	1 142 0
	ldw r2, r7[2]
	.loc	1 142 0
	mov r0, r4
.Lxta.call_labels8:
	bla r3
	.loc	1 142 0
	ldw r0, r7[1]
	.loc	1 142 0
	chkct res[r0], 1
	.loc	1 142 0
	stw r5, r7[2]
.Ltmp245:
	.loc	1 143 0
	ldaw r11, cp[.Lstr217]
	mov r0, r11
	bl puts
.Ltmp246:
	ldaw r10, sp[77]
	ldaw r9, sp[44]
	mov r7, r5
	mov r8, r5
.Ltmp247:
.LBB25_33:
.Lxtalabel31:
	.loc	1 147 0
	ldw r5, r4[r7]
	ldaw r0, sp[38]
	.loc	1 147 0
	stw r5, r0[r7]
	lda16 r0, r4[r7]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r8]
	mov r1, r10
	ldc r2, 5
.Lxta.call_labels9:
	bl temp_onetenthDegC_to_str
	mov r2, r0
	ldaw r0, sp[82]
	.loc	1 152 0
	stw r2, r0[r7]
	ldaw r0, sp[41]
	.loc	1 152 0
	stw r1, r0[r7]
	bf r5, .LBB25_35
.Ltmp248:
.Lxtalabel32:
	bf r1, .LBB25_35
.Ltmp249:
.Lxtalabel33:
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldaw r0, sp[44]
	stw r0, sp[1]
	mov r0, r9
	ldc r1, 8
	mov r3, r7
.Lxta.call_labels10:
	bl do_arithmetic_mean_temp_onetenthDegC
	ldaw r1, sp[82]
	.loc	1 156 0
	stw r0, r1[r7]
	bu .LBB25_37
.Ltmp250:
.LBB25_35:
.Lxtalabel34:
	.loc	1 160 0
	mov r0, r9
	ldc r1, 8
	ldaw r2, sp[44]
	ldc r3, 132
.Lxta.call_labels11:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp251:
.LBB25_37:
.Lxtalabel35:
	.loc	1 145 0
	add r7, r7, 1
.Ltmp252:
	.loc	1 145 0
	ldaw r9, r9[11]
	.loc	1 145 0
	add r10, r10, 5
	.loc	1 145 0
	lss r0, r7, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB25_33
.Ltmp253:
.Lxtalabel36:
	.loc	1 165 0
	ldw r0, sp[25]
	add r0, r0, 1
.Ltmp254:
	.loc	1 167 17
	stw r0, sp[25]
	ldw r1, sp[38]
	.loc	1 184 0
	ldw r0, sp[41]
	.loc	1 167 17
	bf r1, .LBB25_31
.Ltmp255:
	mov r10, r8
	mov r2, r10
	ldw r9, sp[19]
	bf r0, .LBB25_39
.Ltmp256:
.Lxtalabel37:
	.loc	1 169 0
	ldw r0, sp[82]
	ldw r2, sp[23]
	.loc	1 169 0
	add r2, r0, r2
.Ltmp257:
	ldw r5, sp[29]
	.loc	1 171 21
	bf r5, .LBB25_44
.Ltmp258:
.Lxtalabel38:
	.loc	1 172 25
	ldw r1, sp[21]
	add r1, r1, 2
	.loc	1 172 25
	lss r0, r0, r1
	mov r7, r5
	bt r0, .LBB25_52
.Ltmp259:
	stw r2, sp[23]
	bu .LBB25_40
.Ltmp260:
.LBB25_78:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp261:
	stw r0, sp[30]
	in r0, res[r10]
.Ltmp262:
	.loc	1 230 0
	stw r0, sp[16]
	ldaw r11, cp[.Lstr221]
	mov r0, r11
	bl puts
.Ltmp263:
	ldw r0, r9[0]
	mov r10, r5
	out res[r0], r10
	outct res[r0], 1
	mkmsk r0, 1
	mov r9, r0
	stw r10, sp[26]
	bu .LBB25_1
.Ltmp264:
.LBB25_68:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp265:
	stw r0, sp[30]
	in r7, res[r10]
.Ltmp266:
	.loc	1 238 0
	ldaw r11, cp[.Lstr218]
	mov r0, r11
	bl puts
.Ltmp267:
	ldw r8, sp[21]
	.loc	1 242 17
	eq r0, r7, r8
	.loc	1 242 17
	bf r0, .LBB25_72
.Ltmp268:
.Lxtalabel39:
	.loc	1 243 0
	ldaw r11, cp[.str42]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	bu .LBB25_70
.Ltmp269:
.LBB25_4:
	mov r10, r5
	bu .LBB25_5
.Ltmp270:
.LBB25_66:
.Lxtalabel40:
	outct res[r10], 1
	.loc	1 258 0
	ldaw r11, cp[.Lstr219]
	mov r0, r11
	bl puts
.Ltmp271:
	.loc	1 260 0
	ldw r0, sp[82]
	ldc r1, 6
	mov r2, r1
	.loc	1 260 0
	out res[r10], r2
	.loc	1 260 0
	out res[r10], r5
	.loc	1 260 0
	out res[r10], r5
	.loc	1 260 0
	out res[r10], r0
	.loc	1 260 0
	outct res[r10], 2
	.loc	1 260 0
	chkct res[r10], 1
.Ltmp272:
	.loc	1 260 0
	ldw r0, sp[83]
	.loc	1 260 0
	out res[r10], r2
	.loc	1 260 0
	out res[r10], r5
	mkmsk r1, 1
	.loc	1 260 0
	out res[r10], r1
	.loc	1 260 0
	out res[r10], r0
	.loc	1 260 0
	outct res[r10], 2
	.loc	1 260 0
	chkct res[r10], 1
	.loc	1 260 0
	ldw r0, sp[84]
	.loc	1 260 0
	out res[r10], r2
	.loc	1 260 0
	out res[r10], r5
	ldc r1, 2
	.loc	1 260 0
	out res[r10], r1
	.loc	1 260 0
	out res[r10], r0
	.loc	1 260 0
	outct res[r10], 2
	.loc	1 260 0
	chkct res[r10], 1
	.loc	1 260 0
	ldw r0, sp[85]
	.loc	1 260 0
	out res[r10], r2
	.loc	1 260 0
	out res[r10], r5
	.loc	1 260 0
	out res[r10], r6
	.loc	1 260 0
	out res[r10], r0
	.loc	1 260 0
	outct res[r10], 2
	.loc	1 260 0
	chkct res[r10], 1
	mov r10, r5
	ldw r0, r9[0]
	out res[r0], r10
	outct res[r0], 1
	mov r9, r8
	bu .LBB25_1
.Ltmp273:
.LBB25_65:
	outct res[r10], 1
	in r7, res[r10]
.Ltmp274:
	.loc	1 265 0
	ldaw r11, cp[.Lstr220]
	mov r0, r11
	bl puts
.Ltmp275:
	ldc r11, 4
	.loc	1 267 0
.Ltmp276:
	lsu r0, r7, r11
.Ltrap_info1:
	ecallf r0
	.loc	1 267 0
	ldaw r1, r7[r7]
	ldaw r0, sp[77]
	mov r2, r0
	add r0, r2, r1
	.loc	1 267 0
	ld8u r1, r2[r1]
	ldc r2, 8
	.loc	1 267 0
	out res[r10], r2
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r1
	.loc	1 267 0
	outct res[r10], 2
	.loc	1 267 0
	chkct res[r10], 1
.Ltmp277:
	mkmsk r1, 1
	mov r3, r1
	.loc	1 267 0
	ld8u r1, r0[r3]
	.loc	1 267 0
	out res[r10], r2
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r3
	.loc	1 267 0
	out res[r10], r1
	.loc	1 267 0
	outct res[r10], 2
	.loc	1 267 0
	chkct res[r10], 1
	ldc r1, 2
	mov r3, r1
	.loc	1 267 0
	ld8u r1, r0[r3]
	.loc	1 267 0
	out res[r10], r2
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r3
	.loc	1 267 0
	out res[r10], r1
	.loc	1 267 0
	outct res[r10], 2
	.loc	1 267 0
	chkct res[r10], 1
	.loc	1 267 0
	ld8u r1, r0[r6]
	.loc	1 267 0
	out res[r10], r2
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r6
	.loc	1 267 0
	out res[r10], r1
	.loc	1 267 0
	outct res[r10], 2
	.loc	1 267 0
	chkct res[r10], 1
	.loc	1 267 0
	ld8u r0, r0[r11]
	.loc	1 267 0
	out res[r10], r2
	.loc	1 267 0
	out res[r10], r5
	.loc	1 267 0
	out res[r10], r11
	.loc	1 267 0
	out res[r10], r0
	.loc	1 267 0
	outct res[r10], 2
	.loc	1 267 0
	chkct res[r10], 1
	mov r10, r5
	ldw r0, r9[0]
	out res[r0], r10
	outct res[r0], 1
	ldw r7, sp[22]
.Ltmp278:
	mov r9, r8
	bu .LBB25_1
.Ltmp279:
.LBB25_72:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r7, r0
	bt r0, .LBB25_74
.Ltmp280:
.Lxtalabel41:
	.loc	1 245 0
	ldaw r11, cp[.str43]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
.Ltmp281:
	ldc r0, 400
	mov r8, r0
.Ltmp282:
.LBB25_70:
.Lxtalabel42:
	ldw r7, sp[22]
	mov r10, r5
.LBB25_71:
.Lxtalabel43:
.Ltmp283:
	.loc	1 254 0
	stw r8, sp[21]
	ldaw r11, cp[.str46]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels14:
	bl iprintf
	ldw r0, r9[0]
	out res[r0], r10
	outct res[r0], 1
	mkmsk r0, 1
	mov r9, r0
	stw r0, sp[26]
	bu .LBB25_1
.Ltmp284:
.LBB25_31:
	mov r2, r0
	mov r10, r8
	ldw r9, sp[19]
.Ltmp285:
.LBB25_39:
.Lxtalabel44:
	.loc	1 181 0
	add r9, r9, 1
.Ltmp286:
	.loc	1 184 0
	ldaw r11, cp[.str25]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
	stw r10, sp[23]
	ldw r5, sp[29]
.Ltmp287:
.LBB25_40:
.Lxtalabel45:
	.loc	1 196 0
	stw r9, sp[19]
	stw r9, sp[1]
	ldaw r11, cp[.str28]
	mov r0, r11
	ldaw r1, sp[77]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels16:
	bl iprintf
	ldw r1, sp[15]
.Ltmp288:
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
.Ltmp289:
	.loc	1 197 0
	ldw r2, r1[2]
	mkmsk r7, 1
	.loc	1 197 0
	mov r1, r7
.Lxta.call_labels17:
	bla r2
	mov r9, r7
	mov r7, r10
	bu .LBB25_48
.Ltmp290:
.LBB25_74:
	ldc r0, 234
	.loc	1 247 24
.Ltmp291:
	lss r0, r0, r7
	mov r10, r5
	bt r0, .LBB25_76
.Ltmp292:
.Lxtalabel46:
	.loc	1 248 0
	ldaw r11, cp[.str44]
	mov r0, r11
.Lxta.call_labels18:
	bl iprintf
.Ltmp293:
	ldc r0, 235
	mov r8, r0
	ldw r7, sp[22]
	bu .LBB25_71
.Ltmp294:
.LBB25_18:
.Lxtalabel47:
	.loc	1 96 0
	ldw r0, sp[17]
	add r0, r0, 1
.Ltmp295:
	stw r0, sp[17]
.Ltmp296:
.LBB25_16:
.Lxtalabel48:
	mov r10, r5
	mov r3, r10
.LBB25_5:
.Lxtalabel49:
	ldc r5, 100
	ldw r2, sp[26]
	mov r9, r8
.Ltmp297:
	ldw r0, cp[.LCPI25_1]
	.loc	1 89 0
	ldw r1, sp[31]
	add r1, r1, r0
.Ltmp298:
	.loc	1 100 17
	stw r1, sp[31]
	bt r2, .LBB25_6
.Ltmp299:
.Lxtalabel50:
	.loc	1 101 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI25_0]
	.loc	1 101 0
	lmul r1, r2, r0, r1, r10, r10
	shr r1, r1, 5
	mul r1, r1, r5
	sub r0, r0, r1
.Ltmp300:
	stw r0, sp[14]
	ldw r1, sp[16]
	.loc	1 103 21
	eq r0, r1, r5
	bf r0, .LBB25_20
.Ltmp301:
.Lxtalabel51:
	stw r3, sp[18]
	ldw r1, sp[15]
.Ltmp302:
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
.Ltmp303:
	.loc	1 106 0
	ldw r2, r1[2]
	.loc	1 106 0
	mov r1, r6
.Lxta.call_labels19:
	bla r2
	stw r5, sp[16]
	stw r10, sp[26]
	bu .LBB25_1
.Ltmp304:
.LBB25_6:
.Lxtalabel52:
	stw r3, sp[18]
	eq r0, r2, 1
	stw r2, sp[26]
	bf r0, .LBB25_1
.Ltmp305:
.Lxtalabel53:
	ldw r5, sp[12]
	bt r5, .LBB25_9
.Ltmp306:
.Lxtalabel54:
	.loc	1 121 0
	ldaw r11, cp[.Lstr214]
	mov r0, r11
	bl puts
	ldw r1, sp[24]
.Ltmp307:
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
.Ltmp308:
	.loc	1 122 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 122 0
.Lxta.call_labels20:
	bla r2
	.loc	1 123 0
	ldaw r11, cp[.Lstr215]
	mov r0, r11
	bl puts
.Ltmp309:
	mov r9, r10
.Ltmp310:
.LBB25_9:
.Lxtalabel55:
	.loc	1 128 0
	add r0, r5, 1
	ldw r1, cp[.LCPI25_0]
	.loc	1 128 0
	lmul r1, r2, r0, r1, r10, r10
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp311:
	stw r0, sp[12]
	mkmsk r0, 1
	stw r0, sp[26]
	bu .LBB25_1
.Ltmp312:
.LBB25_20:
.Lxtalabel56:
	stw r3, sp[18]
	bt r1, .LBB25_23
.Ltmp313:
.Lxtalabel57:
	ldw r1, sp[15]
.Ltmp314:
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
.Ltmp315:
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels21:
	bla r2
	stw r10, sp[16]
	stw r10, sp[26]
	bu .LBB25_1
.Ltmp316:
.LBB25_44:
.Lxtalabel58:
	.loc	1 176 25
	ldw r1, sp[21]
	sub r1, r1, 2
	.loc	1 176 25
	lss r0, r1, r0
.Ltmp317:
	mkmsk r7, 1
	bf r0, .LBB25_52
.Ltmp318:
	stw r2, sp[23]
	bu .LBB25_40
.Ltmp319:
.LBB25_52:
.Lxtalabel59:
	stw r2, sp[23]
.Ltmp320:
	.loc	1 187 17
	eq r9, r7, 0
	.loc	1 188 21
	ldw r0, sp[30]
	bf r0, .LBB25_53
.Ltmp321:
.Lxtalabel60:
	.loc	1 192 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str27]
	mov r0, r11
	ldaw r1, sp[77]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels22:
	bl iprintf
	ldw r1, sp[15]
.Ltmp322:
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
.Ltmp323:
	.loc	1 193 0
	ldw r2, r1[2]
	.loc	1 193 0
	mov r1, r6
	bu .LBB25_47
.Ltmp324:
.LBB25_23:
.Lxtalabel61:
	ldw r0, sp[14]
	.loc	1 108 25
	bf r0, .LBB25_24
.Ltmp325:
	.loc	1 114 32
	eq r0, r0, r1
	stw r10, sp[26]
	bf r0, .LBB25_1
.Ltmp326:
.Lxtalabel62:
	ldw r1, sp[15]
.Ltmp327:
	.loc	1 115 0
	ldw r0, r1[0]
	.loc	1 115 0
	ldw r1, r1[1]
.Ltmp328:
	.loc	1 115 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 115 0
.Lxta.call_labels23:
	bla r2
	stw r10, sp[26]
	ldw r0, sp[16]
	.loc	1 115 0
	stw r0, sp[14]
	bu .LBB25_1
.Ltmp329:
.LBB25_76:
.Lxtalabel63:
	.loc	1 251 0
	ldaw r11, cp[.str45]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
	mov r8, r7
.Ltmp330:
	ldw r7, sp[22]
	bu .LBB25_71
.Ltmp331:
.LBB25_53:
.Lxtalabel64:
	.loc	1 189 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str26]
	mov r0, r11
	ldaw r1, sp[77]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[15]
.Ltmp332:
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
.Ltmp333:
	.loc	1 190 0
	ldw r2, r1[2]
	ldc r1, 2
.Ltmp334:
.LBB25_47:
.Lxtalabel65:
	.loc	1 193 0
.Lxta.call_labels26:
	bla r2
.LBB25_48:
.Lxtalabel66:
.Ltmp335:
	.loc	1 200 17
	eq r0, r5, r7
	bt r0, .LBB25_49
.Ltmp336:
.Lxtalabel67:
	stw r7, sp[29]
	bf r9, .LBB25_51
.Ltmp337:
.Lxtalabel68:
	ldc r0, 100
	ldw r2, sp[20]
	.loc	1 204 0
	mul r0, r2, r0
	.loc	1 204 0
	ldw r1, sp[17]
	add r1, r2, r1
	.loc	1 204 0
	divu r5, r0, r1
.Ltmp338:
	stw r5, sp[28]
	ldw r8, sp[25]
	.loc	1 208 0
.Ltmp339:
	ldw r0, sp[23]
	divu r0, r0, r8
	.loc	1 211 0
	sext r0, 16
	ldw r9, sp[13]
	mov r1, r9
	ldc r2, 5
.Lxta.call_labels27:
	bl temp_onetenthDegC_to_str
	.loc	1 211 0
	stw r0, sp[85]
	ldc r0, 10
	mov r7, r0
	.loc	1 213 0
	mul r3, r8, r7
	.loc	1 213 0
	stw r5, sp[1]
.Ltmp340:
	ldaw r11, cp[.str29]
	mov r0, r11
	mov r1, r9
	mov r2, r8
.Lxta.call_labels28:
	bl iprintf
	mov r0, r7
.Ltmp341:
	stw r10, sp[23]
	stw r10, sp[25]
	stw r10, sp[27]
	bu .LBB25_55
.Ltmp342:
.LBB25_49:
	ldc r0, 10
	bu .LBB25_56
.Ltmp343:
.LBB25_51:
	ldc r0, 10
.Ltmp344:
.LBB25_55:
.Lxtalabel69:
	ldw r7, sp[29]
.LBB25_56:
.Lxtalabel70:
.Ltmp345:
	.loc	1 224 0
	bl putchar
.Ltmp346:
	stw r7, sp[29]
	mkmsk r0, 1
	mov r9, r0
	ldw r7, sp[22]
	bu .LBB25_1
.Ltmp347:
.LBB25_24:
.Lxtalabel71:
	mov r5, r9
	ldw r1, sp[15]
.Ltmp348:
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
.Ltmp349:
	.loc	1 110 0
	ldw r9, r1[2]
	.loc	1 109 29
	ldw r1, sp[30]
	bf r1, .LBB25_25
.Ltmp350:
.Lxtalabel72:
	.loc	1 112 0
	mov r1, r6
.Lxta.call_labels29:
	bla r9
	bu .LBB25_27
.Ltmp351:
.LBB25_25:
.Lxtalabel73:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels30:
	bla r9
	stw r10, sp[30]
.Ltmp352:
.LBB25_27:
.Lxtalabel74:
	stw r10, sp[26]
	stw r10, sp[14]
	mov r9, r5
	bu .LBB25_1
	.cc_bottom temperature_heater_controller.function
	.set	temperature_heater_controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords $M iprintf.nstackwords $M puts.nstackwords) + 93)
	.globl	temperature_heater_controller.nstackwords
	.set	temperature_heater_controller.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_heater_controller.maxcores
	.set	temperature_heater_controller.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_heater_controller.maxtimers
	.set	temperature_heater_controller.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_heater_controller.maxchanends
.Ltmp353:
	.size	temperature_heater_controller, .Ltmp353-temperature_heater_controller
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
.Ltmp354:
	.cfi_def_cfa_offset 8
.Ltmp355:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp356:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp357:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB26_1
.Ltmp358:
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
.Ltmp359:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB26_3
.Ltmp360:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB26_3:
.Ltmp361:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB26_4
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB26_5
.Ltmp362:
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
.Ltmp363:
	.size	temperature_heater_controller.select.0.enable, .Ltmp363-temperature_heater_controller.select.0.enable
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
.Ltmp364:
	.cfi_def_cfa_offset 24
.Ltmp365:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp366:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp367:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp368:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp369:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp370:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp371:
	ldw r0, r4[1]
	bf r0, .LBB27_2
.Ltmp372:
.Lxtalabel75:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 49 0 prologue_end
.Ltmp373:
	stw r5, r4[6]
	.loc	1 50 0
.Ltmp374:
	stw r5, r4[7]
	.loc	1 51 0
.Ltmp375:
	stw r5, r4[8]
	mkmsk r8, 1
	.loc	1 52 0
.Ltmp376:
	stw r8, r4[9]
	.loc	1 53 0
.Ltmp377:
	stw r8, r4[10]
	.loc	1 54 0
.Ltmp378:
	stw r8, r4[11]
	ldc r0, 48
	.loc	1 55 0
.Ltmp379:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 61 0
.Ltmp380:
	add r6, r4, r1
	ldc r2, 24
.Ltmp381:
	.loc	1 56 0
	mov r1, r5
	bl memset
	.loc	1 61 0
.Ltmp382:
	stw r8, r6[0]
	ldc r0, 76
	.loc	1 63 0
.Ltmp383:
	add r0, r4, r0
	.loc	1 63 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 64 0
.Ltmp384:
	add r0, r4, r0
	.loc	1 64 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 66 0
.Ltmp385:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 67 0
.Ltmp386:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 67 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 69 0
.Ltmp387:
	add r0, r4, r0
	.loc	1 69 0
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 71 0
.Ltmp388:
	add r0, r4, r0
	.loc	1 71 0
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp389:
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
.Ltmp390:
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
.Ltmp391:
	.loc	1 79 0
	ldaw r11, cp[.Lstr197]
	mov r0, r11
	bl puts
	.loc	1 81 0
	get r11, id
	.loc	1 81 0
	ldaw r0, dp[__timers]
	.loc	1 81 0
	ldw r0, r0[r11]
	.loc	1 81 0
	setc res[r0], 1
	.loc	1 81 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 81 0
	stw r0, r4[5]
	stw r8, r4[0]
.Ltmp392:
.LBB27_2:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.init.1.function
	.set	temperature_heater_controller.init.1.nstackwords,((memset.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M puts.nstackwords) + 6)
	.globl	temperature_heater_controller.init.1.nstackwords
	.set	temperature_heater_controller.init.1.maxcores,init_arithmetic_mean_temp_onetenthDegC.maxcores $M puts.maxcores $M 1
	.globl	temperature_heater_controller.init.1.maxcores
	.set	temperature_heater_controller.init.1.maxtimers,init_arithmetic_mean_temp_onetenthDegC.maxtimers $M puts.maxtimers $M 0
	.globl	temperature_heater_controller.init.1.maxtimers
	.set	temperature_heater_controller.init.1.maxchanends,init_arithmetic_mean_temp_onetenthDegC.maxchanends $M puts.maxchanends $M 0
	.globl	temperature_heater_controller.init.1.maxchanends
.Ltmp393:
	.size	temperature_heater_controller.init.1, .Ltmp393-temperature_heater_controller.init.1
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
.Ltmp394:
	.size	temperature_heater_controller.init.0, .Ltmp394-temperature_heater_controller.init.0
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
.Ltmp395:
	.cfi_def_cfa_offset 8
.Ltmp396:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp397:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp398:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB29_1
.Ltmp399:
	ldw r0, r4[11]
	bt r0, .LBB29_3
.Ltmp400:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB29_8
.Ltmp401:
	ldap r11, temperature_heater_controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB29_8
.Ltmp402:
.LBB29_1:
	ldc r0, 0
	bu .LBB29_11
.LBB29_3:
.Ltmp403:
	eq r0, r0, 1
	bf r0, .LBB29_8
.Ltmp404:
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
.Ltmp405:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, temperature_heater_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp406:
.LBB29_6:
	eeu res[r0]
.Ltmp407:
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
.Ltmp408:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB29_9
.Ltmp409:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB29_9:
.Ltmp410:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB29_10
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB29_11
.Ltmp411:
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
.Ltmp412:
	.size	temperature_heater_controller.select.y.enable, .Ltmp412-temperature_heater_controller.select.y.enable
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
.Ltmp413:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp414:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB30_1
.Ltmp415:
	ldw r1, r0[11]
	bt r1, .LBB30_3
.Ltmp416:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB30_8
.Ltmp417:
	ldap r11, temperature_heater_controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB30_8
.Ltmp418:
.LBB30_1:
	ldc r0, 0
	bu .LBB30_11
.LBB30_3:
.Ltmp419:
	eq r1, r1, 1
	bf r1, .LBB30_8
.Ltmp420:
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
.Ltmp421:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, temperature_heater_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp422:
.LBB30_6:
	eeu res[r1]
.Ltmp423:
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
.Ltmp424:
	.loc	1 229 0 prologue_end
	ldw r0, r0[2]
.Ltmp425:
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB30_9
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB30_9:
.Ltmp426:
	.loc	1 229 0
	ldw r0, r0[1]
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	bf r2, .LBB30_10
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	bu .LBB30_11
.Ltmp427:
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
.Ltmp428:
	.size	temperature_heater_controller.select.enable, .Ltmp428-temperature_heater_controller.select.enable
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
.Ltmp429:
	.size	temperature_heater_controller.fini, .Ltmp429-temperature_heater_controller.fini
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel77:
	ldw r11, sp[0]
	entsp 9
.Ltmp430:
	.cfi_def_cfa_offset 36
.Ltmp431:
	.cfi_offset 15, 0
.Ltmp432:
	.cfi_offset 1, -32
.Ltmp433:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp434:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp435:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp436:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp437:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp438:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp439:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp440:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp441:
	zext r4, 16
.Ltmp442:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r0, res[r6]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r6], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB32_1
.Ltmp443:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp444:
	.loc	1 273 0
	ldaw r11, cp[.Lstr222]
	mov r0, r11
	bl puts
	bt r6, .LBB32_4
.Ltmp445:
.Lxtalabel78:
	.loc	1 277 0
	ldaw r11, cp[.Lstr223]
	mov r0, r11
	bl puts
.Ltmp446:
.LBB32_4:
.Lxtalabel79:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB32_12
.Ltmp447:
.Lxtalabel80:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB32_6
.Ltmp448:
.Lxtalabel81:
	ldc r0, 0
	bu .LBB32_8
.Ltmp449:
.LBB32_1:
.Lxtalabel82:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r1
	.jmptable .LBB32_25,.LBB32_15,.LBB32_14,.LBB32_13
.Ltmp450:
.LBB32_25:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB32_29
.Ltmp451:
	outct res[r6], 1
	in r7, res[r6]
.Ltmp452:
	in r6, res[r6]
.Ltmp453:
	.loc	1 230 0
	ldaw r11, cp[.Lstr221]
	mov r0, r11
	bl puts
	.loc	1 231 0
	stw r7, r5[10]
	ldc r0, 84
	.loc	1 232 0
	add r0, r5, r0
	.loc	1 232 0
	stw r6, r0[0]
	ldc r0, 0
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r5[2]
	ldw r1, r1[r4]
	bu .LBB32_27
.Ltmp454:
.LBB32_12:
.Lxtalabel83:
	ldc r0, 68
	.loc	1 288 0
.Ltmp455:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp456:
	bu .LBB32_8
.Ltmp457:
.LBB32_6:
	ldc r0, 100
.Ltmp458:
.LBB32_8:
.Lxtalabel84:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB32_9
.Ltmp459:
.Lxtalabel85:
	ldc r1, 2400
	bu .LBB32_11
.Ltmp460:
.LBB32_9:
	ldc r1, 1200
.Ltmp461:
.LBB32_11:
.Lxtalabel86:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp462:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp463:
	ldc r2, 0
	ldw r3, cp[.LCPI32_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp464:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB32_28
.Ltmp465:
.LBB32_15:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB32_29
.Ltmp466:
	outct res[r6], 1
	in r8, res[r6]
.Ltmp467:
	in r6, res[r6]
.Ltmp468:
	.loc	1 238 0
	ldaw r11, cp[.Lstr218]
	mov r0, r11
	bl puts
	.loc	1 239 0
	stw r8, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp469:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB32_20
.Ltmp470:
.Lxtalabel87:
	.loc	1 243 0
	ldaw r11, cp[.str59]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	bu .LBB32_18
.Ltmp471:
.LBB32_14:
.Lxtalabel88:
	outct res[r6], 1
	.loc	1 258 0
	ldaw r11, cp[.Lstr219]
	mov r0, r11
	bl puts
.Ltmp472:
	ldc r0, 92
	.loc	1 260 0
.Ltmp473:
	add r0, r5, r0
	.loc	1 260 0
	ldw r2, r0[0]
	ldc r1, 6
	.loc	1 260 0
	out res[r6], r1
	ldc r0, 0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 96
.Ltmp474:
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	mkmsk r3, 1
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 100
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	ldc r3, 2
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 104
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldw r1, r7[r4]
.Ltmp475:
.LBB32_27:
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB32_28
.LBB32_13:
.Ltmp476:
	outct res[r6], 1
	in r9, res[r6]
.Ltmp477:
	.loc	1 265 0
	ldaw r11, cp[.Lstr220]
	mov r0, r11
	bl puts
	ldc r0, 4
.Ltmp478:
	.loc	1 267 0
	lsu r1, r9, r0
.Ltrap_info2:
	ecallf r1
	.loc	1 267 0
	ldaw r1, r9[r9]
	add r2, r5, r1
	ldc r1, 108
	.loc	1 267 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 267 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp479:
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	mkmsk r5, 1
.Ltmp480:
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	ldc r5, 2
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r8
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 267 0
	ld8u r2, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r0
	.loc	1 267 0
	out res[r6], r2
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB32_19
.Ltmp481:
.LBB32_20:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB32_22
.Ltmp482:
.Lxtalabel89:
	.loc	1 245 0
	ldaw r11, cp[.str60]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB32_18
.LBB32_22:
.Ltmp483:
	ldc r0, 234
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB32_24
.Ltmp484:
.Lxtalabel90:
	.loc	1 248 0
	ldaw r11, cp[.str61]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r6, 235
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB32_18
.LBB32_24:
.Lxtalabel91:
.Ltmp485:
	.loc	1 251 0
	ldaw r11, cp[.str62]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp486:
.LBB32_18:
.Lxtalabel92:
	.loc	1 254 0
	ldaw r11, cp[.str63]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels38:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp487:
.LBB32_19:
	out res[r0], r1
	outct res[r0], 1
.LBB32_28:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB32_29:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.0.case.0.function
	.set	temperature_heater_controller.select.0.case.0.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_heater_controller.select.0.case.0.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.0.case.0.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.0.case.0.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp488:
	.size	temperature_heater_controller.select.0.case.0, .Ltmp488-temperature_heater_controller.select.0.case.0
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
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel93:
	entsp 2
.Ltmp489:
	.cfi_def_cfa_offset 8
.Ltmp490:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp491:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp492:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp493:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp494:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI33_0]
	.loc	1 89 0
	add r0, r0, r1
	.loc	1 89 0
	stw r0, r4[5]
	.loc	1 90 0
	ldw r0, r4[6]
	.loc	1 90 0
	add r0, r0, 1
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 17
	eq r0, r0, 10
	bf r0, .LBB33_4
.Lxtalabel94:
	ldc r0, 0
	.loc	1 92 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 93 21
	add r0, r4, r0
	.loc	1 93 21
	ldw r0, r0[0]
	.loc	1 93 21
	bf r0, .LBB33_9
.Lxtalabel95:
	ldc r0, 48
	bu .LBB33_3
.LBB33_9:
.Lxtalabel96:
	ldc r0, 52
.LBB33_3:
.Lxtalabel97:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB33_4:
.Lxtalabel98:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB33_5
.Lxtalabel99:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 101 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 101 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 103 21
	add r1, r4, r1
	.loc	1 103 21
	ldw r1, r1[0]
	.loc	1 103 21
	eq r2, r1, r2
	bf r2, .LBB33_11
.Lxtalabel100:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels39:
	bla r2
	bu .LBB33_19
.LBB33_5:
.Lxtalabel101:
	eq r0, r0, 1
	bf r0, .LBB33_19
.Lxtalabel102:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB33_8
.Lxtalabel103:
	.loc	1 121 0
	ldaw r11, cp[.Lstr214]
	mov r0, r11
	bl puts
	.loc	1 122 0
	ldw r1, r4[3]
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
	.loc	1 122 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 122 0
.Lxta.call_labels40:
	bla r2
	.loc	1 123 0
	ldaw r11, cp[.Lstr215]
	mov r0, r11
	bl puts
	ldc r0, 0
	.loc	1 125 0
	stw r0, r4[11]
	.loc	1 128 0
	ldw r0, r4[7]
.LBB33_8:
.Lxtalabel104:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB33_19
.LBB33_11:
.Lxtalabel105:
	bf r1, .LBB33_12
.Lxtalabel106:
	.loc	1 108 25
	bf r0, .LBB33_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB33_19
.LBB33_12:
.Lxtalabel107:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels41:
	bla r2
.LBB33_19:
.Lxtalabel108:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB33_15:
.Lxtalabel109:
	.loc	1 109 29
	ldw r1, r4[10]
	.loc	1 110 0
	ldw r2, r4[4]
	.loc	1 110 0
	ldw r0, r2[0]
	.loc	1 110 0
	ldw r2, r2[1]
	.loc	1 110 0
	ldw r4, r2[2]
	.loc	1 109 29
	bf r1, .LBB33_16
.Lxtalabel110:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels42:
	bla r4
	bu .LBB33_19
.LBB33_16:
.Lxtalabel111:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels43:
	bla r4
	bu .LBB33_19
.Ltmp495:
	.cc_bottom temperature_heater_controller.select.y.case.0.function
	.set	temperature_heater_controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M puts.nstackwords) + 2)
	.set	temperature_heater_controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M puts.maxchanends $M 0
.Ltmp496:
	.size	temperature_heater_controller.select.y.case.0, .Ltmp496-temperature_heater_controller.select.y.case.0
.Lfunc_end33:
	.cfi_endproc

	.align	4
	.type	temperature_heater_controller.select.y.case.1,@function
	.cc_top temperature_heater_controller.select.y.case.1.function,temperature_heater_controller.select.y.case.1
temperature_heater_controller.select.y.case.1:
.Lfunc_begin34:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel112:
	entsp 28
.Ltmp497:
	.cfi_def_cfa_offset 112
.Ltmp498:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp499:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp500:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp501:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp502:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp503:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp504:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp505:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp506:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 134 0
	ldw r1, r0[1]
	.loc	1 134 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 134 0
	stw r1, r0[2]
	.loc	1 141 0
.Ltmp507:
	ldaw r11, cp[.Lstr216]
	mov r0, r11
	bl puts
	.loc	1 142 0
.Ltmp508:
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[0]
	.loc	1 142 0
	ldw r2, r0[3]
	.loc	1 142 0
	ldw r3, r2[0]
	.loc	1 142 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 142 0
	mov r0, r4
.Lxta.call_labels44:
	bla r3
	.loc	1 142 0
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[1]
	.loc	1 142 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 142 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 142 0
	mov r1, r4
	bl __memcpy_4
	.loc	1 143 0
	ldaw r11, cp[.Lstr217]
	mov r0, r11
	bl puts
	ldc r0, 128
.Ltmp509:
	.loc	1 160 0
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
	.loc	1 147 0
	ldw r0, r6[r8]
	.loc	1 147 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels45:
	bl temp_onetenthDegC_to_str
	.loc	1 152 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r8]
	.loc	1 154 21
	ldw r0, r10[r8]
	bf r0, .LBB34_3
.Lxtalabel114:
	bf r1, .LBB34_3
.Lxtalabel115:
	.loc	1 156 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels46:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 156 0
	stw r0, r9[r8]
	bu .LBB34_10
.LBB34_3:
.Lxtalabel116:
	.loc	1 160 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels47:
	bl init_arithmetic_mean_temp_onetenthDegC
.LBB34_10:
.Lxtalabel117:
	.loc	1 145 0
	add r8, r8, 1
.Ltmp510:
	.loc	1 145 0
	ldaw r4, r4[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r8, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB34_1
.Ltmp511:
.Lxtalabel118:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 164 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 164 0
	add r6, r10, r0
	.loc	1 164 0
	ldw r0, r6[0]
	.loc	1 164 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 165 0
	add r5, r10, r1
	.loc	1 165 0
	ldw r1, r5[0]
	.loc	1 165 0
	add r1, r1, 1
	.loc	1 165 0
	stw r1, r5[0]
	.loc	1 167 17
	ldw r1, sp[15]
	bf r1, .LBB34_18
.Lxtalabel119:
	ldw r1, sp[18]
	bf r1, .LBB34_18
.Lxtalabel120:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r9[0]
	.loc	1 169 0
	ldw r3, r2[0]
	.loc	1 169 0
	add r3, r3, r1
	.loc	1 169 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 172 25
	add r2, r10, r2
	.loc	1 172 25
	ldw r2, r2[0]
	.loc	1 171 21
	bf r0, .LBB34_11
.Lxtalabel121:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB34_13
.Lxtalabel122:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB34_19
.LBB34_18:
.Lxtalabel123:
	ldc r0, 56
	.loc	1 181 0
	add r0, r10, r0
	.loc	1 181 0
	ldw r1, r0[0]
	.loc	1 181 0
	add r1, r1, 1
	.loc	1 181 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 182 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 183 0
	add r1, r10, r1
	.loc	1 183 0
	stw r0, r1[0]
	.loc	1 184 0
	ldw r1, sp[15]
	.loc	1 184 0
	ldw r2, sp[18]
	.loc	1 184 0
	ldaw r11, cp[.str90]
	mov r0, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB34_13
	bu .LBB34_19
.LBB34_11:
.Lxtalabel124:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB34_12
.LBB34_19:
.Lxtalabel125:
	.loc	1 196 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r0, r0[0]
	.loc	1 196 0
	stw r0, sp[1]
	ldaw r11, cp[.str93]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
	.loc	1 197 0
	ldw r1, r10[4]
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
	.loc	1 197 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB34_15
.LBB34_12:
.Lxtalabel126:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB34_13:
.Lxtalabel127:
	.loc	1 188 21
	ldw r11, r10[10]
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
	.loc	1 188 21
	bf r11, .LBB34_14
.Lxtalabel128:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str92]
	mov r0, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 193 0
	ldw r1, r10[4]
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
	.loc	1 193 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB34_15
.LBB34_14:
.Lxtalabel129:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str91]
	mov r0, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[2]
	ldc r1, 2
.LBB34_15:
.Lxtalabel130:
	.loc	1 190 0
.Lxta.call_labels52:
	bla r2
	.loc	1 200 17
	ldw r1, r4[0]
	.loc	1 200 17
	ldw r0, r6[0]
	.loc	1 200 17
	eq r1, r1, r0
	bt r1, .LBB34_17
.Lxtalabel131:
	bt r0, .LBB34_17
.Lxtalabel132:
	ldc r0, 72
	.loc	1 203 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 203 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 204 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 204 0
	add r0, r10, r0
	.loc	1 204 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 204 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 204 0
	add r2, r10, r2
	.loc	1 204 0
	ldw r2, r2[0]
	.loc	1 204 0
	add r0, r2, r0
	.loc	1 204 0
	divu r0, r1, r0
	.loc	1 204 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 208 0
.Ltmp512:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 208 0
	add r8, r10, r0
	.loc	1 208 0
	ldw r0, r8[0]
	.loc	1 208 0
	ldw r1, r5[0]
	.loc	1 208 0
	divu r0, r0, r1
	.loc	1 208 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 211 0
	add r4, r10, r1
	.loc	1 211 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels53:
	bl temp_onetenthDegC_to_str
	.loc	1 211 0
	stw r0, r9[0]
	.loc	1 213 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 213 0
	mul r3, r2, r0
	.loc	1 213 0
	ldw r0, r7[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str94]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels54:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp513:
.LBB34_17:
.Lxtalabel133:
	ldc r0, 10
	.loc	1 224 0
	bl putchar
	mkmsk r0, 1
	.loc	1 226 0
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
.Ltmp514:
	.cc_bottom temperature_heater_controller.select.y.case.1.function
	.set	temperature_heater_controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M puts.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords) + 28)
	.set	temperature_heater_controller.select.y.case.1.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.1.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.1.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp515:
	.size	temperature_heater_controller.select.y.case.1, .Ltmp515-temperature_heater_controller.select.y.case.1
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel134:
	ldw r11, sp[0]
	entsp 9
.Ltmp516:
	.cfi_def_cfa_offset 36
.Ltmp517:
	.cfi_offset 15, 0
.Ltmp518:
	.cfi_offset 1, -32
.Ltmp519:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp520:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp521:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp522:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp523:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp524:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp525:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp526:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp527:
	zext r4, 16
.Ltmp528:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r0, res[r6]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r6], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB35_1
.Ltmp529:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp530:
	.loc	1 273 0
	ldaw r11, cp[.Lstr222]
	mov r0, r11
	bl puts
	bt r6, .LBB35_4
.Ltmp531:
.Lxtalabel135:
	.loc	1 277 0
	ldaw r11, cp[.Lstr223]
	mov r0, r11
	bl puts
.Ltmp532:
.LBB35_4:
.Lxtalabel136:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB35_12
.Ltmp533:
.Lxtalabel137:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB35_6
.Ltmp534:
.Lxtalabel138:
	ldc r0, 0
	bu .LBB35_8
.Ltmp535:
.LBB35_1:
.Lxtalabel139:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r1
	.jmptable .LBB35_25,.LBB35_15,.LBB35_14,.LBB35_13
.Ltmp536:
.LBB35_25:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB35_29
.Ltmp537:
	outct res[r6], 1
	in r7, res[r6]
.Ltmp538:
	in r6, res[r6]
.Ltmp539:
	.loc	1 230 0
	ldaw r11, cp[.Lstr221]
	mov r0, r11
	bl puts
	.loc	1 231 0
	stw r7, r5[10]
	ldc r0, 84
	.loc	1 232 0
	add r0, r5, r0
	.loc	1 232 0
	stw r6, r0[0]
	ldc r0, 0
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r5[2]
	ldw r1, r1[r4]
	bu .LBB35_27
.Ltmp540:
.LBB35_12:
.Lxtalabel140:
	ldc r0, 68
	.loc	1 288 0
.Ltmp541:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp542:
	bu .LBB35_8
.Ltmp543:
.LBB35_6:
	ldc r0, 100
.Ltmp544:
.LBB35_8:
.Lxtalabel141:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB35_9
.Ltmp545:
.Lxtalabel142:
	ldc r1, 2400
	bu .LBB35_11
.Ltmp546:
.LBB35_9:
	ldc r1, 1200
.Ltmp547:
.LBB35_11:
.Lxtalabel143:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp548:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp549:
	ldc r2, 0
	ldw r3, cp[.LCPI35_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp550:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB35_28
.Ltmp551:
.LBB35_15:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB35_29
.Ltmp552:
	outct res[r6], 1
	in r8, res[r6]
.Ltmp553:
	in r6, res[r6]
.Ltmp554:
	.loc	1 238 0
	ldaw r11, cp[.Lstr218]
	mov r0, r11
	bl puts
	.loc	1 239 0
	stw r8, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp555:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB35_20
.Ltmp556:
.Lxtalabel144:
	.loc	1 243 0
	ldaw r11, cp[.str107]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	bu .LBB35_18
.Ltmp557:
.LBB35_14:
.Lxtalabel145:
	outct res[r6], 1
	.loc	1 258 0
	ldaw r11, cp[.Lstr219]
	mov r0, r11
	bl puts
.Ltmp558:
	ldc r0, 92
	.loc	1 260 0
.Ltmp559:
	add r0, r5, r0
	.loc	1 260 0
	ldw r2, r0[0]
	ldc r1, 6
	.loc	1 260 0
	out res[r6], r1
	ldc r0, 0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 96
.Ltmp560:
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	mkmsk r3, 1
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 100
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	ldc r3, 2
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 104
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldw r1, r7[r4]
.Ltmp561:
.LBB35_27:
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB35_28
.LBB35_13:
.Ltmp562:
	outct res[r6], 1
	in r9, res[r6]
.Ltmp563:
	.loc	1 265 0
	ldaw r11, cp[.Lstr220]
	mov r0, r11
	bl puts
	ldc r0, 4
.Ltmp564:
	.loc	1 267 0
	lsu r1, r9, r0
.Ltrap_info3:
	ecallf r1
	.loc	1 267 0
	ldaw r1, r9[r9]
	add r2, r5, r1
	ldc r1, 108
	.loc	1 267 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 267 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp565:
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	mkmsk r5, 1
.Ltmp566:
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	ldc r5, 2
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r8
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 267 0
	ld8u r2, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r0
	.loc	1 267 0
	out res[r6], r2
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB35_19
.Ltmp567:
.LBB35_20:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB35_22
.Ltmp568:
.Lxtalabel146:
	.loc	1 245 0
	ldaw r11, cp[.str108]
	mov r0, r11
.Lxta.call_labels56:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB35_18
.LBB35_22:
.Ltmp569:
	ldc r0, 234
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB35_24
.Ltmp570:
.Lxtalabel147:
	.loc	1 248 0
	ldaw r11, cp[.str109]
	mov r0, r11
.Lxta.call_labels57:
	bl iprintf
	ldc r6, 235
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB35_18
.LBB35_24:
.Lxtalabel148:
.Ltmp571:
	.loc	1 251 0
	ldaw r11, cp[.str110]
	mov r0, r11
.Lxta.call_labels58:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp572:
.LBB35_18:
.Lxtalabel149:
	.loc	1 254 0
	ldaw r11, cp[.str111]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels59:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp573:
.LBB35_19:
	out res[r0], r1
	outct res[r0], 1
.LBB35_28:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB35_29:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.y.case.2.function
	.set	temperature_heater_controller.select.y.case.2.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_heater_controller.select.y.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp574:
	.size	temperature_heater_controller.select.y.case.2, .Ltmp574-temperature_heater_controller.select.y.case.2
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
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel150:
	entsp 2
.Ltmp575:
	.cfi_def_cfa_offset 8
.Ltmp576:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp577:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp578:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp579:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp580:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI36_0]
	.loc	1 89 0
	add r0, r0, r1
	.loc	1 89 0
	stw r0, r4[5]
	.loc	1 90 0
	ldw r0, r4[6]
	.loc	1 90 0
	add r0, r0, 1
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 17
	eq r0, r0, 10
	bf r0, .LBB36_4
.Lxtalabel151:
	ldc r0, 0
	.loc	1 92 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 93 21
	add r0, r4, r0
	.loc	1 93 21
	ldw r0, r0[0]
	.loc	1 93 21
	bf r0, .LBB36_9
.Lxtalabel152:
	ldc r0, 48
	bu .LBB36_3
.LBB36_9:
.Lxtalabel153:
	ldc r0, 52
.LBB36_3:
.Lxtalabel154:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB36_4:
.Lxtalabel155:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB36_5
.Lxtalabel156:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI36_1]
	.loc	1 101 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 101 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 103 21
	add r1, r4, r1
	.loc	1 103 21
	ldw r1, r1[0]
	.loc	1 103 21
	eq r2, r1, r2
	bf r2, .LBB36_11
.Lxtalabel157:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels60:
	bla r2
	bu .LBB36_19
.LBB36_5:
.Lxtalabel158:
	eq r0, r0, 1
	bf r0, .LBB36_19
.Lxtalabel159:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB36_8
.Lxtalabel160:
	.loc	1 121 0
	ldaw r11, cp[.Lstr214]
	mov r0, r11
	bl puts
	.loc	1 122 0
	ldw r1, r4[3]
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
	.loc	1 122 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 122 0
.Lxta.call_labels61:
	bla r2
	.loc	1 123 0
	ldaw r11, cp[.Lstr215]
	mov r0, r11
	bl puts
	ldc r0, 0
	.loc	1 125 0
	stw r0, r4[11]
	.loc	1 128 0
	ldw r0, r4[7]
.LBB36_8:
.Lxtalabel161:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI36_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB36_19
.LBB36_11:
.Lxtalabel162:
	bf r1, .LBB36_12
.Lxtalabel163:
	.loc	1 108 25
	bf r0, .LBB36_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB36_19
.LBB36_12:
.Lxtalabel164:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels62:
	bla r2
.LBB36_19:
.Lxtalabel165:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB36_15:
.Lxtalabel166:
	.loc	1 109 29
	ldw r1, r4[10]
	.loc	1 110 0
	ldw r2, r4[4]
	.loc	1 110 0
	ldw r0, r2[0]
	.loc	1 110 0
	ldw r2, r2[1]
	.loc	1 110 0
	ldw r4, r2[2]
	.loc	1 109 29
	bf r1, .LBB36_16
.Lxtalabel167:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels63:
	bla r4
	bu .LBB36_19
.LBB36_16:
.Lxtalabel168:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels64:
	bla r4
	bu .LBB36_19
.Ltmp581:
	.cc_bottom temperature_heater_controller.select.case.0.function
	.set	temperature_heater_controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M puts.nstackwords) + 2)
	.set	temperature_heater_controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M puts.maxchanends $M 0
.Ltmp582:
	.size	temperature_heater_controller.select.case.0, .Ltmp582-temperature_heater_controller.select.case.0
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	temperature_heater_controller.select.case.1,@function
	.cc_top temperature_heater_controller.select.case.1.function,temperature_heater_controller.select.case.1
temperature_heater_controller.select.case.1:
.Lfunc_begin37:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel169:
	entsp 28
.Ltmp583:
	.cfi_def_cfa_offset 112
.Ltmp584:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp585:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp586:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp587:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp588:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp589:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp590:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp591:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp592:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 134 0
	ldw r1, r0[1]
	.loc	1 134 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 134 0
	stw r1, r0[2]
	.loc	1 141 0
.Ltmp593:
	ldaw r11, cp[.Lstr216]
	mov r0, r11
	bl puts
	.loc	1 142 0
.Ltmp594:
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[0]
	.loc	1 142 0
	ldw r2, r0[3]
	.loc	1 142 0
	ldw r3, r2[0]
	.loc	1 142 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 142 0
	mov r0, r4
.Lxta.call_labels65:
	bla r3
	.loc	1 142 0
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[1]
	.loc	1 142 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 142 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 142 0
	mov r1, r4
	bl __memcpy_4
	.loc	1 143 0
	ldaw r11, cp[.Lstr217]
	mov r0, r11
	bl puts
	ldc r0, 128
.Ltmp595:
	.loc	1 160 0
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
	.loc	1 147 0
	ldw r0, r6[r8]
	.loc	1 147 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels66:
	bl temp_onetenthDegC_to_str
	.loc	1 152 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r8]
	.loc	1 154 21
	ldw r0, r10[r8]
	bf r0, .LBB37_3
.Lxtalabel171:
	bf r1, .LBB37_3
.Lxtalabel172:
	.loc	1 156 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels67:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 156 0
	stw r0, r9[r8]
	bu .LBB37_10
.LBB37_3:
.Lxtalabel173:
	.loc	1 160 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels68:
	bl init_arithmetic_mean_temp_onetenthDegC
.LBB37_10:
.Lxtalabel174:
	.loc	1 145 0
	add r8, r8, 1
.Ltmp596:
	.loc	1 145 0
	ldaw r4, r4[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r8, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB37_1
.Ltmp597:
.Lxtalabel175:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 164 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 164 0
	add r6, r10, r0
	.loc	1 164 0
	ldw r0, r6[0]
	.loc	1 164 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 165 0
	add r5, r10, r1
	.loc	1 165 0
	ldw r1, r5[0]
	.loc	1 165 0
	add r1, r1, 1
	.loc	1 165 0
	stw r1, r5[0]
	.loc	1 167 17
	ldw r1, sp[15]
	bf r1, .LBB37_18
.Lxtalabel176:
	ldw r1, sp[18]
	bf r1, .LBB37_18
.Lxtalabel177:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r9[0]
	.loc	1 169 0
	ldw r3, r2[0]
	.loc	1 169 0
	add r3, r3, r1
	.loc	1 169 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 172 25
	add r2, r10, r2
	.loc	1 172 25
	ldw r2, r2[0]
	.loc	1 171 21
	bf r0, .LBB37_11
.Lxtalabel178:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB37_13
.Lxtalabel179:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB37_19
.LBB37_18:
.Lxtalabel180:
	ldc r0, 56
	.loc	1 181 0
	add r0, r10, r0
	.loc	1 181 0
	ldw r1, r0[0]
	.loc	1 181 0
	add r1, r1, 1
	.loc	1 181 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 182 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 183 0
	add r1, r10, r1
	.loc	1 183 0
	stw r0, r1[0]
	.loc	1 184 0
	ldw r1, sp[15]
	.loc	1 184 0
	ldw r2, sp[18]
	.loc	1 184 0
	ldaw r11, cp[.str137]
	mov r0, r11
.Lxta.call_labels69:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB37_13
	bu .LBB37_19
.LBB37_11:
.Lxtalabel181:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB37_12
.LBB37_19:
.Lxtalabel182:
	.loc	1 196 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r0, r0[0]
	.loc	1 196 0
	stw r0, sp[1]
	ldaw r11, cp[.str140]
	mov r0, r11
.Lxta.call_labels70:
	bl iprintf
	.loc	1 197 0
	ldw r1, r10[4]
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
	.loc	1 197 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB37_15
.LBB37_12:
.Lxtalabel183:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB37_13:
.Lxtalabel184:
	.loc	1 188 21
	ldw r11, r10[10]
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
	.loc	1 188 21
	bf r11, .LBB37_14
.Lxtalabel185:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str139]
	mov r0, r11
.Lxta.call_labels71:
	bl iprintf
	.loc	1 193 0
	ldw r1, r10[4]
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
	.loc	1 193 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB37_15
.LBB37_14:
.Lxtalabel186:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str138]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[2]
	ldc r1, 2
.LBB37_15:
.Lxtalabel187:
	.loc	1 190 0
.Lxta.call_labels73:
	bla r2
	.loc	1 200 17
	ldw r1, r4[0]
	.loc	1 200 17
	ldw r0, r6[0]
	.loc	1 200 17
	eq r1, r1, r0
	bt r1, .LBB37_17
.Lxtalabel188:
	bt r0, .LBB37_17
.Lxtalabel189:
	ldc r0, 72
	.loc	1 203 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 203 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 204 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 204 0
	add r0, r10, r0
	.loc	1 204 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 204 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 204 0
	add r2, r10, r2
	.loc	1 204 0
	ldw r2, r2[0]
	.loc	1 204 0
	add r0, r2, r0
	.loc	1 204 0
	divu r0, r1, r0
	.loc	1 204 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 208 0
.Ltmp598:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 208 0
	add r8, r10, r0
	.loc	1 208 0
	ldw r0, r8[0]
	.loc	1 208 0
	ldw r1, r5[0]
	.loc	1 208 0
	divu r0, r0, r1
	.loc	1 208 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 211 0
	add r4, r10, r1
	.loc	1 211 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels74:
	bl temp_onetenthDegC_to_str
	.loc	1 211 0
	stw r0, r9[0]
	.loc	1 213 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 213 0
	mul r3, r2, r0
	.loc	1 213 0
	ldw r0, r7[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str141]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels75:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp599:
.LBB37_17:
.Lxtalabel190:
	ldc r0, 10
	.loc	1 224 0
	bl putchar
	mkmsk r0, 1
	.loc	1 226 0
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
.Ltmp600:
	.cc_bottom temperature_heater_controller.select.case.1.function
	.set	temperature_heater_controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M puts.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords) + 28)
	.set	temperature_heater_controller.select.case.1.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.case.1.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.case.1.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp601:
	.size	temperature_heater_controller.select.case.1, .Ltmp601-temperature_heater_controller.select.case.1
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel191:
	ldw r11, sp[0]
	entsp 9
.Ltmp602:
	.cfi_def_cfa_offset 36
.Ltmp603:
	.cfi_offset 15, 0
.Ltmp604:
	.cfi_offset 1, -32
.Ltmp605:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp606:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp607:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp608:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp609:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp610:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp611:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp612:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp613:
	zext r4, 16
.Ltmp614:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r0, res[r6]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r6], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB38_1
.Ltmp615:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp616:
	.loc	1 273 0
	ldaw r11, cp[.Lstr222]
	mov r0, r11
	bl puts
	bt r6, .LBB38_4
.Ltmp617:
.Lxtalabel192:
	.loc	1 277 0
	ldaw r11, cp[.Lstr223]
	mov r0, r11
	bl puts
.Ltmp618:
.LBB38_4:
.Lxtalabel193:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB38_12
.Ltmp619:
.Lxtalabel194:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB38_6
.Ltmp620:
.Lxtalabel195:
	ldc r0, 0
	bu .LBB38_8
.Ltmp621:
.LBB38_1:
.Lxtalabel196:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r1
	.jmptable .LBB38_25,.LBB38_15,.LBB38_14,.LBB38_13
.Ltmp622:
.LBB38_25:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_29
.Ltmp623:
	outct res[r6], 1
	in r7, res[r6]
.Ltmp624:
	in r6, res[r6]
.Ltmp625:
	.loc	1 230 0
	ldaw r11, cp[.Lstr221]
	mov r0, r11
	bl puts
	.loc	1 231 0
	stw r7, r5[10]
	ldc r0, 84
	.loc	1 232 0
	add r0, r5, r0
	.loc	1 232 0
	stw r6, r0[0]
	ldc r0, 0
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r5[2]
	ldw r1, r1[r4]
	bu .LBB38_27
.Ltmp626:
.LBB38_12:
.Lxtalabel197:
	ldc r0, 68
	.loc	1 288 0
.Ltmp627:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp628:
	bu .LBB38_8
.Ltmp629:
.LBB38_6:
	ldc r0, 100
.Ltmp630:
.LBB38_8:
.Lxtalabel198:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB38_9
.Ltmp631:
.Lxtalabel199:
	ldc r1, 2400
	bu .LBB38_11
.Ltmp632:
.LBB38_9:
	ldc r1, 1200
.Ltmp633:
.LBB38_11:
.Lxtalabel200:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp634:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp635:
	ldc r2, 0
	ldw r3, cp[.LCPI38_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp636:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB38_28
.Ltmp637:
.LBB38_15:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_29
.Ltmp638:
	outct res[r6], 1
	in r8, res[r6]
.Ltmp639:
	in r6, res[r6]
.Ltmp640:
	.loc	1 238 0
	ldaw r11, cp[.Lstr218]
	mov r0, r11
	bl puts
	.loc	1 239 0
	stw r8, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp641:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB38_20
.Ltmp642:
.Lxtalabel201:
	.loc	1 243 0
	ldaw r11, cp[.str154]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB38_18
.Ltmp643:
.LBB38_14:
.Lxtalabel202:
	outct res[r6], 1
	.loc	1 258 0
	ldaw r11, cp[.Lstr219]
	mov r0, r11
	bl puts
.Ltmp644:
	ldc r0, 92
	.loc	1 260 0
.Ltmp645:
	add r0, r5, r0
	.loc	1 260 0
	ldw r2, r0[0]
	ldc r1, 6
	.loc	1 260 0
	out res[r6], r1
	ldc r0, 0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 96
.Ltmp646:
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	mkmsk r3, 1
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 100
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	ldc r3, 2
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r2, 104
	.loc	1 260 0
	add r2, r5, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldw r1, r7[r4]
.Ltmp647:
.LBB38_27:
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB38_28
.LBB38_13:
.Ltmp648:
	outct res[r6], 1
	in r9, res[r6]
.Ltmp649:
	.loc	1 265 0
	ldaw r11, cp[.Lstr220]
	mov r0, r11
	bl puts
	ldc r0, 4
.Ltmp650:
	.loc	1 267 0
	lsu r1, r9, r0
.Ltrap_info4:
	ecallf r1
	.loc	1 267 0
	ldaw r1, r9[r9]
	add r2, r5, r1
	ldc r1, 108
	.loc	1 267 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 267 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp651:
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	mkmsk r5, 1
.Ltmp652:
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	ldc r5, 2
	.loc	1 267 0
	out res[r6], r5
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 267 0
	ld8u r11, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r8
	.loc	1 267 0
	out res[r6], r11
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 267 0
	ld8u r2, r2[r11]
	.loc	1 267 0
	out res[r6], r3
	.loc	1 267 0
	out res[r6], r1
	.loc	1 267 0
	out res[r6], r0
	.loc	1 267 0
	out res[r6], r2
	.loc	1 267 0
	outct res[r6], 2
	.loc	1 267 0
	chkct res[r6], 1
	ldw r0, r7[r4]
	ldw r0, r0[0]
	bu .LBB38_19
.Ltmp653:
.LBB38_20:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB38_22
.Ltmp654:
.Lxtalabel203:
	.loc	1 245 0
	ldaw r11, cp[.str155]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB38_18
.LBB38_22:
.Ltmp655:
	ldc r0, 234
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB38_24
.Ltmp656:
.Lxtalabel204:
	.loc	1 248 0
	ldaw r11, cp[.str156]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	ldc r6, 235
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB38_18
.LBB38_24:
.Lxtalabel205:
.Ltmp657:
	.loc	1 251 0
	ldaw r11, cp[.str157]
	mov r0, r11
.Lxta.call_labels79:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp658:
.LBB38_18:
.Lxtalabel206:
	.loc	1 254 0
	ldaw r11, cp[.str158]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels80:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp659:
.LBB38_19:
	out res[r0], r1
	outct res[r0], 1
.LBB38_28:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB38_29:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom temperature_heater_controller.select.case.2.function
	.set	temperature_heater_controller.select.case.2.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_heater_controller.select.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp660:
	.size	temperature_heater_controller.select.case.2, .Ltmp660-temperature_heater_controller.select.case.2
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 42
.str25:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 45
.str26:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str26.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 46
.str27:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 42
.str28:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 84
.str29:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str29.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 5
.str42:
.asciiz"Same"
	.cc_bottom .str42.data
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 5
.str43:
.asciiz"High"
	.cc_bottom .str43.data
	.cc_top .str44.data,.str44
	.align	4
	.type	.str44,@object
	.size	.str44, 4
.str44:
.asciiz"Low"
	.cc_bottom .str44.data
	.cc_top .str45.data,.str45
	.align	4
	.type	.str45,@object
	.size	.str45, 4
.str45:
.asciiz"New"
	.cc_bottom .str45.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 28
.str46:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str46.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 5
.str59:
.asciiz"Same"
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 5
.str60:
.asciiz"High"
	.cc_bottom .str60.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 4
.str61:
.asciiz"Low"
	.cc_bottom .str61.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 4
.str62:
.asciiz"New"
	.cc_bottom .str62.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 28
.str63:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str63.data
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
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 42
.str90:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str90.data
	.cc_top .str91.data,.str91
	.align	4
	.type	.str91,@object
	.size	.str91, 45
.str91:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str91.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 46
.str92:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str92.data
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 42
.str93:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str93.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 84
.str94:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str94.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 5
.str107:
.asciiz"Same"
	.cc_bottom .str107.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 5
.str108:
.asciiz"High"
	.cc_bottom .str108.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 4
.str109:
.asciiz"Low"
	.cc_bottom .str109.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 4
.str110:
.asciiz"New"
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 28
.str111:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str111.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 42
.str137:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str137.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 45
.str138:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str138.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 46
.str139:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 42
.str140:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str140.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 84
.str141:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str141.data
	.cc_top .str154.data,.str154
	.align	4
	.type	.str154,@object
	.size	.str154, 5
.str154:
.asciiz"Same"
	.cc_bottom .str154.data
	.cc_top .str155.data,.str155
	.align	4
	.type	.str155,@object
	.size	.str155, 5
.str155:
.asciiz"High"
	.cc_bottom .str155.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 4
.str156:
.asciiz"Low"
	.cc_bottom .str156.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 4
.str157:
.asciiz"New"
	.cc_bottom .str157.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 28
.str158:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str158.data
	.cc_top .str175.data,.str175
	.align	4
	.type	.str175,@object
	.size	.str175, 5
.str175:
.asciiz"Same"
	.cc_bottom .str175.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 5
.str176:
.asciiz"High"
	.cc_bottom .str176.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 4
.str177:
.asciiz"Low"
	.cc_bottom .str177.data
	.cc_top .str178.data,.str178
	.align	4
	.type	.str178,@object
	.size	.str178, 4
.str178:
.asciiz"New"
	.cc_bottom .str178.data
	.cc_top .str179.data,.str179
	.align	4
	.type	.str179,@object
	.size	.str179, 28
.str179:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str179.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr197.data,.Lstr197
	.align	4
	.type	.Lstr197,@object
	.size	.Lstr197, 38
.Lstr197:
.asciiz"temperature_heater_controller started"
	.cc_bottom .Lstr197.data
	.cc_top .Lstr214.data,.Lstr214
	.align	4
	.type	.Lstr214,@object
	.size	.Lstr214, 28
.Lstr214:
.asciiz"HEATER: calls GET_TEMPC_ALL"
	.cc_bottom .Lstr214.data
	.cc_top .Lstr215.data,.Lstr215
	.align	4
	.type	.Lstr215,@object
	.size	.Lstr215, 29
.Lstr215:
.asciiz"HEATER: called GET_TEMPC_ALL"
	.cc_bottom .Lstr215.data
	.cc_top .Lstr216.data,.Lstr216
	.align	4
	.type	.Lstr216,@object
	.size	.Lstr216, 43
.Lstr216:
.asciiz"HEATER: notified calls read_temperature_ok"
	.cc_bottom .Lstr216.data
	.cc_top .Lstr217.data,.Lstr217
	.align	4
	.type	.Lstr217,@object
	.size	.Lstr217, 35
.Lstr217:
.asciiz"HEATER: called read_temperature_ok"
	.cc_bottom .Lstr217.data
	.cc_top .Lstr218.data,.Lstr218
	.align	4
	.type	.Lstr218,@object
	.size	.Lstr218, 29
.Lstr218:
.asciiz"HEATER: heater_set_temp_degC"
	.cc_bottom .Lstr218.data
	.cc_top .Lstr219.data,.Lstr219
	.align	4
	.type	.Lstr219,@object
	.size	.Lstr219, 18
.Lstr219:
.asciiz"HEATER: get_temps"
	.cc_bottom .Lstr219.data
	.cc_top .Lstr220.data,.Lstr220
	.align	4
	.type	.Lstr220,@object
	.size	.Lstr220, 29
.Lstr220:
.asciiz"HEATER: get_temp_degC_string"
	.cc_bottom .Lstr220.data
	.cc_top .Lstr221.data,.Lstr221
	.align	4
	.type	.Lstr221,@object
	.size	.Lstr221, 32
.Lstr221:
.asciiz"HEATER: heater_set_proportional"
	.cc_bottom .Lstr221.data
	.cc_top .Lstr222.data,.Lstr222
	.align	4
	.type	.Lstr222,@object
	.size	.Lstr222, 27
.Lstr222:
.asciiz"HEATER: get_regulator_data"
	.cc_bottom .Lstr222.data
	.cc_top .Lstr223.data,.Lstr223
	.align	4
	.type	.Lstr223,@object
	.size	.Lstr223, 60
.Lstr223:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!"
	.cc_bottom .Lstr223.data
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
	.long	5027
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
	.byte	136
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
	.byte	137
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
	.byte	206
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string32
	.byte	4
	.byte	1
	.short	264
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
	.byte	237
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
	.byte	229
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
	.byte	229
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
	.byte	229
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
	.byte	229
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.short	271
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string90
	.long	4297
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string91
	.byte	1
	.short	271
	.long	4315
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.short	274
	.long	4215
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.short	264
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string90
	.long	4297
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string94
	.byte	1
	.short	264
	.long	4327
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string95
	.byte	1
	.short	264
	.long	4332
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string97
	.byte	1
	.short	266
	.long	4320
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.short	257
	.byte	1
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string90
	.long	4297
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string98
	.byte	1
	.short	257
	.long	4357
	.byte	9
	.long	.Ldebug_ranges5
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string94
	.byte	1
	.short	259
	.long	4320
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	237
	.byte	1
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string90
	.long	4297
	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.long	4375
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string100
	.byte	1
	.byte	237
	.long	4315
	.byte	0
	.byte	12
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	229
	.byte	1
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string90
	.long	4297
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4380
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string101
	.byte	1
	.byte	229
	.long	4315
	.byte	0
	.byte	12
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	45
	.byte	1
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	4514
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	4532
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string114
	.byte	1
	.byte	45
	.long	4532
	.byte	9
	.long	.Ldebug_ranges40
	.byte	14
	.long	.Linfo_string136
	.byte	1
	.byte	47
	.long	4539
	.byte	9
	.long	.Ldebug_ranges39
	.byte	15
	.long	.Ldebug_loc36
	.long	.Linfo_string133
	.byte	1
	.byte	48
	.long	4320
	.byte	9
	.long	.Ldebug_ranges38
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string131
	.byte	1
	.byte	49
	.long	4215
	.byte	9
	.long	.Ldebug_ranges37
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string130
	.byte	1
	.byte	50
	.long	4215
	.byte	9
	.long	.Ldebug_ranges36
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4215
	.byte	9
	.long	.Ldebug_ranges35
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string128
	.byte	1
	.byte	52
	.long	235
	.byte	9
	.long	.Ldebug_ranges34
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string127
	.byte	1
	.byte	53
	.long	256
	.byte	9
	.long	.Ldebug_ranges33
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string126
	.byte	1
	.byte	54
	.long	277
	.byte	9
	.long	.Ldebug_ranges32
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string125
	.byte	1
	.byte	55
	.long	4215
	.byte	9
	.long	.Ldebug_ranges31
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string124
	.byte	1
	.byte	56
	.long	4215
	.byte	9
	.long	.Ldebug_ranges30
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string123
	.byte	1
	.byte	57
	.long	4215
	.byte	9
	.long	.Ldebug_ranges29
	.byte	15
	.long	.Ldebug_loc25
	.long	.Linfo_string122
	.byte	1
	.byte	58
	.long	298
	.byte	9
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Ldebug_loc24
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	319
	.byte	9
	.long	.Ldebug_ranges27
	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	4215
	.byte	9
	.long	.Ldebug_ranges26
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string119
	.byte	1
	.byte	61
	.long	340
	.byte	9
	.long	.Ldebug_ranges25
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string118
	.byte	1
	.byte	63
	.long	4215
	.byte	9
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc20
	.long	.Linfo_string117
	.byte	1
	.byte	64
	.long	4320
	.byte	9
	.long	.Ldebug_ranges23
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string116
	.byte	1
	.byte	66
	.long	4215
	.byte	9
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Ldebug_loc18
	.long	.Linfo_string115
	.byte	1
	.byte	67
	.long	4320
	.byte	9
	.long	.Ldebug_ranges21
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\310\002"
	.long	.Linfo_string102
	.byte	1
	.byte	69
	.long	4362
	.byte	9
	.long	.Ldebug_ranges20
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\264\002"
	.long	.Linfo_string103
	.byte	1
	.byte	71
	.long	4385
	.byte	9
	.long	.Ldebug_ranges19
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string104
	.byte	1
	.byte	73
	.long	4405
	.byte	9
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Ldebug_loc35
	.long	.Linfo_string132
	.byte	1
	.byte	75
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string109
	.byte	1
	.byte	136
	.long	4488
	.byte	9
	.long	.Ldebug_ranges13
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string110
	.byte	1
	.byte	137
	.long	4501
	.byte	9
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	142
	.long	3496
	.byte	9
	.long	.Ldebug_ranges10
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	206
	.long	403
	.byte	0
	.byte	9
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc40
	.long	.Linfo_string132
	.byte	1
	.byte	145
	.long	4320
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	11
	.long	.Ldebug_loc37
	.long	.Linfo_string91
	.byte	1
	.short	271
	.long	4315
	.byte	11
	.long	.Ldebug_loc38
	.long	.Linfo_string134
	.byte	1
	.short	272
	.long	4215
	.byte	15
	.long	.Ldebug_loc39
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
	.byte	15
	.long	.Ldebug_loc41
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4380
	.byte	15
	.long	.Ldebug_loc42
	.long	.Linfo_string101
	.byte	1
	.byte	229
	.long	4315
	.byte	15
	.long	.Ldebug_loc43
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.long	4375
	.byte	15
	.long	.Ldebug_loc44
	.long	.Linfo_string100
	.byte	1
	.byte	237
	.long	4315
	.byte	11
	.long	.Ldebug_loc46
	.long	.Linfo_string94
	.byte	1
	.short	264
	.long	4327
	.byte	10
	.long	.Linfo_string140
	.byte	1
	.short	272
	.long	4215
	.byte	10
	.long	.Linfo_string95
	.byte	1
	.short	264
	.long	4332
	.byte	10
	.long	.Linfo_string98
	.byte	1
	.short	257
	.long	4357
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.short	274
	.long	4215
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	11
	.long	.Ldebug_loc45
	.long	.Linfo_string94
	.byte	1
	.short	259
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges17
	.byte	11
	.long	.Ldebug_loc47
	.long	.Linfo_string97
	.byte	1
	.short	266
	.long	4320
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
	.long	4215
	.byte	1
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string141
	.long	4546
	.byte	9
	.long	.Ldebug_ranges42
	.byte	15
	.long	.Ldebug_loc49
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
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
	.byte	7
	.long	.Ldebug_loc50
	.long	.Linfo_string146
	.long	4546
	.byte	9
	.long	.Ldebug_ranges66
	.byte	14
	.long	.Linfo_string136
	.byte	1
	.byte	47
	.long	4539
	.byte	9
	.long	.Ldebug_ranges65
	.byte	14
	.long	.Linfo_string133
	.byte	1
	.byte	48
	.long	4320
	.byte	9
	.long	.Ldebug_ranges64
	.byte	14
	.long	.Linfo_string131
	.byte	1
	.byte	49
	.long	4215
	.byte	9
	.long	.Ldebug_ranges63
	.byte	14
	.long	.Linfo_string130
	.byte	1
	.byte	50
	.long	4215
	.byte	9
	.long	.Ldebug_ranges62
	.byte	14
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4215
	.byte	9
	.long	.Ldebug_ranges61
	.byte	14
	.long	.Linfo_string128
	.byte	1
	.byte	52
	.long	235
	.byte	9
	.long	.Ldebug_ranges60
	.byte	14
	.long	.Linfo_string127
	.byte	1
	.byte	53
	.long	256
	.byte	9
	.long	.Ldebug_ranges59
	.byte	14
	.long	.Linfo_string126
	.byte	1
	.byte	54
	.long	277
	.byte	9
	.long	.Ldebug_ranges58
	.byte	14
	.long	.Linfo_string125
	.byte	1
	.byte	55
	.long	4215
	.byte	9
	.long	.Ldebug_ranges57
	.byte	14
	.long	.Linfo_string124
	.byte	1
	.byte	56
	.long	4215
	.byte	9
	.long	.Ldebug_ranges56
	.byte	14
	.long	.Linfo_string123
	.byte	1
	.byte	57
	.long	4215
	.byte	9
	.long	.Ldebug_ranges55
	.byte	14
	.long	.Linfo_string122
	.byte	1
	.byte	58
	.long	298
	.byte	9
	.long	.Ldebug_ranges54
	.byte	14
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	319
	.byte	9
	.long	.Ldebug_ranges53
	.byte	14
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	4215
	.byte	9
	.long	.Ldebug_ranges52
	.byte	14
	.long	.Linfo_string119
	.byte	1
	.byte	61
	.long	340
	.byte	9
	.long	.Ldebug_ranges51
	.byte	14
	.long	.Linfo_string118
	.byte	1
	.byte	63
	.long	4215
	.byte	9
	.long	.Ldebug_ranges50
	.byte	14
	.long	.Linfo_string117
	.byte	1
	.byte	64
	.long	4320
	.byte	9
	.long	.Ldebug_ranges49
	.byte	14
	.long	.Linfo_string116
	.byte	1
	.byte	66
	.long	4215
	.byte	9
	.long	.Ldebug_ranges48
	.byte	14
	.long	.Linfo_string115
	.byte	1
	.byte	67
	.long	4320
	.byte	9
	.long	.Ldebug_ranges47
	.byte	14
	.long	.Linfo_string102
	.byte	1
	.byte	69
	.long	4362
	.byte	9
	.long	.Ldebug_ranges46
	.byte	14
	.long	.Linfo_string103
	.byte	1
	.byte	71
	.long	4385
	.byte	9
	.long	.Ldebug_ranges45
	.byte	14
	.long	.Linfo_string104
	.byte	1
	.byte	73
	.long	4405
	.byte	9
	.long	.Ldebug_ranges44
	.byte	15
	.long	.Ldebug_loc51
	.long	.Linfo_string132
	.byte	1
	.byte	75
	.long	4320
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
	.long	4215
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string141
	.long	4546
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Ldebug_loc53
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	4215
	.byte	1
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string141
	.long	4546
	.byte	9
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Ldebug_loc55
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
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
	.byte	229
	.byte	7
	.long	.Ldebug_loc56
	.long	.Linfo_string147
	.long	4956
	.byte	9
	.long	.Ldebug_ranges75
	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
	.byte	11
	.long	.Ldebug_loc58
	.long	.Linfo_string91
	.byte	1
	.short	271
	.long	4315
	.byte	15
	.long	.Ldebug_loc59
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4380
	.byte	15
	.long	.Ldebug_loc60
	.long	.Linfo_string101
	.byte	1
	.byte	229
	.long	4315
	.byte	11
	.long	.Ldebug_loc61
	.long	.Linfo_string140
	.byte	1
	.short	272
	.long	4215
	.byte	11
	.long	.Ldebug_loc62
	.long	.Linfo_string134
	.byte	1
	.short	272
	.long	4215
	.byte	15
	.long	.Ldebug_loc63
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.long	4375
	.byte	15
	.long	.Ldebug_loc64
	.long	.Linfo_string100
	.byte	1
	.byte	237
	.long	4315
	.byte	11
	.long	.Ldebug_loc66
	.long	.Linfo_string94
	.byte	1
	.short	264
	.long	4327
	.byte	10
	.long	.Linfo_string95
	.byte	1
	.short	264
	.long	4332
	.byte	10
	.long	.Linfo_string98
	.byte	1
	.short	257
	.long	4357
	.byte	9
	.long	.Ldebug_ranges72
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.short	274
	.long	4215
	.byte	0
	.byte	9
	.long	.Ldebug_ranges73
	.byte	11
	.long	.Ldebug_loc65
	.long	.Linfo_string94
	.byte	1
	.short	259
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges74
	.byte	11
	.long	.Ldebug_loc67
	.long	.Linfo_string97
	.byte	1
	.short	266
	.long	4320
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
	.byte	85
	.byte	19
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges82
	.byte	16
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string109
	.byte	1
	.byte	136
	.long	4488
	.byte	9
	.long	.Ldebug_ranges81
	.byte	16
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string110
	.byte	1
	.byte	137
	.long	4501
	.byte	9
	.long	.Ldebug_ranges80
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	142
	.long	3496
	.byte	9
	.long	.Ldebug_ranges78
	.byte	15
	.long	.Ldebug_loc68
	.long	.Linfo_string132
	.byte	1
	.byte	145
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges79
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	206
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
	.byte	229
	.byte	7
	.long	.Ldebug_loc69
	.long	.Linfo_string147
	.long	4956
	.byte	9
	.long	.Ldebug_ranges87
	.byte	15
	.long	.Ldebug_loc70
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
	.byte	11
	.long	.Ldebug_loc71
	.long	.Linfo_string91
	.byte	1
	.short	271
	.long	4315
	.byte	15
	.long	.Ldebug_loc72
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4380
	.byte	15
	.long	.Ldebug_loc73
	.long	.Linfo_string101
	.byte	1
	.byte	229
	.long	4315
	.byte	11
	.long	.Ldebug_loc74
	.long	.Linfo_string140
	.byte	1
	.short	272
	.long	4215
	.byte	11
	.long	.Ldebug_loc75
	.long	.Linfo_string134
	.byte	1
	.short	272
	.long	4215
	.byte	15
	.long	.Ldebug_loc76
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.long	4375
	.byte	15
	.long	.Ldebug_loc77
	.long	.Linfo_string100
	.byte	1
	.byte	237
	.long	4315
	.byte	11
	.long	.Ldebug_loc79
	.long	.Linfo_string94
	.byte	1
	.short	264
	.long	4327
	.byte	10
	.long	.Linfo_string95
	.byte	1
	.short	264
	.long	4332
	.byte	10
	.long	.Linfo_string98
	.byte	1
	.short	257
	.long	4357
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.short	274
	.long	4215
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	11
	.long	.Ldebug_loc78
	.long	.Linfo_string94
	.byte	1
	.short	259
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges86
	.byte	11
	.long	.Ldebug_loc80
	.long	.Linfo_string97
	.byte	1
	.short	266
	.long	4320
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
	.byte	85
	.byte	19
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges94
	.byte	16
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string109
	.byte	1
	.byte	136
	.long	4488
	.byte	9
	.long	.Ldebug_ranges93
	.byte	16
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string110
	.byte	1
	.byte	137
	.long	4501
	.byte	9
	.long	.Ldebug_ranges92
	.byte	14
	.long	.Linfo_string138
	.byte	1
	.byte	142
	.long	3496
	.byte	9
	.long	.Ldebug_ranges90
	.byte	15
	.long	.Ldebug_loc81
	.long	.Linfo_string132
	.byte	1
	.byte	145
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	14
	.long	.Linfo_string139
	.byte	1
	.byte	206
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
	.byte	229
	.byte	7
	.long	.Ldebug_loc82
	.long	.Linfo_string147
	.long	4956
	.byte	9
	.long	.Ldebug_ranges99
	.byte	15
	.long	.Ldebug_loc83
	.long	.Linfo_string135
	.byte	1
	.byte	229
	.long	4320
	.byte	11
	.long	.Ldebug_loc84
	.long	.Linfo_string91
	.byte	1
	.short	271
	.long	4315
	.byte	15
	.long	.Ldebug_loc85
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.long	4380
	.byte	15
	.long	.Ldebug_loc86
	.long	.Linfo_string101
	.byte	1
	.byte	229
	.long	4315
	.byte	11
	.long	.Ldebug_loc87
	.long	.Linfo_string140
	.byte	1
	.short	272
	.long	4215
	.byte	11
	.long	.Ldebug_loc88
	.long	.Linfo_string134
	.byte	1
	.short	272
	.long	4215
	.byte	15
	.long	.Ldebug_loc89
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.long	4375
	.byte	15
	.long	.Ldebug_loc90
	.long	.Linfo_string100
	.byte	1
	.byte	237
	.long	4315
	.byte	11
	.long	.Ldebug_loc92
	.long	.Linfo_string94
	.byte	1
	.short	264
	.long	4327
	.byte	10
	.long	.Linfo_string95
	.byte	1
	.short	264
	.long	4332
	.byte	10
	.long	.Linfo_string98
	.byte	1
	.short	257
	.long	4357
	.byte	9
	.long	.Ldebug_ranges96
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.short	274
	.long	4215
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	11
	.long	.Ldebug_loc91
	.long	.Linfo_string94
	.byte	1
	.short	259
	.long	4320
	.byte	0
	.byte	9
	.long	.Ldebug_ranges98
	.byte	11
	.long	.Ldebug_loc93
	.long	.Linfo_string97
	.byte	1
	.short	266
	.long	4320
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	4968
	.byte	0
	.byte	23
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	3496
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string151
	.long	4215
	.byte	0
	.byte	24
	.long	.Linfo_string48
	.byte	20
	.byte	25
	.long	.Linfo_string44
	.long	3523
	.byte	0
	.byte	25
	.long	.Linfo_string46
	.long	3543
	.byte	12
	.byte	0
	.byte	26
	.long	50
	.byte	27
	.long	3536
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	26
	.long	3556
	.byte	27
	.long	3536
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
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	4968
	.byte	0
	.byte	23
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	3496
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string151
	.long	4215
	.byte	0
	.byte	21
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5005
	.byte	0
	.byte	21
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5010
	.byte	0
	.byte	21
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5015
	.byte	0
	.byte	21
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5005
	.byte	0
	.byte	21
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5010
	.byte	0
	.byte	21
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5015
	.byte	0
	.byte	21
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	4315
	.byte	0
	.byte	21
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5020
	.byte	22
	.long	.Linfo_string155
	.long	4332
	.byte	0
	.byte	21
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	4357
	.byte	0
	.byte	21
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5025
	.byte	22
	.long	.Linfo_string155
	.long	4315
	.byte	0
	.byte	21
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	22
	.long	.Linfo_string148
	.long	4961
	.byte	22
	.long	.Linfo_string150
	.long	5025
	.byte	22
	.long	.Linfo_string155
	.long	4315
	.byte	0
	.byte	21
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	4315
	.byte	0
	.byte	21
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5020
	.byte	22
	.long	.Linfo_string155
	.long	4332
	.byte	0
	.byte	21
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	4357
	.byte	0
	.byte	21
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5025
	.byte	22
	.long	.Linfo_string155
	.long	4315
	.byte	0
	.byte	21
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	22
	.long	.Linfo_string152
	.long	4973
	.byte	22
	.long	.Linfo_string150
	.long	5025
	.byte	22
	.long	.Linfo_string155
	.long	4315
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
	.long	4215
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
	.long	4215
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
	.long	4215
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
	.long	4546
	.byte	31
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	4514
	.byte	31
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	4532
	.byte	31
	.long	.Linfo_string114
	.byte	1
	.byte	45
	.long	4532
	.byte	0
	.byte	21
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	22
	.long	.Linfo_string158
	.long	4546
	.byte	0
	.byte	32
	.long	4302
	.byte	26
	.long	4215
	.byte	27
	.long	3536
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4320
	.byte	29
	.long	.Linfo_string92
	.byte	5
	.byte	4
	.byte	33
	.long	424
	.byte	32
	.long	4337
	.byte	26
	.long	4350
	.byte	27
	.long	3536
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	.Linfo_string96
	.byte	8
	.byte	1
	.byte	32
	.long	4362
	.byte	26
	.long	4320
	.byte	27
	.long	3536
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	458
	.byte	33
	.long	479
	.byte	26
	.long	4350
	.byte	27
	.long	3536
	.byte	0
	.byte	3
	.byte	27
	.long	3536
	.byte	0
	.byte	4
	.byte	0
	.byte	26
	.long	4418
	.byte	27
	.long	3536
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
	.long	4475
	.byte	1
	.byte	73
	.byte	0
	.byte	35
	.long	.Linfo_string105
	.long	4215
	.byte	1
	.byte	73
	.byte	32
	.byte	35
	.long	.Linfo_string106
	.long	4215
	.byte	1
	.byte	73
	.byte	36
	.byte	35
	.long	.Linfo_string107
	.long	4320
	.byte	1
	.byte	73
	.byte	40
	.byte	0
	.byte	26
	.long	4320
	.byte	27
	.long	3536
	.byte	0
	.byte	7
	.byte	0
	.byte	26
	.long	361
	.byte	27
	.long	3536
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	382
	.byte	27
	.long	3536
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	4519
	.byte	26
	.long	4532
	.byte	27
	.long	3536
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
	.long	4551
	.byte	37
	.long	.Linfo_string145
	.short	380
	.byte	1
	.byte	229
	.byte	35
	.long	.Linfo_string142
	.long	4215
	.byte	1
	.byte	229
	.byte	0
	.byte	35
	.long	.Linfo_string143
	.long	4215
	.byte	1
	.byte	229
	.byte	4
	.byte	35
	.long	.Linfo_string111
	.long	4938
	.byte	1
	.byte	229
	.byte	8
	.byte	35
	.long	.Linfo_string113
	.long	4532
	.byte	1
	.byte	229
	.byte	12
	.byte	35
	.long	.Linfo_string114
	.long	4532
	.byte	1
	.byte	229
	.byte	16
	.byte	35
	.long	.Linfo_string133
	.long	4320
	.byte	1
	.byte	229
	.byte	20
	.byte	35
	.long	.Linfo_string131
	.long	4215
	.byte	1
	.byte	229
	.byte	24
	.byte	35
	.long	.Linfo_string130
	.long	4215
	.byte	1
	.byte	229
	.byte	28
	.byte	35
	.long	.Linfo_string129
	.long	4215
	.byte	1
	.byte	229
	.byte	32
	.byte	35
	.long	.Linfo_string128
	.long	500
	.byte	1
	.byte	229
	.byte	36
	.byte	35
	.long	.Linfo_string127
	.long	479
	.byte	1
	.byte	229
	.byte	40
	.byte	35
	.long	.Linfo_string126
	.long	521
	.byte	1
	.byte	229
	.byte	44
	.byte	35
	.long	.Linfo_string125
	.long	4215
	.byte	1
	.byte	229
	.byte	48
	.byte	35
	.long	.Linfo_string124
	.long	4215
	.byte	1
	.byte	229
	.byte	52
	.byte	35
	.long	.Linfo_string123
	.long	4215
	.byte	1
	.byte	229
	.byte	56
	.byte	35
	.long	.Linfo_string122
	.long	542
	.byte	1
	.byte	229
	.byte	60
	.byte	35
	.long	.Linfo_string121
	.long	542
	.byte	1
	.byte	229
	.byte	64
	.byte	35
	.long	.Linfo_string120
	.long	4215
	.byte	1
	.byte	229
	.byte	68
	.byte	35
	.long	.Linfo_string119
	.long	542
	.byte	1
	.byte	229
	.byte	72
	.byte	35
	.long	.Linfo_string118
	.long	4215
	.byte	1
	.byte	229
	.byte	76
	.byte	35
	.long	.Linfo_string117
	.long	4320
	.byte	1
	.byte	229
	.byte	80
	.byte	35
	.long	.Linfo_string116
	.long	4215
	.byte	1
	.byte	229
	.byte	84
	.byte	35
	.long	.Linfo_string115
	.long	4320
	.byte	1
	.byte	229
	.byte	88
	.byte	35
	.long	.Linfo_string102
	.long	4362
	.byte	1
	.byte	229
	.byte	92
	.byte	35
	.long	.Linfo_string103
	.long	4385
	.byte	1
	.byte	229
	.byte	108
	.byte	35
	.long	.Linfo_string104
	.long	4405
	.byte	1
	.byte	229
	.byte	128
	.byte	38
	.long	.Linfo_string144
	.long	4943
	.byte	1
	.byte	229
	.short	260
	.byte	38
	.long	.Linfo_string144
	.long	4943
	.byte	1
	.byte	229
	.short	284
	.byte	38
	.long	.Linfo_string144
	.long	4943
	.byte	1
	.byte	229
	.short	308
	.byte	38
	.long	.Linfo_string144
	.long	4943
	.byte	1
	.byte	229
	.short	332
	.byte	38
	.long	.Linfo_string144
	.long	4943
	.byte	1
	.byte	229
	.short	356
	.byte	0
	.byte	36
	.long	4519
	.byte	26
	.long	4215
	.byte	27
	.long	3536
	.byte	0
	.byte	5
	.byte	0
	.byte	32
	.long	4551
	.byte	29
	.long	.Linfo_string149
	.byte	7
	.byte	4
	.byte	33
	.long	31
	.byte	32
	.long	4978
	.byte	24
	.long	.Linfo_string154
	.byte	8
	.byte	25
	.long	.Linfo_string148
	.long	4961
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	4215
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
	.byte	5
	.byte	63
	.byte	12
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
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.long	.Ltmp9
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp35
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp48
	.long	.Ltmp51
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
	.long	.Ltmp197
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp201
	.long	.Ltmp202
	.long	.Ltmp339
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp247
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp201
	.long	.Ltmp202
	.long	.Ltmp244
	.long	.Ltmp259
	.long	.Ltmp285
	.long	.Ltmp290
	.long	.Ltmp316
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp201
	.long	.Ltmp202
	.long	.Ltmp243
	.long	.Ltmp259
	.long	.Ltmp285
	.long	.Ltmp290
	.long	.Ltmp316
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp201
	.long	.Ltmp202
	.long	.Ltmp243
	.long	.Ltmp259
	.long	.Ltmp285
	.long	.Ltmp290
	.long	.Ltmp316
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp202
	.long	.Ltmp207
	.long	.Ltmp235
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp271
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp276
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp202
	.long	.Ltmp220
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp262
	.long	.Ltmp284
	.long	.Ltmp291
	.long	.Ltmp294
	.long	.Ltmp329
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp197
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp195
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp194
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp359
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp389
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp389
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp388
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp387
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp386
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp385
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp384
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp383
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp380
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp379
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp378
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp377
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp376
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp375
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp374
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp373
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp373
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp373
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp408
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp424
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp445
	.long	.Ltmp448
	.long	.Ltmp455
	.long	.Ltmp465
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp478
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp440
	.long	.Ltmp487
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
	.long	.Ltmp509
	.long	.Ltmp511
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp512
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp508
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp507
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp507
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp531
	.long	.Ltmp534
	.long	.Ltmp541
	.long	.Ltmp551
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp559
	.long	.Ltmp561
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp564
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp526
	.long	.Ltmp573
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
	.long	.Ltmp595
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp598
	.long	.Ltmp599
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp594
	.long	.Ltmp600
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp593
	.long	.Ltmp600
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp593
	.long	.Ltmp600
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp617
	.long	.Ltmp620
	.long	.Ltmp627
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp650
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp612
	.long	.Ltmp659
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp662-.Ltmp661
	.short	.Lset0
.Ltmp661:
	.byte	80
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp664-.Ltmp663
	.short	.Lset1
.Ltmp663:
	.byte	81
.Ltmp664:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp666-.Ltmp665
	.short	.Lset2
.Ltmp665:
	.byte	84
.Ltmp666:
	.long	.Ltmp7
	.long	.Ltmp18
.Lset3 = .Ltmp668-.Ltmp667
	.short	.Lset3
.Ltmp667:
	.byte	84
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset4 = .Ltmp670-.Ltmp669
	.short	.Lset4
.Ltmp669:
	.byte	80
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset5 = .Ltmp672-.Ltmp671
	.short	.Lset5
.Ltmp671:
	.byte	81
.Ltmp672:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset6 = .Ltmp674-.Ltmp673
	.short	.Lset6
.Ltmp673:
	.byte	85
.Ltmp674:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset7 = .Ltmp676-.Ltmp675
	.short	.Lset7
.Ltmp675:
	.byte	85
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp28
.Lset8 = .Ltmp678-.Ltmp677
	.short	.Lset8
.Ltmp677:
	.byte	82
.Ltmp678:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset9 = .Ltmp680-.Ltmp679
	.short	.Lset9
.Ltmp679:
	.byte	84
.Ltmp680:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset10 = .Ltmp682-.Ltmp681
	.short	.Lset10
.Ltmp681:
	.byte	84
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset11 = .Ltmp684-.Ltmp683
	.short	.Lset11
.Ltmp683:
	.byte	17
	.byte	0
.Ltmp684:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset12 = .Ltmp686-.Ltmp685
	.short	.Lset12
.Ltmp685:
	.byte	87
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset13 = .Ltmp688-.Ltmp687
	.short	.Lset13
.Ltmp687:
	.byte	80
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp43
.Lset14 = .Ltmp690-.Ltmp689
	.short	.Lset14
.Ltmp689:
	.byte	81
.Ltmp690:
	.long	.Ltmp43
	.long	.Ltmp50
.Lset15 = .Ltmp692-.Ltmp691
	.short	.Lset15
.Ltmp691:
	.byte	84
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset16 = .Ltmp694-.Ltmp693
	.short	.Lset16
.Ltmp693:
	.byte	17
	.byte	0
.Ltmp694:
	.long	.Ltmp49
	.long	.Lfunc_end2
.Lset17 = .Ltmp696-.Ltmp695
	.short	.Lset17
.Ltmp695:
	.byte	17
	.byte	1
.Ltmp696:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp61
.Lset18 = .Ltmp698-.Ltmp697
	.short	.Lset18
.Ltmp697:
	.byte	80
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp60
.Lset19 = .Ltmp700-.Ltmp699
	.short	.Lset19
.Ltmp699:
	.byte	81
.Ltmp700:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset20 = .Ltmp702-.Ltmp701
	.short	.Lset20
.Ltmp701:
	.byte	85
.Ltmp702:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset21 = .Ltmp704-.Ltmp703
	.short	.Lset21
.Ltmp703:
	.byte	85
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset22 = .Ltmp706-.Ltmp705
	.short	.Lset22
.Ltmp705:
	.byte	82
.Ltmp706:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset23 = .Ltmp708-.Ltmp707
	.short	.Lset23
.Ltmp707:
	.byte	84
.Ltmp708:
	.long	.Ltmp62
	.long	.Ltmp67
.Lset24 = .Ltmp710-.Ltmp709
	.short	.Lset24
.Ltmp709:
	.byte	84
.Ltmp710:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset25 = .Ltmp712-.Ltmp711
	.short	.Lset25
.Ltmp711:
	.byte	84
.Ltmp712:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset26 = .Ltmp714-.Ltmp713
	.short	.Lset26
.Ltmp713:
	.byte	84
.Ltmp714:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset27 = .Ltmp716-.Ltmp715
	.short	.Lset27
.Ltmp715:
	.byte	84
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset28 = .Ltmp718-.Ltmp717
	.short	.Lset28
.Ltmp717:
	.byte	80
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp83
.Lset29 = .Ltmp720-.Ltmp719
	.short	.Lset29
.Ltmp719:
	.byte	81
.Ltmp720:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset30 = .Ltmp722-.Ltmp721
	.short	.Lset30
.Ltmp721:
	.byte	85
.Ltmp722:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset31 = .Ltmp724-.Ltmp723
	.short	.Lset31
.Ltmp723:
	.byte	85
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp82
.Lset32 = .Ltmp726-.Ltmp725
	.short	.Lset32
.Ltmp725:
	.byte	82
.Ltmp726:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset33 = .Ltmp728-.Ltmp727
	.short	.Lset33
.Ltmp727:
	.byte	84
.Ltmp728:
	.long	.Ltmp85
	.long	.Ltmp90
.Lset34 = .Ltmp730-.Ltmp729
	.short	.Lset34
.Ltmp729:
	.byte	84
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin25
	.long	.Ltmp194
.Lset35 = .Ltmp732-.Ltmp731
	.short	.Lset35
.Ltmp731:
	.byte	80
.Ltmp732:
	.long	.Ltmp194
	.long	.Ltmp212
.Lset36 = .Ltmp734-.Ltmp733
	.short	.Lset36
.Ltmp733:
	.byte	126
	.ascii	"\200\001"
.Ltmp734:
	.long	.Ltmp212
	.long	.Ltmp215
.Lset37 = .Ltmp736-.Ltmp735
	.short	.Lset37
.Ltmp735:
	.byte	83
.Ltmp736:
	.long	.Ltmp215
	.long	.Ltmp218
.Lset38 = .Ltmp738-.Ltmp737
	.short	.Lset38
.Ltmp737:
	.byte	126
	.ascii	"\200\001"
.Ltmp738:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset39 = .Ltmp740-.Ltmp739
	.short	.Lset39
.Ltmp739:
	.byte	83
.Ltmp740:
	.long	.Ltmp219
	.long	.Ltmp282
.Lset40 = .Ltmp742-.Ltmp741
	.short	.Lset40
.Ltmp741:
	.byte	126
	.ascii	"\200\001"
.Ltmp742:
	.long	.Ltmp283
	.long	.Ltmp296
.Lset41 = .Ltmp744-.Ltmp743
	.short	.Lset41
.Ltmp743:
	.byte	126
	.ascii	"\200\001"
.Ltmp744:
	.long	.Ltmp297
	.long	.Ltmp334
.Lset42 = .Ltmp746-.Ltmp745
	.short	.Lset42
.Ltmp745:
	.byte	126
	.ascii	"\200\001"
.Ltmp746:
	.long	.Ltmp335
	.long	.Ltmp344
.Lset43 = .Ltmp748-.Ltmp747
	.short	.Lset43
.Ltmp747:
	.byte	126
	.ascii	"\200\001"
.Ltmp748:
	.long	.Ltmp345
	.long	.Ltmp352
.Lset44 = .Ltmp750-.Ltmp749
	.short	.Lset44
.Ltmp749:
	.byte	126
	.ascii	"\200\001"
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin25
	.long	.Ltmp193
.Lset45 = .Ltmp752-.Ltmp751
	.short	.Lset45
.Ltmp751:
	.byte	81
.Ltmp752:
	.long	.Ltmp193
	.long	.Ltmp193
.Lset46 = .Ltmp754-.Ltmp753
	.short	.Lset46
.Ltmp753:
	.byte	126
.asciiz"\340"
.Ltmp754:
	.long	.Ltmp202
	.long	.Ltmp242
.Lset47 = .Ltmp756-.Ltmp755
	.short	.Lset47
.Ltmp755:
	.byte	126
.asciiz"\340"
.Ltmp756:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset48 = .Ltmp758-.Ltmp757
	.short	.Lset48
.Ltmp757:
	.byte	87
.Ltmp758:
	.long	.Ltmp245
	.long	.Ltmp282
.Lset49 = .Ltmp760-.Ltmp759
	.short	.Lset49
.Ltmp759:
	.byte	126
.asciiz"\340"
.Ltmp760:
	.long	.Ltmp283
	.long	.Ltmp296
.Lset50 = .Ltmp762-.Ltmp761
	.short	.Lset50
.Ltmp761:
	.byte	126
.asciiz"\340"
.Ltmp762:
	.long	.Ltmp297
	.long	.Ltmp307
.Lset51 = .Ltmp764-.Ltmp763
	.short	.Lset51
.Ltmp763:
	.byte	126
.asciiz"\340"
.Ltmp764:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset52 = .Ltmp766-.Ltmp765
	.short	.Lset52
.Ltmp765:
	.byte	81
.Ltmp766:
	.long	.Ltmp308
	.long	.Ltmp334
.Lset53 = .Ltmp768-.Ltmp767
	.short	.Lset53
.Ltmp767:
	.byte	126
.asciiz"\340"
.Ltmp768:
	.long	.Ltmp335
	.long	.Ltmp344
.Lset54 = .Ltmp770-.Ltmp769
	.short	.Lset54
.Ltmp769:
	.byte	126
.asciiz"\340"
.Ltmp770:
	.long	.Ltmp345
	.long	.Ltmp352
.Lset55 = .Ltmp772-.Ltmp771
	.short	.Lset55
.Ltmp771:
	.byte	126
.asciiz"\340"
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin25
	.long	.Ltmp192
.Lset56 = .Ltmp774-.Ltmp773
	.short	.Lset56
.Ltmp773:
	.byte	82
.Ltmp774:
	.long	.Ltmp192
	.long	.Ltmp282
.Lset57 = .Ltmp776-.Ltmp775
	.short	.Lset57
.Ltmp775:
	.byte	126
	.byte	60
.Ltmp776:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset58 = .Ltmp778-.Ltmp777
	.short	.Lset58
.Ltmp777:
	.byte	126
	.byte	60
.Ltmp778:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset59 = .Ltmp780-.Ltmp779
	.short	.Lset59
.Ltmp779:
	.byte	81
.Ltmp780:
	.long	.Ltmp289
	.long	.Ltmp296
.Lset60 = .Ltmp782-.Ltmp781
	.short	.Lset60
.Ltmp781:
	.byte	126
	.byte	60
.Ltmp782:
	.long	.Ltmp297
	.long	.Ltmp302
.Lset61 = .Ltmp784-.Ltmp783
	.short	.Lset61
.Ltmp783:
	.byte	126
	.byte	60
.Ltmp784:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset62 = .Ltmp786-.Ltmp785
	.short	.Lset62
.Ltmp785:
	.byte	81
.Ltmp786:
	.long	.Ltmp303
	.long	.Ltmp314
.Lset63 = .Ltmp788-.Ltmp787
	.short	.Lset63
.Ltmp787:
	.byte	126
	.byte	60
.Ltmp788:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset64 = .Ltmp790-.Ltmp789
	.short	.Lset64
.Ltmp789:
	.byte	81
.Ltmp790:
	.long	.Ltmp315
	.long	.Ltmp322
.Lset65 = .Ltmp792-.Ltmp791
	.short	.Lset65
.Ltmp791:
	.byte	126
	.byte	60
.Ltmp792:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset66 = .Ltmp794-.Ltmp793
	.short	.Lset66
.Ltmp793:
	.byte	81
.Ltmp794:
	.long	.Ltmp323
	.long	.Ltmp327
.Lset67 = .Ltmp796-.Ltmp795
	.short	.Lset67
.Ltmp795:
	.byte	126
	.byte	60
.Ltmp796:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset68 = .Ltmp798-.Ltmp797
	.short	.Lset68
.Ltmp797:
	.byte	81
.Ltmp798:
	.long	.Ltmp328
	.long	.Ltmp332
.Lset69 = .Ltmp800-.Ltmp799
	.short	.Lset69
.Ltmp799:
	.byte	126
	.byte	60
.Ltmp800:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset70 = .Ltmp802-.Ltmp801
	.short	.Lset70
.Ltmp801:
	.byte	81
.Ltmp802:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset71 = .Ltmp804-.Ltmp803
	.short	.Lset71
.Ltmp803:
	.byte	126
	.byte	60
.Ltmp804:
	.long	.Ltmp335
	.long	.Ltmp344
.Lset72 = .Ltmp806-.Ltmp805
	.short	.Lset72
.Ltmp805:
	.byte	126
	.byte	60
.Ltmp806:
	.long	.Ltmp345
	.long	.Ltmp348
.Lset73 = .Ltmp808-.Ltmp807
	.short	.Lset73
.Ltmp807:
	.byte	126
	.byte	60
.Ltmp808:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset74 = .Ltmp810-.Ltmp809
	.short	.Lset74
.Ltmp809:
	.byte	81
.Ltmp810:
	.long	.Ltmp349
	.long	.Ltmp352
.Lset75 = .Ltmp812-.Ltmp811
	.short	.Lset75
.Ltmp811:
	.byte	126
	.byte	60
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp194
	.long	.Ltmp266
.Lset76 = .Ltmp814-.Ltmp813
	.short	.Lset76
.Ltmp813:
	.byte	17
	.ascii	"\360\001"
.Ltmp814:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset77 = .Ltmp816-.Ltmp815
	.short	.Lset77
.Ltmp815:
	.byte	87
.Ltmp816:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset78 = .Ltmp818-.Ltmp817
	.short	.Lset78
.Ltmp817:
	.byte	87
.Ltmp818:
	.long	.Ltmp281
	.long	.Ltmp290
.Lset79 = .Ltmp820-.Ltmp819
	.short	.Lset79
.Ltmp819:
	.byte	17
	.ascii	"\220\003"
.Ltmp820:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset80 = .Ltmp822-.Ltmp821
	.short	.Lset80
.Ltmp821:
	.byte	87
.Ltmp822:
	.long	.Ltmp293
	.long	.Ltmp329
.Lset81 = .Ltmp824-.Ltmp823
	.short	.Lset81
.Ltmp823:
	.byte	17
	.ascii	"\353\001"
.Ltmp824:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset82 = .Ltmp826-.Ltmp825
	.short	.Lset82
.Ltmp825:
	.byte	87
.Ltmp826:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset83 = .Ltmp828-.Ltmp827
	.short	.Lset83
.Ltmp827:
	.byte	88
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp194
	.long	.Ltmp262
.Lset84 = .Ltmp830-.Ltmp829
	.short	.Lset84
.Ltmp829:
	.byte	16
	.byte	50
.Ltmp830:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset85 = .Ltmp832-.Ltmp831
	.short	.Lset85
.Ltmp831:
	.byte	126
.asciiz"\300"
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp194
	.long	.Ltmp257
.Lset86 = .Ltmp834-.Ltmp833
	.short	.Lset86
.Ltmp833:
	.byte	17
	.byte	0
.Ltmp834:
	.long	.Ltmp257
	.long	.Ltmp259
.Lset87 = .Ltmp836-.Ltmp835
	.short	.Lset87
.Ltmp835:
	.byte	82
.Ltmp836:
	.long	.Ltmp286
	.long	.Ltmp316
.Lset88 = .Ltmp838-.Ltmp837
	.short	.Lset88
.Ltmp837:
	.byte	17
	.byte	0
.Ltmp838:
	.long	.Ltmp316
	.long	.Ltmp318
.Lset89 = .Ltmp840-.Ltmp839
	.short	.Lset89
.Ltmp839:
	.byte	82
.Ltmp840:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset90 = .Ltmp842-.Ltmp841
	.short	.Lset90
.Ltmp841:
	.byte	82
.Ltmp842:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset91 = .Ltmp844-.Ltmp843
	.short	.Lset91
.Ltmp843:
	.byte	126
.asciiz"\334"
.Ltmp844:
	.long	.Ltmp331
	.long	.Ltmp334
.Lset92 = .Ltmp846-.Ltmp845
	.short	.Lset92
.Ltmp845:
	.byte	126
.asciiz"\334"
.Ltmp846:
	.long	.Ltmp341
	.long	.Lfunc_end25
.Lset93 = .Ltmp848-.Ltmp847
	.short	.Lset93
.Ltmp847:
	.byte	17
	.byte	0
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp194
	.long	.Ltmp254
.Lset94 = .Ltmp850-.Ltmp849
	.short	.Lset94
.Ltmp849:
	.byte	16
	.byte	0
.Ltmp850:
	.long	.Ltmp254
	.long	.Ltmp259
.Lset95 = .Ltmp852-.Ltmp851
	.short	.Lset95
.Ltmp851:
	.byte	126
.asciiz"\344"
.Ltmp852:
	.long	.Ltmp285
	.long	.Ltmp290
.Lset96 = .Ltmp854-.Ltmp853
	.short	.Lset96
.Ltmp853:
	.byte	126
.asciiz"\344"
.Ltmp854:
	.long	.Ltmp316
	.long	.Ltmp318
.Lset97 = .Ltmp856-.Ltmp855
	.short	.Lset97
.Ltmp855:
	.byte	126
.asciiz"\344"
.Ltmp856:
	.long	.Ltmp319
	.long	.Ltmp324
.Lset98 = .Ltmp858-.Ltmp857
	.short	.Lset98
.Ltmp857:
	.byte	126
.asciiz"\344"
.Ltmp858:
	.long	.Ltmp331
	.long	.Ltmp334
.Lset99 = .Ltmp860-.Ltmp859
	.short	.Lset99
.Ltmp859:
	.byte	126
.asciiz"\344"
.Ltmp860:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset100 = .Ltmp862-.Ltmp861
	.short	.Lset100
.Ltmp861:
	.byte	126
.asciiz"\344"
.Ltmp862:
	.long	.Ltmp341
	.long	.Lfunc_end25
.Lset101 = .Ltmp864-.Ltmp863
	.short	.Lset101
.Ltmp863:
	.byte	16
	.byte	0
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp194
	.long	.Ltmp337
.Lset102 = .Ltmp866-.Ltmp865
	.short	.Lset102
.Ltmp865:
	.byte	16
	.byte	1
.Ltmp866:
	.long	.Ltmp337
	.long	.Lfunc_end25
.Lset103 = .Ltmp868-.Ltmp867
	.short	.Lset103
.Ltmp867:
	.byte	16
	.byte	0
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp194
	.long	.Ltmp338
.Lset104 = .Ltmp870-.Ltmp869
	.short	.Lset104
.Ltmp869:
	.byte	16
	.byte	0
.Ltmp870:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset105 = .Ltmp872-.Ltmp871
	.short	.Lset105
.Ltmp871:
	.byte	85
.Ltmp872:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset106 = .Ltmp874-.Ltmp873
	.short	.Lset106
.Ltmp873:
	.byte	126
.asciiz"\360"
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp194
	.long	.Ltmp237
.Lset107 = .Ltmp876-.Ltmp875
	.short	.Lset107
.Ltmp875:
	.byte	16
	.byte	0
.Ltmp876:
	.long	.Ltmp237
	.long	.Ltmp239
.Lset108 = .Ltmp878-.Ltmp877
	.short	.Lset108
.Ltmp877:
	.byte	126
.asciiz"\364"
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp194
	.long	.Ltmp317
.Lset109 = .Ltmp880-.Ltmp879
	.short	.Lset109
.Ltmp879:
	.byte	16
	.byte	0
.Ltmp880:
	.long	.Ltmp317
	.long	.Lfunc_end25
.Lset110 = .Ltmp882-.Ltmp881
	.short	.Lset110
.Ltmp881:
	.byte	16
	.byte	1
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp194
	.long	.Ltmp286
.Lset111 = .Ltmp884-.Ltmp883
	.short	.Lset111
.Ltmp883:
	.byte	16
	.byte	0
.Ltmp884:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset112 = .Ltmp886-.Ltmp885
	.short	.Lset112
.Ltmp885:
	.byte	89
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp194
	.long	.Ltmp295
.Lset113 = .Ltmp888-.Ltmp887
	.short	.Lset113
.Ltmp887:
	.byte	16
	.byte	0
.Ltmp888:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset114 = .Ltmp890-.Ltmp889
	.short	.Lset114
.Ltmp889:
	.byte	126
.asciiz"\304"
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp194
	.long	.Ltmp232
.Lset115 = .Ltmp892-.Ltmp891
	.short	.Lset115
.Ltmp891:
	.byte	16
	.byte	0
.Ltmp892:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset116 = .Ltmp894-.Ltmp893
	.short	.Lset116
.Ltmp893:
	.byte	126
.asciiz"\320"
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp194
	.long	.Ltmp309
.Lset117 = .Ltmp896-.Ltmp895
	.short	.Lset117
.Ltmp895:
	.byte	16
	.byte	1
.Ltmp896:
	.long	.Ltmp309
	.long	.Ltmp346
.Lset118 = .Ltmp898-.Ltmp897
	.short	.Lset118
.Ltmp897:
	.byte	16
	.byte	0
.Ltmp898:
	.long	.Ltmp346
	.long	.Lfunc_end25
.Lset119 = .Ltmp900-.Ltmp899
	.short	.Lset119
.Ltmp899:
	.byte	16
	.byte	1
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp194
	.long	.Ltmp261
.Lset120 = .Ltmp902-.Ltmp901
	.short	.Lset120
.Ltmp901:
	.byte	16
	.byte	1
.Ltmp902:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset121 = .Ltmp904-.Ltmp903
	.short	.Lset121
.Ltmp903:
	.byte	126
.asciiz"\370"
.Ltmp904:
	.long	.Ltmp265
	.long	.Ltmp269
.Lset122 = .Ltmp906-.Ltmp905
	.short	.Lset122
.Ltmp905:
	.byte	126
.asciiz"\370"
.Ltmp906:
	.long	.Ltmp279
	.long	.Ltmp282
.Lset123 = .Ltmp908-.Ltmp907
	.short	.Lset123
.Ltmp907:
	.byte	126
.asciiz"\370"
.Ltmp908:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset124 = .Ltmp910-.Ltmp909
	.short	.Lset124
.Ltmp909:
	.byte	126
.asciiz"\370"
.Ltmp910:
	.long	.Ltmp290
	.long	.Ltmp294
.Lset125 = .Ltmp912-.Ltmp911
	.short	.Lset125
.Ltmp911:
	.byte	126
.asciiz"\370"
.Ltmp912:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset126 = .Ltmp914-.Ltmp913
	.short	.Lset126
.Ltmp913:
	.byte	126
.asciiz"\370"
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp194
	.long	.Ltmp263
.Lset127 = .Ltmp916-.Ltmp915
	.short	.Lset127
.Ltmp915:
	.byte	16
	.byte	1
.Ltmp916:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset128 = .Ltmp918-.Ltmp917
	.short	.Lset128
.Ltmp917:
	.byte	16
	.byte	0
.Ltmp918:
	.long	.Ltmp267
	.long	.Lfunc_end25
.Lset129 = .Ltmp920-.Ltmp919
	.short	.Lset129
.Ltmp919:
	.byte	16
	.byte	1
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp194
	.long	.Ltmp300
.Lset130 = .Ltmp922-.Ltmp921
	.short	.Lset130
.Ltmp921:
	.byte	16
	.byte	0
.Ltmp922:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset131 = .Ltmp924-.Ltmp923
	.short	.Lset131
.Ltmp923:
	.byte	126
	.byte	56
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp194
	.long	.Ltmp311
.Lset132 = .Ltmp926-.Ltmp925
	.short	.Lset132
.Ltmp925:
	.byte	16
	.byte	0
.Ltmp926:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset133 = .Ltmp928-.Ltmp927
	.short	.Lset133
.Ltmp927:
	.byte	126
	.byte	48
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp194
	.long	.Ltmp229
.Lset134 = .Ltmp930-.Ltmp929
	.short	.Lset134
.Ltmp929:
	.byte	16
	.byte	0
.Ltmp930:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset135 = .Ltmp932-.Ltmp931
	.short	.Lset135
.Ltmp931:
	.byte	83
.Ltmp932:
	.long	.Ltmp230
	.long	.Lfunc_end25
.Lset136 = .Ltmp934-.Ltmp933
	.short	.Lset136
.Ltmp933:
	.byte	16
	.byte	0
.Ltmp934:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp196
	.long	.Ltmp198
.Lset137 = .Ltmp936-.Ltmp935
	.short	.Lset137
.Ltmp935:
	.byte	17
	.byte	0
.Ltmp936:
	.long	.Ltmp198
	.long	.Lfunc_end25
.Lset138 = .Ltmp938-.Ltmp937
	.short	.Lset138
.Ltmp937:
	.byte	17
	.byte	1
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp200
	.long	.Ltmp202
.Lset139 = .Ltmp940-.Ltmp939
	.short	.Lset139
.Ltmp939:
	.byte	126
.asciiz"\374"
.Ltmp940:
	.long	.Ltmp298
	.long	.Ltmp304
.Lset140 = .Ltmp942-.Ltmp941
	.short	.Lset140
.Ltmp941:
	.byte	126
.asciiz"\374"
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset141 = .Ltmp944-.Ltmp943
	.short	.Lset141
.Ltmp943:
	.byte	90
.Ltmp944:
	.long	.Ltmp234
	.long	.Ltmp241
.Lset142 = .Ltmp946-.Ltmp945
	.short	.Lset142
.Ltmp945:
	.byte	90
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset143 = .Ltmp948-.Ltmp947
	.short	.Lset143
.Ltmp947:
	.byte	81
.Ltmp948:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset144 = .Ltmp950-.Ltmp949
	.short	.Lset144
.Ltmp949:
	.byte	81
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp214
	.long	.Ltmp221
.Lset145 = .Ltmp952-.Ltmp951
	.short	.Lset145
.Ltmp951:
	.byte	17
	.byte	1
.Ltmp952:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset146 = .Ltmp954-.Ltmp953
	.short	.Lset146
.Ltmp953:
	.byte	91
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp246
	.long	.Ltmp252
.Lset147 = .Ltmp956-.Ltmp955
	.short	.Lset147
.Ltmp955:
	.byte	17
	.byte	0
.Ltmp956:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset148 = .Ltmp958-.Ltmp957
	.short	.Lset148
.Ltmp957:
	.byte	87
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset149 = .Ltmp960-.Ltmp959
	.short	.Lset149
.Ltmp959:
	.byte	126
.asciiz"\370"
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset150 = .Ltmp962-.Ltmp961
	.short	.Lset150
.Ltmp961:
	.byte	126
.asciiz"\300"
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp265
	.long	.Ltmp269
.Lset151 = .Ltmp964-.Ltmp963
	.short	.Lset151
.Ltmp963:
	.byte	126
.asciiz"\370"
.Ltmp964:
	.long	.Ltmp279
	.long	.Ltmp282
.Lset152 = .Ltmp966-.Ltmp965
	.short	.Lset152
.Ltmp965:
	.byte	126
.asciiz"\370"
.Ltmp966:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset153 = .Ltmp968-.Ltmp967
	.short	.Lset153
.Ltmp967:
	.byte	126
.asciiz"\370"
.Ltmp968:
	.long	.Ltmp290
	.long	.Ltmp294
.Lset154 = .Ltmp970-.Ltmp969
	.short	.Lset154
.Ltmp969:
	.byte	126
.asciiz"\370"
.Ltmp970:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset155 = .Ltmp972-.Ltmp971
	.short	.Lset155
.Ltmp971:
	.byte	126
.asciiz"\370"
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset156 = .Ltmp974-.Ltmp973
	.short	.Lset156
.Ltmp973:
	.byte	87
.Ltmp974:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset157 = .Ltmp976-.Ltmp975
	.short	.Lset157
.Ltmp975:
	.byte	87
.Ltmp976:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset158 = .Ltmp978-.Ltmp977
	.short	.Lset158
.Ltmp977:
	.byte	87
.Ltmp978:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset159 = .Ltmp980-.Ltmp979
	.short	.Lset159
.Ltmp979:
	.byte	87
.Ltmp980:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset160 = .Ltmp982-.Ltmp981
	.short	.Lset160
.Ltmp981:
	.byte	88
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset161 = .Ltmp984-.Ltmp983
	.short	.Lset161
.Ltmp983:
	.byte	17
	.byte	0
.Ltmp984:
	.long	.Ltmp272
	.long	.Lfunc_end25
.Lset162 = .Ltmp986-.Ltmp985
	.short	.Lset162
.Ltmp985:
	.byte	17
	.byte	1
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp274
	.long	.Ltmp278
.Lset163 = .Ltmp988-.Ltmp987
	.short	.Lset163
.Ltmp987:
	.byte	87
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp275
	.long	.Ltmp277
.Lset164 = .Ltmp990-.Ltmp989
	.short	.Lset164
.Ltmp989:
	.byte	17
	.byte	0
.Ltmp990:
	.long	.Ltmp277
	.long	.Lfunc_end25
.Lset165 = .Ltmp992-.Ltmp991
	.short	.Lset165
.Ltmp991:
	.byte	17
	.byte	1
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin26
	.long	.Ltmp357
.Lset166 = .Ltmp994-.Ltmp993
	.short	.Lset166
.Ltmp993:
	.byte	80
.Ltmp994:
	.long	.Ltmp357
	.long	.Ltmp360
.Lset167 = .Ltmp996-.Ltmp995
	.short	.Lset167
.Ltmp995:
	.byte	84
.Ltmp996:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp359
	.long	.Ltmp361
.Lset168 = .Ltmp998-.Ltmp997
	.short	.Lset168
.Ltmp997:
	.byte	17
	.byte	0
.Ltmp998:
	.long	.Ltmp361
	.long	.Lfunc_end26
.Lset169 = .Ltmp1000-.Ltmp999
	.short	.Lset169
.Ltmp999:
	.byte	17
	.byte	1
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin27
	.long	.Ltmp371
.Lset170 = .Ltmp1002-.Ltmp1001
	.short	.Lset170
.Ltmp1001:
	.byte	80
.Ltmp1002:
	.long	.Ltmp371
	.long	.Ltmp392
.Lset171 = .Ltmp1004-.Ltmp1003
	.short	.Lset171
.Ltmp1003:
	.byte	84
.Ltmp1004:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset172 = .Ltmp1006-.Ltmp1005
	.short	.Lset172
.Ltmp1005:
	.byte	17
	.byte	0
.Ltmp1006:
	.long	.Ltmp390
	.long	.Lfunc_end27
.Lset173 = .Ltmp1008-.Ltmp1007
	.short	.Lset173
.Ltmp1007:
	.byte	17
	.byte	1
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin29
	.long	.Ltmp398
.Lset174 = .Ltmp1010-.Ltmp1009
	.short	.Lset174
.Ltmp1009:
	.byte	80
.Ltmp1010:
	.long	.Ltmp398
	.long	.Ltmp402
.Lset175 = .Ltmp1012-.Ltmp1011
	.short	.Lset175
.Ltmp1011:
	.byte	84
.Ltmp1012:
	.long	.Ltmp403
	.long	.Ltmp409
.Lset176 = .Ltmp1014-.Ltmp1013
	.short	.Lset176
.Ltmp1013:
	.byte	84
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp408
	.long	.Ltmp410
.Lset177 = .Ltmp1016-.Ltmp1015
	.short	.Lset177
.Ltmp1015:
	.byte	17
	.byte	0
.Ltmp1016:
	.long	.Ltmp410
	.long	.Lfunc_end29
.Lset178 = .Ltmp1018-.Ltmp1017
	.short	.Lset178
.Ltmp1017:
	.byte	17
	.byte	1
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin30
	.long	.Ltmp418
.Lset179 = .Ltmp1020-.Ltmp1019
	.short	.Lset179
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp419
	.long	.Ltmp425
.Lset180 = .Ltmp1022-.Ltmp1021
	.short	.Lset180
.Ltmp1021:
	.byte	80
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp424
	.long	.Ltmp426
.Lset181 = .Ltmp1024-.Ltmp1023
	.short	.Lset181
.Ltmp1023:
	.byte	17
	.byte	0
.Ltmp1024:
	.long	.Ltmp426
	.long	.Lfunc_end30
.Lset182 = .Ltmp1026-.Ltmp1025
	.short	.Lset182
.Ltmp1025:
	.byte	17
	.byte	1
.Ltmp1026:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin32
	.long	.Ltmp440
.Lset183 = .Ltmp1028-.Ltmp1027
	.short	.Lset183
.Ltmp1027:
	.byte	91
.Ltmp1028:
	.long	.Ltmp440
	.long	.Ltmp469
.Lset184 = .Ltmp1030-.Ltmp1029
	.short	.Lset184
.Ltmp1029:
	.byte	85
.Ltmp1030:
	.long	.Ltmp471
	.long	.Ltmp475
.Lset185 = .Ltmp1032-.Ltmp1031
	.short	.Lset185
.Ltmp1031:
	.byte	85
.Ltmp1032:
	.long	.Ltmp476
	.long	.Ltmp480
.Lset186 = .Ltmp1034-.Ltmp1033
	.short	.Lset186
.Ltmp1033:
	.byte	85
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset187 = .Ltmp1036-.Ltmp1035
	.short	.Lset187
.Ltmp1035:
	.byte	84
.Ltmp1036:
	.long	.Ltmp443
	.long	.Ltmp448
.Lset188 = .Ltmp1038-.Ltmp1037
	.short	.Lset188
.Ltmp1037:
	.byte	84
.Ltmp1038:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset189 = .Ltmp1040-.Ltmp1039
	.short	.Lset189
.Ltmp1039:
	.byte	84
.Ltmp1040:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset190 = .Ltmp1042-.Ltmp1041
	.short	.Lset190
.Ltmp1041:
	.byte	84
.Ltmp1042:
	.long	.Ltmp461
	.long	.Ltmp465
.Lset191 = .Ltmp1044-.Ltmp1043
	.short	.Lset191
.Ltmp1043:
	.byte	84
.Ltmp1044:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp444
	.long	.Ltmp448
.Lset192 = .Ltmp1046-.Ltmp1045
	.short	.Lset192
.Ltmp1045:
	.byte	86
.Ltmp1046:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset193 = .Ltmp1048-.Ltmp1047
	.short	.Lset193
.Ltmp1047:
	.byte	86
.Ltmp1048:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset194 = .Ltmp1050-.Ltmp1049
	.short	.Lset194
.Ltmp1049:
	.byte	86
.Ltmp1050:
	.long	.Ltmp461
	.long	.Ltmp465
.Lset195 = .Ltmp1052-.Ltmp1051
	.short	.Lset195
.Ltmp1051:
	.byte	86
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset196 = .Ltmp1054-.Ltmp1053
	.short	.Lset196
.Ltmp1053:
	.byte	87
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset197 = .Ltmp1056-.Ltmp1055
	.short	.Lset197
.Ltmp1055:
	.byte	86
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset198 = .Ltmp1058-.Ltmp1057
	.short	.Lset198
.Ltmp1057:
	.byte	80
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset199 = .Ltmp1060-.Ltmp1059
	.short	.Lset199
.Ltmp1059:
	.byte	81
.Ltmp1060:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset200 = .Ltmp1062-.Ltmp1061
	.short	.Lset200
.Ltmp1061:
	.byte	81
.Ltmp1062:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset201 = .Ltmp1064-.Ltmp1063
	.short	.Lset201
.Ltmp1063:
	.byte	88
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp468
	.long	.Ltmp471
.Lset202 = .Ltmp1066-.Ltmp1065
	.short	.Lset202
.Ltmp1065:
	.byte	86
.Ltmp1066:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset203 = .Ltmp1068-.Ltmp1067
	.short	.Lset203
.Ltmp1067:
	.byte	86
.Ltmp1068:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset204 = .Ltmp1070-.Ltmp1069
	.short	.Lset204
.Ltmp1069:
	.byte	86
.Ltmp1070:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset205 = .Ltmp1072-.Ltmp1071
	.short	.Lset205
.Ltmp1071:
	.byte	86
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset206 = .Ltmp1074-.Ltmp1073
	.short	.Lset206
.Ltmp1073:
	.byte	17
	.byte	0
.Ltmp1074:
	.long	.Ltmp474
	.long	.Lfunc_end32
.Lset207 = .Ltmp1076-.Ltmp1075
	.short	.Lset207
.Ltmp1075:
	.byte	17
	.byte	1
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp477
	.long	.Ltmp481
.Lset208 = .Ltmp1078-.Ltmp1077
	.short	.Lset208
.Ltmp1077:
	.byte	89
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset209 = .Ltmp1080-.Ltmp1079
	.short	.Lset209
.Ltmp1079:
	.byte	17
	.byte	0
.Ltmp1080:
	.long	.Ltmp479
	.long	.Lfunc_end32
.Lset210 = .Ltmp1082-.Ltmp1081
	.short	.Lset210
.Ltmp1081:
	.byte	17
	.byte	1
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset211 = .Ltmp1084-.Ltmp1083
	.short	.Lset211
.Ltmp1083:
	.byte	17
	.byte	0
.Ltmp1084:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset212 = .Ltmp1086-.Ltmp1085
	.short	.Lset212
.Ltmp1085:
	.byte	88
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin35
	.long	.Ltmp526
.Lset213 = .Ltmp1088-.Ltmp1087
	.short	.Lset213
.Ltmp1087:
	.byte	91
.Ltmp1088:
	.long	.Ltmp526
	.long	.Ltmp555
.Lset214 = .Ltmp1090-.Ltmp1089
	.short	.Lset214
.Ltmp1089:
	.byte	85
.Ltmp1090:
	.long	.Ltmp557
	.long	.Ltmp561
.Lset215 = .Ltmp1092-.Ltmp1091
	.short	.Lset215
.Ltmp1091:
	.byte	85
.Ltmp1092:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset216 = .Ltmp1094-.Ltmp1093
	.short	.Lset216
.Ltmp1093:
	.byte	85
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset217 = .Ltmp1096-.Ltmp1095
	.short	.Lset217
.Ltmp1095:
	.byte	84
.Ltmp1096:
	.long	.Ltmp529
	.long	.Ltmp534
.Lset218 = .Ltmp1098-.Ltmp1097
	.short	.Lset218
.Ltmp1097:
	.byte	84
.Ltmp1098:
	.long	.Ltmp540
	.long	.Ltmp543
.Lset219 = .Ltmp1100-.Ltmp1099
	.short	.Lset219
.Ltmp1099:
	.byte	84
.Ltmp1100:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset220 = .Ltmp1102-.Ltmp1101
	.short	.Lset220
.Ltmp1101:
	.byte	84
.Ltmp1102:
	.long	.Ltmp547
	.long	.Ltmp551
.Lset221 = .Ltmp1104-.Ltmp1103
	.short	.Lset221
.Ltmp1103:
	.byte	84
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp530
	.long	.Ltmp534
.Lset222 = .Ltmp1106-.Ltmp1105
	.short	.Lset222
.Ltmp1105:
	.byte	86
.Ltmp1106:
	.long	.Ltmp540
	.long	.Ltmp543
.Lset223 = .Ltmp1108-.Ltmp1107
	.short	.Lset223
.Ltmp1107:
	.byte	86
.Ltmp1108:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset224 = .Ltmp1110-.Ltmp1109
	.short	.Lset224
.Ltmp1109:
	.byte	86
.Ltmp1110:
	.long	.Ltmp547
	.long	.Ltmp551
.Lset225 = .Ltmp1112-.Ltmp1111
	.short	.Lset225
.Ltmp1111:
	.byte	86
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset226 = .Ltmp1114-.Ltmp1113
	.short	.Lset226
.Ltmp1113:
	.byte	87
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset227 = .Ltmp1116-.Ltmp1115
	.short	.Lset227
.Ltmp1115:
	.byte	86
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset228 = .Ltmp1118-.Ltmp1117
	.short	.Lset228
.Ltmp1117:
	.byte	80
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset229 = .Ltmp1120-.Ltmp1119
	.short	.Lset229
.Ltmp1119:
	.byte	81
.Ltmp1120:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset230 = .Ltmp1122-.Ltmp1121
	.short	.Lset230
.Ltmp1121:
	.byte	81
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp553
	.long	.Ltmp556
.Lset231 = .Ltmp1124-.Ltmp1123
	.short	.Lset231
.Ltmp1123:
	.byte	88
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp554
	.long	.Ltmp557
.Lset232 = .Ltmp1126-.Ltmp1125
	.short	.Lset232
.Ltmp1125:
	.byte	86
.Ltmp1126:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset233 = .Ltmp1128-.Ltmp1127
	.short	.Lset233
.Ltmp1127:
	.byte	86
.Ltmp1128:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset234 = .Ltmp1130-.Ltmp1129
	.short	.Lset234
.Ltmp1129:
	.byte	86
.Ltmp1130:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset235 = .Ltmp1132-.Ltmp1131
	.short	.Lset235
.Ltmp1131:
	.byte	86
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp558
	.long	.Ltmp560
.Lset236 = .Ltmp1134-.Ltmp1133
	.short	.Lset236
.Ltmp1133:
	.byte	17
	.byte	0
.Ltmp1134:
	.long	.Ltmp560
	.long	.Lfunc_end35
.Lset237 = .Ltmp1136-.Ltmp1135
	.short	.Lset237
.Ltmp1135:
	.byte	17
	.byte	1
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp563
	.long	.Ltmp567
.Lset238 = .Ltmp1138-.Ltmp1137
	.short	.Lset238
.Ltmp1137:
	.byte	89
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset239 = .Ltmp1140-.Ltmp1139
	.short	.Lset239
.Ltmp1139:
	.byte	17
	.byte	0
.Ltmp1140:
	.long	.Ltmp565
	.long	.Lfunc_end35
.Lset240 = .Ltmp1142-.Ltmp1141
	.short	.Lset240
.Ltmp1141:
	.byte	17
	.byte	1
.Ltmp1142:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset241 = .Ltmp1144-.Ltmp1143
	.short	.Lset241
.Ltmp1143:
	.byte	17
	.byte	0
.Ltmp1144:
	.long	.Ltmp596
	.long	.Ltmp597
.Lset242 = .Ltmp1146-.Ltmp1145
	.short	.Lset242
.Ltmp1145:
	.byte	88
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin38
	.long	.Ltmp612
.Lset243 = .Ltmp1148-.Ltmp1147
	.short	.Lset243
.Ltmp1147:
	.byte	91
.Ltmp1148:
	.long	.Ltmp612
	.long	.Ltmp641
.Lset244 = .Ltmp1150-.Ltmp1149
	.short	.Lset244
.Ltmp1149:
	.byte	85
.Ltmp1150:
	.long	.Ltmp643
	.long	.Ltmp647
.Lset245 = .Ltmp1152-.Ltmp1151
	.short	.Lset245
.Ltmp1151:
	.byte	85
.Ltmp1152:
	.long	.Ltmp648
	.long	.Ltmp652
.Lset246 = .Ltmp1154-.Ltmp1153
	.short	.Lset246
.Ltmp1153:
	.byte	85
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset247 = .Ltmp1156-.Ltmp1155
	.short	.Lset247
.Ltmp1155:
	.byte	84
.Ltmp1156:
	.long	.Ltmp615
	.long	.Ltmp620
.Lset248 = .Ltmp1158-.Ltmp1157
	.short	.Lset248
.Ltmp1157:
	.byte	84
.Ltmp1158:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset249 = .Ltmp1160-.Ltmp1159
	.short	.Lset249
.Ltmp1159:
	.byte	84
.Ltmp1160:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset250 = .Ltmp1162-.Ltmp1161
	.short	.Lset250
.Ltmp1161:
	.byte	84
.Ltmp1162:
	.long	.Ltmp633
	.long	.Ltmp637
.Lset251 = .Ltmp1164-.Ltmp1163
	.short	.Lset251
.Ltmp1163:
	.byte	84
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp616
	.long	.Ltmp620
.Lset252 = .Ltmp1166-.Ltmp1165
	.short	.Lset252
.Ltmp1165:
	.byte	86
.Ltmp1166:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset253 = .Ltmp1168-.Ltmp1167
	.short	.Lset253
.Ltmp1167:
	.byte	86
.Ltmp1168:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset254 = .Ltmp1170-.Ltmp1169
	.short	.Lset254
.Ltmp1169:
	.byte	86
.Ltmp1170:
	.long	.Ltmp633
	.long	.Ltmp637
.Lset255 = .Ltmp1172-.Ltmp1171
	.short	.Lset255
.Ltmp1171:
	.byte	86
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp624
	.long	.Ltmp626
.Lset256 = .Ltmp1174-.Ltmp1173
	.short	.Lset256
.Ltmp1173:
	.byte	87
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset257 = .Ltmp1176-.Ltmp1175
	.short	.Lset257
.Ltmp1175:
	.byte	86
.Ltmp1176:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset258 = .Ltmp1178-.Ltmp1177
	.short	.Lset258
.Ltmp1177:
	.byte	80
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset259 = .Ltmp1180-.Ltmp1179
	.short	.Lset259
.Ltmp1179:
	.byte	81
.Ltmp1180:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset260 = .Ltmp1182-.Ltmp1181
	.short	.Lset260
.Ltmp1181:
	.byte	81
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp639
	.long	.Ltmp642
.Lset261 = .Ltmp1184-.Ltmp1183
	.short	.Lset261
.Ltmp1183:
	.byte	88
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp640
	.long	.Ltmp643
.Lset262 = .Ltmp1186-.Ltmp1185
	.short	.Lset262
.Ltmp1185:
	.byte	86
.Ltmp1186:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset263 = .Ltmp1188-.Ltmp1187
	.short	.Lset263
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp655
	.long	.Ltmp656
.Lset264 = .Ltmp1190-.Ltmp1189
	.short	.Lset264
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset265 = .Ltmp1192-.Ltmp1191
	.short	.Lset265
.Ltmp1191:
	.byte	86
.Ltmp1192:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp644
	.long	.Ltmp646
.Lset266 = .Ltmp1194-.Ltmp1193
	.short	.Lset266
.Ltmp1193:
	.byte	17
	.byte	0
.Ltmp1194:
	.long	.Ltmp646
	.long	.Lfunc_end38
.Lset267 = .Ltmp1196-.Ltmp1195
	.short	.Lset267
.Ltmp1195:
	.byte	17
	.byte	1
.Ltmp1196:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp649
	.long	.Ltmp653
.Lset268 = .Ltmp1198-.Ltmp1197
	.short	.Lset268
.Ltmp1197:
	.byte	89
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset269 = .Ltmp1200-.Ltmp1199
	.short	.Lset269
.Ltmp1199:
	.byte	17
	.byte	0
.Ltmp1200:
	.long	.Ltmp651
	.long	.Lfunc_end38
.Lset270 = .Ltmp1202-.Ltmp1201
	.short	.Lset270
.Ltmp1201:
	.byte	17
	.byte	1
.Ltmp1202:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset271 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset271
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset272 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset272
	.long	3683
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	3563
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3799
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4277
.asciiz"temperature_heater_controller.fini"
	.long	3712
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3434
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	917
.asciiz"temperature_heater_controller"
	.long	719
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps"
	.long	2323
.asciiz"temperature_heater_controller.select.enable"
	.long	563
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data"
	.long	791
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC"
	.long	854
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional"
	.long	3625
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	631
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string"
	.long	2267
.asciiz"temperature_heater_controller.select.y.enable"
	.long	4167
.asciiz"delay_milliseconds"
	.long	3038
.asciiz"temperature_heater_controller.select.case.0"
	.long	3056
.asciiz"temperature_heater_controller.select.case.1"
	.long	3171
.asciiz"temperature_heater_controller.select.case.2"
	.long	3592
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4000
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2642
.asciiz"temperature_heater_controller.select.y.case.0"
	.long	2660
.asciiz"temperature_heater_controller.select.y.case.1"
	.long	2775
.asciiz"temperature_heater_controller.select.y.case.2"
	.long	4222
.asciiz"temperature_heater_controller.init.0"
	.long	1785
.asciiz"temperature_heater_controller.select.0.enable"
	.long	1841
.asciiz"temperature_heater_controller.init.1"
	.long	3463
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3828
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	3741
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	4038
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4067
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3654
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3770
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	3971
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4191
.asciiz"delay_microseconds"
	.long	3866
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4105
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3895
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3933
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4143
.asciiz"delay_seconds"
	.long	2379
.asciiz"temperature_heater_controller.select.0.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset273 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset273
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset274 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset274
	.long	100
.asciiz"__TYPE_10"
	.long	69
.asciiz"__TYPE_11"
	.long	479
.asciiz"__TYPE_12"
	.long	500
.asciiz"__TYPE_14"
	.long	521
.asciiz"__TYPE_15"
	.long	4539
.asciiz"timer"
	.long	4215
.asciiz"unsigned int"
	.long	4551
.asciiz"frame.0"
	.long	4320
.asciiz"int"
	.long	3556
.asciiz"short"
	.long	4532
.asciiz"interface"
	.long	4961
.asciiz"chanend"
	.long	542
.asciiz"__TYPE_4"
	.long	3496
.asciiz"tag_i2c_temps_t"
	.long	4418
.asciiz"__TYPE_7"
	.long	424
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	4978
.asciiz"yarg"
	.long	4350
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
	.overlay_reference temperature_heater_controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference temperature_heater_controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.typestring temperature_heater_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_heater_controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring temperature_heater_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.select.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference temperature_heater_controller.select.y.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference temperature_heater_controller.select.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
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
.cc_top cc_6,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels21
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels41
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels62
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels19
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels60
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels39
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels30
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels64
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels42
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels29
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels63
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels23
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels40
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels8
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels44
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels65
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels45
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels9
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels66
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels10
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels46
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels67
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels68
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels11
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels48
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels69
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels15
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels72
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels51
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels25
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels73
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels71
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels50
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels22
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels26
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels16
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels70
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels49
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels17
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels74
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels27
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels53
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels75
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels28
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels76
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels12
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels55
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels56
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels77
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels13
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels1
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels36
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels57
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels18
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels78
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels2
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels24
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels58
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels3
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels37
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels79
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels4
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels14
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels38
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels59
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
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
	.long	81
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_85
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_86,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel76
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
.cc_top cc_94,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel16
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel76
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel75
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel75
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel75
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel18
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel74
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel150
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel93
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel21
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel94
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel151
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel22
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel95
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel152
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel23
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel47
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel153
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel96
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel52
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel155
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel49
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel97
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel98
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel158
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel154
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel101
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel48
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel56
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel105
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel50
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel99
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel162
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel156
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel99
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel50
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel105
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel156
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel162
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel56
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel164
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel107
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel57
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel51
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel157
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel100
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel61
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel163
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel106
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel71
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel166
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel109
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel168
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel73
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel111
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel167
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel110
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel72
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel62
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel53
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel159
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel102
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel54
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel160
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel103
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel103
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel54
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel160
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel161
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel104
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel55
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel161
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel55
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel104
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel165
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel108
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel108
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel165
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel169
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel112
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel30
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel169
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel112
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel30
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel112
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel169
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel170
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel171
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel114
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel31
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel32
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel113
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel114
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel113
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel171
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel170
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel31
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel114
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel31
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel113
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel170
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel171
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel32
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel172
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel115
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel33
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel34
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel173
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel116
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel173
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel116
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel34
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel174
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel117
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel35
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel119
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel118
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel176
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel175
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel36
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel175
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel176
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel119
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel36
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel118
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel177
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel37
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel120
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel177
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel37
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel120
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel178
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel121
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel38
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel179
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel38
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel122
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel181
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel58
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel124
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel126
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel58
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel183
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel123
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel44
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel180
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel126
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel59
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel122
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel183
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel121
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel180
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel124
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel45
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel178
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel179
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel181
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel123
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel59
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel127
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel184
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel129
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel64
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel186
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel60
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel128
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel185
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel125
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel45
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel182
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel67
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel131
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel130
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel187
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel65
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel188
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel66
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel189
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel68
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel132
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel189
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel68
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel132
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel189
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel68
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel132
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel132
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel68
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel189
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel189
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel68
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel132
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel189
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel68
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel132
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel189
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel132
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel68
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel133
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel190
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel69
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel70
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel69
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel70
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel190
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel133
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel133
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel69
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel190
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel70
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel19
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel196
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel82
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel20
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel191
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel139
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel134
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel77
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel19
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel134
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel191
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel77
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel196
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel139
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel82
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel20
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel82
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel20
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel134
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel19
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel139
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel191
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel196
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel77
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel10
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel201
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel87
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel39
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel144
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel146
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel89
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel11
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel203
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel41
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel90
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel46
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel147
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel12
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel204
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel63
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel91
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel13
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel148
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel205
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel42
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel15
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel149
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel92
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel43
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel206
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel206
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel43
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel42
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel92
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel15
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel149
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel88
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel202
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel40
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel145
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel9
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel9
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel145
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel40
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel202
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel88
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel7
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel8
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel8
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel0
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel135
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel78
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel24
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel192
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel193
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel1
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel25
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel79
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel136
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel138
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel137
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel195
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel194
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel2
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel80
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel81
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel27
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel26
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel83
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel140
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel197
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel17
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel86
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel198
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel29
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel142
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel143
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel4
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel199
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel141
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel200
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel85
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel84
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel28
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel6
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel28
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel6
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel84
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel85
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel141
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel5
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel143
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel142
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel86
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel17
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel198
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel29
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel4
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel199
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel200
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel28
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel199
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel200
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel17
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel198
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel4
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel142
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel29
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel86
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel143
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel85
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel5
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel84
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel6
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel141
.cc_bottom cc_474
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_475,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels1
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels3
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels2
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels3
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels1
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels3
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels2
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels3
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels2
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels1
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels2
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels3
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels1
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxta.loop_labels0
.cc_bottom cc_490
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
