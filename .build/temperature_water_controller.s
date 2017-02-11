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
	.set temperature_water_controller.select.y.enable.cases.nstackwords, 0 $M (temperature_water_controller.select.y.case.1.nstackwords) $M (temperature_water_controller.select.y.case.0.nstackwords)
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
	.set temperature_water_controller.select.enable.cases.nstackwords, 0 $M (temperature_water_controller.select.case.1.nstackwords) $M (temperature_water_controller.select.case.0.nstackwords)
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
	.call temperature_water_controller,temp_onetenthDegC_to_str
	.call temperature_water_controller,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set temperature_water_controller.locnoside, 0
	.set temperature_water_controller.locnointerfaceaccess, 0
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_water_controller.xc:146:56: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:130:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"\\n\");\n                    ^~~~~~~~~~~~~"


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
	.loc	1 153 0
	.cfi_startproc
.LBB0_1:
	ldw r1, r0[0]
	bf r1, .LBB0_1
	.loc	1 154 0 prologue_end
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
	.loc	1 140 0
	.cfi_startproc
	entsp 8
.Ltmp3:
	.cfi_def_cfa_offset 32
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp5:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp6:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp7:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp8:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp9:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp10:
	mov r5, r0
.Ltmp11:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp12:
	.loc	1 142 0 prologue_end
	ldc r7, 0
	stw r7, r5[0]
	ldaw r11, cp[.str98+4]
.Ltmp13:
	ld8u r0, r11[r7]
	ldc r8, 4
	ldaw r6, sp[1]
	st8 r0, r6[r8]
	ldw r0, cp[.str98]
	stw r0, sp[1]
	.loc	1 146 0
.Ltmp14:
	lsu r0, r1, r8
.Ltrap_info0:
	ecallf r0
	.loc	1 146 0
	ldaw r0, r5[r1]
	.loc	1 146 0
	ldaw r0, r0[7]
	.loc	1 146 0
	ld16s r0, r0[r7]
	ldc r2, 5
	mov r1, r6
.Ltmp15:
.Lxta.call_labels0:
	bl temp_onetenthDegC_to_str
.Ltmp16:
	.loc	1 149 0
	ld8u r0, r6[r7]
	.loc	1 149 0
	st8 r0, r4[r7]
	mkmsk r0, 1
