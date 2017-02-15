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
	.assert 1,temp_onetenthDegC_to_str.actnonotificationselect,"../src/temperature_water_controller.xc:155:56: error: call to function `temp_onetenthDegC_to_str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:163:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"WATER: get_now_regulating_at\\n\");\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 162 0
	.cfi_startproc
	entsp 2
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp3:
.LBB0_1:
	ldw r0, r4[0]
	bf r0, .LBB0_1
.Ltmp4:
	ldc r0, 0
	stw r0, r4[0]
	.loc	1 163 0 prologue_end
.Ltmp5:
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
	.loc	1 164 0
	ldw r0, r4[6]
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r4, sp[1]
.Ltmp6:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom _i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.nstackwords,(puts.nstackwords + 2)
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at.maxchanends
.Ltmp8:
	.size	_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at, .Ltmp8-_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered:
.Lfunc_begin1:
	.loc	1 148 0
	.cfi_startproc
	entsp 9
.Ltmp9:
	.cfi_def_cfa_offset 36
.Ltmp10:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp11:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp12:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp13:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp14:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp15:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp16:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp17:
	mov r6, r1
.Ltmp18:
	mov r5, r0
.Ltmp19:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
.Ltmp20:
	.loc	1 151 0 prologue_end
	ldc r8, 0
	stw r8, r5[0]
.Ltmp21:
	.loc	1 150 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
	ldaw r11, cp[.str119+4]
.Ltmp22:
	.loc	1 151 0
	ld8u r0, r11[r8]
	ldc r9, 4
	ldaw r7, sp[1]
	st8 r0, r7[r9]
	ldw r0, cp[.str119]
	stw r0, sp[1]
	.loc	1 155 0
.Ltmp23:
	lsu r0, r6, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 155 0
	ldaw r0, r5[r6]
	.loc	1 155 0
	ldaw r0, r0[7]
	.loc	1 155 0
	ld16s r0, r0[r8]
	ldc r2, 5
	mov r1, r7
.Lxta.call_labels0:
	bl temp_onetenthDegC_to_str
.Ltmp24:
	.loc	1 158 0
	ld8u r0, r7[r8]
	.loc	1 158 0
	st8 r0, r4[r8]
	mkmsk r0, 1
