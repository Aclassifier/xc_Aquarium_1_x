	.text
	.file	"../src/temperature_water_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Temperature_Water_Controller.select.0.enable.savedstate,20
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
	.set Temperature_Water_Controller.init.0.savedstate,20
	.globl Temperature_Water_Controller.init.0.savedstate
	.set Temperature_Water_Controller.select.y.enable.savedstate,20
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
	.set Temperature_Water_Controller.select.enable.savedstate,20
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
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_water_controller.xc:156:56: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_water_controller.xc:138:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf (\"%s\", \"\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_water_controller.xc:30:70: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_WATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at:
.Lfunc_begin0:
	.loc	1 163 0
	.cfi_startproc
.LBB0_1:
	ldw r1, r0[0]
	bf r1, .LBB0_1
	.loc	1 164 0 prologue_end
.Ltmp0:
	ldw r1, r0[6]
	mkmsk r2, 1
	stw r2, r0[0]
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores,1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends,0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at.maxchanends
.Ltmp2:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, .Ltmp2-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.function,_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str:
.Lfunc_begin1:
	.loc	1 148 0
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
	.loc	1 152 0 prologue_end
	ldc r7, 0
	stw r7, r5[0]
	ldaw r11, cp[.str240+4]
.Ltmp13:
	ld8u r0, r11[r7]
	ldc r8, 4
	ldaw r6, sp[1]
	st8 r0, r6[r8]
	ldw r0, cp[.str240]
	stw r0, sp[1]
	.loc	1 156 0
.Ltmp14:
	lsu r0, r1, r8
.Ltrap_info0:
	ecallf r0
	.loc	1 156 0
	ldaw r0, r5[r1]
	.loc	1 156 0
	ldaw r0, r0[7]
	.loc	1 156 0
	ld16s r0, r0[r7]
	mov r1, r6
.Ltmp15:
.Lxta.call_labels0:
	bl Temp_OnetenthDegC_To_Str
.Ltmp16:
	.loc	1 159 0
	ld8u r0, r6[r7]
	.loc	1 159 0
	st8 r0, r4[r7]
	mkmsk r0, 1
.Ltmp17:
	.loc	1 159 0
	or r1, r6, r0
	.loc	1 159 0
	ld8u r1, r1[r7]
	.loc	1 159 0
	st8 r1, r4[r0]
	ldc r1, 2
	.loc	1 159 0
	or r2, r6, r1
	.loc	1 159 0
	ld8u r2, r2[r7]
	.loc	1 159 0
	st8 r2, r4[r1]
	mkmsk r1, 2
	.loc	1 159 0
	or r2, r6, r1
	.loc	1 159 0
	ld8u r2, r2[r7]
	.loc	1 159 0
	st8 r2, r4[r1]
	.loc	1 159 0
	ld8u r1, r6[r8]
	.loc	1 159 0
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
	.cc_bottom _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
	.globl	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str.maxchanends
.Ltmp22:
	.size	_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str, .Ltmp22-_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str
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
.Ltmp37:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp37-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp38:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp38-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp39:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp39-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp40:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp40-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp41:
	.cfi_def_cfa_offset 12
.Ltmp42:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp43:
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
.Ltmp44:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp44-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp45:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp45-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp46:
	.cfi_def_cfa_offset 8
.Ltmp47:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp48:
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
.Ltmp49:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp49-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp50:
	.cfi_def_cfa_offset 8
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp52:
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
.Ltmp53:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp53-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp54:
	.cfi_def_cfa_offset 8
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp56:
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
.Ltmp57:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp57-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp60:
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
.Ltmp61:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp61-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp62:
	.cfi_def_cfa_offset 12
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp64:
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
.Ltmp65:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp65-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp66:
	.cfi_def_cfa_offset 8
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp68:
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
.Ltmp69:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp69-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp70:
	.cfi_def_cfa_offset 12
.Ltmp71:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp72:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp73:
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
.Ltmp74:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp74-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp75:
	.cfi_def_cfa_offset 20
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp77:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp78:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp79:
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
.Ltmp80:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp80-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp83:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp84:
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
.Ltmp85:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp85-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp86:
	.cfi_def_cfa_offset 16
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp89:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp90:
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
.Ltmp91:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp91-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp94:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp95:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp96:
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
.Ltmp97:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp97-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp98:
	.cfi_def_cfa_offset 16
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp100:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp101:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp102:
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
.Ltmp103:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp103-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp104:
	.cfi_def_cfa_offset 24
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp106:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp107:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp108:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp109:
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
.Ltmp110:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp110-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
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
.Ltmp116:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp116-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp117:
	.cfi_def_cfa_offset 20
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp120:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp121:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp123-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp124:
	.cfi_def_cfa_offset 20
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp128:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp129:
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
.Ltmp130:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp130-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp131:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp131-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp132:
	.cfi_def_cfa_offset 12
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp134:
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
	.cc_bottom _i.temperature_water_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp135:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp135-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp136:
	.cfi_def_cfa_offset 8
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp138:
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
.Ltmp139:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp139-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 3
.Ltmp140:
	.cfi_def_cfa_offset 12
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp142:
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
	.cc_bottom _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords,((_i.temperature_water_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_water_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_water_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_water_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_water_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp143:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp143-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	100000000
	.cc_bottom .LCPI32_0.data
	.cc_top .LCPI32_1.data,.LCPI32_1
	.align	4
	.type	.LCPI32_1,@object
	.size	.LCPI32_1, 4
.LCPI32_1:
	.long	4294967046
	.cc_bottom .LCPI32_1.data
	.cc_top .LCPI32_2.data,.LCPI32_2
	.align	4
	.type	.LCPI32_2,@object
	.size	.LCPI32_2, 4
.LCPI32_2:
	.long	4294967294
	.cc_bottom .LCPI32_2.data
	.text
	.globl	Temperature_Water_Controller
	.align	4
	.type	Temperature_Water_Controller,@function
	.cc_top Temperature_Water_Controller.function,Temperature_Water_Controller
Temperature_Water_Controller:
.Lfunc_begin32:
	.loc	1 47 0
	.cfi_startproc
.Lxtalabel0:
	entsp 28
.Ltmp144:
	.cfi_def_cfa_offset 112
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp146:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp147:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp148:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp149:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp150:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp151:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp152:
	.cfi_offset 10, -28
	stw r1, sp[8]
	stw r0, sp[9]
.Ltmp153:
	.loc	1 62 0 prologue_end
	ldw r0, r1[0]
	.loc	1 62 0
	ldw r1, r1[1]
.Ltmp154:
	.loc	1 62 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 62 0
.Lxta.call_labels1:
	bla r2
.Ltmp155:
	.loc	1 65 0
	ldw r0, sp[17]
	.loc	1 65 0
	stw r0, sp[13]
.Ltmp156:
	.loc	1 65 0
	ldw r0, sp[18]
	.loc	1 65 0
	stw r0, sp[14]
	.loc	1 65 0
	ldw r0, sp[19]
	.loc	1 65 0
	stw r0, sp[15]
	.loc	1 65 0
	ldw r0, sp[20]
	.loc	1 65 0
	stw r0, sp[16]
.Ltmp157:
	.loc	1 68 0
	ldaw r11, cp[.str6]
	mov r0, r11
	ldaw r11, cp[.str7]
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 70 0
	get r11, id
	.loc	1 70 0
	ldaw r0, dp[__timers]
	.loc	1 70 0
	ldw r7, r0[r11]
	.loc	1 70 0
	setc res[r7], 1
	.loc	1 70 0
.Lxta.endpoint_labels0:
	in r6, res[r7]
.Ltmp158:
	ldc r8, 60
	ldc r10, 0
	ldc r0, 250
	ldc r4, 254
	stw r0, sp[5]
	mov r5, r10
	bu .LBB32_1
.Ltmp159:
.LBB32_21:
.Lxtalabel1:
	.loc	1 138 0
	ldaw r11, cp[.str66]
	mov r0, r11
	ldaw r11, cp[.str67]
	mov r1, r11
.Ltmp160:
.Lxta.call_labels3:
	bl iprintf
	.loc	1 140 0
	ldw r0, r9[0]
	.loc	1 140 0
	ldw r1, r9[1]
	.loc	1 140 0
	ldw r3, r1[1]
	mkmsk r1, 1
	.loc	1 140 0
	ldw r2, sp[5]
.Lxta.call_labels4:
	bla r3
.Ltmp161:
	.loc	1 143 0
	ldw r0, sp[17]
	.loc	1 143 0
	stw r0, sp[13]
.Ltmp162:
	.loc	1 143 0
	ldw r0, sp[18]
	.loc	1 143 0
	stw r0, sp[14]
	.loc	1 143 0
	ldw r0, sp[19]
	.loc	1 143 0
	stw r0, sp[15]
	.loc	1 143 0
	ldw r0, sp[20]
	.loc	1 143 0
	stw r0, sp[16]
	ldc r0, 600
	mov r8, r0
.Ltmp163:
.LBB32_1:
	ldw r0, sp[9]
.Ltmp164:
	ldw r9, r0[0]
	ldc r2, 4
	ldaw r3, sp[11]
.Ltmp165:
.LBB32_2:
	stw r8, sp[10]
	clre
	setd res[r7], r6
	setc res[r7], 9
	ldap r11, .Ltmp166
	setv res[r7], r11
	eeu res[r7]
	ldap r11, .Ltmp167
	setv res[r9], r11
	eeu res[r9]

	.xtabranch .LBB32_3, .LBB32_23
	waiteu
.Ltmp168:
.Ltmp167:
.LBB32_23:
.Lxtalabel2:
	in r0, res[r9]
	add r1, r0, r4
	zext r1, 8
	sub r0, r0, r1
	setd res[r9], r0
	bf r1, .LBB32_24
.Ltmp169:
	out res[r9], r10
	out res[r9], r5
	outct res[r9], 1
	clre
	setd res[r7], r6
	setc res[r7], 9
	ldap r11, .Ltmp166
	setv res[r7], r11
	eeu res[r7]
	ldap r11, .Ltmp167
	setv res[r9], r11
	eeu res[r9]

	.xtabranch .LBB32_3, .LBB32_23
	waiteu
.Ltmp170:
.LBB32_24:
	outct res[r9], 1
	in r0, res[r9]
.Ltmp171:
	ldaw r11, cp[.str240+4]
	.loc	1 152 0
.Ltmp172:
	ld8u r1, r11[r10]
.Ltmp173:
	st8 r1, r3[r2]
	ldw r1, cp[.str240]
	stw r1, sp[11]
	.loc	1 156 0
.Ltmp174:
	lsu r1, r0, r2
	mov r8, r2
.Ltrap_info1:
	ecallf r1
	ldaw r1, sp[17]
	.loc	1 156 0
	ldaw r0, r1[r0]
.Ltmp175:
	.loc	1 156 0
	ld16s r0, r0[r10]
	mov r1, r3
	mov r4, r3
.Ltmp176:
.Lxta.call_labels5:
	bl Temp_OnetenthDegC_To_Str
	mov r3, r4
.Ltmp177:
	.loc	1 159 0
	ld8u r0, r3[r10]
	ldc r2, 8
	.loc	1 159 0
	out res[r9], r2
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r0
	.loc	1 159 0
	outct res[r9], 2
	.loc	1 159 0
	chkct res[r9], 1
.Ltmp178:
	mkmsk r0, 1
	mov r1, r0
	.loc	1 159 0
	or r0, r3, r1
	.loc	1 159 0
	ld8u r0, r0[r10]
	.loc	1 159 0
	out res[r9], r2
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r1
	.loc	1 159 0
	out res[r9], r0
	.loc	1 159 0
	outct res[r9], 2
	.loc	1 159 0
	chkct res[r9], 1
	ldc r0, 2
	mov r1, r0
	.loc	1 159 0
	or r0, r3, r1
	.loc	1 159 0
	ld8u r0, r0[r10]
	.loc	1 159 0
	out res[r9], r2
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r1
	.loc	1 159 0
	out res[r9], r0
	.loc	1 159 0
	outct res[r9], 2
	.loc	1 159 0
	chkct res[r9], 1
	mkmsk r0, 2
	mov r1, r0
	.loc	1 159 0
	or r0, r3, r1
	.loc	1 159 0
	ld8u r0, r0[r10]
	.loc	1 159 0
	out res[r9], r2
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r1
	.loc	1 159 0
	out res[r9], r0
	.loc	1 159 0
	outct res[r9], 2
	.loc	1 159 0
	chkct res[r9], 1
	.loc	1 159 0
	ld8u r0, r3[r8]
	.loc	1 159 0
	out res[r9], r2
	.loc	1 159 0
	out res[r9], r10
	.loc	1 159 0
	out res[r9], r8
	.loc	1 159 0
	out res[r9], r0
	.loc	1 159 0
	outct res[r9], 2
	.loc	1 159 0
	chkct res[r9], 1
	ldw r0, sp[9]
	ldw r9, r0[0]
	out res[r9], r10
	outct res[r9], 1
	clre
	setd res[r7], r6
	setc res[r7], 9
	ldap r11, .Ltmp166
	setv res[r7], r11
	eeu res[r7]
	ldap r11, .Ltmp167
	setv res[r9], r11
	eeu res[r9]
	mov r2, r8
	ldc r4, 254
	ldw r8, sp[10]

	.xtabranch .LBB32_3, .LBB32_23
	waiteu
.Ltmp179:
.Ltmp166:
.LBB32_3:
.Lxtalabel3:
	.loc	1 74 0
.Lxta.endpoint_labels1:
	in r0, res[r7]
	ldw r0, cp[.LCPI32_0]
.Ltmp180:
	.loc	1 75 0
	add r6, r6, r0
	.loc	1 76 0
	sub r8, r8, 1
.Ltmp181:
	bt r8, .LBB32_2
.Ltmp182:
.Lxtalabel4:
	ldw r1, sp[8]
.Ltmp183:
	.loc	1 81 0
	ldw r0, r1[0]
	.loc	1 81 0
	ldw r1, r1[1]
.Ltmp184:
	.loc	1 81 0
	ldw r2, r1[2]
	ldaw r1, sp[17]
	.loc	1 81 0
.Lxta.call_labels6:
	bla r2
	.loc	1 84 0
	ldw r1, sp[19]
	.loc	1 84 0
	stw r1, sp[10]
	ldw r0, sp[15]
	.loc	1 84 0
	stw r0, sp[7]
	sub r0, r1, r0
.Ltmp185:
	.loc	1 85 0
	stw r0, sp[6]
	ldw r0, sp[18]
	.loc	1 85 0
	sub r8, r1, r0
.Ltmp186:
	ldw r0, cp[.LCPI32_1]
	.loc	1 86 0
	add r9, r1, r0
.Ltmp187:
	.loc	1 88 0
	ldaw r11, cp[.str12]
	mov r0, r11
	ldc r2, 250
	mov r3, r9
.Lxta.call_labels7:
	bl iprintf
	.loc	1 90 21
	lss r0, r10, r9
	.loc	1 90 21
	bf r0, .LBB32_5
.Ltmp188:
.Lxtalabel5:
	.loc	1 92 0
	ldaw r11, cp[.str13]
	mov r0, r11
	ldaw r11, cp[.str14]
	mov r1, r11
.Ltmp189:
.Lxta.call_labels8:
	bl iprintf
	mkmsk r0, 1
	.loc	1 93 25
	lss r0, r8, r0
	bt r0, .LBB32_9
.Ltmp190:
.Lxtalabel6:
	.loc	1 97 0
	ldaw r11, cp[.str17]
	mov r0, r11
	ldaw r11, cp[.str18]
	mov r1, r11
.Ltmp191:
.Lxta.call_labels9:
	bl iprintf
	ldc r0, 245
	stw r0, sp[5]
	mkmsk r5, 2
	bu .LBB32_13
.Ltmp192:
.LBB32_5:
	.loc	1 104 28
	ashr r0, r9, 32
	bt r0, .LBB32_10
.Ltmp193:
.Lxtalabel7:
	.loc	1 119 0
	ldaw r11, cp[.str37]
	mov r0, r11
	ldaw r11, cp[.str38]
	mov r1, r11
.Ltmp194:
.Lxta.call_labels10:
	bl iprintf
	bu .LBB32_13
.Ltmp195:
.LBB32_9:
.Lxtalabel8:
	.loc	1 102 0
	ldaw r11, cp[.str21]
	mov r0, r11
	ldaw r11, cp[.str22]
	mov r1, r11
.Ltmp196:
.Lxta.call_labels11:
	bl iprintf
	ldc r0, 150
	stw r0, sp[5]
	ldc r5, 4
	bu .LBB32_13
.Ltmp197:
.LBB32_10:
.Lxtalabel9:
	.loc	1 106 0
	ldaw r11, cp[.str25]
	mov r0, r11
	ldaw r11, cp[.str26]
	mov r1, r11
.Ltmp198:
.Lxta.call_labels12:
	bl iprintf
	ldw r0, cp[.LCPI32_2]
	.loc	1 107 25
	lss r0, r0, r9
	bt r0, .LBB32_12
.Ltmp199:
.Lxtalabel10:
	.loc	1 111 0
	ldaw r11, cp[.str29]
	mov r0, r11
	ldaw r11, cp[.str30]
	mov r1, r11
.Ltmp200:
.Lxta.call_labels13:
	bl iprintf
	ldc r0, 400
	stw r0, sp[5]
	mkmsk r5, 1
	bu .LBB32_13
.Ltmp201:
.LBB32_12:
.Lxtalabel11:
	.loc	1 114 0
	lda16 r0, r8[r8]
	ldc r1, 250
.Ltmp202:
	.loc	1 114 0
	add r0, r0, r1
.Ltmp203:
	.loc	1 116 0
	stw r0, sp[5]
	ldaw r11, cp[.str33]
	mov r0, r11
	ldaw r11, cp[.str34]
	mov r1, r11
.Lxta.call_labels14:
	bl iprintf
	ldc r5, 2
.Ltmp204:
.LBB32_13:
.Lxtalabel12:
	ldw r8, sp[6]
.Ltmp205:
	ldw r9, sp[8]
.Ltmp206:
	.loc	1 122 0
	ldaw r11, cp[.str41]
	mov r0, r11
	ldaw r11, cp[.str42]
	mov r1, r11
.Ltmp207:
.Lxta.call_labels15:
	bl iprintf
	.loc	1 123 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldw r1, sp[10]
	ldw r2, sp[7]
	mov r3, r8
.Lxta.call_labels16:
	bl iprintf
	.loc	1 125 21
	lss r0, r10, r8
	.loc	1 125 21
	bf r0, .LBB32_14
.Ltmp208:
.Lxtalabel13:
	.loc	1 126 0
	ldaw r11, cp[.str46]
	mov r0, r11
	ldaw r11, cp[.str47]
	mov r1, r11
.Ltmp209:
.Lxta.call_labels17:
	bl iprintf
	ldc r0, 2
	.loc	1 127 25
	lss r0, r8, r0
	bt r0, .LBB32_21
.Ltmp210:
.Lxtalabel14:
	.loc	1 128 0
	ldaw r11, cp[.str50]
	mov r0, r11
	ldaw r11, cp[.str51]
	bu .LBB32_20
.Ltmp211:
.LBB32_14:
	.loc	1 130 28
	ashr r0, r8, 32
	bt r0, .LBB32_15
.Ltmp212:
.Lxtalabel15:
	.loc	1 136 0
	ldaw r11, cp[.str62]
	mov r0, r11
	ldaw r11, cp[.str63]
	bu .LBB32_20
.Ltmp213:
.LBB32_15:
.Lxtalabel16:
	.loc	1 131 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Ltmp214:
.Lxta.call_labels18:
	bl iprintf
	ldw r0, cp[.LCPI32_2]
	.loc	1 132 25
	lss r0, r0, r8
	bt r0, .LBB32_21
.Ltmp215:
.Lxtalabel17:
	.loc	1 133 0
	ldaw r11, cp[.str58]
	mov r0, r11
	ldaw r11, cp[.str59]
.Ltmp216:
.LBB32_20:
.Lxtalabel18:
	.loc	1 136 0
	mov r1, r11
.Lxta.call_labels19:
	bl iprintf
	bu .LBB32_21
.Ltmp217:
	.cc_bottom Temperature_Water_Controller.function
	.set	Temperature_Water_Controller.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 28)
	.globl	Temperature_Water_Controller.nstackwords
	.set	Temperature_Water_Controller.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Water_Controller.maxcores
	.set	Temperature_Water_Controller.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Water_Controller.maxtimers
	.set	Temperature_Water_Controller.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Water_Controller.maxchanends
.Ltmp218:
	.size	Temperature_Water_Controller, .Ltmp218-Temperature_Water_Controller
.Lfunc_end32:
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.0.enable
	.align	4
	.type	Temperature_Water_Controller.select.0.enable,@function
	.cc_top Temperature_Water_Controller.select.0.enable.function,Temperature_Water_Controller.select.0.enable
Temperature_Water_Controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp219:
	.cfi_def_cfa_offset 8
.Ltmp220:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp221:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB33_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB33_4
	ldap r11, Temperature_Water_Controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB33_4
.LBB33_1:
	ldc r0, 0
.LBB33_4:
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
.Ltmp222:
	.size	Temperature_Water_Controller.select.0.enable, .Ltmp222-Temperature_Water_Controller.select.0.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.1
	.align	4
	.type	Temperature_Water_Controller.init.1,@function
	.cc_top Temperature_Water_Controller.init.1.function,Temperature_Water_Controller.init.1
Temperature_Water_Controller.init.1:
.Lfunc_begin34:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 3
.Ltmp223:
	.cfi_def_cfa_offset 12
.Ltmp224:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp225:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp226:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp227:
	ldw r0, r4[1]
	bf r0, .LBB34_2
.Ltmp228:
.Lxtalabel19:
	ldc r0, 0
	stw r0, r4[1]
	ldc r1, 60
	.loc	1 51 0 prologue_end
.Ltmp229:
	stw r1, r4[5]
	.loc	1 52 0
.Ltmp230:
	stw r0, r4[6]
	ldc r0, 72
	.loc	1 59 0
.Ltmp231:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 59 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 60 0
.Ltmp232:
	add r0, r4, r0
	.loc	1 60 0
	stw r1, r0[0]
	.loc	1 62 0
	ldw r5, r4[3]
	.loc	1 62 0
	ldw r0, r5[0]
	.loc	1 62 0
	ldw r1, r5[1]
	.loc	1 62 0
	ldw r1, r1[7]
	.loc	1 62 0
	bla r1
	.loc	1 62 0
	ldw r0, r5[0]
	.loc	1 62 0
	ldw r1, r5[1]
	.loc	1 62 0
	ldw r2, r1[2]
	.loc	1 62 0
	ldaw r1, r4[7]
	.loc	1 62 0
.Lxta.call_labels20:
	bla r2
.Ltmp233:
	.loc	1 65 0
	ldw r0, r4[7]
	.loc	1 65 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp234:
	.loc	1 65 0
	add r0, r4, r0
	.loc	1 65 0
	ldw r1, r4[8]
	.loc	1 65 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 65 0
	add r0, r4, r0
	.loc	1 65 0
	ldw r1, r4[9]
	.loc	1 65 0
	stw r1, r0[0]
	ldc r0, 56
	.loc	1 65 0
	add r0, r4, r0
	.loc	1 65 0
	ldw r1, r4[10]
	.loc	1 65 0
	stw r1, r0[0]
.Ltmp235:
	.loc	1 68 0
	ldaw r11, cp[.str94]
	mov r0, r11
	ldaw r11, cp[.str95]
	mov r1, r11
.Lxta.call_labels21:
	bl iprintf
	.loc	1 70 0
	get r11, id
	.loc	1 70 0
	ldaw r0, dp[__timers]
	.loc	1 70 0
	ldw r0, r0[r11]
	.loc	1 70 0
	setc res[r0], 1
	.loc	1 70 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 70 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp236:
.LBB34_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.init.1.function
	.set	Temperature_Water_Controller.init.1.nstackwords,((_i.temperature_heater_commands_if.__interface_init.max.nstackwords $M _i.temperature_heater_commands_if.get_temps.max.nstackwords $M iprintf.nstackwords) + 3)
	.globl	Temperature_Water_Controller.init.1.nstackwords
	.set	Temperature_Water_Controller.init.1.maxcores,_i.temperature_heater_commands_if.__interface_init.max.maxcores $M _i.temperature_heater_commands_if.get_temps.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Water_Controller.init.1.maxcores
	.set	Temperature_Water_Controller.init.1.maxtimers,_i.temperature_heater_commands_if.__interface_init.max.maxtimers $M _i.temperature_heater_commands_if.get_temps.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Water_Controller.init.1.maxtimers
	.set	Temperature_Water_Controller.init.1.maxchanends,_i.temperature_heater_commands_if.__interface_init.max.maxchanends $M _i.temperature_heater_commands_if.get_temps.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Water_Controller.init.1.maxchanends
.Ltmp237:
	.size	Temperature_Water_Controller.init.1, .Ltmp237-Temperature_Water_Controller.init.1
.Lfunc_end34:
	.cfi_endproc

	.globl	Temperature_Water_Controller.init.0
	.align	4
	.type	Temperature_Water_Controller.init.0,@function
	.cc_top Temperature_Water_Controller.init.0.function,Temperature_Water_Controller.init.0
Temperature_Water_Controller.init.0:
	.cfi_startproc
.Lxtalabel20:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Water_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB35_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB35_2:
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
.Ltmp238:
	.size	Temperature_Water_Controller.init.0, .Ltmp238-Temperature_Water_Controller.init.0
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.y.enable
	.align	4
	.type	Temperature_Water_Controller.select.y.enable,@function
	.cc_top Temperature_Water_Controller.select.y.enable.function,Temperature_Water_Controller.select.y.enable
Temperature_Water_Controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp239:
	.cfi_def_cfa_offset 8
.Ltmp240:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp241:
	.cfi_offset 4, -4
	mov r4, r0
	bl Temperature_Water_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
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
	bt r11, .LBB36_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Water_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB36_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB36_5
	ldap r11, Temperature_Water_Controller.select.y.case.1
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
	.cc_bottom Temperature_Water_Controller.select.y.enable.function
	.set	Temperature_Water_Controller.select.y.enable.nstackwords,(Temperature_Water_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Water_Controller.select.y.enable.nstackwords
	.set	Temperature_Water_Controller.select.y.enable.maxcores,Temperature_Water_Controller.init.1.maxcores $M 1
	.globl	Temperature_Water_Controller.select.y.enable.maxcores
	.set	Temperature_Water_Controller.select.y.enable.maxtimers,Temperature_Water_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxtimers
	.set	Temperature_Water_Controller.select.y.enable.maxchanends,Temperature_Water_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Water_Controller.select.y.enable.maxchanends
.Ltmp242:
	.size	Temperature_Water_Controller.select.y.enable, .Ltmp242-Temperature_Water_Controller.select.y.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.select.enable
	.align	4
	.type	Temperature_Water_Controller.select.enable,@function
	.cc_top Temperature_Water_Controller.select.enable.function,Temperature_Water_Controller.select.enable
Temperature_Water_Controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp243:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp244:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB37_1
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
	bt r11, .LBB37_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Water_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB37_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB37_5
	ldap r11, Temperature_Water_Controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB37_5
.LBB37_1:
	ldc r1, 0
.LBB37_5:
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
.Ltmp245:
	.size	Temperature_Water_Controller.select.enable, .Ltmp245-Temperature_Water_Controller.select.enable
	.cfi_endproc

	.globl	Temperature_Water_Controller.fini
	.align	4
	.type	Temperature_Water_Controller.fini,@function
	.cc_top Temperature_Water_Controller.fini.function,Temperature_Water_Controller.fini
Temperature_Water_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB38_2
.LBB38_1:
	bu .LBB38_1
.LBB38_2:
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
.Ltmp246:
	.size	Temperature_Water_Controller.fini, .Ltmp246-Temperature_Water_Controller.fini
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.0.case.0,@function
	.cc_top Temperature_Water_Controller.select.0.case.0.function,Temperature_Water_Controller.select.0.case.0
Temperature_Water_Controller.select.0.case.0:
.Lfunc_begin39:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel21:
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
	bf r1, .LBB39_2
	.loc	1 164 0 prologue_end
.Ltmp254:
	ldw r0, r4[6]
.Ltmp255:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB39_3
.Ltmp256:
.LBB39_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp257:
	ldaw r11, cp[.str240+4]
	.loc	1 152 0
.Ltmp258:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str240]
	stw r1, sp[1]
	.loc	1 156 0
.Ltmp259:
	lsu r1, r0, r8
.Ltrap_info2:
	ecallf r1
	.loc	1 156 0
	ldaw r0, r4[r0]
.Ltmp260:
	ldaw r0, r0[7]
	.loc	1 156 0
	ld16s r0, r0[r6]
	mov r1, r5
.Lxta.call_labels22:
	bl Temp_OnetenthDegC_To_Str
.Ltmp261:
	.loc	1 159 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp262:
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	.loc	1 159 0
	ld8u r1, r5[r8]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r8
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp263:
.LBB39_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.0.case.0.function
	.set	Temperature_Water_Controller.select.0.case.0.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.0.case.0.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.0.case.0.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.0.case.0.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp264:
	.size	Temperature_Water_Controller.select.0.case.0, .Ltmp264-Temperature_Water_Controller.select.0.case.0
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	100000000
	.cc_bottom .LCPI40_0.data
	.cc_top .LCPI40_1.data,.LCPI40_1
	.align	4
	.type	.LCPI40_1,@object
	.size	.LCPI40_1, 4
.LCPI40_1:
	.long	4294967294
	.cc_bottom .LCPI40_1.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.y.case.0,@function
	.cc_top Temperature_Water_Controller.select.y.case.0.function,Temperature_Water_Controller.select.y.case.0
Temperature_Water_Controller.select.y.case.0:
.Lfunc_begin40:
	.loc	1 74 0
	.cfi_startproc
.Lxtalabel22:
	entsp 8
.Ltmp265:
	.cfi_def_cfa_offset 32
.Ltmp266:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp267:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp268:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp269:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp270:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp271:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp272:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp273:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 74 0 prologue_end
.Ltmp274:
	get r11, id
	.loc	1 74 0
	ldaw r0, dp[__timers]
	.loc	1 74 0
	ldw r0, r0[r11]
	.loc	1 74 0
.Ltmp275:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r7, 0
	stw r7, r4[0]
.Ltmp276:
	.loc	1 75 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI40_0]
	.loc	1 75 0
	add r0, r0, r1
	.loc	1 75 0
	stw r0, r4[4]
	.loc	1 76 0
	ldw r0, r4[5]
	.loc	1 76 0
	sub r0, r0, 1
	.loc	1 76 0
	stw r0, r4[5]
	bt r0, .LBB40_19
.Lxtalabel23:
	ldc r0, 600
	.loc	1 79 0
	stw r0, r4[5]
	.loc	1 81 0
	ldw r1, r4[3]
	.loc	1 81 0
	ldw r0, r1[0]
	.loc	1 81 0
	ldw r1, r1[1]
	.loc	1 81 0
	ldw r2, r1[2]
	.loc	1 81 0
	ldaw r1, r4[7]
	.loc	1 81 0
.Lxta.call_labels23:
	bla r2
	ldc r0, 60
	.loc	1 84 0
	add r6, r4, r0
	.loc	1 84 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 84 0
	add r5, r4, r0
	.loc	1 84 0
	ldw r0, r5[0]
	.loc	1 84 0
	sub r0, r1, r0
	.loc	1 84 0
	stw r0, r6[0]
	ldc r0, 64
	.loc	1 85 0
	add r8, r4, r0
	.loc	1 85 0
	ldw r0, r4[8]
	.loc	1 85 0
	sub r0, r1, r0
	.loc	1 85 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 86 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 86 0
	add r9, r4, r0
	.loc	1 86 0
	ldw r2, r9[0]
	.loc	1 86 0
	sub r3, r1, r2
	.loc	1 86 0
	stw r3, r10[0]
	.loc	1 88 0
	ldaw r11, cp[.str100]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
	.loc	1 90 21
	ldw r0, r10[0]
	.loc	1 90 21
	lss r1, r7, r0
	.loc	1 90 21
	bf r1, .LBB40_2
.Lxtalabel24:
	.loc	1 92 0
	ldaw r11, cp[.str101]
	mov r0, r11
	ldaw r11, cp[.str102]
	mov r1, r11
.Lxta.call_labels25:
	bl iprintf
	.loc	1 93 25
	ldw r1, r8[0]
	ldc r0, 76
	.loc	1 95 0
	add r0, r4, r0
	mkmsk r2, 1
	.loc	1 93 25
	lss r1, r1, r2
	bt r1, .LBB40_6
.Lxtalabel25:
	ldc r1, 245
	.loc	1 95 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str105]
	mov r0, r11
	ldaw r11, cp[.str106]
	bu .LBB40_10
