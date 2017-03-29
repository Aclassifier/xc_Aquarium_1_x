	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xassert_msg
	.set System_Task.dynalloc_maxchanends, 0
	.globl System_Task.dynalloc_maxchanends
	.set System_Task.dynalloc_maxcores, 0
	.globl System_Task.dynalloc_maxcores
	.set System_Task.dynalloc_maxtimers, 0
	.globl System_Task.dynalloc_maxtimers
	.set System_Task.init.0.savedstate,181
	.globl System_Task.init.0.savedstate
	.set System_Task.select.y.enable.savedstate,181
	.globl System_Task.select.y.enable.savedstate
	.set System_Task.select.y.enable.cases.maxtimers,0 $M System_Task.select.y.case.3.maxtimers $M System_Task.select.y.case.2.maxtimers $M System_Task.select.y.case.1.maxtimers $M System_Task.select.y.case.0.maxtimers
	.globl System_Task.select.y.enable.cases.maxtimers
	.set System_Task.select.y.enable.cases.maxcores,0 $M System_Task.select.y.case.3.maxcores $M System_Task.select.y.case.2.maxcores $M System_Task.select.y.case.1.maxcores $M System_Task.select.y.case.0.maxcores
	.globl System_Task.select.y.enable.cases.maxcores
	.set System_Task.select.y.enable.cases.maxchanends,0 $M System_Task.select.y.case.3.maxchanends $M System_Task.select.y.case.2.maxchanends $M System_Task.select.y.case.1.maxchanends $M System_Task.select.y.case.0.maxchanends
	.globl System_Task.select.y.enable.cases.maxchanends
	.set System_Task.select.y.enable.cases,0
	.globl System_Task.select.y.enable.cases
	.set System_Task.select.y.enable.cases.nstackwords, 0 $M (System_Task.select.y.case.2.nstackwords) $M (System_Task.select.y.case.1.nstackwords) $M (System_Task.select.y.case.3.nstackwords) $M (System_Task.select.y.case.0.nstackwords)
	.globl System_Task.select.y.enable.cases.nstackwords
	.set System_Task.select.enable.savedstate,181
	.globl System_Task.select.enable.savedstate
	.set System_Task.select.enable.cases.maxtimers,0 $M System_Task.select.case.3.maxtimers $M System_Task.select.case.2.maxtimers $M System_Task.select.case.1.maxtimers $M System_Task.select.case.0.maxtimers
	.globl System_Task.select.enable.cases.maxtimers
	.set System_Task.select.enable.cases.maxcores,0 $M System_Task.select.case.3.maxcores $M System_Task.select.case.2.maxcores $M System_Task.select.case.1.maxcores $M System_Task.select.case.0.maxcores
	.globl System_Task.select.enable.cases.maxcores
	.set System_Task.select.enable.cases.maxchanends,0 $M System_Task.select.case.3.maxchanends $M System_Task.select.case.2.maxchanends $M System_Task.select.case.1.maxchanends $M System_Task.select.case.0.maxchanends
	.globl System_Task.select.enable.cases.maxchanends
	.set System_Task.select.enable.cases,0
	.globl System_Task.select.enable.cases
	.set System_Task.select.enable.cases.nstackwords, 0 $M (System_Task.select.case.2.nstackwords) $M (System_Task.select.case.3.nstackwords) $M (System_Task.select.case.0.nstackwords) $M (System_Task.select.case.1.nstackwords)
	.globl System_Task.select.enable.cases.nstackwords
	.weak _i.lib_startkit_adc_commands_if.trigger.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxchanends, _i.lib_startkit_adc_commands_if.trigger.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxcores, _i.lib_startkit_adc_commands_if.trigger.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.maxtimers, _i.lib_startkit_adc_commands_if.trigger.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.trigger.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.trigger.fns.group
	.globl _i.lib_startkit_adc_commands_if.trigger.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.max.nstackwords, _i.lib_startkit_adc_commands_if.trigger.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.trigger.fns, _i.lib_startkit_adc_commands_if.trigger.fns.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxchanends.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxchanends, _i.lib_startkit_adc_commands_if.read.maxchanends.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxcores.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxcores, _i.lib_startkit_adc_commands_if.read.maxcores.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.maxtimers.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.maxtimers, _i.lib_startkit_adc_commands_if.read.maxtimers.group, 0
	.weak _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.globl _i.lib_startkit_adc_commands_if.read.nstackwords.group
	.weak _i.lib_startkit_adc_commands_if.read.fns.group
	.globl _i.lib_startkit_adc_commands_if.read.fns.group
	.max_reduce _i.lib_startkit_adc_commands_if.read.max.nstackwords, _i.lib_startkit_adc_commands_if.read.nstackwords.group, 0
	.max_reduce _i.lib_startkit_adc_commands_if.read.fns, _i.lib_startkit_adc_commands_if.read.fns.group, 0
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
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.fns, _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
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
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxchanends, _i.startkit_adc_acquire_if.trigger.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxcores, _i.startkit_adc_acquire_if.trigger.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.maxtimers, _i.startkit_adc_acquire_if.trigger.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.globl _i.startkit_adc_acquire_if.trigger.nstackwords.group
	.weak _i.startkit_adc_acquire_if.trigger.fns.group
	.globl _i.startkit_adc_acquire_if.trigger.fns.group
	.max_reduce _i.startkit_adc_acquire_if.trigger.max.nstackwords, _i.startkit_adc_acquire_if.trigger.nstackwords.group, 0
	.max_reduce _i.startkit_adc_acquire_if.trigger.fns, _i.startkit_adc_acquire_if.trigger.fns.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxchanends.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxchanends, _i.startkit_adc_acquire_if.read.maxchanends.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxcores.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxcores, _i.startkit_adc_acquire_if.read.maxcores.group, 0
	.weak _i.startkit_adc_acquire_if.read.maxtimers.group
	.max_reduce _i.startkit_adc_acquire_if.read.max.maxtimers, _i.startkit_adc_acquire_if.read.maxtimers.group, 0
	.weak _i.startkit_adc_acquire_if.read.nstackwords.group
	.globl _i.startkit_adc_acquire_if.read.nstackwords.group
	.weak _i.startkit_adc_acquire_if.read.fns.group
	.globl _i.startkit_adc_acquire_if.read.fns.group
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
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread System_Task_Data_Handler,usage.anon.4,"../src/_Aquarium_1_x.xc:1251:29: note: object used here\n                            takes_press_for_10_seconds_right_button_str,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.4,"../src/_Aquarium_1_x.xc:418:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,random_create_generator_from_hw_seed
	.call System_Task,printf
	.call System_Task,System_Task_Data_Handler
	.call System_Task,Handle_Real_Or_Clocked_Buttons
	.call System_Task,Clear_All_Pixels_In_Buffer
	.call System_Task,Adafruit_SSD1306_i2c_begin
	.call System_Task,Adafruit_GFX_constructor
	.call System_Task_Data_Handler,writeToDisplay_i2c_all_buffer
	.call System_Task_Data_Handler,sprintf
	.call System_Task_Data_Handler,printf
	.call System_Task_Data_Handler,chronodot_registers_to_datetime
	.call System_Task_Data_Handler,TC1047_Raw_DegC_To_String_Ok
	.call System_Task_Data_Handler,RR_12V_24V_To_String_Ok
	.call System_Task_Data_Handler,Handle_Real_Or_Clocked_Buttons
	.call System_Task_Data_Handler,Handle_Light_Sunrise_Sunset_Etc
	.call System_Task_Data_Handler,Clear_All_Pixels_In_Buffer
	.call System_Task_Data_Handler,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call Handle_Real_Or_Clocked_Buttons,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Buttons,writeDisplay_i2c_command
	.call Handle_Real_Or_Clocked_Buttons,printf
	.call Handle_Real_Or_Clocked_Buttons,Handle_Real_Or_Clocked_Button_Actions
	.call Handle_Real_Or_Clocked_Buttons,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Button_Actions,usage.anon.3
	.call Handle_Real_Or_Clocked_Button_Actions,sprintf
	.call Handle_Real_Or_Clocked_Button_Actions,setTextSize
	.call Handle_Real_Or_Clocked_Button_Actions,setTextColor
	.call Handle_Real_Or_Clocked_Button_Actions,setCursor
	.call Handle_Real_Or_Clocked_Button_Actions,printf
	.call Handle_Real_Or_Clocked_Button_Actions,fillRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,drawRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,display_print
	.call Handle_Real_Or_Clocked_Button_Actions,datetime_to_chronodot_registers
	.call Handle_Real_Or_Clocked_Button_Actions,assert_exception
	.call Handle_Real_Or_Clocked_Button_Actions,Temp_OnetenthDegC_To_Str
	.call Handle_Real_Or_Clocked_Button_Actions,TC1047_Raw_DegC_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,RR_12V_24V_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Handle_Real_Or_Clocked_Button_Actions.locnoside, 0
	.set Handle_Real_Or_Clocked_Buttons.locnoside, 0
	.set System_Task_Data_Handler.locnoside, 0
	.set System_Task.locnoside, 0
	.set Handle_Real_Or_Clocked_Button_Actions.locnoglobalaccess, 0
	.set System_Task_Data_Handler.locnoglobalaccess, 0
	.set Handle_Real_Or_Clocked_Button_Actions.locnointerfaceaccess, 0
	.set Handle_Real_Or_Clocked_Buttons.locnointerfaceaccess, 0
	.set System_Task_Data_Handler.locnointerfaceaccess, 0
	.set System_Task.locnointerfaceaccess, 0
	.set System_Task.locnonotificationselect, 0
	.assert 1,System_Task_Data_Handler.actnonotificationselect,"../src/_Aquarium_1_x.xc:1493:21: error: call to function `System_Task_Data_Handler\' which selects on a notification in a combinable function select case\n                    System_Task_Data_Handler (context,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Handle_Real_Or_Clocked_Buttons.actnonotificationselect,"../src/_Aquarium_1_x.xc:1526:21: error: call to function `Handle_Real_Or_Clocked_Buttons\' which selects on a notification in a combinable function select case\n                    Handle_Real_Or_Clocked_Buttons (context,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/_Aquarium_1_x.xc:1506:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"Button [%u] with %u\\n\", iof_button, button_action);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/_Aquarium_1_x.xc:53:62: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_AQUARIUM) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn\'t work\n                                                             ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/_Aquarium_1_x.xc"
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

	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.write_byte_fram_ok
_i.i2c_internal_commands_if._chan.write_byte_fram_ok:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 4
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	outt res[r11], r1
	shr r0, r2, 8
	outt res[r11], r0
	outt res[r11], r2
	outt res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
.Ltmp22:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp22-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.read_byte_fram_ok
_i.i2c_internal_commands_if._chan.read_byte_fram_ok:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 3
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	outt res[r3], r1
	shr r0, r2, 8
	outt res[r3], r0
	outt res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	int r0, res[r3]
	in r1, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
.Ltmp23:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp23-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp24:
	.cfi_def_cfa_offset 44
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp27:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp28:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp29:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp30:
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
.Ltmp31:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp31-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp32:
	.cfi_def_cfa_offset 44
.Ltmp33:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp35:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp36:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp37:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp38:
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
.Ltmp39:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp39-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp43:
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
.Ltmp44:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp44-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp45:
	.cfi_def_cfa_offset 8
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp47:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 4
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outt res[r4], r3
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.maxchanends
.Ltmp48:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp48-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp51:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.maxchanends
.Ltmp52:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp52-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp53:
	.cfi_def_cfa_offset 44
.Ltmp54:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp58:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp59:
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
.Ltmp60:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp60-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp61:
	.cfi_def_cfa_offset 44
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp67:
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
.Ltmp68:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp68-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp69:
	.cfi_def_cfa_offset 20
.Ltmp70:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp73:
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
.Ltmp74:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp74-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp75:
	.cfi_def_cfa_offset 44
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp77:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp78:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp79:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp80:
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
.Ltmp81:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp81-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp82:
	.cfi_def_cfa_offset 48
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp84:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp85:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp86:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp87:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp88:
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
.Ltmp89:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp89-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp90:
	.cfi_def_cfa_offset 44
.Ltmp91:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp92:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp93:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp94:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp95:
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
.Ltmp96:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp96-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp97:
	.cfi_def_cfa_offset 48
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp99:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp100:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp101:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp102:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp103:
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
.Ltmp104:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp104-_i.chronodot_ds3231_if._chan_y.get_time_ok
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
.Ltmp105:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp105-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp106:
	.cfi_def_cfa_offset 8
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp108:
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
.Ltmp109:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp109-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp113:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp113-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp114:
	.cfi_def_cfa_offset 12
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp116:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp117:
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
.Ltmp118:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp118-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp119:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp119-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp120-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp121-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp122:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp122-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp126-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp127:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp127-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp128:
	.cfi_def_cfa_offset 8
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp130:
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
.Ltmp131:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp131-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp132:
	.cfi_def_cfa_offset 8
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp134:
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
.Ltmp135:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp135-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp136:
	.cfi_def_cfa_offset 8
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp138:
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
.Ltmp139:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp139-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp140:
	.cfi_def_cfa_offset 8
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp142:
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
.Ltmp143:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp143-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp144:
	.cfi_def_cfa_offset 12
.Ltmp145:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp146:
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
.Ltmp147:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp147-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp148:
	.cfi_def_cfa_offset 8
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp150:
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
.Ltmp151:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp151-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp152:
	.cfi_def_cfa_offset 12
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp155:
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
.Ltmp156:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp156-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp157:
	.cfi_def_cfa_offset 20
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp160:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp161:
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
.Ltmp162:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp162-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp163:
	.cfi_def_cfa_offset 16
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp165:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp166:
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
.Ltmp167:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp167-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp171:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp172:
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
.Ltmp173:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp173-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp176:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp177:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp178:
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
.Ltmp179:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp179-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp182:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp183:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp184:
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
.Ltmp185:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp185-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp186:
	.cfi_def_cfa_offset 24
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp188:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp189:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp190:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp191:
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
.Ltmp192:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp192-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp193:
	.cfi_def_cfa_offset 20
.Ltmp194:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp196:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp197:
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
.Ltmp198:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp198-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp199:
	.cfi_def_cfa_offset 20
.Ltmp200:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp201:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp202:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp203:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp204:
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
.Ltmp205:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp205-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp206:
	.cfi_def_cfa_offset 20
.Ltmp207:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp208:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp209:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp210:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp211:
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
.Ltmp212:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp212-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp213:
	.cfi_def_cfa_offset 8
.Ltmp214:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp215:
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
.Ltmp216:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp216-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp217:
	.cfi_def_cfa_offset 8
.Ltmp218:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp219:
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
.Ltmp220:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp220-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp221:
	.cfi_def_cfa_offset 20
.Ltmp222:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp223:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp224:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp225:
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
.Ltmp226:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp226-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_y.clear_debug_log.function,_i.temperature_water_commands_if._chan_y.clear_debug_log
_i.temperature_water_commands_if._chan_y.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp227:
	.cfi_def_cfa_offset 12
.Ltmp228:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp229:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp230:
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
.Ltmp231:
	.size	_i.temperature_water_commands_if._chan_y.clear_debug_log, .Ltmp231-_i.temperature_water_commands_if._chan_y.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp232:
	.cfi_def_cfa_offset 12
.Ltmp233:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp234:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp235:
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
.Ltmp236:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp236-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp237:
	.cfi_def_cfa_offset 24
.Ltmp238:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp239:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp240:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp241:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp242:
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
.Ltmp243:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp243-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp244:
	.cfi_def_cfa_offset 20
.Ltmp245:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp246:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp247:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp248:
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
	in r1, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.read.function
	.set	_i.lib_startkit_adc_commands_if._chan.read.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.read.maxchanends
.Ltmp249:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp249-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp250:
	.cfi_def_cfa_offset 8
.Ltmp251:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp252:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords,((_i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan.trigger.maxchanends
.Ltmp253:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp253-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp254:
	.cfi_def_cfa_offset 24
.Ltmp255:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp256:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp257:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp258:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp259:
	.cfi_offset 7, -16
	mov r5, r2
	mov r6, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r7, r0[1]
	mov r0, r4
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r6
	stw r5, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.read.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.read.maxchanends
.Ltmp260:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp260-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp261:
	.cfi_def_cfa_offset 12
.Ltmp262:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp263:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp264:
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
	.cc_bottom _i.lib_startkit_adc_commands_if._chan_y.trigger.function
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords) $M _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.lib_startkit_adc_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.nstackwords
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxcores
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxtimers
	.set	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.lib_startkit_adc_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger.maxchanends
.Ltmp265:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp265-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI54_0.data,.LCPI54_0
	.align	4
	.type	.LCPI54_0,@object
	.size	.LCPI54_0, 4
.LCPI54_0:
	.long	100000000
	.cc_bottom .LCPI54_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin54:
	.loc	1 1386 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 188
.Ltmp266:
	.cfi_def_cfa_offset 752
.Ltmp267:
	.cfi_offset 15, 0
	stw r4, sp[187]
.Ltmp268:
	.cfi_offset 4, -4
	stw r5, sp[186]
.Ltmp269:
	.cfi_offset 5, -8
	stw r6, sp[185]
.Ltmp270:
	.cfi_offset 6, -12
	stw r7, sp[184]
.Ltmp271:
	.cfi_offset 7, -16
	stw r8, sp[183]
.Ltmp272:
	.cfi_offset 8, -20
	stw r9, sp[182]
.Ltmp273:
	.cfi_offset 9, -24
	stw r10, sp[181]
.Ltmp274:
	.cfi_offset 10, -28
	stw r3, sp[9]
.Ltmp275:
	stw r2, sp[12]
.Ltmp276:
	stw r1, sp[11]
.Ltmp277:
	mov r4, r0
.Ltmp278:
	stw r4, sp[10]
	ldc r5, 0
	.loc	1 1397 0 prologue_end
.Ltmp279:
	stw r5, sp[47]
	mkmsk r6, 1
	.loc	1 1398 0
	stw r6, sp[48]
	.loc	1 1399 0
	stw r5, sp[68]
	.loc	1 1400 0
	stw r5, sp[127]
	.loc	1 1401 0
	stw r5, sp[67]
	.loc	1 1403 0
	stw r6, sp[129]
	.loc	1 1404 0
	stw r5, sp[179]
	.loc	1 1405 0
	stw r5, sp[180]
.Ltmp280:
	.loc	1 1408 0
	stw r5, sp[118]
	.loc	1 1409 0
	stw r5, sp[119]
	.loc	1 1410 0
	stw r5, sp[124]
.Ltmp281:
	.loc	1 1408 0
	stw r5, sp[120]
	.loc	1 1409 0
	stw r5, sp[121]
	.loc	1 1410 0
	stw r5, sp[125]
	.loc	1 1408 0
	stw r5, sp[122]
	.loc	1 1409 0
	stw r5, sp[123]
	.loc	1 1410 0
	stw r5, sp[126]
.Ltmp282:
	.loc	1 1414 0
	stw r5, sp[49]
	.loc	1 1415 0
	stw r5, sp[50]
.Ltmp283:
	.loc	1 1414 0
	stw r5, sp[51]
	.loc	1 1415 0
	stw r5, sp[52]
	.loc	1 1414 0
	stw r5, sp[53]
	.loc	1 1415 0
	stw r5, sp[54]
	.loc	1 1414 0
	stw r5, sp[55]
	.loc	1 1415 0
	stw r5, sp[56]
	.loc	1 1414 0
	stw r5, sp[57]
	.loc	1 1415 0
	stw r5, sp[58]
	.loc	1 1414 0
	stw r5, sp[59]
	.loc	1 1415 0
	stw r5, sp[60]
	.loc	1 1414 0
	stw r5, sp[61]
	.loc	1 1415 0
	stw r5, sp[62]
	.loc	1 1414 0
	stw r5, sp[63]
	.loc	1 1415 0
	stw r5, sp[64]
	ldc r0, 14
.Ltmp284:
	.loc	1 1417 0
	stw r0, sp[50]
	.loc	1 1419 0
	stw r5, sp[65]
	.loc	1 1421 0
	stw r5, sp[92]
	.loc	1 1422 0
	stw r6, sp[91]
	.loc	1 1424 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1424 0
	stw r0, sp[35]
	.loc	1 1425 0
	stw r6, sp[33]
	.loc	1 1426 0
	stw r6, sp[19]
	.loc	1 1427 0
	stw r5, sp[46]
	.loc	1 1429 0
	ldaw r11, cp[.str250]
	mov r0, r11
	ldaw r11, cp[.str251]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1432 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1433 0
	mov r0, r4
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1435 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1436 0
	mov r0, r4
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1442 0
.Ltmp285:
	ldw r0, r4[0]
	.loc	1 1442 0
	ldw r1, r4[1]
.Ltmp286:
	.loc	1 1442 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1442 0
	mov r2, r5
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	.loc	1 1445 0
	ldaw r3, sp[39]
	bf r1, .LBB54_2
.Ltmp287:
.Lxtalabel1:
	.loc	1 1447 0
	zext r0, 8
	mov r2, r0
.Ltmp288:
.LBB54_2:
.Lxtalabel2:
	.loc	1 1447 0
	stw r2, r3[0]
	.loc	1 1450 0
	ldaw r11, cp[.str254]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp289:
	.loc	1 1453 0
	get r11, id
	.loc	1 1453 0
	ldaw r0, dp[__timers]
	.loc	1 1453 0
	ldw r9, r0[r11]
	.loc	1 1453 0
	setc res[r9], 1
	.loc	1 1453 0
.Lxta.endpoint_labels0:
	in r0, res[r9]
.Ltmp290:
	.loc	1 1466 0
	stw r0, sp[13]
	bu .LBB54_3
.Ltmp291:
.LBB54_10:
.Lxtalabel3:
	ldw r0, sp[189]
	.loc	1 1493 0
	stw r0, sp[2]
	ldw r0, sp[190]
	stw r0, sp[1]
.Ltmp292:
	ldaw r0, sp[47]
	ldaw r1, sp[19]
	ldw r2, sp[10]
	ldw r3, sp[9]
.Lxta.call_labels8:
	bl System_Task_Data_Handler
.Ltmp293:
.LBB54_3:
.Lxtalabel4:
	mov r8, r5
	mov r4, r5
	bu .LBB54_4
.Ltmp294:
.LBB54_7:
.Lxtalabel5:
.Ltmp295:
	.loc	1 1457 0
.Lxta.endpoint_labels1:
	in r0, res[r9]
.Ltmp296:
	.loc	1 1466 0
	ldaw r0, sp[117]
	.loc	1 1466 0
	stw r5, r0[0]
	.loc	1 1468 0
	ldw r0, sp[13]
	ldw r1, cp[.LCPI54_0]
	add r0, r0, r1
.Ltmp297:
	stw r0, sp[13]
	ldw r1, sp[12]
.Ltmp298:
	.loc	1 1471 0
	ldw r0, r1[0]
	.loc	1 1471 0
	ldw r1, r1[3]
.Ltmp299:
	.loc	1 1471 0
	ldw r1, r1[0]
	.loc	1 1471 0
.Lxta.call_labels9:
	bla r1
	ldw r1, sp[11]
.Ltmp300:
	.loc	1 1472 0
	ldw r0, r1[0]
	.loc	1 1472 0
	ldw r1, r1[3]
.Ltmp301:
	.loc	1 1472 0
	ldw r2, r1[1]
	.loc	1 1472 0
	mov r1, r6
.Lxta.call_labels10:
	bla r2
.Ltmp302:
	ldc r8, 2
	mov r4, r6
.Ltmp303:
.LBB54_4:
.Lxtalabel6:
	clre
	bt r4, .LBB54_5
.Ltmp304:
	ldw r0, sp[13]
	setd res[r9], r0
	setc res[r9], 9
	ldap r11, .Ltmp294
	setv res[r9], r11
	eeu res[r9]
	ldw r0, sp[191]
	mov r2, r0
.Ltmp305:
	.loc	1 1500 0
	ldw r1, r2[0]
	ldap r11, .Ltmp306
	mov r0, r11
	.loc	1 1500 0
	setv res[r1], r11
	.loc	1 1500 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1500 0
	eeu res[r1]
.Ltmp307:
	.loc	1 1500 0
	ldw r1, r2[1]
	.loc	1 1500 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 1500 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 1500 0
	eeu res[r1]
	.loc	1 1500 0
	ldw r1, r2[2]
.Ltmp308:
	.loc	1 1500 0
	mov r11, r0
	setv res[r1], r11
	ldc r11, 2
	.loc	1 1500 0
	setev res[r1], r11
	.loc	1 1500 0
	eeu res[r1]
	bu .LBB54_24
.Ltmp309:
.LBB54_5:
.Lxtalabel7:
	eq r0, r4, 1
	bf r0, .LBB54_24
.Ltmp310:
	ldw r0, sp[11]
	ldw r0, r0[1]
	ldap r11, .Ltmp311
	setv res[r0], r11
	eeu res[r0]
	ldw r0, sp[12]
	ldw r0, r0[1]
	ldap r11, .Ltmp312
	setv res[r0], r11
	eeu res[r0]
	.loc	1 1539 0
.Ltmp313:

	.xtabranch .LBB54_7, .LBB54_15, .LBB54_8, .LBB54_11
	waiteu
.Ltmp314:
.LBB54_24:

	.xtabranch .LBB54_7, .LBB54_15, .LBB54_8, .LBB54_11
	waiteu
.Ltmp315:
.Ltmp311:
.LBB54_15:
.Lxtalabel8:
	ldw r7, sp[11]
.Ltmp316:
	.loc	1 1478 0
	ldw r0, r7[1]
	.loc	1 1478 0
	chkct res[r0], 1
	mov r2, r6
	.loc	1 1478 0
	stw r2, r7[2]
	.loc	1 1479 0
	ldw r1, r7[0]
	.loc	1 1479 0
	ldw r0, r7[3]
	.loc	1 1479 0
	ldw r3, r0[0]
	ldaw r10, sp[14]
	.loc	1 1479 0
	mov r0, r10
.Lxta.call_labels11:
	bla r3
	.loc	1 1479 0
	ldw r0, r7[1]
	.loc	1 1479 0
	chkct res[r0], 1
	.loc	1 1479 0
	stw r5, r7[2]
.Ltmp317:
	.loc	1 1479 0
	ldaw r0, sp[155]
	.loc	1 1479 0
	mov r1, r10
	ldc r2, 20
	bl __memcpy_4
	bu .LBB54_9
.Ltmp318:
.Ltmp312:
.LBB54_8:
.Lxtalabel9:
	ldw r7, sp[12]
.Ltmp319:
	.loc	1 1489 0
	ldw r0, r7[1]
	.loc	1 1489 0
	chkct res[r0], 1
	mov r1, r6
	.loc	1 1489 0
	stw r1, r7[2]
	.loc	1 1490 0
	ldw r0, r7[0]
	.loc	1 1490 0
	ldw r2, r7[3]
	.loc	1 1490 0
	ldw r3, r2[1]
	.loc	1 1490 0
	ldaw r2, sp[167]
	.loc	1 1490 0
.Lxta.call_labels12:
	bla r3
	.loc	1 1490 0
	ldw r2, r7[1]
	.loc	1 1490 0
	chkct res[r2], 1
	.loc	1 1490 0
	stw r5, r7[2]
	.loc	1 1490 0
	ldaw r2, sp[165]
.Ltmp320:
	.loc	1 1490 0
	stw r0, r2[0]
	.loc	1 1490 0
	ldaw r0, sp[166]
	.loc	1 1490 0
	stw r1, r0[0]
.Ltmp321:
.LBB54_9:
.Lxtalabel10:
	.loc	1 1491 0
	sub r8, r8, 1
.Ltmp322:
	bt r8, .LBB54_4
	bu .LBB54_10
.Ltmp323:
.Ltmp306:
.LBB54_11:
.Lxtalabel11:
	.loc	1 1500 0
	get r11, ed
	mov r7, r11
	.loc	1 1500 0
	zext r7, 16
.Ltmp324:
	ldw r0, sp[191]
	.loc	1 1500 0
	ldw r0, r0[r7]
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	.loc	1 1500 0
.Lxta.endpoint_labels2:
	in r10, res[r0]
.Ltmp325:
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	.loc	1 1399 0
	ldaw r0, sp[68]
	.loc	1 1502 0
.Ltmp326:
	ldw r0, r0[0]
.Ltmp327:
	stw r0, sp[8]
.Ltmp328:
	.loc	1 1466 0
	ldaw r0, sp[117]
.Ltmp329:
	.loc	1 1504 0
	stw r5, r0[0]
	.loc	1 1506 0
	ldaw r11, cp[.str257]
	mov r0, r11
	mov r1, r7
	mov r2, r10
.Lxta.call_labels13:
	bl iprintf
.Ltmp330:
	.loc	1 1400 0
	ldaw r0, sp[127]
	.loc	1 1507 0
.Ltmp331:
	stw r5, r0[0]
	.loc	1 1509 0
	bf r10, .LBB54_16
.Ltmp332:
.Lxtalabel12:
	eq r0, r10, 1
	bf r0, .LBB54_13
.Ltmp333:
.Lxtalabel13:
	mkmsk r0, 2
	.loc	1 1521 0
	lsu r0, r7, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1521 0
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB54_17
.Ltmp334:
.LBB54_16:
.Lxtalabel14:
	mkmsk r0, 2
	.loc	1 1518 0
	lsu r0, r7, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1518 0
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 284
.Ltmp335:
.LBB54_17:
.Lxtalabel15:
	add r0, r0, r1
	.loc	1 1518 0
	stw r6, r0[0]
	bu .LBB54_18
.LBB54_13:
.Lxtalabel16:
.Ltmp336:
	eq r0, r10, 2
	bf r0, .LBB54_18
.Ltmp337:
.Lxtalabel17:
	mkmsk r0, 2
	.loc	1 1511 25
	lsu r0, r7, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1511 25
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1511 25
	ldw r2, r0[0]
.Ltmp338:
	.loc	1 1514 0
	stw r5, r1[0]
	.loc	1 1515 0
	stw r5, r0[0]
	bt r2, .LBB54_4
.Ltmp339:
.LBB54_18:
.Lxtalabel18:
	.loc	1 1526 0
	stw r5, sp[5]
	stw r10, sp[4]
	stw r7, sp[3]
	ldw r0, sp[189]
	stw r0, sp[2]
	ldw r0, sp[190]
	stw r0, sp[1]
	ldaw r0, sp[47]
	ldaw r1, sp[19]
	ldw r2, sp[10]
.Lxta.call_labels14:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp340:
	.loc	1 1399 0
	ldaw r0, sp[68]
	.loc	1 1531 21
.Ltmp341:
	ldw r0, r0[0]
	.loc	1 1531 21
	ldw r1, sp[8]
	eq r0, r1, r0
	bt r0, .LBB54_20
.Ltmp342:
.Lxtalabel19:
	ldw r1, sp[9]
.Ltmp343:
	.loc	1 1532 0
	ldw r0, r1[0]
	.loc	1 1532 0
	ldw r1, r1[1]
.Ltmp344:
	.loc	1 1532 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1532 0
.Lxta.call_labels15:
	bla r2
.Ltmp345:
.LBB54_20:
.Lxtalabel20:
	.loc	1 1466 0
	ldaw r0, sp[117]
.Ltmp346:
	.loc	1 1535 21
	ldw r0, r0[0]
	bf r0, .LBB54_4
.Ltmp347:
.Lxtalabel21:
	ldw r1, sp[9]
.Ltmp348:
	.loc	1 1536 0
	ldw r0, r1[0]
	.loc	1 1536 0
	ldw r1, r1[1]
.Ltmp349:
	.loc	1 1536 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1536 0
.Lxta.call_labels16:
	bla r2
	bu .LBB54_4
.Ltmp350:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M System_Task_Data_Handler.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 188)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M System_Task_Data_Handler.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M System_Task_Data_Handler.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M System_Task_Data_Handler.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp351:
	.size	System_Task, .Ltmp351-System_Task
.Lfunc_end54:
	.cfi_endproc

	.globl	System_Task.init.1
	.align	4
	.type	System_Task.init.1,@function
	.cc_top System_Task.init.1.function,System_Task.init.1
System_Task.init.1:
.Lfunc_begin55:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 7
.Ltmp352:
	.cfi_def_cfa_offset 28
.Ltmp353:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp354:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp355:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp356:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp357:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp358:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp359:
	.cfi_offset 9, -24
	mov r4, r0
.Ltmp360:
	ldw r0, r4[1]
	bf r0, .LBB55_5
.Ltmp361:
.Lxtalabel22:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 1391 0 prologue_end
.Ltmp362:
	stw r5, r4[10]
	.loc	1 1392 0
.Ltmp363:
	stw r5, r4[11]
	ldc r0, 52
	.loc	1 1397 0
.Ltmp364:
	add r0, r4, r0
	.loc	1 1397 0
	stw r5, r0[0]
	ldc r0, 56
	.loc	1 1398 0
	add r0, r4, r0
	mkmsk r7, 1
	.loc	1 1398 0
	stw r7, r0[0]
	ldc r0, 136
	.loc	1 1399 0
	add r0, r4, r0
	.loc	1 1399 0
	stw r5, r0[0]
	ldc r0, 372
	.loc	1 1400 0
	add r0, r4, r0
	.loc	1 1400 0
	stw r5, r0[0]
	ldc r0, 132
	.loc	1 1401 0
	add r0, r4, r0
	.loc	1 1401 0
	stw r5, r0[0]
	ldc r0, 380
	.loc	1 1403 0
	add r0, r4, r0
	.loc	1 1403 0
	stw r7, r0[0]
	ldc r0, 580
	.loc	1 1404 0
	add r0, r4, r0
	.loc	1 1404 0
	stw r5, r0[0]
	ldc r0, 584
	.loc	1 1405 0
	add r0, r4, r0
	.loc	1 1405 0
	stw r5, r0[0]
	ldc r0, 336
.Ltmp365:
	.loc	1 1408 0
	add r0, r4, r0
	.loc	1 1408 0
	stw r5, r0[0]
	ldc r0, 340
	.loc	1 1409 0
	add r0, r4, r0
	.loc	1 1409 0
	stw r5, r0[0]
	ldc r0, 360
	.loc	1 1410 0
	add r0, r4, r0
	.loc	1 1410 0
	stw r5, r0[0]
	ldc r0, 344
.Ltmp366:
	.loc	1 1408 0
	add r0, r4, r0
	.loc	1 1408 0
	stw r5, r0[0]
	ldc r0, 348
	.loc	1 1409 0
	add r0, r4, r0
	.loc	1 1409 0
	stw r5, r0[0]
	ldc r0, 364
	.loc	1 1410 0
	add r0, r4, r0
	.loc	1 1410 0
	stw r5, r0[0]
	ldc r0, 352
	.loc	1 1408 0
	add r0, r4, r0
	.loc	1 1408 0
	stw r5, r0[0]
	ldc r0, 356
	.loc	1 1409 0
	add r0, r4, r0
	.loc	1 1409 0
	stw r5, r0[0]
	ldc r0, 368
	.loc	1 1410 0
	add r0, r4, r0
	.loc	1 1410 0
	stw r5, r0[0]
	ldc r0, 60
.Ltmp367:
	.loc	1 1414 0
	add r0, r4, r0
	.loc	1 1414 0
	stw r5, r0[0]
	ldc r0, 64
	.loc	1 1415 0
	add r0, r4, r0
	.loc	1 1415 0
	stw r5, r0[0]
	ldc r1, 68
.Ltmp368:
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 72
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 76
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r6, 80
	.loc	1 1415 0
	add r1, r4, r6
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 84
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 88
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 92
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 96
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 100
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 104
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 108
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 112
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 116
	.loc	1 1414 0
	add r1, r4, r1
	.loc	1 1414 0
	stw r5, r1[0]
	ldc r1, 120
	.loc	1 1415 0
	add r1, r4, r1
	.loc	1 1415 0
	stw r5, r1[0]
	ldc r1, 14
.Ltmp369:
	.loc	1 1417 0
	stw r1, r0[0]
	ldc r0, 124
	.loc	1 1419 0
	add r0, r4, r0
	.loc	1 1419 0
	stw r5, r0[0]
	ldc r0, 228
	.loc	1 1421 0
	add r0, r4, r0
	ldc r1, 232
	add r1, r4, r1
	.loc	1 1421 0
	stw r5, r1[0]
	.loc	1 1422 0
	stw r7, r0[0]
	ldc r0, 588
	.loc	1 1424 0
	add r8, r4, r0
	ldc r0, 652
	add r9, r4, r0
	.loc	1 1424 0
.Lxta.call_labels17:
	bl random_create_generator_from_hw_seed
	.loc	1 1424 0
	stw r0, r9[0]
	ldc r0, 644
	.loc	1 1425 0
	add r0, r4, r0
	.loc	1 1425 0
	stw r7, r0[0]
	.loc	1 1426 0
	stw r7, r8[0]
	ldc r0, 696
	.loc	1 1427 0
	add r0, r4, r0
	.loc	1 1427 0
	stw r5, r0[0]
	.loc	1 1429 0
	ldaw r11, cp[.str278]
	mov r0, r11
	ldaw r11, cp[.str279]
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1432 0
.Lxta.call_labels19:
	bl Adafruit_GFX_constructor
	.loc	1 1433 0
	ldw r0, r4[2]
	.loc	1 1433 0
.Lxta.call_labels20:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1435 0
.Lxta.call_labels21:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1436 0
	ldw r0, r4[2]
	.loc	1 1436 0
.Lxta.call_labels22:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1442 0
.Ltmp370:
	ldw r1, r4[2]
	.loc	1 1442 0
	ldw r0, r1[0]
	.loc	1 1442 0
	ldw r1, r1[1]
	.loc	1 1442 0
	ldw r1, r1[7]
	.loc	1 1442 0
	bla r1
	.loc	1 1442 0
	ldw r1, r4[2]
	.loc	1 1442 0
	ldw r0, r1[0]
	.loc	1 1442 0
	ldw r1, r1[1]
	.loc	1 1442 0
	ldw r3, r1[3]
	.loc	1 1442 0
	mov r1, r6
	mov r2, r5
.Lxta.call_labels23:
	bla r3
	mov r2, r0
	ldc r0, 668
	.loc	1 1445 0
	add r0, r4, r0
	.loc	1 1444 9
	bf r1, .LBB55_2
.Ltmp371:
.Lxtalabel23:
	.loc	1 1447 0
	zext r2, 8
	bu .LBB55_4
.Ltmp372:
.LBB55_2:
	ldc r2, 2
.Ltmp373:
.LBB55_4:
.Lxtalabel24:
	.loc	1 1447 0
	stw r2, r0[0]
	.loc	1 1450 0
	ldaw r11, cp[.str282]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
.Ltmp374:
	.loc	1 1453 0
	get r11, id
	.loc	1 1453 0
	ldaw r0, dp[__timers]
	.loc	1 1453 0
	ldw r0, r0[r11]
	.loc	1 1453 0
	setc res[r0], 1
	.loc	1 1453 0
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 1453 0
	stw r0, r4[9]
	stw r7, r4[0]
.Ltmp375:
.LBB55_5:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.init.1.function
	.set	System_Task.init.1.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.__interface_init.max.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M iprintf.nstackwords) + 7)
	.globl	System_Task.init.1.nstackwords
	.set	System_Task.init.1.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M _i.i2c_internal_commands_if.__interface_init.max.maxcores $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.init.1.maxcores
	.set	System_Task.init.1.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M _i.i2c_internal_commands_if.__interface_init.max.maxtimers $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.init.1.maxtimers
	.set	System_Task.init.1.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M _i.i2c_internal_commands_if.__interface_init.max.maxchanends $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.init.1.maxchanends
.Ltmp376:
	.size	System_Task.init.1, .Ltmp376-System_Task.init.1
.Lfunc_end55:
	.cfi_endproc

	.globl	System_Task.init.0
	.align	4
	.type	System_Task.init.0,@function
	.cc_top System_Task.init.0.function,System_Task.init.0
System_Task.init.0:
	.cfi_startproc
.Lxtalabel25:
	extsp 3
.Ltmp377:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp378:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp379:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp380:
	.cfi_offset 6, -12
	ldw r11, sp[7]
	ldw r4, sp[6]
	ldw r5, sp[5]
	ldw r6, sp[4]
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	stw r6, r0[5]
	stw r5, r0[6]
	stw r4, r0[7]
	stw r11, r0[8]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, System_Task.init.1
	stw r11, r0[1]
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	ldaw sp, sp[3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.init.0.function
	.set	System_Task.init.0.nstackwords,3
	.globl	System_Task.init.0.nstackwords
	.set	System_Task.init.0.maxcores,1
	.globl	System_Task.init.0.maxcores
	.set	System_Task.init.0.maxtimers,0
	.globl	System_Task.init.0.maxtimers
	.set	System_Task.init.0.maxchanends,0
	.globl	System_Task.init.0.maxchanends
.Ltmp381:
	.size	System_Task.init.0, .Ltmp381-System_Task.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI57_0.data,.LCPI57_0
	.align	4
	.type	.LCPI57_0,@object
	.size	.LCPI57_0, 4
.LCPI57_0:
	.long	670763580
	.cc_bottom .LCPI57_0.data
	.cc_top .LCPI57_1.data,.LCPI57_1
	.align	4
	.type	.LCPI57_1,@object
	.size	.LCPI57_1, 4
.LCPI57_1:
	.long	3624163008
	.cc_bottom .LCPI57_1.data
	.cc_top .LCPI57_2.data,.LCPI57_2
	.align	4
	.type	.LCPI57_2,@object
	.size	.LCPI57_2, 4
.LCPI57_2:
	.long	171759621
	.cc_bottom .LCPI57_2.data
	.text
	.globl	System_Task.select.y.enable
	.align	4
	.type	System_Task.select.y.enable,@function
	.cc_top System_Task.select.y.enable.function,System_Task.select.y.enable
System_Task.select.y.enable:
.Lfunc_begin57:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp382:
	.cfi_def_cfa_offset 8
.Ltmp383:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp384:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp385:
	bl System_Task.init.1
	ldw r0, r4[0]
	bf r0, .LBB57_1
.Ltmp386:
	ldw r0, r4[10]
	eq r1, r0, 1
	bf r1, .LBB57_3
.Ltmp387:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB57_9
.Ltmp388:
	ldap r11, System_Task.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.Ltmp389:
.LBB57_9:
	ldw r0, r4[4]
	ldw r0, r0[1]
	bf r0, .LBB57_10
.Ltmp390:
	ldap r11, System_Task.select.y.case.2
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB57_10
.Ltmp391:
.LBB57_1:
	ldc r0, 0
	bu .LBB57_12
.LBB57_3:
.Ltmp392:
	bt r0, .LBB57_10
.Ltmp393:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[9]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB57_6
.Ltmp394:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, System_Task.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp395:
.LBB57_6:
	eeu res[r0]
.Ltmp396:
.LBB57_10:
	ldc r0, 700
	add r1, r4, r0
	ldc r0, 716
	add r0, r4, r0
	ldap r11, System_Task.select.y.case.3
	stw r11, r0[0]
	ldc r0, 712
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 708
	add r0, r4, r0
	ldw r2, cp[.LCPI57_0]
	stw r2, r0[0]
	ldc r0, 704
	add r0, r4, r0
	ldw r2, cp[.LCPI57_1]
	stw r2, r0[0]
	ldw r0, cp[.LCPI57_2]
	stw r0, r1[0]
.Ltmp397:
	.loc	1 1500 0 prologue_end
	ldw r0, r4[10]
	.loc	1 1500 0
	bf r0, .LBB57_13
.Ltmp398:
	mkmsk r0, 1
	bu .LBB57_12
.LBB57_13:
.Ltmp399:
	.loc	1 1500 0
	ldw r0, r4[8]
	.loc	1 1500 0
	ldw r0, r0[0]
	.loc	1 1500 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 1500 0
	setev res[r0], r11
	.loc	1 1500 0
	eeu res[r0]
.Ltmp400:
	.loc	1 1500 0
	ldw r0, r4[8]
	.loc	1 1500 0
	ldw r2, r0[1]
	.loc	1 1500 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 1500 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 1500 0
	eeu res[r2]
	.loc	1 1500 0
	ldw r2, r4[8]
	.loc	1 1500 0
	ldw r2, r2[2]
	.loc	1 1500 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 1500 0
	setev res[r2], r11
	.loc	1 1500 0
	eeu res[r2]
.Ltmp401:
.LBB57_12:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.y.enable.function
	.set	System_Task.select.y.enable.nstackwords,(System_Task.init.1.nstackwords + 2)
	.globl	System_Task.select.y.enable.nstackwords
	.set	System_Task.select.y.enable.maxcores,System_Task.init.1.maxcores $M 1
	.globl	System_Task.select.y.enable.maxcores
	.set	System_Task.select.y.enable.maxtimers,System_Task.init.1.maxtimers $M 0
	.globl	System_Task.select.y.enable.maxtimers
	.set	System_Task.select.y.enable.maxchanends,System_Task.init.1.maxchanends $M 0
	.globl	System_Task.select.y.enable.maxchanends
.Ltmp402:
	.size	System_Task.select.y.enable, .Ltmp402-System_Task.select.y.enable
.Lfunc_end57:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI58_0.data,.LCPI58_0
	.align	4
	.type	.LCPI58_0,@object
	.size	.LCPI58_0, 4
.LCPI58_0:
	.long	670763580
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	3624163008
	.cc_bottom .LCPI58_1.data
	.cc_top .LCPI58_2.data,.LCPI58_2
	.align	4
	.type	.LCPI58_2,@object
	.size	.LCPI58_2, 4
.LCPI58_2:
	.long	171759621
	.cc_bottom .LCPI58_2.data
	.text
	.globl	System_Task.select.enable
	.align	4
	.type	System_Task.select.enable,@function
	.cc_top System_Task.select.enable.function,System_Task.select.enable
System_Task.select.enable:
.Lfunc_begin58:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp403:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp404:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB58_1
.Ltmp405:
	ldw r1, r0[10]
	eq r2, r1, 1
	bf r2, .LBB58_3
.Ltmp406:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB58_9
.Ltmp407:
	ldap r11, System_Task.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.Ltmp408:
.LBB58_9:
	ldw r1, r0[4]
	ldw r1, r1[1]
	bf r1, .LBB58_10
.Ltmp409:
	ldap r11, System_Task.select.case.2
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB58_10
.Ltmp410:
.LBB58_1:
	ldc r2, 0
	bu .LBB58_12
.LBB58_3:
.Ltmp411:
	bt r1, .LBB58_10
.Ltmp412:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[9]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB58_6
.Ltmp413:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, System_Task.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp414:
.LBB58_6:
	eeu res[r1]
.Ltmp415:
.LBB58_10:
	ldc r1, 700
	add r1, r0, r1
	ldc r2, 716
	add r2, r0, r2
	ldap r11, System_Task.select.case.3
	stw r11, r2[0]
	ldc r2, 712
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 708
	add r2, r0, r2
	ldw r3, cp[.LCPI58_0]
	stw r3, r2[0]
	ldc r2, 704
	add r2, r0, r2
	ldw r3, cp[.LCPI58_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI58_2]
	stw r2, r1[0]
.Ltmp416:
	.loc	1 1500 0 prologue_end
	ldw r2, r0[10]
	.loc	1 1500 0
	bf r2, .LBB58_13
.Ltmp417:
	mkmsk r2, 1
	bu .LBB58_12
.LBB58_13:
.Ltmp418:
	.loc	1 1500 0
	ldw r2, r0[8]
	.loc	1 1500 0
	ldw r2, r2[0]
	.loc	1 1500 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 1500 0
	setev res[r2], r11
	.loc	1 1500 0
	eeu res[r2]
.Ltmp419:
	.loc	1 1500 0
	ldw r2, r0[8]
	.loc	1 1500 0
	ldw r3, r2[1]
	.loc	1 1500 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r2, 1
	.loc	1 1500 0
	mov r11, r2
	setev res[r3], r11
	.loc	1 1500 0
	eeu res[r3]
	.loc	1 1500 0
	ldw r0, r0[8]
.Ltmp420:
	.loc	1 1500 0
	ldw r0, r0[2]
	.loc	1 1500 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1500 0
	setev res[r0], r11
	.loc	1 1500 0
	eeu res[r0]
.Ltmp421:
.LBB58_12:
	mov r0, r2
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.enable.function
	.set	System_Task.select.enable.nstackwords,1
	.globl	System_Task.select.enable.nstackwords
	.set	System_Task.select.enable.maxcores,1
	.globl	System_Task.select.enable.maxcores
	.set	System_Task.select.enable.maxtimers,0
	.globl	System_Task.select.enable.maxtimers
	.set	System_Task.select.enable.maxchanends,0
	.globl	System_Task.select.enable.maxchanends
.Ltmp422:
	.size	System_Task.select.enable, .Ltmp422-System_Task.select.enable
.Lfunc_end58:
	.cfi_endproc

	.globl	System_Task.fini
	.align	4
	.type	System_Task.fini,@function
	.cc_top System_Task.fini.function,System_Task.fini
System_Task.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB59_2
.LBB59_1:
	bu .LBB59_1
.LBB59_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.fini.function
	.set	System_Task.fini.nstackwords,0
	.globl	System_Task.fini.nstackwords
	.set	System_Task.fini.maxcores,1
	.globl	System_Task.fini.maxcores
	.set	System_Task.fini.maxtimers,0
	.globl	System_Task.fini.maxtimers
	.set	System_Task.fini.maxchanends,0
	.globl	System_Task.fini.maxchanends
.Ltmp423:
	.size	System_Task.fini, .Ltmp423-System_Task.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI60_0.data,.LCPI60_0
	.align	4
	.type	.LCPI60_0,@object
	.size	.LCPI60_0, 4
.LCPI60_0:
	.long	3354419
	.cc_bottom .LCPI60_0.data
	.cc_top .LCPI60_1.data,.LCPI60_1
	.align	4
	.type	.LCPI60_1,@object
	.size	.LCPI60_1, 4
.LCPI60_1:
	.long	3354418
	.cc_bottom .LCPI60_1.data
	.cc_top .LCPI60_2.data,.LCPI60_2
	.align	4
	.type	.LCPI60_2,@object
	.size	.LCPI60_2, 4
.LCPI60_2:
	.long	3026478
	.cc_bottom .LCPI60_2.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin60:
	.loc	1 216 0
	.cfi_startproc
.Lxtalabel26:
	ENTSP_lu6 67
.Ltmp424:
	.cfi_def_cfa_offset 268
.Ltmp425:
	.cfi_offset 15, 0
	stw r4, sp[66]
.Ltmp426:
	.cfi_offset 4, -4
	stw r5, sp[65]
.Ltmp427:
	.cfi_offset 5, -8
	stw r6, sp[64]
.Ltmp428:
	.cfi_offset 6, -12
	stw r7, sp[63]
.Ltmp429:
	.cfi_offset 7, -16
	stw r8, sp[62]
.Ltmp430:
	.cfi_offset 8, -20
	stw r9, sp[61]
.Ltmp431:
	.cfi_offset 9, -24
	stw r10, sp[60]
.Ltmp432:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp433:
	.loc	1 222 0 prologue_end
	ldc r8, 0
	ldaw r6, sp[59]
	ldc r0, 247
.Ltmp434:
	.loc	1 219 0
	st8 r0, r6[r8]
	mkmsk r9, 1
	.loc	1 219 0
	or r0, r6, r9
	.loc	1 219 0
	st8 r8, r0[r8]
	ldaw r7, sp[58]
	ldc r0, 143
	.loc	1 220 0
.Ltmp435:
	st8 r0, r7[r8]
	.loc	1 220 0
	or r0, r7, r9
	.loc	1 220 0
	st8 r8, r0[r8]
	ldaw r0, sp[57]
	ldc r3, 132
.Ltmp436:
	.loc	1 221 0
	st8 r3, r0[r8]
	.loc	1 221 0
	or r3, r0, r9
	.loc	1 221 0
	st8 r8, r3[r8]
	ldaw r3, sp[56]
	ldc r11, 236
	.loc	1 222 0
.Ltmp437:
	st8 r11, r3[r8]
	.loc	1 222 0
	or r11, r3, r9
	.loc	1 222 0
	st8 r8, r11[r8]
	.loc	1 226 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 226 0
	lsu r4, r4, r11
	.loc	1 884 0
	ecallt r4
.Ltmp438:
	stw r2, sp[20]
.Ltmp439:
	ldw r4, sp[70]
	ldw r10, sp[69]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB60_3,.LBB60_18,.LBB60_20,.LBB60_30,.LBB60_78,.LBB60_83,.LBB60_87,.LBB60_91
.Ltmp440:
.LBB60_3:
.Lxtalabel27:
	.loc	1 230 0
.Lxta.call_labels25:
	bl Clear_All_Pixels_In_Buffer
.Ltmp441:
	ldc r0, 180
	.loc	1 231 13
	add r7, r5, r0
	.loc	1 231 13
	ldw r0, r7[0]
	bf r0, .LBB60_8
.Ltmp442:
.Lxtalabel28:
	mov r10, r4
.Ltmp443:
	ldc r1, 320
	.loc	1 232 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 232 0
	stw r2, r1[0]
	ldc r8, 94
	.loc	1 234 17
	lsu r0, r8, r0
	bf r0, .LBB60_6
.Ltmp444:
.Lxtalabel29:
	.loc	1 235 0
	stw r8, r7[0]
.Ltmp445:
.LBB60_6:
.Lxtalabel30:
	mkmsk r4, 1
	.loc	1 238 0
	mov r0, r4
.Lxta.call_labels26:
	bl setTextSize
.Ltmp446:
	.loc	1 239 0
	mov r0, r4
.Lxta.call_labels27:
	bl setTextColor
	ldc r4, 0
	.loc	1 240 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels28:
	bl setCursor
	ldc r9, 184
	.loc	1 241 0
	add r6, r5, r9
	.loc	1 241 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 241 0
	mov r0, r6
.Lxta.call_labels29:
	bl display_print
	bt r10, .LBB60_8
.Ltmp447:
.Lxtalabel31:
	.loc	1 244 0
	ldw r0, r7[0]
	.loc	1 244 0
	lsu r1, r8, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 244 0
	add r0, r5, r0
	.loc	1 244 0
	st8 r4, r0[r9]
	.loc	1 245 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels30:
	bl iprintf
.Ltmp448:
.LBB60_8:
.Lxtalabel32:
	.loc	1 248 0
	ldw r0, sp[20]
.Lxta.call_labels31:
	bl writeToDisplay_i2c_all_buffer
.Ltmp449:
	ldc r7, 0
	bu .LBB60_9
.Ltmp450:
.LBB60_18:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp451:
.LBB60_19:
.Lxtalabel33:
	.loc	1 254 0
	st8 r1, r8[r0]
	.loc	1 253 0
	add r0, r0, 1
.Ltmp452:
	.loc	1 253 0
	lss r3, r0, r2
.Ltmp453:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 253 0
	bt r3, .LBB60_19
.Ltmp454:
.Lxtalabel34:
	.loc	1 257 0
.Lxta.call_labels32:
	bl Clear_All_Pixels_In_Buffer
.Ltmp455:
	.loc	1 263 0
	ldw r0, r10[0]
	.loc	1 263 0
	ldw r1, r10[1]
	.loc	1 263 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[54]
	mov r4, r2
	.loc	1 263 0
.Lxta.call_labels33:
	bla r3
	.loc	1 264 0
	ldw r0, r10[0]
	.loc	1 264 0
	ldw r1, r10[1]
	.loc	1 264 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[52]
	mov r9, r2
	.loc	1 264 0
.Lxta.call_labels34:
	bla r3
	.loc	1 265 0
	ldw r0, r10[0]
	.loc	1 265 0
	ldw r1, r10[1]
	.loc	1 265 0
	ldw r3, r1[3]
	ldc r10, 0
.Ltmp456:
	ldaw r7, sp[50]
	.loc	1 265 0
	mov r1, r10
	mov r2, r7
.Lxta.call_labels35:
	bla r3
	ldc r0, 176
	.loc	1 268 0
	add r0, r5, r0
	.loc	1 268 0
	ldw r1, r0[0]
	.loc	1 268 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB60_13
.Ltmp457:
.Lxtalabel35:
	mov r2, r0
.Ltmp458:
.LBB60_13:
.Lxtalabel36:
	.loc	1 268 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp459:
	bt r1, .LBB60_15
.Ltmp460:
.Lxtalabel37:
	mov r3, r0
.Ltmp461:
.LBB60_15:
.Lxtalabel38:
	.loc	1 268 0
	stw r6, sp[6]
	stw r7, sp[5]
	stw r6, sp[4]
	stw r9, sp[3]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str19]
	mov r0, r8
	mov r1, r11
.Lxta.call_labels36:
	bl siprintf
.Ltmp462:
	mov r7, r0
.Ltmp463:
	mkmsk r6, 1
	.loc	1 282 0
	mov r0, r6
.Lxta.call_labels37:
	bl setTextSize
	.loc	1 283 0
	mov r0, r6
.Lxta.call_labels38:
	bl setTextColor
	.loc	1 284 0
	mov r0, r10
	mov r1, r10
.Lxta.call_labels39:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 285 0
	mov r0, r8
	mov r1, r4
.Lxta.call_labels40:
	bl display_print
	.loc	1 286 0
	ldw r0, sp[20]
.Lxta.call_labels41:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 287 0
	add r0, r5, r4
	.loc	1 287 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp464:
.Lxtalabel39:
	.loc	1 290 0
	stw r10, r5[8]
	ldc r0, 64
	.loc	1 291 0
	add r0, r5, r0
	.loc	1 291 0
	stw r10, r0[0]
	.loc	1 292 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[54]
	ldaw r2, sp[52]
	ldaw r3, sp[50]
.Ltmp465:
	bu .LBB60_17
.Ltmp466:
.LBB60_20:
.Lxtalabel40:
	ldw r1, sp[68]
.Ltmp467:
	.loc	1 302 0
	ldw r0, r1[0]
	.loc	1 302 0
	ldw r1, r1[1]
.Ltmp468:
	.loc	1 302 0
	ldw r3, r1[0]
.Ltmp469:
	ldc r1, 2
	ldaw r2, sp[46]
	.loc	1 302 0
.Lxta.call_labels42:
	bla r3
.Ltmp470:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp471:
.LBB60_21:
.Lxtalabel41:
	.loc	1 305 0
	st8 r1, r8[r0]
	.loc	1 304 0
	add r0, r0, 1
.Ltmp472:
	.loc	1 304 0
	lss r3, r0, r2
.Ltmp473:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 304 0
	bt r3, .LBB60_21
.Ltmp474:
.Lxtalabel42:
	.loc	1 308 0
.Lxta.call_labels43:
	bl Clear_All_Pixels_In_Buffer
.Ltmp475:
	.loc	1 310 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[43]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 312 0
	ldw r0, r10[0]
	.loc	1 312 0
	ldw r1, r10[1]
	.loc	1 312 0
	ldw r3, r1[3]
	mkmsk r10, 2
.Ltmp476:
	ldaw r4, sp[48]
	.loc	1 312 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels44:
	bla r3
	ldc r0, 488
	.loc	1 315 0
	add r0, r5, r0
	.loc	1 315 0
	stw r0, sp[19]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 315 0
	add r1, r5, r1
	.loc	1 315 0
	stw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 315 0
	stw r1, sp[5]
	stw r0, sp[2]
	stw r6, sp[4]
	stw r4, sp[3]
	stw r7, sp[1]
	ldaw r11, cp[.str48]
	ldaw r2, sp[46]
	mov r0, r8
	mov r1, r11
	mov r3, r6
.Lxta.call_labels45:
	bl siprintf
	mov r7, r0
.Ltmp477:
	ldc r0, 496
	.loc	1 329 13
	add r4, r5, r0
	.loc	1 329 13
	ldw r0, r4[0]
	.loc	1 329 13
	eq r9, r0, 4
	mkmsk r6, 1
	.loc	1 330 0
	stw r6, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 329 13
	bf r9, .LBB60_140
.Ltmp478:
.Lxtalabel43:
	.loc	1 331 0
	stw r6, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp479:
.Lxta.call_labels46:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB60_24
.Ltmp480:
.LBB60_30:
.Lxtalabel44:
	mov r8, r4
.Ltmp481:
	ldw r0, cp[.LCPI60_0]
	.loc	1 358 0
.Ltmp482:
	stw r0, sp[42]
	ldw r0, cp[.LCPI60_1]
.Ltmp483:
	.loc	1 359 0
	stw r0, sp[41]
	ldc r0, 88
	add r6, r5, r0
	ldc r2, 0
	ldc r3, 32
.Ltmp484:
	ldc r11, 85
.Ltmp485:
.LBB60_31:
.Lxtalabel45:
	.loc	1 362 0
	st8 r3, r6[r2]
	.loc	1 361 0
	add r2, r2, 1
.Ltmp486:
	.loc	1 361 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 361 0
	bt r4, .LBB60_31
.Ltmp487:
.Lxtalabel46:
	.loc	1 365 0
	ldw r2, r5[9]
	.loc	1 365 0
	sub r3, r2, 1
.Ltmp488:
	ldc r11, 2
	lsu r3, r3, r11
	bf r3, .LBB60_27
.Ltmp489:
.Lxtalabel47:
	ldc r0, 72
	.loc	1 479 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp490:
	.loc	1 479 0
	stw r3, r0[0]
	.loc	1 480 21
	eq r0, r2, 1
	bf r0, .LBB60_63
.Ltmp491:
.Lxtalabel48:
	ldc r0, 84
	.loc	1 481 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 481 0
	add r1, r1, r2
.Ltmp492:
	.loc	1 481 0
	ldw r5, r1[0]
	bu .LBB60_66
.Ltmp493:
.LBB60_78:
.Lxtalabel49:
	.loc	1 530 0
	ldc r0, 0
	ldaw r4, sp[29]
	ldc r1, 32
.Ltmp494:
	.loc	1 525 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[28]
.Ltmp495:
	.loc	1 530 0
	or r3, r7, r2
.Ltmp496:
	ldaw r11, cp[.str127]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp497:
	st16 r2, r7[r0]
	ldc r2, 88
	add r8, r5, r2
	ldc r2, 85
.Ltmp498:
.LBB60_79:
.Lxtalabel50:
	.loc	1 534 0
	st8 r1, r8[r0]
	.loc	1 533 0
	add r0, r0, 1
.Ltmp499:
	.loc	1 533 0
	lss r3, r0, r2
.Ltmp500:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 533 0
	bt r3, .LBB60_79
.Ltmp501:
.Lxtalabel51:
	ldc r0, 480
	.loc	1 538 0
	add r7, r5, r0
	ldc r0, 484
	.loc	1 538 0
	add r0, r5, r0
	.loc	1 543 0
	ldc r9, 0
	.loc	1 538 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[34]
	.loc	1 538 0
.Lxta.call_labels47:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp502:
	ldc r0, 486
	.loc	1 539 0
	add r0, r5, r0
	.loc	1 539 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[32]
	.loc	1 539 0
.Lxta.call_labels48:
	bl RR_12V_24V_To_String_Ok
	.loc	1 540 0
	ld16s r0, r7[r9]
	zext r0, 16
	ldaw r7, sp[30]
	.loc	1 540 0
	mov r1, r7
.Lxta.call_labels49:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 543 0
	add r0, r5, r0
	.loc	1 543 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 543 0
	mov r1, r9
.Lxta.call_labels50:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r10, r0
	ldc r0, 9
	.loc	1 546 0
	lss r0, r0, r10
	bt r0, .LBB60_76
.Ltmp503:
.Lxtalabel52:
	ldaw r4, sp[28]
.Ltmp504:
.LBB60_76:
.Lxtalabel53:
	.loc	1 546 0
	stw r10, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[34]
	stw r0, sp[3]
	ldaw r11, cp[.str138]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[32]
	mov r3, r7
.Ltmp505:
.Lxta.call_labels51:
	bl siprintf
	mov r7, r0
.Ltmp506:
	.loc	1 560 0
.Lxta.call_labels52:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 561 0
	mov r0, r4
.Lxta.call_labels53:
	bl setTextSize
	.loc	1 562 0
	mov r0, r4
.Lxta.call_labels54:
	bl setTextColor
	.loc	1 563 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels55:
	bl setCursor
	ldc r6, 84
	ldc r2, 85
	.loc	1 564 0
	mov r0, r8
	mov r1, r6
.Lxta.call_labels56:
	bl display_print
	.loc	1 565 0
	ldw r0, sp[20]
.Lxta.call_labels57:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 566 0
	add r0, r5, r6
	.loc	1 566 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp507:
.Lxtalabel54:
	.loc	1 569 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 570 0
	add r0, r5, r0
	.loc	1 570 0
	stw r9, r0[0]
	.loc	1 571 0
	stw r10, sp[1]
	ldaw r11, cp[.str147]
	ldaw r1, sp[32]
	ldaw r2, sp[30]
	ldaw r3, sp[34]
.Ltmp508:
	bu .LBB60_17
.Ltmp509:
.LBB60_83:
.Lxtalabel55:
	mov r10, r4
.Ltmp510:
	ldc r1, 779
	.loc	1 576 0
.Ltmp511:
	get r2, ps[r1]
	.loc	1 577 0
.Ltmp512:
	get r2, ps[r1]
.Ltmp513:
	ldc r1, 88
	add r6, r5, r1
	ldc r1, 0
	ldc r11, 32
	ldc r4, 85
.Ltmp514:
.LBB60_84:
.Lxtalabel56:
	.loc	1 580 0
	st8 r11, r6[r1]
	.loc	1 579 0
	add r1, r1, 1
.Ltmp515:
	.loc	1 579 0
	lss r7, r1, r4
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 579 0
	bt r7, .LBB60_84
.Ltmp516:
.Lxtalabel57:
	.loc	1 584 0
	stw r3, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str156]
	mov r1, r11
	ldaw r11, cp[.str157]
	mov r0, r6
	mov r3, r11
.Ltmp517:
.Lxta.call_labels58:
	bl siprintf
.Ltmp518:
	mov r7, r0
.Ltmp519:
	.loc	1 611 0
.Lxta.call_labels59:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 612 0
	mov r0, r4
.Lxta.call_labels60:
	bl setTextSize
	.loc	1 613 0
	mov r0, r4
.Lxta.call_labels61:
	bl setTextColor
	ldc r8, 0
	.loc	1 614 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels62:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 615 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels63:
	bl display_print
	.loc	1 616 0
	ldw r0, sp[20]
.Lxta.call_labels64:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 617 0
	add r0, r5, r9
	.loc	1 617 0
	stw r4, r0[0]
	bt r10, .LBB60_1
.Ltmp520:
.Lxtalabel58:
	.loc	1 620 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 621 0
	add r0, r5, r0
	.loc	1 621 0
	stw r8, r0[0]
	.loc	1 622 0
	ldaw r11, cp[.str164]
	mov r0, r11
	ldaw r11, cp[.str165]
	mov r1, r11
	ldaw r11, cp[.str168]
	bu .LBB60_82
.Ltmp521:
.LBB60_87:
.Lxtalabel59:
	mov r10, r4
.Ltmp522:
	ldc r0, 250
	ldaw r1, sp[26]
	.loc	1 632 0
.Ltmp523:
.Lxta.call_labels65:
	bl Temp_OnetenthDegC_To_Str
.Ltmp524:
	ldc r0, 400
	ldaw r4, sp[24]
	.loc	1 633 0
	mov r1, r4
.Lxta.call_labels66:
	bl Temp_OnetenthDegC_To_Str
.Ltmp525:
	ldc r0, 88
	add r8, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp526:
.LBB60_88:
.Lxtalabel60:
	.loc	1 636 0
	st8 r1, r8[r0]
	.loc	1 635 0
	add r0, r0, 1
.Ltmp527:
	.loc	1 635 0
	lss r3, r0, r2
.Ltmp528:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 635 0
	bt r3, .LBB60_88
.Ltmp529:
.Lxtalabel61:
	ldc r0, 404
	.loc	1 642 0
	add r0, r5, r0
	.loc	1 642 0
	ldw r0, r0[0]
	ldc r1, 408
	.loc	1 642 0
	add r1, r5, r1
	.loc	1 642 0
	ldw r1, r1[0]
	ldc r2, 412
	.loc	1 642 0
	add r2, r5, r2
	.loc	1 642 0
	ldw r2, r2[0]
	.loc	1 642 0
	stw r2, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r7, sp[6]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str177]
	ldaw r2, sp[26]
	mov r0, r8
	mov r1, r11
	mov r3, r6
.Ltmp530:
.Lxta.call_labels67:
	bl siprintf
	mov r7, r0
.Ltmp531:
	.loc	1 658 0
.Lxta.call_labels68:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 659 0
	mov r0, r4
.Lxta.call_labels69:
	bl setTextSize
	.loc	1 660 0
	mov r0, r4
.Lxta.call_labels70:
	bl setTextColor
	ldc r6, 0
	.loc	1 661 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels71:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 662 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels72:
	bl display_print
	.loc	1 663 0
	ldw r0, sp[20]
.Lxta.call_labels73:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 664 0
	add r0, r5, r9
	.loc	1 664 0
	stw r4, r0[0]
	bt r10, .LBB60_1
.Ltmp532:
.Lxtalabel62:
	.loc	1 667 0
	stw r6, r5[8]
	ldc r0, 64
	.loc	1 668 0
	add r0, r5, r0
	.loc	1 668 0
	stw r6, r0[0]
	.loc	1 669 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
	ldaw r11, cp[.str192]
.Ltmp533:
.LBB60_82:
.Lxtalabel63:
	.loc	1 622 0
	mov r2, r11
.Lxta.call_labels74:
	bl iprintf
	bu .LBB60_1
.Ltmp534:
.LBB60_91:
.Lxtalabel64:
	ldaw r1, sp[23]
	ldc r0, 27
	.loc	1 676 0
.Ltmp535:
	st8 r0, r1[r8]
	.loc	1 676 0
	or r1, r1, r9
	.loc	1 676 0
	st8 r8, r1[r8]
	ldaw r2, sp[22]
	ldc r1, 46
	.loc	1 678 0
.Ltmp536:
	st16 r1, r2[r8]
	ldaw r2, sp[21]
.Ltmp537:
	.loc	1 683 0
	st16 r1, r2[r8]
	ldc r1, 88
	add r6, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp538:
.LBB60_92:
.Lxtalabel65:
	.loc	1 686 0
	st8 r1, r6[r8]
	.loc	1 685 0
	add r8, r8, 1
.Ltmp539:
	.loc	1 685 0
	lss r11, r8, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 685 0
	bt r11, .LBB60_92
.Ltmp540:
.Lxtalabel66:
	ldc r1, 64
	.loc	1 689 0
	add r1, r5, r1
	stw r1, sp[15]
	ldc r1, 68
	.loc	1 689 0
	add r11, r5, r1
	.loc	1 689 0
	ldw r1, r11[0]
	ldc r8, 0
	ldc r2, 12
	.loc	1 689 0
	lsu r2, r2, r1
	bf r2, .LBB60_90
.Ltmp541:
.Lxtalabel67:
	ldc r0, 360
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r3, 1950
.Ltmp542:
.LBB60_94:
.Lxtalabel68:
	mov r4, r8
.LBB60_95:
.Lxtalabel69:
	mov r7, r8
.LBB60_96:
.Lxtalabel70:
.Ltmp543:
	stw r2, sp[13]
	stw r3, sp[14]
	stw r11, sp[16]
	.loc	1 835 0
.Lxta.call_labels75:
	bl Clear_All_Pixels_In_Buffer
.Ltmp544:
	mkmsk r9, 1
	.loc	1 838 0
	mov r0, r9
	bl setTextSize
	.loc	1 839 0
	mov r0, r9
	bl setTextColor
	ldc r0, 0
	.loc	1 840 0
	mov r1, r0
	bl setCursor
	.loc	1 837 13
	bf r8, .LBB60_131
.Ltmp545:
.Lxtalabel71:
	ldc r1, 84
	ldc r2, 85
	.loc	1 841 0
	mov r0, r6
.Lxta.call_labels76:
	bl display_print
.Ltmp546:
	ldw r8, sp[70]
.Ltmp547:
	bu .LBB60_98
.Ltmp548:
.LBB60_140:
.Lxtalabel72:
	mkmsk r0, 1
.Ltmp549:
.LBB60_24:
.Lxtalabel73:
	.loc	1 332 0
.Lxta.call_labels77:
	bl setTextColor
.Ltmp550:
	ldc r0, 2
	.loc	1 337 0
.Lxta.call_labels78:
	bl setTextSize
.Ltmp551:
	ldc r0, 101
	ldc r1, 14
	.loc	1 338 0
.Lxta.call_labels79:
	bl setCursor
	.loc	1 339 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 339 0
	lsu r1, r0, r1
.Ltrap_info4:
	ecallf r1
.Ltmp552:
	ldaw r1, sp[43]
	.loc	1 339 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 339 0
	mov r2, r1
.Lxta.call_labels80:
	bl display_print
.Ltmp553:
	.loc	1 341 0
	mov r0, r6
.Lxta.call_labels81:
	bl setTextSize
	.loc	1 342 0
	mov r0, r6
.Lxta.call_labels82:
	bl setTextColor
	ldc r4, 0
	.loc	1 343 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels83:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 344 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels84:
	bl display_print
	.loc	1 345 0
	ldw r0, sp[20]
.Lxta.call_labels85:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 346 0
	add r0, r5, r9
	.loc	1 346 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp554:
.Lxtalabel74:
	.loc	1 349 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 350 0
	add r0, r5, r0
	.loc	1 350 0
	stw r4, r0[0]
	.loc	1 351 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 351 0
	ldw r0, sp[18]
	ldw r3, r0[0]
.Ltmp555:
	.loc	1 351 0
	ldaw r11, cp[.str61]
	ldaw r2, sp[48]
	bu .LBB60_17
.Ltmp556:
.LBB60_27:
.Lxtalabel75:
	bt r2, .LBB60_28
.Ltmp557:
.Lxtalabel76:
	.loc	1 368 0
	ldc r9, 0
	ldaw r2, sp[40]
	ldc r0, 61
	st16 r0, r2[r9]
	ldc r0, 76
	.loc	1 370 0
.Ltmp558:
	add r0, r1, r0
	.loc	1 370 0
	ldw r10, r0[0]
.Ltmp559:
	ldc r0, 332
	.loc	1 376 0
.Ltmp560:
	add r0, r5, r0
	.loc	1 376 0
	ldw r0, r0[0]
	ldc r2, 6
	.loc	1 376 0
	lsu r2, r2, r0
	bt r2, .LBB60_42
.Ltmp561:
.Lxtalabel77:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r0
	.jmptable .LBB60_34,.LBB60_36,.LBB60_37,.LBB60_38,.LBB60_39,.LBB60_40,.LBB60_141
.Ltmp562:
.LBB60_34:
.Lxtalabel78:
	.loc	1 378 0
	ldc r0, 0
	ldaw r11, cp[.str70+4]
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp563:
	st8 r0, r3[r2]
	ldw r0, cp[.str70]
	bu .LBB60_35
.Ltmp564:
.LBB60_90:
.Lxtalabel79:
	stw r2, sp[17]
	stw r2, sp[18]
	stw r2, sp[19]
.Ltmp565:
	mov r4, r8
	mov r7, r8

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB60_130,.LBB60_123,.LBB60_124,.LBB60_121,.LBB60_118,.LBB60_117,.LBB60_114,.LBB60_113,.LBB60_109,.LBB60_108,.LBB60_104,.LBB60_96,.LBB60_100
.Ltmp566:
.LBB60_130:
.Lxtalabel80:
	ldc r0, 356
	.loc	1 826 0
.Ltmp567:
	add r0, r5, r0
	.loc	1 826 0
	ldw r3, r0[0]
.Ltmp568:
	ldc r0, 360
	.loc	1 826 0
	add r0, r5, r0
	.loc	1 826 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 826 0
	add r0, r5, r0
	.loc	1 826 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 826 0
	add r0, r5, r0
	.loc	1 826 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 826 0
	add r0, r5, r0
	.loc	1 826 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 826 0
	add r0, r5, r0
	.loc	1 826 0
	ldw r0, r0[0]
	stw r0, sp[17]
	bu .LBB60_94
.Ltmp569:
.LBB60_131:
.Lxtalabel81:
	.loc	1 846 0
	ldaw r11, cp[.str201]
	mkmsk r1, 3
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels86:
	bl display_print
.Ltmp570:
	.loc	1 850 0
	eq r0, r4, 1
	ldaw r2, sp[23]
	.loc	1 850 0
	mov r3, r2
	ldaw r7, sp[22]
	bt r0, .LBB60_133
.Ltmp571:
.Lxtalabel82:
	mov r3, r7
.Ltmp572:
.LBB60_133:
.Lxtalabel83:
	.loc	1 850 0
	eq r0, r4, 2
	ldaw r11, sp[21]
	bt r0, .LBB60_135
.Ltmp573:
.Lxtalabel84:
	.loc	1 850 0
	mov r11, r7
.Ltmp574:
.LBB60_135:
.Lxtalabel85:
	.loc	1 850 0
	eq r1, r4, 3
	.loc	1 850 0
	mov r0, r2
	ldw r8, sp[70]
.Ltmp575:
	bt r1, .LBB60_137
.Ltmp576:
.Lxtalabel86:
	mov r0, r7
.Ltmp577:
.LBB60_137:
.Lxtalabel87:
	.loc	1 850 0
	eq r1, r4, 4
	bt r1, .LBB60_139
.Ltmp578:
.Lxtalabel88:
	.loc	1 850 0
	mov r2, r7
.Ltmp579:
.LBB60_139:
.Lxtalabel89:
	.loc	1 850 0
	stw r2, sp[7]
	stw r0, sp[5]
	stw r11, sp[2]
	ldw r0, sp[17]
	stw r0, sp[8]
	ldw r0, sp[18]
	stw r0, sp[6]
	ldw r0, sp[19]
	stw r0, sp[4]
	stw r10, sp[3]
	ldw r0, sp[13]
	stw r0, sp[1]
	ldaw r11, cp[.str202]
	mov r0, r6
	mov r1, r11
	ldw r2, sp[14]
.Lxta.call_labels87:
	bl siprintf
.Ltmp580:
	mov r7, r0
.Ltmp581:
	ldc r0, 2
	.loc	1 863 0
.Lxta.call_labels88:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 864 0
.Lxta.call_labels89:
	bl setTextColor
	ldc r0, 0
	.loc	1 865 0
	mov r1, r0
.Lxta.call_labels90:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 866 0
	mov r0, r6
.Lxta.call_labels91:
	bl display_print
.Ltmp582:
.LBB60_98:
.Lxtalabel90:
	.loc	1 869 0
	ldw r0, sp[20]
.Lxta.call_labels92:
	bl writeToDisplay_i2c_all_buffer
.Ltmp583:
	ldc r0, 84
	.loc	1 870 0
	add r0, r5, r0
	.loc	1 870 0
	stw r9, r0[0]
	bt r8, .LBB60_1
.Ltmp584:
.Lxtalabel91:
	ldc r0, 0
	.loc	1 873 0
	stw r0, r5[8]
	.loc	1 874 0
	ldw r0, sp[15]
	stw r9, r0[0]
	ldc r0, 356
	.loc	1 875 0
	add r0, r5, r0
	.loc	1 875 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 875 0
	add r0, r5, r0
	.loc	1 875 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 875 0
	add r0, r5, r0
	.loc	1 875 0
	ldw r3, r0[0]
.Ltmp585:
	ldc r0, 368
	.loc	1 875 0
	add r0, r5, r0
	.loc	1 875 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 875 0
	add r11, r5, r11
	.loc	1 875 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 875 0
	add r4, r5, r4
	.loc	1 875 0
	ldw r4, r4[0]
	.loc	1 875 0
	ldw r5, sp[16]
.Ltmp586:
	ldw r5, r5[0]
	.loc	1 875 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str211]
.Ltmp587:
.LBB60_17:
.Lxtalabel92:
	.loc	1 292 0
	mov r0, r11
.Lxta.call_labels93:
	bl iprintf
	bu .LBB60_1
.Ltmp588:
.LBB60_63:
.Lxtalabel93:
	eq r0, r2, 2
	bf r0, .LBB60_64
.Ltmp589:
.Lxtalabel94:
	ldc r0, 84
	.loc	1 484 25
.Ltmp590:
	add r0, r1, r0
	.loc	1 484 25
	ldw r1, r0[0]
.Ltmp591:
	.loc	1 484 25
	bf r1, .LBB60_71
.Ltmp592:
.Lxtalabel95:
	ldc r5, 0
	bu .LBB60_66
.Ltmp593:
.LBB60_28:
.Lxtalabel96:
	eq r2, r2, 3
	bf r2, .LBB60_29
.Ltmp594:
.Lxtalabel97:
	.loc	1 463 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 463 0
	add r3, r1, r0
.Ltmp595:
	.loc	1 463 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 463 0
	add r0, r1, r0
	.loc	1 463 0
	ldw r0, r0[0]
	.loc	1 466 21
	eq r11, r11, r0
	.loc	1 463 0
	eq r4, r11, 0
	.loc	1 463 0
	stw r4, r2[0]
	.loc	1 464 0
	stw r0, r3[0]
	bt r11, .LBB60_60
.Ltmp596:
.Lxtalabel98:
	ldc r2, 108
	.loc	1 467 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp597:
	.loc	1 467 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 468 0
	add r1, r1, r2
.Ltmp598:
	.loc	1 468 0
	stw r0, r1[0]
.Ltmp599:
.LBB60_60:
.Lxtalabel99:
	ldc r7, 0
	.loc	1 471 0
	stw r7, r5[9]
	ldc r0, 72
	.loc	1 473 0
	add r0, r5, r0
	.loc	1 473 0
	stw r7, r0[0]
	mkmsk r0, 1
	.loc	1 474 0
	stw r0, r5[0]
	bt r8, .LBB60_1
	bu .LBB60_54
.Ltmp600:
.LBB60_64:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 501 21
	ldw r5, r0[0]
	bu .LBB60_67
.Ltmp601:
.LBB60_29:
	ldc r7, 0
	bt r8, .LBB60_1
	bu .LBB60_54
.Ltmp602:
.LBB60_71:
.Lxtalabel100:
	mkmsk r5, 1
.Ltmp603:
.LBB60_66:
.Lxtalabel101:
	.loc	1 481 0
	stw r5, r0[0]
.LBB60_67:
.Lxtalabel102:
.Ltmp604:
	.loc	1 491 0
	ldaw r11, cp[.str116]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[58]
.Ltmp605:
	mov r0, r6
	mov r2, r11
.Lxta.call_labels94:
	bl siprintf
	mov r7, r0
.Ltmp606:
	.loc	1 492 0
.Lxta.call_labels95:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 493 0
	mov r0, r4
.Lxta.call_labels96:
	bl setTextSize
	.loc	1 494 0
	mov r0, r4
.Lxta.call_labels97:
	bl setTextColor
	ldc r4, 0
	.loc	1 495 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels98:
	bl setCursor
	ldc r2, 85
	.loc	1 496 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels99:
	bl display_print
	ldc r0, 2
	.loc	1 497 0
.Lxta.call_labels100:
	bl setTextSize
	ldc r1, 14
	.loc	1 498 0
	mov r0, r4
.Lxta.call_labels101:
	bl setCursor
	.loc	1 500 0
	ldaw r11, cp[.str121]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels102:
	bl display_print
	.loc	1 501 21
	bf r5, .LBB60_68
.Ltmp607:
.Lxtalabel103:
	ldaw r0, sp[41]
	bu .LBB60_69
.Ltmp608:
.LBB60_68:
.Lxtalabel104:
	ldaw r0, sp[42]
.Ltmp609:
.LBB60_69:
.Lxtalabel105:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 502 0
.Lxta.call_labels103:
	bl display_print
.Ltmp610:
	.loc	1 506 0
	ldw r0, sp[20]
.Lxta.call_labels104:
	bl writeToDisplay_i2c_all_buffer
.Ltmp611:
	bt r8, .LBB60_1
	bu .LBB60_54
.Ltmp612:
.LBB60_123:
.Lxtalabel106:
	ldc r0, 72
	.loc	1 818 0
.Ltmp613:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 818 0
	stw r1, r0[0]
	ldc r0, 356
	.loc	1 819 0
	add r7, r5, r0
	ldc r0, 380
	.loc	1 819 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 819 0
	mov r1, r7
	mov r4, r11
	bl __memcpy_4
.Ltmp614:
	mov r11, r4
	ldc r0, 400
	.loc	1 820 0
	add r0, r5, r0
	ldc r8, 0
	.loc	1 820 0
	stw r8, r0[0]
	.loc	1 821 0
	ldw r3, r7[0]
	ldc r0, 360
	.loc	1 821 0
	add r0, r5, r0
	.loc	1 821 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 821 0
	add r0, r5, r0
	.loc	1 821 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 821 0
	add r0, r5, r0
	.loc	1 821 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 821 0
	add r0, r5, r0
	.loc	1 821 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 821 0
	add r0, r5, r0
	.loc	1 821 0
	ldw r0, r0[0]
.Ltmp615:
	stw r0, sp[17]
	mkmsk r4, 1
	bu .LBB60_95
.Ltmp616:
.LBB60_124:
.Lxtalabel107:
	ldc r0, 72
	.loc	1 799 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 799 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 800 21
	add r0, r5, r0
	.loc	1 800 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 800 21
	eq r2, r1, r2
	.loc	1 800 21
	bf r2, .LBB60_127
.Ltmp617:
.Lxtalabel108:
	ldc r3, 2017
.Ltmp618:
	.loc	1 801 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 802 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 802 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 803 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 803 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 804 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 804 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 805 0
	add r0, r5, r0
	.loc	1 805 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 806 0
	add r0, r5, r0
	.loc	1 806 0
	stw r1, r0[0]
	bu .LBB60_126
.Ltmp619:
.LBB60_121:
.Lxtalabel109:
	ldc r1, 72
	.loc	1 792 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 792 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r3, r1[0]
.Ltmp620:
	ldc r1, 384
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r10, r1[0]
	ldc r1, 392
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 793 0
	add r1, r5, r1
	.loc	1 793 0
	ldw r1, r1[0]
	.loc	1 794 0
	stw r1, sp[17]
	ldc r8, 0
	bu .LBB60_122
.Ltmp621:
.LBB60_118:
.Lxtalabel110:
	stw r11, sp[16]
	ldc r1, 72
	.loc	1 778 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 778 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 780 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp622:
	.loc	1 780 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 780 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 780 20
	mov r9, r1
	bt r4, .LBB60_120
.Ltmp623:
.Lxtalabel111:
	.loc	1 783 0
	add r9, r11, 1
.Ltmp624:
.LBB60_120:
.Lxtalabel112:
	.loc	1 783 0
	stw r9, r3[0]
	.loc	1 785 0
	ldw r3, r2[0]
.Ltmp625:
	ldc r2, 388
	.loc	1 785 0
	add r2, r5, r2
	.loc	1 785 0
	ldw r10, r2[0]
	ldc r2, 392
	.loc	1 785 0
	add r2, r5, r2
	.loc	1 785 0
	ldw r2, r2[0]
	stw r2, sp[19]
	ldc r2, 396
	.loc	1 785 0
	add r2, r5, r2
	.loc	1 785 0
	ldw r2, r2[0]
	stw r2, sp[18]
	ldc r2, 400
	.loc	1 785 0
	add r2, r5, r2
	.loc	1 785 0
	ldw r2, r2[0]
	stw r2, sp[17]
	ldc r2, 76
	.loc	1 786 0
	add r2, r5, r2
	.loc	1 786 0
	stw r1, r2[0]
	.loc	1 787 0
	ldc r8, 0
	ldaw r1, sp[21]
	st8 r0, r1[r8]
.Ltmp626:
	ldc r4, 2
	mov r7, r8
	ldw r11, sp[16]
	mov r2, r9
	bu .LBB60_96
.Ltmp627:
.LBB60_117:
.Lxtalabel113:
	ldc r0, 72
	.loc	1 771 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 771 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r3, r0[0]
.Ltmp628:
	ldc r0, 384
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 772 0
	add r0, r5, r0
	.loc	1 772 0
	ldw r0, r0[0]
	.loc	1 774 0
	stw r0, sp[17]
	ldc r8, 0
	ldc r0, 26
.Ltmp629:
.LBB60_122:
.Lxtalabel114:
	ldaw r1, sp[21]
	.loc	1 794 0
	st8 r0, r1[r8]
	ldc r4, 2
	bu .LBB60_95
.LBB60_114:
.Lxtalabel115:
.Ltmp630:
	mov r9, r11
	ldc r0, 72
	.loc	1 757 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 757 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 759 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 759 20
	ldw r3, r2[0]
.Ltmp631:
	.loc	1 759 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 759 20
	mov r10, r0
	bt r11, .LBB60_116
.Ltmp632:
.Lxtalabel116:
	.loc	1 762 0
	add r10, r3, 1
.Ltmp633:
.LBB60_116:
.Lxtalabel117:
	.loc	1 762 0
	stw r10, r2[0]
	.loc	1 764 0
	ldw r3, r1[0]
.Ltmp634:
	ldc r1, 384
	.loc	1 764 0
	add r1, r5, r1
	.loc	1 764 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 764 0
	add r1, r5, r1
	.loc	1 764 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 764 0
	add r1, r5, r1
	.loc	1 764 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 764 0
	add r1, r5, r1
	.loc	1 764 0
	ldw r1, r1[0]
	stw r1, sp[17]
	ldc r1, 76
	.loc	1 765 0
	add r1, r5, r1
	.loc	1 765 0
	stw r0, r1[0]
	.loc	1 767 0
	ldc r8, 0
	ldc r0, 26
	ldaw r1, sp[21]
	st8 r0, r1[r8]
	ldc r4, 2
	mov r7, r8
	mov r11, r9
	bu .LBB60_96
.Ltmp635:
.LBB60_113:
.Lxtalabel118:
	ldc r0, 72
	.loc	1 751 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 751 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r3, r0[0]
.Ltmp636:
	ldc r0, 384
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 752 0
	add r0, r5, r0
	.loc	1 752 0
	ldw r0, r0[0]
.Ltmp637:
	stw r0, sp[17]
	mkmsk r4, 2
	bu .LBB60_95
.Ltmp638:
.LBB60_109:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 738 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 738 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 740 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 740 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp639:
	.loc	1 740 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 740 20
	mov r4, r8
	bt r3, .LBB60_111
.Ltmp640:
.Lxtalabel120:
	.loc	1 743 0
	add r4, r2, 1
.Ltmp641:
.LBB60_111:
.Lxtalabel121:
	.loc	1 743 0
	stw r4, sp[19]
	stw r4, r1[0]
	.loc	1 745 0
	ldw r3, r0[0]
.Ltmp642:
	ldc r0, 384
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r10, r0[0]
	ldc r0, 396
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 746 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 746 0
	stw r1, r0[0]
	mkmsk r4, 2
	bu .LBB60_95
.Ltmp643:
.LBB60_108:
.Lxtalabel122:
	ldc r0, 72
	.loc	1 732 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 732 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r3, r0[0]
.Ltmp644:
	ldc r0, 384
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
.Ltmp645:
	stw r0, sp[17]
	ldc r4, 4
	bu .LBB60_95
.Ltmp646:
.LBB60_104:
.Lxtalabel123:
	ldc r0, 72
	.loc	1 719 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 719 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 721 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 721 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp647:
	.loc	1 721 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 721 20
	mov r4, r8
	bt r3, .LBB60_106
.Ltmp648:
.Lxtalabel124:
	.loc	1 724 0
	add r4, r2, 1
.Ltmp649:
.LBB60_106:
.Lxtalabel125:
	.loc	1 724 0
	stw r4, sp[18]
	stw r4, r1[0]
	.loc	1 726 0
	ldw r3, r0[0]
.Ltmp650:
	ldc r0, 384
	.loc	1 726 0
	add r0, r5, r0
	.loc	1 726 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 726 0
	add r0, r5, r0
	.loc	1 726 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 726 0
	add r0, r5, r0
	.loc	1 726 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 400
	.loc	1 726 0
	add r0, r5, r0
	.loc	1 726 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 727 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 727 0
	stw r1, r0[0]
	ldc r4, 4
	bu .LBB60_95
.Ltmp651:
.LBB60_100:
.Lxtalabel126:
	ldc r0, 76
	.loc	1 692 21
	add r0, r5, r0
	.loc	1 692 21
	ldw r0, r0[0]
	.loc	1 692 21
	bf r0, .LBB60_103
.Ltmp652:
.Lxtalabel127:
	mov r4, r11
	.loc	1 693 0
	ldaw r11, cp[.str200]
	ldc r2, 82
	mov r0, r6
	mov r1, r11
	bl memcpy
.Ltmp653:
	ldc r0, 380
.Ltmp654:
	.loc	1 701 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 701 0
	add r7, r5, r1
	.loc	1 701 0
	mov r1, r7
.Lxta.call_labels105:
	bl datetime_to_chronodot_registers
	ldw r1, sp[20]
.Ltmp655:
	.loc	1 702 0
	ldw r0, r1[0]
	.loc	1 702 0
	ldw r1, r1[1]
.Ltmp656:
	.loc	1 702 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 702 0
	mov r2, r7
.Lxta.call_labels106:
	bla r3
	mov r11, r4
	ldc r7, 81
	stw r0, sp[17]
	stw r0, sp[18]
	stw r0, sp[19]
	mov r8, r9
	bu .LBB60_102
.Ltmp657:
.LBB60_127:
	ldc r2, 2050
	.loc	1 807 28
	lsu r2, r1, r2
	bt r2, .LBB60_129
.Ltmp658:
.Lxtalabel128:
	ldc r3, 2017
.Ltmp659:
	.loc	1 808 0
	stw r3, r0[0]
	bu .LBB60_126
.Ltmp660:
.LBB60_36:
.Lxtalabel129:
	.loc	1 382 0
	ldc r9, 0
	ldaw r11, cp[.str74+4]
	ld8u r0, r11[r9]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp661:
	st8 r0, r3[r2]
	ldw r0, cp[.str74]
	bu .LBB60_41
.Ltmp662:
.LBB60_37:
.Lxtalabel130:
	.loc	1 385 0
	ldc r9, 0
	ldaw r11, cp[.str78+4]
	ld8u r0, r11[r9]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp663:
	st8 r0, r3[r2]
	ldw r0, cp[.str78]
	bu .LBB60_41
.Ltmp664:
.LBB60_38:
.Lxtalabel131:
	.loc	1 388 0
	ldc r0, 0
	ldaw r11, cp[.str82+4]
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp665:
	st8 r0, r3[r2]
	ldw r0, cp[.str82]
	bu .LBB60_35
.Ltmp666:
.LBB60_39:
.Lxtalabel132:
	.loc	1 392 0
	ldc r9, 0
	ldaw r11, cp[.str86+4]
	ld8u r0, r11[r9]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp667:
	st8 r0, r3[r2]
	ldw r0, cp[.str86]
	bu .LBB60_41
.Ltmp668:
.LBB60_40:
.Lxtalabel133:
	.loc	1 395 0
	ldc r9, 0
	ldaw r11, cp[.str90+4]
	ld8u r0, r11[r9]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp669:
	st8 r0, r3[r2]
	ldw r0, cp[.str90]
.Ltmp670:
.LBB60_41:
.Lxtalabel134:
	stw r0, sp[38]
	bu .LBB60_42
.LBB60_141:
.Lxtalabel135:
.Ltmp671:
	.loc	1 398 0
	ldc r0, 0
	ldaw r11, cp[.str94+4]
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r3, sp[38]
.Ltmp672:
	st8 r0, r3[r2]
	ldw r0, cp[.str94]
.Ltmp673:
.LBB60_35:
.Lxtalabel136:
	.loc	1 378 0
	stw r0, sp[38]
.Ltmp674:
	mkmsk r9, 1
.Ltmp675:
.LBB60_42:
.Lxtalabel137:
	.loc	1 370 0
	eq r3, r10, 0
.Ltmp676:
	ldc r0, 68
	.loc	1 407 21
.Ltmp677:
	add r0, r1, r0
	.loc	1 407 21
	ldw r2, r0[0]
	.loc	1 407 21
	bf r2, .LBB60_55
.Ltmp678:
.Lxtalabel138:
	stw r3, sp[16]
.Ltmp679:
	.loc	1 408 0
	ldaw r11, cp[.str97]
	bu .LBB60_44
.Ltmp680:
.LBB60_55:
	ldc r0, 72
	.loc	1 409 28
	add r0, r1, r0
	.loc	1 409 28
	ldw r2, r0[0]
	.loc	1 409 28
	bf r2, .LBB60_57
.Ltmp681:
.Lxtalabel139:
	stw r3, sp[16]
.Ltmp682:
	.loc	1 410 0
	ldaw r11, cp[.str98]
.Ltmp683:
.LBB60_44:
.Lxtalabel140:
	ldaw r0, sp[36]
	.loc	1 408 0
	mov r1, r11
.Lxta.call_labels107:
	bl siprintf
.LBB60_45:
.Lxtalabel141:
.Ltmp684:
	ldc r0, 456
	.loc	1 416 0
	add r0, r5, r0
	.loc	1 416 0
	stw r0, sp[19]
	ldw r3, r0[0]
.Ltmp685:
	ldc r0, 460
	.loc	1 416 0
	add r0, r5, r0
	.loc	1 416 0
	stw r0, sp[18]
	ldw r7, r0[0]
	ldc r0, 464
	.loc	1 416 0
	add r0, r5, r0
	.loc	1 416 0
	stw r0, sp[17]
	ldw r8, r0[0]
	.loc	1 416 0
	bt r10, .LBB60_46
.Ltmp686:
.Lxtalabel142:
	ldaw r4, sp[42]
	bu .LBB60_48
.Ltmp687:
.LBB60_46:
	ldaw r4, sp[41]
.Ltmp688:
.LBB60_48:
.Lxtalabel143:
	.loc	1 416 0
	ldaw r11, cp[.str108]
	mov r1, r11
	ldaw r11, cp[.str107]
	mov r0, r11
	bt r9, .LBB60_50
.Ltmp689:
.Lxtalabel144:
	mov r0, r1
.Ltmp690:
.LBB60_50:
.Lxtalabel145:
	ldc r1, 468
	.loc	1 416 0
	add r1, r5, r1
	.loc	1 416 0
	ldw r1, r1[0]
	.loc	1 416 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	ldaw r11, sp[40]
	bt r1, .LBB60_52
.Ltmp691:
.Lxtalabel146:
	mov r11, r2
.Ltmp692:
.LBB60_52:
.Lxtalabel147:
	ldc r1, 452
	.loc	1 416 0
	add r10, r5, r1
	.loc	1 416 0
	ldw r1, r10[0]
	.loc	1 416 0
	stw r0, sp[8]
	stw r4, sp[7]
	stw r1, sp[11]
	stw r11, sp[10]
	stw r8, sp[5]
	stw r7, sp[4]
	stw r3, sp[3]
	ldaw r0, sp[36]
	stw r0, sp[12]
	ldaw r0, sp[38]
	stw r0, sp[9]
	stw r2, sp[6]
	ldc r0, 2
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str100]
	ldc r3, 5
.Ltmp693:
	mov r0, r6
	mov r1, r11
.Lxta.call_labels108:
	bl siprintf
	mov r7, r0
.Ltmp694:
	.loc	1 440 0
.Lxta.call_labels109:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 441 0
	mov r0, r4
.Lxta.call_labels110:
	bl setTextSize
	.loc	1 442 0
	mov r0, r4
.Lxta.call_labels111:
	bl setTextColor
	ldc r8, 0
	.loc	1 443 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels112:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 444 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels113:
	bl display_print
	.loc	1 445 0
	ldw r0, sp[20]
.Lxta.call_labels114:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 446 0
	add r0, r5, r9
	.loc	1 446 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp695:
.Lxtalabel148:
	.loc	1 449 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 450 0
	add r0, r5, r0
	.loc	1 450 0
	stw r8, r0[0]
	.loc	1 451 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 451 0
	ldw r0, sp[18]
	ldw r2, r0[0]
	.loc	1 451 0
	ldw r0, sp[17]
	ldw r3, r0[0]
.Ltmp696:
	.loc	1 451 0
	ldw r0, r10[0]
	.loc	1 451 0
	ldw r11, sp[16]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str115]
	mov r0, r11
.Lxta.call_labels115:
	bl iprintf
.Ltmp697:
.LBB60_54:
.Lxtalabel149:
	.loc	1 513 0
	ldaw r11, cp[.str122]
	mov r0, r11
	ldaw r11, cp[.str123]
	mov r1, r11
.Lxta.call_labels116:
	bl iprintf
.Ltmp698:
.LBB60_1:
.Lxtalabel150:
	.loc	1 891 0
	ashr r0, r7, 32
	bt r0, .LBB60_2
.Ltmp699:
.LBB60_9:
	mkmsk r0, 1
	bu .LBB60_10
.Ltmp700:
.LBB60_2:
	ldc r0, 0
.Ltmp701:
.LBB60_10:
	.loc	1 891 0
.Lxta.call_labels117:
	bl assert_exception
.Ltmp702:
	.loc	1 892 0
	add r0, r7, 1
	ldc r1, 86
	.loc	1 892 0
	lsu r0, r0, r1
	.loc	1 892 0
.Lxta.call_labels118:
	bl assert_exception
	ldw r10, sp[60]
	ldw r9, sp[61]
	ldw r8, sp[62]
	ldw r7, sp[63]
	ldw r6, sp[64]
	ldw r5, sp[65]
	ldw r4, sp[66]
	retsp 67
	# RETURN_REG_HOLDER
.LBB60_57:
.Lxtalabel151:
.Ltmp703:
	stw r3, sp[16]
.Ltmp704:
	ldw r0, cp[.LCPI60_2]
	.loc	1 412 0
.Ltmp705:
	stw r0, sp[36]
	bu .LBB60_45
.Ltmp706:
.LBB60_103:
.Lxtalabel152:
	ldc r0, 356
	.loc	1 704 0
.Ltmp707:
	add r0, r5, r0
	.loc	1 704 0
	ldw r3, r0[0]
.Ltmp708:
	ldc r0, 360
	.loc	1 704 0
	add r0, r5, r0
	.loc	1 704 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 704 0
	add r0, r5, r0
	.loc	1 704 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 704 0
	add r0, r5, r0
	.loc	1 704 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 704 0
	add r0, r5, r0
	.loc	1 704 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 704 0
	add r0, r5, r0
	.loc	1 704 0
	ldw r0, r0[0]
	stw r0, sp[17]
	mkmsk r0, 1
	.loc	1 705 0
	stw r0, r5[0]
	ldc r8, 0
	mov r7, r8
.Ltmp709:
.LBB60_102:
.Lxtalabel153:
	ldc r4, 0
	.loc	1 708 0
	stw r4, r11[0]
	.loc	1 709 0
	ldw r0, sp[15]
	stw r4, r0[0]
	ldc r0, 72
	.loc	1 710 0
	add r0, r5, r0
	.loc	1 710 0
	stw r4, r0[0]
	ldc r0, 316
	.loc	1 711 0
	add r0, r5, r0
	.loc	1 711 0
	stw r9, r0[0]
	bu .LBB60_96
.Ltmp710:
.LBB60_129:
.Lxtalabel154:
	.loc	1 810 0
	add r3, r1, 1
.Ltmp711:
	.loc	1 810 0
	stw r3, r0[0]
.Ltmp712:
.LBB60_126:
.Lxtalabel155:
	ldc r0, 384
	.loc	1 812 0
	add r0, r5, r0
	.loc	1 812 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 812 0
	add r0, r5, r0
	.loc	1 812 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 812 0
	add r0, r5, r0
	.loc	1 812 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 812 0
	add r0, r5, r0
	.loc	1 812 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 812 0
	add r0, r5, r0
	.loc	1 812 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 813 0
	add r0, r5, r0
	mkmsk r4, 1
	.loc	1 813 0
	stw r4, r0[0]
	bu .LBB60_95
.Ltmp713:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((assert_exception.nstackwords $M _i.temperature_water_commands_if.get_temp_degC_str.max.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M display_print.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 67)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxcores $M assert_exception.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxtimers $M assert_exception.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_str.max.maxchanends $M assert_exception.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp714:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp714-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end60:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin61:
	.loc	1 905 0
	.cfi_startproc
.Lxtalabel156:
	entsp 11
.Ltmp715:
	.cfi_def_cfa_offset 44
.Ltmp716:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp717:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp718:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp719:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp720:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp721:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp722:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp723:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp724:
	mov r6, r1
.Ltmp725:
	mov r5, r0
.Ltmp726:
	ldw r9, sp[16]
	ldw r1, sp[15]
	ldw r0, sp[14]
	ldw r8, sp[13]
	ldw r7, sp[12]
	.loc	1 906 0 prologue_end
.Ltmp727:
	eq r2, r0, 2
	bt r2, .LBB61_19
.Ltmp728:
.Lxtalabel157:
	eq r2, r0, 1
	bf r2, .LBB61_2
.Ltmp729:
.Lxtalabel158:
	ldc r0, 2
	.loc	1 956 0
	lsu r2, r1, r0
	bt r2, .LBB61_80
.Ltmp730:
.Lxtalabel159:
	eq r1, r1, 2
.Ltmp731:
	.loc	1 1020 0
	ecallf r1
	.loc	1 963 21
	ldw r1, r5[9]
	bf r1, .LBB61_32
.Ltmp732:
.Lxtalabel160:
	.loc	1 965 25
	mov r0, r1
	zext r0, 1
	bf r0, .LBB61_11
.Ltmp733:
.Lxtalabel161:
	.loc	1 966 0
	add r0, r1, 1
	.loc	1 966 0
	stw r0, r5[9]
	bu .LBB61_11
.Ltmp734:
.LBB61_19:
.Lxtalabel162:
	bf r1, .LBB61_80
.Ltmp735:
.Lxtalabel163:
	eq r0, r1, 1
	bf r0, .LBB61_21
.Ltmp736:
.Lxtalabel164:
	.loc	1 1091 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 1091 0
	lsu r1, r1, r0
	bt r1, .LBB61_80
.Ltmp737:
.Lxtalabel165:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB61_79,.LBB61_67,.LBB61_80,.LBB61_74,.LBB61_80,.LBB61_80,.LBB61_80,.LBB61_76
.Ltmp738:
.LBB61_79:
.Lxtalabel166:
	ldc r0, 176
	.loc	1 1093 29
	add r0, r5, r0
	.loc	1 1093 29
	ldw r0, r0[0]
	bf r0, .LBB61_80
.Ltmp739:
.Lxtalabel167:
	.loc	1 1094 33
	ldw r0, r5[3]
	bt r0, .LBB61_80
.Ltmp740:
.Lxtalabel168:
	ldc r0, 14
	.loc	1 1095 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 1096 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1096 0
	stw r1, r0[0]
	.loc	1 1097 0
	stw r1, r5[1]
	ldc r0, 528
	.loc	1 1098 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 1098 0
	stw r1, r0[0]
	ldc r0, 532
	.loc	1 1099 0
	add r0, r5, r0
	.loc	1 972 0
	stw r1, r0[0]
	.loc	1 1113 0
	stw r9, sp[3]
	bu .LBB61_37
.Ltmp741:
.LBB61_2:
.Lxtalabel169:
	bt r0, .LBB61_80
.Ltmp742:
.Lxtalabel170:
	ldc r0, 2
	.loc	1 909 0
	lsu r0, r1, r0
	bt r0, .LBB61_80
.Ltmp743:
.Lxtalabel171:
	eq r0, r1, 2
	.loc	1 950 0
	ecallf r0
	bt r9, .LBB61_14
.Ltmp744:
.Lxtalabel172:
	.loc	1 916 25
	ldw r0, r5[0]
	.loc	1 916 25
	bf r0, .LBB61_6
.Ltmp745:
.Lxtalabel173:
	ldc r10, 0
	.loc	1 921 0
	stw r10, r5[0]
	.loc	1 922 0
.Lxta.call_labels119:
	bl Clear_All_Pixels_In_Buffer
.Ltmp746:
	.loc	1 923 0
	mov r0, r4
.Lxta.call_labels120:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 924 0
	add r0, r5, r0
	.loc	1 924 0
	stw r10, r0[0]
	.loc	1 925 0
	stw r10, r5[8]
	.loc	1 926 0
	stw r10, r5[9]
	ldc r0, 64
	.loc	1 927 0
	add r0, r5, r0
	.loc	1 927 0
	stw r10, r0[0]
	ldc r0, 68
	.loc	1 928 0
	add r0, r5, r0
	.loc	1 928 0
	stw r10, r0[0]
	ldc r0, 14
	.loc	1 929 0
	stw r0, r5[3]
	.loc	1 930 0
	ldw r0, r7[0]
	.loc	1 930 0
	ldw r1, r7[1]
	.loc	1 930 0
	ldw r1, r1[2]
	.loc	1 930 0
.Lxta.call_labels121:
	bla r1
	ldc r0, 528
	.loc	1 932 28
	add r0, r5, r0
	.loc	1 932 28
	ldw r0, r0[0]
	bf r0, .LBB61_14
.Ltmp747:
	ldc r0, 532
	.loc	1 932 28
	add r0, r5, r0
	.loc	1 932 28
	ldw r1, r0[0]
	bt r1, .LBB61_14
.Ltmp748:
.Lxtalabel174:
	mkmsk r1, 1
	.loc	1 933 0
	stw r1, r0[0]
	bu .LBB61_14
.Ltmp749:
.LBB61_21:
.Lxtalabel175:
	eq r0, r1, 2
	.loc	1 1156 0
	ecallf r0
	ldc r0, 316
	.loc	1 1032 21
	add r0, r5, r0
	.loc	1 1032 21
	ldw r1, r0[0]
.Ltmp750:
	bt r1, .LBB61_16
.Ltmp751:
	.loc	1 1034 28
	ldw r0, r5[0]
	.loc	1 1034 28
	eq r1, r0, 2
	bf r1, .LBB61_23
.Ltmp752:
.Lxtalabel176:
	bt r9, .LBB61_80
.Ltmp753:
.Lxtalabel177:
	.loc	1 1053 29
	ldw r0, r5[9]
	.loc	1 1053 29
	bf r0, .LBB61_61
.Ltmp754:
.Lxtalabel178:
	.loc	1 1054 33
	mov r1, r0
	zext r1, 1
	.loc	1 1054 33
	add r0, r0, r1
	.loc	1 1054 33
	add r0, r0, 1
	.loc	1 1057 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 1061 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels122:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp755:
	ldc r0, 280
	bu .LBB61_49
.Ltmp756:
.LBB61_32:
	ldc r1, 68
	.loc	1 976 28
	add r1, r5, r1
	.loc	1 976 28
	ldw r2, r1[0]
	.loc	1 976 28
	bf r2, .LBB61_33
.Ltmp757:
.Lxtalabel179:
	ldc r3, 300
.Ltmp758:
	.loc	1 977 25
	add r3, r5, r3
	.loc	1 977 25
	ldw r3, r3[0]
	bf r3, .LBB61_38
.Ltmp759:
.Lxtalabel180:
	ldc r3, 8
.Ltmp760:
	lsu r3, r3, r2
	bf r3, .LBB61_38
.Ltmp761:
.Lxtalabel181:
	ldc r0, 12
	.loc	1 980 0
	stw r0, r1[0]
	ldc r0, 280
	.loc	1 981 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 981 0
	stw r1, r0[0]
	bu .LBB61_11
.Ltmp762:
.LBB61_23:
	eq r0, r0, 1
	bf r0, .LBB61_80
.Ltmp763:
.Lxtalabel182:
	.loc	1 1035 25
	eq r0, r9, 1
	bt r0, .LBB61_35
.Ltmp764:
.Lxtalabel183:
	bt r9, .LBB61_80
.Ltmp765:
.Lxtalabel184:
	.loc	1 1037 0
	ldw r0, r5[1]
	.loc	1 1037 0
	add r0, r0, 1
	.loc	1 1037 0
	stw r0, r5[1]
	.loc	1 1038 29
	eq r0, r0, 8
	bf r0, .LBB61_57
.Ltmp766:
.Lxtalabel185:
	.loc	1 1039 33
	ldw r0, r5[3]
	bf r0, .LBB61_28
.Ltmp767:
.Lxtalabel186:
	mkmsk r0, 1
	bu .LBB61_56
.Ltmp768:
.LBB61_33:
	.loc	1 993 28
	bt r9, .LBB61_34
.Ltmp769:
.Lxtalabel187:
	.loc	1 997 25
	ldw r0, r5[0]
	.loc	1 997 25
	eq r0, r0, 1
	bf r0, .LBB61_80
.Ltmp770:
.Lxtalabel188:
	.loc	1 998 29
	ldw r0, r5[1]
	.loc	1 998 29
	eq r1, r0, 1
	bf r1, .LBB61_46
.Ltmp771:
.Lxtalabel189:
	.loc	1 1001 33
	ldw r0, r5[3]
	bt r0, .LBB61_47
.Ltmp772:
.Lxtalabel190:
	ldc r0, 0
	bu .LBB61_48
.Ltmp773:
.LBB61_38:
	.loc	1 982 32
	mov r3, r2
.Ltmp774:
	zext r3, 1
	.loc	1 982 32
	bf r3, .LBB61_42
.Ltmp775:
.Lxtalabel191:
	.loc	1 983 0
	add r2, r2, 1
	ldc r3, 10
.Ltmp776:
	.loc	1 984 29
	lsu r3, r3, r2
	bt r3, .LBB61_41
.Ltmp777:
.Lxtalabel192:
	.loc	1 984 29
	mov r0, r2
.Ltmp778:
.LBB61_41:
.Lxtalabel193:
	.loc	1 984 0
	stw r0, r1[0]
	bu .LBB61_11
.Ltmp779:
.LBB61_67:
.Lxtalabel194:
	ldc r0, 176
	.loc	1 1105 29
	add r0, r5, r0
	.loc	1 1105 29
	ldw r0, r0[0]
	bf r0, .LBB61_80
.Ltmp780:
.Lxtalabel195:
	.loc	1 1106 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 1106 33
	eq r0, r0, r1
	bf r0, .LBB61_80
.Ltmp781:
.Lxtalabel196:
	ldc r1, 0
	.loc	1 1107 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 1108 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 1108 0
	stw r0, r2[0]
	.loc	1 1109 0
	stw r1, r5[1]
	.loc	1 1110 37
	ldw r1, r5[0]
	bt r1, .LBB61_71
.Ltmp782:
.Lxtalabel197:
	.loc	1 1111 0
	stw r0, r5[0]
.Ltmp783:
.LBB61_71:
.Lxtalabel198:
	.loc	1 1113 0
	stw r9, sp[3]
	bu .LBB61_37
.Ltmp784:
.LBB61_74:
.Lxtalabel199:
	.loc	1 1121 29
	ldw r0, r5[8]
	bf r0, .LBB61_80
.Ltmp785:
	.loc	1 1121 29
	ldw r0, r5[0]
	.loc	1 1121 29
	eq r0, r0, 1
	bf r0, .LBB61_80
.Ltmp786:
.Lxtalabel200:
	ldc r0, 2
	.loc	1 1123 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1124 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1125 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1125 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1126 0
	add r1, r5, r1
	.loc	1 1126 0
	stw r0, r1[0]
	.loc	1 1127 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels123:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp787:
	.loc	1 1128 0
	ldaw r11, cp[.str214]
	mov r0, r11
	ldaw r11, cp[.str215]
	bu .LBB61_73
.Ltmp788:
.LBB61_76:
.Lxtalabel201:
	ldc r0, 64
	.loc	1 1141 29
	add r0, r5, r0
	.loc	1 1141 29
	ldw r0, r0[0]
	bf r0, .LBB61_80
.Ltmp789:
	.loc	1 1141 29
	ldw r0, r5[0]
	.loc	1 1141 29
	eq r0, r0, 1
	bf r0, .LBB61_80
.Ltmp790:
.Lxtalabel202:
	ldc r0, 2
	.loc	1 1143 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1144 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1144 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1145 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1145 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1146 0
	add r0, r5, r0
	.loc	1 1146 0
	stw r1, r0[0]
	.loc	1 1147 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels124:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp791:
	.loc	1 1148 0
	ldaw r11, cp[.str218]
	mov r0, r11
	ldaw r11, cp[.str219]
.Ltmp792:
.LBB61_73:
.Lxtalabel203:
	.loc	1 1128 0
	mov r1, r11
.Lxta.call_labels125:
	bl iprintf
	bu .LBB61_80
.LBB61_6:
.Lxtalabel204:
.Ltmp793:
	mkmsk r0, 1
	.loc	1 917 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 918 0
	mov r0, r4
.Lxta.call_labels126:
	bl writeDisplay_i2c_command
.Ltmp794:
	ldc r1, 143
	.loc	1 919 0
	mov r0, r4
.Lxta.call_labels127:
	bl writeDisplay_i2c_command
.Ltmp795:
.LBB61_14:
.Lxtalabel205:
	.loc	1 938 21
	ldw r0, r5[0]
	.loc	1 938 21
	eq r0, r0, 1
	bf r0, .LBB61_80
.Ltmp796:
.Lxtalabel206:
	.loc	1 940 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels128:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp797:
	ldc r0, 324
	.loc	1 941 0
	add r0, r5, r0
.Ltmp798:
.LBB61_16:
.Lxtalabel207:
	ldc r1, 0
	.loc	1 1033 0
	stw r1, r0[0]
	bu .LBB61_80
.Ltmp799:
.LBB61_34:
	eq r0, r9, 1
	bf r0, .LBB61_80
.Ltmp800:
.LBB61_35:
.Lxtalabel208:
	mkmsk r0, 1
	bu .LBB61_36
.Ltmp801:
.LBB61_42:
.Lxtalabel209:
	ldc r0, 11
	.loc	1 987 29
	lsu r0, r2, r0
	bt r0, .LBB61_11
.Ltmp802:
	ldc r0, 2
	.loc	1 987 0
	stw r0, r1[0]
.Ltmp803:
.LBB61_11:
.Lxtalabel210:
	ldc r0, 280
	.loc	1 972 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 972 0
	stw r1, r0[0]
	.loc	1 1113 0
	stw r9, sp[3]
.Ltmp804:
.LBB61_37:
.Lxtalabel211:
	.loc	1 994 0
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels129:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB61_80:
.Lxtalabel212:
.Ltmp805:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp806:
.LBB61_61:
	ldc r0, 68
	.loc	1 1065 36
	add r0, r5, r0
	.loc	1 1065 36
	ldw r1, r0[0]
	bf r1, .LBB61_80
.Ltmp807:
.Lxtalabel213:
	.loc	1 1066 33
	mov r2, r1
	zext r2, 1
	.loc	1 1066 33
	add r1, r1, r2
	.loc	1 1066 33
	add r1, r1, 1
	.loc	1 1069 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 1072 33
	lsu r1, r1, r2
	bt r1, .LBB61_64
.Ltmp808:
.Lxtalabel214:
	ldc r1, 0
	.loc	1 1074 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 1075 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 1076 0
	add r2, r5, r2
	.loc	1 1076 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 1077 0
	add r2, r5, r2
	.loc	1 1077 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 1078 0
	add r1, r5, r1
	.loc	1 1078 0
	stw r0, r1[0]
.Ltmp809:
.LBB61_64:
.Lxtalabel215:
	ldc r0, 0
.Ltmp810:
.LBB61_36:
.Lxtalabel216:
	.loc	1 994 0
	stw r0, sp[3]
	bu .LBB61_37
.LBB61_46:
.Lxtalabel217:
.Ltmp811:
	bt r0, .LBB61_50
.Ltmp812:
.LBB61_47:
.Lxtalabel218:
	mkmsk r0, 3
	bu .LBB61_48
.Ltmp813:
.LBB61_50:
.Lxtalabel219:
	.loc	1 1007 0
	sub r0, r0, 1
.Ltmp814:
.LBB61_48:
.Lxtalabel220:
	.loc	1 999 0
	stw r0, r5[1]
.Ltmp815:
	ldc r0, 0
	.loc	1 1009 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels130:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp816:
	ldc r0, 324
.Ltmp817:
.LBB61_49:
.Lxtalabel221:
	.loc	1 1010 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1010 0
	stw r1, r0[0]
	bu .LBB61_80
.LBB61_28:
.Lxtalabel222:
.Ltmp818:
	ldc r0, 0
.Ltmp819:
.LBB61_56:
.Lxtalabel223:
	.loc	1 1042 0
	stw r0, r5[1]
.LBB61_57:
.Lxtalabel224:
.Ltmp820:
	ldc r0, 0
	.loc	1 1045 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels131:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp821:
	ldc r0, 324
	.loc	1 1046 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 1046 0
	stw r1, r0[0]
	bu .LBB61_80
.Ltmp822:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.temperature_water_commands_if.clear_debug_log.max.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.temperature_water_commands_if.clear_debug_log.max.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.temperature_water_commands_if.clear_debug_log.max.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.temperature_water_commands_if.clear_debug_log.max.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp823:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp823-Handle_Real_Or_Clocked_Buttons
.Lfunc_end61:
	.cfi_endproc

	.globl	System_Task_Data_Handler
	.align	4
	.type	System_Task_Data_Handler,@function
	.cc_top System_Task_Data_Handler.function,System_Task_Data_Handler
System_Task_Data_Handler:
.Lfunc_begin62:
	.loc	1 1170 0
	.cfi_startproc
.Lxtalabel225:
	entsp 47
.Ltmp824:
	.cfi_def_cfa_offset 188
.Ltmp825:
	.cfi_offset 15, 0
	stw r4, sp[46]
.Ltmp826:
	.cfi_offset 4, -4
	stw r5, sp[45]
.Ltmp827:
	.cfi_offset 5, -8
	stw r6, sp[44]
.Ltmp828:
	.cfi_offset 6, -12
	stw r7, sp[43]
.Ltmp829:
	.cfi_offset 7, -16
	stw r8, sp[42]
.Ltmp830:
	.cfi_offset 8, -20
	stw r9, sp[41]
.Ltmp831:
	.cfi_offset 9, -24
	stw r10, sp[40]
.Ltmp832:
	.cfi_offset 10, -28
	stw r3, sp[27]
.Ltmp833:
	stw r2, sp[28]
	stw r1, sp[26]
.Ltmp834:
	mov r7, r0
.Ltmp835:
	ldw r5, sp[49]
	ldw r4, sp[48]
	.loc	1 1174 0 prologue_end
.Ltmp836:
	ldw r1, r2[0]
	.loc	1 1174 0
	ldw r0, r2[1]
.Ltmp837:
	.loc	1 1174 0
	ldw r3, r0[1]
	ldaw r8, sp[35]
	ldc r2, 104
	.loc	1 1174 0
	mov r0, r8
.Lxta.call_labels132:
	bla r3
	mov r10, r0
	ldc r0, 336
	.loc	1 1174 0
	add r9, r7, r0
	ldc r2, 19
	.loc	1 1174 0
	mov r0, r9
	mov r1, r8
	bl memcpy
	ldc r0, 428
	.loc	1 1174 0
	add r0, r7, r0
	.loc	1 1174 0
	stw r10, r0[0]
	.loc	1 1175 0
	ldw r0, r4[0]
	.loc	1 1175 0
	ldw r1, r4[1]
.Ltmp838:
	.loc	1 1175 0
	ldw r1, r1[1]
	.loc	1 1175 0
.Lxta.call_labels133:
	bla r1
	ldc r2, 496
	.loc	1 1175 0
	add r2, r7, r2
	.loc	1 1175 0
	stw r0, r2[0]
	ldc r0, 500
	.loc	1 1175 0
	add r0, r7, r0
	.loc	1 1175 0
	stw r1, r0[0]
	ldc r0, 480
	.loc	1 1176 0
	add r4, r7, r0
	ldc r0, 486
	.loc	1 1176 0
	add r0, r7, r0
	.loc	1 1178 0
	ldc r6, 0
	.loc	1 1176 0
	ld16s r0, r0[r6]
	zext r0, 16
	.loc	1 1176 0
	mov r1, r6
.Lxta.call_labels134:
	bl RR_12V_24V_To_String_Ok
	ldc r2, 512
	.loc	1 1176 0
	add r8, r7, r2
	.loc	1 1176 0
	stw r0, r8[0]
	ldc r0, 516
	.loc	1 1176 0
	add r0, r7, r0
	.loc	1 1176 0
	stw r1, r0[0]
	.loc	1 1177 0
	ld16s r0, r4[r6]
	zext r0, 16
	.loc	1 1177 0
	mov r1, r6
.Lxta.call_labels135:
	bl RR_12V_24V_To_String_Ok
	ldc r2, 504
	.loc	1 1177 0
	add r4, r7, r2
	.loc	1 1177 0
	stw r0, r4[0]
	ldc r0, 508
	.loc	1 1177 0
	add r0, r7, r0
	.loc	1 1177 0
	stw r1, r0[0]
	ldc r0, 484
	.loc	1 1178 0
	add r0, r7, r0
	.loc	1 1178 0
	ld16s r0, r0[r6]
	zext r0, 16
	.loc	1 1178 0
	mov r1, r6
.Lxta.call_labels136:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r2, 520
	.loc	1 1178 0
	add r2, r7, r2
	.loc	1 1178 0
	stw r2, sp[25]
	stw r0, r2[0]
	ldc r0, 524
	.loc	1 1178 0
	add r0, r7, r0
	.loc	1 1178 0
	stw r1, r0[0]
	.loc	1 1179 0
	ldw r0, r5[0]
	.loc	1 1179 0
	ldw r1, r5[1]
.Ltmp839:
	.loc	1 1179 0
	ldw r2, r1[4]
	.loc	1 1179 0
	ldw r1, r4[0]
	.loc	1 1179 0
.Lxta.call_labels137:
	bla r2
	ldc r2, 488
	.loc	1 1179 0
	add r2, r7, r2
	.loc	1 1179 0
	stw r0, r2[0]
	ldc r0, 492
	.loc	1 1179 0
	add r0, r7, r0
	.loc	1 1179 0
	stw r1, r0[0]
	ldaw r10, sp[29]
	.loc	1 1181 0
	mov r0, r10
	mov r1, r9
.Lxta.call_labels138:
	bl chronodot_registers_to_datetime
	ldc r0, 356
	.loc	1 1181 0
	add r9, r7, r0
	ldc r2, 24
	.loc	1 1181 0
	mov r0, r9
	mov r1, r10
	bl __memcpy_4
	ldc r0, 432
	ldc r1, 436
	.loc	1 1183 5
	add r1, r7, r1
	.loc	1 1183 5
	ldw r1, r1[0]
	.loc	1 1183 5
	bf r1, .LBB62_1
.Ltmp840:
.Lxtalabel226:
	ldc r1, 446
	.loc	1 1185 12
	add r1, r7, r1
	.loc	1 1185 12
	ld16s r1, r1[r6]
	ldc r2, 350
	.loc	1 1185 12
	lss r1, r2, r1
	ldc r2, 12
.Ltmp841:
	.loc	1 1185 12
	shl r2, r1, r2
	bu .LBB62_2
.Ltmp842:
.LBB62_1:
	mkmsk r2, 1
.Ltmp843:
.LBB62_2:
.Lxtalabel227:
	mov r5, r6
.Ltmp844:
	.loc	1 1183 5
	add r0, r7, r0
	ldc r1, 440
	.loc	1 1189 5
	add r1, r7, r1
	.loc	1 1189 5
	ldw r1, r1[0]
	ldw r10, sp[26]
.Ltmp845:
	ldc r6, 500
	.loc	1 1189 5
	bf r1, .LBB62_3
.Ltmp846:
.Lxtalabel228:
	ldc r1, 448
	.loc	1 1191 12
	add r1, r7, r1
	.loc	1 1191 12
	ld16s r1, r1[r5]
	ldc r3, 300
	.loc	1 1191 12
	lss r1, r3, r1
	bf r1, .LBB62_5
.Ltmp847:
	ldc r1, 8192
	bu .LBB62_4
.Ltmp848:
.LBB62_3:
.Lxtalabel229:
	ldc r1, 2
.Ltmp849:
.LBB62_4:
.Lxtalabel230:
	.loc	1 1190 0
	or r2, r2, r1
.Ltmp850:
.LBB62_5:
.Lxtalabel231:
	.loc	1 1195 5
	ldw r0, r0[0]
	.loc	1 1195 5
	bf r0, .LBB62_6
.Ltmp851:
.Lxtalabel232:
	ldc r0, 444
	.loc	1 1197 12
	add r0, r7, r0
	.loc	1 1197 12
	ld16s r0, r0[r5]
	.loc	1 1197 12
	lss r0, r6, r0
	bf r0, .LBB62_8
.Ltmp852:
	ldc r0, 16384
	bu .LBB62_7
.Ltmp853:
.LBB62_6:
.Lxtalabel233:
	ldc r0, 4
.Ltmp854:
.LBB62_7:
.Lxtalabel234:
	.loc	1 1196 0
	or r2, r2, r0
.Ltmp855:
.LBB62_8:
.Lxtalabel235:
	.loc	1 1201 5
	ldw r0, r8[0]
	ldc r1, 100
	.loc	1 1201 5
	lss r1, r0, r1
	ldc r11, 16
	bf r1, .LBB62_10
.Ltmp856:
	.loc	1 1202 0
	or r2, r2, r11
.Ltmp857:
.LBB62_10:
.Lxtalabel236:
	ldw r8, sp[27]
.Ltmp858:
	ldc r1, 140
	.loc	1 1205 5
	lss r0, r1, r0
	ldc r1, 32
	bf r0, .LBB62_12
.Ltmp859:
	.loc	1 1206 0
	or r2, r2, r1
.Ltmp860:
.LBB62_12:
.Lxtalabel237:
	.loc	1 1209 5
	ldw r0, r4[0]
	ldc r3, 220
	.loc	1 1209 5
	lss r3, r0, r3
	ldc r1, 64
	bf r3, .LBB62_14
.Ltmp861:
	.loc	1 1210 0
	or r2, r2, r1
.Ltmp862:
.LBB62_14:
.Lxtalabel238:
	ldc r3, 260
	.loc	1 1213 5
	lss r0, r3, r0
	ldc r1, 128
	bf r0, .LBB62_16
.Ltmp863:
	.loc	1 1214 0
	or r2, r2, r1
.Ltmp864:
.LBB62_16:
.Lxtalabel239:
	.loc	1 1217 5
	ldw r0, sp[25]
	ldw r0, r0[0]
	.loc	1 1217 5
	lss r0, r6, r0
	bf r0, .LBB62_18
.Ltmp865:
	ldc r0, 256
	.loc	1 1218 0
	or r2, r2, r0
.Ltmp866:
.LBB62_18:
.Lxtalabel240:
	mov r6, r1
	bf r2, .LBB62_21
.Ltmp867:
	ldc r0, 532
	.loc	1 1222 5
	add r0, r7, r0
	.loc	1 1222 5
	ldw r0, r0[0]
	bt r0, .LBB62_21
.Ltmp868:
.Lxtalabel241:
	ldc r0, 280
	.loc	1 1223 0
	add r0, r7, r0
	mkmsk r3, 1
	.loc	1 1223 0
	stw r3, r0[0]
.Ltmp869:
.LBB62_21:
.Lxtalabel242:
	ldc r0, 528
	.loc	1 1228 0
	add r0, r7, r0
	.loc	1 1228 0
	ldw r3, r0[0]
	.loc	1 1228 0
	or r2, r3, r2
	.loc	1 1228 0
	stw r2, r0[0]
	ldc r0, 176
	.loc	1 1230 5
	add r0, r7, r0
	.loc	1 1230 5
	ldw r0, r0[0]
	bf r0, .LBB62_23
.Ltmp870:
.Lxtalabel243:
	bf r2, .LBB62_23
.Ltmp871:
.Lxtalabel244:
	.loc	1 1233 17
	ldw r0, r7[3]
	bf r0, .LBB62_41
.Ltmp872:
.Lxtalabel245:
	ldc r3, 14
	eq r0, r0, r3
	bf r0, .LBB62_23
.Ltmp873:
.Lxtalabel246:
	.loc	1 1234 0
	stw r5, r7[3]
	ldc r0, 280
	.loc	1 1235 0
	add r3, r7, r0
	mkmsk r0, 1
	.loc	1 1235 0
	stw r0, r3[0]
	.loc	1 1236 0
	stw r5, r7[1]
	.loc	1 1237 21
	ldw r3, r7[0]
	bt r3, .LBB62_41
.Ltmp874:
.Lxtalabel247:
	.loc	1 1238 0
	stw r0, r7[0]
.Ltmp875:
.LBB62_41:
	.loc	1 1242 17
	ldw r0, r7[1]
	bt r0, .LBB62_23
.Ltmp876:
.Lxtalabel248:
	ldc r0, 11
	.loc	1 1246 0
.Ltmp877:
	shr r0, r2, r0
	ldc r3, 12
	shr r3, r2, r3
	ldc r4, 13
	shr r4, r2, r4
	mov r1, r5
	ldc r5, 14
	shr r5, r2, r5
	shr r8, r2, 8
	ldc r10, 320
	.loc	1 1248 0
	add r10, r7, r10
	.loc	1 1248 0
	stw r1, r10[0]
	ldc r10, 184
	.loc	1 1250 0
	add r1, r7, r10
	stw r1, sp[23]
	mkmsk r10, 4
	.loc	1 1250 0
	shr r1, r2, r10
	.loc	1 1250 0
	zext r1, 1
	ldc r10, 48
	.loc	1 1250 0
	or r1, r1, r10
	.loc	1 1250 0
	stw r1, sp[25]
	zext r5, 1
	.loc	1 1250 0
	or r1, r5, r10
	.loc	1 1250 0
	stw r1, sp[24]
	zext r4, 1
	.loc	1 1250 0
	or r1, r4, r10
	.loc	1 1250 0
	stw r1, sp[22]
	zext r3, 1
	.loc	1 1250 0
	or r1, r3, r10
	.loc	1 1250 0
	stw r1, sp[21]
	zext r0, 1
	.loc	1 1250 0
	or r0, r0, r10
	stw r0, sp[20]
	ldc r0, 10
	.loc	1 1250 0
	shr r0, r2, r0
	.loc	1 1250 0
	zext r0, 1
	.loc	1 1250 0
	or r0, r0, r10
	stw r0, sp[19]
	ldc r0, 9
	.loc	1 1250 0
	shr r0, r2, r0
	.loc	1 1250 0
	zext r0, 1
	.loc	1 1250 0
	or r0, r0, r10
	.loc	1 1250 0
	stw r0, sp[18]
	zext r8, 1
	.loc	1 1250 0
	or r0, r8, r10
	.loc	1 1250 0
	stw r0, sp[17]
	and r1, r2, r6
	.loc	1 1250 0
	shr r1, r1, 7
	.loc	1 1250 0
	or r6, r1, r10
	ldc r0, 64
	.loc	1 1250 0
	and r1, r2, r0
	.loc	1 1250 0
	shr r1, r1, 6
	.loc	1 1250 0
	or r3, r1, r10
	ldc r0, 32
	.loc	1 1250 0
	and r1, r2, r0
	.loc	1 1250 0
	shr r1, r1, 5
	.loc	1 1250 0
	or r1, r1, r10
	.loc	1 1250 0
	and r5, r2, r11
	.loc	1 1250 0
	shr r5, r5, 4
	.loc	1 1250 0
	or r5, r5, r10
	ldc r4, 8
	.loc	1 1250 0
	and r4, r2, r4
	.loc	1 1250 0
	shr r4, r4, 3
	.loc	1 1250 0
	or r4, r4, r10
	.loc	1 1250 0
	shr r0, r2, 2
	.loc	1 1250 0
	zext r0, 1
	.loc	1 1250 0
	or r0, r0, r10
	.loc	1 1250 0
	shr r8, r2, 1
	.loc	1 1250 0
	zext r8, 1
	.loc	1 1250 0
	or r8, r8, r10
	.loc	1 1250 0
	zext r2, 1
	.loc	1 1250 0
	or r2, r2, r10
	.loc	1 1250 0
	stw r2, sp[15]
	stw r8, sp[14]
	stw r0, sp[13]
	stw r4, sp[12]
	ldw r4, sp[23]
	stw r5, sp[11]
	stw r1, sp[10]
	stw r3, sp[9]
	stw r6, sp[8]
	ldw r0, sp[17]
	stw r0, sp[7]
	ldw r0, sp[18]
	stw r0, sp[6]
	ldw r0, sp[19]
	stw r0, sp[5]
	ldw r0, sp[20]
	stw r0, sp[4]
	ldw r0, sp[21]
	stw r0, sp[3]
	ldw r0, sp[22]
	stw r0, sp[2]
	ldw r0, sp[24]
	stw r0, sp[1]
	ldaw r11, cp[.str228]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r0, r4
	mov r2, r11
	ldw r3, sp[25]
.Lxta.call_labels139:
	bl siprintf
.Ltmp878:
	ldc r1, 85
	.loc	1 1255 21
	lsu r1, r1, r0
	.loc	1 1255 21
	bf r1, .LBB62_44
.Ltmp879:
.Lxtalabel249:
	.loc	1 1256 0
	ldaw r11, cp[.str232]
	ldc r2, 5
	mov r0, r4
	mov r1, r11
	bl memcpy
	ldc r0, 180
	.loc	1 1257 0
	add r0, r7, r0
	ldc r1, 4
	.loc	1 1257 0
	stw r1, r0[0]
	bu .LBB62_45
.Ltmp880:
.LBB62_44:
.Lxtalabel250:
	ldc r1, 180
	.loc	1 1259 0
	add r1, r7, r1
	.loc	1 1259 0
	stw r0, r1[0]
.Ltmp881:
.LBB62_45:
.Lxtalabel251:
	ldw r8, sp[27]
.Ltmp882:
	.loc	1 1178 0
	ldc r5, 0
	ldw r10, sp[26]
.Ltmp883:
.LBB62_23:
.Lxtalabel252:
	ldc r0, 482
	.loc	1 1291 0
.Ltmp884:
	add r0, r7, r0
	.loc	1 1291 0
	ld16s r0, r0[r5]
	zext r0, 16
	.loc	1 1291 0
	mov r1, r5
.Lxta.call_labels140:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	ldc r2, 92
	.loc	1 1291 0
	add r4, r10, r2
	.loc	1 1291 0
	stw r0, r4[0]
	bf r1, .LBB62_25
.Ltmp885:
	.loc	1 1292 9
	ldw r1, r10[0]
	bf r1, .LBB62_26
.Ltmp886:
.LBB62_25:
.Lxtalabel253:
	ldc r1, 96
	.loc	1 1293 0
	add r1, r10, r1
	.loc	1 1293 0
	stw r0, r1[0]
.Ltmp887:
.LBB62_26:
.Lxtalabel254:
	.loc	1 1297 0
	add r0, r10, 8
	ldc r2, 24
	.loc	1 1297 0
	mov r1, r9
	bl __memcpy_4
	ldc r0, 56
	.loc	1 1299 5
	add r0, r10, r0
	.loc	1 1299 5
	ldw r1, r0[0]
	bf r1, .LBB62_28
.Ltmp888:
.Lxtalabel255:
	.loc	1 1300 0
	stw r5, r0[0]
	.loc	1 1302 0
	ldaw r0, r10[8]
	mov r6, r10
.Ltmp889:
	ldc r10, 24
	.loc	1 1302 0
	mov r1, r9
	mov r2, r10
	bl __memcpy_4
	ldc r0, 404
	.loc	1 1303 0
	add r0, r7, r0
	.loc	1 1303 0
	mov r1, r9
	mov r2, r10
	mov r10, r6
.Ltmp890:
	bl __memcpy_4
.Ltmp891:
.LBB62_28:
.Lxtalabel256:
	ldc r0, 280
	.loc	1 1307 0
	add r5, r7, r0
	.loc	1 1307 0
	mov r0, r10
	mov r1, r8
.Lxta.call_labels141:
	bl Handle_Light_Sunrise_Sunset_Etc
	.loc	1 1307 0
	ldw r1, r5[0]
	.loc	1 1307 0
	or r0, r1, r0
	.loc	1 1307 0
	stw r0, r5[0]
	ldc r0, 108
	.loc	1 1309 5
	add r0, r10, r0
	.loc	1 1309 5
	ldw r1, r0[0]
	bf r1, .LBB62_30
.Ltmp892:
.Lxtalabel257:
	ldc r1, 80
	mov r6, r8
.Ltmp893:
	mov r8, r9
	mov r9, r10
.Ltmp894:
	.loc	1 1311 0
	ld8u r10, r9[r1]
.Ltmp895:
	.loc	1 1178 0
	ldc r2, 0
	.loc	1 1313 0
.Ltmp896:
	stw r2, r0[0]
	ldw r3, sp[28]
.Ltmp897:
	.loc	1 1314 0
	ldw r0, r3[0]
	.loc	1 1314 0
	ldw r3, r3[1]
.Ltmp898:
	.loc	1 1314 0
	ldw r11, r3[4]
	.loc	1 1314 0
	mov r3, r10
.Lxta.call_labels142:
	bla r11
	mov r1, r0
.Ltmp899:
	.loc	1 1315 0
	ldaw r11, cp[.str237]
	mov r0, r11
	mov r2, r10
	mov r10, r9
.Ltmp900:
	mov r9, r8
	mov r8, r6
.Ltmp901:
.Lxta.call_labels143:
	bl iprintf
.Ltmp902:
.LBB62_30:
.Lxtalabel258:
	.loc	1 1318 0
	ldaw r0, r10[8]
	ldc r2, 24
	.loc	1 1318 0
	mov r1, r9
	bl __memcpy_4
	ldc r0, 96
	.loc	1 1319 0
	add r0, r10, r0
	.loc	1 1319 0
	ldw r1, r4[0]
	.loc	1 1319 0
	stw r1, r0[0]
	.loc	1 1321 0
	ldw r0, r8[0]
	.loc	1 1321 0
	ldw r1, r8[1]
	.loc	1 1321 0
	ldw r2, r1[1]
	ldc r1, 456
	.loc	1 1321 0
	add r1, r7, r1
	.loc	1 1321 0
.Lxta.call_labels144:
	bla r2
	ldc r3, 452
	.loc	1 1321 0
	add r3, r7, r3
	.loc	1 1321 0
	stw r0, r3[0]
	ldc r0, 468
	.loc	1 1321 0
	add r0, r7, r0
	.loc	1 1321 0
	stw r1, r0[0]
	ldc r0, 332
	.loc	1 1321 0
	add r0, r7, r0
	.loc	1 1321 0
	stw r2, r0[0]
	ldc r0, 84
	.loc	1 1324 5
	add r4, r7, r0
	.loc	1 1324 5
	ldw r0, r4[0]
	.loc	1 1324 5
	eq r0, r0, 1
	bf r0, .LBB62_48
.Ltmp903:
.Lxtalabel259:
	ldc r0, 320
	.loc	1 1325 9
	add r0, r7, r0
	.loc	1 1325 9
	ldw r1, r0[0]
	ldc r2, 600
	.loc	1 1325 9
	eq r2, r1, r2
	bf r2, .LBB62_46
.Ltmp904:
.Lxtalabel260:
	.loc	1 1327 0
.Lxta.call_labels145:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1328 0
	ldw r0, sp[28]
.Lxta.call_labels146:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1178 0
	ldc r0, 0
	mov r1, r0
	.loc	1 1329 0
	stw r1, r4[0]
	.loc	1 1330 0
	stw r1, r7[0]
	ldc r0, 14
	.loc	1 1331 0
	stw r0, r7[3]
	.loc	1 1332 0
	stw r1, r7[8]
	.loc	1 1333 0
	stw r1, r7[9]
	ldc r0, 64
	.loc	1 1334 0
	add r0, r7, r0
	.loc	1 1334 0
	stw r1, r0[0]
	ldc r0, 68
	.loc	1 1335 0
	add r0, r7, r0
	bu .LBB62_47
.Ltmp905:
.LBB62_46:
.Lxtalabel261:
	.loc	1 1337 0
	add r1, r1, 1
.Ltmp906:
.LBB62_47:
.Lxtalabel262:
	.loc	1 1337 0
	stw r1, r0[0]
.LBB62_48:
.Lxtalabel263:
.Ltmp907:
	ldc r0, 72
	.loc	1 1341 5
	add r0, r7, r0
	.loc	1 1341 5
	ldw r1, r0[0]
	bf r1, .LBB62_50
.Ltmp908:
.Lxtalabel264:
	.loc	1 1342 0
	sub r1, r1, 1
	.loc	1 1342 0
	stw r1, r0[0]
	bt r1, .LBB62_50
.Ltmp909:
.Lxtalabel265:
	mkmsk r0, 1
	.loc	1 1344 0
	stw r0, r7[0]
	.loc	1 1178 0
	ldc r6, 0
	.loc	1 1345 0
	stw r6, r7[8]
	.loc	1 1346 0
	stw r6, r7[9]
	ldc r1, 64
	.loc	1 1347 0
	add r1, r7, r1
	.loc	1 1347 0
	stw r6, r1[0]
	ldc r1, 68
	.loc	1 1348 0
	add r1, r7, r1
	.loc	1 1348 0
	stw r6, r1[0]
	.loc	1 1349 0
	stw r0, r5[0]
.Ltmp910:
.LBB62_50:
.Lxtalabel266:
	.loc	1 1353 5
	ldw r0, r7[0]
	.loc	1 1353 5
	eq r0, r0, 1
	bf r0, .LBB62_52
.Ltmp911:
.Lxtalabel267:
	ldc r0, 324
	.loc	1 1354 0
	add r0, r7, r0
	.loc	1 1354 0
	ldw r0, r0[0]
	.loc	1 1354 0
	stw r0, sp[3]
	mkmsk r0, 1
	stw r0, sp[5]
	ldc r0, 2
	stw r0, sp[4]
	ldw r0, sp[49]
	stw r0, sp[2]
	ldw r0, sp[48]
	stw r0, sp[1]
	mov r0, r7
	mov r1, r10
	ldw r2, sp[28]
.Lxta.call_labels147:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp912:
.LBB62_52:
.Lxtalabel268:
	.loc	1 1360 5
	ldw r0, r5[0]
	bf r0, .LBB62_54
.Ltmp913:
.Lxtalabel269:
	.loc	1 1361 0
	ldw r0, r8[0]
	.loc	1 1361 0
	ldw r1, r8[1]
	.loc	1 1361 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1361 0
.Lxta.call_labels148:
	bla r2
.Ltmp914:
.LBB62_54:
.Lxtalabel270:
	ldw r10, sp[40]
	ldw r9, sp[41]
	ldw r8, sp[42]
	ldw r7, sp[43]
	ldw r6, sp[44]
	ldw r5, sp[45]
	ldw r4, sp[46]
	retsp 47
	# RETURN_REG_HOLDER
	.cc_bottom System_Task_Data_Handler.function
	.set	System_Task_Data_Handler.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M chronodot_registers_to_datetime.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M iprintf.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M memcpy.nstackwords) + 47)
	.globl	System_Task_Data_Handler.nstackwords
	.set	System_Task_Data_Handler.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task_Data_Handler.maxcores
	.set	System_Task_Data_Handler.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task_Data_Handler.maxtimers
	.set	System_Task_Data_Handler.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task_Data_Handler.maxchanends
.Ltmp915:
	.size	System_Task_Data_Handler, .Ltmp915-System_Task_Data_Handler
.Lfunc_end62:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	100000000
	.cc_bottom .LCPI63_0.data
	.text
	.align	4
	.type	System_Task.select.y.case.0,@function
	.cc_top System_Task.select.y.case.0.function,System_Task.select.y.case.0
System_Task.select.y.case.0:
.Lfunc_begin63:
	.loc	1 1457 0
	.cfi_startproc
.Lxtalabel271:
	entsp 3
.Ltmp916:
	.cfi_def_cfa_offset 12
.Ltmp917:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp918:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp919:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 1457 0 prologue_end
.Ltmp920:
	get r11, id
	.loc	1 1457 0
	ldaw r0, dp[__timers]
	.loc	1 1457 0
	ldw r0, r0[r11]
	.loc	1 1457 0
.Ltmp921:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r0, 332
.Ltmp922:
	.loc	1 1466 0
	add r0, r4, r0
	ldc r1, 0
	.loc	1 1466 0
	stw r1, r0[0]
	.loc	1 1468 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI63_0]
	.loc	1 1468 0
	add r0, r0, r1
	.loc	1 1468 0
	stw r0, r4[9]
	.loc	1 1471 0
	ldw r1, r4[4]
	.loc	1 1471 0
	ldw r0, r1[0]
	.loc	1 1471 0
	ldw r1, r1[3]
	.loc	1 1471 0
	ldw r1, r1[0]
	.loc	1 1471 0
.Lxta.call_labels149:
	bla r1
	.loc	1 1472 0
	ldw r1, r4[3]
	.loc	1 1472 0
	ldw r0, r1[0]
	.loc	1 1472 0
	ldw r1, r1[3]
	.loc	1 1472 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 1472 0
	mov r1, r5
.Lxta.call_labels150:
	bla r2
	.loc	1 1474 0
	stw r5, r4[10]
	ldc r0, 2
	.loc	1 1475 0
	stw r0, r4[11]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp923:
	.cc_bottom System_Task.select.y.case.0.function
	.set	System_Task.select.y.case.0.nstackwords,((_i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 3)
	.set	System_Task.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M 1
	.set	System_Task.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M 0
	.set	System_Task.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M 0
.Ltmp924:
	.size	System_Task.select.y.case.0, .Ltmp924-System_Task.select.y.case.0
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.1,@function
	.cc_top System_Task.select.y.case.1.function,System_Task.select.y.case.1
System_Task.select.y.case.1:
.Lfunc_begin64:
	.loc	1 1478 0
	.cfi_startproc
.Lxtalabel272:
	entsp 11
.Ltmp925:
	.cfi_def_cfa_offset 44
.Ltmp926:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp927:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp928:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp929:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1478 0 prologue_end
.Ltmp930:
	ldw r0, r4[3]
	.loc	1 1478 0
	ldw r1, r0[1]
	.loc	1 1478 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1478 0
	stw r1, r0[2]
	.loc	1 1479 0
	ldw r0, r4[3]
	.loc	1 1479 0
	ldw r1, r0[0]
	.loc	1 1479 0
	ldw r2, r0[3]
	.loc	1 1479 0
	ldw r3, r2[0]
	.loc	1 1479 0
	ldw r2, r0[2]
	ldaw r5, sp[3]
	.loc	1 1479 0
	mov r0, r5
.Lxta.call_labels151:
	bla r3
	.loc	1 1479 0
	ldw r0, r4[3]
	.loc	1 1479 0
	ldw r1, r0[1]
	.loc	1 1479 0
	chkct res[r1], 1
	ldc r6, 0
	.loc	1 1479 0
	stw r6, r0[2]
	ldc r0, 484
	.loc	1 1479 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 1479 0
	mov r1, r5
	bl __memcpy_4
	.loc	1 1480 0
	ldw r0, r4[11]
	.loc	1 1480 0
	sub r0, r0, 1
	.loc	1 1480 0
	stw r0, r4[11]
	bt r0, .LBB64_2
.Lxtalabel273:
	ldc r0, 52
	.loc	1 1479 0
	add r0, r4, r0
	ldc r1, 588
	.loc	1 1482 0
	add r1, r4, r1
	.loc	1 1482 0
	ldw r2, r4[2]
	.loc	1 1482 0
	ldw r3, r4[5]
	.loc	1 1482 0
	ldw r11, r4[7]
	.loc	1 1482 0
	ldw r5, r4[6]
	.loc	1 1482 0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels152:
	bl System_Task_Data_Handler
	.loc	1 1485 0
	stw r6, r4[10]
.Ltmp931:
.LBB64_2:
.Lxtalabel274:
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.y.case.1.function
	.set	System_Task.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M System_Task_Data_Handler.nstackwords) + 11)
	.set	System_Task.select.y.case.1.maxcores,System_Task_Data_Handler.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M 1
	.set	System_Task.select.y.case.1.maxtimers,System_Task_Data_Handler.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M 0
	.set	System_Task.select.y.case.1.maxchanends,System_Task_Data_Handler.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M 0
.Ltmp932:
	.size	System_Task.select.y.case.1, .Ltmp932-System_Task.select.y.case.1
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.2,@function
	.cc_top System_Task.select.y.case.2.function,System_Task.select.y.case.2
System_Task.select.y.case.2:
.Lfunc_begin65:
	.loc	1 1489 0
	.cfi_startproc
.Lxtalabel275:
	entsp 6
.Ltmp933:
	.cfi_def_cfa_offset 24
.Ltmp934:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp935:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp936:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp937:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1489 0 prologue_end
.Ltmp938:
	ldw r0, r4[4]
	.loc	1 1489 0
	ldw r1, r0[1]
	.loc	1 1489 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1489 0
	stw r1, r0[2]
	.loc	1 1490 0
	ldw r1, r4[4]
	.loc	1 1490 0
	ldw r0, r1[0]
	.loc	1 1490 0
	ldw r2, r1[3]
	.loc	1 1490 0
	ldw r3, r2[1]
	.loc	1 1490 0
	ldw r1, r1[2]
	ldc r2, 532
	.loc	1 1490 0
	add r2, r4, r2
	.loc	1 1490 0
.Lxta.call_labels153:
	bla r3
	.loc	1 1490 0
	ldw r2, r4[4]
	.loc	1 1490 0
	ldw r3, r2[1]
	.loc	1 1490 0
	chkct res[r3], 1
	ldc r5, 0
	.loc	1 1490 0
	stw r5, r2[2]
	ldc r2, 524
	.loc	1 1490 0
	add r2, r4, r2
	.loc	1 1490 0
	stw r0, r2[0]
	ldc r0, 528
	.loc	1 1490 0
	add r0, r4, r0
	.loc	1 1490 0
	stw r1, r0[0]
	.loc	1 1491 0
	ldw r0, r4[11]
	.loc	1 1491 0
	sub r0, r0, 1
	.loc	1 1491 0
	stw r0, r4[11]
	bt r0, .LBB65_2
.Lxtalabel276:
	ldc r0, 52
	.loc	1 1490 0
	add r0, r4, r0
	ldc r1, 588
	.loc	1 1493 0
	add r1, r4, r1
	.loc	1 1493 0
	ldw r2, r4[2]
	.loc	1 1493 0
	ldw r3, r4[5]
	.loc	1 1493 0
	ldw r11, r4[7]
	.loc	1 1493 0
	ldw r6, r4[6]
	.loc	1 1493 0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels154:
	bl System_Task_Data_Handler
	.loc	1 1496 0
	stw r5, r4[10]
.Ltmp939:
.LBB65_2:
.Lxtalabel277:
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.y.case.2.function
	.set	System_Task.select.y.case.2.nstackwords,((_i.lib_startkit_adc_commands_if.read.max.nstackwords $M System_Task_Data_Handler.nstackwords) + 6)
	.set	System_Task.select.y.case.2.maxcores,System_Task_Data_Handler.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M 1
	.set	System_Task.select.y.case.2.maxtimers,System_Task_Data_Handler.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M 0
	.set	System_Task.select.y.case.2.maxchanends,System_Task_Data_Handler.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M 0
.Ltmp940:
	.size	System_Task.select.y.case.2, .Ltmp940-System_Task.select.y.case.2
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.3,@function
	.cc_top System_Task.select.y.case.3.function,System_Task.select.y.case.3
System_Task.select.y.case.3:
.Lfunc_begin66:
	.loc	1 1500 0
	.cfi_startproc
.Lxtalabel278:
	ldw r11, sp[0]
	entsp 15
.Ltmp941:
	.cfi_def_cfa_offset 60
.Ltmp942:
	.cfi_offset 15, 0
	stw r4, sp[14]
.Ltmp943:
	.cfi_offset 4, -4
	stw r5, sp[13]
.Ltmp944:
	.cfi_offset 5, -8
	stw r6, sp[12]
.Ltmp945:
	.cfi_offset 6, -12
	stw r7, sp[11]
.Ltmp946:
	.cfi_offset 7, -16
	stw r8, sp[10]
.Ltmp947:
	.cfi_offset 8, -20
	stw r9, sp[9]
.Ltmp948:
	.cfi_offset 9, -24
	stw r10, sp[8]
.Ltmp949:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp950:
	.loc	1 1500 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp951:
	zext r5, 16
.Ltmp952:
	.loc	1 1500 0
	ldw r0, r4[8]
	.loc	1 1500 0
	ldw r0, r0[r5]
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	ldc r1, 48
	.loc	1 1500 0
	add r10, r4, r1
	.loc	1 1500 0
.Lxta.endpoint_labels5:
	in r7, res[r0]
	.loc	1 1500 0
	stw r7, r10[0]
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	ldc r0, 52
	.loc	1 1502 0
.Ltmp953:
	add r0, r4, r0
	stw r0, sp[6]
	ldc r0, 136
	.loc	1 1502 0
	add r9, r4, r0
	.loc	1 1502 0
	ldw r0, r9[0]
.Ltmp954:
	stw r0, sp[7]
	ldc r0, 332
.Ltmp955:
	.loc	1 1504 0
	add r8, r4, r0
	ldc r6, 0
	.loc	1 1504 0
	stw r6, r8[0]
	.loc	1 1506 0
	ldaw r11, cp[.str285]
	mov r0, r11
	mov r1, r5
	mov r2, r7
.Lxta.call_labels155:
	bl iprintf
	ldc r0, 372
	.loc	1 1507 0
	add r0, r4, r0
	.loc	1 1507 0
	stw r6, r0[0]
	.loc	1 1509 0
	bf r7, .LBB66_4
.Ltmp956:
.Lxtalabel279:
	eq r0, r7, 1
	bf r0, .LBB66_2
.Ltmp957:
.Lxtalabel280:
	mkmsk r0, 2
	.loc	1 1521 0
	lsu r0, r5, r0
.Ltrap_info5:
	ecallf r0
	.loc	1 1521 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 340
	bu .LBB66_5
.Ltmp958:
.LBB66_4:
.Lxtalabel281:
	mkmsk r0, 2
	.loc	1 1518 0
	lsu r0, r5, r0
.Ltrap_info6:
	ecallf r0
	.loc	1 1518 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
.Ltmp959:
.LBB66_5:
.Lxtalabel282:
	add r0, r0, r1
	mkmsk r1, 1
	.loc	1 1518 0
	stw r1, r0[0]
	bu .LBB66_6
.LBB66_2:
.Lxtalabel283:
.Ltmp960:
	eq r0, r7, 2
	bf r0, .LBB66_6
.Ltmp961:
.Lxtalabel284:
	mkmsk r0, 2
	.loc	1 1511 25
	lsu r0, r5, r0
.Ltrap_info7:
	ecallf r0
	.loc	1 1511 25
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
	add r1, r0, r1
	ldc r2, 340
	add r0, r0, r2
	.loc	1 1511 25
	ldw r2, r0[0]
.Ltmp962:
	.loc	1 1514 0
	stw r6, r1[0]
	.loc	1 1515 0
	stw r6, r0[0]
	bt r2, .LBB66_10
.Ltmp963:
.LBB66_6:
.Lxtalabel285:
	ldc r0, 588
	.loc	1 1526 0
	add r1, r4, r0
	.loc	1 1526 0
	ldw r2, r4[2]
	.loc	1 1526 0
	ldw r0, r4[7]
	.loc	1 1526 0
	ldw r3, r4[6]
	.loc	1 1526 0
	ldw r11, r10[0]
	.loc	1 1526 0
	stw r6, sp[5]
	stw r11, sp[4]
	stw r5, sp[3]
	stw r3, sp[2]
	stw r0, sp[1]
	ldw r0, sp[6]
.Lxta.call_labels156:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 1531 21
	ldw r0, r9[0]
	.loc	1 1531 21
	ldw r1, sp[7]
	eq r0, r1, r0
	bt r0, .LBB66_8
.Ltmp964:
.Lxtalabel286:
	.loc	1 1532 0
	ldw r1, r4[5]
	.loc	1 1532 0
	ldw r0, r1[0]
	.loc	1 1532 0
	ldw r1, r1[1]
	.loc	1 1532 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1532 0
.Lxta.call_labels157:
	bla r2
.Ltmp965:
.LBB66_8:
.Lxtalabel287:
	.loc	1 1535 21
	ldw r0, r8[0]
	bf r0, .LBB66_10
.Ltmp966:
.Lxtalabel288:
	.loc	1 1536 0
	ldw r1, r4[5]
	.loc	1 1536 0
	ldw r0, r1[0]
	.loc	1 1536 0
	ldw r1, r1[1]
	.loc	1 1536 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1536 0
.Lxta.call_labels158:
	bla r2
.Ltmp967:
.LBB66_10:
.Lxtalabel289:
	ldw r10, sp[8]
	ldw r9, sp[9]
	ldw r8, sp[10]
	ldw r7, sp[11]
	ldw r6, sp[12]
	ldw r5, sp[13]
	ldw r4, sp[14]
	retsp 15
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.y.case.3.function
	.set	System_Task.select.y.case.3.nstackwords,((iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 15)
	.set	System_Task.select.y.case.3.maxcores,Handle_Real_Or_Clocked_Buttons.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M iprintf.maxcores $M 1
	.set	System_Task.select.y.case.3.maxtimers,Handle_Real_Or_Clocked_Buttons.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	System_Task.select.y.case.3.maxchanends,Handle_Real_Or_Clocked_Buttons.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp968:
	.size	System_Task.select.y.case.3, .Ltmp968-System_Task.select.y.case.3
.Lfunc_end66:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI67_0.data,.LCPI67_0
	.align	4
	.type	.LCPI67_0,@object
	.size	.LCPI67_0, 4
.LCPI67_0:
	.long	100000000
	.cc_bottom .LCPI67_0.data
	.text
	.align	4
	.type	System_Task.select.case.0,@function
	.cc_top System_Task.select.case.0.function,System_Task.select.case.0
System_Task.select.case.0:
.Lfunc_begin67:
	.loc	1 1457 0
	.cfi_startproc
.Lxtalabel290:
	entsp 3
.Ltmp969:
	.cfi_def_cfa_offset 12
.Ltmp970:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp971:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp972:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 1457 0 prologue_end
.Ltmp973:
	get r11, id
	.loc	1 1457 0
	ldaw r0, dp[__timers]
	.loc	1 1457 0
	ldw r0, r0[r11]
	.loc	1 1457 0
.Ltmp974:
.Lxta.endpoint_labels6:
	in r0, res[r0]
	ldc r0, 332
.Ltmp975:
	.loc	1 1466 0
	add r0, r4, r0
	ldc r1, 0
	.loc	1 1466 0
	stw r1, r0[0]
	.loc	1 1468 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI67_0]
	.loc	1 1468 0
	add r0, r0, r1
	.loc	1 1468 0
	stw r0, r4[9]
	.loc	1 1471 0
	ldw r1, r4[4]
	.loc	1 1471 0
	ldw r0, r1[0]
	.loc	1 1471 0
	ldw r1, r1[3]
	.loc	1 1471 0
	ldw r1, r1[0]
	.loc	1 1471 0
.Lxta.call_labels159:
	bla r1
	.loc	1 1472 0
	ldw r1, r4[3]
	.loc	1 1472 0
	ldw r0, r1[0]
	.loc	1 1472 0
	ldw r1, r1[3]
	.loc	1 1472 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 1472 0
	mov r1, r5
.Lxta.call_labels160:
	bla r2
	.loc	1 1474 0
	stw r5, r4[10]
	ldc r0, 2
	.loc	1 1475 0
	stw r0, r4[11]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp976:
	.cc_bottom System_Task.select.case.0.function
	.set	System_Task.select.case.0.nstackwords,((_i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 3)
	.set	System_Task.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M 1
	.set	System_Task.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M 0
	.set	System_Task.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M 0
.Ltmp977:
	.size	System_Task.select.case.0, .Ltmp977-System_Task.select.case.0
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.1,@function
	.cc_top System_Task.select.case.1.function,System_Task.select.case.1
System_Task.select.case.1:
.Lfunc_begin68:
	.loc	1 1478 0
	.cfi_startproc
.Lxtalabel291:
	entsp 11
.Ltmp978:
	.cfi_def_cfa_offset 44
.Ltmp979:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp980:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp981:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp982:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1478 0 prologue_end
.Ltmp983:
	ldw r0, r4[3]
	.loc	1 1478 0
	ldw r1, r0[1]
	.loc	1 1478 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1478 0
	stw r1, r0[2]
	.loc	1 1479 0
	ldw r0, r4[3]
	.loc	1 1479 0
	ldw r1, r0[0]
	.loc	1 1479 0
	ldw r2, r0[3]
	.loc	1 1479 0
	ldw r3, r2[0]
	.loc	1 1479 0
	ldw r2, r0[2]
	ldaw r5, sp[3]
	.loc	1 1479 0
	mov r0, r5
.Lxta.call_labels161:
	bla r3
	.loc	1 1479 0
	ldw r0, r4[3]
	.loc	1 1479 0
	ldw r1, r0[1]
	.loc	1 1479 0
	chkct res[r1], 1
	ldc r6, 0
	.loc	1 1479 0
	stw r6, r0[2]
	ldc r0, 484
	.loc	1 1479 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 1479 0
	mov r1, r5
	bl __memcpy_4
	.loc	1 1480 0
	ldw r0, r4[11]
	.loc	1 1480 0
	sub r0, r0, 1
	.loc	1 1480 0
	stw r0, r4[11]
	bt r0, .LBB68_2
.Lxtalabel292:
	ldc r0, 52
	.loc	1 1479 0
	add r0, r4, r0
	ldc r1, 588
	.loc	1 1482 0
	add r1, r4, r1
	.loc	1 1482 0
	ldw r2, r4[2]
	.loc	1 1482 0
	ldw r3, r4[5]
	.loc	1 1482 0
	ldw r11, r4[7]
	.loc	1 1482 0
	ldw r5, r4[6]
	.loc	1 1482 0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels162:
	bl System_Task_Data_Handler
	.loc	1 1485 0
	stw r6, r4[10]
.Ltmp984:
.LBB68_2:
.Lxtalabel293:
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.case.1.function
	.set	System_Task.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M System_Task_Data_Handler.nstackwords) + 11)
	.set	System_Task.select.case.1.maxcores,System_Task_Data_Handler.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M 1
	.set	System_Task.select.case.1.maxtimers,System_Task_Data_Handler.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M 0
	.set	System_Task.select.case.1.maxchanends,System_Task_Data_Handler.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M 0
.Ltmp985:
	.size	System_Task.select.case.1, .Ltmp985-System_Task.select.case.1
.Lfunc_end68:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.2,@function
	.cc_top System_Task.select.case.2.function,System_Task.select.case.2
System_Task.select.case.2:
.Lfunc_begin69:
	.loc	1 1489 0
	.cfi_startproc
.Lxtalabel294:
	entsp 6
.Ltmp986:
	.cfi_def_cfa_offset 24
.Ltmp987:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp988:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp989:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp990:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1489 0 prologue_end
.Ltmp991:
	ldw r0, r4[4]
	.loc	1 1489 0
	ldw r1, r0[1]
	.loc	1 1489 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1489 0
	stw r1, r0[2]
	.loc	1 1490 0
	ldw r1, r4[4]
	.loc	1 1490 0
	ldw r0, r1[0]
	.loc	1 1490 0
	ldw r2, r1[3]
	.loc	1 1490 0
	ldw r3, r2[1]
	.loc	1 1490 0
	ldw r1, r1[2]
	ldc r2, 532
	.loc	1 1490 0
	add r2, r4, r2
	.loc	1 1490 0
.Lxta.call_labels163:
	bla r3
	.loc	1 1490 0
	ldw r2, r4[4]
	.loc	1 1490 0
	ldw r3, r2[1]
	.loc	1 1490 0
	chkct res[r3], 1
	ldc r5, 0
	.loc	1 1490 0
	stw r5, r2[2]
	ldc r2, 524
	.loc	1 1490 0
	add r2, r4, r2
	.loc	1 1490 0
	stw r0, r2[0]
	ldc r0, 528
	.loc	1 1490 0
	add r0, r4, r0
	.loc	1 1490 0
	stw r1, r0[0]
	.loc	1 1491 0
	ldw r0, r4[11]
	.loc	1 1491 0
	sub r0, r0, 1
	.loc	1 1491 0
	stw r0, r4[11]
	bt r0, .LBB69_2
.Lxtalabel295:
	ldc r0, 52
	.loc	1 1490 0
	add r0, r4, r0
	ldc r1, 588
	.loc	1 1493 0
	add r1, r4, r1
	.loc	1 1493 0
	ldw r2, r4[2]
	.loc	1 1493 0
	ldw r3, r4[5]
	.loc	1 1493 0
	ldw r11, r4[7]
	.loc	1 1493 0
	ldw r6, r4[6]
	.loc	1 1493 0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels164:
	bl System_Task_Data_Handler
	.loc	1 1496 0
	stw r5, r4[10]
.Ltmp992:
.LBB69_2:
.Lxtalabel296:
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.case.2.function
	.set	System_Task.select.case.2.nstackwords,((_i.lib_startkit_adc_commands_if.read.max.nstackwords $M System_Task_Data_Handler.nstackwords) + 6)
	.set	System_Task.select.case.2.maxcores,System_Task_Data_Handler.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M 1
	.set	System_Task.select.case.2.maxtimers,System_Task_Data_Handler.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M 0
	.set	System_Task.select.case.2.maxchanends,System_Task_Data_Handler.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M 0
.Ltmp993:
	.size	System_Task.select.case.2, .Ltmp993-System_Task.select.case.2
.Lfunc_end69:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.3,@function
	.cc_top System_Task.select.case.3.function,System_Task.select.case.3
System_Task.select.case.3:
.Lfunc_begin70:
	.loc	1 1500 0
	.cfi_startproc
.Lxtalabel297:
	ldw r11, sp[0]
	entsp 15
.Ltmp994:
	.cfi_def_cfa_offset 60
.Ltmp995:
	.cfi_offset 15, 0
	stw r4, sp[14]
.Ltmp996:
	.cfi_offset 4, -4
	stw r5, sp[13]
.Ltmp997:
	.cfi_offset 5, -8
	stw r6, sp[12]
.Ltmp998:
	.cfi_offset 6, -12
	stw r7, sp[11]
.Ltmp999:
	.cfi_offset 7, -16
	stw r8, sp[10]
.Ltmp1000:
	.cfi_offset 8, -20
	stw r9, sp[9]
.Ltmp1001:
	.cfi_offset 9, -24
	stw r10, sp[8]
.Ltmp1002:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp1003:
	.loc	1 1500 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp1004:
	zext r5, 16
.Ltmp1005:
	.loc	1 1500 0
	ldw r0, r4[8]
	.loc	1 1500 0
	ldw r0, r0[r5]
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	ldc r1, 48
	.loc	1 1500 0
	add r10, r4, r1
	.loc	1 1500 0
.Lxta.endpoint_labels7:
	in r7, res[r0]
	.loc	1 1500 0
	stw r7, r10[0]
	.loc	1 1500 0
	chkct res[r0], 1
	.loc	1 1500 0
	outct res[r0], 1
	ldc r0, 52
	.loc	1 1502 0
.Ltmp1006:
	add r0, r4, r0
	stw r0, sp[6]
	ldc r0, 136
	.loc	1 1502 0
	add r9, r4, r0
	.loc	1 1502 0
	ldw r0, r9[0]
.Ltmp1007:
	stw r0, sp[7]
	ldc r0, 332
.Ltmp1008:
	.loc	1 1504 0
	add r8, r4, r0
	ldc r6, 0
	.loc	1 1504 0
	stw r6, r8[0]
	.loc	1 1506 0
	ldaw r11, cp[.str298]
	mov r0, r11
	mov r1, r5
	mov r2, r7
.Lxta.call_labels165:
	bl iprintf
	ldc r0, 372
	.loc	1 1507 0
	add r0, r4, r0
	.loc	1 1507 0
	stw r6, r0[0]
	.loc	1 1509 0
	bf r7, .LBB70_4
.Ltmp1009:
.Lxtalabel298:
	eq r0, r7, 1
	bf r0, .LBB70_2
.Ltmp1010:
.Lxtalabel299:
	mkmsk r0, 2
	.loc	1 1521 0
	lsu r0, r5, r0
.Ltrap_info8:
	ecallf r0
	.loc	1 1521 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 340
	bu .LBB70_5
.Ltmp1011:
.LBB70_4:
.Lxtalabel300:
	mkmsk r0, 2
	.loc	1 1518 0
	lsu r0, r5, r0
.Ltrap_info9:
	ecallf r0
	.loc	1 1518 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
.Ltmp1012:
.LBB70_5:
.Lxtalabel301:
	add r0, r0, r1
	mkmsk r1, 1
	.loc	1 1518 0
	stw r1, r0[0]
	bu .LBB70_6
.LBB70_2:
.Lxtalabel302:
.Ltmp1013:
	eq r0, r7, 2
	bf r0, .LBB70_6
.Ltmp1014:
.Lxtalabel303:
	mkmsk r0, 2
	.loc	1 1511 25
	lsu r0, r5, r0
.Ltrap_info10:
	ecallf r0
	.loc	1 1511 25
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
	add r1, r0, r1
	ldc r2, 340
	add r0, r0, r2
	.loc	1 1511 25
	ldw r2, r0[0]
.Ltmp1015:
	.loc	1 1514 0
	stw r6, r1[0]
	.loc	1 1515 0
	stw r6, r0[0]
	bt r2, .LBB70_10
.Ltmp1016:
.LBB70_6:
.Lxtalabel304:
	ldc r0, 588
	.loc	1 1526 0
	add r1, r4, r0
	.loc	1 1526 0
	ldw r2, r4[2]
	.loc	1 1526 0
	ldw r0, r4[7]
	.loc	1 1526 0
	ldw r3, r4[6]
	.loc	1 1526 0
	ldw r11, r10[0]
	.loc	1 1526 0
	stw r6, sp[5]
	stw r11, sp[4]
	stw r5, sp[3]
	stw r3, sp[2]
	stw r0, sp[1]
	ldw r0, sp[6]
.Lxta.call_labels166:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 1531 21
	ldw r0, r9[0]
	.loc	1 1531 21
	ldw r1, sp[7]
	eq r0, r1, r0
	bt r0, .LBB70_8
.Ltmp1017:
.Lxtalabel305:
	.loc	1 1532 0
	ldw r1, r4[5]
	.loc	1 1532 0
	ldw r0, r1[0]
	.loc	1 1532 0
	ldw r1, r1[1]
	.loc	1 1532 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1532 0
.Lxta.call_labels167:
	bla r2
.Ltmp1018:
.LBB70_8:
.Lxtalabel306:
	.loc	1 1535 21
	ldw r0, r8[0]
	bf r0, .LBB70_10
.Ltmp1019:
.Lxtalabel307:
	.loc	1 1536 0
	ldw r1, r4[5]
	.loc	1 1536 0
	ldw r0, r1[0]
	.loc	1 1536 0
	ldw r1, r1[1]
	.loc	1 1536 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1536 0
.Lxta.call_labels168:
	bla r2
.Ltmp1020:
.LBB70_10:
.Lxtalabel308:
	ldw r10, sp[8]
	ldw r9, sp[9]
	ldw r8, sp[10]
	ldw r7, sp[11]
	ldw r6, sp[12]
	ldw r5, sp[13]
	ldw r4, sp[14]
	retsp 15
	# RETURN_REG_HOLDER
	.cc_bottom System_Task.select.case.3.function
	.set	System_Task.select.case.3.nstackwords,((iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 15)
	.set	System_Task.select.case.3.maxcores,Handle_Real_Or_Clocked_Buttons.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M iprintf.maxcores $M 1
	.set	System_Task.select.case.3.maxtimers,Handle_Real_Or_Clocked_Buttons.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	System_Task.select.case.3.maxchanends,Handle_Real_Or_Clocked_Buttons.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp1021:
	.size	System_Task.select.case.3, .Ltmp1021-System_Task.select.case.3
.Lfunc_end70:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top takes_press_for_10_seconds_right_button_str.data,takes_press_for_10_seconds_right_button_str
	.align	4
	.type	takes_press_for_10_seconds_right_button_str,@object
	.size	takes_press_for_10_seconds_right_button_str, 2
takes_press_for_10_seconds_right_button_str:
.asciiz"\360"
	.space	2
	.cc_bottom takes_press_for_10_seconds_right_button_str.data
	.cc_top .str5.data,.str5
	.align	4
	.type	.str5,@object
	.size	.str5, 18
.str5:
.asciiz"SCREEN_LOGG: %s%s"
	.cc_bottom .str5.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 3
.str8:
.asciiz"/n"
	.space	1
	.cc_bottom .str8.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 85
.str19:
.asciiz"1%s AKVARIETERMOMETERE%s          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 1
.str20:
	.space	1
	.space	3
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 1
.str21:
	.space	1
	.space	3
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 2
.str22:
.asciiz" "
	.space	2
	.cc_bottom .str22.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 58
.str35:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str35.data
	.cc_top Handle_Real_Or_Clocked_Button_Actions.0.init.data,Handle_Real_Or_Clocked_Button_Actions.0.init
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions.0.init,@object
	.size	Handle_Real_Or_Clocked_Button_Actions.0.init, 10
Handle_Real_Or_Clocked_Button_Actions.0.init:
.asciiz"#"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.0.init.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 80
.str48:
.asciiz"2 VANNTEMP-REG %s%sC  P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str48.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 48
.str61:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str61.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz"INIT"
	.cc_bottom .str70.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 5
.str74:
.asciiz" DAG"
	.cc_bottom .str74.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 5
.str78:
.asciiz" NED"
	.cc_bottom .str78.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 5
.str82:
.asciiz"NATT"
	.cc_bottom .str82.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 5
.str86:
.asciiz" OPP"
	.cc_bottom .str86.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 5
.str90:
.asciiz" SKY"
	.cc_bottom .str90.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 5
.str94:
.asciiz"LYKT"
	.cc_bottom .str94.data
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 5
.str97:
.asciiz"M:%u"
	.cc_bottom .str97.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 5
.str98:
.asciiz"T:%u"
	.cc_bottom .str98.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 90
.str100:
.asciiz"%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s"
	.cc_bottom .str100.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 2
.str107:
.asciiz" "
	.space	2
	.cc_bottom .str107.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 1
.str108:
	.space	1
	.space	3
	.cc_bottom .str108.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 24
.str115:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 12
.str116:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str116.data
	.cc_top .str121.data,.str121
	.align	4
	.type	.str121,@object
	.size	.str121, 6
.str121:
.asciiz"MAKS "
	.cc_bottom .str121.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 3
.str122:
.asciiz"%s"
	.space	1
	.cc_bottom .str122.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 20
.str123:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str123.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 3
.str127:
.asciiz"  "
	.space	1
	.cc_bottom .str127.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 81
.str138:
.asciiz"4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str138.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 66
.str147:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str147.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 69
.str156:
.asciiz"5 BOKS %08X        KODE %s     XC p%s XMOS startKIT  %syvind Teig   "
	.cc_bottom .str156.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 12
.str157:
.asciiz"Mar 29 2017"
	.cc_bottom .str157.data
	.cc_top .str164.data,.str164
	.align	4
	.type	.str164,@object
	.size	.str164, 20
.str164:
.asciiz"Version date %s %s\n"
	.cc_bottom .str164.data
	.cc_top .str165.data,.str165
	.align	4
	.type	.str165,@object
	.size	.str165, 9
.str165:
.asciiz"20:26:14"
	.cc_bottom .str165.data
	.cc_top .str168.data,.str168
	.align	4
	.type	.str168,@object
	.size	.str168, 12
.str168:
.asciiz"Mar 29 2017"
	.cc_bottom .str168.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 87
.str177:
.asciiz"6 KONSTANTER           %s%sC VANN OG MAX   %s%sC UNDERVARME    %04u.%02u.%02u BOKS P%s"
	.cc_bottom .str177.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 20
.str188:
.asciiz"Version date %s %s\n"
	.cc_bottom .str188.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 9
.str189:
.asciiz"20:26:14"
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 12
.str192:
.asciiz"Mar 29 2017"
	.cc_bottom .str192.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 82
.str200:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str200.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 6
.str201:
.asciiz"\n\n\nNT"
	.cc_bottom .str201.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 35
.str202:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str202.data
	.cc_top .str211.data,.str211
	.align	4
	.type	.str211,@object
	.size	.str211, 60
.str211:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
	.cc_bottom .str211.data
	.cc_top .str214.data,.str214
	.align	4
	.type	.str214,@object
	.size	.str214, 3
.str214:
.asciiz"%s"
	.space	1
	.cc_bottom .str214.data
	.cc_top .str215.data,.str215
	.align	4
	.type	.str215,@object
	.size	.str215, 20
.str215:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str215.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 3
.str218:
.asciiz"%s"
	.space	1
	.cc_bottom .str218.data
	.cc_top .str219.data,.str219
	.align	4
	.type	.str219,@object
	.size	.str219, 17
.str219:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str219.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 81
.str228:
.asciiz"0%s BIT-FEILMELDINGER\n\n F..C B..8 7..4 3..0\n %c%c%c%c %c%c%c%c %c%c%c%c %c%c%c%c"
	.cc_bottom .str228.data
	.cc_top .str232.data,.str232
	.align	4
	.type	.str232,@object
	.size	.str232, 5
.str232:
.asciiz"Feil"
	.cc_bottom .str232.data
	.cc_top .str237.data,.str237
	.align	4
	.type	.str237,@object
	.size	.str237, 54
.str237:
.asciiz"FRAM max_light_in_FRAM_memory written ok=%u value=%u\n"
	.cc_bottom .str237.data
	.cc_top .str250.data,.str250
	.align	4
	.type	.str250,@object
	.size	.str250, 3
.str250:
.asciiz"%s"
	.space	1
	.cc_bottom .str250.data
	.cc_top .str251.data,.str251
	.align	4
	.type	.str251,@object
	.size	.str251, 21
.str251:
.asciiz"System_Task started\n"
	.cc_bottom .str251.data
	.cc_top .str254.data,.str254
	.align	4
	.type	.str254,@object
	.size	.str254, 51
.str254:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str254.data
	.cc_top .str257.data,.str257
	.align	4
	.type	.str257,@object
	.size	.str257, 21
.str257:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str257.data
	.cc_top .str278.data,.str278
	.align	4
	.type	.str278,@object
	.size	.str278, 3
.str278:
.asciiz"%s"
	.space	1
	.cc_bottom .str278.data
	.cc_top .str279.data,.str279
	.align	4
	.type	.str279,@object
	.size	.str279, 21
.str279:
.asciiz"System_Task started\n"
	.cc_bottom .str279.data
	.cc_top .str282.data,.str282
	.align	4
	.type	.str282,@object
	.size	.str282, 51
.str282:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str282.data
	.cc_top .str285.data,.str285
	.align	4
	.type	.str285,@object
	.size	.str285, 21
.str285:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str285.data
	.cc_top .str298.data,.str298
	.align	4
	.type	.str298,@object
	.size	.str298, 21
.str298:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str298.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.file	4 "/Users/teig/workspace/lib_xassert/api/xassert.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/_Aquarium_1_x.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"takes_press_for_10_seconds_right_button_str"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_7"
.Linfo_string9:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string10:
.asciiz"GET_TEMPC_ALL"
.Linfo_string11:
.asciiz"i2c_command_external_t"
.Linfo_string12:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string13:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string14:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string15:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string16:
.asciiz"heat_cable_commands_t"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_MIXED"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_5666_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_8333_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_9000_mW_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_3000_mW_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_WHITE"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string30:
.asciiz"light_composition_t"
.Linfo_string31:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string35:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string36:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string37:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string38:
.asciiz"light_control_scheme_t"
.Linfo_string39:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string40:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string41:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string42:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string43:
.asciiz"iof_temps_t"
.Linfo_string44:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string45:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string46:
.asciiz"heater_wires_t"
.Linfo_string47:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string48:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string49:
.asciiz"DISPLAY_APPEAR_EDITABLE"
.Linfo_string50:
.asciiz"display_appear_state_t"
.Linfo_string51:
.asciiz"SCREEN_LOGG"
.Linfo_string52:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string53:
.asciiz"SCREEN_VANNTEMP_REG"
.Linfo_string54:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string55:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string56:
.asciiz"SCREEN_VERSJON"
.Linfo_string57:
.asciiz"SCREEN_KONSTANTER"
.Linfo_string58:
.asciiz"SCREEN_KLOKKE"
.Linfo_string59:
.asciiz"display_screen_name_t"
.Linfo_string60:
.asciiz"SUB_STATE_SHOW"
.Linfo_string61:
.asciiz"SUB_STATE_01"
.Linfo_string62:
.asciiz"SUB_STATE_02"
.Linfo_string63:
.asciiz"SUB_STATE_03"
.Linfo_string64:
.asciiz"SUB_STATE_04"
.Linfo_string65:
.asciiz"SUB_STATE_05"
.Linfo_string66:
.asciiz"SUB_STATE_06"
.Linfo_string67:
.asciiz"SUB_STATE_07"
.Linfo_string68:
.asciiz"SUB_STATE_08"
.Linfo_string69:
.asciiz"SUB_STATE_09"
.Linfo_string70:
.asciiz"SUB_STATE_10"
.Linfo_string71:
.asciiz"SUB_STATE_11"
.Linfo_string72:
.asciiz"SUB_STATE_12"
.Linfo_string73:
.asciiz"SUB_STATE_13"
.Linfo_string74:
.asciiz"SUB_STATE_DARK"
.Linfo_string75:
.asciiz"display_sub_state_t"
.Linfo_string76:
.asciiz"REGULATING_AT_INIT"
.Linfo_string77:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string78:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string79:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string80:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string81:
.asciiz"now_regulating_at_t"
.Linfo_string82:
.asciiz"ERROR_BIT_I2C_AMBIENT"
.Linfo_string83:
.asciiz"ERROR_BIT_I2C_WATER"
.Linfo_string84:
.asciiz"ERROR_BIT_I2C_HEATER"
.Linfo_string85:
.asciiz"ERROR_BIT_LOW_12V_LIGHT"
.Linfo_string86:
.asciiz"ERROR_BIT_HIGH_12V_LIGHT"
.Linfo_string87:
.asciiz"ERROR_BIT_LOW_24V_HEAT"
.Linfo_string88:
.asciiz"ERROR_BIT_HIGH_24V_HEAT"
.Linfo_string89:
.asciiz"ERROR_BIT_BOX_OVERHEAT"
.Linfo_string90:
.asciiz"ERROR_BIT_AMBIENT_OVERHEAT"
.Linfo_string91:
.asciiz"ERROR_BIT_WATER_OVERHEAT"
.Linfo_string92:
.asciiz"ERROR_BIT_HEATER_OVERHEAT"
.Linfo_string93:
.asciiz"error_bits_t"
.Linfo_string94:
.asciiz"IT_IS_DAY"
.Linfo_string95:
.asciiz"IT_IS_NIGHT"
.Linfo_string96:
.asciiz"it_is_day_or_night_t"
.Linfo_string97:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string98:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string99:
.asciiz"MAX_LIGHT_IS_VOID"
.Linfo_string100:
.asciiz"max_light_t"
.Linfo_string101:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string102:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string103:
.asciiz"__TYPE_15"
.Linfo_string104:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string105:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string106:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string107:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string108:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string109:
.asciiz"screen_clock_cursor_at_t"
.Linfo_string110:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string111:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string112:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string113:
.asciiz"__TYPE_11"
.Linfo_string114:
.asciiz"SYSTEM_STATE_ONE_SECONDS_TICS"
.Linfo_string115:
.asciiz"SYSTEM_STATE_AWAIT_TWO_NOTIFY"
.Linfo_string116:
.asciiz"system_state_t"
.Linfo_string117:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string118:
.asciiz"int"
.Linfo_string119:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string120:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string121:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string122:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string123:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string124:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string125:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string126:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string127:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string128:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string129:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string130:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string131:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string132:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string133:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string134:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string135:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string136:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string137:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string138:
.asciiz"i2c_temp_ok"
.Linfo_string139:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string140:
.asciiz"short"
.Linfo_string141:
.asciiz"tag_i2c_temps_t"
.Linfo_string142:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string143:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string144:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string145:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string146:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string147:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string148:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string149:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string150:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string151:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string152:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string153:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string154:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string155:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string156:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string157:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string158:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string159:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string160:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string161:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string162:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string163:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string164:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string165:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string166:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string167:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string168:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string169:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string170:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string171:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string172:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string173:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string174:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string175:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string176:
.asciiz"delay_seconds"
.Linfo_string177:
.asciiz"delay_milliseconds"
.Linfo_string178:
.asciiz"delay_microseconds"
.Linfo_string179:
.asciiz"xassert_msg"
.Linfo_string180:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string181:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string182:
.asciiz"System_Task_Data_Handler"
.Linfo_string183:
.asciiz"System_Task"
.Linfo_string184:
.asciiz"System_Task.init.1"
.Linfo_string185:
.asciiz"System_Task.init.0"
.Linfo_string186:
.asciiz"System_Task.select.y.case.0"
.Linfo_string187:
.asciiz"System_Task.select.y.case.1"
.Linfo_string188:
.asciiz"System_Task.select.y.case.2"
.Linfo_string189:
.asciiz"System_Task.select.y.case.3"
.Linfo_string190:
.asciiz"System_Task.select.y.enable"
.Linfo_string191:
.asciiz"unsigned int"
.Linfo_string192:
.asciiz"System_Task.select.case.0"
.Linfo_string193:
.asciiz"System_Task.select.case.1"
.Linfo_string194:
.asciiz"System_Task.select.case.2"
.Linfo_string195:
.asciiz"System_Task.select.case.3"
.Linfo_string196:
.asciiz"System_Task.select.enable"
.Linfo_string197:
.asciiz"System_Task.fini"
.Linfo_string198:
.asciiz"i_i2c_internal_commands"
.Linfo_string199:
.asciiz"interface"
.Linfo_string200:
.asciiz"i_i2c_external_commands"
.Linfo_string201:
.asciiz"i_startkit_adc_acquire"
.Linfo_string202:
.asciiz"i_port_heat_light_commands"
.Linfo_string203:
.asciiz"num_notify_expexted"
.Linfo_string204:
.asciiz"system_state"
.Linfo_string205:
.asciiz"iof_button"
.Linfo_string206:
.asciiz"iof_sub"
.Linfo_string207:
.asciiz"c_button_in"
.Linfo_string208:
.asciiz"chanend"
.Linfo_string209:
.asciiz"i_temperature_water_commands"
.Linfo_string210:
.asciiz"i_temperature_heater_commands"
.Linfo_string211:
.asciiz"time"
.Linfo_string212:
.asciiz"light_sunrise_sunset_context"
.Linfo_string213:
.asciiz"do_init"
.Linfo_string214:
.asciiz"it_is_day_or_night"
.Linfo_string215:
.asciiz"datetime_now"
.Linfo_string216:
.asciiz"year"
.Linfo_string217:
.asciiz"month"
.Linfo_string218:
.asciiz"day"
.Linfo_string219:
.asciiz"hour"
.Linfo_string220:
.asciiz"minute"
.Linfo_string221:
.asciiz"second"
.Linfo_string222:
.asciiz"__TYPE_10"
.Linfo_string223:
.asciiz"datetime_previous"
.Linfo_string224:
.asciiz"datetime_previous_not_initialised"
.Linfo_string225:
.asciiz"iof_day_night_action_list"
.Linfo_string226:
.asciiz"random_number"
.Linfo_string227:
.asciiz"num_minutes_left_of_random"
.Linfo_string228:
.asciiz"num_random_sequences_left"
.Linfo_string229:
.asciiz"max_light"
.Linfo_string230:
.asciiz"max_light_in_FRAM_memory"
.Linfo_string231:
.asciiz"max_light_next"
.Linfo_string232:
.asciiz"max_light_changed"
.Linfo_string233:
.asciiz"light_sensor_intensity"
.Linfo_string234:
.asciiz"light_sensor_intensity_previous"
.Linfo_string235:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string236:
.asciiz"print_value_previous"
.Linfo_string237:
.asciiz"do_FRAM_write"
.Linfo_string238:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string239:
.asciiz"context"
.Linfo_string240:
.asciiz"display_appear_state"
.Linfo_string241:
.asciiz"display_screen_name_present"
.Linfo_string242:
.asciiz"display_sub_context"
.Linfo_string243:
.asciiz"sub_is_editable"
.Linfo_string244:
.asciiz"sub_state"
.Linfo_string245:
.asciiz"display_sub_context_t"
.Linfo_string246:
.asciiz"display_sub_countdown_seconds"
.Linfo_string247:
.asciiz"display_sub_edited"
.Linfo_string248:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string249:
.asciiz"display_is_on"
.Linfo_string250:
.asciiz"display_ts1_chars"
.Linfo_string251:
.asciiz"screen_logg"
.Linfo_string252:
.asciiz"exists"
.Linfo_string253:
.asciiz"display_ts1_chars_num"
.Linfo_string254:
.asciiz"screen_logg_t"
.Linfo_string255:
.asciiz"beeper_blip_now"
.Linfo_string256:
.asciiz"buttons_state"
.Linfo_string257:
.asciiz"button_pressed_now"
.Linfo_string258:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string259:
.asciiz"__TYPE_12"
.Linfo_string260:
.asciiz"buttons_inhibit_released_once"
.Linfo_string261:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string262:
.asciiz"iof_button_last_taken_action"
.Linfo_string263:
.asciiz"full_light"
.Linfo_string264:
.asciiz"light_control_scheme"
.Linfo_string265:
.asciiz"chronodot_d3231_registers"
.Linfo_string266:
.asciiz"registers"
.Linfo_string267:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string268:
.asciiz"datetime"
.Linfo_string269:
.asciiz"datetime_editable"
.Linfo_string270:
.asciiz"datetime_at_startup"
.Linfo_string271:
.asciiz"read_chronodot_ok"
.Linfo_string272:
.asciiz"i2c_temps"
.Linfo_string273:
.asciiz"light_composition"
.Linfo_string274:
.asciiz"light_intensity_thirds"
.Linfo_string275:
.asciiz"light_stable"
.Linfo_string276:
.asciiz"adc_cnt"
.Linfo_string277:
.asciiz"no_adc_cnt"
.Linfo_string278:
.asciiz"adc_vals_for_use"
.Linfo_string279:
.asciiz"x"
.Linfo_string280:
.asciiz"unsigned short"
.Linfo_string281:
.asciiz"tag_startkit_adc_vals"
.Linfo_string282:
.asciiz"on_percent"
.Linfo_string283:
.asciiz"on_watt"
.Linfo_string284:
.asciiz"now_regulating_at"
.Linfo_string285:
.asciiz"temperature_water_controller_debug_log"
.Linfo_string286:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string287:
.asciiz"rr_24_voltage_ok"
.Linfo_string288:
.asciiz"rr_12V_voltage_onetenthV"
.Linfo_string289:
.asciiz"rr_12_voltage_ok"
.Linfo_string290:
.asciiz"internal_box_temp_onetenthDegC"
.Linfo_string291:
.asciiz"internal_box_temp_ok"
.Linfo_string292:
.asciiz"error_bits"
.Linfo_string293:
.asciiz"error_beep_mute"
.Linfo_string294:
.asciiz"handler_context_t"
.Linfo_string295:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string296:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string297:
.asciiz"button_action"
.Linfo_string298:
.asciiz"display_is_on_pre"
.Linfo_string299:
.asciiz"do_handle_button"
.Linfo_string300:
.asciiz"tmr"
.Linfo_string301:
.asciiz"timer"
.Linfo_string302:
.asciiz"read_ok"
.Linfo_string303:
.asciiz"read_fram_data"
.Linfo_string304:
.asciiz"System_Task.init.1.state_ptr"
.Linfo_string305:
.asciiz"enable.flag"
.Linfo_string306:
.asciiz"init.flag.or.func"
.Linfo_string307:
.asciiz"trampoline"
.Linfo_string308:
.asciiz"frame.0"
.Linfo_string309:
.asciiz"System_Task.select.state_ptr"
.Linfo_string310:
.asciiz"char_degC_circle_str"
.Linfo_string311:
.asciiz"char_AA_str"
.Linfo_string312:
.asciiz"char_aa_str"
.Linfo_string313:
.asciiz"char_OE_str"
.Linfo_string314:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string315:
.asciiz"temp_degC_water_str"
.Linfo_string316:
.asciiz"temp_degC_ambient_str"
.Linfo_string317:
.asciiz"temp_degC_heater_str"
.Linfo_string318:
.asciiz"now_regulating_at_char"
.Linfo_string319:
.asciiz"temp_degC_str"
.Linfo_string320:
.asciiz"rr_12V_str"
.Linfo_string321:
.asciiz"rr_24V_str"
.Linfo_string322:
.asciiz"fill_2_str"
.Linfo_string323:
.asciiz"light_control_scheme_str"
.Linfo_string324:
.asciiz"left_of_minutes_or_count_str"
.Linfo_string325:
.asciiz"temp_water_degc_str"
.Linfo_string326:
.asciiz"temp_heater_degc_str"
.Linfo_string327:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string328:
.asciiz"sprintf_return"
.Linfo_string329:
.asciiz"caller"
.Linfo_string330:
.asciiz"index_of_char"
.Linfo_string331:
.asciiz"reg_value"
.Linfo_string332:
.asciiz"displayed_result"
.Linfo_string333:
.asciiz"screen_clock_cursor_at"
.Linfo_string334:
.asciiz"control_scheme_add_leading_space"
.Linfo_string335:
.asciiz"light_strength_full_str"
.Linfo_string336:
.asciiz"light_strength_weak_str"
.Linfo_string337:
.asciiz"stable_str"
.Linfo_string338:
.asciiz"unstable_str"
.Linfo_string339:
.asciiz"light_sensor_intensity_ok"
.Linfo_string340:
.asciiz"fill_1_str"
.Linfo_string341:
.asciiz"boot_from_jtag"
.Linfo_string342:
.asciiz"ok"
.Linfo_string343:
.asciiz"value"
.Linfo_string344:
.asciiz"datetime_show"
.Linfo_string345:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string346:
.asciiz"show_separator_str"
.Linfo_string347:
.asciiz"space_separator_str"
.Linfo_string348:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string349:
.asciiz"write_ok"
.Linfo_string350:
.asciiz"ls_byte"
.Linfo_string351:
.asciiz"ms_byte"
.Linfo_string352:
.asciiz"write_fram_data"
.Linfo_string353:
.asciiz"saved.state"
.Linfo_string354:
.asciiz"dest"
.Linfo_string355:
.asciiz"last_notification_input"
.Linfo_string356:
.asciiz"param2"
.Linfo_string357:
.asciiz"s"
.Linfo_string358:
.asciiz"y"
.Linfo_string359:
.asciiz"yarg"
.Linfo_string360:
.asciiz"param1"
.Linfo_string361:
.asciiz"param3"
.Linfo_string362:
.asciiz"param4"
.Linfo_string363:
.asciiz"delay"
.Linfo_string364:
.asciiz"msg"
.Linfo_string365:
.asciiz"System_Task.init.0.state_ptr"
.Linfo_string366:
.asciiz"System_Task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7839
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
	.long	52
	.byte	1
	.byte	206
	.byte	5
	.byte	3
	.long	takes_press_for_10_seconds_right_button_str
	.long	.Linfo_string3
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	70
	.byte	6
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	8
	.long	.Linfo_string8
	.byte	4
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string11
	.byte	4
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	9
	.long	.Linfo_string12
	.byte	0
	.byte	9
	.long	.Linfo_string13
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	2
	.byte	9
	.long	.Linfo_string15
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string30
	.byte	4
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	8
	.long	.Linfo_string38
	.byte	4
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.byte	4
	.byte	9
	.long	.Linfo_string39
	.byte	0
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	9
	.long	.Linfo_string41
	.byte	2
	.byte	9
	.long	.Linfo_string42
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string46
	.byte	4
	.byte	9
	.long	.Linfo_string44
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string50
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string47
	.byte	0
	.byte	9
	.long	.Linfo_string48
	.byte	1
	.byte	9
	.long	.Linfo_string49
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string59
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string51
	.byte	0
	.byte	9
	.long	.Linfo_string52
	.byte	1
	.byte	9
	.long	.Linfo_string53
	.byte	2
	.byte	9
	.long	.Linfo_string54
	.byte	3
	.byte	9
	.long	.Linfo_string55
	.byte	4
	.byte	9
	.long	.Linfo_string56
	.byte	5
	.byte	9
	.long	.Linfo_string57
	.byte	6
	.byte	9
	.long	.Linfo_string58
	.byte	7
	.byte	0
	.byte	10
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string75
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string60
	.byte	0
	.byte	9
	.long	.Linfo_string61
	.byte	1
	.byte	9
	.long	.Linfo_string62
	.byte	2
	.byte	9
	.long	.Linfo_string63
	.byte	3
	.byte	9
	.long	.Linfo_string64
	.byte	4
	.byte	9
	.long	.Linfo_string65
	.byte	5
	.byte	9
	.long	.Linfo_string66
	.byte	6
	.byte	9
	.long	.Linfo_string67
	.byte	7
	.byte	9
	.long	.Linfo_string68
	.byte	8
	.byte	9
	.long	.Linfo_string69
	.byte	9
	.byte	9
	.long	.Linfo_string70
	.byte	10
	.byte	9
	.long	.Linfo_string71
	.byte	11
	.byte	9
	.long	.Linfo_string72
	.byte	12
	.byte	9
	.long	.Linfo_string73
	.byte	13
	.byte	9
	.long	.Linfo_string74
	.byte	14
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	10
	.long	.Linfo_string81
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string76
	.byte	0
	.byte	9
	.long	.Linfo_string77
	.byte	1
	.byte	9
	.long	.Linfo_string78
	.byte	2
	.byte	9
	.long	.Linfo_string79
	.byte	3
	.byte	9
	.long	.Linfo_string80
	.byte	4
	.byte	0
	.byte	10
	.long	.Linfo_string93
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string82
	.byte	0
	.byte	9
	.long	.Linfo_string83
	.byte	1
	.byte	9
	.long	.Linfo_string84
	.byte	2
	.byte	9
	.long	.Linfo_string85
	.byte	4
	.byte	9
	.long	.Linfo_string86
	.byte	5
	.byte	9
	.long	.Linfo_string87
	.byte	6
	.byte	9
	.long	.Linfo_string88
	.byte	7
	.byte	9
	.long	.Linfo_string89
	.byte	8
	.byte	9
	.long	.Linfo_string90
	.byte	12
	.byte	9
	.long	.Linfo_string91
	.byte	13
	.byte	9
	.long	.Linfo_string92
	.byte	14
	.byte	0
	.byte	10
	.long	.Linfo_string96
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string94
	.byte	0
	.byte	9
	.long	.Linfo_string95
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string100
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string97
	.byte	0
	.byte	9
	.long	.Linfo_string98
	.byte	1
	.byte	9
	.long	.Linfo_string99
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string103
	.byte	4
	.byte	1
	.byte	216
	.byte	9
	.long	.Linfo_string101
	.byte	0
	.byte	9
	.long	.Linfo_string102
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string103
	.byte	4
	.byte	1
	.byte	215
	.byte	9
	.long	.Linfo_string101
	.byte	0
	.byte	9
	.long	.Linfo_string102
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	370
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	374
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	523
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	629
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string109
	.byte	4
	.byte	1
	.short	680
	.byte	9
	.long	.Linfo_string104
	.byte	0
	.byte	9
	.long	.Linfo_string105
	.byte	1
	.byte	9
	.long	.Linfo_string106
	.byte	2
	.byte	9
	.long	.Linfo_string107
	.byte	3
	.byte	9
	.long	.Linfo_string108
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	681
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	702
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string113
	.byte	4
	.byte	1
	.short	905
	.byte	9
	.long	.Linfo_string110
	.byte	0
	.byte	9
	.long	.Linfo_string111
	.byte	1
	.byte	9
	.long	.Linfo_string112
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string103
	.byte	4
	.byte	1
	.short	905
	.byte	9
	.long	.Linfo_string101
	.byte	0
	.byte	9
	.long	.Linfo_string102
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string113
	.byte	4
	.byte	1
	.short	903
	.byte	9
	.long	.Linfo_string110
	.byte	0
	.byte	9
	.long	.Linfo_string111
	.byte	1
	.byte	9
	.long	.Linfo_string112
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string103
	.byte	4
	.byte	1
	.short	904
	.byte	9
	.long	.Linfo_string101
	.byte	0
	.byte	9
	.long	.Linfo_string102
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string93
	.byte	4
	.byte	1
	.short	1172
	.byte	9
	.long	.Linfo_string82
	.byte	0
	.byte	9
	.long	.Linfo_string83
	.byte	1
	.byte	9
	.long	.Linfo_string84
	.byte	2
	.byte	9
	.long	.Linfo_string85
	.byte	4
	.byte	9
	.long	.Linfo_string86
	.byte	5
	.byte	9
	.long	.Linfo_string87
	.byte	6
	.byte	9
	.long	.Linfo_string88
	.byte	7
	.byte	9
	.long	.Linfo_string89
	.byte	8
	.byte	9
	.long	.Linfo_string90
	.byte	12
	.byte	9
	.long	.Linfo_string91
	.byte	13
	.byte	9
	.long	.Linfo_string92
	.byte	14
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1289
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1310
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string116
	.byte	4
	.byte	1
	.short	1391
	.byte	9
	.long	.Linfo_string114
	.byte	0
	.byte	9
	.long	.Linfo_string115
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string113
	.byte	4
	.byte	1
	.short	1393
	.byte	9
	.long	.Linfo_string110
	.byte	0
	.byte	9
	.long	.Linfo_string111
	.byte	1
	.byte	9
	.long	.Linfo_string112
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1439
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1463
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1464
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1502
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1503
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string116
	.byte	4
	.byte	9
	.long	.Linfo_string114
	.byte	0
	.byte	9
	.long	.Linfo_string115
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string113
	.byte	4
	.byte	9
	.long	.Linfo_string110
	.byte	0
	.byte	9
	.long	.Linfo_string111
	.byte	1
	.byte	9
	.long	.Linfo_string112
	.byte	2
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string183
	.long	.Linfo_string183
	.byte	1
	.short	1386
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string198
	.byte	1
	.short	1379
	.long	6285
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string200
	.byte	1
	.short	1380
	.long	6285
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string201
	.byte	1
	.short	1381
	.long	6285
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string202
	.byte	1
	.short	1382
	.long	6285
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string207
	.byte	1
	.short	1385
	.long	6292
	.byte	14
	.long	.Linfo_string209
	.byte	1
	.short	1384
	.long	6285
	.byte	14
	.long	.Linfo_string210
	.byte	1
	.short	1383
	.long	6285
	.byte	15
	.long	.Ldebug_ranges16
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string211
	.byte	1
	.short	1388
	.long	4250
	.byte	15
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Linfo_string300
	.byte	1
	.short	1389
	.long	7390
	.byte	15
	.long	.Ldebug_ranges14
	.byte	16
	.long	.Ldebug_loc5
	.long	.Linfo_string204
	.byte	1
	.short	1391
	.long	1275
	.byte	15
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc4
	.long	.Linfo_string203
	.byte	1
	.short	1392
	.long	6258
	.byte	15
	.long	.Ldebug_ranges12
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string297
	.byte	1
	.short	1393
	.long	1297
	.byte	15
	.long	.Ldebug_ranges11
	.byte	18
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string239
	.byte	1
	.short	1394
	.long	6609
	.byte	15
	.long	.Ldebug_ranges10
	.byte	18
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string212
	.byte	1
	.short	1395
	.long	6317
	.byte	15
	.long	.Ldebug_ranges1
	.byte	16
	.long	.Ldebug_loc6
	.long	.Linfo_string205
	.byte	1
	.short	1407
	.long	6258
	.byte	0
	.byte	15
	.long	.Ldebug_ranges2
	.byte	19
	.byte	1
	.long	.Linfo_string206
	.byte	1
	.short	1413
	.long	6258
	.byte	0
	.byte	15
	.long	.Ldebug_ranges4
	.byte	17
	.long	.Linfo_string302
	.byte	1
	.short	1439
	.long	1325
	.byte	15
	.long	.Ldebug_ranges3
	.byte	17
	.long	.Linfo_string303
	.byte	1
	.short	1440
	.long	70
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges6
	.byte	20
	.byte	0
	.long	.Linfo_string295
	.byte	1
	.short	1463
	.long	1347
	.byte	15
	.long	.Ldebug_ranges5
	.byte	20
	.byte	0
	.long	.Linfo_string296
	.byte	1
	.short	1464
	.long	1369
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc9
	.long	.Linfo_string205
	.byte	1
	.short	1500
	.long	4250
	.byte	15
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Ldebug_loc11
	.long	.Linfo_string298
	.byte	1
	.short	1502
	.long	1391
	.byte	15
	.long	.Ldebug_ranges7
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string299
	.byte	1
	.short	1503
	.long	1413
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
	.byte	21
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string184
	.long	.Linfo_string184
	.byte	1
	.byte	22
	.long	.Ldebug_loc13
	.long	.Linfo_string304
	.long	7397
	.byte	15
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Linfo_string211
	.byte	1
	.short	1388
	.long	4250
	.byte	15
	.long	.Ldebug_ranges27
	.byte	17
	.long	.Linfo_string300
	.byte	1
	.short	1389
	.long	7390
	.byte	15
	.long	.Ldebug_ranges26
	.byte	17
	.long	.Linfo_string204
	.byte	1
	.short	1391
	.long	1275
	.byte	15
	.long	.Ldebug_ranges25
	.byte	17
	.long	.Linfo_string203
	.byte	1
	.short	1392
	.long	6258
	.byte	15
	.long	.Ldebug_ranges24
	.byte	17
	.long	.Linfo_string297
	.byte	1
	.short	1393
	.long	1297
	.byte	15
	.long	.Ldebug_ranges23
	.byte	17
	.long	.Linfo_string239
	.byte	1
	.short	1394
	.long	6609
	.byte	15
	.long	.Ldebug_ranges22
	.byte	17
	.long	.Linfo_string212
	.byte	1
	.short	1395
	.long	6317
	.byte	15
	.long	.Ldebug_ranges18
	.byte	16
	.long	.Ldebug_loc14
	.long	.Linfo_string205
	.byte	1
	.short	1407
	.long	6258
	.byte	0
	.byte	15
	.long	.Ldebug_ranges19
	.byte	19
	.byte	1
	.long	.Linfo_string206
	.byte	1
	.short	1413
	.long	6258
	.byte	0
	.byte	15
	.long	.Ldebug_ranges21
	.byte	17
	.long	.Linfo_string302
	.byte	1
	.short	1439
	.long	1325
	.byte	15
	.long	.Ldebug_ranges20
	.byte	17
	.long	.Linfo_string303
	.byte	1
	.short	1440
	.long	70
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
	.byte	23
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string190
	.long	.Linfo_string190
	.long	6258
	.byte	1
	.byte	22
	.long	.Ldebug_loc15
	.long	.Linfo_string309
	.long	7397
	.byte	15
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc16
	.long	.Linfo_string205
	.byte	1
	.short	1500
	.long	4250
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string196
	.long	.Linfo_string196
	.long	6258
	.byte	1
	.byte	22
	.long	.Ldebug_loc17
	.long	.Linfo_string309
	.long	7397
	.byte	15
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string205
	.byte	1
	.short	1500
	.long	4250
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string180
	.long	.Linfo_string180
	.byte	1
	.byte	216
	.byte	1
	.byte	25
	.long	.Ldebug_loc19
	.long	.Linfo_string239
	.byte	1
	.byte	209
	.long	7636
	.byte	25
	.long	.Ldebug_loc20
	.long	.Linfo_string212
	.byte	1
	.byte	210
	.long	7641
	.byte	25
	.long	.Ldebug_loc21
	.long	.Linfo_string198
	.byte	1
	.byte	211
	.long	6285
	.byte	25
	.long	.Ldebug_loc22
	.long	.Linfo_string202
	.byte	1
	.byte	212
	.long	6285
	.byte	25
	.long	.Ldebug_loc24
	.long	.Linfo_string329
	.byte	1
	.byte	215
	.long	7646
	.byte	25
	.long	.Ldebug_loc25
	.long	.Linfo_string210
	.byte	1
	.byte	214
	.long	6285
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string209
	.byte	1
	.byte	213
	.long	6285
	.byte	15
	.long	.Ldebug_ranges81
	.byte	26
	.long	.Ldebug_loc23
	.long	.Linfo_string328
	.byte	1
	.byte	217
	.long	4250
	.byte	15
	.long	.Ldebug_ranges80
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\354\001"
	.long	.Linfo_string310
	.byte	1
	.byte	219
	.long	52
	.byte	15
	.long	.Ldebug_ranges79
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\350\001"
	.long	.Linfo_string311
	.byte	1
	.byte	220
	.long	52
	.byte	15
	.long	.Ldebug_ranges78
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\344\001"
	.long	.Linfo_string312
	.byte	1
	.byte	221
	.long	52
	.byte	15
	.long	.Ldebug_ranges77
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\340\001"
	.long	.Linfo_string313
	.byte	1
	.byte	222
	.long	52
	.byte	15
	.long	.Ldebug_ranges34
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string330
	.byte	1
	.byte	253
	.long	4250
	.byte	0
	.byte	15
	.long	.Ldebug_ranges37
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string315
	.byte	1
	.short	259
	.long	7590
	.byte	15
	.long	.Ldebug_ranges36
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string316
	.byte	1
	.short	260
	.long	7590
	.byte	15
	.long	.Ldebug_ranges35
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string317
	.byte	1
	.short	261
	.long	7590
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges41
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string314
	.byte	1
	.short	298
	.long	7590
	.byte	15
	.long	.Ldebug_ranges40
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string315
	.byte	1
	.short	300
	.long	7590
	.byte	15
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string330
	.byte	1
	.short	304
	.long	4250
	.byte	0
	.byte	15
	.long	.Ldebug_ranges39
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string318
	.byte	1
	.short	310
	.long	7603
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges50
	.byte	17
	.long	.Linfo_string335
	.byte	1
	.short	358
	.long	7651
	.byte	15
	.long	.Ldebug_ranges49
	.byte	17
	.long	.Linfo_string336
	.byte	1
	.short	359
	.long	7651
	.byte	15
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string330
	.byte	1
	.short	361
	.long	4250
	.byte	0
	.byte	15
	.long	.Ldebug_ranges48
	.byte	17
	.long	.Linfo_string337
	.byte	1
	.short	368
	.long	52
	.byte	15
	.long	.Ldebug_ranges47
	.byte	17
	.long	.Linfo_string338
	.byte	1
	.short	369
	.long	52
	.byte	15
	.long	.Ldebug_ranges46
	.byte	17
	.long	.Linfo_string263
	.byte	1
	.short	370
	.long	7664
	.byte	15
	.long	.Ldebug_ranges45
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string323
	.byte	1
	.short	373
	.long	7590
	.byte	15
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc37
	.long	.Linfo_string334
	.byte	1
	.short	374
	.long	905
	.byte	15
	.long	.Ldebug_ranges43
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string324
	.byte	1
	.short	405
	.long	7590
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges58
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string319
	.byte	1
	.short	519
	.long	7590
	.byte	15
	.long	.Ldebug_ranges57
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string320
	.byte	1
	.short	520
	.long	7590
	.byte	15
	.long	.Ldebug_ranges56
	.byte	18
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string321
	.byte	1
	.short	521
	.long	7590
	.byte	15
	.long	.Ldebug_ranges55
	.byte	17
	.long	.Linfo_string233
	.byte	1
	.short	522
	.long	4250
	.byte	15
	.long	.Ldebug_ranges54
	.byte	17
	.long	.Linfo_string339
	.byte	1
	.short	523
	.long	927
	.byte	15
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Linfo_string340
	.byte	1
	.short	525
	.long	7669
	.byte	15
	.long	.Ldebug_ranges52
	.byte	18
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string322
	.byte	1
	.short	530
	.long	7623
	.byte	15
	.long	.Ldebug_ranges51
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string330
	.byte	1
	.short	533
	.long	4250
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges61
	.byte	17
	.long	.Linfo_string341
	.byte	1
	.short	576
	.long	4250
	.byte	15
	.long	.Ldebug_ranges60
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string331
	.byte	1
	.short	577
	.long	4250
	.byte	15
	.long	.Ldebug_ranges59
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string330
	.byte	1
	.short	579
	.long	4250
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges66
	.byte	18
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string325
	.byte	1
	.short	627
	.long	7590
	.byte	15
	.long	.Ldebug_ranges65
	.byte	18
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string326
	.byte	1
	.short	628
	.long	7590
	.byte	15
	.long	.Ldebug_ranges64
	.byte	17
	.long	.Linfo_string342
	.byte	1
	.short	629
	.long	949
	.byte	15
	.long	.Ldebug_ranges63
	.byte	17
	.long	.Linfo_string343
	.byte	1
	.short	630
	.long	5000
	.byte	15
	.long	.Ldebug_ranges62
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string330
	.byte	1
	.short	635
	.long	4250
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges76
	.byte	17
	.long	.Linfo_string344
	.byte	1
	.short	675
	.long	6542
	.byte	15
	.long	.Ldebug_ranges75
	.byte	18
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string327
	.byte	1
	.short	676
	.long	52
	.byte	15
	.long	.Ldebug_ranges74
	.byte	17
	.long	.Linfo_string345
	.byte	1
	.short	677
	.long	52
	.byte	15
	.long	.Ldebug_ranges73
	.byte	17
	.long	.Linfo_string346
	.byte	1
	.short	678
	.long	52
	.byte	15
	.long	.Ldebug_ranges72
	.byte	17
	.long	.Linfo_string347
	.byte	1
	.short	679
	.long	52
	.byte	15
	.long	.Ldebug_ranges71
	.byte	16
	.long	.Ldebug_loc36
	.long	.Linfo_string333
	.byte	1
	.short	680
	.long	971
	.byte	15
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string332
	.byte	1
	.short	681
	.long	1011
	.byte	15
	.long	.Ldebug_ranges69
	.byte	17
	.long	.Linfo_string348
	.byte	1
	.short	683
	.long	7669
	.byte	15
	.long	.Ldebug_ranges67
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string330
	.byte	1
	.short	685
	.long	4250
	.byte	0
	.byte	15
	.long	.Ldebug_ranges68
	.byte	17
	.long	.Linfo_string342
	.byte	1
	.short	702
	.long	1033
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
	.byte	12
	.long	.Ldebug_ranges82
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string181
	.long	.Linfo_string181
	.byte	1
	.short	905
	.byte	1
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string239
	.byte	1
	.short	896
	.long	7636
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string212
	.byte	1
	.short	897
	.long	7641
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string198
	.byte	1
	.short	898
	.long	6285
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string202
	.byte	1
	.short	899
	.long	6285
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string329
	.byte	1
	.short	904
	.long	7682
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string297
	.byte	1
	.short	903
	.long	7687
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string205
	.byte	1
	.short	902
	.long	7692
	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string210
	.byte	1
	.short	901
	.long	6285
	.byte	13
	.long	.Ldebug_loc46
	.long	.Linfo_string209
	.byte	1
	.short	900
	.long	6285
	.byte	0
	.byte	12
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string182
	.long	.Linfo_string182
	.byte	1
	.short	1170
	.byte	1
	.byte	13
	.long	.Ldebug_loc47
	.long	.Linfo_string239
	.byte	1
	.short	1164
	.long	7636
	.byte	13
	.long	.Ldebug_loc48
	.long	.Linfo_string212
	.byte	1
	.short	1165
	.long	7641
	.byte	13
	.long	.Ldebug_loc49
	.long	.Linfo_string198
	.byte	1
	.short	1166
	.long	6285
	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string202
	.byte	1
	.short	1167
	.long	6285
	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string210
	.byte	1
	.short	1169
	.long	6285
	.byte	13
	.long	.Ldebug_loc53
	.long	.Linfo_string209
	.byte	1
	.short	1168
	.long	6285
	.byte	15
	.long	.Ldebug_ranges90
	.byte	16
	.long	.Ldebug_loc54
	.long	.Linfo_string328
	.byte	1
	.short	1171
	.long	4250
	.byte	15
	.long	.Ldebug_ranges89
	.byte	16
	.long	.Ldebug_loc51
	.long	.Linfo_string292
	.byte	1
	.short	1172
	.long	1155
	.byte	15
	.long	.Ldebug_ranges85
	.byte	17
	.long	.Linfo_string350
	.byte	1
	.short	1245
	.long	70
	.byte	15
	.long	.Ldebug_ranges84
	.byte	17
	.long	.Linfo_string351
	.byte	1
	.short	1246
	.long	70
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges86
	.byte	17
	.long	.Linfo_string339
	.byte	1
	.short	1289
	.long	1231
	.byte	0
	.byte	15
	.long	.Ldebug_ranges88
	.byte	16
	.long	.Ldebug_loc55
	.long	.Linfo_string349
	.byte	1
	.short	1310
	.long	1253
	.byte	15
	.long	.Ldebug_ranges87
	.byte	17
	.long	.Linfo_string352
	.byte	1
	.short	1311
	.long	70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges91
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string186
	.long	.Linfo_string186
	.byte	1
	.short	1457
	.byte	15
	.long	.Ldebug_ranges93
	.byte	20
	.byte	0
	.long	.Linfo_string295
	.byte	1
	.short	1463
	.long	1347
	.byte	15
	.long	.Ldebug_ranges92
	.byte	20
	.byte	0
	.long	.Linfo_string296
	.byte	1
	.short	1464
	.long	1369
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges94
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string187
	.long	.Linfo_string187
	.byte	1
	.short	1478
	.byte	29
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string188
	.long	.Linfo_string188
	.byte	1
	.short	1489
	.byte	28
	.long	.Ldebug_ranges96
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string189
	.long	.Linfo_string189
	.byte	1
	.short	1500
	.byte	22
	.long	.Ldebug_loc56
	.long	.Linfo_string353
	.long	7697
	.byte	15
	.long	.Ldebug_ranges99
	.byte	16
	.long	.Ldebug_loc57
	.long	.Linfo_string205
	.byte	1
	.short	1500
	.long	4250
	.byte	15
	.long	.Ldebug_ranges98
	.byte	16
	.long	.Ldebug_loc58
	.long	.Linfo_string298
	.byte	1
	.short	1502
	.long	1391
	.byte	15
	.long	.Ldebug_ranges97
	.byte	16
	.long	.Ldebug_loc59
	.long	.Linfo_string299
	.byte	1
	.short	1503
	.long	1413
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges100
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string192
	.long	.Linfo_string192
	.byte	1
	.short	1457
	.byte	15
	.long	.Ldebug_ranges102
	.byte	20
	.byte	0
	.long	.Linfo_string295
	.byte	1
	.short	1463
	.long	1347
	.byte	15
	.long	.Ldebug_ranges101
	.byte	20
	.byte	0
	.long	.Linfo_string296
	.byte	1
	.short	1464
	.long	1369
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges103
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string193
	.long	.Linfo_string193
	.byte	1
	.short	1478
	.byte	29
	.long	.Ldebug_ranges104
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string194
	.long	.Linfo_string194
	.byte	1
	.short	1489
	.byte	28
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string195
	.long	.Linfo_string195
	.byte	1
	.short	1500
	.byte	22
	.long	.Ldebug_loc60
	.long	.Linfo_string353
	.long	7697
	.byte	15
	.long	.Ldebug_ranges108
	.byte	16
	.long	.Ldebug_loc61
	.long	.Linfo_string205
	.byte	1
	.short	1500
	.long	4250
	.byte	15
	.long	.Ldebug_ranges107
	.byte	16
	.long	.Ldebug_loc62
	.long	.Linfo_string298
	.byte	1
	.short	1502
	.long	1391
	.byte	15
	.long	.Ldebug_ranges106
	.byte	16
	.long	.Ldebug_loc63
	.long	.Linfo_string299
	.byte	1
	.short	1503
	.long	1413
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	4250
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	31
	.long	.Linfo_string356
	.long	7702
	.byte	0
	.byte	6
	.long	.Linfo_string118
	.byte	5
	.byte	4
	.byte	32
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	30
	.long	.Linfo_string120
	.long	.Linfo_string120
	.long	4250
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	31
	.long	.Linfo_string356
	.long	7702
	.byte	0
	.byte	32
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	30
	.long	.Linfo_string122
	.long	.Linfo_string122
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7739
	.byte	31
	.long	.Linfo_string361
	.long	65
	.byte	0
	.byte	32
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7739
	.byte	0
	.byte	30
	.long	.Linfo_string124
	.long	.Linfo_string124
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7744
	.byte	0
	.byte	32
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	0
	.byte	30
	.long	.Linfo_string126
	.long	.Linfo_string126
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	65
	.byte	31
	.long	.Linfo_string361
	.long	7749
	.byte	31
	.long	.Linfo_string362
	.long	6258
	.byte	0
	.byte	30
	.long	.Linfo_string127
	.long	.Linfo_string127
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7739
	.byte	31
	.long	.Linfo_string361
	.long	65
	.byte	0
	.byte	32
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7739
	.byte	0
	.byte	30
	.long	.Linfo_string129
	.long	.Linfo_string129
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	7744
	.byte	0
	.byte	32
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	0
	.byte	30
	.long	.Linfo_string131
	.long	.Linfo_string131
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	65
	.byte	31
	.long	.Linfo_string356
	.long	65
	.byte	31
	.long	.Linfo_string361
	.long	7749
	.byte	31
	.long	.Linfo_string362
	.long	6258
	.byte	0
	.byte	30
	.long	.Linfo_string132
	.long	.Linfo_string132
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7759
	.byte	0
	.byte	32
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	30
	.long	.Linfo_string134
	.long	.Linfo_string134
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7759
	.byte	0
	.byte	32
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	32
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7764
	.byte	0
	.byte	30
	.long	.Linfo_string137
	.long	.Linfo_string137
	.long	4947
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	0
	.byte	33
	.long	.Linfo_string141
	.byte	20
	.byte	34
	.long	.Linfo_string138
	.long	4974
	.byte	0
	.byte	34
	.long	.Linfo_string139
	.long	4987
	.byte	12
	.byte	0
	.byte	3
	.long	84
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	5000
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string140
	.byte	5
	.byte	2
	.byte	32
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7764
	.byte	0
	.byte	30
	.long	.Linfo_string143
	.long	.Linfo_string143
	.long	4947
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	0
	.byte	32
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7769
	.byte	0
	.byte	32
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7774
	.byte	0
	.byte	32
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7779
	.byte	0
	.byte	32
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7784
	.byte	31
	.long	.Linfo_string356
	.long	7789
	.byte	31
	.long	.Linfo_string361
	.long	7774
	.byte	0
	.byte	32
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7794
	.byte	0
	.byte	32
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	32
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7769
	.byte	0
	.byte	32
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7774
	.byte	0
	.byte	32
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7779
	.byte	0
	.byte	32
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7784
	.byte	31
	.long	.Linfo_string356
	.long	7789
	.byte	31
	.long	.Linfo_string361
	.long	7774
	.byte	0
	.byte	32
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7794
	.byte	0
	.byte	32
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	32
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7799
	.byte	31
	.long	.Linfo_string356
	.long	7804
	.byte	0
	.byte	32
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7809
	.byte	0
	.byte	32
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7827
	.byte	31
	.long	.Linfo_string356
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string160
	.long	.Linfo_string160
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7827
	.byte	31
	.long	.Linfo_string356
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string161
	.long	.Linfo_string161
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string162
	.long	.Linfo_string162
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7799
	.byte	31
	.long	.Linfo_string356
	.long	7804
	.byte	0
	.byte	32
	.long	.Linfo_string163
	.long	.Linfo_string163
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7809
	.byte	0
	.byte	32
	.long	.Linfo_string164
	.long	.Linfo_string164
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7827
	.byte	31
	.long	.Linfo_string356
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string165
	.long	.Linfo_string165
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7827
	.byte	31
	.long	.Linfo_string356
	.long	7692
	.byte	0
	.byte	32
	.long	.Linfo_string166
	.long	.Linfo_string166
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	32
	.long	.Linfo_string167
	.long	.Linfo_string167
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	32
	.long	.Linfo_string168
	.long	.Linfo_string168
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string360
	.long	7799
	.byte	31
	.long	.Linfo_string356
	.long	7804
	.byte	0
	.byte	32
	.long	.Linfo_string169
	.long	.Linfo_string169
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	32
	.long	.Linfo_string170
	.long	.Linfo_string170
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	32
	.long	.Linfo_string171
	.long	.Linfo_string171
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string360
	.long	7799
	.byte	31
	.long	.Linfo_string356
	.long	7804
	.byte	0
	.byte	32
	.long	.Linfo_string172
	.long	.Linfo_string172
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	31
	.long	.Linfo_string356
	.long	7702
	.byte	0
	.byte	32
	.long	.Linfo_string173
	.long	.Linfo_string173
	.byte	1
	.byte	31
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	32
	.long	.Linfo_string174
	.long	.Linfo_string174
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	31
	.long	.Linfo_string355
	.long	6258
	.byte	31
	.long	.Linfo_string356
	.long	7702
	.byte	0
	.byte	32
	.long	.Linfo_string175
	.long	.Linfo_string175
	.byte	1
	.byte	31
	.long	.Linfo_string357
	.long	7707
	.byte	0
	.byte	35
	.long	.Linfo_string176
	.long	.Linfo_string176
	.byte	3
	.byte	46
	.byte	1
	.byte	36
	.long	.Linfo_string363
	.byte	3
	.byte	46
	.long	6258
	.byte	0
	.byte	35
	.long	.Linfo_string177
	.long	.Linfo_string177
	.byte	3
	.byte	54
	.byte	1
	.byte	36
	.long	.Linfo_string363
	.byte	3
	.byte	54
	.long	6258
	.byte	0
	.byte	35
	.long	.Linfo_string178
	.long	.Linfo_string178
	.byte	3
	.byte	62
	.byte	1
	.byte	36
	.long	.Linfo_string363
	.byte	3
	.byte	62
	.long	6258
	.byte	0
	.byte	37
	.long	.Linfo_string179
	.long	.Linfo_string179
	.byte	4
	.byte	99
	.long	4250
	.byte	1
	.byte	36
	.long	.Linfo_string364
	.byte	4
	.byte	99
	.long	7832
	.byte	0
	.byte	38
	.long	.Linfo_string185
	.long	.Linfo_string185
	.byte	1
	.short	1386
	.byte	1
	.byte	31
	.long	.Linfo_string365
	.long	7397
	.byte	14
	.long	.Linfo_string198
	.byte	1
	.short	1379
	.long	6285
	.byte	14
	.long	.Linfo_string200
	.byte	1
	.short	1380
	.long	6285
	.byte	14
	.long	.Linfo_string201
	.byte	1
	.short	1381
	.long	6285
	.byte	14
	.long	.Linfo_string202
	.byte	1
	.short	1382
	.long	6285
	.byte	14
	.long	.Linfo_string210
	.byte	1
	.short	1383
	.long	6285
	.byte	14
	.long	.Linfo_string209
	.byte	1
	.short	1384
	.long	6285
	.byte	14
	.long	.Linfo_string207
	.byte	1
	.short	1385
	.long	6292
	.byte	0
	.byte	6
	.long	.Linfo_string191
	.byte	7
	.byte	4
	.byte	32
	.long	.Linfo_string197
	.long	.Linfo_string197
	.byte	1
	.byte	31
	.long	.Linfo_string366
	.long	7397
	.byte	0
	.byte	6
	.long	.Linfo_string199
	.byte	7
	.byte	4
	.byte	39
	.long	6297
	.byte	3
	.long	6310
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string208
	.byte	7
	.byte	4
	.byte	40
	.long	.Linfo_string238
	.byte	112
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string213
	.long	421
	.byte	1
	.byte	216
	.byte	0
	.byte	41
	.long	.Linfo_string214
	.long	793
	.byte	1
	.byte	216
	.byte	4
	.byte	41
	.long	.Linfo_string215
	.long	6542
	.byte	1
	.byte	216
	.byte	8
	.byte	41
	.long	.Linfo_string223
	.long	6542
	.byte	1
	.byte	216
	.byte	32
	.byte	41
	.long	.Linfo_string224
	.long	421
	.byte	1
	.byte	216
	.byte	56
	.byte	41
	.long	.Linfo_string225
	.long	6258
	.byte	1
	.byte	216
	.byte	60
	.byte	41
	.long	.Linfo_string226
	.long	6258
	.byte	1
	.byte	216
	.byte	64
	.byte	41
	.long	.Linfo_string227
	.long	6258
	.byte	1
	.byte	216
	.byte	68
	.byte	41
	.long	.Linfo_string228
	.long	6258
	.byte	1
	.byte	216
	.byte	72
	.byte	41
	.long	.Linfo_string229
	.long	814
	.byte	1
	.byte	216
	.byte	76
	.byte	41
	.long	.Linfo_string230
	.long	814
	.byte	1
	.byte	216
	.byte	80
	.byte	41
	.long	.Linfo_string231
	.long	814
	.byte	1
	.byte	216
	.byte	84
	.byte	41
	.long	.Linfo_string232
	.long	421
	.byte	1
	.byte	216
	.byte	88
	.byte	41
	.long	.Linfo_string233
	.long	4250
	.byte	1
	.byte	216
	.byte	92
	.byte	41
	.long	.Linfo_string234
	.long	4250
	.byte	1
	.byte	216
	.byte	96
	.byte	41
	.long	.Linfo_string235
	.long	421
	.byte	1
	.byte	216
	.byte	100
	.byte	41
	.long	.Linfo_string236
	.long	6258
	.byte	1
	.byte	216
	.byte	104
	.byte	41
	.long	.Linfo_string237
	.long	421
	.byte	1
	.byte	216
	.byte	108
	.byte	0
	.byte	33
	.long	.Linfo_string222
	.byte	24
	.byte	34
	.long	.Linfo_string216
	.long	6258
	.byte	0
	.byte	34
	.long	.Linfo_string217
	.long	6258
	.byte	4
	.byte	34
	.long	.Linfo_string218
	.long	6258
	.byte	8
	.byte	34
	.long	.Linfo_string219
	.long	6258
	.byte	12
	.byte	34
	.long	.Linfo_string220
	.long	6258
	.byte	16
	.byte	34
	.long	.Linfo_string221
	.long	6258
	.byte	20
	.byte	0
	.byte	42
	.long	.Linfo_string294
	.short	536
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string240
	.long	337
	.byte	1
	.byte	216
	.byte	0
	.byte	41
	.long	.Linfo_string241
	.long	364
	.byte	1
	.byte	216
	.byte	4
	.byte	41
	.long	.Linfo_string242
	.long	7130
	.byte	1
	.byte	216
	.byte	8
	.byte	41
	.long	.Linfo_string246
	.long	6258
	.byte	1
	.byte	216
	.byte	72
	.byte	41
	.long	.Linfo_string247
	.long	421
	.byte	1
	.byte	216
	.byte	76
	.byte	41
	.long	.Linfo_string248
	.long	6258
	.byte	1
	.byte	216
	.byte	80
	.byte	41
	.long	.Linfo_string249
	.long	421
	.byte	1
	.byte	216
	.byte	84
	.byte	41
	.long	.Linfo_string250
	.long	7176
	.byte	1
	.byte	216
	.byte	88
	.byte	41
	.long	.Linfo_string251
	.long	7189
	.byte	1
	.byte	216
	.byte	176
	.byte	43
	.long	.Linfo_string255
	.long	421
	.byte	1
	.byte	216
	.short	280
	.byte	43
	.long	.Linfo_string256
	.long	7247
	.byte	1
	.byte	216
	.short	284
	.byte	43
	.long	.Linfo_string260
	.long	7293
	.byte	1
	.byte	216
	.short	308
	.byte	43
	.long	.Linfo_string261
	.long	6258
	.byte	1
	.byte	216
	.short	320
	.byte	43
	.long	.Linfo_string262
	.long	4250
	.byte	1
	.byte	216
	.short	324
	.byte	43
	.long	.Linfo_string263
	.long	421
	.byte	1
	.byte	216
	.short	328
	.byte	43
	.long	.Linfo_string264
	.long	541
	.byte	1
	.byte	216
	.short	332
	.byte	43
	.long	.Linfo_string265
	.long	7306
	.byte	1
	.byte	216
	.short	336
	.byte	43
	.long	.Linfo_string268
	.long	6542
	.byte	1
	.byte	216
	.short	356
	.byte	43
	.long	.Linfo_string269
	.long	6542
	.byte	1
	.byte	216
	.short	380
	.byte	43
	.long	.Linfo_string270
	.long	6542
	.byte	1
	.byte	216
	.short	404
	.byte	43
	.long	.Linfo_string271
	.long	421
	.byte	1
	.byte	216
	.short	428
	.byte	43
	.long	.Linfo_string272
	.long	4947
	.byte	1
	.byte	216
	.short	432
	.byte	43
	.long	.Linfo_string273
	.long	592
	.byte	1
	.byte	216
	.short	452
	.byte	43
	.long	.Linfo_string274
	.long	7336
	.byte	1
	.byte	216
	.short	456
	.byte	43
	.long	.Linfo_string275
	.long	421
	.byte	1
	.byte	216
	.short	468
	.byte	43
	.long	.Linfo_string276
	.long	6258
	.byte	1
	.byte	216
	.short	472
	.byte	43
	.long	.Linfo_string277
	.long	6258
	.byte	1
	.byte	216
	.short	476
	.byte	43
	.long	.Linfo_string278
	.long	7349
	.byte	1
	.byte	216
	.short	480
	.byte	43
	.long	.Linfo_string282
	.long	6258
	.byte	1
	.byte	216
	.short	488
	.byte	43
	.long	.Linfo_string283
	.long	6258
	.byte	1
	.byte	216
	.short	492
	.byte	43
	.long	.Linfo_string284
	.long	679
	.byte	1
	.byte	216
	.short	496
	.byte	43
	.long	.Linfo_string285
	.long	6258
	.byte	1
	.byte	216
	.short	500
	.byte	43
	.long	.Linfo_string286
	.long	4250
	.byte	1
	.byte	216
	.short	504
	.byte	43
	.long	.Linfo_string287
	.long	421
	.byte	1
	.byte	216
	.short	508
	.byte	43
	.long	.Linfo_string288
	.long	4250
	.byte	1
	.byte	216
	.short	512
	.byte	43
	.long	.Linfo_string289
	.long	421
	.byte	1
	.byte	216
	.short	516
	.byte	43
	.long	.Linfo_string290
	.long	4250
	.byte	1
	.byte	216
	.short	520
	.byte	43
	.long	.Linfo_string291
	.long	421
	.byte	1
	.byte	216
	.short	524
	.byte	43
	.long	.Linfo_string292
	.long	718
	.byte	1
	.byte	216
	.short	528
	.byte	43
	.long	.Linfo_string293
	.long	421
	.byte	1
	.byte	216
	.short	532
	.byte	0
	.byte	3
	.long	7143
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	40
	.long	.Linfo_string245
	.byte	8
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string243
	.long	421
	.byte	1
	.byte	216
	.byte	0
	.byte	41
	.long	.Linfo_string244
	.long	442
	.byte	1
	.byte	216
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	84
	.byte	0
	.byte	40
	.long	.Linfo_string254
	.byte	104
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string252
	.long	421
	.byte	1
	.byte	216
	.byte	0
	.byte	41
	.long	.Linfo_string253
	.long	6258
	.byte	1
	.byte	216
	.byte	4
	.byte	41
	.long	.Linfo_string250
	.long	7234
	.byte	1
	.byte	216
	.byte	8
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	94
	.byte	0
	.byte	3
	.long	7260
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	40
	.long	.Linfo_string259
	.byte	8
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string257
	.long	421
	.byte	1
	.byte	216
	.byte	0
	.byte	41
	.long	.Linfo_string258
	.long	421
	.byte	1
	.byte	216
	.byte	4
	.byte	0
	.byte	3
	.long	421
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	.Linfo_string267
	.byte	19
	.byte	34
	.long	.Linfo_string266
	.long	7323
	.byte	0
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	18
	.byte	0
	.byte	3
	.long	6258
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	40
	.long	.Linfo_string281
	.byte	8
	.byte	1
	.byte	216
	.byte	41
	.long	.Linfo_string279
	.long	7370
	.byte	1
	.byte	216
	.byte	0
	.byte	0
	.byte	3
	.long	7383
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string280
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string301
	.byte	7
	.byte	4
	.byte	44
	.long	7402
	.byte	45
	.long	.Linfo_string308
	.short	724
	.byte	34
	.long	.Linfo_string305
	.long	6258
	.byte	0
	.byte	34
	.long	.Linfo_string306
	.long	6258
	.byte	4
	.byte	34
	.long	.Linfo_string198
	.long	6285
	.byte	8
	.byte	34
	.long	.Linfo_string200
	.long	6285
	.byte	12
	.byte	34
	.long	.Linfo_string201
	.long	6285
	.byte	16
	.byte	34
	.long	.Linfo_string202
	.long	6285
	.byte	20
	.byte	34
	.long	.Linfo_string210
	.long	6285
	.byte	24
	.byte	34
	.long	.Linfo_string209
	.long	6285
	.byte	28
	.byte	34
	.long	.Linfo_string207
	.long	7572
	.byte	32
	.byte	34
	.long	.Linfo_string211
	.long	4250
	.byte	36
	.byte	34
	.long	.Linfo_string204
	.long	1435
	.byte	40
	.byte	34
	.long	.Linfo_string203
	.long	6258
	.byte	44
	.byte	34
	.long	.Linfo_string297
	.long	1454
	.byte	48
	.byte	34
	.long	.Linfo_string239
	.long	6609
	.byte	52
	.byte	46
	.long	.Linfo_string212
	.long	6317
	.short	588
	.byte	46
	.long	.Linfo_string307
	.long	7577
	.short	700
	.byte	0
	.byte	44
	.long	6297
	.byte	3
	.long	6258
	.byte	4
	.long	77
	.byte	0
	.byte	5
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	4
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	39
	.long	6609
	.byte	39
	.long	6317
	.byte	5
	.long	862
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	883
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	1133
	.byte	5
	.long	1105
	.byte	5
	.long	4250
	.byte	39
	.long	7402
	.byte	39
	.long	7370
	.byte	39
	.long	7712
	.byte	33
	.long	.Linfo_string359
	.byte	8
	.byte	34
	.long	.Linfo_string354
	.long	6310
	.byte	0
	.byte	34
	.long	.Linfo_string358
	.long	6258
	.byte	4
	.byte	0
	.byte	5
	.long	7383
	.byte	5
	.long	7306
	.byte	39
	.long	7754
	.byte	47
	.long	70
	.byte	5
	.long	6542
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	6258
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	39
	.long	7336
	.byte	5
	.long	287
	.byte	39
	.long	7590
	.byte	39
	.long	7814
	.byte	3
	.long	4250
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
	.byte	39
	.long	7837
	.byte	47
	.long	65
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	5
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	5
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
	.byte	15
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	20
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	0
	.byte	0
	.byte	29
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
	.byte	5
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	38
	.byte	46
	.byte	1
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
	.byte	39
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
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
	.byte	41
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
	.byte	42
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
	.byte	43
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
	.byte	44
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	45
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	0
	.byte	0
	.byte	46
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
	.byte	47
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp282
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp285
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp285
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp296
	.long	.Ltmp303
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	.Ltmp296
	.long	.Ltmp303
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	.Ltmp329
	.long	.Ltmp330
	.long	.Ltmp331
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	.Ltmp326
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp330
	.long	.Ltmp331
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp305
	.long	.Ltmp315
	.long	.Ltmp326
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp330
	.long	.Ltmp331
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp279
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp367
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp370
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp370
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp364
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp364
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp364
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp363
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp362
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp362
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp362
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp397
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp416
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp451
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp455
	.long	.Ltmp466
	.long	.Ltmp587
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp455
	.long	.Ltmp466
	.long	.Ltmp587
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp455
	.long	.Ltmp466
	.long	.Ltmp587
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp471
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp475
	.long	.Ltmp480
	.long	.Ltmp549
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp467
	.long	.Ltmp480
	.long	.Ltmp549
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp467
	.long	.Ltmp480
	.long	.Ltmp549
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp485
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp677
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp560
	.long	.Ltmp564
	.long	.Ltmp660
	.long	.Ltmp675
	.long	.Ltmp677
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp560
	.long	.Ltmp564
	.long	.Ltmp660
	.long	.Ltmp675
	.long	.Ltmp677
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp558
	.long	.Ltmp564
	.long	.Ltmp660
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp558
	.long	.Ltmp564
	.long	.Ltmp660
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp557
	.long	.Ltmp564
	.long	.Ltmp660
	.long	.Ltmp697
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp483
	.long	.Ltmp493
	.long	.Ltmp557
	.long	.Ltmp564
	.long	.Ltmp590
	.long	.Ltmp612
	.long	.Ltmp660
	.long	.Ltmp698
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp482
	.long	.Ltmp493
	.long	.Ltmp557
	.long	.Ltmp564
	.long	.Ltmp590
	.long	.Ltmp612
	.long	.Ltmp660
	.long	.Ltmp698
	.long	.Ltmp705
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp498
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp493
	.long	.Ltmp494
	.long	.Ltmp495
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp493
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp514
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp512
	.long	.Ltmp521
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp511
	.long	.Ltmp521
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp526
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp523
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp523
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp523
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp523
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp538
	.long	.Ltmp540
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp655
	.long	.Ltmp657
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp537
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp537
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp537
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp537
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp536
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp536
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp535
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp535
	.long	.Ltmp548
	.long	.Ltmp567
	.long	.Ltmp587
	.long	.Ltmp613
	.long	.Ltmp660
	.long	.Ltmp707
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp433
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp433
	.long	.Ltmp434
	.long	.Ltmp436
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp433
	.long	.Ltmp434
	.long	.Ltmp435
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp433
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp433
	.long	.Ltmp713
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp877
	.long	.Ltmp881
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp877
	.long	.Ltmp881
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp884
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp894
	.long	.Ltmp895
	.long	.Ltmp896
	.long	.Ltmp902
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp894
	.long	.Ltmp895
	.long	.Ltmp896
	.long	.Ltmp902
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp836
	.long	.Ltmp914
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp836
	.long	.Ltmp914
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp922
	.long	.Ltmp923
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp922
	.long	.Ltmp923
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp955
	.long	.Ltmp967
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp953
	.long	.Ltmp967
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp950
	.long	.Ltmp967
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp975
	.long	.Ltmp976
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp975
	.long	.Ltmp976
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin70
	.long	.Lfunc_end70
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp1008
	.long	.Ltmp1020
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp1006
	.long	.Ltmp1020
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp1003
	.long	.Ltmp1020
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp278
.Lset0 = .Ltmp1023-.Ltmp1022
	.short	.Lset0
.Ltmp1022:
	.byte	80
.Ltmp1023:
	.long	.Ltmp278
	.long	.Ltmp286
.Lset1 = .Ltmp1025-.Ltmp1024
	.short	.Lset1
.Ltmp1024:
	.byte	84
.Ltmp1025:
	.long	.Ltmp286
	.long	.Ltmp293
.Lset2 = .Ltmp1027-.Ltmp1026
	.short	.Lset2
.Ltmp1026:
	.byte	126
	.byte	40
.Ltmp1027:
	.long	.Ltmp295
	.long	.Ltmp321
.Lset3 = .Ltmp1029-.Ltmp1028
	.short	.Lset3
.Ltmp1028:
	.byte	126
	.byte	40
.Ltmp1029:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset4 = .Ltmp1031-.Ltmp1030
	.short	.Lset4
.Ltmp1030:
	.byte	126
	.byte	40
.Ltmp1031:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset5 = .Ltmp1033-.Ltmp1032
	.short	.Lset5
.Ltmp1032:
	.byte	126
	.byte	40
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp277
.Lset6 = .Ltmp1035-.Ltmp1034
	.short	.Lset6
.Ltmp1034:
	.byte	81
.Ltmp1035:
	.long	.Ltmp277
	.long	.Ltmp293
.Lset7 = .Ltmp1037-.Ltmp1036
	.short	.Lset7
.Ltmp1036:
	.byte	126
	.byte	44
.Ltmp1037:
	.long	.Ltmp295
	.long	.Ltmp300
.Lset8 = .Ltmp1039-.Ltmp1038
	.short	.Lset8
.Ltmp1038:
	.byte	126
	.byte	44
.Ltmp1039:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset9 = .Ltmp1041-.Ltmp1040
	.short	.Lset9
.Ltmp1040:
	.byte	81
.Ltmp1041:
	.long	.Ltmp301
	.long	.Ltmp316
.Lset10 = .Ltmp1043-.Ltmp1042
	.short	.Lset10
.Ltmp1042:
	.byte	126
	.byte	44
.Ltmp1043:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset11 = .Ltmp1045-.Ltmp1044
	.short	.Lset11
.Ltmp1044:
	.byte	87
.Ltmp1045:
	.long	.Ltmp317
	.long	.Ltmp321
.Lset12 = .Ltmp1047-.Ltmp1046
	.short	.Lset12
.Ltmp1046:
	.byte	126
	.byte	44
.Ltmp1047:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset13 = .Ltmp1049-.Ltmp1048
	.short	.Lset13
.Ltmp1048:
	.byte	126
	.byte	44
.Ltmp1049:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset14 = .Ltmp1051-.Ltmp1050
	.short	.Lset14
.Ltmp1050:
	.byte	126
	.byte	44
.Ltmp1051:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp276
.Lset15 = .Ltmp1053-.Ltmp1052
	.short	.Lset15
.Ltmp1052:
	.byte	82
.Ltmp1053:
	.long	.Ltmp276
	.long	.Ltmp293
.Lset16 = .Ltmp1055-.Ltmp1054
	.short	.Lset16
.Ltmp1054:
	.byte	126
	.byte	48
.Ltmp1055:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset17 = .Ltmp1057-.Ltmp1056
	.short	.Lset17
.Ltmp1056:
	.byte	126
	.byte	48
.Ltmp1057:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset18 = .Ltmp1059-.Ltmp1058
	.short	.Lset18
.Ltmp1058:
	.byte	81
.Ltmp1059:
	.long	.Ltmp299
	.long	.Ltmp319
.Lset19 = .Ltmp1061-.Ltmp1060
	.short	.Lset19
.Ltmp1060:
	.byte	126
	.byte	48
.Ltmp1061:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset20 = .Ltmp1063-.Ltmp1062
	.short	.Lset20
.Ltmp1062:
	.byte	87
.Ltmp1063:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset21 = .Ltmp1065-.Ltmp1064
	.short	.Lset21
.Ltmp1064:
	.byte	126
	.byte	48
.Ltmp1065:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset22 = .Ltmp1067-.Ltmp1066
	.short	.Lset22
.Ltmp1066:
	.byte	126
	.byte	48
.Ltmp1067:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset23 = .Ltmp1069-.Ltmp1068
	.short	.Lset23
.Ltmp1068:
	.byte	126
	.byte	48
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp275
.Lset24 = .Ltmp1071-.Ltmp1070
	.short	.Lset24
.Ltmp1070:
	.byte	83
.Ltmp1071:
	.long	.Ltmp275
	.long	.Ltmp293
.Lset25 = .Ltmp1073-.Ltmp1072
	.short	.Lset25
.Ltmp1072:
	.byte	126
	.byte	36
.Ltmp1073:
	.long	.Ltmp295
	.long	.Ltmp321
.Lset26 = .Ltmp1075-.Ltmp1074
	.short	.Lset26
.Ltmp1074:
	.byte	126
	.byte	36
.Ltmp1075:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset27 = .Ltmp1077-.Ltmp1076
	.short	.Lset27
.Ltmp1076:
	.byte	126
	.byte	36
.Ltmp1077:
	.long	.Ltmp336
	.long	.Ltmp343
.Lset28 = .Ltmp1079-.Ltmp1078
	.short	.Lset28
.Ltmp1078:
	.byte	126
	.byte	36
.Ltmp1079:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset29 = .Ltmp1081-.Ltmp1080
	.short	.Lset29
.Ltmp1080:
	.byte	81
.Ltmp1081:
	.long	.Ltmp344
	.long	.Ltmp348
.Lset30 = .Ltmp1083-.Ltmp1082
	.short	.Lset30
.Ltmp1082:
	.byte	126
	.byte	36
.Ltmp1083:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset31 = .Ltmp1085-.Ltmp1084
	.short	.Lset31
.Ltmp1084:
	.byte	81
.Ltmp1085:
	.long	.Ltmp349
	.long	.Lfunc_end54
.Lset32 = .Ltmp1087-.Ltmp1086
	.short	.Lset32
.Ltmp1086:
	.byte	126
	.byte	36
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp278
	.long	.Ltmp302
.Lset33 = .Ltmp1089-.Ltmp1088
	.short	.Lset33
.Ltmp1088:
	.byte	16
	.byte	0
.Ltmp1089:
	.long	.Ltmp302
	.long	.Ltmp322
.Lset34 = .Ltmp1091-.Ltmp1090
	.short	.Lset34
.Ltmp1090:
	.byte	16
	.byte	2
.Ltmp1091:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset35 = .Ltmp1093-.Ltmp1092
	.short	.Lset35
.Ltmp1092:
	.byte	88
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp278
	.long	.Ltmp302
.Lset36 = .Ltmp1095-.Ltmp1094
	.short	.Lset36
.Ltmp1094:
	.byte	16
	.byte	0
.Ltmp1095:
	.long	.Ltmp302
	.long	.Lfunc_end54
.Lset37 = .Ltmp1097-.Ltmp1096
	.short	.Lset37
.Ltmp1096:
	.byte	16
	.byte	1
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset38 = .Ltmp1099-.Ltmp1098
	.short	.Lset38
.Ltmp1098:
	.byte	16
	.byte	0
.Ltmp1099:
	.long	.Ltmp281
	.long	.Lfunc_end54
.Lset39 = .Ltmp1101-.Ltmp1100
	.short	.Lset39
.Ltmp1100:
	.byte	16
	.byte	1
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin54
	.long	.Ltmp293
.Lset40 = .Ltmp1103-.Ltmp1102
	.short	.Lset40
.Ltmp1102:
	.byte	126
	.byte	28
.Ltmp1103:
	.long	.Ltmp295
	.long	.Ltmp305
.Lset41 = .Ltmp1105-.Ltmp1104
	.short	.Lset41
.Ltmp1104:
	.byte	126
	.byte	28
.Ltmp1105:
	.long	.Ltmp305
	.long	.Ltmp308
.Lset42 = .Ltmp1107-.Ltmp1106
	.short	.Lset42
.Ltmp1106:
	.byte	82
.Ltmp1107:
	.long	.Ltmp308
	.long	.Ltmp321
.Lset43 = .Ltmp1109-.Ltmp1108
	.short	.Lset43
.Ltmp1108:
	.byte	126
	.byte	28
.Ltmp1109:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset44 = .Ltmp1111-.Ltmp1110
	.short	.Lset44
.Ltmp1110:
	.byte	126
	.byte	28
.Ltmp1111:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset45 = .Ltmp1113-.Ltmp1112
	.short	.Lset45
.Ltmp1112:
	.byte	126
	.byte	28
.Ltmp1113:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset46 = .Ltmp1115-.Ltmp1114
	.short	.Lset46
.Ltmp1114:
	.byte	126
	.byte	52
.Ltmp1115:
	.long	.Ltmp297
	.long	.Ltmp303
.Lset47 = .Ltmp1117-.Ltmp1116
	.short	.Lset47
.Ltmp1116:
	.byte	126
	.byte	52
.Ltmp1117:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp307
	.long	.Ltmp324
.Lset48 = .Ltmp1119-.Ltmp1118
	.short	.Lset48
.Ltmp1118:
	.byte	17
	.byte	1
.Ltmp1119:
	.long	.Ltmp324
	.long	.Ltmp332
.Lset49 = .Ltmp1121-.Ltmp1120
	.short	.Lset49
.Ltmp1120:
	.byte	87
.Ltmp1121:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset50 = .Ltmp1123-.Ltmp1122
	.short	.Lset50
.Ltmp1122:
	.byte	87
.Ltmp1123:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset51 = .Ltmp1125-.Ltmp1124
	.short	.Lset51
.Ltmp1124:
	.byte	87
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp325
	.long	.Ltmp332
.Lset52 = .Ltmp1127-.Ltmp1126
	.short	.Lset52
.Ltmp1126:
	.byte	90
.Ltmp1127:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset53 = .Ltmp1129-.Ltmp1128
	.short	.Lset53
.Ltmp1128:
	.byte	90
.Ltmp1129:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset54 = .Ltmp1131-.Ltmp1130
	.short	.Lset54
.Ltmp1130:
	.byte	90
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp327
	.long	.Ltmp332
.Lset55 = .Ltmp1133-.Ltmp1132
	.short	.Lset55
.Ltmp1132:
	.byte	126
	.byte	32
.Ltmp1133:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset56 = .Ltmp1135-.Ltmp1134
	.short	.Lset56
.Ltmp1134:
	.byte	126
	.byte	32
.Ltmp1135:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset57 = .Ltmp1137-.Ltmp1136
	.short	.Lset57
.Ltmp1136:
	.byte	126
	.byte	32
.Ltmp1137:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp327
	.long	.Ltmp338
.Lset58 = .Ltmp1139-.Ltmp1138
	.short	.Lset58
.Ltmp1138:
	.byte	16
	.byte	1
.Ltmp1139:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset59 = .Ltmp1141-.Ltmp1140
	.short	.Lset59
.Ltmp1140:
	.byte	16
	.byte	0
.Ltmp1141:
	.long	.Ltmp339
	.long	.Lfunc_end54
.Lset60 = .Ltmp1143-.Ltmp1142
	.short	.Lset60
.Ltmp1142:
	.byte	16
	.byte	1
.Ltmp1143:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin55
	.long	.Ltmp360
.Lset61 = .Ltmp1145-.Ltmp1144
	.short	.Lset61
.Ltmp1144:
	.byte	80
.Ltmp1145:
	.long	.Ltmp360
	.long	.Ltmp375
.Lset62 = .Ltmp1147-.Ltmp1146
	.short	.Lset62
.Ltmp1146:
	.byte	84
.Ltmp1147:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset63 = .Ltmp1149-.Ltmp1148
	.short	.Lset63
.Ltmp1148:
	.byte	16
	.byte	0
.Ltmp1149:
	.long	.Ltmp366
	.long	.Lfunc_end55
.Lset64 = .Ltmp1151-.Ltmp1150
	.short	.Lset64
.Ltmp1150:
	.byte	16
	.byte	1
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin57
	.long	.Ltmp385
.Lset65 = .Ltmp1153-.Ltmp1152
	.short	.Lset65
.Ltmp1152:
	.byte	80
.Ltmp1153:
	.long	.Ltmp385
	.long	.Ltmp391
.Lset66 = .Ltmp1155-.Ltmp1154
	.short	.Lset66
.Ltmp1154:
	.byte	84
.Ltmp1155:
	.long	.Ltmp392
	.long	.Ltmp398
.Lset67 = .Ltmp1157-.Ltmp1156
	.short	.Lset67
.Ltmp1156:
	.byte	84
.Ltmp1157:
	.long	.Ltmp399
	.long	.Ltmp401
.Lset68 = .Ltmp1159-.Ltmp1158
	.short	.Lset68
.Ltmp1158:
	.byte	84
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset69 = .Ltmp1161-.Ltmp1160
	.short	.Lset69
.Ltmp1160:
	.byte	17
	.byte	0
.Ltmp1161:
	.long	.Ltmp400
	.long	.Lfunc_end57
.Lset70 = .Ltmp1163-.Ltmp1162
	.short	.Lset70
.Ltmp1162:
	.byte	17
	.byte	1
.Ltmp1163:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin58
	.long	.Ltmp410
.Lset71 = .Ltmp1165-.Ltmp1164
	.short	.Lset71
.Ltmp1164:
	.byte	80
.Ltmp1165:
	.long	.Ltmp411
	.long	.Ltmp417
.Lset72 = .Ltmp1167-.Ltmp1166
	.short	.Lset72
.Ltmp1166:
	.byte	80
.Ltmp1167:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset73 = .Ltmp1169-.Ltmp1168
	.short	.Lset73
.Ltmp1168:
	.byte	80
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp416
	.long	.Ltmp419
.Lset74 = .Ltmp1171-.Ltmp1170
	.short	.Lset74
.Ltmp1170:
	.byte	17
	.byte	0
.Ltmp1171:
	.long	.Ltmp419
	.long	.Lfunc_end58
.Lset75 = .Ltmp1173-.Ltmp1172
	.short	.Lset75
.Ltmp1172:
	.byte	17
	.byte	1
.Ltmp1173:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin60
	.long	.Ltmp433
.Lset76 = .Ltmp1175-.Ltmp1174
	.short	.Lset76
.Ltmp1174:
	.byte	80
.Ltmp1175:
	.long	.Ltmp433
	.long	.Ltmp448
.Lset77 = .Ltmp1177-.Ltmp1176
	.short	.Lset77
.Ltmp1176:
	.byte	85
.Ltmp1177:
	.long	.Ltmp450
	.long	.Ltmp491
.Lset78 = .Ltmp1179-.Ltmp1178
	.short	.Lset78
.Ltmp1178:
	.byte	85
.Ltmp1179:
	.long	.Ltmp493
	.long	.Ltmp533
.Lset79 = .Ltmp1181-.Ltmp1180
	.short	.Lset79
.Ltmp1180:
	.byte	85
.Ltmp1181:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset80 = .Ltmp1183-.Ltmp1182
	.short	.Lset80
.Ltmp1182:
	.byte	85
.Ltmp1183:
	.long	.Ltmp543
	.long	.Ltmp549
.Lset81 = .Ltmp1185-.Ltmp1184
	.short	.Lset81
.Ltmp1184:
	.byte	85
.Ltmp1185:
	.long	.Ltmp550
	.long	.Ltmp586
.Lset82 = .Ltmp1187-.Ltmp1186
	.short	.Lset82
.Ltmp1186:
	.byte	85
.Ltmp1187:
	.long	.Ltmp593
	.long	.Ltmp600
.Lset83 = .Ltmp1189-.Ltmp1188
	.short	.Lset83
.Ltmp1188:
	.byte	85
.Ltmp1189:
	.long	.Ltmp612
	.long	.Ltmp629
.Lset84 = .Ltmp1191-.Ltmp1190
	.short	.Lset84
.Ltmp1190:
	.byte	85
.Ltmp1191:
	.long	.Ltmp630
	.long	.Ltmp670
.Lset85 = .Ltmp1193-.Ltmp1192
	.short	.Lset85
.Ltmp1192:
	.byte	85
.Ltmp1193:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset86 = .Ltmp1195-.Ltmp1194
	.short	.Lset86
.Ltmp1194:
	.byte	85
.Ltmp1195:
	.long	.Ltmp675
	.long	.Ltmp683
.Lset87 = .Ltmp1197-.Ltmp1196
	.short	.Lset87
.Ltmp1196:
	.byte	85
.Ltmp1197:
	.long	.Ltmp684
	.long	.Ltmp697
.Lset88 = .Ltmp1199-.Ltmp1198
	.short	.Lset88
.Ltmp1198:
	.byte	85
.Ltmp1199:
	.long	.Ltmp703
	.long	.Lfunc_end60
.Lset89 = .Ltmp1201-.Ltmp1200
	.short	.Lset89
.Ltmp1200:
	.byte	85
.Ltmp1201:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin60
	.long	.Ltmp440
.Lset90 = .Ltmp1203-.Ltmp1202
	.short	.Lset90
.Ltmp1202:
	.byte	81
.Ltmp1203:
	.long	.Ltmp480
	.long	.Ltmp492
.Lset91 = .Ltmp1205-.Ltmp1204
	.short	.Lset91
.Ltmp1204:
	.byte	81
.Ltmp1205:
	.long	.Ltmp556
	.long	.Ltmp564
.Lset92 = .Ltmp1207-.Ltmp1206
	.short	.Lset92
.Ltmp1206:
	.byte	81
.Ltmp1207:
	.long	.Ltmp588
	.long	.Ltmp591
.Lset93 = .Ltmp1209-.Ltmp1208
	.short	.Lset93
.Ltmp1208:
	.byte	81
.Ltmp1209:
	.long	.Ltmp593
	.long	.Ltmp598
.Lset94 = .Ltmp1211-.Ltmp1210
	.short	.Lset94
.Ltmp1210:
	.byte	81
.Ltmp1211:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset95 = .Ltmp1213-.Ltmp1212
	.short	.Lset95
.Ltmp1212:
	.byte	81
.Ltmp1213:
	.long	.Ltmp660
	.long	.Ltmp670
.Lset96 = .Ltmp1215-.Ltmp1214
	.short	.Lset96
.Ltmp1214:
	.byte	81
.Ltmp1215:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset97 = .Ltmp1217-.Ltmp1216
	.short	.Lset97
.Ltmp1216:
	.byte	81
.Ltmp1217:
	.long	.Ltmp675
	.long	.Ltmp678
.Lset98 = .Ltmp1219-.Ltmp1218
	.short	.Lset98
.Ltmp1218:
	.byte	81
.Ltmp1219:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset99 = .Ltmp1221-.Ltmp1220
	.short	.Lset99
.Ltmp1220:
	.byte	81
.Ltmp1221:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin60
	.long	.Ltmp439
.Lset100 = .Ltmp1223-.Ltmp1222
	.short	.Lset100
.Ltmp1222:
	.byte	82
.Ltmp1223:
	.long	.Ltmp439
	.long	.Ltmp464
.Lset101 = .Ltmp1225-.Ltmp1224
	.short	.Lset101
.Ltmp1224:
	.byte	126
.asciiz"\320"
.Ltmp1225:
	.long	.Ltmp466
	.long	.Ltmp507
.Lset102 = .Ltmp1227-.Ltmp1226
	.short	.Lset102
.Ltmp1226:
	.byte	126
.asciiz"\320"
.Ltmp1227:
	.long	.Ltmp509
	.long	.Ltmp520
.Lset103 = .Ltmp1229-.Ltmp1228
	.short	.Lset103
.Ltmp1228:
	.byte	126
.asciiz"\320"
.Ltmp1229:
	.long	.Ltmp521
	.long	.Ltmp532
.Lset104 = .Ltmp1231-.Ltmp1230
	.short	.Lset104
.Ltmp1230:
	.byte	126
.asciiz"\320"
.Ltmp1231:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset105 = .Ltmp1233-.Ltmp1232
	.short	.Lset105
.Ltmp1232:
	.byte	126
.asciiz"\320"
.Ltmp1233:
	.long	.Ltmp543
	.long	.Ltmp549
.Lset106 = .Ltmp1235-.Ltmp1234
	.short	.Lset106
.Ltmp1234:
	.byte	126
.asciiz"\320"
.Ltmp1235:
	.long	.Ltmp550
	.long	.Ltmp554
.Lset107 = .Ltmp1237-.Ltmp1236
	.short	.Lset107
.Ltmp1236:
	.byte	126
.asciiz"\320"
.Ltmp1237:
	.long	.Ltmp556
	.long	.Ltmp584
.Lset108 = .Ltmp1239-.Ltmp1238
	.short	.Lset108
.Ltmp1238:
	.byte	126
.asciiz"\320"
.Ltmp1239:
	.long	.Ltmp588
	.long	.Ltmp593
.Lset109 = .Ltmp1241-.Ltmp1240
	.short	.Lset109
.Ltmp1240:
	.byte	126
.asciiz"\320"
.Ltmp1241:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset110 = .Ltmp1243-.Ltmp1242
	.short	.Lset110
.Ltmp1242:
	.byte	126
.asciiz"\320"
.Ltmp1243:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset111 = .Ltmp1245-.Ltmp1244
	.short	.Lset111
.Ltmp1244:
	.byte	126
.asciiz"\320"
.Ltmp1245:
	.long	.Ltmp604
	.long	.Ltmp609
.Lset112 = .Ltmp1247-.Ltmp1246
	.short	.Lset112
.Ltmp1246:
	.byte	126
.asciiz"\320"
.Ltmp1247:
	.long	.Ltmp610
	.long	.Ltmp629
.Lset113 = .Ltmp1249-.Ltmp1248
	.short	.Lset113
.Ltmp1248:
	.byte	126
.asciiz"\320"
.Ltmp1249:
	.long	.Ltmp630
	.long	.Ltmp655
.Lset114 = .Ltmp1251-.Ltmp1250
	.short	.Lset114
.Ltmp1250:
	.byte	126
.asciiz"\320"
.Ltmp1251:
	.long	.Ltmp655
	.long	.Ltmp656
.Lset115 = .Ltmp1253-.Ltmp1252
	.short	.Lset115
.Ltmp1252:
	.byte	81
.Ltmp1253:
	.long	.Ltmp656
	.long	.Ltmp670
.Lset116 = .Ltmp1255-.Ltmp1254
	.short	.Lset116
.Ltmp1254:
	.byte	126
.asciiz"\320"
.Ltmp1255:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset117 = .Ltmp1257-.Ltmp1256
	.short	.Lset117
.Ltmp1256:
	.byte	126
.asciiz"\320"
.Ltmp1257:
	.long	.Ltmp675
	.long	.Ltmp683
.Lset118 = .Ltmp1259-.Ltmp1258
	.short	.Lset118
.Ltmp1258:
	.byte	126
.asciiz"\320"
.Ltmp1259:
	.long	.Ltmp684
	.long	.Ltmp695
.Lset119 = .Ltmp1261-.Ltmp1260
	.short	.Lset119
.Ltmp1260:
	.byte	126
.asciiz"\320"
.Ltmp1261:
	.long	.Ltmp703
	.long	.Lfunc_end60
.Lset120 = .Ltmp1263-.Ltmp1262
	.short	.Lset120
.Ltmp1262:
	.byte	126
.asciiz"\320"
.Ltmp1263:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin60
	.long	.Ltmp436
.Lset121 = .Ltmp1265-.Ltmp1264
	.short	.Lset121
.Ltmp1264:
	.byte	83
.Ltmp1265:
	.long	.Ltmp438
	.long	.Ltmp441
.Lset122 = .Ltmp1267-.Ltmp1266
	.short	.Lset122
.Ltmp1266:
	.byte	83
.Ltmp1267:
	.long	.Ltmp442
	.long	.Ltmp446
.Lset123 = .Ltmp1269-.Ltmp1268
	.short	.Lset123
.Ltmp1268:
	.byte	83
.Ltmp1269:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset124 = .Ltmp1271-.Ltmp1270
	.short	.Lset124
.Ltmp1270:
	.byte	83
.Ltmp1271:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset125 = .Ltmp1273-.Ltmp1272
	.short	.Lset125
.Ltmp1272:
	.byte	83
.Ltmp1273:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset126 = .Ltmp1275-.Ltmp1274
	.short	.Lset126
.Ltmp1274:
	.byte	83
.Ltmp1275:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset127 = .Ltmp1277-.Ltmp1276
	.short	.Lset127
.Ltmp1276:
	.byte	83
.Ltmp1277:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset128 = .Ltmp1279-.Ltmp1278
	.short	.Lset128
.Ltmp1278:
	.byte	83
.Ltmp1279:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset129 = .Ltmp1281-.Ltmp1280
	.short	.Lset129
.Ltmp1280:
	.byte	83
.Ltmp1281:
	.long	.Ltmp466
	.long	.Ltmp469
.Lset130 = .Ltmp1283-.Ltmp1282
	.short	.Lset130
.Ltmp1282:
	.byte	83
.Ltmp1283:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset131 = .Ltmp1285-.Ltmp1284
	.short	.Lset131
.Ltmp1284:
	.byte	83
.Ltmp1285:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset132 = .Ltmp1287-.Ltmp1286
	.short	.Lset132
.Ltmp1286:
	.byte	83
.Ltmp1287:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset133 = .Ltmp1289-.Ltmp1288
	.short	.Lset133
.Ltmp1288:
	.byte	83
.Ltmp1289:
	.long	.Ltmp480
	.long	.Ltmp484
.Lset134 = .Ltmp1291-.Ltmp1290
	.short	.Lset134
.Ltmp1290:
	.byte	83
.Ltmp1291:
	.long	.Ltmp485
	.long	.Ltmp488
.Lset135 = .Ltmp1293-.Ltmp1292
	.short	.Lset135
.Ltmp1292:
	.byte	83
.Ltmp1293:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset136 = .Ltmp1295-.Ltmp1294
	.short	.Lset136
.Ltmp1294:
	.byte	83
.Ltmp1295:
	.long	.Ltmp491
	.long	.Ltmp496
.Lset137 = .Ltmp1297-.Ltmp1296
	.short	.Lset137
.Ltmp1296:
	.byte	83
.Ltmp1297:
	.long	.Ltmp498
	.long	.Ltmp500
.Lset138 = .Ltmp1299-.Ltmp1298
	.short	.Lset138
.Ltmp1298:
	.byte	83
.Ltmp1299:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset139 = .Ltmp1301-.Ltmp1300
	.short	.Lset139
.Ltmp1300:
	.byte	83
.Ltmp1301:
	.long	.Ltmp503
	.long	.Ltmp505
.Lset140 = .Ltmp1303-.Ltmp1302
	.short	.Lset140
.Ltmp1302:
	.byte	83
.Ltmp1303:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset141 = .Ltmp1305-.Ltmp1304
	.short	.Lset141
.Ltmp1304:
	.byte	83
.Ltmp1305:
	.long	.Ltmp509
	.long	.Ltmp517
.Lset142 = .Ltmp1307-.Ltmp1306
	.short	.Lset142
.Ltmp1306:
	.byte	83
.Ltmp1307:
	.long	.Ltmp520
	.long	.Ltmp524
.Lset143 = .Ltmp1309-.Ltmp1308
	.short	.Lset143
.Ltmp1308:
	.byte	83
.Ltmp1309:
	.long	.Ltmp526
	.long	.Ltmp528
.Lset144 = .Ltmp1311-.Ltmp1310
	.short	.Lset144
.Ltmp1310:
	.byte	83
.Ltmp1311:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset145 = .Ltmp1313-.Ltmp1312
	.short	.Lset145
.Ltmp1312:
	.byte	83
.Ltmp1313:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset146 = .Ltmp1315-.Ltmp1314
	.short	.Lset146
.Ltmp1314:
	.byte	83
.Ltmp1315:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset147 = .Ltmp1317-.Ltmp1316
	.short	.Lset147
.Ltmp1316:
	.byte	83
.Ltmp1317:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset148 = .Ltmp1319-.Ltmp1318
	.short	.Lset148
.Ltmp1318:
	.byte	83
.Ltmp1319:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset149 = .Ltmp1321-.Ltmp1320
	.short	.Lset149
.Ltmp1320:
	.byte	83
.Ltmp1321:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset150 = .Ltmp1323-.Ltmp1322
	.short	.Lset150
.Ltmp1322:
	.byte	83
.Ltmp1323:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset151 = .Ltmp1325-.Ltmp1324
	.short	.Lset151
.Ltmp1324:
	.byte	83
.Ltmp1325:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset152 = .Ltmp1327-.Ltmp1326
	.short	.Lset152
.Ltmp1326:
	.byte	83
.Ltmp1327:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset153 = .Ltmp1329-.Ltmp1328
	.short	.Lset153
.Ltmp1328:
	.byte	83
.Ltmp1329:
	.long	.Ltmp556
	.long	.Ltmp563
.Lset154 = .Ltmp1331-.Ltmp1330
	.short	.Lset154
.Ltmp1330:
	.byte	83
.Ltmp1331:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset155 = .Ltmp1333-.Ltmp1332
	.short	.Lset155
.Ltmp1332:
	.byte	83
.Ltmp1333:
	.long	.Ltmp566
	.long	.Ltmp568
.Lset156 = .Ltmp1335-.Ltmp1334
	.short	.Lset156
.Ltmp1334:
	.byte	83
.Ltmp1335:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset157 = .Ltmp1337-.Ltmp1336
	.short	.Lset157
.Ltmp1336:
	.byte	83
.Ltmp1337:
	.long	.Ltmp571
	.long	.Ltmp580
.Lset158 = .Ltmp1339-.Ltmp1338
	.short	.Lset158
.Ltmp1338:
	.byte	83
.Ltmp1339:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset159 = .Ltmp1341-.Ltmp1340
	.short	.Lset159
.Ltmp1340:
	.byte	83
.Ltmp1341:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset160 = .Ltmp1343-.Ltmp1342
	.short	.Lset160
.Ltmp1342:
	.byte	83
.Ltmp1343:
	.long	.Ltmp588
	.long	.Ltmp595
.Lset161 = .Ltmp1345-.Ltmp1344
	.short	.Lset161
.Ltmp1344:
	.byte	83
.Ltmp1345:
	.long	.Ltmp596
	.long	.Ltmp597
.Lset162 = .Ltmp1347-.Ltmp1346
	.short	.Lset162
.Ltmp1346:
	.byte	83
.Ltmp1347:
	.long	.Ltmp599
	.long	.Ltmp603
.Lset163 = .Ltmp1349-.Ltmp1348
	.short	.Lset163
.Ltmp1348:
	.byte	83
.Ltmp1349:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset164 = .Ltmp1351-.Ltmp1350
	.short	.Lset164
.Ltmp1350:
	.byte	83
.Ltmp1351:
	.long	.Ltmp607
	.long	.Ltmp609
.Lset165 = .Ltmp1353-.Ltmp1352
	.short	.Lset165
.Ltmp1352:
	.byte	83
.Ltmp1353:
	.long	.Ltmp610
	.long	.Ltmp614
.Lset166 = .Ltmp1355-.Ltmp1354
	.short	.Lset166
.Ltmp1354:
	.byte	83
.Ltmp1355:
	.long	.Ltmp616
	.long	.Ltmp618
.Lset167 = .Ltmp1357-.Ltmp1356
	.short	.Lset167
.Ltmp1356:
	.byte	83
.Ltmp1357:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset168 = .Ltmp1359-.Ltmp1358
	.short	.Lset168
.Ltmp1358:
	.byte	83
.Ltmp1359:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset169 = .Ltmp1361-.Ltmp1360
	.short	.Lset169
.Ltmp1360:
	.byte	83
.Ltmp1361:
	.long	.Ltmp623
	.long	.Ltmp625
.Lset170 = .Ltmp1363-.Ltmp1362
	.short	.Lset170
.Ltmp1362:
	.byte	83
.Ltmp1363:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset171 = .Ltmp1365-.Ltmp1364
	.short	.Lset171
.Ltmp1364:
	.byte	83
.Ltmp1365:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset172 = .Ltmp1367-.Ltmp1366
	.short	.Lset172
.Ltmp1366:
	.byte	83
.Ltmp1367:
	.long	.Ltmp632
	.long	.Ltmp634
.Lset173 = .Ltmp1369-.Ltmp1368
	.short	.Lset173
.Ltmp1368:
	.byte	83
.Ltmp1369:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset174 = .Ltmp1371-.Ltmp1370
	.short	.Lset174
.Ltmp1370:
	.byte	83
.Ltmp1371:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset175 = .Ltmp1373-.Ltmp1372
	.short	.Lset175
.Ltmp1372:
	.byte	83
.Ltmp1373:
	.long	.Ltmp640
	.long	.Ltmp642
.Lset176 = .Ltmp1375-.Ltmp1374
	.short	.Lset176
.Ltmp1374:
	.byte	83
.Ltmp1375:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset177 = .Ltmp1377-.Ltmp1376
	.short	.Lset177
.Ltmp1376:
	.byte	83
.Ltmp1377:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset178 = .Ltmp1379-.Ltmp1378
	.short	.Lset178
.Ltmp1378:
	.byte	83
.Ltmp1379:
	.long	.Ltmp648
	.long	.Ltmp650
.Lset179 = .Ltmp1381-.Ltmp1380
	.short	.Lset179
.Ltmp1380:
	.byte	83
.Ltmp1381:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset180 = .Ltmp1383-.Ltmp1382
	.short	.Lset180
.Ltmp1382:
	.byte	83
.Ltmp1383:
	.long	.Ltmp657
	.long	.Ltmp659
.Lset181 = .Ltmp1385-.Ltmp1384
	.short	.Lset181
.Ltmp1384:
	.byte	83
.Ltmp1385:
	.long	.Ltmp660
	.long	.Ltmp661
.Lset182 = .Ltmp1387-.Ltmp1386
	.short	.Lset182
.Ltmp1386:
	.byte	83
.Ltmp1387:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset183 = .Ltmp1389-.Ltmp1388
	.short	.Lset183
.Ltmp1388:
	.byte	83
.Ltmp1389:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset184 = .Ltmp1391-.Ltmp1390
	.short	.Lset184
.Ltmp1390:
	.byte	83
.Ltmp1391:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset185 = .Ltmp1393-.Ltmp1392
	.short	.Lset185
.Ltmp1392:
	.byte	83
.Ltmp1393:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset186 = .Ltmp1395-.Ltmp1394
	.short	.Lset186
.Ltmp1394:
	.byte	83
.Ltmp1395:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset187 = .Ltmp1397-.Ltmp1396
	.short	.Lset187
.Ltmp1396:
	.byte	83
.Ltmp1397:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset188 = .Ltmp1399-.Ltmp1398
	.short	.Lset188
.Ltmp1398:
	.byte	83
.Ltmp1399:
	.long	.Ltmp678
	.long	.Ltmp683
.Lset189 = .Ltmp1401-.Ltmp1400
	.short	.Lset189
.Ltmp1400:
	.byte	83
.Ltmp1401:
	.long	.Ltmp684
	.long	.Ltmp685
.Lset190 = .Ltmp1403-.Ltmp1402
	.short	.Lset190
.Ltmp1402:
	.byte	83
.Ltmp1403:
	.long	.Ltmp686
	.long	.Ltmp693
.Lset191 = .Ltmp1405-.Ltmp1404
	.short	.Lset191
.Ltmp1404:
	.byte	83
.Ltmp1405:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset192 = .Ltmp1407-.Ltmp1406
	.short	.Lset192
.Ltmp1406:
	.byte	83
.Ltmp1407:
	.long	.Ltmp697
	.long	.Ltmp702
.Lset193 = .Ltmp1409-.Ltmp1408
	.short	.Lset193
.Ltmp1408:
	.byte	83
.Ltmp1409:
	.long	.Ltmp703
	.long	.Ltmp708
.Lset194 = .Ltmp1411-.Ltmp1410
	.short	.Lset194
.Ltmp1410:
	.byte	83
.Ltmp1411:
	.long	.Ltmp709
	.long	.Ltmp711
.Lset195 = .Ltmp1413-.Ltmp1412
	.short	.Lset195
.Ltmp1412:
	.byte	83
.Ltmp1413:
	.long	.Ltmp712
	.long	.Lfunc_end60
.Lset196 = .Ltmp1415-.Ltmp1414
	.short	.Lset196
.Ltmp1414:
	.byte	83
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp433
	.long	.Ltmp463
.Lset197 = .Ltmp1417-.Ltmp1416
	.short	.Lset197
.Ltmp1416:
	.byte	17
	.byte	0
.Ltmp1417:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset198 = .Ltmp1419-.Ltmp1418
	.short	.Lset198
.Ltmp1418:
	.byte	87
.Ltmp1419:
	.long	.Ltmp477
	.long	.Ltmp480
.Lset199 = .Ltmp1421-.Ltmp1420
	.short	.Lset199
.Ltmp1420:
	.byte	87
.Ltmp1421:
	.long	.Ltmp506
	.long	.Ltmp509
.Lset200 = .Ltmp1423-.Ltmp1422
	.short	.Lset200
.Ltmp1422:
	.byte	87
.Ltmp1423:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset201 = .Ltmp1425-.Ltmp1424
	.short	.Lset201
.Ltmp1424:
	.byte	87
.Ltmp1425:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset202 = .Ltmp1427-.Ltmp1426
	.short	.Lset202
.Ltmp1426:
	.byte	87
.Ltmp1427:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset203 = .Ltmp1429-.Ltmp1428
	.short	.Lset203
.Ltmp1428:
	.byte	87
.Ltmp1429:
	.long	.Ltmp550
	.long	.Ltmp556
.Lset204 = .Ltmp1431-.Ltmp1430
	.short	.Lset204
.Ltmp1430:
	.byte	87
.Ltmp1431:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset205 = .Ltmp1433-.Ltmp1432
	.short	.Lset205
.Ltmp1432:
	.byte	87
.Ltmp1433:
	.long	.Ltmp606
	.long	.Ltmp609
.Lset206 = .Ltmp1435-.Ltmp1434
	.short	.Lset206
.Ltmp1434:
	.byte	87
.Ltmp1435:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset207 = .Ltmp1437-.Ltmp1436
	.short	.Lset207
.Ltmp1436:
	.byte	87
.Ltmp1437:
	.long	.Ltmp654
	.long	.Ltmp694
.Lset208 = .Ltmp1439-.Ltmp1438
	.short	.Lset208
.Ltmp1438:
	.byte	17
.asciiz"\321"
.Ltmp1439:
	.long	.Ltmp694
	.long	.Ltmp697
.Lset209 = .Ltmp1441-.Ltmp1440
	.short	.Lset209
.Ltmp1440:
	.byte	87
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin60
	.long	.Ltmp443
.Lset210 = .Ltmp1443-.Ltmp1442
	.short	.Lset210
.Ltmp1442:
	.byte	84
.Ltmp1443:
	.long	.Ltmp443
	.long	.Ltmp447
.Lset211 = .Ltmp1445-.Ltmp1444
	.short	.Lset211
.Ltmp1444:
	.byte	90
.Ltmp1445:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset212 = .Ltmp1447-.Ltmp1446
	.short	.Lset212
.Ltmp1446:
	.byte	84
.Ltmp1447:
	.long	.Ltmp481
	.long	.Ltmp493
.Lset213 = .Ltmp1449-.Ltmp1448
	.short	.Lset213
.Ltmp1448:
	.byte	88
.Ltmp1449:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset214 = .Ltmp1451-.Ltmp1450
	.short	.Lset214
.Ltmp1450:
	.byte	84
.Ltmp1451:
	.long	.Ltmp510
	.long	.Ltmp520
.Lset215 = .Ltmp1453-.Ltmp1452
	.short	.Lset215
.Ltmp1452:
	.byte	90
.Ltmp1453:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset216 = .Ltmp1455-.Ltmp1454
	.short	.Lset216
.Ltmp1454:
	.byte	84
.Ltmp1455:
	.long	.Ltmp522
	.long	.Ltmp532
.Lset217 = .Ltmp1457-.Ltmp1456
	.short	.Lset217
.Ltmp1456:
	.byte	90
.Ltmp1457:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset218 = .Ltmp1459-.Ltmp1458
	.short	.Lset218
.Ltmp1458:
	.byte	88
.Ltmp1459:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset219 = .Ltmp1461-.Ltmp1460
	.short	.Lset219
.Ltmp1460:
	.byte	88
.Ltmp1461:
	.long	.Ltmp575
	.long	.Ltmp584
.Lset220 = .Ltmp1463-.Ltmp1462
	.short	.Lset220
.Ltmp1462:
	.byte	88
.Ltmp1463:
	.long	.Ltmp588
	.long	.Ltmp603
.Lset221 = .Ltmp1465-.Ltmp1464
	.short	.Lset221
.Ltmp1464:
	.byte	88
.Ltmp1465:
	.long	.Ltmp604
	.long	.Ltmp609
.Lset222 = .Ltmp1467-.Ltmp1466
	.short	.Lset222
.Ltmp1466:
	.byte	88
.Ltmp1467:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset223 = .Ltmp1469-.Ltmp1468
	.short	.Lset223
.Ltmp1468:
	.byte	88
.Ltmp1469:
	.long	.Ltmp679
	.long	.Ltmp680
.Lset224 = .Ltmp1471-.Ltmp1470
	.short	.Lset224
.Ltmp1470:
	.byte	126
	.byte	60
.Ltmp1471:
	.long	.Ltmp682
	.long	.Ltmp683
.Lset225 = .Ltmp1473-.Ltmp1472
	.short	.Lset225
.Ltmp1472:
	.byte	126
	.byte	60
.Ltmp1473:
	.long	.Ltmp684
	.long	.Ltmp695
.Lset226 = .Ltmp1475-.Ltmp1474
	.short	.Lset226
.Ltmp1474:
	.byte	126
	.byte	60
.Ltmp1475:
	.long	.Ltmp704
	.long	.Ltmp706
.Lset227 = .Ltmp1477-.Ltmp1476
	.short	.Lset227
.Ltmp1476:
	.byte	126
	.byte	60
.Ltmp1477:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin60
	.long	.Ltmp440
.Lset228 = .Ltmp1479-.Ltmp1478
	.short	.Lset228
.Ltmp1478:
	.byte	90
.Ltmp1479:
	.long	.Ltmp450
	.long	.Ltmp456
.Lset229 = .Ltmp1481-.Ltmp1480
	.short	.Lset229
.Ltmp1480:
	.byte	90
.Ltmp1481:
	.long	.Ltmp466
	.long	.Ltmp476
.Lset230 = .Ltmp1483-.Ltmp1482
	.short	.Lset230
.Ltmp1482:
	.byte	90
.Ltmp1483:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset231 = .Ltmp1485-.Ltmp1484
	.short	.Lset231
.Ltmp1484:
	.byte	80
.Ltmp1485:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin60
	.long	.Ltmp468
.Lset232 = .Ltmp1487-.Ltmp1486
	.short	.Lset232
.Ltmp1486:
	.byte	81
.Ltmp1487:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset233 = .Ltmp1489-.Ltmp1488
	.short	.Lset233
.Ltmp1488:
	.byte	17
	.byte	0
.Ltmp1489:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset234 = .Ltmp1491-.Ltmp1490
	.short	.Lset234
.Ltmp1490:
	.byte	80
.Ltmp1491:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp483
	.long	.Ltmp486
.Lset235 = .Ltmp1493-.Ltmp1492
	.short	.Lset235
.Ltmp1492:
	.byte	17
	.byte	0
.Ltmp1493:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset236 = .Ltmp1495-.Ltmp1494
	.short	.Lset236
.Ltmp1494:
	.byte	82
.Ltmp1495:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp497
	.long	.Ltmp499
.Lset237 = .Ltmp1497-.Ltmp1496
	.short	.Lset237
.Ltmp1496:
	.byte	17
	.byte	0
.Ltmp1497:
	.long	.Ltmp499
	.long	.Ltmp501
.Lset238 = .Ltmp1499-.Ltmp1498
	.short	.Lset238
.Ltmp1498:
	.byte	80
.Ltmp1499:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp513
	.long	.Ltmp518
.Lset239 = .Ltmp1501-.Ltmp1500
	.short	.Lset239
.Ltmp1500:
	.byte	82
.Ltmp1501:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp513
	.long	.Ltmp515
.Lset240 = .Ltmp1503-.Ltmp1502
	.short	.Lset240
.Ltmp1502:
	.byte	17
	.byte	0
.Ltmp1503:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset241 = .Ltmp1505-.Ltmp1504
	.short	.Lset241
.Ltmp1504:
	.byte	81
.Ltmp1505:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp525
	.long	.Ltmp527
.Lset242 = .Ltmp1507-.Ltmp1506
	.short	.Lset242
.Ltmp1506:
	.byte	17
	.byte	0
.Ltmp1507:
	.long	.Ltmp527
	.long	.Ltmp529
.Lset243 = .Ltmp1509-.Ltmp1508
	.short	.Lset243
.Ltmp1508:
	.byte	80
.Ltmp1509:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp537
	.long	.Ltmp539
.Lset244 = .Ltmp1511-.Ltmp1510
	.short	.Lset244
.Ltmp1510:
	.byte	17
	.byte	0
.Ltmp1511:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset245 = .Ltmp1513-.Ltmp1512
	.short	.Lset245
.Ltmp1512:
	.byte	88
.Ltmp1513:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp537
	.long	.Ltmp654
.Lset246 = .Ltmp1515-.Ltmp1514
	.short	.Lset246
.Ltmp1514:
	.byte	16
	.byte	0
.Ltmp1515:
	.long	.Ltmp654
	.long	.Lfunc_end60
.Lset247 = .Ltmp1517-.Ltmp1516
	.short	.Lset247
.Ltmp1516:
	.byte	16
	.byte	1
.Ltmp1517:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp537
	.long	.Ltmp615
.Lset248 = .Ltmp1519-.Ltmp1518
	.short	.Lset248
.Ltmp1518:
	.byte	16
	.byte	0
.Ltmp1519:
	.long	.Ltmp615
	.long	.Ltmp626
.Lset249 = .Ltmp1521-.Ltmp1520
	.short	.Lset249
.Ltmp1520:
	.byte	16
	.byte	1
.Ltmp1521:
	.long	.Ltmp626
	.long	.Ltmp637
.Lset250 = .Ltmp1523-.Ltmp1522
	.short	.Lset250
.Ltmp1522:
	.byte	16
	.byte	2
.Ltmp1523:
	.long	.Ltmp637
	.long	.Ltmp645
.Lset251 = .Ltmp1525-.Ltmp1524
	.short	.Lset251
.Ltmp1524:
	.byte	16
	.byte	3
.Ltmp1525:
	.long	.Ltmp645
	.long	.Lfunc_end60
.Lset252 = .Ltmp1527-.Ltmp1526
	.short	.Lset252
.Ltmp1526:
	.byte	16
	.byte	4
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp559
	.long	.Ltmp674
.Lset253 = .Ltmp1529-.Ltmp1528
	.short	.Lset253
.Ltmp1528:
	.byte	16
	.byte	0
.Ltmp1529:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset254 = .Ltmp1531-.Ltmp1530
	.short	.Lset254
.Ltmp1530:
	.byte	16
	.byte	1
.Ltmp1531:
	.long	.Ltmp675
	.long	.Lfunc_end60
.Lset255 = .Ltmp1533-.Ltmp1532
	.short	.Lset255
.Ltmp1532:
	.byte	16
	.byte	0
.Ltmp1533:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin61
	.long	.Ltmp726
.Lset256 = .Ltmp1535-.Ltmp1534
	.short	.Lset256
.Ltmp1534:
	.byte	80
.Ltmp1535:
	.long	.Ltmp726
	.long	.Ltmp792
.Lset257 = .Ltmp1537-.Ltmp1536
	.short	.Lset257
.Ltmp1536:
	.byte	85
.Ltmp1537:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset258 = .Ltmp1539-.Ltmp1538
	.short	.Lset258
.Ltmp1538:
	.byte	85
.Ltmp1539:
	.long	.Ltmp799
	.long	.Ltmp804
.Lset259 = .Ltmp1541-.Ltmp1540
	.short	.Lset259
.Ltmp1540:
	.byte	85
.Ltmp1541:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset260 = .Ltmp1543-.Ltmp1542
	.short	.Lset260
.Ltmp1542:
	.byte	85
.Ltmp1543:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset261 = .Ltmp1545-.Ltmp1544
	.short	.Lset261
.Ltmp1544:
	.byte	85
.Ltmp1545:
	.long	.Ltmp815
	.long	.Ltmp817
.Lset262 = .Ltmp1547-.Ltmp1546
	.short	.Lset262
.Ltmp1546:
	.byte	85
.Ltmp1547:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset263 = .Ltmp1549-.Ltmp1548
	.short	.Lset263
.Ltmp1548:
	.byte	85
.Ltmp1549:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset264 = .Ltmp1551-.Ltmp1550
	.short	.Lset264
.Ltmp1550:
	.byte	85
.Ltmp1551:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin61
	.long	.Ltmp725
.Lset265 = .Ltmp1553-.Ltmp1552
	.short	.Lset265
.Ltmp1552:
	.byte	81
.Ltmp1553:
	.long	.Ltmp725
	.long	.Ltmp792
.Lset266 = .Ltmp1555-.Ltmp1554
	.short	.Lset266
.Ltmp1554:
	.byte	86
.Ltmp1555:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset267 = .Ltmp1557-.Ltmp1556
	.short	.Lset267
.Ltmp1556:
	.byte	86
.Ltmp1557:
	.long	.Ltmp799
	.long	.Ltmp804
.Lset268 = .Ltmp1559-.Ltmp1558
	.short	.Lset268
.Ltmp1558:
	.byte	86
.Ltmp1559:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset269 = .Ltmp1561-.Ltmp1560
	.short	.Lset269
.Ltmp1560:
	.byte	86
.Ltmp1561:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset270 = .Ltmp1563-.Ltmp1562
	.short	.Lset270
.Ltmp1562:
	.byte	86
.Ltmp1563:
	.long	.Ltmp815
	.long	.Ltmp817
.Lset271 = .Ltmp1565-.Ltmp1564
	.short	.Lset271
.Ltmp1564:
	.byte	86
.Ltmp1565:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset272 = .Ltmp1567-.Ltmp1566
	.short	.Lset272
.Ltmp1566:
	.byte	86
.Ltmp1567:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset273 = .Ltmp1569-.Ltmp1568
	.short	.Lset273
.Ltmp1568:
	.byte	86
.Ltmp1569:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin61
	.long	.Ltmp724
.Lset274 = .Ltmp1571-.Ltmp1570
	.short	.Lset274
.Ltmp1570:
	.byte	82
.Ltmp1571:
	.long	.Ltmp724
	.long	.Ltmp792
.Lset275 = .Ltmp1573-.Ltmp1572
	.short	.Lset275
.Ltmp1572:
	.byte	84
.Ltmp1573:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset276 = .Ltmp1575-.Ltmp1574
	.short	.Lset276
.Ltmp1574:
	.byte	84
.Ltmp1575:
	.long	.Ltmp799
	.long	.Ltmp804
.Lset277 = .Ltmp1577-.Ltmp1576
	.short	.Lset277
.Ltmp1576:
	.byte	84
.Ltmp1577:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset278 = .Ltmp1579-.Ltmp1578
	.short	.Lset278
.Ltmp1578:
	.byte	84
.Ltmp1579:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset279 = .Ltmp1581-.Ltmp1580
	.short	.Lset279
.Ltmp1580:
	.byte	84
.Ltmp1581:
	.long	.Ltmp815
	.long	.Ltmp817
.Lset280 = .Ltmp1583-.Ltmp1582
	.short	.Lset280
.Ltmp1582:
	.byte	84
.Ltmp1583:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset281 = .Ltmp1585-.Ltmp1584
	.short	.Lset281
.Ltmp1584:
	.byte	84
.Ltmp1585:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset282 = .Ltmp1587-.Ltmp1586
	.short	.Lset282
.Ltmp1586:
	.byte	84
.Ltmp1587:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin61
	.long	.Ltmp746
.Lset283 = .Ltmp1589-.Ltmp1588
	.short	.Lset283
.Ltmp1588:
	.byte	83
.Ltmp1589:
	.long	.Ltmp747
	.long	.Ltmp755
.Lset284 = .Ltmp1591-.Ltmp1590
	.short	.Lset284
.Ltmp1590:
	.byte	83
.Ltmp1591:
	.long	.Ltmp756
	.long	.Ltmp758
.Lset285 = .Ltmp1593-.Ltmp1592
	.short	.Lset285
.Ltmp1592:
	.byte	83
.Ltmp1593:
	.long	.Ltmp759
	.long	.Ltmp760
.Lset286 = .Ltmp1595-.Ltmp1594
	.short	.Lset286
.Ltmp1594:
	.byte	83
.Ltmp1595:
	.long	.Ltmp761
	.long	.Ltmp774
.Lset287 = .Ltmp1597-.Ltmp1596
	.short	.Lset287
.Ltmp1596:
	.byte	83
.Ltmp1597:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset288 = .Ltmp1599-.Ltmp1598
	.short	.Lset288
.Ltmp1598:
	.byte	83
.Ltmp1599:
	.long	.Ltmp777
	.long	.Ltmp787
.Lset289 = .Ltmp1601-.Ltmp1600
	.short	.Lset289
.Ltmp1600:
	.byte	83
.Ltmp1601:
	.long	.Ltmp788
	.long	.Ltmp791
.Lset290 = .Ltmp1603-.Ltmp1602
	.short	.Lset290
.Ltmp1602:
	.byte	83
.Ltmp1603:
	.long	.Ltmp793
	.long	.Ltmp794
.Lset291 = .Ltmp1605-.Ltmp1604
	.short	.Lset291
.Ltmp1604:
	.byte	83
.Ltmp1605:
	.long	.Ltmp795
	.long	.Ltmp797
.Lset292 = .Ltmp1607-.Ltmp1606
	.short	.Lset292
.Ltmp1606:
	.byte	83
.Ltmp1607:
	.long	.Ltmp798
	.long	.Ltmp804
.Lset293 = .Ltmp1609-.Ltmp1608
	.short	.Lset293
.Ltmp1608:
	.byte	83
.Ltmp1609:
	.long	.Ltmp805
	.long	.Ltmp810
.Lset294 = .Ltmp1611-.Ltmp1610
	.short	.Lset294
.Ltmp1610:
	.byte	83
.Ltmp1611:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset295 = .Ltmp1613-.Ltmp1612
	.short	.Lset295
.Ltmp1612:
	.byte	83
.Ltmp1613:
	.long	.Ltmp815
	.long	.Ltmp816
.Lset296 = .Ltmp1615-.Ltmp1614
	.short	.Lset296
.Ltmp1614:
	.byte	83
.Ltmp1615:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset297 = .Ltmp1617-.Ltmp1616
	.short	.Lset297
.Ltmp1616:
	.byte	83
.Ltmp1617:
	.long	.Ltmp820
	.long	.Ltmp821
.Lset298 = .Ltmp1619-.Ltmp1618
	.short	.Lset298
.Ltmp1618:
	.byte	83
.Ltmp1619:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin61
	.long	.Ltmp753
.Lset299 = .Ltmp1621-.Ltmp1620
	.short	.Lset299
.Ltmp1620:
	.byte	89
.Ltmp1621:
	.long	.Ltmp756
	.long	.Ltmp765
.Lset300 = .Ltmp1623-.Ltmp1622
	.short	.Lset300
.Ltmp1622:
	.byte	89
.Ltmp1623:
	.long	.Ltmp768
	.long	.Ltmp769
.Lset301 = .Ltmp1625-.Ltmp1624
	.short	.Lset301
.Ltmp1624:
	.byte	89
.Ltmp1625:
	.long	.Ltmp773
	.long	.Ltmp792
.Lset302 = .Ltmp1627-.Ltmp1626
	.short	.Lset302
.Ltmp1626:
	.byte	89
.Ltmp1627:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset303 = .Ltmp1629-.Ltmp1628
	.short	.Lset303
.Ltmp1628:
	.byte	89
.Ltmp1629:
	.long	.Ltmp799
	.long	.Ltmp800
.Lset304 = .Ltmp1631-.Ltmp1630
	.short	.Lset304
.Ltmp1630:
	.byte	89
.Ltmp1631:
	.long	.Ltmp801
	.long	.Ltmp804
.Lset305 = .Ltmp1633-.Ltmp1632
	.short	.Lset305
.Ltmp1632:
	.byte	89
.Ltmp1633:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin61
	.long	.Ltmp731
.Lset306 = .Ltmp1635-.Ltmp1634
	.short	.Lset306
.Ltmp1634:
	.byte	81
.Ltmp1635:
	.long	.Ltmp734
	.long	.Ltmp736
.Lset307 = .Ltmp1637-.Ltmp1636
	.short	.Lset307
.Ltmp1636:
	.byte	81
.Ltmp1637:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset308 = .Ltmp1639-.Ltmp1638
	.short	.Lset308
.Ltmp1638:
	.byte	81
.Ltmp1639:
	.long	.Ltmp749
	.long	.Ltmp750
.Lset309 = .Ltmp1641-.Ltmp1640
	.short	.Lset309
.Ltmp1640:
	.byte	81
.Ltmp1641:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin61
	.long	.Ltmp729
.Lset310 = .Ltmp1643-.Ltmp1642
	.short	.Lset310
.Ltmp1642:
	.byte	80
.Ltmp1643:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset311 = .Ltmp1645-.Ltmp1644
	.short	.Lset311
.Ltmp1644:
	.byte	80
.Ltmp1645:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin61
	.long	.Ltmp792
.Lset312 = .Ltmp1647-.Ltmp1646
	.short	.Lset312
.Ltmp1646:
	.byte	88
.Ltmp1647:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset313 = .Ltmp1649-.Ltmp1648
	.short	.Lset313
.Ltmp1648:
	.byte	88
.Ltmp1649:
	.long	.Ltmp799
	.long	.Ltmp804
.Lset314 = .Ltmp1651-.Ltmp1650
	.short	.Lset314
.Ltmp1650:
	.byte	88
.Ltmp1651:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset315 = .Ltmp1653-.Ltmp1652
	.short	.Lset315
.Ltmp1652:
	.byte	88
.Ltmp1653:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset316 = .Ltmp1655-.Ltmp1654
	.short	.Lset316
.Ltmp1654:
	.byte	88
.Ltmp1655:
	.long	.Ltmp815
	.long	.Ltmp817
.Lset317 = .Ltmp1657-.Ltmp1656
	.short	.Lset317
.Ltmp1656:
	.byte	88
.Ltmp1657:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset318 = .Ltmp1659-.Ltmp1658
	.short	.Lset318
.Ltmp1658:
	.byte	88
.Ltmp1659:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset319 = .Ltmp1661-.Ltmp1660
	.short	.Lset319
.Ltmp1660:
	.byte	88
.Ltmp1661:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin61
	.long	.Ltmp792
.Lset320 = .Ltmp1663-.Ltmp1662
	.short	.Lset320
.Ltmp1662:
	.byte	87
.Ltmp1663:
	.long	.Ltmp793
	.long	.Ltmp798
.Lset321 = .Ltmp1665-.Ltmp1664
	.short	.Lset321
.Ltmp1664:
	.byte	87
.Ltmp1665:
	.long	.Ltmp799
	.long	.Ltmp804
.Lset322 = .Ltmp1667-.Ltmp1666
	.short	.Lset322
.Ltmp1666:
	.byte	87
.Ltmp1667:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset323 = .Ltmp1669-.Ltmp1668
	.short	.Lset323
.Ltmp1668:
	.byte	87
.Ltmp1669:
	.long	.Ltmp811
	.long	.Ltmp814
.Lset324 = .Ltmp1671-.Ltmp1670
	.short	.Lset324
.Ltmp1670:
	.byte	87
.Ltmp1671:
	.long	.Ltmp815
	.long	.Ltmp817
.Lset325 = .Ltmp1673-.Ltmp1672
	.short	.Lset325
.Ltmp1672:
	.byte	87
.Ltmp1673:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset326 = .Ltmp1675-.Ltmp1674
	.short	.Lset326
.Ltmp1674:
	.byte	87
.Ltmp1675:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset327 = .Ltmp1677-.Ltmp1676
	.short	.Lset327
.Ltmp1676:
	.byte	87
.Ltmp1677:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin62
	.long	.Ltmp835
.Lset328 = .Ltmp1679-.Ltmp1678
	.short	.Lset328
.Ltmp1678:
	.byte	80
.Ltmp1679:
	.long	.Ltmp835
	.long	.Ltmp843
.Lset329 = .Ltmp1681-.Ltmp1680
	.short	.Lset329
.Ltmp1680:
	.byte	87
.Ltmp1681:
	.long	.Ltmp844
	.long	.Ltmp849
.Lset330 = .Ltmp1683-.Ltmp1682
	.short	.Lset330
.Ltmp1682:
	.byte	87
.Ltmp1683:
	.long	.Ltmp850
	.long	.Ltmp854
.Lset331 = .Ltmp1685-.Ltmp1684
	.short	.Lset331
.Ltmp1684:
	.byte	87
.Ltmp1685:
	.long	.Ltmp855
	.long	.Ltmp881
.Lset332 = .Ltmp1687-.Ltmp1686
	.short	.Lset332
.Ltmp1686:
	.byte	87
.Ltmp1687:
	.long	.Ltmp883
	.long	.Ltmp906
.Lset333 = .Ltmp1689-.Ltmp1688
	.short	.Lset333
.Ltmp1688:
	.byte	87
.Ltmp1689:
	.long	.Ltmp907
	.long	.Ltmp912
.Lset334 = .Ltmp1691-.Ltmp1690
	.short	.Lset334
.Ltmp1690:
	.byte	87
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin62
	.long	.Ltmp834
.Lset335 = .Ltmp1693-.Ltmp1692
	.short	.Lset335
.Ltmp1692:
	.byte	81
.Ltmp1693:
	.long	.Ltmp834
	.long	.Ltmp843
.Lset336 = .Ltmp1695-.Ltmp1694
	.short	.Lset336
.Ltmp1694:
	.byte	126
.asciiz"\350"
.Ltmp1695:
	.long	.Ltmp844
	.long	.Ltmp845
.Lset337 = .Ltmp1697-.Ltmp1696
	.short	.Lset337
.Ltmp1696:
	.byte	126
.asciiz"\350"
.Ltmp1697:
	.long	.Ltmp845
	.long	.Ltmp849
.Lset338 = .Ltmp1699-.Ltmp1698
	.short	.Lset338
.Ltmp1698:
	.byte	90
.Ltmp1699:
	.long	.Ltmp850
	.long	.Ltmp854
.Lset339 = .Ltmp1701-.Ltmp1700
	.short	.Lset339
.Ltmp1700:
	.byte	90
.Ltmp1701:
	.long	.Ltmp855
	.long	.Ltmp876
.Lset340 = .Ltmp1703-.Ltmp1702
	.short	.Lset340
.Ltmp1702:
	.byte	90
.Ltmp1703:
	.long	.Ltmp876
	.long	.Ltmp881
.Lset341 = .Ltmp1705-.Ltmp1704
	.short	.Lset341
.Ltmp1704:
	.byte	126
.asciiz"\350"
.Ltmp1705:
	.long	.Ltmp883
	.long	.Ltmp889
.Lset342 = .Ltmp1707-.Ltmp1706
	.short	.Lset342
.Ltmp1706:
	.byte	90
.Ltmp1707:
	.long	.Ltmp889
	.long	.Ltmp890
.Lset343 = .Ltmp1709-.Ltmp1708
	.short	.Lset343
.Ltmp1708:
	.byte	86
.Ltmp1709:
	.long	.Ltmp890
	.long	.Ltmp894
.Lset344 = .Ltmp1711-.Ltmp1710
	.short	.Lset344
.Ltmp1710:
	.byte	90
.Ltmp1711:
	.long	.Ltmp894
	.long	.Ltmp900
.Lset345 = .Ltmp1713-.Ltmp1712
	.short	.Lset345
.Ltmp1712:
	.byte	89
.Ltmp1713:
	.long	.Ltmp900
	.long	.Ltmp906
.Lset346 = .Ltmp1715-.Ltmp1714
	.short	.Lset346
.Ltmp1714:
	.byte	90
.Ltmp1715:
	.long	.Ltmp907
	.long	.Ltmp912
.Lset347 = .Ltmp1717-.Ltmp1716
	.short	.Lset347
.Ltmp1716:
	.byte	90
.Ltmp1717:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin62
	.long	.Ltmp837
.Lset348 = .Ltmp1719-.Ltmp1718
	.short	.Lset348
.Ltmp1718:
	.byte	82
.Ltmp1719:
	.long	.Ltmp837
	.long	.Ltmp843
.Lset349 = .Ltmp1721-.Ltmp1720
	.short	.Lset349
.Ltmp1720:
	.byte	126
.asciiz"\360"
.Ltmp1721:
	.long	.Ltmp844
	.long	.Ltmp849
.Lset350 = .Ltmp1723-.Ltmp1722
	.short	.Lset350
.Ltmp1722:
	.byte	126
.asciiz"\360"
.Ltmp1723:
	.long	.Ltmp850
	.long	.Ltmp854
.Lset351 = .Ltmp1725-.Ltmp1724
	.short	.Lset351
.Ltmp1724:
	.byte	126
.asciiz"\360"
.Ltmp1725:
	.long	.Ltmp855
	.long	.Ltmp881
.Lset352 = .Ltmp1727-.Ltmp1726
	.short	.Lset352
.Ltmp1726:
	.byte	126
.asciiz"\360"
.Ltmp1727:
	.long	.Ltmp883
	.long	.Ltmp897
.Lset353 = .Ltmp1729-.Ltmp1728
	.short	.Lset353
.Ltmp1728:
	.byte	126
.asciiz"\360"
.Ltmp1729:
	.long	.Ltmp897
	.long	.Ltmp898
.Lset354 = .Ltmp1731-.Ltmp1730
	.short	.Lset354
.Ltmp1730:
	.byte	83
.Ltmp1731:
	.long	.Ltmp898
	.long	.Ltmp906
.Lset355 = .Ltmp1733-.Ltmp1732
	.short	.Lset355
.Ltmp1732:
	.byte	126
.asciiz"\360"
.Ltmp1733:
	.long	.Ltmp907
	.long	.Ltmp912
.Lset356 = .Ltmp1735-.Ltmp1734
	.short	.Lset356
.Ltmp1734:
	.byte	126
.asciiz"\360"
.Ltmp1735:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin62
	.long	.Ltmp833
.Lset357 = .Ltmp1737-.Ltmp1736
	.short	.Lset357
.Ltmp1736:
	.byte	83
.Ltmp1737:
	.long	.Ltmp833
	.long	.Ltmp843
.Lset358 = .Ltmp1739-.Ltmp1738
	.short	.Lset358
.Ltmp1738:
	.byte	126
.asciiz"\354"
.Ltmp1739:
	.long	.Ltmp844
	.long	.Ltmp849
.Lset359 = .Ltmp1741-.Ltmp1740
	.short	.Lset359
.Ltmp1740:
	.byte	126
.asciiz"\354"
.Ltmp1741:
	.long	.Ltmp850
	.long	.Ltmp854
.Lset360 = .Ltmp1743-.Ltmp1742
	.short	.Lset360
.Ltmp1742:
	.byte	126
.asciiz"\354"
.Ltmp1743:
	.long	.Ltmp855
	.long	.Ltmp858
.Lset361 = .Ltmp1745-.Ltmp1744
	.short	.Lset361
.Ltmp1744:
	.byte	126
.asciiz"\354"
.Ltmp1745:
	.long	.Ltmp858
	.long	.Ltmp876
.Lset362 = .Ltmp1747-.Ltmp1746
	.short	.Lset362
.Ltmp1746:
	.byte	88
.Ltmp1747:
	.long	.Ltmp876
	.long	.Ltmp881
.Lset363 = .Ltmp1749-.Ltmp1748
	.short	.Lset363
.Ltmp1748:
	.byte	126
.asciiz"\354"
.Ltmp1749:
	.long	.Ltmp882
	.long	.Ltmp893
.Lset364 = .Ltmp1751-.Ltmp1750
	.short	.Lset364
.Ltmp1750:
	.byte	88
.Ltmp1751:
	.long	.Ltmp893
	.long	.Ltmp901
.Lset365 = .Ltmp1753-.Ltmp1752
	.short	.Lset365
.Ltmp1752:
	.byte	86
.Ltmp1753:
	.long	.Ltmp901
	.long	.Ltmp906
.Lset366 = .Ltmp1755-.Ltmp1754
	.short	.Lset366
.Ltmp1754:
	.byte	88
.Ltmp1755:
	.long	.Ltmp907
	.long	.Ltmp914
.Lset367 = .Ltmp1757-.Ltmp1756
	.short	.Lset367
.Ltmp1756:
	.byte	88
.Ltmp1757:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp835
	.long	.Ltmp841
.Lset368 = .Ltmp1759-.Ltmp1758
	.short	.Lset368
.Ltmp1758:
	.byte	16
	.byte	0
.Ltmp1759:
	.long	.Ltmp841
	.long	.Ltmp844
.Lset369 = .Ltmp1761-.Ltmp1760
	.short	.Lset369
.Ltmp1760:
	.byte	16
	.ascii	"\200 "
.Ltmp1761:
	.long	.Ltmp844
	.long	.Ltmp850
.Lset370 = .Ltmp1763-.Ltmp1762
	.short	.Lset370
.Ltmp1762:
	.byte	16
	.byte	0
.Ltmp1763:
	.long	.Ltmp850
	.long	.Ltmp850
.Lset371 = .Ltmp1765-.Ltmp1764
	.short	.Lset371
.Ltmp1764:
	.byte	82
.Ltmp1765:
	.long	.Ltmp850
	.long	.Ltmp855
.Lset372 = .Ltmp1767-.Ltmp1766
	.short	.Lset372
.Ltmp1766:
	.byte	16
	.byte	0
.Ltmp1767:
	.long	.Ltmp855
	.long	.Ltmp855
.Lset373 = .Ltmp1769-.Ltmp1768
	.short	.Lset373
.Ltmp1768:
	.byte	82
.Ltmp1769:
	.long	.Ltmp855
	.long	.Ltmp860
.Lset374 = .Ltmp1771-.Ltmp1770
	.short	.Lset374
.Ltmp1770:
	.byte	16
	.byte	0
.Ltmp1771:
	.long	.Ltmp860
	.long	.Ltmp860
.Lset375 = .Ltmp1773-.Ltmp1772
	.short	.Lset375
.Ltmp1772:
	.byte	82
.Ltmp1773:
	.long	.Ltmp860
	.long	.Ltmp862
.Lset376 = .Ltmp1775-.Ltmp1774
	.short	.Lset376
.Ltmp1774:
	.byte	16
	.byte	0
.Ltmp1775:
	.long	.Ltmp862
	.long	.Ltmp862
.Lset377 = .Ltmp1777-.Ltmp1776
	.short	.Lset377
.Ltmp1776:
	.byte	82
.Ltmp1777:
	.long	.Ltmp862
	.long	.Ltmp864
.Lset378 = .Ltmp1779-.Ltmp1778
	.short	.Lset378
.Ltmp1778:
	.byte	16
	.byte	0
.Ltmp1779:
	.long	.Ltmp864
	.long	.Ltmp864
.Lset379 = .Ltmp1781-.Ltmp1780
	.short	.Lset379
.Ltmp1780:
	.byte	82
.Ltmp1781:
	.long	.Ltmp864
	.long	.Ltmp866
.Lset380 = .Ltmp1783-.Ltmp1782
	.short	.Lset380
.Ltmp1782:
	.byte	16
	.byte	0
.Ltmp1783:
	.long	.Ltmp866
	.long	.Ltmp866
.Lset381 = .Ltmp1785-.Ltmp1784
	.short	.Lset381
.Ltmp1784:
	.byte	82
.Ltmp1785:
	.long	.Ltmp866
	.long	.Lfunc_end62
.Lset382 = .Ltmp1787-.Ltmp1786
	.short	.Lset382
.Ltmp1786:
	.byte	16
	.byte	0
.Ltmp1787:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin62
	.long	.Ltmp839
.Lset383 = .Ltmp1789-.Ltmp1788
	.short	.Lset383
.Ltmp1788:
	.byte	85
.Ltmp1789:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin62
	.long	.Ltmp838
.Lset384 = .Ltmp1791-.Ltmp1790
	.short	.Lset384
.Ltmp1790:
	.byte	84
.Ltmp1791:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp878
	.long	.Ltmp879
.Lset385 = .Ltmp1793-.Ltmp1792
	.short	.Lset385
.Ltmp1792:
	.byte	80
.Ltmp1793:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset386 = .Ltmp1795-.Ltmp1794
	.short	.Lset386
.Ltmp1794:
	.byte	80
.Ltmp1795:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp899
	.long	.Ltmp902
.Lset387 = .Ltmp1797-.Ltmp1796
	.short	.Lset387
.Ltmp1796:
	.byte	81
.Ltmp1797:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin66
	.long	.Ltmp950
.Lset388 = .Ltmp1799-.Ltmp1798
	.short	.Lset388
.Ltmp1798:
	.byte	91
.Ltmp1799:
	.long	.Ltmp950
	.long	.Ltmp959
.Lset389 = .Ltmp1801-.Ltmp1800
	.short	.Lset389
.Ltmp1800:
	.byte	84
.Ltmp1801:
	.long	.Ltmp960
	.long	.Ltmp967
.Lset390 = .Ltmp1803-.Ltmp1802
	.short	.Lset390
.Ltmp1802:
	.byte	84
.Ltmp1803:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp951
	.long	.Ltmp952
.Lset391 = .Ltmp1805-.Ltmp1804
	.short	.Lset391
.Ltmp1804:
	.byte	85
.Ltmp1805:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset392 = .Ltmp1807-.Ltmp1806
	.short	.Lset392
.Ltmp1806:
	.byte	85
.Ltmp1807:
	.long	.Ltmp963
	.long	.Ltmp964
.Lset393 = .Ltmp1809-.Ltmp1808
	.short	.Lset393
.Ltmp1808:
	.byte	85
.Ltmp1809:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp954
	.long	.Ltmp956
.Lset394 = .Ltmp1811-.Ltmp1810
	.short	.Lset394
.Ltmp1810:
	.byte	126
	.byte	28
.Ltmp1811:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset395 = .Ltmp1813-.Ltmp1812
	.short	.Lset395
.Ltmp1812:
	.byte	126
	.byte	28
.Ltmp1813:
	.long	.Ltmp963
	.long	.Ltmp964
.Lset396 = .Ltmp1815-.Ltmp1814
	.short	.Lset396
.Ltmp1814:
	.byte	126
	.byte	28
.Ltmp1815:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp955
	.long	.Ltmp962
.Lset397 = .Ltmp1817-.Ltmp1816
	.short	.Lset397
.Ltmp1816:
	.byte	16
	.byte	1
.Ltmp1817:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset398 = .Ltmp1819-.Ltmp1818
	.short	.Lset398
.Ltmp1818:
	.byte	16
	.byte	0
.Ltmp1819:
	.long	.Ltmp963
	.long	.Lfunc_end66
.Lset399 = .Ltmp1821-.Ltmp1820
	.short	.Lset399
.Ltmp1820:
	.byte	16
	.byte	1
.Ltmp1821:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin70
	.long	.Ltmp1003
.Lset400 = .Ltmp1823-.Ltmp1822
	.short	.Lset400
.Ltmp1822:
	.byte	91
.Ltmp1823:
	.long	.Ltmp1003
	.long	.Ltmp1012
.Lset401 = .Ltmp1825-.Ltmp1824
	.short	.Lset401
.Ltmp1824:
	.byte	84
.Ltmp1825:
	.long	.Ltmp1013
	.long	.Ltmp1020
.Lset402 = .Ltmp1827-.Ltmp1826
	.short	.Lset402
.Ltmp1826:
	.byte	84
.Ltmp1827:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp1004
	.long	.Ltmp1005
.Lset403 = .Ltmp1829-.Ltmp1828
	.short	.Lset403
.Ltmp1828:
	.byte	85
.Ltmp1829:
	.long	.Ltmp1011
	.long	.Ltmp1012
.Lset404 = .Ltmp1831-.Ltmp1830
	.short	.Lset404
.Ltmp1830:
	.byte	85
.Ltmp1831:
	.long	.Ltmp1016
	.long	.Ltmp1017
.Lset405 = .Ltmp1833-.Ltmp1832
	.short	.Lset405
.Ltmp1832:
	.byte	85
.Ltmp1833:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp1007
	.long	.Ltmp1009
.Lset406 = .Ltmp1835-.Ltmp1834
	.short	.Lset406
.Ltmp1834:
	.byte	126
	.byte	28
.Ltmp1835:
	.long	.Ltmp1011
	.long	.Ltmp1012
.Lset407 = .Ltmp1837-.Ltmp1836
	.short	.Lset407
.Ltmp1836:
	.byte	126
	.byte	28
.Ltmp1837:
	.long	.Ltmp1016
	.long	.Ltmp1017
.Lset408 = .Ltmp1839-.Ltmp1838
	.short	.Lset408
.Ltmp1838:
	.byte	126
	.byte	28
.Ltmp1839:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp1008
	.long	.Ltmp1015
.Lset409 = .Ltmp1841-.Ltmp1840
	.short	.Lset409
.Ltmp1840:
	.byte	16
	.byte	1
.Ltmp1841:
	.long	.Ltmp1015
	.long	.Ltmp1016
.Lset410 = .Ltmp1843-.Ltmp1842
	.short	.Lset410
.Ltmp1842:
	.byte	16
	.byte	0
.Ltmp1843:
	.long	.Ltmp1016
	.long	.Lfunc_end70
.Lset411 = .Ltmp1845-.Ltmp1844
	.short	.Lset411
.Ltmp1844:
	.byte	16
	.byte	1
.Ltmp1845:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset412 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset412
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset413 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset413
	.long	3895
.asciiz"System_Task.select.y.case.2"
	.long	5007
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	6151
.asciiz"System_Task.init.0"
	.long	4470
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	4610
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	4319
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	3914
.asciiz"System_Task.select.y.case.3"
	.long	2291
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	4648
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	5464
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	5897
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	5799
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	4257
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2234
.asciiz"System_Task.select.enable"
	.long	4499
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	4339
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	5779
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	6031
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	4914
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	5310
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	4013
.asciiz"System_Task.select.case.0"
	.long	4812
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	5674
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	5973
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	4090
.asciiz"System_Task.select.case.2"
	.long	5703
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	5127
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5281
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4071
.asciiz"System_Task.select.case.1"
	.long	6123
.asciiz"xassert_msg"
	.long	4779
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	5569
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	5435
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	5098
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	4109
.asciiz"System_Task.select.case.3"
	.long	4690
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	5386
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	5636
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	5252
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	4885
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	5415
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	5877
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	5203
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3563
.asciiz"System_Task_Data_Handler"
	.long	6265
.asciiz"System_Task.fini"
	.long	5069
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4390
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	5232
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	5993
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4719
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	5339
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	4428
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	4559
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	5819
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	5935
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	5156
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	6075
.asciiz"delay_milliseconds"
	.long	5857
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	1479
.asciiz"System_Task"
	.long	2177
.asciiz"System_Task.select.y.enable"
	.long	5036
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4865
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	3398
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	4277
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	4832
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	5607
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3876
.asciiz"System_Task.select.y.case.1"
	.long	5741
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	5502
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	1943
.asciiz"System_Task.init.1"
	.long	6099
.asciiz"delay_microseconds"
	.long	5531
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4208
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	6051
.asciiz"delay_seconds"
	.long	3818
.asciiz"System_Task.select.y.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset414 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset414
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset415 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset415
	.long	6542
.asciiz"__TYPE_10"
	.long	793
.asciiz"it_is_day_or_night_t"
	.long	1454
.asciiz"__TYPE_11"
	.long	7260
.asciiz"__TYPE_12"
	.long	1133
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	6258
.asciiz"unsigned int"
	.long	7402
.asciiz"frame.0"
	.long	4250
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	7349
.asciiz"tag_startkit_adc_vals"
	.long	1155
.asciiz"error_bits_t"
	.long	971
.asciiz"screen_clock_cursor_at_t"
	.long	814
.asciiz"max_light_t"
	.long	6310
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	7712
.asciiz"yarg"
	.long	4947
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1413
.asciiz"__TYPE_7"
	.long	1435
.asciiz"system_state_t"
	.long	287
.asciiz"iof_temps_t"
	.long	6317
.asciiz"light_sunrise_sunset_context_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	7189
.asciiz"screen_logg_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	7390
.asciiz"timer"
	.long	7306
.asciiz"chronodot_d3231_registers_t"
	.long	7383
.asciiz"unsigned short"
	.long	5000
.asciiz"short"
	.long	6285
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	6609
.asciiz"handler_context_t"
	.long	7143
.asciiz"display_sub_context_t"
	.long	70
.asciiz"unsigned char"
	.long	592
.asciiz"light_composition_t"
	.long	541
.asciiz"light_control_scheme_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
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
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring random_create_generator_from_hw_seed, "f{ui}(0)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring datetime_to_chronodot_registers, "f{0}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},&(s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}))"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(3:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(5:uc)))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring assert_exception, "f{0}(e(){m(false){0},m(true){1}})"
	.typestring System_Task, "k:f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_byte_fram_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.typestring System_Task.init.1, "k:f{0}(u:q(ui))"
	.overlay_reference System_Task.init.1,_i.i2c_internal_commands_if.read_byte_fram_ok.fns
	.overlay_reference System_Task.init.1,_i.i2c_internal_commands_if.__interface_init.fns
	.typestring System_Task.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(notify){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},&(a(3:chd)))"
	.typestring System_Task.select.y.enable, "k:fe{0}()"
	.typestring System_Task.select.enable, "k:fe{0}()"
	.typestring System_Task.fini, "k:f{0}(u:q(ui))"
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(rr_12V_voltage_onetenthV){si},m(rr_12_voltage_ok){e(){m(false){0},m(true){1}}},m(internal_box_temp_onetenthDegC){si},m(internal_box_temp_ok){e(){m(false){0},m(true){1}}},m(error_bits){e(error_bits_t){m(ERROR_BIT_AMBIENT_OVERHEAT){12},m(ERROR_BIT_BOX_OVERHEAT){8},m(ERROR_BIT_HEATER_OVERHEAT){14},m(ERROR_BIT_HIGH_12V_LIGHT){5},m(ERROR_BIT_HIGH_24V_HEAT){7},m(ERROR_BIT_I2C_AMBIENT){0},m(ERROR_BIT_I2C_HEATER){2},m(ERROR_BIT_I2C_WATER){1},m(ERROR_BIT_LOW_12V_LIGHT){4},m(ERROR_BIT_LOW_24V_HEAT){6},m(ERROR_BIT_WATER_OVERHEAT){13}}},m(error_beep_mute){e(){m(false){0},m(true){1}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(rr_12V_voltage_onetenthV){si},m(rr_12_voltage_ok){e(){m(false){0},m(true){1}}},m(internal_box_temp_onetenthDegC){si},m(internal_box_temp_ok){e(){m(false){0},m(true){1}}},m(error_bits){e(error_bits_t){m(ERROR_BIT_AMBIENT_OVERHEAT){12},m(ERROR_BIT_BOX_OVERHEAT){8},m(ERROR_BIT_HEATER_OVERHEAT){14},m(ERROR_BIT_HIGH_12V_LIGHT){5},m(ERROR_BIT_HIGH_24V_HEAT){7},m(ERROR_BIT_I2C_AMBIENT){0},m(ERROR_BIT_I2C_HEATER){2},m(ERROR_BIT_I2C_WATER){1},m(ERROR_BIT_LOW_12V_LIGHT){4},m(ERROR_BIT_LOW_24V_HEAT){6},m(ERROR_BIT_WATER_OVERHEAT){13}}},m(error_beep_mute){e(){m(false){0},m(true){1}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.temperature_water_commands_if.clear_debug_log.fns
	.typestring System_Task_Data_Handler, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(rr_12V_voltage_onetenthV){si},m(rr_12_voltage_ok){e(){m(false){0},m(true){1}}},m(internal_box_temp_onetenthDegC){si},m(internal_box_temp_ok){e(){m(false){0},m(true){1}}},m(error_bits){e(error_bits_t){m(ERROR_BIT_AMBIENT_OVERHEAT){12},m(ERROR_BIT_BOX_OVERHEAT){8},m(ERROR_BIT_HEATER_OVERHEAT){14},m(ERROR_BIT_HIGH_12V_LIGHT){5},m(ERROR_BIT_HIGH_24V_HEAT){7},m(ERROR_BIT_I2C_AMBIENT){0},m(ERROR_BIT_I2C_HEATER){2},m(ERROR_BIT_I2C_WATER){1},m(ERROR_BIT_LOW_12V_LIGHT){4},m(ERROR_BIT_LOW_24V_HEAT){6},m(ERROR_BIT_WATER_OVERHEAT){13}}},m(error_beep_mute){e(){m(false){0},m(true){1}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference System_Task_Data_Handler,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task_Data_Handler,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task_Data_Handler,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task_Data_Handler,_i.i2c_internal_commands_if.write_byte_fram_ok.fns
	.overlay_reference System_Task_Data_Handler,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task_Data_Handler,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task.select.y.case.0,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task.select.y.case.2,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task.select.y.case.3,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.overlay_reference System_Task.select.case.0,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task.select.case.2,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task.select.case.3,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels25
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels26
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels27
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels28
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels29
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels30
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels31
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels32
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	.Lxta.call_labels33
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels34
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels35
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels36
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels37
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	283
	.long	.Lxta.call_labels38
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels39
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels40
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels41
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels93
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels42
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels43
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels44
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels45
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	.Lxta.call_labels46
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels77
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels78
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels79
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	339
	.long	.Lxta.call_labels80
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	.Lxta.call_labels81
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	342
	.long	.Lxta.call_labels82
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels83
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels84
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	.Lxta.call_labels85
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	.Lxta.call_labels107
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels108
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels109
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels110
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels111
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	.Lxta.call_labels112
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	.Lxta.call_labels113
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	.Lxta.call_labels114
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	.Lxta.call_labels115
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	.Lxta.call_labels94
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels95
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels96
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	494
	.long	.Lxta.call_labels97
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels98
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels99
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	.Lxta.call_labels100
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels101
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels102
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	.Lxta.call_labels103
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	.Lxta.call_labels104
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels116
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	.Lxta.call_labels47
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	539
	.long	.Lxta.call_labels48
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels49
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels50
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels51
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	.Lxta.call_labels52
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels53
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels54
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	.Lxta.call_labels55
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	564
	.long	.Lxta.call_labels56
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	565
	.long	.Lxta.call_labels57
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels58
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	.Lxta.call_labels59
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	612
	.long	.Lxta.call_labels60
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	.Lxta.call_labels61
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels62
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	.Lxta.call_labels63
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	616
	.long	.Lxta.call_labels64
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	.Lxta.call_labels74
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	.Lxta.call_labels65
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	.Lxta.call_labels66
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	.Lxta.call_labels67
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	.Lxta.call_labels68
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	.Lxta.call_labels69
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	.Lxta.call_labels70
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	661
	.long	.Lxta.call_labels71
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	.Lxta.call_labels72
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	.Lxta.call_labels73
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	701
	.long	.Lxta.call_labels105
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	702
	.long	.Lxta.call_labels106
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	.Lxta.call_labels75
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels76
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	.Lxta.call_labels86
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	.Lxta.call_labels87
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	.Lxta.call_labels88
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels89
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	865
	.long	.Lxta.call_labels90
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	866
	.long	.Lxta.call_labels91
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	.Lxta.call_labels92
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	.Lxta.call_labels117
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	.Lxta.call_labels118
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	.Lxta.call_labels126
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	.Lxta.call_labels127
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	.Lxta.call_labels119
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	923
	.long	.Lxta.call_labels120
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	.Lxta.call_labels121
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	940
	.long	.Lxta.call_labels128
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	.Lxta.call_labels129
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	.Lxta.call_labels130
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	.Lxta.call_labels131
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	.Lxta.call_labels122
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	.Lxta.call_labels123
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	.Lxta.call_labels125
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1147
	.long	.Lxta.call_labels124
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1174
	.long	.Lxta.call_labels132
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1175
	.long	.Lxta.call_labels133
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1176
	.long	.Lxta.call_labels134
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1177
	.long	.Lxta.call_labels135
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	.Lxta.call_labels136
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	.Lxta.call_labels137
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1181
	.long	.Lxta.call_labels138
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1250
	.long	.Lxta.call_labels139
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	.Lxta.call_labels140
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	.Lxta.call_labels141
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1314
	.long	.Lxta.call_labels142
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	.Lxta.call_labels143
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1322
	.long	.Lxta.call_labels144
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	.Lxta.call_labels145
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1328
	.long	.Lxta.call_labels146
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	.Lxta.call_labels147
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	.Lxta.call_labels148
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1424
	.long	.Lxta.call_labels0
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1424
	.long	.Lxta.call_labels17
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1429
	.long	.Lxta.call_labels18
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1429
	.long	.Lxta.call_labels1
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1432
	.long	.Lxta.call_labels2
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1432
	.long	.Lxta.call_labels19
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1433
	.long	.Lxta.call_labels20
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1433
	.long	.Lxta.call_labels3
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1435
	.long	.Lxta.call_labels4
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1435
	.long	.Lxta.call_labels21
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1436
	.long	.Lxta.call_labels5
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1436
	.long	.Lxta.call_labels22
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1442
	.long	.Lxta.call_labels23
.cc_bottom cc_136
.cc_top cc_137,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1442
	.long	.Lxta.call_labels6
.cc_bottom cc_137
.cc_top cc_138,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1450
	.long	.Lxta.call_labels24
.cc_bottom cc_138
.cc_top cc_139,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1450
	.long	.Lxta.call_labels7
.cc_bottom cc_139
.cc_top cc_140,.Lxta.call_labels149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	.Lxta.call_labels149
.cc_bottom cc_140
.cc_top cc_141,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	.Lxta.call_labels9
.cc_bottom cc_141
.cc_top cc_142,.Lxta.call_labels159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	.Lxta.call_labels159
.cc_bottom cc_142
.cc_top cc_143,.Lxta.call_labels160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1472
	.long	.Lxta.call_labels160
.cc_bottom cc_143
.cc_top cc_144,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1472
	.long	.Lxta.call_labels10
.cc_bottom cc_144
.cc_top cc_145,.Lxta.call_labels150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1472
	.long	.Lxta.call_labels150
.cc_bottom cc_145
.cc_top cc_146,.Lxta.call_labels161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	.Lxta.call_labels161
.cc_bottom cc_146
.cc_top cc_147,.Lxta.call_labels151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	.Lxta.call_labels151
.cc_bottom cc_147
.cc_top cc_148,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	.Lxta.call_labels11
.cc_bottom cc_148
.cc_top cc_149,.Lxta.call_labels162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1482
	.long	.Lxta.call_labels162
.cc_bottom cc_149
.cc_top cc_150,.Lxta.call_labels152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1482
	.long	.Lxta.call_labels152
.cc_bottom cc_150
.cc_top cc_151,.Lxta.call_labels163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	.Lxta.call_labels163
.cc_bottom cc_151
.cc_top cc_152,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	.Lxta.call_labels12
.cc_bottom cc_152
.cc_top cc_153,.Lxta.call_labels153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	.Lxta.call_labels153
.cc_bottom cc_153
.cc_top cc_154,.Lxta.call_labels154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	.Lxta.call_labels154
.cc_bottom cc_154
.cc_top cc_155,.Lxta.call_labels164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	.Lxta.call_labels164
.cc_bottom cc_155
.cc_top cc_156,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	.Lxta.call_labels8
.cc_bottom cc_156
.cc_top cc_157,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	.Lxta.call_labels13
.cc_bottom cc_157
.cc_top cc_158,.Lxta.call_labels165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	.Lxta.call_labels165
.cc_bottom cc_158
.cc_top cc_159,.Lxta.call_labels155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	.Lxta.call_labels155
.cc_bottom cc_159
.cc_top cc_160,.Lxta.call_labels156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	.Lxta.call_labels156
.cc_bottom cc_160
.cc_top cc_161,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	.Lxta.call_labels14
.cc_bottom cc_161
.cc_top cc_162,.Lxta.call_labels166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	.Lxta.call_labels166
.cc_bottom cc_162
.cc_top cc_163,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	.Lxta.call_labels15
.cc_bottom cc_163
.cc_top cc_164,.Lxta.call_labels167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	.Lxta.call_labels167
.cc_bottom cc_164
.cc_top cc_165,.Lxta.call_labels157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	.Lxta.call_labels157
.cc_bottom cc_165
.cc_top cc_166,.Lxta.call_labels158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	.Lxta.call_labels158
.cc_bottom cc_166
.cc_top cc_167,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	.Lxta.call_labels16
.cc_bottom cc_167
.cc_top cc_168,.Lxta.call_labels168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	.Lxta.call_labels168
.cc_bottom cc_168
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_169,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1453
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1453
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1456
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1456
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1457
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1457
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1500
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1500
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_176
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_177,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel26
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	222
	.long	.Lxtalabel26
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel26
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel26
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel26
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel27
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel28
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel28
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel29
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	241
	.long	.Lxtalabel30
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel30
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel31
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel31
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel32
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel26
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel33
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel35
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel36
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel37
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel38
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel34
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel38
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel34
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel35
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel36
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel37
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel38
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel35
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel37
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel34
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel36
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	274
	.long	.Lxtalabel37
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	274
	.long	.Lxtalabel36
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	274
	.long	.Lxtalabel35
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	274
	.long	.Lxtalabel38
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	274
	.long	.Lxtalabel34
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	287
	.long	.Lxtalabel38
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	287
	.long	.Lxtalabel35
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	287
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	287
	.long	.Lxtalabel37
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	282
	.long	287
	.long	.Lxtalabel34
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel34
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel35
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel37
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel38
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel36
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxtalabel39
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel39
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel39
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel40
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel40
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel40
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel40
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel41
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel42
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel42
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel42
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	322
	.long	.Lxtalabel42
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel42
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	330
	.long	333
	.long	.Lxtalabel43
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	336
	.long	.Lxtalabel72
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel73
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	346
	.long	.Lxtalabel73
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel73
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel74
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel74
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel74
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	359
	.long	.Lxtalabel44
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel44
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel45
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel75
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel96
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel46
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	370
	.long	.Lxtalabel77
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	370
	.long	.Lxtalabel76
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel77
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel76
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	377
	.long	.Lxtalabel77
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	376
	.long	377
	.long	.Lxtalabel76
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	381
	.long	.Lxtalabel78
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel129
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	387
	.long	.Lxtalabel130
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	391
	.long	.Lxtalabel131
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	394
	.long	.Lxtalabel132
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	395
	.long	397
	.long	.Lxtalabel133
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	401
	.long	.Lxtalabel135
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel77
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel76
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel136
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel137
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel134
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel137
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel136
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel134
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel138
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel139
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel151
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel145
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel141
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel147
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel144
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel143
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel146
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel142
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	431
	.long	.Lxtalabel140
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel140
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel145
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel146
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel142
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel143
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel141
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel147
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	446
	.long	.Lxtalabel144
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel145
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel147
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel140
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel141
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel142
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel144
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel146
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel143
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel148
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel148
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel148
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel148
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel97
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel97
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	469
	.long	.Lxtalabel98
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel99
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel99
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel99
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel96
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel75
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel46
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel93
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel47
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel48
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel48
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel94
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel100
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel95
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	498
	.long	.Lxtalabel101
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	498
	.long	.Lxtalabel102
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel102
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel101
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel104
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel103
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel105
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel105
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel105
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel46
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel75
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel96
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel140
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel142
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel141
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel143
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel148
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel147
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel146
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel145
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel144
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel149
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel149
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	523
	.long	.Lxtalabel49
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel49
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel49
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel49
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	535
	.long	.Lxtalabel50
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	540
	.long	.Lxtalabel52
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	540
	.long	.Lxtalabel53
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	540
	.long	.Lxtalabel51
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel51
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel52
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel53
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	552
	.long	.Lxtalabel51
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	552
	.long	.Lxtalabel53
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	552
	.long	.Lxtalabel52
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	566
	.long	.Lxtalabel52
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	566
	.long	.Lxtalabel51
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	566
	.long	.Lxtalabel53
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel53
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel52
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel51
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	569
	.long	570
	.long	.Lxtalabel54
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	571
	.long	571
	.long	.Lxtalabel54
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel54
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	577
	.long	.Lxtalabel55
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel55
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	581
	.long	.Lxtalabel56
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	586
	.long	.Lxtalabel57
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel57
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel57
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	617
	.long	.Lxtalabel57
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel57
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	621
	.long	.Lxtalabel58
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel58
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	623
	.long	623
	.long	.Lxtalabel58
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	627
	.long	630
	.long	.Lxtalabel59
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	633
	.long	.Lxtalabel59
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel59
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	637
	.long	.Lxtalabel60
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	651
	.long	.Lxtalabel61
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	664
	.long	.Lxtalabel61
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel61
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel62
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel62
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	670
	.long	670
	.long	.Lxtalabel62
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	675
	.long	681
	.long	.Lxtalabel64
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel64
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel64
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	687
	.long	.Lxtalabel65
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel79
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel66
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel66
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel79
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel126
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel127
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel127
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	701
	.long	703
	.long	.Lxtalabel127
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	706
	.long	.Lxtalabel152
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	708
	.long	712
	.long	.Lxtalabel153
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel153
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel79
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel66
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel66
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	718
	.long	.Lxtalabel79
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel124
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel123
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel125
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel124
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel123
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel125
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	723
	.long	.Lxtalabel125
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	723
	.long	.Lxtalabel123
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	723
	.long	.Lxtalabel124
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	729
	.long	.Lxtalabel125
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	729
	.long	.Lxtalabel124
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	726
	.long	729
	.long	.Lxtalabel123
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel125
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel123
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel124
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	735
	.long	.Lxtalabel122
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel122
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel121
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel120
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel119
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel120
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel121
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel119
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	742
	.long	.Lxtalabel121
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	742
	.long	.Lxtalabel119
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	742
	.long	.Lxtalabel120
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	748
	.long	.Lxtalabel120
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	748
	.long	.Lxtalabel119
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	745
	.long	748
	.long	.Lxtalabel121
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel120
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel121
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel119
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	754
	.long	.Lxtalabel118
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel118
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel116
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel117
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel115
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel117
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel116
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel115
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	760
	.long	761
	.long	.Lxtalabel115
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	760
	.long	761
	.long	.Lxtalabel117
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	760
	.long	761
	.long	.Lxtalabel116
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	768
	.long	.Lxtalabel116
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	768
	.long	.Lxtalabel115
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	768
	.long	.Lxtalabel117
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel115
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel117
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel116
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	771
	.long	775
	.long	.Lxtalabel113
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel113
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel111
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel112
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel110
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel112
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel110
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel111
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	781
	.long	782
	.long	.Lxtalabel112
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	781
	.long	782
	.long	.Lxtalabel111
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	781
	.long	782
	.long	.Lxtalabel110
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	789
	.long	.Lxtalabel111
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	789
	.long	.Lxtalabel110
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	789
	.long	.Lxtalabel112
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel112
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel111
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel110
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	796
	.long	.Lxtalabel109
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel109
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	799
	.long	800
	.long	.Lxtalabel107
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	801
	.long	807
	.long	.Lxtalabel108
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	809
	.long	.Lxtalabel128
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	811
	.long	.Lxtalabel154
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	812
	.long	815
	.long	.Lxtalabel155
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	817
	.long	817
	.long	.Lxtalabel155
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	818
	.long	823
	.long	.Lxtalabel106
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	825
	.long	825
	.long	.Lxtalabel106
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	827
	.long	.Lxtalabel80
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxtalabel80
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	830
	.long	833
	.long	.Lxtalabel67
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel68
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel70
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel69
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel114
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel68
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel70
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel114
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel69
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	842
	.long	.Lxtalabel71
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel84
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel88
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel87
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel89
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel81
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel86
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel82
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel83
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	843
	.long	846
	.long	.Lxtalabel85
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel89
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel84
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel88
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel87
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel83
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel85
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel86
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel82
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	861
	.long	.Lxtalabel81
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel81
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel85
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel82
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel86
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel83
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel87
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel84
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel88
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	867
	.long	.Lxtalabel89
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	869
	.long	870
	.long	.Lxtalabel90
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel90
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	873
	.long	874
	.long	.Lxtalabel91
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel91
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel91
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel91
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel92
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel63
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel32
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel150
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	905
	.long	907
	.long	.Lxtalabel157
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	905
	.long	907
	.long	.Lxtalabel169
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	905
	.long	907
	.long	.Lxtalabel156
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	910
	.long	.Lxtalabel170
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	910
	.long	.Lxtalabel171
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel170
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel171
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel171
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel170
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel172
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	917
	.long	920
	.long	.Lxtalabel204
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	921
	.long	930
	.long	.Lxtalabel173
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel173
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	933
	.long	934
	.long	.Lxtalabel174
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel205
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	940
	.long	942
	.long	.Lxtalabel206
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	947
	.long	.Lxtalabel171
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	947
	.long	947
	.long	.Lxtalabel170
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel171
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel170
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	957
	.long	.Lxtalabel159
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	957
	.long	.Lxtalabel158
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel159
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel158
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel158
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel159
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel160
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	967
	.long	.Lxtalabel161
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel160
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	973
	.long	.Lxtalabel210
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	976
	.long	976
	.long	.Lxtalabel210
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	978
	.long	.Lxtalabel180
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	978
	.long	.Lxtalabel179
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	982
	.long	.Lxtalabel181
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel191
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel192
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel193
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel209
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel208
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	997
	.long	997
	.long	.Lxtalabel187
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel188
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel217
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	999
	.long	1000
	.long	.Lxtalabel218
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel189
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel190
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1007
	.long	1008
	.long	.Lxtalabel219
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	1011
	.long	.Lxtalabel220
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1017
	.long	1017
	.long	.Lxtalabel159
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1017
	.long	1017
	.long	.Lxtalabel158
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1019
	.long	.Lxtalabel158
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1019
	.long	1019
	.long	.Lxtalabel159
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1027
	.long	.Lxtalabel175
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1027
	.long	.Lxtalabel162
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1027
	.long	.Lxtalabel163
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1029
	.long	.Lxtalabel163
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1029
	.long	.Lxtalabel175
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1029
	.long	1029
	.long	.Lxtalabel162
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel162
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel175
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel163
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1034
	.long	.Lxtalabel207
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1035
	.long	1035
	.long	.Lxtalabel182
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1035
	.long	1035
	.long	.Lxtalabel183
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel184
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1039
	.long	1039
	.long	.Lxtalabel185
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1040
	.long	1041
	.long	.Lxtalabel222
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	1043
	.long	.Lxtalabel186
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1047
	.long	.Lxtalabel223
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1045
	.long	1047
	.long	.Lxtalabel224
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1051
	.long	1051
	.long	.Lxtalabel176
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel177
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1054
	.long	1054
	.long	.Lxtalabel178
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1061
	.long	1062
	.long	.Lxtalabel178
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	1065
	.long	.Lxtalabel178
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1066
	.long	1066
	.long	.Lxtalabel213
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel213
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1074
	.long	1078
	.long	.Lxtalabel214
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1080
	.long	.Lxtalabel214
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1083
	.long	1083
	.long	.Lxtalabel215
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel215
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1092
	.long	.Lxtalabel165
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1092
	.long	.Lxtalabel164
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1093
	.long	1093
	.long	.Lxtalabel166
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	1094
	.long	.Lxtalabel167
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	1101
	.long	.Lxtalabel168
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel194
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1106
	.long	.Lxtalabel195
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1107
	.long	1110
	.long	.Lxtalabel196
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1111
	.long	1112
	.long	.Lxtalabel197
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	1114
	.long	.Lxtalabel198
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1119
	.long	1120
	.long	.Lxtalabel164
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1119
	.long	1120
	.long	.Lxtalabel165
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1121
	.long	1122
	.long	.Lxtalabel199
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1123
	.long	1127
	.long	.Lxtalabel200
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel200
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel200
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1133
	.long	1134
	.long	.Lxtalabel164
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1133
	.long	1134
	.long	.Lxtalabel165
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1136
	.long	1137
	.long	.Lxtalabel164
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1136
	.long	1137
	.long	.Lxtalabel165
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1139
	.long	1140
	.long	.Lxtalabel165
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1139
	.long	1140
	.long	.Lxtalabel164
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	1142
	.long	.Lxtalabel201
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1143
	.long	1147
	.long	.Lxtalabel202
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	1148
	.long	.Lxtalabel202
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel202
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1152
	.long	1152
	.long	.Lxtalabel165
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1152
	.long	1152
	.long	.Lxtalabel164
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel212
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel221
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel216
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel211
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1161
	.long	1161
	.long	.Lxtalabel203
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1170
	.long	1172
	.long	.Lxtalabel225
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1174
	.long	1179
	.long	.Lxtalabel225
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1181
	.long	1181
	.long	.Lxtalabel225
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1183
	.long	.Lxtalabel225
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	1185
	.long	.Lxtalabel225
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1186
	.long	1187
	.long	.Lxtalabel226
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel227
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1189
	.long	1189
	.long	.Lxtalabel227
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel229
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	1191
	.long	.Lxtalabel229
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel228
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1192
	.long	1193
	.long	.Lxtalabel228
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel231
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1195
	.long	.Lxtalabel231
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel230
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1195
	.long	.Lxtalabel230
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel233
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	1197
	.long	.Lxtalabel233
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel232
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1198
	.long	1199
	.long	.Lxtalabel232
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel234
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel237
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel235
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel236
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel238
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel239
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel240
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel235
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel239
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel236
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel234
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel237
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel240
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel238
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel236
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel238
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel235
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel239
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel234
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel237
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel240
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel240
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel239
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel234
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel237
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel238
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel236
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel235
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel238
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel235
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel236
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel234
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel237
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel239
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1210
	.long	1211
	.long	.Lxtalabel240
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel240
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel238
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel235
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel234
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel237
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel236
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel239
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel236
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel239
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel234
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel235
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel238
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel237
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1217
	.long	1217
	.long	.Lxtalabel240
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel239
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel240
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel237
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel238
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel235
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel234
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1218
	.long	1219
	.long	.Lxtalabel236
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel239
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel237
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel238
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel235
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel236
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel234
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel240
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel241
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	1224
	.long	.Lxtalabel241
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel242
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel242
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel243
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel243
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel243
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel243
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel242
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel242
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel245
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel245
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel244
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel244
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel246
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	1237
	.long	.Lxtalabel246
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel247
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1238
	.long	1239
	.long	.Lxtalabel247
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1245
	.long	1246
	.long	.Lxtalabel248
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel248
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1250
	.long	1251
	.long	.Lxtalabel248
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1252
	.long	1252
	.long	.Lxtalabel248
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1253
	.long	1253
	.long	.Lxtalabel248
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1255
	.long	1255
	.long	.Lxtalabel248
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel249
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1256
	.long	1258
	.long	.Lxtalabel249
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel250
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel250
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel251
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1292
	.long	.Lxtalabel251
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel252
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1288
	.long	1292
	.long	.Lxtalabel252
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel253
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1293
	.long	1294
	.long	.Lxtalabel253
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel254
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1295
	.long	1295
	.long	.Lxtalabel254
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel254
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1297
	.long	.Lxtalabel254
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel254
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1299
	.long	1299
	.long	.Lxtalabel254
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	1300
	.long	.Lxtalabel255
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1302
	.long	1304
	.long	.Lxtalabel255
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1307
	.long	.Lxtalabel256
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1309
	.long	1309
	.long	.Lxtalabel256
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel257
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1310
	.long	1311
	.long	.Lxtalabel257
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel257
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1313
	.long	1314
	.long	.Lxtalabel257
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel257
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	1315
	.long	.Lxtalabel257
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel257
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1316
	.long	1316
	.long	.Lxtalabel257
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel258
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1318
	.long	1319
	.long	.Lxtalabel258
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel258
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1321
	.long	1322
	.long	.Lxtalabel258
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel258
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1324
	.long	1324
	.long	.Lxtalabel258
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel259
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1325
	.long	1325
	.long	.Lxtalabel259
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel260
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1336
	.long	.Lxtalabel260
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel261
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1337
	.long	1338
	.long	.Lxtalabel261
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel262
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1341
	.long	1341
	.long	.Lxtalabel262
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel263
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1341
	.long	1341
	.long	.Lxtalabel263
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel264
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1342
	.long	1343
	.long	.Lxtalabel264
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel265
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1344
	.long	1350
	.long	.Lxtalabel265
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel266
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1353
	.long	1353
	.long	.Lxtalabel266
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1358
	.long	.Lxtalabel267
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel268
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1360
	.long	1360
	.long	.Lxtalabel268
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel269
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1362
	.long	.Lxtalabel269
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel270
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1363
	.long	1363
	.long	.Lxtalabel270
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1386
	.long	1386
	.long	.Lxtalabel0
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1386
	.long	1386
	.long	.Lxtalabel25
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1388
	.long	1389
	.long	.Lxtalabel25
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1388
	.long	1389
	.long	.Lxtalabel0
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1391
	.long	1395
	.long	.Lxtalabel0
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1391
	.long	1395
	.long	.Lxtalabel25
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1397
	.long	1405
	.long	.Lxtalabel25
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1397
	.long	1405
	.long	.Lxtalabel0
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1407
	.long	1407
	.long	.Lxtalabel25
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1407
	.long	1407
	.long	.Lxtalabel0
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel0
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel22
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel0
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel22
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel0
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1411
	.long	.Lxtalabel22
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel0
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel22
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel0
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel22
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel0
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1413
	.long	1413
	.long	.Lxtalabel22
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel22
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1416
	.long	.Lxtalabel0
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1417
	.long	1417
	.long	.Lxtalabel0
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1417
	.long	1417
	.long	.Lxtalabel22
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	1419
	.long	.Lxtalabel22
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	1419
	.long	.Lxtalabel0
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1421
	.long	1422
	.long	.Lxtalabel0
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1421
	.long	1422
	.long	.Lxtalabel22
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1424
	.long	1427
	.long	.Lxtalabel0
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1424
	.long	1427
	.long	.Lxtalabel22
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1429
	.long	1429
	.long	.Lxtalabel22
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1429
	.long	1429
	.long	.Lxtalabel0
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1432
	.long	1433
	.long	.Lxtalabel0
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1432
	.long	1433
	.long	.Lxtalabel22
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1435
	.long	1436
	.long	.Lxtalabel0
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1435
	.long	1436
	.long	.Lxtalabel22
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1438
	.long	1440
	.long	.Lxtalabel0
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1438
	.long	1440
	.long	.Lxtalabel22
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1442
	.long	1442
	.long	.Lxtalabel0
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1442
	.long	1442
	.long	.Lxtalabel22
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1444
	.long	1444
	.long	.Lxtalabel0
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1444
	.long	1444
	.long	.Lxtalabel22
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1445
	.long	1446
	.long	.Lxtalabel0
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1445
	.long	1446
	.long	.Lxtalabel22
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1447
	.long	1448
	.long	.Lxtalabel23
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1447
	.long	1448
	.long	.Lxtalabel1
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1450
	.long	1450
	.long	.Lxtalabel24
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1450
	.long	1450
	.long	.Lxtalabel2
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1451
	.long	1451
	.long	.Lxtalabel24
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1451
	.long	1451
	.long	.Lxtalabel2
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1453
	.long	1453
	.long	.Lxtalabel24
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1453
	.long	1453
	.long	.Lxtalabel2
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1455
	.long	1455
	.long	.Lxtalabel2
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1455
	.long	1455
	.long	.Lxtalabel24
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1456
	.long	1457
	.long	.Lxtalabel7
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1456
	.long	1457
	.long	.Lxtalabel4
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1456
	.long	1457
	.long	.Lxtalabel6
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1463
	.long	1464
	.long	.Lxtalabel5
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1463
	.long	1464
	.long	.Lxtalabel271
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1463
	.long	1464
	.long	.Lxtalabel290
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1466
	.long	1466
	.long	.Lxtalabel5
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1466
	.long	1466
	.long	.Lxtalabel290
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1466
	.long	1466
	.long	.Lxtalabel271
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1468
	.long	1468
	.long	.Lxtalabel271
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1468
	.long	1468
	.long	.Lxtalabel5
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1468
	.long	1468
	.long	.Lxtalabel290
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	1472
	.long	.Lxtalabel271
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	1472
	.long	.Lxtalabel5
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1471
	.long	1472
	.long	.Lxtalabel290
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1474
	.long	1476
	.long	.Lxtalabel271
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1474
	.long	1476
	.long	.Lxtalabel5
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1474
	.long	1476
	.long	.Lxtalabel290
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1478
	.long	1478
	.long	.Lxtalabel5
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel290
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1478
	.long	1478
	.long	.Lxtalabel290
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1478
	.long	1478
	.long	.Lxtalabel271
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel291
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	1481
	.long	.Lxtalabel291
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel272
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	1481
	.long	.Lxtalabel272
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1479
	.long	1481
	.long	.Lxtalabel8
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel273
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1482
	.long	1486
	.long	.Lxtalabel273
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel292
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1482
	.long	1486
	.long	.Lxtalabel292
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1487
	.long	1487
	.long	.Lxtalabel274
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel293
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1487
	.long	1487
	.long	.Lxtalabel293
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1489
	.long	1489
	.long	.Lxtalabel274
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel293
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1489
	.long	1489
	.long	.Lxtalabel293
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel275
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	1492
	.long	.Lxtalabel275
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	1492
	.long	.Lxtalabel9
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel294
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	1492
	.long	.Lxtalabel294
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1490
	.long	1492
	.long	.Lxtalabel10
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel295
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	1497
	.long	.Lxtalabel295
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel276
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	1497
	.long	.Lxtalabel276
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1493
	.long	1497
	.long	.Lxtalabel3
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel296
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1498
	.long	1498
	.long	.Lxtalabel296
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel277
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1498
	.long	1498
	.long	.Lxtalabel277
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel296
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1500
	.long	1500
	.long	.Lxtalabel296
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel277
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1500
	.long	1500
	.long	.Lxtalabel277
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel279
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel12
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel283
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel283
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel298
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel298
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel302
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel302
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel297
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel297
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel11
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel16
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1502
	.long	1504
	.long	.Lxtalabel278
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel16
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel283
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel283
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel278
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel298
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel298
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel302
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel302
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel297
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel297
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel279
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel11
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1506
	.long	1506
	.long	.Lxtalabel12
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel12
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel297
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel297
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel279
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel11
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel278
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel302
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel302
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel16
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel283
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel283
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel298
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1507
	.long	1507
	.long	.Lxtalabel298
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel302
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel302
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel283
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel283
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel298
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel298
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel12
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel279
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel16
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel297
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel297
.cc_bottom cc_909
.cc_top cc_910,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel278
.cc_bottom cc_910
.cc_top cc_911,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1509
	.long	1510
	.long	.Lxtalabel11
.cc_bottom cc_911
.cc_top cc_912,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1511
	.long	1511
	.long	.Lxtalabel17
.cc_bottom cc_912
.cc_top cc_913,.Lxtalabel303
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1511
	.long	1511
	.long	.Lxtalabel303
.cc_bottom cc_913
.cc_top cc_914,.Lxtalabel284
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1511
	.long	1511
	.long	.Lxtalabel284
.cc_bottom cc_914
.cc_top cc_915,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1518
	.long	1520
	.long	.Lxtalabel14
.cc_bottom cc_915
.cc_top cc_916,.Lxtalabel281
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1518
	.long	1520
	.long	.Lxtalabel281
.cc_bottom cc_916
.cc_top cc_917,.Lxtalabel300
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1518
	.long	1520
	.long	.Lxtalabel300
.cc_bottom cc_917
.cc_top cc_918,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1521
	.long	1523
	.long	.Lxtalabel13
.cc_bottom cc_918
.cc_top cc_919,.Lxtalabel299
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1521
	.long	1523
	.long	.Lxtalabel299
.cc_bottom cc_919
.cc_top cc_920,.Lxtalabel280
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1521
	.long	1523
	.long	.Lxtalabel280
.cc_bottom cc_920
.cc_top cc_921,.Lxtalabel282
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel282
.cc_bottom cc_921
.cc_top cc_922,.Lxtalabel304
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel304
.cc_bottom cc_922
.cc_top cc_923,.Lxtalabel301
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel301
.cc_bottom cc_923
.cc_top cc_924,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel15
.cc_bottom cc_924
.cc_top cc_925,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel18
.cc_bottom cc_925
.cc_top cc_926,.Lxtalabel285
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1525
	.long	1525
	.long	.Lxtalabel285
.cc_bottom cc_926
.cc_top cc_927,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel15
.cc_bottom cc_927
.cc_top cc_928,.Lxtalabel304
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel304
.cc_bottom cc_928
.cc_top cc_929,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel18
.cc_bottom cc_929
.cc_top cc_930,.Lxtalabel301
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel301
.cc_bottom cc_930
.cc_top cc_931,.Lxtalabel282
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel282
.cc_bottom cc_931
.cc_top cc_932,.Lxtalabel285
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1526
	.long	1529
	.long	.Lxtalabel285
.cc_bottom cc_932
.cc_top cc_933,.Lxtalabel282
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel282
.cc_bottom cc_933
.cc_top cc_934,.Lxtalabel285
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel285
.cc_bottom cc_934
.cc_top cc_935,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel15
.cc_bottom cc_935
.cc_top cc_936,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel18
.cc_bottom cc_936
.cc_top cc_937,.Lxtalabel301
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel301
.cc_bottom cc_937
.cc_top cc_938,.Lxtalabel304
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1531
	.long	1531
	.long	.Lxtalabel304
.cc_bottom cc_938
.cc_top cc_939,.Lxtalabel286
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	1533
	.long	.Lxtalabel286
.cc_bottom cc_939
.cc_top cc_940,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	1533
	.long	.Lxtalabel19
.cc_bottom cc_940
.cc_top cc_941,.Lxtalabel305
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1532
	.long	1533
	.long	.Lxtalabel305
.cc_bottom cc_941
.cc_top cc_942,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1535
	.long	1535
	.long	.Lxtalabel20
.cc_bottom cc_942
.cc_top cc_943,.Lxtalabel287
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1535
	.long	1535
	.long	.Lxtalabel287
.cc_bottom cc_943
.cc_top cc_944,.Lxtalabel306
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1535
	.long	1535
	.long	.Lxtalabel306
.cc_bottom cc_944
.cc_top cc_945,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	1537
	.long	.Lxtalabel21
.cc_bottom cc_945
.cc_top cc_946,.Lxtalabel288
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	1537
	.long	.Lxtalabel288
.cc_bottom cc_946
.cc_top cc_947,.Lxtalabel307
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1536
	.long	1537
	.long	.Lxtalabel307
.cc_bottom cc_947
.cc_top cc_948,.Lxtalabel289
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1539
	.long	1540
	.long	.Lxtalabel289
.cc_bottom cc_948
.cc_top cc_949,.Lxtalabel308
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1539
	.long	1540
	.long	.Lxtalabel308
.cc_bottom cc_949
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_950,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxta.loop_labels0
.cc_bottom cc_950
.cc_top cc_951,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxta.loop_labels1
.cc_bottom cc_951
.cc_top cc_952,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxta.loop_labels2
.cc_bottom cc_952
.cc_top cc_953,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	535
	.long	.Lxta.loop_labels3
.cc_bottom cc_953
.cc_top cc_954,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	581
	.long	.Lxta.loop_labels4
.cc_bottom cc_954
.cc_top cc_955,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	637
	.long	.Lxta.loop_labels5
.cc_bottom cc_955
.cc_top cc_956,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	686
	.long	687
	.long	.Lxta.loop_labels6
.cc_bottom cc_956
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1521:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1518:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1511:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:244:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:339:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/_Aquarium_1_x.xc:1521:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/_Aquarium_1_x.xc:1518:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/_Aquarium_1_x.xc:1511:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/_Aquarium_1_x.xc:1521:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/_Aquarium_1_x.xc:1518:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/_Aquarium_1_x.xc:1511:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
