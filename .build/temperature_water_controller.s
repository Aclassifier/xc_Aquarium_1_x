	.text
	.file	"../src/temperature_water_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set temperature_water_controller.select.0.enable.savedstate,20
	.globl temperature_water_controller.select.0.enable.savedstate
	.set temperature_water_controller.select.0.enable.cases.maxtimers,0 $M temperature_water_controller.select.0.case.0.maxtimers
	.globl temperature_water_controller.select.0.enable.cases.maxtimers
	.set temperature_water_controller.select.0.enable.cases.maxcores,0 $M temperature_water_controller.select.0.case.0.maxcores
	.globl temperature_water_controller.select.0.enable.cases.maxcores
	.set temperature_water_controller.select.0.enable.cases.maxchanends,0 $M temperature_water_controller.select.0.case.0.maxchanends
	.globl temperature_water_controller.select.0.enable.cases.maxchanends
	.set temperature_water_controller.select.0.enable.cases,0
	.globl temperature_water_controller.select.0.enable.cases
	.set temperature_water_controller.select.0.enable.cases.nstackwords, 0 $M (temperature_water_controller.select.0.case.0.nstackwords)
	.globl temperature_water_controller.select.0.enable.cases.nstackwords
	.set temperature_water_controller.dynalloc_maxchanends, 0
	.globl temperature_water_controller.dynalloc_maxchanends
	.set temperature_water_controller.dynalloc_maxcores, 0
	.globl temperature_water_controller.dynalloc_maxcores
	.set temperature_water_controller.dynalloc_maxtimers, 0
	.globl temperature_water_controller.dynalloc_maxtimers
	.set temperature_water_controller.init.0.savedstate,20
	.globl temperature_water_controller.init.0.savedstate
	.set temperature_water_controller.select.y.enable.savedstate,20
	.globl temperature_water_controller.select.y.enable.savedstate
	.set temperature_water_controller.select.y.enable.cases.maxtimers,0 $M temperature_water_controller.select.y.case.1.maxtimers $M temperature_water_controller.select.y.case.0.maxtimers
	.globl temperature_water_controller.select.y.enable.cases.maxtimers
	.set temperature_water_controller.select.y.enable.cases.maxcores,0 $M temperature_water_controller.select.y.case.1.maxcores $M temperature_water_controller.select.y.case.0.maxcores
	.globl temperature_water_controller.select.y.enable.cases.maxcores
	.set temperature_water_controller.select.y.enable.cases.maxchanends,0 $M temperature_water_controller.select.y.case.1.maxchanends $M temperature_water_controller.select.y.case.0.maxchanends
	.globl temperature_water_controller.select.y.enable.cases.maxchanends
	.set temperature_water_controller.select.y.enable.cases,0
	.globl temperature_water_controller.select.y.enable.cases
	.set temperature_water_controller.select.y.enable.cases.nstackwords, 0 $M (temperature_water_controller.select.y.case.0.nstackwords) $M (temperature_water_controller.select.y.case.1.nstackwords)
	.globl temperature_water_controller.select.y.enable.cases.nstackwords
	.set temperature_water_controller.select.enable.savedstate,20
	.globl temperature_water_controller.select.enable.savedstate
	.set temperature_water_controller.select.enable.cases.maxtimers,0 $M temperature_water_controller.select.case.1.maxtimers $M temperature_water_controller.select.case.0.maxtimers
	.globl temperature_water_controller.select.enable.cases.maxtimers
	.set temperature_water_controller.select.enable.cases.maxcores,0 $M temperature_water_controller.select.case.1.maxcores $M temperature_water_controller.select.case.0.maxcores
	.globl temperature_water_controller.select.enable.cases.maxcores
	.set temperature_water_controller.select.enable.cases.maxchanends,0 $M temperature_water_controller.select.case.1.maxchanends $M temperature_water_controller.select.case.0.maxchanends
	.globl temperature_water_controller.select.enable.cases.maxchanends
	.set temperature_water_controller.select.enable.cases,0
	.globl temperature_water_controller.select.enable.cases
	.set temperature_water_controller.select.enable.cases.nstackwords, 0 $M (temperature_water_controller.select.case.0.nstackwords) $M (temperature_water_controller.select.case.1.nstackwords)
	.globl temperature_water_controller.select.enable.cases.nstackwords
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_string_filtered.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_string_filtered.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns, _i.temperature_water_commands_if.get_temp_degC_string_filtered.fns.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends, _i.temperature_water_commands_if.get_now_regulating_at.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores, _i.temperature_water_commands_if.get_now_regulating_at.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers, _i.temperature_water_commands_if.get_now_regulating_at.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.nstackwords.group
	.weak _i.temperature_water_commands_if.get_now_regulating_at.fns.group
	.globl _i.temperature_water_commands_if.get_now_regulating_at.fns.group
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
	.call temperature_water_controller,temp_onetenthDegC_to_str
	.call temperature_water_controller,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set temperature_water_controller.locnoside, 0
	.set temperature_water_controller.locnointerfaceaccess, 0
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_water_controller.xc:154:56: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:152:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"get_temp_degC_string_filtered %u\\n\", i2c_iof_temps);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/temperature_water_controller.xc"
	.text
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.function,_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at
_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at:
.Lfunc_begin0:
	.loc	1 161 0
	.cfi_startproc
.LBB0_1:
	ldw r1, r0[0]
	bf r1, .LBB0_1
	.loc	1 162 0 prologue_end
.Ltmp0:
	ldw r1, r0[6]
	mkmsk r2, 1
	stw r2, r0[0]
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom _i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.nstackwords,0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxcores,1
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxtimers,0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxchanends,0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxchanends
.Ltmp2:
	.size	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at, .Ltmp2-_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered:
.Lfunc_begin1:
	.loc	1 146 0
	.cfi_startproc
	entsp 9
.Ltmp3:
	.cfi_def_cfa_offset 36
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp5:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp6:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp7:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp8:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp9:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp10:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp11:
	mov r7, r1
.Ltmp12:
	mov r5, r0
.Ltmp13:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp14:
	.loc	1 148 0 prologue_end
	ldc r8, 0
	stw r8, r5[0]
	ldaw r11, cp[.str113+4]
.Ltmp15:
	ld8u r0, r11[r8]
	ldc r9, 4
	ldaw r6, sp[1]
	st8 r0, r6[r9]
	ldw r0, cp[.str113]
	stw r0, sp[1]
	.loc	1 152 0
.Ltmp16:
	ldaw r11, cp[.str114]
	mov r0, r11
	mov r1, r7
.Lxta.call_labels0:
	bl iprintf
	.loc	1 154 0
	lsu r0, r7, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 154 0
	ldaw r0, r5[r7]
	.loc	1 154 0
	ldaw r0, r0[7]
	.loc	1 154 0
	ld16s r0, r0[r8]
	ldc r2, 5
	mov r1, r6
.Lxta.call_labels1:
	bl temp_onetenthDegC_to_str
.Ltmp17:
	.loc	1 157 0
	ld8u r0, r6[r8]
	.loc	1 157 0
	st8 r0, r4[r8]
	mkmsk r0, 1