.LBB40_2:
	.loc	1 104 28
	ashr r0, r0, 32
	bt r0, .LBB40_7
.Lxtalabel26:
	.loc	1 119 0
	ldaw r11, cp[.str125]
	mov r0, r11
	ldaw r11, cp[.str126]
	bu .LBB40_10
.LBB40_6:
.Lxtalabel27:
	ldc r1, 150
	.loc	1 100 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 101 0
	stw r0, r4[6]
	.loc	1 102 0
	ldaw r11, cp[.str109]
	mov r0, r11
	ldaw r11, cp[.str110]
	bu .LBB40_10
.LBB40_7:
.Lxtalabel28:
	.loc	1 106 0
	ldaw r11, cp[.str113]
	mov r0, r11
	ldaw r11, cp[.str114]
	mov r1, r11
.Lxta.call_labels26:
	bl iprintf
	.loc	1 107 25
	ldw r1, r10[0]
	ldc r0, 76
	.loc	1 109 0
	add r0, r4, r0
	ldw r2, cp[.LCPI40_1]
	.loc	1 107 25
	lss r1, r2, r1
	bt r1, .LBB40_9
.Lxtalabel29:
	ldc r1, 400
	.loc	1 109 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	bu .LBB40_10
.LBB40_9:
.Lxtalabel30:
	.loc	1 114 0
	ldw r1, r9[0]
	.loc	1 114 0
	ldw r2, r8[0]
	.loc	1 114 0
	lda16 r2, r2[r2]
	.loc	1 114 0
	add r1, r2, r1
	.loc	1 114 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 115 0
	stw r0, r4[6]
	.loc	1 116 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
