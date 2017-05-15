	.text
	.file	"../src/temperature_water_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Temperature_Water_Controller.select.0.enable.savedstate,22
	.globl Temperature_Water_Controller.select.0.enable.savedstate
	.set Temperature_Water_Controller.select.0.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.0.case.0.maxtimers
	.globl Temperature_Water_Controller.select.0.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.0.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.0.case.0.maxcores
	.globl Temperature_Water_Controller.select.0.enable.cases.maxcores
	.set Temperature_Water_Controller.select.0.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.0.case.0.maxchanends
	.globl Temperature_Water_Controller.select.0.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.0.enable.cases,0
	.globl Temperature_Water_Controller.select.0.enable.cases
	.set Temperature_Water_Controller.select.0.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.0.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.0.enable.cases.nstackwords
	.set Temperature_Water_Controller.dynalloc_maxchanends, 0
	.globl Temperature_Water_Controller.dynalloc_maxchanends
	.set Temperature_Water_Controller.dynalloc_maxcores, 0
	.globl Temperature_Water_Controller.dynalloc_maxcores
	.set Temperature_Water_Controller.dynalloc_maxtimers, 0
	.globl Temperature_Water_Controller.dynalloc_maxtimers
	.set Temperature_Water_Controller.init.0.savedstate,22
	.globl Temperature_Water_Controller.init.0.savedstate
	.set Temperature_Water_Controller.select.y.enable.savedstate,22
	.globl Temperature_Water_Controller.select.y.enable.savedstate
	.set Temperature_Water_Controller.select.y.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.y.case.1.maxtimers $M Temperature_Water_Controller.select.y.case.0.maxtimers
	.globl Temperature_Water_Controller.select.y.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.y.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.y.case.1.maxcores $M Temperature_Water_Controller.select.y.case.0.maxcores
	.globl Temperature_Water_Controller.select.y.enable.cases.maxcores
	.set Temperature_Water_Controller.select.y.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.y.case.1.maxchanends $M Temperature_Water_Controller.select.y.case.0.maxchanends
	.globl Temperature_Water_Controller.select.y.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.y.enable.cases,0
	.globl Temperature_Water_Controller.select.y.enable.cases
	.set Temperature_Water_Controller.select.y.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.y.case.1.nstackwords) $M (Temperature_Water_Controller.select.y.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.y.enable.cases.nstackwords
	.set Temperature_Water_Controller.select.enable.savedstate,22
	.globl Temperature_Water_Controller.select.enable.savedstate
	.set Temperature_Water_Controller.select.enable.cases.maxtimers,0 $M Temperature_Water_Controller.select.case.1.maxtimers $M Temperature_Water_Controller.select.case.0.maxtimers
	.globl Temperature_Water_Controller.select.enable.cases.maxtimers
	.set Temperature_Water_Controller.select.enable.cases.maxcores,0 $M Temperature_Water_Controller.select.case.1.maxcores $M Temperature_Water_Controller.select.case.0.maxcores
	.globl Temperature_Water_Controller.select.enable.cases.maxcores
	.set Temperature_Water_Controller.select.enable.cases.maxchanends,0 $M Temperature_Water_Controller.select.case.1.maxchanends $M Temperature_Water_Controller.select.case.0.maxchanends
	.globl Temperature_Water_Controller.select.enable.cases.maxchanends
	.set Temperature_Water_Controller.select.enable.cases,0
	.globl Temperature_Water_Controller.select.enable.cases
	.set Temperature_Water_Controller.select.enable.cases.nstackwords, 0 $M (Temperature_Water_Controller.select.case.1.nstackwords) $M (Temperature_Water_Controller.select.case.0.nstackwords)
	.globl Temperature_Water_Controller.select.enable.cases.nstackwords
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_water_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_water_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_water_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_water_commands_if.get_temp_degC_str.fns.group
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_water_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_water_commands_if.get_temp_degC_str.fns, _i.temperature_water_commands_if.get_temp_degC_str.fns.group, 0
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
	.weak _i.temperature_water_commands_if.clear_debug_log.maxchanends.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxchanends, _i.temperature_water_commands_if.clear_debug_log.maxchanends.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxcores.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxcores, _i.temperature_water_commands_if.clear_debug_log.maxcores.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.maxtimers.group
	.max_reduce _i.temperature_water_commands_if.clear_debug_log.max.maxtimers, _i.temperature_water_commands_if.clear_debug_log.maxtimers.group, 0
	.weak _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.globl _i.temperature_water_commands_if.clear_debug_log.nstackwords.group
	.weak _i.temperature_water_commands_if.clear_debug_log.fns.group
	.globl _i.temperature_water_commands_if.clear_debug_log.fns.group
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
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.fns, _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxcores, _i.port_heat_light_commands_if.get_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.fns, _i.port_heat_light_commands_if.get_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores, _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.fns, _i.port_heat_light_commands_if.get_light_composition_etc.fns.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxchanends, _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxcores, _i.port_heat_light_commands_if.set_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxtimers, _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.nstackwords, _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.fns, _i.port_heat_light_commands_if.set_light_composition.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores, _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.fns, _i.port_heat_light_commands_if.beeper_blip_command.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxchanends, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxcores, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxtimers, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.nstackwords, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxchanends, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxcores, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxtimers, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
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
	.call Temperature_Water_Controller,printf
	.call Temperature_Water_Controller,Temp_OnetenthDegC_To_Str
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Temperature_Water_Controller.locnoside, 0
	.set Temperature_Water_Controller.locnointerfaceaccess, 0
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_water_controller.xc:238:56: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:215:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf (\"%s\", \"\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_water_controller.xc:36:70: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_WATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log:
.Lfunc_begin0:
	.loc	1 256 0
	.cfi_startproc
	entsp 3
.Ltmp0:
	.cfi_def_cfa_offset 12
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp3:
	.cfi_offset 5, -8
	ldw r5, r0[0]
	ldw r4, r0[1]
.Ltmp4:
.LBB0_1:
	ldw r0, r5[0]
	bf r0, .LBB0_1
	bu .LBB0_2
.LBB0_4:
	mov r0, r4
	bl __interface_yield_once
.LBB0_2:
	ldw r0, r5[7]
	bf r0, .LBB0_4
	ldc r0, 0
	.loc	1 257 0 prologue_end
.Ltmp5:
	stw r0, r5[6]
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log.maxchanends
.Ltmp7:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log, .Ltmp7-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at:
.Lfunc_begin1:
	.loc	1 247 0
	.cfi_startproc
	entsp 3
.Ltmp8:
	.cfi_def_cfa_offset 12
.Ltmp9:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp10:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp11:
	.cfi_offset 5, -8
	ldw r5, r0[0]
	ldw r4, r0[1]
.Ltmp12:
.LBB1_1:
	ldw r0, r5[0]
	bf r0, .LBB1_1
	bu .LBB1_2
.LBB1_4:
	mov r0, r4
	bl __interface_yield_once
.LBB1_2:
	ldw r0, r5[7]
	bf r0, .LBB1_4
	.loc	1 250 0 prologue_end
.Ltmp13:
	ldw r0, r5[8]
	.loc	1 251 0
	ldw r1, r5[6]
	mkmsk r2, 1
	stw r2, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends
.Ltmp15:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, .Ltmp15-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str:
.Lfunc_begin2:
	.loc	1 229 0
	.cfi_startproc
	entsp 9
.Ltmp16:
	.cfi_def_cfa_offset 36
.Ltmp17:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp18:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp19:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp20:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp21:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp22:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp23:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp24:
	mov r5, r1
.Ltmp25:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp26:
.LBB2_1:
	ldw r0, r7[0]
	bf r0, .LBB2_1
	bu .LBB2_2
.LBB2_4:
.Ltmp27:
	mov r0, r6
	bl __interface_yield_once
.Ltmp28:
.LBB2_2:
	ldw r0, r7[7]
	bf r0, .LBB2_4
.Ltmp29:
	.loc	1 234 0 prologue_end
	ldc r8, 0
	stw r8, r7[0]
	ldaw r11, cp[.str276+4]
.Ltmp30:
	ld8u r0, r11[r8]
	ldc r9, 4
	ldaw r6, sp[1]
	st8 r0, r6[r9]
	ldw r0, cp[.str276]
	stw r0, sp[1]
	.loc	1 238 0
.Ltmp31:
	lsu r0, r5, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 238 0
	ldaw r0, r7[r5]
	ldaw r0, r0[9]
	.loc	1 238 0
	ld16s r0, r0[r8]
	mov r1, r6
.Lxta.call_labels0:
	bl Temp_OnetenthDegC_To_Str
.Ltmp32:
	.loc	1 241 0
	ld8u r0, r6[r8]
	.loc	1 241 0
	st8 r0, r4[r8]
	mkmsk r0, 1
.Ltmp33:
	.loc	1 241 0
	or r1, r6, r0
	.loc	1 241 0
	ld8u r1, r1[r8]
	.loc	1 241 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 241 0
	or r2, r6, r1
	.loc	1 241 0
	ld8u r2, r2[r8]
	.loc	1 241 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 241 0
	or r2, r6, r1
	.loc	1 241 0
	ld8u r2, r2[r8]
	.loc	1 241 0
	st8 r2, r4[r1]
	.loc	1 241 0
	ld8u r1, r6[r9]
	.loc	1 241 0
	st8 r1, r4[r9]
	stw r0, r7[0]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
.Ltmp34:
	ldw r4, sp[8]
.Ltmp35:
	retsp 9
.Ltmp36:
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M Temp_OnetenthDegC_To_Str.nstackwords) + 9)
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M ($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M ($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M ($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxchanends
.Ltmp38:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str, .Ltmp38-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
.Lfunc_end2:
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
.Ltmp39:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp39-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp40:
	.cfi_def_cfa_offset 8
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp42:
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
.Ltmp43:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp43-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp47:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp47-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp48:
	.cfi_def_cfa_offset 12
.Ltmp49:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp50:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp51:
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
.Ltmp52:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp52-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan.watchdog_retrigger_with:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 7
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
.Ltmp53:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp53-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 6
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
.Ltmp54:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp54-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp55:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp55-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp56:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp56-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp57:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp57-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp58:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp58-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp59:
	.cfi_def_cfa_offset 12
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp61:
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
.Ltmp62:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp62-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp63:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp63-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp64:
	.cfi_def_cfa_offset 8
.Ltmp65:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp66:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 7
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends
.Ltmp67:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp67-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp68:
	.cfi_def_cfa_offset 8
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp70:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 6
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp71:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp71-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp72:
	.cfi_def_cfa_offset 8
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp74:
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
.Ltmp75:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp75-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp78:
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
.Ltmp79:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp79-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
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
.Ltmp83:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp83-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp84:
	.cfi_def_cfa_offset 8
.Ltmp85:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp86:
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
.Ltmp87:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp87-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp88:
	.cfi_def_cfa_offset 12
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp90:
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
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp91-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp92:
	.cfi_def_cfa_offset 8
.Ltmp93:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp94:
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
.Ltmp95:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp95-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp96:
	.cfi_def_cfa_offset 12
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp98:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp99:
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
.Ltmp100:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp100-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp101:
	.cfi_def_cfa_offset 20
.Ltmp102:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp103:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp104:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp105:
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
.Ltmp106:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp106-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp109:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp110:
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
.Ltmp111:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp111-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp112:
	.cfi_def_cfa_offset 16
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp114:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp115:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp116:
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
.Ltmp117:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp117-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp118:
	.cfi_def_cfa_offset 16
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp120:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp121:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp123-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp124:
	.cfi_def_cfa_offset 16
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp128:
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
	chkct res[r4], 1
	freer res[r4]
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
.Ltmp129:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp129-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp130:
	.cfi_def_cfa_offset 24
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp132:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp133:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp134:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp135:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp136:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp136-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp137:
	.cfi_def_cfa_offset 20
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp139:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp140:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp141:
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
.Ltmp142:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp142-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp143:
	.cfi_def_cfa_offset 20
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp145:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp146:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp147:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp148:
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
.Ltmp149:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp149-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp150:
	.cfi_def_cfa_offset 20
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp152:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp153:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp154:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp155:
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
.Ltmp156:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp156-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp157:
	.cfi_def_cfa_offset 8
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp159:
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
.Ltmp160:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp160-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp161:
	.cfi_def_cfa_offset 8
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp164-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp165:
	.cfi_def_cfa_offset 20
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp170-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_y.clear_debug_log.function,_i.temperature_water_commands_if._chan_y.clear_debug_log
_i.temperature_water_commands_if._chan_y.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp171:
	.cfi_def_cfa_offset 12
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp174:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.clear_debug_log.function
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxcores
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log.maxchanends
.Ltmp175:
	.size	_i.temperature_water_commands_if._chan_y.clear_debug_log, .Ltmp175-_i.temperature_water_commands_if._chan_y.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp176:
	.cfi_def_cfa_offset 12
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp179:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at.maxchanends
.Ltmp180:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp180-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp181:
	.cfi_def_cfa_offset 24
.Ltmp182:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp183:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp184:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp185:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp186:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords) $M _i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp187:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp187-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	100000000
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	4294967046
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	4294963455
	.cc_bottom .LCPI39_2.data
	.cc_top .LCPI39_3.data,.LCPI39_3
	.align	4
	.type	.LCPI39_3,@object
	.size	.LCPI39_3, 4
.LCPI39_3:
	.long	4294967294
	.cc_bottom .LCPI39_3.data
	.text
	.globl	Temperature_Water_Controller
	.align	4
	.type	Temperature_Water_Controller,@function
	.cc_top Temperature_Water_Controller.function,Temperature_Water_Controller
Temperature_Water_Controller:
.Lfunc_begin39:
	.loc	1 52 0
	.cfi_startproc
.Lxtalabel0:
	entsp 32
.Ltmp188:
	.cfi_def_cfa_offset 128
.Ltmp189:
	.cfi_offset 15, 0
	stw r4, sp[31]
.Ltmp190:
	.cfi_offset 4, -4
	stw r5, sp[30]
.Ltmp191:
	.cfi_offset 5, -8
	stw r6, sp[29]
.Ltmp192:
	.cfi_offset 6, -12
	stw r7, sp[28]
.Ltmp193:
	.cfi_offset 7, -16
	stw r8, sp[27]
.Ltmp194:
	.cfi_offset 8, -20
	stw r9, sp[26]
.Ltmp195:
	.cfi_offset 9, -24
	stw r10, sp[25]
.Ltmp196:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp197:
	stw r4, sp[9]
	mov r5, r0
.Ltmp198:
	.loc	1 75 0 prologue_end
	ldw r0, r4[0]
	.loc	1 75 0
	ldw r1, r4[1]
	.loc	1 75 0
	ldw r3, r1[1]
	mkmsk r1, 1
	ldc r6, 150
	.loc	1 75 0
	mov r2, r6
.Lxta.call_labels1:
	bla r3
	.loc	1 76 0
	ldw r0, r4[0]
	.loc	1 76 0
	ldw r1, r4[1]
.Ltmp199:
	.loc	1 76 0
	ldw r2, r1[2]
	ldaw r1, sp[21]
	.loc	1 76 0
.Lxta.call_labels2:
	bla r2
.Ltmp200:
	.loc	1 79 0
	ldw r0, sp[21]
	.loc	1 79 0
	stw r0, sp[17]
.Ltmp201:
	.loc	1 79 0
	ldw r0, sp[22]
	.loc	1 79 0
	stw r0, sp[18]
	.loc	1 79 0
	ldw r0, sp[23]
	.loc	1 79 0
	stw r0, sp[19]
	.loc	1 79 0
	ldw r0, sp[24]
	.loc	1 79 0
	stw r0, sp[20]
.Ltmp202:
	.loc	1 82 0
	ldaw r11, cp[.str6]
	mov r0, r11
	ldaw r11, cp[.str7]
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r0, dp[__timers]
	.loc	1 84 0
	ldw r8, r0[r11]
	.loc	1 84 0
	stw r8, sp[11]
	setc res[r8], 1
	.loc	1 84 0
.Lxta.endpoint_labels0:
	in r9, res[r8]
.Ltmp203:
	ldc r0, 2
	ldc r1, 0
	ldc r4, 254
	stw r6, sp[8]
	stw r1, sp[10]
	stw r1, sp[14]
	stw r1, sp[12]
	mov r6, r0
	bu .LBB39_1
.Ltmp204:
.LBB39_44:
	stw r6, sp[13]
	mov r8, r9
	outct res[r7], 1
	in r0, res[r7]
.Ltmp205:
	ldaw r11, cp[.str276+4]
	ldc r1, 0
	mov r2, r1
	.loc	1 234 0
.Ltmp206:
	ld8u r1, r11[r2]
.Ltmp207:
	ldaw r3, sp[15]
.Ltmp208:
	st8 r1, r3[r10]
	ldw r1, cp[.str276]
	stw r1, sp[15]
	.loc	1 238 0
.Ltmp209:
	lsu r1, r0, r10
	mov r9, r10
.Ltrap_info1:
	ecallf r1
	ldaw r1, sp[21]
	.loc	1 238 0
	ldaw r0, r1[r0]
.Ltmp210:
	.loc	1 238 0
	ld16s r0, r0[r2]
	mov r1, r3
	mov r10, r2
	mov r6, r3
.Ltmp211:
.Lxta.call_labels4:
	bl Temp_OnetenthDegC_To_Str
.Ltmp212:
	.loc	1 241 0
	ld8u r0, r6[r10]
	ldc r2, 8
	.loc	1 241 0
	out res[r7], r2
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r0
	.loc	1 241 0
	outct res[r7], 2
	.loc	1 241 0
	chkct res[r7], 1
.Ltmp213:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 241 0
	or r0, r6, r1
	.loc	1 241 0
	ld8u r0, r0[r10]
	.loc	1 241 0
	out res[r7], r2
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r1
	.loc	1 241 0
	out res[r7], r0
	.loc	1 241 0
	outct res[r7], 2
	.loc	1 241 0
	chkct res[r7], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 241 0
	or r0, r6, r1
	.loc	1 241 0
	ld8u r0, r0[r10]
	.loc	1 241 0
	out res[r7], r2
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r1
	.loc	1 241 0
	out res[r7], r0
	.loc	1 241 0
	outct res[r7], 2
	.loc	1 241 0
	chkct res[r7], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 241 0
	or r0, r6, r1
	.loc	1 241 0
	ld8u r0, r0[r10]
	.loc	1 241 0
	out res[r7], r2
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r1
	.loc	1 241 0
	out res[r7], r0
	.loc	1 241 0
	outct res[r7], 2
	.loc	1 241 0
	chkct res[r7], 1
	.loc	1 241 0
	ld8u r0, r6[r9]
.Ltmp214:
	.loc	1 241 0
	out res[r7], r2
	.loc	1 241 0
	out res[r7], r10
	.loc	1 241 0
	out res[r7], r9
	.loc	1 241 0
	out res[r7], r0
	.loc	1 241 0
	outct res[r7], 2
	.loc	1 241 0
	chkct res[r7], 1
	ldw r0, r5[0]
	out res[r0], r10
	outct res[r0], 1
	mov r9, r8
	ldw r8, sp[11]
	ldw r6, sp[13]
.Ltmp215:
.LBB39_1:
.Lxtalabel1:
	clre
	setd res[r8], r9
	setc res[r8], 9
	ldap r11, .Ltmp216
	setv res[r8], r11
	eeu res[r8]
	ldw r0, sp[14]
	zext r0, 1
	bf r0, .LBB39_2
.Ltmp217:
	ldw r1, r5[0]
	ldap r11, .Ltmp218
	setv res[r1], r11
	eeu res[r1]
	ldc r10, 4

	.xtabranch .LBB39_8, .LBB39_3
	waiteu
.Ltmp219:
.LBB39_2:
	ldc r10, 4

	.xtabranch .LBB39_8, .LBB39_3
	waiteu
.Ltmp220:
.Ltmp218:
.LBB39_3:
.Lxtalabel2:
	ldw r7, r5[0]
	in r1, res[r7]
	add r2, r1, r4
	zext r2, 8
	sub r3, r1, r2
	setd res[r7], r3
	bt r2, .LBB39_4
.Ltmp221:
	bt r0, .LBB39_44
.Ltmp222:
	setd res[r7], r7
	out res[r7], r1
	outct res[r7], 2
	edu res[r7]

	.xtabranch .LBB39_8, .LBB39_3
	waiteu
.Ltmp223:
.LBB39_4:
.Lxtalabel3:
	eq r2, r2, 1
	bf r2, .LBB39_5
.Ltmp224:
	bt r0, .LBB39_41
.Ltmp225:
	setd res[r7], r7
	out res[r7], r1
	outct res[r7], 2
	edu res[r7]

	.xtabranch .LBB39_8, .LBB39_3
	waiteu
.Ltmp226:
.LBB39_5:
	bt r0, .LBB39_6
.Ltmp227:
	setd res[r7], r7
	out res[r7], r1
	outct res[r7], 2
	edu res[r7]

	.xtabranch .LBB39_8, .LBB39_3
	waiteu
.Ltmp228:
.Ltmp216:
.LBB39_8:
.Lxtalabel4:
	.loc	1 90 0
.Lxta.endpoint_labels1:
	in r0, res[r8]
	ldw r0, cp[.LCPI39_0]
.Ltmp229:
	.loc	1 91 0
	add r9, r9, r0
	.loc	1 92 0
	sub r6, r6, 1
.Ltmp230:
	bt r6, .LBB39_1
.Ltmp231:
.Lxtalabel5:
	ldw r1, sp[9]
.Ltmp232:
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
.Ltmp233:
	.loc	1 103 0
	ldw r2, r1[2]
	ldaw r1, sp[21]
	.loc	1 103 0
.Lxta.call_labels5:
	bla r2
.Ltmp234:
	.loc	1 107 0
	ldw r10, sp[23]
	.loc	1 107 0
	ldw r0, sp[19]
	.loc	1 107 0
	stw r0, sp[14]
	sub r7, r10, r0
.Ltmp235:
	.loc	1 108 0
	ldw r0, sp[22]
	stw r0, sp[13]
	ldw r0, cp[.LCPI39_1]
	.loc	1 109 0
	add r6, r10, r0
.Ltmp236:
	.loc	1 111 0
	ldaw r11, cp[.str12]
	mov r0, r11
	mov r1, r10
	ldc r2, 250
	mov r3, r6
.Lxta.call_labels6:
	bl iprintf
	.loc	1 113 21
	bt r10, .LBB39_10
.Ltmp237:
.Lxtalabel6:
	stw r10, sp[13]
	.loc	1 125 0
	ldaw r11, cp[.str17]
	mov r0, r11
	ldaw r11, cp[.str18]
	mov r1, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp238:
	ldc r0, 150
	stw r0, sp[8]
	ldc r6, 2
	bu .LBB39_29
.Ltmp239:
.LBB39_41:
	ldc r0, 0
	out res[r7], r0
	ldw r0, sp[10]
	out res[r7], r0
	ldw r0, sp[12]
	out res[r7], r0
	outct res[r7], 1
	bu .LBB39_1
.Ltmp240:
.LBB39_6:
	ldc r0, 0
	out res[r7], r0
	outct res[r7], 1
	stw r0, sp[12]
	bu .LBB39_1
.Ltmp241:
.LBB39_10:
.Lxtalabel7:
	ldw r2, sp[13]
	mov r1, r6
	ldc r0, 999
	eq r0, r10, r0
	bf r0, .LBB39_15
.Ltmp242:
.Lxtalabel8:
	stw r10, sp[13]
	ldc r0, 4
	.loc	1 116 0
	ldw r1, sp[12]
	or r1, r1, r0
.Ltmp243:
	.loc	1 119 0
	stw r1, sp[12]
	ldaw r11, cp[.str13]
	mov r0, r11
	ldaw r11, cp[.str14]
	mov r1, r11
.Lxta.call_labels8:
	bl iprintf
	ldc r0, 150
	stw r0, sp[8]
	ldc r0, 5
	stw r0, sp[10]
.Ltmp244:
.LBB39_28:
.Lxtalabel9:
	ldc r0, 60
	mov r6, r0
.LBB39_29:
.Lxtalabel10:
	mkmsk r10, 1
	bu .LBB39_30
.LBB39_15:
.Ltmp245:
	.loc	1 108 0
	sub r6, r10, r2
.Ltmp246:
	ldc r0, 0
	mov r2, r1
	.loc	1 130 28
	lss r0, r0, r2
	.loc	1 130 28
	bf r0, .LBB39_21
.Ltmp247:
.Lxtalabel11:
	stw r10, sp[13]
	.loc	1 133 0
	ldaw r11, cp[.str21]
	mov r0, r11
	ldaw r11, cp[.str22]
	mov r1, r11
.Lxta.call_labels9:
	bl iprintf
	mkmsk r10, 1
	.loc	1 135 25
	lss r0, r6, r10
	bt r0, .LBB39_20
.Ltmp248:
.Lxtalabel12:
	.loc	1 136 0
	ldw r0, sp[12]
	or r0, r0, r10
.Ltmp249:
	.loc	1 140 0
	stw r0, sp[12]
	ldaw r11, cp[.str25]
	mov r0, r11
	ldaw r11, cp[.str26]
	mov r1, r11
.Lxta.call_labels10:
	bl iprintf
	ldc r0, 245
	stw r0, sp[8]
	mkmsk r0, 2
	bu .LBB39_18
.Ltmp250:
.LBB39_21:
	.loc	1 150 28
	ashr r0, r2, 32
	bt r0, .LBB39_22
.Ltmp251:
	.loc	1 170 28
	ldw r0, sp[10]
	bf r0, .LBB39_26
.Ltmp252:
.Lxtalabel13:
	stw r10, sp[13]
	ldc r0, 256
	mov r2, r0
	ldw r3, sp[12]
	.loc	1 183 25
	and r0, r3, r2
	ldw r1, cp[.LCPI39_2]
	.loc	1 184 0
	and r1, r3, r1
.Ltmp253:
	.loc	1 183 25
	add r0, r0, r2
	.loc	1 183 25
	or r0, r0, r1
	.loc	1 191 0
	stw r0, sp[12]
	ldaw r11, cp[.str49]
	mov r0, r11
	ldaw r11, cp[.str50]
	mov r1, r11
.Ltmp254:
.Lxta.call_labels11:
	bl iprintf
	bu .LBB39_28
.Ltmp255:
.LBB39_20:
.Lxtalabel14:
	ldc r0, 2
	.loc	1 142 0
	ldw r1, sp[12]
	or r1, r1, r0
.Ltmp256:
	.loc	1 146 0
	stw r1, sp[12]
	ldaw r11, cp[.str29]
	mov r0, r11
	ldaw r11, cp[.str30]
	mov r1, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r0, 150
	stw r0, sp[8]
	ldc r0, 4
.Ltmp257:
.LBB39_18:
.Lxtalabel15:
	stw r0, sp[10]
.LBB39_19:
.Lxtalabel16:
	ldc r0, 60
	mov r6, r0
.LBB39_30:
.Lxtalabel17:
.Ltmp258:
	.loc	1 198 0
	ldaw r11, cp[.str53]
	mov r0, r11
	ldaw r11, cp[.str54]
	mov r1, r11
.Lxta.call_labels13:
	bl iprintf
	.loc	1 199 0
	ldaw r11, cp[.str57]
	mov r0, r11
	ldw r1, sp[13]
	ldw r2, sp[14]
	mov r3, r7
.Lxta.call_labels14:
	bl iprintf
	ldc r0, 0
	.loc	1 201 21
	lss r0, r0, r7
	.loc	1 201 21
	bf r0, .LBB39_31
.Ltmp259:
.Lxtalabel18:
	.loc	1 202 0
	ldaw r11, cp[.str58]
	mov r0, r11
	ldaw r11, cp[.str59]
	mov r1, r11
.Lxta.call_labels15:
	bl iprintf
	ldc r0, 2
	.loc	1 203 25
	lss r0, r7, r0
	bt r0, .LBB39_38
.Ltmp260:
.Lxtalabel19:
	.loc	1 204 0
	ldaw r11, cp[.str62]
	mov r0, r11
	ldaw r11, cp[.str63]
	bu .LBB39_37
.Ltmp261:
.LBB39_31:
	.loc	1 206 28
	ashr r0, r7, 32
	bt r0, .LBB39_32
.Ltmp262:
.Lxtalabel20:
	.loc	1 212 0
	ldaw r11, cp[.str74]
	mov r0, r11
	ldaw r11, cp[.str75]
	bu .LBB39_37
.Ltmp263:
.LBB39_32:
.Lxtalabel21:
	.loc	1 207 0
	ldaw r11, cp[.str66]
	mov r0, r11
	ldaw r11, cp[.str67]
	mov r1, r11
.Lxta.call_labels16:
	bl iprintf
	ldw r0, cp[.LCPI39_3]
	.loc	1 208 25
	lss r0, r0, r7
	bt r0, .LBB39_38
.Ltmp264:
.Lxtalabel22:
	.loc	1 209 0
	ldaw r11, cp[.str70]
	mov r0, r11
	ldaw r11, cp[.str71]
.Ltmp265:
.LBB39_37:
.Lxtalabel23:
	.loc	1 212 0
	mov r1, r11
.Lxta.call_labels17:
	bl iprintf
.LBB39_38:
.Lxtalabel24:
.Ltmp266:
	.loc	1 215 0
	ldaw r11, cp[.str78]
	mov r0, r11
	ldaw r11, cp[.str79]
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
	ldw r7, sp[9]
.Ltmp267:
	.loc	1 219 0
	ldw r0, r7[0]
	.loc	1 219 0
	ldw r1, r7[1]
.Ltmp268:
	.loc	1 219 0
	ldw r3, r1[1]
	.loc	1 219 0
	mov r1, r10
	ldw r2, sp[8]
.Lxta.call_labels19:
	bla r3
.Ltmp269:
	.loc	1 222 0
	ldw r0, sp[21]
	.loc	1 222 0
	stw r0, sp[17]
.Ltmp270:
	.loc	1 222 0
	ldw r0, sp[22]
	.loc	1 222 0
	stw r0, sp[18]
	.loc	1 222 0
	ldw r0, sp[23]
	.loc	1 222 0
	stw r0, sp[19]
	.loc	1 222 0
	ldw r0, sp[24]
	.loc	1 222 0
	stw r0, sp[20]
	stw r10, sp[14]
	bu .LBB39_1
.Ltmp271:
.LBB39_22:
.Lxtalabel25:
	.loc	1 153 0
	ldaw r11, cp[.str33]
	mov r0, r11
	ldaw r11, cp[.str34]
	mov r1, r11
	stw r2, sp[13]
.Lxta.call_labels20:
	bl iprintf
	ldw r0, cp[.LCPI39_3]
	.loc	1 155 25
	ldw r1, sp[13]
	lss r0, r0, r1
	bt r0, .LBB39_24
.Ltmp272:
.Lxtalabel26:
	stw r10, sp[13]
	ldc r0, 32
	.loc	1 156 0
	ldw r1, sp[12]
	or r1, r1, r0
.Ltmp273:
	.loc	1 160 0
	stw r1, sp[12]
	ldaw r11, cp[.str37]
	mov r0, r11
	ldaw r11, cp[.str38]
	mov r1, r11
.Lxta.call_labels21:
	bl iprintf
	ldc r0, 400
	stw r0, sp[8]
	mkmsk r10, 1
	stw r10, sp[10]
	bu .LBB39_19
.Ltmp274:
.LBB39_26:
.Lxtalabel27:
	stw r10, sp[13]
	.loc	1 174 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Lxta.call_labels22:
	bl iprintf
	ldc r0, 0
	stw r0, sp[10]
	ldc r6, 2
	bu .LBB39_29
.Ltmp275:
.LBB39_24:
.Lxtalabel28:
	stw r10, sp[13]
	ldc r0, 16
	.loc	1 162 0
	ldw r1, sp[12]
	or r1, r1, r0
.Ltmp276:
	.loc	1 164 0
	stw r1, sp[12]
	lda16 r0, r6[r6]
	ldc r1, 250
	.loc	1 164 0
	add r0, r0, r1
.Ltmp277:
	.loc	1 166 0
	stw r0, sp[8]
	ldaw r11, cp[.str41]
	mov r0, r11
	ldaw r11, cp[.str42]
	mov r1, r11
.Lxta.call_labels23:
	bl iprintf
	ldc r0, 2
	stw r0, sp[10]
	bu .LBB39_28
.Ltmp278:
	.cc_bottom Temperature_Water_Controller.function
	.set	Temperature_Water_Controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 32)
	.globl	Temperature_Water_Controller.nstackwords
	.set	Temperature_Water_Controller.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Water_Controller.maxcores
	.set	Temperature_Water_Controller.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Water_Controller.maxtimers
	.set	Temperature_Water_Controller.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Water_Controller.maxchanends
.Ltmp279:
	.size	Temperature_Water_Controller, .Ltmp279-Temperature_Water_Controller
.Lfunc_end39:
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.0.enable
	.align	4
	.type	Temperature_Water_Controller.select.0.enable,@function
	.cc_top Temperature_Water_Controller.select.0.enable.function,Temperature_Water_Controller.select.0.enable
Temperature_Water_Controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp280:
	.cfi_def_cfa_offset 8
.Ltmp281:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp282:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB40_1
	ldw r1, r4[7]
	mkmsk r0, 1
	bf r1, .LBB40_5
	ldw r1, r4[2]
	ldw r1, r1[0]
	bf r1, .LBB40_5
	ldap r11, Temperature_Water_Controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB40_5
.LBB40_1:
	ldc r0, 0
.LBB40_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.0.enable.function
	.set	Temperature_Water_Controller.select.0.enable.nstackwords,(Temperature_Water_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Water_Controller.select.0.enable.nstackwords
	.set	Temperature_Water_Controller.select.0.enable.maxcores,Temperature_Water_Controller.init.1.maxcores $M 1
	.globl	Temperature_Water_Controller.select.0.enable.maxcores
	.set	Temperature_Water_Controller.select.0.enable.maxtimers,Temperature_Water_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Water_Controller.select.0.enable.maxtimers
	.set	Temperature_Water_Controller.select.0.enable.maxchanends,Temperature_Water_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Water_Controller.select.0.enable.maxchanends
.Ltmp283:
	.size	Temperature_Water_Controller.select.0.enable, .Ltmp283-Temperature_Water_Controller.select.0.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.1
	.align	4
	.type	Temperature_Water_Controller.init.1,@function
	.cc_top Temperature_Water_Controller.init.1.function,Temperature_Water_Controller.init.1
Temperature_Water_Controller.init.1:
.Lfunc_begin41:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 5
.Ltmp284:
	.cfi_def_cfa_offset 20
.Ltmp285:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp286:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp287:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp288:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp289:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp290:
	ldw r0, r4[1]
	bf r0, .LBB41_2
.Ltmp291:
.Lxtalabel29:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 2
	.loc	1 58 0 prologue_end
.Ltmp292:
	stw r1, r4[5]
	.loc	1 59 0
.Ltmp293:
	stw r0, r4[6]
	.loc	1 60 0
.Ltmp294:
	stw r0, r4[7]
	.loc	1 62 0
.Ltmp295:
	stw r0, r4[8]
	ldc r0, 80
	.loc	1 69 0
.Ltmp296:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 69 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 70 0
.Ltmp297:
	add r0, r4, r0
	ldc r6, 150
	.loc	1 70 0
	stw r6, r0[0]
	.loc	1 75 0
	ldw r7, r4[3]
	.loc	1 75 0
	ldw r0, r7[0]
	.loc	1 75 0
	ldw r1, r7[1]
	.loc	1 75 0
	ldw r1, r1[7]
	.loc	1 75 0
	bla r1
	.loc	1 75 0
	ldw r0, r7[0]
	.loc	1 75 0
	ldw r1, r7[1]
	.loc	1 75 0
	ldw r3, r1[1]
	mkmsk r5, 1
	.loc	1 75 0
	mov r1, r5
	mov r2, r6
.Lxta.call_labels24:
	bla r3
	.loc	1 76 0
	ldw r0, r7[0]
	.loc	1 76 0
	ldw r1, r7[1]
	.loc	1 76 0
	ldw r1, r1[7]
	.loc	1 76 0
	bla r1
	.loc	1 76 0
	ldw r0, r7[0]
	.loc	1 76 0
	ldw r1, r7[1]
	.loc	1 76 0
	ldw r2, r1[2]
	.loc	1 76 0
	ldaw r1, r4[9]
	.loc	1 76 0
.Lxta.call_labels25:
	bla r2
	ldc r0, 52
.Ltmp298:
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	ldw r1, r4[9]
	.loc	1 79 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp299:
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	ldw r1, r4[10]
	.loc	1 79 0
	stw r1, r0[0]
	ldc r0, 60
	.loc	1 79 0
	add r0, r4, r0
	.loc	1 79 0
	ldw r1, r4[11]
	.loc	1 79 0
	stw r1, r0[0]
	ldc r0, 64
	.loc	1 79 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 79 0
	add r1, r4, r1
	.loc	1 79 0
	ldw r1, r1[0]
	.loc	1 79 0
	stw r1, r0[0]
.Ltmp300:
	.loc	1 82 0
	ldaw r11, cp[.str106]
	mov r0, r11
	ldaw r11, cp[.str107]
	mov r1, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r0, dp[__timers]
	.loc	1 84 0
	ldw r0, r0[r11]
	.loc	1 84 0
	setc res[r0], 1
	.loc	1 84 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 84 0
	stw r0, r4[4]
	stw r5, r4[0]
.Ltmp301:
.LBB41_2:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.init.1.function
	.set	Temperature_Water_Controller.init.1.nstackwords,((_i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M _i.temperature_heater_commands_if.__interface_init.max.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords $M iprintf.nstackwords) + 5)
	.globl	Temperature_Water_Controller.init.1.nstackwords
	.set	Temperature_Water_Controller.init.1.maxcores,_i.temperature_heater_commands_if.__interface_init.max.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Water_Controller.init.1.maxcores
	.set	Temperature_Water_Controller.init.1.maxtimers,_i.temperature_heater_commands_if.__interface_init.max.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Water_Controller.init.1.maxtimers
	.set	Temperature_Water_Controller.init.1.maxchanends,_i.temperature_heater_commands_if.__interface_init.max.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Water_Controller.init.1.maxchanends
.Ltmp302:
	.size	Temperature_Water_Controller.init.1, .Ltmp302-Temperature_Water_Controller.init.1
.Lfunc_end41:
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.0
	.align	4
	.type	Temperature_Water_Controller.init.0,@function
	.cc_top Temperature_Water_Controller.init.0.function,Temperature_Water_Controller.init.0
Temperature_Water_Controller.init.0:
	.cfi_startproc
.Lxtalabel30:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Water_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB42_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB42_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.init.0.function
	.set	Temperature_Water_Controller.init.0.nstackwords,0
	.globl	Temperature_Water_Controller.init.0.nstackwords
	.set	Temperature_Water_Controller.init.0.maxcores,1
	.globl	Temperature_Water_Controller.init.0.maxcores
	.set	Temperature_Water_Controller.init.0.maxtimers,0
	.globl	Temperature_Water_Controller.init.0.maxtimers
	.set	Temperature_Water_Controller.init.0.maxchanends,0
	.globl	Temperature_Water_Controller.init.0.maxchanends
.Ltmp303:
	.size	Temperature_Water_Controller.init.0, .Ltmp303-Temperature_Water_Controller.init.0
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.y.enable
	.align	4
	.type	Temperature_Water_Controller.select.y.enable,@function
	.cc_top Temperature_Water_Controller.select.y.enable.function,Temperature_Water_Controller.select.y.enable
Temperature_Water_Controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp304:
	.cfi_def_cfa_offset 8
.Ltmp305:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp306:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB43_1
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
	bt r11, .LBB43_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Water_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB43_3:
	eeu res[r0]
	ldw r1, r4[7]
	mkmsk r0, 1
	bf r1, .LBB43_6
	ldw r1, r4[2]
	ldw r1, r1[0]
	bf r1, .LBB43_6
	ldap r11, Temperature_Water_Controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB43_6
.LBB43_1:
	ldc r0, 0
.LBB43_6:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.enable.function
	.set	Temperature_Water_Controller.select.y.enable.nstackwords,(Temperature_Water_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Water_Controller.select.y.enable.nstackwords
	.set	Temperature_Water_Controller.select.y.enable.maxcores,Temperature_Water_Controller.init.1.maxcores $M 1
	.globl	Temperature_Water_Controller.select.y.enable.maxcores
	.set	Temperature_Water_Controller.select.y.enable.maxtimers,Temperature_Water_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxtimers
	.set	Temperature_Water_Controller.select.y.enable.maxchanends,Temperature_Water_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxchanends
.Ltmp307:
	.size	Temperature_Water_Controller.select.y.enable, .Ltmp307-Temperature_Water_Controller.select.y.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.enable
	.align	4
	.type	Temperature_Water_Controller.select.enable,@function
	.cc_top Temperature_Water_Controller.select.enable.function,Temperature_Water_Controller.select.enable
Temperature_Water_Controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp308:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp309:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB44_1
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
	bt r11, .LBB44_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Water_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB44_3:
	eeu res[r1]
	ldw r2, r0[7]
	mkmsk r1, 1
	bf r2, .LBB44_6
	ldw r2, r0[2]
	ldw r2, r2[0]
	bf r2, .LBB44_6
	ldap r11, Temperature_Water_Controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB44_6
.LBB44_1:
	ldc r1, 0
.LBB44_6:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.enable.function
	.set	Temperature_Water_Controller.select.enable.nstackwords,1
	.globl	Temperature_Water_Controller.select.enable.nstackwords
	.set	Temperature_Water_Controller.select.enable.maxcores,1
	.globl	Temperature_Water_Controller.select.enable.maxcores
	.set	Temperature_Water_Controller.select.enable.maxtimers,0
	.globl	Temperature_Water_Controller.select.enable.maxtimers
	.set	Temperature_Water_Controller.select.enable.maxchanends,0
	.globl	Temperature_Water_Controller.select.enable.maxchanends
.Ltmp310:
	.size	Temperature_Water_Controller.select.enable, .Ltmp310-Temperature_Water_Controller.select.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.fini
	.align	4
	.type	Temperature_Water_Controller.fini,@function
	.cc_top Temperature_Water_Controller.fini.function,Temperature_Water_Controller.fini
Temperature_Water_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB45_2
.LBB45_1:
	bu .LBB45_1
.LBB45_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.fini.function
	.set	Temperature_Water_Controller.fini.nstackwords,0
	.globl	Temperature_Water_Controller.fini.nstackwords
	.set	Temperature_Water_Controller.fini.maxcores,1
	.globl	Temperature_Water_Controller.fini.maxcores
	.set	Temperature_Water_Controller.fini.maxtimers,0
	.globl	Temperature_Water_Controller.fini.maxtimers
	.set	Temperature_Water_Controller.fini.maxchanends,0
	.globl	Temperature_Water_Controller.fini.maxchanends
.Ltmp311:
	.size	Temperature_Water_Controller.fini, .Ltmp311-Temperature_Water_Controller.fini
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.0.case.0,@function
	.cc_top Temperature_Water_Controller.select.0.case.0.function,Temperature_Water_Controller.select.0.case.0
Temperature_Water_Controller.select.0.case.0:
.Lfunc_begin46:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel31:
	entsp 10
.Ltmp312:
	.cfi_def_cfa_offset 40
.Ltmp313:
	.cfi_offset 15, 0
.Ltmp314:
	.cfi_offset 1, -36
.Ltmp315:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp316:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp317:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp318:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp319:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp320:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r1, r4[2]
	ldw r6, r1[0]
	in r0, res[r6]
	ldc r2, 254
	add r2, r0, r2
	zext r2, 8
	sub r3, r0, r2
	setd res[r6], r3
	bt r2, .LBB46_1
	ldw r1, r4[7]
	bf r1, .LBB46_10
	outct res[r6], 1
	in r0, res[r6]
.Ltmp321:
	ldaw r11, cp[.str276+4]
	.loc	1 234 0 prologue_end
.Ltmp322:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str276]
	stw r1, sp[3]
	.loc	1 238 0
.Ltmp323:
	lsu r1, r0, r8
.Ltrap_info2:
	ecallf r1
	.loc	1 238 0
	ldaw r0, r4[r0]
.Ltmp324:
	ldaw r0, r0[9]
	.loc	1 238 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels27:
	bl Temp_OnetenthDegC_To_Str
.Ltmp325:
	.loc	1 241 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp326:
	.loc	1 241 0
	or r2, r5, r0
	.loc	1 241 0
	ld8u r2, r2[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	.loc	1 241 0
	ld8u r2, r5[r8]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r8
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB46_9
.Ltmp327:
.LBB46_1:
.Lxtalabel32:
	eq r2, r2, 1
	bf r2, .LBB46_2
	ldw r1, r4[7]
	bf r1, .LBB46_10
	.loc	1 250 0
	ldw r0, r4[8]
.Ltmp328:
	.loc	1 251 0
	ldw r1, r4[6]
.Ltmp329:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp330:
	bu .LBB46_9
.Ltmp331:
.LBB46_2:
	ldw r2, r4[7]
	bf r2, .LBB46_10
	.loc	1 257 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp332:
.LBB46_9:
	stw r0, r4[0]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.LBB46_10:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 40
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Water_Controller.select.0.case.0.function
	.set	Temperature_Water_Controller.select.0.case.0.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 10)
	.set	Temperature_Water_Controller.select.0.case.0.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.0.case.0.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.0.case.0.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp333:
	.size	Temperature_Water_Controller.select.0.case.0, .Ltmp333-Temperature_Water_Controller.select.0.case.0
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	100000000
	.cc_bottom .LCPI47_0.data
	.cc_top .LCPI47_1.data,.LCPI47_1
	.align	4
	.type	.LCPI47_1,@object
	.size	.LCPI47_1, 4
.LCPI47_1:
	.long	4294963455
	.cc_bottom .LCPI47_1.data
	.cc_top .LCPI47_2.data,.LCPI47_2
	.align	4
	.type	.LCPI47_2,@object
	.size	.LCPI47_2, 4
.LCPI47_2:
	.long	4294967294
	.cc_bottom .LCPI47_2.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.y.case.0,@function
	.cc_top Temperature_Water_Controller.select.y.case.0.function,Temperature_Water_Controller.select.y.case.0
Temperature_Water_Controller.select.y.case.0:
.Lfunc_begin47:
	.loc	1 90 0
	.cfi_startproc
.Lxtalabel33:
	entsp 9
.Ltmp334:
	.cfi_def_cfa_offset 36
.Ltmp335:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp336:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp337:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp338:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp339:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp340:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp341:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp342:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 90 0 prologue_end
.Ltmp343:
	get r11, id
	.loc	1 90 0
	ldaw r0, dp[__timers]
	.loc	1 90 0
	ldw r0, r0[r11]
	.loc	1 90 0
.Ltmp344:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r7, 0
	stw r7, r4[0]
.Ltmp345:
	.loc	1 91 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI47_0]
	.loc	1 91 0
	add r0, r0, r1
	.loc	1 91 0
	stw r0, r4[4]
	.loc	1 92 0
	ldw r0, r4[5]
	.loc	1 92 0
	sub r0, r0, 1
	.loc	1 92 0
	stw r0, r4[5]
	bt r0, .LBB47_26
.Lxtalabel34:
	ldc r10, 60
	.loc	1 98 0
	stw r10, r4[5]
	.loc	1 103 0
	ldw r1, r4[3]
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
	.loc	1 103 0
	ldw r2, r1[2]
	.loc	1 103 0
	ldaw r1, r4[9]
	.loc	1 103 0
.Lxta.call_labels28:
	bla r2
	mkmsk r0, 1
	.loc	1 104 0
	stw r0, r4[7]
	ldc r0, 68
	.loc	1 107 0
	add r6, r4, r0
	.loc	1 107 0
	ldw r1, r4[11]
	.loc	1 107 0
	add r0, r4, r10
	.loc	1 107 0
	stw r0, sp[1]
	ldw r0, r0[0]
	.loc	1 107 0
	sub r0, r1, r0
	.loc	1 107 0
	stw r0, r6[0]
	ldc r0, 72
	.loc	1 108 0
	add r9, r4, r0
	.loc	1 108 0
	ldw r0, r4[10]
	.loc	1 108 0
	sub r0, r1, r0
	.loc	1 108 0
	stw r0, r9[0]
	ldc r0, 76
	.loc	1 109 0
	add r5, r4, r0
	ldc r0, 80
	.loc	1 109 0
	add r8, r4, r0
	.loc	1 109 0
	ldw r2, r8[0]
	.loc	1 109 0
	sub r3, r1, r2
	.loc	1 109 0
	stw r3, r5[0]
	.loc	1 111 0
	ldaw r11, cp[.str112]
	mov r0, r11
.Lxta.call_labels29:
	bl iprintf
	.loc	1 113 21
	ldw r0, r4[11]
	.loc	1 113 21
	bt r0, .LBB47_2
.Lxtalabel35:
	.loc	1 125 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	mov r1, r11
.Lxta.call_labels30:
	bl iprintf
	ldc r0, 84
	.loc	1 126 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 126 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 127 0
	stw r0, r4[5]
	bu .LBB47_17
.LBB47_2:
.Lxtalabel36:
	ldc r1, 999
	eq r0, r0, r1
	bf r0, .LBB47_5
.Lxtalabel37:
	.loc	1 116 0
	ldw r0, r4[6]
	ldc r1, 4
	.loc	1 116 0
	or r0, r0, r1
	.loc	1 116 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 117 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 117 0
	stw r1, r0[0]
	ldc r0, 5
	.loc	1 118 0
	stw r0, r4[8]
	.loc	1 119 0
	ldaw r11, cp[.str113]
	mov r0, r11
	ldaw r11, cp[.str114]
	bu .LBB47_16
.LBB47_5:
	.loc	1 130 28
	ldw r0, r5[0]
	.loc	1 130 28
	lss r1, r7, r0
	.loc	1 130 28
	bf r1, .LBB47_9
.Lxtalabel38:
	.loc	1 133 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
	mov r1, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 135 25
	ldw r1, r9[0]
	.loc	1 136 0
	ldw r0, r4[6]
	mkmsk r2, 1
	.loc	1 135 25
	lss r1, r1, r2
	bt r1, .LBB47_8
.Lxtalabel39:
	.loc	1 136 0
	or r0, r0, r2
	.loc	1 136 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 138 0
	add r0, r4, r0
	ldc r1, 245
	.loc	1 138 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 139 0
	stw r0, r4[8]
	.loc	1 140 0
	ldaw r11, cp[.str125]
	mov r0, r11
	ldaw r11, cp[.str126]
	bu .LBB47_16
.LBB47_9:
	.loc	1 150 28
	ashr r0, r0, 32
	bt r0, .LBB47_10
	.loc	1 170 28
	ldw r0, r4[8]
	.loc	1 170 28
	bf r0, .LBB47_14
.Lxtalabel40:
	.loc	1 180 0
	stw r10, r4[5]
	.loc	1 183 25
	ldw r0, r4[6]
	ldc r1, 256
	.loc	1 183 25
	and r2, r0, r1
	ldw r3, cp[.LCPI47_1]
	.loc	1 184 0
	and r0, r0, r3
	.loc	1 183 25
	add r1, r2, r1
	.loc	1 183 25
	or r0, r1, r0
	.loc	1 188 0
	stw r0, r4[6]
	.loc	1 191 0
	ldaw r11, cp[.str149]
	mov r0, r11
	ldaw r11, cp[.str150]
	bu .LBB47_16
.LBB47_8:
.Lxtalabel41:
	ldc r1, 2
	.loc	1 142 0
	or r0, r0, r1
	.loc	1 142 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 144 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 144 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 145 0
	stw r0, r4[8]
	.loc	1 146 0
	ldaw r11, cp[.str129]
	mov r0, r11
	ldaw r11, cp[.str130]
	bu .LBB47_16
.LBB47_10:
.Lxtalabel42:
	.loc	1 153 0
	ldaw r11, cp[.str133]
	mov r0, r11
	ldaw r11, cp[.str134]
	mov r1, r11
.Lxta.call_labels32:
	bl iprintf
	.loc	1 155 25
	ldw r1, r5[0]
	.loc	1 156 0
	ldw r0, r4[6]
	ldw r2, cp[.LCPI47_2]
	.loc	1 155 25
	lss r1, r2, r1
	bt r1, .LBB47_12
.Lxtalabel43:
	ldc r1, 32
	.loc	1 156 0
	or r0, r0, r1
	.loc	1 156 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 158 0
	add r0, r4, r0
	ldc r1, 400
	.loc	1 158 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 159 0
	stw r0, r4[8]
	.loc	1 160 0
	ldaw r11, cp[.str137]
	mov r0, r11
	ldaw r11, cp[.str138]
	bu .LBB47_16
.LBB47_14:
.Lxtalabel44:
	ldc r0, 2
	.loc	1 173 0
	stw r0, r4[5]
	.loc	1 174 0
	ldaw r11, cp[.str145]
	mov r0, r11
	ldaw r11, cp[.str146]
	bu .LBB47_16
.LBB47_12:
.Lxtalabel45:
	ldc r1, 16
	.loc	1 162 0
	or r0, r0, r1
	.loc	1 162 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 164 0
	add r0, r4, r0
	.loc	1 164 0
	ldw r1, r8[0]
	.loc	1 164 0
	ldw r2, r9[0]
	.loc	1 164 0
	lda16 r2, r2[r2]
	.loc	1 164 0
	add r1, r2, r1
	.loc	1 164 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 165 0
	stw r0, r4[8]
	.loc	1 166 0
	ldaw r11, cp[.str141]
	mov r0, r11
	ldaw r11, cp[.str142]
.LBB47_16:
.Lxtalabel46:
	.loc	1 191 0
	mov r1, r11
.Lxta.call_labels33:
	bl iprintf
.LBB47_17:
.Lxtalabel47:
	ldw r5, sp[1]
	.loc	1 198 0
	ldaw r11, cp[.str153]
	mov r0, r11
	ldaw r11, cp[.str154]
	mov r1, r11
.Lxta.call_labels34:
	bl iprintf
	.loc	1 199 0
	ldw r1, r4[11]
	.loc	1 199 0
	ldw r2, r5[0]
	.loc	1 199 0
	ldw r3, r6[0]
	.loc	1 199 0
	ldaw r11, cp[.str157]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 201 21
	ldw r0, r6[0]
	.loc	1 201 21
	lss r1, r7, r0
	.loc	1 201 21
	bf r1, .LBB47_18
.Lxtalabel48:
	.loc	1 202 0
	ldaw r11, cp[.str158]
	mov r0, r11
	ldaw r11, cp[.str159]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 203 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 203 25
	lss r0, r0, r1
	bt r0, .LBB47_25
.Lxtalabel49:
	.loc	1 204 0
	ldaw r11, cp[.str162]
	mov r0, r11
	ldaw r11, cp[.str163]
	bu .LBB47_24
.LBB47_18:
	.loc	1 206 28
	ashr r0, r0, 32
	bt r0, .LBB47_19
.Lxtalabel50:
	.loc	1 212 0
	ldaw r11, cp[.str174]
	mov r0, r11
	ldaw r11, cp[.str175]
	bu .LBB47_24
.LBB47_19:
.Lxtalabel51:
	.loc	1 207 0
	ldaw r11, cp[.str166]
	mov r0, r11
	ldaw r11, cp[.str167]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 208 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI47_2]
	.loc	1 208 25
	lss r0, r1, r0
	bt r0, .LBB47_25