.Ltmp25:
	.loc	1 158 0
	or r1, r7, r0
	.loc	1 158 0
	ld8u r1, r1[r8]
	.loc	1 158 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 158 0
	or r2, r7, r1
	.loc	1 158 0
	ld8u r2, r2[r8]
	.loc	1 158 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 158 0
	or r2, r7, r1
	.loc	1 158 0
	ld8u r2, r2[r8]
	.loc	1 158 0
	st8 r2, r4[r1]
	.loc	1 158 0
	ld8u r1, r7[r9]
	.loc	1 158 0
	st8 r1, r4[r9]
	stw r0, r5[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
.Ltmp26:
	ldw r5, sp[7]
.Ltmp27:
	ldw r4, sp[8]
.Ltmp28:
	retsp 9
.Ltmp29:
	# RETURN_REG_HOLDER
.Ltmp30:
	.cc_bottom _i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.function
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords,((puts.nstackwords $M temp_onetenthDegC_to_str.nstackwords) + 9)
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.nstackwords
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores,puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxcores
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers,puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxtimers
	.set	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends,puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered.maxchanends
.Ltmp31:
	.size	_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered, .Ltmp31-_i.temperature_water_commands_if.temperature_water_controller._c0.get_temp_degC_string_filtered
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
.Ltmp32:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp32-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp33:
	.cfi_def_cfa_offset 8
.Ltmp34:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp35:
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
.Ltmp36:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp36-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp40:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp40-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp41:
	.cfi_def_cfa_offset 12
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp43:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp44:
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
.Ltmp45:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp45-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp46:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp46-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp47:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp47-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp48:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp48-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp51:
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
.Ltmp52:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp52-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp55:
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
.Ltmp56:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp56-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp57:
	.cfi_def_cfa_offset 8
.Ltmp58:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp59:
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
.Ltmp60:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp60-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp61:
	.cfi_def_cfa_offset 12
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp64:
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
.Ltmp65:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp65-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp66:
	.cfi_def_cfa_offset 20
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp70:
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
.Ltmp71:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp71-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp72:
	.cfi_def_cfa_offset 16
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp75:
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
.Ltmp76:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp76-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp79:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp80:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp81:
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
.Ltmp82:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp82-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp85:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp86:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp87:
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
.Ltmp88:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp88-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp89:
	.cfi_def_cfa_offset 16
.Ltmp90:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp91:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp92:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp93:
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
.Ltmp94:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp94-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp95:
	.cfi_def_cfa_offset 24
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp98:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp99:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp100:
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
.Ltmp101:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp101-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp102:
	.cfi_def_cfa_offset 20
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp106:
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
.Ltmp107:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp107-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp108:
	.cfi_def_cfa_offset 20
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp110:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp111:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp112:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp113:
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
.Ltmp114:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp114-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp115:
	.cfi_def_cfa_offset 20
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp117:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp118:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp119:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp121-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp122:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp122-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp123:
	.cfi_def_cfa_offset 12
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp125:
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
.Ltmp126:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp126-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp127:
	.cfi_def_cfa_offset 8
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp129:
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
.Ltmp130:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp130-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp131:
	.cfi_def_cfa_offset 12
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp134-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
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
	.loc	1 42 0
	.cfi_startproc
.Lxtalabel0:
	entsp 31
.Ltmp135:
	.cfi_def_cfa_offset 124
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[30]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[29]
.Ltmp138:
	.cfi_offset 5, -8
	stw r6, sp[28]
.Ltmp139:
	.cfi_offset 6, -12
	stw r7, sp[27]
.Ltmp140:
	.cfi_offset 7, -16
	stw r8, sp[26]
.Ltmp141:
	.cfi_offset 8, -20
	stw r9, sp[25]
.Ltmp142:
	.cfi_offset 9, -24
	stw r10, sp[24]
.Ltmp143:
	.cfi_offset 10, -28
	stw r1, sp[11]
	mov r5, r0
.Ltmp144:
	.loc	1 57 0 prologue_end
	stw r5, sp[7]
	ldw r0, r1[0]
	.loc	1 57 0
	ldw r1, r1[1]
.Ltmp145:
	.loc	1 57 0
	ldw r2, r1[2]
	ldaw r1, sp[20]
	.loc	1 57 0
.Lxta.call_labels1:
	bla r2
.Ltmp146:
	.loc	1 60 0
	ldw r0, sp[20]
	.loc	1 60 0
	stw r0, sp[16]
.Ltmp147:
	.loc	1 60 0
	ldw r0, sp[21]
	.loc	1 60 0
	stw r0, sp[17]
	.loc	1 60 0
	ldw r0, sp[22]
	.loc	1 60 0
	stw r0, sp[18]
	.loc	1 60 0
	ldw r0, sp[23]
	.loc	1 60 0
	stw r0, sp[19]
.Ltmp148:
	.loc	1 63 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	.loc	1 65 0
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r4, r0[r11]
	.loc	1 65 0
	setc res[r4], 1
	.loc	1 65 0
.Lxta.endpoint_labels0:
	in r9, res[r4]
.Ltmp149:
	ldc r7, 0
	ldc r0, 240
	ldc r6, 4
	ldc r10, 254
	stw r0, sp[8]
	stw r7, sp[13]
	bu .LBB26_1
.Ltmp150:
.LBB26_20:
.Lxtalabel1:
	.loc	1 138 0
	mov r0, r8
	bl putchar
	ldw r5, sp[11]
.Ltmp151:
	.loc	1 140 0
	ldw r0, r5[0]
	.loc	1 140 0
	ldw r1, r5[1]
.Ltmp152:
	.loc	1 140 0
	ldw r3, r1[1]
	mkmsk r1, 1
	.loc	1 140 0
	ldw r2, sp[8]
.Lxta.call_labels2:
	bla r3
.Ltmp153:
	.loc	1 143 0
	ldw r0, sp[20]
	.loc	1 143 0
	stw r0, sp[16]
.Ltmp154:
	.loc	1 143 0
	ldw r0, sp[21]
	.loc	1 143 0
	stw r0, sp[17]
	.loc	1 143 0
	ldw r0, sp[22]
	.loc	1 143 0
	stw r0, sp[18]
	.loc	1 143 0
	ldw r0, sp[23]
	.loc	1 143 0
	stw r0, sp[19]
	ldw r5, sp[7]
.Ltmp155:
.LBB26_1:
	ldc r0, 30
	mov r8, r0
.Ltmp156:
.LBB26_2:
	stw r8, sp[12]
	ldw r8, r5[0]
	clre
	setd res[r4], r9
	setc res[r4], 9
	ldap r11, .Ltmp157
	setv res[r4], r11
	eeu res[r4]
	ldap r11, .Ltmp158
	setv res[r8], r11
	eeu res[r8]

	.xtabranch .LBB26_3, .LBB26_22
	waiteu
.Ltmp159:
.Ltmp158:
.LBB26_22:
.Lxtalabel2:
	in r0, res[r8]
	add r1, r0, r10
	zext r1, 8
	sub r0, r0, r1
	setd res[r8], r0
	bf r1, .LBB26_23
.Ltmp160:
	.loc	1 163 0
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
.Ltmp161:
	ldw r8, r5[0]
	out res[r8], r7
	ldw r0, sp[13]
	out res[r8], r0
	outct res[r8], 1
	clre
	setd res[r4], r9
	setc res[r4], 9
	ldap r11, .Ltmp157
	setv res[r4], r11
	eeu res[r4]
	ldap r11, .Ltmp158
	setv res[r8], r11
	eeu res[r8]

	.xtabranch .LBB26_3, .LBB26_22
	waiteu
.Ltmp162:
.LBB26_23:
	mov r10, r9
	mov r9, r5
.Ltmp163:
	outct res[r8], 1
	in r5, res[r8]
.Ltmp164:
	.loc	1 150 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
	ldaw r11, cp[.str119+4]
	.loc	1 151 0
.Ltmp165:
	ld8u r0, r11[r7]
.Ltmp166:
	ldaw r1, sp[14]
.Ltmp167:
	st8 r0, r1[r6]
	ldw r0, cp[.str119]
	stw r0, sp[14]
	.loc	1 155 0
.Ltmp168:
	lsu r0, r5, r6
.Ltrap_info1:
	ecallf r0
	ldaw r0, sp[20]
	.loc	1 155 0
	ldaw r0, r0[r5]
	.loc	1 155 0
	ld16s r0, r0[r7]
	mov r5, r6
.Ltmp169:
	ldc r2, 5
	mov r6, r1
.Ltmp170:
.Lxta.call_labels3:
	bl temp_onetenthDegC_to_str
.Ltmp171:
	.loc	1 158 0
	ld8u r0, r6[r7]
	ldc r2, 8
	.loc	1 158 0
	out res[r8], r2
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r0
	.loc	1 158 0
	outct res[r8], 2
	.loc	1 158 0
	chkct res[r8], 1
.Ltmp172:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 158 0
	or r0, r6, r1
	.loc	1 158 0
	ld8u r0, r0[r7]
	.loc	1 158 0
	out res[r8], r2
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r1
	.loc	1 158 0
	out res[r8], r0
	.loc	1 158 0
	outct res[r8], 2
	.loc	1 158 0
	chkct res[r8], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 158 0
	or r0, r6, r1
	.loc	1 158 0
	ld8u r0, r0[r7]
	.loc	1 158 0
	out res[r8], r2
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r1
	.loc	1 158 0
	out res[r8], r0
	.loc	1 158 0
	outct res[r8], 2
	.loc	1 158 0
	chkct res[r8], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 158 0
	or r0, r6, r1
	.loc	1 158 0
	ld8u r0, r0[r7]
	.loc	1 158 0
	out res[r8], r2
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r1
	.loc	1 158 0
	out res[r8], r0
	.loc	1 158 0
	outct res[r8], 2
	.loc	1 158 0
	chkct res[r8], 1
	.loc	1 158 0
	ld8u r0, r6[r5]
.Ltmp173:
	.loc	1 158 0
	out res[r8], r2
	.loc	1 158 0
	out res[r8], r7
	.loc	1 158 0
	out res[r8], r5
	mov r6, r5
	.loc	1 158 0
	out res[r8], r0
	.loc	1 158 0
	outct res[r8], 2
	.loc	1 158 0
	chkct res[r8], 1
	mov r5, r9
.Ltmp174:
	ldw r8, r5[0]
	out res[r8], r7
	outct res[r8], 1
	clre
	mov r9, r10
	setd res[r4], r9
	setc res[r4], 9
	ldap r11, .Ltmp157
	setv res[r4], r11
	eeu res[r4]
	ldap r11, .Ltmp158
	setv res[r8], r11
	eeu res[r8]
	ldc r10, 254

	.xtabranch .LBB26_3, .LBB26_22
	waiteu
.Ltmp175:
.Ltmp157:
.LBB26_3:
.Lxtalabel3:
	.loc	1 69 0
.Lxta.endpoint_labels1:
	in r0, res[r4]
	ldw r0, cp[.LCPI26_0]
.Ltmp176:
	.loc	1 70 0
	add r9, r9, r0
	ldw r8, sp[12]
	.loc	1 71 0
	sub r8, r8, 1
.Ltmp177:
	.loc	1 73 0
	ldaw r11, cp[.str7]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels4:
	bl iprintf
	bt r8, .LBB26_2
.Ltmp178:
.Lxtalabel4:
	.loc	1 78 0
	ldaw r11, cp[.Lstr139]
	mov r0, r11
	bl puts
	ldw r1, sp[11]
.Ltmp179:
	.loc	1 79 0
	ldw r0, r1[0]
	.loc	1 79 0
	ldw r1, r1[1]
.Ltmp180:
	.loc	1 79 0
	ldw r2, r1[2]
	ldaw r1, sp[20]
	.loc	1 79 0
.Lxta.call_labels5:
	bla r2
	.loc	1 80 0
	ldaw r11, cp[.Lstr140]
	mov r0, r11
	bl puts
	.loc	1 82 0
	ldw r1, sp[22]
	.loc	1 82 0
	stw r1, sp[9]
	ldw r0, sp[18]
	.loc	1 82 0
	stw r0, sp[10]
	sub r0, r1, r0
.Ltmp181:
	.loc	1 83 0
	stw r0, sp[12]
	ldw r0, sp[21]
	.loc	1 83 0
	sub r8, r1, r0
.Ltmp182:
	ldw r0, cp[.LCPI26_1]
	.loc	1 84 0
	add r5, r1, r0
.Ltmp183:
	.loc	1 86 0
	ldaw r11, cp[.str12]
	mov r0, r11
	ldc r2, 240
	mov r3, r5
.Lxta.call_labels6:
	bl iprintf
	mkmsk r0, 1
	.loc	1 87 21
	lss r0, r5, r0
	bt r0, .LBB26_9
.Ltmp184:
.Lxtalabel5:
	.loc	1 89 0
	ldaw r11, cp[.str13]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
	.loc	1 90 25
	lss r0, r7, r8
	.loc	1 90 25
	bf r0, .LBB26_8
.Ltmp185:
.Lxtalabel6:
	.loc	1 94 0
	ldaw r11, cp[.str14]
	mov r0, r11
.Lxta.call_labels8:
	bl iprintf
	ldc r0, 235
	stw r0, sp[8]
	mkmsk r0, 2
	stw r0, sp[13]
	bu .LBB26_13
.Ltmp186:
.LBB26_9:
	.loc	1 101 28
	ashr r0, r5, 32
	bt r0, .LBB26_10
.Ltmp187:
.Lxtalabel7:
	.loc	1 116 0
	ldaw r11, cp[.str19]
	mov r0, r11
.Lxta.call_labels9:
	bl iprintf
	bu .LBB26_13
.Ltmp188:
.LBB26_8:
.Lxtalabel8:
	.loc	1 99 0
	ldaw r11, cp[.str15]
	mov r0, r11
.Lxta.call_labels10:
	bl iprintf
	ldc r0, 150
	stw r0, sp[8]
	stw r6, sp[13]
	bu .LBB26_13
.Ltmp189:
.LBB26_10:
.Lxtalabel9:
	.loc	1 103 0
	ldaw r11, cp[.str16]
	mov r0, r11
.Lxta.call_labels11:
	bl iprintf
	mkmsk r0, 32
	.loc	1 104 25
	lss r0, r5, r0
	.loc	1 104 25
	bf r0, .LBB26_24
.Ltmp190:
.Lxtalabel10:
	.loc	1 108 0
	ldaw r11, cp[.str17]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r0, 400
	stw r0, sp[8]
	mkmsk r0, 1
	stw r0, sp[13]
	bu .LBB26_13
.Ltmp191:
.LBB26_24:
.Lxtalabel11:
	.loc	1 111 0
	lda16 r0, r8[r8]
	ldc r1, 240
	.loc	1 111 0
	add r0, r0, r1
.Ltmp192:
	.loc	1 113 0
	stw r0, sp[8]
	ldaw r11, cp[.str18]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
	ldc r0, 2
	stw r0, sp[13]
.Ltmp193:
.LBB26_13:
.Lxtalabel12:
	ldc r8, 10
.Ltmp194:
	.loc	1 118 0
	mov r0, r8
	bl putchar
	.loc	1 120 0
	ldaw r11, cp[.str21]
	mov r0, r11
	ldw r1, sp[9]
	ldw r2, sp[10]
	ldw r5, sp[12]
.Ltmp195:
	mov r3, r5
.Lxta.call_labels14:
	bl iprintf
	.loc	1 121 21
	lss r0, r7, r5
	.loc	1 121 21
	bf r0, .LBB26_16
.Ltmp196:
.Lxtalabel13:
	.loc	1 123 0
	ldaw r11, cp[.str22]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
	mkmsk r0, 1
	.loc	1 124 25
	lss r0, r0, r5
	bf r0, .LBB26_20
.Ltmp197:
.Lxtalabel14:
	.loc	1 126 0
	ldaw r11, cp[.str23]
	bu .LBB26_19
.Ltmp198:
.LBB26_16:
	.loc	1 128 28
	ashr r0, r5, 32
	bt r0, .LBB26_17
.Ltmp199:
.Lxtalabel15:
	.loc	1 136 0
	ldaw r11, cp[.str26]
	bu .LBB26_19
.Ltmp200:
.LBB26_17:
.Lxtalabel16:
	.loc	1 130 0
	ldaw r11, cp[.str24]
	mov r0, r11
.Lxta.call_labels16:
	bl iprintf
	mkmsk r0, 32
	.loc	1 131 25
	lss r0, r5, r0
	bf r0, .LBB26_20
.Ltmp201:
.Lxtalabel17:
	.loc	1 133 0
	ldaw r11, cp[.str25]
.Ltmp202:
.LBB26_19:
.Lxtalabel18:
	mov r0, r11
.Lxta.call_labels17:
	bl iprintf
	bu .LBB26_20
.Ltmp203:
	.cc_bottom temperature_water_controller.function
	.set	temperature_water_controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M temp_onetenthDegC_to_str.nstackwords $M puts.nstackwords) + 31)
	.globl	temperature_water_controller.nstackwords
	.set	temperature_water_controller.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.globl	temperature_water_controller.maxcores
	.set	temperature_water_controller.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.globl	temperature_water_controller.maxtimers
	.set	temperature_water_controller.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
	.globl	temperature_water_controller.maxchanends
.Ltmp204:
	.size	temperature_water_controller, .Ltmp204-temperature_water_controller
.Lfunc_end26:
	.cfi_endproc

	.globl	temperature_water_controller.select.0.enable
	.align	4
	.type	temperature_water_controller.select.0.enable,@function
	.cc_top temperature_water_controller.select.0.enable.function,temperature_water_controller.select.0.enable
temperature_water_controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp205:
	.cfi_def_cfa_offset 8
.Ltmp206:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp207:
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
.Ltmp208:
	.size	temperature_water_controller.select.0.enable, .Ltmp208-temperature_water_controller.select.0.enable
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
.Ltmp209:
	.cfi_def_cfa_offset 12