.LBB40_10:
.Lxtalabel31:
	.loc	1 119 0
	mov r1, r11
.Lxta.call_labels27:
	bl iprintf
	.loc	1 122 0
	ldaw r11, cp[.str129]
	mov r0, r11
	ldaw r11, cp[.str130]
	mov r1, r11
.Lxta.call_labels28:
	bl iprintf
	.loc	1 123 0
	ldw r1, r4[9]
	.loc	1 123 0
	ldw r2, r5[0]
	.loc	1 123 0
	ldw r3, r6[0]
	.loc	1 123 0
	ldaw r11, cp[.str133]
	mov r0, r11
.Lxta.call_labels29:
	bl iprintf
	.loc	1 125 21
	ldw r0, r6[0]
	.loc	1 125 21
	lss r1, r7, r0
	.loc	1 125 21
	bf r1, .LBB40_11
.Lxtalabel32:
	.loc	1 126 0
	ldaw r11, cp[.str134]
	mov r0, r11
	ldaw r11, cp[.str135]
	mov r1, r11
.Lxta.call_labels30:
	bl iprintf
	.loc	1 127 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 127 25
	lss r0, r0, r1
	bt r0, .LBB40_18
.Lxtalabel33:
	.loc	1 128 0
	ldaw r11, cp[.str138]
	mov r0, r11
	ldaw r11, cp[.str139]
	bu .LBB40_17
.LBB40_11:
	.loc	1 130 28
	ashr r0, r0, 32
	bt r0, .LBB40_12
.Lxtalabel34:
	.loc	1 136 0
	ldaw r11, cp[.str150]
	mov r0, r11
	ldaw r11, cp[.str151]
	bu .LBB40_17
