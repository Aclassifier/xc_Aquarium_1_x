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
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_water_controller.xc:182:56: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:164:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf (\"%s\", \"\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_water_controller.xc:30:70: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_WATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 194 0
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
	.loc	1 195 0 prologue_end
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
	.loc	1 189 0
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
	.loc	1 190 0 prologue_end
.Ltmp13:
	ldw r0, r5[8]
	.loc	1 191 0
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
	.loc	1 174 0
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
	.loc	1 178 0 prologue_end
	ldc r8, 0
	stw r8, r7[0]
	ldaw r11, cp[.str264+4]
.Ltmp30:
	ld8u r0, r11[r8]
	ldc r9, 4
	ldaw r6, sp[1]
	st8 r0, r6[r9]
	ldw r0, cp[.str264]
	stw r0, sp[1]
	.loc	1 182 0
.Ltmp31:
	lsu r0, r5, r9
.Ltrap_info0:
	ecallf r0
	.loc	1 182 0
	ldaw r0, r7[r5]
	ldaw r0, r0[9]
	.loc	1 182 0
	ld16s r0, r0[r8]
	mov r1, r6
.Lxta.call_labels0:
	bl Temp_OnetenthDegC_To_Str
.Ltmp32:
	.loc	1 185 0
	ld8u r0, r6[r8]
	.loc	1 185 0
	st8 r0, r4[r8]
	mkmsk r0, 1
.Ltmp33:
	.loc	1 185 0
	or r1, r6, r0
	.loc	1 185 0
	ld8u r1, r1[r8]
	.loc	1 185 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 185 0
	or r2, r6, r1
	.loc	1 185 0
	ld8u r2, r2[r8]
	.loc	1 185 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 185 0
	or r2, r6, r1
	.loc	1 185 0
	ld8u r2, r2[r8]
	.loc	1 185 0
	st8 r2, r4[r1]
	.loc	1 185 0
	ld8u r1, r6[r9]
	.loc	1 185 0
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
.Ltmp53:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp53-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp54:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp54-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp55:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp55-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp56:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp56-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp57:
	.cfi_def_cfa_offset 12
.Ltmp58:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp59:
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
.Ltmp60:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp60-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp61:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp61-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp62:
	.cfi_def_cfa_offset 8
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp64:
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
.Ltmp65:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp65-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp66:
	.cfi_def_cfa_offset 8
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp68:
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
.Ltmp69:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp69-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
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
.Ltmp73:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp73-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp74:
	.cfi_def_cfa_offset 8
.Ltmp75:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp76:
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
.Ltmp77:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp77-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp78:
	.cfi_def_cfa_offset 12
.Ltmp79:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp80:
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
.Ltmp81:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp81-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
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
.Ltmp85:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp85-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
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
.Ltmp90:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp90-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp91:
	.cfi_def_cfa_offset 20
.Ltmp92:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp93:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp94:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp95:
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
.Ltmp96:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp96-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp97:
	.cfi_def_cfa_offset 16
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp99:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp100:
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
.Ltmp101:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp101-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp106:
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
.Ltmp107:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp107-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp110:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp111:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp112:
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
.Ltmp113:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp113-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp116:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp117:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp118:
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
.Ltmp119:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp119-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp120:
	.cfi_def_cfa_offset 24
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp122:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp123:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp124:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp125:
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
.Ltmp126:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp126-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
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
.Ltmp132:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp132-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp133:
	.cfi_def_cfa_offset 20
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp135:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp136:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp137:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp138:
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
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp139-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp140:
	.cfi_def_cfa_offset 20
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp144:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp146-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp147:
	.cfi_def_cfa_offset 8
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp149:
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
.Ltmp150:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp150-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp151:
	.cfi_def_cfa_offset 8
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp153:
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
.Ltmp154:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp154-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp155:
	.cfi_def_cfa_offset 20
.Ltmp156:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp157:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp158:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp159:
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
.Ltmp160:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp160-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_y.clear_debug_log.function,_i.temperature_water_commands_if._chan_y.clear_debug_log
_i.temperature_water_commands_if._chan_y.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp161:
	.cfi_def_cfa_offset 12
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp163:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp164:
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
.Ltmp165:
	.size	_i.temperature_water_commands_if._chan_y.clear_debug_log, .Ltmp165-_i.temperature_water_commands_if._chan_y.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp166:
	.cfi_def_cfa_offset 12
.Ltmp167:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp168:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp170-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
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
.Ltmp177:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp177-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	100000000
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	4294967046
	.cc_bottom .LCPI35_1.data
	.cc_top .LCPI35_2.data,.LCPI35_2
	.align	4
	.type	.LCPI35_2,@object
	.size	.LCPI35_2, 4
.LCPI35_2:
	.long	4294963455
	.cc_bottom .LCPI35_2.data
	.cc_top .LCPI35_3.data,.LCPI35_3
	.align	4
	.type	.LCPI35_3,@object
	.size	.LCPI35_3, 4
.LCPI35_3:
	.long	4294967294
	.cc_bottom .LCPI35_3.data
	.text
	.globl	Temperature_Water_Controller
	.align	4
	.type	Temperature_Water_Controller,@function
	.cc_top Temperature_Water_Controller.function,Temperature_Water_Controller
Temperature_Water_Controller:
.Lfunc_begin35:
	.loc	1 44 0
	.cfi_startproc
.Lxtalabel0:
	entsp 33
.Ltmp178:
	.cfi_def_cfa_offset 132
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[32]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[31]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[30]
.Ltmp182:
	.cfi_offset 6, -12
	stw r7, sp[29]
.Ltmp183:
	.cfi_offset 7, -16
	stw r8, sp[28]
.Ltmp184:
	.cfi_offset 8, -20
	stw r9, sp[27]
.Ltmp185:
	.cfi_offset 9, -24
	stw r10, sp[26]
.Ltmp186:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp187:
	stw r4, sp[10]
	mov r5, r0
.Ltmp188:
	.loc	1 62 0 prologue_end
	ldw r0, r4[0]
	.loc	1 62 0
	ldw r1, r4[1]
	.loc	1 62 0
	ldw r3, r1[1]
	mkmsk r1, 1
	ldc r6, 150
	.loc	1 62 0
	mov r2, r6
.Lxta.call_labels1:
	bla r3
	.loc	1 63 0
	ldw r0, r4[0]
	.loc	1 63 0
	ldw r1, r4[1]
.Ltmp189:
	.loc	1 63 0
	ldw r2, r1[2]
	ldaw r1, sp[22]
	.loc	1 63 0
.Lxta.call_labels2:
	bla r2
.Ltmp190:
	.loc	1 66 0
	ldw r0, sp[22]
	.loc	1 66 0
	stw r0, sp[18]
.Ltmp191:
	.loc	1 66 0
	ldw r0, sp[23]
	.loc	1 66 0
	stw r0, sp[19]
	.loc	1 66 0
	ldw r0, sp[24]
	.loc	1 66 0
	stw r0, sp[20]
	.loc	1 66 0
	ldw r0, sp[25]
	.loc	1 66 0
	stw r0, sp[21]
.Ltmp192:
	.loc	1 69 0
	ldaw r11, cp[.str6]
	mov r0, r11
	ldaw r11, cp[.str7]
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 71 0
	get r11, id
	.loc	1 71 0
	ldaw r0, dp[__timers]
	.loc	1 71 0
	ldw r8, r0[r11]
	.loc	1 71 0
	stw r8, sp[12]
	setc res[r8], 1
	.loc	1 71 0
.Lxta.endpoint_labels0:
	in r9, res[r8]
.Ltmp193:
	ldc r7, 2
	ldc r0, 0
	ldc r4, 254
	stw r6, sp[9]
	stw r0, sp[11]
	stw r0, sp[15]
	bu .LBB35_1
.Ltmp194:
.LBB35_7:
	ldc r0, 0
	out res[r6], r0
	outct res[r6], 1
.Ltmp195:
.LBB35_1:
.Lxtalabel1:
	stw r0, sp[13]
	bu .LBB35_2
.LBB35_38:
.Ltmp196:
	stw r7, sp[14]
	mov r8, r9
	outct res[r6], 1
	in r0, res[r6]
.Ltmp197:
	ldaw r11, cp[.str264+4]
	ldc r1, 0
	mov r2, r1
	.loc	1 178 0
.Ltmp198:
	ld8u r1, r11[r2]
.Ltmp199:
	ldaw r3, sp[16]
.Ltmp200:
	st8 r1, r3[r10]
	ldw r1, cp[.str264]
	stw r1, sp[16]
	.loc	1 182 0
.Ltmp201:
	lsu r1, r0, r10
	mov r9, r10
.Ltrap_info1:
	ecallf r1
	ldaw r1, sp[22]
	.loc	1 182 0
	ldaw r0, r1[r0]
.Ltmp202:
	.loc	1 182 0
	ld16s r0, r0[r2]
	mov r1, r3
	mov r10, r2
	mov r7, r3
.Ltmp203:
.Lxta.call_labels4:
	bl Temp_OnetenthDegC_To_Str
.Ltmp204:
	.loc	1 185 0
	ld8u r0, r7[r10]
	ldc r2, 8
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
.Ltmp205:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 185 0
	or r0, r7, r1
	.loc	1 185 0
	ld8u r0, r0[r10]
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 185 0
	or r0, r7, r1
	.loc	1 185 0
	ld8u r0, r0[r10]
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 185 0
	or r0, r7, r1
	.loc	1 185 0
	ld8u r0, r0[r10]
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	.loc	1 185 0
	ld8u r0, r7[r9]
.Ltmp206:
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r10
	.loc	1 185 0
	out res[r6], r9
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldw r0, r5[0]
	out res[r0], r10
	outct res[r0], 1
	mov r9, r8
	ldw r8, sp[12]
	ldw r7, sp[14]
.Ltmp207:
.LBB35_2:
.Lxtalabel2:
	clre
	setd res[r8], r9
	setc res[r8], 9
	ldap r11, .Ltmp208
	setv res[r8], r11
	eeu res[r8]
	ldw r0, sp[15]
	zext r0, 1
	bf r0, .LBB35_3
.Ltmp209:
	ldw r1, r5[0]
	ldap r11, .Ltmp210
	setv res[r1], r11
	eeu res[r1]
	ldc r10, 4

	.xtabranch .LBB35_9, .LBB35_4
	waiteu
.Ltmp211:
.LBB35_3:
	ldc r10, 4

	.xtabranch .LBB35_9, .LBB35_4
	waiteu
.Ltmp212:
.Ltmp210:
.LBB35_4:
.Lxtalabel3:
	ldw r6, r5[0]
	in r1, res[r6]
	add r2, r1, r4
	zext r2, 8
	sub r3, r1, r2
	setd res[r6], r3
	bt r2, .LBB35_5
.Ltmp213:
	bt r0, .LBB35_38
.Ltmp214:
	setd res[r6], r6
	out res[r6], r1
	outct res[r6], 2
	edu res[r6]

	.xtabranch .LBB35_9, .LBB35_4
	waiteu
.Ltmp215:
.LBB35_5:
.Lxtalabel4:
	eq r2, r2, 1
	bf r2, .LBB35_6
.Ltmp216:
	bt r0, .LBB35_35
.Ltmp217:
	setd res[r6], r6
	out res[r6], r1
	outct res[r6], 2
	edu res[r6]

	.xtabranch .LBB35_9, .LBB35_4
	waiteu
.Ltmp218:
.LBB35_6:
	bt r0, .LBB35_7
.Ltmp219:
	setd res[r6], r6
	out res[r6], r1
	outct res[r6], 2
	edu res[r6]

	.xtabranch .LBB35_9, .LBB35_4
	waiteu
.Ltmp220:
.Ltmp208:
.LBB35_9:
.Lxtalabel5:
	.loc	1 75 0
.Lxta.endpoint_labels1:
	in r0, res[r8]
	ldw r0, cp[.LCPI35_0]
.Ltmp221:
	.loc	1 76 0
	add r9, r9, r0
	.loc	1 77 0
	sub r7, r7, 1
.Ltmp222:
	bt r7, .LBB35_2
.Ltmp223:
.Lxtalabel6:
	ldw r1, sp[10]
.Ltmp224:
	.loc	1 86 0
	ldw r0, r1[0]
	.loc	1 86 0
	ldw r1, r1[1]
.Ltmp225:
	.loc	1 86 0
	ldw r2, r1[2]
	ldaw r1, sp[22]
	.loc	1 86 0
.Lxta.call_labels5:
	bla r2
.Ltmp226:
	.loc	1 90 0
	ldw r7, sp[24]
	.loc	1 90 0
	ldw r0, sp[20]
	.loc	1 90 0
	stw r0, sp[15]
	sub r10, r7, r0
.Ltmp227:
	.loc	1 91 0
	ldw r0, sp[23]
	stw r0, sp[14]
	ldw r0, cp[.LCPI35_1]
	.loc	1 92 0
	add r3, r7, r0
.Ltmp228:
	.loc	1 94 0
	ldaw r11, cp[.str12]
	mov r0, r11
	mov r1, r7
	ldc r2, 250
	mov r6, r3
.Ltmp229:
.Lxta.call_labels6:
	bl iprintf
	.loc	1 96 21
	bf r7, .LBB35_40
.Ltmp230:
	stw r10, sp[8]
.Ltmp231:
	.loc	1 91 0
	ldw r0, sp[14]
	sub r10, r7, r0
.Ltmp232:
	ldc r0, 0
	mov r2, r6
.Ltmp233:
	.loc	1 100 28
	lss r0, r0, r2
	.loc	1 100 28
	bf r0, .LBB35_12
.Ltmp234:
.Lxtalabel7:
	.loc	1 102 0
	ldaw r11, cp[.str17]
	mov r0, r11
	ldaw r11, cp[.str18]
	mov r1, r11
.Lxta.call_labels7:
	bl iprintf
	mkmsk r0, 1
	mov r1, r0
	.loc	1 103 25
	lss r0, r10, r1
	mov r6, r1
	bt r0, .LBB35_18
.Ltmp235:
.Lxtalabel8:
	stw r7, sp[14]
	ldw r10, sp[8]
.Ltmp236:
	.loc	1 104 0
	ldw r0, sp[13]
	or r0, r0, r6
.Ltmp237:
	.loc	1 108 0
	stw r0, sp[13]
	ldaw r11, cp[.str21]
	mov r0, r11
	ldaw r11, cp[.str22]
	mov r1, r11
.Lxta.call_labels8:
	bl iprintf
	ldc r0, 245
	stw r0, sp[9]
	mkmsk r0, 2
	stw r0, sp[11]
	bu .LBB35_23
.Ltmp238:
.LBB35_35:
	ldc r0, 0
	out res[r6], r0
	ldw r0, sp[11]
	out res[r6], r0
	ldw r0, sp[13]
	out res[r6], r0
	outct res[r6], 1
	bu .LBB35_2
.Ltmp239:
.LBB35_40:
.Lxtalabel9:
	stw r7, sp[14]
	.loc	1 97 0
	ldaw r11, cp[.str13]
	mov r0, r11
	ldaw r11, cp[.str14]
	mov r1, r11
.Lxta.call_labels9:
	bl iprintf
.Ltmp240:
	ldc r0, 150
	stw r0, sp[9]
	ldc r7, 2
	mkmsk r6, 1
	bu .LBB35_24
.Ltmp241:
.LBB35_12:
	.loc	1 116 28
	ashr r0, r2, 32
	bt r0, .LBB35_19
.Ltmp242:
	mkmsk r6, 1
	.loc	1 132 28
	ldw r0, sp[11]
	ldw r1, sp[8]
.Ltmp243:
	bf r0, .LBB35_14
.Ltmp244:
.Lxtalabel10:
	stw r7, sp[14]
	mov r10, r1
.Ltmp245:
	ldc r0, 256
	mov r2, r0
	ldw r3, sp[13]
.Ltmp246:
	.loc	1 137 25
	and r0, r3, r2
	ldw r1, cp[.LCPI35_2]
	.loc	1 138 0
	and r1, r3, r1
.Ltmp247:
	.loc	1 137 25
	add r0, r0, r2
	.loc	1 137 25
	or r0, r0, r1
	.loc	1 145 0
	stw r0, sp[13]
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Ltmp248:
.Lxta.call_labels10:
	bl iprintf
.Ltmp249:
	bu .LBB35_23
.Ltmp250:
.LBB35_18:
.Lxtalabel11:
	stw r7, sp[14]
	ldw r10, sp[8]
.Ltmp251:
	ldc r0, 2
	.loc	1 110 0
	ldw r1, sp[13]
	or r1, r1, r0
.Ltmp252:
	.loc	1 114 0
	stw r1, sp[13]
	ldaw r11, cp[.str25]
	mov r0, r11
	ldaw r11, cp[.str26]
	mov r1, r11
.Lxta.call_labels11:
	bl iprintf
	ldc r0, 150
	stw r0, sp[9]
	ldc r0, 4
	stw r0, sp[11]
	bu .LBB35_23
.Ltmp253:
.LBB35_19:
.Lxtalabel12:
	stw r10, sp[11]
.Ltmp254:
	.loc	1 118 0
	ldaw r11, cp[.str29]
	mov r0, r11
	ldaw r11, cp[.str30]
	mov r1, r11
	mov r6, r2
.Ltmp255:
.Lxta.call_labels12:
	bl iprintf
	ldw r0, cp[.LCPI35_3]
	.loc	1 119 25
	lss r0, r0, r6
	bt r0, .LBB35_21
.Ltmp256:
.Lxtalabel13:
	stw r7, sp[14]
	ldw r10, sp[8]
.Ltmp257:
	ldc r0, 32
	.loc	1 120 0
	ldw r1, sp[13]
	or r1, r1, r0
.Ltmp258:
	.loc	1 124 0
	stw r1, sp[13]
	ldaw r11, cp[.str33]
	mov r0, r11
	ldaw r11, cp[.str34]
	mov r1, r11
.Lxta.call_labels13:
	bl iprintf
	ldc r0, 400
	stw r0, sp[9]
	mkmsk r6, 1
	stw r6, sp[11]
.Ltmp259:
.LBB35_23:
.Lxtalabel14:
	ldc r7, 60
.LBB35_24:
.Lxtalabel15:
.Ltmp260:
	.loc	1 148 0
	ldaw r11, cp[.str49]
	mov r0, r11
	ldaw r11, cp[.str50]
	mov r1, r11
.Lxta.call_labels14:
	bl iprintf
	.loc	1 149 0
	ldaw r11, cp[.str53]
	mov r0, r11
	ldw r1, sp[14]
	ldw r2, sp[15]
	mov r3, r10
.Lxta.call_labels15:
	bl iprintf
	ldc r0, 0
	.loc	1 151 21
	lss r0, r0, r10
	.loc	1 151 21
	bf r0, .LBB35_25
.Ltmp261:
.Lxtalabel16:
	.loc	1 152 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Lxta.call_labels16:
	bl iprintf
	ldc r0, 2
	.loc	1 153 25
	lss r0, r10, r0
	bt r0, .LBB35_32
.Ltmp262:
.Lxtalabel17:
	.loc	1 154 0
	ldaw r11, cp[.str58]
	mov r0, r11
	ldaw r11, cp[.str59]
	bu .LBB35_31
.Ltmp263:
.LBB35_25:
	.loc	1 156 28
	ashr r0, r10, 32
	bt r0, .LBB35_26
.Ltmp264:
.Lxtalabel18:
	.loc	1 162 0
	ldaw r11, cp[.str70]
	mov r0, r11
	ldaw r11, cp[.str71]
	bu .LBB35_31
.Ltmp265:
.LBB35_26:
.Lxtalabel19:
	.loc	1 157 0
	ldaw r11, cp[.str62]
	mov r0, r11
	ldaw r11, cp[.str63]
	mov r1, r11
.Lxta.call_labels17:
	bl iprintf
	ldw r0, cp[.LCPI35_3]
	.loc	1 158 25
	lss r0, r0, r10
	bt r0, .LBB35_32
.Ltmp266:
.Lxtalabel20:
	.loc	1 159 0
	ldaw r11, cp[.str66]
	mov r0, r11
	ldaw r11, cp[.str67]
.Ltmp267:
.LBB35_31:
.Lxtalabel21:
	.loc	1 162 0
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
.LBB35_32:
.Lxtalabel22:
.Ltmp268:
	.loc	1 164 0
	ldaw r11, cp[.str74]
	mov r0, r11
	ldaw r11, cp[.str75]
	mov r1, r11
.Lxta.call_labels19:
	bl iprintf
	ldw r10, sp[10]
.Ltmp269:
	.loc	1 166 0
	ldw r0, r10[0]
	.loc	1 166 0
	ldw r1, r10[1]
.Ltmp270:
	.loc	1 166 0
	ldw r3, r1[1]
	.loc	1 166 0
	mov r1, r6
	ldw r2, sp[9]
.Lxta.call_labels20:
	bla r3
.Ltmp271:
	.loc	1 169 0
	ldw r0, sp[22]
	.loc	1 169 0
	stw r0, sp[18]
.Ltmp272:
	.loc	1 169 0
	ldw r0, sp[23]
	.loc	1 169 0
	stw r0, sp[19]
	.loc	1 169 0
	ldw r0, sp[24]
	.loc	1 169 0
	stw r0, sp[20]
	.loc	1 169 0
	ldw r0, sp[25]
	.loc	1 169 0
	stw r0, sp[21]
	stw r6, sp[15]
	bu .LBB35_2
.Ltmp273:
.LBB35_14:
.Lxtalabel23:
	stw r7, sp[14]
	mov r10, r1
.Ltmp274:
	.loc	1 134 0
	ldaw r11, cp[.str41]
	mov r0, r11
	ldaw r11, cp[.str42]
	mov r1, r11
.Lxta.call_labels21:
	bl iprintf
	ldc r0, 0
	stw r0, sp[11]
	ldc r7, 2
	bu .LBB35_24
.Ltmp275:
.LBB35_21:
.Lxtalabel24:
	stw r7, sp[14]
	ldw r10, sp[8]
.Ltmp276:
	ldc r0, 16
	.loc	1 126 0
	ldw r1, sp[13]
	or r1, r1, r0
.Ltmp277:
	.loc	1 128 0
	stw r1, sp[13]
	ldw r0, sp[11]
	lda16 r0, r0[r0]
	ldc r1, 250
	.loc	1 128 0
	add r0, r0, r1
.Ltmp278:
	.loc	1 130 0
	stw r0, sp[9]
	ldaw r11, cp[.str37]
	mov r0, r11
	ldaw r11, cp[.str38]
	mov r1, r11
.Lxta.call_labels22:
	bl iprintf
	ldc r0, 2
	stw r0, sp[11]
	ldc r7, 60
	mkmsk r6, 1
	bu .LBB35_24
.Ltmp279:
	.cc_bottom Temperature_Water_Controller.function
	.set	Temperature_Water_Controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 33)
	.globl	Temperature_Water_Controller.nstackwords
	.set	Temperature_Water_Controller.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Water_Controller.maxcores
	.set	Temperature_Water_Controller.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Water_Controller.maxtimers
	.set	Temperature_Water_Controller.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Water_Controller.maxchanends
