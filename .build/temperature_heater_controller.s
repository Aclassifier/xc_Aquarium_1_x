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
	.set temperature_heater_controller.select.y.enable.cases.maxtimers,0 $M temperature_heater_controller.select.y.case.1.maxtimers $M temperature_heater_controller.select.y.case.0.maxtimers
	.globl temperature_heater_controller.select.y.enable.cases.maxtimers
	.set temperature_heater_controller.select.y.enable.cases.maxcores,0 $M temperature_heater_controller.select.y.case.1.maxcores $M temperature_heater_controller.select.y.case.0.maxcores
	.globl temperature_heater_controller.select.y.enable.cases.maxcores
	.set temperature_heater_controller.select.y.enable.cases.maxchanends,0 $M temperature_heater_controller.select.y.case.1.maxchanends $M temperature_heater_controller.select.y.case.0.maxchanends
	.globl temperature_heater_controller.select.y.enable.cases.maxchanends
	.set temperature_heater_controller.select.y.enable.cases,0
	.globl temperature_heater_controller.select.y.enable.cases
	.set temperature_heater_controller.select.y.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.y.case.1.nstackwords) $M (temperature_heater_controller.select.y.case.0.nstackwords)
	.globl temperature_heater_controller.select.y.enable.cases.nstackwords
	.set temperature_heater_controller.select.enable.savedstate,95
	.globl temperature_heater_controller.select.enable.savedstate
	.set temperature_heater_controller.select.enable.cases.maxtimers,0 $M temperature_heater_controller.select.case.1.maxtimers $M temperature_heater_controller.select.case.0.maxtimers
	.globl temperature_heater_controller.select.enable.cases.maxtimers
	.set temperature_heater_controller.select.enable.cases.maxcores,0 $M temperature_heater_controller.select.case.1.maxcores $M temperature_heater_controller.select.case.0.maxcores
	.globl temperature_heater_controller.select.enable.cases.maxcores
	.set temperature_heater_controller.select.enable.cases.maxchanends,0 $M temperature_heater_controller.select.case.1.maxchanends $M temperature_heater_controller.select.case.0.maxchanends
	.globl temperature_heater_controller.select.enable.cases.maxchanends
	.set temperature_heater_controller.select.enable.cases,0
	.globl temperature_heater_controller.select.enable.cases
	.set temperature_heater_controller.select.enable.cases.nstackwords, 0 $M (temperature_heater_controller.select.case.1.nstackwords) $M (temperature_heater_controller.select.case.0.nstackwords)
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
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperatures_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxcores, _i.i2c_external_commands_if.read_temperatures_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperatures_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperatures_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperatures_ok.fns.group
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
	.assert 1,do_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:148:63: error: call to function `do_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                           temps_onetenthDegC[iof_i2c_temp] = do_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS, temps_onetenthDegC[iof_i2c_temp], iof_i2c_temp);\n                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,init_arithmetic_mean_temp_onetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:152:28: error: call to function `init_arithmetic_mean_temp_onetenthDegC\' which selects on a notification in a combinable function select case\n                           init_arithmetic_mean_temp_onetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_heater_controller.xc:203:32: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                               temp_onetenthDegC_to_str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:270:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 264 0
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
	.loc	1 270 0 prologue_end
	ldaw r11, cp[.Lstr181]
	mov r0, r11
	bl puts
.Ltmp9:
.LBB0_4:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 273 17
	add r0, r6, r0
	.loc	1 273 17
	ldw r0, r0[0]
	.loc	1 273 17
	bf r0, .LBB0_11
.Ltmp10:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 274 21
	add r0, r6, r0
	.loc	1 274 21
	ldw r0, r0[0]
	bf r0, .LBB0_7
.Ltmp11:
	ldc r5, 100
	bu .LBB0_7
.Ltmp12:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 281 0
	add r0, r6, r0
	.loc	1 281 0
	ldw r5, r0[0]
.Ltmp13:
.LBB0_7:
.Lxtalabel4:
	.loc	1 284 17
	ldw r0, r6[10]
	.loc	1 285 0
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
	.loc	1 302 0
	mul r1, r4, r4
	.loc	1 302 0
	divu r0, r1, r0
	.loc	1 306 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 306 0
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
	.loc	1 258 0
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
	.loc	1 259 0 prologue_end
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
	.loc	1 260 0
	ld8u r5, r11[r3]
	.loc	1 260 0
	st8 r5, r2[r3]
	.loc	1 259 0
	add r3, r3, 1
.Ltmp27:
	.loc	1 259 0
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
	.loc	1 250 0
	.cfi_startproc
	entsp 3
.Ltmp30:
	.cfi_def_cfa_offset 12
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp33:
	.cfi_offset 5, -8
	mov r4, r1
.Ltmp34:
	ldw r5, r0[0]
.Ltmp35:
.LBB2_1:
	ldw r0, r5[0]
	bf r0, .LBB2_1
.Ltmp36:
.Lxtalabel9:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 251 0 prologue_end
.Ltmp37:
	ldaw r11, cp[.Lstr179]
	mov r0, r11
	bl puts
.Ltmp38:
	ldc r0, 92
	.loc	1 253 0
.Ltmp39:
	add r0, r5, r0
	.loc	1 253 0
	ldw r0, r0[0]
	.loc	1 253 0
	stw r0, r4[0]
	ldc r0, 96
.Ltmp40:
	.loc	1 253 0
	add r0, r5, r0
	.loc	1 253 0
	ldw r0, r0[0]
	.loc	1 253 0
	stw r0, r4[1]
	ldc r0, 100
	.loc	1 253 0
	add r0, r5, r0
	.loc	1 253 0
	ldw r0, r0[0]
	.loc	1 253 0
	stw r0, r4[2]
	ldc r0, 104
	.loc	1 253 0
	add r0, r5, r0
	.loc	1 253 0
	ldw r0, r0[0]
	.loc	1 253 0
	stw r0, r4[3]
.Ltmp41:
	.loc	1 255 0
	ldaw r11, cp[.Lstr180]
	mov r0, r11
	bl puts
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp42:
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp43:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords,(puts.nstackwords + 3)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps.maxchanends
.Ltmp44:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, .Ltmp44-_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC:
.Lfunc_begin3:
	.loc	1 231 0
	.cfi_startproc
	entsp 5
.Ltmp45:
	.cfi_def_cfa_offset 20
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp47:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp48:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp49:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp50:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp51:
	ldw r5, r0[0]
.Ltmp52:
.LBB3_1:
	ldw r0, r5[0]
	bf r0, .LBB3_1
.Ltmp53:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 232 0 prologue_end
.Ltmp54:
	stw r1, r5[10]
	mkmsk r6, 1
	.loc	1 233 0
	stw r6, r5[9]
	ldc r0, 88
	.loc	1 235 17
	add r7, r5, r0
	.loc	1 235 17
	ldw r0, r7[0]
	.loc	1 235 17
	eq r0, r0, r4
	.loc	1 235 17
	bf r0, .LBB3_4
.Ltmp55:
.Lxtalabel10:
	.loc	1 236 0
	ldaw r11, cp[.str155]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
	.loc	1 247 0
	ldw r4, r7[0]
	bu .LBB3_10
.LBB3_4:
.Ltmp56:
	ldc r0, 401
	.loc	1 237 24
	lss r0, r4, r0
	bt r0, .LBB3_6
.Ltmp57:
.Lxtalabel11:
	.loc	1 238 0
	ldaw r11, cp[.str156]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r4, 400
	bu .LBB3_9
.LBB3_6:
.Ltmp58:
	ldc r0, 234
	.loc	1 240 24
	lss r0, r0, r4
	bt r0, .LBB3_8
.Ltmp59:
.Lxtalabel12:
	.loc	1 241 0
	ldaw r11, cp[.str157]
	mov r0, r11
.Lxta.call_labels2:
	bl iprintf
	ldc r4, 235
	bu .LBB3_9
.LBB3_8:
.Lxtalabel13:
.Ltmp60:
	.loc	1 244 0
	ldaw r11, cp[.str158]
	mov r0, r11
.Lxta.call_labels3:
	bl iprintf
.Ltmp61:
.LBB3_9:
.Lxtalabel14:
	.loc	1 245 0
	stw r4, r7[0]
.LBB3_10:
.Lxtalabel15:
	.loc	1 247 0
	ldaw r11, cp[.str159]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels4:
	bl iprintf
	stw r6, r5[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords,(iprintf.nstackwords + 5)
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores,iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC.maxchanends
.Ltmp63:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, .Ltmp63-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 224 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp64:
.LBB4_1:
	ldw r3, r0[0]
	bf r3, .LBB4_1
.Ltmp65:
	.loc	1 225 0 prologue_end
	stw r1, r0[10]
	ldc r1, 84
.Ltmp66:
	.loc	1 226 0
	add r1, r0, r1
	.loc	1 226 0
	stw r2, r1[0]
	ldc r1, 0
	.loc	1 227 0
	stw r1, r0[9]
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores,1
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends,0
	.globl	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional.maxchanends
.Ltmp68:
	.size	_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, .Ltmp68-_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional
.Lfunc_end4:
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp69:
	.cfi_def_cfa_offset 8
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp71:
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
.Ltmp72:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp72-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp73:
	.cfi_def_cfa_offset 12
.Ltmp74:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp75:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp76:
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
.Ltmp77:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp77-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
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
.Ltmp78:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp78-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp79:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp79-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp80:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp80-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
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
.Ltmp84:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp84-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
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
.Ltmp88:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp88-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp89:
	.cfi_def_cfa_offset 8
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp91:
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp92-_i.port_heat_light_commands_if._chan_y.light_command
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
.Ltmp93:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp93-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
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
.Ltmp97:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp97-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp98:
	.cfi_def_cfa_offset 12
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp100:
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
.Ltmp101:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp101-_i.temperature_heater_commands_if._chan.get_temps
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
.Ltmp102:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp102-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
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
.Ltmp103:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp103-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 2
.Ltmp104:
	.cfi_def_cfa_offset 8
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp106:
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
.Ltmp107:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp107-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp108:
	.cfi_def_cfa_offset 12
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp110:
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
.Ltmp111:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp111-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp112:
	.cfi_def_cfa_offset 12
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp114:
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
.Ltmp115:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp115-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
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
.Ltmp119:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp119-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 2
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp123-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	1374389535
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	10000000
	.cc_bottom .LCPI23_1.data
	.text
	.globl	temperature_heater_controller
	.align	4
	.type	temperature_heater_controller,@function
	.cc_top temperature_heater_controller.function,temperature_heater_controller
temperature_heater_controller:
.Lfunc_begin23:
	.loc	1 46 0
	.cfi_startproc
.Lxtalabel16:
	ENTSP_lu6 92
.Ltmp124:
	.cfi_def_cfa_offset 368
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[91]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[90]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[89]
.Ltmp128:
	.cfi_offset 6, -12
	stw r7, sp[88]
.Ltmp129:
	.cfi_offset 7, -16
	stw r8, sp[87]
.Ltmp130:
	.cfi_offset 8, -20
	stw r9, sp[86]
.Ltmp131:
	.cfi_offset 9, -24
	stw r10, sp[85]
.Ltmp132:
	.cfi_offset 10, -28
	stw r2, sp[24]
.Ltmp133:
	stw r1, sp[14]
.Ltmp134:
	mov r6, r0
.Ltmp135:
	.loc	1 70 0 prologue_end
	stw r6, sp[13]
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 72 0
.Ltmp136:
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldaw r4, sp[76]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp137:
	ldc r5, 8
	ldaw r7, sp[43]
	ldc r8, 132
	.loc	1 77 0
.Ltmp138:
	mov r0, r7
	mov r1, r5
	mov r2, r7
	mov r3, r8
.Lxta.call_labels5:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp139:
	.loc	1 77 0
	ldaw r0, sp[54]
	.loc	1 77 0
	mov r1, r5
	mov r2, r7
	mov r3, r8
.Lxta.call_labels6:
	bl init_arithmetic_mean_temp_onetenthDegC
	.loc	1 77 0
	ldaw r0, sp[65]
	.loc	1 77 0
	mov r1, r5
	mov r2, r7
	mov r3, r8
.Lxta.call_labels7:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp140:
	.loc	1 80 0
	ldaw r11, cp[.Lstr168]
	mov r0, r11
	bl puts
	.loc	1 81 0
	get r11, id
	.loc	1 81 0
	ldaw r0, dp[__timers]
	.loc	1 81 0
	ldw r5, r0[r11]
	.loc	1 81 0
	stw r5, sp[19]
	setc res[r5], 1
	.loc	1 81 0
.Lxta.endpoint_labels0:
	in r7, res[r5]
.Ltmp141:
	mkmsk r0, 4
	.loc	1 203 0
.Ltmp142:
	add r0, r4, r0
	stw r0, sp[12]
	mov r9, r6
.Ltmp143:
	mkmsk r6, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[29]
	ldc r0, 240
	stw r0, sp[20]
	stw r3, sp[18]
	stw r3, sp[16]
	stw r6, sp[22]
	stw r3, sp[23]
	stw r3, sp[27]
	stw r3, sp[17]
	stw r3, sp[21]
	stw r3, sp[25]
	stw r6, sp[26]
	mov r8, r6
	stw r3, sp[30]
	mov r10, r3
	stw r3, sp[31]
	bu .LBB23_1
.Ltmp144:
.LBB23_54:
.Lxtalabel17:
	.loc	1 302 0
	mul r2, r4, r4
	.loc	1 302 0
	divu r1, r2, r1
.Ltmp145:
	.loc	1 306 0
	mul r1, r1, r0
.Ltmp146:
	ldw r2, cp[.LCPI23_0]
	.loc	1 306 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp147:
	ldw r2, r9[r7]
	ldw r2, r2[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r10, r8
	mov r7, r6
.Ltmp148:
	mkmsk r6, 1
	ldw r8, sp[28]
.Ltmp149:
.LBB23_1:
.Lxtalabel18:
	mov r2, r10
	clre
	setd res[r5], r7
	setc res[r5], 9
	ldap r11, .Ltmp150
	setv res[r5], r11
.Ltmp151:
	eeu res[r5]
	.loc	1 224 0
	ldw r0, r9[0]
	.loc	1 224 0
	ldw r1, r0[0]
	ldap r11, .Ltmp152
	mov r0, r11
	.loc	1 224 0
	setv res[r1], r11
	.loc	1 224 0
	mov r11, r3
	setev res[r1], r11
	.loc	1 224 0
	eeu res[r1]
.Ltmp153:
	.loc	1 224 0
	ldw r1, r9[1]
	.loc	1 224 0
	ldw r1, r1[0]
	.loc	1 224 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 224 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 224 0
	eeu res[r1]

	.xtabranch .LBB23_2, .LBB23_5
	waiteu
.Ltmp154:
.Ltmp150:
.LBB23_2:
.Lxtalabel19:
	.loc	1 85 0
.Lxta.endpoint_labels1:
	in r0, res[r5]
	ldw r1, sp[31]
.Ltmp155:
	.loc	1 89 0
	add r1, r1, 1
.Ltmp156:
	.loc	1 90 17
	eq r0, r1, 10
	bf r0, .LBB23_9
.Ltmp157:
.Lxtalabel20:
	.loc	1 92 21
	ldw r0, sp[27]
	bf r0, .LBB23_7
.Ltmp158:
.Lxtalabel21:
	.loc	1 93 0
	ldw r0, sp[25]
	add r0, r0, 1
.Ltmp159:
	stw r0, sp[25]
	bu .LBB23_8
.Ltmp160:
.Ltmp152:
.LBB23_5:
.Lxtalabel22:
	mov r6, r7
	.loc	1 224 0
	get r11, ed
	mov r7, r11
	.loc	1 224 0
	zext r7, 16
.Ltmp161:
	ldw r10, r9[r7]
	ldw r4, r10[0]
	in r1, res[r4]
	ldc r0, 254
	add r0, r1, r0
	zext r0, 8
	sub r1, r1, r0
	setd res[r4], r1
	mkmsk r1, 2
	lsu r1, r1, r0
	bf r1, .LBB23_6
.Ltmp162:
	stw r8, sp[28]
	mov r8, r2
	outct res[r4], 1
	in r4, res[r4]
.Ltmp163:
	bt r4, .LBB23_49
.Ltmp164:
.Lxtalabel23:
	.loc	1 270 0
	ldaw r11, cp[.Lstr181]
	mov r0, r11
	mov r10, r5
	mov r5, r3
	bl puts
	mov r3, r5
	mov r5, r10
.Ltmp165:
.LBB23_49:
.Lxtalabel24:
	ldw r0, sp[23]
	ldc r1, 100
	.loc	1 273 17
	ldw r2, sp[22]
	bf r2, .LBB23_52
.Ltmp166:
.Lxtalabel25:
	.loc	1 278 0
	mov r0, r1
	ldw r1, sp[27]
	bt r1, .LBB23_52
.Ltmp167:
.Lxtalabel26:
	mov r0, r3
.Ltmp168:
.LBB23_52:
.Lxtalabel27:
	ldc r1, 1200
	.loc	1 285 0
	ldw r2, sp[26]
	bt r2, .LBB23_54
.Ltmp169:
.Lxtalabel28:
	ldc r1, 2400
	bu .LBB23_54
.Ltmp170:
.LBB23_6:
.Lxtalabel29:
	mov r7, r6

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r0
	.jmptable .LBB23_57,.LBB23_58,.LBB23_56,.LBB23_55
.Ltmp171:
.LBB23_57:
	outct res[r4], 1
	in r0, res[r4]
.Ltmp172:
	stw r0, sp[26]
	in r0, res[r4]
.Ltmp173:
	stw r0, sp[29]
	out res[r4], r3
	outct res[r4], 1
	mov r8, r3
	mov r10, r2
	mkmsk r6, 1
	bu .LBB23_1
.Ltmp174:
.LBB23_7:
.Lxtalabel30:
	.loc	1 95 0
	ldw r0, sp[21]
	add r0, r0, 1
.Ltmp175:
	stw r0, sp[21]
.Ltmp176:
.LBB23_8:
.Lxtalabel31:
	mov r1, r3
.LBB23_9:
.Lxtalabel32:
.Ltmp177:
	stw r1, sp[31]
	ldw r0, cp[.LCPI23_1]
	.loc	1 86 0
	add r7, r7, r0
.Ltmp178:
	.loc	1 99 17
	bt r8, .LBB23_10
.Ltmp179:
.Lxtalabel33:
	mov r10, r2
	.loc	1 100 0
	ldw r0, sp[30]
	add r0, r0, 1
	ldw r1, cp[.LCPI23_0]
	.loc	1 100 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r8, 100
	mul r1, r1, r8
	sub r0, r0, r1
.Ltmp180:
	stw r0, sp[30]
	ldw r1, sp[29]
	.loc	1 102 21
	eq r0, r1, r8
	mov r4, r3
	bf r0, .LBB23_17
.Ltmp181:
.Lxtalabel34:
	ldw r1, sp[24]
.Ltmp182:
	.loc	1 105 0
	ldw r0, r1[0]
	.loc	1 105 0
	ldw r1, r1[1]
.Ltmp183:
	.loc	1 105 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 105 0
.Lxta.call_labels8:
	bla r2
	stw r8, sp[29]
	mov r8, r4
	mov r3, r4
	bu .LBB23_1
.Ltmp184:
.LBB23_10:
.Lxtalabel35:
	eq r0, r8, 1
	mov r10, r2
	bf r0, .LBB23_1
.Ltmp185:
.Lxtalabel36:
	.loc	1 122 0
	add r0, r2, 1
	ldw r1, cp[.LCPI23_0]
	mov r11, r2
	.loc	1 122 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r10, r0, r1
.Ltmp186:
	mov r8, r6
	bt r11, .LBB23_1
.Ltmp187:
.Lxtalabel37:
	mov r4, r6
.Ltmp188:
	stw r7, sp[15]
	.loc	1 133 0
.Ltmp189:
	ldaw r11, cp[.Lstr177]
	mov r0, r11
	mov r5, r3
	bl puts
	ldw r0, sp[14]
.Ltmp190:
	.loc	1 134 0
	ldw r1, r0[0]
	.loc	1 134 0
	ldw r0, r0[1]
.Ltmp191:
	.loc	1 134 0
	ldw r3, r0[0]
	ldaw r0, sp[32]
	.loc	1 134 0
	mov r2, r4
.Lxta.call_labels9:
	bla r3
	.loc	1 135 0
	ldaw r11, cp[.Lstr178]
	mov r0, r11
	bl puts
	mov r3, r5
.Ltmp192:
	ldaw r8, sp[76]
	ldaw r9, sp[43]
	mov r7, r3
	mkmsk r5, 2
.Ltmp193:
.LBB23_13:
.Lxtalabel38:
	ldaw r0, sp[32]
	.loc	1 139 0
.Ltmp194:
	ldw r4, r0[r7]
	ldaw r1, sp[37]
	.loc	1 139 0
	stw r4, r1[r7]
	lda16 r0, r0[r7]
	ldaw r0, r0[3]
	.loc	1 144 0
	ld16s r0, r0[r3]
	mov r6, r3
	mov r1, r8
	ldc r2, 5
.Lxta.call_labels10:
	bl temp_onetenthDegC_to_str
	mov r2, r0
	ldaw r0, sp[81]
	.loc	1 144 0
	stw r2, r0[r7]
	ldaw r0, sp[40]
	.loc	1 144 0
	stw r1, r0[r7]
	bf r4, .LBB23_15
.Ltmp195:
.Lxtalabel39:
	bf r1, .LBB23_15
.Ltmp196:
.Lxtalabel40:
	ldc r0, 132
	.loc	1 148 0
	stw r0, sp[2]
	ldaw r0, sp[43]
	stw r0, sp[1]
	mov r0, r9
	ldc r1, 8
	mov r3, r7
.Lxta.call_labels11:
	bl do_arithmetic_mean_temp_onetenthDegC
	ldaw r1, sp[81]
	.loc	1 148 0
	stw r0, r1[r7]
	bu .LBB23_30
.Ltmp197:
.LBB23_15:
.Lxtalabel41:
	.loc	1 152 0
	mov r0, r9
	ldc r1, 8
	ldaw r2, sp[43]
	ldc r3, 132
.Lxta.call_labels12:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp198:
.LBB23_30:
.Lxtalabel42:
	.loc	1 137 0
	add r7, r7, 1
.Ltmp199:
	.loc	1 137 0
	ldaw r9, r9[11]
	.loc	1 137 0
	add r8, r8, 5
	.loc	1 137 0
	lss r0, r7, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r3, r6
	bt r0, .LBB23_13
.Ltmp200:
.Lxtalabel43:
	ldw r9, sp[16]
	.loc	1 157 0
	add r9, r9, 1
.Ltmp201:
	.loc	1 159 21
	ldw r1, sp[37]
	.loc	1 176 0
	ldw r0, sp[40]
	.loc	1 159 21
	bf r1, .LBB23_28
.Ltmp202:
	mov r2, r3
	ldw r6, sp[17]
	ldw r7, sp[27]
	bf r0, .LBB23_32
.Ltmp203:
.Lxtalabel44:
	.loc	1 161 0
	ldw r0, sp[81]
	ldw r11, sp[18]
	.loc	1 161 0
	add r11, r0, r11
.Ltmp204:
	.loc	1 163 24
	bf r7, .LBB23_37
.Ltmp205:
.Lxtalabel45:
	ldw r2, sp[20]
	.loc	1 164 28
	add r1, r2, 2
	.loc	1 164 28
	lss r0, r0, r1
	mov r1, r7
	bt r0, .LBB23_38
	bu .LBB23_35
.Ltmp206:
.LBB23_17:
.Lxtalabel46:
	bt r1, .LBB23_20
.Ltmp207:
.Lxtalabel47:
	ldw r1, sp[24]
.Ltmp208:
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
.Ltmp209:
	.loc	1 103 0
	ldw r2, r1[2]
	.loc	1 103 0
	mov r1, r6
.Lxta.call_labels13:
	bla r2
	mov r3, r4
	stw r3, sp[29]
	mov r8, r3
	bu .LBB23_1
.Ltmp210:
.LBB23_58:
	outct res[r4], 1
	in r0, res[r4]
.Ltmp211:
	stw r0, sp[26]
	in r4, res[r4]
.Ltmp212:
	ldw r1, sp[20]
	.loc	1 235 17
.Ltmp213:
	eq r0, r4, r1
	.loc	1 235 17
	bf r0, .LBB23_62
.Ltmp214:
.Lxtalabel48:
	stw r2, sp[28]
	.loc	1 236 0
	ldaw r11, cp[.str38]
	mov r0, r11
	mov r4, r1
.Lxta.call_labels14:
	bl iprintf
	mov r1, r4
	bu .LBB23_60
.Ltmp215:
.LBB23_56:
.Lxtalabel49:
	outct res[r4], 1
	.loc	1 251 0
	ldaw r11, cp[.Lstr179]
	mov r0, r11
	mov r5, r3
	stw r2, sp[28]
	bl puts
.Ltmp216:
	.loc	1 253 0
	ldw r0, sp[81]
	ldc r1, 6
	mov r2, r1
	.loc	1 253 0
	out res[r4], r2
	.loc	1 253 0
	out res[r4], r5
	.loc	1 253 0
	out res[r4], r5
	.loc	1 253 0
	out res[r4], r0
	.loc	1 253 0
	outct res[r4], 2
	.loc	1 253 0
	chkct res[r4], 1
.Ltmp217:
	.loc	1 253 0
	ldw r0, sp[82]
	.loc	1 253 0
	out res[r4], r2
	.loc	1 253 0
	out res[r4], r5
	mkmsk r6, 1
	.loc	1 253 0
	out res[r4], r6
	.loc	1 253 0
	out res[r4], r0
	.loc	1 253 0
	outct res[r4], 2
	.loc	1 253 0
	chkct res[r4], 1
	.loc	1 253 0
	ldw r0, sp[83]
	.loc	1 253 0
	out res[r4], r2
	.loc	1 253 0
	out res[r4], r5
	ldc r1, 2
	.loc	1 253 0
	out res[r4], r1
	.loc	1 253 0
	out res[r4], r0
	.loc	1 253 0
	outct res[r4], 2
	.loc	1 253 0
	chkct res[r4], 1
	.loc	1 253 0
	ldw r0, sp[84]
	.loc	1 253 0
	out res[r4], r2
	.loc	1 253 0
	out res[r4], r5
	mkmsk r1, 2
	.loc	1 253 0
	out res[r4], r1
	.loc	1 253 0
	out res[r4], r0
	.loc	1 253 0
	outct res[r4], 2
	.loc	1 253 0
	chkct res[r4], 1
.Ltmp218:
	.loc	1 255 0
	ldaw r11, cp[.Lstr180]
	mov r0, r11
	bl puts
	mov r3, r5
	ldw r5, sp[19]
	ldw r0, r10[0]
	out res[r0], r3
	outct res[r0], 1
	ldw r10, sp[28]
	bu .LBB23_1
.Ltmp219:
.LBB23_55:
	stw r2, sp[28]
	outct res[r4], 1
	in r0, res[r4]
.Ltmp220:
	ldc r10, 4
	.loc	1 260 0
.Ltmp221:
	lsu r1, r0, r10
.Ltrap_info1:
	ecallf r1
	.loc	1 260 0
	ldaw r1, r0[r0]
	ldaw r0, sp[76]
.Ltmp222:
	mov r2, r0
	add r0, r2, r1
	.loc	1 260 0
	ld8u r1, r2[r1]
	ldc r2, 8
	.loc	1 260 0
	out res[r4], r2
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r1
	.loc	1 260 0
	outct res[r4], 2
	.loc	1 260 0
	chkct res[r4], 1
.Ltmp223:
	mkmsk r6, 1
	.loc	1 260 0
	ld8u r1, r0[r6]
	.loc	1 260 0
	out res[r4], r2
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r6
	.loc	1 260 0
	out res[r4], r1
	.loc	1 260 0
	outct res[r4], 2
	.loc	1 260 0
	chkct res[r4], 1
	ldc r1, 2
	mov r11, r1
	.loc	1 260 0
	ld8u r1, r0[r11]
	.loc	1 260 0
	out res[r4], r2
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r11
	.loc	1 260 0
	out res[r4], r1
	.loc	1 260 0
	outct res[r4], 2
	.loc	1 260 0
	chkct res[r4], 1
	mkmsk r1, 2
	mov r11, r1
	.loc	1 260 0
	ld8u r1, r0[r11]
	.loc	1 260 0
	out res[r4], r2
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r11
	.loc	1 260 0
	out res[r4], r1
	.loc	1 260 0
	outct res[r4], 2
	.loc	1 260 0
	chkct res[r4], 1
	.loc	1 260 0
	ld8u r0, r0[r10]
	.loc	1 260 0
	out res[r4], r2
	.loc	1 260 0
	out res[r4], r3
	.loc	1 260 0
	out res[r4], r10
	.loc	1 260 0
	out res[r4], r0
	.loc	1 260 0
	outct res[r4], 2
	.loc	1 260 0
	chkct res[r4], 1
	out res[r4], r3
	outct res[r4], 1
	ldw r10, sp[28]
	bu .LBB23_1
.Ltmp224:
.LBB23_20:
.Lxtalabel50:
	ldw r0, sp[30]
	.loc	1 107 25
	bf r0, .LBB23_21
.Ltmp225:
	.loc	1 113 32
	eq r0, r0, r1
	mov r3, r4
	mov r8, r3
	mov r2, r10
	bf r0, .LBB23_1
.Ltmp226:
.Lxtalabel51:
	ldw r1, sp[24]
.Ltmp227:
	.loc	1 114 0
	ldw r0, r1[0]
	.loc	1 114 0
	ldw r1, r1[1]
.Ltmp228:
	mov r8, r2
	.loc	1 114 0
	ldw r2, r1[2]
	.loc	1 114 0
	mov r1, r6
	mov r4, r3
.Lxta.call_labels15:
	bla r2
	mov r3, r4
	mov r1, r3
	ldw r0, sp[29]
	stw r0, sp[30]
	mov r10, r8
	mov r8, r1
	bu .LBB23_1
.Ltmp229:
.LBB23_62:
	ldc r0, 401
	.loc	1 237 24
.Ltmp230:
	lss r0, r4, r0
	bt r0, .LBB23_64
.Ltmp231:
.Lxtalabel52:
	stw r2, sp[28]
	.loc	1 238 0
	ldaw r11, cp[.str39]
	mov r0, r11
.Lxta.call_labels16:
	bl iprintf
.Ltmp232:
	ldc r0, 400
	mov r1, r0
.Ltmp233:
.LBB23_60:
.Lxtalabel53:
	mkmsk r6, 1
.LBB23_61:
.Lxtalabel54:
.Ltmp234:
	.loc	1 247 0
	stw r1, sp[20]
	ldaw r11, cp[.str42]
	mov r0, r11
.Lxta.call_labels17:
	bl iprintf
	ldw r0, r10[0]
	ldc r3, 0
	out res[r0], r3
	outct res[r0], 1
	mov r8, r6
	ldw r10, sp[28]
	bu .LBB23_1
.Ltmp235:
.LBB23_21:
.Lxtalabel55:
	mov r8, r6
	mov r6, r9
.Ltmp236:
	ldw r1, sp[24]
.Ltmp237:
	.loc	1 109 0
	ldw r0, r1[0]
	.loc	1 109 0
	ldw r1, r1[1]
.Ltmp238:
	.loc	1 109 0
	ldw r9, r1[2]
	.loc	1 108 29
	ldw r1, sp[26]
	bf r1, .LBB23_22
.Ltmp239:
.Lxtalabel56:
	mkmsk r1, 2
	.loc	1 111 0
.Lxta.call_labels18:
	bla r9
	mov r3, r4
	bu .LBB23_24
.Ltmp240:
.LBB23_28:
	mov r2, r0
	ldw r6, sp[17]
	ldw r7, sp[27]
.Ltmp241:
.LBB23_32:
.Lxtalabel57:
	.loc	1 173 0
	add r6, r6, 1
.Ltmp242:
	.loc	1 176 0
	ldaw r11, cp[.str23]
	mov r0, r11
	mov r5, r3
.Lxta.call_labels19:
	bl iprintf
	stw r5, sp[18]
	bu .LBB23_33
.Ltmp243:
.LBB23_64:
	stw r2, sp[28]
	ldc r0, 234
	.loc	1 240 24
.Ltmp244:
	lss r0, r0, r4
	mkmsk r6, 1
	bt r0, .LBB23_66
.Ltmp245:
.Lxtalabel58:
	.loc	1 241 0
	ldaw r11, cp[.str40]
	mov r0, r11
.Lxta.call_labels20:
	bl iprintf
.Ltmp246:
	ldc r0, 235
	mov r1, r0
	bu .LBB23_61
.Ltmp247:
.LBB23_22:
.Lxtalabel59:
	ldc r1, 2
	.loc	1 109 0
.Lxta.call_labels21:
	bla r9
	mov r3, r4
	stw r3, sp[26]
.Ltmp248:
.LBB23_24:
.Lxtalabel60:
	mov r0, r3
	stw r3, sp[30]
	mov r9, r6
.Ltmp249:
	mov r6, r8
	mov r8, r0
	bu .LBB23_1
.Ltmp250:
.LBB23_66:
.Lxtalabel61:
	.loc	1 244 0
	ldaw r11, cp[.str41]
	mov r0, r11
.Lxta.call_labels22:
	bl iprintf
	mov r1, r4
.Ltmp251:
	bu .LBB23_61
.Ltmp252:
.LBB23_37:
.Lxtalabel62:
	ldw r2, sp[20]
	.loc	1 168 28
.Ltmp253:
	sub r1, r2, 2
	.loc	1 168 28
	lss r0, r1, r0
.Ltmp254:
	mov r1, r7
	mkmsk r7, 1
	mov r4, r7
	mov r7, r1
	mov r1, r4
	bf r0, .LBB23_38
.Ltmp255:
.LBB23_35:
	stw r11, sp[18]
	mov r5, r3
.Ltmp256:
.LBB23_33:
.Lxtalabel63:
	.loc	1 188 0
	stw r6, sp[1]
	ldaw r11, cp[.str26]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[25]
	ldw r3, sp[21]
.Lxta.call_labels23:
	bl iprintf
	ldw r1, sp[24]
.Ltmp257:
	.loc	1 189 0
	ldw r0, r1[0]
	.loc	1 189 0
	ldw r1, r1[1]
.Ltmp258:
	.loc	1 189 0
	ldw r2, r1[2]
	mkmsk r4, 1
	.loc	1 189 0
	mov r1, r4
.Lxta.call_labels24:
	bla r2
	mov r1, r5
	mov r8, r5
	ldw r5, sp[19]
	bu .LBB23_41
.Ltmp259:
.LBB23_38:
.Lxtalabel64:
	stw r1, sp[28]
	stw r11, sp[18]
.Ltmp260:
	stw r2, sp[20]
	mov r8, r3
	.loc	1 179 21
	eq r4, r1, 0
	ldw r5, sp[19]
	.loc	1 180 24
	ldw r0, sp[26]
	bf r0, .LBB23_39
.Ltmp261:
.Lxtalabel65:
	.loc	1 184 0
	stw r6, sp[1]
	ldaw r11, cp[.str25]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[25]
	ldw r3, sp[21]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[24]
.Ltmp262:
	.loc	1 185 0
	ldw r0, r1[0]
	.loc	1 185 0
	ldw r1, r1[1]
.Ltmp263:
	.loc	1 185 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB23_40
.Ltmp264:
.LBB23_39:
.Lxtalabel66:
	.loc	1 181 0
	stw r6, sp[1]
	ldaw r11, cp[.str24]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[25]
	ldw r3, sp[21]
.Lxta.call_labels26:
	bl iprintf
	ldw r1, sp[24]
.Ltmp265:
	.loc	1 182 0
	ldw r0, r1[0]
	.loc	1 182 0
	ldw r1, r1[1]
.Ltmp266:
	.loc	1 182 0
	ldw r2, r1[2]
	ldc r1, 2
.Ltmp267:
.LBB23_40:
.Lxtalabel67:
	.loc	1 182 0
.Lxta.call_labels27:
	bla r2
	ldw r1, sp[28]
.LBB23_41:
.Lxtalabel68:
.Ltmp268:
	.loc	1 192 21
	eq r0, r7, r1
	bt r0, .LBB23_42
.Ltmp269:
.Lxtalabel69:
	bf r4, .LBB23_42
.Ltmp270:
.Lxtalabel70:
	stw r1, sp[28]
	stw r6, sp[17]
	ldc r0, 100
	ldw r2, sp[25]
	.loc	1 196 0
	mul r0, r2, r0
	.loc	1 196 0
	ldw r1, sp[21]
	add r1, r2, r1
	.loc	1 196 0
	divu r7, r0, r1
.Ltmp271:
	.loc	1 200 0
	stw r7, sp[23]
	ldw r0, sp[18]
	divu r0, r0, r9
	.loc	1 203 0
	sext r0, 16
	ldw r4, sp[12]
	mov r1, r4
	ldc r2, 5
.Lxta.call_labels28:
	bl temp_onetenthDegC_to_str
	.loc	1 203 0
	stw r0, sp[84]
	ldc r0, 10
	mov r6, r0
	.loc	1 205 0
	mul r3, r9, r6
	.loc	1 205 0
	stw r7, sp[1]
.Ltmp272:
	ldaw r11, cp[.str27]
	mov r0, r11
	mov r1, r4
	mov r2, r9
.Lxta.call_labels29:
	bl iprintf
	mov r0, r6
.Ltmp273:
	stw r8, sp[18]
	stw r8, sp[16]
	stw r8, sp[22]
	ldw r9, sp[13]
.Ltmp274:
	mkmsk r6, 1
	bu .LBB23_45
.Ltmp275:
.LBB23_42:
	stw r1, sp[28]
	stw r9, sp[16]
	stw r6, sp[17]
	ldw r9, sp[13]
.Ltmp276:
	mkmsk r6, 1
	ldc r0, 10
.Ltmp277:
.LBB23_45:
.Lxtalabel71:
	.loc	1 217 0
	bl putchar
.Ltmp278:
	ldw r0, sp[28]
	stw r0, sp[27]
	mov r0, r6
	ldw r7, sp[15]
	mov r3, r8
	mov r8, r0
	bu .LBB23_1
.Ltmp279:
	.cc_bottom temperature_heater_controller.function
	.set	temperature_heater_controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords $M iprintf.nstackwords $M puts.nstackwords) + 92)
	.globl	temperature_heater_controller.nstackwords
	.set	temperature_heater_controller.maxcores,_i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_heater_controller.maxcores
	.set	temperature_heater_controller.maxtimers,_i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_heater_controller.maxtimers
	.set	temperature_heater_controller.maxchanends,_i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_heater_controller.maxchanends