.Lxtalabel52:
	.loc	1 209 0
	ldaw r11, cp[.str170]
	mov r0, r11
	ldaw r11, cp[.str171]
.LBB47_24:
.Lxtalabel53:
	.loc	1 212 0
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
.LBB47_25:
.Lxtalabel54:
	.loc	1 215 0
	ldaw r11, cp[.str178]
	mov r0, r11
	ldaw r11, cp[.str179]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 219 0
	ldw r1, r4[3]
	.loc	1 219 0
	ldw r0, r1[0]
	.loc	1 219 0
	ldw r1, r1[1]
	.loc	1 219 0
	ldw r3, r1[1]
	ldc r1, 84
	.loc	1 219 0
	add r1, r4, r1
	.loc	1 219 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 219 0
.Lxta.call_labels40:
	bla r3
	ldc r0, 52
.Ltmp346:
	.loc	1 222 0
	add r0, r4, r0
	.loc	1 222 0
	ldw r1, r4[9]
	.loc	1 222 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp347:
	.loc	1 222 0
	add r0, r4, r0
	.loc	1 222 0
	ldw r1, r4[10]
	.loc	1 222 0
	stw r1, r0[0]
	.loc	1 222 0
	ldw r0, r4[11]
	.loc	1 222 0
	stw r0, r5[0]
	ldc r0, 64
	.loc	1 222 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 222 0
	add r1, r4, r1
	.loc	1 222 0
	ldw r1, r1[0]
	.loc	1 222 0
	stw r1, r0[0]
