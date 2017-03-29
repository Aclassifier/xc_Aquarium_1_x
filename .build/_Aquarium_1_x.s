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
	.set System_Task.init.0.savedstate,175
	.globl System_Task.init.0.savedstate
	.set System_Task.select.y.enable.savedstate,175
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
	.set System_Task.select.enable.savedstate,175
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
	.globread System_Task_Data_Handler,usage.anon.4,"../src/_Aquarium_1_x.xc:1157:25: note: object used here\n                        takes_press_for_10_seconds_right_button_str,\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.4,"../src/_Aquarium_1_x.xc:391:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.assert 1,System_Task_Data_Handler.actnonotificationselect,"../src/_Aquarium_1_x.xc:1376:21: error: call to function `System_Task_Data_Handler\' which selects on a notification in a combinable function select case\n                    System_Task_Data_Handler (context,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Handle_Real_Or_Clocked_Buttons.actnonotificationselect,"../src/_Aquarium_1_x.xc:1409:21: error: call to function `Handle_Real_Or_Clocked_Buttons\' which selects on a notification in a combinable function select case\n                    Handle_Real_Or_Clocked_Buttons (context,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/_Aquarium_1_x.xc:1389:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"Button [%u] with %u\\n\", iof_button, button_action);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/_Aquarium_1_x.xc:53:62: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_AQUARIUM) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn\'t work\n                                                             ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 1271 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 182
.Ltmp266:
	.cfi_def_cfa_offset 728
.Ltmp267:
	.cfi_offset 15, 0
	stw r4, sp[181]
.Ltmp268:
	.cfi_offset 4, -4
	stw r5, sp[180]
.Ltmp269:
	.cfi_offset 5, -8
	stw r6, sp[179]
.Ltmp270:
	.cfi_offset 6, -12
	stw r7, sp[178]
.Ltmp271:
	.cfi_offset 7, -16
	stw r8, sp[177]
.Ltmp272:
	.cfi_offset 8, -20
	stw r9, sp[176]
.Ltmp273:
	.cfi_offset 9, -24
	stw r10, sp[175]
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
	.loc	1 1282 0 prologue_end
.Ltmp279:
	stw r5, sp[47]
	mkmsk r6, 1
	.loc	1 1283 0
	stw r6, sp[48]
	.loc	1 1284 0
	stw r5, sp[68]
	.loc	1 1285 0
	stw r5, sp[127]
	.loc	1 1286 0
	stw r5, sp[67]
	.loc	1 1288 0
	stw r6, sp[129]
.Ltmp280:
	.loc	1 1291 0
	stw r5, sp[118]
	.loc	1 1292 0
	stw r5, sp[119]
	.loc	1 1293 0
	stw r5, sp[124]
.Ltmp281:
	.loc	1 1291 0
	stw r5, sp[120]
	.loc	1 1292 0
	stw r5, sp[121]
	.loc	1 1293 0
	stw r5, sp[125]
	.loc	1 1291 0
	stw r5, sp[122]
	.loc	1 1292 0
	stw r5, sp[123]
	.loc	1 1293 0
	stw r5, sp[126]
.Ltmp282:
	.loc	1 1297 0
	stw r5, sp[49]
	.loc	1 1298 0
	stw r5, sp[50]
.Ltmp283:
	.loc	1 1297 0
	stw r5, sp[51]
	.loc	1 1298 0
	stw r5, sp[52]
	.loc	1 1297 0
	stw r5, sp[53]
	.loc	1 1298 0
	stw r5, sp[54]
	.loc	1 1297 0
	stw r5, sp[55]
	.loc	1 1298 0
	stw r5, sp[56]
	.loc	1 1297 0
	stw r5, sp[57]
	.loc	1 1298 0
	stw r5, sp[58]
	.loc	1 1297 0
	stw r5, sp[59]
	.loc	1 1298 0
	stw r5, sp[60]
	.loc	1 1297 0
	stw r5, sp[61]
	.loc	1 1298 0
	stw r5, sp[62]
	.loc	1 1297 0
	stw r5, sp[63]
	.loc	1 1298 0
	stw r5, sp[64]
	ldc r0, 14
.Ltmp284:
	.loc	1 1300 0
	stw r0, sp[50]
	.loc	1 1302 0
	stw r5, sp[65]
	.loc	1 1304 0
	stw r5, sp[92]
	.loc	1 1305 0
	stw r6, sp[91]
	.loc	1 1307 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1307 0
	stw r0, sp[35]
	.loc	1 1308 0
	stw r6, sp[33]
	.loc	1 1309 0
	stw r6, sp[19]
	.loc	1 1310 0
	stw r5, sp[46]
	.loc	1 1312 0
	ldaw r11, cp[.str246]
	mov r0, r11
	ldaw r11, cp[.str247]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1315 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1316 0
	mov r0, r4
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1318 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1319 0
	mov r0, r4
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1325 0
.Ltmp285:
	ldw r0, r4[0]
	.loc	1 1325 0
	ldw r1, r4[1]
.Ltmp286:
	.loc	1 1325 0
	ldw r3, r1[3]
	ldc r1, 80
	.loc	1 1325 0
	mov r2, r5
.Lxta.call_labels6:
	bla r3
	ldc r2, 2
	.loc	1 1328 0
	ldaw r3, sp[39]
	bf r1, .LBB54_2
.Ltmp287:
.Lxtalabel1:
	.loc	1 1330 0
	zext r0, 8
	mov r2, r0
.Ltmp288:
.LBB54_2:
.Lxtalabel2:
	.loc	1 1330 0
	stw r2, r3[0]
	.loc	1 1333 0
	ldaw r11, cp[.str250]
	mov r0, r11
.Lxta.call_labels7:
	bl iprintf
.Ltmp289:
	.loc	1 1336 0
	get r11, id
	.loc	1 1336 0
	ldaw r0, dp[__timers]
	.loc	1 1336 0
	ldw r9, r0[r11]
	.loc	1 1336 0
	setc res[r9], 1
	.loc	1 1336 0
.Lxta.endpoint_labels0:
	in r0, res[r9]
.Ltmp290:
	.loc	1 1349 0
	stw r0, sp[13]
	bu .LBB54_3
.Ltmp291:
.LBB54_10:
.Lxtalabel3:
	ldw r0, sp[183]
	.loc	1 1376 0
	stw r0, sp[2]
	ldw r0, sp[184]
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
	.loc	1 1340 0
.Lxta.endpoint_labels1:
	in r0, res[r9]
.Ltmp296:
	.loc	1 1349 0
	ldaw r0, sp[117]
	.loc	1 1349 0
	stw r5, r0[0]
	.loc	1 1351 0
	ldw r0, sp[13]
	ldw r1, cp[.LCPI54_0]
	add r0, r0, r1
.Ltmp297:
	stw r0, sp[13]
	ldw r1, sp[12]
.Ltmp298:
	.loc	1 1354 0
	ldw r0, r1[0]
	.loc	1 1354 0
	ldw r1, r1[3]
.Ltmp299:
	.loc	1 1354 0
	ldw r1, r1[0]
	.loc	1 1354 0
.Lxta.call_labels9:
	bla r1
	ldw r1, sp[11]
.Ltmp300:
	.loc	1 1355 0
	ldw r0, r1[0]
	.loc	1 1355 0
	ldw r1, r1[3]
.Ltmp301:
	.loc	1 1355 0
	ldw r2, r1[1]
	.loc	1 1355 0
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
	ldw r0, sp[185]
	mov r2, r0
.Ltmp305:
	.loc	1 1383 0
	ldw r1, r2[0]
	ldap r11, .Ltmp306
	mov r0, r11
	.loc	1 1383 0
	setv res[r1], r11
	.loc	1 1383 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1383 0
	eeu res[r1]
.Ltmp307:
	.loc	1 1383 0
	ldw r1, r2[1]
	.loc	1 1383 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 1383 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 1383 0
	eeu res[r1]
	.loc	1 1383 0
	ldw r1, r2[2]
.Ltmp308:
	.loc	1 1383 0
	mov r11, r0
	setv res[r1], r11
	ldc r11, 2
	.loc	1 1383 0
	setev res[r1], r11
	.loc	1 1383 0
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
	.loc	1 1422 0
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
	.loc	1 1361 0
	ldw r0, r7[1]
	.loc	1 1361 0
	chkct res[r0], 1
	mov r2, r6
	.loc	1 1361 0
	stw r2, r7[2]
	.loc	1 1362 0
	ldw r1, r7[0]
	.loc	1 1362 0
	ldw r0, r7[3]
	.loc	1 1362 0
	ldw r3, r0[0]
	ldaw r10, sp[14]
	.loc	1 1362 0
	mov r0, r10
.Lxta.call_labels11:
	bla r3
	.loc	1 1362 0
	ldw r0, r7[1]
	.loc	1 1362 0
	chkct res[r0], 1
	.loc	1 1362 0
	stw r5, r7[2]
.Ltmp317:
	.loc	1 1362 0
	ldaw r0, sp[155]
	.loc	1 1362 0
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
	.loc	1 1372 0
	ldw r0, r7[1]
	.loc	1 1372 0
	chkct res[r0], 1
	mov r1, r6
	.loc	1 1372 0
	stw r1, r7[2]
	.loc	1 1373 0
	ldw r0, r7[0]
	.loc	1 1373 0
	ldw r2, r7[3]
	.loc	1 1373 0
	ldw r3, r2[1]
	.loc	1 1373 0
	ldaw r2, sp[167]
	.loc	1 1373 0
.Lxta.call_labels12:
	bla r3
	.loc	1 1373 0
	ldw r2, r7[1]
	.loc	1 1373 0
	chkct res[r2], 1
	.loc	1 1373 0
	stw r5, r7[2]
	.loc	1 1373 0
	ldaw r2, sp[165]
.Ltmp320:
	.loc	1 1373 0
	stw r0, r2[0]
	.loc	1 1373 0
	ldaw r0, sp[166]
	.loc	1 1373 0
	stw r1, r0[0]
.Ltmp321:
.LBB54_9:
.Lxtalabel10:
	.loc	1 1374 0
	sub r8, r8, 1
.Ltmp322:
	bt r8, .LBB54_4
	bu .LBB54_10
.Ltmp323:
.Ltmp306:
.LBB54_11:
.Lxtalabel11:
	.loc	1 1383 0
	get r11, ed
	mov r7, r11
	.loc	1 1383 0
	zext r7, 16
.Ltmp324:
	ldw r0, sp[185]
	.loc	1 1383 0
	ldw r0, r0[r7]
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	.loc	1 1383 0
.Lxta.endpoint_labels2:
	in r10, res[r0]
.Ltmp325:
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	.loc	1 1284 0
	ldaw r0, sp[68]
	.loc	1 1385 0
.Ltmp326:
	ldw r0, r0[0]
.Ltmp327:
	stw r0, sp[8]
.Ltmp328:
	.loc	1 1349 0
	ldaw r0, sp[117]
.Ltmp329:
	.loc	1 1387 0
	stw r5, r0[0]
	.loc	1 1389 0
	ldaw r11, cp[.str253]
	mov r0, r11
	mov r1, r7
	mov r2, r10
.Lxta.call_labels13:
	bl iprintf
.Ltmp330:
	.loc	1 1285 0
	ldaw r0, sp[127]
	.loc	1 1390 0
.Ltmp331:
	stw r5, r0[0]
	.loc	1 1392 0
	bf r10, .LBB54_16
.Ltmp332:
.Lxtalabel12:
	eq r0, r10, 1
	bf r0, .LBB54_13
.Ltmp333:
.Lxtalabel13:
	mkmsk r0, 2
	.loc	1 1404 0
	lsu r0, r7, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1404 0
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB54_17
.Ltmp334:
.LBB54_16:
.Lxtalabel14:
	mkmsk r0, 2
	.loc	1 1401 0
	lsu r0, r7, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1401 0
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 284
.Ltmp335:
.LBB54_17:
.Lxtalabel15:
	add r0, r0, r1
	.loc	1 1401 0
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
	.loc	1 1394 25
	lsu r0, r7, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1394 25
	shl r0, r7, 3
	ldaw r1, sp[47]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1394 25
	ldw r2, r0[0]
.Ltmp338:
	.loc	1 1397 0
	stw r5, r1[0]
	.loc	1 1398 0
	stw r5, r0[0]
	bt r2, .LBB54_4
.Ltmp339:
.LBB54_18:
.Lxtalabel18:
	.loc	1 1409 0
	stw r5, sp[5]
	stw r10, sp[4]
	stw r7, sp[3]
	ldw r0, sp[183]
	stw r0, sp[2]
	ldw r0, sp[184]
	stw r0, sp[1]
	ldaw r0, sp[47]
	ldaw r1, sp[19]
	ldw r2, sp[10]
.Lxta.call_labels14:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp340:
	.loc	1 1284 0
	ldaw r0, sp[68]
	.loc	1 1414 21
.Ltmp341:
	ldw r0, r0[0]
	.loc	1 1414 21
	ldw r1, sp[8]
	eq r0, r1, r0
	bt r0, .LBB54_20
.Ltmp342:
.Lxtalabel19:
	ldw r1, sp[9]
.Ltmp343:
	.loc	1 1415 0
	ldw r0, r1[0]
	.loc	1 1415 0
	ldw r1, r1[1]
.Ltmp344:
	.loc	1 1415 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1415 0
.Lxta.call_labels15:
	bla r2
.Ltmp345:
.LBB54_20:
.Lxtalabel20:
	.loc	1 1349 0
	ldaw r0, sp[117]
.Ltmp346:
	.loc	1 1418 21
	ldw r0, r0[0]
	bf r0, .LBB54_4
.Ltmp347:
.Lxtalabel21:
	ldw r1, sp[9]
.Ltmp348:
	.loc	1 1419 0
	ldw r0, r1[0]
	.loc	1 1419 0
	ldw r1, r1[1]
.Ltmp349:
	.loc	1 1419 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1419 0
.Lxta.call_labels16:
	bla r2
	bu .LBB54_4
.Ltmp350:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M System_Task_Data_Handler.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 182)
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
	.loc	1 1276 0 prologue_end
.Ltmp362:
	stw r5, r4[10]
	.loc	1 1277 0
.Ltmp363:
	stw r5, r4[11]
	ldc r0, 52
	.loc	1 1282 0
.Ltmp364:
	add r0, r4, r0
	.loc	1 1282 0
	stw r5, r0[0]
	ldc r0, 56
	.loc	1 1283 0
	add r0, r4, r0
	mkmsk r7, 1
	.loc	1 1283 0
	stw r7, r0[0]
	ldc r0, 136
	.loc	1 1284 0
	add r0, r4, r0
	.loc	1 1284 0
	stw r5, r0[0]
	ldc r0, 372
	.loc	1 1285 0
	add r0, r4, r0
	.loc	1 1285 0
	stw r5, r0[0]
	ldc r0, 132
	.loc	1 1286 0
	add r0, r4, r0
	.loc	1 1286 0
	stw r5, r0[0]
	ldc r0, 380
	.loc	1 1288 0
	add r0, r4, r0
	.loc	1 1288 0
	stw r7, r0[0]
	ldc r0, 336
.Ltmp365:
	.loc	1 1291 0
	add r0, r4, r0
	.loc	1 1291 0
	stw r5, r0[0]
	ldc r0, 340
	.loc	1 1292 0
	add r0, r4, r0
	.loc	1 1292 0
	stw r5, r0[0]
	ldc r0, 360
	.loc	1 1293 0
	add r0, r4, r0
	.loc	1 1293 0
	stw r5, r0[0]
	ldc r0, 344
.Ltmp366:
	.loc	1 1291 0
	add r0, r4, r0
	.loc	1 1291 0
	stw r5, r0[0]
	ldc r0, 348
	.loc	1 1292 0
	add r0, r4, r0
	.loc	1 1292 0
	stw r5, r0[0]
	ldc r0, 364
	.loc	1 1293 0
	add r0, r4, r0
	.loc	1 1293 0
	stw r5, r0[0]
	ldc r0, 352
	.loc	1 1291 0
	add r0, r4, r0
	.loc	1 1291 0
	stw r5, r0[0]
	ldc r0, 356
	.loc	1 1292 0
	add r0, r4, r0
	.loc	1 1292 0
	stw r5, r0[0]
	ldc r0, 368
	.loc	1 1293 0
	add r0, r4, r0
	.loc	1 1293 0
	stw r5, r0[0]
	ldc r0, 60
.Ltmp367:
	.loc	1 1297 0
	add r0, r4, r0
	.loc	1 1297 0
	stw r5, r0[0]
	ldc r0, 64
	.loc	1 1298 0
	add r0, r4, r0
	.loc	1 1298 0
	stw r5, r0[0]
	ldc r1, 68
.Ltmp368:
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 72
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 76
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r6, 80
	.loc	1 1298 0
	add r1, r4, r6
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 84
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 88
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 92
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 96
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 100
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 104
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 108
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 112
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 116
	.loc	1 1297 0
	add r1, r4, r1
	.loc	1 1297 0
	stw r5, r1[0]
	ldc r1, 120
	.loc	1 1298 0
	add r1, r4, r1
	.loc	1 1298 0
	stw r5, r1[0]
	ldc r1, 14
.Ltmp369:
	.loc	1 1300 0
	stw r1, r0[0]
	ldc r0, 124
	.loc	1 1302 0
	add r0, r4, r0
	.loc	1 1302 0
	stw r5, r0[0]
	ldc r0, 228
	.loc	1 1304 0
	add r0, r4, r0
	ldc r1, 232
	add r1, r4, r1
	.loc	1 1304 0
	stw r5, r1[0]
	.loc	1 1305 0
	stw r7, r0[0]
	ldc r0, 564
	.loc	1 1307 0
	add r8, r4, r0
	ldc r0, 628
	add r9, r4, r0
	.loc	1 1307 0
.Lxta.call_labels17:
	bl random_create_generator_from_hw_seed
	.loc	1 1307 0
	stw r0, r9[0]
	ldc r0, 620
	.loc	1 1308 0
	add r0, r4, r0
	.loc	1 1308 0
	stw r7, r0[0]
	.loc	1 1309 0
	stw r7, r8[0]
	ldc r0, 672
	.loc	1 1310 0
	add r0, r4, r0
	.loc	1 1310 0
	stw r5, r0[0]
	.loc	1 1312 0
	ldaw r11, cp[.str274]
	mov r0, r11
	ldaw r11, cp[.str275]
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1315 0
.Lxta.call_labels19:
	bl Adafruit_GFX_constructor
	.loc	1 1316 0
	ldw r0, r4[2]
	.loc	1 1316 0
.Lxta.call_labels20:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1318 0
.Lxta.call_labels21:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1319 0
	ldw r0, r4[2]
	.loc	1 1319 0
.Lxta.call_labels22:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1325 0
.Ltmp370:
	ldw r1, r4[2]
	.loc	1 1325 0
	ldw r0, r1[0]
	.loc	1 1325 0
	ldw r1, r1[1]
	.loc	1 1325 0
	ldw r1, r1[7]
	.loc	1 1325 0
	bla r1
	.loc	1 1325 0
	ldw r1, r4[2]
	.loc	1 1325 0
	ldw r0, r1[0]
	.loc	1 1325 0
	ldw r1, r1[1]
	.loc	1 1325 0
	ldw r3, r1[3]
	.loc	1 1325 0
	mov r1, r6
	mov r2, r5
.Lxta.call_labels23:
	bla r3
	mov r2, r0
	ldc r0, 644
	.loc	1 1328 0
	add r0, r4, r0
	.loc	1 1327 9
	bf r1, .LBB55_2
.Ltmp371:
.Lxtalabel23:
	.loc	1 1330 0
	zext r2, 8
	bu .LBB55_4
.Ltmp372:
.LBB55_2:
	ldc r2, 2
.Ltmp373:
.LBB55_4:
.Lxtalabel24:
	.loc	1 1330 0
	stw r2, r0[0]
	.loc	1 1333 0
	ldaw r11, cp[.str278]
	mov r0, r11
.Lxta.call_labels24:
	bl iprintf
.Ltmp374:
	.loc	1 1336 0
	get r11, id
	.loc	1 1336 0
	ldaw r0, dp[__timers]
	.loc	1 1336 0
	ldw r0, r0[r11]
	.loc	1 1336 0
	setc res[r0], 1
	.loc	1 1336 0
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 1336 0
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
	ldc r0, 676
	add r1, r4, r0
	ldc r0, 692
	add r0, r4, r0
	ldap r11, System_Task.select.y.case.3
	stw r11, r0[0]
	ldc r0, 688
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 684
	add r0, r4, r0
	ldw r2, cp[.LCPI57_0]
	stw r2, r0[0]
	ldc r0, 680
	add r0, r4, r0
	ldw r2, cp[.LCPI57_1]
	stw r2, r0[0]
	ldw r0, cp[.LCPI57_2]
	stw r0, r1[0]
.Ltmp397:
	.loc	1 1383 0 prologue_end
	ldw r0, r4[10]
	.loc	1 1383 0
	bf r0, .LBB57_13
.Ltmp398:
	mkmsk r0, 1
	bu .LBB57_12
.LBB57_13:
.Ltmp399:
	.loc	1 1383 0
	ldw r0, r4[8]
	.loc	1 1383 0
	ldw r0, r0[0]
	.loc	1 1383 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 1383 0
	setev res[r0], r11
	.loc	1 1383 0
	eeu res[r0]
.Ltmp400:
	.loc	1 1383 0
	ldw r0, r4[8]
	.loc	1 1383 0
	ldw r2, r0[1]
	.loc	1 1383 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 1383 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 1383 0
	eeu res[r2]
	.loc	1 1383 0
	ldw r2, r4[8]
	.loc	1 1383 0
	ldw r2, r2[2]
	.loc	1 1383 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 1383 0
	setev res[r2], r11
	.loc	1 1383 0
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
	ldc r1, 676
	add r1, r0, r1
	ldc r2, 692
	add r2, r0, r2
	ldap r11, System_Task.select.case.3
	stw r11, r2[0]
	ldc r2, 688
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 684
	add r2, r0, r2
	ldw r3, cp[.LCPI58_0]
	stw r3, r2[0]
	ldc r2, 680
	add r2, r0, r2
	ldw r3, cp[.LCPI58_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI58_2]
	stw r2, r1[0]
.Ltmp416:
	.loc	1 1383 0 prologue_end
	ldw r2, r0[10]
	.loc	1 1383 0
	bf r2, .LBB58_13
.Ltmp417:
	mkmsk r2, 1
	bu .LBB58_12
.LBB58_13:
.Ltmp418:
	.loc	1 1383 0
	ldw r2, r0[8]
	.loc	1 1383 0
	ldw r2, r2[0]
	.loc	1 1383 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 1383 0
	setev res[r2], r11
	.loc	1 1383 0
	eeu res[r2]
.Ltmp419:
	.loc	1 1383 0
	ldw r2, r0[8]
	.loc	1 1383 0
	ldw r3, r2[1]
	.loc	1 1383 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r2, 1
	.loc	1 1383 0
	mov r11, r2
	setev res[r3], r11
	.loc	1 1383 0
	eeu res[r3]
	.loc	1 1383 0
	ldw r0, r0[8]
.Ltmp420:
	.loc	1 1383 0
	ldw r0, r0[2]
	.loc	1 1383 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1383 0
	setev res[r0], r11
	.loc	1 1383 0
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
	.loc	1 189 0
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
	.loc	1 195 0 prologue_end
	ldc r8, 0
	ldaw r6, sp[59]
	ldc r0, 247
.Ltmp434:
	.loc	1 192 0
	st8 r0, r6[r8]
	mkmsk r9, 1
	.loc	1 192 0
	or r0, r6, r9
	.loc	1 192 0
	st8 r8, r0[r8]
	ldaw r7, sp[58]
	ldc r0, 143
	.loc	1 193 0
.Ltmp435:
	st8 r0, r7[r8]
	.loc	1 193 0
	or r0, r7, r9
	.loc	1 193 0
	st8 r8, r0[r8]
	ldaw r0, sp[57]
	ldc r3, 132
.Ltmp436:
	.loc	1 194 0
	st8 r3, r0[r8]
	.loc	1 194 0
	or r3, r0, r9
	.loc	1 194 0
	st8 r8, r3[r8]
	ldaw r3, sp[56]
	ldc r11, 236
	.loc	1 195 0
.Ltmp437:
	st8 r11, r3[r8]
	.loc	1 195 0
	or r11, r3, r9
	.loc	1 195 0
	st8 r8, r11[r8]
	.loc	1 199 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 199 0
	lsu r4, r4, r11
	.loc	1 857 0
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
	.loc	1 203 0
.Lxta.call_labels25:
	bl Clear_All_Pixels_In_Buffer
.Ltmp441:
	ldc r0, 180
	.loc	1 204 13
	add r7, r5, r0
	.loc	1 204 13
	ldw r0, r7[0]
	bf r0, .LBB60_8
.Ltmp442:
.Lxtalabel28:
	mov r10, r4
.Ltmp443:
	ldc r1, 320
	.loc	1 205 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 205 0
	stw r2, r1[0]
	ldc r8, 94
	.loc	1 207 17
	lsu r0, r8, r0
	bf r0, .LBB60_6
.Ltmp444:
.Lxtalabel29:
	.loc	1 208 0
	stw r8, r7[0]
.Ltmp445:
.LBB60_6:
.Lxtalabel30:
	mkmsk r4, 1
	.loc	1 211 0
	mov r0, r4
.Lxta.call_labels26:
	bl setTextSize
.Ltmp446:
	.loc	1 212 0
	mov r0, r4
.Lxta.call_labels27:
	bl setTextColor
	ldc r4, 0
	.loc	1 213 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels28:
	bl setCursor
	ldc r9, 184
	.loc	1 214 0
	add r6, r5, r9
	.loc	1 214 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 214 0
	mov r0, r6
.Lxta.call_labels29:
	bl display_print
	bt r10, .LBB60_8
.Ltmp447:
.Lxtalabel31:
	.loc	1 217 0
	ldw r0, r7[0]
	.loc	1 217 0
	lsu r1, r8, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 217 0
	add r0, r5, r0
	.loc	1 217 0
	st8 r4, r0[r9]
	.loc	1 218 0
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
	.loc	1 221 0
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
	.loc	1 227 0
	st8 r1, r8[r0]
	.loc	1 226 0
	add r0, r0, 1
.Ltmp452:
	.loc	1 226 0
	lss r3, r0, r2
.Ltmp453:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 226 0
	bt r3, .LBB60_19
.Ltmp454:
.Lxtalabel34:
	.loc	1 230 0
.Lxta.call_labels32:
	bl Clear_All_Pixels_In_Buffer
.Ltmp455:
	.loc	1 236 0
	ldw r0, r10[0]
	.loc	1 236 0
	ldw r1, r10[1]
	.loc	1 236 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[54]
	mov r4, r2
	.loc	1 236 0
.Lxta.call_labels33:
	bla r3
	.loc	1 237 0
	ldw r0, r10[0]
	.loc	1 237 0
	ldw r1, r10[1]
	.loc	1 237 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[52]
	mov r9, r2
	.loc	1 237 0
.Lxta.call_labels34:
	bla r3
	.loc	1 238 0
	ldw r0, r10[0]
	.loc	1 238 0
	ldw r1, r10[1]
	.loc	1 238 0
	ldw r3, r1[3]
	ldc r10, 0
.Ltmp456:
	ldaw r7, sp[50]
	.loc	1 238 0
	mov r1, r10
	mov r2, r7
.Lxta.call_labels35:
	bla r3
	ldc r0, 176
	.loc	1 241 0
	add r0, r5, r0
	.loc	1 241 0
	ldw r1, r0[0]
	.loc	1 241 0
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
	.loc	1 241 0
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
	.loc	1 241 0
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
	.loc	1 255 0
	mov r0, r6
.Lxta.call_labels37:
	bl setTextSize
	.loc	1 256 0
	mov r0, r6
.Lxta.call_labels38:
	bl setTextColor
	.loc	1 257 0
	mov r0, r10
	mov r1, r10
.Lxta.call_labels39:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 258 0
	mov r0, r8
	mov r1, r4
.Lxta.call_labels40:
	bl display_print
	.loc	1 259 0
	ldw r0, sp[20]
.Lxta.call_labels41:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 260 0
	add r0, r5, r4
	.loc	1 260 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp464:
.Lxtalabel39:
	.loc	1 263 0
	stw r10, r5[8]
	ldc r0, 64
	.loc	1 264 0
	add r0, r5, r0
	.loc	1 264 0
	stw r10, r0[0]
	.loc	1 265 0
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
	.loc	1 275 0
	ldw r0, r1[0]
	.loc	1 275 0
	ldw r1, r1[1]
.Ltmp468:
	.loc	1 275 0
	ldw r3, r1[0]
.Ltmp469:
	ldc r1, 2
	ldaw r2, sp[46]
	.loc	1 275 0
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
	.loc	1 278 0
	st8 r1, r8[r0]
	.loc	1 277 0
	add r0, r0, 1
.Ltmp472:
	.loc	1 277 0
	lss r3, r0, r2
.Ltmp473:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 277 0
	bt r3, .LBB60_21
.Ltmp474:
.Lxtalabel42:
	.loc	1 281 0
.Lxta.call_labels43:
	bl Clear_All_Pixels_In_Buffer
.Ltmp475:
	.loc	1 283 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[43]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 285 0
	ldw r0, r10[0]
	.loc	1 285 0
	ldw r1, r10[1]
	.loc	1 285 0
	ldw r3, r1[3]
	mkmsk r10, 2
.Ltmp476:
	ldaw r4, sp[48]
	.loc	1 285 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels44:
	bla r3
	ldc r0, 488
	.loc	1 288 0
	add r0, r5, r0
	.loc	1 288 0
	stw r0, sp[19]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 288 0
	add r1, r5, r1
	.loc	1 288 0
	stw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 288 0
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
	ldc r0, 504
	.loc	1 302 13
	add r4, r5, r0
	.loc	1 302 13
	ldw r0, r4[0]
	.loc	1 302 13
	eq r9, r0, 4
	mkmsk r6, 1
	.loc	1 303 0
	stw r6, sp[2]
	stw r10, sp[1]
	ldc r0, 98
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 302 13
	bf r9, .LBB60_140
.Ltmp478:
.Lxtalabel43:
	.loc	1 304 0
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
	.loc	1 331 0
.Ltmp482:
	stw r0, sp[42]
	ldw r0, cp[.LCPI60_1]
.Ltmp483:
	.loc	1 332 0
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
	.loc	1 335 0
	st8 r3, r6[r2]
	.loc	1 334 0
	add r2, r2, 1
.Ltmp486:
	.loc	1 334 0
	lss r4, r2, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 334 0
	bt r4, .LBB60_31
.Ltmp487:
.Lxtalabel46:
	.loc	1 338 0
	ldw r2, r5[9]
	.loc	1 338 0
	sub r3, r2, 1
.Ltmp488:
	ldc r11, 2
	lsu r3, r3, r11
	bf r3, .LBB60_27
.Ltmp489:
.Lxtalabel47:
	ldc r0, 72
	.loc	1 452 0
	add r0, r5, r0
	ldc r3, 30
.Ltmp490:
	.loc	1 452 0
	stw r3, r0[0]
	.loc	1 453 21
	eq r0, r2, 1
	bf r0, .LBB60_63
.Ltmp491:
.Lxtalabel48:
	ldc r0, 84
	.loc	1 454 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 454 0
	add r1, r1, r2
.Ltmp492:
	.loc	1 454 0
	ldw r5, r1[0]
	bu .LBB60_66
.Ltmp493:
.LBB60_78:
.Lxtalabel49:
	.loc	1 503 0
	ldc r0, 0
	ldaw r4, sp[29]
	ldc r1, 32
.Ltmp494:
	.loc	1 498 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[28]
.Ltmp495:
	.loc	1 503 0
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
	.loc	1 507 0
	st8 r1, r8[r0]
	.loc	1 506 0
	add r0, r0, 1
.Ltmp499:
	.loc	1 506 0
	lss r3, r0, r2
.Ltmp500:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 506 0
	bt r3, .LBB60_79
.Ltmp501:
.Lxtalabel51:
	ldc r0, 480
	.loc	1 511 0
	add r7, r5, r0
	ldc r0, 484
	.loc	1 511 0
	add r0, r5, r0
	.loc	1 516 0
	ldc r9, 0
	.loc	1 511 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[34]
	.loc	1 511 0
.Lxta.call_labels47:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp502:
	ldc r0, 486
	.loc	1 512 0
	add r0, r5, r0
	.loc	1 512 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[32]
	.loc	1 512 0
.Lxta.call_labels48:
	bl RR_12V_24V_To_String_Ok
	.loc	1 513 0
	ld16s r0, r7[r9]
	zext r0, 16
	ldaw r7, sp[30]
	.loc	1 513 0
	mov r1, r7
.Lxta.call_labels49:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 516 0
	add r0, r5, r0
	.loc	1 516 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 516 0
	mov r1, r9
.Lxta.call_labels50:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r10, r0
	ldc r0, 9
	.loc	1 519 0
	lss r0, r0, r10
	bt r0, .LBB60_76
.Ltmp503:
.Lxtalabel52:
	ldaw r4, sp[28]
.Ltmp504:
.LBB60_76:
.Lxtalabel53:
	.loc	1 519 0
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
	.loc	1 533 0
.Lxta.call_labels52:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 534 0
	mov r0, r4
.Lxta.call_labels53:
	bl setTextSize
	.loc	1 535 0
	mov r0, r4
.Lxta.call_labels54:
	bl setTextColor
	.loc	1 536 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels55:
	bl setCursor
	ldc r6, 84
	ldc r2, 85
	.loc	1 537 0
	mov r0, r8
	mov r1, r6
.Lxta.call_labels56:
	bl display_print
	.loc	1 538 0
	ldw r0, sp[20]
.Lxta.call_labels57:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 539 0
	add r0, r5, r6
	.loc	1 539 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp507:
.Lxtalabel54:
	.loc	1 542 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 543 0
	add r0, r5, r0
	.loc	1 543 0
	stw r9, r0[0]
	.loc	1 544 0
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
	.loc	1 549 0
.Ltmp511:
	get r2, ps[r1]
	.loc	1 550 0
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
	.loc	1 553 0
	st8 r11, r6[r1]
	.loc	1 552 0
	add r1, r1, 1
.Ltmp515:
	.loc	1 552 0
	lss r7, r1, r4
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 552 0
	bt r7, .LBB60_84
.Ltmp516:
.Lxtalabel57:
	.loc	1 557 0
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
	.loc	1 584 0
.Lxta.call_labels59:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 585 0
	mov r0, r4
.Lxta.call_labels60:
	bl setTextSize
	.loc	1 586 0
	mov r0, r4
.Lxta.call_labels61:
	bl setTextColor
	ldc r8, 0
	.loc	1 587 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels62:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 588 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels63:
	bl display_print
	.loc	1 589 0
	ldw r0, sp[20]
.Lxta.call_labels64:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 590 0
	add r0, r5, r9
	.loc	1 590 0
	stw r4, r0[0]
	bt r10, .LBB60_1
.Ltmp520:
.Lxtalabel58:
	.loc	1 593 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 594 0
	add r0, r5, r0
	.loc	1 594 0
	stw r8, r0[0]
	.loc	1 595 0
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
	.loc	1 605 0
.Ltmp523:
.Lxta.call_labels65:
	bl Temp_OnetenthDegC_To_Str
.Ltmp524:
	ldc r0, 400
	ldaw r4, sp[24]
	.loc	1 606 0
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
	.loc	1 609 0
	st8 r1, r8[r0]
	.loc	1 608 0
	add r0, r0, 1
.Ltmp527:
	.loc	1 608 0
	lss r3, r0, r2
.Ltmp528:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 608 0
	bt r3, .LBB60_88
.Ltmp529:
.Lxtalabel61:
	ldc r0, 404
	.loc	1 615 0
	add r0, r5, r0
	.loc	1 615 0
	ldw r0, r0[0]
	ldc r1, 408
	.loc	1 615 0
	add r1, r5, r1
	.loc	1 615 0
	ldw r1, r1[0]
	ldc r2, 412
	.loc	1 615 0
	add r2, r5, r2
	.loc	1 615 0
	ldw r2, r2[0]
	.loc	1 615 0
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
	.loc	1 631 0
.Lxta.call_labels68:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 632 0
	mov r0, r4
.Lxta.call_labels69:
	bl setTextSize
	.loc	1 633 0
	mov r0, r4
.Lxta.call_labels70:
	bl setTextColor
	ldc r6, 0
	.loc	1 634 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels71:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 635 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels72:
	bl display_print
	.loc	1 636 0
	ldw r0, sp[20]
.Lxta.call_labels73:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 637 0
	add r0, r5, r9
	.loc	1 637 0
	stw r4, r0[0]
	bt r10, .LBB60_1
.Ltmp532:
.Lxtalabel62:
	.loc	1 640 0
	stw r6, r5[8]
	ldc r0, 64
	.loc	1 641 0
	add r0, r5, r0
	.loc	1 641 0
	stw r6, r0[0]
	.loc	1 642 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
	ldaw r11, cp[.str192]
.Ltmp533:
.LBB60_82:
.Lxtalabel63:
	.loc	1 595 0
	mov r2, r11
.Lxta.call_labels74:
	bl iprintf
	bu .LBB60_1
.Ltmp534:
.LBB60_91:
.Lxtalabel64:
	ldaw r1, sp[23]
	ldc r0, 27
	.loc	1 649 0
.Ltmp535:
	st8 r0, r1[r8]
	.loc	1 649 0
	or r1, r1, r9
	.loc	1 649 0
	st8 r8, r1[r8]
	ldaw r2, sp[22]
	ldc r1, 46
	.loc	1 651 0
.Ltmp536:
	st16 r1, r2[r8]
	ldaw r2, sp[21]
.Ltmp537:
	.loc	1 656 0
	st16 r1, r2[r8]
	ldc r1, 88
	add r6, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp538:
.LBB60_92:
.Lxtalabel65:
	.loc	1 659 0
	st8 r1, r6[r8]
	.loc	1 658 0
	add r8, r8, 1
.Ltmp539:
	.loc	1 658 0
	lss r11, r8, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 658 0
	bt r11, .LBB60_92
.Ltmp540:
.Lxtalabel66:
	ldc r1, 64
	.loc	1 662 0
	add r1, r5, r1
	stw r1, sp[15]
	ldc r1, 68
	.loc	1 662 0
	add r11, r5, r1
	.loc	1 662 0
	ldw r1, r11[0]
	ldc r8, 0
	ldc r2, 12
	.loc	1 662 0
	lsu r2, r2, r1
	bf r2, .LBB60_90
.Ltmp541:
.Lxtalabel67:
	ldc r0, 360
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 803 0
	add r0, r5, r0
	.loc	1 803 0
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
	.loc	1 808 0
.Lxta.call_labels75:
	bl Clear_All_Pixels_In_Buffer
.Ltmp544:
	mkmsk r9, 1
	.loc	1 811 0
	mov r0, r9
	bl setTextSize
	.loc	1 812 0
	mov r0, r9
	bl setTextColor
	ldc r0, 0
	.loc	1 813 0
	mov r1, r0
	bl setCursor
	.loc	1 810 13
	bf r8, .LBB60_131
.Ltmp545:
.Lxtalabel71:
	ldc r1, 84
	ldc r2, 85
	.loc	1 814 0
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
	.loc	1 305 0
.Lxta.call_labels77:
	bl setTextColor
.Ltmp550:
	ldc r0, 2
	.loc	1 310 0
.Lxta.call_labels78:
	bl setTextSize
.Ltmp551:
	ldc r0, 101
	ldc r1, 14
	.loc	1 311 0
.Lxta.call_labels79:
	bl setCursor
	.loc	1 312 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 312 0
	lsu r1, r0, r1
.Ltrap_info4:
	ecallf r1
.Ltmp552:
	ldaw r1, sp[43]
	.loc	1 312 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 312 0
	mov r2, r1
.Lxta.call_labels80:
	bl display_print
.Ltmp553:
	.loc	1 314 0
	mov r0, r6
.Lxta.call_labels81:
	bl setTextSize
	.loc	1 315 0
	mov r0, r6
.Lxta.call_labels82:
	bl setTextColor
	ldc r4, 0
	.loc	1 316 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels83:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 317 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels84:
	bl display_print
	.loc	1 318 0
	ldw r0, sp[20]
.Lxta.call_labels85:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 319 0
	add r0, r5, r9
	.loc	1 319 0
	stw r6, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp554:
.Lxtalabel74:
	.loc	1 322 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 323 0
	add r0, r5, r0
	.loc	1 323 0
	stw r4, r0[0]
	.loc	1 324 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 324 0
	ldw r0, sp[18]
	ldw r3, r0[0]
.Ltmp555:
	.loc	1 324 0
	ldaw r11, cp[.str61]
	ldaw r2, sp[48]
	bu .LBB60_17
.Ltmp556:
.LBB60_27:
.Lxtalabel75:
	bt r2, .LBB60_28
.Ltmp557:
.Lxtalabel76:
	.loc	1 341 0
	ldc r9, 0
	ldaw r2, sp[40]
	ldc r0, 61
	st16 r0, r2[r9]
	ldc r0, 76
	.loc	1 343 0
.Ltmp558:
	add r0, r1, r0
	.loc	1 343 0
	ldw r10, r0[0]
.Ltmp559:
	ldc r0, 332
	.loc	1 349 0
.Ltmp560:
	add r0, r5, r0
	.loc	1 349 0
	ldw r0, r0[0]
	ldc r2, 6
	.loc	1 349 0
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
	.loc	1 351 0
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
	.loc	1 799 0
.Ltmp567:
	add r0, r5, r0
	.loc	1 799 0
	ldw r3, r0[0]
.Ltmp568:
	ldc r0, 360
	.loc	1 799 0
	add r0, r5, r0
	.loc	1 799 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 799 0
	add r0, r5, r0
	.loc	1 799 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 799 0
	add r0, r5, r0
	.loc	1 799 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 799 0
	add r0, r5, r0
	.loc	1 799 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 799 0
	add r0, r5, r0
	.loc	1 799 0
	ldw r0, r0[0]
	stw r0, sp[17]
	bu .LBB60_94
.Ltmp569:
.LBB60_131:
.Lxtalabel81:
	.loc	1 819 0
	ldaw r11, cp[.str201]
	mkmsk r1, 3
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels86:
	bl display_print
.Ltmp570:
	.loc	1 823 0
	eq r0, r4, 1
	ldaw r2, sp[23]
	.loc	1 823 0
	mov r3, r2
	ldaw r7, sp[22]
	bt r0, .LBB60_133
.Ltmp571:
.Lxtalabel82:
	mov r3, r7
.Ltmp572:
.LBB60_133:
.Lxtalabel83:
	.loc	1 823 0
	eq r0, r4, 2
	ldaw r11, sp[21]
	bt r0, .LBB60_135
.Ltmp573:
.Lxtalabel84:
	.loc	1 823 0
	mov r11, r7
.Ltmp574:
.LBB60_135:
.Lxtalabel85:
	.loc	1 823 0
	eq r1, r4, 3
	.loc	1 823 0
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
	.loc	1 823 0
	eq r1, r4, 4
	bt r1, .LBB60_139
.Ltmp578:
.Lxtalabel88:
	.loc	1 823 0
	mov r2, r7
.Ltmp579:
.LBB60_139:
.Lxtalabel89:
	.loc	1 823 0
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
	.loc	1 836 0
.Lxta.call_labels88:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 837 0
.Lxta.call_labels89:
	bl setTextColor
	ldc r0, 0
	.loc	1 838 0
	mov r1, r0
.Lxta.call_labels90:
	bl setCursor
	ldc r1, 84
	ldc r2, 85
	.loc	1 839 0
	mov r0, r6
.Lxta.call_labels91:
	bl display_print
.Ltmp582:
.LBB60_98:
.Lxtalabel90:
	.loc	1 842 0
	ldw r0, sp[20]
.Lxta.call_labels92:
	bl writeToDisplay_i2c_all_buffer
.Ltmp583:
	ldc r0, 84
	.loc	1 843 0
	add r0, r5, r0
	.loc	1 843 0
	stw r9, r0[0]
	bt r8, .LBB60_1
.Ltmp584:
.Lxtalabel91:
	ldc r0, 0
	.loc	1 846 0
	stw r0, r5[8]
	.loc	1 847 0
	ldw r0, sp[15]
	stw r9, r0[0]
	ldc r0, 356
	.loc	1 848 0
	add r0, r5, r0
	.loc	1 848 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 848 0
	add r0, r5, r0
	.loc	1 848 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 848 0
	add r0, r5, r0
	.loc	1 848 0
	ldw r3, r0[0]
.Ltmp585:
	ldc r0, 368
	.loc	1 848 0
	add r0, r5, r0
	.loc	1 848 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 848 0
	add r11, r5, r11
	.loc	1 848 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 848 0
	add r4, r5, r4
	.loc	1 848 0
	ldw r4, r4[0]
	.loc	1 848 0
	ldw r5, sp[16]
.Ltmp586:
	ldw r5, r5[0]
	.loc	1 848 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str211]
.Ltmp587:
.LBB60_17:
.Lxtalabel92:
	.loc	1 265 0
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
	.loc	1 457 25
.Ltmp590:
	add r0, r1, r0
	.loc	1 457 25
	ldw r1, r0[0]
.Ltmp591:
	.loc	1 457 25
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
	.loc	1 436 0
	add r2, r1, r0
	ldc r0, 76
	.loc	1 436 0
	add r3, r1, r0
.Ltmp595:
	.loc	1 436 0
	ldw r11, r3[0]
	ldc r0, 84
	.loc	1 436 0
	add r0, r1, r0
	.loc	1 436 0
	ldw r0, r0[0]
	.loc	1 439 21
	eq r11, r11, r0
	.loc	1 436 0
	eq r4, r11, 0
	.loc	1 436 0
	stw r4, r2[0]
	.loc	1 437 0
	stw r0, r3[0]
	bt r11, .LBB60_60
.Ltmp596:
.Lxtalabel98:
	ldc r2, 108
	.loc	1 440 0
	add r2, r1, r2
	mkmsk r3, 1
.Ltmp597:
	.loc	1 440 0
	stw r3, r2[0]
	ldc r2, 80
	.loc	1 441 0
	add r1, r1, r2
.Ltmp598:
	.loc	1 441 0
	stw r0, r1[0]
.Ltmp599:
.LBB60_60:
.Lxtalabel99:
	ldc r7, 0
	.loc	1 444 0
	stw r7, r5[9]
	ldc r0, 72
	.loc	1 446 0
	add r0, r5, r0
	.loc	1 446 0
	stw r7, r0[0]
	mkmsk r0, 1
	.loc	1 447 0
	stw r0, r5[0]
	bt r8, .LBB60_1
	bu .LBB60_54
.Ltmp600:
.LBB60_64:
	ldc r0, 84
	add r0, r1, r0
	.loc	1 474 21
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
	.loc	1 454 0
	stw r5, r0[0]
.LBB60_67:
.Lxtalabel102:
.Ltmp604:
	.loc	1 464 0
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
	.loc	1 465 0
.Lxta.call_labels95:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 466 0
	mov r0, r4
.Lxta.call_labels96:
	bl setTextSize
	.loc	1 467 0
	mov r0, r4
.Lxta.call_labels97:
	bl setTextColor
	ldc r4, 0
	.loc	1 468 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels98:
	bl setCursor
	ldc r2, 85
	.loc	1 469 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels99:
	bl display_print
	ldc r0, 2
	.loc	1 470 0
.Lxta.call_labels100:
	bl setTextSize
	ldc r1, 14
	.loc	1 471 0
	mov r0, r4
.Lxta.call_labels101:
	bl setCursor
	.loc	1 473 0
	ldaw r11, cp[.str121]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels102:
	bl display_print
	.loc	1 474 21
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
	.loc	1 475 0
.Lxta.call_labels103:
	bl display_print
.Ltmp610:
	.loc	1 479 0
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
	.loc	1 791 0
.Ltmp613:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 791 0
	stw r1, r0[0]
	ldc r0, 356
	.loc	1 792 0
	add r7, r5, r0
	ldc r0, 380
	.loc	1 792 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 792 0
	mov r1, r7
	mov r4, r11
	bl __memcpy_4
.Ltmp614:
	mov r11, r4
	ldc r0, 400
	.loc	1 793 0
	add r0, r5, r0
	ldc r8, 0
	.loc	1 793 0
	stw r8, r0[0]
	.loc	1 794 0
	ldw r3, r7[0]
	ldc r0, 360
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 794 0
	add r0, r5, r0
	.loc	1 794 0
	ldw r0, r0[0]
.Ltmp615:
	stw r0, sp[17]
	mkmsk r4, 1
	bu .LBB60_95
.Ltmp616:
.LBB60_124:
.Lxtalabel107:
	ldc r0, 72
	.loc	1 772 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 772 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 773 21
	add r0, r5, r0
	.loc	1 773 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 773 21
	eq r2, r1, r2
	.loc	1 773 21
	bf r2, .LBB60_127
.Ltmp617:
.Lxtalabel108:
	ldc r3, 2017
.Ltmp618:
	.loc	1 774 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 775 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 775 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 776 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 776 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 777 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 777 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 778 0
	add r0, r5, r0
	.loc	1 778 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 779 0
	add r0, r5, r0
	.loc	1 779 0
	stw r1, r0[0]
	bu .LBB60_126
.Ltmp619:
.LBB60_121:
.Lxtalabel109:
	ldc r1, 72
	.loc	1 765 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 765 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r3, r1[0]
.Ltmp620:
	ldc r1, 384
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r10, r1[0]
	ldc r1, 392
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 766 0
	add r1, r5, r1
	.loc	1 766 0
	ldw r1, r1[0]
	.loc	1 767 0
	stw r1, sp[17]
	ldc r8, 0
	bu .LBB60_122
.Ltmp621:
.LBB60_118:
.Lxtalabel110:
	stw r11, sp[16]
	ldc r1, 72
	.loc	1 751 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 751 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 753 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp622:
	.loc	1 753 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 753 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 753 20
	mov r9, r1
	bt r4, .LBB60_120
.Ltmp623:
.Lxtalabel111:
	.loc	1 756 0
	add r9, r11, 1
.Ltmp624:
.LBB60_120:
.Lxtalabel112:
	.loc	1 756 0
	stw r9, r3[0]
	.loc	1 758 0
	ldw r3, r2[0]
.Ltmp625:
	ldc r2, 388
	.loc	1 758 0
	add r2, r5, r2
	.loc	1 758 0
	ldw r10, r2[0]
	ldc r2, 392
	.loc	1 758 0
	add r2, r5, r2
	.loc	1 758 0
	ldw r2, r2[0]
	stw r2, sp[19]
	ldc r2, 396
	.loc	1 758 0
	add r2, r5, r2
	.loc	1 758 0
	ldw r2, r2[0]
	stw r2, sp[18]
	ldc r2, 400
	.loc	1 758 0
	add r2, r5, r2
	.loc	1 758 0
	ldw r2, r2[0]
	stw r2, sp[17]
	ldc r2, 76
	.loc	1 759 0
	add r2, r5, r2
	.loc	1 759 0
	stw r1, r2[0]
	.loc	1 760 0
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
	.loc	1 744 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 744 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r3, r0[0]
.Ltmp628:
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
	ldc r0, 392
	.loc	1 745 0
	add r0, r5, r0
	.loc	1 745 0
	ldw r0, r0[0]
	stw r0, sp[19]
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
	.loc	1 747 0
	stw r0, sp[17]
	ldc r8, 0
	ldc r0, 26
.Ltmp629:
.LBB60_122:
.Lxtalabel114:
	ldaw r1, sp[21]
	.loc	1 767 0
	st8 r0, r1[r8]
	ldc r4, 2
	bu .LBB60_95
.LBB60_114:
.Lxtalabel115:
.Ltmp630:
	mov r9, r11
	ldc r0, 72
	.loc	1 730 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 730 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 732 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 732 20
	ldw r3, r2[0]
.Ltmp631:
	.loc	1 732 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 732 20
	mov r10, r0
	bt r11, .LBB60_116
.Ltmp632:
.Lxtalabel116:
	.loc	1 735 0
	add r10, r3, 1
.Ltmp633:
.LBB60_116:
.Lxtalabel117:
	.loc	1 735 0
	stw r10, r2[0]
	.loc	1 737 0
	ldw r3, r1[0]
.Ltmp634:
	ldc r1, 384
	.loc	1 737 0
	add r1, r5, r1
	.loc	1 737 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 737 0
	add r1, r5, r1
	.loc	1 737 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 396
	.loc	1 737 0
	add r1, r5, r1
	.loc	1 737 0
	ldw r1, r1[0]
	stw r1, sp[18]
	ldc r1, 400
	.loc	1 737 0
	add r1, r5, r1
	.loc	1 737 0
	ldw r1, r1[0]
	stw r1, sp[17]
	ldc r1, 76
	.loc	1 738 0
	add r1, r5, r1
	.loc	1 738 0
	stw r0, r1[0]
	.loc	1 740 0
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
	.loc	1 724 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 724 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r3, r0[0]
.Ltmp636:
	ldc r0, 384
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 725 0
	add r0, r5, r0
	.loc	1 725 0
	ldw r0, r0[0]
.Ltmp637:
	stw r0, sp[17]
	mkmsk r4, 2
	bu .LBB60_95
.Ltmp638:
.LBB60_109:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 711 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 711 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 713 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 713 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp639:
	.loc	1 713 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 713 20
	mov r4, r8
	bt r3, .LBB60_111
.Ltmp640:
.Lxtalabel120:
	.loc	1 716 0
	add r4, r2, 1
.Ltmp641:
.LBB60_111:
.Lxtalabel121:
	.loc	1 716 0
	stw r4, sp[19]
	stw r4, r1[0]
	.loc	1 718 0
	ldw r3, r0[0]
.Ltmp642:
	ldc r0, 384
	.loc	1 718 0
	add r0, r5, r0
	.loc	1 718 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 718 0
	add r0, r5, r0
	.loc	1 718 0
	ldw r10, r0[0]
	ldc r0, 396
	.loc	1 718 0
	add r0, r5, r0
	.loc	1 718 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 718 0
	add r0, r5, r0
	.loc	1 718 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 719 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 719 0
	stw r1, r0[0]
	mkmsk r4, 2
	bu .LBB60_95
.Ltmp643:
.LBB60_108:
.Lxtalabel122:
	ldc r0, 72
	.loc	1 705 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 705 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r3, r0[0]
.Ltmp644:
	ldc r0, 384
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 706 0
	add r0, r5, r0
	.loc	1 706 0
	ldw r0, r0[0]
.Ltmp645:
	stw r0, sp[17]
	ldc r4, 4
	bu .LBB60_95
.Ltmp646:
.LBB60_104:
.Lxtalabel123:
	ldc r0, 72
	.loc	1 692 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 692 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 694 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 694 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp647:
	.loc	1 694 20
	lsu r3, r3, r2
	ldc r8, 0
	.loc	1 694 20
	mov r4, r8
	bt r3, .LBB60_106
.Ltmp648:
.Lxtalabel124:
	.loc	1 697 0
	add r4, r2, 1
.Ltmp649:
.LBB60_106:
.Lxtalabel125:
	.loc	1 697 0
	stw r4, sp[18]
	stw r4, r1[0]
	.loc	1 699 0
	ldw r3, r0[0]
.Ltmp650:
	ldc r0, 384
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 400
	.loc	1 699 0
	add r0, r5, r0
	.loc	1 699 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 700 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 700 0
	stw r1, r0[0]
	ldc r4, 4
	bu .LBB60_95
.Ltmp651:
.LBB60_100:
.Lxtalabel126:
	ldc r0, 76
	.loc	1 665 21
	add r0, r5, r0
	.loc	1 665 21
	ldw r0, r0[0]
	.loc	1 665 21
	bf r0, .LBB60_103
.Ltmp652:
.Lxtalabel127:
	mov r4, r11
	.loc	1 666 0
	ldaw r11, cp[.str200]
	ldc r2, 82
	mov r0, r6
	mov r1, r11
	bl memcpy
.Ltmp653:
	ldc r0, 380
.Ltmp654:
	.loc	1 674 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 674 0
	add r7, r5, r1
	.loc	1 674 0
	mov r1, r7
.Lxta.call_labels105:
	bl datetime_to_chronodot_registers
	ldw r1, sp[20]
.Ltmp655:
	.loc	1 675 0
	ldw r0, r1[0]
	.loc	1 675 0
	ldw r1, r1[1]
.Ltmp656:
	.loc	1 675 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 675 0
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
	.loc	1 780 28
	lsu r2, r1, r2
	bt r2, .LBB60_129
.Ltmp658:
.Lxtalabel128:
	ldc r3, 2017
.Ltmp659:
	.loc	1 781 0
	stw r3, r0[0]
	bu .LBB60_126
.Ltmp660:
.LBB60_36:
.Lxtalabel129:
	.loc	1 355 0
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
	.loc	1 358 0
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
	.loc	1 361 0
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
	.loc	1 365 0
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
	.loc	1 368 0
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
	.loc	1 371 0
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
	.loc	1 351 0
	stw r0, sp[38]
.Ltmp674:
	mkmsk r9, 1
.Ltmp675:
.LBB60_42:
.Lxtalabel137:
	.loc	1 343 0
	eq r3, r10, 0
.Ltmp676:
	ldc r0, 68
	.loc	1 380 21
.Ltmp677:
	add r0, r1, r0
	.loc	1 380 21
	ldw r2, r0[0]
	.loc	1 380 21
	bf r2, .LBB60_55
.Ltmp678:
.Lxtalabel138:
	stw r3, sp[16]
.Ltmp679:
	.loc	1 381 0
	ldaw r11, cp[.str97]
	bu .LBB60_44
.Ltmp680:
.LBB60_55:
	ldc r0, 72
	.loc	1 382 28
	add r0, r1, r0
	.loc	1 382 28
	ldw r2, r0[0]
	.loc	1 382 28
	bf r2, .LBB60_57
.Ltmp681:
.Lxtalabel139:
	stw r3, sp[16]
.Ltmp682:
	.loc	1 383 0
	ldaw r11, cp[.str98]
.Ltmp683:
.LBB60_44:
.Lxtalabel140:
	ldaw r0, sp[36]
	.loc	1 381 0
	mov r1, r11
.Lxta.call_labels107:
	bl siprintf
.LBB60_45:
.Lxtalabel141:
.Ltmp684:
	ldc r0, 456
	.loc	1 389 0
	add r0, r5, r0
	.loc	1 389 0
	stw r0, sp[19]
	ldw r3, r0[0]
.Ltmp685:
	ldc r0, 460
	.loc	1 389 0
	add r0, r5, r0
	.loc	1 389 0
	stw r0, sp[18]
	ldw r7, r0[0]
	ldc r0, 464
	.loc	1 389 0
	add r0, r5, r0
	.loc	1 389 0
	stw r0, sp[17]
	ldw r8, r0[0]
	.loc	1 389 0
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
	.loc	1 389 0
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
	.loc	1 389 0
	add r1, r5, r1
	.loc	1 389 0
	ldw r1, r1[0]
	.loc	1 389 0
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
	.loc	1 389 0
	add r10, r5, r1
	.loc	1 389 0
	ldw r1, r10[0]
	.loc	1 389 0
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
	.loc	1 413 0
.Lxta.call_labels109:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 414 0
	mov r0, r4
.Lxta.call_labels110:
	bl setTextSize
	.loc	1 415 0
	mov r0, r4
.Lxta.call_labels111:
	bl setTextColor
	ldc r8, 0
	.loc	1 416 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels112:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 417 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels113:
	bl display_print
	.loc	1 418 0
	ldw r0, sp[20]
.Lxta.call_labels114:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 419 0
	add r0, r5, r9
	.loc	1 419 0
	stw r4, r0[0]
	ldw r0, sp[70]
	bt r0, .LBB60_1
.Ltmp695:
.Lxtalabel148:
	.loc	1 422 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 423 0
	add r0, r5, r0
	.loc	1 423 0
	stw r8, r0[0]
	.loc	1 424 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 424 0
	ldw r0, sp[18]
	ldw r2, r0[0]
	.loc	1 424 0
	ldw r0, sp[17]
	ldw r3, r0[0]
.Ltmp696:
	.loc	1 424 0
	ldw r0, r10[0]
	.loc	1 424 0
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
	.loc	1 486 0
	ldaw r11, cp[.str122]
	mov r0, r11
	ldaw r11, cp[.str123]
	mov r1, r11
.Lxta.call_labels116:
	bl iprintf
.Ltmp698:
.LBB60_1:
.Lxtalabel150:
	.loc	1 864 0
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
	.loc	1 864 0
.Lxta.call_labels117:
	bl assert_exception
.Ltmp702:
	.loc	1 865 0
	add r0, r7, 1
	ldc r1, 86
	.loc	1 865 0
	lsu r0, r0, r1
	.loc	1 865 0
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
	.loc	1 385 0
.Ltmp705:
	stw r0, sp[36]
	bu .LBB60_45
.Ltmp706:
.LBB60_103:
.Lxtalabel152:
	ldc r0, 356
	.loc	1 677 0
.Ltmp707:
	add r0, r5, r0
	.loc	1 677 0
	ldw r3, r0[0]
.Ltmp708:
	ldc r0, 360
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r10, r0[0]
	ldc r0, 368
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 372
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 376
	.loc	1 677 0
	add r0, r5, r0
	.loc	1 677 0
	ldw r0, r0[0]
	stw r0, sp[17]
	mkmsk r0, 1
	.loc	1 678 0
	stw r0, r5[0]
	ldc r8, 0
	mov r7, r8
.Ltmp709:
.LBB60_102:
.Lxtalabel153:
	ldc r4, 0
	.loc	1 681 0
	stw r4, r11[0]
	.loc	1 682 0
	ldw r0, sp[15]
	stw r4, r0[0]
	ldc r0, 72
	.loc	1 683 0
	add r0, r5, r0
	.loc	1 683 0
	stw r4, r0[0]
	ldc r0, 316
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	stw r9, r0[0]
	bu .LBB60_96
.Ltmp710:
.LBB60_129:
.Lxtalabel154:
	.loc	1 783 0
	add r3, r1, 1
.Ltmp711:
	.loc	1 783 0
	stw r3, r0[0]
.Ltmp712:
.LBB60_126:
.Lxtalabel155:
	ldc r0, 384
	.loc	1 785 0
	add r0, r5, r0
	.loc	1 785 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 785 0
	add r0, r5, r0
	.loc	1 785 0
	ldw r10, r0[0]
	ldc r0, 392
	.loc	1 785 0
	add r0, r5, r0
	.loc	1 785 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 396
	.loc	1 785 0
	add r0, r5, r0
	.loc	1 785 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 400
	.loc	1 785 0
	add r0, r5, r0
	.loc	1 785 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 76
	.loc	1 786 0
	add r0, r5, r0
	mkmsk r4, 1
	.loc	1 786 0
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
	.loc	1 878 0
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
	.loc	1 879 0 prologue_end
.Ltmp727:
	eq r2, r0, 2
	bt r2, .LBB61_16
.Ltmp728:
.Lxtalabel157:
	eq r2, r0, 1
	bf r2, .LBB61_2
.Ltmp729:
.Lxtalabel158:
	ldc r0, 2
	.loc	1 925 0
	lsu r2, r1, r0
	bt r2, .LBB61_77
.Ltmp730:
.Lxtalabel159:
	eq r1, r1, 2
.Ltmp731:
	.loc	1 989 0
	ecallf r1
	.loc	1 932 21
	ldw r1, r5[9]
	bf r1, .LBB61_29
.Ltmp732:
.Lxtalabel160:
	.loc	1 934 25
	mov r0, r1
	zext r0, 1
	bf r0, .LBB61_11
.Ltmp733:
.Lxtalabel161:
	.loc	1 935 0
	add r0, r1, 1
	.loc	1 935 0
	stw r0, r5[9]
	bu .LBB61_11
.Ltmp734:
.LBB61_16:
.Lxtalabel162:
	bf r1, .LBB61_77
.Ltmp735:
.Lxtalabel163:
	eq r0, r1, 1
	bf r0, .LBB61_18
.Ltmp736:
.Lxtalabel164:
	.loc	1 1060 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 1060 0
	lsu r1, r1, r0
	bt r1, .LBB61_77
.Ltmp737:
.Lxtalabel165:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB61_76,.LBB61_64,.LBB61_77,.LBB61_71,.LBB61_77,.LBB61_77,.LBB61_77,.LBB61_73
.Ltmp738:
.LBB61_76:
.Lxtalabel166:
	ldc r0, 176
	.loc	1 1062 29
	add r0, r5, r0
	.loc	1 1062 29
	ldw r0, r0[0]
	bf r0, .LBB61_77
.Ltmp739:
.Lxtalabel167:
	.loc	1 1063 33
	ldw r0, r5[3]
	bt r0, .LBB61_77
.Ltmp740:
.Lxtalabel168:
	ldc r0, 14
	.loc	1 1064 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 1065 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1065 0
	stw r1, r0[0]
	.loc	1 1066 0
	stw r1, r5[1]
	.loc	1 1080 0
	stw r9, sp[3]
	bu .LBB61_34
.Ltmp741:
.LBB61_2:
.Lxtalabel169:
	bt r0, .LBB61_77
.Ltmp742:
.Lxtalabel170:
	ldc r0, 2
	.loc	1 882 0
	lsu r0, r1, r0
	bt r0, .LBB61_77
.Ltmp743:
.Lxtalabel171:
	eq r0, r1, 2
	.loc	1 919 0
	ecallf r0
	bt r9, .LBB61_13
.Ltmp744:
.Lxtalabel172:
	.loc	1 889 25
	ldw r0, r5[0]
	.loc	1 889 25
	bf r0, .LBB61_6
.Ltmp745:
.Lxtalabel173:
	ldc r10, 0
	.loc	1 894 0
	stw r10, r5[0]
	.loc	1 895 0
.Lxta.call_labels119:
	bl Clear_All_Pixels_In_Buffer
.Ltmp746:
	.loc	1 896 0
	mov r0, r4
.Lxta.call_labels120:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 897 0
	add r0, r5, r0
	.loc	1 897 0
	stw r10, r0[0]
	.loc	1 898 0
	stw r10, r5[8]
	.loc	1 899 0
	stw r10, r5[9]
	ldc r0, 64
	.loc	1 900 0
	add r0, r5, r0
	.loc	1 900 0
	stw r10, r0[0]
	ldc r0, 68
	.loc	1 901 0
	add r0, r5, r0
	.loc	1 901 0
	stw r10, r0[0]
	ldc r0, 14
	.loc	1 902 0
	stw r0, r5[3]
	.loc	1 903 0
	ldw r0, r7[0]
	.loc	1 903 0
	ldw r1, r7[1]
	.loc	1 903 0
	ldw r1, r1[2]
	.loc	1 903 0
.Lxta.call_labels121:
	bla r1
	bu .LBB61_13
.Ltmp747:
.LBB61_18:
.Lxtalabel174:
	eq r0, r1, 2
	.loc	1 1123 0
	ecallf r0
	ldc r0, 316
	.loc	1 1001 21
	add r0, r5, r0
	.loc	1 1001 21
	ldw r1, r0[0]
.Ltmp748:
	bt r1, .LBB61_15
.Ltmp749:
	.loc	1 1003 28
	ldw r0, r5[0]
	.loc	1 1003 28
	eq r1, r0, 2
	bf r1, .LBB61_20
.Ltmp750:
.Lxtalabel175:
	bt r9, .LBB61_77
.Ltmp751:
.Lxtalabel176:
	.loc	1 1022 29
	ldw r0, r5[9]
	.loc	1 1022 29
	bf r0, .LBB61_58
.Ltmp752:
.Lxtalabel177:
	.loc	1 1023 33
	mov r1, r0
	zext r1, 1
	.loc	1 1023 33
	add r0, r0, r1
	.loc	1 1023 33
	add r0, r0, 1
	.loc	1 1026 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 1030 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels122:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp753:
	ldc r0, 280
	bu .LBB61_46
.Ltmp754:
.LBB61_29:
	ldc r1, 68
	.loc	1 945 28
	add r1, r5, r1
	.loc	1 945 28
	ldw r2, r1[0]
	.loc	1 945 28
	bf r2, .LBB61_30
.Ltmp755:
.Lxtalabel178:
	ldc r3, 300
.Ltmp756:
	.loc	1 946 25
	add r3, r5, r3
	.loc	1 946 25
	ldw r3, r3[0]
	bf r3, .LBB61_35
.Ltmp757:
.Lxtalabel179:
	ldc r3, 8
.Ltmp758:
	lsu r3, r3, r2
	bf r3, .LBB61_35
.Ltmp759:
.Lxtalabel180:
	ldc r0, 12
	.loc	1 949 0
	stw r0, r1[0]
	ldc r0, 280
	.loc	1 950 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 950 0
	stw r1, r0[0]
	bu .LBB61_11
.Ltmp760:
.LBB61_20:
	eq r0, r0, 1
	bf r0, .LBB61_77
.Ltmp761:
.Lxtalabel181:
	.loc	1 1004 25
	eq r0, r9, 1
	bt r0, .LBB61_32
.Ltmp762:
.Lxtalabel182:
	bt r9, .LBB61_77
.Ltmp763:
.Lxtalabel183:
	.loc	1 1006 0
	ldw r0, r5[1]
	.loc	1 1006 0
	add r0, r0, 1
	.loc	1 1006 0
	stw r0, r5[1]
	.loc	1 1007 29
	eq r0, r0, 8
	bf r0, .LBB61_54
.Ltmp764:
.Lxtalabel184:
	.loc	1 1008 33
	ldw r0, r5[3]
	bf r0, .LBB61_25
.Ltmp765:
.Lxtalabel185:
	mkmsk r0, 1
	bu .LBB61_53
.Ltmp766:
.LBB61_30:
	.loc	1 962 28
	bt r9, .LBB61_31
.Ltmp767:
.Lxtalabel186:
	.loc	1 966 25
	ldw r0, r5[0]
	.loc	1 966 25
	eq r0, r0, 1
	bf r0, .LBB61_77
.Ltmp768:
.Lxtalabel187:
	.loc	1 967 29
	ldw r0, r5[1]
	.loc	1 967 29
	eq r1, r0, 1
	bf r1, .LBB61_43
.Ltmp769:
.Lxtalabel188:
	.loc	1 970 33
	ldw r0, r5[3]
	bt r0, .LBB61_44
.Ltmp770:
.Lxtalabel189:
	ldc r0, 0
	bu .LBB61_45
.Ltmp771:
.LBB61_35:
	.loc	1 951 32
	mov r3, r2
.Ltmp772:
	zext r3, 1
	.loc	1 951 32
	bf r3, .LBB61_39
.Ltmp773:
.Lxtalabel190:
	.loc	1 952 0
	add r2, r2, 1
	ldc r3, 10
.Ltmp774:
	.loc	1 953 29
	lsu r3, r3, r2
	bt r3, .LBB61_38
.Ltmp775:
.Lxtalabel191:
	.loc	1 953 29
	mov r0, r2
.Ltmp776:
.LBB61_38:
.Lxtalabel192:
	.loc	1 953 0
	stw r0, r1[0]
	bu .LBB61_11
.Ltmp777:
.LBB61_64:
.Lxtalabel193:
	ldc r0, 176
	.loc	1 1072 29
	add r0, r5, r0
	.loc	1 1072 29
	ldw r0, r0[0]
	bf r0, .LBB61_77
.Ltmp778:
.Lxtalabel194:
	.loc	1 1073 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 1073 33
	eq r0, r0, r1
	bf r0, .LBB61_77
.Ltmp779:
.Lxtalabel195:
	ldc r1, 0
	.loc	1 1074 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 1075 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 1075 0
	stw r0, r2[0]
	.loc	1 1076 0
	stw r1, r5[1]
	.loc	1 1077 37
	ldw r1, r5[0]
	bt r1, .LBB61_68
.Ltmp780:
.Lxtalabel196:
	.loc	1 1078 0
	stw r0, r5[0]
.Ltmp781:
.LBB61_68:
.Lxtalabel197:
	.loc	1 1080 0
	stw r9, sp[3]
	bu .LBB61_34
.Ltmp782:
.LBB61_71:
.Lxtalabel198:
	.loc	1 1088 29
	ldw r0, r5[8]
	bf r0, .LBB61_77
.Ltmp783:
	.loc	1 1088 29
	ldw r0, r5[0]
	.loc	1 1088 29
	eq r0, r0, 1
	bf r0, .LBB61_77
.Ltmp784:
.Lxtalabel199:
	ldc r0, 2
	.loc	1 1090 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 1091 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1092 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1092 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1093 0
	add r1, r5, r1
	.loc	1 1093 0
	stw r0, r1[0]
	.loc	1 1094 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels123:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp785:
	.loc	1 1095 0
	ldaw r11, cp[.str214]
	mov r0, r11
	ldaw r11, cp[.str215]
	bu .LBB61_70
.Ltmp786:
.LBB61_73:
.Lxtalabel200:
	ldc r0, 64
	.loc	1 1108 29
	add r0, r5, r0
	.loc	1 1108 29
	ldw r0, r0[0]
	bf r0, .LBB61_77
.Ltmp787:
	.loc	1 1108 29
	ldw r0, r5[0]
	.loc	1 1108 29
	eq r0, r0, 1
	bf r0, .LBB61_77
.Ltmp788:
.Lxtalabel201:
	ldc r0, 2
	.loc	1 1110 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1111 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1111 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1112 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1112 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1113 0
	add r0, r5, r0
	.loc	1 1113 0
	stw r1, r0[0]
	.loc	1 1114 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels124:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp789:
	.loc	1 1115 0
	ldaw r11, cp[.str218]
	mov r0, r11
	ldaw r11, cp[.str219]
.Ltmp790:
.LBB61_70:
.Lxtalabel202:
	.loc	1 1095 0
	mov r1, r11
.Lxta.call_labels125:
	bl iprintf
	bu .LBB61_77
.LBB61_6:
.Lxtalabel203:
.Ltmp791:
	mkmsk r0, 1
	.loc	1 890 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 891 0
	mov r0, r4
.Lxta.call_labels126:
	bl writeDisplay_i2c_command
.Ltmp792:
	ldc r1, 143
	.loc	1 892 0
	mov r0, r4
.Lxta.call_labels127:
	bl writeDisplay_i2c_command
.Ltmp793:
.LBB61_13:
.Lxtalabel204:
	.loc	1 907 21
	ldw r0, r5[0]
	.loc	1 907 21
	eq r0, r0, 1
	bf r0, .LBB61_77
.Ltmp794:
.Lxtalabel205:
	.loc	1 909 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels128:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp795:
	ldc r0, 324
	.loc	1 910 0
	add r0, r5, r0
.Ltmp796:
.LBB61_15:
.Lxtalabel206:
	ldc r1, 0
	.loc	1 1002 0
	stw r1, r0[0]
	bu .LBB61_77
.Ltmp797:
.LBB61_31:
	eq r0, r9, 1
	bf r0, .LBB61_77
.Ltmp798:
.LBB61_32:
.Lxtalabel207:
	mkmsk r0, 1
	bu .LBB61_33
.Ltmp799:
.LBB61_39:
.Lxtalabel208:
	ldc r0, 11
	.loc	1 956 29
	lsu r0, r2, r0
	bt r0, .LBB61_11
.Ltmp800:
	ldc r0, 2
	.loc	1 956 0
	stw r0, r1[0]
.Ltmp801:
.LBB61_11:
.Lxtalabel209:
	ldc r0, 280
	.loc	1 941 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 941 0
	stw r1, r0[0]
	.loc	1 1080 0
	stw r9, sp[3]
.Ltmp802:
.LBB61_34:
.Lxtalabel210:
	.loc	1 963 0
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels129:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB61_77:
.Lxtalabel211:
.Ltmp803:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp804:
.LBB61_58:
	ldc r0, 68
	.loc	1 1034 36
	add r0, r5, r0
	.loc	1 1034 36
	ldw r1, r0[0]
	bf r1, .LBB61_77
.Ltmp805:
.Lxtalabel212:
	.loc	1 1035 33
	mov r2, r1
	zext r2, 1
	.loc	1 1035 33
	add r1, r1, r2
	.loc	1 1035 33
	add r1, r1, 1
	.loc	1 1038 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 1041 33
	lsu r1, r1, r2
	bt r1, .LBB61_61
.Ltmp806:
.Lxtalabel213:
	ldc r1, 0
	.loc	1 1043 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 1044 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 1045 0
	add r2, r5, r2
	.loc	1 1045 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 1046 0
	add r2, r5, r2
	.loc	1 1046 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 1047 0
	add r1, r5, r1
	.loc	1 1047 0
	stw r0, r1[0]
.Ltmp807:
.LBB61_61:
.Lxtalabel214:
	ldc r0, 0
.Ltmp808:
.LBB61_33:
.Lxtalabel215:
	.loc	1 963 0
	stw r0, sp[3]
	bu .LBB61_34
.LBB61_43:
.Lxtalabel216:
.Ltmp809:
	bt r0, .LBB61_47
.Ltmp810:
.LBB61_44:
.Lxtalabel217:
	mkmsk r0, 3
	bu .LBB61_45
.Ltmp811:
.LBB61_47:
.Lxtalabel218:
	.loc	1 976 0
	sub r0, r0, 1
.Ltmp812:
.LBB61_45:
.Lxtalabel219:
	.loc	1 968 0
	stw r0, r5[1]
.Ltmp813:
	ldc r0, 0
	.loc	1 978 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels130:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp814:
	ldc r0, 324
.Ltmp815:
.LBB61_46:
.Lxtalabel220:
	.loc	1 979 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 979 0
	stw r1, r0[0]
	bu .LBB61_77
.LBB61_25:
.Lxtalabel221:
.Ltmp816:
	ldc r0, 0
.Ltmp817:
.LBB61_53:
.Lxtalabel222:
	.loc	1 1011 0
	stw r0, r5[1]
.LBB61_54:
.Lxtalabel223:
.Ltmp818:
	ldc r0, 0
	.loc	1 1014 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels131:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp819:
	ldc r0, 324
	.loc	1 1015 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 1015 0
	stw r1, r0[0]
	bu .LBB61_77
.Ltmp820:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M _i.temperature_water_commands_if.clear_debug_log.max.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.temperature_water_commands_if.clear_debug_log.max.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.temperature_water_commands_if.clear_debug_log.max.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.temperature_water_commands_if.clear_debug_log.max.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp821:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp821-Handle_Real_Or_Clocked_Buttons
.Lfunc_end61:
	.cfi_endproc

	.globl	System_Task_Data_Handler
	.align	4
	.type	System_Task_Data_Handler,@function
	.cc_top System_Task_Data_Handler.function,System_Task_Data_Handler
System_Task_Data_Handler:
.Lfunc_begin62:
	.loc	1 1137 0
	.cfi_startproc
.Lxtalabel224:
	entsp 26
.Ltmp822:
	.cfi_def_cfa_offset 104
.Ltmp823:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp824:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp825:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp826:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp827:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp828:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp829:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp830:
	.cfi_offset 10, -28
	stw r3, sp[6]
.Ltmp831:
	stw r2, sp[7]
	mov r6, r1
.Ltmp832:
	mov r7, r0
.Ltmp833:
	ldw r5, sp[28]
	ldw r4, sp[27]
	.loc	1 1141 0 prologue_end
.Ltmp834:
	ldw r1, r2[0]
	.loc	1 1141 0
	ldw r0, r2[1]
.Ltmp835:
	.loc	1 1141 0
	ldw r3, r0[1]
	ldaw r9, sp[14]
	ldc r2, 104
	.loc	1 1141 0
	mov r0, r9
.Lxta.call_labels132:
	bla r3
	mov r10, r0
	ldc r0, 336
	.loc	1 1141 0
	add r8, r7, r0
	ldc r2, 19
	.loc	1 1141 0
	mov r0, r8
	mov r1, r9
	bl memcpy
	ldc r0, 428
	.loc	1 1141 0
	add r0, r7, r0
	.loc	1 1141 0
	stw r10, r0[0]
	.loc	1 1142 0
	ldw r0, r4[0]
	.loc	1 1142 0
	ldw r1, r4[1]
.Ltmp836:
	.loc	1 1142 0
	ldw r1, r1[1]
	.loc	1 1142 0
.Lxta.call_labels133:
	bla r1
	ldc r2, 504
	.loc	1 1142 0
	add r2, r7, r2
	.loc	1 1142 0
	stw r0, r2[0]
	ldc r0, 508
	.loc	1 1142 0
	add r0, r7, r0
	.loc	1 1142 0
	stw r1, r0[0]
	.loc	1 1143 0
	ldw r0, r5[0]
	.loc	1 1143 0
	ldw r1, r5[1]
.Ltmp837:
	.loc	1 1143 0
	ldw r2, r1[4]
	ldc r1, 496
	.loc	1 1143 0
	add r4, r7, r1
	.loc	1 1143 0
	ldw r1, r4[0]
	.loc	1 1143 0
.Lxta.call_labels134:
	bla r2
	ldc r2, 488
	.loc	1 1143 0
	add r2, r7, r2
	.loc	1 1143 0
	stw r0, r2[0]
	ldc r0, 492
	.loc	1 1143 0
	add r0, r7, r0
	.loc	1 1143 0
	stw r1, r0[0]
	ldaw r10, sp[8]
	.loc	1 1146 0
	mov r0, r10
	mov r1, r8
.Lxta.call_labels135:
	bl chronodot_registers_to_datetime
	ldc r0, 356
	.loc	1 1146 0
	add r8, r7, r0
	ldc r2, 24
	.loc	1 1146 0
	mov r0, r8
	mov r1, r10
	bl __memcpy_4
	ldc r0, 480
	.loc	1 1147 0
	add r0, r7, r0
	.loc	1 1147 0
	ldc r5, 0
	ld16s r0, r0[r5]
	zext r0, 16
	.loc	1 1147 0
	mov r1, r5
.Lxta.call_labels136:
	bl RR_12V_24V_To_String_Ok
	.loc	1 1147 0
	stw r0, r4[0]
	ldc r0, 500
	.loc	1 1147 0
	add r0, r7, r0
	.loc	1 1147 0
	stw r1, r0[0]
	ldc r0, 176
	.loc	1 1149 5
	add r0, r7, r0
	.loc	1 1149 5
	ldw r0, r0[0]
	bf r0, .LBB62_2
.Ltmp838:
.Lxtalabel225:
	.loc	1 1151 13
	ldw r0, r7[3]
	bt r0, .LBB62_2
.Ltmp839:
	.loc	1 1151 13
	ldw r0, r7[1]
	bt r0, .LBB62_2
.Ltmp840:
.Lxtalabel226:
	ldc r0, 320
	.loc	1 1154 0
	add r0, r7, r0
	.loc	1 1154 0
	stw r5, r0[0]
	ldc r0, 184
	.loc	1 1156 0
	add r10, r7, r0
	ldc r0, 432
	.loc	1 1156 0
	add r0, r7, r0
	ldc r1, 444
	add r1, r7, r1
	ldc r2, 448
	.loc	1 1156 0
	add r2, r7, r2
	.loc	1 1156 0
	ld16s r3, r2[r5]
	ldc r2, 440
	.loc	1 1156 0
	add r2, r7, r2
	.loc	1 1156 0
	ldw r2, r2[0]
	ldc r11, 446
	.loc	1 1156 0
	add r11, r7, r11
	.loc	1 1156 0
	ld16s r11, r11[r5]
	ldc r4, 436
	.loc	1 1156 0
	add r4, r7, r4
	.loc	1 1156 0
	ldw r4, r4[0]
	.loc	1 1156 0
	ld16s r1, r1[r5]
	.loc	1 1156 0
	ldw r0, r0[0]
	.loc	1 1156 0
	stw r0, sp[5]
	stw r1, sp[4]
	stw r4, sp[3]
	stw r11, sp[2]
	stw r2, sp[1]
	ldaw r11, cp[.str224]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r0, r10
	mov r2, r11
.Lxta.call_labels137:
	bl siprintf
.Ltmp841:
	ldc r1, 85
	.loc	1 1162 17
	lsu r1, r1, r0
	.loc	1 1162 17
	bf r1, .LBB62_15
.Ltmp842:
.Lxtalabel227:
	.loc	1 1163 0
	ldaw r11, cp[.str228]
	ldc r2, 5
	mov r0, r10
	mov r1, r11
	bl memcpy
	ldc r0, 180
	.loc	1 1164 0
	add r0, r7, r0
	ldc r1, 4
	.loc	1 1164 0
	stw r1, r0[0]
	bu .LBB62_2
.Ltmp843:
.LBB62_15:
.Lxtalabel228:
	ldc r1, 180
	.loc	1 1166 0
	add r1, r7, r1
	.loc	1 1166 0
	stw r0, r1[0]
.Ltmp844:
.LBB62_2:
.Lxtalabel229:
	ldc r0, 482
	.loc	1 1178 0
.Ltmp845:
	add r0, r7, r0
	.loc	1 1178 0
	ld16s r0, r0[r5]
	zext r0, 16
	.loc	1 1178 0
	mov r1, r5
.Lxta.call_labels138:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	ldc r2, 92
	.loc	1 1178 0
	add r4, r6, r2
	.loc	1 1178 0
	stw r0, r4[0]
	bf r1, .LBB62_4
.Ltmp846:
	.loc	1 1179 9
	ldw r1, r6[0]
	bf r1, .LBB62_5
.Ltmp847:
.LBB62_4:
.Lxtalabel230:
	ldc r1, 96
	.loc	1 1180 0
	add r1, r6, r1
	.loc	1 1180 0
	stw r0, r1[0]
.Ltmp848:
.LBB62_5:
.Lxtalabel231:
	.loc	1 1184 0
	add r0, r6, 8
	ldc r2, 24
	.loc	1 1184 0
	mov r1, r8
	bl __memcpy_4
	ldc r0, 56
	.loc	1 1186 5
	add r0, r6, r0
	.loc	1 1186 5
	ldw r1, r0[0]
	bf r1, .LBB62_7
.Ltmp849:
.Lxtalabel232:
	.loc	1 1187 0
	stw r5, r0[0]
	.loc	1 1189 0
	ldaw r0, r6[8]
	ldc r10, 24
	.loc	1 1189 0
	mov r1, r8
	mov r2, r10
	bl __memcpy_4
	ldc r0, 404
	.loc	1 1190 0
	add r0, r7, r0
	.loc	1 1190 0
	mov r1, r8
	mov r2, r10
	bl __memcpy_4
.Ltmp850:
.LBB62_7:
.Lxtalabel233:
	ldc r0, 280
	.loc	1 1194 0
	add r5, r7, r0
	.loc	1 1194 0
	mov r0, r6
	ldw r10, sp[6]
.Ltmp851:
	mov r1, r10
.Lxta.call_labels139:
	bl Handle_Light_Sunrise_Sunset_Etc
	.loc	1 1194 0
	ldw r1, r5[0]
	.loc	1 1194 0
	or r0, r1, r0
	.loc	1 1194 0
	stw r0, r5[0]
	ldc r0, 108
	.loc	1 1196 5
	add r0, r6, r0
	.loc	1 1196 5
	ldw r1, r0[0]
	bf r1, .LBB62_9
.Ltmp852:
.Lxtalabel234:
	ldc r1, 80
	mov r9, r8
	mov r8, r10
.Ltmp853:
	.loc	1 1198 0
	ld8u r10, r6[r1]
.Ltmp854:
	.loc	1 1147 0
	ldc r2, 0
	.loc	1 1200 0
.Ltmp855:
	stw r2, r0[0]
	ldw r3, sp[7]
.Ltmp856:
	.loc	1 1201 0
	ldw r0, r3[0]
	.loc	1 1201 0
	ldw r3, r3[1]
.Ltmp857:
	.loc	1 1201 0
	ldw r11, r3[4]
	.loc	1 1201 0
	mov r3, r10
.Lxta.call_labels140:
	bla r11
	mov r1, r0
.Ltmp858:
	.loc	1 1202 0
	ldaw r11, cp[.str233]
	mov r0, r11
	mov r2, r10
	mov r10, r8
.Ltmp859:
	mov r8, r9
.Lxta.call_labels141:
	bl iprintf
.Ltmp860:
.LBB62_9:
.Lxtalabel235:
	.loc	1 1205 0
	ldaw r0, r6[8]
	ldc r2, 24
	.loc	1 1205 0
	mov r1, r8
	bl __memcpy_4
	ldc r0, 96
	.loc	1 1206 0
	add r0, r6, r0
	.loc	1 1206 0
	ldw r1, r4[0]
	.loc	1 1206 0
	stw r1, r0[0]
	.loc	1 1208 0
	ldw r0, r10[0]
	.loc	1 1208 0
	ldw r1, r10[1]
	.loc	1 1208 0
	ldw r2, r1[1]
	ldc r1, 456
	.loc	1 1208 0
	add r1, r7, r1
	.loc	1 1208 0
.Lxta.call_labels142:
	bla r2
	ldc r3, 452
	.loc	1 1208 0
	add r3, r7, r3
	.loc	1 1208 0
	stw r0, r3[0]
	ldc r0, 468
	.loc	1 1208 0
	add r0, r7, r0
	.loc	1 1208 0
	stw r1, r0[0]
	ldc r0, 332
	.loc	1 1208 0
	add r0, r7, r0
	.loc	1 1208 0
	stw r2, r0[0]
	ldc r0, 84
	.loc	1 1211 5
	add r4, r7, r0
	.loc	1 1211 5
	ldw r0, r4[0]
	.loc	1 1211 5
	eq r0, r0, 1
	bf r0, .LBB62_18
.Ltmp861:
.Lxtalabel236:
	ldc r0, 320
	.loc	1 1212 9
	add r0, r7, r0
	.loc	1 1212 9
	ldw r1, r0[0]
	ldc r2, 600
	.loc	1 1212 9
	eq r2, r1, r2
	bf r2, .LBB62_16
.Ltmp862:
.Lxtalabel237:
	.loc	1 1214 0
.Lxta.call_labels143:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1215 0
	ldw r0, sp[7]
.Lxta.call_labels144:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1147 0
	ldc r0, 0
	mov r1, r0
	.loc	1 1216 0
	stw r1, r4[0]
	.loc	1 1217 0
	stw r1, r7[0]
	ldc r0, 14
	.loc	1 1218 0
	stw r0, r7[3]
	.loc	1 1219 0
	stw r1, r7[8]
	.loc	1 1220 0
	stw r1, r7[9]
	ldc r0, 64
	.loc	1 1221 0
	add r0, r7, r0
	.loc	1 1221 0
	stw r1, r0[0]
	ldc r0, 68
	.loc	1 1222 0
	add r0, r7, r0
	bu .LBB62_17
.Ltmp863:
.LBB62_16:
.Lxtalabel238:
	.loc	1 1224 0
	add r1, r1, 1
.Ltmp864:
.LBB62_17:
.Lxtalabel239:
	.loc	1 1224 0
	stw r1, r0[0]
.LBB62_18:
.Lxtalabel240:
.Ltmp865:
	ldc r0, 72
	.loc	1 1228 5
	add r0, r7, r0
	.loc	1 1228 5
	ldw r1, r0[0]
	bf r1, .LBB62_20
.Ltmp866:
.Lxtalabel241:
	.loc	1 1229 0
	sub r1, r1, 1
	.loc	1 1229 0
	stw r1, r0[0]
	bt r1, .LBB62_20
.Ltmp867:
.Lxtalabel242:
	mkmsk r0, 1
	.loc	1 1231 0
	stw r0, r7[0]
	.loc	1 1147 0
	ldc r9, 0
	.loc	1 1232 0
	stw r9, r7[8]
	.loc	1 1233 0
	stw r9, r7[9]
	ldc r1, 64
	.loc	1 1234 0
	add r1, r7, r1
	.loc	1 1234 0
	stw r9, r1[0]
	ldc r1, 68
	.loc	1 1235 0
	add r1, r7, r1
	.loc	1 1235 0
	stw r9, r1[0]
	.loc	1 1236 0
	stw r0, r5[0]
.Ltmp868:
.LBB62_20:
.Lxtalabel243:
	.loc	1 1240 5
	ldw r0, r7[0]
	.loc	1 1240 5
	eq r0, r0, 1
	bf r0, .LBB62_22
.Ltmp869:
.Lxtalabel244:
	ldc r0, 324
	.loc	1 1241 0
	add r0, r7, r0
	.loc	1 1241 0
	ldw r0, r0[0]
	.loc	1 1241 0
	stw r0, sp[3]
	mkmsk r0, 1
	stw r0, sp[5]
	ldc r0, 2
	stw r0, sp[4]
	ldw r0, sp[28]
	stw r0, sp[2]
	ldw r0, sp[27]
	stw r0, sp[1]
	mov r0, r7
	mov r1, r6
	ldw r2, sp[7]
.Lxta.call_labels145:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp870:
.LBB62_22:
.Lxtalabel245:
	.loc	1 1247 5
	ldw r0, r5[0]
	bf r0, .LBB62_24
.Ltmp871:
.Lxtalabel246:
	.loc	1 1248 0
	ldw r0, r10[0]
	.loc	1 1248 0
	ldw r1, r10[1]
	.loc	1 1248 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1248 0
.Lxta.call_labels146:
	bla r2
.Ltmp872:
.LBB62_24:
.Lxtalabel247:
	ldw r10, sp[19]
	ldw r9, sp[20]
	ldw r8, sp[21]
	ldw r7, sp[22]
	ldw r6, sp[23]
	ldw r5, sp[24]
	ldw r4, sp[25]
	retsp 26
	# RETURN_REG_HOLDER
	.cc_bottom System_Task_Data_Handler.function
	.set	System_Task_Data_Handler.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M chronodot_registers_to_datetime.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords $M iprintf.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M memcpy.nstackwords) + 26)
	.globl	System_Task_Data_Handler.nstackwords
	.set	System_Task_Data_Handler.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task_Data_Handler.maxcores
	.set	System_Task_Data_Handler.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task_Data_Handler.maxtimers
	.set	System_Task_Data_Handler.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task_Data_Handler.maxchanends
.Ltmp873:
	.size	System_Task_Data_Handler, .Ltmp873-System_Task_Data_Handler
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
	.loc	1 1340 0
	.cfi_startproc
.Lxtalabel248:
	entsp 3
.Ltmp874:
	.cfi_def_cfa_offset 12
.Ltmp875:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp876:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp877:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 1340 0 prologue_end
.Ltmp878:
	get r11, id
	.loc	1 1340 0
	ldaw r0, dp[__timers]
	.loc	1 1340 0
	ldw r0, r0[r11]
	.loc	1 1340 0
.Ltmp879:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r0, 332
.Ltmp880:
	.loc	1 1349 0
	add r0, r4, r0
	ldc r1, 0
	.loc	1 1349 0
	stw r1, r0[0]
	.loc	1 1351 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI63_0]
	.loc	1 1351 0
	add r0, r0, r1
	.loc	1 1351 0
	stw r0, r4[9]
	.loc	1 1354 0
	ldw r1, r4[4]
	.loc	1 1354 0
	ldw r0, r1[0]
	.loc	1 1354 0
	ldw r1, r1[3]
	.loc	1 1354 0
	ldw r1, r1[0]
	.loc	1 1354 0
.Lxta.call_labels147:
	bla r1
	.loc	1 1355 0
	ldw r1, r4[3]
	.loc	1 1355 0
	ldw r0, r1[0]
	.loc	1 1355 0
	ldw r1, r1[3]
	.loc	1 1355 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 1355 0
	mov r1, r5
.Lxta.call_labels148:
	bla r2
	.loc	1 1357 0
	stw r5, r4[10]
	ldc r0, 2
	.loc	1 1358 0
	stw r0, r4[11]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp881:
	.cc_bottom System_Task.select.y.case.0.function
	.set	System_Task.select.y.case.0.nstackwords,((_i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 3)
	.set	System_Task.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M 1
	.set	System_Task.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M 0
	.set	System_Task.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M 0
.Ltmp882:
	.size	System_Task.select.y.case.0, .Ltmp882-System_Task.select.y.case.0
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.1,@function
	.cc_top System_Task.select.y.case.1.function,System_Task.select.y.case.1
System_Task.select.y.case.1:
.Lfunc_begin64:
	.loc	1 1361 0
	.cfi_startproc
.Lxtalabel249:
	entsp 11
.Ltmp883:
	.cfi_def_cfa_offset 44
.Ltmp884:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp885:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp886:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp887:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1361 0 prologue_end
.Ltmp888:
	ldw r0, r4[3]
	.loc	1 1361 0
	ldw r1, r0[1]
	.loc	1 1361 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1361 0
	stw r1, r0[2]
	.loc	1 1362 0
	ldw r0, r4[3]
	.loc	1 1362 0
	ldw r1, r0[0]
	.loc	1 1362 0
	ldw r2, r0[3]
	.loc	1 1362 0
	ldw r3, r2[0]
	.loc	1 1362 0
	ldw r2, r0[2]
	ldaw r5, sp[3]
	.loc	1 1362 0
	mov r0, r5
.Lxta.call_labels149:
	bla r3
	.loc	1 1362 0
	ldw r0, r4[3]
	.loc	1 1362 0
	ldw r1, r0[1]
	.loc	1 1362 0
	chkct res[r1], 1
	ldc r6, 0
	.loc	1 1362 0
	stw r6, r0[2]
	ldc r0, 484
	.loc	1 1362 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 1362 0
	mov r1, r5
	bl __memcpy_4
	.loc	1 1363 0
	ldw r0, r4[11]
	.loc	1 1363 0
	sub r0, r0, 1
	.loc	1 1363 0
	stw r0, r4[11]
	bt r0, .LBB64_2
.Lxtalabel250:
	ldc r0, 52
	.loc	1 1362 0
	add r0, r4, r0
	ldc r1, 564
	.loc	1 1365 0
	add r1, r4, r1
	.loc	1 1365 0
	ldw r2, r4[2]
	.loc	1 1365 0
	ldw r3, r4[5]
	.loc	1 1365 0
	ldw r11, r4[7]
	.loc	1 1365 0
	ldw r5, r4[6]
	.loc	1 1365 0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels150:
	bl System_Task_Data_Handler
	.loc	1 1368 0
	stw r6, r4[10]
.Ltmp889:
.LBB64_2:
.Lxtalabel251:
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
.Ltmp890:
	.size	System_Task.select.y.case.1, .Ltmp890-System_Task.select.y.case.1
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.2,@function
	.cc_top System_Task.select.y.case.2.function,System_Task.select.y.case.2
System_Task.select.y.case.2:
.Lfunc_begin65:
	.loc	1 1372 0
	.cfi_startproc
.Lxtalabel252:
	entsp 6
.Ltmp891:
	.cfi_def_cfa_offset 24
.Ltmp892:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp893:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp894:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp895:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1372 0 prologue_end
.Ltmp896:
	ldw r0, r4[4]
	.loc	1 1372 0
	ldw r1, r0[1]
	.loc	1 1372 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1372 0
	stw r1, r0[2]
	.loc	1 1373 0
	ldw r1, r4[4]
	.loc	1 1373 0
	ldw r0, r1[0]
	.loc	1 1373 0
	ldw r2, r1[3]
	.loc	1 1373 0
	ldw r3, r2[1]
	.loc	1 1373 0
	ldw r1, r1[2]
	ldc r2, 532
	.loc	1 1373 0
	add r2, r4, r2
	.loc	1 1373 0
.Lxta.call_labels151:
	bla r3
	.loc	1 1373 0
	ldw r2, r4[4]
	.loc	1 1373 0
	ldw r3, r2[1]
	.loc	1 1373 0
	chkct res[r3], 1
	ldc r5, 0
	.loc	1 1373 0
	stw r5, r2[2]
	ldc r2, 524
	.loc	1 1373 0
	add r2, r4, r2
	.loc	1 1373 0
	stw r0, r2[0]
	ldc r0, 528
	.loc	1 1373 0
	add r0, r4, r0
	.loc	1 1373 0
	stw r1, r0[0]
	.loc	1 1374 0
	ldw r0, r4[11]
	.loc	1 1374 0
	sub r0, r0, 1
	.loc	1 1374 0
	stw r0, r4[11]
	bt r0, .LBB65_2
.Lxtalabel253:
	ldc r0, 52
	.loc	1 1373 0
	add r0, r4, r0
	ldc r1, 564
	.loc	1 1376 0
	add r1, r4, r1
	.loc	1 1376 0
	ldw r2, r4[2]
	.loc	1 1376 0
	ldw r3, r4[5]
	.loc	1 1376 0
	ldw r11, r4[7]
	.loc	1 1376 0
	ldw r6, r4[6]
	.loc	1 1376 0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels152:
	bl System_Task_Data_Handler
	.loc	1 1379 0
	stw r5, r4[10]
.Ltmp897:
.LBB65_2:
.Lxtalabel254:
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
.Ltmp898:
	.size	System_Task.select.y.case.2, .Ltmp898-System_Task.select.y.case.2
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	System_Task.select.y.case.3,@function
	.cc_top System_Task.select.y.case.3.function,System_Task.select.y.case.3
System_Task.select.y.case.3:
.Lfunc_begin66:
	.loc	1 1383 0
	.cfi_startproc
.Lxtalabel255:
	ldw r11, sp[0]
	entsp 15
.Ltmp899:
	.cfi_def_cfa_offset 60
.Ltmp900:
	.cfi_offset 15, 0
	stw r4, sp[14]
.Ltmp901:
	.cfi_offset 4, -4
	stw r5, sp[13]
.Ltmp902:
	.cfi_offset 5, -8
	stw r6, sp[12]
.Ltmp903:
	.cfi_offset 6, -12
	stw r7, sp[11]
.Ltmp904:
	.cfi_offset 7, -16
	stw r8, sp[10]
.Ltmp905:
	.cfi_offset 8, -20
	stw r9, sp[9]
.Ltmp906:
	.cfi_offset 9, -24
	stw r10, sp[8]
.Ltmp907:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp908:
	.loc	1 1383 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp909:
	zext r5, 16
.Ltmp910:
	.loc	1 1383 0
	ldw r0, r4[8]
	.loc	1 1383 0
	ldw r0, r0[r5]
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	ldc r1, 48
	.loc	1 1383 0
	add r10, r4, r1
	.loc	1 1383 0
.Lxta.endpoint_labels5:
	in r7, res[r0]
	.loc	1 1383 0
	stw r7, r10[0]
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	ldc r0, 52
	.loc	1 1385 0
.Ltmp911:
	add r0, r4, r0
	stw r0, sp[6]
	ldc r0, 136
	.loc	1 1385 0
	add r9, r4, r0
	.loc	1 1385 0
	ldw r0, r9[0]
.Ltmp912:
	stw r0, sp[7]
	ldc r0, 332
.Ltmp913:
	.loc	1 1387 0
	add r8, r4, r0
	ldc r6, 0
	.loc	1 1387 0
	stw r6, r8[0]
	.loc	1 1389 0
	ldaw r11, cp[.str281]
	mov r0, r11
	mov r1, r5
	mov r2, r7
.Lxta.call_labels153:
	bl iprintf
	ldc r0, 372
	.loc	1 1390 0
	add r0, r4, r0
	.loc	1 1390 0
	stw r6, r0[0]
	.loc	1 1392 0
	bf r7, .LBB66_4
.Ltmp914:
.Lxtalabel256:
	eq r0, r7, 1
	bf r0, .LBB66_2
.Ltmp915:
.Lxtalabel257:
	mkmsk r0, 2
	.loc	1 1404 0
	lsu r0, r5, r0
.Ltrap_info5:
	ecallf r0
	.loc	1 1404 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 340
	bu .LBB66_5
.Ltmp916:
.LBB66_4:
.Lxtalabel258:
	mkmsk r0, 2
	.loc	1 1401 0
	lsu r0, r5, r0
.Ltrap_info6:
	ecallf r0
	.loc	1 1401 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
.Ltmp917:
.LBB66_5:
.Lxtalabel259:
	add r0, r0, r1
	mkmsk r1, 1
	.loc	1 1401 0
	stw r1, r0[0]
	bu .LBB66_6
.LBB66_2:
.Lxtalabel260:
.Ltmp918:
	eq r0, r7, 2
	bf r0, .LBB66_6
.Ltmp919:
.Lxtalabel261:
	mkmsk r0, 2
	.loc	1 1394 25
	lsu r0, r5, r0
.Ltrap_info7:
	ecallf r0
	.loc	1 1394 25
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
	add r1, r0, r1
	ldc r2, 340
	add r0, r0, r2
	.loc	1 1394 25
	ldw r2, r0[0]
.Ltmp920:
	.loc	1 1397 0
	stw r6, r1[0]
	.loc	1 1398 0
	stw r6, r0[0]
	bt r2, .LBB66_10
.Ltmp921:
.LBB66_6:
.Lxtalabel262:
	ldc r0, 564
	.loc	1 1409 0
	add r1, r4, r0
	.loc	1 1409 0
	ldw r2, r4[2]
	.loc	1 1409 0
	ldw r0, r4[7]
	.loc	1 1409 0
	ldw r3, r4[6]
	.loc	1 1409 0
	ldw r11, r10[0]
	.loc	1 1409 0
	stw r6, sp[5]
	stw r11, sp[4]
	stw r5, sp[3]
	stw r3, sp[2]
	stw r0, sp[1]
	ldw r0, sp[6]
.Lxta.call_labels154:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 1414 21
	ldw r0, r9[0]
	.loc	1 1414 21
	ldw r1, sp[7]
	eq r0, r1, r0
	bt r0, .LBB66_8
.Ltmp922:
.Lxtalabel263:
	.loc	1 1415 0
	ldw r1, r4[5]
	.loc	1 1415 0
	ldw r0, r1[0]
	.loc	1 1415 0
	ldw r1, r1[1]
	.loc	1 1415 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1415 0
.Lxta.call_labels155:
	bla r2
.Ltmp923:
.LBB66_8:
.Lxtalabel264:
	.loc	1 1418 21
	ldw r0, r8[0]
	bf r0, .LBB66_10
.Ltmp924:
.Lxtalabel265:
	.loc	1 1419 0
	ldw r1, r4[5]
	.loc	1 1419 0
	ldw r0, r1[0]
	.loc	1 1419 0
	ldw r1, r1[1]
	.loc	1 1419 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1419 0
.Lxta.call_labels156:
	bla r2
.Ltmp925:
.LBB66_10:
.Lxtalabel266:
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
.Ltmp926:
	.size	System_Task.select.y.case.3, .Ltmp926-System_Task.select.y.case.3
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
	.loc	1 1340 0
	.cfi_startproc
.Lxtalabel267:
	entsp 3
.Ltmp927:
	.cfi_def_cfa_offset 12
.Ltmp928:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp929:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp930:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 1340 0 prologue_end
.Ltmp931:
	get r11, id
	.loc	1 1340 0
	ldaw r0, dp[__timers]
	.loc	1 1340 0
	ldw r0, r0[r11]
	.loc	1 1340 0
.Ltmp932:
.Lxta.endpoint_labels6:
	in r0, res[r0]
	ldc r0, 332
.Ltmp933:
	.loc	1 1349 0
	add r0, r4, r0
	ldc r1, 0
	.loc	1 1349 0
	stw r1, r0[0]
	.loc	1 1351 0
	ldw r0, r4[9]
	ldw r1, cp[.LCPI67_0]
	.loc	1 1351 0
	add r0, r0, r1
	.loc	1 1351 0
	stw r0, r4[9]
	.loc	1 1354 0
	ldw r1, r4[4]
	.loc	1 1354 0
	ldw r0, r1[0]
	.loc	1 1354 0
	ldw r1, r1[3]
	.loc	1 1354 0
	ldw r1, r1[0]
	.loc	1 1354 0
.Lxta.call_labels157:
	bla r1
	.loc	1 1355 0
	ldw r1, r4[3]
	.loc	1 1355 0
	ldw r0, r1[0]
	.loc	1 1355 0
	ldw r1, r1[3]
	.loc	1 1355 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 1355 0
	mov r1, r5
.Lxta.call_labels158:
	bla r2
	.loc	1 1357 0
	stw r5, r4[10]
	ldc r0, 2
	.loc	1 1358 0
	stw r0, r4[11]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp934:
	.cc_bottom System_Task.select.case.0.function
	.set	System_Task.select.case.0.nstackwords,((_i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 3)
	.set	System_Task.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M 1
	.set	System_Task.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M 0
	.set	System_Task.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M 0
.Ltmp935:
	.size	System_Task.select.case.0, .Ltmp935-System_Task.select.case.0
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.1,@function
	.cc_top System_Task.select.case.1.function,System_Task.select.case.1
System_Task.select.case.1:
.Lfunc_begin68:
	.loc	1 1361 0
	.cfi_startproc
.Lxtalabel268:
	entsp 11
.Ltmp936:
	.cfi_def_cfa_offset 44
.Ltmp937:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp938:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp939:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp940:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1361 0 prologue_end
.Ltmp941:
	ldw r0, r4[3]
	.loc	1 1361 0
	ldw r1, r0[1]
	.loc	1 1361 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1361 0
	stw r1, r0[2]
	.loc	1 1362 0
	ldw r0, r4[3]
	.loc	1 1362 0
	ldw r1, r0[0]
	.loc	1 1362 0
	ldw r2, r0[3]
	.loc	1 1362 0
	ldw r3, r2[0]
	.loc	1 1362 0
	ldw r2, r0[2]
	ldaw r5, sp[3]
	.loc	1 1362 0
	mov r0, r5
.Lxta.call_labels159:
	bla r3
	.loc	1 1362 0
	ldw r0, r4[3]
	.loc	1 1362 0
	ldw r1, r0[1]
	.loc	1 1362 0
	chkct res[r1], 1
	ldc r6, 0
	.loc	1 1362 0
	stw r6, r0[2]
	ldc r0, 484
	.loc	1 1362 0
	add r0, r4, r0
	ldc r2, 20
	.loc	1 1362 0
	mov r1, r5
	bl __memcpy_4
	.loc	1 1363 0
	ldw r0, r4[11]
	.loc	1 1363 0
	sub r0, r0, 1
	.loc	1 1363 0
	stw r0, r4[11]
	bt r0, .LBB68_2
.Lxtalabel269:
	ldc r0, 52
	.loc	1 1362 0
	add r0, r4, r0
	ldc r1, 564
	.loc	1 1365 0
	add r1, r4, r1
	.loc	1 1365 0
	ldw r2, r4[2]
	.loc	1 1365 0
	ldw r3, r4[5]
	.loc	1 1365 0
	ldw r11, r4[7]
	.loc	1 1365 0
	ldw r5, r4[6]
	.loc	1 1365 0
	stw r5, sp[2]
	stw r11, sp[1]
.Lxta.call_labels160:
	bl System_Task_Data_Handler
	.loc	1 1368 0
	stw r6, r4[10]
.Ltmp942:
.LBB68_2:
.Lxtalabel270:
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
.Ltmp943:
	.size	System_Task.select.case.1, .Ltmp943-System_Task.select.case.1
.Lfunc_end68:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.2,@function
	.cc_top System_Task.select.case.2.function,System_Task.select.case.2
System_Task.select.case.2:
.Lfunc_begin69:
	.loc	1 1372 0
	.cfi_startproc
.Lxtalabel271:
	entsp 6
.Ltmp944:
	.cfi_def_cfa_offset 24
.Ltmp945:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp946:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp947:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp948:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 1372 0 prologue_end
.Ltmp949:
	ldw r0, r4[4]
	.loc	1 1372 0
	ldw r1, r0[1]
	.loc	1 1372 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 1372 0
	stw r1, r0[2]
	.loc	1 1373 0
	ldw r1, r4[4]
	.loc	1 1373 0
	ldw r0, r1[0]
	.loc	1 1373 0
	ldw r2, r1[3]
	.loc	1 1373 0
	ldw r3, r2[1]
	.loc	1 1373 0
	ldw r1, r1[2]
	ldc r2, 532
	.loc	1 1373 0
	add r2, r4, r2
	.loc	1 1373 0
.Lxta.call_labels161:
	bla r3
	.loc	1 1373 0
	ldw r2, r4[4]
	.loc	1 1373 0
	ldw r3, r2[1]
	.loc	1 1373 0
	chkct res[r3], 1
	ldc r5, 0
	.loc	1 1373 0
	stw r5, r2[2]
	ldc r2, 524
	.loc	1 1373 0
	add r2, r4, r2
	.loc	1 1373 0
	stw r0, r2[0]
	ldc r0, 528
	.loc	1 1373 0
	add r0, r4, r0
	.loc	1 1373 0
	stw r1, r0[0]
	.loc	1 1374 0
	ldw r0, r4[11]
	.loc	1 1374 0
	sub r0, r0, 1
	.loc	1 1374 0
	stw r0, r4[11]
	bt r0, .LBB69_2
.Lxtalabel272:
	ldc r0, 52
	.loc	1 1373 0
	add r0, r4, r0
	ldc r1, 564
	.loc	1 1376 0
	add r1, r4, r1
	.loc	1 1376 0
	ldw r2, r4[2]
	.loc	1 1376 0
	ldw r3, r4[5]
	.loc	1 1376 0
	ldw r11, r4[7]
	.loc	1 1376 0
	ldw r6, r4[6]
	.loc	1 1376 0
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels162:
	bl System_Task_Data_Handler
	.loc	1 1379 0
	stw r5, r4[10]
.Ltmp950:
.LBB69_2:
.Lxtalabel273:
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
.Ltmp951:
	.size	System_Task.select.case.2, .Ltmp951-System_Task.select.case.2
.Lfunc_end69:
	.cfi_endproc

	.align	4
	.type	System_Task.select.case.3,@function
	.cc_top System_Task.select.case.3.function,System_Task.select.case.3
System_Task.select.case.3:
.Lfunc_begin70:
	.loc	1 1383 0
	.cfi_startproc
.Lxtalabel274:
	ldw r11, sp[0]
	entsp 15
.Ltmp952:
	.cfi_def_cfa_offset 60
.Ltmp953:
	.cfi_offset 15, 0
	stw r4, sp[14]
.Ltmp954:
	.cfi_offset 4, -4
	stw r5, sp[13]
.Ltmp955:
	.cfi_offset 5, -8
	stw r6, sp[12]
.Ltmp956:
	.cfi_offset 6, -12
	stw r7, sp[11]
.Ltmp957:
	.cfi_offset 7, -16
	stw r8, sp[10]
.Ltmp958:
	.cfi_offset 8, -20
	stw r9, sp[9]
.Ltmp959:
	.cfi_offset 9, -24
	stw r10, sp[8]
.Ltmp960:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp961:
	.loc	1 1383 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp962:
	zext r5, 16
.Ltmp963:
	.loc	1 1383 0
	ldw r0, r4[8]
	.loc	1 1383 0
	ldw r0, r0[r5]
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	ldc r1, 48
	.loc	1 1383 0
	add r10, r4, r1
	.loc	1 1383 0
.Lxta.endpoint_labels7:
	in r7, res[r0]
	.loc	1 1383 0
	stw r7, r10[0]
	.loc	1 1383 0
	chkct res[r0], 1
	.loc	1 1383 0
	outct res[r0], 1
	ldc r0, 52
	.loc	1 1385 0
.Ltmp964:
	add r0, r4, r0
	stw r0, sp[6]
	ldc r0, 136
	.loc	1 1385 0
	add r9, r4, r0
	.loc	1 1385 0
	ldw r0, r9[0]
.Ltmp965:
	stw r0, sp[7]
	ldc r0, 332
.Ltmp966:
	.loc	1 1387 0
	add r8, r4, r0
	ldc r6, 0
	.loc	1 1387 0
	stw r6, r8[0]
	.loc	1 1389 0
	ldaw r11, cp[.str294]
	mov r0, r11
	mov r1, r5
	mov r2, r7
.Lxta.call_labels163:
	bl iprintf
	ldc r0, 372
	.loc	1 1390 0
	add r0, r4, r0
	.loc	1 1390 0
	stw r6, r0[0]
	.loc	1 1392 0
	bf r7, .LBB70_4
.Ltmp967:
.Lxtalabel275:
	eq r0, r7, 1
	bf r0, .LBB70_2
.Ltmp968:
.Lxtalabel276:
	mkmsk r0, 2
	.loc	1 1404 0
	lsu r0, r5, r0
.Ltrap_info8:
	ecallf r0
	.loc	1 1404 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 340
	bu .LBB70_5
.Ltmp969:
.LBB70_4:
.Lxtalabel277:
	mkmsk r0, 2
	.loc	1 1401 0
	lsu r0, r5, r0
.Ltrap_info9:
	ecallf r0
	.loc	1 1401 0
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
.Ltmp970:
.LBB70_5:
.Lxtalabel278:
	add r0, r0, r1
	mkmsk r1, 1
	.loc	1 1401 0
	stw r1, r0[0]
	bu .LBB70_6
.LBB70_2:
.Lxtalabel279:
.Ltmp971:
	eq r0, r7, 2
	bf r0, .LBB70_6
.Ltmp972:
.Lxtalabel280:
	mkmsk r0, 2
	.loc	1 1394 25
	lsu r0, r5, r0
.Ltrap_info10:
	ecallf r0
	.loc	1 1394 25
	shl r0, r5, 3
	add r0, r4, r0
	ldc r1, 336
	add r1, r0, r1
	ldc r2, 340
	add r0, r0, r2
	.loc	1 1394 25
	ldw r2, r0[0]
.Ltmp973:
	.loc	1 1397 0
	stw r6, r1[0]
	.loc	1 1398 0
	stw r6, r0[0]
	bt r2, .LBB70_10
.Ltmp974:
.LBB70_6:
.Lxtalabel281:
	ldc r0, 564
	.loc	1 1409 0
	add r1, r4, r0
	.loc	1 1409 0
	ldw r2, r4[2]
	.loc	1 1409 0
	ldw r0, r4[7]
	.loc	1 1409 0
	ldw r3, r4[6]
	.loc	1 1409 0
	ldw r11, r10[0]
	.loc	1 1409 0
	stw r6, sp[5]
	stw r11, sp[4]
	stw r5, sp[3]
	stw r3, sp[2]
	stw r0, sp[1]
	ldw r0, sp[6]
.Lxta.call_labels164:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 1414 21
	ldw r0, r9[0]
	.loc	1 1414 21
	ldw r1, sp[7]
	eq r0, r1, r0
	bt r0, .LBB70_8
.Ltmp975:
.Lxtalabel282:
	.loc	1 1415 0
	ldw r1, r4[5]
	.loc	1 1415 0
	ldw r0, r1[0]
	.loc	1 1415 0
	ldw r1, r1[1]
	.loc	1 1415 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1415 0
.Lxta.call_labels165:
	bla r2
.Ltmp976:
.LBB70_8:
.Lxtalabel283:
	.loc	1 1418 21
	ldw r0, r8[0]
	bf r0, .LBB70_10
.Ltmp977:
.Lxtalabel284:
	.loc	1 1419 0
	ldw r1, r4[5]
	.loc	1 1419 0
	ldw r0, r1[0]
	.loc	1 1419 0
	ldw r1, r1[1]
	.loc	1 1419 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1419 0
.Lxta.call_labels166:
	bla r2
.Ltmp978:
.LBB70_10:
.Lxtalabel285:
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
.Ltmp979:
	.size	System_Task.select.case.3, .Ltmp979-System_Task.select.case.3
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
.asciiz"07:26:52"
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
.asciiz"07:26:52"
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
	.cc_top .str224.data,.str224
	.align	4
	.type	.str224,@object
	.size	.str224, 70
.str224:
.asciiz"0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u"
	.cc_bottom .str224.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 5
.str228:
.asciiz"Feil"
	.cc_bottom .str228.data
	.cc_top .str233.data,.str233
	.align	4
	.type	.str233,@object
	.size	.str233, 54
.str233:
.asciiz"FRAM max_light_in_FRAM_memory written ok=%u value=%u\n"
	.cc_bottom .str233.data
	.cc_top .str246.data,.str246
	.align	4
	.type	.str246,@object
	.size	.str246, 3
.str246:
.asciiz"%s"
	.space	1
	.cc_bottom .str246.data
	.cc_top .str247.data,.str247
	.align	4
	.type	.str247,@object
	.size	.str247, 21
.str247:
.asciiz"System_Task started\n"
	.cc_bottom .str247.data
	.cc_top .str250.data,.str250
	.align	4
	.type	.str250,@object
	.size	.str250, 51
.str250:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str250.data
	.cc_top .str253.data,.str253
	.align	4
	.type	.str253,@object
	.size	.str253, 21
.str253:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str253.data
	.cc_top .str274.data,.str274
	.align	4
	.type	.str274,@object
	.size	.str274, 3
.str274:
.asciiz"%s"
	.space	1
	.cc_bottom .str274.data
	.cc_top .str275.data,.str275
	.align	4
	.type	.str275,@object
	.size	.str275, 21
.str275:
.asciiz"System_Task started\n"
	.cc_bottom .str275.data
	.cc_top .str278.data,.str278
	.align	4
	.type	.str278,@object
	.size	.str278, 51
.str278:
.asciiz"FRAM max_light_in_FRAM_memory read ok=%u value=%u\n"
	.cc_bottom .str278.data
	.cc_top .str281.data,.str281
	.align	4
	.type	.str281,@object
	.size	.str281, 21
.str281:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str281.data
	.cc_top .str294.data,.str294
	.align	4
	.type	.str294,@object
	.size	.str294, 21
.str294:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str294.data
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
.asciiz"IT_IS_DAY"
.Linfo_string83:
.asciiz"IT_IS_NIGHT"
.Linfo_string84:
.asciiz"it_is_day_or_night_t"
.Linfo_string85:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string86:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string87:
.asciiz"MAX_LIGHT_IS_VOID"
.Linfo_string88:
.asciiz"max_light_t"
.Linfo_string89:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string90:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string91:
.asciiz"__TYPE_15"
.Linfo_string92:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string93:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string94:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string95:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string96:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string97:
.asciiz"screen_clock_cursor_at_t"
.Linfo_string98:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string99:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string100:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string101:
.asciiz"__TYPE_11"
.Linfo_string102:
.asciiz"SYSTEM_STATE_ONE_SECONDS_TICS"
.Linfo_string103:
.asciiz"SYSTEM_STATE_AWAIT_TWO_NOTIFY"
.Linfo_string104:
.asciiz"system_state_t"
.Linfo_string105:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string106:
.asciiz"int"
.Linfo_string107:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string108:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string109:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string110:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string111:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string112:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string113:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string114:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string115:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string116:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string117:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string118:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string119:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string120:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string121:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string122:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string123:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string124:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string125:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string126:
.asciiz"i2c_temp_ok"
.Linfo_string127:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string128:
.asciiz"short"
.Linfo_string129:
.asciiz"tag_i2c_temps_t"
.Linfo_string130:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string131:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string132:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string133:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string134:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string135:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string136:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string137:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string138:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string139:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string140:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string141:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string142:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string143:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string144:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string145:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string146:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string147:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string148:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string149:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string150:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string151:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string152:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string153:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string154:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string155:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string156:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string157:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string158:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string159:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string160:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string161:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string162:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string163:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string164:
.asciiz"delay_seconds"
.Linfo_string165:
.asciiz"delay_milliseconds"
.Linfo_string166:
.asciiz"delay_microseconds"
.Linfo_string167:
.asciiz"xassert_msg"
.Linfo_string168:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string169:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string170:
.asciiz"System_Task_Data_Handler"
.Linfo_string171:
.asciiz"System_Task"
.Linfo_string172:
.asciiz"System_Task.init.1"
.Linfo_string173:
.asciiz"System_Task.init.0"
.Linfo_string174:
.asciiz"System_Task.select.y.case.0"
.Linfo_string175:
.asciiz"System_Task.select.y.case.1"
.Linfo_string176:
.asciiz"System_Task.select.y.case.2"
.Linfo_string177:
.asciiz"System_Task.select.y.case.3"
.Linfo_string178:
.asciiz"System_Task.select.y.enable"
.Linfo_string179:
.asciiz"unsigned int"
.Linfo_string180:
.asciiz"System_Task.select.case.0"
.Linfo_string181:
.asciiz"System_Task.select.case.1"
.Linfo_string182:
.asciiz"System_Task.select.case.2"
.Linfo_string183:
.asciiz"System_Task.select.case.3"
.Linfo_string184:
.asciiz"System_Task.select.enable"
.Linfo_string185:
.asciiz"System_Task.fini"
.Linfo_string186:
.asciiz"i_i2c_internal_commands"
.Linfo_string187:
.asciiz"interface"
.Linfo_string188:
.asciiz"i_i2c_external_commands"
.Linfo_string189:
.asciiz"i_startkit_adc_acquire"
.Linfo_string190:
.asciiz"i_port_heat_light_commands"
.Linfo_string191:
.asciiz"num_notify_expexted"
.Linfo_string192:
.asciiz"system_state"
.Linfo_string193:
.asciiz"iof_button"
.Linfo_string194:
.asciiz"iof_sub"
.Linfo_string195:
.asciiz"c_button_in"
.Linfo_string196:
.asciiz"chanend"
.Linfo_string197:
.asciiz"i_temperature_water_commands"
.Linfo_string198:
.asciiz"i_temperature_heater_commands"
.Linfo_string199:
.asciiz"time"
.Linfo_string200:
.asciiz"light_sunrise_sunset_context"
.Linfo_string201:
.asciiz"do_init"
.Linfo_string202:
.asciiz"it_is_day_or_night"
.Linfo_string203:
.asciiz"datetime_now"
.Linfo_string204:
.asciiz"year"
.Linfo_string205:
.asciiz"month"
.Linfo_string206:
.asciiz"day"
.Linfo_string207:
.asciiz"hour"
.Linfo_string208:
.asciiz"minute"
.Linfo_string209:
.asciiz"second"
.Linfo_string210:
.asciiz"__TYPE_10"
.Linfo_string211:
.asciiz"datetime_previous"
.Linfo_string212:
.asciiz"datetime_previous_not_initialised"
.Linfo_string213:
.asciiz"iof_day_night_action_list"
.Linfo_string214:
.asciiz"random_number"
.Linfo_string215:
.asciiz"num_minutes_left_of_random"
.Linfo_string216:
.asciiz"num_random_sequences_left"
.Linfo_string217:
.asciiz"max_light"
.Linfo_string218:
.asciiz"max_light_in_FRAM_memory"
.Linfo_string219:
.asciiz"max_light_next"
.Linfo_string220:
.asciiz"max_light_changed"
.Linfo_string221:
.asciiz"light_sensor_intensity"
.Linfo_string222:
.asciiz"light_sensor_intensity_previous"
.Linfo_string223:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string224:
.asciiz"print_value_previous"
.Linfo_string225:
.asciiz"do_FRAM_write"
.Linfo_string226:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string227:
.asciiz"context"
.Linfo_string228:
.asciiz"display_appear_state"
.Linfo_string229:
.asciiz"display_screen_name_present"
.Linfo_string230:
.asciiz"display_sub_context"
.Linfo_string231:
.asciiz"sub_is_editable"
.Linfo_string232:
.asciiz"sub_state"
.Linfo_string233:
.asciiz"display_sub_context_t"
.Linfo_string234:
.asciiz"display_sub_countdown_seconds"
.Linfo_string235:
.asciiz"display_sub_edited"
.Linfo_string236:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string237:
.asciiz"display_is_on"
.Linfo_string238:
.asciiz"display_ts1_chars"
.Linfo_string239:
.asciiz"screen_logg"
.Linfo_string240:
.asciiz"exists"
.Linfo_string241:
.asciiz"display_ts1_chars_num"
.Linfo_string242:
.asciiz"screen_logg_t"
.Linfo_string243:
.asciiz"beeper_blip_now"
.Linfo_string244:
.asciiz"buttons_state"
.Linfo_string245:
.asciiz"button_pressed_now"
.Linfo_string246:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string247:
.asciiz"__TYPE_12"
.Linfo_string248:
.asciiz"buttons_inhibit_released_once"
.Linfo_string249:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string250:
.asciiz"iof_button_last_taken_action"
.Linfo_string251:
.asciiz"full_light"
.Linfo_string252:
.asciiz"light_control_scheme"
.Linfo_string253:
.asciiz"chronodot_d3231_registers"
.Linfo_string254:
.asciiz"registers"
.Linfo_string255:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string256:
.asciiz"datetime"
.Linfo_string257:
.asciiz"datetime_editable"
.Linfo_string258:
.asciiz"datetime_at_startup"
.Linfo_string259:
.asciiz"read_chronodot_ok"
.Linfo_string260:
.asciiz"i2c_temps"
.Linfo_string261:
.asciiz"light_composition"
.Linfo_string262:
.asciiz"light_intensity_thirds"
.Linfo_string263:
.asciiz"light_stable"
.Linfo_string264:
.asciiz"adc_cnt"
.Linfo_string265:
.asciiz"no_adc_cnt"
.Linfo_string266:
.asciiz"adc_vals_for_use"
.Linfo_string267:
.asciiz"x"
.Linfo_string268:
.asciiz"unsigned short"
.Linfo_string269:
.asciiz"tag_startkit_adc_vals"
.Linfo_string270:
.asciiz"on_percent"
.Linfo_string271:
.asciiz"on_watt"
.Linfo_string272:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string273:
.asciiz"rr_24_voltage_ok"
.Linfo_string274:
.asciiz"now_regulating_at"
.Linfo_string275:
.asciiz"temperature_water_controller_debug_log"
.Linfo_string276:
.asciiz"handler_context_t"
.Linfo_string277:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string278:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string279:
.asciiz"button_action"
.Linfo_string280:
.asciiz"display_is_on_pre"
.Linfo_string281:
.asciiz"do_handle_button"
.Linfo_string282:
.asciiz"tmr"
.Linfo_string283:
.asciiz"timer"
.Linfo_string284:
.asciiz"read_ok"
.Linfo_string285:
.asciiz"read_fram_data"
.Linfo_string286:
.asciiz"System_Task.init.1.state_ptr"
.Linfo_string287:
.asciiz"enable.flag"
.Linfo_string288:
.asciiz"init.flag.or.func"
.Linfo_string289:
.asciiz"trampoline"
.Linfo_string290:
.asciiz"frame.0"
.Linfo_string291:
.asciiz"System_Task.select.state_ptr"
.Linfo_string292:
.asciiz"char_degC_circle_str"
.Linfo_string293:
.asciiz"char_AA_str"
.Linfo_string294:
.asciiz"char_aa_str"
.Linfo_string295:
.asciiz"char_OE_str"
.Linfo_string296:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string297:
.asciiz"temp_degC_water_str"
.Linfo_string298:
.asciiz"temp_degC_ambient_str"
.Linfo_string299:
.asciiz"temp_degC_heater_str"
.Linfo_string300:
.asciiz"now_regulating_at_char"
.Linfo_string301:
.asciiz"temp_degC_str"
.Linfo_string302:
.asciiz"rr_12V_str"
.Linfo_string303:
.asciiz"rr_24V_str"
.Linfo_string304:
.asciiz"fill_2_str"
.Linfo_string305:
.asciiz"light_control_scheme_str"
.Linfo_string306:
.asciiz"left_of_minutes_or_count_str"
.Linfo_string307:
.asciiz"temp_water_degc_str"
.Linfo_string308:
.asciiz"temp_heater_degc_str"
.Linfo_string309:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string310:
.asciiz"sprintf_return"
.Linfo_string311:
.asciiz"caller"
.Linfo_string312:
.asciiz"index_of_char"
.Linfo_string313:
.asciiz"reg_value"
.Linfo_string314:
.asciiz"displayed_result"
.Linfo_string315:
.asciiz"screen_clock_cursor_at"
.Linfo_string316:
.asciiz"control_scheme_add_leading_space"
.Linfo_string317:
.asciiz"light_strength_full_str"
.Linfo_string318:
.asciiz"light_strength_weak_str"
.Linfo_string319:
.asciiz"stable_str"
.Linfo_string320:
.asciiz"unstable_str"
.Linfo_string321:
.asciiz"light_sensor_intensity_ok"
.Linfo_string322:
.asciiz"fill_1_str"
.Linfo_string323:
.asciiz"boot_from_jtag"
.Linfo_string324:
.asciiz"ok"
.Linfo_string325:
.asciiz"value"
.Linfo_string326:
.asciiz"datetime_show"
.Linfo_string327:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string328:
.asciiz"show_separator_str"
.Linfo_string329:
.asciiz"space_separator_str"
.Linfo_string330:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string331:
.asciiz"write_ok"
.Linfo_string332:
.asciiz"write_fram_data"
.Linfo_string333:
.asciiz"saved.state"
.Linfo_string334:
.asciiz"dest"
.Linfo_string335:
.asciiz"last_notification_input"
.Linfo_string336:
.asciiz"param2"
.Linfo_string337:
.asciiz"s"
.Linfo_string338:
.asciiz"y"
.Linfo_string339:
.asciiz"yarg"
.Linfo_string340:
.asciiz"param1"
.Linfo_string341:
.asciiz"param3"
.Linfo_string342:
.asciiz"param4"
.Linfo_string343:
.asciiz"delay"
.Linfo_string344:
.asciiz"msg"
.Linfo_string345:
.asciiz"System_Task.init.0.state_ptr"
.Linfo_string346:
.asciiz"System_Task.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7549
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
	.byte	179
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
	.byte	189
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
	.byte	189
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
	.byte	189
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
	.byte	189
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
	.byte	189
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
	.byte	189
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
	.byte	189
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
	.long	.Linfo_string84
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string82
	.byte	0
	.byte	9
	.long	.Linfo_string83
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string88
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string85
	.byte	0
	.byte	9
	.long	.Linfo_string86
	.byte	1
	.byte	9
	.long	.Linfo_string87
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.byte	189
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.byte	188
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	343
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
	.short	347
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
	.short	496
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
	.short	602
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string97
	.byte	4
	.byte	1
	.short	653
	.byte	9
	.long	.Linfo_string92
	.byte	0
	.byte	9
	.long	.Linfo_string93
	.byte	1
	.byte	9
	.long	.Linfo_string94
	.byte	2
	.byte	9
	.long	.Linfo_string95
	.byte	3
	.byte	9
	.long	.Linfo_string96
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	654
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
	.short	675
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	878
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.short	878
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	876
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.short	877
	.byte	9
	.long	.Linfo_string89
	.byte	0
	.byte	9
	.long	.Linfo_string90
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1176
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
	.short	1197
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string104
	.byte	4
	.byte	1
	.short	1276
	.byte	9
	.long	.Linfo_string102
	.byte	0
	.byte	9
	.long	.Linfo_string103
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string101
	.byte	4
	.byte	1
	.short	1278
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1322
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
	.short	1346
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
	.short	1347
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
	.short	1385
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
	.short	1386
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string104
	.byte	4
	.byte	9
	.long	.Linfo_string102
	.byte	0
	.byte	9
	.long	.Linfo_string103
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string101
	.byte	4
	.byte	9
	.long	.Linfo_string98
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.byte	1
	.byte	9
	.long	.Linfo_string100
	.byte	2
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string171
	.long	.Linfo_string171
	.byte	1
	.short	1271
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string186
	.byte	1
	.short	1264
	.long	6073
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string188
	.byte	1
	.short	1265
	.long	6073
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string189
	.byte	1
	.short	1266
	.long	6073
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string190
	.byte	1
	.short	1267
	.long	6073
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string195
	.byte	1
	.short	1270
	.long	6080
	.byte	14
	.long	.Linfo_string197
	.byte	1
	.short	1269
	.long	6073
	.byte	14
	.long	.Linfo_string198
	.byte	1
	.short	1268
	.long	6073
	.byte	15
	.long	.Ldebug_ranges16
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string199
	.byte	1
	.short	1273
	.long	4038
	.byte	15
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Linfo_string282
	.byte	1
	.short	1274
	.long	7100
	.byte	15
	.long	.Ldebug_ranges14
	.byte	16
	.long	.Ldebug_loc5
	.long	.Linfo_string192
	.byte	1
	.short	1276
	.long	1124
	.byte	15
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc4
	.long	.Linfo_string191
	.byte	1
	.short	1277
	.long	6046
	.byte	15
	.long	.Ldebug_ranges12
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string279
	.byte	1
	.short	1278
	.long	1146
	.byte	15
	.long	.Ldebug_ranges11
	.byte	18
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string227
	.byte	1
	.short	1279
	.long	6397
	.byte	15
	.long	.Ldebug_ranges10
	.byte	18
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string200
	.byte	1
	.short	1280
	.long	6105
	.byte	15
	.long	.Ldebug_ranges1
	.byte	16
	.long	.Ldebug_loc6
	.long	.Linfo_string193
	.byte	1
	.short	1290
	.long	6046
	.byte	0
	.byte	15
	.long	.Ldebug_ranges2
	.byte	19
	.byte	1
	.long	.Linfo_string194
	.byte	1
	.short	1296
	.long	6046
	.byte	0
	.byte	15
	.long	.Ldebug_ranges4
	.byte	17
	.long	.Linfo_string284
	.byte	1
	.short	1322
	.long	1174
	.byte	15
	.long	.Ldebug_ranges3
	.byte	17
	.long	.Linfo_string285
	.byte	1
	.short	1323
	.long	70
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges6
	.byte	20
	.byte	0
	.long	.Linfo_string277
	.byte	1
	.short	1346
	.long	1196
	.byte	15
	.long	.Ldebug_ranges5
	.byte	20
	.byte	0
	.long	.Linfo_string278
	.byte	1
	.short	1347
	.long	1218
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc9
	.long	.Linfo_string193
	.byte	1
	.short	1383
	.long	4038
	.byte	15
	.long	.Ldebug_ranges8
	.byte	16
	.long	.Ldebug_loc11
	.long	.Linfo_string280
	.byte	1
	.short	1385
	.long	1240
	.byte	15
	.long	.Ldebug_ranges7
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string281
	.byte	1
	.short	1386
	.long	1262
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
	.long	.Linfo_string172
	.long	.Linfo_string172
	.byte	1
	.byte	22
	.long	.Ldebug_loc13
	.long	.Linfo_string286
	.long	7107
	.byte	15
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Linfo_string199
	.byte	1
	.short	1273
	.long	4038
	.byte	15
	.long	.Ldebug_ranges27
	.byte	17
	.long	.Linfo_string282
	.byte	1
	.short	1274
	.long	7100
	.byte	15
	.long	.Ldebug_ranges26
	.byte	17
	.long	.Linfo_string192
	.byte	1
	.short	1276
	.long	1124
	.byte	15
	.long	.Ldebug_ranges25
	.byte	17
	.long	.Linfo_string191
	.byte	1
	.short	1277
	.long	6046
	.byte	15
	.long	.Ldebug_ranges24
	.byte	17
	.long	.Linfo_string279
	.byte	1
	.short	1278
	.long	1146
	.byte	15
	.long	.Ldebug_ranges23
	.byte	17
	.long	.Linfo_string227
	.byte	1
	.short	1279
	.long	6397
	.byte	15
	.long	.Ldebug_ranges22
	.byte	17
	.long	.Linfo_string200
	.byte	1
	.short	1280
	.long	6105
	.byte	15
	.long	.Ldebug_ranges18
	.byte	16
	.long	.Ldebug_loc14
	.long	.Linfo_string193
	.byte	1
	.short	1290
	.long	6046
	.byte	0
	.byte	15
	.long	.Ldebug_ranges19
	.byte	19
	.byte	1
	.long	.Linfo_string194
	.byte	1
	.short	1296
	.long	6046
	.byte	0
	.byte	15
	.long	.Ldebug_ranges21
	.byte	17
	.long	.Linfo_string284
	.byte	1
	.short	1322
	.long	1174
	.byte	15
	.long	.Ldebug_ranges20
	.byte	17
	.long	.Linfo_string285
	.byte	1
	.short	1323
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
	.long	.Linfo_string178
	.long	.Linfo_string178
	.long	6046
	.byte	1
	.byte	22
	.long	.Ldebug_loc15
	.long	.Linfo_string291
	.long	7107
	.byte	15
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc16
	.long	.Linfo_string193
	.byte	1
	.short	1383
	.long	4038
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string184
	.long	.Linfo_string184
	.long	6046
	.byte	1
	.byte	22
	.long	.Ldebug_loc17
	.long	.Linfo_string291
	.long	7107
	.byte	15
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string193
	.byte	1
	.short	1383
	.long	4038
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string168
	.long	.Linfo_string168
	.byte	1
	.byte	189
	.byte	1
	.byte	25
	.long	.Ldebug_loc19
	.long	.Linfo_string227
	.byte	1
	.byte	182
	.long	7346
	.byte	25
	.long	.Ldebug_loc20
	.long	.Linfo_string200
	.byte	1
	.byte	183
	.long	7351
	.byte	25
	.long	.Ldebug_loc21
	.long	.Linfo_string186
	.byte	1
	.byte	184
	.long	6073
	.byte	25
	.long	.Ldebug_loc22
	.long	.Linfo_string190
	.byte	1
	.byte	185
	.long	6073
	.byte	25
	.long	.Ldebug_loc24
	.long	.Linfo_string311
	.byte	1
	.byte	188
	.long	7356
	.byte	25
	.long	.Ldebug_loc25
	.long	.Linfo_string198
	.byte	1
	.byte	187
	.long	6073
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string197
	.byte	1
	.byte	186
	.long	6073
	.byte	15
	.long	.Ldebug_ranges81
	.byte	26
	.long	.Ldebug_loc23
	.long	.Linfo_string310
	.byte	1
	.byte	190
	.long	4038
	.byte	15
	.long	.Ldebug_ranges80
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\354\001"
	.long	.Linfo_string292
	.byte	1
	.byte	192
	.long	52
	.byte	15
	.long	.Ldebug_ranges79
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\350\001"
	.long	.Linfo_string293
	.byte	1
	.byte	193
	.long	52
	.byte	15
	.long	.Ldebug_ranges78
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\344\001"
	.long	.Linfo_string294
	.byte	1
	.byte	194
	.long	52
	.byte	15
	.long	.Ldebug_ranges77
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\340\001"
	.long	.Linfo_string295
	.byte	1
	.byte	195
	.long	52
	.byte	15
	.long	.Ldebug_ranges34
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string312
	.byte	1
	.byte	226
	.long	4038
	.byte	0
	.byte	15
	.long	.Ldebug_ranges37
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\330\001"
	.long	.Linfo_string297
	.byte	1
	.byte	232
	.long	7300
	.byte	15
	.long	.Ldebug_ranges36
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string298
	.byte	1
	.byte	233
	.long	7300
	.byte	15
	.long	.Ldebug_ranges35
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string299
	.byte	1
	.byte	234
	.long	7300
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges41
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string296
	.byte	1
	.short	271
	.long	7300
	.byte	15
	.long	.Ldebug_ranges40
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string297
	.byte	1
	.short	273
	.long	7300
	.byte	15
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string312
	.byte	1
	.short	277
	.long	4038
	.byte	0
	.byte	15
	.long	.Ldebug_ranges39
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string300
	.byte	1
	.short	283
	.long	7313
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges50
	.byte	17
	.long	.Linfo_string317
	.byte	1
	.short	331
	.long	7361
	.byte	15
	.long	.Ldebug_ranges49
	.byte	17
	.long	.Linfo_string318
	.byte	1
	.short	332
	.long	7361
	.byte	15
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string312
	.byte	1
	.short	334
	.long	4038
	.byte	0
	.byte	15
	.long	.Ldebug_ranges48
	.byte	17
	.long	.Linfo_string319
	.byte	1
	.short	341
	.long	52
	.byte	15
	.long	.Ldebug_ranges47
	.byte	17
	.long	.Linfo_string320
	.byte	1
	.short	342
	.long	52
	.byte	15
	.long	.Ldebug_ranges46
	.byte	17
	.long	.Linfo_string251
	.byte	1
	.short	343
	.long	7374
	.byte	15
	.long	.Ldebug_ranges45
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string305
	.byte	1
	.short	346
	.long	7300
	.byte	15
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc37
	.long	.Linfo_string316
	.byte	1
	.short	347
	.long	830
	.byte	15
	.long	.Ldebug_ranges43
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string306
	.byte	1
	.short	378
	.long	7300
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
	.long	.Linfo_string301
	.byte	1
	.short	492
	.long	7300
	.byte	15
	.long	.Ldebug_ranges57
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string302
	.byte	1
	.short	493
	.long	7300
	.byte	15
	.long	.Ldebug_ranges56
	.byte	18
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string303
	.byte	1
	.short	494
	.long	7300
	.byte	15
	.long	.Ldebug_ranges55
	.byte	17
	.long	.Linfo_string221
	.byte	1
	.short	495
	.long	4038
	.byte	15
	.long	.Ldebug_ranges54
	.byte	17
	.long	.Linfo_string321
	.byte	1
	.short	496
	.long	852
	.byte	15
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Linfo_string322
	.byte	1
	.short	498
	.long	7379
	.byte	15
	.long	.Ldebug_ranges52
	.byte	18
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string304
	.byte	1
	.short	503
	.long	7333
	.byte	15
	.long	.Ldebug_ranges51
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string312
	.byte	1
	.short	506
	.long	4038
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
	.long	.Linfo_string323
	.byte	1
	.short	549
	.long	4038
	.byte	15
	.long	.Ldebug_ranges60
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string313
	.byte	1
	.short	550
	.long	4038
	.byte	15
	.long	.Ldebug_ranges59
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string312
	.byte	1
	.short	552
	.long	4038
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges66
	.byte	18
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string307
	.byte	1
	.short	600
	.long	7300
	.byte	15
	.long	.Ldebug_ranges65
	.byte	18
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string308
	.byte	1
	.short	601
	.long	7300
	.byte	15
	.long	.Ldebug_ranges64
	.byte	17
	.long	.Linfo_string324
	.byte	1
	.short	602
	.long	874
	.byte	15
	.long	.Ldebug_ranges63
	.byte	17
	.long	.Linfo_string325
	.byte	1
	.short	603
	.long	4788
	.byte	15
	.long	.Ldebug_ranges62
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string312
	.byte	1
	.short	608
	.long	4038
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges76
	.byte	17
	.long	.Linfo_string326
	.byte	1
	.short	648
	.long	6330
	.byte	15
	.long	.Ldebug_ranges75
	.byte	18
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string309
	.byte	1
	.short	649
	.long	52
	.byte	15
	.long	.Ldebug_ranges74
	.byte	17
	.long	.Linfo_string327
	.byte	1
	.short	650
	.long	52
	.byte	15
	.long	.Ldebug_ranges73
	.byte	17
	.long	.Linfo_string328
	.byte	1
	.short	651
	.long	52
	.byte	15
	.long	.Ldebug_ranges72
	.byte	17
	.long	.Linfo_string329
	.byte	1
	.short	652
	.long	52
	.byte	15
	.long	.Ldebug_ranges71
	.byte	16
	.long	.Ldebug_loc36
	.long	.Linfo_string315
	.byte	1
	.short	653
	.long	896
	.byte	15
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string314
	.byte	1
	.short	654
	.long	936
	.byte	15
	.long	.Ldebug_ranges69
	.byte	17
	.long	.Linfo_string330
	.byte	1
	.short	656
	.long	7379
	.byte	15
	.long	.Ldebug_ranges67
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string312
	.byte	1
	.short	658
	.long	4038
	.byte	0
	.byte	15
	.long	.Ldebug_ranges68
	.byte	17
	.long	.Linfo_string324
	.byte	1
	.short	675
	.long	958
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
	.long	.Linfo_string169
	.long	.Linfo_string169
	.byte	1
	.short	878
	.byte	1
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string227
	.byte	1
	.short	869
	.long	7346
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string200
	.byte	1
	.short	870
	.long	7351
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string186
	.byte	1
	.short	871
	.long	6073
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string190
	.byte	1
	.short	872
	.long	6073
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string311
	.byte	1
	.short	877
	.long	7392
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string279
	.byte	1
	.short	876
	.long	7397
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string193
	.byte	1
	.short	875
	.long	7402
	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string198
	.byte	1
	.short	874
	.long	6073
	.byte	13
	.long	.Ldebug_loc46
	.long	.Linfo_string197
	.byte	1
	.short	873
	.long	6073
	.byte	0
	.byte	12
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string170
	.long	.Linfo_string170
	.byte	1
	.short	1137
	.byte	1
	.byte	13
	.long	.Ldebug_loc47
	.long	.Linfo_string227
	.byte	1
	.short	1131
	.long	7346
	.byte	13
	.long	.Ldebug_loc48
	.long	.Linfo_string200
	.byte	1
	.short	1132
	.long	7351
	.byte	13
	.long	.Ldebug_loc49
	.long	.Linfo_string186
	.byte	1
	.short	1133
	.long	6073
	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string190
	.byte	1
	.short	1134
	.long	6073
	.byte	13
	.long	.Ldebug_loc51
	.long	.Linfo_string198
	.byte	1
	.short	1136
	.long	6073
	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string197
	.byte	1
	.short	1135
	.long	6073
	.byte	15
	.long	.Ldebug_ranges87
	.byte	16
	.long	.Ldebug_loc53
	.long	.Linfo_string310
	.byte	1
	.short	1138
	.long	4038
	.byte	15
	.long	.Ldebug_ranges84
	.byte	17
	.long	.Linfo_string321
	.byte	1
	.short	1176
	.long	1080
	.byte	0
	.byte	15
	.long	.Ldebug_ranges86
	.byte	16
	.long	.Ldebug_loc54
	.long	.Linfo_string331
	.byte	1
	.short	1197
	.long	1102
	.byte	15
	.long	.Ldebug_ranges85
	.byte	17
	.long	.Linfo_string332
	.byte	1
	.short	1198
	.long	70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges88
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string174
	.long	.Linfo_string174
	.byte	1
	.short	1340
	.byte	15
	.long	.Ldebug_ranges90
	.byte	20
	.byte	0
	.long	.Linfo_string277
	.byte	1
	.short	1346
	.long	1196
	.byte	15
	.long	.Ldebug_ranges89
	.byte	20
	.byte	0
	.long	.Linfo_string278
	.byte	1
	.short	1347
	.long	1218
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges91
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string175
	.long	.Linfo_string175
	.byte	1
	.short	1361
	.byte	29
	.long	.Ldebug_ranges92
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string176
	.long	.Linfo_string176
	.byte	1
	.short	1372
	.byte	28
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string177
	.long	.Linfo_string177
	.byte	1
	.short	1383
	.byte	22
	.long	.Ldebug_loc55
	.long	.Linfo_string333
	.long	7407
	.byte	15
	.long	.Ldebug_ranges96
	.byte	16
	.long	.Ldebug_loc56
	.long	.Linfo_string193
	.byte	1
	.short	1383
	.long	4038
	.byte	15
	.long	.Ldebug_ranges95
	.byte	16
	.long	.Ldebug_loc57
	.long	.Linfo_string280
	.byte	1
	.short	1385
	.long	1240
	.byte	15
	.long	.Ldebug_ranges94
	.byte	16
	.long	.Ldebug_loc58
	.long	.Linfo_string281
	.byte	1
	.short	1386
	.long	1262
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges97
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string180
	.long	.Linfo_string180
	.byte	1
	.short	1340
	.byte	15
	.long	.Ldebug_ranges99
	.byte	20
	.byte	0
	.long	.Linfo_string277
	.byte	1
	.short	1346
	.long	1196
	.byte	15
	.long	.Ldebug_ranges98
	.byte	20
	.byte	0
	.long	.Linfo_string278
	.byte	1
	.short	1347
	.long	1218
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges100
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string181
	.long	.Linfo_string181
	.byte	1
	.short	1361
	.byte	29
	.long	.Ldebug_ranges101
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string182
	.long	.Linfo_string182
	.byte	1
	.short	1372
	.byte	28
	.long	.Ldebug_ranges102
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string183
	.long	.Linfo_string183
	.byte	1
	.short	1383
	.byte	22
	.long	.Ldebug_loc59
	.long	.Linfo_string333
	.long	7407
	.byte	15
	.long	.Ldebug_ranges105
	.byte	16
	.long	.Ldebug_loc60
	.long	.Linfo_string193
	.byte	1
	.short	1383
	.long	4038
	.byte	15
	.long	.Ldebug_ranges104
	.byte	16
	.long	.Ldebug_loc61
	.long	.Linfo_string280
	.byte	1
	.short	1385
	.long	1240
	.byte	15
	.long	.Ldebug_ranges103
	.byte	16
	.long	.Ldebug_loc62
	.long	.Linfo_string281
	.byte	1
	.short	1386
	.long	1262
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.long	.Linfo_string105
	.long	.Linfo_string105
	.long	4038
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	31
	.long	.Linfo_string336
	.long	7412
	.byte	0
	.byte	6
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	32
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	30
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	4038
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	31
	.long	.Linfo_string336
	.long	7412
	.byte	0
	.byte	32
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	30
	.long	.Linfo_string110
	.long	.Linfo_string110
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7449
	.byte	31
	.long	.Linfo_string341
	.long	65
	.byte	0
	.byte	32
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7449
	.byte	0
	.byte	30
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7454
	.byte	0
	.byte	32
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	0
	.byte	30
	.long	.Linfo_string114
	.long	.Linfo_string114
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	65
	.byte	31
	.long	.Linfo_string341
	.long	7459
	.byte	31
	.long	.Linfo_string342
	.long	6046
	.byte	0
	.byte	30
	.long	.Linfo_string115
	.long	.Linfo_string115
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7449
	.byte	31
	.long	.Linfo_string341
	.long	65
	.byte	0
	.byte	32
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7449
	.byte	0
	.byte	30
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	7454
	.byte	0
	.byte	32
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	0
	.byte	30
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	65
	.byte	31
	.long	.Linfo_string336
	.long	65
	.byte	31
	.long	.Linfo_string341
	.long	7459
	.byte	31
	.long	.Linfo_string342
	.long	6046
	.byte	0
	.byte	30
	.long	.Linfo_string120
	.long	.Linfo_string120
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7469
	.byte	0
	.byte	32
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	30
	.long	.Linfo_string122
	.long	.Linfo_string122
	.long	84
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7469
	.byte	0
	.byte	32
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	32
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7474
	.byte	0
	.byte	30
	.long	.Linfo_string125
	.long	.Linfo_string125
	.long	4735
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	0
	.byte	33
	.long	.Linfo_string129
	.byte	20
	.byte	34
	.long	.Linfo_string126
	.long	4762
	.byte	0
	.byte	34
	.long	.Linfo_string127
	.long	4775
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
	.long	4788
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string128
	.byte	5
	.byte	2
	.byte	32
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7474
	.byte	0
	.byte	30
	.long	.Linfo_string131
	.long	.Linfo_string131
	.long	4735
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	0
	.byte	32
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7479
	.byte	0
	.byte	32
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7484
	.byte	0
	.byte	32
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7489
	.byte	0
	.byte	32
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7494
	.byte	31
	.long	.Linfo_string336
	.long	7499
	.byte	31
	.long	.Linfo_string341
	.long	7484
	.byte	0
	.byte	32
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7504
	.byte	0
	.byte	32
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	32
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7479
	.byte	0
	.byte	32
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7484
	.byte	0
	.byte	32
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7489
	.byte	0
	.byte	32
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7494
	.byte	31
	.long	.Linfo_string336
	.long	7499
	.byte	31
	.long	.Linfo_string341
	.long	7484
	.byte	0
	.byte	32
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7504
	.byte	0
	.byte	32
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	32
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7509
	.byte	31
	.long	.Linfo_string336
	.long	7514
	.byte	0
	.byte	32
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7519
	.byte	0
	.byte	32
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7537
	.byte	31
	.long	.Linfo_string336
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7537
	.byte	31
	.long	.Linfo_string336
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7509
	.byte	31
	.long	.Linfo_string336
	.long	7514
	.byte	0
	.byte	32
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7519
	.byte	0
	.byte	32
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7537
	.byte	31
	.long	.Linfo_string336
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7537
	.byte	31
	.long	.Linfo_string336
	.long	7402
	.byte	0
	.byte	32
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	32
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	32
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string340
	.long	7509
	.byte	31
	.long	.Linfo_string336
	.long	7514
	.byte	0
	.byte	32
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	32
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	32
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string340
	.long	7509
	.byte	31
	.long	.Linfo_string336
	.long	7514
	.byte	0
	.byte	32
	.long	.Linfo_string160
	.long	.Linfo_string160
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	31
	.long	.Linfo_string336
	.long	7412
	.byte	0
	.byte	32
	.long	.Linfo_string161
	.long	.Linfo_string161
	.byte	1
	.byte	31
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	32
	.long	.Linfo_string162
	.long	.Linfo_string162
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	31
	.long	.Linfo_string335
	.long	6046
	.byte	31
	.long	.Linfo_string336
	.long	7412
	.byte	0
	.byte	32
	.long	.Linfo_string163
	.long	.Linfo_string163
	.byte	1
	.byte	31
	.long	.Linfo_string337
	.long	7417
	.byte	0
	.byte	35
	.long	.Linfo_string164
	.long	.Linfo_string164
	.byte	3
	.byte	46
	.byte	1
	.byte	36
	.long	.Linfo_string343
	.byte	3
	.byte	46
	.long	6046
	.byte	0
	.byte	35
	.long	.Linfo_string165
	.long	.Linfo_string165
	.byte	3
	.byte	54
	.byte	1
	.byte	36
	.long	.Linfo_string343
	.byte	3
	.byte	54
	.long	6046
	.byte	0
	.byte	35
	.long	.Linfo_string166
	.long	.Linfo_string166
	.byte	3
	.byte	62
	.byte	1
	.byte	36
	.long	.Linfo_string343
	.byte	3
	.byte	62
	.long	6046
	.byte	0
	.byte	37
	.long	.Linfo_string167
	.long	.Linfo_string167
	.byte	4
	.byte	99
	.long	4038
	.byte	1
	.byte	36
	.long	.Linfo_string344
	.byte	4
	.byte	99
	.long	7542
	.byte	0
	.byte	38
	.long	.Linfo_string173
	.long	.Linfo_string173
	.byte	1
	.short	1271
	.byte	1
	.byte	31
	.long	.Linfo_string345
	.long	7107
	.byte	14
	.long	.Linfo_string186
	.byte	1
	.short	1264
	.long	6073
	.byte	14
	.long	.Linfo_string188
	.byte	1
	.short	1265
	.long	6073
	.byte	14
	.long	.Linfo_string189
	.byte	1
	.short	1266
	.long	6073
	.byte	14
	.long	.Linfo_string190
	.byte	1
	.short	1267
	.long	6073
	.byte	14
	.long	.Linfo_string198
	.byte	1
	.short	1268
	.long	6073
	.byte	14
	.long	.Linfo_string197
	.byte	1
	.short	1269
	.long	6073
	.byte	14
	.long	.Linfo_string195
	.byte	1
	.short	1270
	.long	6080
	.byte	0
	.byte	6
	.long	.Linfo_string179
	.byte	7
	.byte	4
	.byte	32
	.long	.Linfo_string185
	.long	.Linfo_string185
	.byte	1
	.byte	31
	.long	.Linfo_string346
	.long	7107
	.byte	0
	.byte	6
	.long	.Linfo_string187
	.byte	7
	.byte	4
	.byte	39
	.long	6085
	.byte	3
	.long	6098
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string196
	.byte	7
	.byte	4
	.byte	40
	.long	.Linfo_string226
	.byte	112
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string201
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	41
	.long	.Linfo_string202
	.long	718
	.byte	1
	.byte	189
	.byte	4
	.byte	41
	.long	.Linfo_string203
	.long	6330
	.byte	1
	.byte	189
	.byte	8
	.byte	41
	.long	.Linfo_string211
	.long	6330
	.byte	1
	.byte	189
	.byte	32
	.byte	41
	.long	.Linfo_string212
	.long	421
	.byte	1
	.byte	189
	.byte	56
	.byte	41
	.long	.Linfo_string213
	.long	6046
	.byte	1
	.byte	189
	.byte	60
	.byte	41
	.long	.Linfo_string214
	.long	6046
	.byte	1
	.byte	189
	.byte	64
	.byte	41
	.long	.Linfo_string215
	.long	6046
	.byte	1
	.byte	189
	.byte	68
	.byte	41
	.long	.Linfo_string216
	.long	6046
	.byte	1
	.byte	189
	.byte	72
	.byte	41
	.long	.Linfo_string217
	.long	739
	.byte	1
	.byte	189
	.byte	76
	.byte	41
	.long	.Linfo_string218
	.long	739
	.byte	1
	.byte	189
	.byte	80
	.byte	41
	.long	.Linfo_string219
	.long	739
	.byte	1
	.byte	189
	.byte	84
	.byte	41
	.long	.Linfo_string220
	.long	421
	.byte	1
	.byte	189
	.byte	88
	.byte	41
	.long	.Linfo_string221
	.long	4038
	.byte	1
	.byte	189
	.byte	92
	.byte	41
	.long	.Linfo_string222
	.long	4038
	.byte	1
	.byte	189
	.byte	96
	.byte	41
	.long	.Linfo_string223
	.long	421
	.byte	1
	.byte	189
	.byte	100
	.byte	41
	.long	.Linfo_string224
	.long	6046
	.byte	1
	.byte	189
	.byte	104
	.byte	41
	.long	.Linfo_string225
	.long	421
	.byte	1
	.byte	189
	.byte	108
	.byte	0
	.byte	33
	.long	.Linfo_string210
	.byte	24
	.byte	34
	.long	.Linfo_string204
	.long	6046
	.byte	0
	.byte	34
	.long	.Linfo_string205
	.long	6046
	.byte	4
	.byte	34
	.long	.Linfo_string206
	.long	6046
	.byte	8
	.byte	34
	.long	.Linfo_string207
	.long	6046
	.byte	12
	.byte	34
	.long	.Linfo_string208
	.long	6046
	.byte	16
	.byte	34
	.long	.Linfo_string209
	.long	6046
	.byte	20
	.byte	0
	.byte	42
	.long	.Linfo_string276
	.short	512
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string228
	.long	337
	.byte	1
	.byte	189
	.byte	0
	.byte	41
	.long	.Linfo_string229
	.long	364
	.byte	1
	.byte	189
	.byte	4
	.byte	41
	.long	.Linfo_string230
	.long	6840
	.byte	1
	.byte	189
	.byte	8
	.byte	41
	.long	.Linfo_string234
	.long	6046
	.byte	1
	.byte	189
	.byte	72
	.byte	41
	.long	.Linfo_string235
	.long	421
	.byte	1
	.byte	189
	.byte	76
	.byte	41
	.long	.Linfo_string236
	.long	6046
	.byte	1
	.byte	189
	.byte	80
	.byte	41
	.long	.Linfo_string237
	.long	421
	.byte	1
	.byte	189
	.byte	84
	.byte	41
	.long	.Linfo_string238
	.long	6886
	.byte	1
	.byte	189
	.byte	88
	.byte	41
	.long	.Linfo_string239
	.long	6899
	.byte	1
	.byte	189
	.byte	176
	.byte	43
	.long	.Linfo_string243
	.long	421
	.byte	1
	.byte	189
	.short	280
	.byte	43
	.long	.Linfo_string244
	.long	6957
	.byte	1
	.byte	189
	.short	284
	.byte	43
	.long	.Linfo_string248
	.long	7003
	.byte	1
	.byte	189
	.short	308
	.byte	43
	.long	.Linfo_string249
	.long	6046
	.byte	1
	.byte	189
	.short	320
	.byte	43
	.long	.Linfo_string250
	.long	4038
	.byte	1
	.byte	189
	.short	324
	.byte	43
	.long	.Linfo_string251
	.long	421
	.byte	1
	.byte	189
	.short	328
	.byte	43
	.long	.Linfo_string252
	.long	541
	.byte	1
	.byte	189
	.short	332
	.byte	43
	.long	.Linfo_string253
	.long	7016
	.byte	1
	.byte	189
	.short	336
	.byte	43
	.long	.Linfo_string256
	.long	6330
	.byte	1
	.byte	189
	.short	356
	.byte	43
	.long	.Linfo_string257
	.long	6330
	.byte	1
	.byte	189
	.short	380
	.byte	43
	.long	.Linfo_string258
	.long	6330
	.byte	1
	.byte	189
	.short	404
	.byte	43
	.long	.Linfo_string259
	.long	421
	.byte	1
	.byte	189
	.short	428
	.byte	43
	.long	.Linfo_string260
	.long	4735
	.byte	1
	.byte	189
	.short	432
	.byte	43
	.long	.Linfo_string261
	.long	592
	.byte	1
	.byte	189
	.short	452
	.byte	43
	.long	.Linfo_string262
	.long	7046
	.byte	1
	.byte	189
	.short	456
	.byte	43
	.long	.Linfo_string263
	.long	421
	.byte	1
	.byte	189
	.short	468
	.byte	43
	.long	.Linfo_string264
	.long	6046
	.byte	1
	.byte	189
	.short	472
	.byte	43
	.long	.Linfo_string265
	.long	6046
	.byte	1
	.byte	189
	.short	476
	.byte	43
	.long	.Linfo_string266
	.long	7059
	.byte	1
	.byte	189
	.short	480
	.byte	43
	.long	.Linfo_string270
	.long	6046
	.byte	1
	.byte	189
	.short	488
	.byte	43
	.long	.Linfo_string271
	.long	6046
	.byte	1
	.byte	189
	.short	492
	.byte	43
	.long	.Linfo_string272
	.long	4038
	.byte	1
	.byte	189
	.short	496
	.byte	43
	.long	.Linfo_string273
	.long	421
	.byte	1
	.byte	189
	.short	500
	.byte	43
	.long	.Linfo_string274
	.long	679
	.byte	1
	.byte	189
	.short	504
	.byte	43
	.long	.Linfo_string275
	.long	6046
	.byte	1
	.byte	189
	.short	508
	.byte	0
	.byte	3
	.long	6853
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	40
	.long	.Linfo_string233
	.byte	8
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string231
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	41
	.long	.Linfo_string232
	.long	442
	.byte	1
	.byte	189
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
	.long	.Linfo_string242
	.byte	104
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string240
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	41
	.long	.Linfo_string241
	.long	6046
	.byte	1
	.byte	189
	.byte	4
	.byte	41
	.long	.Linfo_string238
	.long	6944
	.byte	1
	.byte	189
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
	.long	6970
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	40
	.long	.Linfo_string247
	.byte	8
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string245
	.long	421
	.byte	1
	.byte	189
	.byte	0
	.byte	41
	.long	.Linfo_string246
	.long	421
	.byte	1
	.byte	189
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
	.long	.Linfo_string255
	.byte	19
	.byte	34
	.long	.Linfo_string254
	.long	7033
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
	.long	6046
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	40
	.long	.Linfo_string269
	.byte	8
	.byte	1
	.byte	189
	.byte	41
	.long	.Linfo_string267
	.long	7080
	.byte	1
	.byte	189
	.byte	0
	.byte	0
	.byte	3
	.long	7093
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string268
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string283
	.byte	7
	.byte	4
	.byte	44
	.long	7112
	.byte	45
	.long	.Linfo_string290
	.short	700
	.byte	34
	.long	.Linfo_string287
	.long	6046
	.byte	0
	.byte	34
	.long	.Linfo_string288
	.long	6046
	.byte	4
	.byte	34
	.long	.Linfo_string186
	.long	6073
	.byte	8
	.byte	34
	.long	.Linfo_string188
	.long	6073
	.byte	12
	.byte	34
	.long	.Linfo_string189
	.long	6073
	.byte	16
	.byte	34
	.long	.Linfo_string190
	.long	6073
	.byte	20
	.byte	34
	.long	.Linfo_string198
	.long	6073
	.byte	24
	.byte	34
	.long	.Linfo_string197
	.long	6073
	.byte	28
	.byte	34
	.long	.Linfo_string195
	.long	7282
	.byte	32
	.byte	34
	.long	.Linfo_string199
	.long	4038
	.byte	36
	.byte	34
	.long	.Linfo_string192
	.long	1284
	.byte	40
	.byte	34
	.long	.Linfo_string191
	.long	6046
	.byte	44
	.byte	34
	.long	.Linfo_string279
	.long	1303
	.byte	48
	.byte	34
	.long	.Linfo_string227
	.long	6397
	.byte	52
	.byte	46
	.long	.Linfo_string200
	.long	6105
	.short	564
	.byte	46
	.long	.Linfo_string289
	.long	7287
	.short	676
	.byte	0
	.byte	44
	.long	6085
	.byte	3
	.long	6046
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
	.long	6397
	.byte	39
	.long	6105
	.byte	5
	.long	787
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	808
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	1058
	.byte	5
	.long	1030
	.byte	5
	.long	4038
	.byte	39
	.long	7112
	.byte	39
	.long	7080
	.byte	39
	.long	7422
	.byte	33
	.long	.Linfo_string339
	.byte	8
	.byte	34
	.long	.Linfo_string334
	.long	6098
	.byte	0
	.byte	34
	.long	.Linfo_string338
	.long	6046
	.byte	4
	.byte	0
	.byte	5
	.long	7093
	.byte	5
	.long	7016
	.byte	39
	.long	7464
	.byte	47
	.long	70
	.byte	5
	.long	6330
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	6046
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	39
	.long	7046
	.byte	5
	.long	287
	.byte	39
	.long	7300
	.byte	39
	.long	7524
	.byte	3
	.long	4038
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
	.byte	39
	.long	7547
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
	.long	.Ltmp845
	.long	.Ltmp848
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp853
	.long	.Ltmp854
	.long	.Ltmp855
	.long	.Ltmp860
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp853
	.long	.Ltmp854
	.long	.Ltmp855
	.long	.Ltmp860
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp834
	.long	.Ltmp872
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp880
	.long	.Ltmp881
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp880
	.long	.Ltmp881
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp913
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp911
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp908
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp933
	.long	.Ltmp934
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp933
	.long	.Ltmp934
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Lfunc_begin70
	.long	.Lfunc_end70
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp966
	.long	.Ltmp978
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp964
	.long	.Ltmp978
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp961
	.long	.Ltmp978
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp278
.Lset0 = .Ltmp981-.Ltmp980
	.short	.Lset0
.Ltmp980:
	.byte	80
.Ltmp981:
	.long	.Ltmp278
	.long	.Ltmp286
.Lset1 = .Ltmp983-.Ltmp982
	.short	.Lset1
.Ltmp982:
	.byte	84
.Ltmp983:
	.long	.Ltmp286
	.long	.Ltmp293
.Lset2 = .Ltmp985-.Ltmp984
	.short	.Lset2
.Ltmp984:
	.byte	126
	.byte	40
.Ltmp985:
	.long	.Ltmp295
	.long	.Ltmp321
.Lset3 = .Ltmp987-.Ltmp986
	.short	.Lset3
.Ltmp986:
	.byte	126
	.byte	40
.Ltmp987:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset4 = .Ltmp989-.Ltmp988
	.short	.Lset4
.Ltmp988:
	.byte	126
	.byte	40
.Ltmp989:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset5 = .Ltmp991-.Ltmp990
	.short	.Lset5
.Ltmp990:
	.byte	126
	.byte	40
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp277
.Lset6 = .Ltmp993-.Ltmp992
	.short	.Lset6
.Ltmp992:
	.byte	81
.Ltmp993:
	.long	.Ltmp277
	.long	.Ltmp293
.Lset7 = .Ltmp995-.Ltmp994
	.short	.Lset7
.Ltmp994:
	.byte	126
	.byte	44
.Ltmp995:
	.long	.Ltmp295
	.long	.Ltmp300
.Lset8 = .Ltmp997-.Ltmp996
	.short	.Lset8
.Ltmp996:
	.byte	126
	.byte	44
.Ltmp997:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset9 = .Ltmp999-.Ltmp998
	.short	.Lset9
.Ltmp998:
	.byte	81
.Ltmp999:
	.long	.Ltmp301
	.long	.Ltmp316
.Lset10 = .Ltmp1001-.Ltmp1000
	.short	.Lset10
.Ltmp1000:
	.byte	126
	.byte	44
.Ltmp1001:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset11 = .Ltmp1003-.Ltmp1002
	.short	.Lset11
.Ltmp1002:
	.byte	87
.Ltmp1003:
	.long	.Ltmp317
	.long	.Ltmp321
.Lset12 = .Ltmp1005-.Ltmp1004
	.short	.Lset12
.Ltmp1004:
	.byte	126
	.byte	44
.Ltmp1005:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset13 = .Ltmp1007-.Ltmp1006
	.short	.Lset13
.Ltmp1006:
	.byte	126
	.byte	44
.Ltmp1007:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset14 = .Ltmp1009-.Ltmp1008
	.short	.Lset14
.Ltmp1008:
	.byte	126
	.byte	44
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp276
.Lset15 = .Ltmp1011-.Ltmp1010
	.short	.Lset15
.Ltmp1010:
	.byte	82
.Ltmp1011:
	.long	.Ltmp276
	.long	.Ltmp293
.Lset16 = .Ltmp1013-.Ltmp1012
	.short	.Lset16
.Ltmp1012:
	.byte	126
	.byte	48
.Ltmp1013:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset17 = .Ltmp1015-.Ltmp1014
	.short	.Lset17
.Ltmp1014:
	.byte	126
	.byte	48
.Ltmp1015:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset18 = .Ltmp1017-.Ltmp1016
	.short	.Lset18
.Ltmp1016:
	.byte	81
.Ltmp1017:
	.long	.Ltmp299
	.long	.Ltmp319
.Lset19 = .Ltmp1019-.Ltmp1018
	.short	.Lset19
.Ltmp1018:
	.byte	126
	.byte	48
.Ltmp1019:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset20 = .Ltmp1021-.Ltmp1020
	.short	.Lset20
.Ltmp1020:
	.byte	87
.Ltmp1021:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset21 = .Ltmp1023-.Ltmp1022
	.short	.Lset21
.Ltmp1022:
	.byte	126
	.byte	48
.Ltmp1023:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset22 = .Ltmp1025-.Ltmp1024
	.short	.Lset22
.Ltmp1024:
	.byte	126
	.byte	48
.Ltmp1025:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset23 = .Ltmp1027-.Ltmp1026
	.short	.Lset23
.Ltmp1026:
	.byte	126
	.byte	48
.Ltmp1027:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp275
.Lset24 = .Ltmp1029-.Ltmp1028
	.short	.Lset24
.Ltmp1028:
	.byte	83
.Ltmp1029:
	.long	.Ltmp275
	.long	.Ltmp293
.Lset25 = .Ltmp1031-.Ltmp1030
	.short	.Lset25
.Ltmp1030:
	.byte	126
	.byte	36
.Ltmp1031:
	.long	.Ltmp295
	.long	.Ltmp321
.Lset26 = .Ltmp1033-.Ltmp1032
	.short	.Lset26
.Ltmp1032:
	.byte	126
	.byte	36
.Ltmp1033:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset27 = .Ltmp1035-.Ltmp1034
	.short	.Lset27
.Ltmp1034:
	.byte	126
	.byte	36
.Ltmp1035:
	.long	.Ltmp336
	.long	.Ltmp343
.Lset28 = .Ltmp1037-.Ltmp1036
	.short	.Lset28
.Ltmp1036:
	.byte	126
	.byte	36
.Ltmp1037:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset29 = .Ltmp1039-.Ltmp1038
	.short	.Lset29
.Ltmp1038:
	.byte	81
.Ltmp1039:
	.long	.Ltmp344
	.long	.Ltmp348
.Lset30 = .Ltmp1041-.Ltmp1040
	.short	.Lset30
.Ltmp1040:
	.byte	126
	.byte	36
.Ltmp1041:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset31 = .Ltmp1043-.Ltmp1042
	.short	.Lset31
.Ltmp1042:
	.byte	81
.Ltmp1043:
	.long	.Ltmp349
	.long	.Lfunc_end54
.Lset32 = .Ltmp1045-.Ltmp1044
	.short	.Lset32
.Ltmp1044:
	.byte	126
	.byte	36
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp278
	.long	.Ltmp302
.Lset33 = .Ltmp1047-.Ltmp1046
	.short	.Lset33
.Ltmp1046:
	.byte	16
	.byte	0
.Ltmp1047:
	.long	.Ltmp302
	.long	.Ltmp322
.Lset34 = .Ltmp1049-.Ltmp1048
	.short	.Lset34
.Ltmp1048:
	.byte	16
	.byte	2
.Ltmp1049:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset35 = .Ltmp1051-.Ltmp1050
	.short	.Lset35
.Ltmp1050:
	.byte	88
.Ltmp1051:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp278
	.long	.Ltmp302
.Lset36 = .Ltmp1053-.Ltmp1052
	.short	.Lset36
.Ltmp1052:
	.byte	16
	.byte	0
.Ltmp1053:
	.long	.Ltmp302
	.long	.Lfunc_end54
.Lset37 = .Ltmp1055-.Ltmp1054
	.short	.Lset37
.Ltmp1054:
	.byte	16
	.byte	1
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset38 = .Ltmp1057-.Ltmp1056
	.short	.Lset38
.Ltmp1056:
	.byte	16
	.byte	0
.Ltmp1057:
	.long	.Ltmp281
	.long	.Lfunc_end54
.Lset39 = .Ltmp1059-.Ltmp1058
	.short	.Lset39
.Ltmp1058:
	.byte	16
	.byte	1
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin54
	.long	.Ltmp293
.Lset40 = .Ltmp1061-.Ltmp1060
	.short	.Lset40
.Ltmp1060:
	.byte	126
	.byte	28
.Ltmp1061:
	.long	.Ltmp295
	.long	.Ltmp305
.Lset41 = .Ltmp1063-.Ltmp1062
	.short	.Lset41
.Ltmp1062:
	.byte	126
	.byte	28
.Ltmp1063:
	.long	.Ltmp305
	.long	.Ltmp308
.Lset42 = .Ltmp1065-.Ltmp1064
	.short	.Lset42
.Ltmp1064:
	.byte	82
.Ltmp1065:
	.long	.Ltmp308
	.long	.Ltmp321
.Lset43 = .Ltmp1067-.Ltmp1066
	.short	.Lset43
.Ltmp1066:
	.byte	126
	.byte	28
.Ltmp1067:
	.long	.Ltmp323
	.long	.Ltmp335
.Lset44 = .Ltmp1069-.Ltmp1068
	.short	.Lset44
.Ltmp1068:
	.byte	126
	.byte	28
.Ltmp1069:
	.long	.Ltmp336
	.long	.Lfunc_end54
.Lset45 = .Ltmp1071-.Ltmp1070
	.short	.Lset45
.Ltmp1070:
	.byte	126
	.byte	28
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset46 = .Ltmp1073-.Ltmp1072
	.short	.Lset46
.Ltmp1072:
	.byte	126
	.byte	52
.Ltmp1073:
	.long	.Ltmp297
	.long	.Ltmp303
.Lset47 = .Ltmp1075-.Ltmp1074
	.short	.Lset47
.Ltmp1074:
	.byte	126
	.byte	52
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp307
	.long	.Ltmp324
.Lset48 = .Ltmp1077-.Ltmp1076
	.short	.Lset48
.Ltmp1076:
	.byte	17
	.byte	1
.Ltmp1077:
	.long	.Ltmp324
	.long	.Ltmp332
.Lset49 = .Ltmp1079-.Ltmp1078
	.short	.Lset49
.Ltmp1078:
	.byte	87
.Ltmp1079:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset50 = .Ltmp1081-.Ltmp1080
	.short	.Lset50
.Ltmp1080:
	.byte	87
.Ltmp1081:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset51 = .Ltmp1083-.Ltmp1082
	.short	.Lset51
.Ltmp1082:
	.byte	87
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp325
	.long	.Ltmp332
.Lset52 = .Ltmp1085-.Ltmp1084
	.short	.Lset52
.Ltmp1084:
	.byte	90
.Ltmp1085:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset53 = .Ltmp1087-.Ltmp1086
	.short	.Lset53
.Ltmp1086:
	.byte	90
.Ltmp1087:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset54 = .Ltmp1089-.Ltmp1088
	.short	.Lset54
.Ltmp1088:
	.byte	90
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp327
	.long	.Ltmp332
.Lset55 = .Ltmp1091-.Ltmp1090
	.short	.Lset55
.Ltmp1090:
	.byte	126
	.byte	32
.Ltmp1091:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset56 = .Ltmp1093-.Ltmp1092
	.short	.Lset56
.Ltmp1092:
	.byte	126
	.byte	32
.Ltmp1093:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset57 = .Ltmp1095-.Ltmp1094
	.short	.Lset57
.Ltmp1094:
	.byte	126
	.byte	32
.Ltmp1095:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp327
	.long	.Ltmp338
.Lset58 = .Ltmp1097-.Ltmp1096
	.short	.Lset58
.Ltmp1096:
	.byte	16
	.byte	1
.Ltmp1097:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset59 = .Ltmp1099-.Ltmp1098
	.short	.Lset59
.Ltmp1098:
	.byte	16
	.byte	0
.Ltmp1099:
	.long	.Ltmp339
	.long	.Lfunc_end54
.Lset60 = .Ltmp1101-.Ltmp1100
	.short	.Lset60
.Ltmp1100:
	.byte	16
	.byte	1
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin55
	.long	.Ltmp360
.Lset61 = .Ltmp1103-.Ltmp1102
	.short	.Lset61
.Ltmp1102:
	.byte	80
.Ltmp1103:
	.long	.Ltmp360
	.long	.Ltmp375
.Lset62 = .Ltmp1105-.Ltmp1104
	.short	.Lset62
.Ltmp1104:
	.byte	84
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset63 = .Ltmp1107-.Ltmp1106
	.short	.Lset63
.Ltmp1106:
	.byte	16
	.byte	0
.Ltmp1107:
	.long	.Ltmp366
	.long	.Lfunc_end55
.Lset64 = .Ltmp1109-.Ltmp1108
	.short	.Lset64
.Ltmp1108:
	.byte	16
	.byte	1
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin57
	.long	.Ltmp385
.Lset65 = .Ltmp1111-.Ltmp1110
	.short	.Lset65
.Ltmp1110:
	.byte	80
.Ltmp1111:
	.long	.Ltmp385
	.long	.Ltmp391
.Lset66 = .Ltmp1113-.Ltmp1112
	.short	.Lset66
.Ltmp1112:
	.byte	84
.Ltmp1113:
	.long	.Ltmp392
	.long	.Ltmp398
.Lset67 = .Ltmp1115-.Ltmp1114
	.short	.Lset67
.Ltmp1114:
	.byte	84
.Ltmp1115:
	.long	.Ltmp399
	.long	.Ltmp401
.Lset68 = .Ltmp1117-.Ltmp1116
	.short	.Lset68
.Ltmp1116:
	.byte	84
.Ltmp1117:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset69 = .Ltmp1119-.Ltmp1118
	.short	.Lset69
.Ltmp1118:
	.byte	17
	.byte	0
.Ltmp1119:
	.long	.Ltmp400
	.long	.Lfunc_end57
.Lset70 = .Ltmp1121-.Ltmp1120
	.short	.Lset70
.Ltmp1120:
	.byte	17
	.byte	1
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin58
	.long	.Ltmp410
.Lset71 = .Ltmp1123-.Ltmp1122
	.short	.Lset71
.Ltmp1122:
	.byte	80
.Ltmp1123:
	.long	.Ltmp411
	.long	.Ltmp417
.Lset72 = .Ltmp1125-.Ltmp1124
	.short	.Lset72
.Ltmp1124:
	.byte	80
.Ltmp1125:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset73 = .Ltmp1127-.Ltmp1126
	.short	.Lset73
.Ltmp1126:
	.byte	80
.Ltmp1127:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp416
	.long	.Ltmp419
.Lset74 = .Ltmp1129-.Ltmp1128
	.short	.Lset74
.Ltmp1128:
	.byte	17
	.byte	0
.Ltmp1129:
	.long	.Ltmp419
	.long	.Lfunc_end58
.Lset75 = .Ltmp1131-.Ltmp1130
	.short	.Lset75
.Ltmp1130:
	.byte	17
	.byte	1
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin60
	.long	.Ltmp433
.Lset76 = .Ltmp1133-.Ltmp1132
	.short	.Lset76
.Ltmp1132:
	.byte	80
.Ltmp1133:
	.long	.Ltmp433
	.long	.Ltmp448
.Lset77 = .Ltmp1135-.Ltmp1134
	.short	.Lset77
.Ltmp1134:
	.byte	85
.Ltmp1135:
	.long	.Ltmp450
	.long	.Ltmp491
.Lset78 = .Ltmp1137-.Ltmp1136
	.short	.Lset78
.Ltmp1136:
	.byte	85
.Ltmp1137:
	.long	.Ltmp493
	.long	.Ltmp533
.Lset79 = .Ltmp1139-.Ltmp1138
	.short	.Lset79
.Ltmp1138:
	.byte	85
.Ltmp1139:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset80 = .Ltmp1141-.Ltmp1140
	.short	.Lset80
.Ltmp1140:
	.byte	85
.Ltmp1141:
	.long	.Ltmp543
	.long	.Ltmp549
.Lset81 = .Ltmp1143-.Ltmp1142
	.short	.Lset81
.Ltmp1142:
	.byte	85
.Ltmp1143:
	.long	.Ltmp550
	.long	.Ltmp586
.Lset82 = .Ltmp1145-.Ltmp1144
	.short	.Lset82
.Ltmp1144:
	.byte	85
.Ltmp1145:
	.long	.Ltmp593
	.long	.Ltmp600
.Lset83 = .Ltmp1147-.Ltmp1146
	.short	.Lset83
.Ltmp1146:
	.byte	85
.Ltmp1147:
	.long	.Ltmp612
	.long	.Ltmp629
.Lset84 = .Ltmp1149-.Ltmp1148
	.short	.Lset84
.Ltmp1148:
	.byte	85
.Ltmp1149:
	.long	.Ltmp630
	.long	.Ltmp670
.Lset85 = .Ltmp1151-.Ltmp1150
	.short	.Lset85
.Ltmp1150:
	.byte	85
.Ltmp1151:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset86 = .Ltmp1153-.Ltmp1152
	.short	.Lset86
.Ltmp1152:
	.byte	85
.Ltmp1153:
	.long	.Ltmp675
	.long	.Ltmp683
.Lset87 = .Ltmp1155-.Ltmp1154
	.short	.Lset87
.Ltmp1154:
	.byte	85
.Ltmp1155:
	.long	.Ltmp684
	.long	.Ltmp697
.Lset88 = .Ltmp1157-.Ltmp1156
	.short	.Lset88
.Ltmp1156:
	.byte	85
.Ltmp1157:
	.long	.Ltmp703
	.long	.Lfunc_end60
.Lset89 = .Ltmp1159-.Ltmp1158
	.short	.Lset89
.Ltmp1158:
	.byte	85
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin60
	.long	.Ltmp440
.Lset90 = .Ltmp1161-.Ltmp1160
	.short	.Lset90
.Ltmp1160:
	.byte	81
.Ltmp1161:
	.long	.Ltmp480
	.long	.Ltmp492
.Lset91 = .Ltmp1163-.Ltmp1162
	.short	.Lset91
.Ltmp1162:
	.byte	81
.Ltmp1163:
	.long	.Ltmp556
	.long	.Ltmp564
.Lset92 = .Ltmp1165-.Ltmp1164
	.short	.Lset92
.Ltmp1164:
	.byte	81
.Ltmp1165:
	.long	.Ltmp588
	.long	.Ltmp591
.Lset93 = .Ltmp1167-.Ltmp1166
	.short	.Lset93
.Ltmp1166:
	.byte	81
.Ltmp1167:
	.long	.Ltmp593
	.long	.Ltmp598
.Lset94 = .Ltmp1169-.Ltmp1168
	.short	.Lset94
.Ltmp1168:
	.byte	81
.Ltmp1169:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset95 = .Ltmp1171-.Ltmp1170
	.short	.Lset95
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	.Ltmp660
	.long	.Ltmp670
.Lset96 = .Ltmp1173-.Ltmp1172
	.short	.Lset96
.Ltmp1172:
	.byte	81
.Ltmp1173:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset97 = .Ltmp1175-.Ltmp1174
	.short	.Lset97
.Ltmp1174:
	.byte	81
.Ltmp1175:
	.long	.Ltmp675
	.long	.Ltmp678
.Lset98 = .Ltmp1177-.Ltmp1176
	.short	.Lset98
.Ltmp1176:
	.byte	81
.Ltmp1177:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset99 = .Ltmp1179-.Ltmp1178
	.short	.Lset99
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin60
	.long	.Ltmp439
.Lset100 = .Ltmp1181-.Ltmp1180
	.short	.Lset100
.Ltmp1180:
	.byte	82
.Ltmp1181:
	.long	.Ltmp439
	.long	.Ltmp464
.Lset101 = .Ltmp1183-.Ltmp1182
	.short	.Lset101
.Ltmp1182:
	.byte	126
.asciiz"\320"
.Ltmp1183:
	.long	.Ltmp466
	.long	.Ltmp507
.Lset102 = .Ltmp1185-.Ltmp1184
	.short	.Lset102
.Ltmp1184:
	.byte	126
.asciiz"\320"
.Ltmp1185:
	.long	.Ltmp509
	.long	.Ltmp520
.Lset103 = .Ltmp1187-.Ltmp1186
	.short	.Lset103
.Ltmp1186:
	.byte	126
.asciiz"\320"
.Ltmp1187:
	.long	.Ltmp521
	.long	.Ltmp532
.Lset104 = .Ltmp1189-.Ltmp1188
	.short	.Lset104
.Ltmp1188:
	.byte	126
.asciiz"\320"
.Ltmp1189:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset105 = .Ltmp1191-.Ltmp1190
	.short	.Lset105
.Ltmp1190:
	.byte	126
.asciiz"\320"
.Ltmp1191:
	.long	.Ltmp543
	.long	.Ltmp549
.Lset106 = .Ltmp1193-.Ltmp1192
	.short	.Lset106
.Ltmp1192:
	.byte	126
.asciiz"\320"
.Ltmp1193:
	.long	.Ltmp550
	.long	.Ltmp554
.Lset107 = .Ltmp1195-.Ltmp1194
	.short	.Lset107
.Ltmp1194:
	.byte	126
.asciiz"\320"
.Ltmp1195:
	.long	.Ltmp556
	.long	.Ltmp584
.Lset108 = .Ltmp1197-.Ltmp1196
	.short	.Lset108
.Ltmp1196:
	.byte	126
.asciiz"\320"
.Ltmp1197:
	.long	.Ltmp588
	.long	.Ltmp593
.Lset109 = .Ltmp1199-.Ltmp1198
	.short	.Lset109
.Ltmp1198:
	.byte	126
.asciiz"\320"
.Ltmp1199:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset110 = .Ltmp1201-.Ltmp1200
	.short	.Lset110
.Ltmp1200:
	.byte	126
.asciiz"\320"
.Ltmp1201:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset111 = .Ltmp1203-.Ltmp1202
	.short	.Lset111
.Ltmp1202:
	.byte	126
.asciiz"\320"
.Ltmp1203:
	.long	.Ltmp604
	.long	.Ltmp609
.Lset112 = .Ltmp1205-.Ltmp1204
	.short	.Lset112
.Ltmp1204:
	.byte	126
.asciiz"\320"
.Ltmp1205:
	.long	.Ltmp610
	.long	.Ltmp629
.Lset113 = .Ltmp1207-.Ltmp1206
	.short	.Lset113
.Ltmp1206:
	.byte	126
.asciiz"\320"
.Ltmp1207:
	.long	.Ltmp630
	.long	.Ltmp655
.Lset114 = .Ltmp1209-.Ltmp1208
	.short	.Lset114
.Ltmp1208:
	.byte	126
.asciiz"\320"
.Ltmp1209:
	.long	.Ltmp655
	.long	.Ltmp656
.Lset115 = .Ltmp1211-.Ltmp1210
	.short	.Lset115
.Ltmp1210:
	.byte	81
.Ltmp1211:
	.long	.Ltmp656
	.long	.Ltmp670
.Lset116 = .Ltmp1213-.Ltmp1212
	.short	.Lset116
.Ltmp1212:
	.byte	126
.asciiz"\320"
.Ltmp1213:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset117 = .Ltmp1215-.Ltmp1214
	.short	.Lset117
.Ltmp1214:
	.byte	126
.asciiz"\320"
.Ltmp1215:
	.long	.Ltmp675
	.long	.Ltmp683
.Lset118 = .Ltmp1217-.Ltmp1216
	.short	.Lset118
.Ltmp1216:
	.byte	126
.asciiz"\320"
.Ltmp1217:
	.long	.Ltmp684
	.long	.Ltmp695
.Lset119 = .Ltmp1219-.Ltmp1218
	.short	.Lset119
.Ltmp1218:
	.byte	126
.asciiz"\320"
.Ltmp1219:
	.long	.Ltmp703
	.long	.Lfunc_end60
.Lset120 = .Ltmp1221-.Ltmp1220
	.short	.Lset120
.Ltmp1220:
	.byte	126
.asciiz"\320"
.Ltmp1221:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin60
	.long	.Ltmp436
.Lset121 = .Ltmp1223-.Ltmp1222
	.short	.Lset121
.Ltmp1222:
	.byte	83
.Ltmp1223:
	.long	.Ltmp438
	.long	.Ltmp441
.Lset122 = .Ltmp1225-.Ltmp1224
	.short	.Lset122
.Ltmp1224:
	.byte	83
.Ltmp1225:
	.long	.Ltmp442
	.long	.Ltmp446
.Lset123 = .Ltmp1227-.Ltmp1226
	.short	.Lset123
.Ltmp1226:
	.byte	83
.Ltmp1227:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset124 = .Ltmp1229-.Ltmp1228
	.short	.Lset124
.Ltmp1228:
	.byte	83
.Ltmp1229:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset125 = .Ltmp1231-.Ltmp1230
	.short	.Lset125
.Ltmp1230:
	.byte	83
.Ltmp1231:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset126 = .Ltmp1233-.Ltmp1232
	.short	.Lset126
.Ltmp1232:
	.byte	83
.Ltmp1233:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset127 = .Ltmp1235-.Ltmp1234
	.short	.Lset127
.Ltmp1234:
	.byte	83
.Ltmp1235:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset128 = .Ltmp1237-.Ltmp1236
	.short	.Lset128
.Ltmp1236:
	.byte	83
.Ltmp1237:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset129 = .Ltmp1239-.Ltmp1238
	.short	.Lset129
.Ltmp1238:
	.byte	83
.Ltmp1239:
	.long	.Ltmp466
	.long	.Ltmp469
.Lset130 = .Ltmp1241-.Ltmp1240
	.short	.Lset130
.Ltmp1240:
	.byte	83
.Ltmp1241:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset131 = .Ltmp1243-.Ltmp1242
	.short	.Lset131
.Ltmp1242:
	.byte	83
.Ltmp1243:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset132 = .Ltmp1245-.Ltmp1244
	.short	.Lset132
.Ltmp1244:
	.byte	83
.Ltmp1245:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset133 = .Ltmp1247-.Ltmp1246
	.short	.Lset133
.Ltmp1246:
	.byte	83
.Ltmp1247:
	.long	.Ltmp480
	.long	.Ltmp484
.Lset134 = .Ltmp1249-.Ltmp1248
	.short	.Lset134
.Ltmp1248:
	.byte	83
.Ltmp1249:
	.long	.Ltmp485
	.long	.Ltmp488
.Lset135 = .Ltmp1251-.Ltmp1250
	.short	.Lset135
.Ltmp1250:
	.byte	83
.Ltmp1251:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset136 = .Ltmp1253-.Ltmp1252
	.short	.Lset136
.Ltmp1252:
	.byte	83
.Ltmp1253:
	.long	.Ltmp491
	.long	.Ltmp496
.Lset137 = .Ltmp1255-.Ltmp1254
	.short	.Lset137
.Ltmp1254:
	.byte	83
.Ltmp1255:
	.long	.Ltmp498
	.long	.Ltmp500
.Lset138 = .Ltmp1257-.Ltmp1256
	.short	.Lset138
.Ltmp1256:
	.byte	83
.Ltmp1257:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset139 = .Ltmp1259-.Ltmp1258
	.short	.Lset139
.Ltmp1258:
	.byte	83
.Ltmp1259:
	.long	.Ltmp503
	.long	.Ltmp505
.Lset140 = .Ltmp1261-.Ltmp1260
	.short	.Lset140
.Ltmp1260:
	.byte	83
.Ltmp1261:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset141 = .Ltmp1263-.Ltmp1262
	.short	.Lset141
.Ltmp1262:
	.byte	83
.Ltmp1263:
	.long	.Ltmp509
	.long	.Ltmp517
.Lset142 = .Ltmp1265-.Ltmp1264
	.short	.Lset142
.Ltmp1264:
	.byte	83
.Ltmp1265:
	.long	.Ltmp520
	.long	.Ltmp524
.Lset143 = .Ltmp1267-.Ltmp1266
	.short	.Lset143
.Ltmp1266:
	.byte	83
.Ltmp1267:
	.long	.Ltmp526
	.long	.Ltmp528
.Lset144 = .Ltmp1269-.Ltmp1268
	.short	.Lset144
.Ltmp1268:
	.byte	83
.Ltmp1269:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset145 = .Ltmp1271-.Ltmp1270
	.short	.Lset145
.Ltmp1270:
	.byte	83
.Ltmp1271:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset146 = .Ltmp1273-.Ltmp1272
	.short	.Lset146
.Ltmp1272:
	.byte	83
.Ltmp1273:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset147 = .Ltmp1275-.Ltmp1274
	.short	.Lset147
.Ltmp1274:
	.byte	83
.Ltmp1275:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset148 = .Ltmp1277-.Ltmp1276
	.short	.Lset148
.Ltmp1276:
	.byte	83
.Ltmp1277:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset149 = .Ltmp1279-.Ltmp1278
	.short	.Lset149
.Ltmp1278:
	.byte	83
.Ltmp1279:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset150 = .Ltmp1281-.Ltmp1280
	.short	.Lset150
.Ltmp1280:
	.byte	83
.Ltmp1281:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset151 = .Ltmp1283-.Ltmp1282
	.short	.Lset151
.Ltmp1282:
	.byte	83
.Ltmp1283:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset152 = .Ltmp1285-.Ltmp1284
	.short	.Lset152
.Ltmp1284:
	.byte	83
.Ltmp1285:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset153 = .Ltmp1287-.Ltmp1286
	.short	.Lset153
.Ltmp1286:
	.byte	83
.Ltmp1287:
	.long	.Ltmp556
	.long	.Ltmp563
.Lset154 = .Ltmp1289-.Ltmp1288
	.short	.Lset154
.Ltmp1288:
	.byte	83
.Ltmp1289:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset155 = .Ltmp1291-.Ltmp1290
	.short	.Lset155
.Ltmp1290:
	.byte	83
.Ltmp1291:
	.long	.Ltmp566
	.long	.Ltmp568
.Lset156 = .Ltmp1293-.Ltmp1292
	.short	.Lset156
.Ltmp1292:
	.byte	83
.Ltmp1293:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset157 = .Ltmp1295-.Ltmp1294
	.short	.Lset157
.Ltmp1294:
	.byte	83
.Ltmp1295:
	.long	.Ltmp571
	.long	.Ltmp580
.Lset158 = .Ltmp1297-.Ltmp1296
	.short	.Lset158
.Ltmp1296:
	.byte	83
.Ltmp1297:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset159 = .Ltmp1299-.Ltmp1298
	.short	.Lset159
.Ltmp1298:
	.byte	83
.Ltmp1299:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset160 = .Ltmp1301-.Ltmp1300
	.short	.Lset160
.Ltmp1300:
	.byte	83
.Ltmp1301:
	.long	.Ltmp588
	.long	.Ltmp595
.Lset161 = .Ltmp1303-.Ltmp1302
	.short	.Lset161
.Ltmp1302:
	.byte	83
.Ltmp1303:
	.long	.Ltmp596
	.long	.Ltmp597
.Lset162 = .Ltmp1305-.Ltmp1304
	.short	.Lset162
.Ltmp1304:
	.byte	83
.Ltmp1305:
	.long	.Ltmp599
	.long	.Ltmp603
.Lset163 = .Ltmp1307-.Ltmp1306
	.short	.Lset163
.Ltmp1306:
	.byte	83
.Ltmp1307:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset164 = .Ltmp1309-.Ltmp1308
	.short	.Lset164
.Ltmp1308:
	.byte	83
.Ltmp1309:
	.long	.Ltmp607
	.long	.Ltmp609
.Lset165 = .Ltmp1311-.Ltmp1310
	.short	.Lset165
.Ltmp1310:
	.byte	83
.Ltmp1311:
	.long	.Ltmp610
	.long	.Ltmp614
.Lset166 = .Ltmp1313-.Ltmp1312
	.short	.Lset166
.Ltmp1312:
	.byte	83
.Ltmp1313:
	.long	.Ltmp616
	.long	.Ltmp618
.Lset167 = .Ltmp1315-.Ltmp1314
	.short	.Lset167
.Ltmp1314:
	.byte	83
.Ltmp1315:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset168 = .Ltmp1317-.Ltmp1316
	.short	.Lset168
.Ltmp1316:
	.byte	83
.Ltmp1317:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset169 = .Ltmp1319-.Ltmp1318
	.short	.Lset169
.Ltmp1318:
	.byte	83
.Ltmp1319:
	.long	.Ltmp623
	.long	.Ltmp625
.Lset170 = .Ltmp1321-.Ltmp1320
	.short	.Lset170
.Ltmp1320:
	.byte	83
.Ltmp1321:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset171 = .Ltmp1323-.Ltmp1322
	.short	.Lset171
.Ltmp1322:
	.byte	83
.Ltmp1323:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset172 = .Ltmp1325-.Ltmp1324
	.short	.Lset172
.Ltmp1324:
	.byte	83
.Ltmp1325:
	.long	.Ltmp632
	.long	.Ltmp634
.Lset173 = .Ltmp1327-.Ltmp1326
	.short	.Lset173
.Ltmp1326:
	.byte	83
.Ltmp1327:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset174 = .Ltmp1329-.Ltmp1328
	.short	.Lset174
.Ltmp1328:
	.byte	83
.Ltmp1329:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset175 = .Ltmp1331-.Ltmp1330
	.short	.Lset175
.Ltmp1330:
	.byte	83
.Ltmp1331:
	.long	.Ltmp640
	.long	.Ltmp642
.Lset176 = .Ltmp1333-.Ltmp1332
	.short	.Lset176
.Ltmp1332:
	.byte	83
.Ltmp1333:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset177 = .Ltmp1335-.Ltmp1334
	.short	.Lset177
.Ltmp1334:
	.byte	83
.Ltmp1335:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset178 = .Ltmp1337-.Ltmp1336
	.short	.Lset178
.Ltmp1336:
	.byte	83
.Ltmp1337:
	.long	.Ltmp648
	.long	.Ltmp650
.Lset179 = .Ltmp1339-.Ltmp1338
	.short	.Lset179
.Ltmp1338:
	.byte	83
.Ltmp1339:
	.long	.Ltmp651
	.long	.Ltmp653
.Lset180 = .Ltmp1341-.Ltmp1340
	.short	.Lset180
.Ltmp1340:
	.byte	83
.Ltmp1341:
	.long	.Ltmp657
	.long	.Ltmp659
.Lset181 = .Ltmp1343-.Ltmp1342
	.short	.Lset181
.Ltmp1342:
	.byte	83
.Ltmp1343:
	.long	.Ltmp660
	.long	.Ltmp661
.Lset182 = .Ltmp1345-.Ltmp1344
	.short	.Lset182
.Ltmp1344:
	.byte	83
.Ltmp1345:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset183 = .Ltmp1347-.Ltmp1346
	.short	.Lset183
.Ltmp1346:
	.byte	83
.Ltmp1347:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset184 = .Ltmp1349-.Ltmp1348
	.short	.Lset184
.Ltmp1348:
	.byte	83
.Ltmp1349:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset185 = .Ltmp1351-.Ltmp1350
	.short	.Lset185
.Ltmp1350:
	.byte	83
.Ltmp1351:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset186 = .Ltmp1353-.Ltmp1352
	.short	.Lset186
.Ltmp1352:
	.byte	83
.Ltmp1353:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset187 = .Ltmp1355-.Ltmp1354
	.short	.Lset187
.Ltmp1354:
	.byte	83
.Ltmp1355:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset188 = .Ltmp1357-.Ltmp1356
	.short	.Lset188
.Ltmp1356:
	.byte	83
.Ltmp1357:
	.long	.Ltmp678
	.long	.Ltmp683
.Lset189 = .Ltmp1359-.Ltmp1358
	.short	.Lset189
.Ltmp1358:
	.byte	83
.Ltmp1359:
	.long	.Ltmp684
	.long	.Ltmp685
.Lset190 = .Ltmp1361-.Ltmp1360
	.short	.Lset190
.Ltmp1360:
	.byte	83
.Ltmp1361:
	.long	.Ltmp686
	.long	.Ltmp693
.Lset191 = .Ltmp1363-.Ltmp1362
	.short	.Lset191
.Ltmp1362:
	.byte	83
.Ltmp1363:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset192 = .Ltmp1365-.Ltmp1364
	.short	.Lset192
.Ltmp1364:
	.byte	83
.Ltmp1365:
	.long	.Ltmp697
	.long	.Ltmp702
.Lset193 = .Ltmp1367-.Ltmp1366
	.short	.Lset193
.Ltmp1366:
	.byte	83
.Ltmp1367:
	.long	.Ltmp703
	.long	.Ltmp708
.Lset194 = .Ltmp1369-.Ltmp1368
	.short	.Lset194
.Ltmp1368:
	.byte	83
.Ltmp1369:
	.long	.Ltmp709
	.long	.Ltmp711
.Lset195 = .Ltmp1371-.Ltmp1370
	.short	.Lset195
.Ltmp1370:
	.byte	83
.Ltmp1371:
	.long	.Ltmp712
	.long	.Lfunc_end60
.Lset196 = .Ltmp1373-.Ltmp1372
	.short	.Lset196
.Ltmp1372:
	.byte	83
.Ltmp1373:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp433
	.long	.Ltmp463
.Lset197 = .Ltmp1375-.Ltmp1374
	.short	.Lset197
.Ltmp1374:
	.byte	17
	.byte	0
.Ltmp1375:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset198 = .Ltmp1377-.Ltmp1376
	.short	.Lset198
.Ltmp1376:
	.byte	87
.Ltmp1377:
	.long	.Ltmp477
	.long	.Ltmp480
.Lset199 = .Ltmp1379-.Ltmp1378
	.short	.Lset199
.Ltmp1378:
	.byte	87
.Ltmp1379:
	.long	.Ltmp506
	.long	.Ltmp509
.Lset200 = .Ltmp1381-.Ltmp1380
	.short	.Lset200
.Ltmp1380:
	.byte	87
.Ltmp1381:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset201 = .Ltmp1383-.Ltmp1382
	.short	.Lset201
.Ltmp1382:
	.byte	87
.Ltmp1383:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset202 = .Ltmp1385-.Ltmp1384
	.short	.Lset202
.Ltmp1384:
	.byte	87
.Ltmp1385:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset203 = .Ltmp1387-.Ltmp1386
	.short	.Lset203
.Ltmp1386:
	.byte	87
.Ltmp1387:
	.long	.Ltmp550
	.long	.Ltmp556
.Lset204 = .Ltmp1389-.Ltmp1388
	.short	.Lset204
.Ltmp1388:
	.byte	87
.Ltmp1389:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset205 = .Ltmp1391-.Ltmp1390
	.short	.Lset205
.Ltmp1390:
	.byte	87
.Ltmp1391:
	.long	.Ltmp606
	.long	.Ltmp609
.Lset206 = .Ltmp1393-.Ltmp1392
	.short	.Lset206
.Ltmp1392:
	.byte	87
.Ltmp1393:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset207 = .Ltmp1395-.Ltmp1394
	.short	.Lset207
.Ltmp1394:
	.byte	87
.Ltmp1395:
	.long	.Ltmp654
	.long	.Ltmp694
.Lset208 = .Ltmp1397-.Ltmp1396
	.short	.Lset208
.Ltmp1396:
	.byte	17
.asciiz"\321"
.Ltmp1397:
	.long	.Ltmp694
	.long	.Ltmp697
.Lset209 = .Ltmp1399-.Ltmp1398
	.short	.Lset209
.Ltmp1398:
	.byte	87
.Ltmp1399:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin60
	.long	.Ltmp443
.Lset210 = .Ltmp1401-.Ltmp1400
	.short	.Lset210
.Ltmp1400:
	.byte	84
.Ltmp1401:
	.long	.Ltmp443
	.long	.Ltmp447
.Lset211 = .Ltmp1403-.Ltmp1402
	.short	.Lset211
.Ltmp1402:
	.byte	90
.Ltmp1403:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset212 = .Ltmp1405-.Ltmp1404
	.short	.Lset212
.Ltmp1404:
	.byte	84
.Ltmp1405:
	.long	.Ltmp481
	.long	.Ltmp493
.Lset213 = .Ltmp1407-.Ltmp1406
	.short	.Lset213
.Ltmp1406:
	.byte	88
.Ltmp1407:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset214 = .Ltmp1409-.Ltmp1408
	.short	.Lset214
.Ltmp1408:
	.byte	84
.Ltmp1409:
	.long	.Ltmp510
	.long	.Ltmp520
.Lset215 = .Ltmp1411-.Ltmp1410
	.short	.Lset215
.Ltmp1410:
	.byte	90
.Ltmp1411:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset216 = .Ltmp1413-.Ltmp1412
	.short	.Lset216
.Ltmp1412:
	.byte	84
.Ltmp1413:
	.long	.Ltmp522
	.long	.Ltmp532
.Lset217 = .Ltmp1415-.Ltmp1414
	.short	.Lset217
.Ltmp1414:
	.byte	90
.Ltmp1415:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset218 = .Ltmp1417-.Ltmp1416
	.short	.Lset218
.Ltmp1416:
	.byte	88
.Ltmp1417:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset219 = .Ltmp1419-.Ltmp1418
	.short	.Lset219
.Ltmp1418:
	.byte	88
.Ltmp1419:
	.long	.Ltmp575
	.long	.Ltmp584
.Lset220 = .Ltmp1421-.Ltmp1420
	.short	.Lset220
.Ltmp1420:
	.byte	88
.Ltmp1421:
	.long	.Ltmp588
	.long	.Ltmp603
.Lset221 = .Ltmp1423-.Ltmp1422
	.short	.Lset221
.Ltmp1422:
	.byte	88
.Ltmp1423:
	.long	.Ltmp604
	.long	.Ltmp609
.Lset222 = .Ltmp1425-.Ltmp1424
	.short	.Lset222
.Ltmp1424:
	.byte	88
.Ltmp1425:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset223 = .Ltmp1427-.Ltmp1426
	.short	.Lset223
.Ltmp1426:
	.byte	88
.Ltmp1427:
	.long	.Ltmp679
	.long	.Ltmp680
.Lset224 = .Ltmp1429-.Ltmp1428
	.short	.Lset224
.Ltmp1428:
	.byte	126
	.byte	60
.Ltmp1429:
	.long	.Ltmp682
	.long	.Ltmp683
.Lset225 = .Ltmp1431-.Ltmp1430
	.short	.Lset225
.Ltmp1430:
	.byte	126
	.byte	60
.Ltmp1431:
	.long	.Ltmp684
	.long	.Ltmp695
.Lset226 = .Ltmp1433-.Ltmp1432
	.short	.Lset226
.Ltmp1432:
	.byte	126
	.byte	60
.Ltmp1433:
	.long	.Ltmp704
	.long	.Ltmp706
.Lset227 = .Ltmp1435-.Ltmp1434
	.short	.Lset227
.Ltmp1434:
	.byte	126
	.byte	60
.Ltmp1435:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin60
	.long	.Ltmp440
.Lset228 = .Ltmp1437-.Ltmp1436
	.short	.Lset228
.Ltmp1436:
	.byte	90
.Ltmp1437:
	.long	.Ltmp450
	.long	.Ltmp456
.Lset229 = .Ltmp1439-.Ltmp1438
	.short	.Lset229
.Ltmp1438:
	.byte	90
.Ltmp1439:
	.long	.Ltmp466
	.long	.Ltmp476
.Lset230 = .Ltmp1441-.Ltmp1440
	.short	.Lset230
.Ltmp1440:
	.byte	90
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset231 = .Ltmp1443-.Ltmp1442
	.short	.Lset231
.Ltmp1442:
	.byte	80
.Ltmp1443:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin60
	.long	.Ltmp468
.Lset232 = .Ltmp1445-.Ltmp1444
	.short	.Lset232
.Ltmp1444:
	.byte	81
.Ltmp1445:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset233 = .Ltmp1447-.Ltmp1446
	.short	.Lset233
.Ltmp1446:
	.byte	17
	.byte	0
.Ltmp1447:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset234 = .Ltmp1449-.Ltmp1448
	.short	.Lset234
.Ltmp1448:
	.byte	80
.Ltmp1449:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp483
	.long	.Ltmp486
.Lset235 = .Ltmp1451-.Ltmp1450
	.short	.Lset235
.Ltmp1450:
	.byte	17
	.byte	0
.Ltmp1451:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset236 = .Ltmp1453-.Ltmp1452
	.short	.Lset236
.Ltmp1452:
	.byte	82
.Ltmp1453:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp497
	.long	.Ltmp499
.Lset237 = .Ltmp1455-.Ltmp1454
	.short	.Lset237
.Ltmp1454:
	.byte	17
	.byte	0
.Ltmp1455:
	.long	.Ltmp499
	.long	.Ltmp501
.Lset238 = .Ltmp1457-.Ltmp1456
	.short	.Lset238
.Ltmp1456:
	.byte	80
.Ltmp1457:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp513
	.long	.Ltmp518
.Lset239 = .Ltmp1459-.Ltmp1458
	.short	.Lset239
.Ltmp1458:
	.byte	82
.Ltmp1459:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp513
	.long	.Ltmp515
.Lset240 = .Ltmp1461-.Ltmp1460
	.short	.Lset240
.Ltmp1460:
	.byte	17
	.byte	0
.Ltmp1461:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset241 = .Ltmp1463-.Ltmp1462
	.short	.Lset241
.Ltmp1462:
	.byte	81
.Ltmp1463:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp525
	.long	.Ltmp527
.Lset242 = .Ltmp1465-.Ltmp1464
	.short	.Lset242
.Ltmp1464:
	.byte	17
	.byte	0
.Ltmp1465:
	.long	.Ltmp527
	.long	.Ltmp529
.Lset243 = .Ltmp1467-.Ltmp1466
	.short	.Lset243
.Ltmp1466:
	.byte	80
.Ltmp1467:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp537
	.long	.Ltmp539
.Lset244 = .Ltmp1469-.Ltmp1468
	.short	.Lset244
.Ltmp1468:
	.byte	17
	.byte	0
.Ltmp1469:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset245 = .Ltmp1471-.Ltmp1470
	.short	.Lset245
.Ltmp1470:
	.byte	88
.Ltmp1471:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp537
	.long	.Ltmp654
.Lset246 = .Ltmp1473-.Ltmp1472
	.short	.Lset246
.Ltmp1472:
	.byte	16
	.byte	0
.Ltmp1473:
	.long	.Ltmp654
	.long	.Lfunc_end60
.Lset247 = .Ltmp1475-.Ltmp1474
	.short	.Lset247
.Ltmp1474:
	.byte	16
	.byte	1
.Ltmp1475:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp537
	.long	.Ltmp615
.Lset248 = .Ltmp1477-.Ltmp1476
	.short	.Lset248
.Ltmp1476:
	.byte	16
	.byte	0
.Ltmp1477:
	.long	.Ltmp615
	.long	.Ltmp626
.Lset249 = .Ltmp1479-.Ltmp1478
	.short	.Lset249
.Ltmp1478:
	.byte	16
	.byte	1
.Ltmp1479:
	.long	.Ltmp626
	.long	.Ltmp637
.Lset250 = .Ltmp1481-.Ltmp1480
	.short	.Lset250
.Ltmp1480:
	.byte	16
	.byte	2
.Ltmp1481:
	.long	.Ltmp637
	.long	.Ltmp645
.Lset251 = .Ltmp1483-.Ltmp1482
	.short	.Lset251
.Ltmp1482:
	.byte	16
	.byte	3
.Ltmp1483:
	.long	.Ltmp645
	.long	.Lfunc_end60
.Lset252 = .Ltmp1485-.Ltmp1484
	.short	.Lset252
.Ltmp1484:
	.byte	16
	.byte	4
.Ltmp1485:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp559
	.long	.Ltmp674
.Lset253 = .Ltmp1487-.Ltmp1486
	.short	.Lset253
.Ltmp1486:
	.byte	16
	.byte	0
.Ltmp1487:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset254 = .Ltmp1489-.Ltmp1488
	.short	.Lset254
.Ltmp1488:
	.byte	16
	.byte	1
.Ltmp1489:
	.long	.Ltmp675
	.long	.Lfunc_end60
.Lset255 = .Ltmp1491-.Ltmp1490
	.short	.Lset255
.Ltmp1490:
	.byte	16
	.byte	0
.Ltmp1491:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin61
	.long	.Ltmp726
.Lset256 = .Ltmp1493-.Ltmp1492
	.short	.Lset256
.Ltmp1492:
	.byte	80
.Ltmp1493:
	.long	.Ltmp726
	.long	.Ltmp790
.Lset257 = .Ltmp1495-.Ltmp1494
	.short	.Lset257
.Ltmp1494:
	.byte	85
.Ltmp1495:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset258 = .Ltmp1497-.Ltmp1496
	.short	.Lset258
.Ltmp1496:
	.byte	85
.Ltmp1497:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset259 = .Ltmp1499-.Ltmp1498
	.short	.Lset259
.Ltmp1498:
	.byte	85
.Ltmp1499:
	.long	.Ltmp804
	.long	.Ltmp808
.Lset260 = .Ltmp1501-.Ltmp1500
	.short	.Lset260
.Ltmp1500:
	.byte	85
.Ltmp1501:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset261 = .Ltmp1503-.Ltmp1502
	.short	.Lset261
.Ltmp1502:
	.byte	85
.Ltmp1503:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset262 = .Ltmp1505-.Ltmp1504
	.short	.Lset262
.Ltmp1504:
	.byte	85
.Ltmp1505:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset263 = .Ltmp1507-.Ltmp1506
	.short	.Lset263
.Ltmp1506:
	.byte	85
.Ltmp1507:
	.long	.Ltmp818
	.long	.Lfunc_end61
.Lset264 = .Ltmp1509-.Ltmp1508
	.short	.Lset264
.Ltmp1508:
	.byte	85
.Ltmp1509:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin61
	.long	.Ltmp725
.Lset265 = .Ltmp1511-.Ltmp1510
	.short	.Lset265
.Ltmp1510:
	.byte	81
.Ltmp1511:
	.long	.Ltmp725
	.long	.Ltmp790
.Lset266 = .Ltmp1513-.Ltmp1512
	.short	.Lset266
.Ltmp1512:
	.byte	86
.Ltmp1513:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset267 = .Ltmp1515-.Ltmp1514
	.short	.Lset267
.Ltmp1514:
	.byte	86
.Ltmp1515:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset268 = .Ltmp1517-.Ltmp1516
	.short	.Lset268
.Ltmp1516:
	.byte	86
.Ltmp1517:
	.long	.Ltmp804
	.long	.Ltmp808
.Lset269 = .Ltmp1519-.Ltmp1518
	.short	.Lset269
.Ltmp1518:
	.byte	86
.Ltmp1519:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset270 = .Ltmp1521-.Ltmp1520
	.short	.Lset270
.Ltmp1520:
	.byte	86
.Ltmp1521:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset271 = .Ltmp1523-.Ltmp1522
	.short	.Lset271
.Ltmp1522:
	.byte	86
.Ltmp1523:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset272 = .Ltmp1525-.Ltmp1524
	.short	.Lset272
.Ltmp1524:
	.byte	86
.Ltmp1525:
	.long	.Ltmp818
	.long	.Lfunc_end61
.Lset273 = .Ltmp1527-.Ltmp1526
	.short	.Lset273
.Ltmp1526:
	.byte	86
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin61
	.long	.Ltmp724
.Lset274 = .Ltmp1529-.Ltmp1528
	.short	.Lset274
.Ltmp1528:
	.byte	82
.Ltmp1529:
	.long	.Ltmp724
	.long	.Ltmp790
.Lset275 = .Ltmp1531-.Ltmp1530
	.short	.Lset275
.Ltmp1530:
	.byte	84
.Ltmp1531:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset276 = .Ltmp1533-.Ltmp1532
	.short	.Lset276
.Ltmp1532:
	.byte	84
.Ltmp1533:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset277 = .Ltmp1535-.Ltmp1534
	.short	.Lset277
.Ltmp1534:
	.byte	84
.Ltmp1535:
	.long	.Ltmp804
	.long	.Ltmp808
.Lset278 = .Ltmp1537-.Ltmp1536
	.short	.Lset278
.Ltmp1536:
	.byte	84
.Ltmp1537:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset279 = .Ltmp1539-.Ltmp1538
	.short	.Lset279
.Ltmp1538:
	.byte	84
.Ltmp1539:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset280 = .Ltmp1541-.Ltmp1540
	.short	.Lset280
.Ltmp1540:
	.byte	84
.Ltmp1541:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset281 = .Ltmp1543-.Ltmp1542
	.short	.Lset281
.Ltmp1542:
	.byte	84
.Ltmp1543:
	.long	.Ltmp818
	.long	.Lfunc_end61
.Lset282 = .Ltmp1545-.Ltmp1544
	.short	.Lset282
.Ltmp1544:
	.byte	84
.Ltmp1545:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin61
	.long	.Ltmp746
.Lset283 = .Ltmp1547-.Ltmp1546
	.short	.Lset283
.Ltmp1546:
	.byte	83
.Ltmp1547:
	.long	.Ltmp747
	.long	.Ltmp753
.Lset284 = .Ltmp1549-.Ltmp1548
	.short	.Lset284
.Ltmp1548:
	.byte	83
.Ltmp1549:
	.long	.Ltmp754
	.long	.Ltmp756
.Lset285 = .Ltmp1551-.Ltmp1550
	.short	.Lset285
.Ltmp1550:
	.byte	83
.Ltmp1551:
	.long	.Ltmp757
	.long	.Ltmp758
.Lset286 = .Ltmp1553-.Ltmp1552
	.short	.Lset286
.Ltmp1552:
	.byte	83
.Ltmp1553:
	.long	.Ltmp759
	.long	.Ltmp772
.Lset287 = .Ltmp1555-.Ltmp1554
	.short	.Lset287
.Ltmp1554:
	.byte	83
.Ltmp1555:
	.long	.Ltmp773
	.long	.Ltmp774
.Lset288 = .Ltmp1557-.Ltmp1556
	.short	.Lset288
.Ltmp1556:
	.byte	83
.Ltmp1557:
	.long	.Ltmp775
	.long	.Ltmp785
.Lset289 = .Ltmp1559-.Ltmp1558
	.short	.Lset289
.Ltmp1558:
	.byte	83
.Ltmp1559:
	.long	.Ltmp786
	.long	.Ltmp789
.Lset290 = .Ltmp1561-.Ltmp1560
	.short	.Lset290
.Ltmp1560:
	.byte	83
.Ltmp1561:
	.long	.Ltmp791
	.long	.Ltmp792
.Lset291 = .Ltmp1563-.Ltmp1562
	.short	.Lset291
.Ltmp1562:
	.byte	83
.Ltmp1563:
	.long	.Ltmp793
	.long	.Ltmp795
.Lset292 = .Ltmp1565-.Ltmp1564
	.short	.Lset292
.Ltmp1564:
	.byte	83
.Ltmp1565:
	.long	.Ltmp796
	.long	.Ltmp802
.Lset293 = .Ltmp1567-.Ltmp1566
	.short	.Lset293
.Ltmp1566:
	.byte	83
.Ltmp1567:
	.long	.Ltmp803
	.long	.Ltmp808
.Lset294 = .Ltmp1569-.Ltmp1568
	.short	.Lset294
.Ltmp1568:
	.byte	83
.Ltmp1569:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset295 = .Ltmp1571-.Ltmp1570
	.short	.Lset295
.Ltmp1570:
	.byte	83
.Ltmp1571:
	.long	.Ltmp813
	.long	.Ltmp814
.Lset296 = .Ltmp1573-.Ltmp1572
	.short	.Lset296
.Ltmp1572:
	.byte	83
.Ltmp1573:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset297 = .Ltmp1575-.Ltmp1574
	.short	.Lset297
.Ltmp1574:
	.byte	83
.Ltmp1575:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset298 = .Ltmp1577-.Ltmp1576
	.short	.Lset298
.Ltmp1576:
	.byte	83
.Ltmp1577:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin61
	.long	.Ltmp751
.Lset299 = .Ltmp1579-.Ltmp1578
	.short	.Lset299
.Ltmp1578:
	.byte	89
.Ltmp1579:
	.long	.Ltmp754
	.long	.Ltmp763
.Lset300 = .Ltmp1581-.Ltmp1580
	.short	.Lset300
.Ltmp1580:
	.byte	89
.Ltmp1581:
	.long	.Ltmp766
	.long	.Ltmp767
.Lset301 = .Ltmp1583-.Ltmp1582
	.short	.Lset301
.Ltmp1582:
	.byte	89
.Ltmp1583:
	.long	.Ltmp771
	.long	.Ltmp790
.Lset302 = .Ltmp1585-.Ltmp1584
	.short	.Lset302
.Ltmp1584:
	.byte	89
.Ltmp1585:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset303 = .Ltmp1587-.Ltmp1586
	.short	.Lset303
.Ltmp1586:
	.byte	89
.Ltmp1587:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset304 = .Ltmp1589-.Ltmp1588
	.short	.Lset304
.Ltmp1588:
	.byte	89
.Ltmp1589:
	.long	.Ltmp799
	.long	.Ltmp802
.Lset305 = .Ltmp1591-.Ltmp1590
	.short	.Lset305
.Ltmp1590:
	.byte	89
.Ltmp1591:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin61
	.long	.Ltmp731
.Lset306 = .Ltmp1593-.Ltmp1592
	.short	.Lset306
.Ltmp1592:
	.byte	81
.Ltmp1593:
	.long	.Ltmp734
	.long	.Ltmp736
.Lset307 = .Ltmp1595-.Ltmp1594
	.short	.Lset307
.Ltmp1594:
	.byte	81
.Ltmp1595:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset308 = .Ltmp1597-.Ltmp1596
	.short	.Lset308
.Ltmp1596:
	.byte	81
.Ltmp1597:
	.long	.Ltmp747
	.long	.Ltmp748
.Lset309 = .Ltmp1599-.Ltmp1598
	.short	.Lset309
.Ltmp1598:
	.byte	81
.Ltmp1599:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin61
	.long	.Ltmp729
.Lset310 = .Ltmp1601-.Ltmp1600
	.short	.Lset310
.Ltmp1600:
	.byte	80
.Ltmp1601:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset311 = .Ltmp1603-.Ltmp1602
	.short	.Lset311
.Ltmp1602:
	.byte	80
.Ltmp1603:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin61
	.long	.Ltmp790
.Lset312 = .Ltmp1605-.Ltmp1604
	.short	.Lset312
.Ltmp1604:
	.byte	88
.Ltmp1605:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset313 = .Ltmp1607-.Ltmp1606
	.short	.Lset313
.Ltmp1606:
	.byte	88
.Ltmp1607:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset314 = .Ltmp1609-.Ltmp1608
	.short	.Lset314
.Ltmp1608:
	.byte	88
.Ltmp1609:
	.long	.Ltmp804
	.long	.Ltmp808
.Lset315 = .Ltmp1611-.Ltmp1610
	.short	.Lset315
.Ltmp1610:
	.byte	88
.Ltmp1611:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset316 = .Ltmp1613-.Ltmp1612
	.short	.Lset316
.Ltmp1612:
	.byte	88
.Ltmp1613:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset317 = .Ltmp1615-.Ltmp1614
	.short	.Lset317
.Ltmp1614:
	.byte	88
.Ltmp1615:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset318 = .Ltmp1617-.Ltmp1616
	.short	.Lset318
.Ltmp1616:
	.byte	88
.Ltmp1617:
	.long	.Ltmp818
	.long	.Lfunc_end61
.Lset319 = .Ltmp1619-.Ltmp1618
	.short	.Lset319
.Ltmp1618:
	.byte	88
.Ltmp1619:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin61
	.long	.Ltmp790
.Lset320 = .Ltmp1621-.Ltmp1620
	.short	.Lset320
.Ltmp1620:
	.byte	87
.Ltmp1621:
	.long	.Ltmp791
	.long	.Ltmp796
.Lset321 = .Ltmp1623-.Ltmp1622
	.short	.Lset321
.Ltmp1622:
	.byte	87
.Ltmp1623:
	.long	.Ltmp797
	.long	.Ltmp802
.Lset322 = .Ltmp1625-.Ltmp1624
	.short	.Lset322
.Ltmp1624:
	.byte	87
.Ltmp1625:
	.long	.Ltmp804
	.long	.Ltmp808
.Lset323 = .Ltmp1627-.Ltmp1626
	.short	.Lset323
.Ltmp1626:
	.byte	87
.Ltmp1627:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset324 = .Ltmp1629-.Ltmp1628
	.short	.Lset324
.Ltmp1628:
	.byte	87
.Ltmp1629:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset325 = .Ltmp1631-.Ltmp1630
	.short	.Lset325
.Ltmp1630:
	.byte	87
.Ltmp1631:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset326 = .Ltmp1633-.Ltmp1632
	.short	.Lset326
.Ltmp1632:
	.byte	87
.Ltmp1633:
	.long	.Ltmp818
	.long	.Lfunc_end61
.Lset327 = .Ltmp1635-.Ltmp1634
	.short	.Lset327
.Ltmp1634:
	.byte	87
.Ltmp1635:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin62
	.long	.Ltmp833
.Lset328 = .Ltmp1637-.Ltmp1636
	.short	.Lset328
.Ltmp1636:
	.byte	80
.Ltmp1637:
	.long	.Ltmp833
	.long	.Ltmp864
.Lset329 = .Ltmp1639-.Ltmp1638
	.short	.Lset329
.Ltmp1638:
	.byte	87
.Ltmp1639:
	.long	.Ltmp865
	.long	.Ltmp870
.Lset330 = .Ltmp1641-.Ltmp1640
	.short	.Lset330
.Ltmp1640:
	.byte	87
.Ltmp1641:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin62
	.long	.Ltmp832
.Lset331 = .Ltmp1643-.Ltmp1642
	.short	.Lset331
.Ltmp1642:
	.byte	81
.Ltmp1643:
	.long	.Ltmp832
	.long	.Ltmp864
.Lset332 = .Ltmp1645-.Ltmp1644
	.short	.Lset332
.Ltmp1644:
	.byte	86
.Ltmp1645:
	.long	.Ltmp865
	.long	.Ltmp870
.Lset333 = .Ltmp1647-.Ltmp1646
	.short	.Lset333
.Ltmp1646:
	.byte	86
.Ltmp1647:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin62
	.long	.Ltmp835
.Lset334 = .Ltmp1649-.Ltmp1648
	.short	.Lset334
.Ltmp1648:
	.byte	82
.Ltmp1649:
	.long	.Ltmp835
	.long	.Ltmp856
.Lset335 = .Ltmp1651-.Ltmp1650
	.short	.Lset335
.Ltmp1650:
	.byte	126
	.byte	28
.Ltmp1651:
	.long	.Ltmp856
	.long	.Ltmp857
.Lset336 = .Ltmp1653-.Ltmp1652
	.short	.Lset336
.Ltmp1652:
	.byte	83
.Ltmp1653:
	.long	.Ltmp857
	.long	.Ltmp864
.Lset337 = .Ltmp1655-.Ltmp1654
	.short	.Lset337
.Ltmp1654:
	.byte	126
	.byte	28
.Ltmp1655:
	.long	.Ltmp865
	.long	.Ltmp870
.Lset338 = .Ltmp1657-.Ltmp1656
	.short	.Lset338
.Ltmp1656:
	.byte	126
	.byte	28
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin62
	.long	.Ltmp831
.Lset339 = .Ltmp1659-.Ltmp1658
	.short	.Lset339
.Ltmp1658:
	.byte	83
.Ltmp1659:
	.long	.Ltmp831
	.long	.Ltmp851
.Lset340 = .Ltmp1661-.Ltmp1660
	.short	.Lset340
.Ltmp1660:
	.byte	126
	.byte	24
.Ltmp1661:
	.long	.Ltmp851
	.long	.Ltmp853
.Lset341 = .Ltmp1663-.Ltmp1662
	.short	.Lset341
.Ltmp1662:
	.byte	90
.Ltmp1663:
	.long	.Ltmp853
	.long	.Ltmp859
.Lset342 = .Ltmp1665-.Ltmp1664
	.short	.Lset342
.Ltmp1664:
	.byte	88
.Ltmp1665:
	.long	.Ltmp859
	.long	.Ltmp864
.Lset343 = .Ltmp1667-.Ltmp1666
	.short	.Lset343
.Ltmp1666:
	.byte	90
.Ltmp1667:
	.long	.Ltmp865
	.long	.Ltmp872
.Lset344 = .Ltmp1669-.Ltmp1668
	.short	.Lset344
.Ltmp1668:
	.byte	90
.Ltmp1669:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin62
	.long	.Ltmp837
.Lset345 = .Ltmp1671-.Ltmp1670
	.short	.Lset345
.Ltmp1670:
	.byte	85
.Ltmp1671:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin62
	.long	.Ltmp836
.Lset346 = .Ltmp1673-.Ltmp1672
	.short	.Lset346
.Ltmp1672:
	.byte	84
.Ltmp1673:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp841
	.long	.Ltmp842
.Lset347 = .Ltmp1675-.Ltmp1674
	.short	.Lset347
.Ltmp1674:
	.byte	80
.Ltmp1675:
	.long	.Ltmp843
	.long	.Ltmp844
.Lset348 = .Ltmp1677-.Ltmp1676
	.short	.Lset348
.Ltmp1676:
	.byte	80
.Ltmp1677:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp858
	.long	.Ltmp860
.Lset349 = .Ltmp1679-.Ltmp1678
	.short	.Lset349
.Ltmp1678:
	.byte	81
.Ltmp1679:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin66
	.long	.Ltmp908
.Lset350 = .Ltmp1681-.Ltmp1680
	.short	.Lset350
.Ltmp1680:
	.byte	91
.Ltmp1681:
	.long	.Ltmp908
	.long	.Ltmp917
.Lset351 = .Ltmp1683-.Ltmp1682
	.short	.Lset351
.Ltmp1682:
	.byte	84
.Ltmp1683:
	.long	.Ltmp918
	.long	.Ltmp925
.Lset352 = .Ltmp1685-.Ltmp1684
	.short	.Lset352
.Ltmp1684:
	.byte	84
.Ltmp1685:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp909
	.long	.Ltmp910
.Lset353 = .Ltmp1687-.Ltmp1686
	.short	.Lset353
.Ltmp1686:
	.byte	85
.Ltmp1687:
	.long	.Ltmp916
	.long	.Ltmp917
.Lset354 = .Ltmp1689-.Ltmp1688
	.short	.Lset354
.Ltmp1688:
	.byte	85
.Ltmp1689:
	.long	.Ltmp921
	.long	.Ltmp922
.Lset355 = .Ltmp1691-.Ltmp1690
	.short	.Lset355
.Ltmp1690:
	.byte	85
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp912
	.long	.Ltmp914
.Lset356 = .Ltmp1693-.Ltmp1692
	.short	.Lset356
.Ltmp1692:
	.byte	126
	.byte	28
.Ltmp1693:
	.long	.Ltmp916
	.long	.Ltmp917
.Lset357 = .Ltmp1695-.Ltmp1694
	.short	.Lset357
.Ltmp1694:
	.byte	126
	.byte	28
.Ltmp1695:
	.long	.Ltmp921
	.long	.Ltmp922
.Lset358 = .Ltmp1697-.Ltmp1696
	.short	.Lset358
.Ltmp1696:
	.byte	126
	.byte	28
.Ltmp1697:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp913
	.long	.Ltmp920
.Lset359 = .Ltmp1699-.Ltmp1698
	.short	.Lset359
.Ltmp1698:
	.byte	16
	.byte	1
.Ltmp1699:
	.long	.Ltmp920
	.long	.Ltmp921
.Lset360 = .Ltmp1701-.Ltmp1700
	.short	.Lset360
.Ltmp1700:
	.byte	16
	.byte	0
.Ltmp1701:
	.long	.Ltmp921
	.long	.Lfunc_end66
.Lset361 = .Ltmp1703-.Ltmp1702
	.short	.Lset361
.Ltmp1702:
	.byte	16
	.byte	1
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin70
	.long	.Ltmp961
.Lset362 = .Ltmp1705-.Ltmp1704
	.short	.Lset362
.Ltmp1704:
	.byte	91
.Ltmp1705:
	.long	.Ltmp961
	.long	.Ltmp970
.Lset363 = .Ltmp1707-.Ltmp1706
	.short	.Lset363
.Ltmp1706:
	.byte	84
.Ltmp1707:
	.long	.Ltmp971
	.long	.Ltmp978
.Lset364 = .Ltmp1709-.Ltmp1708
	.short	.Lset364
.Ltmp1708:
	.byte	84
.Ltmp1709:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset365 = .Ltmp1711-.Ltmp1710
	.short	.Lset365
.Ltmp1710:
	.byte	85
.Ltmp1711:
	.long	.Ltmp969
	.long	.Ltmp970
.Lset366 = .Ltmp1713-.Ltmp1712
	.short	.Lset366
.Ltmp1712:
	.byte	85
.Ltmp1713:
	.long	.Ltmp974
	.long	.Ltmp975
.Lset367 = .Ltmp1715-.Ltmp1714
	.short	.Lset367
.Ltmp1714:
	.byte	85
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp965
	.long	.Ltmp967
.Lset368 = .Ltmp1717-.Ltmp1716
	.short	.Lset368
.Ltmp1716:
	.byte	126
	.byte	28
.Ltmp1717:
	.long	.Ltmp969
	.long	.Ltmp970
.Lset369 = .Ltmp1719-.Ltmp1718
	.short	.Lset369
.Ltmp1718:
	.byte	126
	.byte	28
.Ltmp1719:
	.long	.Ltmp974
	.long	.Ltmp975
.Lset370 = .Ltmp1721-.Ltmp1720
	.short	.Lset370
.Ltmp1720:
	.byte	126
	.byte	28
.Ltmp1721:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp966
	.long	.Ltmp973
.Lset371 = .Ltmp1723-.Ltmp1722
	.short	.Lset371
.Ltmp1722:
	.byte	16
	.byte	1
.Ltmp1723:
	.long	.Ltmp973
	.long	.Ltmp974
.Lset372 = .Ltmp1725-.Ltmp1724
	.short	.Lset372
.Ltmp1724:
	.byte	16
	.byte	0
.Ltmp1725:
	.long	.Ltmp974
	.long	.Lfunc_end70
.Lset373 = .Ltmp1727-.Ltmp1726
	.short	.Lset373
.Ltmp1726:
	.byte	16
	.byte	1
.Ltmp1727:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset374 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset374
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset375 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset375
	.long	3683
.asciiz"System_Task.select.y.case.2"
	.long	4795
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	5939
.asciiz"System_Task.init.0"
	.long	4258
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	4398
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	4107
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	3702
.asciiz"System_Task.select.y.case.3"
	.long	2140
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	4436
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	5252
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	5685
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	5587
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	4045
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2083
.asciiz"System_Task.select.enable"
	.long	4287
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	4127
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	5567
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	5819
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	4702
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	5098
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3801
.asciiz"System_Task.select.case.0"
	.long	4600
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	5462
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	5761
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3878
.asciiz"System_Task.select.case.2"
	.long	5491
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	4915
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5069
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	3859
.asciiz"System_Task.select.case.1"
	.long	5911
.asciiz"xassert_msg"
	.long	4567
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	5357
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	5223
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4886
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3897
.asciiz"System_Task.select.case.3"
	.long	4478
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	5174
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	5424
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	5040
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	4673
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	5203
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	5665
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	4991
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3409
.asciiz"System_Task_Data_Handler"
	.long	6053
.asciiz"System_Task.fini"
	.long	4857
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4178
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	5020
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	5781
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4507
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	5127
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	4216
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	4347
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	5607
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	5723
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	4944
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	5863
.asciiz"delay_milliseconds"
	.long	5645
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	1328
.asciiz"System_Task"
	.long	2026
.asciiz"System_Task.select.y.enable"
	.long	4824
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4653
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	3244
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	4065
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	4620
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	5395
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3664
.asciiz"System_Task.select.y.case.1"
	.long	5529
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	5290
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	1792
.asciiz"System_Task.init.1"
	.long	5887
.asciiz"delay_microseconds"
	.long	5319
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	3996
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	5839
.asciiz"delay_seconds"
	.long	3606
.asciiz"System_Task.select.y.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset376 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset376
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset377 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset377
	.long	6330
.asciiz"__TYPE_10"
	.long	718
.asciiz"it_is_day_or_night_t"
	.long	1303
.asciiz"__TYPE_11"
	.long	6970
.asciiz"__TYPE_12"
	.long	1058
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	6046
.asciiz"unsigned int"
	.long	7112
.asciiz"frame.0"
	.long	4038
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	7059
.asciiz"tag_startkit_adc_vals"
	.long	896
.asciiz"screen_clock_cursor_at_t"
	.long	739
.asciiz"max_light_t"
	.long	6098
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	7422
.asciiz"yarg"
	.long	4735
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1262
.asciiz"__TYPE_7"
	.long	6105
.asciiz"light_sunrise_sunset_context_t"
	.long	1284
.asciiz"system_state_t"
	.long	287
.asciiz"iof_temps_t"
	.long	6899
.asciiz"screen_logg_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	7100
.asciiz"timer"
	.long	7016
.asciiz"chronodot_d3231_registers_t"
	.long	7093
.asciiz"unsigned short"
	.long	4788
.asciiz"short"
	.long	6073
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	6397
.asciiz"handler_context_t"
	.long	6853
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
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(5:uc)))"
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
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_str.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.temperature_water_commands_if.clear_debug_log.fns
	.typestring System_Task_Data_Handler, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VANNTEMP_REG){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}},m(temperature_water_controller_debug_log){ui}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_in_FRAM_memory){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1},m(MAX_LIGHT_IS_VOID){2}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui},m(do_FRAM_write){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}},ui}(0)},m(clear_debug_log){f{0}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
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
	.long	203
	.long	.Lxta.call_labels25
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels26
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels27
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels28
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels29
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels30
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels31
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels32
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels33
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels34
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels35
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels36
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels37
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	.Lxta.call_labels38
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	257
	.long	.Lxta.call_labels39
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels40
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels41
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels93
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels42
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels43
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels44
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels45
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels46
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels77
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels78
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels79
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels80
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels81
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels82
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels83
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels84
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels85
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels107
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels108
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels109
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels110
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	.Lxta.call_labels111
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels112
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels113
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels114
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels115
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels94
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels95
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels96
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	467
	.long	.Lxta.call_labels97
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels98
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	.Lxta.call_labels99
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	470
	.long	.Lxta.call_labels100
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels101
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	.Lxta.call_labels102
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	475
	.long	.Lxta.call_labels103
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	.Lxta.call_labels104
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels116
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	.Lxta.call_labels47
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	512
	.long	.Lxta.call_labels48
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels49
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	.Lxta.call_labels50
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	.Lxta.call_labels51
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels52
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels53
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels54
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	536
	.long	.Lxta.call_labels55
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	537
	.long	.Lxta.call_labels56
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	.Lxta.call_labels57
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	.Lxta.call_labels58
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels59
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels60
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	.Lxta.call_labels61
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	.Lxta.call_labels62
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels63
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	589
	.long	.Lxta.call_labels64
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	.Lxta.call_labels74
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	.Lxta.call_labels65
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	606
	.long	.Lxta.call_labels66
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	.Lxta.call_labels67
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	.Lxta.call_labels68
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	632
	.long	.Lxta.call_labels69
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	.Lxta.call_labels70
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	.Lxta.call_labels71
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	.Lxta.call_labels72
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	636
	.long	.Lxta.call_labels73
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	.Lxta.call_labels105
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	675
	.long	.Lxta.call_labels106
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	.Lxta.call_labels75
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	.Lxta.call_labels76
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	819
	.long	.Lxta.call_labels86
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	.Lxta.call_labels87
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	.Lxta.call_labels88
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	837
	.long	.Lxta.call_labels89
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	838
	.long	.Lxta.call_labels90
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	839
	.long	.Lxta.call_labels91
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	.Lxta.call_labels92
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels117
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	865
	.long	.Lxta.call_labels118
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	891
	.long	.Lxta.call_labels126
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	.Lxta.call_labels127
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels119
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	896
	.long	.Lxta.call_labels120
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels121
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	.Lxta.call_labels128
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels129
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	978
	.long	.Lxta.call_labels130
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1014
	.long	.Lxta.call_labels131
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1030
	.long	.Lxta.call_labels122
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	.Lxta.call_labels123
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	.Lxta.call_labels125
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	.Lxta.call_labels124
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	.Lxta.call_labels132
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1142
	.long	.Lxta.call_labels133
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels134
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1146
	.long	.Lxta.call_labels135
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1147
	.long	.Lxta.call_labels136
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	.Lxta.call_labels137
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	.Lxta.call_labels138
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1194
	.long	.Lxta.call_labels139
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	.Lxta.call_labels140
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	.Lxta.call_labels141
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels142
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1214
	.long	.Lxta.call_labels143
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1215
	.long	.Lxta.call_labels144
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1241
	.long	.Lxta.call_labels145
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1248
	.long	.Lxta.call_labels146
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	.Lxta.call_labels0
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	.Lxta.call_labels17
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	.Lxta.call_labels18
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	.Lxta.call_labels1
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	.Lxta.call_labels2
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	.Lxta.call_labels19
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1316
	.long	.Lxta.call_labels20
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1316
	.long	.Lxta.call_labels3
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1318
	.long	.Lxta.call_labels4
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1318
	.long	.Lxta.call_labels21
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1319
	.long	.Lxta.call_labels5
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1319
	.long	.Lxta.call_labels22
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1325
	.long	.Lxta.call_labels23
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1325
	.long	.Lxta.call_labels6
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1333
	.long	.Lxta.call_labels24
.cc_bottom cc_136
.cc_top cc_137,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1333
	.long	.Lxta.call_labels7
.cc_bottom cc_137
.cc_top cc_138,.Lxta.call_labels147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	.Lxta.call_labels147
.cc_bottom cc_138
.cc_top cc_139,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	.Lxta.call_labels9
.cc_bottom cc_139
.cc_top cc_140,.Lxta.call_labels157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	.Lxta.call_labels157
.cc_bottom cc_140
.cc_top cc_141,.Lxta.call_labels158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1355
	.long	.Lxta.call_labels158
.cc_bottom cc_141
.cc_top cc_142,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1355
	.long	.Lxta.call_labels10
.cc_bottom cc_142
.cc_top cc_143,.Lxta.call_labels148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1355
	.long	.Lxta.call_labels148
.cc_bottom cc_143
.cc_top cc_144,.Lxta.call_labels159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	.Lxta.call_labels159
.cc_bottom cc_144
.cc_top cc_145,.Lxta.call_labels149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	.Lxta.call_labels149
.cc_bottom cc_145
.cc_top cc_146,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	.Lxta.call_labels11
.cc_bottom cc_146
.cc_top cc_147,.Lxta.call_labels160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1365
	.long	.Lxta.call_labels160
.cc_bottom cc_147
.cc_top cc_148,.Lxta.call_labels150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1365
	.long	.Lxta.call_labels150
.cc_bottom cc_148
.cc_top cc_149,.Lxta.call_labels161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	.Lxta.call_labels161
.cc_bottom cc_149
.cc_top cc_150,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	.Lxta.call_labels12
.cc_bottom cc_150
.cc_top cc_151,.Lxta.call_labels151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	.Lxta.call_labels151
.cc_bottom cc_151
.cc_top cc_152,.Lxta.call_labels152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	.Lxta.call_labels152
.cc_bottom cc_152
.cc_top cc_153,.Lxta.call_labels162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	.Lxta.call_labels162
.cc_bottom cc_153
.cc_top cc_154,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	.Lxta.call_labels8
.cc_bottom cc_154
.cc_top cc_155,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	.Lxta.call_labels13
.cc_bottom cc_155
.cc_top cc_156,.Lxta.call_labels163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	.Lxta.call_labels163
.cc_bottom cc_156
.cc_top cc_157,.Lxta.call_labels153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	.Lxta.call_labels153
.cc_bottom cc_157
.cc_top cc_158,.Lxta.call_labels154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	.Lxta.call_labels154
.cc_bottom cc_158
.cc_top cc_159,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	.Lxta.call_labels14
.cc_bottom cc_159
.cc_top cc_160,.Lxta.call_labels164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	.Lxta.call_labels164
.cc_bottom cc_160
.cc_top cc_161,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	.Lxta.call_labels15
.cc_bottom cc_161
.cc_top cc_162,.Lxta.call_labels165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	.Lxta.call_labels165
.cc_bottom cc_162
.cc_top cc_163,.Lxta.call_labels155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	.Lxta.call_labels155
.cc_bottom cc_163
.cc_top cc_164,.Lxta.call_labels156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	.Lxta.call_labels156
.cc_bottom cc_164
.cc_top cc_165,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	.Lxta.call_labels16
.cc_bottom cc_165
.cc_top cc_166,.Lxta.call_labels166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	.Lxta.call_labels166
.cc_bottom cc_166
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_167,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1340
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1340
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_174
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_175,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel26
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel26
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel26
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel26
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel26
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel27
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel28
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel28
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	209
	.long	.Lxtalabel29
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel30
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel30
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel31
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel31
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel32
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel32
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel26
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel33
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel34
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel35
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel36
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel37
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel38
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel34
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel35
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel36
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel37
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel38
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel37
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel38
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel36
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel35
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel34
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel35
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel38
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel34
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel36
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	247
	.long	.Lxtalabel37
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel37
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel34
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel35
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel38
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel36
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel38
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel37
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel34
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel35
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel39
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel39
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel39
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel40
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel40
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel40
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel40
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel41
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel42
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel42
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel42
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	295
	.long	.Lxtalabel42
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel42
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	306
	.long	.Lxtalabel43
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	309
	.long	.Lxtalabel72
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxtalabel73
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	319
	.long	.Lxtalabel73
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel73
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel74
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel74
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel74
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	332
	.long	.Lxtalabel44
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel44
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel45
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel46
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel75
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel96
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel76
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel77
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel76
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel77
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel76
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel77
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	351
	.long	354
	.long	.Lxtalabel78
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel129
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel130
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	364
	.long	.Lxtalabel131
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel132
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	370
	.long	.Lxtalabel133
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	371
	.long	374
	.long	.Lxtalabel135
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel77
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel76
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel134
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel136
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel137
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel134
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel136
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel137
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	382
	.long	.Lxtalabel138
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel139
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel151
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel142
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel140
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel144
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel143
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel147
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel141
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel146
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	404
	.long	.Lxtalabel145
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel140
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel147
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel142
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel141
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel144
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel143
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel146
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	419
	.long	.Lxtalabel145
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel147
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel140
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel146
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel144
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel141
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel143
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel145
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel142
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel148
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel148
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel148
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel148
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	437
	.long	.Lxtalabel97
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel97
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	442
	.long	.Lxtalabel98
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel99
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	446
	.long	448
	.long	.Lxtalabel99
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel99
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel75
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel46
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel96
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel47
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel93
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel48
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel48
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel94
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel100
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel95
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	471
	.long	.Lxtalabel102
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	471
	.long	.Lxtalabel101
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel102
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel101
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	475
	.long	476
	.long	.Lxtalabel104
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	478
	.long	.Lxtalabel103
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel105
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel105
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel105
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel46
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel96
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel75
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel144
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel148
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel147
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel142
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel145
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel143
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel140
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel141
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel146
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel149
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel149
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	496
	.long	.Lxtalabel49
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel49
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel49
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel49
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxtalabel50
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxtalabel51
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxtalabel53
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxtalabel52
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel52
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel53
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel51
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	525
	.long	.Lxtalabel53
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	525
	.long	.Lxtalabel51
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	519
	.long	525
	.long	.Lxtalabel52
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	539
	.long	.Lxtalabel53
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	539
	.long	.Lxtalabel51
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	539
	.long	.Lxtalabel52
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel52
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel53
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel51
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel54
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel54
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel54
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel55
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel55
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	554
	.long	.Lxtalabel56
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel57
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel57
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	562
	.long	.Lxtalabel57
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	590
	.long	.Lxtalabel57
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel57
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	593
	.long	594
	.long	.Lxtalabel58
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel58
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel58
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	600
	.long	603
	.long	.Lxtalabel59
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	606
	.long	.Lxtalabel59
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	608
	.long	608
	.long	.Lxtalabel59
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	609
	.long	610
	.long	.Lxtalabel60
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	624
	.long	.Lxtalabel61
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	637
	.long	.Lxtalabel61
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel61
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	640
	.long	641
	.long	.Lxtalabel62
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel62
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel62
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	654
	.long	.Lxtalabel64
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel64
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel64
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	660
	.long	.Lxtalabel65
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel66
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel79
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel79
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel66
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel126
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel127
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel127
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	676
	.long	.Lxtalabel127
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	677
	.long	679
	.long	.Lxtalabel152
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	685
	.long	.Lxtalabel153
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel153
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel79
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel66
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel79
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel66
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel123
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel124
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel125
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel125
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel124
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel123
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	695
	.long	696
	.long	.Lxtalabel125
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	695
	.long	696
	.long	.Lxtalabel124
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	695
	.long	696
	.long	.Lxtalabel123
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	702
	.long	.Lxtalabel123
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	702
	.long	.Lxtalabel124
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	699
	.long	702
	.long	.Lxtalabel125
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel125
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel124
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel123
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	705
	.long	708
	.long	.Lxtalabel122
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel122
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel120
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel119
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel121
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel121
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel120
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	713
	.long	.Lxtalabel119
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	715
	.long	.Lxtalabel119
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	715
	.long	.Lxtalabel120
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	714
	.long	715
	.long	.Lxtalabel121
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	721
	.long	.Lxtalabel121
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	721
	.long	.Lxtalabel120
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	718
	.long	721
	.long	.Lxtalabel119
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel119
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel120
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel121
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	724
	.long	727
	.long	.Lxtalabel118
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel118
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel117
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel116
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel115
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel116
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel117
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel115
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	733
	.long	734
	.long	.Lxtalabel115
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	733
	.long	734
	.long	.Lxtalabel117
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	733
	.long	734
	.long	.Lxtalabel116
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	741
	.long	.Lxtalabel115
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	741
	.long	.Lxtalabel116
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	741
	.long	.Lxtalabel117
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel117
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel115
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel116
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	744
	.long	748
	.long	.Lxtalabel113
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel113
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel111
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel110
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel112
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel112
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel111
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel110
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel112
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel111
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel110
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	758
	.long	762
	.long	.Lxtalabel112
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	758
	.long	762
	.long	.Lxtalabel111
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	758
	.long	762
	.long	.Lxtalabel110
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel110
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel111
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel112
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	769
	.long	.Lxtalabel109
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel109
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	772
	.long	773
	.long	.Lxtalabel107
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	774
	.long	780
	.long	.Lxtalabel108
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	781
	.long	782
	.long	.Lxtalabel128
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	783
	.long	784
	.long	.Lxtalabel154
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	788
	.long	.Lxtalabel155
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel155
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	791
	.long	796
	.long	.Lxtalabel106
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	798
	.long	798
	.long	.Lxtalabel106
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	799
	.long	800
	.long	.Lxtalabel80
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxtalabel80
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	803
	.long	806
	.long	.Lxtalabel67
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel114
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel69
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel70
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel68
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel114
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel70
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel68
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel69
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	811
	.long	815
	.long	.Lxtalabel71
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel89
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel86
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel83
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel88
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel81
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel84
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel87
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel85
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	819
	.long	.Lxtalabel82
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel89
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel86
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel85
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel81
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel82
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel84
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel87
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel88
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	834
	.long	.Lxtalabel83
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel88
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel82
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel84
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel85
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel81
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel86
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel87
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel89
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	836
	.long	840
	.long	.Lxtalabel83
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel90
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel90
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	847
	.long	.Lxtalabel91
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel91
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel91
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel91
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel92
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel150
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel63
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel32
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel157
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel156
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel169
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel171
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel170
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel171
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel170
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	887
	.long	887
	.long	.Lxtalabel171
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	887
	.long	887
	.long	.Lxtalabel170
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel172
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	890
	.long	893
	.long	.Lxtalabel203
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	894
	.long	904
	.long	.Lxtalabel173
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel204
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	911
	.long	.Lxtalabel205
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel171
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel170
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel171
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel170
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	925
	.long	926
	.long	.Lxtalabel159
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	925
	.long	926
	.long	.Lxtalabel158
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel159
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel158
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel159
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel158
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel160
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	935
	.long	936
	.long	.Lxtalabel161
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel160
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	942
	.long	.Lxtalabel209
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxtalabel209
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	946
	.long	947
	.long	.Lxtalabel179
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	946
	.long	947
	.long	.Lxtalabel178
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	951
	.long	.Lxtalabel180
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	952
	.long	953
	.long	.Lxtalabel192
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	952
	.long	953
	.long	.Lxtalabel191
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	952
	.long	953
	.long	.Lxtalabel190
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel208
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	964
	.long	.Lxtalabel207
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	966
	.long	966
	.long	.Lxtalabel186
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel187
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel216
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel217
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel188
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	972
	.long	.Lxtalabel189
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	976
	.long	977
	.long	.Lxtalabel218
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel219
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	978
	.long	980
	.long	.Lxtalabel219
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel158
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel159
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	988
	.long	.Lxtalabel158
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	988
	.long	.Lxtalabel159
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxtalabel163
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxtalabel174
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxtalabel162
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel174
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel162
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel163
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1000
	.long	1000
	.long	.Lxtalabel163
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1000
	.long	1000
	.long	.Lxtalabel174
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1000
	.long	1000
	.long	.Lxtalabel162
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel206
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel181
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel182
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1006
	.long	1007
	.long	.Lxtalabel183
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1008
	.long	1008
	.long	.Lxtalabel184
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel221
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	1010
	.long	.Lxtalabel221
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel185
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel222
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1014
	.long	1016
	.long	.Lxtalabel222
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel223
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1014
	.long	1016
	.long	.Lxtalabel223
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1020
	.long	1020
	.long	.Lxtalabel175
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1022
	.long	1022
	.long	.Lxtalabel176
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1023
	.long	1023
	.long	.Lxtalabel177
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1030
	.long	1031
	.long	.Lxtalabel177
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel177
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1035
	.long	1035
	.long	.Lxtalabel212
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1041
	.long	1041
	.long	.Lxtalabel212
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1043
	.long	1047
	.long	.Lxtalabel213
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	1049
	.long	.Lxtalabel213
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel214
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1054
	.long	1054
	.long	.Lxtalabel214
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1060
	.long	1061
	.long	.Lxtalabel164
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1060
	.long	1061
	.long	.Lxtalabel165
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel166
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel167
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1064
	.long	1068
	.long	.Lxtalabel168
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel193
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1073
	.long	1073
	.long	.Lxtalabel194
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1074
	.long	1077
	.long	.Lxtalabel195
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1078
	.long	1079
	.long	.Lxtalabel196
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1081
	.long	.Lxtalabel197
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1087
	.long	.Lxtalabel164
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1087
	.long	.Lxtalabel165
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	1089
	.long	.Lxtalabel198
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1090
	.long	1094
	.long	.Lxtalabel199
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	1095
	.long	.Lxtalabel199
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1096
	.long	1096
	.long	.Lxtalabel199
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1101
	.long	.Lxtalabel165
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1101
	.long	.Lxtalabel164
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1103
	.long	1104
	.long	.Lxtalabel164
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1103
	.long	1104
	.long	.Lxtalabel165
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1107
	.long	.Lxtalabel165
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1107
	.long	.Lxtalabel164
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1108
	.long	1109
	.long	.Lxtalabel200
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1110
	.long	1114
	.long	.Lxtalabel201
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1115
	.long	1115
	.long	.Lxtalabel201
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel201
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel164
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1119
	.long	1119
	.long	.Lxtalabel165
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel211
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel220
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel220
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel202
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel210
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1128
	.long	1128
	.long	.Lxtalabel215
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1137
	.long	1138
	.long	.Lxtalabel224
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	1143
	.long	.Lxtalabel224
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1146
	.long	1147
	.long	.Lxtalabel224
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel224
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel224
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel225
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1151
	.long	1152
	.long	.Lxtalabel225
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1154
	.long	1154
	.long	.Lxtalabel226
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1156
	.long	1160
	.long	.Lxtalabel226
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel226
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1162
	.long	1162
	.long	.Lxtalabel226
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel227
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1163
	.long	1165
	.long	.Lxtalabel227
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel228
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1166
	.long	1167
	.long	.Lxtalabel228
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel229
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1175
	.long	1179
	.long	.Lxtalabel229
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel230
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	1181
	.long	.Lxtalabel230
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel231
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1182
	.long	1182
	.long	.Lxtalabel231
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel231
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel231
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel231
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel231
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel232
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel232
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel232
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1189
	.long	1191
	.long	.Lxtalabel232
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel233
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel233
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel233
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	1196
	.long	.Lxtalabel233
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1197
	.long	1198
	.long	.Lxtalabel234
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1200
	.long	1201
	.long	.Lxtalabel234
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1202
	.long	.Lxtalabel234
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel234
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1203
	.long	1203
	.long	.Lxtalabel234
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1206
	.long	.Lxtalabel235
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1208
	.long	1209
	.long	.Lxtalabel235
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel235
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel235
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel236
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1212
	.long	1212
	.long	.Lxtalabel236
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel237
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1214
	.long	1223
	.long	.Lxtalabel237
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel238
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1224
	.long	1225
	.long	.Lxtalabel238
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel240
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel240
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel239
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel239
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel241
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1229
	.long	1230
	.long	.Lxtalabel241
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel242
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1231
	.long	1237
	.long	.Lxtalabel242
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel243
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1240
	.long	1240
	.long	.Lxtalabel243
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel244
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1241
	.long	1245
	.long	.Lxtalabel244
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel245
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel245
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel246
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1248
	.long	1249
	.long	.Lxtalabel246
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel247
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel247
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1271
	.long	1271
	.long	.Lxtalabel0
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1271
	.long	1271
	.long	.Lxtalabel25
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1273
	.long	1274
	.long	.Lxtalabel25
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1273
	.long	1274
	.long	.Lxtalabel0
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1276
	.long	1280
	.long	.Lxtalabel0
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1276
	.long	1280
	.long	.Lxtalabel25
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1282
	.long	1288
	.long	.Lxtalabel25
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1282
	.long	1288
	.long	.Lxtalabel0
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1290
	.long	1290
	.long	.Lxtalabel25
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1290
	.long	1290
	.long	.Lxtalabel0
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel0
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel22
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel0
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel22
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel0
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1291
	.long	1294
	.long	.Lxtalabel22
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel0
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel22
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel0
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel22
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel0
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1296
	.long	1296
	.long	.Lxtalabel22
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel22
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1297
	.long	1299
	.long	.Lxtalabel0
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	1300
	.long	.Lxtalabel0
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1300
	.long	1300
	.long	.Lxtalabel22
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1302
	.long	1302
	.long	.Lxtalabel22
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1302
	.long	1302
	.long	.Lxtalabel0
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1304
	.long	1305
	.long	.Lxtalabel0
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1304
	.long	1305
	.long	.Lxtalabel22
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1310
	.long	.Lxtalabel0
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1307
	.long	1310
	.long	.Lxtalabel22
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel22
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1312
	.long	1312
	.long	.Lxtalabel0
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	1316
	.long	.Lxtalabel0
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1315
	.long	1316
	.long	.Lxtalabel22
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1318
	.long	1319
	.long	.Lxtalabel0
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1318
	.long	1319
	.long	.Lxtalabel22
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1321
	.long	1323
	.long	.Lxtalabel0
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1321
	.long	1323
	.long	.Lxtalabel22
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1325
	.long	1325
	.long	.Lxtalabel0
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1325
	.long	1325
	.long	.Lxtalabel22
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel0
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel22
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1328
	.long	1329
	.long	.Lxtalabel0
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1328
	.long	1329
	.long	.Lxtalabel22
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1330
	.long	1331
	.long	.Lxtalabel23
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1330
	.long	1331
	.long	.Lxtalabel1
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1333
	.long	1333
	.long	.Lxtalabel24
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1333
	.long	1333
	.long	.Lxtalabel2
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1334
	.long	1334
	.long	.Lxtalabel24
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1334
	.long	1334
	.long	.Lxtalabel2
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel24
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel2
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1338
	.long	1338
	.long	.Lxtalabel2
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1338
	.long	1338
	.long	.Lxtalabel24
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	1340
	.long	.Lxtalabel7
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	1340
	.long	.Lxtalabel4
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1339
	.long	1340
	.long	.Lxtalabel6
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1346
	.long	1347
	.long	.Lxtalabel5
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1346
	.long	1347
	.long	.Lxtalabel248
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1346
	.long	1347
	.long	.Lxtalabel267
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1349
	.long	1349
	.long	.Lxtalabel5
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1349
	.long	1349
	.long	.Lxtalabel267
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1349
	.long	1349
	.long	.Lxtalabel248
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	1351
	.long	.Lxtalabel248
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	1351
	.long	.Lxtalabel5
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1351
	.long	1351
	.long	.Lxtalabel267
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1355
	.long	.Lxtalabel248
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1355
	.long	.Lxtalabel5
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1354
	.long	1355
	.long	.Lxtalabel267
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1357
	.long	1359
	.long	.Lxtalabel248
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1357
	.long	1359
	.long	.Lxtalabel5
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1357
	.long	1359
	.long	.Lxtalabel267
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1361
	.long	.Lxtalabel5
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel267
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1361
	.long	.Lxtalabel267
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel248
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1361
	.long	1361
	.long	.Lxtalabel248
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel268
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	1364
	.long	.Lxtalabel268
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel249
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	1364
	.long	.Lxtalabel249
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1362
	.long	1364
	.long	.Lxtalabel8
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel250
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1365
	.long	1369
	.long	.Lxtalabel250
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel269
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1365
	.long	1369
	.long	.Lxtalabel269
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel251
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1370
	.long	1370
	.long	.Lxtalabel251
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel270
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1370
	.long	1370
	.long	.Lxtalabel270
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel251
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1372
	.long	1372
	.long	.Lxtalabel251
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel270
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1372
	.long	1372
	.long	.Lxtalabel270
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel252
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	1375
	.long	.Lxtalabel252
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	1375
	.long	.Lxtalabel9
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel271
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	1375
	.long	.Lxtalabel271
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1373
	.long	1375
	.long	.Lxtalabel10
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel272
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	1380
	.long	.Lxtalabel272
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel253
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	1380
	.long	.Lxtalabel253
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1376
	.long	1380
	.long	.Lxtalabel3
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel273
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1381
	.long	1381
	.long	.Lxtalabel273
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel254
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1381
	.long	1381
	.long	.Lxtalabel254
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel273
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	1383
	.long	.Lxtalabel273
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel254
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1383
	.long	1383
	.long	.Lxtalabel254
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel256
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel12
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel260
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel260
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel275
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel275
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel279
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel274
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel11
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel16
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1385
	.long	1387
	.long	.Lxtalabel255
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel16
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel260
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel260
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel255
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel275
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel275
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel279
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel274
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel256
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel11
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel12
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel12
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel274
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel256
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel11
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel255
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel279
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel16
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel260
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel260
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel275
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel275
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel279
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel279
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel260
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel260
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel275
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel275
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel12
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel256
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel256
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel16
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel274
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel274
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel255
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel255
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1392
	.long	1393
	.long	.Lxtalabel11
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1394
	.long	1394
	.long	.Lxtalabel17
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel280
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1394
	.long	1394
	.long	.Lxtalabel280
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel261
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1394
	.long	1394
	.long	.Lxtalabel261
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1401
	.long	1403
	.long	.Lxtalabel14
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel258
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1401
	.long	1403
	.long	.Lxtalabel258
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel277
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1401
	.long	1403
	.long	.Lxtalabel277
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1404
	.long	1406
	.long	.Lxtalabel13
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel276
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1404
	.long	1406
	.long	.Lxtalabel276
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel257
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1404
	.long	1406
	.long	.Lxtalabel257
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel259
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel259
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel281
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel281
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel278
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel15
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel18
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel262
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1408
	.long	1408
	.long	.Lxtalabel262
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel15
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel281
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel281
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel18
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel278
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel259
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel259
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel262
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1409
	.long	1412
	.long	.Lxtalabel262
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel259
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel259
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel262
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel262
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel15
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel18
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel278
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel278
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel281
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel281
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel263
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	1416
	.long	.Lxtalabel263
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	1416
	.long	.Lxtalabel19
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel282
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1415
	.long	1416
	.long	.Lxtalabel282
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1418
	.long	1418
	.long	.Lxtalabel20
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel264
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1418
	.long	1418
	.long	.Lxtalabel264
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel283
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1418
	.long	1418
	.long	.Lxtalabel283
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	1420
	.long	.Lxtalabel21
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel265
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	1420
	.long	.Lxtalabel265
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel284
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1419
	.long	1420
	.long	.Lxtalabel284
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel266
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1422
	.long	1423
	.long	.Lxtalabel266
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel285
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1422
	.long	1423
	.long	.Lxtalabel285
.cc_bottom cc_861
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_862,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxta.loop_labels0
.cc_bottom cc_862
.cc_top cc_863,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxta.loop_labels1
.cc_bottom cc_863
.cc_top cc_864,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxta.loop_labels2
.cc_bottom cc_864
.cc_top cc_865,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxta.loop_labels3
.cc_bottom cc_865
.cc_top cc_866,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	554
	.long	.Lxta.loop_labels4
.cc_bottom cc_866
.cc_top cc_867,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	609
	.long	610
	.long	.Lxta.loop_labels5
.cc_bottom cc_867
.cc_top cc_868,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	660
	.long	.Lxta.loop_labels6
.cc_bottom cc_868
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1404:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1401:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1394:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:217:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:312:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/_Aquarium_1_x.xc:1404:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/_Aquarium_1_x.xc:1401:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/_Aquarium_1_x.xc:1394:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/_Aquarium_1_x.xc:1404:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/_Aquarium_1_x.xc:1401:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/_Aquarium_1_x.xc:1394:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