.LBB40_12:
.Lxtalabel35:
	.loc	1 131 0
	ldaw r11, cp[.str142]
	mov r0, r11
	ldaw r11, cp[.str143]
	mov r1, r11
.Lxta.call_labels31:
	bl iprintf
	.loc	1 132 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI40_1]
	.loc	1 132 25
	lss r0, r1, r0
	bt r0, .LBB40_18
.Lxtalabel36:
	.loc	1 133 0
	ldaw r11, cp[.str146]
	mov r0, r11
	ldaw r11, cp[.str147]
.LBB40_17:
.Lxtalabel37:
	.loc	1 136 0
	mov r1, r11
.Lxta.call_labels32:
	bl iprintf
.LBB40_18:
.Lxtalabel38:
	.loc	1 138 0
	ldaw r11, cp[.str154]
	mov r0, r11
	ldaw r11, cp[.str155]
	mov r1, r11
.Lxta.call_labels33:
	bl iprintf
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
.Lxta.call_labels34:
	bla r3
.Ltmp277:
	.loc	1 143 0
	ldw r0, r4[7]
	.loc	1 143 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp278:
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
.Ltmp279:
.LBB40_19:
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
	.cc_bottom Temperature_Water_Controller.select.y.case.0.function
	.set	Temperature_Water_Controller.select.y.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	Temperature_Water_Controller.select.y.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp280:
	.size	Temperature_Water_Controller.select.y.case.0, .Ltmp280-Temperature_Water_Controller.select.y.case.0
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.y.case.1,@function
	.cc_top Temperature_Water_Controller.select.y.case.1.function,Temperature_Water_Controller.select.y.case.1
Temperature_Water_Controller.select.y.case.1:
.Lfunc_begin41:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel40:
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
	bf r1, .LBB41_2
	.loc	1 164 0 prologue_end
.Ltmp288:
	ldw r0, r4[6]
.Ltmp289:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB41_3
.Ltmp290:
.LBB41_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp291:
	ldaw r11, cp[.str240+4]
	.loc	1 152 0
.Ltmp292:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str240]
	stw r1, sp[1]
	.loc	1 156 0
.Ltmp293:
	lsu r1, r0, r8
.Ltrap_info3:
	ecallf r1
	.loc	1 156 0
	ldaw r0, r4[r0]
.Ltmp294:
	ldaw r0, r0[7]
	.loc	1 156 0
	ld16s r0, r0[r6]
	mov r1, r5
.Lxta.call_labels35:
	bl Temp_OnetenthDegC_To_Str
.Ltmp295:
	.loc	1 159 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp296:
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	.loc	1 159 0
	ld8u r1, r5[r8]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r8
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp297:
.LBB41_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.y.case.1.function
	.set	Temperature_Water_Controller.select.y.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.y.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.y.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.y.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp298:
	.size	Temperature_Water_Controller.select.y.case.1, .Ltmp298-Temperature_Water_Controller.select.y.case.1
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	100000000
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	4294967294
	.cc_bottom .LCPI42_1.data
	.text
	.align	4
	.type	Temperature_Water_Controller.select.case.0,@function
	.cc_top Temperature_Water_Controller.select.case.0.function,Temperature_Water_Controller.select.case.0
Temperature_Water_Controller.select.case.0:
.Lfunc_begin42:
	.loc	1 74 0
	.cfi_startproc
.Lxtalabel41:
	entsp 8
.Ltmp299:
	.cfi_def_cfa_offset 32
.Ltmp300:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp301:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp302:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp303:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp304:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp305:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp306:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp307:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 74 0 prologue_end
.Ltmp308:
	get r11, id
	.loc	1 74 0
	ldaw r0, dp[__timers]
	.loc	1 74 0
	ldw r0, r0[r11]
	.loc	1 74 0
.Ltmp309:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r7, 0
	stw r7, r4[0]
.Ltmp310:
	.loc	1 75 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI42_0]
	.loc	1 75 0
	add r0, r0, r1
	.loc	1 75 0
	stw r0, r4[4]
	.loc	1 76 0
	ldw r0, r4[5]
	.loc	1 76 0
	sub r0, r0, 1
	.loc	1 76 0
	stw r0, r4[5]
	bt r0, .LBB42_19
.Lxtalabel42:
	ldc r0, 600
	.loc	1 79 0
	stw r0, r4[5]
	.loc	1 81 0
	ldw r1, r4[3]
	.loc	1 81 0
	ldw r0, r1[0]
	.loc	1 81 0
	ldw r1, r1[1]
	.loc	1 81 0
	ldw r2, r1[2]
	.loc	1 81 0
	ldaw r1, r4[7]
	.loc	1 81 0
.Lxta.call_labels36:
	bla r2
	ldc r0, 60
	.loc	1 84 0
	add r6, r4, r0
	.loc	1 84 0
	ldw r1, r4[9]
	ldc r0, 52
	.loc	1 84 0
	add r5, r4, r0
	.loc	1 84 0
	ldw r0, r5[0]
	.loc	1 84 0
	sub r0, r1, r0
	.loc	1 84 0
	stw r0, r6[0]
	ldc r0, 64
	.loc	1 85 0
	add r8, r4, r0
	.loc	1 85 0
	ldw r0, r4[8]
	.loc	1 85 0
	sub r0, r1, r0
	.loc	1 85 0
	stw r0, r8[0]
	ldc r0, 68
	.loc	1 86 0
	add r10, r4, r0
	ldc r0, 72
	.loc	1 86 0
	add r9, r4, r0
	.loc	1 86 0
	ldw r2, r9[0]
	.loc	1 86 0
	sub r3, r1, r2
	.loc	1 86 0
	stw r3, r10[0]
	.loc	1 88 0
	ldaw r11, cp[.str171]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 90 21
	ldw r0, r10[0]
	.loc	1 90 21
	lss r1, r7, r0
	.loc	1 90 21
	bf r1, .LBB42_2
.Lxtalabel43:
	.loc	1 92 0
	ldaw r11, cp[.str172]
	mov r0, r11
	ldaw r11, cp[.str173]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	.loc	1 93 25
	ldw r1, r8[0]
	ldc r0, 76
	.loc	1 95 0
	add r0, r4, r0
	mkmsk r2, 1
	.loc	1 93 25
	lss r1, r1, r2
	bt r1, .LBB42_6
.Lxtalabel44:
	ldc r1, 245
	.loc	1 95 0
	stw r1, r0[0]
	mkmsk r0, 2
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 0
	ldaw r11, cp[.str176]
	mov r0, r11
	ldaw r11, cp[.str177]
	bu .LBB42_10
.LBB42_2:
	.loc	1 104 28
	ashr r0, r0, 32
	bt r0, .LBB42_7
.Lxtalabel45:
	.loc	1 119 0
	ldaw r11, cp[.str196]
	mov r0, r11
	ldaw r11, cp[.str197]
	bu .LBB42_10
.LBB42_6:
.Lxtalabel46:
	ldc r1, 150
	.loc	1 100 0
	stw r1, r0[0]
	ldc r0, 4
	.loc	1 101 0
	stw r0, r4[6]
	.loc	1 102 0
	ldaw r11, cp[.str180]
	mov r0, r11
	ldaw r11, cp[.str181]
	bu .LBB42_10
.LBB42_7:
.Lxtalabel47:
	.loc	1 106 0
	ldaw r11, cp[.str184]
	mov r0, r11
	ldaw r11, cp[.str185]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 107 25
	ldw r1, r10[0]
	ldc r0, 76
	.loc	1 109 0
	add r0, r4, r0
	ldw r2, cp[.LCPI42_1]
	.loc	1 107 25
	lss r1, r2, r1
	bt r1, .LBB42_9
.Lxtalabel48:
	ldc r1, 400
	.loc	1 109 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 110 0
	stw r0, r4[6]
	.loc	1 111 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	bu .LBB42_10
.LBB42_9:
.Lxtalabel49:
	.loc	1 114 0
	ldw r1, r9[0]
	.loc	1 114 0
	ldw r2, r8[0]
	.loc	1 114 0
	lda16 r2, r2[r2]
	.loc	1 114 0
	add r1, r2, r1
	.loc	1 114 0
	stw r1, r0[0]
	ldc r0, 2
	.loc	1 115 0
	stw r0, r4[6]
	.loc	1 116 0
	ldaw r11, cp[.str192]
	mov r0, r11
	ldaw r11, cp[.str193]
.LBB42_10:
.Lxtalabel50:
	.loc	1 119 0
	mov r1, r11
.Lxta.call_labels40:
	bl iprintf
	.loc	1 122 0
	ldaw r11, cp[.str200]
	mov r0, r11
	ldaw r11, cp[.str201]
	mov r1, r11
.Lxta.call_labels41:
	bl iprintf
	.loc	1 123 0
	ldw r1, r4[9]
	.loc	1 123 0
	ldw r2, r5[0]
	.loc	1 123 0
	ldw r3, r6[0]
	.loc	1 123 0
	ldaw r11, cp[.str204]
	mov r0, r11
.Lxta.call_labels42:
	bl iprintf
	.loc	1 125 21
	ldw r0, r6[0]
	.loc	1 125 21
	lss r1, r7, r0
	.loc	1 125 21
	bf r1, .LBB42_11
.Lxtalabel51:
	.loc	1 126 0
	ldaw r11, cp[.str205]
	mov r0, r11
	ldaw r11, cp[.str206]
	mov r1, r11
.Lxta.call_labels43:
	bl iprintf
	.loc	1 127 25
	ldw r0, r6[0]
	ldc r1, 2
	.loc	1 127 25
	lss r0, r0, r1
	bt r0, .LBB42_18
.Lxtalabel52:
	.loc	1 128 0
	ldaw r11, cp[.str209]
	mov r0, r11
	ldaw r11, cp[.str210]
	bu .LBB42_17
.LBB42_11:
	.loc	1 130 28
	ashr r0, r0, 32
	bt r0, .LBB42_12
.Lxtalabel53:
	.loc	1 136 0
	ldaw r11, cp[.str221]
	mov r0, r11
	ldaw r11, cp[.str222]
	bu .LBB42_17
.LBB42_12:
.Lxtalabel54:
	.loc	1 131 0
	ldaw r11, cp[.str213]
	mov r0, r11
	ldaw r11, cp[.str214]
	mov r1, r11
.Lxta.call_labels44:
	bl iprintf
	.loc	1 132 25
	ldw r0, r6[0]
	ldw r1, cp[.LCPI42_1]
	.loc	1 132 25
	lss r0, r1, r0
	bt r0, .LBB42_18
.Lxtalabel55:
	.loc	1 133 0
	ldaw r11, cp[.str217]
	mov r0, r11
	ldaw r11, cp[.str218]
.LBB42_17:
.Lxtalabel56:
	.loc	1 136 0
	mov r1, r11
.Lxta.call_labels45:
	bl iprintf
.LBB42_18:
.Lxtalabel57:
	.loc	1 138 0
	ldaw r11, cp[.str225]
	mov r0, r11
	ldaw r11, cp[.str226]
	mov r1, r11
.Lxta.call_labels46:
	bl iprintf
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
.Lxta.call_labels47:
	bla r3
.Ltmp311:
	.loc	1 143 0
	ldw r0, r4[7]
	.loc	1 143 0
	stw r0, r4[11]
	ldc r0, 48
.Ltmp312:
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
.Ltmp313:
.LBB42_19:
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
	.cc_bottom Temperature_Water_Controller.select.case.0.function
	.set	Temperature_Water_Controller.select.case.0.nstackwords,((_i.temperature_heater_commands_if.get_temps.max.nstackwords $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords $M iprintf.nstackwords) + 8)
	.set	Temperature_Water_Controller.select.case.0.maxcores,_i.temperature_heater_commands_if.get_temps.max.maxcores $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.0.maxtimers,_i.temperature_heater_commands_if.get_temps.max.maxtimers $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.0.maxchanends,_i.temperature_heater_commands_if.get_temps.max.maxchanends $M _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp314:
	.size	Temperature_Water_Controller.select.case.0, .Ltmp314-Temperature_Water_Controller.select.case.0
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	Temperature_Water_Controller.select.case.1,@function
	.cc_top Temperature_Water_Controller.select.case.1.function,Temperature_Water_Controller.select.case.1