.Ltmp18:
	.loc	1 157 0
	or r1, r6, r0
	.loc	1 157 0
	ld8u r1, r1[r8]
	.loc	1 157 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 157 0
	or r2, r6, r1
	.loc	1 157 0
	ld8u r2, r2[r8]
	.loc	1 157 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 157 0
	or r2, r6, r1
	.loc	1 157 0
	ld8u r2, r2[r8]
	.loc	1 157 0
	st8 r2, r4[r1]
	.loc	1 157 0
	ld8u r1, r6[r9]
	.loc	1 157 0
	st8 r1, r4[r9]
	stw r0, r5[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
.Ltmp19:
	ldw r6, sp[6]
	ldw r5, sp[7]
.Ltmp20:
	ldw r4, sp[8]
.Ltmp21:
	retsp 9
.Ltmp22:
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords,((iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 9)
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores,iprintf.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers,iprintf.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends,iprintf.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends
.Ltmp24:
	.size	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered, .Ltmp24-_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
.Lfunc_end1:
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperatures_ok.function,_i.i2c_external_commands_if._chan.read_temperatures_ok
_i.i2c_external_commands_if._chan.read_temperatures_ok:
	.cfi_startproc
	entsp 2
.Ltmp25:
	.cfi_def_cfa_offset 8
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp27:
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
.Ltmp28:
	.size	_i.i2c_external_commands_if._chan.read_temperatures_ok, .Ltmp28-_i.i2c_external_commands_if._chan.read_temperatures_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperatures_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperatures_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperatures_ok.function,_i.i2c_external_commands_if._chan_y.read_temperatures_ok
_i.i2c_external_commands_if._chan_y.read_temperatures_ok:
	.cfi_startproc
	entsp 3
.Ltmp29:
	.cfi_def_cfa_offset 12
.Ltmp30:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp31:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp32:
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
.Ltmp33:
	.size	_i.i2c_external_commands_if._chan_y.read_temperatures_ok, .Ltmp33-_i.i2c_external_commands_if._chan_y.read_temperatures_ok
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
.Ltmp34:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp34-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp35:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp35-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp36:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp36-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp37:
	.cfi_def_cfa_offset 8
.Ltmp38:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp39:
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
.Ltmp40:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp40-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp41:
	.cfi_def_cfa_offset 8
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp43:
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
.Ltmp44:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp44-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp47:
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
.Ltmp48:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp48-_i.port_heat_light_commands_if._chan_y.light_command
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
.Ltmp49:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp49-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp50:
	.cfi_def_cfa_offset 12
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp52:
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
.Ltmp53:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp53-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp54:
	.cfi_def_cfa_offset 12
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp56:
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
.Ltmp57:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp57-_i.temperature_heater_commands_if._chan.get_temps
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
.Ltmp58:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp58-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
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
.Ltmp59:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp59-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 2
.Ltmp60:
	.cfi_def_cfa_offset 8
.Ltmp61:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp62:
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
.Ltmp63:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp63-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 3
.Ltmp64:
	.cfi_def_cfa_offset 12
.Ltmp65:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp66:
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
.Ltmp67:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp67-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 3
.Ltmp68:
	.cfi_def_cfa_offset 12
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp70:
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
.Ltmp71:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp71-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 2
.Ltmp72:
	.cfi_def_cfa_offset 8
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp74:
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
.Ltmp75:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp75-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 2
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp78:
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
.Ltmp79:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp79-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp80:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp80-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp81:
	.cfi_def_cfa_offset 12
.Ltmp82:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp83:
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
.Ltmp84:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp84-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp85:
	.cfi_def_cfa_offset 8
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp87:
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
.Ltmp88:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp88-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp89:
	.cfi_def_cfa_offset 12
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp91:
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
.Ltmp92:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp92-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	100000000
	.cc_bottom .LCPI24_0.data
	.cc_top .LCPI24_1.data,.LCPI24_1
	.align	4
	.type	.LCPI24_1,@object
	.size	.LCPI24_1, 4
.LCPI24_1:
	.long	4294967056
	.cc_bottom .LCPI24_1.data
	.text
	.globl	temperature_water_controller
	.align	4
	.type	temperature_water_controller,@function
	.cc_top temperature_water_controller.function,temperature_water_controller
temperature_water_controller:
.Lfunc_begin24:
	.loc	1 41 0
	.cfi_startproc
.Lxtalabel0:
	entsp 29
.Ltmp93:
	.cfi_def_cfa_offset 116
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[28]
.Ltmp95:
	.cfi_offset 4, -4
	stw r5, sp[27]
.Ltmp96:
	.cfi_offset 5, -8
	stw r6, sp[26]
.Ltmp97:
	.cfi_offset 6, -12
	stw r7, sp[25]
.Ltmp98:
	.cfi_offset 7, -16
	stw r8, sp[24]
.Ltmp99:
	.cfi_offset 8, -20
	stw r9, sp[23]
.Ltmp100:
	.cfi_offset 9, -24
	stw r10, sp[22]
.Ltmp101:
	.cfi_offset 10, -28
	stw r1, sp[8]
	stw r0, sp[10]
.Ltmp102:
	.loc	1 56 0 prologue_end
	ldw r0, r1[0]
	.loc	1 56 0
	ldw r1, r1[1]
.Ltmp103:
	.loc	1 56 0
	ldw r2, r1[2]
	ldaw r1, sp[18]
	.loc	1 56 0
.Lxta.call_labels2:
	bla r2
.Ltmp104:
	.loc	1 59 0
	ldw r0, sp[18]
	.loc	1 59 0
	stw r0, sp[14]
.Ltmp105:
	.loc	1 59 0
	ldw r0, sp[19]
	.loc	1 59 0
	stw r0, sp[15]
	.loc	1 59 0
	ldw r0, sp[20]
	.loc	1 59 0
	stw r0, sp[16]
	.loc	1 59 0
	ldw r0, sp[21]
	.loc	1 59 0
	stw r0, sp[17]
.Ltmp106:
	.loc	1 62 0
	ldaw r11, cp[.Lstr123]
	mov r0, r11
	bl puts
	.loc	1 63 0
	get r11, id
	.loc	1 63 0
	ldaw r0, dp[__timers]
	.loc	1 63 0
	ldw r6, r0[r11]
	.loc	1 63 0
	setc res[r6], 1
	.loc	1 63 0
.Lxta.endpoint_labels0:
	in r7, res[r6]
.Ltmp107:
	ldc r5, 60
	ldc r4, 0
	ldc r0, 240
	ldc r9, 254
	ldaw r8, sp[12]
	stw r0, sp[6]
	mov r10, r4
	bu .LBB24_1
.Ltmp108:
.LBB24_21:
.Lxtalabel1:
	ldc r0, 10
	.loc	1 136 0
	bl putchar
	ldw r1, sp[8]
.Ltmp109:
	.loc	1 138 0
	ldw r0, r1[0]
	.loc	1 138 0
	ldw r1, r1[1]
.Ltmp110:
	.loc	1 138 0
	ldw r3, r1[1]
	mkmsk r1, 1
	.loc	1 138 0
	ldw r2, sp[6]
.Lxta.call_labels3:
	bla r3
.Ltmp111:
	.loc	1 141 0
	ldw r0, sp[18]
	.loc	1 141 0
	stw r0, sp[14]
.Ltmp112:
	.loc	1 141 0
	ldw r0, sp[19]
	.loc	1 141 0
	stw r0, sp[15]
	.loc	1 141 0
	ldw r0, sp[20]
	.loc	1 141 0
	stw r0, sp[16]
	.loc	1 141 0
	ldw r0, sp[21]
	.loc	1 141 0
	stw r0, sp[17]
	ldc r0, 120
	mov r5, r0
.Ltmp113:
.LBB24_1:
	stw r10, sp[9]
.Ltmp114:
.LBB24_2:
	stw r5, sp[11]
	ldw r0, sp[10]
	ldw r5, r0[0]
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp115
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp116
	setv res[r5], r11
	eeu res[r5]

	.xtabranch .LBB24_3, .LBB24_23
	waiteu
.Ltmp117:
.Ltmp116:
.LBB24_23:
.Lxtalabel2:
	in r0, res[r5]
	add r1, r0, r9
	zext r1, 8
	sub r0, r0, r1
	setd res[r5], r0
	bf r1, .LBB24_24
.Ltmp118:
	out res[r5], r4
	out res[r5], r10
	outct res[r5], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp115
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp116
	setv res[r5], r11
	eeu res[r5]

	.xtabranch .LBB24_3, .LBB24_23
	waiteu
.Ltmp119:
.LBB24_24:
	outct res[r5], 1
	in r10, res[r5]
.Ltmp120:
	ldaw r11, cp[.str113+4]
	.loc	1 148 0
.Ltmp121:
	ld8u r0, r11[r4]
.Ltmp122:
	ldc r9, 4
	st8 r0, r8[r9]
	ldw r0, cp[.str113]
	stw r0, sp[12]
	.loc	1 152 0
.Ltmp123:
	ldaw r11, cp[.str33]
	mov r0, r11
	mov r1, r10
.Lxta.call_labels4:
	bl iprintf
	.loc	1 154 0
	lsu r0, r10, r9
.Ltrap_info1:
	ecallf r0
	ldaw r0, sp[18]
	.loc	1 154 0
	ldaw r0, r0[r10]
	.loc	1 154 0
	ld16s r0, r0[r4]
	mov r1, r8
	ldc r2, 5
.Lxta.call_labels5:
	bl temp_onetenthDegC_to_str
.Ltmp124:
	.loc	1 157 0
	ld8u r0, r8[r4]
	ldc r2, 8
	.loc	1 157 0
	out res[r5], r2
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r0
	.loc	1 157 0
	outct res[r5], 2
	.loc	1 157 0
	chkct res[r5], 1
.Ltmp125:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 157 0
	or r0, r8, r1
	.loc	1 157 0
	ld8u r0, r0[r4]
	.loc	1 157 0
	out res[r5], r2
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r1
	.loc	1 157 0
	out res[r5], r0
	.loc	1 157 0
	outct res[r5], 2
	.loc	1 157 0
	chkct res[r5], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 157 0
	or r0, r8, r1
	.loc	1 157 0
	ld8u r0, r0[r4]
	.loc	1 157 0
	out res[r5], r2
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r1
	.loc	1 157 0
	out res[r5], r0
	.loc	1 157 0
	outct res[r5], 2
	.loc	1 157 0
	chkct res[r5], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 157 0
	or r0, r8, r1
	.loc	1 157 0
	ld8u r0, r0[r4]
	.loc	1 157 0
	out res[r5], r2
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r1
	.loc	1 157 0
	out res[r5], r0
	.loc	1 157 0
	outct res[r5], 2
	.loc	1 157 0
	chkct res[r5], 1
	.loc	1 157 0
	ld8u r0, r8[r9]
	.loc	1 157 0
	out res[r5], r2
	.loc	1 157 0
	out res[r5], r4
	.loc	1 157 0
	out res[r5], r9
	.loc	1 157 0
	out res[r5], r0
	.loc	1 157 0
	outct res[r5], 2
	.loc	1 157 0
	chkct res[r5], 1
	ldw r0, sp[10]
	ldw r5, r0[0]
	out res[r5], r4
	outct res[r5], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp115
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp116
	setv res[r5], r11
	eeu res[r5]
	ldc r9, 254
	ldw r10, sp[9]
.Ltmp126:

	.xtabranch .LBB24_3, .LBB24_23
	waiteu
.Ltmp127:
.Ltmp115:
.LBB24_3:
.Lxtalabel3:
	.loc	1 67 0
.Lxta.endpoint_labels1:
	in r0, res[r6]
	ldw r0, cp[.LCPI24_0]
.Ltmp128:
	.loc	1 68 0
	add r7, r7, r0
	ldw r5, sp[11]
	.loc	1 69 0
	sub r5, r5, 1
.Ltmp129:
	.loc	1 71 0
	ldaw r11, cp[.str7]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels6:
	bl iprintf
	bt r5, .LBB24_2
.Ltmp130:
.Lxtalabel4:
	.loc	1 76 0
	ldaw r11, cp[.Lstr126]
	mov r0, r11
	bl puts
	ldw r1, sp[8]
.Ltmp131:
	.loc	1 77 0
	ldw r0, r1[0]
	.loc	1 77 0
	ldw r1, r1[1]
.Ltmp132:
	.loc	1 77 0
	ldw r2, r1[2]
	ldaw r1, sp[18]
	.loc	1 77 0
.Lxta.call_labels7:
	bla r2
	.loc	1 78 0
	ldaw r11, cp[.Lstr127]
	mov r0, r11
	bl puts
	.loc	1 80 0
	ldw r4, sp[20]
	.loc	1 80 0
	ldw r0, sp[16]
	.loc	1 80 0
	stw r0, sp[7]
	sub r0, r4, r0
.Ltmp133:
	.loc	1 81 0
	stw r0, sp[11]
	ldw r0, sp[19]
	.loc	1 81 0
	sub r5, r4, r0
.Ltmp134:
	ldw r0, cp[.LCPI24_1]
	.loc	1 82 0
	add r9, r4, r0
.Ltmp135:
	.loc	1 84 0
	ldaw r11, cp[.str12]
	mov r0, r11
	mov r1, r4
	ldc r2, 240
	mov r3, r9
.Lxta.call_labels8:
	bl iprintf
	mkmsk r0, 1
	.loc	1 85 21
	lss r0, r9, r0
	bt r0, .LBB24_9
.Ltmp136:
.Lxtalabel5:
	.loc	1 87 0
	ldaw r11, cp[.str13]
	mov r0, r11
.Lxta.call_labels9:
	bl iprintf
	ldc r0, 0
	.loc	1 88 25
	lss r0, r0, r5
	ldc r9, 254
	.loc	1 88 25
	bf r0, .LBB24_8
.Ltmp137:
.Lxtalabel6:
	.loc	1 92 0
	ldaw r11, cp[.str14]
	mov r0, r11
.Lxta.call_labels10:
	bl iprintf
	ldc r0, 235
	stw r0, sp[6]
	mkmsk r10, 2
	bu .LBB24_7
.Ltmp138:
.LBB24_9:
	.loc	1 99 28
	ashr r0, r9, 32
	bt r0, .LBB24_10
.Ltmp139:
.Lxtalabel7:
	.loc	1 114 0
	ldaw r11, cp[.str19]
	mov r0, r11
.Lxta.call_labels11:
	bl iprintf
	bu .LBB24_13
.Ltmp140:
.LBB24_8:
.Lxtalabel8:
	.loc	1 97 0
	ldaw r11, cp[.str15]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r0, 150
	stw r0, sp[6]
	ldc r0, 4
	mov r10, r0
.Ltmp141:
.LBB24_7:
.Lxtalabel9:
	ldc r5, 10
	mov r0, r5
	bu .LBB24_14
.LBB24_10:
.Lxtalabel10:
.Ltmp142:
	.loc	1 101 0
	ldaw r11, cp[.str16]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
	mkmsk r0, 32
	.loc	1 102 25
	lss r0, r9, r0
	.loc	1 102 25
	bf r0, .LBB24_25
.Ltmp143:
.Lxtalabel11:
	.loc	1 106 0
	ldaw r11, cp[.str17]
	mov r0, r11
.Lxta.call_labels14:
	bl iprintf
	ldc r0, 400
	stw r0, sp[6]
	mkmsk r10, 1
	bu .LBB24_13
.Ltmp144:
.LBB24_25:
.Lxtalabel12:
	.loc	1 109 0
	lda16 r0, r5[r5]
	ldc r1, 240
	.loc	1 109 0
	add r0, r0, r1
.Ltmp145:
	.loc	1 111 0
	stw r0, sp[6]
	ldaw r11, cp[.str18]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
	ldc r10, 2
.Ltmp146:
.LBB24_13:
.Lxtalabel13:
	ldc r5, 10
	mov r0, r5
	ldc r9, 254
.LBB24_14:
.Lxtalabel14:
	ldw r5, sp[7]
.Ltmp147:
	.loc	1 116 0
	bl putchar
	.loc	1 118 0
	ldaw r11, cp[.str21]
	mov r0, r11
	mov r1, r4
	mov r2, r5
	ldw r4, sp[11]
.Ltmp148:
	mov r3, r4
.Lxta.call_labels16:
	bl iprintf
	mov r1, r4
.Ltmp149:
	ldc r4, 0
	.loc	1 119 21
	lss r0, r4, r1
	.loc	1 119 21
	bf r0, .LBB24_17
.Ltmp150:
.Lxtalabel15:
	.loc	1 121 0
	ldaw r11, cp[.str22]
	mov r0, r11
	mov r5, r1
.Ltmp151:
.Lxta.call_labels17:
	bl iprintf
	mkmsk r0, 1
	.loc	1 122 25
	lss r0, r0, r5
	bf r0, .LBB24_21
.Ltmp152:
.Lxtalabel16:
	.loc	1 124 0
	ldaw r11, cp[.str23]
	bu .LBB24_20
.Ltmp153:
.LBB24_17:
	.loc	1 126 28
	ashr r0, r1, 32
	bt r0, .LBB24_18
.Ltmp154:
.Lxtalabel17:
	.loc	1 134 0
	ldaw r11, cp[.str26]
	bu .LBB24_20
.Ltmp155:
.LBB24_18:
.Lxtalabel18:
	.loc	1 128 0
	ldaw r11, cp[.str24]
	mov r0, r11
	mov r5, r1
.Ltmp156:
.Lxta.call_labels18:
	bl iprintf
	mkmsk r0, 32
	.loc	1 129 25
	lss r0, r5, r0
	bf r0, .LBB24_21
.Ltmp157:
.Lxtalabel19:
	.loc	1 131 0
	ldaw r11, cp[.str25]
.Ltmp158:
.LBB24_20:
.Lxtalabel20:
	mov r0, r11
.Lxta.call_labels19:
	bl iprintf
	bu .LBB24_21
.Ltmp159:
	.cc_bottom temperature_water_controller.function
	.set	temperature_water_controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 29)
	.globl	temperature_water_controller.nstackwords
	.set	temperature_water_controller.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_water_controller.maxcores
	.set	temperature_water_controller.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_water_controller.maxtimers
	.set	temperature_water_controller.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_water_controller.maxchanends
.Ltmp160:
	.size	temperature_water_controller, .Ltmp160-temperature_water_controller
.Lfunc_end24:
	.cfi_endproc

	.globl	temperature_water_controller.select.0.enable
	.align	4
	.type	temperature_water_controller.select.0.enable,@function
	.cc_top temperature_water_controller.select.0.enable.function,temperature_water_controller.select.0.enable
temperature_water_controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp161:
	.cfi_def_cfa_offset 8
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp163:
	.cfi_offset 4, -4
	mov r4, r0
	bl temperature_water_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB25_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB25_4
	ldap r11, temperature_water_controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB25_4
.LBB25_1:
	ldc r0, 0
.LBB25_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.0.enable.function
	.set	temperature_water_controller.select.0.enable.nstackwords,(temperature_water_controller.init.1.nstackwords + 2)
	.globl	temperature_water_controller.select.0.enable.nstackwords
	.set	temperature_water_controller.select.0.enable.maxcores,temperature_water_controller.init.1.maxcores $M 1
	.globl	temperature_water_controller.select.0.enable.maxcores
	.set	temperature_water_controller.select.0.enable.maxtimers,temperature_water_controller.init.1.maxtimers $M 0
	.globl	temperature_water_controller.select.0.enable.maxtimers
	.set	temperature_water_controller.select.0.enable.maxchanends,temperature_water_controller.init.1.maxchanends $M 0
	.globl	temperature_water_controller.select.0.enable.maxchanends
.Ltmp164:
	.size	temperature_water_controller.select.0.enable, .Ltmp164-temperature_water_controller.select.0.enable
	.cfi_endproc

	.globl	temperature_water_controller.init.1
	.align	4
	.type	temperature_water_controller.init.1,@function
	.cc_top temperature_water_controller.init.1.function,temperature_water_controller.init.1
temperature_water_controller.init.1:
.Lfunc_begin26:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp165:
	.cfi_def_cfa_offset 12
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp168:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp169:
	ldw r0, r4[1]
	bf r0, .LBB26_2
.Ltmp170:
.Lxtalabel21:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 60
	.loc	1 45 0 prologue_end
.Ltmp171:
	stw r1, r4[5]
	.loc	1 46 0
.Ltmp172:
	stw r0, r4[6]
	ldc r0, 72
	.loc	1 53 0
.Ltmp173:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 53 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 54 0
.Ltmp174:
	add r0, r4, r0
	.loc	1 54 0
	stw r1, r0[0]
	.loc	1 56 0
	ldw r5, r4[3]
	.loc	1 56 0
	ldw r0, r5[0]
	.loc	1 56 0
	ldw r1, r5[1]
	.loc	1 56 0
	ldw r1, r1[7]
	.loc	1 56 0
	bla r1
	.loc	1 56 0
	ldw r0, r5[0]
	.loc	1 56 0
	ldw r1, r5[1]
	.loc	1 56 0
	ldw r2, r1[2]
	.loc	1 56 0
	ldaw r1, r4[7]
	.loc	1 56 0
.Lxta.call_labels20:
	bla r2
.Ltmp175:
	.loc	1 59 0
	ldw r0, r4[7]
	.loc	1 59 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp176:
	.loc	1 59 0
	add r0, r4, r0
	.loc	1 59 0
	ldw r1, r4[8]
	.loc	1 59 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 59 0
	add r0, r4, r0
	.loc	1 59 0
	ldw r1, r4[9]
	.loc	1 59 0
	stw r1, r0[0]
	ldc r0, 56
	.loc	1 59 0
	add r0, r4, r0
	.loc	1 59 0
	ldw r1, r4[10]
	.loc	1 59 0
	stw r1, r0[0]
.Ltmp177:
	.loc	1 62 0
	ldaw r11, cp[.Lstr123]
	mov r0, r11
	bl puts
	.loc	1 63 0
	get r11, id
	.loc	1 63 0
	ldaw r0, dp[__timers]
	.loc	1 63 0
	ldw r0, r0[r11]
	.loc	1 63 0
	setc res[r0], 1
	.loc	1 63 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 63 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp178:
.LBB26_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.init.1.function
	.set	temperature_water_controller.init.1.nstackwords,((_i.temperature_heater_commands_if.__interface_init.max.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords) + 3)
	.globl	temperature_water_controller.init.1.nstackwords
	.set	temperature_water_controller.init.1.maxcores,_i.temperature_heater_commands_if.__interface_init.max.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M puts.maxcores $M 1
	.globl	temperature_water_controller.init.1.maxcores
	.set	temperature_water_controller.init.1.maxtimers,_i.temperature_heater_commands_if.__interface_init.max.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M puts.maxtimers $M 0
	.globl	temperature_water_controller.init.1.maxtimers
	.set	temperature_water_controller.init.1.maxchanends,_i.temperature_heater_commands_if.__interface_init.max.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M puts.maxchanends $M 0
	.globl	temperature_water_controller.init.1.maxchanends
.Ltmp179:
	.size	temperature_water_controller.init.1, .Ltmp179-temperature_water_controller.init.1
.Lfunc_end26:
	.cfi_endproc

	.globl	temperature_water_controller.init.0
	.align	4
	.type	temperature_water_controller.init.0,@function
	.cc_top temperature_water_controller.init.0.function,temperature_water_controller.init.0
temperature_water_controller.init.0:
	.cfi_startproc
.Lxtalabel22:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, temperature_water_controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB27_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB27_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.init.0.function
	.set	temperature_water_controller.init.0.nstackwords,0
	.globl	temperature_water_controller.init.0.nstackwords
	.set	temperature_water_controller.init.0.maxcores,1
	.globl	temperature_water_controller.init.0.maxcores
	.set	temperature_water_controller.init.0.maxtimers,0
	.globl	temperature_water_controller.init.0.maxtimers
	.set	temperature_water_controller.init.0.maxchanends,0
	.globl	temperature_water_controller.init.0.maxchanends
.Ltmp180:
	.size	temperature_water_controller.init.0, .Ltmp180-temperature_water_controller.init.0
	.cfi_endproc

	.globl	temperature_water_controller.select.y.enable
	.align	4
	.type	temperature_water_controller.select.y.enable,@function
	.cc_top temperature_water_controller.select.y.enable.function,temperature_water_controller.select.y.enable
temperature_water_controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp181:
	.cfi_def_cfa_offset 8
.Ltmp182:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp183:
	.cfi_offset 4, -4
	mov r4, r0
	bl temperature_water_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB28_1
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[4]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB28_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, temperature_water_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB28_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB28_5
	ldap r11, temperature_water_controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB28_5
.LBB28_1:
	ldc r0, 0
.LBB28_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.y.enable.function
	.set	temperature_water_controller.select.y.enable.nstackwords,(temperature_water_controller.init.1.nstackwords + 2)
	.globl	temperature_water_controller.select.y.enable.nstackwords
	.set	temperature_water_controller.select.y.enable.maxcores,temperature_water_controller.init.1.maxcores $M 1
	.globl	temperature_water_controller.select.y.enable.maxcores
	.set	temperature_water_controller.select.y.enable.maxtimers,temperature_water_controller.init.1.maxtimers $M 0
	.globl	temperature_water_controller.select.y.enable.maxtimers
	.set	temperature_water_controller.select.y.enable.maxchanends,temperature_water_controller.init.1.maxchanends $M 0
	.globl	temperature_water_controller.select.y.enable.maxchanends
.Ltmp184:
	.size	temperature_water_controller.select.y.enable, .Ltmp184-temperature_water_controller.select.y.enable
	.cfi_endproc

	.globl	temperature_water_controller.select.enable
	.align	4
	.type	temperature_water_controller.select.enable,@function
	.cc_top temperature_water_controller.select.enable.function,temperature_water_controller.select.enable
temperature_water_controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp185:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp186:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB29_1
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[4]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB29_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, temperature_water_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB29_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB29_5
	ldap r11, temperature_water_controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB29_5
.LBB29_1:
	ldc r1, 0
.LBB29_5:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.enable.function
	.set	temperature_water_controller.select.enable.nstackwords,1
	.globl	temperature_water_controller.select.enable.nstackwords
	.set	temperature_water_controller.select.enable.maxcores,1
	.globl	temperature_water_controller.select.enable.maxcores
	.set	temperature_water_controller.select.enable.maxtimers,0
	.globl	temperature_water_controller.select.enable.maxtimers
	.set	temperature_water_controller.select.enable.maxchanends,0
	.globl	temperature_water_controller.select.enable.maxchanends
.Ltmp187:
	.size	temperature_water_controller.select.enable, .Ltmp187-temperature_water_controller.select.enable
	.cfi_endproc

	.globl	temperature_water_controller.fini
	.align	4
	.type	temperature_water_controller.fini,@function
	.cc_top temperature_water_controller.fini.function,temperature_water_controller.fini
temperature_water_controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB30_2
.LBB30_1:
	bu .LBB30_1
.LBB30_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.fini.function
	.set	temperature_water_controller.fini.nstackwords,0
	.globl	temperature_water_controller.fini.nstackwords
	.set	temperature_water_controller.fini.maxcores,1
	.globl	temperature_water_controller.fini.maxcores
	.set	temperature_water_controller.fini.maxtimers,0
	.globl	temperature_water_controller.fini.maxtimers
	.set	temperature_water_controller.fini.maxchanends,0
	.globl	temperature_water_controller.fini.maxchanends
.Ltmp188:
	.size	temperature_water_controller.fini, .Ltmp188-temperature_water_controller.fini
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.0.case.0,@function
	.cc_top temperature_water_controller.select.0.case.0.function,temperature_water_controller.select.0.case.0
temperature_water_controller.select.0.case.0:
.Lfunc_begin31:
	.loc	1 146 0
	.cfi_startproc
.Lxtalabel23:
	entsp 9
.Ltmp189:
	.cfi_def_cfa_offset 36
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp194:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp195:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp196:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r8, r0[0]
	in r0, res[r8]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r8], r0
	bf r1, .LBB31_2
	.loc	1 162 0 prologue_end