.Ltmp348:
.LBB47_26:
.Lxtalabel55:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.case.0.function
	.set	Temperature_Water_Controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 9)
	.set	Temperature_Water_Controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp349:
	.size	Temperature_Water_Controller.select.y.case.0, .Ltmp349-Temperature_Water_Controller.select.y.case.0
.Lfunc_end47:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.y.case.1,@function
	.cc_top Temperature_Water_Controller.select.y.case.1.function,Temperature_Water_Controller.select.y.case.1
Temperature_Water_Controller.select.y.case.1:
.Lfunc_begin48:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel56:
	entsp 10
.Ltmp350:
	.cfi_def_cfa_offset 40
.Ltmp351:
	.cfi_offset 15, 0
.Ltmp352:
	.cfi_offset 1, -36
.Ltmp353:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp354:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp355:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp356:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp357:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp358:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r1, r4[2]
	ldw r6, r1[0]
	in r0, res[r6]
	ldc r2, 254
	add r2, r0, r2
	zext r2, 8
	sub r3, r0, r2
	setd res[r6], r3
	bt r2, .LBB48_1
	ldw r1, r4[7]
	bf r1, .LBB48_10
	outct res[r6], 1
	in r0, res[r6]
.Ltmp359:
	ldaw r11, cp[.str276+4]
	.loc	1 234 0 prologue_end