Temperature_Water_Controller.select.case.1:
.Lfunc_begin43:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel59:
	entsp 8
.Ltmp315:
	.cfi_def_cfa_offset 32
.Ltmp316:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp317:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp318:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp319:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp320:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp321:
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
	bf r1, .LBB43_2
	.loc	1 164 0 prologue_end
.Ltmp322:
	ldw r0, r4[6]
.Ltmp323:
	out res[r7], r6
	out res[r7], r0
	outct res[r7], 1
	bu .LBB43_3
.Ltmp324:
.LBB43_2:
	outct res[r7], 1
	in r0, res[r7]
.Ltmp325:
	ldaw r11, cp[.str240+4]
	.loc	1 152 0
.Ltmp326:
	ld8u r1, r11[r6]
	ldc r8, 4
	ldaw r5, sp[1]
	st8 r1, r5[r8]
	ldw r1, cp[.str240]
	stw r1, sp[1]
	.loc	1 156 0
.Ltmp327:
	lsu r1, r0, r8
.Ltrap_info4:
	ecallf r1
	.loc	1 156 0
	ldaw r0, r4[r0]
.Ltmp328:
	ldaw r0, r0[7]
	.loc	1 156 0
	ld16s r0, r0[r6]
	mov r1, r5
.Lxta.call_labels48:
	bl Temp_OnetenthDegC_To_Str
.Ltmp329:
	.loc	1 159 0
	ld8u r1, r5[r6]
	ldc r0, 8
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 1
.Ltmp330:
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldc r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	mkmsk r1, 2
	.loc	1 159 0
	or r2, r5, r1
	.loc	1 159 0
	ld8u r2, r2[r6]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	out res[r7], r2
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	.loc	1 159 0
	ld8u r1, r5[r8]
	.loc	1 159 0
	out res[r7], r0
	.loc	1 159 0
	out res[r7], r6
	.loc	1 159 0
	out res[r7], r8
	.loc	1 159 0
	out res[r7], r1
	.loc	1 159 0
	outct res[r7], 2
	.loc	1 159 0
	chkct res[r7], 1
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp331:
.LBB43_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Water_Controller.select.case.1.function
	.set	Temperature_Water_Controller.select.case.1.nstackwords,(Temp_OnetenthDegC_To_Str.nstackwords + 8)
	.set	Temperature_Water_Controller.select.case.1.maxcores,Temp_OnetenthDegC_To_Str.maxcores $M 1
	.set	Temperature_Water_Controller.select.case.1.maxtimers,Temp_OnetenthDegC_To_Str.maxtimers $M 0
	.set	Temperature_Water_Controller.select.case.1.maxchanends,Temp_OnetenthDegC_To_Str.maxchanends $M 0
.Ltmp332:
	.size	Temperature_Water_Controller.select.case.1, .Ltmp332-Temperature_Water_Controller.select.case.1
.Lfunc_end43:
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
	.size	.str14, 8
.str14:
.asciiz"above: "
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
	.size	.str18, 11
.str18:
.asciiz"slow cool "
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
.asciiz"fast cool "
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
	.size	.str26, 9
.str26:
.asciiz" below: "
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
.asciiz" fast heat"
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
.asciiz" slow heat"
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
	.size	.str38, 6
.str38:
.asciiz"same "
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
	.size	.str42, 2
.str42:
.asciiz"\n"
	.space	2
	.cc_bottom .str42.data
	.cc_top .str45.data,.str45
	.align	4
	.type	.str45,@object
	.size	.str45, 39
.str45:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str45.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 3
.str46:
.asciiz"%s"
	.space	1
	.cc_bottom .str46.data
	.cc_top .str47.data,.str47
	.align	4
	.type	.str47,@object
	.size	.str47, 12
.str47:
.asciiz"increasing "
	.cc_bottom .str47.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 3
.str50:
.asciiz"%s"
	.space	1
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 8
.str51:
.asciiz"enough "
	.cc_bottom .str51.data
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
	.size	.str55, 9
.str55:
.asciiz"falling "
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
	.size	.str63, 6
.str63:
.asciiz"same "
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
	.size	.str67, 2
.str67:
.asciiz"\n"
	.space	2
	.cc_bottom .str67.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 3
.str94:
.asciiz"%s"
	.space	1
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 38
.str95:
.asciiz"Temperature_Water_Controller started\n"
	.cc_bottom .str95.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 39
.str100:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str100.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 3
.str101:
.asciiz"%s"
	.space	1
	.cc_bottom .str101.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 8
.str102:
.asciiz"above: "
	.cc_bottom .str102.data
	.cc_top .str105.data,.str105
	.align	4
	.type	.str105,@object
	.size	.str105, 3
.str105:
.asciiz"%s"
	.space	1
	.cc_bottom .str105.data
	.cc_top .str106.data,.str106
	.align	4
	.type	.str106,@object
	.size	.str106, 11
.str106:
.asciiz"slow cool "
	.cc_bottom .str106.data
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
	.size	.str110, 11
.str110:
.asciiz"fast cool "
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
	.size	.str114, 9
.str114:
.asciiz" below: "
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
.asciiz" fast heat"
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
.asciiz" slow heat"
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
	.size	.str126, 6
.str126:
.asciiz"same "
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
	.size	.str130, 2
.str130:
.asciiz"\n"
	.space	2
	.cc_bottom .str130.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 39
.str133:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str133.data
	.cc_top .str134.data,.str134
	.align	4
	.type	.str134,@object
	.size	.str134, 3
.str134:
.asciiz"%s"
	.space	1
	.cc_bottom .str134.data
	.cc_top .str135.data,.str135
	.align	4
	.type	.str135,@object
	.size	.str135, 12
.str135:
.asciiz"increasing "
	.cc_bottom .str135.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 3
.str138:
.asciiz"%s"
	.space	1
	.cc_bottom .str138.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 8
.str139:
.asciiz"enough "
	.cc_bottom .str139.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 3
.str142:
.asciiz"%s"
	.space	1
	.cc_bottom .str142.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 9
.str143:
.asciiz"falling "
	.cc_bottom .str143.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 3
.str146:
.asciiz"%s"
	.space	1
	.cc_bottom .str146.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 8
.str147:
.asciiz"enough "
	.cc_bottom .str147.data
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
	.size	.str151, 6
.str151:
.asciiz"same "
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
	.size	.str155, 2
.str155:
.asciiz"\n"
	.space	2
	.cc_bottom .str155.data
	.cc_top .str171.data,.str171
	.align	4
	.type	.str171,@object
	.size	.str171, 39
.str171:
.asciiz"DIFF with wanted %u-%u=%d tenths_degC "
	.cc_bottom .str171.data
	.cc_top .str172.data,.str172
	.align	4
	.type	.str172,@object
	.size	.str172, 3
.str172:
.asciiz"%s"
	.space	1
	.cc_bottom .str172.data
	.cc_top .str173.data,.str173
	.align	4
	.type	.str173,@object
	.size	.str173, 8
.str173:
.asciiz"above: "
	.cc_bottom .str173.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 3
.str176:
.asciiz"%s"
	.space	1
	.cc_bottom .str176.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 11
.str177:
.asciiz"slow cool "
	.cc_bottom .str177.data
	.cc_top .str180.data,.str180
	.align	4
	.type	.str180,@object
	.size	.str180, 3
.str180:
.asciiz"%s"
	.space	1
	.cc_bottom .str180.data
	.cc_top .str181.data,.str181
	.align	4
	.type	.str181,@object
	.size	.str181, 11
.str181:
.asciiz"fast cool "
	.cc_bottom .str181.data
	.cc_top .str184.data,.str184
	.align	4
	.type	.str184,@object
	.size	.str184, 3
.str184:
.asciiz"%s"
	.space	1
	.cc_bottom .str184.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 9
.str185:
.asciiz" below: "
	.cc_bottom .str185.data
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
	.size	.str189, 11
.str189:
.asciiz" fast heat"
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
	.size	.str193, 11
.str193:
.asciiz" slow heat"
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
	.size	.str197, 6
.str197:
.asciiz"same "
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
	.size	.str201, 2
.str201:
.asciiz"\n"
	.space	2
	.cc_bottom .str201.data
	.cc_top .str204.data,.str204
	.align	4
	.type	.str204,@object
	.size	.str204, 39
.str204:
.asciiz"DELTA since last %u-%u=%d tenths_degC "
	.cc_bottom .str204.data
	.cc_top .str205.data,.str205
	.align	4
	.type	.str205,@object
	.size	.str205, 3
.str205:
.asciiz"%s"
	.space	1
	.cc_bottom .str205.data
	.cc_top .str206.data,.str206
	.align	4
	.type	.str206,@object
	.size	.str206, 12
.str206:
.asciiz"increasing "
	.cc_bottom .str206.data
	.cc_top .str209.data,.str209
	.align	4
	.type	.str209,@object
	.size	.str209, 3
.str209:
.asciiz"%s"
	.space	1
	.cc_bottom .str209.data
	.cc_top .str210.data,.str210
	.align	4
	.type	.str210,@object
	.size	.str210, 8
.str210:
.asciiz"enough "
	.cc_bottom .str210.data
	.cc_top .str213.data,.str213
	.align	4
	.type	.str213,@object
	.size	.str213, 3
.str213:
.asciiz"%s"
	.space	1
	.cc_bottom .str213.data
	.cc_top .str214.data,.str214
	.align	4
	.type	.str214,@object
	.size	.str214, 9
.str214:
.asciiz"falling "
	.cc_bottom .str214.data
	.cc_top .str217.data,.str217
	.align	4
	.type	.str217,@object
	.size	.str217, 3
.str217:
.asciiz"%s"
	.space	1
	.cc_bottom .str217.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 8
.str218:
.asciiz"enough "
	.cc_bottom .str218.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 3
.str221:
.asciiz"%s"
	.space	1
	.cc_bottom .str221.data
	.cc_top .str222.data,.str222
	.align	4
	.type	.str222,@object
	.size	.str222, 6
.str222:
.asciiz"same "
	.cc_bottom .str222.data
	.cc_top .str225.data,.str225
	.align	4
	.type	.str225,@object
	.size	.str225, 3
.str225:
.asciiz"%s"
	.space	1
	.cc_bottom .str225.data
	.cc_top .str226.data,.str226
	.align	4
	.type	.str226,@object
	.size	.str226, 2
.str226:
.asciiz"\n"
	.space	2
	.cc_bottom .str226.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str240.data,.str240
	.align	4
	.type	.str240,@object
	.size	.str240, 5