.Ltmp17:
	.loc	1 149 0
	or r1, r6, r0
	.loc	1 149 0
	ld8u r1, r1[r7]
	.loc	1 149 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 149 0
	or r2, r6, r1
	.loc	1 149 0
	ld8u r2, r2[r7]
	.loc	1 149 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 149 0
	or r2, r6, r1
	.loc	1 149 0
	ld8u r2, r2[r7]
	.loc	1 149 0
	st8 r2, r4[r1]
	.loc	1 149 0
	ld8u r1, r6[r8]
	.loc	1 149 0
	st8 r1, r4[r8]
	stw r0, r5[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
.Ltmp18:
	ldw r4, sp[7]
.Ltmp19:
	retsp 8
.Ltmp20:
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords,(temp_onetenthDegC_to_str.nstackwords + 8)
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores,temp_onetenthDegC_to_str.maxcores $M 1
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers,temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends,temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends
.Ltmp22:
	.size	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered, .Ltmp22-_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
.Lfunc_end1:
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
.Ltmp23:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp23-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp24:
	.cfi_def_cfa_offset 8
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp26:
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
.Ltmp27:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp27-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp30:
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
.Ltmp31:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp31-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp32:
	.cfi_def_cfa_offset 12
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp35:
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
.Ltmp36:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp36-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp37:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp37-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp38:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp38-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp39:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp39-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp40:
	.cfi_def_cfa_offset 8
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp42:
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
.Ltmp43:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp43-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp44:
	.cfi_def_cfa_offset 8
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp46:
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
.Ltmp47:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp47-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp48:
	.cfi_def_cfa_offset 8
.Ltmp49:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp50:
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
.Ltmp51:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp51-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp52:
	.cfi_def_cfa_offset 12
.Ltmp53:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp54:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp55:
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
.Ltmp56:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp56-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp57:
	.cfi_def_cfa_offset 20
.Ltmp58:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp59:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp60:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp61:
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
.Ltmp62:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp62-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp63:
	.cfi_def_cfa_offset 16
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp66:
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
.Ltmp67:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp67-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp70:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp71:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp72:
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
.Ltmp73:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp73-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp76:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp77:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp78:
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
.Ltmp79:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp79-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp84:
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
.Ltmp85:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp85-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp86:
	.cfi_def_cfa_offset 24
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp89:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp90:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp91:
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
.Ltmp92:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp92-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp93:
	.cfi_def_cfa_offset 20
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp95:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp96:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp97:
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
.Ltmp98:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp98-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
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
	stw r7, sp[1]
.Ltmp104:
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
.Ltmp105:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp105-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp106:
	.cfi_def_cfa_offset 20
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp108:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp109:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp110:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp111:
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
.Ltmp112:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp112-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp113:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp113-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp114:
	.cfi_def_cfa_offset 12
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp116:
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
.Ltmp117:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp117-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp121-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp122:
	.cfi_def_cfa_offset 12
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp124:
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
.Ltmp125:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp125-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	100000000
	.cc_bottom .LCPI26_0.data
	.cc_top .LCPI26_1.data,.LCPI26_1
	.align	4
	.type	.LCPI26_1,@object
	.size	.LCPI26_1, 4
.LCPI26_1:
	.long	4294967056
	.cc_bottom .LCPI26_1.data
	.text
	.globl	temperature_water_controller
	.align	4
	.type	temperature_water_controller,@function
	.cc_top temperature_water_controller.function,temperature_water_controller
temperature_water_controller:
.Lfunc_begin26:
	.loc	1 41 0
	.cfi_startproc
.Lxtalabel0:
	entsp 28
.Ltmp126:
	.cfi_def_cfa_offset 112
.Ltmp127:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp128:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp129:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp130:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp131:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp132:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp133:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp134:
	.cfi_offset 10, -28
	stw r1, sp[8]
	stw r0, sp[9]
.Ltmp135:
	.loc	1 56 0 prologue_end
	ldw r0, r1[0]
	.loc	1 56 0
	ldw r1, r1[1]
.Ltmp136:
	.loc	1 56 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 56 0
.Lxta.call_labels1:
	bla r2
.Ltmp137:
	.loc	1 58 0
	ldw r0, sp[17]
	.loc	1 58 0
	stw r0, sp[13]
.Ltmp138:
	.loc	1 58 0
	ldw r0, sp[18]
	.loc	1 58 0
	stw r0, sp[14]
	.loc	1 58 0
	ldw r0, sp[19]
	.loc	1 58 0
	stw r0, sp[15]
	.loc	1 58 0
	ldw r0, sp[20]
	.loc	1 58 0
	stw r0, sp[16]
.Ltmp139:
	.loc	1 61 0
	get r11, id
	.loc	1 61 0
	ldaw r0, dp[__timers]
	.loc	1 61 0
	ldw r6, r0[r11]
	.loc	1 61 0
	setc res[r6], 1
	.loc	1 61 0
.Lxta.endpoint_labels0:
	in r7, res[r6]
.Ltmp140:
	ldc r8, 60
	ldc r4, 0
	ldc r0, 240
	ldc r9, 254
	stw r0, sp[5]
	mov r5, r4
	bu .LBB26_1
.Ltmp141:
.LBB26_19:
.Lxtalabel1:
	ldc r0, 10
	.loc	1 130 0
	bl putchar
.Ltmp142:
	.loc	1 132 0
	ldw r0, r10[0]
	.loc	1 132 0
	ldw r1, r10[1]
	.loc	1 132 0
	ldw r3, r1[1]
	mkmsk r1, 1
	.loc	1 132 0
	ldw r2, sp[5]
.Lxta.call_labels2:
	bla r3
.Ltmp143:
	.loc	1 135 0
	ldw r0, sp[17]
	.loc	1 135 0
	stw r0, sp[13]
.Ltmp144:
	.loc	1 135 0
	ldw r0, sp[18]
	.loc	1 135 0
	stw r0, sp[14]
	.loc	1 135 0
	ldw r0, sp[19]
	.loc	1 135 0
	stw r0, sp[15]
	.loc	1 135 0
	ldw r0, sp[20]
	.loc	1 135 0
	stw r0, sp[16]
	ldc r0, 120
	mov r8, r0
.Ltmp145:
.LBB26_1:
	ldw r0, sp[9]
.Ltmp146:
	ldw r10, r0[0]
	ldc r2, 4
	ldaw r3, sp[11]
.Ltmp147:
.LBB26_2:
	stw r8, sp[10]
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp148
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp149
	setv res[r10], r11
	eeu res[r10]

	.xtabranch .LBB26_3, .LBB26_21
	waiteu
.Ltmp150:
.Ltmp149:
.LBB26_21:
.Lxtalabel2:
	in r0, res[r10]
	add r1, r0, r9
	zext r1, 8
	sub r0, r0, r1
	setd res[r10], r0
	bf r1, .LBB26_22
.Ltmp151:
	out res[r10], r4
	out res[r10], r5
	outct res[r10], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp148
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp149
	setv res[r10], r11
	eeu res[r10]

	.xtabranch .LBB26_3, .LBB26_21
	waiteu
.Ltmp152:
.LBB26_22:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp153:
	ldaw r11, cp[.str98+4]
	.loc	1 142 0
.Ltmp154:
	ld8u r1, r11[r4]
.Ltmp155:
	st8 r1, r3[r2]
	ldw r1, cp[.str98]
	stw r1, sp[11]
	.loc	1 146 0
.Ltmp156:
	lsu r1, r0, r2
	mov r8, r2
.Ltrap_info1:
	ecallf r1
	ldaw r1, sp[17]
	.loc	1 146 0
	ldaw r0, r1[r0]
.Ltmp157:
	.loc	1 146 0
	ld16s r0, r0[r4]
	mov r1, r3
	ldc r2, 5
	mov r9, r3
.Ltmp158:
.Lxta.call_labels3:
	bl temp_onetenthDegC_to_str
	mov r3, r9
.Ltmp159:
	.loc	1 149 0
	ld8u r0, r3[r4]
	ldc r2, 8
	.loc	1 149 0
	out res[r10], r2
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r0
	.loc	1 149 0
	outct res[r10], 2
	.loc	1 149 0
	chkct res[r10], 1
.Ltmp160:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 149 0
	or r0, r3, r1
	.loc	1 149 0
	ld8u r0, r0[r4]
	.loc	1 149 0
	out res[r10], r2
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r1
	.loc	1 149 0
	out res[r10], r0
	.loc	1 149 0
	outct res[r10], 2
	.loc	1 149 0
	chkct res[r10], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 149 0
	or r0, r3, r1
	.loc	1 149 0
	ld8u r0, r0[r4]
	.loc	1 149 0
	out res[r10], r2
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r1
	.loc	1 149 0
	out res[r10], r0
	.loc	1 149 0
	outct res[r10], 2
	.loc	1 149 0
	chkct res[r10], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 149 0
	or r0, r3, r1
	.loc	1 149 0
	ld8u r0, r0[r4]
	.loc	1 149 0
	out res[r10], r2
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r1
	.loc	1 149 0
	out res[r10], r0
	.loc	1 149 0
	outct res[r10], 2
	.loc	1 149 0
	chkct res[r10], 1
	.loc	1 149 0
	ld8u r0, r3[r8]
	.loc	1 149 0
	out res[r10], r2
	.loc	1 149 0
	out res[r10], r4
	.loc	1 149 0
	out res[r10], r8
	.loc	1 149 0
	out res[r10], r0
	.loc	1 149 0
	outct res[r10], 2
	.loc	1 149 0
	chkct res[r10], 1
	ldw r0, sp[9]
	ldw r10, r0[0]
	out res[r10], r4
	outct res[r10], 1
	clre
	setd res[r6], r7
	setc res[r6], 9
	ldap r11, .Ltmp148
	setv res[r6], r11
	eeu res[r6]
	ldap r11, .Ltmp149
	setv res[r10], r11
	eeu res[r10]
	mov r2, r8
	ldc r9, 254
	ldw r8, sp[10]

	.xtabranch .LBB26_3, .LBB26_21
	waiteu
.Ltmp161:
.Ltmp148:
.LBB26_3:
.Lxtalabel3:
	.loc	1 65 0
.Lxta.endpoint_labels1:
	in r0, res[r6]
	ldw r0, cp[.LCPI26_0]
.Ltmp162:
	.loc	1 66 0
	add r7, r7, r0
	.loc	1 67 0
	sub r8, r8, 1
.Ltmp163:
	bt r8, .LBB26_2
.Ltmp164:
.Lxtalabel4:
	ldw r1, sp[8]
.Ltmp165:
	.loc	1 72 0
	ldw r0, r1[0]
	.loc	1 72 0
	ldw r1, r1[1]
.Ltmp166:
	.loc	1 72 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 72 0
.Lxta.call_labels4:
	bla r2
	.loc	1 74 0
	ldw r1, sp[19]
	.loc	1 74 0
	stw r1, sp[10]
	ldw r0, sp[15]
	.loc	1 74 0
	stw r0, sp[7]
	sub r0, r1, r0
.Ltmp167:
	.loc	1 75 0
	stw r0, sp[6]
	ldw r0, sp[18]
	.loc	1 75 0
	sub r8, r1, r0
.Ltmp168:
	ldw r0, cp[.LCPI26_1]
	.loc	1 76 0
	add r10, r1, r0
.Ltmp169:
	.loc	1 78 0
	ldaw r11, cp[.str8]
	mov r0, r11
	ldc r2, 240
	mov r3, r10
.Lxta.call_labels5:
	bl iprintf
	mkmsk r0, 1
	.loc	1 79 21
	lss r0, r10, r0
	bt r0, .LBB26_8
.Ltmp170:
.Lxtalabel5:
	.loc	1 81 0
	ldaw r11, cp[.str9]
	mov r0, r11
.Lxta.call_labels6:
	bl iprintf
.Ltmp171:
	.loc	1 82 25
	lss r0, r4, r8
	.loc	1 82 25
	bf r0, .LBB26_7
.Ltmp172:
.Lxtalabel6:
	.loc	1 86 0
	ldaw r11, cp[.str10]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp173:
	ldc r0, 235
	stw r0, sp[5]
	mkmsk r5, 2
	bu .LBB26_12
.Ltmp174:
.LBB26_8:
	.loc	1 93 28
	ashr r0, r10, 32
	bt r0, .LBB26_9
.Ltmp175:
.Lxtalabel7:
	.loc	1 108 0
	ldaw r11, cp[.str15]
	mov r0, r11
.Lxta.call_labels8:
	bl iprintf
.Ltmp176:
	bu .LBB26_12
.Ltmp177:
.LBB26_7:
.Lxtalabel8:
	.loc	1 91 0
	ldaw r11, cp[.str11]
	mov r0, r11
.Lxta.call_labels9:
	bl iprintf
.Ltmp178:
	ldc r0, 150
	stw r0, sp[5]
	ldc r5, 4
	bu .LBB26_12
.Ltmp179:
.LBB26_9:
.Lxtalabel9:
	.loc	1 95 0
	ldaw r11, cp[.str12]
	mov r0, r11
.Lxta.call_labels10:
	bl iprintf
.Ltmp180:
	mkmsk r0, 32
	.loc	1 96 25
	lss r0, r10, r0
	.loc	1 96 25
	bf r0, .LBB26_23
.Ltmp181:
.Lxtalabel10:
	.loc	1 100 0
	ldaw r11, cp[.str13]
	mov r0, r11
.Lxta.call_labels11:
	bl iprintf
.Ltmp182:
	ldc r0, 400
	stw r0, sp[5]
	mkmsk r5, 1
	bu .LBB26_12
.Ltmp183:
.LBB26_23:
.Lxtalabel11:
	.loc	1 103 0
	lda16 r0, r8[r8]
	ldc r1, 240
.Ltmp184:
	.loc	1 103 0
	add r0, r0, r1
.Ltmp185:
	.loc	1 105 0
	stw r0, sp[5]
	ldaw r11, cp[.str14]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r5, 2
.Ltmp186:
.LBB26_12:
.Lxtalabel12:
	ldw r8, sp[6]
.Ltmp187:
	ldw r10, sp[8]
.Ltmp188:
	ldc r0, 10
	.loc	1 110 0
	bl putchar
.Ltmp189:
	.loc	1 112 0
	ldaw r11, cp[.str17]
	mov r0, r11
	ldw r1, sp[10]
	ldw r2, sp[7]
	mov r3, r8
.Lxta.call_labels13:
	bl iprintf
	.loc	1 113 21
	lss r0, r4, r8
	.loc	1 113 21
	bf r0, .LBB26_15
.Ltmp190:
.Lxtalabel13:
	.loc	1 115 0
	ldaw r11, cp[.str18]
	mov r0, r11
.Lxta.call_labels14:
	bl iprintf
.Ltmp191:
	mkmsk r0, 1
	.loc	1 116 25
	lss r0, r0, r8
	bf r0, .LBB26_19
.Ltmp192:
.Lxtalabel14:
	.loc	1 118 0
	ldaw r11, cp[.str19]
	bu .LBB26_18
.Ltmp193:
.LBB26_15:
	.loc	1 120 28
	ashr r0, r8, 32
	bt r0, .LBB26_16
.Ltmp194:
.Lxtalabel15:
	.loc	1 128 0
	ldaw r11, cp[.str22]
	bu .LBB26_18
.Ltmp195:
.LBB26_16:
.Lxtalabel16:
	.loc	1 122 0
	ldaw r11, cp[.str20]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
.Ltmp196:
	mkmsk r0, 32
	.loc	1 123 25
	lss r0, r8, r0
	bf r0, .LBB26_19
.Ltmp197:
.Lxtalabel17:
	.loc	1 125 0
	ldaw r11, cp[.str21]
.Ltmp198:
.LBB26_18:
.Lxtalabel18:
	mov r0, r11
.Lxta.call_labels16:
	bl iprintf
	bu .LBB26_19
.Ltmp199:
	.cc_bottom temperature_water_controller.function
	.set	temperature_water_controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 28)
	.globl	temperature_water_controller.nstackwords
	.set	temperature_water_controller.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_water_controller.maxcores
	.set	temperature_water_controller.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_water_controller.maxtimers
	.set	temperature_water_controller.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_water_controller.maxchanends
.Ltmp200:
	.size	temperature_water_controller, .Ltmp200-temperature_water_controller
.Lfunc_end26:
	.cfi_endproc

	.globl	temperature_water_controller.select.0.enable
	.align	4
	.type	temperature_water_controller.select.0.enable,@function
	.cc_top temperature_water_controller.select.0.enable.function,temperature_water_controller.select.0.enable
temperature_water_controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp201:
	.cfi_def_cfa_offset 8
.Ltmp202:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp203:
	.cfi_offset 4, -4
	mov r4, r0
	bl temperature_water_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB27_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB27_4
	ldap r11, temperature_water_controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB27_4
.LBB27_1:
	ldc r0, 0
.LBB27_4:
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
.Ltmp204:
	.size	temperature_water_controller.select.0.enable, .Ltmp204-temperature_water_controller.select.0.enable
	.cfi_endproc

	.globl	temperature_water_controller.init.1
	.align	4
	.type	temperature_water_controller.init.1,@function
	.cc_top temperature_water_controller.init.1.function,temperature_water_controller.init.1
temperature_water_controller.init.1:
.Lfunc_begin28:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp205:
	.cfi_def_cfa_offset 12
.Ltmp206:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp207:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp208:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp209:
	ldw r0, r4[1]
	bf r0, .LBB28_2
.Ltmp210:
.Lxtalabel19:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 60
	.loc	1 45 0 prologue_end
.Ltmp211:
	stw r1, r4[5]
	.loc	1 46 0
.Ltmp212:
	stw r0, r4[6]
	ldc r0, 72
	.loc	1 53 0