.Ltmp280:
	.size	temperature_heater_controller, .Ltmp280-temperature_heater_controller
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
	.globl	temperature_heater_controller.select.0.enable
	.align	4
	.type	temperature_heater_controller.select.0.enable,@function
	.cc_top temperature_heater_controller.select.0.enable.function,temperature_heater_controller.select.0.enable
temperature_heater_controller.select.0.enable:
.Lfunc_begin24:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp281:
	.cfi_def_cfa_offset 8
.Ltmp282:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp283:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp284:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB24_1
.Ltmp285:
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
	ldw r2, cp[.LCPI24_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI24_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI24_2]
	stw r1, r0[0]
.Ltmp286:
	.loc	1 224 0 prologue_end
	ldw r1, r4[2]
	.loc	1 224 0
	ldw r2, r1[0]
	.loc	1 224 0
	ldw r2, r2[0]
	bf r2, .LBB24_3
.Ltmp287:
	.loc	1 224 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 224 0
	setev res[r2], r11
	.loc	1 224 0
	eeu res[r2]
.LBB24_3:
.Ltmp288:
	.loc	1 224 0
	ldw r1, r1[1]
	.loc	1 224 0
	ldw r1, r1[0]
	.loc	1 224 0
	bf r1, .LBB24_4
	.loc	1 224 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 224 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 224 0
	eeu res[r1]
	bu .LBB24_5
.Ltmp289:
.LBB24_1:
	ldc r0, 0
	bu .LBB24_5
.LBB24_4:
	mkmsk r0, 1
.LBB24_5:
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
.Ltmp290:
	.size	temperature_heater_controller.select.0.enable, .Ltmp290-temperature_heater_controller.select.0.enable
.Lfunc_end24:
	.cfi_endproc

	.globl	temperature_heater_controller.init.1
	.align	4
	.type	temperature_heater_controller.init.1,@function
	.cc_top temperature_heater_controller.init.1.function,temperature_heater_controller.init.1
temperature_heater_controller.init.1:
.Lfunc_begin25:
	.loc	2 0 0
	.cfi_startproc
	entsp 6
.Ltmp291:
	.cfi_def_cfa_offset 24
.Ltmp292:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp293:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp294:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp295:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp296:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp297:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp298:
	ldw r0, r4[1]
	bf r0, .LBB25_2
.Ltmp299:
.Lxtalabel72:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 50 0 prologue_end
.Ltmp300:
	stw r5, r4[6]
	.loc	1 51 0
.Ltmp301:
	stw r5, r4[7]
	.loc	1 52 0
.Ltmp302:
	stw r5, r4[8]
	mkmsk r8, 1
	.loc	1 53 0
.Ltmp303:
	stw r8, r4[9]
	.loc	1 54 0
.Ltmp304:
	stw r8, r4[10]
	.loc	1 55 0
.Ltmp305:
	stw r8, r4[11]
	ldc r0, 48
	.loc	1 56 0
.Ltmp306:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 62 0
.Ltmp307:
	add r6, r4, r1
	ldc r2, 24
.Ltmp308:
	.loc	1 57 0
	mov r1, r5
	bl memset
	.loc	1 62 0
.Ltmp309:
	stw r8, r6[0]
	ldc r0, 76
	.loc	1 64 0
.Ltmp310:
	add r0, r4, r0
	.loc	1 64 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 65 0
.Ltmp311:
	add r0, r4, r0
	.loc	1 65 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 67 0