.Ltmp280:
	.size	Temperature_Water_Controller, .Ltmp280-Temperature_Water_Controller
.Lfunc_end35:
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.0.enable
	.align	4
	.type	Temperature_Water_Controller.select.0.enable,@function
	.cc_top Temperature_Water_Controller.select.0.enable.function,Temperature_Water_Controller.select.0.enable
Temperature_Water_Controller.select.0.enable:
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
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
	ldw r1, r4[7]
	mkmsk r0, 1
	bf r1, .LBB36_5
	ldw r1, r4[2]
	ldw r1, r1[0]
	bf r1, .LBB36_5
	ldap r11, Temperature_Water_Controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB36_5
.LBB36_1:
	ldc r0, 0
.LBB36_5:
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
.Ltmp284:
	.size	Temperature_Water_Controller.select.0.enable, .Ltmp284-Temperature_Water_Controller.select.0.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.1
	.align	4
	.type	Temperature_Water_Controller.init.1,@function
	.cc_top Temperature_Water_Controller.init.1.function,Temperature_Water_Controller.init.1
Temperature_Water_Controller.init.1:
.Lfunc_begin37:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 5
.Ltmp285:
	.cfi_def_cfa_offset 20
.Ltmp286:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp287:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp288:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp289:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp290:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp291:
	ldw r0, r4[1]
	bf r0, .LBB37_2
.Ltmp292:
.Lxtalabel25:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 2
	.loc	1 48 0 prologue_end
.Ltmp293:
	stw r1, r4[5]
	.loc	1 49 0
.Ltmp294:
	stw r0, r4[6]
	.loc	1 50 0
.Ltmp295:
	stw r0, r4[7]
	.loc	1 52 0
.Ltmp296:
	stw r0, r4[8]
	ldc r0, 80
	.loc	1 59 0
.Ltmp297:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 59 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 60 0
.Ltmp298:
	add r0, r4, r0
	ldc r6, 150
	.loc	1 60 0
	stw r6, r0[0]
	.loc	1 62 0
	ldw r7, r4[3]
	.loc	1 62 0
	ldw r0, r7[0]
	.loc	1 62 0
	ldw r1, r7[1]
	.loc	1 62 0
	ldw r1, r1[7]
	.loc	1 62 0
	bla r1
	.loc	1 62 0
	ldw r0, r7[0]
	.loc	1 62 0
	ldw r1, r7[1]
	.loc	1 62 0
	ldw r3, r1[1]
	mkmsk r5, 1
	.loc	1 62 0
	mov r1, r5
	mov r2, r6
.Lxta.call_labels23:
	bla r3
	.loc	1 63 0
	ldw r0, r7[0]
	.loc	1 63 0
	ldw r1, r7[1]
	.loc	1 63 0
	ldw r1, r1[7]
	.loc	1 63 0
	bla r1
	.loc	1 63 0
	ldw r0, r7[0]
	.loc	1 63 0
	ldw r1, r7[1]
	.loc	1 63 0
	ldw r2, r1[2]
	.loc	1 63 0
	ldaw r1, r4[9]
	.loc	1 63 0
.Lxta.call_labels24:
	bla r2
	ldc r0, 52
.Ltmp299:
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	ldw r1, r4[9]
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp300:
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	ldw r1, r4[10]
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 60
	.loc	1 66 0
	add r0, r4, r0
	.loc	1 66 0
	ldw r1, r4[11]
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 64
	.loc	1 66 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 66 0
	add r1, r4, r1
	.loc	1 66 0
	ldw r1, r1[0]
	.loc	1 66 0
	stw r1, r0[0]
.Ltmp301:
	.loc	1 69 0
	ldaw r11, cp[.str102]
	mov r0, r11
	ldaw r11, cp[.str103]
	mov r1, r11
.Lxta.call_labels25:
	bl iprintf
	.loc	1 71 0
	get r11, id
	.loc	1 71 0
	ldaw r0, dp[__timers]
	.loc	1 71 0
	ldw r0, r0[r11]
	.loc	1 71 0
	setc res[r0], 1
	.loc	1 71 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 71 0
	stw r0, r4[4]
	stw r5, r4[0]
.Ltmp302:
.LBB37_2:
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
.Ltmp303:
	.size	Temperature_Water_Controller.init.1, .Ltmp303-Temperature_Water_Controller.init.1
.Lfunc_end37:
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.0
	.align	4
	.type	Temperature_Water_Controller.init.0,@function
	.cc_top Temperature_Water_Controller.init.0.function,Temperature_Water_Controller.init.0
Temperature_Water_Controller.init.0:
	.cfi_startproc
.Lxtalabel26:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Water_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB38_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB38_2:
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
.Ltmp304:
	.size	Temperature_Water_Controller.init.0, .Ltmp304-Temperature_Water_Controller.init.0
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.y.enable
	.align	4
	.type	Temperature_Water_Controller.select.y.enable,@function
	.cc_top Temperature_Water_Controller.select.y.enable.function,Temperature_Water_Controller.select.y.enable