.Ltmp213:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 53 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 54 0
.Ltmp214:
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
.Lxta.call_labels17:
	bla r2
.Ltmp215:
	.loc	1 58 0
	ldw r0, r4[7]
	.loc	1 58 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp216:
	.loc	1 58 0
	add r0, r4, r0
	.loc	1 58 0
	ldw r1, r4[8]
	.loc	1 58 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 58 0
	add r0, r4, r0
	.loc	1 58 0
	ldw r1, r4[9]
	.loc	1 58 0
	stw r1, r0[0]
	ldc r0, 56
	.loc	1 58 0
	add r0, r4, r0
	.loc	1 58 0
	ldw r1, r4[10]
	.loc	1 58 0
	stw r1, r0[0]
.Ltmp217:
	.loc	1 61 0
	get r11, id
	.loc	1 61 0
	ldaw r0, dp[__timers]
	.loc	1 61 0
	ldw r0, r0[r11]
	.loc	1 61 0
	setc res[r0], 1
	.loc	1 61 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 61 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp218:
.LBB28_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.init.1.function
	.set	temperature_water_controller.init.1.nstackwords,((_i.temperature_heater_commands_if.__interface_init.max.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords) + 3)
	.globl	temperature_water_controller.init.1.nstackwords
	.set	temperature_water_controller.init.1.maxcores,_i.temperature_heater_commands_if.__interface_init.max.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M 1
	.globl	temperature_water_controller.init.1.maxcores
	.set	temperature_water_controller.init.1.maxtimers,_i.temperature_heater_commands_if.__interface_init.max.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M 0
	.globl	temperature_water_controller.init.1.maxtimers
	.set	temperature_water_controller.init.1.maxchanends,_i.temperature_heater_commands_if.__interface_init.max.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M 0
	.globl	temperature_water_controller.init.1.maxchanends
.Ltmp219:
	.size	temperature_water_controller.init.1, .Ltmp219-temperature_water_controller.init.1
.Lfunc_end28:
	.cfi_endproc

	.globl	temperature_water_controller.init.0
	.align	4
	.type	temperature_water_controller.init.0,@function
	.cc_top temperature_water_controller.init.0.function,temperature_water_controller.init.0
temperature_water_controller.init.0:
	.cfi_startproc
.Lxtalabel20:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, temperature_water_controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB29_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB29_2:
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
.Ltmp220:
	.size	temperature_water_controller.init.0, .Ltmp220-temperature_water_controller.init.0
	.cfi_endproc

	.globl	temperature_water_controller.select.y.enable
	.align	4
	.type	temperature_water_controller.select.y.enable,@function
	.cc_top temperature_water_controller.select.y.enable.function,temperature_water_controller.select.y.enable
temperature_water_controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp221:
	.cfi_def_cfa_offset 8
.Ltmp222:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp223:
	.cfi_offset 4, -4
	mov r4, r0
	bl temperature_water_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB30_1
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
	bt r11, .LBB30_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, temperature_water_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB30_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB30_5
	ldap r11, temperature_water_controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB30_5
.LBB30_1:
	ldc r0, 0
.LBB30_5:
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
.Ltmp224:
	.size	temperature_water_controller.select.y.enable, .Ltmp224-temperature_water_controller.select.y.enable
	.cfi_endproc

	.globl	temperature_water_controller.select.enable
	.align	4
	.type	temperature_water_controller.select.enable,@function
	.cc_top temperature_water_controller.select.enable.function,temperature_water_controller.select.enable
temperature_water_controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp225:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp226:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB31_1
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
	bt r11, .LBB31_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, temperature_water_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB31_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB31_5
	ldap r11, temperature_water_controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB31_5
.LBB31_1:
	ldc r1, 0
.LBB31_5:
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
.Ltmp227:
	.size	temperature_water_controller.select.enable, .Ltmp227-temperature_water_controller.select.enable
	.cfi_endproc

	.globl	temperature_water_controller.fini
	.align	4
	.type	temperature_water_controller.fini,@function
	.cc_top temperature_water_controller.fini.function,temperature_water_controller.fini
temperature_water_controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB32_2
.LBB32_1:
	bu .LBB32_1
.LBB32_2:
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
.Ltmp228:
	.size	temperature_water_controller.fini, .Ltmp228-temperature_water_controller.fini
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.0.case.0,@function
	.cc_top temperature_water_controller.select.0.case.0.function,temperature_water_controller.select.0.case.0
temperature_water_controller.select.0.case.0:
.Lfunc_begin33:
	.loc	1 140 0
	.cfi_startproc
.Lxtalabel21:
	entsp 8
.Ltmp229:
	.cfi_def_cfa_offset 32
.Ltmp230:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp231:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp232:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp233:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp234:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp235:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB33_2
	.loc	1 154 0 prologue_end
.Ltmp236:
	ldw r0, r4[6]
.Ltmp237:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB33_3
.Ltmp238:
.LBB33_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp239:
	ldaw r11, cp[.str98+4]
	.loc	1 142 0
.Ltmp240:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str98]
	stw r1, sp[1]
	.loc	1 146 0
.Ltmp241:
	lsu r1, r0, r8
.Ltrap_info2:
	ecallf r1
	.loc	1 146 0
	ldaw r0, r4[r0]
.Ltmp242:
	ldaw r0, r0[7]
	.loc	1 146 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels18:
	bl temp_onetenthDegC_to_str
.Ltmp243:
	.loc	1 149 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp244:
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	.loc	1 149 0
	ld8u r1, r5[r8]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r8
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp245:
.LBB33_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.0.case.0.function
	.set	temperature_water_controller.select.0.case.0.nstackwords,(temp_onetenthDegC_to_str.nstackwords + 8)
	.set	temperature_water_controller.select.0.case.0.maxcores,temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.0.case.0.maxtimers,temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.0.case.0.maxchanends,temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp246:
	.size	temperature_water_controller.select.0.case.0, .Ltmp246-temperature_water_controller.select.0.case.0
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
	.type	temperature_water_controller.select.y.case.0,@function
	.cc_top temperature_water_controller.select.y.case.0.function,temperature_water_controller.select.y.case.0
temperature_water_controller.select.y.case.0:
.Lfunc_begin34:
	.loc	1 65 0
	.cfi_startproc
.Lxtalabel22:
	entsp 8
.Ltmp247:
	.cfi_def_cfa_offset 32
.Ltmp248:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp249:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp250:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp251:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp252:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp253:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp254:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp255:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 65 0 prologue_end
.Ltmp256:
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r0, r0[r11]
	.loc	1 65 0
.Ltmp257:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp258:
	.loc	1 66 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI34_0]
	.loc	1 66 0
	add r0, r0, r1
	.loc	1 66 0
	stw r0, r4[4]
	.loc	1 67 0
	ldw r0, r4[5]
	.loc	1 67 0
	sub r0, r0, 1
	.loc	1 67 0
	stw r0, r4[5]
	bt r0, .LBB34_17
.Lxtalabel23:
	ldc r0, 120
	.loc	1 70 0
	stw r0, r4[5]
	.loc	1 72 0
	ldw r1, r4[3]
	.loc	1 72 0
	ldw r0, r1[0]
	.loc	1 72 0
	ldw r1, r1[1]
	.loc	1 72 0
	ldw r2, r1[2]
	.loc	1 72 0
	ldaw r1, r4[7]
	.loc	1 72 0
.Lxta.call_labels19:
	bla r2
	ldc r0, 60
	.loc	1 74 0
	add r7, r4, r0
	.loc	1 74 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 74 0
	add r5, r4, r0
	.loc	1 74 0
	ldw r0, r5[0]
	.loc	1 74 0
	sub r0, r1, r0
	.loc	1 74 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 75 0
	add r8, r4, r0
	.loc	1 75 0
	ldw r0, r4[8]
	.loc	1 75 0
	sub r0, r1, r0
	.loc	1 75 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 76 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 76 0
	add r9, r4, r0
	.loc	1 76 0
	ldw r2, r9[0]
	.loc	1 76 0
	sub r3, r1, r2
	.loc	1 76 0
	stw r3, r10[0]
	.loc	1 78 0
	ldaw r11, cp[.str46]
	mov r0, r11
.Lxta.call_labels20:
	bl iprintf
	.loc	1 79 21
	ldw r0, r10[0]
	.loc	1 79 21
	lss r1, r6, r0
	.loc	1 79 21
	bf r1, .LBB34_5
.Lxtalabel24:
	.loc	1 81 0
	ldaw r11, cp[.str47]
	mov r0, r11
.Lxta.call_labels21:
	bl iprintf
	.loc	1 82 25
	ldw r0, r8[0]
	.loc	1 82 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 84 0
	add r0, r4, r0
	.loc	1 82 25
	bf r1, .LBB34_4
.Lxtalabel25:
	ldc r1, 235
	.loc	1 84 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 85 0
	stw r0, r4[6]
	.loc	1 86 0
	ldaw r11, cp[.str48]
	bu .LBB34_9
.LBB34_5:
	.loc	1 93 28
	ashr r0, r0, 32
	bt r0, .LBB34_6
.Lxtalabel26:
	.loc	1 108 0
	ldaw r11, cp[.str53]
	bu .LBB34_9
.LBB34_4:
.Lxtalabel27:
	ldc r1, 150
	.loc	1 89 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 0
	ldaw r11, cp[.str49]
	bu .LBB34_9
.LBB34_6:
.Lxtalabel28:
	.loc	1 95 0
	ldaw r11, cp[.str50]
	mov r0, r11
.Lxta.call_labels22:
	bl iprintf
	.loc	1 96 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 96 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 98 0
	add r0, r4, r0
	.loc	1 96 25
	bf r1, .LBB34_18
.Lxtalabel29:
	ldc r1, 400
	.loc	1 98 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 99 0
	stw r0, r4[6]
	.loc	1 100 0
	ldaw r11, cp[.str51]
	bu .LBB34_9