.Ltmp312:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 67 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 68 0
.Ltmp313:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 68 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 70 0
.Ltmp314:
	add r0, r4, r0
	.loc	1 70 0
	ldaw r11, cp[temperature_heater_controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 72 0
.Ltmp315:
	add r0, r4, r0
	.loc	1 72 0
	ldaw r11, cp[temperature_heater_controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp316:
	.loc	1 77 0
	add r5, r4, r0
	ldc r6, 8
	ldc r7, 132
	.loc	1 77 0
	mov r0, r5
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels30:
	bl init_arithmetic_mean_temp_onetenthDegC
	ldc r0, 172
.Ltmp317:
	.loc	1 77 0
	add r0, r4, r0
	.loc	1 77 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels31:
	bl init_arithmetic_mean_temp_onetenthDegC
	ldc r0, 216
	.loc	1 77 0
	add r0, r4, r0
	.loc	1 77 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels32:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp318:
	.loc	1 80 0
	ldaw r11, cp[.Lstr168]
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
.Ltmp319:
.LBB25_2:
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
.Ltmp320:
	.size	temperature_heater_controller.init.1, .Ltmp320-temperature_heater_controller.init.1
.Lfunc_end25:
	.cfi_endproc

	.globl	temperature_heater_controller.init.0
	.align	4
	.type	temperature_heater_controller.init.0,@function
	.cc_top temperature_heater_controller.init.0.function,temperature_heater_controller.init.0
temperature_heater_controller.init.0:
	.cfi_startproc
.Lxtalabel73:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, temperature_heater_controller.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB26_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB26_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB26_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB26_3:
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
.Ltmp321:
	.size	temperature_heater_controller.init.0, .Ltmp321-temperature_heater_controller.init.0
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
	.globl	temperature_heater_controller.select.y.enable
	.align	4
	.type	temperature_heater_controller.select.y.enable,@function
	.cc_top temperature_heater_controller.select.y.enable.function,temperature_heater_controller.select.y.enable
temperature_heater_controller.select.y.enable:
.Lfunc_begin27:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp322:
	.cfi_def_cfa_offset 8
.Ltmp323:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp324:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp325:
	bl temperature_heater_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB27_1
.Ltmp326:
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
	bt r11, .LBB27_3
.Ltmp327:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, temperature_heater_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp328:
.LBB27_3:
	eeu res[r0]
	ldc r0, 260
	add r0, r4, r0
	ldc r1, 276
	add r1, r4, r1
	ldap r11, temperature_heater_controller.select.y.case.1
	stw r11, r1[0]
	ldc r1, 272
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 268
	add r1, r4, r1
	ldw r2, cp[.LCPI27_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI27_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI27_2]
	stw r1, r0[0]
.Ltmp329:
	.loc	1 224 0 prologue_end
	ldw r1, r4[2]
	.loc	1 224 0
	ldw r2, r1[0]
	.loc	1 224 0
	ldw r2, r2[0]
	bf r2, .LBB27_4
	.loc	1 224 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 224 0
	setev res[r2], r11
	.loc	1 224 0
	eeu res[r2]
.LBB27_4:
.Ltmp330:
	.loc	1 224 0
	ldw r1, r1[1]
	.loc	1 224 0
	ldw r1, r1[0]
	.loc	1 224 0
	bf r1, .LBB27_5
	.loc	1 224 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 224 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 224 0
	eeu res[r1]
	bu .LBB27_6
.Ltmp331:
.LBB27_1:
	ldc r0, 0
	bu .LBB27_6
.LBB27_5:
	mkmsk r0, 1
.LBB27_6:
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
.Ltmp332:
	.size	temperature_heater_controller.select.y.enable, .Ltmp332-temperature_heater_controller.select.y.enable
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	670763580
	.cc_bottom .LCPI28_0.data
	.cc_top .LCPI28_1.data,.LCPI28_1
	.align	4
	.type	.LCPI28_1,@object
	.size	.LCPI28_1, 4
.LCPI28_1:
	.long	3624163008
	.cc_bottom .LCPI28_1.data
	.cc_top .LCPI28_2.data,.LCPI28_2
	.align	4
	.type	.LCPI28_2,@object
	.size	.LCPI28_2, 4
.LCPI28_2:
	.long	171759621
	.cc_bottom .LCPI28_2.data
	.text
	.globl	temperature_heater_controller.select.enable
	.align	4
	.type	temperature_heater_controller.select.enable,@function
	.cc_top temperature_heater_controller.select.enable.function,temperature_heater_controller.select.enable
temperature_heater_controller.select.enable:
.Lfunc_begin28:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp333:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp334:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB28_1
.Ltmp335:
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
	bt r11, .LBB28_3
.Ltmp336:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, temperature_heater_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp337:
.LBB28_3:
	eeu res[r1]
	ldc r1, 260
	add r1, r0, r1
	ldc r2, 276
	add r2, r0, r2
	ldap r11, temperature_heater_controller.select.case.1
	stw r11, r2[0]
	ldc r2, 272
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 268
	add r2, r0, r2
	ldw r3, cp[.LCPI28_0]
	stw r3, r2[0]
	ldc r2, 264
	add r2, r0, r2
	ldw r3, cp[.LCPI28_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI28_2]
	stw r2, r1[0]
.Ltmp338:
	.loc	1 224 0 prologue_end
	ldw r0, r0[2]
	.loc	1 224 0
	ldw r2, r0[0]
	.loc	1 224 0
	ldw r2, r2[0]
	bf r2, .LBB28_4
	.loc	1 224 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 224 0
	setev res[r2], r11
	.loc	1 224 0
	eeu res[r2]
.LBB28_4:
.Ltmp339:
	.loc	1 224 0
	ldw r0, r0[1]
	.loc	1 224 0
	ldw r2, r0[0]
	.loc	1 224 0
	bf r2, .LBB28_5
	.loc	1 224 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 224 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 224 0
	eeu res[r2]
	bu .LBB28_6
.Ltmp340:
.LBB28_1:
	ldc r0, 0
	bu .LBB28_6
.LBB28_5:
	mkmsk r0, 1
.LBB28_6:
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
.Ltmp341:
	.size	temperature_heater_controller.select.enable, .Ltmp341-temperature_heater_controller.select.enable
.Lfunc_end28:
	.cfi_endproc

	.globl	temperature_heater_controller.fini
	.align	4
	.type	temperature_heater_controller.fini,@function
	.cc_top temperature_heater_controller.fini.function,temperature_heater_controller.fini
temperature_heater_controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB29_2
.LBB29_1:
	bu .LBB29_1
.LBB29_2:
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
.Ltmp342:
	.size	temperature_heater_controller.fini, .Ltmp342-temperature_heater_controller.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	1374389535
	.cc_bottom .LCPI30_0.data
	.text
	.align	4
	.type	temperature_heater_controller.select.0.case.0,@function
	.cc_top temperature_heater_controller.select.0.case.0.function,temperature_heater_controller.select.0.case.0
temperature_heater_controller.select.0.case.0:
.Lfunc_begin30:
	.loc	1 224 0
	.cfi_startproc
.Lxtalabel74:
	ldw r11, sp[0]
	entsp 7
.Ltmp343:
	.cfi_def_cfa_offset 28
.Ltmp344:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp345:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp346:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp347:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp348:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp349:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp350:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp351:
	.loc	1 224 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp352:
	zext r4, 16
.Ltmp353:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r1, res[r6]
	ldc r0, 254
	add r0, r1, r0
	zext r0, 8
	sub r1, r1, r0
	setd res[r6], r1
	mkmsk r8, 2
	lsu r1, r8, r0
	bf r1, .LBB30_1
.Ltmp354:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp355:
	bt r6, .LBB30_4
.Ltmp356:
.Lxtalabel75:
	.loc	1 270 0
	ldaw r11, cp[.Lstr181]
	mov r0, r11
	bl puts
.Ltmp357:
.LBB30_4:
.Lxtalabel76:
	ldc r0, 72
	.loc	1 273 17
	add r0, r5, r0
	.loc	1 273 17
	ldw r0, r0[0]
	.loc	1 273 17
	bf r0, .LBB30_12
.Ltmp358:
.Lxtalabel77:
	ldc r0, 60
	.loc	1 274 21
	add r0, r5, r0
	.loc	1 274 21
	ldw r0, r0[0]
	.loc	1 278 0
	bt r0, .LBB30_6
.Ltmp359:
.Lxtalabel78:
	ldc r0, 0
	bu .LBB30_8
.Ltmp360:
.LBB30_1:
.Lxtalabel79:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r0
	.jmptable .LBB30_14,.LBB30_15,.LBB30_23,.LBB30_13
.Ltmp361:
.LBB30_14:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp362:
	in r1, res[r6]
.Ltmp363:
	.loc	1 225 0
	stw r0, r5[10]
	ldc r0, 84
.Ltmp364:
	.loc	1 226 0
	add r0, r5, r0
	.loc	1 226 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 227 0
	stw r0, r5[9]
	out res[r6], r0
	outct res[r6], 1
	bu .LBB30_25
.Ltmp365:
.LBB30_12:
.Lxtalabel80:
	ldc r0, 68
	.loc	1 281 0
.Ltmp366:
	add r0, r5, r0
	.loc	1 281 0
	ldw r0, r0[0]
.Ltmp367:
	bu .LBB30_8
.Ltmp368:
.LBB30_6:
	ldc r0, 100
.Ltmp369:
.LBB30_8:
.Lxtalabel81:
	.loc	1 284 17
	ldw r1, r5[10]
	.loc	1 285 0
	bt r1, .LBB30_9
.Ltmp370:
.Lxtalabel82:
	ldc r1, 2400
	bu .LBB30_11
.Ltmp371:
.LBB30_9:
	ldc r1, 1200
.Ltmp372:
.LBB30_11:
.Lxtalabel83:
	.loc	1 302 0
	mul r2, r6, r6
	.loc	1 302 0
	divu r1, r2, r1
.Ltmp373:
	.loc	1 306 0
	mul r1, r1, r0
.Ltmp374:
	ldc r2, 0
	ldw r3, cp[.LCPI30_0]
	.loc	1 306 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp375:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB30_25
.Ltmp376:
.LBB30_15:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp377:
	in r6, res[r6]
.Ltmp378:
	.loc	1 232 0
	stw r0, r5[10]
	mkmsk r0, 1
.Ltmp379:
	.loc	1 233 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 235 17
	add r5, r5, r0
.Ltmp380:
	.loc	1 235 17
	ldw r0, r5[0]
	.loc	1 235 17
	eq r0, r6, r0
	.loc	1 235 17
	bf r0, .LBB30_18
.Ltmp381:
.Lxtalabel84:
	.loc	1 236 0
	ldaw r11, cp[.str52]
	mov r0, r11
.Lxta.call_labels33:
	bl iprintf
	bu .LBB30_17
.Ltmp382:
.LBB30_23:
.Lxtalabel85:
	outct res[r6], 1
	.loc	1 251 0
	ldaw r11, cp[.Lstr179]
	mov r0, r11
	bl puts
.Ltmp383:
	ldc r0, 92
	.loc	1 253 0
.Ltmp384:
	add r0, r5, r0
	.loc	1 253 0
	ldw r1, r0[0]
	ldc r0, 6
	.loc	1 253 0
	out res[r6], r0
	ldc r9, 0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 96
.Ltmp385:
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	mkmsk r2, 1
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 100
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	ldc r2, 2
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 104
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r8
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
.Ltmp386:
	.loc	1 255 0
	ldaw r11, cp[.Lstr180]
	mov r0, r11
	bl puts
	ldw r0, r7[r4]
	ldw r0, r0[0]
	out res[r0], r9
	bu .LBB30_24
.Ltmp387:
.LBB30_13:
	outct res[r6], 1
	in r1, res[r6]
.Ltmp388:
	ldc r0, 4
.Ltmp389:
	.loc	1 260 0
	lsu r2, r1, r0
.Ltrap_info2:
	ecallf r2
	.loc	1 260 0
	ldaw r1, r1[r1]
.Ltmp390:
	add r2, r5, r1
	ldc r1, 108
	.loc	1 260 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 260 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp391:
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	mkmsk r4, 1
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	ldc r4, 2
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 260 0
	ld8u r2, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	out res[r6], r1
	outct res[r6], 1
	bu .LBB30_25
.Ltmp392:
.LBB30_18:
	ldc r0, 401
	.loc	1 237 24
	lss r0, r6, r0
	bt r0, .LBB30_20
.Ltmp393:
.Lxtalabel86:
	.loc	1 238 0
	ldaw r11, cp[.str53]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	ldc r6, 400
	.loc	1 239 0
	stw r6, r5[0]
	bu .LBB30_17
.LBB30_20:
.Ltmp394:
	ldc r0, 234
	.loc	1 240 24
	lss r0, r0, r6
	bt r0, .LBB30_22
.Ltmp395:
.Lxtalabel87:
	.loc	1 241 0
	ldaw r11, cp[.str54]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	ldc r6, 235
	.loc	1 242 0
	stw r6, r5[0]
	bu .LBB30_17
.LBB30_22:
.Lxtalabel88:
.Ltmp396:
	.loc	1 244 0
	ldaw r11, cp[.str55]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 245 0
	stw r6, r5[0]
.Ltmp397:
.LBB30_17:
.Lxtalabel89:
	.loc	1 247 0
	ldaw r11, cp[.str56]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels37:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp398:
.LBB30_24:
	outct res[r0], 1
.LBB30_25:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.0.case.0.function
	.set	temperature_heater_controller.select.0.case.0.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 7)
	.set	temperature_heater_controller.select.0.case.0.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.0.case.0.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.0.case.0.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp399:
	.size	temperature_heater_controller.select.0.case.0, .Ltmp399-temperature_heater_controller.select.0.case.0
.Lfunc_end30:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	10000000
	.cc_bottom .LCPI31_0.data
	.cc_top .LCPI31_1.data,.LCPI31_1
	.align	4
	.type	.LCPI31_1,@object
	.size	.LCPI31_1, 4
.LCPI31_1:
	.long	1374389535
	.cc_bottom .LCPI31_1.data
	.text
	.align	4
	.type	temperature_heater_controller.select.y.case.0,@function
	.cc_top temperature_heater_controller.select.y.case.0.function,temperature_heater_controller.select.y.case.0
temperature_heater_controller.select.y.case.0:
.Lfunc_begin31:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel90:
	entsp 23
.Ltmp400:
	.cfi_def_cfa_offset 92
.Ltmp401:
	.cfi_offset 15, 0
	stw r4, sp[22]
.Ltmp402:
	.cfi_offset 4, -4
	stw r5, sp[21]
.Ltmp403:
	.cfi_offset 5, -8
	stw r6, sp[20]
.Ltmp404:
	.cfi_offset 6, -12
	stw r7, sp[19]
.Ltmp405:
	.cfi_offset 7, -16
	stw r8, sp[18]
.Ltmp406:
	.cfi_offset 8, -20
	stw r9, sp[17]
.Ltmp407:
	.cfi_offset 9, -24
	stw r10, sp[16]
.Ltmp408:
	.cfi_offset 10, -28
	get r11, ed
	mov r5, r11
	.loc	1 85 0 prologue_end
.Ltmp409:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp410:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp411:
	.loc	1 86 0
	ldw r0, r5[5]
	ldw r1, cp[.LCPI31_0]
	.loc	1 86 0
	add r0, r0, r1
	.loc	1 86 0
	stw r0, r5[5]
	.loc	1 89 0
	ldw r0, r5[6]
	.loc	1 89 0
	add r0, r0, 1
	.loc	1 89 0
	stw r0, r5[6]
	.loc	1 90 17
	eq r0, r0, 10
	bf r0, .LBB31_4
.Lxtalabel91:
	ldc r0, 0
	.loc	1 91 0
	stw r0, r5[6]
	ldc r0, 60
	.loc	1 92 21
	add r0, r5, r0
	.loc	1 92 21
	ldw r0, r0[0]
	.loc	1 92 21
	bf r0, .LBB31_11
.Lxtalabel92:
	ldc r0, 48
	bu .LBB31_3
.LBB31_11:
.Lxtalabel93:
	ldc r0, 52
.LBB31_3:
.Lxtalabel94:
	.loc	1 93 0
	add r0, r5, r0
	.loc	1 93 0
	ldw r1, r0[0]
	.loc	1 93 0
	add r1, r1, 1
	.loc	1 93 0
	stw r1, r0[0]
.LBB31_4:
.Lxtalabel95:
	.loc	1 99 17
	ldw r0, r5[9]
	.loc	1 99 17
	bt r0, .LBB31_5
.Lxtalabel96:
	.loc	1 100 0
	ldw r0, r5[8]
	.loc	1 100 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI31_1]
	.loc	1 100 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 100 0
	stw r0, r5[8]
	ldc r1, 84
	.loc	1 102 21
	add r1, r5, r1
	.loc	1 102 21
	ldw r1, r1[0]
	bf r1, .LBB31_20
.Lxtalabel97:
	eq r2, r1, r2
	bf r2, .LBB31_15
.Lxtalabel98:
	.loc	1 105 0
	ldw r1, r5[4]
	.loc	1 105 0
	ldw r0, r1[0]
	.loc	1 105 0
	ldw r1, r1[1]
	.loc	1 105 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 105 0
.Lxta.call_labels38:
	bla r2
	bu .LBB31_6
.LBB31_5:
.Lxtalabel99:
	eq r0, r0, 1
	bf r0, .LBB31_6
.Lxtalabel100:
	.loc	1 118 21
	ldw r0, r5[7]
	bt r0, .LBB31_23
.Lxtalabel101:
	ldc r1, 0
	.loc	1 119 0
	stw r1, r5[11]
.LBB31_23:
.Lxtalabel102:
	.loc	1 122 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI31_1]
	.loc	1 122 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 122 0
	stw r0, r5[7]
	bu .LBB31_6
.LBB31_15:
.Lxtalabel103:
	.loc	1 107 25
	bf r0, .LBB31_16
	.loc	1 113 32
	eq r0, r0, r1
	bf r0, .LBB31_6
.LBB31_20:
.Lxtalabel104:
	.loc	1 103 0
	ldw r1, r5[4]
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
	.loc	1 103 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 103 0
.Lxta.call_labels39:
	bla r2
.LBB31_6:
.Lxtalabel105:
	.loc	1 126 17
	ldw r0, r5[11]
	bt r0, .LBB31_38
.Lxtalabel106:
.Ltmp412:
	.loc	1 133 0
	ldaw r11, cp[.Lstr177]
	mov r0, r11
	bl puts
	.loc	1 134 0
.Ltmp413:
	ldw r0, r5[3]
	.loc	1 134 0
	ldw r1, r0[0]
	.loc	1 134 0
	ldw r0, r0[1]
	.loc	1 134 0
	ldw r3, r0[0]
	ldaw r0, sp[5]
	mkmsk r2, 1
	mov r7, r0
	.loc	1 134 0
.Lxta.call_labels40:
	bla r3
	.loc	1 135 0
	ldaw r11, cp[.Lstr178]
	mov r0, r11
	bl puts
	ldc r0, 128
.Ltmp414:
	.loc	1 152 0
	add r4, r5, r0
	stw r4, sp[4]
	ldc r0, 92
	add r10, r5, r0
	ldc r0, 108
	stw r5, sp[3]
	add r8, r5, r0
	ldc r0, 0
	ldaw r5, sp[10]
	mov r9, r0
	mov r6, r0
.Ltmp415:
.LBB31_8:
.Lxtalabel107:
	.loc	1 139 0
	ldw r0, r7[r9]
	.loc	1 139 0
	stw r0, r5[r9]
	lda16 r0, r7[r9]
	ldaw r0, r0[3]
	.loc	1 144 0
	ld16s r0, r0[r6]
	mov r1, r8
	ldc r2, 5
.Lxta.call_labels41:
	bl temp_onetenthDegC_to_str
	.loc	1 144 0
	stw r0, r10[r9]
	ldaw r0, sp[13]
	.loc	1 144 0
	stw r1, r0[r9]
	.loc	1 146 24
	ldw r0, r5[r9]
	bf r0, .LBB31_10
.Ltmp416:
.Lxtalabel108:
	bf r1, .LBB31_10
.Lxtalabel109:
	.loc	1 148 0
	ldw r2, r10[r9]
	ldc r0, 132
	.loc	1 148 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels42:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 148 0
	stw r0, r10[r9]
	bu .LBB31_30
.LBB31_10:
.Lxtalabel110:
.Ltmp417:
	.loc	1 152 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels43:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp418:
.LBB31_30:
.Lxtalabel111:
	.loc	1 137 0
	add r9, r9, 1
.Ltmp419:
	.loc	1 137 0
	ldaw r4, r4[11]
	.loc	1 137 0
	add r8, r8, 5
	mkmsk r0, 2
	.loc	1 137 0
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB31_8
.Ltmp420:
.Lxtalabel112:
	ldc r0, 64
	ldw r8, sp[3]
	.loc	1 156 0
	add r4, r8, r0
	ldc r0, 60
	.loc	1 156 0
	add r6, r8, r0
	.loc	1 156 0
	ldw r0, r6[0]
	.loc	1 156 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 157 0
	add r5, r8, r1
	.loc	1 157 0
	ldw r1, r5[0]
	.loc	1 157 0
	add r1, r1, 1
	.loc	1 157 0
	stw r1, r5[0]
	.loc	1 159 21
	ldw r1, sp[10]
	bf r1, .LBB31_39
.Ltmp421:
.Lxtalabel113:
	ldw r1, sp[13]
	bf r1, .LBB31_39
.Lxtalabel114:
	ldc r1, 80
	.loc	1 161 0
	add r2, r8, r1
	.loc	1 161 0
	ldw r1, r10[0]
	.loc	1 161 0
	ldw r3, r2[0]
	.loc	1 161 0
	add r3, r3, r1
	.loc	1 161 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 164 28
	add r2, r8, r2
	.loc	1 164 28
	ldw r2, r2[0]
	.loc	1 163 24
	bf r0, .LBB31_31
.Lxtalabel115:
	.loc	1 164 28
	add r0, r2, 2
	.loc	1 164 28
	lss r0, r1, r0
	bt r0, .LBB31_33
.Lxtalabel116:
	ldc r0, 0
	.loc	1 165 0
	stw r0, r6[0]
	bu .LBB31_40
.LBB31_39:
.Lxtalabel117:
.Ltmp422:
	ldc r0, 56
	.loc	1 173 0
	add r0, r8, r0
	.loc	1 173 0
	ldw r1, r0[0]
	.loc	1 173 0
	add r1, r1, 1
	.loc	1 173 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 174 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 175 0
	add r1, r8, r1
	.loc	1 175 0
	stw r0, r1[0]
	.loc	1 176 0
	ldw r1, sp[10]
	.loc	1 176 0
	ldw r2, sp[13]
	.loc	1 176 0
	ldaw r11, cp[.str80]
	mov r0, r11
.Lxta.call_labels44:
	bl iprintf
	.loc	1 179 21
	ldw r0, r6[0]
	bt r0, .LBB31_33
	bu .LBB31_40
.Ltmp423:
.LBB31_31:
.Lxtalabel118:
	.loc	1 168 28
	sub r0, r2, 2
	.loc	1 168 28
	lss r0, r0, r1
	bf r0, .LBB31_32
.LBB31_40:
.Lxtalabel119:
.Ltmp424:
	ldc r0, 108
	.loc	1 188 0
	add r1, r8, r0
	ldc r0, 48
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r0, r0[0]
	.loc	1 188 0
	stw r0, sp[1]
	ldaw r11, cp[.str83]
	mov r0, r11
.Lxta.call_labels45:
	bl iprintf
	.loc	1 189 0
	ldw r1, r8[4]
	.loc	1 189 0
	ldw r0, r1[0]
	.loc	1 189 0
	ldw r1, r1[1]
	.loc	1 189 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB31_35
.Ltmp425:
.LBB31_16:
.Lxtalabel120:
	.loc	1 108 29
	ldw r1, r5[10]
	.loc	1 109 0
	ldw r2, r5[4]
	.loc	1 109 0
	ldw r0, r2[0]
	.loc	1 109 0
	ldw r2, r2[1]
	.loc	1 109 0
	ldw r4, r2[2]
	.loc	1 108 29
	bf r1, .LBB31_17
.Lxtalabel121:
	mkmsk r1, 2
	.loc	1 111 0
.Lxta.call_labels46:
	bla r4
	bu .LBB31_6
.LBB31_32:
.Lxtalabel122:
	mkmsk r0, 1
	.loc	1 169 0
.Ltmp426:
	stw r0, r6[0]
.LBB31_33:
.Lxtalabel123:
.Ltmp427:
	.loc	1 180 24
	ldw r11, r8[10]
	ldc r0, 108
	.loc	1 181 0
	add r1, r8, r0
	ldc r0, 48
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r0, r0[0]
	.loc	1 180 24
	bf r11, .LBB31_34
.Ltmp428:
.Lxtalabel124:
	.loc	1 184 0
	stw r0, sp[1]
	ldaw r11, cp[.str82]
	mov r0, r11
.Lxta.call_labels47:
	bl iprintf
	.loc	1 185 0
	ldw r1, r8[4]
	.loc	1 185 0
	ldw r0, r1[0]
	.loc	1 185 0
	ldw r1, r1[1]
	.loc	1 185 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB31_35
.Ltmp429:
.LBB31_34:
.Lxtalabel125:
	.loc	1 181 0
	stw r0, sp[1]
	ldaw r11, cp[.str81]
	mov r0, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 182 0
	ldw r1, r8[4]
	.loc	1 182 0
	ldw r0, r1[0]
	.loc	1 182 0
	ldw r1, r1[1]
	.loc	1 182 0
	ldw r2, r1[2]
	ldc r1, 2
.Ltmp430:
.LBB31_35:
.Lxtalabel126:
	.loc	1 182 0
.Lxta.call_labels49:
	bla r2
.Ltmp431:
	.loc	1 192 21
	ldw r1, r4[0]
	.loc	1 192 21
	ldw r0, r6[0]
	.loc	1 192 21
	eq r1, r1, r0
	bt r1, .LBB31_37
.Ltmp432:
.Lxtalabel127:
	bt r0, .LBB31_37
.Lxtalabel128:
	ldc r0, 72
	.loc	1 195 0
	add r0, r8, r0
	ldc r6, 0
	.loc	1 195 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 196 0
	add r7, r8, r0
	ldc r0, 48
	.loc	1 196 0
	add r0, r8, r0
	.loc	1 196 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 196 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 196 0
	add r2, r8, r2
	.loc	1 196 0
	ldw r2, r2[0]
	.loc	1 196 0
	add r0, r2, r0
	.loc	1 196 0
	divu r0, r1, r0
	.loc	1 196 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 200 0
.Ltmp433:
	add r9, r8, r0
	ldc r0, 80
	mov r10, r8
	.loc	1 200 0
	add r8, r10, r0
	.loc	1 200 0
	ldw r0, r8[0]
	.loc	1 200 0
	ldw r1, r5[0]
	.loc	1 200 0
	divu r0, r0, r1
	.loc	1 200 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 203 0
	add r4, r10, r1
	.loc	1 203 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels50:
	bl temp_onetenthDegC_to_str
	.loc	1 203 0
	stw r0, r9[0]
	.loc	1 205 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 205 0
	mul r3, r2, r0
	.loc	1 205 0
	ldw r0, r7[0]
	.loc	1 205 0
	stw r0, sp[1]
	ldaw r11, cp[.str84]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels51:
	bl iprintf
	.loc	1 211 0
	stw r6, r8[0]
	mov r8, r10
	.loc	1 212 0
	stw r6, r5[0]
.Ltmp434:
.LBB31_37:
.Lxtalabel129:
	ldc r0, 10
	.loc	1 217 0
	bl putchar
	mkmsk r0, 1
	.loc	1 219 0
	stw r0, r8[11]
.Ltmp435:
.LBB31_38:
.Lxtalabel130:
	ldw r10, sp[16]
	ldw r9, sp[17]
	ldw r8, sp[18]
	ldw r7, sp[19]
	ldw r6, sp[20]
	ldw r5, sp[21]
	ldw r4, sp[22]
	retsp 23
	# RETURN_REG_HOLDER
.LBB31_17:
.Lxtalabel131:
	ldc r1, 2
	.loc	1 109 0
.Lxta.call_labels52:
	bla r4
	bu .LBB31_6
.Ltmp436:
	.cc_bottom temperature_heater_controller.select.y.case.0.function
	.set	temperature_heater_controller.select.y.case.0.nstackwords,((_i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M puts.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords) + 23)
	.set	temperature_heater_controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp437:
	.size	temperature_heater_controller.select.y.case.0, .Ltmp437-temperature_heater_controller.select.y.case.0
.Lfunc_end31:
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
	.type	temperature_heater_controller.select.y.case.1,@function
	.cc_top temperature_heater_controller.select.y.case.1.function,temperature_heater_controller.select.y.case.1
temperature_heater_controller.select.y.case.1:
.Lfunc_begin32:
	.loc	1 224 0
	.cfi_startproc
.Lxtalabel132:
	ldw r11, sp[0]
	entsp 7
.Ltmp438:
	.cfi_def_cfa_offset 28
.Ltmp439:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp440:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp441:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp442:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp443:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp444:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp445:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp446:
	.loc	1 224 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp447:
	zext r4, 16
.Ltmp448:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r1, res[r6]
	ldc r0, 254
	add r0, r1, r0
	zext r0, 8
	sub r1, r1, r0
	setd res[r6], r1
	mkmsk r8, 2
	lsu r1, r8, r0
	bf r1, .LBB32_1
.Ltmp449:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp450:
	bt r6, .LBB32_4
.Ltmp451:
.Lxtalabel133:
	.loc	1 270 0
	ldaw r11, cp[.Lstr181]
	mov r0, r11
	bl puts
.Ltmp452:
.LBB32_4:
.Lxtalabel134:
	ldc r0, 72
	.loc	1 273 17
	add r0, r5, r0
	.loc	1 273 17
	ldw r0, r0[0]
	.loc	1 273 17
	bf r0, .LBB32_12
.Ltmp453:
.Lxtalabel135:
	ldc r0, 60
	.loc	1 274 21
	add r0, r5, r0
	.loc	1 274 21
	ldw r0, r0[0]
	.loc	1 278 0
	bt r0, .LBB32_6
.Ltmp454:
.Lxtalabel136:
	ldc r0, 0
	bu .LBB32_8
.Ltmp455:
.LBB32_1:
.Lxtalabel137:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r0
	.jmptable .LBB32_14,.LBB32_15,.LBB32_23,.LBB32_13
.Ltmp456:
.LBB32_14:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp457:
	in r1, res[r6]
.Ltmp458:
	.loc	1 225 0
	stw r0, r5[10]
	ldc r0, 84