Temperature_Water_Controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp305:
	.cfi_def_cfa_offset 8
.Ltmp306:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp307:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
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
	bt r11, .LBB39_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Water_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB39_3:
	eeu res[r0]
	ldw r1, r4[7]
	mkmsk r0, 1
	bf r1, .LBB39_6
	ldw r1, r4[2]
	ldw r1, r1[0]
	bf r1, .LBB39_6
	ldap r11, Temperature_Water_Controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB39_6
.LBB39_1:
	ldc r0, 0
.LBB39_6:
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
.Ltmp308:
	.size	Temperature_Water_Controller.select.y.enable, .Ltmp308-Temperature_Water_Controller.select.y.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.enable
	.align	4
	.type	Temperature_Water_Controller.select.enable,@function
	.cc_top Temperature_Water_Controller.select.enable.function,Temperature_Water_Controller.select.enable
Temperature_Water_Controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp309:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp310:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB40_1
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
	bt r11, .LBB40_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Water_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB40_3:
	eeu res[r1]
	ldw r2, r0[7]
	mkmsk r1, 1
	bf r2, .LBB40_6
	ldw r2, r0[2]
	ldw r2, r2[0]
	bf r2, .LBB40_6
	ldap r11, Temperature_Water_Controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB40_6
.LBB40_1:
	ldc r1, 0
.LBB40_6:
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
.Ltmp311:
	.size	Temperature_Water_Controller.select.enable, .Ltmp311-Temperature_Water_Controller.select.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.fini
	.align	4
	.type	Temperature_Water_Controller.fini,@function
	.cc_top Temperature_Water_Controller.fini.function,Temperature_Water_Controller.fini
Temperature_Water_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB41_2
.LBB41_1:
	bu .LBB41_1
.LBB41_2:
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
.Ltmp312:
	.size	Temperature_Water_Controller.fini, .Ltmp312-Temperature_Water_Controller.fini
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.0.case.0,@function
	.cc_top Temperature_Water_Controller.select.0.case.0.function,Temperature_Water_Controller.select.0.case.0
Temperature_Water_Controller.select.0.case.0:
.Lfunc_begin42:
	.loc	1 174 0
	.cfi_startproc
.Lxtalabel27:
	entsp 10
.Ltmp313:
	.cfi_def_cfa_offset 40
.Ltmp314:
	.cfi_offset 15, 0
.Ltmp315:
	.cfi_offset 1, -36
.Ltmp316:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp317:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp318:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp319:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp320:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp321:
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
	bt r2, .LBB42_1
	ldw r1, r4[7]
	bf r1, .LBB42_10
	outct res[r6], 1
	in r0, res[r6]
.Ltmp322:
	ldaw r11, cp[.str264+4]
	.loc	1 178 0 prologue_end
.Ltmp323:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str264]
	stw r1, sp[3]
	.loc	1 182 0
.Ltmp324:
	lsu r1, r0, r8
.Ltrap_info2:
	ecallf r1
	.loc	1 182 0
	ldaw r0, r4[r0]
.Ltmp325:
	ldaw r0, r0[9]
	.loc	1 182 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels26:
	bl Temp_OnetenthDegC_To_Str
.Ltmp326:
	.loc	1 185 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp327:
	.loc	1 185 0
	or r2, r5, r0
	.loc	1 185 0
	ld8u r2, r2[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	.loc	1 185 0
	ld8u r2, r5[r8]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r8
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB42_9
.Ltmp328:
.LBB42_1:
.Lxtalabel28:
	eq r2, r2, 1
	bf r2, .LBB42_2
	ldw r1, r4[7]
	bf r1, .LBB42_10
	.loc	1 190 0
	ldw r0, r4[8]
.Ltmp329:
	.loc	1 191 0
	ldw r1, r4[6]
.Ltmp330:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp331:
	bu .LBB42_9
.Ltmp332:
.LBB42_2:
	ldw r2, r4[7]
	bf r2, .LBB42_10
	.loc	1 195 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp333:
.LBB42_9:
	stw r0, r4[0]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.LBB42_10:
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
.Ltmp334:
	.size	Temperature_Water_Controller.select.0.case.0, .Ltmp334-Temperature_Water_Controller.select.0.case.0
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	100000000
	.cc_bottom .LCPI43_0.data
	.cc_top .LCPI43_1.data,.LCPI43_1
	.align	4
	.type	.LCPI43_1,@object
	.size	.LCPI43_1, 4
.LCPI43_1:
	.long	4294963455
	.cc_bottom .LCPI43_1.data
	.cc_top .LCPI43_2.data,.LCPI43_2
	.align	4
	.type	.LCPI43_2,@object
	.size	.LCPI43_2, 4
.LCPI43_2:
	.long	4294967294
	.cc_bottom .LCPI43_2.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.y.case.0,@function
	.cc_top Temperature_Water_Controller.select.y.case.0.function,Temperature_Water_Controller.select.y.case.0
Temperature_Water_Controller.select.y.case.0:
.Lfunc_begin43:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel29:
	entsp 9
.Ltmp335:
	.cfi_def_cfa_offset 36
.Ltmp336:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp337:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp338:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp339:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp340:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp341:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp342:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp343:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 75 0 prologue_end
.Ltmp344:
	get r11, id
	.loc	1 75 0
	ldaw r0, dp[__timers]
	.loc	1 75 0
	ldw r0, r0[r11]
	.loc	1 75 0
.Ltmp345:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
.Ltmp346:
	.loc	1 76 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI43_0]
	.loc	1 76 0
	add r0, r0, r1
	.loc	1 76 0
	stw r0, r4[4]
	.loc	1 77 0
	ldw r0, r4[5]
	.loc	1 77 0
	sub r0, r0, 1
	.loc	1 77 0
	stw r0, r4[5]
	bt r0, .LBB43_25
.Lxtalabel30:
	ldc r9, 60
	.loc	1 81 0
	stw r9, r4[5]
	.loc	1 86 0
	ldw r1, r4[3]
	.loc	1 86 0
	ldw r0, r1[0]
	.loc	1 86 0
	ldw r1, r1[1]
	.loc	1 86 0
	ldw r2, r1[2]
	.loc	1 86 0
	ldaw r1, r4[9]
	.loc	1 86 0
.Lxta.call_labels27:
	bla r2
	mkmsk r0, 1
	.loc	1 87 0
	stw r0, r4[7]
	ldc r0, 68
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[11]
	.loc	1 90 0
	add r0, r4, r9
	.loc	1 90 0
	stw r0, sp[1]
	ldw r0, r0[0]
	.loc	1 90 0
	sub r0, r1, r0
	.loc	1 90 0
	stw r0, r6[0]
	ldc r0, 72
	.loc	1 91 0
	add r10, r4, r0
	.loc	1 91 0
	ldw r0, r4[10]
	.loc	1 91 0
	sub r0, r1, r0
	.loc	1 91 0
	stw r0, r10[0]
	ldc r0, 76
	.loc	1 92 0
	add r7, r4, r0
	ldc r0, 80
	.loc	1 92 0
	add r5, r4, r0
	.loc	1 92 0
	ldw r2, r5[0]
	.loc	1 92 0
	sub r3, r1, r2
	.loc	1 92 0
	stw r3, r7[0]
	.loc	1 94 0
	ldaw r11, cp[.str108]
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
	.loc	1 96 21
	ldw r0, r4[11]
	.loc	1 96 21
	bf r0, .LBB43_26
	.loc	1 100 28
	ldw r0, r7[0]
	.loc	1 100 28
	lss r1, r8, r0
	.loc	1 100 28
	bf r1, .LBB43_3
.Lxtalabel31:
	.loc	1 102 0
	ldaw r11, cp[.str113]
	mov r0, r11
	ldaw r11, cp[.str114]
	mov r1, r11
.Lxta.call_labels29:
	bl iprintf
	.loc	1 103 25
	ldw r1, r10[0]
	.loc	1 104 0
	ldw r0, r4[6]
	mkmsk r2, 1
	.loc	1 103 25
	lss r1, r1, r2
	bt r1, .LBB43_8
.Lxtalabel32:
	.loc	1 104 0
	or r0, r0, r2
	.loc	1 104 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 106 0
	add r0, r4, r0
	ldc r1, 245
	.loc	1 106 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 107 0
	stw r0, r4[8]
	.loc	1 108 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	bu .LBB43_14
.LBB43_26:
.Lxtalabel33:
	.loc	1 97 0
	ldaw r11, cp[.str109]
	mov r0, r11
	ldaw r11, cp[.str110]
	mov r1, r11
.Lxta.call_labels30:
	bl iprintf
	ldc r0, 84
	.loc	1 98 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 98 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 99 0
	stw r0, r4[5]
	bu .LBB43_15
.LBB43_3:
	.loc	1 116 28
	ashr r0, r0, 32
	bt r0, .LBB43_9
	.loc	1 132 28
	ldw r0, r4[8]
	.loc	1 132 28
	bf r0, .LBB43_5
.Lxtalabel34:
	.loc	1 137 25
	ldw r0, r4[6]
	ldc r1, 256
	.loc	1 137 25
	and r2, r0, r1
	ldw r3, cp[.LCPI43_1]
	.loc	1 138 0
	and r0, r0, r3
	.loc	1 137 25
	add r1, r2, r1
	.loc	1 137 25
	or r0, r1, r0
	.loc	1 142 0
	stw r0, r4[6]
	.loc	1 144 0
	stw r9, r4[5]
	.loc	1 145 0
	ldaw r11, cp[.str141]
	mov r0, r11
	ldaw r11, cp[.str142]
	bu .LBB43_14
.LBB43_8:
.Lxtalabel35:
	ldc r1, 2
	.loc	1 110 0
	or r0, r0, r1
	.loc	1 110 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 112 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 112 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 113 0
	stw r0, r4[8]
	.loc	1 114 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
	bu .LBB43_14
.LBB43_9:
.Lxtalabel36:
	.loc	1 118 0
	ldaw r11, cp[.str125]
	mov r0, r11
	ldaw r11, cp[.str126]
	mov r1, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 119 25
	ldw r1, r7[0]
	.loc	1 120 0
	ldw r0, r4[6]
	ldw r2, cp[.LCPI43_2]
	.loc	1 119 25
	lss r1, r2, r1
	ldw r7, sp[1]
	bt r1, .LBB43_12
.Lxtalabel37:
	ldc r1, 32
	.loc	1 120 0
	or r0, r0, r1
	.loc	1 120 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 122 0
	add r0, r4, r0
	ldc r1, 400
	.loc	1 122 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 123 0
	stw r0, r4[8]
	.loc	1 124 0
	ldaw r11, cp[.str129]
	mov r0, r11
	ldaw r11, cp[.str130]
	bu .LBB43_11
.LBB43_5:
.Lxtalabel38:
	ldc r0, 2
	.loc	1 133 0
	stw r0, r4[5]
	.loc	1 134 0
	ldaw r11, cp[.str137]
	mov r0, r11
	ldaw r11, cp[.str138]
.LBB43_14:
.Lxtalabel39:
	.loc	1 145 0
	mov r1, r11
.Lxta.call_labels32:
	bl iprintf
.LBB43_15:
.Lxtalabel40:
	ldw r7, sp[1]
.LBB43_16:
.Lxtalabel41:
	.loc	1 148 0
	ldaw r11, cp[.str145]
	mov r0, r11
	ldaw r11, cp[.str146]
	mov r1, r11
.Lxta.call_labels33:
	bl iprintf
	.loc	1 149 0
	ldw r1, r4[11]
	.loc	1 149 0
	ldw r2, r7[0]
	.loc	1 149 0
	ldw r3, r6[0]
	.loc	1 149 0
	ldaw r11, cp[.str149]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	.loc	1 151 21
	ldw r0, r6[0]
	.loc	1 151 21
	lss r1, r8, r0
	.loc	1 151 21
	bf r1, .LBB43_17
.Lxtalabel42:
	.loc	1 152 0
	ldaw r11, cp[.str150]
	mov r0, r11
	ldaw r11, cp[.str151]
	mov r1, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 153 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 153 25
	lss r0, r0, r1
	bt r0, .LBB43_24
.Lxtalabel43:
	.loc	1 154 0
	ldaw r11, cp[.str154]
	mov r0, r11
	ldaw r11, cp[.str155]
	bu .LBB43_23
.LBB43_17:
	.loc	1 156 28
	ashr r0, r0, 32
	bt r0, .LBB43_18
.Lxtalabel44:
	.loc	1 162 0
	ldaw r11, cp[.str166]
	mov r0, r11
	ldaw r11, cp[.str167]
	bu .LBB43_23
.LBB43_18:
.Lxtalabel45:
	.loc	1 157 0
	ldaw r11, cp[.str158]
	mov r0, r11
	ldaw r11, cp[.str159]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	.loc	1 158 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI43_2]
	.loc	1 158 25
	lss r0, r1, r0
	bt r0, .LBB43_24
.Lxtalabel46:
	.loc	1 159 0
	ldaw r11, cp[.str162]
	mov r0, r11
	ldaw r11, cp[.str163]
.LBB43_23:
.Lxtalabel47:
	.loc	1 162 0
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
.LBB43_24:
.Lxtalabel48:
	.loc	1 164 0
	ldaw r11, cp[.str170]
	mov r0, r11
	ldaw r11, cp[.str171]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	.loc	1 166 0
	ldw r1, r4[3]
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
	.loc	1 166 0
	ldw r3, r1[1]
	ldc r1, 84
	.loc	1 166 0
	add r1, r4, r1
	.loc	1 166 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 166 0
.Lxta.call_labels39:
	bla r3
	ldc r0, 52
.Ltmp347:
	.loc	1 169 0
	add r0, r4, r0
	.loc	1 169 0
	ldw r1, r4[9]
	.loc	1 169 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp348:
	.loc	1 169 0
	add r0, r4, r0
	.loc	1 169 0
	ldw r1, r4[10]
	.loc	1 169 0
	stw r1, r0[0]
	.loc	1 169 0
	ldw r0, r4[11]
	.loc	1 169 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 169 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 169 0
	add r1, r4, r1
	.loc	1 169 0
	ldw r1, r1[0]
	.loc	1 169 0
	stw r1, r0[0]