.Ltmp197:
	ldw r0, r4[6]
.Ltmp198:
	out res[r8], r7
	out res[r8], r0
	outct res[r8], 1
	bu .LBB31_3
.Ltmp199:
.LBB31_2:
	outct res[r8], 1
	in r6, res[r8]
.Ltmp200:
	ldaw r11, cp[.str113+4]
	.loc	1 148 0
.Ltmp201:
	ld8u r0, r11[r7]
	ldc r9, 4
	ldaw r5, sp[1]
	st8 r0, r5[r9]
	ldw r0, cp[.str113]
	stw r0, sp[1]
	.loc	1 152 0
.Ltmp202:
	ldaw r11, cp[.str39]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels21:
	bl iprintf
	.loc	1 154 0
	lsu r0, r6, r9
.Ltrap_info2:
	ecallf r0
	.loc	1 154 0
	ldaw r0, r4[r6]
	ldaw r0, r0[7]
	.loc	1 154 0
	ld16s r0, r0[r7]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels22:
	bl temp_onetenthDegC_to_str
.Ltmp203:
	.loc	1 157 0
	ld8u r1, r5[r7]
	ldc r0, 8
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 1
.Ltmp204:
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldc r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	.loc	1 157 0
	ld8u r1, r5[r9]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r9
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	outct res[r0], 1
.Ltmp205:
.LBB31_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.0.case.0.function
	.set	temperature_water_controller.select.0.case.0.nstackwords,((iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 9)
	.set	temperature_water_controller.select.0.case.0.maxcores,iprintf.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.0.case.0.maxtimers,iprintf.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.0.case.0.maxchanends,iprintf.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp206:
	.size	temperature_water_controller.select.0.case.0, .Ltmp206-temperature_water_controller.select.0.case.0
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	100000000
	.cc_bottom .LCPI32_0.data
	.text
	.align	4
	.type	temperature_water_controller.select.y.case.0,@function
	.cc_top temperature_water_controller.select.y.case.0.function,temperature_water_controller.select.y.case.0
temperature_water_controller.select.y.case.0:
.Lfunc_begin32:
	.loc	1 67 0
	.cfi_startproc
.Lxtalabel24:
	entsp 8
.Ltmp207:
	.cfi_def_cfa_offset 32
.Ltmp208:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp209:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp210:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp211:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp212:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp213:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp214:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp215:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 67 0 prologue_end
.Ltmp216:
	get r11, id
	.loc	1 67 0
	ldaw r0, dp[__timers]
	.loc	1 67 0
	ldw r0, r0[r11]
	.loc	1 67 0
.Ltmp217:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp218:
	.loc	1 68 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI32_0]
	.loc	1 68 0
	add r0, r0, r1
	.loc	1 68 0
	stw r0, r4[4]
	.loc	1 69 0
	ldw r0, r4[5]
	.loc	1 69 0
	sub r1, r0, 1
	.loc	1 69 0
	stw r1, r4[5]
	.loc	1 71 0
	ldaw r11, cp[.str51]
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	.loc	1 73 17
	ldw r0, r4[5]
	bt r0, .LBB32_17