.Ltmp459:
	.loc	1 226 0
	add r0, r5, r0
	.loc	1 226 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 227 0
	stw r0, r5[9]
	out res[r6], r0
	outct res[r6], 1
	bu .LBB32_25
.Ltmp460:
.LBB32_12:
.Lxtalabel138:
	ldc r0, 68
	.loc	1 281 0
.Ltmp461:
	add r0, r5, r0
	.loc	1 281 0
	ldw r0, r0[0]
.Ltmp462:
	bu .LBB32_8
.Ltmp463:
.LBB32_6:
	ldc r0, 100
.Ltmp464:
.LBB32_8:
.Lxtalabel139:
	.loc	1 284 17
	ldw r1, r5[10]
	.loc	1 285 0
	bt r1, .LBB32_9
.Ltmp465:
.Lxtalabel140:
	ldc r1, 2400
	bu .LBB32_11
.Ltmp466:
.LBB32_9:
	ldc r1, 1200
.Ltmp467:
.LBB32_11:
.Lxtalabel141:
	.loc	1 302 0
	mul r2, r6, r6
	.loc	1 302 0
	divu r1, r2, r1
.Ltmp468:
	.loc	1 306 0
	mul r1, r1, r0
.Ltmp469:
	ldc r2, 0
	ldw r3, cp[.LCPI32_0]
	.loc	1 306 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp470:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB32_25
.Ltmp471:
.LBB32_15:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp472:
	in r6, res[r6]
.Ltmp473:
	.loc	1 232 0
	stw r0, r5[10]
	mkmsk r0, 1
.Ltmp474:
	.loc	1 233 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 235 17
	add r5, r5, r0
.Ltmp475:
	.loc	1 235 17
	ldw r0, r5[0]
	.loc	1 235 17
	eq r0, r6, r0
	.loc	1 235 17
	bf r0, .LBB32_18
.Ltmp476:
.Lxtalabel142:
	.loc	1 236 0
	ldaw r11, cp[.str95]
	mov r0, r11
.Lxta.call_labels53:
	bl iprintf
	bu .LBB32_17
.Ltmp477:
.LBB32_23:
.Lxtalabel143:
	outct res[r6], 1
	.loc	1 251 0
	ldaw r11, cp[.Lstr179]
	mov r0, r11
	bl puts
.Ltmp478:
	ldc r0, 92
	.loc	1 253 0
.Ltmp479:
	add r0, r5, r0
	.loc	1 253 0
	ldw r1, r0[0]
	ldc r0, 6
	.loc	1 253 0
	out res[r6], r0
	ldc r9, 0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 96
.Ltmp480:
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	mkmsk r2, 1
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 100
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	ldc r2, 2
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 104
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r8
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
.Ltmp481:
	.loc	1 255 0
	ldaw r11, cp[.Lstr180]
	mov r0, r11
	bl puts
	ldw r0, r7[r4]
	ldw r0, r0[0]
	out res[r0], r9
	bu .LBB32_24
.Ltmp482:
.LBB32_13:
	outct res[r6], 1
	in r1, res[r6]
.Ltmp483:
	ldc r0, 4
.Ltmp484:
	.loc	1 260 0
	lsu r2, r1, r0
.Ltrap_info3:
	ecallf r2
	.loc	1 260 0
	ldaw r1, r1[r1]
.Ltmp485:
	add r2, r5, r1
	ldc r1, 108
	.loc	1 260 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 260 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp486:
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	mkmsk r4, 1
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	ldc r4, 2
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 260 0
	ld8u r2, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	out res[r6], r1
	outct res[r6], 1
	bu .LBB32_25
.Ltmp487:
.LBB32_18:
	ldc r0, 401
	.loc	1 237 24
	lss r0, r6, r0
	bt r0, .LBB32_20
.Ltmp488:
.Lxtalabel144:
	.loc	1 238 0
	ldaw r11, cp[.str96]
	mov r0, r11
.Lxta.call_labels54:
	bl iprintf
	ldc r6, 400
	.loc	1 239 0
	stw r6, r5[0]
	bu .LBB32_17
.LBB32_20:
.Ltmp489:
	ldc r0, 234
	.loc	1 240 24
	lss r0, r0, r6
	bt r0, .LBB32_22
.Ltmp490:
.Lxtalabel145:
	.loc	1 241 0
	ldaw r11, cp[.str97]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	ldc r6, 235
	.loc	1 242 0
	stw r6, r5[0]
	bu .LBB32_17
.LBB32_22:
.Lxtalabel146:
.Ltmp491:
	.loc	1 244 0
	ldaw r11, cp[.str98]
	mov r0, r11
.Lxta.call_labels56:
	bl iprintf
	.loc	1 245 0
	stw r6, r5[0]
.Ltmp492:
.LBB32_17:
.Lxtalabel147:
	.loc	1 247 0
	ldaw r11, cp[.str99]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels57:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp493:
.LBB32_24:
	outct res[r0], 1
.LBB32_25:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.y.case.1.function
	.set	temperature_heater_controller.select.y.case.1.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 7)
	.set	temperature_heater_controller.select.y.case.1.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.y.case.1.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.y.case.1.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp494:
	.size	temperature_heater_controller.select.y.case.1, .Ltmp494-temperature_heater_controller.select.y.case.1
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
	.type	temperature_heater_controller.select.case.0,@function
	.cc_top temperature_heater_controller.select.case.0.function,temperature_heater_controller.select.case.0
temperature_heater_controller.select.case.0:
.Lfunc_begin33:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel148:
	entsp 23
.Ltmp495:
	.cfi_def_cfa_offset 92
.Ltmp496:
	.cfi_offset 15, 0
	stw r4, sp[22]
.Ltmp497:
	.cfi_offset 4, -4
	stw r5, sp[21]
.Ltmp498:
	.cfi_offset 5, -8
	stw r6, sp[20]
.Ltmp499:
	.cfi_offset 6, -12
	stw r7, sp[19]
.Ltmp500:
	.cfi_offset 7, -16
	stw r8, sp[18]
.Ltmp501:
	.cfi_offset 8, -20
	stw r9, sp[17]
.Ltmp502:
	.cfi_offset 9, -24
	stw r10, sp[16]
.Ltmp503:
	.cfi_offset 10, -28
	get r11, ed
	mov r5, r11
	.loc	1 85 0 prologue_end
.Ltmp504:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp505:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp506:
	.loc	1 86 0
	ldw r0, r5[5]
	ldw r1, cp[.LCPI33_0]
	.loc	1 86 0
	add r0, r0, r1
	.loc	1 86 0
	stw r0, r5[5]
	.loc	1 89 0
	ldw r0, r5[6]
	.loc	1 89 0
	add r0, r0, 1
	.loc	1 89 0
	stw r0, r5[6]
	.loc	1 90 17
	eq r0, r0, 10
	bf r0, .LBB33_4
.Lxtalabel149:
	ldc r0, 0
	.loc	1 91 0
	stw r0, r5[6]
	ldc r0, 60
	.loc	1 92 21
	add r0, r5, r0
	.loc	1 92 21
	ldw r0, r0[0]
	.loc	1 92 21
	bf r0, .LBB33_11
.Lxtalabel150:
	ldc r0, 48
	bu .LBB33_3
.LBB33_11:
.Lxtalabel151:
	ldc r0, 52
.LBB33_3:
.Lxtalabel152:
	.loc	1 93 0
	add r0, r5, r0
	.loc	1 93 0
	ldw r1, r0[0]
	.loc	1 93 0
	add r1, r1, 1
	.loc	1 93 0
	stw r1, r0[0]
.LBB33_4:
.Lxtalabel153:
	.loc	1 99 17
	ldw r0, r5[9]
	.loc	1 99 17
	bt r0, .LBB33_5
.Lxtalabel154:
	.loc	1 100 0
	ldw r0, r5[8]
	.loc	1 100 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 100 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 100 0
	stw r0, r5[8]
	ldc r1, 84
	.loc	1 102 21
	add r1, r5, r1
	.loc	1 102 21
	ldw r1, r1[0]
	bf r1, .LBB33_20
.Lxtalabel155:
	eq r2, r1, r2
	bf r2, .LBB33_15
.Lxtalabel156:
	.loc	1 105 0
	ldw r1, r5[4]
	.loc	1 105 0
	ldw r0, r1[0]
	.loc	1 105 0
	ldw r1, r1[1]
	.loc	1 105 0
	ldw r2, r1[2]
	mkmsk r1, 2
	.loc	1 105 0
.Lxta.call_labels58:
	bla r2
	bu .LBB33_6
.LBB33_5:
.Lxtalabel157:
	eq r0, r0, 1
	bf r0, .LBB33_6
.Lxtalabel158:
	.loc	1 118 21
	ldw r0, r5[7]
	bt r0, .LBB33_23
.Lxtalabel159:
	ldc r1, 0
	.loc	1 119 0
	stw r1, r5[11]
.LBB33_23:
.Lxtalabel160:
	.loc	1 122 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI33_1]
	.loc	1 122 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 122 0
	stw r0, r5[7]
	bu .LBB33_6
.LBB33_15:
.Lxtalabel161:
	.loc	1 107 25
	bf r0, .LBB33_16
	.loc	1 113 32
	eq r0, r0, r1
	bf r0, .LBB33_6
.LBB33_20:
.Lxtalabel162:
	.loc	1 103 0
	ldw r1, r5[4]
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
	.loc	1 103 0
	ldw r2, r1[2]
	mkmsk r1, 1
	.loc	1 103 0
.Lxta.call_labels59:
	bla r2
.LBB33_6:
.Lxtalabel163:
	.loc	1 126 17
	ldw r0, r5[11]
	bt r0, .LBB33_38
.Lxtalabel164:
.Ltmp507:
	.loc	1 133 0
	ldaw r11, cp[.Lstr177]
	mov r0, r11
	bl puts
	.loc	1 134 0
.Ltmp508:
	ldw r0, r5[3]
	.loc	1 134 0
	ldw r1, r0[0]
	.loc	1 134 0
	ldw r0, r0[1]
	.loc	1 134 0
	ldw r3, r0[0]
	ldaw r0, sp[5]
	mkmsk r2, 1
	mov r7, r0
	.loc	1 134 0
.Lxta.call_labels60:
	bla r3
	.loc	1 135 0
	ldaw r11, cp[.Lstr178]
	mov r0, r11
	bl puts
	ldc r0, 128
.Ltmp509:
	.loc	1 152 0
	add r4, r5, r0
	stw r4, sp[4]
	ldc r0, 92
	add r10, r5, r0
	ldc r0, 108
	stw r5, sp[3]
	add r8, r5, r0
	ldc r0, 0
	ldaw r5, sp[10]
	mov r9, r0
	mov r6, r0
.Ltmp510:
.LBB33_8:
.Lxtalabel165:
	.loc	1 139 0
	ldw r0, r7[r9]
	.loc	1 139 0
	stw r0, r5[r9]
	lda16 r0, r7[r9]
	ldaw r0, r0[3]
	.loc	1 144 0
	ld16s r0, r0[r6]
	mov r1, r8
	ldc r2, 5
.Lxta.call_labels61:
	bl temp_onetenthDegC_to_str
	.loc	1 144 0
	stw r0, r10[r9]
	ldaw r0, sp[13]
	.loc	1 144 0
	stw r1, r0[r9]
	.loc	1 146 24
	ldw r0, r5[r9]
	bf r0, .LBB33_10
.Ltmp511:
.Lxtalabel166:
	bf r1, .LBB33_10
.Lxtalabel167:
	.loc	1 148 0
	ldw r2, r10[r9]
	ldc r0, 132
	.loc	1 148 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels62:
	bl do_arithmetic_mean_temp_onetenthDegC
	.loc	1 148 0
	stw r0, r10[r9]
	bu .LBB33_30
.LBB33_10:
.Lxtalabel168:
.Ltmp512:
	.loc	1 152 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels63:
	bl init_arithmetic_mean_temp_onetenthDegC
.Ltmp513:
.LBB33_30:
.Lxtalabel169:
	.loc	1 137 0
	add r9, r9, 1
.Ltmp514:
	.loc	1 137 0
	ldaw r4, r4[11]
	.loc	1 137 0
	add r8, r8, 5
	mkmsk r0, 2
	.loc	1 137 0
	lss r0, r9, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB33_8
.Ltmp515:
.Lxtalabel170:
	ldc r0, 64
	ldw r8, sp[3]
	.loc	1 156 0
	add r4, r8, r0
	ldc r0, 60
	.loc	1 156 0
	add r6, r8, r0
	.loc	1 156 0
	ldw r0, r6[0]
	.loc	1 156 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 157 0
	add r5, r8, r1
	.loc	1 157 0
	ldw r1, r5[0]
	.loc	1 157 0
	add r1, r1, 1
	.loc	1 157 0
	stw r1, r5[0]
	.loc	1 159 21
	ldw r1, sp[10]
	bf r1, .LBB33_39
.Ltmp516:
.Lxtalabel171:
	ldw r1, sp[13]
	bf r1, .LBB33_39
.Lxtalabel172:
	ldc r1, 80
	.loc	1 161 0
	add r2, r8, r1
	.loc	1 161 0
	ldw r1, r10[0]
	.loc	1 161 0
	ldw r3, r2[0]
	.loc	1 161 0
	add r3, r3, r1
	.loc	1 161 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 164 28
	add r2, r8, r2
	.loc	1 164 28
	ldw r2, r2[0]
	.loc	1 163 24
	bf r0, .LBB33_31
.Lxtalabel173:
	.loc	1 164 28
	add r0, r2, 2
	.loc	1 164 28
	lss r0, r1, r0
	bt r0, .LBB33_33
.Lxtalabel174:
	ldc r0, 0
	.loc	1 165 0
	stw r0, r6[0]
	bu .LBB33_40
.LBB33_39:
.Lxtalabel175:
.Ltmp517:
	ldc r0, 56
	.loc	1 173 0
	add r0, r8, r0
	.loc	1 173 0
	ldw r1, r0[0]
	.loc	1 173 0
	add r1, r1, 1
	.loc	1 173 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 174 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 175 0
	add r1, r8, r1
	.loc	1 175 0
	stw r0, r1[0]
	.loc	1 176 0
	ldw r1, sp[10]
	.loc	1 176 0
	ldw r2, sp[13]
	.loc	1 176 0
	ldaw r11, cp[.str122]
	mov r0, r11
.Lxta.call_labels64:
	bl iprintf
	.loc	1 179 21
	ldw r0, r6[0]
	bt r0, .LBB33_33
	bu .LBB33_40
.Ltmp518:
.LBB33_31:
.Lxtalabel176:
	.loc	1 168 28
	sub r0, r2, 2
	.loc	1 168 28
	lss r0, r0, r1
	bf r0, .LBB33_32
.LBB33_40:
.Lxtalabel177:
.Ltmp519:
	ldc r0, 108
	.loc	1 188 0
	add r1, r8, r0
	ldc r0, 48
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 188 0
	add r0, r8, r0
	.loc	1 188 0
	ldw r0, r0[0]
	.loc	1 188 0
	stw r0, sp[1]
	ldaw r11, cp[.str125]
	mov r0, r11
.Lxta.call_labels65:
	bl iprintf
	.loc	1 189 0
	ldw r1, r8[4]
	.loc	1 189 0
	ldw r0, r1[0]
	.loc	1 189 0
	ldw r1, r1[1]
	.loc	1 189 0
	ldw r2, r1[2]
	mkmsk r1, 1
	bu .LBB33_35
.Ltmp520:
.LBB33_16:
.Lxtalabel178:
	.loc	1 108 29
	ldw r1, r5[10]
	.loc	1 109 0
	ldw r2, r5[4]
	.loc	1 109 0
	ldw r0, r2[0]
	.loc	1 109 0
	ldw r2, r2[1]
	.loc	1 109 0
	ldw r4, r2[2]
	.loc	1 108 29
	bf r1, .LBB33_17
.Lxtalabel179:
	mkmsk r1, 2
	.loc	1 111 0
.Lxta.call_labels66:
	bla r4
	bu .LBB33_6
.LBB33_32:
.Lxtalabel180:
	mkmsk r0, 1
	.loc	1 169 0
.Ltmp521:
	stw r0, r6[0]
.LBB33_33:
.Lxtalabel181:
.Ltmp522:
	.loc	1 180 24
	ldw r11, r8[10]
	ldc r0, 108
	.loc	1 181 0
	add r1, r8, r0
	ldc r0, 48
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 181 0
	add r0, r8, r0
	.loc	1 181 0
	ldw r0, r0[0]
	.loc	1 180 24
	bf r11, .LBB33_34
.Ltmp523:
.Lxtalabel182:
	.loc	1 184 0
	stw r0, sp[1]
	ldaw r11, cp[.str124]
	mov r0, r11
.Lxta.call_labels67:
	bl iprintf
	.loc	1 185 0
	ldw r1, r8[4]
	.loc	1 185 0
	ldw r0, r1[0]
	.loc	1 185 0
	ldw r1, r1[1]
	.loc	1 185 0
	ldw r2, r1[2]
	mkmsk r1, 2
	bu .LBB33_35
.Ltmp524:
.LBB33_34:
.Lxtalabel183:
	.loc	1 181 0
	stw r0, sp[1]
	ldaw r11, cp[.str123]
	mov r0, r11
.Lxta.call_labels68:
	bl iprintf
	.loc	1 182 0
	ldw r1, r8[4]
	.loc	1 182 0
	ldw r0, r1[0]
	.loc	1 182 0
	ldw r1, r1[1]
	.loc	1 182 0
	ldw r2, r1[2]
	ldc r1, 2
.Ltmp525:
.LBB33_35:
.Lxtalabel184:
	.loc	1 182 0
.Lxta.call_labels69:
	bla r2
.Ltmp526:
	.loc	1 192 21
	ldw r1, r4[0]
	.loc	1 192 21
	ldw r0, r6[0]
	.loc	1 192 21
	eq r1, r1, r0
	bt r1, .LBB33_37
.Ltmp527:
.Lxtalabel185:
	bt r0, .LBB33_37
.Lxtalabel186:
	ldc r0, 72
	.loc	1 195 0
	add r0, r8, r0
	ldc r6, 0
	.loc	1 195 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 196 0
	add r7, r8, r0
	ldc r0, 48
	.loc	1 196 0
	add r0, r8, r0
	.loc	1 196 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 196 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 196 0
	add r2, r8, r2
	.loc	1 196 0
	ldw r2, r2[0]
	.loc	1 196 0
	add r0, r2, r0
	.loc	1 196 0
	divu r0, r1, r0
	.loc	1 196 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 200 0
.Ltmp528:
	add r9, r8, r0
	ldc r0, 80
	mov r10, r8
	.loc	1 200 0
	add r8, r10, r0
	.loc	1 200 0
	ldw r0, r8[0]
	.loc	1 200 0
	ldw r1, r5[0]
	.loc	1 200 0
	divu r0, r0, r1
	.loc	1 200 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 203 0
	add r4, r10, r1
	.loc	1 203 0
	sext r0, 16
	ldc r2, 5
	mov r1, r4
.Lxta.call_labels70:
	bl temp_onetenthDegC_to_str
	.loc	1 203 0
	stw r0, r9[0]
	.loc	1 205 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 205 0
	mul r3, r2, r0
	.loc	1 205 0
	ldw r0, r7[0]
	.loc	1 205 0
	stw r0, sp[1]
	ldaw r11, cp[.str126]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels71:
	bl iprintf
	.loc	1 211 0
	stw r6, r8[0]
	mov r8, r10
	.loc	1 212 0
	stw r6, r5[0]
.Ltmp529:
.LBB33_37:
.Lxtalabel187:
	ldc r0, 10
	.loc	1 217 0
	bl putchar
	mkmsk r0, 1
	.loc	1 219 0
	stw r0, r8[11]
.Ltmp530:
.LBB33_38:
.Lxtalabel188:
	ldw r10, sp[16]
	ldw r9, sp[17]
	ldw r8, sp[18]
	ldw r7, sp[19]
	ldw r6, sp[20]
	ldw r5, sp[21]
	ldw r4, sp[22]
	retsp 23
	# RETURN_REG_HOLDER
.LBB33_17:
.Lxtalabel189:
	ldc r1, 2
	.loc	1 109 0
.Lxta.call_labels72:
	bla r4
	bu .LBB33_6
.Ltmp531:
	.cc_bottom temperature_heater_controller.select.case.0.function
	.set	temperature_heater_controller.select.case.0.nstackwords,((_i.i2c_external_commands_if.read_temperatures_ok.max.nstackwords $M puts.nstackwords $M init_arithmetic_mean_temp_onetenthDegC.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M do_arithmetic_mean_temp_onetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords) + 23)
	.set	temperature_heater_controller.select.case.0.maxcores,_i.i2c_external_commands_if.read_temperatures_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M do_arithmetic_mean_temp_onetenthDegC.maxcores $M init_arithmetic_mean_temp_onetenthDegC.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_heater_controller.select.case.0.maxtimers,_i.i2c_external_commands_if.read_temperatures_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M do_arithmetic_mean_temp_onetenthDegC.maxtimers $M init_arithmetic_mean_temp_onetenthDegC.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_heater_controller.select.case.0.maxchanends,_i.i2c_external_commands_if.read_temperatures_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M do_arithmetic_mean_temp_onetenthDegC.maxchanends $M init_arithmetic_mean_temp_onetenthDegC.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp532:
	.size	temperature_heater_controller.select.case.0, .Ltmp532-temperature_heater_controller.select.case.0
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	1374389535
	.cc_bottom .LCPI34_0.data
	.text
	.align	4
	.type	temperature_heater_controller.select.case.1,@function
	.cc_top temperature_heater_controller.select.case.1.function,temperature_heater_controller.select.case.1
temperature_heater_controller.select.case.1:
.Lfunc_begin34:
	.loc	1 224 0
	.cfi_startproc
.Lxtalabel190:
	ldw r11, sp[0]
	entsp 7
.Ltmp533:
	.cfi_def_cfa_offset 28
.Ltmp534:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp535:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp536:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp537:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp538:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp539:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp540:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp541:
	.loc	1 224 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp542:
	zext r4, 16
.Ltmp543:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r6, r0[0]
	in r1, res[r6]
	ldc r0, 254
	add r0, r1, r0
	zext r0, 8
	sub r1, r1, r0
	setd res[r6], r1
	mkmsk r8, 2
	lsu r1, r8, r0
	bf r1, .LBB34_1
.Ltmp544:
	outct res[r6], 1
	in r6, res[r6]
.Ltmp545:
	bt r6, .LBB34_4
.Ltmp546:
.Lxtalabel191:
	.loc	1 270 0
	ldaw r11, cp[.Lstr181]
	mov r0, r11
	bl puts
.Ltmp547:
.LBB34_4:
.Lxtalabel192:
	ldc r0, 72
	.loc	1 273 17
	add r0, r5, r0
	.loc	1 273 17
	ldw r0, r0[0]
	.loc	1 273 17
	bf r0, .LBB34_12
.Ltmp548:
.Lxtalabel193:
	ldc r0, 60
	.loc	1 274 21
	add r0, r5, r0
	.loc	1 274 21
	ldw r0, r0[0]
	.loc	1 278 0
	bt r0, .LBB34_6
.Ltmp549:
.Lxtalabel194:
	ldc r0, 0
	bu .LBB34_8
.Ltmp550:
.LBB34_1:
.Lxtalabel195:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r0
	.jmptable .LBB34_14,.LBB34_15,.LBB34_23,.LBB34_13
.Ltmp551:
.LBB34_14:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp552:
	in r1, res[r6]
.Ltmp553:
	.loc	1 225 0
	stw r0, r5[10]
	ldc r0, 84
.Ltmp554:
	.loc	1 226 0
	add r0, r5, r0
	.loc	1 226 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 227 0
	stw r0, r5[9]
	out res[r6], r0
	outct res[r6], 1
	bu .LBB34_25
.Ltmp555:
.LBB34_12:
.Lxtalabel196:
	ldc r0, 68
	.loc	1 281 0
.Ltmp556:
	add r0, r5, r0
	.loc	1 281 0
	ldw r0, r0[0]
.Ltmp557:
	bu .LBB34_8
.Ltmp558:
.LBB34_6:
	ldc r0, 100
.Ltmp559:
.LBB34_8:
.Lxtalabel197:
	.loc	1 284 17
	ldw r1, r5[10]
	.loc	1 285 0
	bt r1, .LBB34_9