.Ltmp349:
.LBB43_25:
.Lxtalabel49:
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
.LBB43_12:
.Lxtalabel50:
	ldc r1, 16
	.loc	1 126 0
	or r0, r0, r1
	.loc	1 126 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	ldw r1, r5[0]
	.loc	1 128 0
	ldw r2, r10[0]
	.loc	1 128 0
	lda16 r2, r2[r2]
	.loc	1 128 0
	add r1, r2, r1
	.loc	1 128 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 129 0
	stw r0, r4[8]
	.loc	1 130 0
	ldaw r11, cp[.str133]
	mov r0, r11
	ldaw r11, cp[.str134]
.LBB43_11:
.Lxtalabel51:
	.loc	1 124 0
	mov r1, r11
.Lxta.call_labels40:
	bl iprintf
	bu .LBB43_16
.Ltmp350:
	.cc_bottom Temperature_Water_Controller.select.y.case.0.function
	.set	Temperature_Water_Controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 9)
	.set	Temperature_Water_Controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp351:
	.size	Temperature_Water_Controller.select.y.case.0, .Ltmp351-Temperature_Water_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.y.case.1,@function
	.cc_top Temperature_Water_Controller.select.y.case.1.function,Temperature_Water_Controller.select.y.case.1
Temperature_Water_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 174 0
	.cfi_startproc
.Lxtalabel52:
	entsp 10
.Ltmp352:
	.cfi_def_cfa_offset 40
.Ltmp353:
	.cfi_offset 15, 0
.Ltmp354:
	.cfi_offset 1, -36
.Ltmp355:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp356:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp357:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp358:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp359:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp360:
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
	bt r2, .LBB44_1
	ldw r1, r4[7]
	bf r1, .LBB44_10
	outct res[r6], 1
	in r0, res[r6]
.Ltmp361:
	ldaw r11, cp[.str264+4]
	.loc	1 178 0 prologue_end
.Ltmp362:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str264]
	stw r1, sp[3]
	.loc	1 182 0
.Ltmp363:
	lsu r1, r0, r8
.Ltrap_info3:
	ecallf r1
	.loc	1 182 0
	ldaw r0, r4[r0]
.Ltmp364:
	ldaw r0, r0[9]
	.loc	1 182 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels41:
	bl Temp_OnetenthDegC_To_Str
.Ltmp365:
	.loc	1 185 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp366:
	.loc	1 185 0
	or r2, r5, r0
	.loc	1 185 0
	ld8u r2, r2[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	.loc	1 185 0
	ld8u r2, r5[r8]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r8
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB44_9
.Ltmp367:
.LBB44_1:
.Lxtalabel53:
	eq r2, r2, 1
	bf r2, .LBB44_2
	ldw r1, r4[7]
	bf r1, .LBB44_10
	.loc	1 190 0
	ldw r0, r4[8]
.Ltmp368:
	.loc	1 191 0
	ldw r1, r4[6]
.Ltmp369:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp370:
	bu .LBB44_9
.Ltmp371:
.LBB44_2:
	ldw r2, r4[7]
	bf r2, .LBB44_10
	.loc	1 195 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp372:
.LBB44_9:
	stw r0, r4[0]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.LBB44_10:
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
.Ltmp373:
	.size	Temperature_Water_Controller.select.y.case.1, .Ltmp373-Temperature_Water_Controller.select.y.case.1
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	100000000
	.cc_bottom .LCPI45_0.data
	.cc_top .LCPI45_1.data,.LCPI45_1
	.align	4
	.type	.LCPI45_1,@object
	.size	.LCPI45_1, 4
.LCPI45_1:
	.long	4294963455
	.cc_bottom .LCPI45_1.data
	.cc_top .LCPI45_2.data,.LCPI45_2
	.align	4
	.type	.LCPI45_2,@object
	.size	.LCPI45_2, 4
.LCPI45_2:
	.long	4294967294
	.cc_bottom .LCPI45_2.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.case.0,@function
	.cc_top Temperature_Water_Controller.select.case.0.function,Temperature_Water_Controller.select.case.0
Temperature_Water_Controller.select.case.0:
.Lfunc_begin45:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel54:
	entsp 9
.Ltmp374:
	.cfi_def_cfa_offset 36
.Ltmp375:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp376:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp377:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp378:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp379:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp380:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp381:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp382:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 75 0 prologue_end
.Ltmp383:
	get r11, id
	.loc	1 75 0
	ldaw r0, dp[__timers]
	.loc	1 75 0
	ldw r0, r0[r11]
	.loc	1 75 0
.Ltmp384:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
.Ltmp385:
	.loc	1 76 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI45_0]
	.loc	1 76 0
	add r0, r0, r1
	.loc	1 76 0
	stw r0, r4[4]
	.loc	1 77 0
	ldw r0, r4[5]
	.loc	1 77 0
	sub r0, r0, 1
	.loc	1 77 0
	stw r0, r4[5]
	bt r0, .LBB45_25
.Lxtalabel55:
	ldc r9, 60
	.loc	1 81 0
	stw r9, r4[5]
	.loc	1 86 0
	ldw r1, r4[3]
	.loc	1 86 0
	ldw r0, r1[0]
	.loc	1 86 0
	ldw r1, r1[1]
	.loc	1 86 0
	ldw r2, r1[2]
	.loc	1 86 0
	ldaw r1, r4[9]
	.loc	1 86 0
.Lxta.call_labels42:
	bla r2
	mkmsk r0, 1
	.loc	1 87 0
	stw r0, r4[7]
	ldc r0, 68
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[11]
	.loc	1 90 0
	add r0, r4, r9
	.loc	1 90 0
	stw r0, sp[1]
	ldw r0, r0[0]
	.loc	1 90 0
	sub r0, r1, r0
	.loc	1 90 0
	stw r0, r6[0]
	ldc r0, 72
	.loc	1 91 0
	add r10, r4, r0
	.loc	1 91 0
	ldw r0, r4[10]
	.loc	1 91 0
	sub r0, r1, r0
	.loc	1 91 0
	stw r0, r10[0]
	ldc r0, 76
	.loc	1 92 0
	add r7, r4, r0
	ldc r0, 80
	.loc	1 92 0
	add r5, r4, r0
	.loc	1 92 0
	ldw r2, r5[0]
	.loc	1 92 0
	sub r3, r1, r2
	.loc	1 92 0
	stw r3, r7[0]
	.loc	1 94 0
	ldaw r11, cp[.str187]
	mov r0, r11
.Lxta.call_labels43:
	bl iprintf
	.loc	1 96 21
	ldw r0, r4[11]
	.loc	1 96 21
	bf r0, .LBB45_26
	.loc	1 100 28
	ldw r0, r7[0]
	.loc	1 100 28
	lss r1, r8, r0
	.loc	1 100 28
	bf r1, .LBB45_3
.Lxtalabel56:
	.loc	1 102 0
	ldaw r11, cp[.str192]
	mov r0, r11
	ldaw r11, cp[.str193]
	mov r1, r11
.Lxta.call_labels44:
	bl iprintf
	.loc	1 103 25
	ldw r1, r10[0]
	.loc	1 104 0
	ldw r0, r4[6]
	mkmsk r2, 1
	.loc	1 103 25
	lss r1, r1, r2
	bt r1, .LBB45_8
.Lxtalabel57:
	.loc	1 104 0
	or r0, r0, r2
	.loc	1 104 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 106 0
	add r0, r4, r0
	ldc r1, 245
	.loc	1 106 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 107 0
	stw r0, r4[8]
	.loc	1 108 0
	ldaw r11, cp[.str196]
	mov r0, r11
	ldaw r11, cp[.str197]
	bu .LBB45_14
.LBB45_26:
.Lxtalabel58:
	.loc	1 97 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
.Lxta.call_labels45:
	bl iprintf
	ldc r0, 84
	.loc	1 98 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 98 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 99 0
	stw r0, r4[5]
	bu .LBB45_15
.LBB45_3:
	.loc	1 116 28
	ashr r0, r0, 32
	bt r0, .LBB45_9
	.loc	1 132 28
	ldw r0, r4[8]
	.loc	1 132 28
	bf r0, .LBB45_5
.Lxtalabel59:
	.loc	1 137 25
	ldw r0, r4[6]
	ldc r1, 256
	.loc	1 137 25
	and r2, r0, r1
	ldw r3, cp[.LCPI45_1]
	.loc	1 138 0
	and r0, r0, r3
	.loc	1 137 25
	add r1, r2, r1
	.loc	1 137 25
	or r0, r1, r0
	.loc	1 142 0
	stw r0, r4[6]
	.loc	1 144 0
	stw r9, r4[5]
	.loc	1 145 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	bu .LBB45_14
.LBB45_8:
.Lxtalabel60:
	ldc r1, 2
	.loc	1 110 0
	or r0, r0, r1
	.loc	1 110 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 112 0
	add r0, r4, r0
	ldc r1, 150
	.loc	1 112 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 113 0
	stw r0, r4[8]
	.loc	1 114 0
	ldaw r11, cp[.str200]
	mov r0, r11
	ldaw r11, cp[.str201]
	bu .LBB45_14
.LBB45_9:
.Lxtalabel61:
	.loc	1 118 0
	ldaw r11, cp[.str204]
	mov r0, r11
	ldaw r11, cp[.str205]
	mov r1, r11
.Lxta.call_labels46:
	bl iprintf
	.loc	1 119 25
	ldw r1, r7[0]
	.loc	1 120 0
	ldw r0, r4[6]
	ldw r2, cp[.LCPI45_2]
	.loc	1 119 25
	lss r1, r2, r1
	ldw r7, sp[1]
	bt r1, .LBB45_12
.Lxtalabel62:
	ldc r1, 32
	.loc	1 120 0
	or r0, r0, r1
	.loc	1 120 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 122 0
	add r0, r4, r0
	ldc r1, 400
	.loc	1 122 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 123 0
	stw r0, r4[8]
	.loc	1 124 0
	ldaw r11, cp[.str208]
	mov r0, r11
	ldaw r11, cp[.str209]
	bu .LBB45_11
.LBB45_5:
.Lxtalabel63:
	ldc r0, 2
	.loc	1 133 0
	stw r0, r4[5]
	.loc	1 134 0
	ldaw r11, cp[.str216]
	mov r0, r11
	ldaw r11, cp[.str217]
.LBB45_14:
.Lxtalabel64:
	.loc	1 145 0
	mov r1, r11
.Lxta.call_labels47:
	bl iprintf
.LBB45_15:
.Lxtalabel65:
	ldw r7, sp[1]
.LBB45_16:
.Lxtalabel66:
	.loc	1 148 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
	mov r1, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 149 0
	ldw r1, r4[11]
	.loc	1 149 0
	ldw r2, r7[0]
	.loc	1 149 0
	ldw r3, r6[0]
	.loc	1 149 0
	ldaw r11, cp[.str228]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
	.loc	1 151 21
	ldw r0, r6[0]
	.loc	1 151 21
	lss r1, r8, r0
	.loc	1 151 21
	bf r1, .LBB45_17
.Lxtalabel67:
	.loc	1 152 0
	ldaw r11, cp[.str229]
	mov r0, r11
	ldaw r11, cp[.str230]
	mov r1, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 153 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 153 25
	lss r0, r0, r1
	bt r0, .LBB45_24
.Lxtalabel68:
	.loc	1 154 0
	ldaw r11, cp[.str233]
	mov r0, r11
	ldaw r11, cp[.str234]
	bu .LBB45_23
.LBB45_17:
	.loc	1 156 28
	ashr r0, r0, 32
	bt r0, .LBB45_18
.Lxtalabel69:
	.loc	1 162 0
	ldaw r11, cp[.str245]
	mov r0, r11
	ldaw r11, cp[.str246]
	bu .LBB45_23
.LBB45_18:
.Lxtalabel70:
	.loc	1 157 0
	ldaw r11, cp[.str237]
	mov r0, r11
	ldaw r11, cp[.str238]
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 158 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI45_2]
	.loc	1 158 25
	lss r0, r1, r0
	bt r0, .LBB45_24
.Lxtalabel71:
	.loc	1 159 0
	ldaw r11, cp[.str241]
	mov r0, r11
	ldaw r11, cp[.str242]
.LBB45_23:
.Lxtalabel72:
	.loc	1 162 0
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
.LBB45_24:
.Lxtalabel73:
	.loc	1 164 0
	ldaw r11, cp[.str249]
	mov r0, r11
	ldaw r11, cp[.str250]
	mov r1, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 166 0
	ldw r1, r4[3]
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
	.loc	1 166 0
	ldw r3, r1[1]
	ldc r1, 84
	.loc	1 166 0
	add r1, r4, r1
	.loc	1 166 0
	ldw r2, r1[0]
	mkmsk r1, 1
	.loc	1 166 0
.Lxta.call_labels54:
	bla r3
	ldc r0, 52
.Ltmp386:
	.loc	1 169 0
	add r0, r4, r0
	.loc	1 169 0
	ldw r1, r4[9]
	.loc	1 169 0
	stw r1, r0[0]
	ldc r0, 56
.Ltmp387:
	.loc	1 169 0
	add r0, r4, r0
	.loc	1 169 0
	ldw r1, r4[10]
	.loc	1 169 0
	stw r1, r0[0]
	.loc	1 169 0
	ldw r0, r4[11]
	.loc	1 169 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 169 0
	add r0, r4, r0
	ldc r1, 48
	.loc	1 169 0
	add r1, r4, r1
	.loc	1 169 0
	ldw r1, r1[0]
	.loc	1 169 0
	stw r1, r0[0]