.Ltmp360:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str276]
	stw r1, sp[3]
	.loc	1 238 0
.Ltmp361:
	lsu r1, r0, r8
.Ltrap_info3:
	ecallf r1
	.loc	1 238 0
	ldaw r0, r4[r0]
.Ltmp362:
	ldaw r0, r0[9]
	.loc	1 238 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels41:
	bl Temp_OnetenthDegC_To_Str
.Ltmp363:
	.loc	1 241 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp364:
	.loc	1 241 0
	or r2, r5, r0
	.loc	1 241 0
	ld8u r2, r2[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	.loc	1 241 0
	ld8u r2, r5[r8]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r8
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB48_9
.Ltmp365:
.LBB48_1:
.Lxtalabel57:
	eq r2, r2, 1
	bf r2, .LBB48_2
	ldw r1, r4[7]
	bf r1, .LBB48_10
	.loc	1 250 0
	ldw r0, r4[8]
.Ltmp366:
	.loc	1 251 0
	ldw r1, r4[6]
.Ltmp367:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp368:
	bu .LBB48_9
.Ltmp369:
.LBB48_2:
	ldw r2, r4[7]
	bf r2, .LBB48_10
	.loc	1 257 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp370:
.LBB48_9:
	stw r0, r4[0]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.LBB48_10:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 40
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Water_Controller.select.y.case.1.function
	.set	Temperature_Water_Controller.select.y.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 10)
	.set	Temperature_Water_Controller.select.y.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp371:
	.size	Temperature_Water_Controller.select.y.case.1, .Ltmp371-Temperature_Water_Controller.select.y.case.1
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	100000000
	.cc_bottom .LCPI49_0.data
	.cc_top .LCPI49_1.data,.LCPI49_1
	.align	4
	.type	.LCPI49_1,@object
	.size	.LCPI49_1, 4
.LCPI49_1:
	.long	4294963455
	.cc_bottom .LCPI49_1.data
	.cc_top .LCPI49_2.data,.LCPI49_2
	.align	4
	.type	.LCPI49_2,@object
	.size	.LCPI49_2, 4
.LCPI49_2:
	.long	4294967294
	.cc_bottom .LCPI49_2.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.case.0,@function
	.cc_top Temperature_Water_Controller.select.case.0.function,Temperature_Water_Controller.select.case.0
Temperature_Water_Controller.select.case.0:
.Lfunc_begin49:
	.loc	1 90 0
	.cfi_startproc
.Lxtalabel58:
	entsp 9
.Ltmp372:
	.cfi_def_cfa_offset 36
.Ltmp373:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp374:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp375:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp376:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp377:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp378:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp379:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp380:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 90 0 prologue_end
.Ltmp381:
	get r11, id
	.loc	1 90 0
	ldaw r0, dp[__timers]
	.loc	1 90 0
	ldw r0, r0[r11]
	.loc	1 90 0
.Ltmp382:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r7, 0
	stw r7, r4[0]
.Ltmp383:
	.loc	1 91 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI49_0]
	.loc	1 91 0
	add r0, r0, r1
	.loc	1 91 0
	stw r0, r4[4]
	.loc	1 92 0
	ldw r0, r4[5]
	.loc	1 92 0
	sub r0, r0, 1
	.loc	1 92 0
	stw r0, r4[5]
	bt r0, .LBB49_26
.Lxtalabel59:
	ldc r10, 60
	.loc	1 98 0
	stw r10, r4[5]
	.loc	1 103 0
	ldw r1, r4[3]
	.loc	1 103 0
	ldw r0, r1[0]
	.loc	1 103 0
	ldw r1, r1[1]
	.loc	1 103 0
	ldw r2, r1[2]
	.loc	1 103 0
	ldaw r1, r4[9]
	.loc	1 103 0
.Lxta.call_labels42:
	bla r2
	mkmsk r0, 1
	.loc	1 104 0
	stw r0, r4[7]
	ldc r0, 68
	.loc	1 107 0
	add r6, r4, r0
	.loc	1 107 0
	ldw r1, r4[11]
	.loc	1 107 0
	add r0, r4, r10
	.loc	1 107 0
	stw r0, sp[1]
	ldw r0, r0[0]
	.loc	1 107 0
	sub r0, r1, r0
	.loc	1 107 0
	stw r0, r6[0]
	ldc r0, 72
	.loc	1 108 0
	add r9, r4, r0
	.loc	1 108 0
	ldw r0, r4[10]
	.loc	1 108 0
	sub r0, r1, r0
	.loc	1 108 0
	stw r0, r9[0]
	ldc r0, 76
	.loc	1 109 0
	add r5, r4, r0
	ldc r0, 80
	.loc	1 109 0
	add r8, r4, r0
	.loc	1 109 0
	ldw r2, r8[0]
	.loc	1 109 0
	sub r3, r1, r2
	.loc	1 109 0
	stw r3, r5[0]
	.loc	1 111 0
	ldaw r11, cp[.str195]
	mov r0, r11
.Lxta.call_labels43:
	bl iprintf
	.loc	1 113 21
	ldw r0, r4[11]
	.loc	1 113 21
	bt r0, .LBB49_2
.Lxtalabel60:
	.loc	1 125 0
	ldaw r11, cp[.str200]
	mov r0, r11
	ldaw r11, cp[.str201]
	mov r1, r11
.Lxta.call_labels44:
	bl iprintf
	ldc r0, 84
	.loc	1 126 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 126 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 127 0
	stw r0, r4[5]
	bu .LBB49_17
.LBB49_2:
.Lxtalabel61:
	ldc r1, 999
	eq r0, r0, r1
	bf r0, .LBB49_5
.Lxtalabel62:
	.loc	1 116 0
	ldw r0, r4[6]
	ldc r1, 4
	.loc	1 116 0
	or r0, r0, r1
	.loc	1 116 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 117 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 117 0
	stw r1, r0[0]
	ldc r0, 5
	.loc	1 118 0
	stw r0, r4[8]
	.loc	1 119 0
	ldaw r11, cp[.str196]
	mov r0, r11
	ldaw r11, cp[.str197]
	bu .LBB49_16
.LBB49_5:
	.loc	1 130 28
	ldw r0, r5[0]
	.loc	1 130 28
	lss r1, r7, r0
	.loc	1 130 28
	bf r1, .LBB49_9
.Lxtalabel63:
	.loc	1 133 0
	ldaw r11, cp[.str204]
	mov r0, r11
	ldaw r11, cp[.str205]
	mov r1, r11
.Lxta.call_labels45:
	bl iprintf
	.loc	1 135 25
	ldw r1, r9[0]
	.loc	1 136 0
	ldw r0, r4[6]
	mkmsk r2, 1
	.loc	1 135 25
	lss r1, r1, r2
	bt r1, .LBB49_8
.Lxtalabel64:
	.loc	1 136 0
	or r0, r0, r2
	.loc	1 136 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 138 0
	add r0, r4, r0
	ldc r1, 245
	.loc	1 138 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 139 0
	stw r0, r4[8]
	.loc	1 140 0
	ldaw r11, cp[.str208]
	mov r0, r11
	ldaw r11, cp[.str209]
	bu .LBB49_16
.LBB49_9:
	.loc	1 150 28
	ashr r0, r0, 32
	bt r0, .LBB49_10
	.loc	1 170 28
	ldw r0, r4[8]
	.loc	1 170 28
	bf r0, .LBB49_14
.Lxtalabel65:
	.loc	1 180 0
	stw r10, r4[5]
	.loc	1 183 25
	ldw r0, r4[6]
	ldc r1, 256
	.loc	1 183 25
	and r2, r0, r1
	ldw r3, cp[.LCPI49_1]
	.loc	1 184 0
	and r0, r0, r3
	.loc	1 183 25
	add r1, r2, r1
	.loc	1 183 25
	or r0, r1, r0
	.loc	1 188 0
	stw r0, r4[6]
	.loc	1 191 0
	ldaw r11, cp[.str232]
	mov r0, r11
	ldaw r11, cp[.str233]
	bu .LBB49_16
.LBB49_8:
.Lxtalabel66:
	ldc r1, 2
	.loc	1 142 0
	or r0, r0, r1
	.loc	1 142 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 144 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 144 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 145 0
	stw r0, r4[8]
	.loc	1 146 0
	ldaw r11, cp[.str212]
	mov r0, r11
	ldaw r11, cp[.str213]
	bu .LBB49_16
.LBB49_10:
.Lxtalabel67:
	.loc	1 153 0
	ldaw r11, cp[.str216]
	mov r0, r11
	ldaw r11, cp[.str217]
	mov r1, r11