.Ltmp560:
.Lxtalabel198:
	ldc r1, 2400
	bu .LBB34_11
.Ltmp561:
.LBB34_9:
	ldc r1, 1200
.Ltmp562:
.LBB34_11:
.Lxtalabel199:
	.loc	1 302 0
	mul r2, r6, r6
	.loc	1 302 0
	divu r1, r2, r1
.Ltmp563:
	.loc	1 306 0
	mul r1, r1, r0
.Ltmp564:
	ldc r2, 0
	ldw r3, cp[.LCPI34_0]
	.loc	1 306 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp565:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB34_25
.Ltmp566:
.LBB34_15:
	outct res[r6], 1
	in r0, res[r6]
.Ltmp567:
	in r6, res[r6]
.Ltmp568:
	.loc	1 232 0
	stw r0, r5[10]
	mkmsk r0, 1
.Ltmp569:
	.loc	1 233 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 235 17
	add r5, r5, r0
.Ltmp570:
	.loc	1 235 17
	ldw r0, r5[0]
	.loc	1 235 17
	eq r0, r6, r0
	.loc	1 235 17
	bf r0, .LBB34_18
.Ltmp571:
.Lxtalabel200:
	.loc	1 236 0
	ldaw r11, cp[.str137]
	mov r0, r11
.Lxta.call_labels73:
	bl iprintf
	bu .LBB34_17
.Ltmp572:
.LBB34_23:
.Lxtalabel201:
	outct res[r6], 1
	.loc	1 251 0
	ldaw r11, cp[.Lstr179]
	mov r0, r11
	bl puts
.Ltmp573:
	ldc r0, 92
	.loc	1 253 0
.Ltmp574:
	add r0, r5, r0
	.loc	1 253 0
	ldw r1, r0[0]
	ldc r0, 6
	.loc	1 253 0
	out res[r6], r0
	ldc r9, 0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 96
.Ltmp575:
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	mkmsk r2, 1
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 100
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	ldc r2, 2
	.loc	1 253 0
	out res[r6], r2
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
	ldc r1, 104
	.loc	1 253 0
	add r1, r5, r1
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	out res[r6], r0
	.loc	1 253 0
	out res[r6], r9
	.loc	1 253 0
	out res[r6], r8
	.loc	1 253 0
	out res[r6], r1
	.loc	1 253 0
	outct res[r6], 2
	.loc	1 253 0
	chkct res[r6], 1
.Ltmp576:
	.loc	1 255 0
	ldaw r11, cp[.Lstr180]
	mov r0, r11
	bl puts
	ldw r0, r7[r4]
	ldw r0, r0[0]
	out res[r0], r9
	bu .LBB34_24
.Ltmp577:
.LBB34_13:
	outct res[r6], 1
	in r1, res[r6]
.Ltmp578:
	ldc r0, 4
.Ltmp579:
	.loc	1 260 0
	lsu r2, r1, r0
.Ltrap_info4:
	ecallf r2
	.loc	1 260 0
	ldaw r1, r1[r1]
.Ltmp580:
	add r2, r5, r1
	ldc r1, 108
	.loc	1 260 0
	ld8u r11, r2[r1]
	ldc r3, 8
	.loc	1 260 0
	out res[r6], r3
	ldc r1, 0
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 109
.Ltmp581:
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	mkmsk r4, 1
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 110
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	ldc r4, 2
	.loc	1 260 0
	out res[r6], r4
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 111
	.loc	1 260 0
	ld8u r11, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r8
	.loc	1 260 0
	out res[r6], r11
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	ldc r11, 112
	.loc	1 260 0
	ld8u r2, r2[r11]
	.loc	1 260 0
	out res[r6], r3
	.loc	1 260 0
	out res[r6], r1
	.loc	1 260 0
	out res[r6], r0
	.loc	1 260 0
	out res[r6], r2
	.loc	1 260 0
	outct res[r6], 2
	.loc	1 260 0
	chkct res[r6], 1
	out res[r6], r1
	outct res[r6], 1
	bu .LBB34_25
.Ltmp582:
.LBB34_18:
	ldc r0, 401
	.loc	1 237 24
	lss r0, r6, r0
	bt r0, .LBB34_20
.Ltmp583:
.Lxtalabel202:
	.loc	1 238 0
	ldaw r11, cp[.str138]
	mov r0, r11
.Lxta.call_labels74:
	bl iprintf
	ldc r6, 400
	.loc	1 239 0
	stw r6, r5[0]
	bu .LBB34_17
.LBB34_20:
.Ltmp584:
	ldc r0, 234
	.loc	1 240 24
	lss r0, r0, r6
	bt r0, .LBB34_22
.Ltmp585:
.Lxtalabel203:
	.loc	1 241 0
	ldaw r11, cp[.str139]
	mov r0, r11
.Lxta.call_labels75:
	bl iprintf
	ldc r6, 235
	.loc	1 242 0
	stw r6, r5[0]
	bu .LBB34_17
.LBB34_22:
.Lxtalabel204:
.Ltmp586:
	.loc	1 244 0
	ldaw r11, cp[.str140]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	.loc	1 245 0
	stw r6, r5[0]
.Ltmp587:
.LBB34_17:
.Lxtalabel205:
	.loc	1 247 0
	ldaw r11, cp[.str141]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels77:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp588:
.LBB34_24:
	outct res[r0], 1
.LBB34_25:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom temperature_heater_controller.select.case.1.function
	.set	temperature_heater_controller.select.case.1.nstackwords,((iprintf.nstackwords $M puts.nstackwords) + 7)
	.set	temperature_heater_controller.select.case.1.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	temperature_heater_controller.select.case.1.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	temperature_heater_controller.select.case.1.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp589:
	.size	temperature_heater_controller.select.case.1, .Ltmp589-temperature_heater_controller.select.case.1
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 42
.str23:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 45
.str24:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 46
.str25:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 42
.str26:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str26.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 84
.str27:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str27.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 5
.str38:
.asciiz"Same"
	.cc_bottom .str38.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 5
.str39:
.asciiz"High"
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 4
.str40:
.asciiz"Low"
	.cc_bottom .str40.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 4
.str41:
.asciiz"New"
	.cc_bottom .str41.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 28
.str42:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str42.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 5
.str52:
.asciiz"Same"
	.cc_bottom .str52.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 5
.str53:
.asciiz"High"
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 4
.str54:
.asciiz"Low"
	.cc_bottom .str54.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 4
.str55:
.asciiz"New"
	.cc_bottom .str55.data
	.cc_top .str56.data,.str56
	.align	4
	.type	.str56,@object
	.size	.str56, 28
.str56:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str56.data
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
	.cc_top .str80.data,.str80
	.align	4
	.type	.str80,@object
	.size	.str80, 42
.str80:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str80.data
	.cc_top .str81.data,.str81
	.align	4
	.type	.str81,@object
	.size	.str81, 45
.str81:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str81.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 46
.str82:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str82.data
	.cc_top .str83.data,.str83
	.align	4
	.type	.str83,@object
	.size	.str83, 42
.str83:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str83.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 84
.str84:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str84.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 5
.str95:
.asciiz"Same"
	.cc_bottom .str95.data
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 5
.str96:
.asciiz"High"
	.cc_bottom .str96.data
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 4
.str97:
.asciiz"Low"
	.cc_bottom .str97.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 4
.str98:
.asciiz"New"
	.cc_bottom .str98.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 28
.str99:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str99.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 42
.str122:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str122.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 45
.str123:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 46
.str124:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str124.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 42
.str125:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 84
.str126:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str126.data
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
	.cc_top .str155.data,.str155
	.align	4
	.type	.str155,@object
	.size	.str155, 5
.str155:
.asciiz"Same"
	.cc_bottom .str155.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 5
.str156:
.asciiz"High"
	.cc_bottom .str156.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 4
.str157:
.asciiz"Low"
	.cc_bottom .str157.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 4
.str158:
.asciiz"New"
	.cc_bottom .str158.data
	.cc_top .str159.data,.str159
	.align	4
	.type	.str159,@object
	.size	.str159, 28
.str159:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str159.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr168.data,.Lstr168
	.align	4
	.type	.Lstr168,@object
	.size	.Lstr168, 38
.Lstr168:
.asciiz"temperature_heater_controller started"
	.cc_bottom .Lstr168.data
	.cc_top .Lstr177.data,.Lstr177
	.align	4
	.type	.Lstr177,@object
	.size	.Lstr177, 28
.Lstr177:
.asciiz"call read_temperatures_ok 1"
	.cc_bottom .Lstr177.data
	.cc_top .Lstr178.data,.Lstr178
	.align	4
	.type	.Lstr178,@object
	.size	.Lstr178, 28
.Lstr178:
.asciiz"call read_temperatures_ok 2"
	.cc_bottom .Lstr178.data
	.cc_top .Lstr179.data,.Lstr179
	.align	4
	.type	.Lstr179,@object
	.size	.Lstr179, 12
.Lstr179:
.asciiz"get_temps X"
	.cc_bottom .Lstr179.data
	.cc_top .Lstr180.data,.Lstr180
	.align	4
	.type	.Lstr180,@object
	.size	.Lstr180, 12
.Lstr180:
.asciiz"get_temps Y"
	.cc_bottom .Lstr180.data
	.cc_top .Lstr181.data,.Lstr181
	.align	4
	.type	.Lstr181,@object
	.size	.Lstr181, 60