.Ltmp210:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp211:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp212:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp213:
	ldw r0, r4[1]
	bf r0, .LBB28_2
.Ltmp214:
.Lxtalabel19:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 30
	.loc	1 46 0 prologue_end
.Ltmp215:
	stw r1, r4[5]
	.loc	1 47 0
.Ltmp216:
	stw r0, r4[6]
	ldc r0, 72
	.loc	1 54 0
.Ltmp217:
	add r0, r4, r0
	ldc r1, 240
	.loc	1 54 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 55 0
.Ltmp218:
	add r0, r4, r0
	.loc	1 55 0
	stw r1, r0[0]
	.loc	1 57 0
	ldw r5, r4[3]
	.loc	1 57 0
	ldw r0, r5[0]
	.loc	1 57 0
	ldw r1, r5[1]
	.loc	1 57 0
	ldw r1, r1[7]
	.loc	1 57 0
	bla r1
	.loc	1 57 0
	ldw r0, r5[0]
	.loc	1 57 0
	ldw r1, r5[1]
	.loc	1 57 0
	ldw r2, r1[2]
	.loc	1 57 0
	ldaw r1, r4[7]
	.loc	1 57 0
.Lxta.call_labels18:
	bla r2
.Ltmp219:
	.loc	1 60 0
	ldw r0, r4[7]
	.loc	1 60 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp220:
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[8]
	.loc	1 60 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[9]
	.loc	1 60 0
	stw r1, r0[0]
	ldc r0, 56
	.loc	1 60 0
	add r0, r4, r0
	.loc	1 60 0
	ldw r1, r4[10]
	.loc	1 60 0
	stw r1, r0[0]
.Ltmp221:
	.loc	1 63 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	.loc	1 65 0
	get r11, id
	.loc	1 65 0
	ldaw r0, dp[__timers]
	.loc	1 65 0
	ldw r0, r0[r11]
	.loc	1 65 0
	setc res[r0], 1
	.loc	1 65 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 65 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp222:
.LBB28_2:
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
.Ltmp223:
	.size	temperature_water_controller.init.1, .Ltmp223-temperature_water_controller.init.1
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
.Ltmp224:
	.size	temperature_water_controller.init.0, .Ltmp224-temperature_water_controller.init.0
	.cfi_endproc

	.globl	temperature_water_controller.select.y.enable
	.align	4
	.type	temperature_water_controller.select.y.enable,@function
	.cc_top temperature_water_controller.select.y.enable.function,temperature_water_controller.select.y.enable
temperature_water_controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp225:
	.cfi_def_cfa_offset 8
.Ltmp226:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp227:
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
.Ltmp228:
	.size	temperature_water_controller.select.y.enable, .Ltmp228-temperature_water_controller.select.y.enable
	.cfi_endproc

	.globl	temperature_water_controller.select.enable
	.align	4
	.type	temperature_water_controller.select.enable,@function
	.cc_top temperature_water_controller.select.enable.function,temperature_water_controller.select.enable
temperature_water_controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp229:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp230:
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
.Ltmp231:
	.size	temperature_water_controller.select.enable, .Ltmp231-temperature_water_controller.select.enable
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
.Ltmp232:
	.size	temperature_water_controller.fini, .Ltmp232-temperature_water_controller.fini
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.0.case.0,@function
	.cc_top temperature_water_controller.select.0.case.0.function,temperature_water_controller.select.0.case.0
temperature_water_controller.select.0.case.0:
.Lfunc_begin33:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel21:
	entsp 9
.Ltmp233:
	.cfi_def_cfa_offset 36
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp240:
	.cfi_offset 9, -24
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
	.loc	1 163 0 prologue_end
.Ltmp241:
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
	.loc	1 164 0
	ldw r0, r4[6]
.Ltmp242:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
	bu .LBB33_3
.Ltmp243:
.LBB33_2:
	outct res[r7], 1
	in r9, res[r7]
.Ltmp244:
	.loc	1 150 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
.Ltmp245:
	ldaw r11, cp[.str119+4]
	.loc	1 151 0
.Ltmp246:
	ld8u r0, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r0, r5[r8]
	ldw r0, cp[.str119]
	stw r0, sp[1]
	.loc	1 155 0
.Ltmp247:
	lsu r0, r9, r8
.Ltrap_info2:
	ecallf r0
	.loc	1 155 0
	ldaw r0, r4[r9]
	ldaw r0, r0[7]
	.loc	1 155 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels19:
	bl temp_onetenthDegC_to_str