.Lxta.call_labels46:
	bl iprintf
	.loc	1 155 25
	ldw r1, r5[0]
	.loc	1 156 0
	ldw r0, r4[6]
	ldw r2, cp[.LCPI49_2]
	.loc	1 155 25
	lss r1, r2, r1
	bt r1, .LBB49_12
.Lxtalabel68:
	ldc r1, 32
	.loc	1 156 0
	or r0, r0, r1
	.loc	1 156 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 158 0
	add r0, r4, r0
	ldc r1, 400
	.loc	1 158 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 159 0
	stw r0, r4[8]
	.loc	1 160 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	bu .LBB49_16
.LBB49_14:
.Lxtalabel69:
	ldc r0, 2
	.loc	1 173 0
	stw r0, r4[5]
	.loc	1 174 0
	ldaw r11, cp[.str228]
	mov r0, r11
	ldaw r11, cp[.str229]
	bu .LBB49_16
.LBB49_12:
.Lxtalabel70:
	ldc r1, 16
	.loc	1 162 0
	or r0, r0, r1
	.loc	1 162 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 164 0
	add r0, r4, r0
	.loc	1 164 0
	ldw r1, r8[0]
	.loc	1 164 0
	ldw r2, r9[0]
	.loc	1 164 0
	lda16 r2, r2[r2]
	.loc	1 164 0
	add r1, r2, r1
	.loc	1 164 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 165 0
	stw r0, r4[8]
	.loc	1 166 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
.LBB49_16:
.Lxtalabel71:
	.loc	1 191 0
	mov r1, r11
.Lxta.call_labels47:
	bl iprintf
.LBB49_17:
.Lxtalabel72:
	ldw r5, sp[1]
	.loc	1 198 0
	ldaw r11, cp[.str236]
	mov r0, r11
	ldaw r11, cp[.str237]
	mov r1, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 199 0
	ldw r1, r4[11]
	.loc	1 199 0
	ldw r2, r5[0]
	.loc	1 199 0
	ldw r3, r6[0]
	.loc	1 199 0
	ldaw r11, cp[.str240]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
	.loc	1 201 21
	ldw r0, r6[0]
	.loc	1 201 21
	lss r1, r7, r0
	.loc	1 201 21
	bf r1, .LBB49_18
.Lxtalabel73:
	.loc	1 202 0
	ldaw r11, cp[.str241]
	mov r0, r11
	ldaw r11, cp[.str242]
	mov r1, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 203 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 203 25
	lss r0, r0, r1
	bt r0, .LBB49_25
.Lxtalabel74:
	.loc	1 204 0
	ldaw r11, cp[.str245]
	mov r0, r11
	ldaw r11, cp[.str246]
	bu .LBB49_24
.LBB49_18:
	.loc	1 206 28
	ashr r0, r0, 32
	bt r0, .LBB49_19
.Lxtalabel75:
	.loc	1 212 0
	ldaw r11, cp[.str257]
	mov r0, r11
	ldaw r11, cp[.str258]
	bu .LBB49_24
.LBB49_19:
.Lxtalabel76:
	.loc	1 207 0
	ldaw r11, cp[.str249]
	mov r0, r11
	ldaw r11, cp[.str250]
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 208 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI49_2]
	.loc	1 208 25
	lss r0, r1, r0
	bt r0, .LBB49_25
.Lxtalabel77:
	.loc	1 209 0
	ldaw r11, cp[.str253]
	mov r0, r11
	ldaw r11, cp[.str254]
.LBB49_24:
.Lxtalabel78:
	.loc	1 212 0
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
.LBB49_25:
.Lxtalabel79:
	.loc	1 215 0
	ldaw r11, cp[.str261]
	mov r0, r11
	ldaw r11, cp[.str262]
	mov r1, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 219 0
	ldw r1, r4[3]
	.loc	1 219 0
	ldw r0, r1[0]
	.loc	1 219 0
	ldw r1, r1[1]
	.loc	1 219 0
	ldw r3, r1[1]
	ldc r1, 84
	.loc	1 219 0
	add r1, r4, r1
	.loc	1 219 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 219 0
.Lxta.call_labels54:
	bla r3
	ldc r0, 52
.Ltmp384:
	.loc	1 222 0
	add r0, r4, r0
	.loc	1 222 0
	ldw r1, r4[9]
	.loc	1 222 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp385:
	.loc	1 222 0
	add r0, r4, r0
	.loc	1 222 0
	ldw r1, r4[10]
	.loc	1 222 0
	stw r1, r0[0]
	.loc	1 222 0
	ldw r0, r4[11]
	.loc	1 222 0
	stw r0, r5[0]
	ldc r0, 64
	.loc	1 222 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 222 0
	add r1, r4, r1
	.loc	1 222 0
	ldw r1, r1[0]
	.loc	1 222 0
	stw r1, r0[0]
.Ltmp386:
.LBB49_26:
.Lxtalabel80:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.case.0.function
	.set	Temperature_Water_Controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 9)
	.set	Temperature_Water_Controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp387:
	.size	Temperature_Water_Controller.select.case.0, .Ltmp387-Temperature_Water_Controller.select.case.0
.Lfunc_end49:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.case.1,@function
	.cc_top Temperature_Water_Controller.select.case.1.function,Temperature_Water_Controller.select.case.1
Temperature_Water_Controller.select.case.1:
.Lfunc_begin50:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel81:
	entsp 10
.Ltmp388:
	.cfi_def_cfa_offset 40
.Ltmp389:
	.cfi_offset 15, 0
.Ltmp390:
	.cfi_offset 1, -36
.Ltmp391:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp392:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp393:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp394:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp395:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp396:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r1, r4[2]
	ldw r6, r1[0]
	in r0, res[r6]
	ldc r2, 254
	add r2, r0, r2
	zext r2, 8
	sub r3, r0, r2
	setd res[r6], r3
	bt r2, .LBB50_1
	ldw r1, r4[7]
	bf r1, .LBB50_10
	outct res[r6], 1
	in r0, res[r6]
.Ltmp397:
	ldaw r11, cp[.str276+4]
	.loc	1 234 0 prologue_end
.Ltmp398:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str276]
	stw r1, sp[3]
	.loc	1 238 0
.Ltmp399:
	lsu r1, r0, r8
.Ltrap_info4:
	ecallf r1
	.loc	1 238 0
	ldaw r0, r4[r0]
.Ltmp400:
	ldaw r0, r0[9]
	.loc	1 238 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels55:
	bl Temp_OnetenthDegC_To_Str
.Ltmp401:
	.loc	1 241 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp402:
	.loc	1 241 0
	or r2, r5, r0
	.loc	1 241 0
	ld8u r2, r2[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r0
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 241 0
	or r3, r5, r2
	.loc	1 241 0
	ld8u r3, r3[r7]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	out res[r6], r3
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	.loc	1 241 0
	ld8u r2, r5[r8]
	.loc	1 241 0
	out res[r6], r1
	.loc	1 241 0
	out res[r6], r7
	.loc	1 241 0
	out res[r6], r8
	.loc	1 241 0
	out res[r6], r2
	.loc	1 241 0
	outct res[r6], 2
	.loc	1 241 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB50_9
.Ltmp403:
.LBB50_1:
.Lxtalabel82:
	eq r2, r2, 1
	bf r2, .LBB50_2
	ldw r1, r4[7]
	bf r1, .LBB50_10
	.loc	1 250 0
	ldw r0, r4[8]
.Ltmp404:
	.loc	1 251 0
	ldw r1, r4[6]
.Ltmp405:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp406:
	bu .LBB50_9
.Ltmp407:
.LBB50_2:
	ldw r2, r4[7]
	bf r2, .LBB50_10
	.loc	1 257 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp408:
.LBB50_9:
	stw r0, r4[0]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.LBB50_10:
	setd res[r6], r6
	out res[r6], r0
	outct res[r6], 2
	edu res[r6]
	ldc r0, 40
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Water_Controller.select.case.1.function
	.set	Temperature_Water_Controller.select.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 10)
	.set	Temperature_Water_Controller.select.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp409:
	.size	Temperature_Water_Controller.select.case.1, .Ltmp409-Temperature_Water_Controller.select.case.1
.Lfunc_end50:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 3
.str6:
.asciiz"%s"
	.space	1
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 38
.str7:
.asciiz"Temperature_Water_Controller started\n"
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
	.size	.str13, 3
.str13:
.asciiz"%s"
	.space	1
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 19
.str14:
.asciiz"lost water sensor "
	.cc_bottom .str14.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 3
.str17:
.asciiz"%s"
	.space	1
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 7
.str18:
.asciiz"zero! "
	.cc_bottom .str18.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 3
.str21:
.asciiz"%s"
	.space	1
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 8
.str22:
.asciiz"above: "
	.cc_bottom .str22.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 3
.str25:
.asciiz"%s"
	.space	1
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 11
.str26:
.asciiz"slow cool "
	.cc_bottom .str26.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 3
.str29:
.asciiz"%s"
	.space	1
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 11
.str30:
.asciiz"fast cool "
	.cc_bottom .str30.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 3
.str33:
.asciiz"%s"
	.space	1
	.cc_bottom .str33.data
	.cc_top .str34.data,.str34
	.align	4
	.type	.str34,@object
	.size	.str34, 9
.str34:
.asciiz" below: "
	.cc_bottom .str34.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 3
.str37:
.asciiz"%s"
	.space	1
	.cc_bottom .str37.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 11
.str38:
.asciiz" fast heat"
	.cc_bottom .str38.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 3
.str41:
.asciiz"%s"
	.space	1
	.cc_bottom .str41.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 11
.str42:
.asciiz" slow heat"
	.cc_bottom .str42.data
	.cc_top .str45.data,.str45
	.align	4
	.type	.str45,@object
	.size	.str45, 3
.str45:
.asciiz"%s"
	.space	1
	.cc_bottom .str45.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 6
.str46:
.asciiz"soon "
	.cc_bottom .str46.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 3
.str49:
.asciiz"%s"
	.space	1
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 6
.str50:
.asciiz"same "
	.cc_bottom .str50.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 3
.str53:
.asciiz"%s"
	.space	1
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 2
.str54:
.asciiz"\n"
	.space	2
	.cc_bottom .str54.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 39
.str57:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str57.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 3
.str58:
.asciiz"%s"
	.space	1
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 12
.str59:
.asciiz"increasing "
	.cc_bottom .str59.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 3
.str62:
.asciiz"%s"
	.space	1
	.cc_bottom .str62.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 8
.str63:
.asciiz"enough "
	.cc_bottom .str63.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 3
.str66:
.asciiz"%s"
	.space	1
	.cc_bottom .str66.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 9
.str67:
.asciiz"falling "
	.cc_bottom .str67.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 3
.str70:
.asciiz"%s"
	.space	1
	.cc_bottom .str70.data
	.cc_top .str71.data,.str71
	.align	4
	.type	.str71,@object
	.size	.str71, 8
.str71:
.asciiz"enough "
	.cc_bottom .str71.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 3
.str74:
.asciiz"%s"
	.space	1
	.cc_bottom .str74.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 6
.str75:
.asciiz"same "
	.cc_bottom .str75.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 3
.str78:
.asciiz"%s"
	.space	1
	.cc_bottom .str78.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 2
.str79:
.asciiz"\n"
	.space	2
	.cc_bottom .str79.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 3
.str106:
.asciiz"%s"
	.space	1
	.cc_bottom .str106.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 38
.str107:
.asciiz"Temperature_Water_Controller started\n"
	.cc_bottom .str107.data
	.cc_top .str112.data,.str112
	.align	4
	.type	.str112,@object
	.size	.str112, 39
.str112:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str112.data
	.cc_top .str113.data,.str113
	.align	4
	.type	.str113,@object
	.size	.str113, 3
.str113:
.asciiz"%s"
	.space	1
	.cc_bottom .str113.data
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 19
.str114:
.asciiz"lost water sensor "
	.cc_bottom .str114.data
	.cc_top .str117.data,.str117
	.align	4
	.type	.str117,@object
	.size	.str117, 3
.str117:
.asciiz"%s"
	.space	1
	.cc_bottom .str117.data
	.cc_top .str118.data,.str118
	.align	4
	.type	.str118,@object
	.size	.str118, 7
.str118:
.asciiz"zero! "
	.cc_bottom .str118.data
	.cc_top .str121.data,.str121
	.align	4
	.type	.str121,@object
	.size	.str121, 3
.str121:
.asciiz"%s"
	.space	1
	.cc_bottom .str121.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 8
.str122:
.asciiz"above: "
	.cc_bottom .str122.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 3
.str125:
.asciiz"%s"
	.space	1
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 11
.str126:
.asciiz"slow cool "
	.cc_bottom .str126.data
	.cc_top .str129.data,.str129
	.align	4
	.type	.str129,@object
	.size	.str129, 3
.str129:
.asciiz"%s"
	.space	1
	.cc_bottom .str129.data
	.cc_top .str130.data,.str130
	.align	4
	.type	.str130,@object
	.size	.str130, 11
.str130:
.asciiz"fast cool "
	.cc_bottom .str130.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 3
.str133:
.asciiz"%s"
	.space	1
	.cc_bottom .str133.data
	.cc_top .str134.data,.str134
	.align	4
	.type	.str134,@object
	.size	.str134, 9
.str134:
.asciiz" below: "
	.cc_bottom .str134.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 3
.str137:
.asciiz"%s"
	.space	1
	.cc_bottom .str137.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 11
.str138:
.asciiz" fast heat"
	.cc_bottom .str138.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 3
.str141:
.asciiz"%s"
	.space	1
	.cc_bottom .str141.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 11
.str142:
.asciiz" slow heat"
	.cc_bottom .str142.data
	.cc_top .str145.data,.str145
	.align	4
	.type	.str145,@object
	.size	.str145, 3
.str145:
.asciiz"%s"
	.space	1
	.cc_bottom .str145.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 6
.str146:
.asciiz"soon "
	.cc_bottom .str146.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 3
.str149:
.asciiz"%s"
	.space	1
	.cc_bottom .str149.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 6
.str150:
.asciiz"same "
	.cc_bottom .str150.data
	.cc_top .str153.data,.str153
	.align	4
	.type	.str153,@object
	.size	.str153, 3
.str153:
.asciiz"%s"
	.space	1
	.cc_bottom .str153.data
	.cc_top .str154.data,.str154
	.align	4
	.type	.str154,@object
	.size	.str154, 2
.str154:
.asciiz"\n"
	.space	2
	.cc_bottom .str154.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 39
.str157:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str157.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 3
.str158:
.asciiz"%s"
	.space	1
	.cc_bottom .str158.data
	.cc_top .str159.data,.str159
	.align	4
	.type	.str159,@object
	.size	.str159, 12
.str159:
.asciiz"increasing "
	.cc_bottom .str159.data
	.cc_top .str162.data,.str162
	.align	4
	.type	.str162,@object
	.size	.str162, 3
.str162:
.asciiz"%s"
	.space	1
	.cc_bottom .str162.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 8
.str163:
.asciiz"enough "
	.cc_bottom .str163.data
	.cc_top .str166.data,.str166
	.align	4
	.type	.str166,@object
	.size	.str166, 3
.str166:
.asciiz"%s"
	.space	1
	.cc_bottom .str166.data
	.cc_top .str167.data,.str167
	.align	4
	.type	.str167,@object
	.size	.str167, 9
.str167:
.asciiz"falling "
	.cc_bottom .str167.data
	.cc_top .str170.data,.str170
	.align	4
	.type	.str170,@object
	.size	.str170, 3
.str170:
.asciiz"%s"
	.space	1
	.cc_bottom .str170.data
	.cc_top .str171.data,.str171
	.align	4
	.type	.str171,@object
	.size	.str171, 8
.str171:
.asciiz"enough "
	.cc_bottom .str171.data
	.cc_top .str174.data,.str174
	.align	4
	.type	.str174,@object
	.size	.str174, 3
.str174:
.asciiz"%s"
	.space	1
	.cc_bottom .str174.data
	.cc_top .str175.data,.str175
	.align	4
	.type	.str175,@object
	.size	.str175, 6
.str175:
.asciiz"same "
	.cc_bottom .str175.data
	.cc_top .str178.data,.str178
	.align	4
	.type	.str178,@object
	.size	.str178, 3
.str178:
.asciiz"%s"
	.space	1
	.cc_bottom .str178.data
	.cc_top .str179.data,.str179
	.align	4
	.type	.str179,@object
	.size	.str179, 2
.str179:
.asciiz"\n"
	.space	2
	.cc_bottom .str179.data
	.cc_top .str195.data,.str195
	.align	4
	.type	.str195,@object
	.size	.str195, 39
.str195:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str195.data
	.cc_top .str196.data,.str196
	.align	4
	.type	.str196,@object
	.size	.str196, 3
.str196:
.asciiz"%s"
	.space	1
	.cc_bottom .str196.data
	.cc_top .str197.data,.str197
	.align	4
	.type	.str197,@object
	.size	.str197, 19