.Lstr181:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!"
	.cc_bottom .Lstr181.data
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
.asciiz"false"
.Linfo_string4:
.asciiz"true"
.Linfo_string5:
.asciiz"__TYPE_4"
.Linfo_string6:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string7:
.asciiz"GET_TEMPC_ALL"
.Linfo_string8:
.asciiz"__TYPE_9"
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
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
.Linfo_string43:
.asciiz"i2c_temp_ok"
.Linfo_string44:
.asciiz"sizetype"
.Linfo_string45:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string46:
.asciiz"short"
.Linfo_string47:
.asciiz"tag_i2c_temps_t"
.Linfo_string48:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
.Linfo_string49:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string50:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string51:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string55:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string56:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string57:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string58:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string59:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string60:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string61:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string62:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string63:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string64:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string65:
.asciiz"delay_seconds"
.Linfo_string66:
.asciiz"delay_milliseconds"
.Linfo_string67:
.asciiz"delay_microseconds"
.Linfo_string68:
.asciiz"temperature_heater_controller"
.Linfo_string69:
.asciiz"temperature_heater_controller.select.0.case.0"
.Linfo_string70:
.asciiz"temperature_heater_controller.select.0.enable"
.Linfo_string71:
.asciiz"unsigned int"
.Linfo_string72:
.asciiz"temperature_heater_controller.init.1"
.Linfo_string73:
.asciiz"temperature_heater_controller.init.0"
.Linfo_string74:
.asciiz"temperature_heater_controller.select.y.case.0"
.Linfo_string75:
.asciiz"temperature_heater_controller.select.y.case.1"
.Linfo_string76:
.asciiz"temperature_heater_controller.select.y.enable"
.Linfo_string77:
.asciiz"temperature_heater_controller.select.case.0"
.Linfo_string78:
.asciiz"temperature_heater_controller.select.case.1"
.Linfo_string79:
.asciiz"temperature_heater_controller.select.enable"
.Linfo_string80:
.asciiz"temperature_heater_controller.fini"
.Linfo_string81:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data"
.Linfo_string82:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string"
.Linfo_string83:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional"
.Linfo_string86:
.asciiz"p"
.Linfo_string87:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string88:
.asciiz"int"
.Linfo_string89:
.asciiz"ohm"
.Linfo_string90:
.asciiz"iof_temps"
.Linfo_string91:
.asciiz"return_value_string"
.Linfo_string92:
.asciiz"unsigned char"
.Linfo_string93:
.asciiz"iof_char"
.Linfo_string94:
.asciiz"return_temps_onetenthDegC"
.Linfo_string95:
.asciiz"heater_wires_"
.Linfo_string96:
.asciiz"temp_onetenthDegC"
.Linfo_string97:
.asciiz"heater_percent_on"
.Linfo_string98:
.asciiz"temps_onetenthDegC"
.Linfo_string99:
.asciiz"temps_degC_str"
.Linfo_string100:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string101:
.asciiz"temps_index_next_to_write"
.Linfo_string102:
.asciiz"temps_num"
.Linfo_string103:
.asciiz"temps_sum_mten_previous"
.Linfo_string104:
.asciiz"__TYPE_7"
.Linfo_string105:
.asciiz"ok_degC_converts"
.Linfo_string106:
.asciiz"ok_degC_i2cs"
.Linfo_string107:
.asciiz"i_temperature_heater_commands"
.Linfo_string108:
.asciiz"interface"
.Linfo_string109:
.asciiz"i_i2c_external_commands"
.Linfo_string110:
.asciiz"i_port_heat_light_commands"
.Linfo_string111:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string112:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string113:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string114:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string115:
.asciiz"first_round"
.Linfo_string116:
.asciiz"on_percent"
.Linfo_string117:
.asciiz"on_now_previous"
.Linfo_string118:
.asciiz"on_now"
.Linfo_string119:
.asciiz"err_cnt_times"
.Linfo_string120:
.asciiz"off_cnt_secs"
.Linfo_string121:
.asciiz"on_cnt_secs"
.Linfo_string122:
.asciiz"is_doing"
.Linfo_string123:
.asciiz"heater_wires"
.Linfo_string124:
.asciiz"method_of_on_off"
.Linfo_string125:
.asciiz"proportional_percent_cnt"
.Linfo_string126:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string127:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string128:
.asciiz"iof_i2c_temp"
.Linfo_string129:
.asciiz"time"
.Linfo_string130:
.asciiz"index_of_client"
.Linfo_string131:
.asciiz"return_value_on_watt"
.Linfo_string132:
.asciiz"tmr"
.Linfo_string133:
.asciiz"timer"
.Linfo_string134:
.asciiz"i2c_temps"
.Linfo_string135:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string136:
.asciiz"return_value_on_percent"
.Linfo_string137:
.asciiz"temperature_heater_controller.select.state_ptr"
.Linfo_string138:
.asciiz"enable.flag"
.Linfo_string139:
.asciiz"init.flag.or.func"
.Linfo_string140:
.asciiz"trampoline"
.Linfo_string141:
.asciiz"frame.0"
.Linfo_string142:
.asciiz"temperature_heater_controller.init.1.state_ptr"
.Linfo_string143:
.asciiz"saved.state"
.Linfo_string144:
.asciiz"dest"
.Linfo_string145:
.asciiz"chanend"
.Linfo_string146:
.asciiz"param1"
.Linfo_string147:
.asciiz"s"
.Linfo_string148:
.asciiz"y"
.Linfo_string149:
.asciiz"yarg"
.Linfo_string150:
.asciiz"param2"
.Linfo_string151:
.asciiz"delay"
.Linfo_string152:
.asciiz"temperature_heater_controller.init.0.state_ptr"
.Linfo_string153:
.asciiz"temperature_heater_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4916
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
	.byte	53
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
	.byte	54
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
	.byte	55
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	59
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	60
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	62
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	128
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	129
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	198
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string32
	.byte	4
	.byte	1
	.short	258
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
	.byte	231
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
	.byte	224
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
	.byte	224
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
	.byte	224
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	224
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.short	264
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string86
	.long	4186
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string87
	.byte	1
	.short	264
	.long	4204
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string89
	.byte	1
	.short	267
	.long	4104
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.short	258
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string86
	.long	4186
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string90
	.byte	1
	.short	258
	.long	4216
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string91
	.byte	1
	.short	258
	.long	4221
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string93
	.byte	1
	.short	259
	.long	4209
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	250
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string86
	.long	4186
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string94
	.byte	1
	.byte	250
	.long	4246
	.byte	9
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string90
	.byte	1
	.byte	252
	.long	4209
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	231
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string86
	.long	4186
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string95
	.byte	1
	.byte	231
	.long	4264
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string96
	.byte	1
	.byte	231
	.long	4204
	.byte	0
	.byte	13
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	224
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string86
	.long	4186
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string95
	.byte	1
	.byte	224
	.long	4269
	.byte	16
	.byte	1
	.byte	82
	.long	.Linfo_string97
	.byte	1
	.byte	224
	.long	4204
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	46
	.byte	1
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string107
	.byte	1
	.byte	44
	.long	4403
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string109
	.byte	1
	.byte	45
	.long	4421
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string110
	.byte	1
	.byte	46
	.long	4421
	.byte	9
	.long	.Ldebug_ranges40
	.byte	17
	.long	.Linfo_string132
	.byte	1
	.byte	48
	.long	4428
	.byte	9
	.long	.Ldebug_ranges39
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string129
	.byte	1
	.byte	49
	.long	4209
	.byte	9
	.long	.Ldebug_ranges38
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string127
	.byte	1
	.byte	50
	.long	4104
	.byte	9
	.long	.Ldebug_ranges37
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string126
	.byte	1
	.byte	51
	.long	4104
	.byte	9
	.long	.Ldebug_ranges36
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string125
	.byte	1
	.byte	52
	.long	4104
	.byte	9
	.long	.Ldebug_ranges35
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string124
	.byte	1
	.byte	53
	.long	235
	.byte	9
	.long	.Ldebug_ranges34
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string123
	.byte	1
	.byte	54
	.long	256
	.byte	9
	.long	.Ldebug_ranges33
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string122
	.byte	1
	.byte	55
	.long	277
	.byte	9
	.long	.Ldebug_ranges32
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string121
	.byte	1
	.byte	56
	.long	4104
	.byte	9
	.long	.Ldebug_ranges31
	.byte	15
	.long	.Ldebug_loc25
	.long	.Linfo_string120
	.byte	1
	.byte	57
	.long	4104
	.byte	9
	.long	.Ldebug_ranges30
	.byte	15
	.long	.Ldebug_loc24
	.long	.Linfo_string119
	.byte	1
	.byte	58
	.long	4104
	.byte	9
	.long	.Ldebug_ranges29
	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string118
	.byte	1
	.byte	59
	.long	298
	.byte	9
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string117
	.byte	1
	.byte	60
	.long	319
	.byte	9
	.long	.Ldebug_ranges27
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string116
	.byte	1
	.byte	61
	.long	4104
	.byte	9
	.long	.Ldebug_ranges26
	.byte	15
	.long	.Ldebug_loc20
	.long	.Linfo_string115
	.byte	1
	.byte	62
	.long	340
	.byte	9
	.long	.Ldebug_ranges25
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string114
	.byte	1
	.byte	64
	.long	4104
	.byte	9
	.long	.Ldebug_ranges24
	.byte	15
	.long	.Ldebug_loc18
	.long	.Linfo_string113
	.byte	1
	.byte	65
	.long	4209
	.byte	9
	.long	.Ldebug_ranges23
	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string112
	.byte	1
	.byte	67
	.long	4104
	.byte	9
	.long	.Ldebug_ranges22
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string111
	.byte	1
	.byte	68
	.long	4209
	.byte	9
	.long	.Ldebug_ranges21
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string98
	.byte	1
	.byte	70
	.long	4251
	.byte	9
	.long	.Ldebug_ranges20
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string99
	.byte	1
	.byte	72
	.long	4274
	.byte	9
	.long	.Ldebug_ranges19
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string100
	.byte	1
	.byte	74
	.long	4294
	.byte	9
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string128
	.byte	1
	.byte	76
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string105
	.byte	1
	.byte	128
	.long	4377
	.byte	9
	.long	.Ldebug_ranges13
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string106
	.byte	1
	.byte	129
	.long	4390
	.byte	9
	.long	.Ldebug_ranges12
	.byte	17
	.long	.Linfo_string134
	.byte	1
	.byte	134
	.long	3414
	.byte	9
	.long	.Ldebug_ranges10
	.byte	17
	.long	.Linfo_string135
	.byte	1
	.byte	198
	.long	403
	.byte	0
	.byte	9
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc40
	.long	.Linfo_string128
	.byte	1
	.byte	137
	.long	4209
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	15
	.long	.Ldebug_loc35
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string87
	.byte	1
	.short	264
	.long	4204
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string131
	.byte	1
	.short	265
	.long	4104
	.byte	15
	.long	.Ldebug_loc38
	.long	.Linfo_string95
	.byte	1
	.byte	224
	.long	4269
	.byte	15
	.long	.Ldebug_loc39
	.long	.Linfo_string97
	.byte	1
	.byte	224
	.long	4204
	.byte	15
	.long	.Ldebug_loc41
	.long	.Linfo_string95
	.byte	1
	.byte	231
	.long	4264
	.byte	15
	.long	.Ldebug_loc42
	.long	.Linfo_string96
	.byte	1
	.byte	231
	.long	4204
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string90
	.byte	1
	.short	258
	.long	4216
	.byte	10
	.long	.Linfo_string136
	.byte	1
	.short	265
	.long	4104
	.byte	10
	.long	.Linfo_string91
	.byte	1
	.short	258
	.long	4221
	.byte	17
	.long	.Linfo_string94
	.byte	1
	.byte	250
	.long	4246
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string89
	.byte	1
	.short	267
	.long	4104
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	15
	.long	.Ldebug_loc43
	.long	.Linfo_string90
	.byte	1
	.byte	252
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string93
	.byte	1
	.short	259
	.long	4209
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
	.byte	19
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.long	.Linfo_string70
	.long	4104
	.byte	1
	.byte	7
	.long	.Ldebug_loc46
	.long	.Linfo_string137
	.long	4435
	.byte	9
	.long	.Ldebug_ranges42
	.byte	15
	.long	.Ldebug_loc47
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string142
	.long	4435
	.byte	9
	.long	.Ldebug_ranges66
	.byte	17
	.long	.Linfo_string132
	.byte	1
	.byte	48
	.long	4428
	.byte	9
	.long	.Ldebug_ranges65
	.byte	17
	.long	.Linfo_string129
	.byte	1
	.byte	49
	.long	4209
	.byte	9
	.long	.Ldebug_ranges64
	.byte	17
	.long	.Linfo_string127
	.byte	1
	.byte	50
	.long	4104
	.byte	9
	.long	.Ldebug_ranges63
	.byte	17
	.long	.Linfo_string126
	.byte	1
	.byte	51
	.long	4104
	.byte	9
	.long	.Ldebug_ranges62
	.byte	17
	.long	.Linfo_string125
	.byte	1
	.byte	52
	.long	4104
	.byte	9
	.long	.Ldebug_ranges61
	.byte	17
	.long	.Linfo_string124
	.byte	1
	.byte	53
	.long	235
	.byte	9
	.long	.Ldebug_ranges60
	.byte	17
	.long	.Linfo_string123
	.byte	1
	.byte	54
	.long	256
	.byte	9
	.long	.Ldebug_ranges59
	.byte	17
	.long	.Linfo_string122
	.byte	1
	.byte	55
	.long	277
	.byte	9
	.long	.Ldebug_ranges58
	.byte	17
	.long	.Linfo_string121
	.byte	1
	.byte	56
	.long	4104
	.byte	9
	.long	.Ldebug_ranges57
	.byte	17
	.long	.Linfo_string120
	.byte	1
	.byte	57
	.long	4104
	.byte	9
	.long	.Ldebug_ranges56
	.byte	17
	.long	.Linfo_string119
	.byte	1
	.byte	58
	.long	4104
	.byte	9
	.long	.Ldebug_ranges55
	.byte	17
	.long	.Linfo_string118
	.byte	1
	.byte	59
	.long	298
	.byte	9
	.long	.Ldebug_ranges54
	.byte	17
	.long	.Linfo_string117
	.byte	1
	.byte	60
	.long	319
	.byte	9
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Linfo_string116
	.byte	1
	.byte	61
	.long	4104
	.byte	9
	.long	.Ldebug_ranges52
	.byte	17
	.long	.Linfo_string115
	.byte	1
	.byte	62
	.long	340
	.byte	9
	.long	.Ldebug_ranges51
	.byte	17
	.long	.Linfo_string114
	.byte	1
	.byte	64
	.long	4104
	.byte	9
	.long	.Ldebug_ranges50
	.byte	17
	.long	.Linfo_string113
	.byte	1
	.byte	65
	.long	4209
	.byte	9
	.long	.Ldebug_ranges49
	.byte	17
	.long	.Linfo_string112
	.byte	1
	.byte	67
	.long	4104
	.byte	9
	.long	.Ldebug_ranges48
	.byte	17
	.long	.Linfo_string111
	.byte	1
	.byte	68
	.long	4209
	.byte	9
	.long	.Ldebug_ranges47
	.byte	17
	.long	.Linfo_string98
	.byte	1
	.byte	70
	.long	4251
	.byte	9
	.long	.Ldebug_ranges46
	.byte	17
	.long	.Linfo_string99
	.byte	1
	.byte	72
	.long	4274
	.byte	9
	.long	.Ldebug_ranges45
	.byte	17
	.long	.Linfo_string100
	.byte	1
	.byte	74
	.long	4294
	.byte	9
	.long	.Ldebug_ranges44
	.byte	15
	.long	.Ldebug_loc49
	.long	.Linfo_string128
	.byte	1
	.byte	76
	.long	4209
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
	.byte	19
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	4104
	.byte	1
	.byte	7
	.long	.Ldebug_loc50
	.long	.Linfo_string137
	.long	4435
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Ldebug_loc51
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.long	.Linfo_string79
	.long	4104
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string137
	.long	4435
	.byte	9
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Ldebug_loc53
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	224
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string143
	.long	4845
	.byte	9
	.long	.Ldebug_ranges75
	.byte	15
	.long	.Ldebug_loc55
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	12
	.long	.Ldebug_loc56
	.long	.Linfo_string87
	.byte	1
	.short	264
	.long	4204
	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string95
	.byte	1
	.byte	224
	.long	4269
	.byte	15
	.long	.Ldebug_loc58
	.long	.Linfo_string97
	.byte	1
	.byte	224
	.long	4204
	.byte	12
	.long	.Ldebug_loc59
	.long	.Linfo_string136
	.byte	1
	.short	265
	.long	4104
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string131
	.byte	1
	.short	265
	.long	4104
	.byte	15
	.long	.Ldebug_loc61
	.long	.Linfo_string95
	.byte	1
	.byte	231
	.long	4264
	.byte	15
	.long	.Ldebug_loc62
	.long	.Linfo_string96
	.byte	1
	.byte	231
	.long	4204
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string90
	.byte	1
	.short	258
	.long	4216
	.byte	10
	.long	.Linfo_string91
	.byte	1
	.short	258
	.long	4221
	.byte	17
	.long	.Linfo_string94
	.byte	1
	.byte	250
	.long	4246
	.byte	9
	.long	.Ldebug_ranges72
	.byte	10
	.long	.Linfo_string89
	.byte	1
	.short	267
	.long	4104
	.byte	0
	.byte	9
	.long	.Ldebug_ranges73
	.byte	15
	.long	.Ldebug_loc63
	.long	.Linfo_string90
	.byte	1
	.byte	252
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges74
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string93
	.byte	1
	.short	259
	.long	4209
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	85
	.byte	9
	.long	.Ldebug_ranges81
	.byte	18
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string105
	.byte	1
	.byte	128
	.long	4377
	.byte	9
	.long	.Ldebug_ranges80
	.byte	18
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string106
	.byte	1
	.byte	129
	.long	4390
	.byte	9
	.long	.Ldebug_ranges79
	.byte	17
	.long	.Linfo_string134
	.byte	1
	.byte	134
	.long	3414
	.byte	9
	.long	.Ldebug_ranges77
	.byte	15
	.long	.Ldebug_loc66
	.long	.Linfo_string128
	.byte	1
	.byte	137
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges78
	.byte	17
	.long	.Linfo_string135
	.byte	1
	.byte	198
	.long	403
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges82
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	224
	.byte	7
	.long	.Ldebug_loc67
	.long	.Linfo_string143
	.long	4845
	.byte	9
	.long	.Ldebug_ranges86
	.byte	15
	.long	.Ldebug_loc68
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	12
	.long	.Ldebug_loc69
	.long	.Linfo_string87
	.byte	1
	.short	264
	.long	4204
	.byte	15
	.long	.Ldebug_loc70
	.long	.Linfo_string95
	.byte	1
	.byte	224
	.long	4269
	.byte	15
	.long	.Ldebug_loc71
	.long	.Linfo_string97
	.byte	1
	.byte	224
	.long	4204
	.byte	12
	.long	.Ldebug_loc72
	.long	.Linfo_string136
	.byte	1
	.short	265
	.long	4104
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string131
	.byte	1
	.short	265
	.long	4104
	.byte	15
	.long	.Ldebug_loc74
	.long	.Linfo_string95
	.byte	1
	.byte	231
	.long	4264
	.byte	15
	.long	.Ldebug_loc75
	.long	.Linfo_string96
	.byte	1
	.byte	231
	.long	4204
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string90
	.byte	1
	.short	258
	.long	4216
	.byte	10
	.long	.Linfo_string91
	.byte	1
	.short	258
	.long	4221
	.byte	17
	.long	.Linfo_string94
	.byte	1
	.byte	250
	.long	4246
	.byte	9
	.long	.Ldebug_ranges83
	.byte	10
	.long	.Linfo_string89
	.byte	1
	.short	267
	.long	4104
	.byte	0
	.byte	9
	.long	.Ldebug_ranges84
	.byte	15
	.long	.Ldebug_loc76
	.long	.Linfo_string90
	.byte	1
	.byte	252
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string93
	.byte	1
	.short	259
	.long	4209
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	85
	.byte	9
	.long	.Ldebug_ranges92
	.byte	18
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string105
	.byte	1
	.byte	128
	.long	4377
	.byte	9
	.long	.Ldebug_ranges91
	.byte	18
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string106
	.byte	1
	.byte	129
	.long	4390
	.byte	9
	.long	.Ldebug_ranges90
	.byte	17
	.long	.Linfo_string134
	.byte	1
	.byte	134
	.long	3414
	.byte	9
	.long	.Ldebug_ranges88
	.byte	15
	.long	.Ldebug_loc79
	.long	.Linfo_string128
	.byte	1
	.byte	137
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges89
	.byte	17
	.long	.Linfo_string135
	.byte	1
	.byte	198
	.long	403
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	224
	.byte	7
	.long	.Ldebug_loc80
	.long	.Linfo_string143
	.long	4845
	.byte	9
	.long	.Ldebug_ranges97
	.byte	15
	.long	.Ldebug_loc81
	.long	.Linfo_string130
	.byte	1
	.byte	224
	.long	4209
	.byte	12
	.long	.Ldebug_loc82
	.long	.Linfo_string87
	.byte	1
	.short	264
	.long	4204
	.byte	15
	.long	.Ldebug_loc83
	.long	.Linfo_string95
	.byte	1
	.byte	224
	.long	4269
	.byte	15
	.long	.Ldebug_loc84
	.long	.Linfo_string97
	.byte	1
	.byte	224
	.long	4204
	.byte	12
	.long	.Ldebug_loc85
	.long	.Linfo_string136
	.byte	1
	.short	265
	.long	4104
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string131
	.byte	1
	.short	265
	.long	4104
	.byte	15
	.long	.Ldebug_loc87
	.long	.Linfo_string95
	.byte	1
	.byte	231
	.long	4264
	.byte	15
	.long	.Ldebug_loc88
	.long	.Linfo_string96
	.byte	1
	.byte	231
	.long	4204
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string90
	.byte	1
	.short	258
	.long	4216
	.byte	10
	.long	.Linfo_string91
	.byte	1
	.short	258
	.long	4221
	.byte	17
	.long	.Linfo_string94
	.byte	1
	.byte	250
	.long	4246
	.byte	9
	.long	.Ldebug_ranges94
	.byte	10
	.long	.Linfo_string89
	.byte	1
	.short	267
	.long	4104
	.byte	0
	.byte	9
	.long	.Ldebug_ranges95
	.byte	15
	.long	.Ldebug_loc89
	.long	.Linfo_string90
	.byte	1
	.byte	252
	.long	4209
	.byte	0
	.byte	9
	.long	.Ldebug_ranges96
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string93
	.byte	1
	.short	259
	.long	4209
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	3414
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4857
	.byte	0
	.byte	24
	.long	.Linfo_string47
	.byte	20
	.byte	25
	.long	.Linfo_string43
	.long	3441
	.byte	0
	.byte	25
	.long	.Linfo_string45
	.long	3461
	.byte	12
	.byte	0
	.byte	26
	.long	31
	.byte	27
	.long	3454
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string44
	.byte	8
	.byte	7
	.byte	26
	.long	3474
	.byte	27
	.long	3454
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string46
	.byte	5
	.byte	2
	.byte	22
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	3414
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4857
	.byte	0
	.byte	30
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4894
	.byte	0
	.byte	30
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4899
	.byte	0
	.byte	30
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4904
	.byte	0
	.byte	30
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4894
	.byte	0
	.byte	30
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4899
	.byte	0
	.byte	30
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4904
	.byte	0
	.byte	30
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4204
	.byte	0
	.byte	30
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4909
	.byte	23
	.long	.Linfo_string150
	.long	4221
	.byte	0
	.byte	30
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4246
	.byte	0
	.byte	30
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4914
	.byte	23
	.long	.Linfo_string150
	.long	4204
	.byte	0
	.byte	30
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	23
	.long	.Linfo_string144
	.long	4850
	.byte	23
	.long	.Linfo_string146
	.long	4914
	.byte	23
	.long	.Linfo_string150
	.long	4204
	.byte	0
	.byte	30
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4204
	.byte	0
	.byte	30
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4909
	.byte	23
	.long	.Linfo_string150
	.long	4221
	.byte	0
	.byte	30
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4246
	.byte	0
	.byte	30
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4914
	.byte	23
	.long	.Linfo_string150
	.long	4204
	.byte	0
	.byte	30
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	23
	.long	.Linfo_string147
	.long	4862
	.byte	23
	.long	.Linfo_string146
	.long	4914
	.byte	23
	.long	.Linfo_string150
	.long	4204
	.byte	0
	.byte	31
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	3
	.byte	46
	.byte	1
	.byte	32
	.long	.Linfo_string151
	.byte	3
	.byte	46
	.long	4104
	.byte	0
	.byte	31
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	3
	.byte	54
	.byte	1
	.byte	32
	.long	.Linfo_string151
	.byte	3
	.byte	54
	.long	4104
	.byte	0
	.byte	31
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	3
	.byte	62
	.byte	1
	.byte	32
	.long	.Linfo_string151
	.byte	3
	.byte	62
	.long	4104
	.byte	0
	.byte	29
	.long	.Linfo_string71
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	46
	.byte	1
	.byte	23
	.long	.Linfo_string152
	.long	4435
	.byte	32
	.long	.Linfo_string107
	.byte	1
	.byte	44
	.long	4403
	.byte	32
	.long	.Linfo_string109
	.byte	1
	.byte	45
	.long	4421
	.byte	32
	.long	.Linfo_string110
	.byte	1
	.byte	46
	.long	4421
	.byte	0
	.byte	30
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	23
	.long	.Linfo_string153
	.long	4435
	.byte	0
	.byte	33
	.long	4191
	.byte	26
	.long	4104
	.byte	27
	.long	3454
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	4209
	.byte	29
	.long	.Linfo_string88
	.byte	5
	.byte	4
	.byte	34
	.long	424
	.byte	33
	.long	4226
	.byte	26
	.long	4239
	.byte	27
	.long	3454
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	.Linfo_string92
	.byte	8
	.byte	1
	.byte	33
	.long	4251
	.byte	26
	.long	4209
	.byte	27
	.long	3454
	.byte	0
	.byte	3
	.byte	0
	.byte	34
	.long	458
	.byte	34
	.long	479
	.byte	26
	.long	4239
	.byte	27
	.long	3454
	.byte	0
	.byte	3
	.byte	27
	.long	3454
	.byte	0
	.byte	4
	.byte	0
	.byte	26
	.long	4307
	.byte	27
	.long	3454
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	.Linfo_string104
	.byte	44
	.byte	1
	.byte	74
	.byte	36
	.long	.Linfo_string98
	.long	4364
	.byte	1
	.byte	74
	.byte	0
	.byte	36
	.long	.Linfo_string101
	.long	4104
	.byte	1
	.byte	74
	.byte	32
	.byte	36
	.long	.Linfo_string102
	.long	4104
	.byte	1
	.byte	74
	.byte	36
	.byte	36
	.long	.Linfo_string103
	.long	4209
	.byte	1
	.byte	74
	.byte	40
	.byte	0
	.byte	26
	.long	4209
	.byte	27
	.long	3454
	.byte	0
	.byte	7
	.byte	0
	.byte	26
	.long	361
	.byte	27
	.long	3454
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	382
	.byte	27
	.long	3454
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4408
	.byte	26
	.long	4421
	.byte	27
	.long	3454
	.byte	0
	.byte	1
	.byte	0
	.byte	29
	.long	.Linfo_string108
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string133
	.byte	7
	.byte	4
	.byte	37
	.long	4440
	.byte	38
	.long	.Linfo_string141
	.short	380
	.byte	1
	.byte	224
	.byte	36
	.long	.Linfo_string138
	.long	4104
	.byte	1
	.byte	224
	.byte	0
	.byte	36
	.long	.Linfo_string139
	.long	4104
	.byte	1
	.byte	224
	.byte	4
	.byte	36
	.long	.Linfo_string107
	.long	4827
	.byte	1
	.byte	224
	.byte	8
	.byte	36
	.long	.Linfo_string109
	.long	4421
	.byte	1
	.byte	224
	.byte	12
	.byte	36
	.long	.Linfo_string110
	.long	4421
	.byte	1
	.byte	224
	.byte	16
	.byte	36
	.long	.Linfo_string129
	.long	4209
	.byte	1
	.byte	224
	.byte	20
	.byte	36
	.long	.Linfo_string127
	.long	4104
	.byte	1
	.byte	224
	.byte	24
	.byte	36
	.long	.Linfo_string126
	.long	4104
	.byte	1
	.byte	224
	.byte	28
	.byte	36
	.long	.Linfo_string125
	.long	4104
	.byte	1
	.byte	224
	.byte	32
	.byte	36
	.long	.Linfo_string124
	.long	500
	.byte	1
	.byte	224
	.byte	36
	.byte	36
	.long	.Linfo_string123
	.long	479
	.byte	1
	.byte	224
	.byte	40
	.byte	36
	.long	.Linfo_string122
	.long	521
	.byte	1
	.byte	224
	.byte	44
	.byte	36
	.long	.Linfo_string121
	.long	4104
	.byte	1
	.byte	224
	.byte	48
	.byte	36
	.long	.Linfo_string120
	.long	4104
	.byte	1
	.byte	224
	.byte	52
	.byte	36
	.long	.Linfo_string119
	.long	4104
	.byte	1
	.byte	224
	.byte	56
	.byte	36
	.long	.Linfo_string118
	.long	542
	.byte	1
	.byte	224
	.byte	60
	.byte	36
	.long	.Linfo_string117
	.long	542
	.byte	1
	.byte	224
	.byte	64
	.byte	36
	.long	.Linfo_string116
	.long	4104
	.byte	1
	.byte	224
	.byte	68
	.byte	36
	.long	.Linfo_string115
	.long	542
	.byte	1
	.byte	224
	.byte	72
	.byte	36
	.long	.Linfo_string114
	.long	4104
	.byte	1
	.byte	224
	.byte	76
	.byte	36
	.long	.Linfo_string113
	.long	4209
	.byte	1
	.byte	224
	.byte	80
	.byte	36
	.long	.Linfo_string112
	.long	4104
	.byte	1
	.byte	224
	.byte	84
	.byte	36
	.long	.Linfo_string111
	.long	4209
	.byte	1
	.byte	224
	.byte	88
	.byte	36
	.long	.Linfo_string98
	.long	4251
	.byte	1
	.byte	224
	.byte	92
	.byte	36
	.long	.Linfo_string99
	.long	4274
	.byte	1
	.byte	224
	.byte	108
	.byte	36
	.long	.Linfo_string100
	.long	4294
	.byte	1
	.byte	224
	.byte	128
	.byte	39
	.long	.Linfo_string140
	.long	4832
	.byte	1
	.byte	224
	.short	260
	.byte	39
	.long	.Linfo_string140
	.long	4832
	.byte	1
	.byte	224
	.short	284
	.byte	39
	.long	.Linfo_string140
	.long	4832
	.byte	1
	.byte	224
	.short	308
	.byte	39
	.long	.Linfo_string140
	.long	4832
	.byte	1
	.byte	224
	.short	332
	.byte	39
	.long	.Linfo_string140
	.long	4832
	.byte	1
	.byte	224
	.short	356
	.byte	0
	.byte	37
	.long	4408
	.byte	26
	.long	4104
	.byte	27
	.long	3454
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4440
	.byte	29
	.long	.Linfo_string145
	.byte	7
	.byte	4
	.byte	34
	.long	50
	.byte	33
	.long	4867
	.byte	24
	.long	.Linfo_string149
	.byte	8
	.byte	25
	.long	.Linfo_string144
	.long	4850
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	4104
	.byte	4
	.byte	0
	.byte	34
	.long	69
	.byte	34
	.long	31
	.byte	34
	.long	100
	.byte	34
	.long	185
	.byte	34
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
	.byte	5
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
	.byte	12
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
	.byte	17
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
	.byte	18
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	58
	.byte	11
	.byte	59
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	37
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
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
	.byte	39
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
	.long	.Ltmp39
	.long	.Ltmp41
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
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	.Ltmp271
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp194
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	.Ltmp190
	.long	.Ltmp206
	.long	.Ltmp241
	.long	.Ltmp243
	.long	.Ltmp253
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	.Ltmp189
	.long	.Ltmp206
	.long	.Ltmp241
	.long	.Ltmp243
	.long	.Ltmp253
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	.Ltmp189
	.long	.Ltmp206
	.long	.Ltmp241
	.long	.Ltmp243
	.long	.Ltmp253
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	.Ltmp164
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp221
	.long	.Ltmp224
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp144
	.long	.Ltmp154
	.long	.Ltmp164
	.long	.Ltmp169
	.long	.Ltmp213
	.long	.Ltmp224
	.long	.Ltmp230
	.long	.Ltmp235
	.long	.Ltmp244
	.long	.Ltmp247
	.long	.Ltmp250
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp138
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp136
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp135
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp286
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp316
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp316
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp315
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp314
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp313
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp312
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp311
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp310
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp307
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp306
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp305
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp304
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp303
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp302
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp301
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp300
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp300
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp300
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp329
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp338
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp356
	.long	.Ltmp359
	.long	.Ltmp366
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp389
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp351
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp414
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp433
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp413
	.long	.Ltmp425
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp412
	.long	.Ltmp425
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp412
	.long	.Ltmp425
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp451
	.long	.Ltmp454
	.long	.Ltmp461
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp479
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp484
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp446
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp509
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp528
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp508
	.long	.Ltmp520
	.long	.Ltmp521
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp507
	.long	.Ltmp520
	.long	.Ltmp521
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp507
	.long	.Ltmp520
	.long	.Ltmp521
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp546
	.long	.Ltmp549
	.long	.Ltmp556
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp574
	.long	.Ltmp576
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp579
	.long	.Ltmp582
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp541
	.long	.Ltmp588
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp591-.Ltmp590
	.short	.Lset0
.Ltmp590:
	.byte	80
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp593-.Ltmp592
	.short	.Lset1
.Ltmp592:
	.byte	81
.Ltmp593:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp595-.Ltmp594
	.short	.Lset2
.Ltmp594:
	.byte	84
.Ltmp595:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp597-.Ltmp596
	.short	.Lset3
.Ltmp596:
	.byte	84
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp599-.Ltmp598
	.short	.Lset4
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp601-.Ltmp600
	.short	.Lset5
.Ltmp600:
	.byte	81
.Ltmp601:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp603-.Ltmp602
	.short	.Lset6
.Ltmp602:
	.byte	81
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp605-.Ltmp604
	.short	.Lset7
.Ltmp604:
	.byte	17
	.byte	0
.Ltmp605:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp607-.Ltmp606
	.short	.Lset8
.Ltmp606:
	.byte	83
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset9 = .Ltmp609-.Ltmp608
	.short	.Lset9
.Ltmp608:
	.byte	80
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset10 = .Ltmp611-.Ltmp610
	.short	.Lset10
.Ltmp610:
	.byte	81
.Ltmp611:
	.long	.Ltmp34
	.long	.Ltmp42
.Lset11 = .Ltmp613-.Ltmp612
	.short	.Lset11
.Ltmp612:
	.byte	84
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp38
	.long	.Ltmp40
.Lset12 = .Ltmp615-.Ltmp614
	.short	.Lset12
.Ltmp614:
	.byte	17
	.byte	0
.Ltmp615:
	.long	.Ltmp40
	.long	.Lfunc_end2
.Lset13 = .Ltmp617-.Ltmp616
	.short	.Lset13
.Ltmp616:
	.byte	17
	.byte	1
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset14 = .Ltmp619-.Ltmp618
	.short	.Lset14
.Ltmp618:
	.byte	80
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset15 = .Ltmp621-.Ltmp620
	.short	.Lset15
.Ltmp620:
	.byte	81
.Ltmp621:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset16 = .Ltmp623-.Ltmp622
	.short	.Lset16
.Ltmp622:
	.byte	81
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp51
.Lset17 = .Ltmp625-.Ltmp624
	.short	.Lset17
.Ltmp624:
	.byte	82
.Ltmp625:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset18 = .Ltmp627-.Ltmp626
	.short	.Lset18
.Ltmp626:
	.byte	84
.Ltmp627:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset19 = .Ltmp629-.Ltmp628
	.short	.Lset19
.Ltmp628:
	.byte	84
.Ltmp629:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset20 = .Ltmp631-.Ltmp630
	.short	.Lset20
.Ltmp630:
	.byte	84
.Ltmp631:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset21 = .Ltmp633-.Ltmp632
	.short	.Lset21
.Ltmp632:
	.byte	84
.Ltmp633:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset22 = .Ltmp635-.Ltmp634
	.short	.Lset22
.Ltmp634:
	.byte	84
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp64
.Lset23 = .Ltmp637-.Ltmp636
	.short	.Lset23
.Ltmp636:
	.byte	80
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp66
.Lset24 = .Ltmp639-.Ltmp638
	.short	.Lset24
.Ltmp638:
	.byte	81
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin23
	.long	.Ltmp135
.Lset25 = .Ltmp641-.Ltmp640
	.short	.Lset25
.Ltmp640:
	.byte	80
.Ltmp641:
	.long	.Ltmp135
	.long	.Ltmp143
.Lset26 = .Ltmp643-.Ltmp642
	.short	.Lset26
.Ltmp642:
	.byte	86
.Ltmp643:
	.long	.Ltmp143
	.long	.Ltmp176
.Lset27 = .Ltmp645-.Ltmp644
	.short	.Lset27
.Ltmp644:
	.byte	89
.Ltmp645:
	.long	.Ltmp177
	.long	.Ltmp188
.Lset28 = .Ltmp647-.Ltmp646
	.short	.Lset28
.Ltmp646:
	.byte	89
.Ltmp647:
	.long	.Ltmp188
	.long	.Ltmp206
.Lset29 = .Ltmp649-.Ltmp648
	.short	.Lset29
.Ltmp648:
	.byte	126
	.byte	52
.Ltmp649:
	.long	.Ltmp206
	.long	.Ltmp233
.Lset30 = .Ltmp651-.Ltmp650
	.short	.Lset30
.Ltmp650:
	.byte	89
.Ltmp651:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset31 = .Ltmp653-.Ltmp652
	.short	.Lset31
.Ltmp652:
	.byte	89
.Ltmp653:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset32 = .Ltmp655-.Ltmp654
	.short	.Lset32
.Ltmp654:
	.byte	86
.Ltmp655:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset33 = .Ltmp657-.Ltmp656
	.short	.Lset33
.Ltmp656:
	.byte	126
	.byte	52
.Ltmp657:
	.long	.Ltmp243
	.long	.Ltmp247
.Lset34 = .Ltmp659-.Ltmp658
	.short	.Lset34
.Ltmp658:
	.byte	89
.Ltmp659:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset35 = .Ltmp661-.Ltmp660
	.short	.Lset35
.Ltmp660:
	.byte	86
.Ltmp661:
	.long	.Ltmp249
	.long	.Ltmp252
.Lset36 = .Ltmp663-.Ltmp662
	.short	.Lset36
.Ltmp662:
	.byte	89
.Ltmp663:
	.long	.Ltmp252
	.long	.Ltmp267