.LBB34_18:
.Lxtalabel30:
	.loc	1 103 0
	ldw r1, r9[0]
	.loc	1 103 0
	ldw r2, r8[0]
	.loc	1 103 0
	lda16 r2, r2[r2]
	.loc	1 103 0
	add r1, r2, r1
	.loc	1 103 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 104 0
	stw r0, r4[6]
	.loc	1 105 0
	ldaw r11, cp[.str52]
.LBB34_9:
.Lxtalabel31:
	.loc	1 108 0
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	ldc r0, 10
	.loc	1 110 0
	bl putchar
	.loc	1 112 0
	ldw r1, r4[9]
	.loc	1 112 0
	ldw r2, r5[0]
	.loc	1 112 0
	ldw r3, r7[0]
	.loc	1 112 0
	ldaw r11, cp[.str55]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
	.loc	1 113 21
	ldw r0, r7[0]
	.loc	1 113 21
	lss r1, r6, r0
	.loc	1 113 21
	bf r1, .LBB34_12
.Lxtalabel32:
	.loc	1 115 0
	ldaw r11, cp[.str56]
	mov r0, r11
.Lxta.call_labels25:
	bl iprintf
	.loc	1 116 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 116 25
	lss r0, r1, r0
	bf r0, .LBB34_16
.Lxtalabel33:
	.loc	1 118 0
	ldaw r11, cp[.str57]
	bu .LBB34_15
.LBB34_12:
	.loc	1 120 28
	ashr r0, r0, 32
	bt r0, .LBB34_13
.Lxtalabel34:
	.loc	1 128 0
	ldaw r11, cp[.str60]
	bu .LBB34_15
.LBB34_13:
.Lxtalabel35:
	.loc	1 122 0
	ldaw r11, cp[.str58]
	mov r0, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 123 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 123 25
	lss r0, r0, r1
	bf r0, .LBB34_16
.Lxtalabel36:
	.loc	1 125 0
	ldaw r11, cp[.str59]
.LBB34_15:
.Lxtalabel37:
	mov r0, r11
.Lxta.call_labels27:
	bl iprintf
.LBB34_16:
.Lxtalabel38:
	ldc r0, 10
	.loc	1 130 0
	bl putchar
	.loc	1 132 0
	ldw r1, r4[3]
	.loc	1 132 0
	ldw r0, r1[0]
	.loc	1 132 0
	ldw r1, r1[1]
	.loc	1 132 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 132 0
	add r1, r4, r1
	.loc	1 132 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 132 0
.Lxta.call_labels28:
	bla r3
.Ltmp259:
	.loc	1 135 0
	ldw r0, r4[7]
	.loc	1 135 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp260:
	.loc	1 135 0
	add r0, r4, r0
	.loc	1 135 0
	ldw r1, r4[8]
	.loc	1 135 0
	stw r1, r0[0]
	.loc	1 135 0
	ldw r0, r4[9]
	.loc	1 135 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 135 0
	add r0, r4, r0
	.loc	1 135 0
	ldw r1, r4[10]
	.loc	1 135 0
	stw r1, r0[0]
.Ltmp261:
.LBB34_17:
.Lxtalabel39:
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
	.set	temperature_water_controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	temperature_water_controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp262:
	.size	temperature_water_controller.select.y.case.0, .Ltmp262-temperature_water_controller.select.y.case.0
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.y.case.1,@function
	.cc_top temperature_water_controller.select.y.case.1.function,temperature_water_controller.select.y.case.1
temperature_water_controller.select.y.case.1:
.Lfunc_begin35:
	.loc	1 140 0
	.cfi_startproc
.Lxtalabel40:
	entsp 8
.Ltmp263:
	.cfi_def_cfa_offset 32
.Ltmp264:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp265:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp266:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp267:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp268:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp269:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB35_2
	.loc	1 154 0 prologue_end
.Ltmp270:
	ldw r0, r4[6]
.Ltmp271:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB35_3
.Ltmp272:
.LBB35_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp273:
	ldaw r11, cp[.str98+4]
	.loc	1 142 0
.Ltmp274:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str98]
	stw r1, sp[1]
	.loc	1 146 0
.Ltmp275:
	lsu r1, r0, r8
.Ltrap_info3:
	ecallf r1
	.loc	1 146 0
	ldaw r0, r4[r0]
.Ltmp276:
	ldaw r0, r0[7]
	.loc	1 146 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels29:
	bl temp_onetenthDegC_to_str
.Ltmp277:
	.loc	1 149 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp278:
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	.loc	1 149 0
	ld8u r1, r5[r8]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r8
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp279:
.LBB35_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.y.case.1.function
	.set	temperature_water_controller.select.y.case.1.nstackwords,(temp_onetenthDegC_to_str.nstackwords + 8)
	.set	temperature_water_controller.select.y.case.1.maxcores,temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.y.case.1.maxtimers,temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.1.maxchanends,temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp280:
	.size	temperature_water_controller.select.y.case.1, .Ltmp280-temperature_water_controller.select.y.case.1
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	100000000
	.cc_bottom .LCPI36_0.data
	.text
	.align	4
	.type	temperature_water_controller.select.case.0,@function
	.cc_top temperature_water_controller.select.case.0.function,temperature_water_controller.select.case.0
temperature_water_controller.select.case.0:
.Lfunc_begin36:
	.loc	1 65 0
	.cfi_startproc
.Lxtalabel41:
	entsp 8
.Ltmp281:
	.cfi_def_cfa_offset 32
.Ltmp282:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp283:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp284:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp285:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp286:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp287:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp288:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp289:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 65 0 prologue_end
.Ltmp290:
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r0, r0[r11]
	.loc	1 65 0
.Ltmp291:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp292:
	.loc	1 66 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI36_0]
	.loc	1 66 0
	add r0, r0, r1
	.loc	1 66 0
	stw r0, r4[4]
	.loc	1 67 0
	ldw r0, r4[5]
	.loc	1 67 0
	sub r0, r0, 1
	.loc	1 67 0
	stw r0, r4[5]
	bt r0, .LBB36_17
.Lxtalabel42:
	ldc r0, 120
	.loc	1 70 0
	stw r0, r4[5]
	.loc	1 72 0
	ldw r1, r4[3]
	.loc	1 72 0
	ldw r0, r1[0]
	.loc	1 72 0
	ldw r1, r1[1]
	.loc	1 72 0
	ldw r2, r1[2]
	.loc	1 72 0
	ldaw r1, r4[7]
	.loc	1 72 0
.Lxta.call_labels30:
	bla r2
	ldc r0, 60
	.loc	1 74 0
	add r7, r4, r0
	.loc	1 74 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 74 0
	add r5, r4, r0
	.loc	1 74 0
	ldw r0, r5[0]
	.loc	1 74 0
	sub r0, r1, r0
	.loc	1 74 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 75 0
	add r8, r4, r0
	.loc	1 75 0
	ldw r0, r4[8]
	.loc	1 75 0
	sub r0, r1, r0
	.loc	1 75 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 76 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 76 0
	add r9, r4, r0
	.loc	1 76 0
	ldw r2, r9[0]
	.loc	1 76 0
	sub r3, r1, r2
	.loc	1 76 0
	stw r3, r10[0]
	.loc	1 78 0
	ldaw r11, cp[.str73]
	mov r0, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 79 21
	ldw r0, r10[0]
	.loc	1 79 21
	lss r1, r6, r0
	.loc	1 79 21
	bf r1, .LBB36_5
.Lxtalabel43:
	.loc	1 81 0
	ldaw r11, cp[.str74]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	.loc	1 82 25
	ldw r0, r8[0]
	.loc	1 82 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 84 0
	add r0, r4, r0
	.loc	1 82 25
	bf r1, .LBB36_4
.Lxtalabel44:
	ldc r1, 235
	.loc	1 84 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 85 0
	stw r0, r4[6]
	.loc	1 86 0
	ldaw r11, cp[.str75]
	bu .LBB36_9
.LBB36_5:
	.loc	1 93 28
	ashr r0, r0, 32
	bt r0, .LBB36_6
.Lxtalabel45:
	.loc	1 108 0
	ldaw r11, cp[.str80]
	bu .LBB36_9
.LBB36_4:
.Lxtalabel46:
	ldc r1, 150
	.loc	1 89 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 0
	ldaw r11, cp[.str76]
	bu .LBB36_9
.LBB36_6:
.Lxtalabel47:
	.loc	1 95 0
	ldaw r11, cp[.str77]
	mov r0, r11
.Lxta.call_labels33:
	bl iprintf
	.loc	1 96 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 96 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 98 0
	add r0, r4, r0
	.loc	1 96 25
	bf r1, .LBB36_18
.Lxtalabel48:
	ldc r1, 400
	.loc	1 98 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 99 0
	stw r0, r4[6]
	.loc	1 100 0
	ldaw r11, cp[.str78]
	bu .LBB36_9
.LBB36_18:
.Lxtalabel49:
	.loc	1 103 0
	ldw r1, r9[0]
	.loc	1 103 0
	ldw r2, r8[0]
	.loc	1 103 0
	lda16 r2, r2[r2]
	.loc	1 103 0
	add r1, r2, r1
	.loc	1 103 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 104 0
	stw r0, r4[6]
	.loc	1 105 0
	ldaw r11, cp[.str79]
.LBB36_9:
.Lxtalabel50:
	.loc	1 108 0
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	ldc r0, 10
	.loc	1 110 0
	bl putchar
	.loc	1 112 0
	ldw r1, r4[9]
	.loc	1 112 0
	ldw r2, r5[0]
	.loc	1 112 0
	ldw r3, r7[0]
	.loc	1 112 0
	ldaw r11, cp[.str82]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 113 21
	ldw r0, r7[0]
	.loc	1 113 21
	lss r1, r6, r0
	.loc	1 113 21
	bf r1, .LBB36_12
.Lxtalabel51:
	.loc	1 115 0
	ldaw r11, cp[.str83]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 116 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 116 25
	lss r0, r1, r0
	bf r0, .LBB36_16
.Lxtalabel52:
	.loc	1 118 0
	ldaw r11, cp[.str84]
	bu .LBB36_15
.LBB36_12:
	.loc	1 120 28
	ashr r0, r0, 32
	bt r0, .LBB36_13