.str240:
.asciiz"??.?"
	.cc_bottom .str240.data
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
.asciiz"light_control_scheme_t"
.Linfo_string35:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string36:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string37:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string38:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string39:
.asciiz"iof_temps_t"
.Linfo_string40:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string41:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string42:
.asciiz"heater_wires_t"
.Linfo_string43:
.asciiz"REGULATING_AT_INIT"
.Linfo_string44:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string45:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string46:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string47:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string48:
.asciiz"now_regulating_at_t"
.Linfo_string49:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string50:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string51:
.asciiz"i2c_temp_ok"
.Linfo_string52:
.asciiz"sizetype"
.Linfo_string53:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string54:
.asciiz"short"
.Linfo_string55:
.asciiz"tag_i2c_temps_t"
.Linfo_string56:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string57:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string80:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string81:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string82:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string83:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string84:
.asciiz"delay_seconds"
.Linfo_string85:
.asciiz"delay_milliseconds"
.Linfo_string86:
.asciiz"delay_microseconds"
.Linfo_string87:
.asciiz"Temperature_Water_Controller"
.Linfo_string88:
.asciiz"Temperature_Water_Controller.select.0.case.0"
.Linfo_string89:
.asciiz"Temperature_Water_Controller.select.0.enable"
.Linfo_string90:
.asciiz"unsigned int"
.Linfo_string91:
.asciiz"Temperature_Water_Controller.init.1"
.Linfo_string92:
.asciiz"Temperature_Water_Controller.init.0"
.Linfo_string93:
.asciiz"Temperature_Water_Controller.select.y.case.0"
.Linfo_string94:
.asciiz"Temperature_Water_Controller.select.y.case.1"
.Linfo_string95:
.asciiz"Temperature_Water_Controller.select.y.enable"
.Linfo_string96:
.asciiz"Temperature_Water_Controller.select.case.0"
.Linfo_string97:
.asciiz"Temperature_Water_Controller.select.case.1"
.Linfo_string98:
.asciiz"Temperature_Water_Controller.select.enable"
.Linfo_string99:
.asciiz"Temperature_Water_Controller.fini"
.Linfo_string100:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
.Linfo_string101:
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
.Linfo_string102:
.asciiz"p"
.Linfo_string103:
.asciiz"unsigned char"
.Linfo_string104:
.asciiz"temp_degC_str"
.Linfo_string105:
.asciiz"i2c_iof_temps"
.Linfo_string106:
.asciiz"return_value_string"
.Linfo_string107:
.asciiz"iof_char"
.Linfo_string108:
.asciiz"int"
.Linfo_string109:
.asciiz"temp_onetenthDegC"
.Linfo_string110:
.asciiz"ok_degC_convert"
.Linfo_string111:
.asciiz"temps_onetenthDegC"
.Linfo_string112:
.asciiz"temps_onetenthDegC_prev"
.Linfo_string113:
.asciiz"i_temperature_water_commands"
.Linfo_string114:
.asciiz"interface"
.Linfo_string115:
.asciiz"i_temperature_heater_commands"
.Linfo_string116:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string117:
.asciiz"temp_onetenthDegC_water_wanted"
.Linfo_string118:
.asciiz"now_regulating_at"
.Linfo_string119:
.asciiz"raw_timer_interval_cntdown"
.Linfo_string120:
.asciiz"index_of_temp"
.Linfo_string121:
.asciiz"time"
.Linfo_string122:
.asciiz"return_now_regulating_at"
.Linfo_string123:
.asciiz"temp_onetenthDegC_water_delta"
.Linfo_string124:
.asciiz"temp_onetenthDegC_water_ambient_diff"
.Linfo_string125:
.asciiz"temp_onetenthDegC_water_wanted_diff"
.Linfo_string126:
.asciiz"tmr"
.Linfo_string127:
.asciiz"timer"
.Linfo_string128:
.asciiz"Temperature_Water_Controller.init.1.state_ptr"
.Linfo_string129:
.asciiz"enable.flag"
.Linfo_string130:
.asciiz"init.flag.or.func"
.Linfo_string131:
.asciiz"frame.0"
.Linfo_string132:
.asciiz"dest"
.Linfo_string133:
.asciiz"chanend"
.Linfo_string134:
.asciiz"param1"
.Linfo_string135:
.asciiz"last_notification_input"
.Linfo_string136:
.asciiz"s"
.Linfo_string137:
.asciiz"y"
.Linfo_string138:
.asciiz"yarg"
.Linfo_string139:
.asciiz"param2"
.Linfo_string140:
.asciiz"param3"
.Linfo_string141:
.asciiz"delay"
.Linfo_string142:
.asciiz"Temperature_Water_Controller.select.state_ptr"
.Linfo_string143:
.asciiz"Temperature_Water_Controller.init.0.state_ptr"
.Linfo_string144:
.asciiz"Temperature_Water_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3347
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
	.long	.Linfo_string34
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
	.byte	0
	.byte	2
	.long	.Linfo_string39
	.byte	4
	.byte	3
	.long	.Linfo_string35
	.byte	0
	.byte	3
	.long	.Linfo_string36
	.byte	1
	.byte	3
	.long	.Linfo_string37
	.byte	2
	.byte	3
	.long	.Linfo_string38
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string42
	.byte	4
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	52
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	163
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.byte	4
	.byte	1
	.byte	148
	.byte	3
	.long	.Linfo_string35
	.byte	0
	.byte	3
	.long	.Linfo_string36
	.byte	1
	.byte	3
	.long	.Linfo_string37
	.byte	2
	.byte	3
	.long	.Linfo_string38
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	154
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string48
	.byte	4
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	3
	.long	.Linfo_string46
	.byte	3
	.byte	3
	.long	.Linfo_string47
	.byte	4
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	163
	.byte	1
	.byte	6
	.byte	1
	.byte	80
	.long	.Linfo_string102
	.long	3022
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	148
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string102
	.long	3022
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string105
	.byte	1
	.byte	148
	.long	3047
	.byte	8
	.long	.Ldebug_loc2
	.long	.Linfo_string106
	.byte	1
	.byte	148
	.long	3052
	.byte	9
	.long	.Ldebug_ranges5
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string104
	.byte	1
	.byte	152
	.long	3034
	.byte	9
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	3057
	.byte	9
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	154
	.long	389
	.byte	9
	.long	.Ldebug_ranges2
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string107
	.byte	1
	.byte	158
	.long	3057
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
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	47
	.byte	1
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string113
	.byte	1
	.byte	46
	.long	3077
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string115
	.byte	1
	.byte	47
	.long	3077
	.byte	9
	.long	.Ldebug_ranges23
	.byte	11
	.long	.Linfo_string126
	.byte	1
	.byte	49
	.long	3084
	.byte	9
	.long	.Ldebug_ranges22
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string121
	.byte	1
	.byte	50
	.long	3057
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string119
	.byte	1
	.byte	51
	.long	2903
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string118
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges19
	.byte	10
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string111
	.byte	1
	.byte	54
	.long	3064
	.byte	9
	.long	.Ldebug_ranges18
	.byte	10
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string112
	.byte	1
	.byte	55
	.long	3064
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string123
	.byte	1
	.byte	56
	.long	3057
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string124
	.byte	1
	.byte	57
	.long	3057
	.byte	9
	.long	.Ldebug_ranges15
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string125
	.byte	1
	.byte	58
	.long	3057
	.byte	9
	.long	.Ldebug_ranges14
	.byte	13
	.ascii	"\372\001"
	.long	.Linfo_string117
	.byte	1
	.byte	59
	.long	3057
	.byte	9
	.long	.Ldebug_ranges13
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string116
	.byte	1
	.byte	60
	.long	3057
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string122
	.byte	1
	.byte	163
	.long	317
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string105
	.byte	1
	.byte	148
	.long	3047
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	148
	.long	3052
	.byte	9
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string120
	.byte	1
	.byte	64
	.long	3057
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string120
	.byte	1
	.byte	142
	.long	3057
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string104
	.byte	1
	.byte	152
	.long	3034
	.byte	9
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	3057
	.byte	9
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	154
	.long	389
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string107
	.byte	1
	.byte	158
	.long	3057
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
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string128
	.long	3091
	.byte	9
	.long	.Ldebug_ranges36
	.byte	11
	.long	.Linfo_string126
	.byte	1
	.byte	49
	.long	3084
	.byte	9
	.long	.Ldebug_ranges35
	.byte	11
	.long	.Linfo_string121
	.byte	1
	.byte	50
	.long	3057
	.byte	9
	.long	.Ldebug_ranges34
	.byte	11
	.long	.Linfo_string119
	.byte	1
	.byte	51
	.long	2903
	.byte	9
	.long	.Ldebug_ranges33
	.byte	11
	.long	.Linfo_string118
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges32
	.byte	11
	.long	.Linfo_string111
	.byte	1
	.byte	54
	.long	3064
	.byte	9
	.long	.Ldebug_ranges31
	.byte	11
	.long	.Linfo_string112
	.byte	1
	.byte	55
	.long	3064
	.byte	9
	.long	.Ldebug_ranges30
	.byte	11
	.long	.Linfo_string123
	.byte	1
	.byte	56
	.long	3057
	.byte	9
	.long	.Ldebug_ranges29
	.byte	11
	.long	.Linfo_string124
	.byte	1
	.byte	57
	.long	3057
	.byte	9
	.long	.Ldebug_ranges28
	.byte	11
	.long	.Linfo_string125
	.byte	1
	.byte	58
	.long	3057
	.byte	9
	.long	.Ldebug_ranges27
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	59
	.long	3057
	.byte	9
	.long	.Ldebug_ranges26
	.byte	11
	.long	.Linfo_string116
	.byte	1
	.byte	60
	.long	3057
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string120
	.byte	1
	.byte	64
	.long	3057
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
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	148
	.byte	9
	.long	.Ldebug_ranges42
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string122
	.byte	1
	.byte	163
	.long	317
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string105
	.byte	1
	.byte	148
	.long	3047
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	148
	.long	3052
	.byte	9
	.long	.Ldebug_ranges41
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string104
	.byte	1
	.byte	152
	.long	3034
	.byte	9
	.long	.Ldebug_ranges40
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	3057
	.byte	9
	.long	.Ldebug_ranges39
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	154
	.long	389
	.byte	9
	.long	.Ldebug_ranges38
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string107
	.byte	1
	.byte	158
	.long	3057
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
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	74
	.byte	9
	.long	.Ldebug_ranges44
	.byte	12
	.long	.Ldebug_loc23
	.long	.Linfo_string120
	.byte	1
	.byte	142
	.long	3057
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.byte	9
	.long	.Ldebug_ranges50
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string122
	.byte	1
	.byte	163
	.long	317
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string105
	.byte	1
	.byte	148
	.long	3047
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	148
	.long	3052
	.byte	9
	.long	.Ldebug_ranges49
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string104
	.byte	1
	.byte	152
	.long	3034
	.byte	9
	.long	.Ldebug_ranges48
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	3057
	.byte	9
	.long	.Ldebug_ranges47
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	154
	.long	389
	.byte	9
	.long	.Ldebug_ranges46
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string107
	.byte	1
	.byte	158
	.long	3057
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
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	74
	.byte	9
	.long	.Ldebug_ranges52
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string120
	.byte	1
	.byte	142
	.long	3057
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	148
	.byte	9
	.long	.Ldebug_ranges58
	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string122
	.byte	1
	.byte	163
	.long	317
	.byte	12
	.long	.Ldebug_loc29
	.long	.Linfo_string105
	.byte	1
	.byte	148
	.long	3047
	.byte	11
	.long	.Linfo_string106
	.byte	1
	.byte	148
	.long	3052
	.byte	9
	.long	.Ldebug_ranges57
	.byte	10
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string104
	.byte	1
	.byte	152
	.long	3034
	.byte	9
	.long	.Ldebug_ranges56
	.byte	11
	.long	.Linfo_string109
	.byte	1
	.byte	153
	.long	3057
	.byte	9
	.long	.Ldebug_ranges55
	.byte	11
	.long	.Linfo_string110
	.byte	1
	.byte	154
	.long	389
	.byte	9
	.long	.Ldebug_ranges54
	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string107
	.byte	1
	.byte	158
	.long	3057
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3250
	.byte	0
	.byte	18
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1852
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string135
	.long	2903
	.byte	0
	.byte	19
	.long	.Linfo_string55
	.byte	20
	.byte	20
	.long	.Linfo_string51
	.long	1879
	.byte	0
	.byte	20
	.long	.Linfo_string53
	.long	1899
	.byte	12
	.byte	0
	.byte	21
	.long	50
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	.Linfo_string52
	.byte	8
	.byte	7
	.byte	21
	.long	1912
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	.Linfo_string54
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3250
	.byte	0
	.byte	18
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	1852
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string135
	.long	2903
	.byte	0
	.byte	16
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3287
	.byte	0
	.byte	16
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3292
	.byte	0
	.byte	16
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3297
	.byte	0
	.byte	16
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3302
	.byte	17
	.long	.Linfo_string139
	.long	3307
	.byte	17
	.long	.Linfo_string140
	.long	3292
	.byte	0
	.byte	16
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3312
	.byte	0
	.byte	16
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	0
	.byte	16
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3287
	.byte	0
	.byte	16
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3292
	.byte	0
	.byte	16
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3297
	.byte	0
	.byte	16
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3302
	.byte	17
	.long	.Linfo_string139
	.long	3307
	.byte	17
	.long	.Linfo_string140
	.long	3292
	.byte	0
	.byte	16
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3312
	.byte	0
	.byte	16
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	0
	.byte	16
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3335
	.byte	17
	.long	.Linfo_string139
	.long	3052
	.byte	0
	.byte	16
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3340
	.byte	0
	.byte	16
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3345
	.byte	17
	.long	.Linfo_string139
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3345
	.byte	17
	.long	.Linfo_string139
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3335
	.byte	17
	.long	.Linfo_string139
	.long	3052
	.byte	0
	.byte	16
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3340
	.byte	0
	.byte	16
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3345
	.byte	17
	.long	.Linfo_string139
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3345
	.byte	17
	.long	.Linfo_string139
	.long	3330
	.byte	0
	.byte	16
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	0
	.byte	16
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	17
	.long	.Linfo_string132
	.long	3243
	.byte	17
	.long	.Linfo_string134
	.long	3335
	.byte	17
	.long	.Linfo_string139
	.long	3052
	.byte	0
	.byte	16
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	0
	.byte	16
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	17
	.long	.Linfo_string136
	.long	3255
	.byte	17
	.long	.Linfo_string134
	.long	3335
	.byte	17
	.long	.Linfo_string139
	.long	3052
	.byte	0
	.byte	25
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	3
	.byte	46
	.byte	1
	.byte	26
	.long	.Linfo_string141
	.byte	3
	.byte	46
	.long	2903
	.byte	0
	.byte	25
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	3
	.byte	54
	.byte	1
	.byte	26
	.long	.Linfo_string141
	.byte	3
	.byte	54
	.long	2903
	.byte	0
	.byte	25
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	3
	.byte	62
	.byte	1
	.byte	26
	.long	.Linfo_string141
	.byte	3
	.byte	62
	.long	2903
	.byte	0
	.byte	18
	.long	.Linfo_string89
	.long	.Linfo_string89
	.long	2903
	.byte	1
	.byte	17
	.long	.Linfo_string142
	.long	3091
	.byte	0
	.byte	24
	.long	.Linfo_string90
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	47
	.byte	1
	.byte	17
	.long	.Linfo_string143
	.long	3091
	.byte	26
	.long	.Linfo_string113
	.byte	1
	.byte	46
	.long	3077
	.byte	26
	.long	.Linfo_string115
	.byte	1
	.byte	47
	.long	3077
	.byte	0
	.byte	18
	.long	.Linfo_string95
	.long	.Linfo_string95
	.long	2903
	.byte	1
	.byte	17
	.long	.Linfo_string142
	.long	3091
	.byte	0
	.byte	18
	.long	.Linfo_string98
	.long	.Linfo_string98
	.long	2903
	.byte	1
	.byte	17
	.long	.Linfo_string142
	.long	3091
	.byte	0
	.byte	16
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	17
	.long	.Linfo_string144
	.long	3091
	.byte	0
	.byte	27
	.long	3027
	.byte	24
	.long	.Linfo_string103
	.byte	8
	.byte	1
	.byte	21
	.long	3027
	.byte	22
	.long	1892
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	356
	.byte	29
	.long	3034
	.byte	24
	.long	.Linfo_string108
	.byte	5
	.byte	4
	.byte	21
	.long	3057
	.byte	22
	.long	1892
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	.Linfo_string114
	.byte	7
	.byte	4
	.byte	24
	.long	.Linfo_string127
	.byte	7
	.byte	4
	.byte	27
	.long	3096
	.byte	19
	.long	.Linfo_string131
	.byte	80
	.byte	20
	.long	.Linfo_string129
	.long	2903
	.byte	0
	.byte	20
	.long	.Linfo_string130
	.long	2903
	.byte	4
	.byte	20
	.long	.Linfo_string113
	.long	3077
	.byte	8
	.byte	20
	.long	.Linfo_string115
	.long	3077
	.byte	12
	.byte	20
	.long	.Linfo_string121
	.long	3057
	.byte	16
	.byte	20
	.long	.Linfo_string119
	.long	2903
	.byte	20
	.byte	20
	.long	.Linfo_string118
	.long	410
	.byte	24
	.byte	20
	.long	.Linfo_string111
	.long	3064
	.byte	28
	.byte	20
	.long	.Linfo_string112
	.long	3064
	.byte	44
	.byte	20
	.long	.Linfo_string123
	.long	3057
	.byte	60
	.byte	20
	.long	.Linfo_string124
	.long	3057
	.byte	64
	.byte	20
	.long	.Linfo_string125
	.long	3057
	.byte	68
	.byte	20
	.long	.Linfo_string117
	.long	3057
	.byte	72
	.byte	20
	.long	.Linfo_string116
	.long	3057
	.byte	76
	.byte	0
	.byte	24
	.long	.Linfo_string133
	.byte	7
	.byte	4
	.byte	28
	.long	31
	.byte	29
	.long	3260
	.byte	19
	.long	.Linfo_string138
	.byte	8
	.byte	20
	.long	.Linfo_string132
	.long	3243
	.byte	0
	.byte	20
	.long	.Linfo_string137
	.long	2903
	.byte	4
	.byte	0
	.byte	28
	.long	69
	.byte	28
	.long	2903
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	185
	.byte	29
	.long	3317
	.byte	21
	.long	2903
	.byte	22
	.long	1892
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3057
	.byte	28
	.long	228
	.byte	29
	.long	3064
	.byte	28
	.long	259
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
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp155
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp161
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp174
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp174
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp172
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp153
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp233
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp232
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp230
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp229
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp229
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp229
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp259
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp259
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp258
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp254
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp277
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp295
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp293
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp293
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp292
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp288
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp329
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp327
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp327
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp326
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp322
	.long	.Ltmp331
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset0 = .Ltmp334-.Ltmp333
	.short	.Lset0
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	.Ltmp11
	.long	.Ltmp18