.Ltmp388:
.LBB45_25:
.Lxtalabel74:
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
.LBB45_12:
.Lxtalabel75:
	ldc r1, 16
	.loc	1 126 0
	or r0, r0, r1
	.loc	1 126 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	ldw r1, r5[0]
	.loc	1 128 0
	ldw r2, r10[0]
	.loc	1 128 0
	lda16 r2, r2[r2]
	.loc	1 128 0
	add r1, r2, r1
	.loc	1 128 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 129 0
	stw r0, r4[8]
	.loc	1 130 0
	ldaw r11, cp[.str212]
	mov r0, r11
	ldaw r11, cp[.str213]
.LBB45_11:
.Lxtalabel76:
	.loc	1 124 0
	mov r1, r11
.Lxta.call_labels55:
	bl iprintf
	bu .LBB45_16
.Ltmp389:
	.cc_bottom Temperature_Water_Controller.select.case.0.function
	.set	Temperature_Water_Controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 9)
	.set	Temperature_Water_Controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp390:
	.size	Temperature_Water_Controller.select.case.0, .Ltmp390-Temperature_Water_Controller.select.case.0
.Lfunc_end45:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.case.1,@function
	.cc_top Temperature_Water_Controller.select.case.1.function,Temperature_Water_Controller.select.case.1
Temperature_Water_Controller.select.case.1:
.Lfunc_begin46:
	.loc	1 174 0
	.cfi_startproc
.Lxtalabel77:
	entsp 10
.Ltmp391:
	.cfi_def_cfa_offset 40
.Ltmp392:
	.cfi_offset 15, 0
.Ltmp393:
	.cfi_offset 1, -36
.Ltmp394:
	.cfi_offset 0, -32
	stw r4, sp[9]
.Ltmp395:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp396:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp397:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp398:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp399:
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
.Ltmp400:
	ldaw r11, cp[.str264+4]
	.loc	1 178 0 prologue_end
.Ltmp401:
	ld8u r1, r11[r7]
	ldc r8, 4
	ldaw r5, sp[3]
	st8 r1, r5[r8]
	ldw r1, cp[.str264]
	stw r1, sp[3]
	.loc	1 182 0
.Ltmp402:
	lsu r1, r0, r8
.Ltrap_info4:
	ecallf r1
	.loc	1 182 0
	ldaw r0, r4[r0]
.Ltmp403:
	ldaw r0, r0[9]
	.loc	1 182 0
	ld16s r0, r0[r7]
	mov r1, r5
.Lxta.call_labels56:
	bl Temp_OnetenthDegC_To_Str
.Ltmp404:
	.loc	1 185 0
	ld8u r0, r5[r7]
	ldc r1, 8
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r0, 1
.Ltmp405:
	.loc	1 185 0
	or r2, r5, r0
	.loc	1 185 0
	ld8u r2, r2[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r0
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldc r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	mkmsk r2, 2
	.loc	1 185 0
	or r3, r5, r2
	.loc	1 185 0
	ld8u r3, r3[r7]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	out res[r6], r3
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	.loc	1 185 0
	ld8u r2, r5[r8]
	.loc	1 185 0
	out res[r6], r1
	.loc	1 185 0
	out res[r6], r7
	.loc	1 185 0
	out res[r6], r8
	.loc	1 185 0
	out res[r6], r2
	.loc	1 185 0
	outct res[r6], 2
	.loc	1 185 0
	chkct res[r6], 1
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	outct res[r1], 1
	bu .LBB46_9
.Ltmp406:
.LBB46_1:
.Lxtalabel78:
	eq r2, r2, 1
	bf r2, .LBB46_2
	ldw r1, r4[7]
	bf r1, .LBB46_10
	.loc	1 190 0
	ldw r0, r4[8]
.Ltmp407:
	.loc	1 191 0
	ldw r1, r4[6]
.Ltmp408:
	out res[r6], r7
	out res[r6], r0
	out res[r6], r1
	outct res[r6], 1
	mkmsk r0, 1
.Ltmp409:
	bu .LBB46_9
.Ltmp410:
.LBB46_2:
	ldw r2, r4[7]
	bf r2, .LBB46_10
	.loc	1 195 0
	stw r7, r4[6]
	ldw r0, r1[0]
	out res[r0], r7
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp411:
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
	.cc_bottom Temperature_Water_Controller.select.case.1.function
	.set	Temperature_Water_Controller.select.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 10)
	.set	Temperature_Water_Controller.select.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp412:
	.size	Temperature_Water_Controller.select.case.1, .Ltmp412-Temperature_Water_Controller.select.case.1
.Lfunc_end46:
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
	.size	.str14, 7
.str14:
.asciiz"zero! "
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
	.size	.str18, 8
.str18:
.asciiz"above: "
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
	.size	.str22, 11
.str22:
.asciiz"slow cool "
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
.asciiz"fast cool "
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
	.size	.str30, 9
.str30:
.asciiz" below: "
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
	.size	.str34, 11
.str34:
.asciiz" fast heat"
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
.asciiz" slow heat"
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
	.size	.str42, 6
.str42:
.asciiz"soon "
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
.asciiz"same "
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
	.size	.str50, 2
.str50:
.asciiz"\n"
	.space	2
	.cc_bottom .str50.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 39
.str53:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 3
.str54:
.asciiz"%s"
	.space	1
	.cc_bottom .str54.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 12
.str55:
.asciiz"increasing "
	.cc_bottom .str55.data
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
	.size	.str59, 8
.str59:
.asciiz"enough "
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
	.size	.str63, 9
.str63:
.asciiz"falling "
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
	.size	.str67, 8
.str67:
.asciiz"enough "
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
	.size	.str71, 6
.str71:
.asciiz"same "
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
	.size	.str75, 2
.str75:
.asciiz"\n"
	.space	2
	.cc_bottom .str75.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 3
.str102:
.asciiz"%s"
	.space	1
	.cc_bottom .str102.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 38
.str103:
.asciiz"Temperature_Water_Controller started\n"
	.cc_bottom .str103.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 39
.str108:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str108.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 3
.str109:
.asciiz"%s"
	.space	1
	.cc_bottom .str109.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 7
.str110:
.asciiz"zero! "
	.cc_bottom .str110.data
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
	.size	.str114, 8
.str114:
.asciiz"above: "
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
	.size	.str118, 11
.str118:
.asciiz"slow cool "
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
	.size	.str122, 11
.str122:
.asciiz"fast cool "
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
	.size	.str126, 9
.str126:
.asciiz" below: "
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
.asciiz" fast heat"
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
	.size	.str134, 11
.str134:
.asciiz" slow heat"
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
	.size	.str138, 6
.str138:
.asciiz"soon "
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
	.size	.str142, 6
.str142:
.asciiz"same "
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
	.size	.str146, 2
.str146:
.asciiz"\n"
	.space	2
	.cc_bottom .str146.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 39
.str149:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str149.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 3
.str150:
.asciiz"%s"
	.space	1
	.cc_bottom .str150.data
	.cc_top .str151.data,.str151
	.align	4
	.type	.str151,@object
	.size	.str151, 12
.str151:
.asciiz"increasing "
	.cc_bottom .str151.data
	.cc_top .str154.data,.str154
	.align	4
	.type	.str154,@object
	.size	.str154, 3
.str154:
.asciiz"%s"
	.space	1
	.cc_bottom .str154.data
	.cc_top .str155.data,.str155
	.align	4
	.type	.str155,@object
	.size	.str155, 8
.str155:
.asciiz"enough "
	.cc_bottom .str155.data
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
	.size	.str159, 9
.str159:
.asciiz"falling "
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
	.size	.str167, 6
.str167:
.asciiz"same "
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
	.size	.str171, 2
.str171:
.asciiz"\n"
	.space	2
	.cc_bottom .str171.data
	.cc_top .str187.data,.str187
	.align	4
	.type	.str187,@object
	.size	.str187, 39
.str187:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str187.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 3
.str188:
.asciiz"%s"
	.space	1
	.cc_bottom .str188.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 7
.str189:
.asciiz"zero! "
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 3
.str192:
.asciiz"%s"
	.space	1
	.cc_bottom .str192.data
	.cc_top .str193.data,.str193
	.align	4
	.type	.str193,@object
	.size	.str193, 8
.str193:
.asciiz"above: "
	.cc_bottom .str193.data
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
	.size	.str197, 11
.str197:
.asciiz"slow cool "
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
	.size	.str201, 11
.str201:
.asciiz"fast cool "
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
	.size	.str205, 9
.str205:
.asciiz" below: "
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
.asciiz" fast heat"
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
.asciiz" slow heat"
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
	.size	.str217, 6
.str217:
.asciiz"soon "
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
	.size	.str221, 6
.str221:
.asciiz"same "
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
	.size	.str225, 2
.str225:
.asciiz"\n"
	.space	2
	.cc_bottom .str225.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 39
.str228:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str228.data
	.cc_top .str229.data,.str229
	.align	4
	.type	.str229,@object
	.size	.str229, 3
.str229:
.asciiz"%s"
	.space	1
	.cc_bottom .str229.data
	.cc_top .str230.data,.str230
	.align	4
	.type	.str230,@object
	.size	.str230, 12
.str230:
.asciiz"increasing "
	.cc_bottom .str230.data
	.cc_top .str233.data,.str233
	.align	4
	.type	.str233,@object
	.size	.str233, 3
.str233:
.asciiz"%s"
	.space	1
	.cc_bottom .str233.data
	.cc_top .str234.data,.str234
	.align	4
	.type	.str234,@object
	.size	.str234, 8
.str234:
.asciiz"enough "
	.cc_bottom .str234.data
	.cc_top .str237.data,.str237
	.align	4
	.type	.str237,@object
	.size	.str237, 3
.str237:
.asciiz"%s"
	.space	1
	.cc_bottom .str237.data
	.cc_top .str238.data,.str238
	.align	4
	.type	.str238,@object
	.size	.str238, 9
.str238:
.asciiz"falling "
	.cc_bottom .str238.data
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
	.size	.str242, 8
.str242:
.asciiz"enough "
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
	.size	.str246, 6
.str246:
.asciiz"same "
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
	.size	.str250, 2
.str250:
.asciiz"\n"
	.space	2
	.cc_bottom .str250.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str264.data,.str264
	.align	4
	.type	.str264,@object
	.size	.str264, 5