.Lxtalabel53:
	.loc	1 128 0
	ldaw r11, cp[.str87]
	bu .LBB36_15
.LBB36_13:
.Lxtalabel54:
	.loc	1 122 0
	ldaw r11, cp[.str85]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 123 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 123 25
	lss r0, r0, r1
	bf r0, .LBB36_16
.Lxtalabel55:
	.loc	1 125 0
	ldaw r11, cp[.str86]
.LBB36_15:
.Lxtalabel56:
	mov r0, r11
.Lxta.call_labels38:
	bl iprintf
.LBB36_16:
.Lxtalabel57:
	ldc r0, 10
	.loc	1 130 0
	bl putchar
	.loc	1 132 0
	ldw r1, r4[3]
	.loc	1 132 0
	ldw r0, r1[0]
	.loc	1 132 0
	ldw r1, r1[1]
	.loc	1 132 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 132 0
	add r1, r4, r1
	.loc	1 132 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 132 0
.Lxta.call_labels39:
	bla r3
.Ltmp293:
	.loc	1 135 0
	ldw r0, r4[7]
	.loc	1 135 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp294:
	.loc	1 135 0
	add r0, r4, r0
	.loc	1 135 0
	ldw r1, r4[8]
	.loc	1 135 0
	stw r1, r0[0]
	.loc	1 135 0
	ldw r0, r4[9]
	.loc	1 135 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 135 0
	add r0, r4, r0
	.loc	1 135 0
	ldw r1, r4[10]
	.loc	1 135 0
	stw r1, r0[0]
.Ltmp295:
.LBB36_17:
.Lxtalabel58:
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
	.set	temperature_water_controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	temperature_water_controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	temperature_water_controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp296:
	.size	temperature_water_controller.select.case.0, .Ltmp296-temperature_water_controller.select.case.0
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.case.1,@function
	.cc_top temperature_water_controller.select.case.1.function,temperature_water_controller.select.case.1
temperature_water_controller.select.case.1:
.Lfunc_begin37:
	.loc	1 140 0
	.cfi_startproc
.Lxtalabel59:
	entsp 8
.Ltmp297:
	.cfi_def_cfa_offset 32
.Ltmp298:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp299:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp300:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp301:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp302:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp303:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r6, 0
	stw r6, r4[0]
	ldw r0, r4[2]
	ldw r7, r0[0]
	in r0, res[r7]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r0, r0, r1
	setd res[r7], r0
	bf r1, .LBB37_2
	.loc	1 154 0 prologue_end
.Ltmp304:
	ldw r0, r4[6]
.Ltmp305:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB37_3
.Ltmp306:
.LBB37_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp307:
	ldaw r11, cp[.str98+4]
	.loc	1 142 0
.Ltmp308:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str98]
	stw r1, sp[1]
	.loc	1 146 0
.Ltmp309:
	lsu r1, r0, r8
.Ltrap_info4:
	ecallf r1
	.loc	1 146 0
	ldaw r0, r4[r0]
.Ltmp310:
	ldaw r0, r0[7]
	.loc	1 146 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels40:
	bl temp_onetenthDegC_to_str
.Ltmp311:
	.loc	1 149 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp312:
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 149 0
	or r2, r5, r1
	.loc	1 149 0
	ld8u r2, r2[r6]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	out res[r7], r2
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	.loc	1 149 0
	ld8u r1, r5[r8]
	.loc	1 149 0
	out res[r7], r0
	.loc	1 149 0
	out res[r7], r6
	.loc	1 149 0
	out res[r7], r8
	.loc	1 149 0
	out res[r7], r1
	.loc	1 149 0
	outct res[r7], 2
	.loc	1 149 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp313:
.LBB37_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom temperature_water_controller.select.case.1.function
	.set	temperature_water_controller.select.case.1.nstackwords,(temp_onetenthDegC_to_str.nstackwords + 8)
	.set	temperature_water_controller.select.case.1.maxcores,temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.case.1.maxtimers,temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.case.1.maxchanends,temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp314:
	.size	temperature_water_controller.select.case.1, .Ltmp314-temperature_water_controller.select.case.1
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 39
.str8:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str8.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 8
.str9:
.asciiz"above: "
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 11
.str10:
.asciiz"slow cool "
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 11
.str11:
.asciiz"fast cool "
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 8
.str12:
.asciiz"below: "
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 11
.str13:
.asciiz" fast heat"
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 11
.str14:
.asciiz" slow heat"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 6
.str15:
.asciiz"same "
	.cc_bottom .str15.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 39
.str17:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 12
.str18:
.asciiz"increasing "
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 8
.str19:
.asciiz"enough "
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 9
.str20:
.asciiz"falling "
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 8
.str21:
.asciiz"enough "
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 6
.str22:
.asciiz"same "
	.cc_bottom .str22.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 39
.str46:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str46.data
	.cc_top .str47.data,.str47
	.align	4
	.type	.str47,@object
	.size	.str47, 8
.str47:
.asciiz"above: "
	.cc_bottom .str47.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 11
.str48:
.asciiz"slow cool "
	.cc_bottom .str48.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 11
.str49:
.asciiz"fast cool "
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 8
.str50:
.asciiz"below: "
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 11
.str51:
.asciiz" fast heat"
	.cc_bottom .str51.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 11
.str52:
.asciiz" slow heat"
	.cc_bottom .str52.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 6
.str53:
.asciiz"same "
	.cc_bottom .str53.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 39
.str55:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str55.data
	.cc_top .str56.data,.str56
	.align	4
	.type	.str56,@object
	.size	.str56, 12
.str56:
.asciiz"increasing "
	.cc_bottom .str56.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 8
.str57:
.asciiz"enough "
	.cc_bottom .str57.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 9
.str58:
.asciiz"falling "
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 8
.str59:
.asciiz"enough "
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 6
.str60:
.asciiz"same "
	.cc_bottom .str60.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 39
.str73:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str73.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 8
.str74:
.asciiz"above: "
	.cc_bottom .str74.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 11
.str75:
.asciiz"slow cool "
	.cc_bottom .str75.data
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 11
.str76:
.asciiz"fast cool "
	.cc_bottom .str76.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 8
.str77:
.asciiz"below: "
	.cc_bottom .str77.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 11
.str78:
.asciiz" fast heat"
	.cc_bottom .str78.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 11
.str79:
.asciiz" slow heat"
	.cc_bottom .str79.data
	.cc_top .str80.data,.str80
	.align	4
	.type	.str80,@object
	.size	.str80, 6
.str80:
.asciiz"same "
	.cc_bottom .str80.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 39
.str82:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str82.data
	.cc_top .str83.data,.str83
	.align	4
	.type	.str83,@object
	.size	.str83, 12
.str83:
.asciiz"increasing "
	.cc_bottom .str83.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 8
.str84:
.asciiz"enough "
	.cc_bottom .str84.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 9
.str85:
.asciiz"falling "
	.cc_bottom .str85.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 8
.str86:
.asciiz"enough "
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 6
.str87:
.asciiz"same "
	.cc_bottom .str87.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 5