.Lxtalabel25:
	ldc r0, 120
	.loc	1 74 0
	stw r0, r4[5]
	.loc	1 76 0
	ldaw r11, cp[.Lstr126]
	mov r0, r11
	bl puts
	.loc	1 77 0
	ldw r1, r4[3]
	.loc	1 77 0
	ldw r0, r1[0]
	.loc	1 77 0
	ldw r1, r1[1]
	.loc	1 77 0
	ldw r2, r1[2]
	.loc	1 77 0
	ldaw r1, r4[7]
	.loc	1 77 0
.Lxta.call_labels24:
	bla r2
	.loc	1 78 0
	ldaw r11, cp[.Lstr127]
	mov r0, r11
	bl puts
	ldc r0, 60
	.loc	1 80 0
	add r7, r4, r0
	.loc	1 80 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 80 0
	add r5, r4, r0
	.loc	1 80 0
	ldw r0, r5[0]
	.loc	1 80 0
	sub r0, r1, r0
	.loc	1 80 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 81 0
	add r8, r4, r0
	.loc	1 81 0
	ldw r0, r4[8]
	.loc	1 81 0
	sub r0, r1, r0
	.loc	1 81 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 82 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 82 0
	add r9, r4, r0
	.loc	1 82 0
	ldw r2, r9[0]
	.loc	1 82 0
	sub r3, r1, r2
	.loc	1 82 0
	stw r3, r10[0]
	.loc	1 84 0
	ldaw r11, cp[.str56]
	mov r0, r11
.Lxta.call_labels25:
	bl iprintf
	.loc	1 85 21
	ldw r0, r10[0]
	.loc	1 85 21
	lss r1, r6, r0
	.loc	1 85 21
	bf r1, .LBB32_5
.Lxtalabel26:
	.loc	1 87 0
	ldaw r11, cp[.str57]
	mov r0, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 88 25
	ldw r0, r8[0]
	.loc	1 88 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 90 0
	add r0, r4, r0
	.loc	1 88 25
	bf r1, .LBB32_4
.Lxtalabel27:
	ldc r1, 235
	.loc	1 90 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 91 0
	stw r0, r4[6]
	.loc	1 92 0
	ldaw r11, cp[.str58]
	bu .LBB32_9
.LBB32_5:
	.loc	1 99 28
	ashr r0, r0, 32
	bt r0, .LBB32_6
.Lxtalabel28:
	.loc	1 114 0
	ldaw r11, cp[.str63]
	bu .LBB32_9
.LBB32_4:
.Lxtalabel29:
	ldc r1, 150
	.loc	1 95 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str59]
	bu .LBB32_9
.LBB32_6:
.Lxtalabel30:
	.loc	1 101 0
	ldaw r11, cp[.str60]
	mov r0, r11
.Lxta.call_labels27:
	bl iprintf
	.loc	1 102 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 102 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 104 0
	add r0, r4, r0
	.loc	1 102 25
	bf r1, .LBB32_18
.Lxtalabel31:
	ldc r1, 400
	.loc	1 104 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 105 0
	stw r0, r4[6]
	.loc	1 106 0
	ldaw r11, cp[.str61]
	bu .LBB32_9
.LBB32_18:
.Lxtalabel32:
	.loc	1 109 0
	ldw r1, r9[0]
	.loc	1 109 0
	ldw r2, r8[0]
	.loc	1 109 0
	lda16 r2, r2[r2]
	.loc	1 109 0
	add r1, r2, r1
	.loc	1 109 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str62]
.LBB32_9:
.Lxtalabel33:
	.loc	1 114 0
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
	ldc r0, 10
	.loc	1 116 0
	bl putchar
	.loc	1 118 0
	ldw r1, r4[9]
	.loc	1 118 0
	ldw r2, r5[0]
	.loc	1 118 0
	ldw r3, r7[0]
	.loc	1 118 0
	ldaw r11, cp[.str65]
	mov r0, r11
.Lxta.call_labels29:
	bl iprintf
	.loc	1 119 21
	ldw r0, r7[0]
	.loc	1 119 21
	lss r1, r6, r0
	.loc	1 119 21
	bf r1, .LBB32_12
.Lxtalabel34:
	.loc	1 121 0
	ldaw r11, cp[.str66]
	mov r0, r11
.Lxta.call_labels30:
	bl iprintf
	.loc	1 122 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 122 25
	lss r0, r1, r0
	bf r0, .LBB32_16
.Lxtalabel35:
	.loc	1 124 0
	ldaw r11, cp[.str67]
	bu .LBB32_15
.LBB32_12:
	.loc	1 126 28
	ashr r0, r0, 32
	bt r0, .LBB32_13
.Lxtalabel36:
	.loc	1 134 0
	ldaw r11, cp[.str70]
	bu .LBB32_15
.LBB32_13:
.Lxtalabel37:
	.loc	1 128 0
	ldaw r11, cp[.str68]
	mov r0, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 129 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 129 25
	lss r0, r0, r1
	bf r0, .LBB32_16
.Lxtalabel38:
	.loc	1 131 0
	ldaw r11, cp[.str69]
.LBB32_15:
.Lxtalabel39:
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
.LBB32_16:
.Lxtalabel40:
	ldc r0, 10
	.loc	1 136 0
	bl putchar
	.loc	1 138 0
	ldw r1, r4[3]
	.loc	1 138 0
	ldw r0, r1[0]
	.loc	1 138 0
	ldw r1, r1[1]
	.loc	1 138 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 138 0
	add r1, r4, r1
	.loc	1 138 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 138 0
.Lxta.call_labels33:
	bla r3
.Ltmp219:
	.loc	1 141 0
	ldw r0, r4[7]
	.loc	1 141 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp220:
	.loc	1 141 0
	add r0, r4, r0
	.loc	1 141 0
	ldw r1, r4[8]
	.loc	1 141 0
	stw r1, r0[0]
	.loc	1 141 0
	ldw r0, r4[9]
	.loc	1 141 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 141 0
	add r0, r4, r0
	.loc	1 141 0
	ldw r1, r4[10]
	.loc	1 141 0
	stw r1, r0[0]
.Ltmp221:
.LBB32_17:
.Lxtalabel41:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.y.case.0.function
	.set	temperature_water_controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.set	temperature_water_controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
.Ltmp222:
	.size	temperature_water_controller.select.y.case.0, .Ltmp222-temperature_water_controller.select.y.case.0
.Lfunc_end32:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.y.case.1,@function
	.cc_top temperature_water_controller.select.y.case.1.function,temperature_water_controller.select.y.case.1
temperature_water_controller.select.y.case.1:
.Lfunc_begin33:
	.loc	1 146 0
	.cfi_startproc
.Lxtalabel42:
	entsp 9
.Ltmp223:
	.cfi_def_cfa_offset 36
.Ltmp224:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp225:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp226:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp227:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp228:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp229:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp230:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r8, r0[0]
	in r0, res[r8]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r8], r0
	bf r1, .LBB33_2
	.loc	1 162 0 prologue_end
.Ltmp231:
	ldw r0, r4[6]
.Ltmp232:
	out res[r8], r7
	out res[r8], r0
	outct res[r8], 1
	bu .LBB33_3
.Ltmp233:
.LBB33_2:
	outct res[r8], 1
	in r6, res[r8]
.Ltmp234:
	ldaw r11, cp[.str113+4]
	.loc	1 148 0
.Ltmp235:
	ld8u r0, r11[r7]
	ldc r9, 4
	ldaw r5, sp[1]
	st8 r0, r5[r9]
	ldw r0, cp[.str113]
	stw r0, sp[1]
	.loc	1 152 0
.Ltmp236:
	ldaw r11, cp[.str77]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels34:
	bl iprintf
	.loc	1 154 0
	lsu r0, r6, r9
.Ltrap_info3:
	ecallf r0
	.loc	1 154 0
	ldaw r0, r4[r6]
	ldaw r0, r0[7]
	.loc	1 154 0
	ld16s r0, r0[r7]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels35:
	bl temp_onetenthDegC_to_str
.Ltmp237:
	.loc	1 157 0
	ld8u r1, r5[r7]
	ldc r0, 8
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 1
.Ltmp238:
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldc r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	.loc	1 157 0
	ld8u r1, r5[r9]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r9
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	outct res[r0], 1
.Ltmp239:
.LBB33_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.y.case.1.function
	.set	temperature_water_controller.select.y.case.1.nstackwords,((iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 9)
	.set	temperature_water_controller.select.y.case.1.maxcores,iprintf.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.y.case.1.maxtimers,iprintf.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.1.maxchanends,iprintf.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp240:
	.size	temperature_water_controller.select.y.case.1, .Ltmp240-temperature_water_controller.select.y.case.1
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	100000000
	.cc_bottom .LCPI34_0.data
	.text
	.align	4
	.type	temperature_water_controller.select.case.0,@function
	.cc_top temperature_water_controller.select.case.0.function,temperature_water_controller.select.case.0
temperature_water_controller.select.case.0:
.Lfunc_begin34:
	.loc	1 67 0
	.cfi_startproc
.Lxtalabel43:
	entsp 8
.Ltmp241:
	.cfi_def_cfa_offset 32
.Ltmp242:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp243:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp244:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp245:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp246:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp247:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp248:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp249:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 67 0 prologue_end
.Ltmp250:
	get r11, id
	.loc	1 67 0
	ldaw r0, dp[__timers]
	.loc	1 67 0
	ldw r0, r0[r11]
	.loc	1 67 0
.Ltmp251:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp252:
	.loc	1 68 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI34_0]
	.loc	1 68 0
	add r0, r0, r1
	.loc	1 68 0
	stw r0, r4[4]
	.loc	1 69 0
	ldw r0, r4[5]
	.loc	1 69 0
	sub r1, r0, 1
	.loc	1 69 0
	stw r1, r4[5]
	.loc	1 71 0
	ldaw r11, cp[.str82]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 73 17
	ldw r0, r4[5]
	bt r0, .LBB34_17
.Lxtalabel44:
	ldc r0, 120
	.loc	1 74 0
	stw r0, r4[5]
	.loc	1 76 0
	ldaw r11, cp[.Lstr126]
	mov r0, r11
	bl puts
	.loc	1 77 0
	ldw r1, r4[3]
	.loc	1 77 0
	ldw r0, r1[0]
	.loc	1 77 0
	ldw r1, r1[1]
	.loc	1 77 0
	ldw r2, r1[2]
	.loc	1 77 0
	ldaw r1, r4[7]
	.loc	1 77 0