.Lset37 = .Ltmp665-.Ltmp664
	.short	.Lset37
.Ltmp664:
	.byte	126
	.byte	52
.Ltmp665:
	.long	.Ltmp268
	.long	.Ltmp274
.Lset38 = .Ltmp667-.Ltmp666
	.short	.Lset38
.Ltmp666:
	.byte	126
	.byte	52
.Ltmp667:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset39 = .Ltmp669-.Ltmp668
	.short	.Lset39
.Ltmp668:
	.byte	89
.Ltmp669:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset40 = .Ltmp671-.Ltmp670
	.short	.Lset40
.Ltmp670:
	.byte	126
	.byte	52
.Ltmp671:
	.long	.Ltmp276
	.long	.Lfunc_end23
.Lset41 = .Ltmp673-.Ltmp672
	.short	.Lset41
.Ltmp672:
	.byte	89
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin23
	.long	.Ltmp134
.Lset42 = .Ltmp675-.Ltmp674
	.short	.Lset42
.Ltmp674:
	.byte	81
.Ltmp675:
	.long	.Ltmp134
	.long	.Ltmp176
.Lset43 = .Ltmp677-.Ltmp676
	.short	.Lset43
.Ltmp676:
	.byte	126
	.byte	56
.Ltmp677:
	.long	.Ltmp177
	.long	.Ltmp190
.Lset44 = .Ltmp679-.Ltmp678
	.short	.Lset44
.Ltmp678:
	.byte	126
	.byte	56
.Ltmp679:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset45 = .Ltmp681-.Ltmp680
	.short	.Lset45
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	.Ltmp191
	.long	.Ltmp233
.Lset46 = .Ltmp683-.Ltmp682
	.short	.Lset46
.Ltmp682:
	.byte	126
	.byte	56
.Ltmp683:
	.long	.Ltmp234
	.long	.Ltmp248
.Lset47 = .Ltmp685-.Ltmp684
	.short	.Lset47
.Ltmp684:
	.byte	126
	.byte	56
.Ltmp685:
	.long	.Ltmp250
	.long	.Ltmp267
.Lset48 = .Ltmp687-.Ltmp686
	.short	.Lset48
.Ltmp686:
	.byte	126
	.byte	56
.Ltmp687:
	.long	.Ltmp268
	.long	.Lfunc_end23
.Lset49 = .Ltmp689-.Ltmp688
	.short	.Lset49
.Ltmp688:
	.byte	126
	.byte	56
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin23
	.long	.Ltmp133
.Lset50 = .Ltmp691-.Ltmp690
	.short	.Lset50
.Ltmp690:
	.byte	82
.Ltmp691:
	.long	.Ltmp133
	.long	.Ltmp176
.Lset51 = .Ltmp693-.Ltmp692
	.short	.Lset51
.Ltmp692:
	.byte	126
.asciiz"\340"
.Ltmp693:
	.long	.Ltmp177
	.long	.Ltmp182
.Lset52 = .Ltmp695-.Ltmp694
	.short	.Lset52
.Ltmp694:
	.byte	126
.asciiz"\340"
.Ltmp695:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset53 = .Ltmp697-.Ltmp696
	.short	.Lset53
.Ltmp696:
	.byte	81
.Ltmp697:
	.long	.Ltmp183
	.long	.Ltmp208
.Lset54 = .Ltmp699-.Ltmp698
	.short	.Lset54
.Ltmp698:
	.byte	126
.asciiz"\340"
.Ltmp699:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset55 = .Ltmp701-.Ltmp700
	.short	.Lset55
.Ltmp700:
	.byte	81
.Ltmp701:
	.long	.Ltmp209
	.long	.Ltmp227
.Lset56 = .Ltmp703-.Ltmp702
	.short	.Lset56
.Ltmp702:
	.byte	126
.asciiz"\340"
.Ltmp703:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset57 = .Ltmp705-.Ltmp704
	.short	.Lset57
.Ltmp704:
	.byte	81
.Ltmp705:
	.long	.Ltmp228
	.long	.Ltmp233
.Lset58 = .Ltmp707-.Ltmp706
	.short	.Lset58
.Ltmp706:
	.byte	126
.asciiz"\340"
.Ltmp707:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset59 = .Ltmp709-.Ltmp708
	.short	.Lset59
.Ltmp708:
	.byte	126
.asciiz"\340"
.Ltmp709:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset60 = .Ltmp711-.Ltmp710
	.short	.Lset60
.Ltmp710:
	.byte	81
.Ltmp711:
	.long	.Ltmp238
	.long	.Ltmp248
.Lset61 = .Ltmp713-.Ltmp712
	.short	.Lset61
.Ltmp712:
	.byte	126
.asciiz"\340"
.Ltmp713:
	.long	.Ltmp250
	.long	.Ltmp257
.Lset62 = .Ltmp715-.Ltmp714
	.short	.Lset62
.Ltmp714:
	.byte	126
.asciiz"\340"
.Ltmp715:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset63 = .Ltmp717-.Ltmp716
	.short	.Lset63
.Ltmp716:
	.byte	81
.Ltmp717:
	.long	.Ltmp258
	.long	.Ltmp262
.Lset64 = .Ltmp719-.Ltmp718
	.short	.Lset64
.Ltmp718:
	.byte	126
.asciiz"\340"
.Ltmp719:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset65 = .Ltmp721-.Ltmp720
	.short	.Lset65
.Ltmp720:
	.byte	81
.Ltmp721:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset66 = .Ltmp723-.Ltmp722
	.short	.Lset66
.Ltmp722:
	.byte	126
.asciiz"\340"
.Ltmp723:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset67 = .Ltmp725-.Ltmp724
	.short	.Lset67
.Ltmp724:
	.byte	81
.Ltmp725:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset68 = .Ltmp727-.Ltmp726
	.short	.Lset68
.Ltmp726:
	.byte	126
.asciiz"\340"
.Ltmp727:
	.long	.Ltmp268
	.long	.Lfunc_end23
.Lset69 = .Ltmp729-.Ltmp728
	.short	.Lset69
.Ltmp728:
	.byte	126
.asciiz"\340"
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp135
	.long	.Ltmp212
.Lset70 = .Ltmp731-.Ltmp730
	.short	.Lset70
.Ltmp730:
	.byte	17
	.ascii	"\360\001"
.Ltmp731:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset71 = .Ltmp733-.Ltmp732
	.short	.Lset71
.Ltmp732:
	.byte	84
.Ltmp733:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset72 = .Ltmp735-.Ltmp734
	.short	.Lset72
.Ltmp734:
	.byte	84
.Ltmp735:
	.long	.Ltmp232
	.long	.Ltmp243
.Lset73 = .Ltmp737-.Ltmp736
	.short	.Lset73
.Ltmp736:
	.byte	17
	.ascii	"\220\003"
.Ltmp737:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset74 = .Ltmp739-.Ltmp738
	.short	.Lset74
.Ltmp738:
	.byte	84
.Ltmp739:
	.long	.Ltmp246
	.long	.Ltmp250
.Lset75 = .Ltmp741-.Ltmp740
	.short	.Lset75
.Ltmp740:
	.byte	17
	.ascii	"\353\001"
.Ltmp741:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset76 = .Ltmp743-.Ltmp742
	.short	.Lset76
.Ltmp742:
	.byte	84
.Ltmp743:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset77 = .Ltmp745-.Ltmp744
	.short	.Lset77
.Ltmp744:
	.byte	81
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp135
	.long	.Ltmp173
.Lset78 = .Ltmp747-.Ltmp746
	.short	.Lset78
.Ltmp746:
	.byte	16
	.byte	50
.Ltmp747:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset79 = .Ltmp749-.Ltmp748
	.short	.Lset79
.Ltmp748:
	.byte	126
.asciiz"\364"
.Ltmp749:
	.long	.Ltmp174
	.long	.Lfunc_end23
.Lset80 = .Ltmp751-.Ltmp750
	.short	.Lset80
.Ltmp750:
	.byte	16
	.byte	50
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp135
	.long	.Ltmp204
.Lset81 = .Ltmp753-.Ltmp752
	.short	.Lset81
.Ltmp752:
	.byte	17
	.byte	0
.Ltmp753:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset82 = .Ltmp755-.Ltmp754
	.short	.Lset82
.Ltmp754:
	.byte	91
.Ltmp755:
	.long	.Ltmp242
	.long	.Ltmp252
.Lset83 = .Ltmp757-.Ltmp756
	.short	.Lset83
.Ltmp756:
	.byte	17
	.byte	0
.Ltmp757:
	.long	.Ltmp252
	.long	.Ltmp255
.Lset84 = .Ltmp759-.Ltmp758
	.short	.Lset84
.Ltmp758:
	.byte	91
.Ltmp759:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset85 = .Ltmp761-.Ltmp760
	.short	.Lset85
.Ltmp760:
	.byte	91
.Ltmp761:
	.long	.Ltmp260
	.long	.Ltmp267
.Lset86 = .Ltmp763-.Ltmp762
	.short	.Lset86
.Ltmp762:
	.byte	126
.asciiz"\310"
.Ltmp763:
	.long	.Ltmp273
	.long	.Lfunc_end23
.Lset87 = .Ltmp765-.Ltmp764
	.short	.Lset87
.Ltmp764:
	.byte	17
	.byte	0
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp135
	.long	.Ltmp201
.Lset88 = .Ltmp767-.Ltmp766
	.short	.Lset88
.Ltmp766:
	.byte	16
	.byte	0
.Ltmp767:
	.long	.Ltmp201
	.long	.Ltmp206
.Lset89 = .Ltmp769-.Ltmp768
	.short	.Lset89
.Ltmp768:
	.byte	89
.Ltmp769:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset90 = .Ltmp771-.Ltmp770
	.short	.Lset90
.Ltmp770:
	.byte	89
.Ltmp771:
	.long	.Ltmp252
	.long	.Ltmp255
.Lset91 = .Ltmp773-.Ltmp772
	.short	.Lset91
.Ltmp772:
	.byte	89
.Ltmp773:
	.long	.Ltmp256
	.long	.Ltmp267
.Lset92 = .Ltmp775-.Ltmp774
	.short	.Lset92
.Ltmp774:
	.byte	89
.Ltmp775:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset93 = .Ltmp777-.Ltmp776
	.short	.Lset93
.Ltmp776:
	.byte	89
.Ltmp777:
	.long	.Ltmp273
	.long	.Lfunc_end23
.Lset94 = .Ltmp779-.Ltmp778
	.short	.Lset94
.Ltmp778:
	.byte	16
	.byte	0
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp135
	.long	.Ltmp270
.Lset95 = .Ltmp781-.Ltmp780
	.short	.Lset95
.Ltmp780:
	.byte	16
	.byte	1
.Ltmp781:
	.long	.Ltmp270
	.long	.Lfunc_end23
.Lset96 = .Ltmp783-.Ltmp782
	.short	.Lset96
.Ltmp782:
	.byte	16
	.byte	0
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp135
	.long	.Ltmp271
.Lset97 = .Ltmp785-.Ltmp784
	.short	.Lset97
.Ltmp784:
	.byte	16
	.byte	0
.Ltmp785:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset98 = .Ltmp787-.Ltmp786
	.short	.Lset98
.Ltmp786:
	.byte	87
.Ltmp787:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset99 = .Ltmp789-.Ltmp788
	.short	.Lset99
.Ltmp788:
	.byte	126
.asciiz"\334"
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp135
	.long	.Ltmp166
.Lset100 = .Ltmp791-.Ltmp790
	.short	.Lset100
.Ltmp790:
	.byte	16
	.byte	0
.Ltmp791:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset101 = .Ltmp793-.Ltmp792
	.short	.Lset101
.Ltmp792:
	.byte	126
.asciiz"\354"
.Ltmp793:
	.long	.Ltmp168
	.long	.Lfunc_end23
.Lset102 = .Ltmp795-.Ltmp794
	.short	.Lset102
.Ltmp794:
	.byte	16
	.byte	0
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp135
	.long	.Ltmp254
.Lset103 = .Ltmp797-.Ltmp796
	.short	.Lset103
.Ltmp796:
	.byte	16
	.byte	0
.Ltmp797:
	.long	.Ltmp254
	.long	.Lfunc_end23
.Lset104 = .Ltmp799-.Ltmp798
	.short	.Lset104
.Ltmp798:
	.byte	16
	.byte	1
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp135
	.long	.Ltmp242
.Lset105 = .Ltmp801-.Ltmp800
	.short	.Lset105
.Ltmp800:
	.byte	16
	.byte	0
.Ltmp801:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset106 = .Ltmp803-.Ltmp802
	.short	.Lset106
.Ltmp802:
	.byte	86
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp135
	.long	.Ltmp175
.Lset107 = .Ltmp805-.Ltmp804
	.short	.Lset107
.Ltmp804:
	.byte	16
	.byte	0
.Ltmp805:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset108 = .Ltmp807-.Ltmp806
	.short	.Lset108
.Ltmp806:
	.byte	126
.asciiz"\324"
.Ltmp807:
	.long	.Ltmp177
	.long	.Lfunc_end23
.Lset109 = .Ltmp809-.Ltmp808
	.short	.Lset109
.Ltmp808:
	.byte	16
	.byte	0
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp135
	.long	.Ltmp159
.Lset110 = .Ltmp811-.Ltmp810
	.short	.Lset110
.Ltmp810:
	.byte	16
	.byte	0
.Ltmp811:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset111 = .Ltmp813-.Ltmp812
	.short	.Lset111
.Ltmp812:
	.byte	126
.asciiz"\344"
.Ltmp813:
	.long	.Ltmp160
	.long	.Lfunc_end23
.Lset112 = .Ltmp815-.Ltmp814
	.short	.Lset112
.Ltmp814:
	.byte	16
	.byte	0
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp135
	.long	.Ltmp185
.Lset113 = .Ltmp817-.Ltmp816
	.short	.Lset113
.Ltmp816:
	.byte	16
	.byte	1
.Ltmp817:
	.long	.Ltmp185
	.long	.Ltmp278
.Lset114 = .Ltmp819-.Ltmp818
	.short	.Lset114
.Ltmp818:
	.byte	16
	.byte	0
.Ltmp819:
	.long	.Ltmp278
	.long	.Lfunc_end23
.Lset115 = .Ltmp821-.Ltmp820
	.short	.Lset115
.Ltmp820:
	.byte	16
	.byte	1
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp135
	.long	.Ltmp172
.Lset116 = .Ltmp823-.Ltmp822
	.short	.Lset116
.Ltmp822:
	.byte	16
	.byte	1
.Ltmp823:
	.long	.Ltmp172
	.long	.Ltmp174
.Lset117 = .Ltmp825-.Ltmp824
	.short	.Lset117
.Ltmp824:
	.byte	126
.asciiz"\350"
.Ltmp825:
	.long	.Ltmp174
	.long	.Ltmp211
.Lset118 = .Ltmp827-.Ltmp826
	.short	.Lset118
.Ltmp826:
	.byte	16
	.byte	1
.Ltmp827:
	.long	.Ltmp211
	.long	.Ltmp215
.Lset119 = .Ltmp829-.Ltmp828
	.short	.Lset119
.Ltmp828:
	.byte	126
.asciiz"\350"
.Ltmp829:
	.long	.Ltmp229
	.long	.Ltmp233
.Lset120 = .Ltmp831-.Ltmp830
	.short	.Lset120
.Ltmp830:
	.byte	126
.asciiz"\350"
.Ltmp831:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset121 = .Ltmp833-.Ltmp832
	.short	.Lset121
.Ltmp832:
	.byte	126
.asciiz"\350"
.Ltmp833:
	.long	.Ltmp243
	.long	.Ltmp247
.Lset122 = .Ltmp835-.Ltmp834
	.short	.Lset122
.Ltmp834:
	.byte	126
.asciiz"\350"
.Ltmp835:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset123 = .Ltmp837-.Ltmp836
	.short	.Lset123
.Ltmp836:
	.byte	126
.asciiz"\350"
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp135
	.long	.Ltmp173
.Lset124 = .Ltmp839-.Ltmp838
	.short	.Lset124
.Ltmp838:
	.byte	16
	.byte	1
.Ltmp839:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset125 = .Ltmp841-.Ltmp840
	.short	.Lset125
.Ltmp840:
	.byte	16
	.byte	0
.Ltmp841:
	.long	.Ltmp174
	.long	.Lfunc_end23
.Lset126 = .Ltmp843-.Ltmp842
	.short	.Lset126
.Ltmp842:
	.byte	16
	.byte	1
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp135
	.long	.Ltmp180
.Lset127 = .Ltmp845-.Ltmp844
	.short	.Lset127
.Ltmp844:
	.byte	16
	.byte	0
.Ltmp845:
	.long	.Ltmp180
	.long	.Ltmp184
.Lset128 = .Ltmp847-.Ltmp846
	.short	.Lset128
.Ltmp846:
	.byte	126
.asciiz"\370"
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp135
	.long	.Ltmp186
.Lset129 = .Ltmp849-.Ltmp848
	.short	.Lset129
.Ltmp848:
	.byte	16
	.byte	0
.Ltmp849:
	.long	.Ltmp186
	.long	.Ltmp195
.Lset130 = .Ltmp851-.Ltmp850
	.short	.Lset130
.Ltmp850:
	.byte	90
.Ltmp851:
	.long	.Ltmp197
	.long	.Ltmp206
.Lset131 = .Ltmp853-.Ltmp852
	.short	.Lset131
.Ltmp852:
	.byte	90
.Ltmp853:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset132 = .Ltmp855-.Ltmp854
	.short	.Lset132
.Ltmp854:
	.byte	90
.Ltmp855:
	.long	.Ltmp252
	.long	.Ltmp255
.Lset133 = .Ltmp857-.Ltmp856
	.short	.Lset133
.Ltmp856:
	.byte	90
.Ltmp857:
	.long	.Ltmp256
	.long	.Ltmp267
.Lset134 = .Ltmp859-.Ltmp858
	.short	.Lset134
.Ltmp858:
	.byte	90
.Ltmp859:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset135 = .Ltmp861-.Ltmp860
	.short	.Lset135
.Ltmp860:
	.byte	90
.Ltmp861:
	.long	.Ltmp277
	.long	.Lfunc_end23
.Lset136 = .Ltmp863-.Ltmp862
	.short	.Lset136
.Ltmp862:
	.byte	90
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp135
	.long	.Ltmp156
.Lset137 = .Ltmp865-.Ltmp864
	.short	.Lset137
.Ltmp864:
	.byte	16
	.byte	0
.Ltmp865:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset138 = .Ltmp867-.Ltmp866
	.short	.Lset138
.Ltmp866:
	.byte	81
.Ltmp867:
	.long	.Ltmp157
	.long	.Lfunc_end23
.Lset139 = .Ltmp869-.Ltmp868
	.short	.Lset139
.Ltmp868:
	.byte	16
	.byte	0
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset140 = .Ltmp871-.Ltmp870
	.short	.Lset140
.Ltmp870:
	.byte	17
	.byte	0
.Ltmp871:
	.long	.Ltmp139
	.long	.Lfunc_end23
.Lset141 = .Ltmp873-.Ltmp872
	.short	.Lset141
.Ltmp872:
	.byte	17
	.byte	1
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset142 = .Ltmp875-.Ltmp874
	.short	.Lset142
.Ltmp874:
	.byte	87
.Ltmp875:
	.long	.Ltmp178
	.long	.Ltmp184
.Lset143 = .Ltmp877-.Ltmp876
	.short	.Lset143
.Ltmp876:
	.byte	87
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp144
	.long	.Ltmp148
.Lset144 = .Ltmp879-.Ltmp878
	.short	.Lset144
.Ltmp878:
	.byte	87
.Ltmp879:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset145 = .Ltmp881-.Ltmp880
	.short	.Lset145
.Ltmp880:
	.byte	17
	.byte	0
.Ltmp881:
	.long	.Ltmp153
	.long	.Ltmp161
.Lset146 = .Ltmp883-.Ltmp882
	.short	.Lset146
.Ltmp882:
	.byte	17
	.byte	1
.Ltmp883:
	.long	.Ltmp161
	.long	.Ltmp170
.Lset147 = .Ltmp885-.Ltmp884
	.short	.Lset147
.Ltmp884:
	.byte	87
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp144
	.long	.Ltmp149
.Lset148 = .Ltmp887-.Ltmp886
	.short	.Lset148
.Ltmp886:
	.byte	84
.Ltmp887:
	.long	.Ltmp163
	.long	.Ltmp170
.Lset149 = .Ltmp889-.Ltmp888
	.short	.Lset149
.Ltmp888:
	.byte	84
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset150 = .Ltmp891-.Ltmp890
	.short	.Lset150
.Ltmp890:
	.byte	81
.Ltmp891:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset151 = .Ltmp893-.Ltmp892
	.short	.Lset151
.Ltmp892:
	.byte	81
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp172
	.long	.Ltmp174
.Lset152 = .Ltmp895-.Ltmp894
	.short	.Lset152
.Ltmp894:
	.byte	126
.asciiz"\350"
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset153 = .Ltmp897-.Ltmp896
	.short	.Lset153
.Ltmp896:
	.byte	126
.asciiz"\364"
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp192
	.long	.Ltmp199
.Lset154 = .Ltmp899-.Ltmp898
	.short	.Lset154
.Ltmp898:
	.byte	17
	.byte	0
.Ltmp899:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset155 = .Ltmp901-.Ltmp900
	.short	.Lset155
.Ltmp900:
	.byte	87
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp211
	.long	.Ltmp215
.Lset156 = .Ltmp903-.Ltmp902
	.short	.Lset156
.Ltmp902:
	.byte	126
.asciiz"\350"
.Ltmp903:
	.long	.Ltmp229
	.long	.Ltmp233
.Lset157 = .Ltmp905-.Ltmp904
	.short	.Lset157
.Ltmp904:
	.byte	126
.asciiz"\350"
.Ltmp905:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset158 = .Ltmp907-.Ltmp906
	.short	.Lset158
.Ltmp906:
	.byte	126
.asciiz"\350"
.Ltmp907:
	.long	.Ltmp243
	.long	.Ltmp247
.Lset159 = .Ltmp909-.Ltmp908
	.short	.Lset159
.Ltmp908:
	.byte	126
.asciiz"\350"
.Ltmp909:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset160 = .Ltmp911-.Ltmp910
	.short	.Lset160
.Ltmp910:
	.byte	126
.asciiz"\350"
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset161 = .Ltmp913-.Ltmp912
	.short	.Lset161
.Ltmp912:
	.byte	84
.Ltmp913:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset162 = .Ltmp915-.Ltmp914
	.short	.Lset162
.Ltmp914:
	.byte	84
.Ltmp915:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset163 = .Ltmp917-.Ltmp916
	.short	.Lset163
.Ltmp916:
	.byte	84
.Ltmp917:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset164 = .Ltmp919-.Ltmp918
	.short	.Lset164
.Ltmp918:
	.byte	84
.Ltmp919:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset165 = .Ltmp921-.Ltmp920
	.short	.Lset165
.Ltmp920:
	.byte	81
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset166 = .Ltmp923-.Ltmp922
	.short	.Lset166
.Ltmp922:
	.byte	17
	.byte	0
.Ltmp923:
	.long	.Ltmp217
	.long	.Lfunc_end23
.Lset167 = .Ltmp925-.Ltmp924
	.short	.Lset167
.Ltmp924:
	.byte	17
	.byte	1
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp220
	.long	.Ltmp223
.Lset168 = .Ltmp927-.Ltmp926
	.short	.Lset168
.Ltmp926:
	.byte	17
	.byte	0
.Ltmp927:
	.long	.Ltmp223
	.long	.Lfunc_end23
.Lset169 = .Ltmp929-.Ltmp928
	.short	.Lset169
.Ltmp928:
	.byte	17
	.byte	1
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp220
	.long	.Ltmp222
.Lset170 = .Ltmp931-.Ltmp930
	.short	.Lset170
.Ltmp930:
	.byte	80
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin24
	.long	.Ltmp284
.Lset171 = .Ltmp933-.Ltmp932
	.short	.Lset171
.Ltmp932:
	.byte	80
.Ltmp933:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset172 = .Ltmp935-.Ltmp934
	.short	.Lset172
.Ltmp934:
	.byte	84
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset173 = .Ltmp937-.Ltmp936
	.short	.Lset173
.Ltmp936:
	.byte	17
	.byte	0