.str98:
.asciiz"??.?"
	.cc_bottom .str98.data
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
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string68:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string69:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string70:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string71:
.asciiz"delay_seconds"
.Linfo_string72:
.asciiz"delay_milliseconds"
.Linfo_string73:
.asciiz"delay_microseconds"
.Linfo_string74:
.asciiz"temperature_water_controller"
.Linfo_string75:
.asciiz"temperature_water_controller.select.0.case.0"
.Linfo_string76:
.asciiz"temperature_water_controller.select.0.enable"
.Linfo_string77:
.asciiz"unsigned int"
.Linfo_string78:
.asciiz"temperature_water_controller.init.1"
.Linfo_string79:
.asciiz"temperature_water_controller.init.0"
.Linfo_string80:
.asciiz"temperature_water_controller.select.y.case.0"
.Linfo_string81:
.asciiz"temperature_water_controller.select.y.case.1"
.Linfo_string82:
.asciiz"temperature_water_controller.select.y.enable"
.Linfo_string83:
.asciiz"temperature_water_controller.select.case.0"
.Linfo_string84:
.asciiz"temperature_water_controller.select.case.1"
.Linfo_string85:
.asciiz"temperature_water_controller.select.enable"
.Linfo_string86:
.asciiz"temperature_water_controller.fini"
.Linfo_string87:
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at"
.Linfo_string88:
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered"
.Linfo_string89:
.asciiz"p"
.Linfo_string90:
.asciiz"unsigned char"
.Linfo_string91:
.asciiz"temp_degC_str"
.Linfo_string92:
.asciiz"i2c_iof_temps"
.Linfo_string93:
.asciiz"return_value_string"
.Linfo_string94:
.asciiz"iof_char"
.Linfo_string95:
.asciiz"int"
.Linfo_string96:
.asciiz"temp_onetenthDegC"
.Linfo_string97:
.asciiz"ok_degC_convert"
.Linfo_string98:
.asciiz"temps_onetenthDegC"
.Linfo_string99:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string100:
.asciiz"i_temperature_water_commands"
.Linfo_string101:
.asciiz"interface"
.Linfo_string102:
.asciiz"i_temperature_heater_commands"
.Linfo_string103:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string104:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string105:
.asciiz"now_regulating_at"
.Linfo_string106:
.asciiz"raw_timer_interval_cntdown"
.Linfo_string107:
.asciiz"index_of_temp"
.Linfo_string108:
.asciiz"time"
.Linfo_string109:
.asciiz"return_now_regulating_at"
.Linfo_string110:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string111:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string112:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string113:
.asciiz"tmr"
.Linfo_string114:
.asciiz"timer"
.Linfo_string115:
.asciiz"temperature_water_controller.init.1.state_ptr"
.Linfo_string116:
.asciiz"enable.flag"
.Linfo_string117:
.asciiz"init.flag.or.func"
.Linfo_string118:
.asciiz"frame.0"
.Linfo_string119:
.asciiz"dest"
.Linfo_string120:
.asciiz"chanend"
.Linfo_string121:
.asciiz"param1"
.Linfo_string122:
.asciiz"last_notification_input"
.Linfo_string123:
.asciiz"s"
.Linfo_string124:
.asciiz"y"
.Linfo_string125:
.asciiz"yarg"
.Linfo_string126:
.asciiz"param2"
.Linfo_string127:
.asciiz"delay"
.Linfo_string128:
.asciiz"temperature_water_controller.select.state_ptr"
.Linfo_string129:
.asciiz"temperature_water_controller.init.0.state_ptr"
.Linfo_string130:
.asciiz"temperature_water_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3084
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
	.byte	153
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
	.byte	140
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
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	144
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
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
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	153
	.byte	1
	.byte	6
	.byte	1
	.byte	80
	.long	.Linfo_string89
	.long	2787
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	140
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string89
	.long	2787
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string92
	.byte	1
	.byte	140
	.long	2812
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string93
	.byte	1
	.byte	140
	.long	2817
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	142
	.long	2799
	.byte	9
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	143
	.long	2822
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	144
	.long	346
	.byte	9
	.long	.Ldebug_ranges2
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2822
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
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	41
	.byte	1
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string100
	.byte	1
	.byte	40
	.long	2842
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string102
	.byte	1
	.byte	41
	.long	2842
	.byte	9
	.long	.Ldebug_ranges23
	.byte	11
	.long	.Linfo_string113
	.byte	1
	.byte	43
	.long	2849
	.byte	9
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string108
	.byte	1
	.byte	44
	.long	2822
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string106
	.byte	1
	.byte	45
	.long	2668
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string105
	.byte	1
	.byte	46
	.long	235
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string98
	.byte	1
	.byte	48
	.long	2829
	.byte	9
	.long	.Ldebug_ranges18
	.byte	10
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string99
	.byte	1
	.byte	49
	.long	2829
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string110
	.byte	1
	.byte	50
	.long	2822
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string111
	.byte	1
	.byte	51
	.long	2822
	.byte	9
	.long	.Ldebug_ranges15
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string112
	.byte	1
	.byte	52
	.long	2822
	.byte	9
	.long	.Ldebug_ranges14
	.byte	13
	.ascii	"\360\001"
	.long	.Linfo_string104
	.byte	1
	.byte	53
	.long	2822
	.byte	9
	.long	.Ldebug_ranges13
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string103
	.byte	1
	.byte	54
	.long	2822
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	274
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string92
	.byte	1
	.byte	140
	.long	2812
	.byte	11
	.long	.Linfo_string93
	.byte	1
	.byte	140
	.long	2817
	.byte	9
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string107
	.byte	1
	.byte	57
	.long	2822
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string107
	.byte	1
	.byte	134
	.long	2822
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string91
	.byte	1
	.byte	142
	.long	2799
	.byte	9
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	143
	.long	2822
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	144
	.long	346
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2822
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
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string115
	.long	2856
	.byte	9
	.long	.Ldebug_ranges36
	.byte	11
	.long	.Linfo_string113
	.byte	1
	.byte	43
	.long	2849
	.byte	9
	.long	.Ldebug_ranges35
	.byte	11
	.long	.Linfo_string108
	.byte	1
	.byte	44
	.long	2822
	.byte	9
	.long	.Ldebug_ranges34
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	45
	.long	2668
	.byte	9
	.long	.Ldebug_ranges33
	.byte	11
	.long	.Linfo_string105
	.byte	1
	.byte	46
	.long	235
	.byte	9
	.long	.Ldebug_ranges32
	.byte	11
	.long	.Linfo_string98
	.byte	1
	.byte	48
	.long	2829
	.byte	9
	.long	.Ldebug_ranges31
	.byte	11
	.long	.Linfo_string99
	.byte	1
	.byte	49
	.long	2829
	.byte	9
	.long	.Ldebug_ranges30
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	50
	.long	2822
	.byte	9
	.long	.Ldebug_ranges29
	.byte	11
	.long	.Linfo_string111
	.byte	1
	.byte	51
	.long	2822
	.byte	9
	.long	.Ldebug_ranges28
	.byte	11
	.long	.Linfo_string112
	.byte	1
	.byte	52
	.long	2822
	.byte	9
	.long	.Ldebug_ranges27
	.byte	11
	.long	.Linfo_string104
	.byte	1
	.byte	53
	.long	2822
	.byte	9
	.long	.Ldebug_ranges26
	.byte	11
	.long	.Linfo_string103
	.byte	1
	.byte	54
	.long	2822
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string107
	.byte	1
	.byte	57
	.long	2822
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
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	140
	.byte	9
	.long	.Ldebug_ranges42
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	274
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string92
	.byte	1
	.byte	140
	.long	2812
	.byte	11
	.long	.Linfo_string93
	.byte	1
	.byte	140
	.long	2817
	.byte	9
	.long	.Ldebug_ranges41
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	142
	.long	2799
	.byte	9
	.long	.Ldebug_ranges40
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	143
	.long	2822
	.byte	9
	.long	.Ldebug_ranges39
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	144
	.long	346
	.byte	9
	.long	.Ldebug_ranges38
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2822
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
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	65
	.byte	9
	.long	.Ldebug_ranges44
	.byte	12
	.long	.Ldebug_loc23
	.long	.Linfo_string107
	.byte	1
	.byte	134
	.long	2822
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	140
	.byte	9
	.long	.Ldebug_ranges50
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	274
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string92
	.byte	1
	.byte	140
	.long	2812
	.byte	11
	.long	.Linfo_string93
	.byte	1
	.byte	140
	.long	2817
	.byte	9
	.long	.Ldebug_ranges49
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	142
	.long	2799
	.byte	9
	.long	.Ldebug_ranges48
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	143
	.long	2822
	.byte	9
	.long	.Ldebug_ranges47
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	144
	.long	346
	.byte	9
	.long	.Ldebug_ranges46
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2822
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
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	65
	.byte	9
	.long	.Ldebug_ranges52
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string107
	.byte	1
	.byte	134
	.long	2822
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	140
	.byte	9
	.long	.Ldebug_ranges58
	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	274
	.byte	12
	.long	.Ldebug_loc29
	.long	.Linfo_string92
	.byte	1
	.byte	140
	.long	2812
	.byte	11
	.long	.Linfo_string93
	.byte	1
	.byte	140
	.long	2817
	.byte	9
	.long	.Ldebug_ranges57
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	142
	.long	2799
	.byte	9
	.long	.Ldebug_ranges56
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	143
	.long	2822
	.byte	9
	.long	.Ldebug_ranges55
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	144
	.long	346
	.byte	9
	.long	.Ldebug_ranges54
	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2822
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3015
	.byte	0
	.byte	18
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	1809
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string122
	.long	2668
	.byte	0
	.byte	19
	.long	.Linfo_string48
	.byte	20
	.byte	20
	.long	.Linfo_string44
	.long	1836
	.byte	0
	.byte	20
	.long	.Linfo_string46
	.long	1856
	.byte	12
	.byte	0
	.byte	21
	.long	50
	.byte	22
	.long	1849
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	21
	.long	1869
	.byte	22
	.long	1849
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	.Linfo_string47
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3015
	.byte	0
	.byte	18
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1809
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string122
	.long	2668
	.byte	0
	.byte	16
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3052
	.byte	0
	.byte	16
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3057
	.byte	0
	.byte	16
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3062
	.byte	0
	.byte	16
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3052
	.byte	0
	.byte	16
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3057
	.byte	0
	.byte	16
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3062
	.byte	0
	.byte	16
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3072
	.byte	17
	.long	.Linfo_string126
	.long	2817
	.byte	0
	.byte	16
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3077
	.byte	0
	.byte	16
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3082
	.byte	17
	.long	.Linfo_string126
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3082
	.byte	17
	.long	.Linfo_string126
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3072
	.byte	17
	.long	.Linfo_string126
	.long	2817
	.byte	0
	.byte	16
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3077
	.byte	0
	.byte	16
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3082
	.byte	17
	.long	.Linfo_string126
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3082
	.byte	17
	.long	.Linfo_string126
	.long	3067
	.byte	0
	.byte	16
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	0
	.byte	16
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	17
	.long	.Linfo_string119
	.long	3008
	.byte	17
	.long	.Linfo_string121
	.long	3072
	.byte	17
	.long	.Linfo_string126
	.long	2817
	.byte	0
	.byte	16
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	0
	.byte	16
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	17
	.long	.Linfo_string123
	.long	3020
	.byte	17
	.long	.Linfo_string121
	.long	3072
	.byte	17
	.long	.Linfo_string126
	.long	2817
	.byte	0
	.byte	25
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	3
	.byte	46
	.byte	1
	.byte	26
	.long	.Linfo_string127
	.byte	3
	.byte	46
	.long	2668
	.byte	0
	.byte	25
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	3
	.byte	54
	.byte	1
	.byte	26
	.long	.Linfo_string127
	.byte	3
	.byte	54
	.long	2668
	.byte	0
	.byte	25
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	3
	.byte	62
	.byte	1
	.byte	26
	.long	.Linfo_string127
	.byte	3
	.byte	62
	.long	2668
	.byte	0
	.byte	18
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	2668
	.byte	1
	.byte	17
	.long	.Linfo_string128
	.long	2856
	.byte	0
	.byte	24
	.long	.Linfo_string77
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	41
	.byte	1
	.byte	17
	.long	.Linfo_string129
	.long	2856
	.byte	26
	.long	.Linfo_string100
	.byte	1
	.byte	40
	.long	2842
	.byte	26
	.long	.Linfo_string102
	.byte	1
	.byte	41
	.long	2842
	.byte	0
	.byte	18
	.long	.Linfo_string82
	.long	.Linfo_string82
	.long	2668
	.byte	1
	.byte	17
	.long	.Linfo_string128
	.long	2856
	.byte	0
	.byte	18
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	2668
	.byte	1
	.byte	17
	.long	.Linfo_string128
	.long	2856
	.byte	0
	.byte	16
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	17
	.long	.Linfo_string130
	.long	2856
	.byte	0
	.byte	27
	.long	2792
	.byte	24
	.long	.Linfo_string90
	.byte	8
	.byte	1
	.byte	21
	.long	2792
	.byte	22
	.long	1849
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	313
	.byte	29
	.long	2799
	.byte	24
	.long	.Linfo_string95
	.byte	5
	.byte	4
	.byte	21
	.long	2822
	.byte	22
	.long	1849
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	.Linfo_string101
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string114
	.byte	7
	.byte	4
	.byte	27
	.long	2861
	.byte	19
	.long	.Linfo_string118
	.byte	80
	.byte	20
	.long	.Linfo_string116
	.long	2668
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.long	2668
	.byte	4
	.byte	20
	.long	.Linfo_string100
	.long	2842
	.byte	8
	.byte	20
	.long	.Linfo_string102
	.long	2842
	.byte	12
	.byte	20
	.long	.Linfo_string108
	.long	2822
	.byte	16
	.byte	20
	.long	.Linfo_string106
	.long	2668
	.byte	20
	.byte	20
	.long	.Linfo_string105
	.long	367
	.byte	24
	.byte	20
	.long	.Linfo_string98
	.long	2829
	.byte	28
	.byte	20
	.long	.Linfo_string99
	.long	2829
	.byte	44
	.byte	20
	.long	.Linfo_string110
	.long	2822
	.byte	60
	.byte	20
	.long	.Linfo_string111
	.long	2822
	.byte	64
	.byte	20
	.long	.Linfo_string112
	.long	2822
	.byte	68
	.byte	20
	.long	.Linfo_string104
	.long	2822
	.byte	72
	.byte	20
	.long	.Linfo_string103
	.long	2822
	.byte	76
	.byte	0
	.byte	24
	.long	.Linfo_string120
	.byte	7
	.byte	4
	.byte	28
	.long	31
	.byte	29
	.long	3025
	.byte	19
	.long	.Linfo_string125
	.byte	8
	.byte	20
	.long	.Linfo_string119
	.long	3008
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	2668
	.byte	4
	.byte	0
	.byte	28
	.long	69
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	2822
	.byte	28
	.long	185
	.byte	29
	.long	2829
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
	.byte	19
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.long	.Ltmp16
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp12
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp137
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp143
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp159
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp156
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp156
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp154
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp135
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp215
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp214
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp211
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp211
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp211
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp243
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp241
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp240
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp236
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp259
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp277
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp275
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp275
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp274
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp270
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp309
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp309
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp308
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp304
	.long	.Ltmp313
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset0 = .Ltmp316-.Ltmp315
	.short	.Lset0