.Lset1 = .Ltmp336-.Ltmp335
	.short	.Lset1
.Ltmp335:
	.byte	85
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset2 = .Ltmp338-.Ltmp337
	.short	.Lset2
.Ltmp337:
	.byte	81
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset3 = .Ltmp340-.Ltmp339
	.short	.Lset3
.Ltmp339:
	.byte	82
.Ltmp340:
	.long	.Ltmp10
	.long	.Ltmp19
.Lset4 = .Ltmp342-.Ltmp341
	.short	.Lset4
.Ltmp341:
	.byte	84
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset5 = .Ltmp344-.Ltmp343
	.short	.Lset5
.Ltmp343:
	.byte	17
	.byte	0
.Ltmp344:
	.long	.Ltmp17
	.long	.Lfunc_end1
.Lset6 = .Ltmp346-.Ltmp345
	.short	.Lset6
.Ltmp345:
	.byte	17
	.byte	1
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin32
	.long	.Ltmp153
.Lset7 = .Ltmp348-.Ltmp347
	.short	.Lset7
.Ltmp347:
	.byte	80
.Ltmp348:
	.long	.Ltmp153
	.long	.Ltmp204
.Lset8 = .Ltmp350-.Ltmp349
	.short	.Lset8
.Ltmp349:
	.byte	126
	.byte	36
.Ltmp350:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset9 = .Ltmp352-.Ltmp351
	.short	.Lset9
.Ltmp351:
	.byte	126
	.byte	36
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin32
	.long	.Ltmp154
.Lset10 = .Ltmp354-.Ltmp353
	.short	.Lset10
.Ltmp353:
	.byte	81
.Ltmp354:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset11 = .Ltmp356-.Ltmp355
	.short	.Lset11
.Ltmp355:
	.byte	81
.Ltmp356:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset12 = .Ltmp358-.Ltmp357
	.short	.Lset12
.Ltmp357:
	.byte	81
.Ltmp358:
	.long	.Ltmp164
	.long	.Ltmp183
.Lset13 = .Ltmp360-.Ltmp359
	.short	.Lset13
.Ltmp359:
	.byte	126
	.byte	32
.Ltmp360:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset14 = .Ltmp362-.Ltmp361
	.short	.Lset14
.Ltmp361:
	.byte	81
.Ltmp362:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset15 = .Ltmp364-.Ltmp363
	.short	.Lset15
.Ltmp363:
	.byte	81
.Ltmp364:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset16 = .Ltmp366-.Ltmp365
	.short	.Lset16
.Ltmp365:
	.byte	81
.Ltmp366:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset17 = .Ltmp368-.Ltmp367
	.short	.Lset17
.Ltmp367:
	.byte	81
.Ltmp368:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset18 = .Ltmp370-.Ltmp369
	.short	.Lset18
.Ltmp369:
	.byte	81
.Ltmp370:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset19 = .Ltmp372-.Ltmp371
	.short	.Lset19
.Ltmp371:
	.byte	81
.Ltmp372:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset20 = .Ltmp374-.Ltmp373
	.short	.Lset20
.Ltmp373:
	.byte	81
.Ltmp374:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset21 = .Ltmp376-.Ltmp375
	.short	.Lset21
.Ltmp375:
	.byte	81
.Ltmp376:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset22 = .Ltmp378-.Ltmp377
	.short	.Lset22
.Ltmp377:
	.byte	81
.Ltmp378:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset23 = .Ltmp380-.Ltmp379
	.short	.Lset23
.Ltmp379:
	.byte	81
.Ltmp380:
	.long	.Ltmp210
	.long	.Ltmp214
.Lset24 = .Ltmp382-.Ltmp381
	.short	.Lset24
.Ltmp381:
	.byte	81
.Ltmp382:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset25 = .Ltmp384-.Ltmp383
	.short	.Lset25
.Ltmp383:
	.byte	81
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp153
	.long	.Ltmp190
.Lset26 = .Ltmp386-.Ltmp385
	.short	.Lset26
.Ltmp385:
	.byte	17
	.ascii	"\372\001"
.Ltmp386:
	.long	.Ltmp190
	.long	.Ltmp195
.Lset27 = .Ltmp388-.Ltmp387
	.short	.Lset27
.Ltmp387:
	.byte	17
	.ascii	"\365\001"
.Ltmp388:
	.long	.Ltmp195
	.long	.Ltmp199
.Lset28 = .Ltmp390-.Ltmp389
	.short	.Lset28
.Ltmp389:
	.byte	17
	.ascii	"\226\001"
.Ltmp390:
	.long	.Ltmp199
	.long	.Ltmp203
.Lset29 = .Ltmp392-.Ltmp391
	.short	.Lset29
.Ltmp391:
	.byte	17
	.ascii	"\220\003"
.Ltmp392:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset30 = .Ltmp394-.Ltmp393
	.short	.Lset30
.Ltmp393:
	.byte	126
	.byte	20
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp153
	.long	.Ltmp190
.Lset31 = .Ltmp396-.Ltmp395
	.short	.Lset31
.Ltmp395:
	.byte	16
	.byte	0
.Ltmp396:
	.long	.Ltmp190
	.long	.Ltmp195
.Lset32 = .Ltmp398-.Ltmp397
	.short	.Lset32
.Ltmp397:
	.byte	16
	.byte	3
.Ltmp398:
	.long	.Ltmp195
	.long	.Ltmp199
.Lset33 = .Ltmp400-.Ltmp399
	.short	.Lset33
.Ltmp399:
	.byte	16
	.byte	4
.Ltmp400:
	.long	.Ltmp199
	.long	.Ltmp203
.Lset34 = .Ltmp402-.Ltmp401
	.short	.Lset34
.Ltmp401:
	.byte	16
	.byte	1
.Ltmp402:
	.long	.Ltmp203
	.long	.Lfunc_end32
.Lset35 = .Ltmp404-.Ltmp403
	.short	.Lset35
.Ltmp403:
	.byte	16
	.byte	2
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp153
	.long	.Ltmp159
.Lset36 = .Ltmp406-.Ltmp405
	.short	.Lset36
.Ltmp405:
	.byte	16
	.byte	60
.Ltmp406:
	.long	.Ltmp159
	.long	.Ltmp181
.Lset37 = .Ltmp408-.Ltmp407
	.short	.Lset37
.Ltmp407:
	.byte	16
	.ascii	"\330\004"
.Ltmp408:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset38 = .Ltmp410-.Ltmp409
	.short	.Lset38
.Ltmp409:
	.byte	88
.Ltmp410:
	.long	.Ltmp182
	.long	.Lfunc_end32
.Lset39 = .Ltmp412-.Ltmp411
	.short	.Lset39
.Ltmp411:
	.byte	16
	.ascii	"\330\004"
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset40 = .Ltmp414-.Ltmp413
	.short	.Lset40
