	.text
	.file	"../src/chronodot_ds3231_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Chronodot_DS3231_Controller.select.0.enable.savedstate,17
	.globl Chronodot_DS3231_Controller.select.0.enable.savedstate
	.set Chronodot_DS3231_Controller.select.0.enable.cases.maxtimers,0 $M Chronodot_DS3231_Controller.select.0.case.0.maxtimers
	.globl Chronodot_DS3231_Controller.select.0.enable.cases.maxtimers
	.set Chronodot_DS3231_Controller.select.0.enable.cases.maxcores,0 $M Chronodot_DS3231_Controller.select.0.case.0.maxcores
	.globl Chronodot_DS3231_Controller.select.0.enable.cases.maxcores
	.set Chronodot_DS3231_Controller.select.0.enable.cases.maxchanends,0 $M Chronodot_DS3231_Controller.select.0.case.0.maxchanends
	.globl Chronodot_DS3231_Controller.select.0.enable.cases.maxchanends
	.set Chronodot_DS3231_Controller.select.0.enable.cases,0
	.globl Chronodot_DS3231_Controller.select.0.enable.cases
	.set Chronodot_DS3231_Controller.select.0.enable.cases.nstackwords, 0 $M (Chronodot_DS3231_Controller.select.0.case.0.nstackwords)
	.globl Chronodot_DS3231_Controller.select.0.enable.cases.nstackwords
	.set Chronodot_DS3231_Controller.dynalloc_maxchanends, 0
	.globl Chronodot_DS3231_Controller.dynalloc_maxchanends
	.set Chronodot_DS3231_Controller.dynalloc_maxcores, 0
	.globl Chronodot_DS3231_Controller.dynalloc_maxcores
	.set Chronodot_DS3231_Controller.dynalloc_maxtimers, 0
	.globl Chronodot_DS3231_Controller.dynalloc_maxtimers
	.set Chronodot_DS3231_Controller.init.0.savedstate,17
	.globl Chronodot_DS3231_Controller.init.0.savedstate
	.set Chronodot_DS3231_Controller.select.y.enable.savedstate,17
	.globl Chronodot_DS3231_Controller.select.y.enable.savedstate
	.set Chronodot_DS3231_Controller.select.y.enable.cases.maxtimers,0 $M Chronodot_DS3231_Controller.select.y.case.1.maxtimers $M Chronodot_DS3231_Controller.select.y.case.0.maxtimers
	.globl Chronodot_DS3231_Controller.select.y.enable.cases.maxtimers
	.set Chronodot_DS3231_Controller.select.y.enable.cases.maxcores,0 $M Chronodot_DS3231_Controller.select.y.case.1.maxcores $M Chronodot_DS3231_Controller.select.y.case.0.maxcores
	.globl Chronodot_DS3231_Controller.select.y.enable.cases.maxcores
	.set Chronodot_DS3231_Controller.select.y.enable.cases.maxchanends,0 $M Chronodot_DS3231_Controller.select.y.case.1.maxchanends $M Chronodot_DS3231_Controller.select.y.case.0.maxchanends
	.globl Chronodot_DS3231_Controller.select.y.enable.cases.maxchanends
	.set Chronodot_DS3231_Controller.select.y.enable.cases,0
	.globl Chronodot_DS3231_Controller.select.y.enable.cases
	.set Chronodot_DS3231_Controller.select.y.enable.cases.nstackwords, 0 $M (Chronodot_DS3231_Controller.select.y.case.0.nstackwords) $M (Chronodot_DS3231_Controller.select.y.case.1.nstackwords)
	.globl Chronodot_DS3231_Controller.select.y.enable.cases.nstackwords
	.set Chronodot_DS3231_Controller.select.enable.savedstate,17
	.globl Chronodot_DS3231_Controller.select.enable.savedstate
	.set Chronodot_DS3231_Controller.select.enable.cases.maxtimers,0 $M Chronodot_DS3231_Controller.select.case.1.maxtimers $M Chronodot_DS3231_Controller.select.case.0.maxtimers
	.globl Chronodot_DS3231_Controller.select.enable.cases.maxtimers
	.set Chronodot_DS3231_Controller.select.enable.cases.maxcores,0 $M Chronodot_DS3231_Controller.select.case.1.maxcores $M Chronodot_DS3231_Controller.select.case.0.maxcores
	.globl Chronodot_DS3231_Controller.select.enable.cases.maxcores
	.set Chronodot_DS3231_Controller.select.enable.cases.maxchanends,0 $M Chronodot_DS3231_Controller.select.case.1.maxchanends $M Chronodot_DS3231_Controller.select.case.0.maxchanends
	.globl Chronodot_DS3231_Controller.select.enable.cases.maxchanends
	.set Chronodot_DS3231_Controller.select.enable.cases,0
	.globl Chronodot_DS3231_Controller.select.enable.cases
	.set Chronodot_DS3231_Controller.select.enable.cases.nstackwords, 0 $M (Chronodot_DS3231_Controller.select.case.1.nstackwords) $M (Chronodot_DS3231_Controller.select.case.0.nstackwords)
	.globl Chronodot_DS3231_Controller.select.enable.cases.nstackwords
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
	.call Chronodot_DS3231_Controller,printf
	.call Chronodot_DS3231_Controller,Bin_To_BCD_8
	.call Chronodot_DS3231_Controller,BCD_To_Bin_8
	.call datetime_to_chronodot_registers,Bin_To_BCD_8
	.call chronodot_registers_to_datetime,BCD_To_Bin_8
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set datetime_to_chronodot_registers.locnoside, 0
	.set Chronodot_DS3231_Controller.locnoside, 0
	.set Chronodot_DS3231_Controller.locnointerfaceaccess, 0
	.assert 1,Bin_To_BCD_8.actnonotificationselect,"../src/chronodot_ds3231_controller.xc:139:78: error: call to function `Bin_To_BCD_8\' which selects on a notification in a combinable function select case\n                chronodot_d3231_registers.registers[DS3231_REG_SECOND]     = Bin_To_BCD_8((uint8_t)  datetime.second);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,BCD_To_Bin_8.actnonotificationselect,"../src/chronodot_ds3231_controller.xc:118:39: error: call to function `BCD_To_Bin_8\' which selects on a notification in a combinable function select case\n                    datetime.second = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);\n                                      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/chronodot_ds3231_controller.xc:121:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\"ChronoDot %u= %04u.%02u.%02u %02u.%02u.%02u\\n\", ok,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/chronodot_ds3231_controller.xc:39:70: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_CHRONODOT_DS3231) printf(fmt, __VA_ARGS__); } while (0)\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/chronodot_ds3231_controller.xc"
	.text
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.function,_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok
_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok:
.Lfunc_begin0:
	.loc	1 131 0
	.cfi_startproc
	entsp 10
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp4:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp5:
	ldaw r0, sp[1]
	ldc r6, 24
	mov r2, r6
	bl __memcpy_4
.Ltmp6:
.LBB0_1:
	ldw r0, r4[0]
	bf r0, .LBB0_1
.Ltmp7:
	ldc r0, 0
	stw r0, r4[0]
	.loc	1 132 0 prologue_end
.Ltmp8:
	ldaw r0, r4[4]
	ldaw r1, sp[1]
	.loc	1 132 0
	mov r2, r6
	bl __memcpy_4
	.loc	1 134 0
	ldaw r5, r4[10]
	.loc	1 134 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 134 0
	add r0, r0, r1
	.loc	1 134 0
	zext r0, 8
.Lxta.call_labels0:
	bl Bin_To_BCD_8
	ldc r1, 46
	.loc	1 134 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 135 0
	ld8u r0, r4[r0]
.Lxta.call_labels1:
	bl Bin_To_BCD_8
	ldc r1, 45
	.loc	1 135 0
	st8 r0, r4[r1]
	.loc	1 136 0
	ld8u r0, r4[r6]
.Lxta.call_labels2:
	bl Bin_To_BCD_8
	ldc r1, 44
	.loc	1 136 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 137 0
	ld8u r0, r4[r0]
.Lxta.call_labels3:
	bl Bin_To_BCD_8
	ldc r1, 42
	.loc	1 137 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 138 0
	ld8u r0, r4[r0]
.Lxta.call_labels4:
	bl Bin_To_BCD_8
	ldc r1, 41
	.loc	1 138 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 139 0
	ld8u r0, r4[r0]
.Lxta.call_labels5:
	bl Bin_To_BCD_8
	ldc r1, 40
	.loc	1 139 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 141 0
	add r6, r4, r0
	.loc	1 141 0
	ldw r1, r4[3]
	.loc	1 141 0
	ldw r0, r1[0]
	.loc	1 141 0
	ldw r1, r1[1]
	.loc	1 141 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 141 0
	mov r2, r5
.Lxta.call_labels6:
	bla r3
	.loc	1 141 0
	stw r0, r6[0]
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
.Ltmp9:
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.function
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M Bin_To_BCD_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 10)
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxcores,Bin_To_BCD_8.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M 1
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxtimers,Bin_To_BCD_8.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxchanends,Bin_To_BCD_8.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M 0
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok.maxchanends
.Ltmp11:
	.size	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok, .Ltmp11-_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.function,_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok
_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok:
.Lfunc_begin1:
	.loc	1 126 0
	.cfi_startproc
	entsp 2
.Ltmp12:
	.cfi_def_cfa_offset 8
.Ltmp13:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp14:
	.cfi_offset 4, -4
.LBB1_1:
	ldw r2, r1[0]
	bf r2, .LBB1_1
.Ltmp15:
	.loc	1 127 0 prologue_end
	ldaw r3, r1[4]
	ldc r2, 60
	.loc	1 128 0
	add r2, r1, r2
	.loc	1 128 0
	ldw r4, r2[0]
	mkmsk r2, 1
	stw r2, r1[0]
	ldc r2, 24
	mov r1, r3
.Ltmp16:
	bl __memcpy_4
	mov r0, r4
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.function
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.nstackwords,(__memcpy_4.nstackwords + 2)
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxcores,1
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxtimers,0
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxchanends,0
	.globl	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok.maxchanends
.Ltmp18:
	.size	_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok, .Ltmp18-_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok
.Lfunc_end1:
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan.read.function,_i.startkit_adc_acquire_if._chan.read
_i.startkit_adc_acquire_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp19:
	.cfi_def_cfa_offset 20
.Ltmp20:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp22:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp23:
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
.Ltmp24:
	.size	_i.startkit_adc_acquire_if._chan.read, .Ltmp24-_i.startkit_adc_acquire_if._chan.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan.trigger.function,_i.startkit_adc_acquire_if._chan.trigger
_i.startkit_adc_acquire_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp25:
	.cfi_def_cfa_offset 8
.Ltmp26:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp27:
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
.Ltmp28:
	.size	_i.startkit_adc_acquire_if._chan.trigger, .Ltmp28-_i.startkit_adc_acquire_if._chan.trigger
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.read
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.read,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.read.function,_i.startkit_adc_acquire_if._chan_y.read
_i.startkit_adc_acquire_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp29:
	.cfi_def_cfa_offset 24
.Ltmp30:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp31:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp32:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp33:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp34:
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
.Ltmp35:
	.size	_i.startkit_adc_acquire_if._chan_y.read, .Ltmp35-_i.startkit_adc_acquire_if._chan_y.read
	.cfi_endproc

	.weak	_i.startkit_adc_acquire_if._chan_y.trigger
	.align	4
	.type	_i.startkit_adc_acquire_if._chan_y.trigger,@function
	.cc_top _i.startkit_adc_acquire_if._chan_y.trigger.function,_i.startkit_adc_acquire_if._chan_y.trigger
_i.startkit_adc_acquire_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp36:
	.cfi_def_cfa_offset 12
.Ltmp37:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp38:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp39:
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
.Ltmp40:
	.size	_i.startkit_adc_acquire_if._chan_y.trigger, .Ltmp40-_i.startkit_adc_acquire_if._chan_y.trigger
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
.Ltmp41:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp41-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp42:
	.cfi_def_cfa_offset 8
.Ltmp43:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp44:
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
.Ltmp45:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp45-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
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
.Ltmp49:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp49-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp50:
	.cfi_def_cfa_offset 12
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp52:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp53:
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
.Ltmp54:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp54-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp55:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp55-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
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
.Ltmp56:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp56-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp57:
	.cfi_def_cfa_offset 44
.Ltmp58:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp59:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp60:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp61:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp62:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp63:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp64-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp65:
	.cfi_def_cfa_offset 44
.Ltmp66:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp67:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp68:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp69:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp70:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp71:
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
.Ltmp72:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp72-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp73:
	.cfi_def_cfa_offset 16
.Ltmp74:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp75:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp76:
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
.Ltmp77:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp77-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp78:
	.cfi_def_cfa_offset 8
.Ltmp79:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp80:
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
.Ltmp81:
	.size	_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok, .Ltmp81-_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
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
.Ltmp85:
	.size	_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok, .Ltmp85-_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp86:
	.cfi_def_cfa_offset 44
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp89:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp90:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp91:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp92:
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
.Ltmp93:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp93-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp94:
	.cfi_def_cfa_offset 44
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp97:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp98:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp99:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp100:
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
.Ltmp101:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp101-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
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
.Ltmp107:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp107-_i.i2c_internal_commands_if._chan_y.write_display_ok
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
.Ltmp108:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp108-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp109-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp110-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp111-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp112-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp113:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp113-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
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
.Ltmp117:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp117-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp118:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp118-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp119:
	.cfi_def_cfa_offset 8
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp121:
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
.Ltmp122:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp122-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp123:
	.cfi_def_cfa_offset 8
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp125:
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp126-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp127:
	.cfi_def_cfa_offset 8
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp129:
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
.Ltmp130:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp130-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp131:
	.cfi_def_cfa_offset 8
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp133:
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp134-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp135:
	.cfi_def_cfa_offset 8
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp137:
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
.Ltmp138:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp138-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp139:
	.cfi_def_cfa_offset 8
.Ltmp140:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp141:
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
.Ltmp142:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp142-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp143:
	.cfi_def_cfa_offset 12
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp145:
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
.Ltmp146:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp146-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp147:
	.cfi_def_cfa_offset 8
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp149:
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
.Ltmp150:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp150-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp151:
	.cfi_def_cfa_offset 12
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp153:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp154:
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
.Ltmp155:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp155-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp156:
	.cfi_def_cfa_offset 20
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp158:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp159:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp160:
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
.Ltmp161:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp161-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp164:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp165:
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
.Ltmp166:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp166-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp167:
	.cfi_def_cfa_offset 16
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp171:
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
.Ltmp172:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp172-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp173:
	.cfi_def_cfa_offset 16
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp175:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp176:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp177:
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
.Ltmp178:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp178-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp179:
	.cfi_def_cfa_offset 16
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp181:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp182:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp183:
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
.Ltmp184:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp184-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp185:
	.cfi_def_cfa_offset 24
.Ltmp186:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp187:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp188:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp189:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp190:
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
.Ltmp191:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp191-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp192:
	.cfi_def_cfa_offset 20
.Ltmp193:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp194:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp195:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp196:
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
.Ltmp197:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp197-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp198:
	.cfi_def_cfa_offset 20
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp200:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp201:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp202:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp203:
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
.Ltmp204:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp204-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp205:
	.cfi_def_cfa_offset 20
.Ltmp206:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp207:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp208:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp209:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp210:
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
.Ltmp211:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp211-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan.clear_debug_log.function,_i.temperature_water_commands_if._chan.clear_debug_log
_i.temperature_water_commands_if._chan.clear_debug_log:
	.cfi_startproc
	entsp 2
.Ltmp212:
	.cfi_def_cfa_offset 8
.Ltmp213:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp214:
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
.Ltmp215:
	.size	_i.temperature_water_commands_if._chan.clear_debug_log, .Ltmp215-_i.temperature_water_commands_if._chan.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan.get_now_regulating_at.function,_i.temperature_water_commands_if._chan.get_now_regulating_at
_i.temperature_water_commands_if._chan.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp216:
	.cfi_def_cfa_offset 8
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp218:
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
.Ltmp219:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp219-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp220:
	.cfi_def_cfa_offset 20
.Ltmp221:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp222:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp223:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp224:
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
.Ltmp225:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp225-_i.temperature_water_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.clear_debug_log
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.clear_debug_log,@function
	.cc_top _i.temperature_water_commands_if._chan_y.clear_debug_log.function,_i.temperature_water_commands_if._chan_y.clear_debug_log
_i.temperature_water_commands_if._chan_y.clear_debug_log:
	.cfi_startproc
	entsp 3
.Ltmp226:
	.cfi_def_cfa_offset 12
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp229:
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
.Ltmp230:
	.size	_i.temperature_water_commands_if._chan_y.clear_debug_log, .Ltmp230-_i.temperature_water_commands_if._chan_y.clear_debug_log
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 3
.Ltmp231:
	.cfi_def_cfa_offset 12
.Ltmp232:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp233:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp234:
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
.Ltmp235:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp235-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp236:
	.cfi_def_cfa_offset 24
.Ltmp237:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp238:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp239:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp240:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp241:
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
.Ltmp242:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp242-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp243:
	.cfi_def_cfa_offset 44
.Ltmp244:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp245:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp246:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp247:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp248:
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
.Ltmp249:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp249-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp250:
	.cfi_def_cfa_offset 48
.Ltmp251:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp252:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp253:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp254:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp255:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp256:
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
.Ltmp257:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp257-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp258:
	.cfi_def_cfa_offset 44
.Ltmp259:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp260:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp261:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp262:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp263:
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
.Ltmp264:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp264-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp265:
	.cfi_def_cfa_offset 48
.Ltmp266:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp267:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp268:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp269:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp270:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp271:
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
.Ltmp272:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp272-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.globl	chronodot_registers_to_datetime
	.align	4
	.type	chronodot_registers_to_datetime,@function
	.cc_top chronodot_registers_to_datetime.function,chronodot_registers_to_datetime
chronodot_registers_to_datetime:
.Lfunc_begin56:
	.loc	1 41 0
	.cfi_startproc
.Lxtalabel0:
	entsp 8
.Ltmp273:
	.cfi_def_cfa_offset 32
.Ltmp274:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp275:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp276:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp277:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp278:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp279:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp280:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp281:
	.cfi_offset 10, -28
	mov r4, r0
	ldc r0, 6
	.loc	1 44 0 prologue_end
.Ltmp282:
	ld8u r0, r1[r0]
	ldc r2, 5
	.loc	1 45 0
	ld8u r7, r1[r2]
	ldc r2, 4
	.loc	1 46 0
	ld8u r8, r1[r2]
	ldc r2, 2
	.loc	1 47 0
	ld8u r9, r1[r2]
	mkmsk r2, 1
	.loc	1 48 0
	ld8u r6, r1[r2]
	.loc	1 49 0
	ldc r2, 0
	ld8u r5, r1[r2]
	.loc	1 44 0
.Lxta.call_labels7:
	bl BCD_To_Bin_8
	ldc r1, 2000
	.loc	1 44 0
	add r10, r0, r1
	.loc	1 45 0
	mov r0, r7
.Lxta.call_labels8:
	bl BCD_To_Bin_8
	mov r7, r0
	.loc	1 46 0
	mov r0, r8
.Lxta.call_labels9:
	bl BCD_To_Bin_8
	mov r8, r0
	.loc	1 47 0
	mov r0, r9
.Lxta.call_labels10:
	bl BCD_To_Bin_8
	mov r9, r0
	.loc	1 48 0
	mov r0, r6
.Lxta.call_labels11:
	bl BCD_To_Bin_8
	mov r6, r0
	.loc	1 49 0
	zext r5, 7
	.loc	1 49 0
	mov r0, r5
.Lxta.call_labels12:
	bl BCD_To_Bin_8
	.loc	1 51 5
	stw r10, r4[0]
	.loc	1 51 5
	stw r7, r4[1]
	.loc	1 51 5
	stw r8, r4[2]
	.loc	1 51 5
	stw r9, r4[3]
	.loc	1 51 5
	stw r6, r4[4]
	.loc	1 51 5
	stw r0, r4[5]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp283:
	.cc_bottom chronodot_registers_to_datetime.function
	.set	chronodot_registers_to_datetime.nstackwords,(BCD_To_Bin_8.nstackwords + 8)
	.globl	chronodot_registers_to_datetime.nstackwords
	.set	chronodot_registers_to_datetime.maxcores,BCD_To_Bin_8.maxcores $M 1
	.globl	chronodot_registers_to_datetime.maxcores
	.set	chronodot_registers_to_datetime.maxtimers,BCD_To_Bin_8.maxtimers $M 0
	.globl	chronodot_registers_to_datetime.maxtimers
	.set	chronodot_registers_to_datetime.maxchanends,BCD_To_Bin_8.maxchanends $M 0
	.globl	chronodot_registers_to_datetime.maxchanends
.Ltmp284:
	.size	chronodot_registers_to_datetime, .Ltmp284-chronodot_registers_to_datetime
.Lfunc_end56:
	.cfi_endproc

	.globl	datetime_to_chronodot_registers
	.align	4
	.type	datetime_to_chronodot_registers,@function
	.cc_top datetime_to_chronodot_registers.function,datetime_to_chronodot_registers
datetime_to_chronodot_registers:
.Lfunc_begin57:
	.loc	1 54 0
	.cfi_startproc
.Lxtalabel1:
	entsp 8
.Ltmp285:
	.cfi_def_cfa_offset 32
.Ltmp286:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp287:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp288:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp289:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp290:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp291:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp292:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp293:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp294:
	ldw r1, r0[0]
	ldc r2, 48
	.loc	1 59 0 prologue_end
.Ltmp295:
	add r1, r1, r2
	.loc	1 59 0
	zext r1, 8
	ldc r10, 4
	.loc	1 60 0
	ld8u r8, r0[r10]
	ldc r2, 8
	.loc	1 61 0
	ld8u r9, r0[r2]
	ldc r2, 12
	.loc	1 62 0
	ld8u r7, r0[r2]
	ldc r2, 16
	.loc	1 63 0
	ld8u r6, r0[r2]
	ldc r2, 20
	.loc	1 64 0
	ld8u r5, r0[r2]
	.loc	1 59 0
	mov r0, r1
.Lxta.call_labels13:
	bl Bin_To_BCD_8
	ldc r1, 6
	.loc	1 59 0
	st8 r0, r4[r1]
	.loc	1 60 0
	mov r0, r8
.Lxta.call_labels14:
	bl Bin_To_BCD_8
	ldc r1, 5
	.loc	1 60 0
	st8 r0, r4[r1]
	.loc	1 61 0
	mov r0, r9
.Lxta.call_labels15:
	bl Bin_To_BCD_8
	.loc	1 61 0
	st8 r0, r4[r10]
	.loc	1 62 0
	mov r0, r7
.Lxta.call_labels16:
	bl Bin_To_BCD_8
	ldc r1, 2
	.loc	1 62 0
	st8 r0, r4[r1]
	.loc	1 63 0
	mov r0, r6
.Lxta.call_labels17:
	bl Bin_To_BCD_8
	mkmsk r1, 1
	.loc	1 63 0
	st8 r0, r4[r1]
	.loc	1 64 0
	mov r0, r5
.Lxta.call_labels18:
	bl Bin_To_BCD_8
	.loc	1 64 0
	ldc r1, 0
	st8 r0, r4[r1]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
.Ltmp296:
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp297:
	.cc_bottom datetime_to_chronodot_registers.function
	.set	datetime_to_chronodot_registers.nstackwords,(Bin_To_BCD_8.nstackwords + 8)
	.globl	datetime_to_chronodot_registers.nstackwords
	.set	datetime_to_chronodot_registers.maxcores,Bin_To_BCD_8.maxcores $M 1
	.globl	datetime_to_chronodot_registers.maxcores
	.set	datetime_to_chronodot_registers.maxtimers,Bin_To_BCD_8.maxtimers $M 0
	.globl	datetime_to_chronodot_registers.maxtimers
	.set	datetime_to_chronodot_registers.maxchanends,Bin_To_BCD_8.maxchanends $M 0
	.globl	datetime_to_chronodot_registers.maxchanends
.Ltmp298:
	.size	datetime_to_chronodot_registers, .Ltmp298-datetime_to_chronodot_registers
.Lfunc_end57:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI58_0.data,.LCPI58_0
	.align	4
	.type	.LCPI58_0,@object
	.size	.LCPI58_0, 4
.LCPI58_0:
	.long	100000000
	.cc_bottom .LCPI58_0.data
	.text
	.globl	Chronodot_DS3231_Controller
	.align	4
	.type	Chronodot_DS3231_Controller,@function
	.cc_top Chronodot_DS3231_Controller.function,Chronodot_DS3231_Controller
Chronodot_DS3231_Controller:
.Lfunc_begin58:
	.loc	1 92 0
	.cfi_startproc
.Lxtalabel2:
	entsp 34
.Ltmp299:
	.cfi_def_cfa_offset 136
.Ltmp300:
	.cfi_offset 15, 0
	stw r4, sp[33]
.Ltmp301:
	.cfi_offset 4, -4
	stw r5, sp[32]
.Ltmp302:
	.cfi_offset 5, -8
	stw r6, sp[31]
.Ltmp303:
	.cfi_offset 6, -12
	stw r7, sp[30]
.Ltmp304:
	.cfi_offset 7, -16
	stw r8, sp[29]
.Ltmp305:
	.cfi_offset 8, -20
	stw r9, sp[28]
.Ltmp306:
	.cfi_offset 9, -24
	stw r10, sp[27]
.Ltmp307:
	.cfi_offset 10, -28
	stw r1, sp[4]
.Ltmp308:
	stw r0, sp[7]
.Ltmp309:
	.loc	1 102 0 prologue_end
	get r11, id
	.loc	1 102 0
	ldaw r0, dp[__timers]
	.loc	1 102 0
	ldw r5, r0[r11]
	.loc	1 102 0
	setc res[r5], 1
	.loc	1 102 0
.Lxta.endpoint_labels0:
	in r10, res[r5]
.Ltmp310:
	ldc r2, 0
	ldc r0, 14
	stw r0, sp[9]
	ldc r3, 6
	ldc r0, 1950
	stw r0, sp[6]
	ldaw r11, sp[22]
	ldc r0, 2
	.loc	1 116 0
	or r0, r11, r0
	stw r0, sp[3]
	mkmsk r0, 1
	.loc	1 117 0
	or r0, r11, r0
	stw r0, sp[2]
	stw r3, sp[8]
	mov r4, r2
	mov r6, r2
	mov r8, r2
	mov r7, r2
	bu .LBB58_1
.Ltmp311:
.LBB58_3:
	mov r9, r7
	ldw r10, sp[5]
.Ltmp312:
.LBB58_1:
	ldw r0, sp[7]
	ldw r0, r0[0]
	clre
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp313
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp314
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB58_2, .LBB58_6
	waiteu
.Ltmp315:
.Ltmp313:
.LBB58_2:
.Lxtalabel3:
	.loc	1 106 0
.Lxta.endpoint_labels1:
	in r0, res[r5]
	ldw r0, cp[.LCPI58_0]
.Ltmp316:
	.loc	1 108 0
	add r10, r10, r0
.Ltmp317:
	stw r10, sp[5]
	ldw r0, sp[4]
.Ltmp318:
	.loc	1 110 0
	ldw r1, r0[0]
	.loc	1 110 0
	ldw r0, r0[1]
.Ltmp319:
	.loc	1 110 0
	ldw r3, r0[1]
	ldaw r10, sp[22]
	.loc	1 110 0
	mov r0, r10
	ldc r2, 104
.Lxta.call_labels19:
	bla r3
	mov r9, r0
.Ltmp320:
	.loc	1 112 17
	bf r9, .LBB58_3
.Ltmp321:
.Lxtalabel4:
	ldc r0, 6
	.loc	1 113 0
	ld8u r0, r10[r0]
.Lxta.call_labels20:
	bl BCD_To_Bin_8
	ldc r1, 2000
	.loc	1 113 0
	add r0, r0, r1
	stw r0, sp[6]
	ldc r0, 5
	.loc	1 114 0
	ld8u r0, r10[r0]
.Lxta.call_labels21:
	bl BCD_To_Bin_8
	stw r0, sp[8]
	ldc r0, 4
	.loc	1 115 0
	ld8u r0, r10[r0]
.Lxta.call_labels22:
	bl BCD_To_Bin_8
	stw r0, sp[9]
	.loc	1 116 0
	ldw r0, sp[3]
	ld8u r0, r0[r7]
.Lxta.call_labels23:
	bl BCD_To_Bin_8
	mov r4, r0
	.loc	1 117 0
	ldw r0, sp[2]
	ld8u r0, r0[r7]
.Lxta.call_labels24:
	bl BCD_To_Bin_8
	mov r6, r0
	.loc	1 118 0
	ld8u r0, r10[r7]
	.loc	1 118 0
	zext r0, 7
	.loc	1 118 0
.Lxta.call_labels25:
	bl BCD_To_Bin_8
	mov r8, r0
	ldw r0, sp[7]
	ldw r0, r0[0]
	clre
	ldw r1, sp[5]
.Ltmp322:
	setd res[r5], r1
	setc res[r5], 9
	ldap r11, .Ltmp313
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp314
	setv res[r0], r11
	eeu res[r0]
	mov r10, r1
.Ltmp323:

	.xtabranch .LBB58_2, .LBB58_6
	waiteu
.Ltmp324:
.Ltmp314:
.LBB58_6:
.Lxtalabel5:
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	bt r2, .LBB58_5
.Ltmp325:
	.loc	1 127 0
	ldw r1, sp[6]
	stw r1, sp[10]
	.loc	1 127 0
	ldw r1, sp[8]
	stw r1, sp[11]
	.loc	1 127 0
	ldw r1, sp[9]
	stw r1, sp[12]
	.loc	1 127 0
	stw r4, sp[13]
	.loc	1 127 0
	stw r6, sp[14]
	.loc	1 127 0
	stw r8, sp[15]
	out res[r0], r7
	ldaw r1, sp[10]
	ldc r2, 24
	bl sout_char_array
	ldw r0, sp[7]
	ldw r0, r0[0]
	out res[r0], r9
	outct res[r0], 1
	clre
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp313
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp314
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB58_2, .LBB58_6
	waiteu
.Ltmp326:
.LBB58_5:
	outct res[r0], 1
	ldaw r1, sp[16]
	ldc r2, 24
	bl sin_char_array
	.loc	1 132 0
	ldw r1, sp[16]
	.loc	1 132 0
	stw r1, sp[6]
	ldw r0, sp[17]
	.loc	1 132 0
	stw r0, sp[8]
	ldw r0, sp[18]
	.loc	1 132 0
	stw r0, sp[9]
	ldw r4, sp[19]
	.loc	1 132 0
	ldw r6, sp[20]
	.loc	1 132 0
	ldw r8, sp[21]
	ldc r0, 48
	.loc	1 134 0
	add r0, r1, r0
	.loc	1 134 0
	zext r0, 8
.Lxta.call_labels26:
	bl Bin_To_BCD_8
.Ltmp327:
	ldc r1, 6
	ldaw r9, sp[22]
.Ltmp328:
	.loc	1 134 0
	st8 r0, r9[r1]
	.loc	1 135 0
	ldw r0, sp[8]
	zext r0, 8
.Lxta.call_labels27:
	bl Bin_To_BCD_8
	ldc r1, 5
	.loc	1 135 0
	st8 r0, r9[r1]
	.loc	1 136 0
	ldw r0, sp[9]
	zext r0, 8
.Lxta.call_labels28:
	bl Bin_To_BCD_8
	ldc r1, 4
	.loc	1 136 0
	st8 r0, r9[r1]
	.loc	1 137 0
	mov r0, r4
	zext r0, 8
.Lxta.call_labels29:
	bl Bin_To_BCD_8
	.loc	1 137 0
	ldw r1, sp[3]
	st8 r0, r1[r7]
	.loc	1 138 0
	mov r0, r6
	zext r0, 8
.Lxta.call_labels30:
	bl Bin_To_BCD_8
	.loc	1 138 0
	ldw r1, sp[2]
	st8 r0, r1[r7]
	.loc	1 139 0
	mov r0, r8
	zext r0, 8
.Lxta.call_labels31:
	bl Bin_To_BCD_8
	.loc	1 139 0
	st8 r0, r9[r7]
	ldw r1, sp[4]
.Ltmp329:
	.loc	1 141 0
	ldw r0, r1[0]
	.loc	1 141 0
	ldw r1, r1[1]
.Ltmp330:
	.loc	1 141 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 141 0
	mov r2, r9
.Ltmp331:
.Lxta.call_labels32:
	bla r3
	mov r9, r0
.Ltmp332:
	ldw r0, sp[7]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r9
	outct res[r0], 1
	clre
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp313
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp314
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB58_2, .LBB58_6
	waiteu
.Ltmp333:
	.cc_bottom Chronodot_DS3231_Controller.function
	.set	Chronodot_DS3231_Controller.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M BCD_To_Bin_8.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M Bin_To_BCD_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 34)
	.globl	Chronodot_DS3231_Controller.nstackwords
	.set	Chronodot_DS3231_Controller.maxcores,BCD_To_Bin_8.maxcores $M Bin_To_BCD_8.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	Chronodot_DS3231_Controller.maxcores
	.set	Chronodot_DS3231_Controller.maxtimers,BCD_To_Bin_8.maxtimers $M Bin_To_BCD_8.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	Chronodot_DS3231_Controller.maxtimers
	.set	Chronodot_DS3231_Controller.maxchanends,BCD_To_Bin_8.maxchanends $M Bin_To_BCD_8.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	Chronodot_DS3231_Controller.maxchanends
.Ltmp334:
	.size	Chronodot_DS3231_Controller, .Ltmp334-Chronodot_DS3231_Controller
.Lfunc_end58:
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.select.0.enable
	.align	4
	.type	Chronodot_DS3231_Controller.select.0.enable,@function
	.cc_top Chronodot_DS3231_Controller.select.0.enable.function,Chronodot_DS3231_Controller.select.0.enable
Chronodot_DS3231_Controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp335:
	.cfi_def_cfa_offset 8
.Ltmp336:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp337:
	.cfi_offset 4, -4
	mov r4, r0
	bl Chronodot_DS3231_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB59_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB59_4
	ldap r11, Chronodot_DS3231_Controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB59_4
.LBB59_1:
	ldc r0, 0
.LBB59_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.0.enable.function
	.set	Chronodot_DS3231_Controller.select.0.enable.nstackwords,(Chronodot_DS3231_Controller.init.1.nstackwords + 2)
	.globl	Chronodot_DS3231_Controller.select.0.enable.nstackwords
	.set	Chronodot_DS3231_Controller.select.0.enable.maxcores,Chronodot_DS3231_Controller.init.1.maxcores $M 1
	.globl	Chronodot_DS3231_Controller.select.0.enable.maxcores
	.set	Chronodot_DS3231_Controller.select.0.enable.maxtimers,Chronodot_DS3231_Controller.init.1.maxtimers $M 0
	.globl	Chronodot_DS3231_Controller.select.0.enable.maxtimers
	.set	Chronodot_DS3231_Controller.select.0.enable.maxchanends,Chronodot_DS3231_Controller.init.1.maxchanends $M 0
	.globl	Chronodot_DS3231_Controller.select.0.enable.maxchanends
.Ltmp338:
	.size	Chronodot_DS3231_Controller.select.0.enable, .Ltmp338-Chronodot_DS3231_Controller.select.0.enable
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.init.1
	.align	4
	.type	Chronodot_DS3231_Controller.init.1,@function
	.cc_top Chronodot_DS3231_Controller.init.1.function,Chronodot_DS3231_Controller.init.1
Chronodot_DS3231_Controller.init.1:
.Lfunc_begin60:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp339:
	.cfi_def_cfa_offset 8
.Ltmp340:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp341:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp342:
	ldw r0, r4[1]
	bf r0, .LBB60_2
.Ltmp343:
.Lxtalabel6:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 94 0 prologue_end
.Ltmp344:
	ldaw r0, r4[4]
	.loc	1 94 0
	ldaw r11, cp[Chronodot_DS3231_Controller.init.1.1.init]
	ldc r2, 24
	mov r1, r11
	bl __memcpy_4
	.loc	1 102 0
.Ltmp345:
	get r11, id
	.loc	1 102 0
	ldaw r0, dp[__timers]
	.loc	1 102 0
	ldw r0, r0[r11]
	.loc	1 102 0
	setc res[r0], 1
	ldc r1, 64
	.loc	1 102 0
	add r1, r4, r1
	.loc	1 102 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 102 0
	stw r0, r1[0]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp346:
.LBB60_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.init.1.function
	.set	Chronodot_DS3231_Controller.init.1.nstackwords,(__memcpy_4.nstackwords + 2)
	.globl	Chronodot_DS3231_Controller.init.1.nstackwords
	.set	Chronodot_DS3231_Controller.init.1.maxcores,1
	.globl	Chronodot_DS3231_Controller.init.1.maxcores
	.set	Chronodot_DS3231_Controller.init.1.maxtimers,0
	.globl	Chronodot_DS3231_Controller.init.1.maxtimers
	.set	Chronodot_DS3231_Controller.init.1.maxchanends,0
	.globl	Chronodot_DS3231_Controller.init.1.maxchanends
.Ltmp347:
	.size	Chronodot_DS3231_Controller.init.1, .Ltmp347-Chronodot_DS3231_Controller.init.1
.Lfunc_end60:
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.init.0
	.align	4
	.type	Chronodot_DS3231_Controller.init.0,@function
	.cc_top Chronodot_DS3231_Controller.init.0.function,Chronodot_DS3231_Controller.init.0
Chronodot_DS3231_Controller.init.0:
	.cfi_startproc
.Lxtalabel7:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Chronodot_DS3231_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB61_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB61_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.init.0.function
	.set	Chronodot_DS3231_Controller.init.0.nstackwords,0
	.globl	Chronodot_DS3231_Controller.init.0.nstackwords
	.set	Chronodot_DS3231_Controller.init.0.maxcores,1
	.globl	Chronodot_DS3231_Controller.init.0.maxcores
	.set	Chronodot_DS3231_Controller.init.0.maxtimers,0
	.globl	Chronodot_DS3231_Controller.init.0.maxtimers
	.set	Chronodot_DS3231_Controller.init.0.maxchanends,0
	.globl	Chronodot_DS3231_Controller.init.0.maxchanends
.Ltmp348:
	.size	Chronodot_DS3231_Controller.init.0, .Ltmp348-Chronodot_DS3231_Controller.init.0
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.select.y.enable
	.align	4
	.type	Chronodot_DS3231_Controller.select.y.enable,@function
	.cc_top Chronodot_DS3231_Controller.select.y.enable.function,Chronodot_DS3231_Controller.select.y.enable
Chronodot_DS3231_Controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp349:
	.cfi_def_cfa_offset 8
.Ltmp350:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp351:
	.cfi_offset 4, -4
	mov r4, r0
	bl Chronodot_DS3231_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB62_1
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldc r1, 64
	add r1, r4, r1
	ldw r1, r1[0]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB62_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Chronodot_DS3231_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB62_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB62_5
	ldap r11, Chronodot_DS3231_Controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB62_5
.LBB62_1:
	ldc r0, 0
.LBB62_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.y.enable.function
	.set	Chronodot_DS3231_Controller.select.y.enable.nstackwords,(Chronodot_DS3231_Controller.init.1.nstackwords + 2)
	.globl	Chronodot_DS3231_Controller.select.y.enable.nstackwords
	.set	Chronodot_DS3231_Controller.select.y.enable.maxcores,Chronodot_DS3231_Controller.init.1.maxcores $M 1
	.globl	Chronodot_DS3231_Controller.select.y.enable.maxcores
	.set	Chronodot_DS3231_Controller.select.y.enable.maxtimers,Chronodot_DS3231_Controller.init.1.maxtimers $M 0
	.globl	Chronodot_DS3231_Controller.select.y.enable.maxtimers
	.set	Chronodot_DS3231_Controller.select.y.enable.maxchanends,Chronodot_DS3231_Controller.init.1.maxchanends $M 0
	.globl	Chronodot_DS3231_Controller.select.y.enable.maxchanends
.Ltmp352:
	.size	Chronodot_DS3231_Controller.select.y.enable, .Ltmp352-Chronodot_DS3231_Controller.select.y.enable
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.select.enable
	.align	4
	.type	Chronodot_DS3231_Controller.select.enable,@function
	.cc_top Chronodot_DS3231_Controller.select.enable.function,Chronodot_DS3231_Controller.select.enable
Chronodot_DS3231_Controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp353:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp354:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB63_1
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldc r2, 64
	add r2, r0, r2
	ldw r2, r2[0]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB63_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Chronodot_DS3231_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB63_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB63_5
	ldap r11, Chronodot_DS3231_Controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB63_5
.LBB63_1:
	ldc r1, 0
.LBB63_5:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.enable.function
	.set	Chronodot_DS3231_Controller.select.enable.nstackwords,1
	.globl	Chronodot_DS3231_Controller.select.enable.nstackwords
	.set	Chronodot_DS3231_Controller.select.enable.maxcores,1
	.globl	Chronodot_DS3231_Controller.select.enable.maxcores
	.set	Chronodot_DS3231_Controller.select.enable.maxtimers,0
	.globl	Chronodot_DS3231_Controller.select.enable.maxtimers
	.set	Chronodot_DS3231_Controller.select.enable.maxchanends,0
	.globl	Chronodot_DS3231_Controller.select.enable.maxchanends
.Ltmp355:
	.size	Chronodot_DS3231_Controller.select.enable, .Ltmp355-Chronodot_DS3231_Controller.select.enable
	.cfi_endproc

	.globl	Chronodot_DS3231_Controller.fini
	.align	4
	.type	Chronodot_DS3231_Controller.fini,@function
	.cc_top Chronodot_DS3231_Controller.fini.function,Chronodot_DS3231_Controller.fini
Chronodot_DS3231_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB64_2
.LBB64_1:
	bu .LBB64_1
.LBB64_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.fini.function
	.set	Chronodot_DS3231_Controller.fini.nstackwords,0
	.globl	Chronodot_DS3231_Controller.fini.nstackwords
	.set	Chronodot_DS3231_Controller.fini.maxcores,1
	.globl	Chronodot_DS3231_Controller.fini.maxcores
	.set	Chronodot_DS3231_Controller.fini.maxtimers,0
	.globl	Chronodot_DS3231_Controller.fini.maxtimers
	.set	Chronodot_DS3231_Controller.fini.maxchanends,0
	.globl	Chronodot_DS3231_Controller.fini.maxchanends
.Ltmp356:
	.size	Chronodot_DS3231_Controller.fini, .Ltmp356-Chronodot_DS3231_Controller.fini
	.cfi_endproc

	.align	4
	.type	Chronodot_DS3231_Controller.select.0.case.0,@function
	.cc_top Chronodot_DS3231_Controller.select.0.case.0.function,Chronodot_DS3231_Controller.select.0.case.0
Chronodot_DS3231_Controller.select.0.case.0:
.Lfunc_begin65:
	.loc	1 126 0
	.cfi_startproc
.Lxtalabel8:
	entsp 18
.Ltmp357:
	.cfi_def_cfa_offset 72
.Ltmp358:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp359:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp360:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp361:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp362:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp363:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	bf r2, .LBB65_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 132 0 prologue_end
.Ltmp364:
	ldaw r0, r4[4]
	.loc	1 132 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 134 0
	ldaw r5, r4[10]
	.loc	1 134 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 134 0
	add r0, r0, r1
	.loc	1 134 0
	zext r0, 8
.Lxta.call_labels33:
	bl Bin_To_BCD_8
	ldc r1, 46
	.loc	1 134 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 135 0
	ld8u r0, r4[r0]
.Lxta.call_labels34:
	bl Bin_To_BCD_8
	ldc r1, 45
	.loc	1 135 0
	st8 r0, r4[r1]
	.loc	1 136 0
	ld8u r0, r4[r6]
.Lxta.call_labels35:
	bl Bin_To_BCD_8
	ldc r1, 44
	.loc	1 136 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 137 0
	ld8u r0, r4[r0]
.Lxta.call_labels36:
	bl Bin_To_BCD_8
	ldc r1, 42
	.loc	1 137 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 138 0
	ld8u r0, r4[r0]
.Lxta.call_labels37:
	bl Bin_To_BCD_8
	ldc r1, 41
	.loc	1 138 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 139 0
	ld8u r0, r4[r0]
.Lxta.call_labels38:
	bl Bin_To_BCD_8
	ldc r1, 40
	.loc	1 139 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 141 0
	add r6, r4, r0
	.loc	1 141 0
	ldw r1, r4[3]
	.loc	1 141 0
	ldw r0, r1[0]
	.loc	1 141 0
	ldw r1, r1[1]
	.loc	1 141 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 141 0
	mov r2, r5
.Lxta.call_labels39:
	bla r3
.Ltmp365:
	.loc	1 141 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB65_3
.Ltmp366:
.LBB65_2:
	.loc	1 127 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 127 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	ldw r8, r0[0]
.Ltmp367:
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp368:
.LBB65_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.0.case.0.function
	.set	Chronodot_DS3231_Controller.select.0.case.0.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M Bin_To_BCD_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	Chronodot_DS3231_Controller.select.0.case.0.maxcores,Bin_To_BCD_8.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	Chronodot_DS3231_Controller.select.0.case.0.maxtimers,Bin_To_BCD_8.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	Chronodot_DS3231_Controller.select.0.case.0.maxchanends,Bin_To_BCD_8.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp369:
	.size	Chronodot_DS3231_Controller.select.0.case.0, .Ltmp369-Chronodot_DS3231_Controller.select.0.case.0
.Lfunc_end65:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI66_0.data,.LCPI66_0
	.align	4
	.type	.LCPI66_0,@object
	.size	.LCPI66_0, 4
.LCPI66_0:
	.long	100000000
	.cc_bottom .LCPI66_0.data
	.text
	.align	4
	.type	Chronodot_DS3231_Controller.select.y.case.0,@function
	.cc_top Chronodot_DS3231_Controller.select.y.case.0.function,Chronodot_DS3231_Controller.select.y.case.0
Chronodot_DS3231_Controller.select.y.case.0:
.Lfunc_begin66:
	.loc	1 106 0
	.cfi_startproc
.Lxtalabel9:
	entsp 11
.Ltmp370:
	.cfi_def_cfa_offset 44
.Ltmp371:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp372:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp373:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp374:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp375:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp376:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	.loc	1 106 0 prologue_end
.Ltmp377:
	get r11, id
	.loc	1 106 0
	ldaw r0, dp[__timers]
	.loc	1 106 0
	ldw r0, r0[r11]
	.loc	1 106 0
.Ltmp378:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
	ldc r0, 64
.Ltmp379:
	.loc	1 108 0
	add r0, r4, r0
	.loc	1 108 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI66_0]
	.loc	1 108 0
	add r1, r1, r2
	.loc	1 108 0
	stw r1, r0[0]
	.loc	1 110 0
	ldw r0, r4[3]
	.loc	1 110 0
	ldw r1, r0[0]
	.loc	1 110 0
	ldw r0, r0[1]
	.loc	1 110 0
	ldw r3, r0[1]
	ldaw r6, sp[1]
	ldc r2, 104
	.loc	1 110 0
	mov r0, r6
.Lxta.call_labels40:
	bla r3
	mov r7, r0
	.loc	1 110 0
	ldaw r5, r4[10]
	ldc r2, 19
	.loc	1 110 0
	mov r0, r5
	mov r1, r6
	bl memcpy
	ldc r0, 60
	.loc	1 110 0
	add r0, r4, r0
	.loc	1 110 0
	stw r7, r0[0]
	bf r7, .LBB66_2
.Lxtalabel10:
	ldc r0, 46
	.loc	1 113 0
	ld8u r0, r4[r0]
.Lxta.call_labels41:
	bl BCD_To_Bin_8
	ldc r1, 2000
	.loc	1 113 0
	add r0, r0, r1
	.loc	1 113 0
	stw r0, r4[4]
	ldc r0, 45
	.loc	1 114 0
	ld8u r0, r4[r0]
.Lxta.call_labels42:
	bl BCD_To_Bin_8
	.loc	1 114 0
	stw r0, r4[5]
	ldc r0, 44
	.loc	1 115 0
	ld8u r0, r4[r0]
.Lxta.call_labels43:
	bl BCD_To_Bin_8
	.loc	1 115 0
	stw r0, r4[6]
	ldc r0, 42
	.loc	1 116 0
	ld8u r0, r4[r0]
.Lxta.call_labels44:
	bl BCD_To_Bin_8
	.loc	1 116 0
	stw r0, r4[7]
	ldc r0, 41
	.loc	1 117 0
	ld8u r0, r4[r0]
.Lxta.call_labels45:
	bl BCD_To_Bin_8
	.loc	1 117 0
	stw r0, r4[8]
	.loc	1 118 0
	ld8u r0, r5[r8]
	.loc	1 118 0
	zext r0, 7
	.loc	1 118 0
.Lxta.call_labels46:
	bl BCD_To_Bin_8
	.loc	1 118 0
	stw r0, r4[9]
.Ltmp380:
.LBB66_2:
.Lxtalabel11:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.y.case.0.function
	.set	Chronodot_DS3231_Controller.select.y.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M BCD_To_Bin_8.nstackwords) + 11)
	.set	Chronodot_DS3231_Controller.select.y.case.0.maxcores,BCD_To_Bin_8.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M 1
	.set	Chronodot_DS3231_Controller.select.y.case.0.maxtimers,BCD_To_Bin_8.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M 0
	.set	Chronodot_DS3231_Controller.select.y.case.0.maxchanends,BCD_To_Bin_8.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M 0
.Ltmp381:
	.size	Chronodot_DS3231_Controller.select.y.case.0, .Ltmp381-Chronodot_DS3231_Controller.select.y.case.0
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	Chronodot_DS3231_Controller.select.y.case.1,@function
	.cc_top Chronodot_DS3231_Controller.select.y.case.1.function,Chronodot_DS3231_Controller.select.y.case.1
Chronodot_DS3231_Controller.select.y.case.1:
.Lfunc_begin67:
	.loc	1 126 0
	.cfi_startproc
.Lxtalabel12:
	entsp 18
.Ltmp382:
	.cfi_def_cfa_offset 72
.Ltmp383:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp384:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp385:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp386:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp387:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp388:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	bf r2, .LBB67_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 132 0 prologue_end
.Ltmp389:
	ldaw r0, r4[4]
	.loc	1 132 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 134 0
	ldaw r5, r4[10]
	.loc	1 134 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 134 0
	add r0, r0, r1
	.loc	1 134 0
	zext r0, 8
.Lxta.call_labels47:
	bl Bin_To_BCD_8
	ldc r1, 46
	.loc	1 134 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 135 0
	ld8u r0, r4[r0]
.Lxta.call_labels48:
	bl Bin_To_BCD_8
	ldc r1, 45
	.loc	1 135 0
	st8 r0, r4[r1]
	.loc	1 136 0
	ld8u r0, r4[r6]
.Lxta.call_labels49:
	bl Bin_To_BCD_8
	ldc r1, 44
	.loc	1 136 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 137 0
	ld8u r0, r4[r0]
.Lxta.call_labels50:
	bl Bin_To_BCD_8
	ldc r1, 42
	.loc	1 137 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 138 0
	ld8u r0, r4[r0]
.Lxta.call_labels51:
	bl Bin_To_BCD_8
	ldc r1, 41
	.loc	1 138 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 139 0
	ld8u r0, r4[r0]
.Lxta.call_labels52:
	bl Bin_To_BCD_8
	ldc r1, 40
	.loc	1 139 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 141 0
	add r6, r4, r0
	.loc	1 141 0
	ldw r1, r4[3]
	.loc	1 141 0
	ldw r0, r1[0]
	.loc	1 141 0
	ldw r1, r1[1]
	.loc	1 141 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 141 0
	mov r2, r5
.Lxta.call_labels53:
	bla r3
.Ltmp390:
	.loc	1 141 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB67_3
.Ltmp391:
.LBB67_2:
	.loc	1 127 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 127 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	ldw r8, r0[0]
.Ltmp392:
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp393:
.LBB67_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.y.case.1.function
	.set	Chronodot_DS3231_Controller.select.y.case.1.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M Bin_To_BCD_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	Chronodot_DS3231_Controller.select.y.case.1.maxcores,Bin_To_BCD_8.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	Chronodot_DS3231_Controller.select.y.case.1.maxtimers,Bin_To_BCD_8.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	Chronodot_DS3231_Controller.select.y.case.1.maxchanends,Bin_To_BCD_8.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp394:
	.size	Chronodot_DS3231_Controller.select.y.case.1, .Ltmp394-Chronodot_DS3231_Controller.select.y.case.1
.Lfunc_end67:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI68_0.data,.LCPI68_0
	.align	4
	.type	.LCPI68_0,@object
	.size	.LCPI68_0, 4
.LCPI68_0:
	.long	100000000
	.cc_bottom .LCPI68_0.data
	.text
	.align	4
	.type	Chronodot_DS3231_Controller.select.case.0,@function
	.cc_top Chronodot_DS3231_Controller.select.case.0.function,Chronodot_DS3231_Controller.select.case.0
Chronodot_DS3231_Controller.select.case.0:
.Lfunc_begin68:
	.loc	1 106 0
	.cfi_startproc
.Lxtalabel13:
	entsp 11
.Ltmp395:
	.cfi_def_cfa_offset 44
.Ltmp396:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp397:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp398:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp399:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp400:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp401:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	.loc	1 106 0 prologue_end
.Ltmp402:
	get r11, id
	.loc	1 106 0
	ldaw r0, dp[__timers]
	.loc	1 106 0
	ldw r0, r0[r11]
	.loc	1 106 0
.Ltmp403:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
	ldc r0, 64
.Ltmp404:
	.loc	1 108 0
	add r0, r4, r0
	.loc	1 108 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI68_0]
	.loc	1 108 0
	add r1, r1, r2
	.loc	1 108 0
	stw r1, r0[0]
	.loc	1 110 0
	ldw r0, r4[3]
	.loc	1 110 0
	ldw r1, r0[0]
	.loc	1 110 0
	ldw r0, r0[1]
	.loc	1 110 0
	ldw r3, r0[1]
	ldaw r6, sp[1]
	ldc r2, 104
	.loc	1 110 0
	mov r0, r6
.Lxta.call_labels54:
	bla r3
	mov r7, r0
	.loc	1 110 0
	ldaw r5, r4[10]
	ldc r2, 19
	.loc	1 110 0
	mov r0, r5
	mov r1, r6
	bl memcpy
	ldc r0, 60
	.loc	1 110 0
	add r0, r4, r0
	.loc	1 110 0
	stw r7, r0[0]
	bf r7, .LBB68_2
.Lxtalabel14:
	ldc r0, 46
	.loc	1 113 0
	ld8u r0, r4[r0]
.Lxta.call_labels55:
	bl BCD_To_Bin_8
	ldc r1, 2000
	.loc	1 113 0
	add r0, r0, r1
	.loc	1 113 0
	stw r0, r4[4]
	ldc r0, 45
	.loc	1 114 0
	ld8u r0, r4[r0]
.Lxta.call_labels56:
	bl BCD_To_Bin_8
	.loc	1 114 0
	stw r0, r4[5]
	ldc r0, 44
	.loc	1 115 0
	ld8u r0, r4[r0]
.Lxta.call_labels57:
	bl BCD_To_Bin_8
	.loc	1 115 0
	stw r0, r4[6]
	ldc r0, 42
	.loc	1 116 0
	ld8u r0, r4[r0]
.Lxta.call_labels58:
	bl BCD_To_Bin_8
	.loc	1 116 0
	stw r0, r4[7]
	ldc r0, 41
	.loc	1 117 0
	ld8u r0, r4[r0]
.Lxta.call_labels59:
	bl BCD_To_Bin_8
	.loc	1 117 0
	stw r0, r4[8]
	.loc	1 118 0
	ld8u r0, r5[r8]
	.loc	1 118 0
	zext r0, 7
	.loc	1 118 0
.Lxta.call_labels60:
	bl BCD_To_Bin_8
	.loc	1 118 0
	stw r0, r4[9]
.Ltmp405:
.LBB68_2:
.Lxtalabel15:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.case.0.function
	.set	Chronodot_DS3231_Controller.select.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M BCD_To_Bin_8.nstackwords) + 11)
	.set	Chronodot_DS3231_Controller.select.case.0.maxcores,BCD_To_Bin_8.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M 1
	.set	Chronodot_DS3231_Controller.select.case.0.maxtimers,BCD_To_Bin_8.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M 0
	.set	Chronodot_DS3231_Controller.select.case.0.maxchanends,BCD_To_Bin_8.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M 0
.Ltmp406:
	.size	Chronodot_DS3231_Controller.select.case.0, .Ltmp406-Chronodot_DS3231_Controller.select.case.0
.Lfunc_end68:
	.cfi_endproc

	.align	4
	.type	Chronodot_DS3231_Controller.select.case.1,@function
	.cc_top Chronodot_DS3231_Controller.select.case.1.function,Chronodot_DS3231_Controller.select.case.1
Chronodot_DS3231_Controller.select.case.1:
.Lfunc_begin69:
	.loc	1 126 0
	.cfi_startproc
.Lxtalabel16:
	entsp 18
.Ltmp407:
	.cfi_def_cfa_offset 72
.Ltmp408:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp409:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp410:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp411:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp412:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp413:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	ldc r7, 0
	stw r7, r4[0]
	ldw r0, r4[2]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	bf r2, .LBB69_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 132 0 prologue_end
.Ltmp414:
	ldaw r0, r4[4]
	.loc	1 132 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 134 0
	ldaw r5, r4[10]
	.loc	1 134 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 134 0
	add r0, r0, r1
	.loc	1 134 0
	zext r0, 8
.Lxta.call_labels61:
	bl Bin_To_BCD_8
	ldc r1, 46
	.loc	1 134 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 135 0
	ld8u r0, r4[r0]
.Lxta.call_labels62:
	bl Bin_To_BCD_8
	ldc r1, 45
	.loc	1 135 0
	st8 r0, r4[r1]
	.loc	1 136 0
	ld8u r0, r4[r6]
.Lxta.call_labels63:
	bl Bin_To_BCD_8
	ldc r1, 44
	.loc	1 136 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 137 0
	ld8u r0, r4[r0]
.Lxta.call_labels64:
	bl Bin_To_BCD_8
	ldc r1, 42
	.loc	1 137 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 138 0
	ld8u r0, r4[r0]
.Lxta.call_labels65:
	bl Bin_To_BCD_8
	ldc r1, 41
	.loc	1 138 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 139 0
	ld8u r0, r4[r0]
.Lxta.call_labels66:
	bl Bin_To_BCD_8
	ldc r1, 40
	.loc	1 139 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 141 0
	add r6, r4, r0
	.loc	1 141 0
	ldw r1, r4[3]
	.loc	1 141 0
	ldw r0, r1[0]
	.loc	1 141 0
	ldw r1, r1[1]
	.loc	1 141 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 141 0
	mov r2, r5
.Lxta.call_labels67:
	bla r3
.Ltmp415:
	.loc	1 141 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB69_3
.Ltmp416:
.LBB69_2:
	.loc	1 127 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 127 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	ldw r8, r0[0]
.Ltmp417:
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r7
	mov r1, r5
	mov r2, r6
	bl sout_char_array
	ldw r0, r4[2]
	ldw r0, r0[0]
	out res[r0], r8
	outct res[r0], 1
.Ltmp418:
.LBB69_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom Chronodot_DS3231_Controller.select.case.1.function
	.set	Chronodot_DS3231_Controller.select.case.1.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M Bin_To_BCD_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	Chronodot_DS3231_Controller.select.case.1.maxcores,Bin_To_BCD_8.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	Chronodot_DS3231_Controller.select.case.1.maxtimers,Bin_To_BCD_8.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	Chronodot_DS3231_Controller.select.case.1.maxchanends,Bin_To_BCD_8.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp419:
	.size	Chronodot_DS3231_Controller.select.case.1, .Ltmp419-Chronodot_DS3231_Controller.select.case.1
.Lfunc_end69:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top Chronodot_DS3231_Controller.init.1.1.init.data,Chronodot_DS3231_Controller.init.1.1.init
	.align	4
	.type	Chronodot_DS3231_Controller.init.1.1.init,@object
	.size	Chronodot_DS3231_Controller.init.1.1.init, 24
Chronodot_DS3231_Controller.init.1.1.init:
	.long	1950
	.long	6
	.long	14
	.long	0
	.long	0
	.long	0
	.cc_bottom Chronodot_DS3231_Controller.init.1.1.init.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/chronodot_ds3231_controller.xc"
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
.asciiz"__TYPE_7"
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
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string45:
.asciiz"int"
.Linfo_string46:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string47:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string48:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
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
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string59:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string60:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
.Linfo_string64:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
.Linfo_string65:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string66:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string67:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string69:
.asciiz"unsigned int"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string84:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string90:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string91:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string92:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string93:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string94:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string95:
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
.Linfo_string96:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string97:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string98:
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
.Linfo_string99:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string100:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string101:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string102:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string103:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string104:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string105:
.asciiz"delay_seconds"
.Linfo_string106:
.asciiz"delay_milliseconds"
.Linfo_string107:
.asciiz"delay_microseconds"
.Linfo_string108:
.asciiz"chronodot_registers_to_datetime"
.Linfo_string109:
.asciiz"year"
.Linfo_string110:
.asciiz"month"
.Linfo_string111:
.asciiz"day"
.Linfo_string112:
.asciiz"hour"
.Linfo_string113:
.asciiz"minute"
.Linfo_string114:
.asciiz"second"
.Linfo_string115:
.asciiz"__TYPE_14"
.Linfo_string116:
.asciiz"datetime_to_chronodot_registers"
.Linfo_string117:
.asciiz"Chronodot_DS3231_Controller"
.Linfo_string118:
.asciiz"Chronodot_DS3231_Controller.select.0.case.0"
.Linfo_string119:
.asciiz"Chronodot_DS3231_Controller.select.0.enable"
.Linfo_string120:
.asciiz"Chronodot_DS3231_Controller.init.1"
.Linfo_string121:
.asciiz"Chronodot_DS3231_Controller.init.0"
.Linfo_string122:
.asciiz"Chronodot_DS3231_Controller.select.y.case.0"
.Linfo_string123:
.asciiz"Chronodot_DS3231_Controller.select.y.case.1"
.Linfo_string124:
.asciiz"Chronodot_DS3231_Controller.select.y.enable"
.Linfo_string125:
.asciiz"Chronodot_DS3231_Controller.select.case.0"
.Linfo_string126:
.asciiz"Chronodot_DS3231_Controller.select.case.1"
.Linfo_string127:
.asciiz"Chronodot_DS3231_Controller.select.enable"
.Linfo_string128:
.asciiz"Chronodot_DS3231_Controller.fini"
.Linfo_string129:
.asciiz"_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok"
.Linfo_string130:
.asciiz"_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok"
.Linfo_string131:
.asciiz"p"
.Linfo_string132:
.asciiz"unsigned char"
.Linfo_string133:
.asciiz"new_datetime"
.Linfo_string134:
.asciiz"chronodot_d3231_registers"
.Linfo_string135:
.asciiz"registers"
.Linfo_string136:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string137:
.asciiz"datetime"
.Linfo_string138:
.asciiz"i_chronodot_ds3231"
.Linfo_string139:
.asciiz"interface"
.Linfo_string140:
.asciiz"i_i2c_internal_commands"
.Linfo_string141:
.asciiz"time"
.Linfo_string142:
.asciiz"ok"
.Linfo_string143:
.asciiz"return_ok"
.Linfo_string144:
.asciiz"tmr"
.Linfo_string145:
.asciiz"timer"
.Linfo_string146:
.asciiz"return_datetime"
.Linfo_string147:
.asciiz"Chronodot_DS3231_Controller.init.1.state_ptr"
.Linfo_string148:
.asciiz"enable.flag"
.Linfo_string149:
.asciiz"init.flag.or.func"
.Linfo_string150:
.asciiz"padding"
.Linfo_string151:
.asciiz"frame.0"
.Linfo_string152:
.asciiz"dest"
.Linfo_string153:
.asciiz"chanend"
.Linfo_string154:
.asciiz"last_notification_input"
.Linfo_string155:
.asciiz"param2"
.Linfo_string156:
.asciiz"unsigned short"
.Linfo_string157:
.asciiz"s"
.Linfo_string158:
.asciiz"y"
.Linfo_string159:
.asciiz"yarg"
.Linfo_string160:
.asciiz"param1"
.Linfo_string161:
.asciiz"param3"
.Linfo_string162:
.asciiz"param4"
.Linfo_string163:
.asciiz"delay"
.Linfo_string164:
.asciiz"Chronodot_DS3231_Controller.select.state_ptr"
.Linfo_string165:
.asciiz"Chronodot_DS3231_Controller.init.0.state_ptr"
.Linfo_string166:
.asciiz"Chronodot_DS3231_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3598
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
	.byte	96
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
	.byte	131
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
	.byte	126
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	131
	.long	305
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string131
	.long	3232
	.byte	7
	.long	.Linfo_string133
	.byte	1
	.byte	131
	.long	3244
	.byte	0
	.byte	8
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	126
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string131
	.long	3232
	.byte	0
	.byte	5
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	41
	.long	3029
	.byte	1
	.byte	7
	.long	.Linfo_string134
	.byte	1
	.byte	41
	.long	3249
	.byte	9
	.long	.Ldebug_ranges3
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	42
	.long	3029
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	54
	.byte	1
	.byte	11
	.long	.Ldebug_loc2
	.long	.Linfo_string134
	.byte	1
	.byte	54
	.long	3284
	.byte	7
	.long	.Linfo_string137
	.byte	1
	.byte	54
	.long	3244
	.byte	0
	.byte	8
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	1
	.byte	92
	.byte	1
	.byte	11
	.long	.Ldebug_loc3
	.long	.Linfo_string138
	.byte	1
	.byte	91
	.long	3289
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string140
	.byte	1
	.byte	92
	.long	3289
	.byte	9
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	94
	.long	3029
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string134
	.byte	1
	.byte	95
	.long	3254
	.byte	9
	.long	.Ldebug_ranges8
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string142
	.byte	1
	.byte	96
	.long	284
	.byte	9
	.long	.Ldebug_ranges7
	.byte	10
	.long	.Linfo_string144
	.byte	1
	.byte	97
	.long	3296
	.byte	9
	.long	.Ldebug_ranges6
	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string141
	.byte	1
	.byte	98
	.long	1144
	.byte	13
	.byte	1
	.byte	89
	.long	.Linfo_string143
	.byte	1
	.byte	131
	.long	305
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	131
	.long	3244
	.byte	10
	.long	.Linfo_string146
	.byte	1
	.byte	126
	.long	3029
	.byte	10
	.long	.Linfo_string143
	.byte	1
	.byte	126
	.long	326
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string147
	.long	3303
	.byte	9
	.long	.Ldebug_ranges16
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	94
	.long	3029
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string134
	.byte	1
	.byte	95
	.long	3254
	.byte	9
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Linfo_string142
	.byte	1
	.byte	96
	.long	284
	.byte	9
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Linfo_string144
	.byte	1
	.byte	97
	.long	3296
	.byte	9
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Linfo_string141
	.byte	1
	.byte	98
	.long	1144
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	126
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string143
	.byte	1
	.byte	131
	.long	305
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string143
	.byte	1
	.byte	126
	.long	326
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	131
	.long	3244
	.byte	10
	.long	.Linfo_string146
	.byte	1
	.byte	126
	.long	3029
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	106
	.byte	15
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	126
	.byte	9
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string143
	.byte	1
	.byte	131
	.long	305
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string143
	.byte	1
	.byte	126
	.long	326
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	131
	.long	3244
	.byte	10
	.long	.Linfo_string146
	.byte	1
	.byte	126
	.long	3029
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	106
	.byte	15
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	126
	.byte	9
	.long	.Ldebug_ranges24
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string143
	.byte	1
	.byte	131
	.long	305
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string143
	.byte	1
	.byte	126
	.long	326
	.byte	10
	.long	.Linfo_string133
	.byte	1
	.byte	131
	.long	3244
	.byte	10
	.long	.Linfo_string146
	.byte	1
	.byte	126
	.long	3029
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	1144
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string154
	.long	1897
	.byte	18
	.long	.Linfo_string155
	.long	3425
	.byte	0
	.byte	19
	.long	.Linfo_string45
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	17
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	1144
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string154
	.long	1897
	.byte	18
	.long	.Linfo_string155
	.long	3425
	.byte	0
	.byte	20
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	20
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3482
	.byte	0
	.byte	17
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	1295
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string154
	.long	1897
	.byte	0
	.byte	21
	.long	.Linfo_string55
	.byte	20
	.byte	22
	.long	.Linfo_string51
	.long	1322
	.byte	0
	.byte	22
	.long	.Linfo_string53
	.long	1342
	.byte	12
	.byte	0
	.byte	23
	.long	50
	.byte	24
	.long	1335
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string52
	.byte	8
	.byte	7
	.byte	23
	.long	1355
	.byte	24
	.long	1335
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string54
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3482
	.byte	0
	.byte	17
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	1295
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string154
	.long	1897
	.byte	0
	.byte	17
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3492
	.byte	18
	.long	.Linfo_string161
	.long	3487
	.byte	0
	.byte	20
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3492
	.byte	0
	.byte	17
	.long	.Linfo_string60
	.long	.Linfo_string60
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3249
	.byte	0
	.byte	20
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	0
	.byte	17
	.long	.Linfo_string62
	.long	.Linfo_string62
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3487
	.byte	18
	.long	.Linfo_string161
	.long	3497
	.byte	18
	.long	.Linfo_string162
	.long	1897
	.byte	0
	.byte	17
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3492
	.byte	18
	.long	.Linfo_string161
	.long	3487
	.byte	0
	.byte	20
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3492
	.byte	0
	.byte	17
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3249
	.byte	0
	.byte	20
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	0
	.byte	17
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3487
	.byte	18
	.long	.Linfo_string155
	.long	3487
	.byte	18
	.long	.Linfo_string161
	.long	3497
	.byte	18
	.long	.Linfo_string162
	.long	1897
	.byte	0
	.byte	17
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	1897
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3507
	.byte	0
	.byte	19
	.long	.Linfo_string69
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string70
	.long	.Linfo_string70
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	20
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3512
	.byte	0
	.byte	20
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3507
	.byte	0
	.byte	20
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3517
	.byte	0
	.byte	20
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3522
	.byte	18
	.long	.Linfo_string155
	.long	3527
	.byte	18
	.long	.Linfo_string161
	.long	3507
	.byte	0
	.byte	20
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3532
	.byte	0
	.byte	20
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	17
	.long	.Linfo_string77
	.long	.Linfo_string77
	.long	1897
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3507
	.byte	0
	.byte	17
	.long	.Linfo_string78
	.long	.Linfo_string78
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	20
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3512
	.byte	0
	.byte	20
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3507
	.byte	0
	.byte	20
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3517
	.byte	0
	.byte	20
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3522
	.byte	18
	.long	.Linfo_string155
	.long	3527
	.byte	18
	.long	.Linfo_string161
	.long	3507
	.byte	0
	.byte	20
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3532
	.byte	0
	.byte	20
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	20
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3555
	.byte	18
	.long	.Linfo_string155
	.long	3560
	.byte	0
	.byte	20
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3578
	.byte	0
	.byte	20
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3596
	.byte	18
	.long	.Linfo_string155
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3596
	.byte	18
	.long	.Linfo_string155
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3555
	.byte	18
	.long	.Linfo_string155
	.long	3560
	.byte	0
	.byte	20
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3578
	.byte	0
	.byte	20
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3596
	.byte	18
	.long	.Linfo_string155
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3596
	.byte	18
	.long	.Linfo_string155
	.long	3550
	.byte	0
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	20
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	20
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3555
	.byte	18
	.long	.Linfo_string155
	.long	3560
	.byte	0
	.byte	20
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	20
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	20
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3555
	.byte	18
	.long	.Linfo_string155
	.long	3560
	.byte	0
	.byte	17
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	18
	.long	.Linfo_string160
	.long	3244
	.byte	0
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	17
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	18
	.long	.Linfo_string160
	.long	3244
	.byte	0
	.byte	20
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	18
	.long	.Linfo_string157
	.long	3450
	.byte	0
	.byte	26
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	3
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string163
	.byte	3
	.byte	46
	.long	1897
	.byte	0
	.byte	26
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	3
	.byte	54
	.byte	1
	.byte	7
	.long	.Linfo_string163
	.byte	3
	.byte	54
	.long	1897
	.byte	0
	.byte	26
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	3
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string163
	.byte	3
	.byte	62
	.long	1897
	.byte	0
	.byte	21
	.long	.Linfo_string115
	.byte	24
	.byte	22
	.long	.Linfo_string109
	.long	1897
	.byte	0
	.byte	22
	.long	.Linfo_string110
	.long	1897
	.byte	4
	.byte	22
	.long	.Linfo_string111
	.long	1897
	.byte	8
	.byte	22
	.long	.Linfo_string112
	.long	1897
	.byte	12
	.byte	22
	.long	.Linfo_string113
	.long	1897
	.byte	16
	.byte	22
	.long	.Linfo_string114
	.long	1897
	.byte	20
	.byte	0
	.byte	17
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	1897
	.byte	1
	.byte	18
	.long	.Linfo_string164
	.long	3303
	.byte	0
	.byte	26
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	92
	.byte	1
	.byte	18
	.long	.Linfo_string165
	.long	3303
	.byte	7
	.long	.Linfo_string138
	.byte	1
	.byte	91
	.long	3289
	.byte	7
	.long	.Linfo_string140
	.byte	1
	.byte	92
	.long	3289
	.byte	0
	.byte	17
	.long	.Linfo_string124
	.long	.Linfo_string124
	.long	1897
	.byte	1
	.byte	18
	.long	.Linfo_string164
	.long	3303
	.byte	0
	.byte	17
	.long	.Linfo_string127
	.long	.Linfo_string127
	.long	1897
	.byte	1
	.byte	18
	.long	.Linfo_string164
	.long	3303
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	18
	.long	.Linfo_string166
	.long	3303
	.byte	0
	.byte	27
	.long	3237
	.byte	19
	.long	.Linfo_string132
	.byte	8
	.byte	1
	.byte	28
	.long	3029
	.byte	28
	.long	3254
	.byte	21
	.long	.Linfo_string136
	.byte	19
	.byte	22
	.long	.Linfo_string135
	.long	3271
	.byte	0
	.byte	0
	.byte	23
	.long	3237
	.byte	24
	.long	1335
	.byte	0
	.byte	18
	.byte	0
	.byte	29
	.long	3254
	.byte	19
	.long	.Linfo_string139
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string145
	.byte	7
	.byte	4
	.byte	27
	.long	3308
	.byte	21
	.long	.Linfo_string151
	.byte	68
	.byte	22
	.long	.Linfo_string148
	.long	1897
	.byte	0
	.byte	22
	.long	.Linfo_string149
	.long	1897
	.byte	4
	.byte	22
	.long	.Linfo_string138
	.long	3289
	.byte	8
	.byte	22
	.long	.Linfo_string140
	.long	3289
	.byte	12
	.byte	22
	.long	.Linfo_string137
	.long	3029
	.byte	16
	.byte	22
	.long	.Linfo_string134
	.long	3254
	.byte	40
	.byte	22
	.long	.Linfo_string150
	.long	3405
	.byte	59
	.byte	22
	.long	.Linfo_string142
	.long	50
	.byte	60
	.byte	22
	.long	.Linfo_string141
	.long	1144
	.byte	64
	.byte	0
	.byte	23
	.long	3237
	.byte	24
	.long	1335
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string153
	.byte	7
	.byte	4
	.byte	29
	.long	3430
	.byte	23
	.long	3443
	.byte	24
	.long	1335
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string156
	.byte	7
	.byte	2
	.byte	29
	.long	3455
	.byte	21
	.long	.Linfo_string159
	.byte	8
	.byte	22
	.long	.Linfo_string152
	.long	3418
	.byte	0
	.byte	22
	.long	.Linfo_string158
	.long	1897
	.byte	4
	.byte	0
	.byte	28
	.long	31
	.byte	28
	.long	3237
	.byte	28
	.long	3443
	.byte	29
	.long	3502
	.byte	30
	.long	3237
	.byte	28
	.long	1897
	.byte	28
	.long	69
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	185
	.byte	29
	.long	3537
	.byte	23
	.long	1897
	.byte	24
	.long	1335
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	1144
	.byte	28
	.long	234
	.byte	29
	.long	3565
	.byte	23
	.long	3237
	.byte	24
	.long	1335
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	3583
	.byte	23
	.long	1144
	.byte	24
	.long	1335
	.byte	0
	.byte	3
	.byte	0
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
	.byte	11
	.byte	73
	.byte	19
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	30
	.byte	1
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
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp282
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp344
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp364
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp389
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp414
	.long	.Ltmp418
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset0 = .Ltmp421-.Ltmp420
	.short	.Lset0
.Ltmp420:
	.byte	80
.Ltmp421:
	.long	.Ltmp5
	.long	.Ltmp9
.Lset1 = .Ltmp423-.Ltmp422
	.short	.Lset1
.Ltmp422:
	.byte	84
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp425-.Ltmp424
	.short	.Lset2
.Ltmp424:
	.byte	81
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin57
	.long	.Ltmp294
.Lset3 = .Ltmp427-.Ltmp426
	.short	.Lset3
.Ltmp426:
	.byte	81
.Ltmp427:
	.long	.Ltmp294
	.long	.Ltmp296
.Lset4 = .Ltmp429-.Ltmp428
	.short	.Lset4
.Ltmp428:
	.byte	84
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin58
	.long	.Ltmp309
.Lset5 = .Ltmp431-.Ltmp430
	.short	.Lset5
.Ltmp430:
	.byte	80
.Ltmp431:
	.long	.Ltmp309
	.long	.Lfunc_end58
.Lset6 = .Ltmp433-.Ltmp432
	.short	.Lset6
.Ltmp432:
	.byte	126
	.byte	28
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin58
	.long	.Ltmp308
.Lset7 = .Ltmp435-.Ltmp434
	.short	.Lset7
.Ltmp434:
	.byte	81
.Ltmp435:
	.long	.Ltmp308
	.long	.Ltmp318
.Lset8 = .Ltmp437-.Ltmp436
	.short	.Lset8
.Ltmp436:
	.byte	126
	.byte	16
.Ltmp437:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset9 = .Ltmp439-.Ltmp438
	.short	.Lset9
.Ltmp438:
	.byte	80
.Ltmp439:
	.long	.Ltmp319
	.long	.Ltmp329
.Lset10 = .Ltmp441-.Ltmp440
	.short	.Lset10
.Ltmp440:
	.byte	126
	.byte	16
.Ltmp441:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset11 = .Ltmp443-.Ltmp442
	.short	.Lset11
.Ltmp442:
	.byte	81
.Ltmp443:
	.long	.Ltmp330
	.long	.Lfunc_end58
.Lset12 = .Ltmp445-.Ltmp444
	.short	.Lset12
.Ltmp444:
	.byte	126
	.byte	16
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset13 = .Ltmp447-.Ltmp446
	.short	.Lset13
.Ltmp446:
	.byte	90
.Ltmp447:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset14 = .Ltmp449-.Ltmp448
	.short	.Lset14
.Ltmp448:
	.byte	90
.Ltmp449:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset15 = .Ltmp451-.Ltmp450
	.short	.Lset15
.Ltmp450:
	.byte	126
	.byte	20
.Ltmp451:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset16 = .Ltmp453-.Ltmp452
	.short	.Lset16
.Ltmp452:
	.byte	81
.Ltmp453:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset17 = .Ltmp455-.Ltmp454
	.short	.Lset17
.Ltmp454:
	.byte	90
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset18 = .Ltmp457-.Ltmp456
	.short	.Lset18
.Ltmp456:
	.byte	89
.Ltmp457:
	.long	.Ltmp332
	.long	.Lfunc_end58
.Lset19 = .Ltmp459-.Ltmp458
	.short	.Lset19
.Ltmp458:
	.byte	89
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset20 = .Ltmp461-.Ltmp460
	.short	.Lset20
.Ltmp460:
	.byte	126
	.byte	4
.Ltmp461:
	.long	.Ltmp328
	.long	.Ltmp331
.Lset21 = .Ltmp463-.Ltmp462
	.short	.Lset21
.Ltmp462:
	.byte	121
	.byte	0
.Ltmp463:
	.long	.Ltmp331
	.long	.Lfunc_end58
.Lset22 = .Ltmp465-.Ltmp464
	.short	.Lset22
.Ltmp464:
	.byte	126
	.byte	4
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin60
	.long	.Ltmp342
.Lset23 = .Ltmp467-.Ltmp466
	.short	.Lset23
.Ltmp466:
	.byte	80
.Ltmp467:
	.long	.Ltmp342
	.long	.Ltmp346
.Lset24 = .Ltmp469-.Ltmp468
	.short	.Lset24
.Ltmp468:
	.byte	84
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset25 = .Ltmp471-.Ltmp470
	.short	.Lset25
.Ltmp470:
	.byte	80
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset26 = .Ltmp473-.Ltmp472
	.short	.Lset26
.Ltmp472:
	.byte	88
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset27 = .Ltmp475-.Ltmp474
	.short	.Lset27
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset28 = .Ltmp477-.Ltmp476
	.short	.Lset28
.Ltmp476:
	.byte	88
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset29 = .Ltmp479-.Ltmp478
	.short	.Lset29
.Ltmp478:
	.byte	80
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset30 = .Ltmp481-.Ltmp480
	.short	.Lset30
.Ltmp480:
	.byte	88
.Ltmp481:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset31 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset31
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset32
	.long	1362
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3164
.asciiz"Chronodot_DS3231_Controller.select.y.enable"
	.long	3188
.asciiz"Chronodot_DS3231_Controller.select.enable"
	.long	1904
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	1555
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1695
.asciiz"_i.i2c_internal_commands_if._chan_y.read_byte_fram_ok"
	.long	1025
.asciiz"Chronodot_DS3231_Controller.select.case.1"
	.long	1213
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1007
.asciiz"Chronodot_DS3231_Controller.select.case.0"
	.long	1733
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	2380
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	2813
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	2715
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1151
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	428
.asciiz"chronodot_registers_to_datetime"
	.long	930
.asciiz"Chronodot_DS3231_Controller.select.y.case.1"
	.long	912
.asciiz"Chronodot_DS3231_Controller.select.y.case.0"
	.long	1584
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	1424
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	2695
.asciiz"_i.temperature_water_commands_if._chan.clear_debug_log"
	.long	395
.asciiz"_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok"
	.long	1262
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2226
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2884
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2590
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3120
.asciiz"Chronodot_DS3231_Controller.init.0"
	.long	2619
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	1986
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2111
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	2197
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	347
.asciiz"_i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok"
	.long	719
.asciiz"Chronodot_DS3231_Controller.init.1"
	.long	2851
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2485
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2351
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1864
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	1957
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	1775
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2302
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	3212
.asciiz"Chronodot_DS3231_Controller.fini"
	.long	2552
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	2168
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1233
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2793
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2062
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2331
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1928
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	1475
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	2091
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	3096
.asciiz"Chronodot_DS3231_Controller.select.0.enable"
	.long	2981
.asciiz"delay_milliseconds"
	.long	1804
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	2255
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1513
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1644
.asciiz"_i.i2c_internal_commands_if._chan_y.write_byte_fram_ok"
	.long	2735
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	480
.asciiz"datetime_to_chronodot_registers"
	.long	2015
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2773
.asciiz"_i.temperature_water_commands_if._chan_y.clear_debug_log"
	.long	1391
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	835
.asciiz"Chronodot_DS3231_Controller.select.0.case.0"
	.long	2937
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	526
.asciiz"Chronodot_DS3231_Controller"
	.long	1171
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2657
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2523
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2904
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3005
.asciiz"delay_microseconds"
	.long	2418
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	1102
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2447
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2957
.asciiz"delay_seconds"
	.long	2144
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset33 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset33
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset34 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset34
	.long	3296
.asciiz"timer"
	.long	3029
.asciiz"__TYPE_14"
	.long	3254
.asciiz"chronodot_d3231_registers_t"
	.long	1897
.asciiz"unsigned int"
	.long	3308
.asciiz"frame.0"
	.long	1144
.asciiz"int"
	.long	3443
.asciiz"unsigned short"
	.long	1355
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	3289
.asciiz"interface"
	.long	3455
.asciiz"yarg"
	.long	1295
.asciiz"tag_i2c_temps_t"
	.long	265
.asciiz"heater_wires_t"
	.long	326
.asciiz"__TYPE_7"
	.long	3418
.asciiz"chanend"
	.long	234
.asciiz"iof_temps_t"
	.long	3237
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

	.typestring _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok, "f{e(){m(false){0},m(true){1}}}(u:q(uc),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.set_time_ok,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring _i.chronodot_ds3231_if.Chronodot_DS3231_Controller._c0.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(u:q(uc))"
	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
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
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring BCD_To_Bin_8, "f{uc}(uc)"
	.typestring Bin_To_BCD_8, "f{uc}(uc)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring datetime_to_chronodot_registers, "f{0}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},&(s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}))"
	.typestring Chronodot_DS3231_Controller, "k:f{0}(is(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.overlay_reference Chronodot_DS3231_Controller,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference Chronodot_DS3231_Controller,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring Chronodot_DS3231_Controller.select.0.enable, "k:fe{0}()"
	.typestring Chronodot_DS3231_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Chronodot_DS3231_Controller.init.0, "k:f{0}(u:q(ui),is(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring Chronodot_DS3231_Controller.select.y.enable, "k:fe{0}()"
	.typestring Chronodot_DS3231_Controller.select.enable, "k:fe{0}()"
	.typestring Chronodot_DS3231_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Chronodot_DS3231_Controller.select.0.case.0,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Chronodot_DS3231_Controller.select.y.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference Chronodot_DS3231_Controller.select.y.case.1,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Chronodot_DS3231_Controller.select.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference Chronodot_DS3231_Controller.select.case.1,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels7
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	44
	.long	.Lxta.call_labels7
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	45
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels9
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels11
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels12
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels13
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels14
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels14
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels15
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels15
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels16
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels16
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels17
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels17
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels18
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels18
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels40
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels40
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels54
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels54
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels19
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels19
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels20
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels20
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels55
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels55
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels41
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels41
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels21
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels21
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels56
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels56
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels42
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels42
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels57
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels57
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels43
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels43
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels44
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels44
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels23
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels23
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels58
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels58
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels24
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels24
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels59
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels59
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels45
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels45
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels46
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels46
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels25
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels25
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels60
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels60
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels47
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels47
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels61
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels61
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels26
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels26
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels34
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels34
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels62
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels62
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels1
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels48
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels48
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels27
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels27
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels2
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels28
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels28
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels63
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels63
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels35
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels35
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels49
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels49
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels36
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels36
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels29
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels29
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels50
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels50
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels3
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels64
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels64
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels51
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels51
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels4
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels30
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels30
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels37
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels37
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels65
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels65
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels52
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels52
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels5
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels38
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels38
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels31
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels31
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels66
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels66
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels6
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels53
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels53
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels32
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels32
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels39
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels39
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels67
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels67
.cc_bottom cc_67
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_68,.Lxta.endpoint_labels0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_72
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_73,.Lxtalabel0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	44
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel0
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	59
	.long	65
	.long	.Lxtalabel1
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	94
	.long	98
	.long	.Lxtalabel2
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel7
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	94
	.long	98
	.long	.Lxtalabel7
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel7
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel7
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel2
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel6
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel2
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel6
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel13
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel3
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel3
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel9
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel13
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel3
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel9
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel13
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel4
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel14
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel15
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel15
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel11
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel15
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel15
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel5
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel12
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel8
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel16
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel16
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel8
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel5
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel16
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel16
.cc_bottom cc_110
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