.Ltmp315:
	.byte	80
.Ltmp316:
	.long	.Ltmp11
	.long	.Ltmp18
.Lset1 = .Ltmp318-.Ltmp317
	.short	.Lset1
.Ltmp317:
	.byte	85
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset2 = .Ltmp320-.Ltmp319
	.short	.Lset2
.Ltmp319:
	.byte	81
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset3 = .Ltmp322-.Ltmp321
	.short	.Lset3
.Ltmp321:
	.byte	82
.Ltmp322:
	.long	.Ltmp10
	.long	.Ltmp19
.Lset4 = .Ltmp324-.Ltmp323
	.short	.Lset4
.Ltmp323:
	.byte	84
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset5 = .Ltmp326-.Ltmp325
	.short	.Lset5
.Ltmp325:
	.byte	17
	.byte	0
.Ltmp326:
	.long	.Ltmp17
	.long	.Lfunc_end1
.Lset6 = .Ltmp328-.Ltmp327
	.short	.Lset6
.Ltmp327:
	.byte	17
	.byte	1
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin26
	.long	.Ltmp135
.Lset7 = .Ltmp330-.Ltmp329
	.short	.Lset7
.Ltmp329:
	.byte	80
.Ltmp330:
	.long	.Ltmp135
	.long	.Ltmp186
.Lset8 = .Ltmp332-.Ltmp331
	.short	.Lset8
.Ltmp331:
	.byte	126
	.byte	36
.Ltmp332:
	.long	.Ltmp188
	.long	.Ltmp198
.Lset9 = .Ltmp334-.Ltmp333
	.short	.Lset9
.Ltmp333:
	.byte	126
	.byte	36
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin26
	.long	.Ltmp136
.Lset10 = .Ltmp336-.Ltmp335
	.short	.Lset10
.Ltmp335:
	.byte	81
.Ltmp336:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset11 = .Ltmp338-.Ltmp337
	.short	.Lset11
.Ltmp337:
	.byte	81
.Ltmp338:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset12 = .Ltmp340-.Ltmp339
	.short	.Lset12
.Ltmp339:
	.byte	81
.Ltmp340:
	.long	.Ltmp146
	.long	.Ltmp165
.Lset13 = .Ltmp342-.Ltmp341
	.short	.Lset13
.Ltmp341:
	.byte	126
	.byte	32
.Ltmp342:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset14 = .Ltmp344-.Ltmp343
	.short	.Lset14
.Ltmp343:
	.byte	81
.Ltmp344:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset15 = .Ltmp346-.Ltmp345
	.short	.Lset15
.Ltmp345:
	.byte	81
.Ltmp346:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset16 = .Ltmp348-.Ltmp347
	.short	.Lset16
.Ltmp347:
	.byte	81
.Ltmp348:
	.long	.Ltmp174
	.long	.Ltmp176
.Lset17 = .Ltmp350-.Ltmp349
	.short	.Lset17
.Ltmp349:
	.byte	81
.Ltmp350:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset18 = .Ltmp352-.Ltmp351
	.short	.Lset18
.Ltmp351:
	.byte	81
.Ltmp352:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset19 = .Ltmp354-.Ltmp353
	.short	.Lset19
.Ltmp353:
	.byte	81
.Ltmp354:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset20 = .Ltmp356-.Ltmp355
	.short	.Lset20
.Ltmp355:
	.byte	81
.Ltmp356:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset21 = .Ltmp358-.Ltmp357
	.short	.Lset21
.Ltmp357:
	.byte	81
.Ltmp358:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset22 = .Ltmp360-.Ltmp359
	.short	.Lset22
.Ltmp359:
	.byte	81
.Ltmp360:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset23 = .Ltmp362-.Ltmp361
	.short	.Lset23
.Ltmp361:
	.byte	81
.Ltmp362:
	.long	.Ltmp192
	.long	.Ltmp196
.Lset24 = .Ltmp364-.Ltmp363
	.short	.Lset24
.Ltmp363:
	.byte	81
.Ltmp364:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset25 = .Ltmp366-.Ltmp365
	.short	.Lset25
.Ltmp365:
	.byte	81
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp135
	.long	.Ltmp172
.Lset26 = .Ltmp368-.Ltmp367
	.short	.Lset26
.Ltmp367:
	.byte	17
	.ascii	"\360\001"
.Ltmp368:
	.long	.Ltmp172
	.long	.Ltmp177
.Lset27 = .Ltmp370-.Ltmp369
	.short	.Lset27
.Ltmp369:
	.byte	17
	.ascii	"\353\001"
.Ltmp370:
	.long	.Ltmp177
	.long	.Ltmp181
.Lset28 = .Ltmp372-.Ltmp371
	.short	.Lset28
.Ltmp371:
	.byte	17
	.ascii	"\226\001"
.Ltmp372:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset29 = .Ltmp374-.Ltmp373
	.short	.Lset29
.Ltmp373:
	.byte	17
	.ascii	"\220\003"
.Ltmp374:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset30 = .Ltmp376-.Ltmp375
	.short	.Lset30
.Ltmp375:
	.byte	126
	.byte	20
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp135
	.long	.Ltmp172
.Lset31 = .Ltmp378-.Ltmp377
	.short	.Lset31
.Ltmp377:
	.byte	16
	.byte	0
.Ltmp378:
	.long	.Ltmp172
	.long	.Ltmp177
.Lset32 = .Ltmp380-.Ltmp379
	.short	.Lset32
.Ltmp379:
	.byte	16
	.byte	3
.Ltmp380:
	.long	.Ltmp177
	.long	.Ltmp181
.Lset33 = .Ltmp382-.Ltmp381
	.short	.Lset33
.Ltmp381:
	.byte	16
	.byte	4
.Ltmp382:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset34 = .Ltmp384-.Ltmp383
	.short	.Lset34
.Ltmp383:
	.byte	16
	.byte	1
.Ltmp384:
	.long	.Ltmp185
	.long	.Lfunc_end26
.Lset35 = .Ltmp386-.Ltmp385
	.short	.Lset35
.Ltmp385:
	.byte	16
	.byte	2
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp135
	.long	.Ltmp141
.Lset36 = .Ltmp388-.Ltmp387
	.short	.Lset36
.Ltmp387:
	.byte	16
	.byte	60
.Ltmp388:
	.long	.Ltmp141
	.long	.Ltmp163
.Lset37 = .Ltmp390-.Ltmp389
	.short	.Lset37
.Ltmp389:
	.byte	16
	.byte	120
.Ltmp390:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset38 = .Ltmp392-.Ltmp391
	.short	.Lset38
.Ltmp391:
	.byte	88
.Ltmp392:
	.long	.Ltmp164
	.long	.Lfunc_end26
.Lset39 = .Ltmp394-.Ltmp393
	.short	.Lset39
.Ltmp393:
	.byte	16
	.byte	120
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset40 = .Ltmp396-.Ltmp395
	.short	.Lset40
.Ltmp395:
	.byte	17
	.byte	0
.Ltmp396:
	.long	.Ltmp138
	.long	.Lfunc_end26
.Lset41 = .Ltmp398-.Ltmp397
	.short	.Lset41
.Ltmp397:
	.byte	17
	.byte	1
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset42 = .Ltmp400-.Ltmp399
	.short	.Lset42
.Ltmp399:
	.byte	87
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset43 = .Ltmp402-.Ltmp401
	.short	.Lset43
.Ltmp401:
	.byte	17
	.byte	0
.Ltmp402:
	.long	.Ltmp144
	.long	.Lfunc_end26
.Lset44 = .Ltmp404-.Ltmp403
	.short	.Lset44
.Ltmp403:
	.byte	17
	.byte	1
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset45 = .Ltmp406-.Ltmp405
	.short	.Lset45