.Lxta.call_labels37:
	bla r2
	.loc	1 78 0
	ldaw r11, cp[.Lstr127]
	mov r0, r11
	bl puts
	ldc r0, 60
	.loc	1 80 0
	add r7, r4, r0
	.loc	1 80 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 80 0
	add r5, r4, r0
	.loc	1 80 0
	ldw r0, r5[0]
	.loc	1 80 0
	sub r0, r1, r0
	.loc	1 80 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 81 0
	add r8, r4, r0
	.loc	1 81 0
	ldw r0, r4[8]
	.loc	1 81 0
	sub r0, r1, r0
	.loc	1 81 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 82 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 82 0
	add r9, r4, r0
	.loc	1 82 0
	ldw r2, r9[0]
	.loc	1 82 0
	sub r3, r1, r2
	.loc	1 82 0
	stw r3, r10[0]
	.loc	1 84 0
	ldaw r11, cp[.str87]
	mov r0, r11
.Lxta.call_labels38:
	bl iprintf
	.loc	1 85 21
	ldw r0, r10[0]
	.loc	1 85 21
	lss r1, r6, r0
	.loc	1 85 21
	bf r1, .LBB34_5
.Lxtalabel45:
	.loc	1 87 0
	ldaw r11, cp[.str88]
	mov r0, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 88 25
	ldw r0, r8[0]
	.loc	1 88 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 90 0
	add r0, r4, r0
	.loc	1 88 25
	bf r1, .LBB34_4
.Lxtalabel46:
	ldc r1, 235
	.loc	1 90 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 91 0
	stw r0, r4[6]
	.loc	1 92 0
	ldaw r11, cp[.str89]
	bu .LBB34_9
.LBB34_5:
	.loc	1 99 28
	ashr r0, r0, 32
	bt r0, .LBB34_6
.Lxtalabel47:
	.loc	1 114 0
	ldaw r11, cp[.str94]
	bu .LBB34_9
.LBB34_4:
.Lxtalabel48:
	ldc r1, 150
	.loc	1 95 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str90]
	bu .LBB34_9
.LBB34_6:
.Lxtalabel49:
	.loc	1 101 0
	ldaw r11, cp[.str91]
	mov r0, r11
.Lxta.call_labels40:
	bl iprintf
	.loc	1 102 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 102 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 104 0
	add r0, r4, r0
	.loc	1 102 25
	bf r1, .LBB34_18
.Lxtalabel50:
	ldc r1, 400
	.loc	1 104 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 105 0
	stw r0, r4[6]
	.loc	1 106 0
	ldaw r11, cp[.str92]
	bu .LBB34_9
.LBB34_18:
.Lxtalabel51:
	.loc	1 109 0
	ldw r1, r9[0]
	.loc	1 109 0
	ldw r2, r8[0]
	.loc	1 109 0
	lda16 r2, r2[r2]
	.loc	1 109 0
	add r1, r2, r1
	.loc	1 109 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str93]
.LBB34_9:
.Lxtalabel52:
	.loc	1 114 0
	mov r0, r11
.Lxta.call_labels41:
	bl iprintf
	ldc r0, 10
	.loc	1 116 0
	bl putchar
	.loc	1 118 0
	ldw r1, r4[9]
	.loc	1 118 0
	ldw r2, r5[0]
	.loc	1 118 0
	ldw r3, r7[0]
	.loc	1 118 0
	ldaw r11, cp[.str96]
	mov r0, r11
.Lxta.call_labels42:
	bl iprintf
	.loc	1 119 21
	ldw r0, r7[0]
	.loc	1 119 21
	lss r1, r6, r0
	.loc	1 119 21
	bf r1, .LBB34_12
.Lxtalabel53:
	.loc	1 121 0
	ldaw r11, cp[.str97]
	mov r0, r11
.Lxta.call_labels43:
	bl iprintf
	.loc	1 122 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 122 25
	lss r0, r1, r0
	bf r0, .LBB34_16
.Lxtalabel54:
	.loc	1 124 0
	ldaw r11, cp[.str98]
	bu .LBB34_15
.LBB34_12:
	.loc	1 126 28
	ashr r0, r0, 32
	bt r0, .LBB34_13
.Lxtalabel55:
	.loc	1 134 0
	ldaw r11, cp[.str101]
	bu .LBB34_15
.LBB34_13:
.Lxtalabel56:
	.loc	1 128 0
	ldaw r11, cp[.str99]
	mov r0, r11
.Lxta.call_labels44:
	bl iprintf
	.loc	1 129 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 129 25
	lss r0, r0, r1
	bf r0, .LBB34_16
.Lxtalabel57:
	.loc	1 131 0
	ldaw r11, cp[.str100]
.LBB34_15:
.Lxtalabel58:
	mov r0, r11
.Lxta.call_labels45:
	bl iprintf
.LBB34_16:
.Lxtalabel59:
	ldc r0, 10
	.loc	1 136 0
	bl putchar
	.loc	1 138 0
	ldw r1, r4[3]
	.loc	1 138 0
	ldw r0, r1[0]
	.loc	1 138 0
	ldw r1, r1[1]
	.loc	1 138 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 138 0
	add r1, r4, r1
	.loc	1 138 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 138 0
.Lxta.call_labels46:
	bla r3
.Ltmp253:
	.loc	1 141 0
	ldw r0, r4[7]
	.loc	1 141 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp254:
	.loc	1 141 0
	add r0, r4, r0
	.loc	1 141 0
	ldw r1, r4[8]
	.loc	1 141 0
	stw r1, r0[0]
	.loc	1 141 0
	ldw r0, r4[9]
	.loc	1 141 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 141 0
	add r0, r4, r0
	.loc	1 141 0
	ldw r1, r4[10]
	.loc	1 141 0
	stw r1, r0[0]
.Ltmp255:
.LBB34_17:
.Lxtalabel60:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.case.0.function
	.set	temperature_water_controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.set	temperature_water_controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.set	temperature_water_controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
.Ltmp256:
	.size	temperature_water_controller.select.case.0, .Ltmp256-temperature_water_controller.select.case.0
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.case.1,@function
	.cc_top temperature_water_controller.select.case.1.function,temperature_water_controller.select.case.1
temperature_water_controller.select.case.1:
.Lfunc_begin35:
	.loc	1 146 0
	.cfi_startproc
.Lxtalabel61:
	entsp 9
.Ltmp257:
	.cfi_def_cfa_offset 36
.Ltmp258:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp259:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp260:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp261:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp262:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp263:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp264:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r8, r0[0]
	in r0, res[r8]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r8], r0
	bf r1, .LBB35_2
	.loc	1 162 0 prologue_end
.Ltmp265:
	ldw r0, r4[6]
.Ltmp266:
	out res[r8], r7
	out res[r8], r0
	outct res[r8], 1
	bu .LBB35_3
.Ltmp267:
.LBB35_2:
	outct res[r8], 1
	in r6, res[r8]
.Ltmp268:
	ldaw r11, cp[.str113+4]
	.loc	1 148 0
.Ltmp269:
	ld8u r0, r11[r7]
	ldc r9, 4
	ldaw r5, sp[1]
	st8 r0, r5[r9]
	ldw r0, cp[.str113]
	stw r0, sp[1]
	.loc	1 152 0
.Ltmp270:
	ldaw r11, cp[.str108]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels47:
	bl iprintf
	.loc	1 154 0
	lsu r0, r6, r9
.Ltrap_info4:
	ecallf r0
	.loc	1 154 0
	ldaw r0, r4[r6]
	ldaw r0, r0[7]
	.loc	1 154 0
	ld16s r0, r0[r7]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels48:
	bl temp_onetenthDegC_to_str
.Ltmp271:
	.loc	1 157 0
	ld8u r1, r5[r7]
	ldc r0, 8
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 1
.Ltmp272:
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldc r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	mkmsk r1, 2
	.loc	1 157 0
	or r2, r5, r1
	.loc	1 157 0
	ld8u r2, r2[r7]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	out res[r8], r2
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	.loc	1 157 0
	ld8u r1, r5[r9]
	.loc	1 157 0
	out res[r8], r0
	.loc	1 157 0
	out res[r8], r7
	.loc	1 157 0
	out res[r8], r9
	.loc	1 157 0
	out res[r8], r1
	.loc	1 157 0
	outct res[r8], 2
	.loc	1 157 0
	chkct res[r8], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	outct res[r0], 1