.str264:
.asciiz"??.?"
	.cc_bottom .str264.data
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
.asciiz"now_regulating_at_t"
.Linfo_string50:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string51:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
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
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string58:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string80:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string81:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string82:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string83:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string84:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string85:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string86:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string87:
.asciiz"delay_seconds"
.Linfo_string88:
.asciiz"delay_milliseconds"
.Linfo_string89:
.asciiz"delay_microseconds"
.Linfo_string90:
.asciiz"Temperature_Water_Controller"
.Linfo_string91:
.asciiz"Temperature_Water_Controller.select.0.case.0"
.Linfo_string92:
.asciiz"Temperature_Water_Controller.select.0.enable"
.Linfo_string93:
.asciiz"unsigned int"
.Linfo_string94:
.asciiz"Temperature_Water_Controller.init.1"
.Linfo_string95:
.asciiz"Temperature_Water_Controller.init.0"
.Linfo_string96:
.asciiz"Temperature_Water_Controller.select.y.case.0"
.Linfo_string97:
.asciiz"Temperature_Water_Controller.select.y.case.1"
.Linfo_string98:
.asciiz"Temperature_Water_Controller.select.y.enable"
.Linfo_string99:
.asciiz"Temperature_Water_Controller.select.case.0"
.Linfo_string100:
.asciiz"Temperature_Water_Controller.select.case.1"
.Linfo_string101:
.asciiz"Temperature_Water_Controller.select.enable"
.Linfo_string102:
.asciiz"Temperature_Water_Controller.fini"
.Linfo_string103:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log"
.Linfo_string104:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
.Linfo_string105:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
.Linfo_string106:
.asciiz"p"
.Linfo_string107:
.asciiz"temp_degC_str"
.Linfo_string108:
.asciiz"unsigned char"
.Linfo_string109:
.asciiz"i2c_iof_temps"
.Linfo_string110:
.asciiz"return_value_string"
.Linfo_string111:
.asciiz"iof_char"
.Linfo_string112:
.asciiz"int"
.Linfo_string113:
.asciiz"temp_onetenthDegC"
.Linfo_string114:
.asciiz"ok_degC_convert"
.Linfo_string115:
.asciiz"temps_onetenthDegC"
.Linfo_string116:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string117:
.asciiz"i_temperature_water_commands"
.Linfo_string118:
.asciiz"interface"
.Linfo_string119:
.asciiz"i_temperature_heater_commands"
.Linfo_string120:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string121:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string122:
.asciiz"now_regulating_at"
.Linfo_string123:
.asciiz"guard_first_value_read"
.Linfo_string124:
.asciiz"debug_log"
.Linfo_string125:
.asciiz"raw_timer_interval_cntdown_seconds"
.Linfo_string126:
.asciiz"index_of_temp"
.Linfo_string127:
.asciiz"time"
.Linfo_string128:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string129:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string130:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string131:
.asciiz"return_now_regulating_at"
.Linfo_string132:
.asciiz"return_debug_log"
.Linfo_string133:
.asciiz"tmr"
.Linfo_string134:
.asciiz"timer"
.Linfo_string135:
.asciiz"Temperature_Water_Controller.init.1.state_ptr"
.Linfo_string136:
.asciiz"enable.flag"
.Linfo_string137:
.asciiz"init.flag.or.func"
.Linfo_string138:
.asciiz"frame.0"
.Linfo_string139:
.asciiz"dest"
.Linfo_string140:
.asciiz"chanend"
.Linfo_string141:
.asciiz"param1"
.Linfo_string142:
.asciiz"last_notification_input"
.Linfo_string143:
.asciiz"s"
.Linfo_string144:
.asciiz"y"
.Linfo_string145:
.asciiz"yarg"
.Linfo_string146:
.asciiz"param2"
.Linfo_string147:
.asciiz"param3"
.Linfo_string148:
.asciiz"delay"
.Linfo_string149:
.asciiz"Temperature_Water_Controller.select.state_ptr"
.Linfo_string150:
.asciiz"Temperature_Water_Controller.init.0.state_ptr"
.Linfo_string151:
.asciiz"Temperature_Water_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3620
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
	.byte	50
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	52
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
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	189
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
	.byte	0
	.byte	4
	.long	.Linfo_string40
	.byte	4
	.byte	1
	.byte	174
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
	.byte	180
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string49
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
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	194
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string106
	.long	3262
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	189
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string106
	.long	3262
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	174
	.byte	1
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string106
	.long	3262
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string109
	.byte	1
	.byte	174
	.long	3300
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string110
	.byte	1
	.byte	174
	.long	3305
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string107
	.byte	1
	.byte	178
	.long	3280
	.byte	8
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	179
	.long	3310
	.byte	8
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Linfo_string114
	.byte	1
	.byte	180
	.long	416
	.byte	8
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string111
	.byte	1
	.byte	184
	.long	3310
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	44
	.byte	1
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string117
	.byte	1
	.byte	43
	.long	3330
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string119
	.byte	1
	.byte	44
	.long	3330
	.byte	8
	.long	.Ldebug_ranges26
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	46
	.long	3337
	.byte	8
	.long	.Ldebug_ranges25
	.byte	11
	.long	.Ldebug_loc14
	.long	.Linfo_string127
	.byte	1
	.byte	47
	.long	3310
	.byte	8
	.long	.Ldebug_ranges24
	.byte	11
	.long	.Ldebug_loc12
	.long	.Linfo_string125
	.byte	1
	.byte	48
	.long	3143
	.byte	8
	.long	.Ldebug_ranges23
	.byte	11
	.long	.Ldebug_loc11
	.long	.Linfo_string124
	.byte	1
	.byte	49
	.long	3143
	.byte	8
	.long	.Ldebug_ranges22
	.byte	11
	.long	.Ldebug_loc10
	.long	.Linfo_string123
	.byte	1
	.byte	50
	.long	284
	.byte	8
	.long	.Ldebug_ranges21
	.byte	11
	.long	.Ldebug_loc9
	.long	.Linfo_string122
	.byte	1
	.byte	52
	.long	305
	.byte	8
	.long	.Ldebug_ranges20
	.byte	9
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string115
	.byte	1
	.byte	54
	.long	3317
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string116
	.byte	1
	.byte	55
	.long	3317
	.byte	8
	.long	.Ldebug_ranges18
	.byte	11
	.long	.Ldebug_loc17
	.long	.Linfo_string128
	.byte	1
	.byte	56
	.long	3310
	.byte	8
	.long	.Ldebug_ranges17
	.byte	11
	.long	.Ldebug_loc19
	.long	.Linfo_string130
	.byte	1
	.byte	57
	.long	3310
	.byte	8
	.long	.Ldebug_ranges16
	.byte	11
	.long	.Ldebug_loc18
	.long	.Linfo_string129
	.byte	1
	.byte	58
	.long	3310
	.byte	8
	.long	.Ldebug_ranges15
	.byte	12
	.ascii	"\372\001"
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	3310
	.byte	8
	.long	.Ldebug_ranges14
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	3310
	.byte	11
	.long	.Ldebug_loc15
	.long	.Linfo_string109
	.byte	1
	.byte	174
	.long	3300
	.byte	11
	.long	.Ldebug_loc20
	.long	.Linfo_string131
	.byte	1
	.byte	189
	.long	344
	.byte	11
	.long	.Ldebug_loc21
	.long	.Linfo_string132
	.byte	1
	.byte	189
	.long	3143
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	174
	.long	3305
	.byte	8
	.long	.Ldebug_ranges8
	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string126
	.byte	1
	.byte	65
	.long	3310
	.byte	0
	.byte	8
	.long	.Ldebug_ranges12
	.byte	9
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string107
	.byte	1
	.byte	178
	.long	3280
	.byte	8
	.long	.Ldebug_ranges11
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	179
	.long	3310
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string114
	.byte	1
	.byte	180
	.long	416
	.byte	8
	.long	.Ldebug_ranges9
	.byte	11
	.long	.Ldebug_loc16
	.long	.Linfo_string111
	.byte	1
	.byte	184
	.long	3310
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges13
	.byte	11
	.long	.Ldebug_loc22
	.long	.Linfo_string126
	.byte	1
	.byte	168
	.long	3310
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
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	6
	.long	.Ldebug_loc23
	.long	.Linfo_string135
	.long	3344
	.byte	8
	.long	.Ldebug_ranges41
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	46
	.long	3337
	.byte	8
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.byte	47
	.long	3310
	.byte	8
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Linfo_string125
	.byte	1
	.byte	48
	.long	3143
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Linfo_string124
	.byte	1
	.byte	49
	.long	3143
	.byte	8
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Linfo_string123
	.byte	1
	.byte	50
	.long	284
	.byte	8
	.long	.Ldebug_ranges36
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.byte	52
	.long	305
	.byte	8
	.long	.Ldebug_ranges35
	.byte	10
	.long	.Linfo_string115
	.byte	1
	.byte	54
	.long	3317
	.byte	8
	.long	.Ldebug_ranges34
	.byte	10
	.long	.Linfo_string116
	.byte	1
	.byte	55
	.long	3317
	.byte	8
	.long	.Ldebug_ranges33
	.byte	10
	.long	.Linfo_string128
	.byte	1
	.byte	56
	.long	3310
	.byte	8
	.long	.Ldebug_ranges32
	.byte	10
	.long	.Linfo_string130
	.byte	1
	.byte	57
	.long	3310
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string129
	.byte	1
	.byte	58
	.long	3310
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string121
	.byte	1
	.byte	59
	.long	3310
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string120
	.byte	1
	.byte	60
	.long	3310
	.byte	8
	.long	.Ldebug_ranges28
	.byte	11
	.long	.Ldebug_loc24
	.long	.Linfo_string126
	.byte	1
	.byte	65
	.long	3310
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
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	174
	.byte	8
	.long	.Ldebug_ranges47
	.byte	11
	.long	.Ldebug_loc25
	.long	.Linfo_string109
	.byte	1
	.byte	174
	.long	3300
	.byte	11
	.long	.Ldebug_loc27
	.long	.Linfo_string131
	.byte	1
	.byte	189
	.long	344
	.byte	11
	.long	.Ldebug_loc28
	.long	.Linfo_string132
	.byte	1
	.byte	189
	.long	3143
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	174
	.long	3305
	.byte	8
	.long	.Ldebug_ranges46
	.byte	9
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string107
	.byte	1
	.byte	178
	.long	3280
	.byte	8
	.long	.Ldebug_ranges45
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	179
	.long	3310
	.byte	8
	.long	.Ldebug_ranges44
	.byte	10
	.long	.Linfo_string114
	.byte	1
	.byte	180
	.long	416
	.byte	8
	.long	.Ldebug_ranges43
	.byte	11
	.long	.Ldebug_loc26
	.long	.Linfo_string111
	.byte	1
	.byte	184
	.long	3310
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	75
	.byte	8
	.long	.Ldebug_ranges49
	.byte	11
	.long	.Ldebug_loc29
	.long	.Linfo_string126
	.byte	1
	.byte	168
	.long	3310
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges50
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	174
	.byte	8
	.long	.Ldebug_ranges55
	.byte	11
	.long	.Ldebug_loc30
	.long	.Linfo_string109
	.byte	1
	.byte	174
	.long	3300
	.byte	11
	.long	.Ldebug_loc32
	.long	.Linfo_string131
	.byte	1
	.byte	189
	.long	344
	.byte	11
	.long	.Ldebug_loc33
	.long	.Linfo_string132
	.byte	1
	.byte	189
	.long	3143
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	174
	.long	3305
	.byte	8
	.long	.Ldebug_ranges54
	.byte	9
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string107
	.byte	1
	.byte	178
	.long	3280
	.byte	8
	.long	.Ldebug_ranges53
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	179
	.long	3310
	.byte	8
	.long	.Ldebug_ranges52
	.byte	10
	.long	.Linfo_string114
	.byte	1
	.byte	180
	.long	416
	.byte	8
	.long	.Ldebug_ranges51
	.byte	11
	.long	.Ldebug_loc31
	.long	.Linfo_string111
	.byte	1
	.byte	184
	.long	3310
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	75
	.byte	8
	.long	.Ldebug_ranges57
	.byte	11
	.long	.Ldebug_loc34
	.long	.Linfo_string126
	.byte	1
	.byte	168
	.long	3310
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	174
	.byte	8
	.long	.Ldebug_ranges63
	.byte	11
	.long	.Ldebug_loc35
	.long	.Linfo_string109
	.byte	1
	.byte	174
	.long	3300
	.byte	11
	.long	.Ldebug_loc37
	.long	.Linfo_string131
	.byte	1
	.byte	189
	.long	344
	.byte	11
	.long	.Ldebug_loc38
	.long	.Linfo_string132
	.byte	1
	.byte	189
	.long	3143
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	174
	.long	3305
	.byte	8
	.long	.Ldebug_ranges62
	.byte	9
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string107
	.byte	1
	.byte	178
	.long	3280
	.byte	8
	.long	.Ldebug_ranges61
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.byte	179
	.long	3310
	.byte	8
	.long	.Ldebug_ranges60
	.byte	10
	.long	.Linfo_string114
	.byte	1
	.byte	180
	.long	416
	.byte	8
	.long	.Ldebug_ranges59
	.byte	11
	.long	.Ldebug_loc36
	.long	.Linfo_string111
	.byte	1
	.byte	184
	.long	3310
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3523
	.byte	0
	.byte	17
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	2052
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string142
	.long	3143
	.byte	0
	.byte	18
	.long	.Linfo_string56
	.byte	20
	.byte	19
	.long	.Linfo_string52
	.long	2079
	.byte	0
	.byte	19
	.long	.Linfo_string54
	.long	2099
	.byte	12
	.byte	0
	.byte	20
	.long	50
	.byte	21
	.long	2092
	.byte	0
	.byte	2
	.byte	0
	.byte	22
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	20
	.long	2112
	.byte	21
	.long	2092
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string55
	.byte	5
	.byte	2
	.byte	15
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3523
	.byte	0
	.byte	17
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	2052
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string142
	.long	3143
	.byte	0
	.byte	15
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3560
	.byte	0
	.byte	15
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3565
	.byte	0
	.byte	15
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3570
	.byte	0
	.byte	15
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3575
	.byte	16
	.long	.Linfo_string146
	.long	3580
	.byte	16
	.long	.Linfo_string147
	.long	3565
	.byte	0
	.byte	15
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3585
	.byte	0
	.byte	15
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	0
	.byte	15
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3560
	.byte	0
	.byte	15
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3565
	.byte	0
	.byte	15
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3570
	.byte	0
	.byte	15
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3575
	.byte	16
	.long	.Linfo_string146
	.long	3580
	.byte	16
	.long	.Linfo_string147
	.long	3565
	.byte	0
	.byte	15
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3585
	.byte	0
	.byte	15
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	0
	.byte	15
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3608
	.byte	16
	.long	.Linfo_string146
	.long	3305
	.byte	0
	.byte	15
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3613
	.byte	0
	.byte	15
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3618
	.byte	16
	.long	.Linfo_string146
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3618
	.byte	16
	.long	.Linfo_string146
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3608
	.byte	16
	.long	.Linfo_string146
	.long	3305
	.byte	0
	.byte	15
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3613
	.byte	0
	.byte	15
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3618
	.byte	16
	.long	.Linfo_string146
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3618
	.byte	16
	.long	.Linfo_string146
	.long	3603
	.byte	0
	.byte	15
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	0
	.byte	15
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	0
	.byte	15
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	16
	.long	.Linfo_string139
	.long	3516
	.byte	16
	.long	.Linfo_string141
	.long	3608
	.byte	16
	.long	.Linfo_string146
	.long	3305
	.byte	0
	.byte	15
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	0
	.byte	15
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	0
	.byte	15
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	16
	.long	.Linfo_string143
	.long	3528
	.byte	16
	.long	.Linfo_string141
	.long	3608
	.byte	16
	.long	.Linfo_string146
	.long	3305
	.byte	0
	.byte	24
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	3
	.byte	46
	.byte	1
	.byte	25
	.long	.Linfo_string148
	.byte	3
	.byte	46
	.long	3143
	.byte	0
	.byte	24
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	3
	.byte	54
	.byte	1
	.byte	25
	.long	.Linfo_string148
	.byte	3
	.byte	54
	.long	3143
	.byte	0
	.byte	24
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	3
	.byte	62
	.byte	1
	.byte	25
	.long	.Linfo_string148
	.byte	3
	.byte	62
	.long	3143
	.byte	0
	.byte	17
	.long	.Linfo_string92
	.long	.Linfo_string92
	.long	3143
	.byte	1
	.byte	16
	.long	.Linfo_string149
	.long	3344
	.byte	0
	.byte	23
	.long	.Linfo_string93
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	44
	.byte	1
	.byte	16
	.long	.Linfo_string150
	.long	3344
	.byte	25
	.long	.Linfo_string117
	.byte	1
	.byte	43
	.long	3330
	.byte	25
	.long	.Linfo_string119
	.byte	1
	.byte	44
	.long	3330
	.byte	0
	.byte	17
	.long	.Linfo_string98
	.long	.Linfo_string98
	.long	3143
	.byte	1
	.byte	16
	.long	.Linfo_string149
	.long	3344
	.byte	0
	.byte	17
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	3143
	.byte	1
	.byte	16
	.long	.Linfo_string149
	.long	3344
	.byte	0
	.byte	15
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	16
	.long	.Linfo_string151
	.long	3344
	.byte	0
	.byte	26
	.long	3267
	.byte	20
	.long	3143
	.byte	21
	.long	2092
	.byte	0
	.byte	1
	.byte	0
	.byte	20
	.long	3293
	.byte	21
	.long	2092
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	.Linfo_string108
	.byte	8
	.byte	1
	.byte	27
	.long	383
	.byte	26
	.long	3280
	.byte	23
	.long	.Linfo_string112
	.byte	5
	.byte	4
	.byte	20
	.long	3310
	.byte	21
	.long	2092
	.byte	0
	.byte	3
	.byte	0
	.byte	23
	.long	.Linfo_string118
	.byte	7
	.byte	4
	.byte	23
	.long	.Linfo_string134
	.byte	7
	.byte	4
	.byte	28
	.long	3349
	.byte	18
	.long	.Linfo_string138
	.byte	88
	.byte	19
	.long	.Linfo_string136
	.long	3143
	.byte	0
	.byte	19
	.long	.Linfo_string137
	.long	3143
	.byte	4
	.byte	19
	.long	.Linfo_string117
	.long	3330
	.byte	8
	.byte	19
	.long	.Linfo_string119
	.long	3330
	.byte	12
	.byte	19
	.long	.Linfo_string127
	.long	3310
	.byte	16
	.byte	19
	.long	.Linfo_string125
	.long	3143
	.byte	20
	.byte	19
	.long	.Linfo_string124
	.long	3143
	.byte	24
	.byte	19
	.long	.Linfo_string123
	.long	50
	.byte	28
	.byte	19
	.long	.Linfo_string122
	.long	437
	.byte	32
	.byte	19
	.long	.Linfo_string115
	.long	3317
	.byte	36
	.byte	19
	.long	.Linfo_string116
	.long	3317
	.byte	52
	.byte	19
	.long	.Linfo_string128
	.long	3310
	.byte	68
	.byte	19
	.long	.Linfo_string130
	.long	3310
	.byte	72
	.byte	19
	.long	.Linfo_string129
	.long	3310
	.byte	76
	.byte	19
	.long	.Linfo_string121
	.long	3310
	.byte	80
	.byte	19
	.long	.Linfo_string120
	.long	3310
	.byte	84
	.byte	0
	.byte	23
	.long	.Linfo_string140
	.byte	7
	.byte	4
	.byte	27
	.long	31
	.byte	26
	.long	3533
	.byte	18
	.long	.Linfo_string145
	.byte	8
	.byte	19
	.long	.Linfo_string139
	.long	3516
	.byte	0
	.byte	19
	.long	.Linfo_string144
	.long	3143
	.byte	4
	.byte	0
	.byte	27
	.long	69
	.byte	27
	.long	3143
	.byte	27
	.long	50
	.byte	27
	.long	100
	.byte	27
	.long	185
	.byte	26
	.long	3590
	.byte	20
	.long	3143
	.byte	21
	.long	2092
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	3310
	.byte	27
	.long	234
	.byte	26
	.long	3317
	.byte	27
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
	.byte	16
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
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp190
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp204
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp201
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp201
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp198
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp271
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp188
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp298
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp297
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp296
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp295
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp294
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp293
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp293
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp293
	.long	.Ltmp302
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp326
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp324
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp324
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp323
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp323
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp363
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp363
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp362
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp362
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp386
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp402
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp402
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp401
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp401
	.long	.Ltmp411
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp414-.Ltmp413
	.short	.Lset0