.str197:
.asciiz"lost water sensor "
	.cc_bottom .str197.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 3
.str200:
.asciiz"%s"
	.space	1
	.cc_bottom .str200.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 7
.str201:
.asciiz"zero! "
	.cc_bottom .str201.data
	.cc_top .str204.data,.str204
	.align	4
	.type	.str204,@object
	.size	.str204, 3
.str204:
.asciiz"%s"
	.space	1
	.cc_bottom .str204.data
	.cc_top .str205.data,.str205
	.align	4
	.type	.str205,@object
	.size	.str205, 8
.str205:
.asciiz"above: "
	.cc_bottom .str205.data
	.cc_top .str208.data,.str208
	.align	4
	.type	.str208,@object
	.size	.str208, 3
.str208:
.asciiz"%s"
	.space	1
	.cc_bottom .str208.data
	.cc_top .str209.data,.str209
	.align	4
	.type	.str209,@object
	.size	.str209, 11
.str209:
.asciiz"slow cool "
	.cc_bottom .str209.data
	.cc_top .str212.data,.str212
	.align	4
	.type	.str212,@object
	.size	.str212, 3
.str212:
.asciiz"%s"
	.space	1
	.cc_bottom .str212.data
	.cc_top .str213.data,.str213
	.align	4
	.type	.str213,@object
	.size	.str213, 11
.str213:
.asciiz"fast cool "
	.cc_bottom .str213.data
	.cc_top .str216.data,.str216
	.align	4
	.type	.str216,@object
	.size	.str216, 3
.str216:
.asciiz"%s"
	.space	1
	.cc_bottom .str216.data
	.cc_top .str217.data,.str217
	.align	4
	.type	.str217,@object
	.size	.str217, 9
.str217:
.asciiz" below: "
	.cc_bottom .str217.data
	.cc_top .str220.data,.str220
	.align	4
	.type	.str220,@object
	.size	.str220, 3
.str220:
.asciiz"%s"
	.space	1
	.cc_bottom .str220.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 11
.str221:
.asciiz" fast heat"
	.cc_bottom .str221.data
	.cc_top .str224.data,.str224
	.align	4
	.type	.str224,@object
	.size	.str224, 3
.str224:
.asciiz"%s"
	.space	1
	.cc_bottom .str224.data
	.cc_top .str225.data,.str225
	.align	4
	.type	.str225,@object
	.size	.str225, 11
.str225:
.asciiz" slow heat"
	.cc_bottom .str225.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 3
.str228:
.asciiz"%s"
	.space	1
	.cc_bottom .str228.data
	.cc_top .str229.data,.str229
	.align	4
	.type	.str229,@object
	.size	.str229, 6
.str229:
.asciiz"soon "
	.cc_bottom .str229.data
	.cc_top .str232.data,.str232
	.align	4
	.type	.str232,@object
	.size	.str232, 3
.str232:
.asciiz"%s"
	.space	1
	.cc_bottom .str232.data
	.cc_top .str233.data,.str233
	.align	4
	.type	.str233,@object
	.size	.str233, 6
.str233:
.asciiz"same "
	.cc_bottom .str233.data
	.cc_top .str236.data,.str236
	.align	4
	.type	.str236,@object
	.size	.str236, 3
.str236:
.asciiz"%s"
	.space	1
	.cc_bottom .str236.data
	.cc_top .str237.data,.str237
	.align	4
	.type	.str237,@object
	.size	.str237, 2
.str237:
.asciiz"\n"
	.space	2
	.cc_bottom .str237.data
	.cc_top .str240.data,.str240
	.align	4
	.type	.str240,@object
	.size	.str240, 39
.str240:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str240.data
	.cc_top .str241.data,.str241
	.align	4
	.type	.str241,@object
	.size	.str241, 3
.str241:
.asciiz"%s"
	.space	1
	.cc_bottom .str241.data
	.cc_top .str242.data,.str242
	.align	4
	.type	.str242,@object
	.size	.str242, 12
.str242:
.asciiz"increasing "
	.cc_bottom .str242.data
	.cc_top .str245.data,.str245
	.align	4
	.type	.str245,@object
	.size	.str245, 3
.str245:
.asciiz"%s"
	.space	1
	.cc_bottom .str245.data
	.cc_top .str246.data,.str246
	.align	4
	.type	.str246,@object
	.size	.str246, 8
.str246:
.asciiz"enough "
	.cc_bottom .str246.data
	.cc_top .str249.data,.str249
	.align	4
	.type	.str249,@object
	.size	.str249, 3
.str249:
.asciiz"%s"
	.space	1
	.cc_bottom .str249.data
	.cc_top .str250.data,.str250
	.align	4
	.type	.str250,@object
	.size	.str250, 9
.str250:
.asciiz"falling "
	.cc_bottom .str250.data
	.cc_top .str253.data,.str253
	.align	4
	.type	.str253,@object
	.size	.str253, 3
.str253:
.asciiz"%s"
	.space	1
	.cc_bottom .str253.data
	.cc_top .str254.data,.str254
	.align	4
	.type	.str254,@object
	.size	.str254, 8
.str254:
.asciiz"enough "
	.cc_bottom .str254.data
	.cc_top .str257.data,.str257
	.align	4
	.type	.str257,@object
	.size	.str257, 3
.str257:
.asciiz"%s"
	.space	1
	.cc_bottom .str257.data
	.cc_top .str258.data,.str258
	.align	4
	.type	.str258,@object
	.size	.str258, 6
.str258:
.asciiz"same "
	.cc_bottom .str258.data
	.cc_top .str261.data,.str261
	.align	4
	.type	.str261,@object
	.size	.str261, 3
.str261:
.asciiz"%s"
	.space	1
	.cc_bottom .str261.data
	.cc_top .str262.data,.str262
	.align	4
	.type	.str262,@object
	.size	.str262, 2
.str262:
.asciiz"\n"
	.space	2
	.cc_bottom .str262.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str276.data,.str276
	.align	4
	.type	.str276,@object
	.size	.str276, 5