.Ltmp248:
	.loc	1 158 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp249:
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	.loc	1 158 0
	ld8u r1, r5[r8]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r8
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp250:
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
	.cc_bottom temperature_water_controller.select.0.case.0.function
	.set	temperature_water_controller.select.0.case.0.nstackwords,((temp_onetenthDegC_to_str.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_water_controller.select.0.case.0.maxcores,puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.0.case.0.maxtimers,puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.0.case.0.maxchanends,puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp251:
	.size	temperature_water_controller.select.0.case.0, .Ltmp251-temperature_water_controller.select.0.case.0
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
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel22:
	entsp 8
.Ltmp252:
	.cfi_def_cfa_offset 32
.Ltmp253:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp254:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp255:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp256:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp257:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp258:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp259:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp260:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp261:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r0, r0[r11]
	.loc	1 69 0
.Ltmp262:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp263:
	.loc	1 70 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI34_0]
	.loc	1 70 0
	add r0, r0, r1
	.loc	1 70 0
	stw r0, r4[4]
	.loc	1 71 0
	ldw r0, r4[5]
	.loc	1 71 0
	sub r1, r0, 1
	.loc	1 71 0
	stw r1, r4[5]
	.loc	1 73 0
	ldaw r11, cp[.str53]
	mov r0, r11
.Lxta.call_labels20:
	bl iprintf
	.loc	1 75 17
	ldw r0, r4[5]
	bt r0, .LBB34_17
.Lxtalabel23:
	ldc r0, 30
	.loc	1 76 0
	stw r0, r4[5]
	.loc	1 78 0
	ldaw r11, cp[.Lstr139]
	mov r0, r11
	bl puts
	.loc	1 79 0
	ldw r1, r4[3]
	.loc	1 79 0
	ldw r0, r1[0]
	.loc	1 79 0
	ldw r1, r1[1]
	.loc	1 79 0
	ldw r2, r1[2]
	.loc	1 79 0
	ldaw r1, r4[7]
	.loc	1 79 0
.Lxta.call_labels21:
	bla r2
	.loc	1 80 0
	ldaw r11, cp[.Lstr140]
	mov r0, r11
	bl puts
	ldc r0, 60
	.loc	1 82 0
	add r7, r4, r0
	.loc	1 82 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 82 0
	add r5, r4, r0
	.loc	1 82 0
	ldw r0, r5[0]
	.loc	1 82 0
	sub r0, r1, r0
	.loc	1 82 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 83 0
	add r8, r4, r0
	.loc	1 83 0
	ldw r0, r4[8]
	.loc	1 83 0
	sub r0, r1, r0
	.loc	1 83 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 84 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 84 0
	add r9, r4, r0
	.loc	1 84 0
	ldw r2, r9[0]
	.loc	1 84 0
	sub r3, r1, r2
	.loc	1 84 0
	stw r3, r10[0]
	.loc	1 86 0
	ldaw r11, cp[.str58]
	mov r0, r11
.Lxta.call_labels22:
	bl iprintf
	.loc	1 87 21
	ldw r0, r10[0]
	.loc	1 87 21
	lss r1, r6, r0
	.loc	1 87 21
	bf r1, .LBB34_5
.Lxtalabel24:
	.loc	1 89 0
	ldaw r11, cp[.str59]
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	.loc	1 90 25
	ldw r0, r8[0]
	.loc	1 90 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 92 0
	add r0, r4, r0
	.loc	1 90 25
	bf r1, .LBB34_4
.Lxtalabel25:
	ldc r1, 235
	.loc	1 92 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 93 0
	stw r0, r4[6]
	.loc	1 94 0
	ldaw r11, cp[.str60]
	bu .LBB34_9
.LBB34_5:
	.loc	1 101 28
	ashr r0, r0, 32
	bt r0, .LBB34_6
.Lxtalabel26:
	.loc	1 116 0
	ldaw r11, cp[.str65]
	bu .LBB34_9
.LBB34_4:
.Lxtalabel27:
	ldc r1, 150
	.loc	1 97 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 98 0
	stw r0, r4[6]
	.loc	1 99 0
	ldaw r11, cp[.str61]
	bu .LBB34_9
.LBB34_6:
.Lxtalabel28:
	.loc	1 103 0
	ldaw r11, cp[.str62]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
	.loc	1 104 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 104 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 106 0
	add r0, r4, r0
	.loc	1 104 25
	bf r1, .LBB34_18
.Lxtalabel29:
	ldc r1, 400
	.loc	1 106 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 107 0
	stw r0, r4[6]
	.loc	1 108 0
	ldaw r11, cp[.str63]
	bu .LBB34_9
.LBB34_18:
.Lxtalabel30:
	.loc	1 111 0
	ldw r1, r9[0]
	.loc	1 111 0
	ldw r2, r8[0]
	.loc	1 111 0
	lda16 r2, r2[r2]
	.loc	1 111 0
	add r1, r2, r1
	.loc	1 111 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 112 0
	stw r0, r4[6]
	.loc	1 113 0
	ldaw r11, cp[.str64]
.LBB34_9:
.Lxtalabel31:
	.loc	1 116 0
	mov r0, r11
.Lxta.call_labels25:
	bl iprintf
	ldc r0, 10
	.loc	1 118 0
	bl putchar
	.loc	1 120 0
	ldw r1, r4[9]
	.loc	1 120 0
	ldw r2, r5[0]
	.loc	1 120 0
	ldw r3, r7[0]
	.loc	1 120 0
	ldaw r11, cp[.str67]
	mov r0, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 121 21
	ldw r0, r7[0]
	.loc	1 121 21
	lss r1, r6, r0
	.loc	1 121 21
	bf r1, .LBB34_12
.Lxtalabel32:
	.loc	1 123 0
	ldaw r11, cp[.str68]
	mov r0, r11
.Lxta.call_labels27:
	bl iprintf
	.loc	1 124 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 124 25
	lss r0, r1, r0
	bf r0, .LBB34_16
.Lxtalabel33:
	.loc	1 126 0
	ldaw r11, cp[.str69]
	bu .LBB34_15
.LBB34_12:
	.loc	1 128 28
	ashr r0, r0, 32
	bt r0, .LBB34_13
.Lxtalabel34:
	.loc	1 136 0
	ldaw r11, cp[.str72]
	bu .LBB34_15
.LBB34_13:
.Lxtalabel35:
	.loc	1 130 0
	ldaw r11, cp[.str70]
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
	.loc	1 131 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 131 25
	lss r0, r0, r1
	bf r0, .LBB34_16
.Lxtalabel36:
	.loc	1 133 0
	ldaw r11, cp[.str71]
.LBB34_15:
.Lxtalabel37:
	mov r0, r11
.Lxta.call_labels29:
	bl iprintf
.LBB34_16:
.Lxtalabel38:
	ldc r0, 10
	.loc	1 138 0
	bl putchar
	.loc	1 140 0
	ldw r1, r4[3]
	.loc	1 140 0
	ldw r0, r1[0]
	.loc	1 140 0
	ldw r1, r1[1]
	.loc	1 140 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 140 0
	add r1, r4, r1
	.loc	1 140 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 140 0
.Lxta.call_labels30:
	bla r3
.Ltmp264:
	.loc	1 143 0
	ldw r0, r4[7]
	.loc	1 143 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp265:
	.loc	1 143 0
	add r0, r4, r0
	.loc	1 143 0
	ldw r1, r4[8]
	.loc	1 143 0
	stw r1, r0[0]
	.loc	1 143 0
	ldw r0, r4[9]
	.loc	1 143 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 143 0
	add r0, r4, r0
	.loc	1 143 0
	ldw r1, r4[10]
	.loc	1 143 0
	stw r1, r0[0]
.Ltmp266:
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
	.set	temperature_water_controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.set	temperature_water_controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
.Ltmp267:
	.size	temperature_water_controller.select.y.case.0, .Ltmp267-temperature_water_controller.select.y.case.0
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.y.case.1,@function
	.cc_top temperature_water_controller.select.y.case.1.function,temperature_water_controller.select.y.case.1
temperature_water_controller.select.y.case.1:
.Lfunc_begin35:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel40:
	entsp 9
.Ltmp268:
	.cfi_def_cfa_offset 36
.Ltmp269:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp270:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp271:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp272:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp273:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp274:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp275:
	.cfi_offset 9, -24
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
	.loc	1 163 0 prologue_end
.Ltmp276:
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
	.loc	1 164 0
	ldw r0, r4[6]
.Ltmp277:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
	bu .LBB35_3
.Ltmp278:
.LBB35_2:
	outct res[r7], 1
	in r9, res[r7]
.Ltmp279:
	.loc	1 150 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
.Ltmp280:
	ldaw r11, cp[.str119+4]
	.loc	1 151 0
.Ltmp281:
	ld8u r0, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r0, r5[r8]
	ldw r0, cp[.str119]
	stw r0, sp[1]
	.loc	1 155 0
.Ltmp282:
	lsu r0, r9, r8
.Ltrap_info3:
	ecallf r0
	.loc	1 155 0
	ldaw r0, r4[r9]
	ldaw r0, r0[7]
	.loc	1 155 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels31:
	bl temp_onetenthDegC_to_str
.Ltmp283:
	.loc	1 158 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp284:
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	.loc	1 158 0
	ld8u r1, r5[r8]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r8
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp285:
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
	.cc_bottom temperature_water_controller.select.y.case.1.function
	.set	temperature_water_controller.select.y.case.1.nstackwords,((temp_onetenthDegC_to_str.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_water_controller.select.y.case.1.maxcores,puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.y.case.1.maxtimers,puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.y.case.1.maxchanends,puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp286:
	.size	temperature_water_controller.select.y.case.1, .Ltmp286-temperature_water_controller.select.y.case.1
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
	.loc	1 69 0
	.cfi_startproc
.Lxtalabel41:
	entsp 8
.Ltmp287:
	.cfi_def_cfa_offset 32
.Ltmp288:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp289:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp290:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp291:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp292:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp293:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp294:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp295:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 69 0 prologue_end
.Ltmp296:
	get r11, id
	.loc	1 69 0
	ldaw r0, dp[__timers]
	.loc	1 69 0
	ldw r0, r0[r11]
	.loc	1 69 0
.Ltmp297:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r6, 0
	stw r6, r4[0]
.Ltmp298:
	.loc	1 70 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI36_0]
	.loc	1 70 0
	add r0, r0, r1
	.loc	1 70 0
	stw r0, r4[4]
	.loc	1 71 0
	ldw r0, r4[5]
	.loc	1 71 0
	sub r1, r0, 1
	.loc	1 71 0
	stw r1, r4[5]
	.loc	1 73 0
	ldaw r11, cp[.str85]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	.loc	1 75 17
	ldw r0, r4[5]
	bt r0, .LBB36_17
.Lxtalabel42:
	ldc r0, 30
	.loc	1 76 0
	stw r0, r4[5]
	.loc	1 78 0
	ldaw r11, cp[.Lstr139]
	mov r0, r11
	bl puts
	.loc	1 79 0
	ldw r1, r4[3]
	.loc	1 79 0
	ldw r0, r1[0]
	.loc	1 79 0
	ldw r1, r1[1]
	.loc	1 79 0
	ldw r2, r1[2]
	.loc	1 79 0
	ldaw r1, r4[7]
	.loc	1 79 0
.Lxta.call_labels33:
	bla r2
	.loc	1 80 0
	ldaw r11, cp[.Lstr140]
	mov r0, r11
	bl puts
	ldc r0, 60
	.loc	1 82 0
	add r7, r4, r0
	.loc	1 82 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 82 0
	add r5, r4, r0
	.loc	1 82 0
	ldw r0, r5[0]
	.loc	1 82 0
	sub r0, r1, r0
	.loc	1 82 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 83 0
	add r8, r4, r0
	.loc	1 83 0
	ldw r0, r4[8]
	.loc	1 83 0
	sub r0, r1, r0
	.loc	1 83 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 84 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 84 0
	add r9, r4, r0
	.loc	1 84 0
	ldw r2, r9[0]
	.loc	1 84 0
	sub r3, r1, r2
	.loc	1 84 0
	stw r3, r10[0]
	.loc	1 86 0
	ldaw r11, cp[.str90]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	.loc	1 87 21
	ldw r0, r10[0]
	.loc	1 87 21
	lss r1, r6, r0
	.loc	1 87 21
	bf r1, .LBB36_5
.Lxtalabel43:
	.loc	1 89 0
	ldaw r11, cp[.str91]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 90 25
	ldw r0, r8[0]
	.loc	1 90 25
	lss r1, r6, r0
	ldc r0, 76
	.loc	1 92 0
	add r0, r4, r0
	.loc	1 90 25
	bf r1, .LBB36_4
.Lxtalabel44:
	ldc r1, 235
	.loc	1 92 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 93 0
	stw r0, r4[6]
	.loc	1 94 0
	ldaw r11, cp[.str92]
	bu .LBB36_9
.LBB36_5:
	.loc	1 101 28
	ashr r0, r0, 32
	bt r0, .LBB36_6
.Lxtalabel45:
	.loc	1 116 0
	ldaw r11, cp[.str97]
	bu .LBB36_9
.LBB36_4:
.Lxtalabel46:
	ldc r1, 150
	.loc	1 97 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 98 0
	stw r0, r4[6]
	.loc	1 99 0
	ldaw r11, cp[.str93]
	bu .LBB36_9
.LBB36_6:
.Lxtalabel47:
	.loc	1 103 0
	ldaw r11, cp[.str94]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 104 25
	ldw r0, r10[0]
	mkmsk r1, 32
	.loc	1 104 25
	lss r1, r0, r1
	ldc r0, 76
	.loc	1 106 0
	add r0, r4, r0
	.loc	1 104 25
	bf r1, .LBB36_18
.Lxtalabel48:
	ldc r1, 400
	.loc	1 106 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 107 0
	stw r0, r4[6]
	.loc	1 108 0
	ldaw r11, cp[.str95]
	bu .LBB36_9
.LBB36_18:
.Lxtalabel49:
	.loc	1 111 0
	ldw r1, r9[0]
	.loc	1 111 0
	ldw r2, r8[0]
	.loc	1 111 0
	lda16 r2, r2[r2]
	.loc	1 111 0
	add r1, r2, r1
	.loc	1 111 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 112 0
	stw r0, r4[6]
	.loc	1 113 0
	ldaw r11, cp[.str96]
.LBB36_9:
.Lxtalabel50:
	.loc	1 116 0
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	ldc r0, 10
	.loc	1 118 0
	bl putchar
	.loc	1 120 0
	ldw r1, r4[9]
	.loc	1 120 0
	ldw r2, r5[0]
	.loc	1 120 0
	ldw r3, r7[0]
	.loc	1 120 0
	ldaw r11, cp[.str99]
	mov r0, r11
.Lxta.call_labels38:
	bl iprintf
	.loc	1 121 21
	ldw r0, r7[0]
	.loc	1 121 21
	lss r1, r6, r0
	.loc	1 121 21
	bf r1, .LBB36_12
.Lxtalabel51:
	.loc	1 123 0
	ldaw r11, cp[.str100]
	mov r0, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 124 25
	ldw r0, r7[0]
	mkmsk r1, 1
	.loc	1 124 25
	lss r0, r1, r0
	bf r0, .LBB36_16
.Lxtalabel52:
	.loc	1 126 0
	ldaw r11, cp[.str101]
	bu .LBB36_15
.LBB36_12:
	.loc	1 128 28
	ashr r0, r0, 32
	bt r0, .LBB36_13
.Lxtalabel53:
	.loc	1 136 0
	ldaw r11, cp[.str104]
	bu .LBB36_15
.LBB36_13:
.Lxtalabel54:
	.loc	1 130 0
	ldaw r11, cp[.str102]
	mov r0, r11
.Lxta.call_labels40:
	bl iprintf
	.loc	1 131 25
	ldw r0, r7[0]
	mkmsk r1, 32
	.loc	1 131 25
	lss r0, r0, r1
	bf r0, .LBB36_16
.Lxtalabel55:
	.loc	1 133 0
	ldaw r11, cp[.str103]
.LBB36_15:
.Lxtalabel56:
	mov r0, r11
.Lxta.call_labels41:
	bl iprintf
.LBB36_16:
.Lxtalabel57:
	ldc r0, 10
	.loc	1 138 0
	bl putchar
	.loc	1 140 0
	ldw r1, r4[3]
	.loc	1 140 0
	ldw r0, r1[0]
	.loc	1 140 0
	ldw r1, r1[1]
	.loc	1 140 0
	ldw r3, r1[1]
	ldc r1, 76
	.loc	1 140 0
	add r1, r4, r1
	.loc	1 140 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 140 0
.Lxta.call_labels42:
	bla r3
.Ltmp299:
	.loc	1 143 0
	ldw r0, r4[7]
	.loc	1 143 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp300:
	.loc	1 143 0
	add r0, r4, r0
	.loc	1 143 0
	ldw r1, r4[8]
	.loc	1 143 0
	stw r1, r0[0]
	.loc	1 143 0
	ldw r0, r4[9]
	.loc	1 143 0
	stw r0, r5[0]
	ldc r0, 56
	.loc	1 143 0
	add r0, r4, r0
	.loc	1 143 0
	ldw r1, r4[10]
	.loc	1 143 0
	stw r1, r0[0]
.Ltmp301:
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
	.set	temperature_water_controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M puts.nstackwords $M putchar.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	temperature_water_controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.set	temperature_water_controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.set	temperature_water_controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
.Ltmp302:
	.size	temperature_water_controller.select.case.0, .Ltmp302-temperature_water_controller.select.case.0
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	temperature_water_controller.select.case.1,@function
	.cc_top temperature_water_controller.select.case.1.function,temperature_water_controller.select.case.1
temperature_water_controller.select.case.1:
.Lfunc_begin37:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel59:
	entsp 9
.Ltmp303:
	.cfi_def_cfa_offset 36
.Ltmp304:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp305:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp306:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp307:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp308:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp309:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp310:
	.cfi_offset 9, -24
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
	.loc	1 163 0 prologue_end
.Ltmp311:
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
	.loc	1 164 0
	ldw r0, r4[6]
.Ltmp312:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r6
	out res[r1], r0
	outct res[r1], 1
	bu .LBB37_3
.Ltmp313:
.LBB37_2:
	outct res[r7], 1
	in r9, res[r7]
.Ltmp314:
	.loc	1 150 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
.Ltmp315:
	ldaw r11, cp[.str119+4]
	.loc	1 151 0
.Ltmp316:
	ld8u r0, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r0, r5[r8]
	ldw r0, cp[.str119]
	stw r0, sp[1]
	.loc	1 155 0
.Ltmp317:
	lsu r0, r9, r8
.Ltrap_info4:
	ecallf r0
	.loc	1 155 0
	ldaw r0, r4[r9]
	ldaw r0, r0[7]
	.loc	1 155 0
	ld16s r0, r0[r6]
	ldc r2, 5
	mov r1, r5
.Lxta.call_labels43:
	bl temp_onetenthDegC_to_str
.Ltmp318:
	.loc	1 158 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp319:
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 158 0
	or r2, r5, r1
	.loc	1 158 0
	ld8u r2, r2[r6]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	out res[r7], r2
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	.loc	1 158 0
	ld8u r1, r5[r8]
	.loc	1 158 0
	out res[r7], r0
	.loc	1 158 0
	out res[r7], r6
	.loc	1 158 0
	out res[r7], r8
	.loc	1 158 0
	out res[r7], r1
	.loc	1 158 0
	outct res[r7], 2
	.loc	1 158 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp320:
.LBB37_3:
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
	.set	temperature_water_controller.select.case.1.nstackwords,((temp_onetenthDegC_to_str.nstackwords $M puts.nstackwords) + 9)
	.set	temperature_water_controller.select.case.1.maxcores,puts.maxcores $M temp_onetenthDegC_to_str.maxcores $M 1
	.set	temperature_water_controller.select.case.1.maxtimers,puts.maxtimers $M temp_onetenthDegC_to_str.maxtimers $M 0
	.set	temperature_water_controller.select.case.1.maxchanends,puts.maxchanends $M temp_onetenthDegC_to_str.maxchanends $M 0
.Ltmp321:
	.size	temperature_water_controller.select.case.1, .Ltmp321-temperature_water_controller.select.case.1
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 14
.str7:
.asciiz"   WATER: %u\n"
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
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 14
.str53:
.asciiz"   WATER: %u\n"
	.cc_bottom .str53.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 39
.str58:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 8
.str59:
.asciiz"above: "
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 11
.str60:
.asciiz"slow cool "
	.cc_bottom .str60.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 11
.str61:
.asciiz"fast cool "
	.cc_bottom .str61.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 8
.str62:
.asciiz"below: "
	.cc_bottom .str62.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 11
.str63:
.asciiz" fast heat"
	.cc_bottom .str63.data
	.cc_top .str64.data,.str64
	.align	4
	.type	.str64,@object
	.size	.str64, 11
.str64:
.asciiz" slow heat"
	.cc_bottom .str64.data
	.cc_top .str65.data,.str65
	.align	4
	.type	.str65,@object
	.size	.str65, 6
.str65:
.asciiz"same "
	.cc_bottom .str65.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 39
.str67:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str67.data
	.cc_top .str68.data,.str68
	.align	4
	.type	.str68,@object
	.size	.str68, 12
.str68:
.asciiz"increasing "
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
	.size	.str70, 9
.str70:
.asciiz"falling "
	.cc_bottom .str70.data
	.cc_top .str71.data,.str71
	.align	4
	.type	.str71,@object
	.size	.str71, 8
.str71:
.asciiz"enough "
	.cc_bottom .str71.data
	.cc_top .str72.data,.str72
	.align	4
	.type	.str72,@object
	.size	.str72, 6
.str72:
.asciiz"same "
	.cc_bottom .str72.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 14
.str85:
.asciiz"   WATER: %u\n"
	.cc_bottom .str85.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 39
.str90:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str90.data
	.cc_top .str91.data,.str91
	.align	4
	.type	.str91,@object
	.size	.str91, 8
.str91:
.asciiz"above: "
	.cc_bottom .str91.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 11
.str92:
.asciiz"slow cool "
	.cc_bottom .str92.data
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 11
.str93:
.asciiz"fast cool "
	.cc_bottom .str93.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 8
.str94:
.asciiz"below: "
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 11
.str95:
.asciiz" fast heat"
	.cc_bottom .str95.data
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 11
.str96:
.asciiz" slow heat"
	.cc_bottom .str96.data
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 6
.str97:
.asciiz"same "
	.cc_bottom .str97.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 39
.str99:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str99.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 12
.str100:
.asciiz"increasing "
	.cc_bottom .str100.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 8
.str101:
.asciiz"enough "
	.cc_bottom .str101.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 9
.str102:
.asciiz"falling "
	.cc_bottom .str102.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 8
.str103:
.asciiz"enough "
	.cc_bottom .str103.data
	.cc_top .str104.data,.str104
	.align	4
	.type	.str104,@object
	.size	.str104, 6
.str104:
.asciiz"same "
	.cc_bottom .str104.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str119.data,.str119
	.align	4
	.type	.str119,@object
	.size	.str119, 5
.str119:
.asciiz"??.?"
	.cc_bottom .str119.data
	.cc_top .Lstr132.data,.Lstr132
	.align	4
	.type	.Lstr132,@object
	.size	.Lstr132, 37
.Lstr132:
.asciiz"temperature_water_controller started"
	.cc_bottom .Lstr132.data
	.cc_top .Lstr139.data,.Lstr139
	.align	4
	.type	.Lstr139,@object
	.size	.Lstr139, 54
.Lstr139:
.asciiz"WATER: calling i_temperature_heater_commands.get_temp"
	.cc_bottom .Lstr139.data
	.cc_top .Lstr140.data,.Lstr140
	.align	4
	.type	.Lstr140,@object
	.size	.Lstr140, 55
.Lstr140:
.asciiz"WATER: returned i_temperature_heater_commands.get_temp"
	.cc_bottom .Lstr140.data
	.cc_top .Lstr141.data,.Lstr141
	.align	4
	.type	.Lstr141,@object
	.size	.Lstr141, 29
.Lstr141:
.asciiz"WATER: get_now_regulating_at"
	.cc_bottom .Lstr141.data
	.cc_top .Lstr142.data,.Lstr142
	.align	4
	.type	.Lstr142,@object
	.size	.Lstr142, 37
.Lstr142:
.asciiz"WATER: get_temp_degC_string_filtered"
	.cc_bottom .Lstr142.data
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
	.long	3087
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
	.byte	47
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
	.byte	162
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
	.byte	148
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
	.byte	153
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
	.byte	162
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string89
	.long	2790
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	148
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string89
	.long	2790
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string92
	.byte	1
	.byte	148
	.long	2815
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string93
	.byte	1
	.byte	148
	.long	2820
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	151
	.long	2802
	.byte	8
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Linfo_string96
	.byte	1
	.byte	152
	.long	2825
	.byte	8
	.long	.Ldebug_ranges3
	.byte	10
	.long	.Linfo_string97
	.byte	1
	.byte	153
	.long	346
	.byte	8
	.long	.Ldebug_ranges2
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string94
	.byte	1
	.byte	157
	.long	2825
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
	.byte	42
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string100
	.byte	1
	.byte	41
	.long	2845
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string102
	.byte	1
	.byte	42
	.long	2845
	.byte	8
	.long	.Ldebug_ranges23
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	2852
	.byte	8
	.long	.Ldebug_ranges22
	.byte	11
	.long	.Ldebug_loc11
	.long	.Linfo_string108
	.byte	1
	.byte	45
	.long	2825
	.byte	8
	.long	.Ldebug_ranges21
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string106
	.byte	1
	.byte	46
	.long	2671
	.byte	8
	.long	.Ldebug_ranges20
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string105
	.byte	1
	.byte	47
	.long	235
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string98
	.byte	1
	.byte	49
	.long	2832
	.byte	8
	.long	.Ldebug_ranges18
	.byte	9
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string99
	.byte	1
	.byte	50
	.long	2832
	.byte	8
	.long	.Ldebug_ranges17
	.byte	11
	.long	.Ldebug_loc16
	.long	.Linfo_string110
	.byte	1
	.byte	51
	.long	2825
	.byte	8
	.long	.Ldebug_ranges16
	.byte	11
	.long	.Ldebug_loc17
	.long	.Linfo_string111
	.byte	1
	.byte	52
	.long	2825
	.byte	8
	.long	.Ldebug_ranges15
	.byte	11
	.long	.Ldebug_loc18
	.long	.Linfo_string112
	.byte	1
	.byte	53
	.long	2825
	.byte	8
	.long	.Ldebug_ranges14
	.byte	12
	.ascii	"\360\001"
	.long	.Linfo_string104
	.byte	1
	.byte	54
	.long	2825
	.byte	8
	.long	.Ldebug_ranges13
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string103
	.byte	1
	.byte	55
	.long	2825
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string109
	.byte	1
	.byte	162
	.long	274
	.byte	11
	.long	.Ldebug_loc14
	.long	.Linfo_string92
	.byte	1
	.byte	148
	.long	2815
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.byte	148
	.long	2820
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string107
	.byte	1
	.byte	59
	.long	2825
	.byte	0
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.long	.Ldebug_loc12
	.long	.Linfo_string107
	.byte	1
	.byte	142
	.long	2825
	.byte	0
	.byte	8
	.long	.Ldebug_ranges12
	.byte	9
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string91
	.byte	1
	.byte	151
	.long	2802
	.byte	8
	.long	.Ldebug_ranges11
	.byte	10
	.long	.Linfo_string96
	.byte	1
	.byte	152
	.long	2825
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string97
	.byte	1
	.byte	153
	.long	346
	.byte	8
	.long	.Ldebug_ranges9
	.byte	11
	.long	.Ldebug_loc15
	.long	.Linfo_string94
	.byte	1
	.byte	157
	.long	2825
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
	.byte	13
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	6
	.long	.Ldebug_loc19
	.long	.Linfo_string115
	.long	2859
	.byte	8
	.long	.Ldebug_ranges36
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	2852
	.byte	8
	.long	.Ldebug_ranges35
	.byte	10
	.long	.Linfo_string108
	.byte	1
	.byte	45
	.long	2825
	.byte	8
	.long	.Ldebug_ranges34
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.byte	46
	.long	2671
	.byte	8
	.long	.Ldebug_ranges33
	.byte	10
	.long	.Linfo_string105
	.byte	1
	.byte	47
	.long	235
	.byte	8
	.long	.Ldebug_ranges32
	.byte	10
	.long	.Linfo_string98
	.byte	1
	.byte	49
	.long	2832
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string99
	.byte	1
	.byte	50
	.long	2832
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	51
	.long	2825
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.byte	52
	.long	2825
	.byte	8
	.long	.Ldebug_ranges28
	.byte	10
	.long	.Linfo_string112
	.byte	1
	.byte	53
	.long	2825
	.byte	8
	.long	.Ldebug_ranges27
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.byte	54
	.long	2825
	.byte	8
	.long	.Ldebug_ranges26
	.byte	10
	.long	.Linfo_string103
	.byte	1
	.byte	55
	.long	2825
	.byte	8
	.long	.Ldebug_ranges25
	.byte	11
	.long	.Ldebug_loc20
	.long	.Linfo_string107
	.byte	1
	.byte	59
	.long	2825
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
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	148
	.byte	8
	.long	.Ldebug_ranges42
	.byte	11
	.long	.Ldebug_loc21
	.long	.Linfo_string109
	.byte	1
	.byte	162
	.long	274
	.byte	11
	.long	.Ldebug_loc22
	.long	.Linfo_string92
	.byte	1
	.byte	148
	.long	2815
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.byte	148
	.long	2820
	.byte	8
	.long	.Ldebug_ranges41
	.byte	9
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	151
	.long	2802
	.byte	8
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Linfo_string96
	.byte	1
	.byte	152
	.long	2825
	.byte	8
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Linfo_string97
	.byte	1
	.byte	153
	.long	346
	.byte	8
	.long	.Ldebug_ranges38
	.byte	11
	.long	.Ldebug_loc23
	.long	.Linfo_string94
	.byte	1
	.byte	157
	.long	2825
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	69
	.byte	8
	.long	.Ldebug_ranges44
	.byte	11
	.long	.Ldebug_loc24
	.long	.Linfo_string107
	.byte	1
	.byte	142
	.long	2825
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	148
	.byte	8
	.long	.Ldebug_ranges50
	.byte	11
	.long	.Ldebug_loc25
	.long	.Linfo_string109
	.byte	1
	.byte	162
	.long	274
	.byte	11
	.long	.Ldebug_loc26
	.long	.Linfo_string92
	.byte	1
	.byte	148
	.long	2815
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.byte	148
	.long	2820
	.byte	8
	.long	.Ldebug_ranges49
	.byte	9
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	151
	.long	2802
	.byte	8
	.long	.Ldebug_ranges48
	.byte	10
	.long	.Linfo_string96
	.byte	1
	.byte	152
	.long	2825
	.byte	8
	.long	.Ldebug_ranges47
	.byte	10
	.long	.Linfo_string97
	.byte	1
	.byte	153
	.long	346
	.byte	8
	.long	.Ldebug_ranges46
	.byte	11
	.long	.Ldebug_loc27
	.long	.Linfo_string94
	.byte	1
	.byte	157
	.long	2825
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	69
	.byte	8
	.long	.Ldebug_ranges52
	.byte	11
	.long	.Ldebug_loc28
	.long	.Linfo_string107
	.byte	1
	.byte	142
	.long	2825
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	148
	.byte	8
	.long	.Ldebug_ranges58
	.byte	11
	.long	.Ldebug_loc29
	.long	.Linfo_string109
	.byte	1
	.byte	162
	.long	274
	.byte	11
	.long	.Ldebug_loc30
	.long	.Linfo_string92
	.byte	1
	.byte	148
	.long	2815
	.byte	10
	.long	.Linfo_string93
	.byte	1
	.byte	148
	.long	2820
	.byte	8
	.long	.Ldebug_ranges57
	.byte	9
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string91
	.byte	1
	.byte	151
	.long	2802
	.byte	8
	.long	.Ldebug_ranges56
	.byte	10
	.long	.Linfo_string96
	.byte	1
	.byte	152
	.long	2825
	.byte	8
	.long	.Ldebug_ranges55
	.byte	10
	.long	.Linfo_string97
	.byte	1
	.byte	153
	.long	346
	.byte	8
	.long	.Ldebug_ranges54
	.byte	11
	.long	.Ldebug_loc31
	.long	.Linfo_string94
	.byte	1
	.byte	157
	.long	2825
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3018
	.byte	0
	.byte	17
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	1812
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string122
	.long	2671
	.byte	0
	.byte	18
	.long	.Linfo_string48
	.byte	20
	.byte	19
	.long	.Linfo_string44
	.long	1839
	.byte	0
	.byte	19
	.long	.Linfo_string46
	.long	1859
	.byte	12
	.byte	0
	.byte	20
	.long	50
	.byte	21
	.long	1852
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	20
	.long	1872
	.byte	21
	.long	1852
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string47
	.byte	5
	.byte	2
	.byte	15
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3018
	.byte	0
	.byte	17
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1812
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string122
	.long	2671
	.byte	0
	.byte	15
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3055
	.byte	0
	.byte	15
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3060
	.byte	0
	.byte	15
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3065
	.byte	0
	.byte	15
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3055
	.byte	0
	.byte	15
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3060
	.byte	0
	.byte	15
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3065
	.byte	0
	.byte	15
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3075
	.byte	16
	.long	.Linfo_string126
	.long	2820
	.byte	0
	.byte	15
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3080
	.byte	0
	.byte	15
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3085
	.byte	16
	.long	.Linfo_string126
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3085
	.byte	16
	.long	.Linfo_string126
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3075
	.byte	16
	.long	.Linfo_string126
	.long	2820
	.byte	0
	.byte	15
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3080
	.byte	0
	.byte	15
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3085
	.byte	16
	.long	.Linfo_string126
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3085
	.byte	16
	.long	.Linfo_string126
	.long	3070
	.byte	0
	.byte	15
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	0
	.byte	15
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	16
	.long	.Linfo_string119
	.long	3011
	.byte	16
	.long	.Linfo_string121
	.long	3075
	.byte	16
	.long	.Linfo_string126
	.long	2820
	.byte	0
	.byte	15
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	0
	.byte	15
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	16
	.long	.Linfo_string123
	.long	3023
	.byte	16
	.long	.Linfo_string121
	.long	3075
	.byte	16
	.long	.Linfo_string126
	.long	2820
	.byte	0
	.byte	24
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	3
	.byte	46
	.byte	1
	.byte	25
	.long	.Linfo_string127
	.byte	3
	.byte	46
	.long	2671
	.byte	0
	.byte	24
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	3
	.byte	54
	.byte	1
	.byte	25
	.long	.Linfo_string127
	.byte	3
	.byte	54
	.long	2671
	.byte	0
	.byte	24
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	3
	.byte	62
	.byte	1
	.byte	25
	.long	.Linfo_string127
	.byte	3
	.byte	62
	.long	2671
	.byte	0
	.byte	17
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	2671
	.byte	1
	.byte	16
	.long	.Linfo_string128
	.long	2859
	.byte	0
	.byte	23
	.long	.Linfo_string77
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	42
	.byte	1
	.byte	16
	.long	.Linfo_string129
	.long	2859
	.byte	25
	.long	.Linfo_string100
	.byte	1
	.byte	41
	.long	2845
	.byte	25
	.long	.Linfo_string102
	.byte	1
	.byte	42
	.long	2845
	.byte	0
	.byte	17
	.long	.Linfo_string82
	.long	.Linfo_string82
	.long	2671
	.byte	1
	.byte	16
	.long	.Linfo_string128
	.long	2859
	.byte	0
	.byte	17
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	2671
	.byte	1
	.byte	16
	.long	.Linfo_string128
	.long	2859
	.byte	0
	.byte	15
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	16
	.long	.Linfo_string130
	.long	2859
	.byte	0
	.byte	26
	.long	2795
	.byte	23
	.long	.Linfo_string90
	.byte	8
	.byte	1
	.byte	20
	.long	2795
	.byte	21
	.long	1852
	.byte	0
	.byte	4
	.byte	0
	.byte	27
	.long	313
	.byte	28
	.long	2802
	.byte	23
	.long	.Linfo_string95
	.byte	5
	.byte	4
	.byte	20
	.long	2825
	.byte	21
	.long	1852
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	.Linfo_string101
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string114
	.byte	7
	.byte	4
	.byte	26
	.long	2864
	.byte	18
	.long	.Linfo_string118
	.byte	80
	.byte	19
	.long	.Linfo_string116
	.long	2671
	.byte	0
	.byte	19
	.long	.Linfo_string117
	.long	2671
	.byte	4
	.byte	19
	.long	.Linfo_string100
	.long	2845
	.byte	8
	.byte	19
	.long	.Linfo_string102
	.long	2845
	.byte	12
	.byte	19
	.long	.Linfo_string108
	.long	2825
	.byte	16
	.byte	19
	.long	.Linfo_string106
	.long	2671
	.byte	20
	.byte	19
	.long	.Linfo_string105
	.long	367
	.byte	24
	.byte	19
	.long	.Linfo_string98
	.long	2832
	.byte	28
	.byte	19
	.long	.Linfo_string99
	.long	2832
	.byte	44
	.byte	19
	.long	.Linfo_string110
	.long	2825
	.byte	60
	.byte	19
	.long	.Linfo_string111
	.long	2825
	.byte	64
	.byte	19
	.long	.Linfo_string112
	.long	2825
	.byte	68
	.byte	19
	.long	.Linfo_string104
	.long	2825
	.byte	72
	.byte	19
	.long	.Linfo_string103
	.long	2825
	.byte	76
	.byte	0
	.byte	23
	.long	.Linfo_string120
	.byte	7
	.byte	4
	.byte	27
	.long	31
	.byte	28
	.long	3028
	.byte	18
	.long	.Linfo_string125
	.byte	8
	.byte	19
	.long	.Linfo_string119
	.long	3011
	.byte	0
	.byte	19
	.long	.Linfo_string124
	.long	2671
	.byte	4
	.byte	0
	.byte	27
	.long	69
	.byte	27
	.long	50
	.byte	27
	.long	100
	.byte	27
	.long	2825
	.byte	27
	.long	185
	.byte	28
	.long	2832
	.byte	27
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
	.byte	11
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
	.byte	10
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	63
	.byte	12
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
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
	.long	.Ltmp24
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp23
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp23
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp20
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp146
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp153
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp171
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp168
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp168
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp165
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp144
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp218
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp217
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp216
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp215
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp215
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp215
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp248
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp247
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp247
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp246
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp241
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp282
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp282
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp281
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp276
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp318
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp317
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp317
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp316
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp311
	.long	.Ltmp320
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp323-.Ltmp322
	.short	.Lset0
.Ltmp322:
	.byte	80
.Ltmp323:
	.long	.Ltmp3
	.long	.Ltmp6
.Lset1 = .Ltmp325-.Ltmp324
	.short	.Lset1
.Ltmp324:
	.byte	84
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset2 = .Ltmp327-.Ltmp326
	.short	.Lset2
.Ltmp326:
	.byte	80
.Ltmp327:
	.long	.Ltmp19
	.long	.Ltmp27
.Lset3 = .Ltmp329-.Ltmp328
	.short	.Lset3
.Ltmp328:
	.byte	85
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset4 = .Ltmp331-.Ltmp330
	.short	.Lset4
.Ltmp330:
	.byte	81
.Ltmp331:
	.long	.Ltmp18
	.long	.Ltmp26
.Lset5 = .Ltmp333-.Ltmp332
	.short	.Lset5
.Ltmp332:
	.byte	86
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset6 = .Ltmp335-.Ltmp334
	.short	.Lset6
.Ltmp334:
	.byte	82
.Ltmp335:
	.long	.Ltmp17
	.long	.Ltmp28
.Lset7 = .Ltmp337-.Ltmp336
	.short	.Lset7
.Ltmp336:
	.byte	84
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset8 = .Ltmp339-.Ltmp338
	.short	.Lset8
.Ltmp338:
	.byte	17
	.byte	0
.Ltmp339:
	.long	.Ltmp25
	.long	.Lfunc_end1
.Lset9 = .Ltmp341-.Ltmp340
	.short	.Lset9
.Ltmp340:
	.byte	17
	.byte	1
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin26
	.long	.Ltmp144
.Lset10 = .Ltmp343-.Ltmp342
	.short	.Lset10
.Ltmp342:
	.byte	80
.Ltmp343:
	.long	.Ltmp144
	.long	.Ltmp150
.Lset11 = .Ltmp345-.Ltmp344
	.short	.Lset11
.Ltmp344:
	.byte	85
.Ltmp345:
	.long	.Ltmp150
	.long	.Ltmp155
.Lset12 = .Ltmp347-.Ltmp346
	.short	.Lset12
.Ltmp346:
	.byte	126
	.byte	28
.Ltmp347:
	.long	.Ltmp155
	.long	.Ltmp163
.Lset13 = .Ltmp349-.Ltmp348
	.short	.Lset13
.Ltmp348:
	.byte	85
.Ltmp349:
	.long	.Ltmp163
	.long	.Ltmp174
.Lset14 = .Ltmp351-.Ltmp350
	.short	.Lset14
.Ltmp350:
	.byte	89
.Ltmp351:
	.long	.Ltmp174
	.long	.Ltmp178
.Lset15 = .Ltmp353-.Ltmp352
	.short	.Lset15
.Ltmp352:
	.byte	85
.Ltmp353:
	.long	.Ltmp178
	.long	.Ltmp193
.Lset16 = .Ltmp355-.Ltmp354
	.short	.Lset16
.Ltmp354:
	.byte	126
	.byte	28
.Ltmp355:
	.long	.Ltmp194
	.long	.Ltmp202
.Lset17 = .Ltmp357-.Ltmp356
	.short	.Lset17
.Ltmp356:
	.byte	126
	.byte	28
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin26
	.long	.Ltmp145
.Lset18 = .Ltmp359-.Ltmp358
	.short	.Lset18
.Ltmp358:
	.byte	81
.Ltmp359:
	.long	.Ltmp145
	.long	.Ltmp151
.Lset19 = .Ltmp361-.Ltmp360
	.short	.Lset19
.Ltmp360:
	.byte	126
	.byte	44
.Ltmp361:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset20 = .Ltmp363-.Ltmp362
	.short	.Lset20
.Ltmp362:
	.byte	85
.Ltmp363:
	.long	.Ltmp152
	.long	.Ltmp179
.Lset21 = .Ltmp365-.Ltmp364
	.short	.Lset21
.Ltmp364:
	.byte	126
	.byte	44
.Ltmp365:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset22 = .Ltmp367-.Ltmp366
	.short	.Lset22
.Ltmp366:
	.byte	81
.Ltmp367:
	.long	.Ltmp180
	.long	.Ltmp193
.Lset23 = .Ltmp369-.Ltmp368
	.short	.Lset23
.Ltmp368:
	.byte	126
	.byte	44
.Ltmp369:
	.long	.Ltmp194
	.long	.Ltmp202
.Lset24 = .Ltmp371-.Ltmp370
	.short	.Lset24
.Ltmp370:
	.byte	126
	.byte	44
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp144
	.long	.Ltmp185
.Lset25 = .Ltmp373-.Ltmp372
	.short	.Lset25
.Ltmp372:
	.byte	17
	.ascii	"\360\001"
.Ltmp373:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset26 = .Ltmp375-.Ltmp374
	.short	.Lset26
.Ltmp374:
	.byte	17
	.ascii	"\353\001"
.Ltmp375:
	.long	.Ltmp188
	.long	.Ltmp190
.Lset27 = .Ltmp377-.Ltmp376
	.short	.Lset27
.Ltmp376:
	.byte	17
	.ascii	"\226\001"
.Ltmp377:
	.long	.Ltmp190
	.long	.Ltmp192
.Lset28 = .Ltmp379-.Ltmp378
	.short	.Lset28
.Ltmp378:
	.byte	17
	.ascii	"\220\003"
.Ltmp379:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset29 = .Ltmp381-.Ltmp380
	.short	.Lset29
.Ltmp380:
	.byte	126
	.byte	32
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp144
	.long	.Ltmp185
.Lset30 = .Ltmp383-.Ltmp382
	.short	.Lset30
.Ltmp382:
	.byte	16
	.byte	0
.Ltmp383:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset31 = .Ltmp385-.Ltmp384
	.short	.Lset31
.Ltmp384:
	.byte	16
	.byte	3
.Ltmp385:
	.long	.Ltmp188
	.long	.Ltmp190
.Lset32 = .Ltmp387-.Ltmp386
	.short	.Lset32
.Ltmp386:
	.byte	16
	.byte	4
.Ltmp387:
	.long	.Ltmp190
	.long	.Ltmp192
.Lset33 = .Ltmp389-.Ltmp388
	.short	.Lset33
.Ltmp388:
	.byte	16
	.byte	1
.Ltmp389:
	.long	.Ltmp192
	.long	.Lfunc_end26
.Lset34 = .Ltmp391-.Ltmp390
	.short	.Lset34
.Ltmp390:
	.byte	16
	.byte	2
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp144
	.long	.Ltmp177
.Lset35 = .Ltmp393-.Ltmp392
	.short	.Lset35
.Ltmp392:
	.byte	16
	.byte	30
.Ltmp393:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset36 = .Ltmp395-.Ltmp394
	.short	.Lset36
.Ltmp394:
	.byte	88
.Ltmp395:
	.long	.Ltmp178
	.long	.Lfunc_end26
.Lset37 = .Ltmp397-.Ltmp396
	.short	.Lset37
.Ltmp396:
	.byte	16
	.byte	30
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset38 = .Ltmp399-.Ltmp398
	.short	.Lset38
.Ltmp398:
	.byte	17
	.byte	0
.Ltmp399:
	.long	.Ltmp147
	.long	.Lfunc_end26
.Lset39 = .Ltmp401-.Ltmp400
	.short	.Lset39
.Ltmp400:
	.byte	17
	.byte	1
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset40 = .Ltmp403-.Ltmp402
	.short	.Lset40
.Ltmp402:
	.byte	89
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset41 = .Ltmp405-.Ltmp404
	.short	.Lset41
.Ltmp404:
	.byte	17
	.byte	0
.Ltmp405:
	.long	.Ltmp154
	.long	.Lfunc_end26
.Lset42 = .Ltmp407-.Ltmp406
	.short	.Lset42
.Ltmp406:
	.byte	17
	.byte	1
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset43 = .Ltmp409-.Ltmp408
	.short	.Lset43
.Ltmp408:
	.byte	126
	.byte	52
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp164
	.long	.Ltmp169
.Lset44 = .Ltmp411-.Ltmp410
	.short	.Lset44
.Ltmp410:
	.byte	85
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset45 = .Ltmp413-.Ltmp412
	.short	.Lset45
.Ltmp412:
	.byte	17
	.byte	0
.Ltmp413:
	.long	.Ltmp172
	.long	.Lfunc_end26
.Lset46 = .Ltmp415-.Ltmp414
	.short	.Lset46
.Ltmp414:
	.byte	17
	.byte	1
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp181
	.long	.Ltmp193
.Lset47 = .Ltmp417-.Ltmp416
	.short	.Lset47
.Ltmp416:
	.byte	126
	.byte	48
.Ltmp417:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset48 = .Ltmp419-.Ltmp418
	.short	.Lset48
.Ltmp418:
	.byte	126
	.byte	48
.Ltmp419:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset49 = .Ltmp421-.Ltmp420
	.short	.Lset49
.Ltmp420:
	.byte	85
.Ltmp421:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset50 = .Ltmp423-.Ltmp422
	.short	.Lset50
.Ltmp422:
	.byte	85
.Ltmp423:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset51 = .Ltmp425-.Ltmp424
	.short	.Lset51
.Ltmp424:
	.byte	85
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp182
	.long	.Ltmp185
.Lset52 = .Ltmp427-.Ltmp426
	.short	.Lset52
.Ltmp426:
	.byte	88
.Ltmp427:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset53 = .Ltmp429-.Ltmp428
	.short	.Lset53
.Ltmp428:
	.byte	88
.Ltmp429:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset54 = .Ltmp431-.Ltmp430
	.short	.Lset54
.Ltmp430:
	.byte	88
.Ltmp431:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset55 = .Ltmp433-.Ltmp432
	.short	.Lset55
.Ltmp432:
	.byte	88
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset56 = .Ltmp435-.Ltmp434
	.short	.Lset56
.Ltmp434:
	.byte	85
.Ltmp435:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset57 = .Ltmp437-.Ltmp436
	.short	.Lset57
.Ltmp436:
	.byte	85
.Ltmp437:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset58 = .Ltmp439-.Ltmp438
	.short	.Lset58
.Ltmp438:
	.byte	85
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin28
	.long	.Ltmp213
.Lset59 = .Ltmp441-.Ltmp440
	.short	.Lset59
.Ltmp440:
	.byte	80
.Ltmp441:
	.long	.Ltmp213
	.long	.Ltmp222
.Lset60 = .Ltmp443-.Ltmp442
	.short	.Lset60
.Ltmp442:
	.byte	84
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset61 = .Ltmp445-.Ltmp444
	.short	.Lset61
.Ltmp444:
	.byte	17
	.byte	0
.Ltmp445:
	.long	.Ltmp220
	.long	.Lfunc_end28
.Lset62 = .Ltmp447-.Ltmp446
	.short	.Lset62
.Ltmp446:
	.byte	17
	.byte	1
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset63 = .Ltmp449-.Ltmp448
	.short	.Lset63
.Ltmp448:
	.byte	80
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp244
	.long	.Ltmp250
.Lset64 = .Ltmp451-.Ltmp450
	.short	.Lset64
.Ltmp450:
	.byte	89
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset65 = .Ltmp453-.Ltmp452
	.short	.Lset65
.Ltmp452:
	.byte	17
	.byte	0
.Ltmp453:
	.long	.Ltmp249
	.long	.Lfunc_end33
.Lset66 = .Ltmp455-.Ltmp454
	.short	.Lset66
.Ltmp454:
	.byte	17
	.byte	1
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset67 = .Ltmp457-.Ltmp456
	.short	.Lset67
.Ltmp456:
	.byte	17
	.byte	0
.Ltmp457:
	.long	.Ltmp265
	.long	.Lfunc_end34
.Lset68 = .Ltmp459-.Ltmp458
	.short	.Lset68
.Ltmp458:
	.byte	17
	.byte	1
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset69 = .Ltmp461-.Ltmp460
	.short	.Lset69
.Ltmp460:
	.byte	80
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset70 = .Ltmp463-.Ltmp462
	.short	.Lset70
.Ltmp462:
	.byte	89
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset71 = .Ltmp465-.Ltmp464
	.short	.Lset71
.Ltmp464:
	.byte	17
	.byte	0
.Ltmp465:
	.long	.Ltmp284
	.long	.Lfunc_end35
.Lset72 = .Ltmp467-.Ltmp466
	.short	.Lset72
.Ltmp466:
	.byte	17
	.byte	1
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset73 = .Ltmp469-.Ltmp468
	.short	.Lset73
.Ltmp468:
	.byte	17
	.byte	0
.Ltmp469:
	.long	.Ltmp300
	.long	.Lfunc_end36
.Lset74 = .Ltmp471-.Ltmp470
	.short	.Lset74
.Ltmp470:
	.byte	17
	.byte	1
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset75 = .Ltmp473-.Ltmp472
	.short	.Lset75
.Ltmp472:
	.byte	80
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp314
	.long	.Ltmp320
.Lset76 = .Ltmp475-.Ltmp474
	.short	.Lset76
.Ltmp474:
	.byte	89
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset77 = .Ltmp477-.Ltmp476
	.short	.Lset77
.Ltmp476:
	.byte	17
	.byte	0
.Ltmp477:
	.long	.Ltmp319
	.long	.Lfunc_end37
.Lset78 = .Ltmp479-.Ltmp478
	.short	.Lset78
.Ltmp478:
	.byte	17
	.byte	1
.Ltmp479:
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
	.long	1999
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	1879
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2115
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2479
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1247
.asciiz"temperature_water_controller.select.0.case.0"
	.long	2028
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1750
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2517
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	404
.asciiz"_i.temperature_water_commands_if.temperature_water_controller._c0.get_now_regulating_at"
	.long	2770
.asciiz"temperature_water_controller.fini"
	.long	1941
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2459
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	575
.asciiz"temperature_water_controller"
	.long	2599
.asciiz"delay_milliseconds"
	.long	2746
.asciiz"temperature_water_controller.select.enable"
	.long	2647
.asciiz"temperature_water_controller.select.0.enable"
	.long	2722
.asciiz"temperature_water_controller.select.y.enable"
	.long	1008
.asciiz"temperature_water_controller.init.1"
	.long	1908
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2316
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	1569
.asciiz"temperature_water_controller.select.case.0"
	.long	1609
.asciiz"temperature_water_controller.select.case.1"
	.long	1779
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2144
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2057
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2354
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	1388
.asciiz"temperature_water_controller.select.y.case.0"
	.long	1428
.asciiz"temperature_water_controller.select.y.case.1"
	.long	2383
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1970
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2086
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	2287
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2421
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2182
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2678
.asciiz"temperature_water_controller.init.0"
	.long	2623
.asciiz"delay_microseconds"
	.long	2211
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2249
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2537
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2575
.asciiz"delay_seconds"
	.long	437
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
	.long	2852
.asciiz"timer"
	.long	2671
.asciiz"unsigned int"
	.long	2864
.asciiz"frame.0"
	.long	2825
.asciiz"int"
	.long	1872
.asciiz"short"
	.long	2845
.asciiz"interface"
	.long	3011
.asciiz"chanend"
	.long	346
.asciiz"__TYPE_4"
	.long	1812
.asciiz"tag_i2c_temps_t"
	.long	3028
.asciiz"yarg"
	.long	313
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	2795
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
.cc_top cc_0,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels18
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels20
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels32
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels33
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels22
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels34
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels23
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels35
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels8
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels36
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels24
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels12
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels13
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels37
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels9
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels38
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels14
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels39
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels15
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels40
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels28
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels16
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels17
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels29
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels41
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels30
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels42
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels31
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels0
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels19
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels3
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels43
.cc_bottom cc_43
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_44,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_48
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_49,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel0
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel20
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel0
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel20
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel0
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel20
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel19
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel19
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel19
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel41
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel3
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel41
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel22
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel3
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel41
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel22
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel23
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	80
	.long	.Lxtalabel23
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	80
	.long	.Lxtalabel42
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	80
	.long	.Lxtalabel4
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel23
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel42
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel4
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel23
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel42
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel24
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel43
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel25
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel44
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel6
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	100
	.long	.Lxtalabel27
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	100
	.long	.Lxtalabel46
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	100
	.long	.Lxtalabel8
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel47
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel28
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel9
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel29
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel48
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel10
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	114
	.long	.Lxtalabel30
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	114
	.long	.Lxtalabel49
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel26
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel7
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel45
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel12
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel50
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel31
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel12
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel50
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel31
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel13
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel51
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel32
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel14
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel52
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel33
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel35
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel54
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel17
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel36
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel55
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel15
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel34
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel53
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel38
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel1
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel57
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel37
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel18
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel56
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel1
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel38
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel57
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel18
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel56
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel37
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel38
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel37
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel57
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel56
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel18
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel39
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel58
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel58
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel39
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel40
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel21
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel59
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel21
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel40
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel59
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel2
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel21
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel2
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel40
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel59
.cc_bottom cc_191
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:155:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:155:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:155:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:155:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:155:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