.Ltmp413:
	.byte	80
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset1 = .Ltmp416-.Ltmp415
	.short	.Lset1
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset2 = .Ltmp418-.Ltmp417
	.short	.Lset2
.Ltmp417:
	.byte	80
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset3 = .Ltmp420-.Ltmp419
	.short	.Lset3
.Ltmp419:
	.byte	81
.Ltmp420:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset4 = .Ltmp422-.Ltmp421
	.short	.Lset4
.Ltmp421:
	.byte	85
.Ltmp422:
	.long	.Ltmp27
	.long	.Ltmp34
.Lset5 = .Ltmp424-.Ltmp423
	.short	.Lset5
.Ltmp423:
	.byte	85
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset6 = .Ltmp426-.Ltmp425
	.short	.Lset6
.Ltmp425:
	.byte	82
.Ltmp426:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset7 = .Ltmp428-.Ltmp427
	.short	.Lset7
.Ltmp427:
	.byte	84
.Ltmp428:
	.long	.Ltmp27
	.long	.Ltmp35
.Lset8 = .Ltmp430-.Ltmp429
	.short	.Lset8
.Ltmp429:
	.byte	84
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset9 = .Ltmp432-.Ltmp431
	.short	.Lset9
.Ltmp431:
	.byte	17
	.byte	0
.Ltmp432:
	.long	.Ltmp33
	.long	.Lfunc_end2
.Lset10 = .Ltmp434-.Ltmp433
	.short	.Lset10
.Ltmp433:
	.byte	17
	.byte	1
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin35
	.long	.Ltmp188
.Lset11 = .Ltmp436-.Ltmp435
	.short	.Lset11
.Ltmp435:
	.byte	80
.Ltmp436:
	.long	.Ltmp188
	.long	.Ltmp195
.Lset12 = .Ltmp438-.Ltmp437
	.short	.Lset12
.Ltmp437:
	.byte	85
.Ltmp438:
	.long	.Ltmp196
	.long	.Ltmp259
.Lset13 = .Ltmp440-.Ltmp439
	.short	.Lset13
.Ltmp439:
	.byte	85
.Ltmp440:
	.long	.Ltmp260
	.long	.Ltmp267
.Lset14 = .Ltmp442-.Ltmp441
	.short	.Lset14
.Ltmp441:
	.byte	85
.Ltmp442:
	.long	.Ltmp268
	.long	.Lfunc_end35
.Lset15 = .Ltmp444-.Ltmp443
	.short	.Lset15
.Ltmp443:
	.byte	85
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin35
	.long	.Ltmp187
.Lset16 = .Ltmp446-.Ltmp445
	.short	.Lset16
.Ltmp445:
	.byte	81
.Ltmp446:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset17 = .Ltmp448-.Ltmp447
	.short	.Lset17
.Ltmp447:
	.byte	84
.Ltmp448:
	.long	.Ltmp189
	.long	.Ltmp195
.Lset18 = .Ltmp450-.Ltmp449
	.short	.Lset18
.Ltmp449:
	.byte	126
	.byte	40
.Ltmp450:
	.long	.Ltmp196
	.long	.Ltmp224
.Lset19 = .Ltmp452-.Ltmp451
	.short	.Lset19
.Ltmp451:
	.byte	126
	.byte	40
.Ltmp452:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset20 = .Ltmp454-.Ltmp453
	.short	.Lset20
.Ltmp453:
	.byte	81
.Ltmp454:
	.long	.Ltmp225
	.long	.Ltmp259
.Lset21 = .Ltmp456-.Ltmp455
	.short	.Lset21
.Ltmp455:
	.byte	126
	.byte	40
.Ltmp456:
	.long	.Ltmp260
	.long	.Ltmp267
.Lset22 = .Ltmp458-.Ltmp457
	.short	.Lset22
.Ltmp457:
	.byte	126
	.byte	40
.Ltmp458:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset23 = .Ltmp460-.Ltmp459
	.short	.Lset23
.Ltmp459:
	.byte	126
	.byte	40
.Ltmp460:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset24 = .Ltmp462-.Ltmp461
	.short	.Lset24
.Ltmp461:
	.byte	90
.Ltmp462:
	.long	.Ltmp270
	.long	.Lfunc_end35
.Lset25 = .Ltmp464-.Ltmp463
	.short	.Lset25
.Ltmp463:
	.byte	126
	.byte	40
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp188
	.long	.Ltmp237
.Lset26 = .Ltmp466-.Ltmp465
	.short	.Lset26
.Ltmp465:
	.byte	17
	.ascii	"\226\001"
.Ltmp466:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset27 = .Ltmp468-.Ltmp467
	.short	.Lset27
.Ltmp467:
	.byte	17
	.ascii	"\365\001"
.Ltmp468:
	.long	.Ltmp240
	.long	.Ltmp258
.Lset28 = .Ltmp470-.Ltmp469
	.short	.Lset28
.Ltmp469:
	.byte	17
	.ascii	"\226\001"
.Ltmp470:
	.long	.Ltmp258
	.long	.Ltmp278
.Lset29 = .Ltmp472-.Ltmp471
	.short	.Lset29
.Ltmp471:
	.byte	17
	.ascii	"\220\003"
.Ltmp472:
	.long	.Ltmp278
	.long	.Lfunc_end35
.Lset30 = .Ltmp474-.Ltmp473
	.short	.Lset30
.Ltmp473:
	.byte	126
	.byte	36
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp188
	.long	.Ltmp237
.Lset31 = .Ltmp476-.Ltmp475
	.short	.Lset31
.Ltmp475:
	.byte	16
	.byte	0
.Ltmp476:
	.long	.Ltmp237
	.long	.Ltmp252
.Lset32 = .Ltmp478-.Ltmp477
	.short	.Lset32
.Ltmp477:
	.byte	16
	.byte	3
.Ltmp478:
	.long	.Ltmp252
	.long	.Ltmp258
.Lset33 = .Ltmp480-.Ltmp479
	.short	.Lset33
.Ltmp479:
	.byte	16
	.byte	4
.Ltmp480:
	.long	.Ltmp258
	.long	.Ltmp278
.Lset34 = .Ltmp482-.Ltmp481
	.short	.Lset34
.Ltmp481:
	.byte	16
	.byte	1
.Ltmp482:
	.long	.Ltmp278
	.long	.Lfunc_end35
.Lset35 = .Ltmp484-.Ltmp483
	.short	.Lset35
.Ltmp483:
	.byte	16
	.byte	2
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp188
	.long	.Ltmp226
.Lset36 = .Ltmp486-.Ltmp485
	.short	.Lset36
.Ltmp485:
	.byte	16
	.byte	0
.Ltmp486:
	.long	.Ltmp226
	.long	.Lfunc_end35
.Lset37 = .Ltmp488-.Ltmp487
	.short	.Lset37
.Ltmp487:
	.byte	16
	.byte	1
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp188
	.long	.Ltmp237
.Lset38 = .Ltmp490-.Ltmp489
	.short	.Lset38
.Ltmp489:
	.byte	16
	.byte	0
.Ltmp490:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset39 = .Ltmp492-.Ltmp491
	.short	.Lset39
.Ltmp491:
	.byte	126
	.byte	52
.Ltmp492:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset40 = .Ltmp494-.Ltmp493
	.short	.Lset40
.Ltmp493:
	.byte	81
.Ltmp494:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset41 = .Ltmp496-.Ltmp495
	.short	.Lset41
.Ltmp495:
	.byte	126
	.byte	52
.Ltmp496:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset42 = .Ltmp498-.Ltmp497
	.short	.Lset42
.Ltmp497:
	.byte	126
	.byte	52
.Ltmp498:
	.long	.Ltmp277
	.long	.Lfunc_end35
.Lset43 = .Ltmp500-.Ltmp499
	.short	.Lset43
.Ltmp499:
	.byte	126
	.byte	52
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp188
	.long	.Ltmp222
.Lset44 = .Ltmp502-.Ltmp501
	.short	.Lset44
.Ltmp501:
	.byte	16
	.byte	2
.Ltmp502:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset45 = .Ltmp504-.Ltmp503
	.short	.Lset45
.Ltmp503:
	.byte	87
.Ltmp504:
	.long	.Ltmp223
	.long	.Ltmp240
.Lset46 = .Ltmp506-.Ltmp505
	.short	.Lset46
.Ltmp505:
	.byte	16
	.byte	60
.Ltmp506:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset47 = .Ltmp508-.Ltmp507
	.short	.Lset47
.Ltmp507:
	.byte	16
	.byte	2
.Ltmp508:
	.long	.Ltmp241
	.long	.Ltmp273
.Lset48 = .Ltmp510-.Ltmp509
	.short	.Lset48
.Ltmp509:
	.byte	16
	.byte	60
.Ltmp510:
	.long	.Ltmp273
	.long	.Ltmp275
.Lset49 = .Ltmp512-.Ltmp511
	.short	.Lset49
.Ltmp511:
	.byte	16
	.byte	2
.Ltmp512:
	.long	.Ltmp275
	.long	.Lfunc_end35
.Lset50 = .Ltmp514-.Ltmp513
	.short	.Lset50
.Ltmp513:
	.byte	16
	.byte	60
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset51 = .Ltmp516-.Ltmp515
	.short	.Lset51
.Ltmp515:
	.byte	17
	.byte	0
.Ltmp516:
	.long	.Ltmp191
	.long	.Lfunc_end35
.Lset52 = .Ltmp518-.Ltmp517
	.short	.Lset52
.Ltmp517:
	.byte	17
	.byte	1
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset53 = .Ltmp520-.Ltmp519
	.short	.Lset53
.Ltmp519:
	.byte	89
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp197
	.long	.Ltmp202
.Lset54 = .Ltmp522-.Ltmp521
	.short	.Lset54
.Ltmp521:
	.byte	80
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset55 = .Ltmp524-.Ltmp523
	.short	.Lset55
.Ltmp523:
	.byte	17
	.byte	0
.Ltmp524:
	.long	.Ltmp205
	.long	.Lfunc_end35
.Lset56 = .Ltmp526-.Ltmp525
	.short	.Lset56
.Ltmp525:
	.byte	17
	.byte	1
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp227
	.long	.Ltmp231
.Lset57 = .Ltmp528-.Ltmp527
	.short	.Lset57
.Ltmp527:
	.byte	90
.Ltmp528:
	.long	.Ltmp231
	.long	.Ltmp236
.Lset58 = .Ltmp530-.Ltmp529
	.short	.Lset58
.Ltmp529:
	.byte	126
	.byte	32
.Ltmp530:
	.long	.Ltmp236
	.long	.Ltmp238
.Lset59 = .Ltmp532-.Ltmp531
	.short	.Lset59
.Ltmp531:
	.byte	90
.Ltmp532:
	.long	.Ltmp239
	.long	.Ltmp241
.Lset60 = .Ltmp534-.Ltmp533
	.short	.Lset60
.Ltmp533:
	.byte	90
.Ltmp534:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset61 = .Ltmp536-.Ltmp535
	.short	.Lset61
.Ltmp535:
	.byte	126
	.byte	32
.Ltmp536:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset62 = .Ltmp538-.Ltmp537
	.short	.Lset62
.Ltmp537:
	.byte	81
.Ltmp538:
	.long	.Ltmp245
	.long	.Ltmp250