.Ltmp273:
.LBB35_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.case.1.function
	.set	temperature_water_controller.select.case.1.nstackwords,((iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 9)
	.set	temperature_water_controller.select.case.1.maxcores,iprintf.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.case.1.maxtimers,iprintf.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.case.1.maxchanends,iprintf.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp274:
	.size	temperature_water_controller.select.case.1, .Ltmp274-temperature_water_controller.select.case.1
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 15
.str7:
.asciiz"timerafter %u\n"
	.cc_bottom .str7.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 39
.str12:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 8
.str13:
.asciiz"above: "
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 11
.str14:
.asciiz"slow cool "
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 11
.str15:
.asciiz"fast cool "
	.cc_bottom .str15.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 8
.str16:
.asciiz"below: "
	.cc_bottom .str16.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 11
.str17:
.asciiz" fast heat"
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 11
.str18:
.asciiz" slow heat"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 6
.str19:
.asciiz"same "
	.cc_bottom .str19.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 39
.str21:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 12
.str22:
.asciiz"increasing "
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 8
.str23:
.asciiz"enough "
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 9
.str24:
.asciiz"falling "
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 8
.str25:
.asciiz"enough "
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 6
.str26:
.asciiz"same "
	.cc_bottom .str26.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 34
.str33:
.asciiz"get_temp_degC_string_filtered %u\n"
	.cc_bottom .str33.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 34
.str39:
.asciiz"get_temp_degC_string_filtered %u\n"
	.cc_bottom .str39.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 15
.str51:
.asciiz"timerafter %u\n"
	.cc_bottom .str51.data
	.cc_top .str56.data,.str56
	.align	4
	.type	.str56,@object
	.size	.str56, 39
.str56:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str56.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 8
.str57:
.asciiz"above: "
	.cc_bottom .str57.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 11
.str58:
.asciiz"slow cool "
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 11
.str59:
.asciiz"fast cool "
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 8
.str60:
.asciiz"below: "
	.cc_bottom .str60.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 11
.str61:
.asciiz" fast heat"
	.cc_bottom .str61.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 11
.str62:
.asciiz" slow heat"
	.cc_bottom .str62.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 6
.str63:
.asciiz"same "
	.cc_bottom .str63.data
	.cc_top .str65.data,.str65
	.align	4
	.type	.str65,@object
	.size	.str65, 39
.str65:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str65.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 12
.str66:
.asciiz"increasing "
	.cc_bottom .str66.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 8
.str67:
.asciiz"enough "
	.cc_bottom .str67.data
	.cc_top .str68.data,.str68
	.align	4
	.type	.str68,@object
	.size	.str68, 9
.str68:
.asciiz"falling "
	.cc_bottom .str68.data
	.cc_top .str69.data,.str69
	.align	4
	.type	.str69,@object
	.size	.str69, 8
.str69:
.asciiz"enough "
	.cc_bottom .str69.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 6
.str70:
.asciiz"same "
	.cc_bottom .str70.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 34
.str77:
.asciiz"get_temp_degC_string_filtered %u\n"
	.cc_bottom .str77.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 15
.str82:
.asciiz"timerafter %u\n"
	.cc_bottom .str82.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 39
.str87:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str87.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 8
.str88:
.asciiz"above: "
	.cc_bottom .str88.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 11
.str89:
.asciiz"slow cool "
	.cc_bottom .str89.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 11
.str90:
.asciiz"fast cool "
	.cc_bottom .str90.data
	.cc_top .str91.data,.str91
	.align	4
	.type	.str91,@object
	.size	.str91, 8
.str91:
.asciiz"below: "
	.cc_bottom .str91.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 11
.str92:
.asciiz" fast heat"
	.cc_bottom .str92.data
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 11
.str93:
.asciiz" slow heat"
	.cc_bottom .str93.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 6
.str94:
.asciiz"same "
	.cc_bottom .str94.data
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 39
.str96:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str96.data
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 12
.str97:
.asciiz"increasing "
	.cc_bottom .str97.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 8
.str98:
.asciiz"enough "
	.cc_bottom .str98.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 9
.str99:
.asciiz"falling "
	.cc_bottom .str99.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 8
.str100:
.asciiz"enough "
	.cc_bottom .str100.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 6
.str101:
.asciiz"same "
	.cc_bottom .str101.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 34
.str108:
.asciiz"get_temp_degC_string_filtered %u\n"
	.cc_bottom .str108.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str113.data,.str113
	.align	4
	.type	.str113,@object
	.size	.str113, 5
.str113:
.asciiz"??.?"
	.cc_bottom .str113.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 34
.str114:
.asciiz"get_temp_degC_string_filtered %u\n"
	.cc_bottom .str114.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr123.data,.Lstr123
	.align	4
	.type	.Lstr123,@object
	.size	.Lstr123, 37
.Lstr123:
.asciiz"temperature_water_controller started"
	.cc_bottom .Lstr123.data
	.cc_top .Lstr126.data,.Lstr126
	.align	4
	.type	.Lstr126,@object
	.size	.Lstr126, 13
.Lstr126:
.asciiz"timerafter X"
	.cc_bottom .Lstr126.data
	.cc_top .Lstr127.data,.Lstr127
	.align	4
	.type	.Lstr127,@object
	.size	.Lstr127, 13
.Lstr127:
.asciiz"timerafter Y"
	.cc_bottom .Lstr127.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/temperature_water_controller.xc"
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
.asciiz"REGULATING_AT_INIT"
.Linfo_string37:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string38:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string39:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string40:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string41:
.asciiz"__TYPE_14"
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
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string66:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string67:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string68:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string69:
.asciiz"delay_seconds"
.Linfo_string70:
.asciiz"delay_milliseconds"
.Linfo_string71:
.asciiz"delay_microseconds"
.Linfo_string72:
.asciiz"temperature_water_controller"
.Linfo_string73:
.asciiz"temperature_water_controller.select.0.case.0"
.Linfo_string74:
.asciiz"temperature_water_controller.select.0.enable"
.Linfo_string75:
.asciiz"unsigned int"
.Linfo_string76:
.asciiz"temperature_water_controller.init.1"
.Linfo_string77:
.asciiz"temperature_water_controller.init.0"
.Linfo_string78:
.asciiz"temperature_water_controller.select.y.case.0"
.Linfo_string79:
.asciiz"temperature_water_controller.select.y.case.1"
.Linfo_string80:
.asciiz"temperature_water_controller.select.y.enable"
.Linfo_string81:
.asciiz"temperature_water_controller.select.case.0"
.Linfo_string82:
.asciiz"temperature_water_controller.select.case.1"
.Linfo_string83:
.asciiz"temperature_water_controller.select.enable"
.Linfo_string84:
.asciiz"temperature_water_controller.fini"
.Linfo_string85:
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at"
.Linfo_string86:
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered"
.Linfo_string87:
.asciiz"p"
.Linfo_string88:
.asciiz"unsigned char"
.Linfo_string89:
.asciiz"temp_degC_str"
.Linfo_string90:
.asciiz"i2c_iof_temps"
.Linfo_string91:
.asciiz"return_value_string"
.Linfo_string92:
.asciiz"iof_char"
.Linfo_string93:
.asciiz"int"
.Linfo_string94:
.asciiz"temp_onetenthDegC"
.Linfo_string95:
.asciiz"ok_degC_convert"
.Linfo_string96:
.asciiz"temps_onetenthDegC"
.Linfo_string97:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string98:
.asciiz"i_temperature_water_commands"
.Linfo_string99:
.asciiz"interface"
.Linfo_string100:
.asciiz"i_temperature_heater_commands"
.Linfo_string101:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string102:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string103:
.asciiz"now_regulating_at"
.Linfo_string104:
.asciiz"raw_timer_interval_cntdown"
.Linfo_string105:
.asciiz"index_of_temp"
.Linfo_string106:
.asciiz"time"
.Linfo_string107:
.asciiz"return_now_regulating_at"
.Linfo_string108:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string109:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string110:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string111:
.asciiz"tmr"
.Linfo_string112:
.asciiz"timer"
.Linfo_string113:
.asciiz"temperature_water_controller.init.1.state_ptr"
.Linfo_string114:
.asciiz"enable.flag"
.Linfo_string115:
.asciiz"init.flag.or.func"
.Linfo_string116:
.asciiz"frame.0"
.Linfo_string117:
.asciiz"dest"
.Linfo_string118:
.asciiz"chanend"
.Linfo_string119:
.asciiz"param1"
.Linfo_string120:
.asciiz"s"
.Linfo_string121:
.asciiz"y"
.Linfo_string122:
.asciiz"yarg"
.Linfo_string123:
.asciiz"param2"
.Linfo_string124:
.asciiz"delay"
.Linfo_string125:
.asciiz"temperature_water_controller.select.state_ptr"
.Linfo_string126:
.asciiz"temperature_water_controller.init.0.state_ptr"
.Linfo_string127:
.asciiz"temperature_water_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3026
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
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.byte	46
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	3
	.long	.Linfo_string38
	.byte	2
	.byte	3
	.long	.Linfo_string39
	.byte	3
	.byte	3
	.long	.Linfo_string40
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.byte	161
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	3
	.long	.Linfo_string38
	.byte	2
	.byte	3
	.long	.Linfo_string39
	.byte	3
	.byte	3
	.long	.Linfo_string40
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string32
	.byte	4
	.byte	1
	.byte	146
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
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	150
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string41
	.byte	4
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	3
	.long	.Linfo_string38
	.byte	2
	.byte	3
	.long	.Linfo_string39
	.byte	3
	.byte	3
	.long	.Linfo_string40
	.byte	4
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	161
	.byte	1
	.byte	6
	.byte	1
	.byte	80
	.long	.Linfo_string87
	.long	2729
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	146
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string87
	.long	2729
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string90
	.byte	1
	.byte	146
	.long	2754
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	2759
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string89
	.byte	1
	.byte	148
	.long	2741
	.byte	9
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string94
	.byte	1
	.byte	149
	.long	2764
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	150
	.long	346
	.byte	9
	.long	.Ldebug_ranges2
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string92
	.byte	1
	.byte	156
	.long	2764
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	41
	.byte	1
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string98
	.byte	1
	.byte	40
	.long	2784
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string100
	.byte	1
	.byte	41
	.long	2784
	.byte	9
	.long	.Ldebug_ranges23
	.byte	11
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	2791
	.byte	9
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string106
	.byte	1
	.byte	44
	.long	2764
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string104
	.byte	1
	.byte	45
	.long	2610
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string103
	.byte	1
	.byte	46
	.long	235
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string96
	.byte	1
	.byte	48
	.long	2771
	.byte	9
	.long	.Ldebug_ranges18
	.byte	10
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string97
	.byte	1
	.byte	49
	.long	2771
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string108
	.byte	1
	.byte	50
	.long	2764
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string109
	.byte	1
	.byte	51
	.long	2764
	.byte	9
	.long	.Ldebug_ranges15
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string110
	.byte	1
	.byte	52
	.long	2764
	.byte	9
	.long	.Ldebug_ranges14
	.byte	13
	.ascii	"\360\001"
	.long	.Linfo_string102
	.byte	1
	.byte	53
	.long	2764
	.byte	9
	.long	.Ldebug_ranges13
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string101
	.byte	1
	.byte	54
	.long	2764
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string107
	.byte	1
	.byte	161
	.long	274
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string90
	.byte	1
	.byte	146
	.long	2754
	.byte	11
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	2759
	.byte	9
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string105
	.byte	1
	.byte	58
	.long	2764
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string105
	.byte	1
	.byte	140
	.long	2764
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.byte	2
	.byte	145
	.byte	48
	.long	.Linfo_string89
	.byte	1
	.byte	148
	.long	2741
	.byte	9
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string94
	.byte	1
	.byte	149
	.long	2764
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	150
	.long	346
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string92
	.byte	1
	.byte	156
	.long	2764
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
	.byte	14
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string113
	.long	2798
	.byte	9
	.long	.Ldebug_ranges36
	.byte	11
	.long	.Linfo_string111
	.byte	1
	.byte	43
	.long	2791
	.byte	9
	.long	.Ldebug_ranges35
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	44
	.long	2764
	.byte	9
	.long	.Ldebug_ranges34
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	45
	.long	2610
	.byte	9
	.long	.Ldebug_ranges33
	.byte	11
	.long	.Linfo_string103
	.byte	1
	.byte	46
	.long	235
	.byte	9
	.long	.Ldebug_ranges32
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	48
	.long	2771
	.byte	9
	.long	.Ldebug_ranges31
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	49
	.long	2771
	.byte	9
	.long	.Ldebug_ranges30
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	50
	.long	2764
	.byte	9
	.long	.Ldebug_ranges29
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	51
	.long	2764
	.byte	9
	.long	.Ldebug_ranges28
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	52
	.long	2764
	.byte	9
	.long	.Ldebug_ranges27
	.byte	11
	.long	.Linfo_string102
	.byte	1
	.byte	53
	.long	2764
	.byte	9
	.long	.Ldebug_ranges26
	.byte	11
	.long	.Linfo_string101
	.byte	1
	.byte	54
	.long	2764
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string105
	.byte	1
	.byte	58
	.long	2764
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
	.byte	15
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	146
	.byte	9
	.long	.Ldebug_ranges42
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string107
	.byte	1
	.byte	161
	.long	274
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string90
	.byte	1
	.byte	146
	.long	2754
	.byte	11
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	2759
	.byte	9
	.long	.Ldebug_ranges41
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string89
	.byte	1
	.byte	148
	.long	2741
	.byte	9
	.long	.Ldebug_ranges40
	.byte	11
	.long	.Linfo_string94
	.byte	1
	.byte	149
	.long	2764
	.byte	9
	.long	.Ldebug_ranges39
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	150
	.long	346
	.byte	9
	.long	.Ldebug_ranges38
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string92
	.byte	1
	.byte	156
	.long	2764
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	67
	.byte	9
	.long	.Ldebug_ranges44
	.byte	12
	.long	.Ldebug_loc23
	.long	.Linfo_string105
	.byte	1
	.byte	140
	.long	2764
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	146
	.byte	9
	.long	.Ldebug_ranges50
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string107
	.byte	1
	.byte	161
	.long	274
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string90
	.byte	1
	.byte	146
	.long	2754
	.byte	11
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	2759
	.byte	9
	.long	.Ldebug_ranges49
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string89
	.byte	1
	.byte	148
	.long	2741
	.byte	9
	.long	.Ldebug_ranges48
	.byte	11
	.long	.Linfo_string94
	.byte	1
	.byte	149
	.long	2764
	.byte	9
	.long	.Ldebug_ranges47
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	150
	.long	346
	.byte	9
	.long	.Ldebug_ranges46
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string92
	.byte	1
	.byte	156
	.long	2764
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	67
	.byte	9
	.long	.Ldebug_ranges52
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string105
	.byte	1
	.byte	140
	.long	2764
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	146
	.byte	9
	.long	.Ldebug_ranges58
	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string107
	.byte	1
	.byte	161
	.long	274
	.byte	12
	.long	.Ldebug_loc29
	.long	.Linfo_string90
	.byte	1
	.byte	146
	.long	2754
	.byte	11
	.long	.Linfo_string91
	.byte	1
	.byte	146
	.long	2759
	.byte	9
	.long	.Ldebug_ranges57
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string89
	.byte	1
	.byte	148
	.long	2741
	.byte	9
	.long	.Ldebug_ranges56
	.byte	11
	.long	.Linfo_string94
	.byte	1
	.byte	149
	.long	2764
	.byte	9
	.long	.Ldebug_ranges55
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	150
	.long	346
	.byte	9
	.long	.Ldebug_ranges54
	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string92
	.byte	1
	.byte	156
	.long	2764
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	1780
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	2957
	.byte	0
	.byte	18
	.long	.Linfo_string47
	.byte	20
	.byte	19
	.long	.Linfo_string43
	.long	1807
	.byte	0
	.byte	19
	.long	.Linfo_string45
	.long	1827
	.byte	12
	.byte	0
	.byte	20
	.long	31
	.byte	21
	.long	1820
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	.Linfo_string44
	.byte	8
	.byte	7
	.byte	20
	.long	1840
	.byte	21
	.long	1820
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string46
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	1780
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	2957
	.byte	0
	.byte	24
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	2994
	.byte	0
	.byte	24
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	2999
	.byte	0
	.byte	24
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3004
	.byte	0
	.byte	24
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	2994
	.byte	0
	.byte	24
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	2999
	.byte	0
	.byte	24
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3004
	.byte	0
	.byte	24
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3014
	.byte	17
	.long	.Linfo_string123
	.long	2759
	.byte	0
	.byte	24
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3019
	.byte	0
	.byte	24
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3024
	.byte	17
	.long	.Linfo_string123
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3024
	.byte	17
	.long	.Linfo_string123
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3014
	.byte	17
	.long	.Linfo_string123
	.long	2759
	.byte	0
	.byte	24
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3019
	.byte	0
	.byte	24
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3024
	.byte	17
	.long	.Linfo_string123
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3024
	.byte	17
	.long	.Linfo_string123
	.long	3009
	.byte	0
	.byte	24
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	0
	.byte	24
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	17
	.long	.Linfo_string117
	.long	2950
	.byte	17
	.long	.Linfo_string119
	.long	3014
	.byte	17
	.long	.Linfo_string123
	.long	2759
	.byte	0
	.byte	24
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	0
	.byte	24
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	17
	.long	.Linfo_string120
	.long	2962
	.byte	17
	.long	.Linfo_string119
	.long	3014
	.byte	17
	.long	.Linfo_string123
	.long	2759
	.byte	0
	.byte	25
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	3
	.byte	46
	.byte	1
	.byte	26
	.long	.Linfo_string124
	.byte	3
	.byte	46
	.long	2610
	.byte	0
	.byte	25
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	3
	.byte	54
	.byte	1
	.byte	26
	.long	.Linfo_string124
	.byte	3
	.byte	54
	.long	2610
	.byte	0
	.byte	25
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	3
	.byte	62
	.byte	1
	.byte	26
	.long	.Linfo_string124
	.byte	3
	.byte	62
	.long	2610
	.byte	0
	.byte	16
	.long	.Linfo_string74
	.long	.Linfo_string74
	.long	2610
	.byte	1
	.byte	17
	.long	.Linfo_string125
	.long	2798
	.byte	0
	.byte	23
	.long	.Linfo_string75
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	41
	.byte	1
	.byte	17
	.long	.Linfo_string126
	.long	2798
	.byte	26
	.long	.Linfo_string98
	.byte	1
	.byte	40
	.long	2784
	.byte	26
	.long	.Linfo_string100
	.byte	1
	.byte	41
	.long	2784
	.byte	0
	.byte	16
	.long	.Linfo_string80
	.long	.Linfo_string80
	.long	2610
	.byte	1
	.byte	17
	.long	.Linfo_string125
	.long	2798
	.byte	0
	.byte	16
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	2610
	.byte	1
	.byte	17
	.long	.Linfo_string125
	.long	2798
	.byte	0
	.byte	24
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	17
	.long	.Linfo_string127
	.long	2798
	.byte	0
	.byte	27
	.long	2734
	.byte	23
	.long	.Linfo_string88
	.byte	8
	.byte	1
	.byte	20
	.long	2734
	.byte	21
	.long	1820
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	313
	.byte	29
	.long	2741
	.byte	23
	.long	.Linfo_string93
	.byte	5
	.byte	4
	.byte	20
	.long	2764
	.byte	21
	.long	1820
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	.Linfo_string99
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string112
	.byte	7
	.byte	4
	.byte	27
	.long	2803
	.byte	18
	.long	.Linfo_string116
	.byte	80
	.byte	19
	.long	.Linfo_string114
	.long	2610
	.byte	0
	.byte	19
	.long	.Linfo_string115
	.long	2610
	.byte	4
	.byte	19
	.long	.Linfo_string98
	.long	2784
	.byte	8
	.byte	19
	.long	.Linfo_string100
	.long	2784
	.byte	12
	.byte	19
	.long	.Linfo_string106
	.long	2764
	.byte	16
	.byte	19
	.long	.Linfo_string104
	.long	2610
	.byte	20
	.byte	19
	.long	.Linfo_string103
	.long	367
	.byte	24
	.byte	19
	.long	.Linfo_string96
	.long	2771
	.byte	28
	.byte	19
	.long	.Linfo_string97
	.long	2771
	.byte	44
	.byte	19
	.long	.Linfo_string108
	.long	2764
	.byte	60
	.byte	19
	.long	.Linfo_string109
	.long	2764
	.byte	64
	.byte	19
	.long	.Linfo_string110
	.long	2764
	.byte	68
	.byte	19
	.long	.Linfo_string102
	.long	2764
	.byte	72
	.byte	19
	.long	.Linfo_string101
	.long	2764
	.byte	76
	.byte	0
	.byte	23
	.long	.Linfo_string118
	.byte	7
	.byte	4
	.byte	28
	.long	50
	.byte	29
	.long	2967
	.byte	18
	.long	.Linfo_string122
	.byte	8
	.byte	19
	.long	.Linfo_string117
	.long	2950
	.byte	0
	.byte	19
	.long	.Linfo_string121
	.long	2610
	.byte	4
	.byte	0
	.byte	28
	.long	69
	.byte	28
	.long	31
	.byte	28
	.long	100
	.byte	28
	.long	2764
	.byte	28
	.long	185
	.byte	29
	.long	2771
	.byte	28
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
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	6
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
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	63
	.byte	12
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
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	16
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp16
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp16
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp124
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp123
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp123
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp121
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp175
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp174
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp172
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp171
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp171
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp171
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp202
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp202
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp201
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp197
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp237
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp236
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp236
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp235
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp231
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp271
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp270
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp270
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp269
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp265
	.long	.Ltmp273
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset0 = .Ltmp276-.Ltmp275
	.short	.Lset0
.Ltmp275:
	.byte	80
.Ltmp276:
	.long	.Ltmp13
	.long	.Ltmp20
.Lset1 = .Ltmp278-.Ltmp277
	.short	.Lset1
.Ltmp277:
	.byte	85
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp280-.Ltmp279
	.short	.Lset2
.Ltmp279:
	.byte	81
.Ltmp280:
	.long	.Ltmp12
	.long	.Ltmp19
.Lset3 = .Ltmp282-.Ltmp281
	.short	.Lset3
.Ltmp281:
	.byte	87
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp284-.Ltmp283
	.short	.Lset4
.Ltmp283:
	.byte	82
.Ltmp284:
	.long	.Ltmp11
	.long	.Ltmp21
.Lset5 = .Ltmp286-.Ltmp285
	.short	.Lset5
.Ltmp285:
	.byte	84
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset6 = .Ltmp288-.Ltmp287
	.short	.Lset6
.Ltmp287:
	.byte	17
	.byte	0
.Ltmp288:
	.long	.Ltmp18
	.long	.Lfunc_end1
.Lset7 = .Ltmp290-.Ltmp289
	.short	.Lset7
.Ltmp289:
	.byte	17
	.byte	1
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin24
	.long	.Ltmp102
.Lset8 = .Ltmp292-.Ltmp291
	.short	.Lset8
.Ltmp291:
	.byte	80
.Ltmp292:
	.long	.Ltmp102
	.long	.Ltmp141
.Lset9 = .Ltmp294-.Ltmp293
	.short	.Lset9
.Ltmp293:
	.byte	126
	.byte	40
.Ltmp294:
	.long	.Ltmp142
	.long	.Ltmp146
.Lset10 = .Ltmp296-.Ltmp295
	.short	.Lset10
.Ltmp295:
	.byte	126
	.byte	40
.Ltmp296:
	.long	.Ltmp147
	.long	.Ltmp158
.Lset11 = .Ltmp298-.Ltmp297
	.short	.Lset11
.Ltmp297:
	.byte	126
	.byte	40
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin24
	.long	.Ltmp103
.Lset12 = .Ltmp300-.Ltmp299
	.short	.Lset12
.Ltmp299:
	.byte	81
.Ltmp300:
	.long	.Ltmp103
	.long	.Ltmp109
.Lset13 = .Ltmp302-.Ltmp301
	.short	.Lset13
.Ltmp301:
	.byte	126
	.byte	32
.Ltmp302:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset14 = .Ltmp304-.Ltmp303
	.short	.Lset14
.Ltmp303:
	.byte	81
.Ltmp304:
	.long	.Ltmp110
	.long	.Ltmp131
.Lset15 = .Ltmp306-.Ltmp305
	.short	.Lset15
.Ltmp305:
	.byte	126
	.byte	32
.Ltmp306:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset16 = .Ltmp308-.Ltmp307
	.short	.Lset16
.Ltmp307:
	.byte	81
.Ltmp308:
	.long	.Ltmp132
	.long	.Ltmp141
.Lset17 = .Ltmp310-.Ltmp309
	.short	.Lset17
.Ltmp309:
	.byte	126
	.byte	32
.Ltmp310:
	.long	.Ltmp142
	.long	.Ltmp146
.Lset18 = .Ltmp312-.Ltmp311
	.short	.Lset18
.Ltmp311:
	.byte	126
	.byte	32
.Ltmp312:
	.long	.Ltmp147
	.long	.Ltmp158
.Lset19 = .Ltmp314-.Ltmp313
	.short	.Lset19
.Ltmp313:
	.byte	126
	.byte	32
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp102
	.long	.Ltmp137
.Lset20 = .Ltmp316-.Ltmp315
	.short	.Lset20
.Ltmp315:
	.byte	17
	.ascii	"\360\001"
.Ltmp316:
	.long	.Ltmp137
	.long	.Ltmp140
.Lset21 = .Ltmp318-.Ltmp317
	.short	.Lset21
.Ltmp317:
	.byte	17
	.ascii	"\353\001"
.Ltmp318:
	.long	.Ltmp140
	.long	.Ltmp143
.Lset22 = .Ltmp320-.Ltmp319
	.short	.Lset22
.Ltmp319:
	.byte	17
	.ascii	"\226\001"
.Ltmp320:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset23 = .Ltmp322-.Ltmp321
	.short	.Lset23
.Ltmp321:
	.byte	17
	.ascii	"\220\003"
.Ltmp322:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset24 = .Ltmp324-.Ltmp323
	.short	.Lset24
.Ltmp323:
	.byte	126
	.byte	24
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp102
	.long	.Ltmp137
.Lset25 = .Ltmp326-.Ltmp325
	.short	.Lset25
.Ltmp325:
	.byte	16
	.byte	0
.Ltmp326:
	.long	.Ltmp137
	.long	.Ltmp140
.Lset26 = .Ltmp328-.Ltmp327
	.short	.Lset26
.Ltmp327:
	.byte	16
	.byte	3
.Ltmp328:
	.long	.Ltmp140
	.long	.Ltmp143
.Lset27 = .Ltmp330-.Ltmp329
	.short	.Lset27
.Ltmp329:
	.byte	16
	.byte	4
.Ltmp330:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset28 = .Ltmp332-.Ltmp331
	.short	.Lset28
.Ltmp331:
	.byte	16
	.byte	1
.Ltmp332:
	.long	.Ltmp145
	.long	.Lfunc_end24
.Lset29 = .Ltmp334-.Ltmp333
	.short	.Lset29
.Ltmp333:
	.byte	16
	.byte	2
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp102
	.long	.Ltmp108
.Lset30 = .Ltmp336-.Ltmp335
	.short	.Lset30
.Ltmp335:
	.byte	16
	.byte	60
.Ltmp336:
	.long	.Ltmp108
	.long	.Ltmp129
.Lset31 = .Ltmp338-.Ltmp337
	.short	.Lset31
.Ltmp337:
	.byte	16
	.byte	120
.Ltmp338:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset32 = .Ltmp340-.Ltmp339
	.short	.Lset32
.Ltmp339:
	.byte	85
.Ltmp340:
	.long	.Ltmp130
	.long	.Lfunc_end24
.Lset33 = .Ltmp342-.Ltmp341
	.short	.Lset33
.Ltmp341:
	.byte	16
	.byte	120
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset34 = .Ltmp344-.Ltmp343
	.short	.Lset34
.Ltmp343:
	.byte	17
	.byte	0
.Ltmp344:
	.long	.Ltmp105
	.long	.Lfunc_end24
.Lset35 = .Ltmp346-.Ltmp345
	.short	.Lset35
.Ltmp345:
	.byte	17
	.byte	1
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset36 = .Ltmp348-.Ltmp347
	.short	.Lset36
.Ltmp347:
	.byte	87
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset37 = .Ltmp350-.Ltmp349
	.short	.Lset37
.Ltmp349:
	.byte	17
	.byte	0
.Ltmp350:
	.long	.Ltmp112
	.long	.Lfunc_end24
.Lset38 = .Ltmp352-.Ltmp351
	.short	.Lset38
.Ltmp351:
	.byte	17
	.byte	1
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset39 = .Ltmp354-.Ltmp353
	.short	.Lset39
.Ltmp353:
	.byte	90
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp120
	.long	.Ltmp126
.Lset40 = .Ltmp356-.Ltmp355
	.short	.Lset40
.Ltmp355:
	.byte	90
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset41 = .Ltmp358-.Ltmp357
	.short	.Lset41
.Ltmp357:
	.byte	17
	.byte	0
.Ltmp358:
	.long	.Ltmp125
	.long	.Lfunc_end24
.Lset42 = .Ltmp360-.Ltmp359
	.short	.Lset42
.Ltmp359:
	.byte	17
	.byte	1
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp133
	.long	.Ltmp141
.Lset43 = .Ltmp362-.Ltmp361
	.short	.Lset43
.Ltmp361:
	.byte	126
	.byte	44
.Ltmp362:
	.long	.Ltmp142
	.long	.Ltmp146
.Lset44 = .Ltmp364-.Ltmp363
	.short	.Lset44
.Ltmp363:
	.byte	126
	.byte	44
.Ltmp364:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset45 = .Ltmp366-.Ltmp365
	.short	.Lset45
.Ltmp365:
	.byte	126
	.byte	44
.Ltmp366:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset46 = .Ltmp368-.Ltmp367
	.short	.Lset46
.Ltmp367:
	.byte	84
.Ltmp368:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset47 = .Ltmp370-.Ltmp369
	.short	.Lset47
.Ltmp369:
	.byte	81
.Ltmp370:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset48 = .Ltmp372-.Ltmp371
	.short	.Lset48
.Ltmp371:
	.byte	85
.Ltmp372:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset49 = .Ltmp374-.Ltmp373
	.short	.Lset49
.Ltmp373:
	.byte	81
.Ltmp374:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset50 = .Ltmp376-.Ltmp375
	.short	.Lset50
.Ltmp375:
	.byte	81
.Ltmp376:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset51 = .Ltmp378-.Ltmp377
	.short	.Lset51
.Ltmp377:
	.byte	85
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp134
	.long	.Ltmp137
.Lset52 = .Ltmp380-.Ltmp379
	.short	.Lset52
.Ltmp379:
	.byte	85
.Ltmp380:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset53 = .Ltmp382-.Ltmp381
	.short	.Lset53
.Ltmp381:
	.byte	85
.Ltmp382:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset54 = .Ltmp384-.Ltmp383
	.short	.Lset54
.Ltmp383:
	.byte	85
.Ltmp384:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset55 = .Ltmp386-.Ltmp385
	.short	.Lset55
.Ltmp385:
	.byte	85
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset56 = .Ltmp388-.Ltmp387
	.short	.Lset56
.Ltmp387:
	.byte	89
.Ltmp388:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset57 = .Ltmp390-.Ltmp389
	.short	.Lset57
.Ltmp389:
	.byte	89
.Ltmp390:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset58 = .Ltmp392-.Ltmp391
	.short	.Lset58
.Ltmp391:
	.byte	89
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin26
	.long	.Ltmp169
.Lset59 = .Ltmp394-.Ltmp393
	.short	.Lset59
.Ltmp393:
	.byte	80
.Ltmp394:
	.long	.Ltmp169
	.long	.Ltmp178
.Lset60 = .Ltmp396-.Ltmp395
	.short	.Lset60
.Ltmp395:
	.byte	84
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset61 = .Ltmp398-.Ltmp397
	.short	.Lset61
.Ltmp397:
	.byte	17
	.byte	0
.Ltmp398:
	.long	.Ltmp176
	.long	.Lfunc_end26
.Lset62 = .Ltmp400-.Ltmp399
	.short	.Lset62
.Ltmp399:
	.byte	17
	.byte	1
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset63 = .Ltmp402-.Ltmp401
	.short	.Lset63
.Ltmp401:
	.byte	80
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp200
	.long	.Ltmp205
.Lset64 = .Ltmp404-.Ltmp403
	.short	.Lset64
.Ltmp403:
	.byte	86
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset65 = .Ltmp406-.Ltmp405
	.short	.Lset65
.Ltmp405:
	.byte	17
	.byte	0
.Ltmp406:
	.long	.Ltmp204
	.long	.Lfunc_end31
.Lset66 = .Ltmp408-.Ltmp407
	.short	.Lset66
.Ltmp407:
	.byte	17
	.byte	1
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset67 = .Ltmp410-.Ltmp409
	.short	.Lset67
.Ltmp409:
	.byte	17
	.byte	0
.Ltmp410:
	.long	.Ltmp220
	.long	.Lfunc_end32
.Lset68 = .Ltmp412-.Ltmp411
	.short	.Lset68
.Ltmp411:
	.byte	17
	.byte	1
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset69 = .Ltmp414-.Ltmp413
	.short	.Lset69
.Ltmp413:
	.byte	80
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp234
	.long	.Ltmp239
.Lset70 = .Ltmp416-.Ltmp415
	.short	.Lset70
.Ltmp415:
	.byte	86
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset71 = .Ltmp418-.Ltmp417
	.short	.Lset71
.Ltmp417:
	.byte	17
	.byte	0
.Ltmp418:
	.long	.Ltmp238
	.long	.Lfunc_end33
.Lset72 = .Ltmp420-.Ltmp419
	.short	.Lset72
.Ltmp419:
	.byte	17
	.byte	1
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset73 = .Ltmp422-.Ltmp421
	.short	.Lset73
.Ltmp421:
	.byte	17
	.byte	0
.Ltmp422:
	.long	.Ltmp254
	.long	.Lfunc_end34
.Lset74 = .Ltmp424-.Ltmp423
	.short	.Lset74
.Ltmp423:
	.byte	17
	.byte	1
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset75 = .Ltmp426-.Ltmp425
	.short	.Lset75
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp268
	.long	.Ltmp273
.Lset76 = .Ltmp428-.Ltmp427
	.short	.Lset76
.Ltmp427:
	.byte	86
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset77 = .Ltmp430-.Ltmp429
	.short	.Lset77
.Ltmp429:
	.byte	17
	.byte	0
.Ltmp430:
	.long	.Ltmp272
	.long	.Lfunc_end35
.Lset78 = .Ltmp432-.Ltmp431
	.short	.Lset78
.Ltmp431:
	.byte	17
	.byte	1
.Ltmp432:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset79 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset79
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset80 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset80
	.long	1938
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2054
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2418
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1244
.asciiz"temperature_water_controller.select.0.case.0"
	.long	1967
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2586
.asciiz"temperature_water_controller.select.0.enable"
	.long	2456
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	404
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at"
	.long	2709
.asciiz"temperature_water_controller.fini"
	.long	1880
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2398
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	573
.asciiz"temperature_water_controller"
	.long	2538
.asciiz"delay_milliseconds"
	.long	2685
.asciiz"temperature_water_controller.select.enable"
	.long	1847
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperatures_ok"
	.long	1005
.asciiz"temperature_water_controller.init.1"
	.long	2661
.asciiz"temperature_water_controller.select.y.enable"
	.long	1747
.asciiz"_i.i2c_external_commands_if._chan.read_temperatures_ok"
	.long	2255
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	1566
.asciiz"temperature_water_controller.select.case.0"
	.long	1606
.asciiz"temperature_water_controller.select.case.1"
	.long	1996
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2083
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2293
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1385
.asciiz"temperature_water_controller.select.y.case.0"
	.long	1425
.asciiz"temperature_water_controller.select.y.case.1"
	.long	2322
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1909
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2025
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	2226
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2562
.asciiz"delay_microseconds"
	.long	2121
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2617
.asciiz"temperature_water_controller.init.0"
	.long	2360
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2150
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2188
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2476
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2514
.asciiz"delay_seconds"
	.long	435
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset81 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset81
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset82 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset82
	.long	100
.asciiz"__TYPE_10"
	.long	69
.asciiz"__TYPE_11"
	.long	216
.asciiz"__TYPE_12"
	.long	367
.asciiz"__TYPE_14"
	.long	2791
.asciiz"timer"
	.long	2610
.asciiz"unsigned int"
	.long	2803
.asciiz"frame.0"
	.long	2764
.asciiz"int"
	.long	1840
.asciiz"short"
	.long	2784
.asciiz"interface"
	.long	2950
.asciiz"chanend"
	.long	346
.asciiz"__TYPE_4"
	.long	1780
.asciiz"tag_i2c_temps_t"
	.long	2967
.asciiz"yarg"
	.long	313
.asciiz"__TYPE_8"
	.long	50
.asciiz"__TYPE_9"
	.long	2734
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(u:q(uc))"
	.typestring _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered, "f{0}(u:q(uc),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
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
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring temp_onetenthDegC_to_str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring temperature_water_controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference temperature_water_controller,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference temperature_water_controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.typestring temperature_water_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_water_controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_water_controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference temperature_water_controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.typestring temperature_water_controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring temperature_water_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_water_controller.select.enable, "k:fe{0}()"
	.typestring temperature_water_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_water_controller.select.y.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference temperature_water_controller.select.y.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference temperature_water_controller.select.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference temperature_water_controller.select.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels2
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels20
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels23
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels36
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels24
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels37
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels25
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels38
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels39
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels26
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels10
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels40
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels27
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels15
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels41
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels11
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels28
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels42
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels16
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels29
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels17
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels30
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels43
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels18
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels44
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels31
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels19
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels32
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels45
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels3
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels46
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels33
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels0
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels34
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels47
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels4
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels21
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels5
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels22
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels1
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels35
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels48
.cc_bottom cc_48
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_49,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_53
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_54,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel22
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel22
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel0
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel22
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel21
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel43
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel24
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel43
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel3
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel24
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel43
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel24
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel25
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel44
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel44
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel25
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel4
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel25
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel44
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel4
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel44
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel25
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel26
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel45
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel5
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	93
	.long	.Lxtalabel27
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	93
	.long	.Lxtalabel46
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	93
	.long	.Lxtalabel6
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel48
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel29
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel30
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel49
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel10
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	107
	.long	.Lxtalabel11
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	107
	.long	.Lxtalabel31
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	107
	.long	.Lxtalabel50
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel51
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel12
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel32
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel47
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel7
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel28
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel14
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel13
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel33
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel52
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel13
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel52
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel33
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel34
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel53
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel15
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel16
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel54
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel35
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel37
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel56
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel18
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel38
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel57
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel19
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel17
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel55
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel36
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel40
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel39
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel58
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel20
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel59
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel1
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel58
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel20
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel39
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel40
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel1
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel59
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel1
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel20
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel58
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel39
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel40
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel59
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel59
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel59
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel59
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel39
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel39
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel59
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel39
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel39
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel58
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel58
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel58
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel58
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel40
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel40
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel40
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel40
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel60
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel41
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel60
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel41
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel23
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel61
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel42
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel2
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel23
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel61
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel42
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel42
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel61
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel23
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel2
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel23
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel2
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel42
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel61
.cc_bottom cc_202
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:154:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:154:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:154:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:154:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:154:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