.str276:
.asciiz"??.?"
	.cc_bottom .str276.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/temperature_water_controller.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"i2c_command_external_t"
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
.asciiz"heat_cable_commands_t"
.Linfo_string14:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string15:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string16:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_MIXED"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_5666_mW_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_8333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_9000_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_3000_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_WHITE"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string27:
.asciiz"light_composition_t"
.Linfo_string28:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string29:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string30:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string31:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string35:
.asciiz"light_control_scheme_t"
.Linfo_string36:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string37:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string38:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string39:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string40:
.asciiz"iof_temps_t"
.Linfo_string41:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string42:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string43:
.asciiz"heater_wires_t"
.Linfo_string44:
.asciiz"REGULATING_AT_INIT"
.Linfo_string45:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string46:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string47:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string48:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string49:
.asciiz"REGULATING_AT_LOST_WATER_SENSOR"
.Linfo_string50:
.asciiz"HEAT_CABLE_FORCED_OFF_BY_WATCHDOG"
.Linfo_string51:
.asciiz"HEAT_CABLE_ERROR"
.Linfo_string52:
.asciiz"now_regulating_at_t"
.Linfo_string53:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string54:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string55:
.asciiz"i2c_temp_ok"
.Linfo_string56:
.asciiz"sizetype"
.Linfo_string57:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string58:
.asciiz"short"
.Linfo_string59:
.asciiz"tag_i2c_temps_t"
.Linfo_string60:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string61:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string63:
.asciiz"unsigned int"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
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
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string81:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string82:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string83:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string89:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string90:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string91:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string92:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string93:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string94:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string95:
.asciiz"delay_seconds"
.Linfo_string96:
.asciiz"delay_milliseconds"
.Linfo_string97:
.asciiz"delay_microseconds"
.Linfo_string98:
.asciiz"Temperature_Water_Controller"
.Linfo_string99:
.asciiz"Temperature_Water_Controller.select.0.case.0"
.Linfo_string100:
.asciiz"Temperature_Water_Controller.select.0.enable"
.Linfo_string101:
.asciiz"Temperature_Water_Controller.init.1"
.Linfo_string102:
.asciiz"Temperature_Water_Controller.init.0"
.Linfo_string103:
.asciiz"Temperature_Water_Controller.select.y.case.0"
.Linfo_string104:
.asciiz"Temperature_Water_Controller.select.y.case.1"
.Linfo_string105:
.asciiz"Temperature_Water_Controller.select.y.enable"
.Linfo_string106:
.asciiz"Temperature_Water_Controller.select.case.0"
.Linfo_string107:
.asciiz"Temperature_Water_Controller.select.case.1"
.Linfo_string108:
.asciiz"Temperature_Water_Controller.select.enable"
.Linfo_string109:
.asciiz"Temperature_Water_Controller.fini"
.Linfo_string110:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log"
.Linfo_string111:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
.Linfo_string112:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
.Linfo_string113:
.asciiz"p"
.Linfo_string114:
.asciiz"temp_degC_str"
.Linfo_string115:
.asciiz"unsigned char"
.Linfo_string116:
.asciiz"i2c_iof_temps"
.Linfo_string117:
.asciiz"return_value_string"
.Linfo_string118:
.asciiz"iof_char"
.Linfo_string119:
.asciiz"int"
.Linfo_string120:
.asciiz"temp_onetenthDegC"
.Linfo_string121:
.asciiz"ok_degC_convert"
.Linfo_string122:
.asciiz"temps_onetenthDegC"
.Linfo_string123:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string124:
.asciiz"i_temperature_water_commands"
.Linfo_string125:
.asciiz"interface"
.Linfo_string126:
.asciiz"i_temperature_heater_commands"
.Linfo_string127:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string128:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string129:
.asciiz"now_regulating_at"
.Linfo_string130:
.asciiz"guard_first_value_read"
.Linfo_string131:
.asciiz"debug_log"
.Linfo_string132:
.asciiz"raw_timer_interval_cntdown_seconds"
.Linfo_string133:
.asciiz"index_of_temp"
.Linfo_string134:
.asciiz"time"
.Linfo_string135:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string136:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string137:
.asciiz"return_now_regulating_at"
.Linfo_string138:
.asciiz"return_debug_log"
.Linfo_string139:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string140:
.asciiz"tmr"
.Linfo_string141:
.asciiz"timer"
.Linfo_string142:
.asciiz"Temperature_Water_Controller.init.1.state_ptr"
.Linfo_string143:
.asciiz"enable.flag"
.Linfo_string144:
.asciiz"init.flag.or.func"
.Linfo_string145:
.asciiz"frame.0"
.Linfo_string146:
.asciiz"dest"
.Linfo_string147:
.asciiz"chanend"
.Linfo_string148:
.asciiz"param1"
.Linfo_string149:
.asciiz"last_notification_input"
.Linfo_string150:
.asciiz"s"
.Linfo_string151:
.asciiz"y"
.Linfo_string152:
.asciiz"yarg"
.Linfo_string153:
.asciiz"param2"
.Linfo_string154:
.asciiz"param3"
.Linfo_string155:
.asciiz"delay"
.Linfo_string156:
.asciiz"Temperature_Water_Controller.select.state_ptr"
.Linfo_string157:
.asciiz"Temperature_Water_Controller.init.0.state_ptr"
.Linfo_string158:
.asciiz"Temperature_Water_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3788
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
	.long	.Linfo_string35
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
	.byte	3
	.long	.Linfo_string32
	.byte	4
	.byte	3
	.long	.Linfo_string33
	.byte	5
	.byte	3
	.long	.Linfo_string34
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string40
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
	.byte	0
	.byte	2
	.long	.Linfo_string43
	.byte	4
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	60
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.byte	62
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	3
	.long	.Linfo_string46
	.byte	2
	.byte	3
	.long	.Linfo_string47
	.byte	3
	.byte	3
	.long	.Linfo_string48
	.byte	4
	.byte	3
	.long	.Linfo_string49
	.byte	5
	.byte	3
	.long	.Linfo_string50
	.byte	6
	.byte	3
	.long	.Linfo_string51
	.byte	7
	.byte	0
	.byte	4
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.byte	247
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	3
	.long	.Linfo_string46
	.byte	2
	.byte	3
	.long	.Linfo_string47
	.byte	3
	.byte	3
	.long	.Linfo_string48
	.byte	4
	.byte	3
	.long	.Linfo_string49
	.byte	5
	.byte	3
	.long	.Linfo_string50
	.byte	6
	.byte	3
	.long	.Linfo_string51
	.byte	7
	.byte	0
	.byte	4
	.long	.Linfo_string40
	.byte	4
	.byte	1
	.byte	229
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
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	236
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string52
	.byte	4
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	3
	.long	.Linfo_string46
	.byte	2
	.byte	3
	.long	.Linfo_string47
	.byte	3
	.byte	3
	.long	.Linfo_string48
	.byte	4
	.byte	3
	.long	.Linfo_string49
	.byte	5
	.byte	3
	.long	.Linfo_string50
	.byte	6
	.byte	3
	.long	.Linfo_string51
	.byte	7
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.short	256
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string113
	.long	3430
	.byte	0
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	247
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string113
	.long	3430
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.byte	1
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string113
	.long	3430
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string116
	.byte	1
	.byte	229
	.long	3468
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string117
	.byte	1
	.byte	229
	.long	3473
	.byte	9
	.long	.Ldebug_ranges6
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string114
	.byte	1
	.byte	234
	.long	3448
	.byte	9
	.long	.Ldebug_ranges5
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	235
	.long	3478
	.byte	9
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	236
	.long	452
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string118
	.byte	1
	.byte	240
	.long	3478
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	52
	.byte	1
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string124
	.byte	1
	.byte	51
	.long	3498
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string126
	.byte	1
	.byte	52
	.long	3498
	.byte	9
	.long	.Ldebug_ranges26
	.byte	11
	.long	.Linfo_string140
	.byte	1
	.byte	56
	.long	3505
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string134
	.byte	1
	.byte	57
	.long	3478
	.byte	9
	.long	.Ldebug_ranges24
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string132
	.byte	1
	.byte	58
	.long	2268
	.byte	9
	.long	.Ldebug_ranges23
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string131
	.byte	1
	.byte	59
	.long	2268
	.byte	9
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string130
	.byte	1
	.byte	60
	.long	284
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string129
	.byte	1
	.byte	62
	.long	305
	.byte	9
	.long	.Ldebug_ranges20
	.byte	10
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string122
	.byte	1
	.byte	64
	.long	3485
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string123
	.byte	1
	.byte	65
	.long	3485
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string135
	.byte	1
	.byte	66
	.long	3478
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string139
	.byte	1
	.byte	67
	.long	3478
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc18
	.long	.Linfo_string136
	.byte	1
	.byte	68
	.long	3478
	.byte	9
	.long	.Ldebug_ranges15
	.byte	13
	.ascii	"\372\001"
	.long	.Linfo_string128
	.byte	1
	.byte	69
	.long	3478
	.byte	9
	.long	.Ldebug_ranges14
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string127
	.byte	1
	.byte	70
	.long	3478
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string116
	.byte	1
	.byte	229
	.long	3468
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string137
	.byte	1
	.byte	247
	.long	362
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string138
	.byte	1
	.byte	247
	.long	2268
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	229
	.long	3473
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string133
	.byte	1
	.byte	78
	.long	3478
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string114
	.byte	1
	.byte	234
	.long	3448
	.byte	9
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	235
	.long	3478
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	236
	.long	452
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string118
	.byte	1
	.byte	240
	.long	3478
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges13
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string133
	.byte	1
	.byte	221
	.long	3478
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
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	6
	.long	.Ldebug_loc23
	.long	.Linfo_string142
	.long	3512
	.byte	9
	.long	.Ldebug_ranges41
	.byte	11
	.long	.Linfo_string140
	.byte	1
	.byte	56
	.long	3505
	.byte	9
	.long	.Ldebug_ranges40
	.byte	11
	.long	.Linfo_string134
	.byte	1
	.byte	57
	.long	3478
	.byte	9
	.long	.Ldebug_ranges39
	.byte	11
	.long	.Linfo_string132
	.byte	1
	.byte	58
	.long	2268
	.byte	9
	.long	.Ldebug_ranges38
	.byte	11
	.long	.Linfo_string131
	.byte	1
	.byte	59
	.long	2268
	.byte	9
	.long	.Ldebug_ranges37
	.byte	11
	.long	.Linfo_string130
	.byte	1
	.byte	60
	.long	284
	.byte	9
	.long	.Ldebug_ranges36
	.byte	11
	.long	.Linfo_string129
	.byte	1
	.byte	62
	.long	305
	.byte	9
	.long	.Ldebug_ranges35
	.byte	11
	.long	.Linfo_string122
	.byte	1
	.byte	64
	.long	3485
	.byte	9
	.long	.Ldebug_ranges34
	.byte	11
	.long	.Linfo_string123
	.byte	1
	.byte	65
	.long	3485
	.byte	9
	.long	.Ldebug_ranges33
	.byte	11
	.long	.Linfo_string135
	.byte	1
	.byte	66
	.long	3478
	.byte	9
	.long	.Ldebug_ranges32
	.byte	11
	.long	.Linfo_string139
	.byte	1
	.byte	67
	.long	3478
	.byte	9
	.long	.Ldebug_ranges31
	.byte	11
	.long	.Linfo_string136
	.byte	1
	.byte	68
	.long	3478
	.byte	9
	.long	.Ldebug_ranges30
	.byte	11
	.long	.Linfo_string128
	.byte	1
	.byte	69
	.long	3478
	.byte	9
	.long	.Ldebug_ranges29
	.byte	11
	.long	.Linfo_string127
	.byte	1
	.byte	70
	.long	3478
	.byte	9
	.long	.Ldebug_ranges28
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string133
	.byte	1
	.byte	78
	.long	3478
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
	.byte	15
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	229
	.byte	9
	.long	.Ldebug_ranges47
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string116
	.byte	1
	.byte	229
	.long	3468
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string137
	.byte	1
	.byte	247
	.long	362
	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string138
	.byte	1
	.byte	247
	.long	2268
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	229
	.long	3473
	.byte	9
	.long	.Ldebug_ranges46
	.byte	10
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string114
	.byte	1
	.byte	234
	.long	3448
	.byte	9
	.long	.Ldebug_ranges45
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	235
	.long	3478
	.byte	9
	.long	.Ldebug_ranges44
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	236
	.long	452
	.byte	9
	.long	.Ldebug_ranges43
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string118
	.byte	1
	.byte	240
	.long	3478
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	90
	.byte	9
	.long	.Ldebug_ranges49
	.byte	12
	.long	.Ldebug_loc29
	.long	.Linfo_string133
	.byte	1
	.byte	221
	.long	3478
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges50
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	229
	.byte	9
	.long	.Ldebug_ranges55
	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string116
	.byte	1
	.byte	229
	.long	3468
	.byte	12
	.long	.Ldebug_loc32
	.long	.Linfo_string137
	.byte	1
	.byte	247
	.long	362
	.byte	12
	.long	.Ldebug_loc33
	.long	.Linfo_string138
	.byte	1
	.byte	247
	.long	2268
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	229
	.long	3473
	.byte	9
	.long	.Ldebug_ranges54
	.byte	10
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string114
	.byte	1
	.byte	234
	.long	3448
	.byte	9
	.long	.Ldebug_ranges53
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	235
	.long	3478
	.byte	9
	.long	.Ldebug_ranges52
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	236
	.long	452
	.byte	9
	.long	.Ldebug_ranges51
	.byte	12
	.long	.Ldebug_loc31
	.long	.Linfo_string118
	.byte	1
	.byte	240
	.long	3478
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	90
	.byte	9
	.long	.Ldebug_ranges57
	.byte	12
	.long	.Ldebug_loc34
	.long	.Linfo_string133
	.byte	1
	.byte	221
	.long	3478
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	229
	.byte	9
	.long	.Ldebug_ranges63
	.byte	12
	.long	.Ldebug_loc35
	.long	.Linfo_string116
	.byte	1
	.byte	229
	.long	3468
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string137
	.byte	1
	.byte	247
	.long	362
	.byte	12
	.long	.Ldebug_loc38
	.long	.Linfo_string138
	.byte	1
	.byte	247
	.long	2268
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	229
	.long	3473
	.byte	9
	.long	.Ldebug_ranges62
	.byte	10
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string114
	.byte	1
	.byte	234
	.long	3448
	.byte	9
	.long	.Ldebug_ranges61
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	235
	.long	3478
	.byte	9
	.long	.Ldebug_ranges60
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	236
	.long	452
	.byte	9
	.long	.Ldebug_ranges59
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string118
	.byte	1
	.byte	240
	.long	3478
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3691
	.byte	0
	.byte	18
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	2106
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string149
	.long	2268
	.byte	0
	.byte	19
	.long	.Linfo_string59
	.byte	20
	.byte	20
	.long	.Linfo_string55
	.long	2133
	.byte	0
	.byte	20
	.long	.Linfo_string57
	.long	2153
	.byte	12
	.byte	0
	.byte	21
	.long	50
	.byte	22
	.long	2146
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string56
	.byte	8
	.byte	7
	.byte	21
	.long	2166
	.byte	22
	.long	2146
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	.Linfo_string58
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3691
	.byte	0
	.byte	18
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	2106
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string149
	.long	2268
	.byte	0
	.byte	18
	.long	.Linfo_string62
	.long	.Linfo_string62
	.long	2268
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3728
	.byte	0
	.byte	24
	.long	.Linfo_string63
	.byte	7
	.byte	4
	.byte	18
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	50
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	0
	.byte	16
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3733
	.byte	0
	.byte	16
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3728
	.byte	0
	.byte	16
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3738
	.byte	0
	.byte	16
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3743
	.byte	17
	.long	.Linfo_string153
	.long	3748
	.byte	17
	.long	.Linfo_string154
	.long	3728
	.byte	0
	.byte	16
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3753
	.byte	0
	.byte	16
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	0
	.byte	18
	.long	.Linfo_string71
	.long	.Linfo_string71
	.long	2268
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3728
	.byte	0
	.byte	18
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	50
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	0
	.byte	16
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3733
	.byte	0
	.byte	16
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3728
	.byte	0
	.byte	16
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3738
	.byte	0
	.byte	16
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3743
	.byte	17
	.long	.Linfo_string153
	.long	3748
	.byte	17
	.long	.Linfo_string154
	.long	3728
	.byte	0
	.byte	16
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3753
	.byte	0
	.byte	16
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	0
	.byte	16
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3776
	.byte	17
	.long	.Linfo_string153
	.long	3473
	.byte	0
	.byte	16
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3781
	.byte	0
	.byte	16
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3786
	.byte	17
	.long	.Linfo_string153
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3786
	.byte	17
	.long	.Linfo_string153
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3776
	.byte	17
	.long	.Linfo_string153
	.long	3473
	.byte	0
	.byte	16
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3781
	.byte	0
	.byte	16
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3786
	.byte	17
	.long	.Linfo_string153
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3786
	.byte	17
	.long	.Linfo_string153
	.long	3771
	.byte	0
	.byte	16
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	0
	.byte	16
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	0
	.byte	16
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.long	3684
	.byte	17
	.long	.Linfo_string148
	.long	3776
	.byte	17
	.long	.Linfo_string153
	.long	3473
	.byte	0
	.byte	16
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	0
	.byte	16
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	0
	.byte	16
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	17
	.long	.Linfo_string150
	.long	3696
	.byte	17
	.long	.Linfo_string148
	.long	3776
	.byte	17
	.long	.Linfo_string153
	.long	3473
	.byte	0
	.byte	25
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	3
	.byte	46
	.byte	1
	.byte	26
	.long	.Linfo_string155
	.byte	3
	.byte	46
	.long	2268
	.byte	0
	.byte	25
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	3
	.byte	54
	.byte	1
	.byte	26
	.long	.Linfo_string155
	.byte	3
	.byte	54
	.long	2268
	.byte	0
	.byte	25
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	3
	.byte	62
	.byte	1
	.byte	26
	.long	.Linfo_string155
	.byte	3
	.byte	62
	.long	2268
	.byte	0
	.byte	18
	.long	.Linfo_string100
	.long	.Linfo_string100
	.long	2268
	.byte	1
	.byte	17
	.long	.Linfo_string156
	.long	3512
	.byte	0
	.byte	25
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	52
	.byte	1
	.byte	17
	.long	.Linfo_string157
	.long	3512
	.byte	26
	.long	.Linfo_string124
	.byte	1
	.byte	51
	.long	3498
	.byte	26
	.long	.Linfo_string126
	.byte	1
	.byte	52
	.long	3498
	.byte	0
	.byte	18
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	2268
	.byte	1
	.byte	17
	.long	.Linfo_string156
	.long	3512
	.byte	0
	.byte	18
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	2268
	.byte	1
	.byte	17
	.long	.Linfo_string156
	.long	3512
	.byte	0
	.byte	16
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	17
	.long	.Linfo_string158
	.long	3512
	.byte	0
	.byte	27
	.long	3435
	.byte	21
	.long	2268
	.byte	22
	.long	2146
	.byte	0
	.byte	1
	.byte	0
	.byte	21
	.long	3461
	.byte	22
	.long	2146
	.byte	0
	.byte	4
	.byte	0
	.byte	24
	.long	.Linfo_string115
	.byte	8
	.byte	1
	.byte	28
	.long	419
	.byte	27
	.long	3448
	.byte	24
	.long	.Linfo_string119
	.byte	5
	.byte	4
	.byte	21
	.long	3478
	.byte	22
	.long	2146
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string141
	.byte	7
	.byte	4
	.byte	29
	.long	3517
	.byte	19
	.long	.Linfo_string145
	.byte	88
	.byte	20
	.long	.Linfo_string143
	.long	2268
	.byte	0
	.byte	20
	.long	.Linfo_string144
	.long	2268
	.byte	4
	.byte	20
	.long	.Linfo_string124
	.long	3498
	.byte	8
	.byte	20
	.long	.Linfo_string126
	.long	3498
	.byte	12
	.byte	20
	.long	.Linfo_string134
	.long	3478
	.byte	16
	.byte	20
	.long	.Linfo_string132
	.long	2268
	.byte	20
	.byte	20
	.long	.Linfo_string131
	.long	2268
	.byte	24
	.byte	20
	.long	.Linfo_string130
	.long	50
	.byte	28
	.byte	20
	.long	.Linfo_string129
	.long	473
	.byte	32
	.byte	20
	.long	.Linfo_string122
	.long	3485
	.byte	36
	.byte	20
	.long	.Linfo_string123
	.long	3485
	.byte	52
	.byte	20
	.long	.Linfo_string135
	.long	3478
	.byte	68
	.byte	20
	.long	.Linfo_string139
	.long	3478
	.byte	72
	.byte	20
	.long	.Linfo_string136
	.long	3478
	.byte	76
	.byte	20
	.long	.Linfo_string128
	.long	3478
	.byte	80
	.byte	20
	.long	.Linfo_string127
	.long	3478
	.byte	84
	.byte	0
	.byte	24
	.long	.Linfo_string147
	.byte	7
	.byte	4
	.byte	28
	.long	31
	.byte	27
	.long	3701
	.byte	19
	.long	.Linfo_string152
	.byte	8
	.byte	20
	.long	.Linfo_string146
	.long	3684
	.byte	0
	.byte	20
	.long	.Linfo_string151
	.long	2268
	.byte	4
	.byte	0
	.byte	28
	.long	2268
	.byte	28
	.long	69
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	185
	.byte	27
	.long	3758
	.byte	21
	.long	2268
	.byte	22
	.long	2146
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3478
	.byte	28
	.long	234
	.byte	27
	.long	3485
	.byte	28
	.long	265
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
	.byte	16
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
	.byte	15
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp32
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp31
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp31
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp29
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp212
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp209
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp209
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp206
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp269
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp198
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp298
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp297
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp296
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp295
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp293
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp292
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp292
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp292
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp323
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp323
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp322
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp322
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp346
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp363
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp361
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp361
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp360
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp360
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp398
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp398
	.long	.Ltmp408
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp411-.Ltmp410
	.short	.Lset0
.Ltmp410:
	.byte	80
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset1 = .Ltmp413-.Ltmp412
	.short	.Lset1
.Ltmp412:
	.byte	80
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset2 = .Ltmp415-.Ltmp414
	.short	.Lset2
.Ltmp414:
	.byte	80
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset3 = .Ltmp417-.Ltmp416
	.short	.Lset3
.Ltmp416:
	.byte	81
.Ltmp417:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset4 = .Ltmp419-.Ltmp418
	.short	.Lset4
.Ltmp418:
	.byte	85
.Ltmp419:
	.long	.Ltmp27
	.long	.Ltmp34
.Lset5 = .Ltmp421-.Ltmp420
	.short	.Lset5
.Ltmp420:
	.byte	85
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset6 = .Ltmp423-.Ltmp422
	.short	.Lset6
.Ltmp422:
	.byte	82
.Ltmp423:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset7 = .Ltmp425-.Ltmp424
	.short	.Lset7
.Ltmp424:
	.byte	84
.Ltmp425:
	.long	.Ltmp27
	.long	.Ltmp35
.Lset8 = .Ltmp427-.Ltmp426
	.short	.Lset8
.Ltmp426:
	.byte	84
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset9 = .Ltmp429-.Ltmp428
	.short	.Lset9
.Ltmp428:
	.byte	17
	.byte	0
.Ltmp429:
	.long	.Ltmp33
	.long	.Lfunc_end2
.Lset10 = .Ltmp431-.Ltmp430
	.short	.Lset10
.Ltmp430:
	.byte	17
	.byte	1
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin39
	.long	.Ltmp198
.Lset11 = .Ltmp433-.Ltmp432
	.short	.Lset11
.Ltmp432:
	.byte	80
.Ltmp433:
	.long	.Ltmp198
	.long	.Ltmp244
.Lset12 = .Ltmp435-.Ltmp434
	.short	.Lset12
.Ltmp434:
	.byte	85
.Ltmp435:
	.long	.Ltmp245
	.long	.Ltmp257
.Lset13 = .Ltmp437-.Ltmp436
	.short	.Lset13
.Ltmp436:
	.byte	85
.Ltmp437:
	.long	.Ltmp258
	.long	.Ltmp265
.Lset14 = .Ltmp439-.Ltmp438
	.short	.Lset14
.Ltmp438:
	.byte	85
.Ltmp439:
	.long	.Ltmp266
	.long	.Lfunc_end39
.Lset15 = .Ltmp441-.Ltmp440
	.short	.Lset15
.Ltmp440:
	.byte	85
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin39
	.long	.Ltmp197
.Lset16 = .Ltmp443-.Ltmp442
	.short	.Lset16
.Ltmp442:
	.byte	81
.Ltmp443:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset17 = .Ltmp445-.Ltmp444
	.short	.Lset17
.Ltmp444:
	.byte	84
.Ltmp445:
	.long	.Ltmp199
	.long	.Ltmp232
.Lset18 = .Ltmp447-.Ltmp446
	.short	.Lset18
.Ltmp446:
	.byte	126
	.byte	36
.Ltmp447:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset19 = .Ltmp449-.Ltmp448
	.short	.Lset19
.Ltmp448:
	.byte	81
.Ltmp449:
	.long	.Ltmp233
	.long	.Ltmp244
.Lset20 = .Ltmp451-.Ltmp450
	.short	.Lset20
.Ltmp450:
	.byte	126
	.byte	36
.Ltmp451:
	.long	.Ltmp245
	.long	.Ltmp257
.Lset21 = .Ltmp453-.Ltmp452
	.short	.Lset21
.Ltmp452:
	.byte	126
	.byte	36
.Ltmp453:
	.long	.Ltmp258
	.long	.Ltmp265
.Lset22 = .Ltmp455-.Ltmp454
	.short	.Lset22
.Ltmp454:
	.byte	126
	.byte	36
.Ltmp455:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset23 = .Ltmp457-.Ltmp456
	.short	.Lset23
.Ltmp456:
	.byte	126
	.byte	36
.Ltmp457:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset24 = .Ltmp459-.Ltmp458
	.short	.Lset24
.Ltmp458:
	.byte	87
.Ltmp459:
	.long	.Ltmp268
	.long	.Lfunc_end39
.Lset25 = .Ltmp461-.Ltmp460
	.short	.Lset25
.Ltmp460:
	.byte	126
	.byte	36
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp198
	.long	.Ltmp249
.Lset26 = .Ltmp463-.Ltmp462
	.short	.Lset26
.Ltmp462:
	.byte	17
	.ascii	"\226\001"
.Ltmp463:
	.long	.Ltmp249
	.long	.Ltmp256
.Lset27 = .Ltmp465-.Ltmp464
	.short	.Lset27
.Ltmp464:
	.byte	17
	.ascii	"\365\001"
.Ltmp465:
	.long	.Ltmp256
	.long	.Ltmp273
.Lset28 = .Ltmp467-.Ltmp466
	.short	.Lset28
.Ltmp466:
	.byte	17
	.ascii	"\226\001"
.Ltmp467:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset29 = .Ltmp469-.Ltmp468
	.short	.Lset29
.Ltmp468:
	.byte	17
	.ascii	"\220\003"
.Ltmp469:
	.long	.Ltmp277
	.long	.Lfunc_end39
.Lset30 = .Ltmp471-.Ltmp470
	.short	.Lset30
.Ltmp470:
	.byte	126
	.byte	32
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp198
	.long	.Ltmp243
.Lset31 = .Ltmp473-.Ltmp472
	.short	.Lset31
.Ltmp472:
	.byte	16
	.byte	0