.Lset63 = .Ltmp540-.Ltmp539
	.short	.Lset63
.Ltmp539:
	.byte	90
.Ltmp540:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset64 = .Ltmp542-.Ltmp541
	.short	.Lset64
.Ltmp541:
	.byte	126
	.byte	32
.Ltmp542:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset65 = .Ltmp544-.Ltmp543
	.short	.Lset65
.Ltmp543:
	.byte	90
.Ltmp544:
	.long	.Ltmp253
	.long	.Ltmp257
.Lset66 = .Ltmp546-.Ltmp545
	.short	.Lset66
.Ltmp545:
	.byte	126
	.byte	32
.Ltmp546:
	.long	.Ltmp257
	.long	.Ltmp259
.Lset67 = .Ltmp548-.Ltmp547
	.short	.Lset67
.Ltmp547:
	.byte	90
.Ltmp548:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset68 = .Ltmp550-.Ltmp549
	.short	.Lset68
.Ltmp549:
	.byte	90
.Ltmp550:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset69 = .Ltmp552-.Ltmp551
	.short	.Lset69
.Ltmp551:
	.byte	90
.Ltmp552:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset70 = .Ltmp554-.Ltmp553
	.short	.Lset70
.Ltmp553:
	.byte	90
.Ltmp554:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset71 = .Ltmp556-.Ltmp555
	.short	.Lset71
.Ltmp555:
	.byte	81
.Ltmp556:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset72 = .Ltmp558-.Ltmp557
	.short	.Lset72
.Ltmp557:
	.byte	90
.Ltmp558:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset73 = .Ltmp560-.Ltmp559
	.short	.Lset73
.Ltmp559:
	.byte	126
	.byte	32
.Ltmp560:
	.long	.Ltmp276
	.long	.Lfunc_end35
.Lset74 = .Ltmp562-.Ltmp561
	.short	.Lset74
.Ltmp561:
	.byte	90
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset75 = .Ltmp564-.Ltmp563
	.short	.Lset75
.Ltmp563:
	.byte	83
.Ltmp564:
	.long	.Ltmp229
	.long	.Ltmp233
.Lset76 = .Ltmp566-.Ltmp565
	.short	.Lset76
.Ltmp565:
	.byte	86
.Ltmp566:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset77 = .Ltmp568-.Ltmp567
	.short	.Lset77
.Ltmp567:
	.byte	82
.Ltmp568:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset78 = .Ltmp570-.Ltmp569
	.short	.Lset78
.Ltmp569:
	.byte	82
.Ltmp570:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset79 = .Ltmp572-.Ltmp571
	.short	.Lset79
.Ltmp571:
	.byte	82
.Ltmp572:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset80 = .Ltmp574-.Ltmp573
	.short	.Lset80
.Ltmp573:
	.byte	86
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp232
	.long	.Ltmp235
.Lset81 = .Ltmp576-.Ltmp575
	.short	.Lset81
.Ltmp575:
	.byte	90
.Ltmp576:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset82 = .Ltmp578-.Ltmp577
	.short	.Lset82
.Ltmp577:
	.byte	90
.Ltmp578:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset83 = .Ltmp580-.Ltmp579
	.short	.Lset83
.Ltmp579:
	.byte	90
.Ltmp580:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset84 = .Ltmp582-.Ltmp581
	.short	.Lset84
.Ltmp581:
	.byte	126
	.byte	44
.Ltmp582:
	.long	.Ltmp275
	.long	.Lfunc_end35
.Lset85 = .Ltmp584-.Ltmp583
	.short	.Lset85
.Ltmp583:
	.byte	126
	.byte	44
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset86 = .Ltmp586-.Ltmp585
	.short	.Lset86
.Ltmp585:
	.byte	126
	.byte	44
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp244
	.long	.Ltmp246
.Lset87 = .Ltmp588-.Ltmp587
	.short	.Lset87
.Ltmp587:
	.byte	126
	.byte	52
.Ltmp588:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset88 = .Ltmp590-.Ltmp589
	.short	.Lset88
.Ltmp589:
	.byte	83
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset89 = .Ltmp592-.Ltmp591
	.short	.Lset89
.Ltmp591:
	.byte	17
	.byte	0
.Ltmp592:
	.long	.Ltmp272
	.long	.Lfunc_end35
.Lset90 = .Ltmp594-.Ltmp593
	.short	.Lset90
.Ltmp593:
	.byte	17
	.byte	1
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin37
	.long	.Ltmp291
.Lset91 = .Ltmp596-.Ltmp595
	.short	.Lset91
.Ltmp595:
	.byte	80
.Ltmp596:
	.long	.Ltmp291
	.long	.Ltmp302
.Lset92 = .Ltmp598-.Ltmp597
	.short	.Lset92
.Ltmp597:
	.byte	84
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset93 = .Ltmp600-.Ltmp599
	.short	.Lset93
.Ltmp599:
	.byte	17
	.byte	0
.Ltmp600:
	.long	.Ltmp300
	.long	.Lfunc_end37
.Lset94 = .Ltmp602-.Ltmp601
	.short	.Lset94
.Ltmp601:
	.byte	17
	.byte	1
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp322
	.long	.Ltmp325
.Lset95 = .Ltmp604-.Ltmp603
	.short	.Lset95
.Ltmp603:
	.byte	80
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset96 = .Ltmp606-.Ltmp605
	.short	.Lset96
.Ltmp605:
	.byte	17
	.byte	0
.Ltmp606:
	.long	.Ltmp327
	.long	.Lfunc_end42
.Lset97 = .Ltmp608-.Ltmp607
	.short	.Lset97
.Ltmp607:
	.byte	17
	.byte	1
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset98 = .Ltmp610-.Ltmp609
	.short	.Lset98
.Ltmp609:
	.byte	80
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset99 = .Ltmp612-.Ltmp611
	.short	.Lset99
.Ltmp611:
	.byte	81
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset100 = .Ltmp614-.Ltmp613
	.short	.Lset100
.Ltmp613:
	.byte	17
	.byte	0
.Ltmp614:
	.long	.Ltmp348
	.long	.Lfunc_end43
.Lset101 = .Ltmp616-.Ltmp615
	.short	.Lset101
.Ltmp615:
	.byte	17
	.byte	1
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp361
	.long	.Ltmp364
.Lset102 = .Ltmp618-.Ltmp617
	.short	.Lset102
.Ltmp617:
	.byte	80
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset103 = .Ltmp620-.Ltmp619
	.short	.Lset103
.Ltmp619:
	.byte	17
	.byte	0
.Ltmp620:
	.long	.Ltmp366
	.long	.Lfunc_end44
.Lset104 = .Ltmp622-.Ltmp621
	.short	.Lset104
.Ltmp621:
	.byte	17
	.byte	1
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp368
	.long	.Ltmp370
.Lset105 = .Ltmp624-.Ltmp623
	.short	.Lset105
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset106 = .Ltmp626-.Ltmp625
	.short	.Lset106
.Ltmp625:
	.byte	81
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset107 = .Ltmp628-.Ltmp627
	.short	.Lset107
.Ltmp627:
	.byte	17
	.byte	0
.Ltmp628:
	.long	.Ltmp387
	.long	.Lfunc_end45
.Lset108 = .Ltmp630-.Ltmp629
	.short	.Lset108
.Ltmp629:
	.byte	17
	.byte	1
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp400
	.long	.Ltmp403
.Lset109 = .Ltmp632-.Ltmp631
	.short	.Lset109
.Ltmp631:
	.byte	80
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset110 = .Ltmp634-.Ltmp633
	.short	.Lset110
.Ltmp633:
	.byte	17
	.byte	0
.Ltmp634:
	.long	.Ltmp405
	.long	.Lfunc_end46
.Lset111 = .Ltmp636-.Ltmp635
	.short	.Lset111
.Ltmp635:
	.byte	17
	.byte	1
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset112 = .Ltmp638-.Ltmp637
	.short	.Lset112
.Ltmp637:
	.byte	80
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp408
	.long	.Ltmp410
.Lset113 = .Ltmp640-.Ltmp639
	.short	.Lset113
.Ltmp639:
	.byte	81
.Ltmp640:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset114 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset114
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset115 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset115
	.long	2119
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	1794
.asciiz"Temperature_Water_Controller.select.case.0"
	.long	1834
.asciiz"Temperature_Water_Controller.select.case.1"
	.long	2576
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	3009
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	2911
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	3119
.asciiz"Temperature_Water_Controller.select.0.enable"
	.long	1442
.asciiz"Temperature_Water_Controller.select.0.case.0"
	.long	2891
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	3242
.asciiz"Temperature_Water_Controller.fini"
	.long	2422
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2019
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	507
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
	.long	2786
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2815
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2239
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2393
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	678
.asciiz"Temperature_Water_Controller"
	.long	2681
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3194
.asciiz"Temperature_Water_Controller.select.y.enable"
	.long	2547
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2210
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	474
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.clear_debug_log"
	.long	2498
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	2748
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	2364
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1990
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2527
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	2989
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2315
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2181
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2344
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1638
.asciiz"Temperature_Water_Controller.select.y.case.1"
	.long	3150
.asciiz"Temperature_Water_Controller.init.0"
	.long	3071
.asciiz"delay_milliseconds"
	.long	2451
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1598
.asciiz"Temperature_Water_Controller.select.y.case.0"
	.long	1169
.asciiz"Temperature_Water_Controller.init.1"
	.long	2931
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	2268
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2969
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	2148
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	540
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
	.long	2853
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2719
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3218
.asciiz"Temperature_Water_Controller.select.enable"
	.long	3095
.asciiz"delay_microseconds"
	.long	2614
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2643
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3047
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset116 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset116
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset117 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset117
	.long	3337
.asciiz"timer"
	.long	3143
.asciiz"unsigned int"
	.long	3349
.asciiz"frame.0"
	.long	3310
.asciiz"int"
	.long	437
.asciiz"now_regulating_at_t"
	.long	2112
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	3330
.asciiz"interface"
	.long	416
.asciiz"__TYPE_4"
	.long	2052
.asciiz"tag_i2c_temps_t"
	.long	265
.asciiz"heater_wires_t"
	.long	3533
.asciiz"yarg"
	.long	3516
.asciiz"chanend"
	.long	383
.asciiz"iof_temps_t"
	.long	3293
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
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(a(2:ui)))"
	.overlay_reference _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str, "f{0}(&(a(2:ui)),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(chd)"
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
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
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
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(chd)"
	.overlay_reference _i.temperature_water_commands_if._chan.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.clear_debug_log, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.clear_debug_log,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Temperature_Water_Controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.get_temps.fns
	.typestring Temperature_Water_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.typestring Temperature_Water_Controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.typestring Temperature_Water_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.select.y.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller.select.case.0,_i.temperature_heater_commands_if.get_temps.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels24
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels25
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels42
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels27
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels28
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels43
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels45
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels30
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels29
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels44
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels8
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels11
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels31
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels12
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels46
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels40
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels55
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels13
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels22
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels21
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels32
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels47
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels48
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels14
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels49
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	.Lxta.call_labels15
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels35
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels50
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels16
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels51
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels36
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels17
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels52
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels18
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels37
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels53
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels38
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels19
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels20
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels39
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels54
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels41
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels0
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels26
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels4
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels56
.cc_bottom cc_56
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_57,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_61
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_62,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	46
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	46
	.long	50
	.long	.Lxtalabel26
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel26
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	54
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	54
	.long	60
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel26
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel0
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel25
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel0
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel0
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel25
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel1
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel2
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel54
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel29
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel5
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel54
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel5
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel29
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel30
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel6
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel55
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel30
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel55
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel55
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel6
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel6
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel30
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel55
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel6
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel30
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel55
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel9
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel58
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel33
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel58
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel33
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel9
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel31
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel56
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel7
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel56
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel31
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel7
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel57
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel32
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel8
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel57
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel8
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel32
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel32
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel57
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel8
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel57
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel32
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel60
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel11
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel35
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel35
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel60
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel11
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel35
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel60
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel11
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel60
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel60
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel35
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel12
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel61
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel36
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel12
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel61
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel61
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel36
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel62
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel37
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel13
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel13
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel62
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel37
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel37
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel62
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel13
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel37
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel62
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel62
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel13
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel75
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel24
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel50
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel50
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel75
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel24
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel24
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel75
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel75
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel75
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel24
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel50
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel23
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel63
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel63
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel38
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel23
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel63
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel63
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel38
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel23
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel63
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel63
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel38
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel34
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel10
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel59
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel59
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel34
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel10
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel10
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel34
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel59
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel10
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel59
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel34
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel14
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel66
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel65
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel64
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel51
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel40
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel76
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel76
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel41
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel39
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel39
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel66
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel14
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel41
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel65
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel40
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel76
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel76
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel64
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel15
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel51
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel39
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel41
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel64
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel64
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel76
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel76
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel51
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel66
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel66
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel40
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel65
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel65
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel16
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel67
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel67
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel42
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel67
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel67
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel42
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel17
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel68
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel43
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel43
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel17
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel68
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel68
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel45
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel70
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel45
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel19
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel70
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel70
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel20
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel71
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel71
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel46
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel46
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel20
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel71
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel71
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel18
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel69
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel69
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel44
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel69
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel69
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel44
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel18
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel47
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel21
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel72
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel48
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel22
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel73
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel47
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel72
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel21
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel73
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel22
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel48
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel22
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel21
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel48
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel47
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel72
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel73
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel73
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel73
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel73
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel73
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel73
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel72
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel72
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel72
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel72
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel72
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel22
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel48
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel48
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel48
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel48
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel47
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel47
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel47
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel47
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel22
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel21
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel21
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel21
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel21
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel22
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel22
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel74
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel74
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel49
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel49
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel74
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel74
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel52
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel3
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel77
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel77
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel28
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel78
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel4
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel27
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel53
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel3
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel52
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel4
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel78
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel77
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel77
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel53
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel27
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel28
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel3
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel52
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel53
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel77
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel77
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel27
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel4
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel78
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel78
.cc_bottom cc_325
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:182:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:182:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:182:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:182:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:182:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