.Ltmp937:
	.long	.Ltmp288
	.long	.Lfunc_end24
.Lset174 = .Ltmp939-.Ltmp938
	.short	.Lset174
.Ltmp938:
	.byte	17
	.byte	1
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin25
	.long	.Ltmp298
.Lset175 = .Ltmp941-.Ltmp940
	.short	.Lset175
.Ltmp940:
	.byte	80
.Ltmp941:
	.long	.Ltmp298
	.long	.Ltmp319
.Lset176 = .Ltmp943-.Ltmp942
	.short	.Lset176
.Ltmp942:
	.byte	84
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset177 = .Ltmp945-.Ltmp944
	.short	.Lset177
.Ltmp944:
	.byte	17
	.byte	0
.Ltmp945:
	.long	.Ltmp317
	.long	.Lfunc_end25
.Lset178 = .Ltmp947-.Ltmp946
	.short	.Lset178
.Ltmp946:
	.byte	17
	.byte	1
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin27
	.long	.Ltmp325
.Lset179 = .Ltmp949-.Ltmp948
	.short	.Lset179
.Ltmp948:
	.byte	80
.Ltmp949:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset180 = .Ltmp951-.Ltmp950
	.short	.Lset180
.Ltmp950:
	.byte	84
.Ltmp951:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset181 = .Ltmp953-.Ltmp952
	.short	.Lset181
.Ltmp952:
	.byte	17
	.byte	0
.Ltmp953:
	.long	.Ltmp330
	.long	.Lfunc_end27
.Lset182 = .Ltmp955-.Ltmp954
	.short	.Lset182
.Ltmp954:
	.byte	17
	.byte	1
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin28
	.long	.Ltmp337
.Lset183 = .Ltmp957-.Ltmp956
	.short	.Lset183
.Ltmp956:
	.byte	80
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset184 = .Ltmp959-.Ltmp958
	.short	.Lset184
.Ltmp958:
	.byte	17
	.byte	0
.Ltmp959:
	.long	.Ltmp339
	.long	.Lfunc_end28
.Lset185 = .Ltmp961-.Ltmp960
	.short	.Lset185
.Ltmp960:
	.byte	17
	.byte	1
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin30
	.long	.Ltmp351
.Lset186 = .Ltmp963-.Ltmp962
	.short	.Lset186
.Ltmp962:
	.byte	91
.Ltmp963:
	.long	.Ltmp351
	.long	.Ltmp380
.Lset187 = .Ltmp965-.Ltmp964
	.short	.Lset187
.Ltmp964:
	.byte	85
.Ltmp965:
	.long	.Ltmp382
	.long	.Ltmp392
.Lset188 = .Ltmp967-.Ltmp966
	.short	.Lset188
.Ltmp966:
	.byte	85
.Ltmp967:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset189 = .Ltmp969-.Ltmp968
	.short	.Lset189
.Ltmp968:
	.byte	84
.Ltmp969:
	.long	.Ltmp354
	.long	.Ltmp359
.Lset190 = .Ltmp971-.Ltmp970
	.short	.Lset190
.Ltmp970:
	.byte	84
.Ltmp971:
	.long	.Ltmp365
	.long	.Ltmp368
.Lset191 = .Ltmp973-.Ltmp972
	.short	.Lset191
.Ltmp972:
	.byte	84
.Ltmp973:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset192 = .Ltmp975-.Ltmp974
	.short	.Lset192
.Ltmp974:
	.byte	84
.Ltmp975:
	.long	.Ltmp372
	.long	.Ltmp376
.Lset193 = .Ltmp977-.Ltmp976
	.short	.Lset193
.Ltmp976:
	.byte	84
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp355
	.long	.Ltmp359
.Lset194 = .Ltmp979-.Ltmp978
	.short	.Lset194
.Ltmp978:
	.byte	86
.Ltmp979:
	.long	.Ltmp365
	.long	.Ltmp368
.Lset195 = .Ltmp981-.Ltmp980
	.short	.Lset195
.Ltmp980:
	.byte	86
.Ltmp981:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset196 = .Ltmp983-.Ltmp982
	.short	.Lset196
.Ltmp982:
	.byte	86
.Ltmp983:
	.long	.Ltmp372
	.long	.Ltmp376
.Lset197 = .Ltmp985-.Ltmp984
	.short	.Lset197
.Ltmp984:
	.byte	86
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp362
	.long	.Ltmp364
.Lset198 = .Ltmp987-.Ltmp986
	.short	.Lset198
.Ltmp986:
	.byte	80
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset199 = .Ltmp989-.Ltmp988
	.short	.Lset199
.Ltmp988:
	.byte	81
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset200 = .Ltmp991-.Ltmp990
	.short	.Lset200
.Ltmp990:
	.byte	80
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset201 = .Ltmp993-.Ltmp992
	.short	.Lset201
.Ltmp992:
	.byte	81
.Ltmp993:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset202 = .Ltmp995-.Ltmp994
	.short	.Lset202
.Ltmp994:
	.byte	81
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset203 = .Ltmp997-.Ltmp996
	.short	.Lset203
.Ltmp996:
	.byte	80
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp378
	.long	.Ltmp382
.Lset204 = .Ltmp999-.Ltmp998
	.short	.Lset204
.Ltmp998:
	.byte	86
.Ltmp999:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset205 = .Ltmp1001-.Ltmp1000
	.short	.Lset205
.Ltmp1000:
	.byte	86
.Ltmp1001:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset206 = .Ltmp1003-.Ltmp1002
	.short	.Lset206
.Ltmp1002:
	.byte	86
.Ltmp1003:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset207 = .Ltmp1005-.Ltmp1004
	.short	.Lset207
.Ltmp1004:
	.byte	86
.Ltmp1005:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp383
	.long	.Ltmp385
.Lset208 = .Ltmp1007-.Ltmp1006
	.short	.Lset208
.Ltmp1006:
	.byte	17
	.byte	0
.Ltmp1007:
	.long	.Ltmp385
	.long	.Lfunc_end30
.Lset209 = .Ltmp1009-.Ltmp1008
	.short	.Lset209
.Ltmp1008:
	.byte	17
	.byte	1
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset210 = .Ltmp1011-.Ltmp1010
	.short	.Lset210
.Ltmp1010:
	.byte	81
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp389
	.long	.Ltmp391
.Lset211 = .Ltmp1013-.Ltmp1012
	.short	.Lset211
.Ltmp1012:
	.byte	17
	.byte	0
.Ltmp1013:
	.long	.Ltmp391
	.long	.Lfunc_end30
.Lset212 = .Ltmp1015-.Ltmp1014
	.short	.Lset212
.Ltmp1014:
	.byte	17
	.byte	1
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp414
	.long	.Ltmp419
.Lset213 = .Ltmp1017-.Ltmp1016
	.short	.Lset213
.Ltmp1016:
	.byte	17
	.byte	0
.Ltmp1017:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset214 = .Ltmp1019-.Ltmp1018
	.short	.Lset214
.Ltmp1018:
	.byte	89
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin32
	.long	.Ltmp446
.Lset215 = .Ltmp1021-.Ltmp1020
	.short	.Lset215
.Ltmp1020:
	.byte	91
.Ltmp1021:
	.long	.Ltmp446
	.long	.Ltmp475
.Lset216 = .Ltmp1023-.Ltmp1022
	.short	.Lset216
.Ltmp1022:
	.byte	85
.Ltmp1023:
	.long	.Ltmp477
	.long	.Ltmp487
.Lset217 = .Ltmp1025-.Ltmp1024
	.short	.Lset217
.Ltmp1024:
	.byte	85
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset218 = .Ltmp1027-.Ltmp1026
	.short	.Lset218
.Ltmp1026:
	.byte	84
.Ltmp1027:
	.long	.Ltmp449
	.long	.Ltmp454
.Lset219 = .Ltmp1029-.Ltmp1028
	.short	.Lset219
.Ltmp1028:
	.byte	84
.Ltmp1029:
	.long	.Ltmp460
	.long	.Ltmp463
.Lset220 = .Ltmp1031-.Ltmp1030
	.short	.Lset220
.Ltmp1030:
	.byte	84
.Ltmp1031:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset221 = .Ltmp1033-.Ltmp1032
	.short	.Lset221
.Ltmp1032:
	.byte	84
.Ltmp1033:
	.long	.Ltmp467
	.long	.Ltmp471
.Lset222 = .Ltmp1035-.Ltmp1034
	.short	.Lset222
.Ltmp1034:
	.byte	84
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp450
	.long	.Ltmp454
.Lset223 = .Ltmp1037-.Ltmp1036
	.short	.Lset223
.Ltmp1036:
	.byte	86
.Ltmp1037:
	.long	.Ltmp460
	.long	.Ltmp463
.Lset224 = .Ltmp1039-.Ltmp1038
	.short	.Lset224
.Ltmp1038:
	.byte	86
.Ltmp1039:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset225 = .Ltmp1041-.Ltmp1040
	.short	.Lset225
.Ltmp1040:
	.byte	86
.Ltmp1041:
	.long	.Ltmp467
	.long	.Ltmp471
.Lset226 = .Ltmp1043-.Ltmp1042
	.short	.Lset226
.Ltmp1042:
	.byte	86
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset227 = .Ltmp1045-.Ltmp1044
	.short	.Lset227
.Ltmp1044:
	.byte	80
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset228 = .Ltmp1047-.Ltmp1046
	.short	.Lset228
.Ltmp1046:
	.byte	81
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset229 = .Ltmp1049-.Ltmp1048
	.short	.Lset229
.Ltmp1048:
	.byte	80
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset230 = .Ltmp1051-.Ltmp1050
	.short	.Lset230
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset231 = .Ltmp1053-.Ltmp1052
	.short	.Lset231
.Ltmp1052:
	.byte	81
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset232 = .Ltmp1055-.Ltmp1054
	.short	.Lset232
.Ltmp1054:
	.byte	80
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset233 = .Ltmp1057-.Ltmp1056
	.short	.Lset233
.Ltmp1056:
	.byte	86
.Ltmp1057:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset234 = .Ltmp1059-.Ltmp1058
	.short	.Lset234
.Ltmp1058:
	.byte	86
.Ltmp1059:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset235 = .Ltmp1061-.Ltmp1060
	.short	.Lset235
.Ltmp1060:
	.byte	86
.Ltmp1061:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset236 = .Ltmp1063-.Ltmp1062
	.short	.Lset236
.Ltmp1062:
	.byte	86
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset237 = .Ltmp1065-.Ltmp1064
	.short	.Lset237
.Ltmp1064:
	.byte	17
	.byte	0
.Ltmp1065:
	.long	.Ltmp480
	.long	.Lfunc_end32
.Lset238 = .Ltmp1067-.Ltmp1066
	.short	.Lset238
.Ltmp1066:
	.byte	17
	.byte	1
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp483
	.long	.Ltmp485
.Lset239 = .Ltmp1069-.Ltmp1068
	.short	.Lset239
.Ltmp1068:
	.byte	81
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp484
	.long	.Ltmp486
.Lset240 = .Ltmp1071-.Ltmp1070
	.short	.Lset240
.Ltmp1070:
	.byte	17
	.byte	0
.Ltmp1071:
	.long	.Ltmp486
	.long	.Lfunc_end32
.Lset241 = .Ltmp1073-.Ltmp1072
	.short	.Lset241
.Ltmp1072:
	.byte	17
	.byte	1
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp509
	.long	.Ltmp514
.Lset242 = .Ltmp1075-.Ltmp1074
	.short	.Lset242
.Ltmp1074:
	.byte	17
	.byte	0
.Ltmp1075:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset243 = .Ltmp1077-.Ltmp1076
	.short	.Lset243
.Ltmp1076:
	.byte	89
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin34
	.long	.Ltmp541
.Lset244 = .Ltmp1079-.Ltmp1078
	.short	.Lset244
.Ltmp1078:
	.byte	91
.Ltmp1079:
	.long	.Ltmp541
	.long	.Ltmp570
.Lset245 = .Ltmp1081-.Ltmp1080
	.short	.Lset245
.Ltmp1080:
	.byte	85
.Ltmp1081:
	.long	.Ltmp572
	.long	.Ltmp582
.Lset246 = .Ltmp1083-.Ltmp1082
	.short	.Lset246
.Ltmp1082:
	.byte	85
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset247 = .Ltmp1085-.Ltmp1084
	.short	.Lset247
.Ltmp1084:
	.byte	84
.Ltmp1085:
	.long	.Ltmp544
	.long	.Ltmp549
.Lset248 = .Ltmp1087-.Ltmp1086
	.short	.Lset248
.Ltmp1086:
	.byte	84
.Ltmp1087:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset249 = .Ltmp1089-.Ltmp1088
	.short	.Lset249
.Ltmp1088:
	.byte	84
.Ltmp1089:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset250 = .Ltmp1091-.Ltmp1090
	.short	.Lset250
.Ltmp1090:
	.byte	84
.Ltmp1091:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset251 = .Ltmp1093-.Ltmp1092
	.short	.Lset251
.Ltmp1092:
	.byte	84
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp545
	.long	.Ltmp549
.Lset252 = .Ltmp1095-.Ltmp1094
	.short	.Lset252
.Ltmp1094:
	.byte	86
.Ltmp1095:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset253 = .Ltmp1097-.Ltmp1096
	.short	.Lset253
.Ltmp1096:
	.byte	86
.Ltmp1097:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset254 = .Ltmp1099-.Ltmp1098
	.short	.Lset254
.Ltmp1098:
	.byte	86
.Ltmp1099:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset255 = .Ltmp1101-.Ltmp1100
	.short	.Lset255
.Ltmp1100:
	.byte	86
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp552
	.long	.Ltmp554
.Lset256 = .Ltmp1103-.Ltmp1102
	.short	.Lset256
.Ltmp1102:
	.byte	80
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp553
	.long	.Ltmp555
.Lset257 = .Ltmp1105-.Ltmp1104
	.short	.Lset257
.Ltmp1104:
	.byte	81
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset258 = .Ltmp1107-.Ltmp1106
	.short	.Lset258
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset259 = .Ltmp1109-.Ltmp1108
	.short	.Lset259
.Ltmp1108:
	.byte	81
.Ltmp1109:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset260 = .Ltmp1111-.Ltmp1110
	.short	.Lset260
.Ltmp1110:
	.byte	81
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp567
	.long	.Ltmp569
.Lset261 = .Ltmp1113-.Ltmp1112
	.short	.Lset261
.Ltmp1112:
	.byte	80
.Ltmp1113:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp568
	.long	.Ltmp572
.Lset262 = .Ltmp1115-.Ltmp1114
	.short	.Lset262
.Ltmp1114:
	.byte	86
.Ltmp1115:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset263 = .Ltmp1117-.Ltmp1116
	.short	.Lset263
.Ltmp1116:
	.byte	86
.Ltmp1117:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset264 = .Ltmp1119-.Ltmp1118
	.short	.Lset264
.Ltmp1118:
	.byte	86
.Ltmp1119:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset265 = .Ltmp1121-.Ltmp1120
	.short	.Lset265
.Ltmp1120:
	.byte	86
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp573
	.long	.Ltmp575
.Lset266 = .Ltmp1123-.Ltmp1122
	.short	.Lset266
.Ltmp1122:
	.byte	17
	.byte	0
.Ltmp1123:
	.long	.Ltmp575
	.long	.Lfunc_end34
.Lset267 = .Ltmp1125-.Ltmp1124
	.short	.Lset267
.Ltmp1124:
	.byte	17
	.byte	1
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset268 = .Ltmp1127-.Ltmp1126
	.short	.Lset268
.Ltmp1126:
	.byte	81
.Ltmp1127:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp579
	.long	.Ltmp581
.Lset269 = .Ltmp1129-.Ltmp1128
	.short	.Lset269
.Ltmp1128:
	.byte	17
	.byte	0
.Ltmp1129:
	.long	.Ltmp581
	.long	.Lfunc_end34
.Lset270 = .Ltmp1131-.Ltmp1130
	.short	.Lset270
.Ltmp1130:
	.byte	17
	.byte	1
.Ltmp1131:
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
	.long	3572
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	3688
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4166
.asciiz"temperature_heater_controller.fini"
	.long	3601
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	910
.asciiz"temperature_heater_controller"
	.long	717
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps"
	.long	2314
.asciiz"temperature_heater_controller.select.enable"
	.long	563
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data"
	.long	786
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC"
	.long	849
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional"
	.long	3514
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	631
.asciiz"_i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string"
	.long	2258
.asciiz"temperature_heater_controller.select.y.enable"
	.long	4056
.asciiz"delay_milliseconds"
	.long	3481
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	3381
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
	.long	3006
.asciiz"temperature_heater_controller.select.case.0"
	.long	3120
.asciiz"temperature_heater_controller.select.case.1"
	.long	3889
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2631
.asciiz"temperature_heater_controller.select.y.case.0"
	.long	2745
.asciiz"temperature_heater_controller.select.y.case.1"
	.long	4111
.asciiz"temperature_heater_controller.init.0"
	.long	1776
.asciiz"temperature_heater_controller.select.0.enable"
	.long	1832
.asciiz"temperature_heater_controller.init.1"
	.long	3630
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3717
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	3927
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3956
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3543
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3659
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	3860
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4080
.asciiz"delay_microseconds"
	.long	3755
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	3994
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3784
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3822
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4032
.asciiz"delay_seconds"
	.long	2370
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
	.long	4428
.asciiz"timer"
	.long	4104
.asciiz"unsigned int"
	.long	4440
.asciiz"frame.0"
	.long	4209
.asciiz"int"
	.long	3474
.asciiz"short"
	.long	4421
.asciiz"interface"
	.long	4850
.asciiz"chanend"
	.long	542
.asciiz"__TYPE_4"
	.long	3414
.asciiz"tag_i2c_temps_t"
	.long	4307
.asciiz"__TYPE_7"
	.long	424
.asciiz"__TYPE_8"
	.long	50
.asciiz"__TYPE_9"
	.long	4867
.asciiz"yarg"
	.long	4239
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_regulator_data, "f{ui,ui}(&(a(2:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temp_degC_string, "f{0}(&(a(2:ui)),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.get_temps, "f{0}(&(a(2:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_temp_degC, "f{0}(&(a(2:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.typestring _i.temperature_heater_commands_if.temperature_heater_controller._c0.heater_set_proportional, "f{0}(&(a(2:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
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
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring temp_onetenthDegC_to_str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring init_arithmetic_mean_temp_onetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring do_arithmetic_mean_temp_onetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring temperature_heater_controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.overlay_reference temperature_heater_controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.typestring temperature_heater_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring temperature_heater_controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperatures_ok){f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring temperature_heater_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.select.enable, "k:fe{0}()"
	.typestring temperature_heater_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.y.case.0,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference temperature_heater_controller.select.case.0,_i.i2c_external_commands_if.read_temperatures_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels30
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels31
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels32
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels39
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels59
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels13
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels38
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels58
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels52
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels21
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels72
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels66
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels18
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels46
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels15
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels60
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels40
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels10
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels41
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels61
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels62
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels42
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels11
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels63
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels12
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels43
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels19
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels44
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels64
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels26
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels68
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels48
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels27
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels49
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels69
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels47
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels25
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels67
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels65
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels23
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels24
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels28
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels70
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels50
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels71
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels51
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels29
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels53
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels33
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels73
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels14
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels54
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels74
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels16
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels1
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels34
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels75
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels2
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels20
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels35
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels55
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels76
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels36
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels3
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels22
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels56
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels4
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels17
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels37
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels57
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels77
.cc_bottom cc_77
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_78,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_82
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_83,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	48
	.long	62
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	48
	.long	62
	.long	.Lxtalabel73
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel73
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel73
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel16
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	70
	.long	74
	.long	.Lxtalabel16
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	70
	.long	74
	.long	.Lxtalabel73
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel73
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel72
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel72
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel72
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel72
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel72
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel60
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel18
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel148
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel90
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel90
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel19
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel148
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel20
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel149
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel91
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel92
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel21
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel150
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel30
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel93
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel151
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel152
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel99
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel35
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel32
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel31
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel95
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel157
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel94
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel153
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel96
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel33
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel155
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel46
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel154
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel97
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel154
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel46
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel96
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel33
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel97
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel155
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel104
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel47
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel162
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel34
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel98
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel156
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel50
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel103
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel161
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel120
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel178
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel55
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel131
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel59
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel189
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel56
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel121
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel179
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel51
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel100
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel36
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel158
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel101
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel36
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel159
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel102
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel160
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel36
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel102
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel36
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel160
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel36
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel163
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel105
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel106
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel37
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel164
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	137
	.long	.Lxtalabel164
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	137
	.long	.Lxtalabel37
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	137
	.long	.Lxtalabel106
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel38
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel39
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel165
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel108
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel107
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel166
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel108
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel166
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel165
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel107
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel39
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel38
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel165
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel39
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel166
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel107
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel108
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel109
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel167
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel40
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel168
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel110
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel41
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel41
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel110
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel168
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel42
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel111
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel169
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel113
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel170
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel43
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel171
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel112
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel112
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel113
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel171
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel170
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel43
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel172
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel114
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel44
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel172
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel44
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel114
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel45
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel115
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel173
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel116
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel45
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel174
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel118
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel176
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel62
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel180
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel122
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel62
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	177
	.long	.Lxtalabel117
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	177
	.long	.Lxtalabel57
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	177
	.long	.Lxtalabel175
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel176
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel64
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel173
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel63
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel122
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel180
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel116
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel118
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel174
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel115
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel117
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel175
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel123
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel181
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel64
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	183
	.long	.Lxtalabel66
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	183
	.long	.Lxtalabel125
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	183
	.long	.Lxtalabel183
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel65
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel182
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel124
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel177
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel119
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel63
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel185
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel67
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel69
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel126
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel68
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel184
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel127
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel186
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel70
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel128
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel186
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel70
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel128
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel70
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel128
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel186
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel186
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel70
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel128
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel186
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel128
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel70
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel186
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel128
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel70
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel70
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel186
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel128
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel71
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel187
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel129
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel129
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel187
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel71
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel188
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel130
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel188
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel130
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel132
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel190
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel195
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel79
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel74
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel137
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel22
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel29
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel195
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel132
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel79
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel22
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel74
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel29
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel190
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel137
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel195
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel132
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel29
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel190
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel79
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel74
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel137
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel22
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel48
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel84
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel200
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel142
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel10
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	240
	.long	.Lxtalabel144
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	240
	.long	.Lxtalabel11
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	240
	.long	.Lxtalabel86
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	240
	.long	.Lxtalabel202
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	240
	.long	.Lxtalabel52
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel203
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel87
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel145
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel12
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel58
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel61
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel88
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel13
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel146
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel204
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel15
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel205
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel147
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel53
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel14
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel54
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel89
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel205
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel54
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel53
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel15
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel14
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel89
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel147
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel143
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel49
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel201
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel201
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel201
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel201
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel49
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel49
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel49
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel143
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel143
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel143
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel85
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel85
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel85
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel85
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel9
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel143
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel49
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel201
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel85
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel201
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel9
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel85
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel143
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel49
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel7
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel8
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	265
	.long	.Lxtalabel8
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel0
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel133
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel75
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel23
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel191
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel192
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel1
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel24
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel76
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel134
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel136
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel135
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel194
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel193
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel2
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel77
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel78
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel26
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel25
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel24
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel80
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel3
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel138
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel196
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel17
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel83
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel197
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel5
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel28
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel140
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel141
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel4
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel198
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel139
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel199
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel82
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel81
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel27
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel6
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel27
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel6
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel81
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel82
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel139
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel5
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel141
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel140
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel83
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel17
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel197
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel28
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel4
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel198
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel199
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel27
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel198
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel199
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel17
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel197
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel4
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel140
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel28
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel83
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel141
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel82
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel5
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel81
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel6
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel139
.cc_bottom cc_463
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_464,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxta.loop_labels2
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxta.loop_labels1
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxta.loop_labels3
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxta.loop_labels2
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxta.loop_labels3
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxta.loop_labels1
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxta.loop_labels1
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxta.loop_labels3
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxta.loop_labels2
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxta.loop_labels3
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxta.loop_labels2
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxta.loop_labels1
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxta.loop_labels2
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxta.loop_labels3
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxta.loop_labels0
.cc_bottom cc_479
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:260:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:260:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:260:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:260:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:260:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