.Ltmp473:
	.long	.Ltmp243
	.long	.Ltmp249
.Lset32 = .Ltmp475-.Ltmp474
	.short	.Lset32
.Ltmp474:
	.byte	16
	.byte	5
.Ltmp475:
	.long	.Ltmp249
	.long	.Ltmp256
.Lset33 = .Ltmp477-.Ltmp476
	.short	.Lset33
.Ltmp476:
	.byte	16
	.byte	3
.Ltmp477:
	.long	.Ltmp256
	.long	.Ltmp273
.Lset34 = .Ltmp479-.Ltmp478
	.short	.Lset34
.Ltmp478:
	.byte	16
	.byte	4
.Ltmp479:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset35 = .Ltmp481-.Ltmp480
	.short	.Lset35
.Ltmp480:
	.byte	16
	.byte	1
.Ltmp481:
	.long	.Ltmp277
	.long	.Lfunc_end39
.Lset36 = .Ltmp483-.Ltmp482
	.short	.Lset36
.Ltmp482:
	.byte	16
	.byte	2
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp198
	.long	.Ltmp234
.Lset37 = .Ltmp485-.Ltmp484
	.short	.Lset37
.Ltmp484:
	.byte	16
	.byte	0
.Ltmp485:
	.long	.Ltmp234
	.long	.Lfunc_end39
.Lset38 = .Ltmp487-.Ltmp486
	.short	.Lset38
.Ltmp486:
	.byte	16
	.byte	1
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp198
	.long	.Ltmp243
.Lset39 = .Ltmp489-.Ltmp488
	.short	.Lset39
.Ltmp488:
	.byte	16
	.byte	0
.Ltmp489:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset40 = .Ltmp491-.Ltmp490
	.short	.Lset40
.Ltmp490:
	.byte	126
	.byte	48
.Ltmp491:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset41 = .Ltmp493-.Ltmp492
	.short	.Lset41
.Ltmp492:
	.byte	126
	.byte	48
.Ltmp493:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset42 = .Ltmp495-.Ltmp494
	.short	.Lset42
.Ltmp494:
	.byte	81
.Ltmp495:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset43 = .Ltmp497-.Ltmp496
	.short	.Lset43
.Ltmp496:
	.byte	126
	.byte	48
.Ltmp497:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset44 = .Ltmp499-.Ltmp498
	.short	.Lset44
.Ltmp498:
	.byte	126
	.byte	48
.Ltmp499:
	.long	.Ltmp276
	.long	.Lfunc_end39
.Lset45 = .Ltmp501-.Ltmp500
	.short	.Lset45
.Ltmp500:
	.byte	126
	.byte	48
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp198
	.long	.Ltmp230
.Lset46 = .Ltmp503-.Ltmp502
	.short	.Lset46
.Ltmp502:
	.byte	16
	.byte	2
.Ltmp503:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset47 = .Ltmp505-.Ltmp504
	.short	.Lset47
.Ltmp504:
	.byte	86
.Ltmp505:
	.long	.Ltmp231
	.long	.Ltmp238
.Lset48 = .Ltmp507-.Ltmp506
	.short	.Lset48
.Ltmp506:
	.byte	16
	.byte	60
.Ltmp507:
	.long	.Ltmp238
	.long	.Ltmp252
.Lset49 = .Ltmp509-.Ltmp508
	.short	.Lset49
.Ltmp508:
	.byte	16
	.byte	2
.Ltmp509:
	.long	.Ltmp252
	.long	.Ltmp274
.Lset50 = .Ltmp511-.Ltmp510
	.short	.Lset50
.Ltmp510:
	.byte	16
	.byte	60
.Ltmp511:
	.long	.Ltmp274
	.long	.Lfunc_end39
.Lset51 = .Ltmp513-.Ltmp512
	.short	.Lset51
.Ltmp512:
	.byte	16
	.byte	2
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset52 = .Ltmp515-.Ltmp514
	.short	.Lset52
.Ltmp514:
	.byte	17
	.byte	0
.Ltmp515:
	.long	.Ltmp201
	.long	.Lfunc_end39
.Lset53 = .Ltmp517-.Ltmp516
	.short	.Lset53
.Ltmp516:
	.byte	17
	.byte	1
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset54 = .Ltmp519-.Ltmp518
	.short	.Lset54
.Ltmp518:
	.byte	89
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp205
	.long	.Ltmp210
.Lset55 = .Ltmp521-.Ltmp520
	.short	.Lset55
.Ltmp520:
	.byte	80
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset56 = .Ltmp523-.Ltmp522
	.short	.Lset56
.Ltmp522:
	.byte	17
	.byte	0
.Ltmp523:
	.long	.Ltmp213
	.long	.Lfunc_end39
.Lset57 = .Ltmp525-.Ltmp524
	.short	.Lset57
.Ltmp524:
	.byte	17
	.byte	1
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset58 = .Ltmp527-.Ltmp526
	.short	.Lset58
.Ltmp526:
	.byte	87
.Ltmp527:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset59 = .Ltmp529-.Ltmp528
	.short	.Lset59
.Ltmp528:
	.byte	87
.Ltmp529:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset60 = .Ltmp531-.Ltmp530
	.short	.Lset60
.Ltmp530:
	.byte	87
.Ltmp531:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset61 = .Ltmp533-.Ltmp532
	.short	.Lset61
.Ltmp532:
	.byte	87
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset62 = .Ltmp535-.Ltmp534
	.short	.Lset62
.Ltmp534:
	.byte	86
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset63 = .Ltmp537-.Ltmp536
	.short	.Lset63
.Ltmp536:
	.byte	126
	.byte	40
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset64 = .Ltmp539-.Ltmp538
	.short	.Lset64
.Ltmp538:
	.byte	126
	.byte	48
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp246
	.long	.Ltmp248
.Lset65 = .Ltmp541-.Ltmp540
	.short	.Lset65
.Ltmp540:
	.byte	86
.Ltmp541:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset66 = .Ltmp543-.Ltmp542
	.short	.Lset66
.Ltmp542:
	.byte	86
.Ltmp543:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset67 = .Ltmp545-.Ltmp544
	.short	.Lset67
.Ltmp544:
	.byte	86
.Ltmp545:
	.long	.Ltmp275
	.long	.Lfunc_end39
.Lset68 = .Ltmp547-.Ltmp546
	.short	.Lset68
.Ltmp546:
	.byte	86
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset69 = .Ltmp549-.Ltmp548
	.short	.Lset69
.Ltmp548:
	.byte	17
	.byte	0
.Ltmp549:
	.long	.Ltmp270
	.long	.Lfunc_end39
.Lset70 = .Ltmp551-.Ltmp550
	.short	.Lset70
.Ltmp550:
	.byte	17
	.byte	1
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin41
	.long	.Ltmp290
.Lset71 = .Ltmp553-.Ltmp552
	.short	.Lset71
.Ltmp552:
	.byte	80
.Ltmp553:
	.long	.Ltmp290
	.long	.Ltmp301
.Lset72 = .Ltmp555-.Ltmp554
	.short	.Lset72
.Ltmp554:
	.byte	84
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset73 = .Ltmp557-.Ltmp556
	.short	.Lset73
.Ltmp556:
	.byte	17
	.byte	0
.Ltmp557:
	.long	.Ltmp299
	.long	.Lfunc_end41
.Lset74 = .Ltmp559-.Ltmp558
	.short	.Lset74
.Ltmp558:
	.byte	17
	.byte	1
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset75 = .Ltmp561-.Ltmp560
	.short	.Lset75
.Ltmp560:
	.byte	80
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset76 = .Ltmp563-.Ltmp562
	.short	.Lset76
.Ltmp562:
	.byte	17
	.byte	0
.Ltmp563:
	.long	.Ltmp326
	.long	.Lfunc_end46
.Lset77 = .Ltmp565-.Ltmp564
	.short	.Lset77
.Ltmp564:
	.byte	17
	.byte	1
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset78 = .Ltmp567-.Ltmp566
	.short	.Lset78
.Ltmp566:
	.byte	80
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset79 = .Ltmp569-.Ltmp568
	.short	.Lset79
.Ltmp568:
	.byte	81
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset80 = .Ltmp571-.Ltmp570
	.short	.Lset80
.Ltmp570:
	.byte	17
	.byte	0
.Ltmp571:
	.long	.Ltmp347
	.long	.Lfunc_end47
.Lset81 = .Ltmp573-.Ltmp572
	.short	.Lset81
.Ltmp572:
	.byte	17
	.byte	1
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset82 = .Ltmp575-.Ltmp574
	.short	.Lset82
.Ltmp574:
	.byte	80
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset83 = .Ltmp577-.Ltmp576
	.short	.Lset83
.Ltmp576:
	.byte	17
	.byte	0
.Ltmp577:
	.long	.Ltmp364
	.long	.Lfunc_end48
.Lset84 = .Ltmp579-.Ltmp578
	.short	.Lset84
.Ltmp578:
	.byte	17
	.byte	1
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset85 = .Ltmp581-.Ltmp580
	.short	.Lset85
.Ltmp580:
	.byte	80
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp367
	.long	.Ltmp369
.Lset86 = .Ltmp583-.Ltmp582
	.short	.Lset86
.Ltmp582:
	.byte	81
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset87 = .Ltmp585-.Ltmp584
	.short	.Lset87
.Ltmp584:
	.byte	17
	.byte	0
.Ltmp585:
	.long	.Ltmp385
	.long	.Lfunc_end49
.Lset88 = .Ltmp587-.Ltmp586
	.short	.Lset88
.Ltmp586:
	.byte	17
	.byte	1
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset89 = .Ltmp589-.Ltmp588
	.short	.Lset89
.Ltmp588:
	.byte	80
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset90 = .Ltmp591-.Ltmp590
	.short	.Lset90
.Ltmp590:
	.byte	17
	.byte	0
.Ltmp591:
	.long	.Ltmp402
	.long	.Lfunc_end50
.Lset91 = .Ltmp593-.Ltmp592
	.short	.Lset91
.Ltmp592:
	.byte	17
	.byte	1
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset92 = .Ltmp595-.Ltmp594
	.short	.Lset92
.Ltmp594:
	.byte	80
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp405
	.long	.Ltmp407
.Lset93 = .Ltmp597-.Ltmp596
	.short	.Lset93
.Ltmp596:
	.byte	81
.Ltmp597:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset94 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset94
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset95 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset95
	.long	2173
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2275
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	1848
.asciiz"Temperature_Water_Controller.select.case.0"
	.long	1888
.asciiz"Temperature_Water_Controller.select.case.1"
	.long	2751
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	3184
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	3086
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	3294
.asciiz"Temperature_Water_Controller.select.0.enable"
	.long	1496
.asciiz"Temperature_Water_Controller.select.0.case.0"
	.long	3066
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	3410
.asciiz"Temperature_Water_Controller.fini"
	.long	2073
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2597
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	562
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
	.long	2961
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2990
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2357
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2482
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	2568
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	733
.asciiz"Temperature_Water_Controller"
	.long	2856
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3362
.asciiz"Temperature_Water_Controller.select.y.enable"
	.long	2328
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2722
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	528
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log"
	.long	2235
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	2673
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	2923
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	2539
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2044
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2702
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3164
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2433
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2299
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2462
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1692
.asciiz"Temperature_Water_Controller.select.y.case.1"
	.long	3318
.asciiz"Temperature_Water_Controller.init.0"
	.long	3246
.asciiz"delay_milliseconds"
	.long	2626
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1652
.asciiz"Temperature_Water_Controller.select.y.case.0"
	.long	1223
.asciiz"Temperature_Water_Controller.init.1"
	.long	3106
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	2386
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3144
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	2202
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	595
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
	.long	3028
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2894
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3386
.asciiz"Temperature_Water_Controller.select.enable"
	.long	3270
.asciiz"delay_microseconds"
	.long	2789
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2818
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3222
.asciiz"delay_seconds"
	.long	2515
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset96 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset96
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset97 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset97
	.long	3505
.asciiz"timer"
	.long	2268
.asciiz"unsigned int"
	.long	3517
.asciiz"frame.0"
	.long	3478
.asciiz"int"
	.long	473
.asciiz"now_regulating_at_t"
	.long	2166
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	3498
.asciiz"interface"
	.long	452
.asciiz"__TYPE_4"
	.long	2106
.asciiz"tag_i2c_temps_t"
	.long	265
.asciiz"heater_wires_t"
	.long	3701
.asciiz"yarg"
	.long	3684
.asciiz"chanend"
	.long	419
.asciiz"iof_temps_t"
	.long	3461
.asciiz"unsigned char"
	.long	69
.asciiz"heat_cable_commands_t"
	.long	100
.asciiz"light_composition_t"
	.long	185
.asciiz"light_control_scheme_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log, "f{0}(&(a(2:ui)))"
	.overlay_reference _i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(a(2:ui)))"
	.overlay_reference _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str, "f{0}(&(a(2:ui)),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, "f{ui}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, "f{ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temps, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_proportional, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.clear_debug_log, "f{0}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.clear_debug_log, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Temperature_Water_Controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})"
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.typestring Temperature_Water_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.typestring Temperature_Water_Controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(HEAT_CABLE_ERROR){7},m(HEAT_CABLE_FORCED_OFF_BY_WATCHDOG){6},m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_LOST_WATER_SENSOR){5},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})"
	.typestring Temperature_Water_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels26
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels28
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels42
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels29
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels43
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels8
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels7
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels44
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels30
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels31
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels9
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels45
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels10
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels12
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels20
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels46
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels32
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels21
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels23
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels22
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels11
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels33
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels47
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels34
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels48
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels13
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels14
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels49
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels35
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels50
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels15
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels37
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels16
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels51
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels52
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels38
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels17
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels53
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels18
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels39
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels54
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels19
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels40
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels41
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels0
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels27
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels4
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels55
.cc_bottom cc_55
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_56,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_60
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_61,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel30
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	64
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	64
	.long	70
	.long	.Lxtalabel30
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel30
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel30
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel29
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel29
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel29
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel29
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel29
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel0
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel29
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel0
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel29
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel1
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel58
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel33
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel4
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel33
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel58
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel5
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel59
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel34
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel61
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel36
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel7
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel36
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel59
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel5
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel61
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel34
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel7
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel34
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel5
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel61
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel36
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel59
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel59
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel34
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel61
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel36
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel7
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel5
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel5
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel36
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel61
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel7
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel59
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel34
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel37
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel8
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel62
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel8
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel37
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel62
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel37
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel62
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel8
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel60
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel35
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel6
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel35
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel6
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel60
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel60
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel6
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel35
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel38
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel63
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel63
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel11
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel11
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel63
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel63
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel38
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel39
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel12
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel64
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel39
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel64
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel12
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel39
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel64
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel12
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel12
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel39
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel64
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel14
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel66
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel41
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel41
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel66
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel14
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel14
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel66
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel41
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel66
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel14
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel41
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel42
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel67
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel67
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel25
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel67
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel67
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel42
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel25
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel26
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel68
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel43
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel26
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel68
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel43
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel68
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel26
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel43
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel68
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel43
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel26
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel45
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel70
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel28
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel70
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel28
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel45
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel70
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel28
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel45
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel45
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel70
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel28
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel44
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel27
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel69
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel69
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel44
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel69
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel69
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel27
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel44
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel27
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel69
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel69
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel40
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel13
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel65
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel65
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel13
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel40
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel40
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel65
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel13
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel40
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel65
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel46
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel10
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel17
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel9
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel16
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel15
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel71
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel71
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel72
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel47
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel71
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel71
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel47
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel16
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel15
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel10
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel72
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel17
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel9
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel46
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel71
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel71
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel10
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel17
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel9
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel47
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel72
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel46
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel16
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel15
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel48
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel73
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel18
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel73
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel18
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel48
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel19
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel74
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel74
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel49
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel19
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel74
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel74
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel49
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel76
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel76
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel51
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel21
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel76
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel76
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel51
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel21
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel22
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel77
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel77
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel52
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel77
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel77
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel52
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel22
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel20
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel50
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel75
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel20
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel50
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel75
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel54
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel53
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel23
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel79
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel78
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel24
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel24
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel23
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel78
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel79
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel54
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel53
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel24
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel78
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel23
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel53
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel79
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel54
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel54
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel54
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel79
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel53
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel53
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel53
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel53
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel54
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel54
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel78
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel24
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel24
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel78
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel79
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel79
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel78
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel24
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel78
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel24
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel23
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel23
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel23
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel23
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel79
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel79
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel80
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel80
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel55
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel80
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel80
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel55
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel3
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel31
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel2
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel81
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel81
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel57
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel32
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel56
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel82
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel82
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel31
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel82
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel82
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel32
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel57
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel81
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel81
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel56
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel3
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel2
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel2
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel56
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel3
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel57
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel81
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel81
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel32
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel31
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel82
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel82
.cc_bottom cc_347
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:238:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:238:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:238:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:238:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:238:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