.Ltmp413:
	.byte	17
	.byte	0
.Ltmp414:
	.long	.Ltmp156
	.long	.Lfunc_end32
.Lset41 = .Ltmp416-.Ltmp415
	.short	.Lset41
.Ltmp415:
	.byte	17
	.byte	1
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset42 = .Ltmp418-.Ltmp417
	.short	.Lset42
.Ltmp417:
	.byte	86
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset43 = .Ltmp420-.Ltmp419
	.short	.Lset43
.Ltmp419:
	.byte	17
	.byte	0
.Ltmp420:
	.long	.Ltmp162
	.long	.Lfunc_end32
.Lset44 = .Ltmp422-.Ltmp421
	.short	.Lset44
.Ltmp421:
	.byte	17
	.byte	1
.Ltmp422:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset45 = .Ltmp424-.Ltmp423
	.short	.Lset45
.Ltmp423:
	.byte	85
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp171
	.long	.Ltmp175
.Lset46 = .Ltmp426-.Ltmp425
	.short	.Lset46
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset47 = .Ltmp428-.Ltmp427
	.short	.Lset47
.Ltmp427:
	.byte	17
	.byte	0
.Ltmp428:
	.long	.Ltmp178
	.long	.Lfunc_end32
.Lset48 = .Ltmp430-.Ltmp429
	.short	.Lset48
.Ltmp429:
	.byte	17
	.byte	1
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp185
	.long	.Ltmp204
.Lset49 = .Ltmp432-.Ltmp431
	.short	.Lset49
.Ltmp431:
	.byte	126
	.byte	24
.Ltmp432:
	.long	.Ltmp205
	.long	.Ltmp210
.Lset50 = .Ltmp434-.Ltmp433
	.short	.Lset50
.Ltmp433:
	.byte	88
.Ltmp434:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset51 = .Ltmp436-.Ltmp435
	.short	.Lset51
.Ltmp435:
	.byte	88
.Ltmp436:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset52 = .Ltmp438-.Ltmp437
	.short	.Lset52
.Ltmp437:
	.byte	88
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset53 = .Ltmp440-.Ltmp439
	.short	.Lset53
.Ltmp439:
	.byte	88
.Ltmp440:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset54 = .Ltmp442-.Ltmp441
	.short	.Lset54
.Ltmp441:
	.byte	88
.Ltmp442:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset55 = .Ltmp444-.Ltmp443
	.short	.Lset55
.Ltmp443:
	.byte	88
.Ltmp444:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset56 = .Ltmp446-.Ltmp445
	.short	.Lset56
.Ltmp445:
	.byte	88
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset57 = .Ltmp448-.Ltmp447
	.short	.Lset57
.Ltmp447:
	.byte	89
.Ltmp448:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset58 = .Ltmp450-.Ltmp449
	.short	.Lset58
.Ltmp449:
	.byte	89
.Ltmp450:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset59 = .Ltmp452-.Ltmp451
	.short	.Lset59
.Ltmp451:
	.byte	89
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin34
	.long	.Ltmp227
.Lset60 = .Ltmp454-.Ltmp453
	.short	.Lset60
.Ltmp453:
	.byte	80
.Ltmp454:
	.long	.Ltmp227
	.long	.Ltmp236
.Lset61 = .Ltmp456-.Ltmp455
	.short	.Lset61
.Ltmp455:
	.byte	84
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset62 = .Ltmp458-.Ltmp457
	.short	.Lset62
.Ltmp457:
	.byte	17
	.byte	0
.Ltmp458:
	.long	.Ltmp234
	.long	.Lfunc_end34
.Lset63 = .Ltmp460-.Ltmp459
	.short	.Lset63
.Ltmp459:
	.byte	17
	.byte	1
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset64 = .Ltmp462-.Ltmp461
	.short	.Lset64
.Ltmp461:
	.byte	80
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset65 = .Ltmp464-.Ltmp463
	.short	.Lset65
.Ltmp463:
	.byte	80
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset66 = .Ltmp466-.Ltmp465
	.short	.Lset66
.Ltmp465:
	.byte	17
	.byte	0
.Ltmp466:
	.long	.Ltmp262
	.long	.Lfunc_end39
.Lset67 = .Ltmp468-.Ltmp467
	.short	.Lset67
.Ltmp467:
	.byte	17
	.byte	1
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset68 = .Ltmp470-.Ltmp469
	.short	.Lset68
.Ltmp469:
	.byte	17
	.byte	0
.Ltmp470:
	.long	.Ltmp278
	.long	.Lfunc_end40
.Lset69 = .Ltmp472-.Ltmp471
	.short	.Lset69
.Ltmp471:
	.byte	17
	.byte	1
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset70 = .Ltmp474-.Ltmp473
	.short	.Lset70
.Ltmp473:
	.byte	80
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset71 = .Ltmp476-.Ltmp475
	.short	.Lset71
.Ltmp475:
	.byte	80
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset72 = .Ltmp478-.Ltmp477
	.short	.Lset72
.Ltmp477:
	.byte	17
	.byte	0
.Ltmp478:
	.long	.Ltmp296
	.long	.Lfunc_end41
.Lset73 = .Ltmp480-.Ltmp479
	.short	.Lset73
.Ltmp479:
	.byte	17
	.byte	1
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset74 = .Ltmp482-.Ltmp481
	.short	.Lset74
.Ltmp481:
	.byte	17
	.byte	0
.Ltmp482:
	.long	.Ltmp312
	.long	.Lfunc_end42
.Lset75 = .Ltmp484-.Ltmp483
	.short	.Lset75
.Ltmp483:
	.byte	17
	.byte	1
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset76 = .Ltmp486-.Ltmp485
	.short	.Lset76
.Ltmp485:
	.byte	80
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset77 = .Ltmp488-.Ltmp487
	.short	.Lset77
.Ltmp487:
	.byte	80
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset78 = .Ltmp490-.Ltmp489
	.short	.Lset78
.Ltmp489:
	.byte	17
	.byte	0
.Ltmp490:
	.long	.Ltmp330
	.long	.Lfunc_end43
.Lset79 = .Ltmp492-.Ltmp491
	.short	.Lset79
.Ltmp491:
	.byte	17
	.byte	1
.Ltmp492:
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
	.long	2807
.asciiz"delay_seconds"
	.long	1919
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	478
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str"
	.long	2954
.asciiz"Temperature_Water_Controller.select.y.enable"
	.long	2298
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	2978
.asciiz"Temperature_Water_Controller.select.enable"
	.long	2548
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	2164
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1790
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2327
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	2749
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2115
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	1649
.asciiz"Temperature_Water_Controller.select.case.1"
	.long	2376
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	1981
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2144
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	2691
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2910
.asciiz"Temperature_Water_Controller.init.0"
	.long	2769
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	2251
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1428
.asciiz"Temperature_Water_Controller.select.y.case.0"
	.long	2831
.asciiz"delay_milliseconds"
	.long	1609
.asciiz"Temperature_Water_Controller.select.case.0"
	.long	2711
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	2879
.asciiz"Temperature_Water_Controller.select.0.enable"
	.long	1468
.asciiz"Temperature_Water_Controller.select.y.case.1"
	.long	2068
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	1048
.asciiz"Temperature_Water_Controller.init.1"
	.long	1948
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1287
.asciiz"Temperature_Water_Controller.select.0.case.0"
	.long	3002
.asciiz"Temperature_Water_Controller.fini"
	.long	2222
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1819
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	447
.asciiz"_i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at"
	.long	2586
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2615
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2039
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2519
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2193
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2653
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2414
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	616
.asciiz"Temperature_Water_Controller"
	.long	2855
.asciiz"delay_microseconds"
	.long	2443
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2481
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2347
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2010
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
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
	.long	3084
.asciiz"timer"
	.long	2903
.asciiz"unsigned int"
	.long	3096
.asciiz"frame.0"
	.long	3057
.asciiz"int"
	.long	410
.asciiz"now_regulating_at_t"
	.long	1912
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	3077
.asciiz"interface"
	.long	389
.asciiz"__TYPE_4"
	.long	1852
.asciiz"tag_i2c_temps_t"
	.long	259
.asciiz"heater_wires_t"
	.long	3260
.asciiz"yarg"
	.long	3243
.asciiz"chanend"
	.long	356
.asciiz"iof_temps_t"
	.long	3027
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

	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(u:q(uc))"
	.typestring _i.temperature_water_commands_if.Temperature_Water_Controller._c0.get_temp_degC_str, "f{0}(u:q(uc),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
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
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(chd)"
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_now_regulating_at,_i.temperature_water_commands_if._client_call_y.fns
	.typestring _i.temperature_water_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_water_commands_if._chan_y.get_temp_degC_str,_i.temperature_water_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Temperature_Water_Controller, "k:f{0}(is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.heater_set_temp_degC.fns
	.overlay_reference Temperature_Water_Controller,_i.temperature_heater_commands_if.get_temps.fns
	.typestring Temperature_Water_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Water_Controller.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.__interface_init.fns
	.overlay_reference Temperature_Water_Controller.init.1,_i.temperature_heater_commands_if.get_temps.fns
	.typestring Temperature_Water_Controller.init.0, "k:f{0}(u:q(ui),is(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
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
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels20
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels21
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels36
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels23
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels37
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels24
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels38
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels25
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels8
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels26
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels39
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels27
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels40
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels10
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels28
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels41
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels15
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels16
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels42
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels29
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels43
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels17
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels31
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels44
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels19
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels45
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels32
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels33
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels46
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels3
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels34
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels4
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels47
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels35
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels0
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels22
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels5
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
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
	.long	70
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	74
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
	.long	49
	.long	52
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	49
	.long	52
	.long	.Lxtalabel20
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	54
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	54
	.long	60
	.long	.Lxtalabel20
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel20
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel0
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel20
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel20
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel19
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel19
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel19
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel19
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel19
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel19
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel0
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel19
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel19
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel22
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel41
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel22
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel22
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel41
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel41
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel3
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel3
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel42
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel23
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel23
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel42
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel42
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel4
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel23
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel4
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel42
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel23
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel4
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel42
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel42
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel23
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel23
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel24
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel43
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel5
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel5
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel5
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel24
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel24
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel43
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel43
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel44
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel25
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel6
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel44
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel25
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel6
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel25
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel25
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel6
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel6
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel44
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel44
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel8
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel46
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel27
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel8
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel27
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel46
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel8
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel8
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel46
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel46
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel27
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel27
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel28
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel47
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel28
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel28
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel47
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel47
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel9
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel9
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel48
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel29
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel10
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel10
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel48
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel29
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel48
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel48
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel10
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel10
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel29
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel29
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel30
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel11
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel49
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel49
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel30
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel11
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel49
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel49
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel11
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel11
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel7
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel26
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel45
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel7
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel7
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel45
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel45
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel26
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel26
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel50
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel12
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel31
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel31
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel50
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel12
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel50
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel50
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel31
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel31
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel12
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel12
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel32
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel13
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel51
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel32
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel32
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel13
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel13
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel51
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel51
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel33
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel14
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel52
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel33
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel33
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel14
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel14
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel52
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel52
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel35
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel16
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel54
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel35
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel35
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel16
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel16
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel54
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel54
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel17
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel55
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel36
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel17
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel17
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel55
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel55
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel36
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel36
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel34
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel53
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel15
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel34
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel34
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel15
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel15
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel53
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel53
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel1
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel18
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel38
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel57
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel56
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel37
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel57
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel37
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel56
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel1
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel38
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel18
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel18
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel56
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel38
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel37
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel57
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel1
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel1
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel57
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel57
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel38
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel38
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel37
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel37
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel18
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel56
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel56
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel58
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel39
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel58
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel58
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel39
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel39
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel21
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel40
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel2
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel59
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel21
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel2
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel59
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel40
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel2
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel2
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel40
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel40
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel21
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel21
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel59
	.ascii	"../src/temperature_water_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel59
.cc_bottom cc_247
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_water_controller.xc:156:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_water_controller.xc:156:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_water_controller.xc:156:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_water_controller.xc:156:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_water_controller.xc:156:82: error: out of bounds array access\n                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);\n                                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