.Ltmp405:
	.byte	85
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp153
	.long	.Ltmp157
.Lset46 = .Ltmp408-.Ltmp407
	.short	.Lset46
.Ltmp407:
	.byte	80
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset47 = .Ltmp410-.Ltmp409
	.short	.Lset47
.Ltmp409:
	.byte	17
	.byte	0
.Ltmp410:
	.long	.Ltmp160
	.long	.Lfunc_end26
.Lset48 = .Ltmp412-.Ltmp411
	.short	.Lset48
.Ltmp411:
	.byte	17
	.byte	1
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp167
	.long	.Ltmp186
.Lset49 = .Ltmp414-.Ltmp413
	.short	.Lset49
.Ltmp413:
	.byte	126
	.byte	24
.Ltmp414:
	.long	.Ltmp187
	.long	.Ltmp192
.Lset50 = .Ltmp416-.Ltmp415
	.short	.Lset50
.Ltmp415:
	.byte	88
.Ltmp416:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset51 = .Ltmp418-.Ltmp417
	.short	.Lset51
.Ltmp417:
	.byte	88
.Ltmp418:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset52 = .Ltmp420-.Ltmp419
	.short	.Lset52
.Ltmp419:
	.byte	88
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp168
	.long	.Ltmp172
.Lset53 = .Ltmp422-.Ltmp421
	.short	.Lset53
.Ltmp421:
	.byte	88
.Ltmp422:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset54 = .Ltmp424-.Ltmp423
	.short	.Lset54
.Ltmp423:
	.byte	88
.Ltmp424:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset55 = .Ltmp426-.Ltmp425
	.short	.Lset55
.Ltmp425:
	.byte	88
.Ltmp426:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset56 = .Ltmp428-.Ltmp427
	.short	.Lset56
.Ltmp427:
	.byte	88
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset57 = .Ltmp430-.Ltmp429
	.short	.Lset57
.Ltmp429:
	.byte	90
.Ltmp430:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset58 = .Ltmp432-.Ltmp431
	.short	.Lset58
.Ltmp431:
	.byte	90
.Ltmp432:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset59 = .Ltmp434-.Ltmp433
	.short	.Lset59
.Ltmp433:
	.byte	90
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin28
	.long	.Ltmp209
.Lset60 = .Ltmp436-.Ltmp435
	.short	.Lset60
.Ltmp435:
	.byte	80
.Ltmp436:
	.long	.Ltmp209
	.long	.Ltmp218
.Lset61 = .Ltmp438-.Ltmp437
	.short	.Lset61
.Ltmp437:
	.byte	84
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset62 = .Ltmp440-.Ltmp439
	.short	.Lset62
.Ltmp439:
	.byte	17
	.byte	0
.Ltmp440:
	.long	.Ltmp216
	.long	.Lfunc_end28
.Lset63 = .Ltmp442-.Ltmp441
	.short	.Lset63
.Ltmp441:
	.byte	17
	.byte	1
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset64 = .Ltmp444-.Ltmp443
	.short	.Lset64
.Ltmp443:
	.byte	80
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset65 = .Ltmp446-.Ltmp445
	.short	.Lset65
.Ltmp445:
	.byte	80
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset66 = .Ltmp448-.Ltmp447
	.short	.Lset66
.Ltmp447:
	.byte	17
	.byte	0
.Ltmp448:
	.long	.Ltmp244
	.long	.Lfunc_end33
.Lset67 = .Ltmp450-.Ltmp449
	.short	.Lset67
.Ltmp449:
	.byte	17
	.byte	1
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset68 = .Ltmp452-.Ltmp451
	.short	.Lset68
.Ltmp451:
	.byte	17
	.byte	0
.Ltmp452:
	.long	.Ltmp260
	.long	.Lfunc_end34
.Lset69 = .Ltmp454-.Ltmp453
	.short	.Lset69
.Ltmp453:
	.byte	17
	.byte	1
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset70 = .Ltmp456-.Ltmp455
	.short	.Lset70
.Ltmp455:
	.byte	80
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp273
	.long	.Ltmp276
.Lset71 = .Ltmp458-.Ltmp457
	.short	.Lset71
.Ltmp457:
	.byte	80
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset72 = .Ltmp460-.Ltmp459
	.short	.Lset72
.Ltmp459:
	.byte	17
	.byte	0
.Ltmp460:
	.long	.Ltmp278
	.long	.Lfunc_end35
.Lset73 = .Ltmp462-.Ltmp461
	.short	.Lset73
.Ltmp461:
	.byte	17
	.byte	1
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset74 = .Ltmp464-.Ltmp463
	.short	.Lset74
.Ltmp463:
	.byte	17
	.byte	0
.Ltmp464:
	.long	.Ltmp294
	.long	.Lfunc_end36
.Lset75 = .Ltmp466-.Ltmp465
	.short	.Lset75
.Ltmp465:
	.byte	17
	.byte	1
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset76 = .Ltmp468-.Ltmp467
	.short	.Lset76
.Ltmp467:
	.byte	80
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset77 = .Ltmp470-.Ltmp469
	.short	.Lset77
.Ltmp469:
	.byte	80
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset78 = .Ltmp472-.Ltmp471
	.short	.Lset78
.Ltmp471:
	.byte	17
	.byte	0
.Ltmp472:
	.long	.Ltmp312
	.long	.Lfunc_end37
.Lset79 = .Ltmp474-.Ltmp473
	.short	.Lset79
.Ltmp473:
	.byte	17
	.byte	1
.Ltmp474:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset80 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset80
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset81 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset81
	.long	1996
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	1876
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2112
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2476
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1244
.asciiz"temperature_water_controller.select.0.case.0"
	.long	2025
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1747
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2514
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	404
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at"
	.long	2767
.asciiz"temperature_water_controller.fini"
	.long	1938
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2456
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	573
.asciiz"temperature_water_controller"
	.long	2596
.asciiz"delay_milliseconds"
	.long	2743
.asciiz"temperature_water_controller.select.enable"
	.long	2644
.asciiz"temperature_water_controller.select.0.enable"
	.long	2719
.asciiz"temperature_water_controller.select.y.enable"
	.long	1005
.asciiz"temperature_water_controller.init.1"
	.long	1905
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2313
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	1566
.asciiz"temperature_water_controller.select.case.0"
	.long	1606
.asciiz"temperature_water_controller.select.case.1"
	.long	1776
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2141
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2054
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2351
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1385
.asciiz"temperature_water_controller.select.y.case.0"
	.long	1425
.asciiz"temperature_water_controller.select.y.case.1"
	.long	2380
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1967
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2083
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	2284
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2418
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2179
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2675
.asciiz"temperature_water_controller.init.0"
	.long	2620
.asciiz"delay_microseconds"
	.long	2208
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2246
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2534
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2572
.asciiz"delay_seconds"
	.long	435
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset82 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset82
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset83 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset83
	.long	100
.asciiz"__TYPE_10"
	.long	69
.asciiz"__TYPE_11"
	.long	216
.asciiz"__TYPE_12"
	.long	367
.asciiz"__TYPE_14"
	.long	2849
.asciiz"timer"
	.long	2668
.asciiz"unsigned int"
	.long	2861
.asciiz"frame.0"
	.long	2822
.asciiz"int"
	.long	1869
.asciiz"short"
	.long	2842
.asciiz"interface"
	.long	3008
.asciiz"chanend"
	.long	346
.asciiz"__TYPE_4"
	.long	1809
.asciiz"tag_i2c_temps_t"
	.long	3025
.asciiz"yarg"
	.long	313
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	2792
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at, "f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(u:q(uc))"
	.typestring _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered, "f{0}(u:q(uc),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
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
	.typestring putchar, "f{si}(si)"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring temp_onetenthDegC_to_str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring temperature_water_controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference temperature_water_controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference temperature_water_controller,_i.temperature_heater_commands_if.get_temps.fns
	.typestring temperature_water_controller.select.0.enable, "k:fe{0}()"
	.typestring temperature_water_controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_water_controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.overlay_reference temperature_water_controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.typestring temperature_water_controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring temperature_water_controller.select.y.enable, "k:fe{0}()"
	.typestring temperature_water_controller.select.enable, "k:fe{0}()"
	.typestring temperature_water_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference temperature_water_controller.select.y.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference temperature_water_controller.select.y.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference temperature_water_controller.select.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference temperature_water_controller.select.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels17
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels19
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels30
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels20
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels31
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels21
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels6
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels32
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels7
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	.Lxta.call_labels33
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	.Lxta.call_labels22
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	.Lxta.call_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels12
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels23
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels8
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels34
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels35
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels13
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels24
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels36
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels14
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels37
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels15
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels27
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels16
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels38
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels39
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels28
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels29
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels18
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_41,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_45
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_46,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel20
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel0
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel20
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel41
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel3
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel22
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel3
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel22
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel41
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel42
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel4
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel23
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel4
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel42
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel23
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel23
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel42
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel23
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel4
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel24
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel43
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxtalabel25
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxtalabel44
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	92
	.long	.Lxtalabel46
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel28
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel47
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel9
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxtalabel48
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxtalabel29
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	106
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	106
	.long	.Lxtalabel30
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	106
	.long	.Lxtalabel49
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel7
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel45
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel26
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel31
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel50
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel12
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel12
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel50
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel31
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel51
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel32
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel33
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel52
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel54
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel35
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel17
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel55
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel36
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel53
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel15
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel34
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel37
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel57
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel56
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel38
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel18
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel37
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel18
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel38
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel57
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel1
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel56
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel38
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel37
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel57
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel56
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel18
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel1
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel38
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel37
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel57
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel1
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel1
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel1
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel1
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel57
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel57
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel57
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel18
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel18
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel38
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel38
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel38
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel37
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel37
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel37
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel18
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel18
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel56
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel56
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel56
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel56
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel58
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel39
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel58
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel39
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel59
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel2
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel40
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel21
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel21
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel40
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel59
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel2
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel21
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel2
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel40
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel59
.cc_bottom cc_181
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:146:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:146:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:146:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:146:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:146:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
