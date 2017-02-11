	.text
	.file	"../src/chronodot_ds3231_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set chronodot_ds3231_controller.select.0.enable.savedstate,17
	.globl chronodot_ds3231_controller.select.0.enable.savedstate
	.set chronodot_ds3231_controller.select.0.enable.cases.maxtimers,0 $M chronodot_ds3231_controller.select.0.case.0.maxtimers
	.globl chronodot_ds3231_controller.select.0.enable.cases.maxtimers
	.set chronodot_ds3231_controller.select.0.enable.cases.maxcores,0 $M chronodot_ds3231_controller.select.0.case.0.maxcores
	.globl chronodot_ds3231_controller.select.0.enable.cases.maxcores
	.set chronodot_ds3231_controller.select.0.enable.cases.maxchanends,0 $M chronodot_ds3231_controller.select.0.case.0.maxchanends
	.globl chronodot_ds3231_controller.select.0.enable.cases.maxchanends
	.set chronodot_ds3231_controller.select.0.enable.cases,0
	.globl chronodot_ds3231_controller.select.0.enable.cases
	.set chronodot_ds3231_controller.select.0.enable.cases.nstackwords, 0 $M (chronodot_ds3231_controller.select.0.case.0.nstackwords)
	.globl chronodot_ds3231_controller.select.0.enable.cases.nstackwords
	.set chronodot_ds3231_controller.dynalloc_maxchanends, 0
	.globl chronodot_ds3231_controller.dynalloc_maxchanends
	.set chronodot_ds3231_controller.dynalloc_maxcores, 0
	.globl chronodot_ds3231_controller.dynalloc_maxcores
	.set chronodot_ds3231_controller.dynalloc_maxtimers, 0
	.globl chronodot_ds3231_controller.dynalloc_maxtimers
	.set chronodot_ds3231_controller.init.0.savedstate,17
	.globl chronodot_ds3231_controller.init.0.savedstate
	.set chronodot_ds3231_controller.select.y.enable.savedstate,17
	.globl chronodot_ds3231_controller.select.y.enable.savedstate
	.set chronodot_ds3231_controller.select.y.enable.cases.maxtimers,0 $M chronodot_ds3231_controller.select.y.case.1.maxtimers $M chronodot_ds3231_controller.select.y.case.0.maxtimers
	.globl chronodot_ds3231_controller.select.y.enable.cases.maxtimers
	.set chronodot_ds3231_controller.select.y.enable.cases.maxcores,0 $M chronodot_ds3231_controller.select.y.case.1.maxcores $M chronodot_ds3231_controller.select.y.case.0.maxcores
	.globl chronodot_ds3231_controller.select.y.enable.cases.maxcores
	.set chronodot_ds3231_controller.select.y.enable.cases.maxchanends,0 $M chronodot_ds3231_controller.select.y.case.1.maxchanends $M chronodot_ds3231_controller.select.y.case.0.maxchanends
	.globl chronodot_ds3231_controller.select.y.enable.cases.maxchanends
	.set chronodot_ds3231_controller.select.y.enable.cases,0
	.globl chronodot_ds3231_controller.select.y.enable.cases
	.set chronodot_ds3231_controller.select.y.enable.cases.nstackwords, 0 $M (chronodot_ds3231_controller.select.y.case.1.nstackwords) $M (chronodot_ds3231_controller.select.y.case.0.nstackwords)
	.globl chronodot_ds3231_controller.select.y.enable.cases.nstackwords
	.set chronodot_ds3231_controller.select.enable.savedstate,17
	.globl chronodot_ds3231_controller.select.enable.savedstate
	.set chronodot_ds3231_controller.select.enable.cases.maxtimers,0 $M chronodot_ds3231_controller.select.case.1.maxtimers $M chronodot_ds3231_controller.select.case.0.maxtimers
	.globl chronodot_ds3231_controller.select.enable.cases.maxtimers
	.set chronodot_ds3231_controller.select.enable.cases.maxcores,0 $M chronodot_ds3231_controller.select.case.1.maxcores $M chronodot_ds3231_controller.select.case.0.maxcores
	.globl chronodot_ds3231_controller.select.enable.cases.maxcores
	.set chronodot_ds3231_controller.select.enable.cases.maxchanends,0 $M chronodot_ds3231_controller.select.case.1.maxchanends $M chronodot_ds3231_controller.select.case.0.maxchanends
	.globl chronodot_ds3231_controller.select.enable.cases.maxchanends
	.set chronodot_ds3231_controller.select.enable.cases,0
	.globl chronodot_ds3231_controller.select.enable.cases
	.set chronodot_ds3231_controller.select.enable.cases.nstackwords, 0 $M (chronodot_ds3231_controller.select.case.1.nstackwords) $M (chronodot_ds3231_controller.select.case.0.nstackwords)
	.globl chronodot_ds3231_controller.select.enable.cases.nstackwords
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
	.weak _i.i2c_internal_commands_if.write_display.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxchanends, _i.i2c_internal_commands_if.write_display.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxcores, _i.i2c_internal_commands_if.write_display.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.maxtimers, _i.i2c_internal_commands_if.write_display.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display.fns.group
	.globl _i.i2c_internal_commands_if.write_display.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display.max.nstackwords, _i.i2c_internal_commands_if.write_display.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display.fns, _i.i2c_internal_commands_if.write_display.fns.group, 0
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
	.call chronodot_ds3231_controller,bin2bcd_8
	.call chronodot_ds3231_controller,bcd2bin_8
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set chronodot_ds3231_controller.locnoside, 0
	.set chronodot_ds3231_controller.locnointerfaceaccess, 0
	.assert 1,bin2bcd_8.actnonotificationselect,"../src/chronodot_ds3231_controller.xc:88:78: error: call to function `bin2bcd_8\' which selects on a notification in a combinable function select case\n                chronodot_d3231_registers.registers[DS3231_REG_SECOND]     = bin2bcd_8((uint8_t)  datetime.second);\n                                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,bcd2bin_8.actnonotificationselect,"../src/chronodot_ds3231_controller.xc:63:39: error: call to function `bcd2bin_8\' which selects on a notification in a combinable function select case\n                    datetime.second = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);\n                                      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.function,_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok
_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok:
.Lfunc_begin0:
	.loc	1 80 0
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
	.loc	1 81 0 prologue_end
.Ltmp8:
	ldaw r0, r4[4]
	ldaw r1, sp[1]
	.loc	1 81 0
	mov r2, r6
	bl __memcpy_4
	.loc	1 83 0
	ldaw r5, r4[10]
	.loc	1 83 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 83 0
	add r0, r0, r1
	.loc	1 83 0
	zext r0, 8
.Lxta.call_labels0:
	bl bin2bcd_8
	ldc r1, 46
	.loc	1 83 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 84 0
	ld8u r0, r4[r0]
.Lxta.call_labels1:
	bl bin2bcd_8
	ldc r1, 45
	.loc	1 84 0
	st8 r0, r4[r1]
	.loc	1 85 0
	ld8u r0, r4[r6]
.Lxta.call_labels2:
	bl bin2bcd_8
	ldc r1, 44
	.loc	1 85 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 86 0
	ld8u r0, r4[r0]
.Lxta.call_labels3:
	bl bin2bcd_8
	ldc r1, 42
	.loc	1 86 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 87 0
	ld8u r0, r4[r0]
.Lxta.call_labels4:
	bl bin2bcd_8
	ldc r1, 41
	.loc	1 87 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 88 0
	ld8u r0, r4[r0]
.Lxta.call_labels5:
	bl bin2bcd_8
	ldc r1, 40
	.loc	1 88 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[3]
	.loc	1 90 0
	ldw r0, r1[0]
	.loc	1 90 0
	ldw r1, r1[1]
	.loc	1 90 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 90 0
	mov r2, r5
.Lxta.call_labels6:
	bla r3
	.loc	1 90 0
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
	.cc_bottom _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.function
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.nstackwords,((__memcpy_4.nstackwords $M bin2bcd_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 10)
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxcores,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M bin2bcd_8.maxcores $M 1
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxcores
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxtimers,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M bin2bcd_8.maxtimers $M 0
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxchanends,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M bin2bcd_8.maxchanends $M 0
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok.maxchanends
.Ltmp11:
	.size	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok, .Ltmp11-_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.function,_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok
_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok:
.Lfunc_begin1:
	.loc	1 75 0
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
	.loc	1 76 0 prologue_end
	ldaw r3, r1[4]
	ldc r2, 60
	.loc	1 77 0
	add r2, r1, r2
	.loc	1 77 0
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
	.cc_bottom _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.function
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.nstackwords,(__memcpy_4.nstackwords + 2)
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.nstackwords
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxcores,1
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxcores
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxtimers,0
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxtimers
	.set	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxchanends,0
	.globl	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok.maxchanends
.Ltmp18:
	.size	_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok, .Ltmp18-_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok
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

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp55:
	.cfi_def_cfa_offset 44
.Ltmp56:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp57:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp58:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp59:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp60:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp61:
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
.Ltmp62:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp62-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp63:
	.cfi_def_cfa_offset 44
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp66:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp67:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp68:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp69:
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
.Ltmp70:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp70-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display.function,_i.i2c_internal_commands_if._chan.write_display
_i.i2c_internal_commands_if._chan.write_display:
	.cfi_startproc
	entsp 4
.Ltmp71:
	.cfi_def_cfa_offset 16
.Ltmp72:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp73:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp74:
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
	.cc_bottom _i.i2c_internal_commands_if._chan.write_display.function
	.set	_i.i2c_internal_commands_if._chan.write_display.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.i2c_internal_commands_if._chan.write_display.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_display.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_display.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_display.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_display.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_display.maxchanends
.Ltmp75:
	.size	_i.i2c_internal_commands_if._chan.write_display, .Ltmp75-_i.i2c_internal_commands_if._chan.write_display
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp76:
	.cfi_def_cfa_offset 44
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp78:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp79:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp80:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp81:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp82:
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
.Ltmp83:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp83-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp84:
	.cfi_def_cfa_offset 44
.Ltmp85:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp86:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp87:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp88:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp89:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp90:
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
.Ltmp91:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp91-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display.function,_i.i2c_internal_commands_if._chan_y.write_display
_i.i2c_internal_commands_if._chan_y.write_display:
	.cfi_startproc
	entsp 5
.Ltmp92:
	.cfi_def_cfa_offset 20
.Ltmp93:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp94:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp95:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp96:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_display.function
	.set	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_display.maxchanends
.Ltmp97:
	.size	_i.i2c_internal_commands_if._chan_y.write_display, .Ltmp97-_i.i2c_internal_commands_if._chan_y.write_display
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
.Ltmp98:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp98-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp99:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp99-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp100-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp101:
	.cfi_def_cfa_offset 8
.Ltmp102:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp103:
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
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp104-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp107:
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
.Ltmp108:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp108-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp109:
	.cfi_def_cfa_offset 8
.Ltmp110:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp111:
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp112-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp113:
	.cfi_def_cfa_offset 12
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp115:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp116:
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
.Ltmp117:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp117-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp118:
	.cfi_def_cfa_offset 20
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp120:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp121:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp122:
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
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp123-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
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
.Ltmp128:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp128-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp134-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp138:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp139:
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
.Ltmp140:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp140-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp143:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp144:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp146-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp147:
	.cfi_def_cfa_offset 24
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp151:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp152:
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
.Ltmp153:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp153-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp154:
	.cfi_def_cfa_offset 20
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp156:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp157:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp158:
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
.Ltmp159:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp159-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp160:
	.cfi_def_cfa_offset 20
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp162:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp163:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp164:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp165:
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
.Ltmp166:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp166-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp167:
	.cfi_def_cfa_offset 20
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp171:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp172:
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
.Ltmp173:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp173-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp174:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp174-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp175:
	.cfi_def_cfa_offset 12
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp177:
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
.Ltmp178:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp178-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp179:
	.cfi_def_cfa_offset 8
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp181:
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
.Ltmp182:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp182-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp183:
	.cfi_def_cfa_offset 12
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp185:
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
.Ltmp186:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp186-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp187:
	.cfi_def_cfa_offset 44
.Ltmp188:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp189:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp190:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp191:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp192:
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
.Ltmp193:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp193-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp194:
	.cfi_def_cfa_offset 48
.Ltmp195:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp196:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp197:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp198:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp199:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp200:
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
.Ltmp201:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp201-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp202:
	.cfi_def_cfa_offset 44
.Ltmp203:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp204:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp205:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp206:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp207:
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
.Ltmp208:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp208-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp209:
	.cfi_def_cfa_offset 48
.Ltmp210:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp211:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp212:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp213:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp214:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp215:
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
.Ltmp216:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp216-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	100000000
	.cc_bottom .LCPI40_0.data
	.text
	.globl	chronodot_ds3231_controller
	.align	4
	.type	chronodot_ds3231_controller,@function
	.cc_top chronodot_ds3231_controller.function,chronodot_ds3231_controller
chronodot_ds3231_controller:
.Lfunc_begin40:
	.loc	1 40 0
	.cfi_startproc
.Lxtalabel0:
	entsp 34
.Ltmp217:
	.cfi_def_cfa_offset 136
.Ltmp218:
	.cfi_offset 15, 0
	stw r4, sp[33]
.Ltmp219:
	.cfi_offset 4, -4
	stw r5, sp[32]
.Ltmp220:
	.cfi_offset 5, -8
	stw r6, sp[31]
.Ltmp221:
	.cfi_offset 6, -12
	stw r7, sp[30]
.Ltmp222:
	.cfi_offset 7, -16
	stw r8, sp[29]
.Ltmp223:
	.cfi_offset 8, -20
	stw r9, sp[28]
.Ltmp224:
	.cfi_offset 9, -24
	stw r10, sp[27]
.Ltmp225:
	.cfi_offset 10, -28
	stw r1, sp[4]
.Ltmp226:
	stw r0, sp[7]
.Ltmp227:
	.loc	1 47 0 prologue_end
	get r11, id
	.loc	1 47 0
	ldaw r0, dp[__timers]
	.loc	1 47 0
	ldw r5, r0[r11]
	.loc	1 47 0
	setc res[r5], 1
	.loc	1 47 0
.Lxta.endpoint_labels0:
	in r10, res[r5]
.Ltmp228:
	ldc r2, 0
	ldc r0, 14
	stw r0, sp[9]
	ldc r3, 6
	ldc r0, 1950
	stw r0, sp[6]
	ldaw r11, sp[22]
	ldc r0, 2
	.loc	1 61 0
	or r0, r11, r0
	stw r0, sp[3]
	mkmsk r0, 1
	.loc	1 62 0
	or r0, r11, r0
	stw r0, sp[2]
	stw r3, sp[8]
	mov r4, r2
	mov r6, r2
	mov r8, r2
	mov r7, r2
	bu .LBB40_1
.Ltmp229:
.LBB40_3:
	mov r9, r7
	ldw r10, sp[5]
.Ltmp230:
.LBB40_1:
	ldw r0, sp[7]
	ldw r0, r0[0]
	clre
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp231
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp232
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB40_2, .LBB40_6
	waiteu
.Ltmp233:
.Ltmp231:
.LBB40_2:
.Lxtalabel1:
	.loc	1 51 0
.Lxta.endpoint_labels1:
	in r0, res[r5]
	ldw r0, cp[.LCPI40_0]
.Ltmp234:
	.loc	1 53 0
	add r10, r10, r0
.Ltmp235:
	stw r10, sp[5]
	ldw r0, sp[4]
.Ltmp236:
	.loc	1 55 0
	ldw r1, r0[0]
	.loc	1 55 0
	ldw r0, r0[1]
.Ltmp237:
	.loc	1 55 0
	ldw r3, r0[1]
	ldaw r10, sp[22]
	.loc	1 55 0
	mov r0, r10
	ldc r2, 104
.Lxta.call_labels7:
	bla r3
	mov r9, r0
.Ltmp238:
	.loc	1 57 17
	bf r9, .LBB40_3
.Ltmp239:
.Lxtalabel2:
	ldc r0, 6
	.loc	1 58 0
	ld8u r0, r10[r0]
.Lxta.call_labels8:
	bl bcd2bin_8
	ldc r1, 2000
	.loc	1 58 0
	add r0, r0, r1
	stw r0, sp[6]
	ldc r0, 5
	.loc	1 59 0
	ld8u r0, r10[r0]
.Lxta.call_labels9:
	bl bcd2bin_8
	stw r0, sp[8]
	ldc r0, 4
	.loc	1 60 0
	ld8u r0, r10[r0]
.Lxta.call_labels10:
	bl bcd2bin_8
	stw r0, sp[9]
	.loc	1 61 0
	ldw r0, sp[3]
	ld8u r0, r0[r7]
.Lxta.call_labels11:
	bl bcd2bin_8
	mov r4, r0
	.loc	1 62 0
	ldw r0, sp[2]
	ld8u r0, r0[r7]
.Lxta.call_labels12:
	bl bcd2bin_8
	mov r6, r0
	.loc	1 63 0
	ld8u r0, r10[r7]
	.loc	1 63 0
	zext r0, 7
	.loc	1 63 0
.Lxta.call_labels13:
	bl bcd2bin_8
	mov r8, r0
	ldw r0, sp[7]
	ldw r0, r0[0]
	clre
	ldw r1, sp[5]
.Ltmp240:
	setd res[r5], r1
	setc res[r5], 9
	ldap r11, .Ltmp231
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp232
	setv res[r0], r11
	eeu res[r0]
	mov r10, r1
.Ltmp241:

	.xtabranch .LBB40_2, .LBB40_6
	waiteu
.Ltmp242:
.Ltmp232:
.LBB40_6:
.Lxtalabel3:
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	bt r2, .LBB40_5
.Ltmp243:
	.loc	1 76 0
	ldw r1, sp[6]
	stw r1, sp[10]
	.loc	1 76 0
	ldw r1, sp[8]
	stw r1, sp[11]
	.loc	1 76 0
	ldw r1, sp[9]
	stw r1, sp[12]
	.loc	1 76 0
	stw r4, sp[13]
	.loc	1 76 0
	stw r6, sp[14]
	.loc	1 76 0
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
	ldap r11, .Ltmp231
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp232
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB40_2, .LBB40_6
	waiteu
.Ltmp244:
.LBB40_5:
	outct res[r0], 1
	ldaw r1, sp[16]
	ldc r2, 24
	bl sin_char_array
	.loc	1 81 0
	ldw r1, sp[16]
	.loc	1 81 0
	stw r1, sp[6]
	ldw r0, sp[17]
	.loc	1 81 0
	stw r0, sp[8]
	ldw r0, sp[18]
	.loc	1 81 0
	stw r0, sp[9]
	ldw r4, sp[19]
	.loc	1 81 0
	ldw r6, sp[20]
	.loc	1 81 0
	ldw r8, sp[21]
	ldc r0, 48
	.loc	1 83 0
	add r0, r1, r0
	.loc	1 83 0
	zext r0, 8
.Lxta.call_labels14:
	bl bin2bcd_8
.Ltmp245:
	ldc r1, 6
	ldaw r9, sp[22]
.Ltmp246:
	.loc	1 83 0
	st8 r0, r9[r1]
	.loc	1 84 0
	ldw r0, sp[8]
	zext r0, 8
.Lxta.call_labels15:
	bl bin2bcd_8
	ldc r1, 5
	.loc	1 84 0
	st8 r0, r9[r1]
	.loc	1 85 0
	ldw r0, sp[9]
	zext r0, 8
.Lxta.call_labels16:
	bl bin2bcd_8
	ldc r1, 4
	.loc	1 85 0
	st8 r0, r9[r1]
	.loc	1 86 0
	mov r0, r4
	zext r0, 8
.Lxta.call_labels17:
	bl bin2bcd_8
	.loc	1 86 0
	ldw r1, sp[3]
	st8 r0, r1[r7]
	.loc	1 87 0
	mov r0, r6
	zext r0, 8
.Lxta.call_labels18:
	bl bin2bcd_8
	.loc	1 87 0
	ldw r1, sp[2]
	st8 r0, r1[r7]
	.loc	1 88 0
	mov r0, r8
	zext r0, 8
.Lxta.call_labels19:
	bl bin2bcd_8
	.loc	1 88 0
	st8 r0, r9[r7]
	ldw r1, sp[4]
.Ltmp247:
	.loc	1 90 0
	ldw r0, r1[0]
	.loc	1 90 0
	ldw r1, r1[1]
.Ltmp248:
	.loc	1 90 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 90 0
	mov r2, r9
.Ltmp249:
.Lxta.call_labels20:
	bla r3
	mov r9, r0
.Ltmp250:
	ldw r0, sp[7]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r9
	outct res[r0], 1
	clre
	setd res[r5], r10
	setc res[r5], 9
	ldap r11, .Ltmp231
	setv res[r5], r11
	eeu res[r5]
	ldap r11, .Ltmp232
	setv res[r0], r11
	eeu res[r0]

	.xtabranch .LBB40_2, .LBB40_6
	waiteu
.Ltmp251:
	.cc_bottom chronodot_ds3231_controller.function
	.set	chronodot_ds3231_controller.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M bcd2bin_8.nstackwords $M sout_char_array.nstackwords $M sin_char_array.nstackwords $M bin2bcd_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 34)
	.globl	chronodot_ds3231_controller.nstackwords
	.set	chronodot_ds3231_controller.maxcores,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M bcd2bin_8.maxcores $M bin2bcd_8.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.globl	chronodot_ds3231_controller.maxcores
	.set	chronodot_ds3231_controller.maxtimers,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M bcd2bin_8.maxtimers $M bin2bcd_8.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.globl	chronodot_ds3231_controller.maxtimers
	.set	chronodot_ds3231_controller.maxchanends,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M bcd2bin_8.maxchanends $M bin2bcd_8.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
	.globl	chronodot_ds3231_controller.maxchanends
.Ltmp252:
	.size	chronodot_ds3231_controller, .Ltmp252-chronodot_ds3231_controller
.Lfunc_end40:
	.cfi_endproc

	.globl	chronodot_ds3231_controller.select.0.enable
	.align	4
	.type	chronodot_ds3231_controller.select.0.enable,@function
	.cc_top chronodot_ds3231_controller.select.0.enable.function,chronodot_ds3231_controller.select.0.enable
chronodot_ds3231_controller.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp253:
	.cfi_def_cfa_offset 8
.Ltmp254:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp255:
	.cfi_offset 4, -4
	mov r4, r0
	bl chronodot_ds3231_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB41_1
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB41_4
	ldap r11, chronodot_ds3231_controller.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB41_4
.LBB41_1:
	ldc r0, 0
.LBB41_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.0.enable.function
	.set	chronodot_ds3231_controller.select.0.enable.nstackwords,(chronodot_ds3231_controller.init.1.nstackwords + 2)
	.globl	chronodot_ds3231_controller.select.0.enable.nstackwords
	.set	chronodot_ds3231_controller.select.0.enable.maxcores,chronodot_ds3231_controller.init.1.maxcores $M 1
	.globl	chronodot_ds3231_controller.select.0.enable.maxcores
	.set	chronodot_ds3231_controller.select.0.enable.maxtimers,chronodot_ds3231_controller.init.1.maxtimers $M 0
	.globl	chronodot_ds3231_controller.select.0.enable.maxtimers
	.set	chronodot_ds3231_controller.select.0.enable.maxchanends,chronodot_ds3231_controller.init.1.maxchanends $M 0
	.globl	chronodot_ds3231_controller.select.0.enable.maxchanends
.Ltmp256:
	.size	chronodot_ds3231_controller.select.0.enable, .Ltmp256-chronodot_ds3231_controller.select.0.enable
	.cfi_endproc

	.globl	chronodot_ds3231_controller.init.1
	.align	4
	.type	chronodot_ds3231_controller.init.1,@function
	.cc_top chronodot_ds3231_controller.init.1.function,chronodot_ds3231_controller.init.1
chronodot_ds3231_controller.init.1:
.Lfunc_begin42:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp257:
	.cfi_def_cfa_offset 8
.Ltmp258:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp259:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp260:
	ldw r0, r4[1]
	bf r0, .LBB42_2
.Ltmp261:
	ldc r0, 0
	stw r0, r4[1]
	.loc	1 42 0 prologue_end
.Ltmp262:
	ldaw r0, r4[4]
	.loc	1 42 0
	ldaw r11, cp[chronodot_ds3231_controller.init.1.1.init]
	ldc r2, 24
	mov r1, r11
	bl __memcpy_4
	.loc	1 47 0
.Ltmp263:
	get r11, id
	.loc	1 47 0
	ldaw r0, dp[__timers]
	.loc	1 47 0
	ldw r0, r0[r11]
	.loc	1 47 0
	setc res[r0], 1
	ldc r1, 64
	.loc	1 47 0
	add r1, r4, r1
	.loc	1 47 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 47 0
	stw r0, r1[0]
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp264:
.LBB42_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.init.1.function
	.set	chronodot_ds3231_controller.init.1.nstackwords,(__memcpy_4.nstackwords + 2)
	.globl	chronodot_ds3231_controller.init.1.nstackwords
	.set	chronodot_ds3231_controller.init.1.maxcores,1
	.globl	chronodot_ds3231_controller.init.1.maxcores
	.set	chronodot_ds3231_controller.init.1.maxtimers,0
	.globl	chronodot_ds3231_controller.init.1.maxtimers
	.set	chronodot_ds3231_controller.init.1.maxchanends,0
	.globl	chronodot_ds3231_controller.init.1.maxchanends
.Ltmp265:
	.size	chronodot_ds3231_controller.init.1, .Ltmp265-chronodot_ds3231_controller.init.1
.Lfunc_end42:
	.cfi_endproc

	.globl	chronodot_ds3231_controller.init.0
	.align	4
	.type	chronodot_ds3231_controller.init.0,@function
	.cc_top chronodot_ds3231_controller.init.0.function,chronodot_ds3231_controller.init.0
chronodot_ds3231_controller.init.0:
	.cfi_startproc
.Lxtalabel4:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, chronodot_ds3231_controller.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB43_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB43_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.init.0.function
	.set	chronodot_ds3231_controller.init.0.nstackwords,0
	.globl	chronodot_ds3231_controller.init.0.nstackwords
	.set	chronodot_ds3231_controller.init.0.maxcores,1
	.globl	chronodot_ds3231_controller.init.0.maxcores
	.set	chronodot_ds3231_controller.init.0.maxtimers,0
	.globl	chronodot_ds3231_controller.init.0.maxtimers
	.set	chronodot_ds3231_controller.init.0.maxchanends,0
	.globl	chronodot_ds3231_controller.init.0.maxchanends
.Ltmp266:
	.size	chronodot_ds3231_controller.init.0, .Ltmp266-chronodot_ds3231_controller.init.0
	.cfi_endproc

	.globl	chronodot_ds3231_controller.select.y.enable
	.align	4
	.type	chronodot_ds3231_controller.select.y.enable,@function
	.cc_top chronodot_ds3231_controller.select.y.enable.function,chronodot_ds3231_controller.select.y.enable
chronodot_ds3231_controller.select.y.enable:
	.cfi_startproc
	entsp 2
.Ltmp267:
	.cfi_def_cfa_offset 8
.Ltmp268:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp269:
	.cfi_offset 4, -4
	mov r4, r0
	bl chronodot_ds3231_controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB44_1
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
	bt r11, .LBB44_3
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, chronodot_ds3231_controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.LBB44_3:
	eeu res[r0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB44_5
	ldap r11, chronodot_ds3231_controller.select.y.case.1
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB44_5
.LBB44_1:
	ldc r0, 0
.LBB44_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.y.enable.function
	.set	chronodot_ds3231_controller.select.y.enable.nstackwords,(chronodot_ds3231_controller.init.1.nstackwords + 2)
	.globl	chronodot_ds3231_controller.select.y.enable.nstackwords
	.set	chronodot_ds3231_controller.select.y.enable.maxcores,chronodot_ds3231_controller.init.1.maxcores $M 1
	.globl	chronodot_ds3231_controller.select.y.enable.maxcores
	.set	chronodot_ds3231_controller.select.y.enable.maxtimers,chronodot_ds3231_controller.init.1.maxtimers $M 0
	.globl	chronodot_ds3231_controller.select.y.enable.maxtimers
	.set	chronodot_ds3231_controller.select.y.enable.maxchanends,chronodot_ds3231_controller.init.1.maxchanends $M 0
	.globl	chronodot_ds3231_controller.select.y.enable.maxchanends
.Ltmp270:
	.size	chronodot_ds3231_controller.select.y.enable, .Ltmp270-chronodot_ds3231_controller.select.y.enable
	.cfi_endproc

	.globl	chronodot_ds3231_controller.select.enable
	.align	4
	.type	chronodot_ds3231_controller.select.enable,@function
	.cc_top chronodot_ds3231_controller.select.enable.function,chronodot_ds3231_controller.select.enable
chronodot_ds3231_controller.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp271:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp272:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB45_1
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
	bt r11, .LBB45_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, chronodot_ds3231_controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB45_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB45_5
	ldap r11, chronodot_ds3231_controller.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB45_5
.LBB45_1:
	ldc r1, 0
.LBB45_5:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.enable.function
	.set	chronodot_ds3231_controller.select.enable.nstackwords,1
	.globl	chronodot_ds3231_controller.select.enable.nstackwords
	.set	chronodot_ds3231_controller.select.enable.maxcores,1
	.globl	chronodot_ds3231_controller.select.enable.maxcores
	.set	chronodot_ds3231_controller.select.enable.maxtimers,0
	.globl	chronodot_ds3231_controller.select.enable.maxtimers
	.set	chronodot_ds3231_controller.select.enable.maxchanends,0
	.globl	chronodot_ds3231_controller.select.enable.maxchanends
.Ltmp273:
	.size	chronodot_ds3231_controller.select.enable, .Ltmp273-chronodot_ds3231_controller.select.enable
	.cfi_endproc

	.globl	chronodot_ds3231_controller.fini
	.align	4
	.type	chronodot_ds3231_controller.fini,@function
	.cc_top chronodot_ds3231_controller.fini.function,chronodot_ds3231_controller.fini
chronodot_ds3231_controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB46_2
.LBB46_1:
	bu .LBB46_1
.LBB46_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.fini.function
	.set	chronodot_ds3231_controller.fini.nstackwords,0
	.globl	chronodot_ds3231_controller.fini.nstackwords
	.set	chronodot_ds3231_controller.fini.maxcores,1
	.globl	chronodot_ds3231_controller.fini.maxcores
	.set	chronodot_ds3231_controller.fini.maxtimers,0
	.globl	chronodot_ds3231_controller.fini.maxtimers
	.set	chronodot_ds3231_controller.fini.maxchanends,0
	.globl	chronodot_ds3231_controller.fini.maxchanends
.Ltmp274:
	.size	chronodot_ds3231_controller.fini, .Ltmp274-chronodot_ds3231_controller.fini
	.cfi_endproc

	.align	4
	.type	chronodot_ds3231_controller.select.0.case.0,@function
	.cc_top chronodot_ds3231_controller.select.0.case.0.function,chronodot_ds3231_controller.select.0.case.0
chronodot_ds3231_controller.select.0.case.0:
.Lfunc_begin47:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel5:
	entsp 18
.Ltmp275:
	.cfi_def_cfa_offset 72
.Ltmp276:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp277:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp278:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp279:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp280:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp281:
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
	bf r2, .LBB47_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 81 0 prologue_end
.Ltmp282:
	ldaw r0, r4[4]
	.loc	1 81 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 83 0
	ldaw r5, r4[10]
	.loc	1 83 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 83 0
	add r0, r0, r1
	.loc	1 83 0
	zext r0, 8
.Lxta.call_labels21:
	bl bin2bcd_8
	ldc r1, 46
	.loc	1 83 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 84 0
	ld8u r0, r4[r0]
.Lxta.call_labels22:
	bl bin2bcd_8
	ldc r1, 45
	.loc	1 84 0
	st8 r0, r4[r1]
	.loc	1 85 0
	ld8u r0, r4[r6]
.Lxta.call_labels23:
	bl bin2bcd_8
	ldc r1, 44
	.loc	1 85 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 86 0
	ld8u r0, r4[r0]
.Lxta.call_labels24:
	bl bin2bcd_8
	ldc r1, 42
	.loc	1 86 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 87 0
	ld8u r0, r4[r0]
.Lxta.call_labels25:
	bl bin2bcd_8
	ldc r1, 41
	.loc	1 87 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 88 0
	ld8u r0, r4[r0]
.Lxta.call_labels26:
	bl bin2bcd_8
	ldc r1, 40
	.loc	1 88 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[3]
	.loc	1 90 0
	ldw r0, r1[0]
	.loc	1 90 0
	ldw r1, r1[1]
	.loc	1 90 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 90 0
	mov r2, r5
.Lxta.call_labels27:
	bla r3
.Ltmp283:
	.loc	1 90 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB47_3
.Ltmp284:
.LBB47_2:
	.loc	1 76 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 76 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 77 0
	add r0, r4, r0
	.loc	1 77 0
	ldw r8, r0[0]
.Ltmp285:
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
.Ltmp286:
.LBB47_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.0.case.0.function
	.set	chronodot_ds3231_controller.select.0.case.0.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M bin2bcd_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	chronodot_ds3231_controller.select.0.case.0.maxcores,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M bin2bcd_8.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	chronodot_ds3231_controller.select.0.case.0.maxtimers,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M bin2bcd_8.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	chronodot_ds3231_controller.select.0.case.0.maxchanends,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M bin2bcd_8.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp287:
	.size	chronodot_ds3231_controller.select.0.case.0, .Ltmp287-chronodot_ds3231_controller.select.0.case.0
.Lfunc_end47:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI48_0.data,.LCPI48_0
	.align	4
	.type	.LCPI48_0,@object
	.size	.LCPI48_0, 4
.LCPI48_0:
	.long	100000000
	.cc_bottom .LCPI48_0.data
	.text
	.align	4
	.type	chronodot_ds3231_controller.select.y.case.0,@function
	.cc_top chronodot_ds3231_controller.select.y.case.0.function,chronodot_ds3231_controller.select.y.case.0
chronodot_ds3231_controller.select.y.case.0:
.Lfunc_begin48:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel6:
	entsp 11
.Ltmp288:
	.cfi_def_cfa_offset 44
.Ltmp289:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp290:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp291:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp292:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp293:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp294:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	.loc	1 51 0 prologue_end
.Ltmp295:
	get r11, id
	.loc	1 51 0
	ldaw r0, dp[__timers]
	.loc	1 51 0
	ldw r0, r0[r11]
	.loc	1 51 0
.Ltmp296:
.Lxta.endpoint_labels3:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
	ldc r0, 64
.Ltmp297:
	.loc	1 53 0
	add r0, r4, r0
	.loc	1 53 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI48_0]
	.loc	1 53 0
	add r1, r1, r2
	.loc	1 53 0
	stw r1, r0[0]
	.loc	1 55 0
	ldw r0, r4[3]
	.loc	1 55 0
	ldw r1, r0[0]
	.loc	1 55 0
	ldw r0, r0[1]
	.loc	1 55 0
	ldw r3, r0[1]
	ldaw r6, sp[1]
	ldc r2, 104
	.loc	1 55 0
	mov r0, r6
.Lxta.call_labels28:
	bla r3
	mov r7, r0
	.loc	1 55 0
	ldaw r5, r4[10]
	ldc r2, 19
	.loc	1 55 0
	mov r0, r5
	mov r1, r6
	bl memcpy
	ldc r0, 60
	.loc	1 55 0
	add r0, r4, r0
	.loc	1 55 0
	stw r7, r0[0]
	bf r7, .LBB48_2
.Lxtalabel7:
	ldc r0, 46
	.loc	1 58 0
	ld8u r0, r4[r0]
.Lxta.call_labels29:
	bl bcd2bin_8
	ldc r1, 2000
	.loc	1 58 0
	add r0, r0, r1
	.loc	1 58 0
	stw r0, r4[4]
	ldc r0, 45
	.loc	1 59 0
	ld8u r0, r4[r0]
.Lxta.call_labels30:
	bl bcd2bin_8
	.loc	1 59 0
	stw r0, r4[5]
	ldc r0, 44
	.loc	1 60 0
	ld8u r0, r4[r0]
.Lxta.call_labels31:
	bl bcd2bin_8
	.loc	1 60 0
	stw r0, r4[6]
	ldc r0, 42
	.loc	1 61 0
	ld8u r0, r4[r0]
.Lxta.call_labels32:
	bl bcd2bin_8
	.loc	1 61 0
	stw r0, r4[7]
	ldc r0, 41
	.loc	1 62 0
	ld8u r0, r4[r0]
.Lxta.call_labels33:
	bl bcd2bin_8
	.loc	1 62 0
	stw r0, r4[8]
	.loc	1 63 0
	ld8u r0, r5[r8]
	.loc	1 63 0
	zext r0, 7
	.loc	1 63 0
.Lxta.call_labels34:
	bl bcd2bin_8
	.loc	1 63 0
	stw r0, r4[9]
.Ltmp298:
.LBB48_2:
.Lxtalabel8:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.y.case.0.function
	.set	chronodot_ds3231_controller.select.y.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M bcd2bin_8.nstackwords) + 11)
	.set	chronodot_ds3231_controller.select.y.case.0.maxcores,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M bcd2bin_8.maxcores $M 1
	.set	chronodot_ds3231_controller.select.y.case.0.maxtimers,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M bcd2bin_8.maxtimers $M 0
	.set	chronodot_ds3231_controller.select.y.case.0.maxchanends,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M bcd2bin_8.maxchanends $M 0
.Ltmp299:
	.size	chronodot_ds3231_controller.select.y.case.0, .Ltmp299-chronodot_ds3231_controller.select.y.case.0
.Lfunc_end48:
	.cfi_endproc

	.align	4
	.type	chronodot_ds3231_controller.select.y.case.1,@function
	.cc_top chronodot_ds3231_controller.select.y.case.1.function,chronodot_ds3231_controller.select.y.case.1
chronodot_ds3231_controller.select.y.case.1:
.Lfunc_begin49:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel9:
	entsp 18
.Ltmp300:
	.cfi_def_cfa_offset 72
.Ltmp301:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp302:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp303:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp304:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp305:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp306:
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
	bf r2, .LBB49_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 81 0 prologue_end
.Ltmp307:
	ldaw r0, r4[4]
	.loc	1 81 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 83 0
	ldaw r5, r4[10]
	.loc	1 83 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 83 0
	add r0, r0, r1
	.loc	1 83 0
	zext r0, 8
.Lxta.call_labels35:
	bl bin2bcd_8
	ldc r1, 46
	.loc	1 83 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 84 0
	ld8u r0, r4[r0]
.Lxta.call_labels36:
	bl bin2bcd_8
	ldc r1, 45
	.loc	1 84 0
	st8 r0, r4[r1]
	.loc	1 85 0
	ld8u r0, r4[r6]
.Lxta.call_labels37:
	bl bin2bcd_8
	ldc r1, 44
	.loc	1 85 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 86 0
	ld8u r0, r4[r0]
.Lxta.call_labels38:
	bl bin2bcd_8
	ldc r1, 42
	.loc	1 86 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 87 0
	ld8u r0, r4[r0]
.Lxta.call_labels39:
	bl bin2bcd_8
	ldc r1, 41
	.loc	1 87 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 88 0
	ld8u r0, r4[r0]
.Lxta.call_labels40:
	bl bin2bcd_8
	ldc r1, 40
	.loc	1 88 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[3]
	.loc	1 90 0
	ldw r0, r1[0]
	.loc	1 90 0
	ldw r1, r1[1]
	.loc	1 90 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 90 0
	mov r2, r5
.Lxta.call_labels41:
	bla r3
.Ltmp308:
	.loc	1 90 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB49_3
.Ltmp309:
.LBB49_2:
	.loc	1 76 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 76 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 77 0
	add r0, r4, r0
	.loc	1 77 0
	ldw r8, r0[0]
.Ltmp310:
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
.Ltmp311:
.LBB49_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.y.case.1.function
	.set	chronodot_ds3231_controller.select.y.case.1.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M bin2bcd_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	chronodot_ds3231_controller.select.y.case.1.maxcores,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M bin2bcd_8.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	chronodot_ds3231_controller.select.y.case.1.maxtimers,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M bin2bcd_8.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	chronodot_ds3231_controller.select.y.case.1.maxchanends,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M bin2bcd_8.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp312:
	.size	chronodot_ds3231_controller.select.y.case.1, .Ltmp312-chronodot_ds3231_controller.select.y.case.1
.Lfunc_end49:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI50_0.data,.LCPI50_0
	.align	4
	.type	.LCPI50_0,@object
	.size	.LCPI50_0, 4
.LCPI50_0:
	.long	100000000
	.cc_bottom .LCPI50_0.data
	.text
	.align	4
	.type	chronodot_ds3231_controller.select.case.0,@function
	.cc_top chronodot_ds3231_controller.select.case.0.function,chronodot_ds3231_controller.select.case.0
chronodot_ds3231_controller.select.case.0:
.Lfunc_begin50:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel10:
	entsp 11
.Ltmp313:
	.cfi_def_cfa_offset 44
.Ltmp314:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp315:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp316:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp317:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp318:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp319:
	.cfi_offset 8, -20
	get r11, ed
	mov r4, r11
	.loc	1 51 0 prologue_end
.Ltmp320:
	get r11, id
	.loc	1 51 0
	ldaw r0, dp[__timers]
	.loc	1 51 0
	ldw r0, r0[r11]
	.loc	1 51 0
.Ltmp321:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r8, 0
	stw r8, r4[0]
	ldc r0, 64
.Ltmp322:
	.loc	1 53 0
	add r0, r4, r0
	.loc	1 53 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI50_0]
	.loc	1 53 0
	add r1, r1, r2
	.loc	1 53 0
	stw r1, r0[0]
	.loc	1 55 0
	ldw r0, r4[3]
	.loc	1 55 0
	ldw r1, r0[0]
	.loc	1 55 0
	ldw r0, r0[1]
	.loc	1 55 0
	ldw r3, r0[1]
	ldaw r6, sp[1]
	ldc r2, 104
	.loc	1 55 0
	mov r0, r6
.Lxta.call_labels42:
	bla r3
	mov r7, r0
	.loc	1 55 0
	ldaw r5, r4[10]
	ldc r2, 19
	.loc	1 55 0
	mov r0, r5
	mov r1, r6
	bl memcpy
	ldc r0, 60
	.loc	1 55 0
	add r0, r4, r0
	.loc	1 55 0
	stw r7, r0[0]
	bf r7, .LBB50_2
.Lxtalabel11:
	ldc r0, 46
	.loc	1 58 0
	ld8u r0, r4[r0]
.Lxta.call_labels43:
	bl bcd2bin_8
	ldc r1, 2000
	.loc	1 58 0
	add r0, r0, r1
	.loc	1 58 0
	stw r0, r4[4]
	ldc r0, 45
	.loc	1 59 0
	ld8u r0, r4[r0]
.Lxta.call_labels44:
	bl bcd2bin_8
	.loc	1 59 0
	stw r0, r4[5]
	ldc r0, 44
	.loc	1 60 0
	ld8u r0, r4[r0]
.Lxta.call_labels45:
	bl bcd2bin_8
	.loc	1 60 0
	stw r0, r4[6]
	ldc r0, 42
	.loc	1 61 0
	ld8u r0, r4[r0]
.Lxta.call_labels46:
	bl bcd2bin_8
	.loc	1 61 0
	stw r0, r4[7]
	ldc r0, 41
	.loc	1 62 0
	ld8u r0, r4[r0]
.Lxta.call_labels47:
	bl bcd2bin_8
	.loc	1 62 0
	stw r0, r4[8]
	.loc	1 63 0
	ld8u r0, r5[r8]
	.loc	1 63 0
	zext r0, 7
	.loc	1 63 0
.Lxta.call_labels48:
	bl bcd2bin_8
	.loc	1 63 0
	stw r0, r4[9]
.Ltmp323:
.LBB50_2:
.Lxtalabel12:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.case.0.function
	.set	chronodot_ds3231_controller.select.case.0.nstackwords,((_i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M bcd2bin_8.nstackwords) + 11)
	.set	chronodot_ds3231_controller.select.case.0.maxcores,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M bcd2bin_8.maxcores $M 1
	.set	chronodot_ds3231_controller.select.case.0.maxtimers,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M bcd2bin_8.maxtimers $M 0
	.set	chronodot_ds3231_controller.select.case.0.maxchanends,_i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M bcd2bin_8.maxchanends $M 0
.Ltmp324:
	.size	chronodot_ds3231_controller.select.case.0, .Ltmp324-chronodot_ds3231_controller.select.case.0
.Lfunc_end50:
	.cfi_endproc

	.align	4
	.type	chronodot_ds3231_controller.select.case.1,@function
	.cc_top chronodot_ds3231_controller.select.case.1.function,chronodot_ds3231_controller.select.case.1
chronodot_ds3231_controller.select.case.1:
.Lfunc_begin51:
	.loc	1 75 0
	.cfi_startproc
.Lxtalabel13:
	entsp 18
.Ltmp325:
	.cfi_def_cfa_offset 72
.Ltmp326:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp327:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp328:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp329:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp330:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp331:
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
	bf r2, .LBB51_2
	outct res[r0], 1
	ldaw r5, sp[7]
	ldc r6, 24
	mov r1, r5
	mov r2, r6
	bl sin_char_array
	.loc	1 81 0 prologue_end
.Ltmp332:
	ldaw r0, r4[4]
	.loc	1 81 0
	mov r1, r5
	mov r2, r6
	bl __memcpy_4
	.loc	1 83 0
	ldaw r5, r4[10]
	.loc	1 83 0
	ldw r0, r4[4]
	ldc r1, 48
	.loc	1 83 0
	add r0, r0, r1
	.loc	1 83 0
	zext r0, 8
.Lxta.call_labels49:
	bl bin2bcd_8
	ldc r1, 46
	.loc	1 83 0
	st8 r0, r4[r1]
	ldc r0, 20
	.loc	1 84 0
	ld8u r0, r4[r0]
.Lxta.call_labels50:
	bl bin2bcd_8
	ldc r1, 45
	.loc	1 84 0
	st8 r0, r4[r1]
	.loc	1 85 0
	ld8u r0, r4[r6]
.Lxta.call_labels51:
	bl bin2bcd_8
	ldc r1, 44
	.loc	1 85 0
	st8 r0, r4[r1]
	ldc r0, 28
	.loc	1 86 0
	ld8u r0, r4[r0]
.Lxta.call_labels52:
	bl bin2bcd_8
	ldc r1, 42
	.loc	1 86 0
	st8 r0, r4[r1]
	ldc r0, 32
	.loc	1 87 0
	ld8u r0, r4[r0]
.Lxta.call_labels53:
	bl bin2bcd_8
	ldc r1, 41
	.loc	1 87 0
	st8 r0, r4[r1]
	ldc r0, 36
	.loc	1 88 0
	ld8u r0, r4[r0]
.Lxta.call_labels54:
	bl bin2bcd_8
	ldc r1, 40
	.loc	1 88 0
	st8 r0, r4[r1]
	ldc r0, 60
	.loc	1 90 0
	add r6, r4, r0
	.loc	1 90 0
	ldw r1, r4[3]
	.loc	1 90 0
	ldw r0, r1[0]
	.loc	1 90 0
	ldw r1, r1[1]
	.loc	1 90 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 90 0
	mov r2, r5
.Lxta.call_labels55:
	bla r3
.Ltmp333:
	.loc	1 90 0
	stw r0, r6[0]
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	bu .LBB51_3
.Ltmp334:
.LBB51_2:
	.loc	1 76 0
	ldaw r1, r4[4]
	ldaw r5, sp[1]
	ldc r6, 24
	.loc	1 76 0
	mov r0, r5
	mov r2, r6
	bl __memcpy_4
	ldc r0, 60
	.loc	1 77 0
	add r0, r4, r0
	.loc	1 77 0
	ldw r8, r0[0]
.Ltmp335:
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
.Ltmp336:
.LBB51_3:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r8, sp[13]
	ldw r7, sp[14]
	ldw r6, sp[15]
	ldw r5, sp[16]
	ldw r4, sp[17]
	retsp 18
	# RETURN_REG_HOLDER
	.cc_bottom chronodot_ds3231_controller.select.case.1.function
	.set	chronodot_ds3231_controller.select.case.1.nstackwords,((sout_char_array.nstackwords $M sin_char_array.nstackwords $M __memcpy_4.nstackwords $M bin2bcd_8.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 18)
	.set	chronodot_ds3231_controller.select.case.1.maxcores,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M bin2bcd_8.maxcores $M sin_char_array.maxcores $M sout_char_array.maxcores $M 1
	.set	chronodot_ds3231_controller.select.case.1.maxtimers,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M bin2bcd_8.maxtimers $M sin_char_array.maxtimers $M sout_char_array.maxtimers $M 0
	.set	chronodot_ds3231_controller.select.case.1.maxchanends,_i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M bin2bcd_8.maxchanends $M sin_char_array.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp337:
	.size	chronodot_ds3231_controller.select.case.1, .Ltmp337-chronodot_ds3231_controller.select.case.1
.Lfunc_end51:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top chronodot_ds3231_controller.init.1.1.init.data,chronodot_ds3231_controller.init.1.1.init
	.align	4
	.type	chronodot_ds3231_controller.init.1.1.init,@object
	.size	chronodot_ds3231_controller.init.1.1.init, 24
chronodot_ds3231_controller.init.1.1.init:
	.long	1950
	.long	6
	.long	14
	.long	0
	.long	0
	.long	0
	.cc_bottom chronodot_ds3231_controller.init.1.1.init.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/chronodot_ds3231_controller.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"__TYPE_11"
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
.asciiz"__TYPE_21"
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
.asciiz"__TYPE_20"
.Linfo_string28:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string29:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string30:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string31:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string32:
.asciiz"__TYPE_10"
.Linfo_string33:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string34:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string35:
.asciiz"__TYPE_22"
.Linfo_string36:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string37:
.asciiz"int"
.Linfo_string38:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string39:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string40:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string41:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string42:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
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
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string49:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string50:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string51:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string52:
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
.Linfo_string53:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string54:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string55:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string57:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string62:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string63:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string64:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string65:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string66:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string67:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string68:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string69:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string72:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string73:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string74:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string75:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string76:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string77:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string78:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string79:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string80:
.asciiz"delay_seconds"
.Linfo_string81:
.asciiz"delay_milliseconds"
.Linfo_string82:
.asciiz"delay_microseconds"
.Linfo_string83:
.asciiz"chronodot_ds3231_controller"
.Linfo_string84:
.asciiz"chronodot_ds3231_controller.select.0.case.0"
.Linfo_string85:
.asciiz"chronodot_ds3231_controller.select.0.enable"
.Linfo_string86:
.asciiz"unsigned int"
.Linfo_string87:
.asciiz"chronodot_ds3231_controller.init.1"
.Linfo_string88:
.asciiz"chronodot_ds3231_controller.init.0"
.Linfo_string89:
.asciiz"chronodot_ds3231_controller.select.y.case.0"
.Linfo_string90:
.asciiz"chronodot_ds3231_controller.select.y.case.1"
.Linfo_string91:
.asciiz"chronodot_ds3231_controller.select.y.enable"
.Linfo_string92:
.asciiz"chronodot_ds3231_controller.select.case.0"
.Linfo_string93:
.asciiz"chronodot_ds3231_controller.select.case.1"
.Linfo_string94:
.asciiz"chronodot_ds3231_controller.select.enable"
.Linfo_string95:
.asciiz"chronodot_ds3231_controller.fini"
.Linfo_string96:
.asciiz"_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok"
.Linfo_string97:
.asciiz"_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok"
.Linfo_string98:
.asciiz"p"
.Linfo_string99:
.asciiz"unsigned char"
.Linfo_string100:
.asciiz"new_datetime"
.Linfo_string101:
.asciiz"year"
.Linfo_string102:
.asciiz"month"
.Linfo_string103:
.asciiz"day"
.Linfo_string104:
.asciiz"hour"
.Linfo_string105:
.asciiz"minute"
.Linfo_string106:
.asciiz"second"
.Linfo_string107:
.asciiz"__TYPE_26"
.Linfo_string108:
.asciiz"i_chronodot_ds3231"
.Linfo_string109:
.asciiz"interface"
.Linfo_string110:
.asciiz"i_i2c_internal_commands"
.Linfo_string111:
.asciiz"time"
.Linfo_string112:
.asciiz"ok"
.Linfo_string113:
.asciiz"chronodot_d3231_registers"
.Linfo_string114:
.asciiz"registers"
.Linfo_string115:
.asciiz"__TYPE_13"
.Linfo_string116:
.asciiz"return_ok"
.Linfo_string117:
.asciiz"datetime"
.Linfo_string118:
.asciiz"tmr"
.Linfo_string119:
.asciiz"timer"
.Linfo_string120:
.asciiz"return_datetime"
.Linfo_string121:
.asciiz"chronodot_ds3231_controller.init.1.state_ptr"
.Linfo_string122:
.asciiz"enable.flag"
.Linfo_string123:
.asciiz"init.flag.or.func"
.Linfo_string124:
.asciiz"padding"
.Linfo_string125:
.asciiz"frame.0"
.Linfo_string126:
.asciiz"dest"
.Linfo_string127:
.asciiz"chanend"
.Linfo_string128:
.asciiz"last_notification_input"
.Linfo_string129:
.asciiz"param2"
.Linfo_string130:
.asciiz"unsigned short"
.Linfo_string131:
.asciiz"s"
.Linfo_string132:
.asciiz"y"
.Linfo_string133:
.asciiz"yarg"
.Linfo_string134:
.asciiz"param1"
.Linfo_string135:
.asciiz"param3"
.Linfo_string136:
.asciiz"param4"
.Linfo_string137:
.asciiz"delay"
.Linfo_string138:
.asciiz"chronodot_ds3231_controller.select.state_ptr"
.Linfo_string139:
.asciiz"chronodot_ds3231_controller.init.0.state_ptr"
.Linfo_string140:
.asciiz"chronodot_ds3231_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2889
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
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	44
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
	.byte	80
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
	.byte	75
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
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	80
	.long	256
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string98
	.long	2494
	.byte	7
	.long	.Linfo_string100
	.byte	1
	.byte	80
	.long	2506
	.byte	0
	.byte	8
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	75
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string98
	.long	2494
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	40
	.byte	1
	.byte	9
	.long	.Ldebug_loc2
	.long	.Linfo_string108
	.byte	1
	.byte	39
	.long	2578
	.byte	9
	.long	.Ldebug_loc3
	.long	.Linfo_string110
	.byte	1
	.byte	40
	.long	2578
	.byte	10
	.long	.Ldebug_ranges7
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	42
	.long	2511
	.byte	10
	.long	.Ldebug_ranges6
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string113
	.byte	1
	.byte	43
	.long	2585
	.byte	10
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string112
	.byte	1
	.byte	44
	.long	235
	.byte	10
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Linfo_string118
	.byte	1
	.byte	45
	.long	2615
	.byte	10
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string111
	.byte	1
	.byte	46
	.long	997
	.byte	13
	.byte	1
	.byte	89
	.long	.Linfo_string116
	.byte	1
	.byte	80
	.long	256
	.byte	11
	.long	.Linfo_string100
	.byte	1
	.byte	80
	.long	2506
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	75
	.long	2511
	.byte	11
	.long	.Linfo_string116
	.byte	1
	.byte	75
	.long	277
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string121
	.long	2622
	.byte	10
	.long	.Ldebug_ranges13
	.byte	11
	.long	.Linfo_string117
	.byte	1
	.byte	42
	.long	2511
	.byte	10
	.long	.Ldebug_ranges12
	.byte	11
	.long	.Linfo_string113
	.byte	1
	.byte	43
	.long	2585
	.byte	10
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Linfo_string112
	.byte	1
	.byte	44
	.long	235
	.byte	10
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string118
	.byte	1
	.byte	45
	.long	2615
	.byte	10
	.long	.Ldebug_ranges9
	.byte	11
	.long	.Linfo_string111
	.byte	1
	.byte	46
	.long	997
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	75
	.byte	10
	.long	.Ldebug_ranges15
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string116
	.byte	1
	.byte	80
	.long	256
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string116
	.byte	1
	.byte	75
	.long	277
	.byte	11
	.long	.Linfo_string100
	.byte	1
	.byte	80
	.long	2506
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	75
	.long	2511
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	51
	.byte	15
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	75
	.byte	10
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string116
	.byte	1
	.byte	80
	.long	256
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string116
	.byte	1
	.byte	75
	.long	277
	.byte	11
	.long	.Linfo_string100
	.byte	1
	.byte	80
	.long	2506
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	75
	.long	2511
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	51
	.byte	15
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	75
	.byte	10
	.long	.Ldebug_ranges21
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string116
	.byte	1
	.byte	80
	.long	256
	.byte	12
	.long	.Ldebug_loc13
	.long	.Linfo_string116
	.byte	1
	.byte	75
	.long	277
	.byte	11
	.long	.Linfo_string100
	.byte	1
	.byte	80
	.long	2506
	.byte	11
	.long	.Linfo_string120
	.byte	1
	.byte	75
	.long	2511
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string36
	.long	.Linfo_string36
	.long	997
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string128
	.long	2375
	.byte	18
	.long	.Linfo_string129
	.long	2744
	.byte	0
	.byte	19
	.long	.Linfo_string37
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	0
	.byte	17
	.long	.Linfo_string39
	.long	.Linfo_string39
	.long	997
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string128
	.long	2375
	.byte	18
	.long	.Linfo_string129
	.long	2744
	.byte	0
	.byte	20
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	0
	.byte	20
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2801
	.byte	0
	.byte	17
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	1148
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string128
	.long	2375
	.byte	0
	.byte	21
	.long	.Linfo_string47
	.byte	20
	.byte	22
	.long	.Linfo_string43
	.long	1175
	.byte	0
	.byte	22
	.long	.Linfo_string45
	.long	1195
	.byte	12
	.byte	0
	.byte	23
	.long	50
	.byte	24
	.long	1188
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string44
	.byte	8
	.byte	7
	.byte	23
	.long	1208
	.byte	24
	.long	1188
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string46
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2801
	.byte	0
	.byte	17
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	1148
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string128
	.long	2375
	.byte	0
	.byte	17
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	18
	.long	.Linfo_string129
	.long	2811
	.byte	0
	.byte	20
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	0
	.byte	17
	.long	.Linfo_string52
	.long	.Linfo_string52
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	18
	.long	.Linfo_string129
	.long	2806
	.byte	18
	.long	.Linfo_string135
	.long	2816
	.byte	18
	.long	.Linfo_string136
	.long	2375
	.byte	0
	.byte	17
	.long	.Linfo_string53
	.long	.Linfo_string53
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	18
	.long	.Linfo_string129
	.long	2811
	.byte	0
	.byte	20
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	0
	.byte	17
	.long	.Linfo_string55
	.long	.Linfo_string55
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2806
	.byte	18
	.long	.Linfo_string129
	.long	2806
	.byte	18
	.long	.Linfo_string135
	.long	2816
	.byte	18
	.long	.Linfo_string136
	.long	2375
	.byte	0
	.byte	20
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2826
	.byte	0
	.byte	20
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2831
	.byte	0
	.byte	20
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2836
	.byte	0
	.byte	20
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2826
	.byte	0
	.byte	20
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2831
	.byte	0
	.byte	20
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2836
	.byte	0
	.byte	20
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2846
	.byte	18
	.long	.Linfo_string129
	.long	2851
	.byte	0
	.byte	20
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2869
	.byte	0
	.byte	20
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2887
	.byte	18
	.long	.Linfo_string129
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2887
	.byte	18
	.long	.Linfo_string129
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2846
	.byte	18
	.long	.Linfo_string129
	.long	2851
	.byte	0
	.byte	20
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2869
	.byte	0
	.byte	20
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2887
	.byte	18
	.long	.Linfo_string129
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2887
	.byte	18
	.long	.Linfo_string129
	.long	2841
	.byte	0
	.byte	20
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	0
	.byte	20
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2846
	.byte	18
	.long	.Linfo_string129
	.long	2851
	.byte	0
	.byte	20
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	0
	.byte	20
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2846
	.byte	18
	.long	.Linfo_string129
	.long	2851
	.byte	0
	.byte	17
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	18
	.long	.Linfo_string134
	.long	2506
	.byte	0
	.byte	20
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	18
	.long	.Linfo_string126
	.long	2737
	.byte	0
	.byte	17
	.long	.Linfo_string78
	.long	.Linfo_string78
	.long	50
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	18
	.long	.Linfo_string134
	.long	2506
	.byte	0
	.byte	20
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	.Linfo_string131
	.long	2769
	.byte	0
	.byte	26
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	3
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string137
	.byte	3
	.byte	46
	.long	2375
	.byte	0
	.byte	26
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	3
	.byte	54
	.byte	1
	.byte	7
	.long	.Linfo_string137
	.byte	3
	.byte	54
	.long	2375
	.byte	0
	.byte	26
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	3
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string137
	.byte	3
	.byte	62
	.long	2375
	.byte	0
	.byte	17
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	2375
	.byte	1
	.byte	18
	.long	.Linfo_string138
	.long	2622
	.byte	0
	.byte	19
	.long	.Linfo_string86
	.byte	7
	.byte	4
	.byte	26
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	40
	.byte	1
	.byte	18
	.long	.Linfo_string139
	.long	2622
	.byte	7
	.long	.Linfo_string108
	.byte	1
	.byte	39
	.long	2578
	.byte	7
	.long	.Linfo_string110
	.byte	1
	.byte	40
	.long	2578
	.byte	0
	.byte	17
	.long	.Linfo_string91
	.long	.Linfo_string91
	.long	2375
	.byte	1
	.byte	18
	.long	.Linfo_string138
	.long	2622
	.byte	0
	.byte	17
	.long	.Linfo_string94
	.long	.Linfo_string94
	.long	2375
	.byte	1
	.byte	18
	.long	.Linfo_string138
	.long	2622
	.byte	0
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string140
	.long	2622
	.byte	0
	.byte	27
	.long	2499
	.byte	19
	.long	.Linfo_string99
	.byte	8
	.byte	1
	.byte	28
	.long	2511
	.byte	21
	.long	.Linfo_string107
	.byte	24
	.byte	22
	.long	.Linfo_string101
	.long	2375
	.byte	0
	.byte	22
	.long	.Linfo_string102
	.long	2375
	.byte	4
	.byte	22
	.long	.Linfo_string103
	.long	2375
	.byte	8
	.byte	22
	.long	.Linfo_string104
	.long	2375
	.byte	12
	.byte	22
	.long	.Linfo_string105
	.long	2375
	.byte	16
	.byte	22
	.long	.Linfo_string106
	.long	2375
	.byte	20
	.byte	0
	.byte	19
	.long	.Linfo_string109
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string115
	.byte	19
	.byte	22
	.long	.Linfo_string114
	.long	2602
	.byte	0
	.byte	0
	.byte	23
	.long	2499
	.byte	24
	.long	1188
	.byte	0
	.byte	18
	.byte	0
	.byte	19
	.long	.Linfo_string119
	.byte	7
	.byte	4
	.byte	27
	.long	2627
	.byte	21
	.long	.Linfo_string125
	.byte	68
	.byte	22
	.long	.Linfo_string122
	.long	2375
	.byte	0
	.byte	22
	.long	.Linfo_string123
	.long	2375
	.byte	4
	.byte	22
	.long	.Linfo_string108
	.long	2578
	.byte	8
	.byte	22
	.long	.Linfo_string110
	.long	2578
	.byte	12
	.byte	22
	.long	.Linfo_string117
	.long	2511
	.byte	16
	.byte	22
	.long	.Linfo_string113
	.long	2585
	.byte	40
	.byte	22
	.long	.Linfo_string124
	.long	2724
	.byte	59
	.byte	22
	.long	.Linfo_string112
	.long	50
	.byte	60
	.byte	22
	.long	.Linfo_string111
	.long	997
	.byte	64
	.byte	0
	.byte	23
	.long	2499
	.byte	24
	.long	1188
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string127
	.byte	7
	.byte	4
	.byte	29
	.long	2749
	.byte	23
	.long	2762
	.byte	24
	.long	1188
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string130
	.byte	7
	.byte	2
	.byte	29
	.long	2774
	.byte	21
	.long	.Linfo_string133
	.byte	8
	.byte	22
	.long	.Linfo_string126
	.long	2737
	.byte	0
	.byte	22
	.long	.Linfo_string132
	.long	2375
	.byte	4
	.byte	0
	.byte	28
	.long	31
	.byte	28
	.long	2499
	.byte	28
	.long	2585
	.byte	29
	.long	2821
	.byte	30
	.long	2499
	.byte	28
	.long	69
	.byte	28
	.long	50
	.byte	28
	.long	100
	.byte	28
	.long	997
	.byte	28
	.long	185
	.byte	29
	.long	2856
	.byte	23
	.long	2499
	.byte	24
	.long	1188
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	2874
	.byte	23
	.long	997
	.byte	24
	.long	1188
	.byte	0
	.byte	3
	.byte	0
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
	.byte	10
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp227
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp227
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp227
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp227
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp227
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp262
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp282
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp307
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp332
	.long	.Ltmp336
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset0 = .Ltmp339-.Ltmp338
	.short	.Lset0
.Ltmp338:
	.byte	80
.Ltmp339:
	.long	.Ltmp5
	.long	.Ltmp9
.Lset1 = .Ltmp341-.Ltmp340
	.short	.Lset1
.Ltmp340:
	.byte	84
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp343-.Ltmp342
	.short	.Lset2
.Ltmp342:
	.byte	81
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin40
	.long	.Ltmp227
.Lset3 = .Ltmp345-.Ltmp344
	.short	.Lset3
.Ltmp344:
	.byte	80
.Ltmp345:
	.long	.Ltmp227
	.long	.Lfunc_end40
.Lset4 = .Ltmp347-.Ltmp346
	.short	.Lset4
.Ltmp346:
	.byte	126
	.byte	28
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin40
	.long	.Ltmp226
.Lset5 = .Ltmp349-.Ltmp348
	.short	.Lset5
.Ltmp348:
	.byte	81
.Ltmp349:
	.long	.Ltmp226
	.long	.Ltmp236
.Lset6 = .Ltmp351-.Ltmp350
	.short	.Lset6
.Ltmp350:
	.byte	126
	.byte	16
.Ltmp351:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset7 = .Ltmp353-.Ltmp352
	.short	.Lset7
.Ltmp352:
	.byte	80
.Ltmp353:
	.long	.Ltmp237
	.long	.Ltmp247
.Lset8 = .Ltmp355-.Ltmp354
	.short	.Lset8
.Ltmp354:
	.byte	126
	.byte	16
.Ltmp355:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset9 = .Ltmp357-.Ltmp356
	.short	.Lset9
.Ltmp356:
	.byte	81
.Ltmp357:
	.long	.Ltmp248
	.long	.Lfunc_end40
.Lset10 = .Ltmp359-.Ltmp358
	.short	.Lset10
.Ltmp358:
	.byte	126
	.byte	16
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset11 = .Ltmp361-.Ltmp360
	.short	.Lset11
.Ltmp360:
	.byte	90
.Ltmp361:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset12 = .Ltmp363-.Ltmp362
	.short	.Lset12
.Ltmp362:
	.byte	90
.Ltmp363:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset13 = .Ltmp365-.Ltmp364
	.short	.Lset13
.Ltmp364:
	.byte	126
	.byte	20
.Ltmp365:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset14 = .Ltmp367-.Ltmp366
	.short	.Lset14
.Ltmp366:
	.byte	81
.Ltmp367:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset15 = .Ltmp369-.Ltmp368
	.short	.Lset15
.Ltmp368:
	.byte	90
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp238
	.long	.Ltmp242
.Lset16 = .Ltmp371-.Ltmp370
	.short	.Lset16
.Ltmp370:
	.byte	89
.Ltmp371:
	.long	.Ltmp250
	.long	.Lfunc_end40
.Lset17 = .Ltmp373-.Ltmp372
	.short	.Lset17
.Ltmp372:
	.byte	89
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset18 = .Ltmp375-.Ltmp374
	.short	.Lset18
.Ltmp374:
	.byte	126
	.byte	4
.Ltmp375:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset19 = .Ltmp377-.Ltmp376
	.short	.Lset19
.Ltmp376:
	.byte	121
	.byte	0
.Ltmp377:
	.long	.Ltmp249
	.long	.Lfunc_end40
.Lset20 = .Ltmp379-.Ltmp378
	.short	.Lset20
.Ltmp378:
	.byte	126
	.byte	4
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin42
	.long	.Ltmp260
.Lset21 = .Ltmp381-.Ltmp380
	.short	.Lset21
.Ltmp380:
	.byte	80
.Ltmp381:
	.long	.Ltmp260
	.long	.Ltmp264
.Lset22 = .Ltmp383-.Ltmp382
	.short	.Lset22
.Ltmp382:
	.byte	84
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset23 = .Ltmp385-.Ltmp384
	.short	.Lset23
.Ltmp384:
	.byte	80
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset24 = .Ltmp387-.Ltmp386
	.short	.Lset24
.Ltmp386:
	.byte	88
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset25 = .Ltmp389-.Ltmp388
	.short	.Lset25
.Ltmp388:
	.byte	80
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset26 = .Ltmp391-.Ltmp390
	.short	.Lset26
.Ltmp390:
	.byte	88
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset27 = .Ltmp393-.Ltmp392
	.short	.Lset27
.Ltmp392:
	.byte	80
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset28 = .Ltmp395-.Ltmp394
	.short	.Lset28
.Ltmp394:
	.byte	88
.Ltmp395:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset29 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset29
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset30 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset30
	.long	1215
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2077
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1319
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	860
.asciiz"chronodot_ds3231_controller.select.case.0"
	.long	878
.asciiz"chronodot_ds3231_controller.select.case.1"
	.long	1066
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1408
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	783
.asciiz"chronodot_ds3231_controller.select.y.case.1"
	.long	2057
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1004
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	765
.asciiz"chronodot_ds3231_controller.select.y.case.0"
	.long	1914
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	346
.asciiz"_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok"
	.long	1115
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	1655
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2206
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1952
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2382
.asciiz"chronodot_ds3231_controller.init.0"
	.long	572
.asciiz"chronodot_ds3231_controller.init.1"
	.long	1568
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	1684
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	1981
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	298
.asciiz"_i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok"
	.long	2173
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1847
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	1713
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2135
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1450
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	1597
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	1348
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
	.long	2474
.asciiz"chronodot_ds3231_controller.fini"
	.long	1626
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1086
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2115
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	1539
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2351
.asciiz"chronodot_ds3231_controller.select.0.enable"
	.long	2303
.asciiz"delay_milliseconds"
	.long	1277
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1244
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	688
.asciiz"chronodot_ds3231_controller.select.0.case.0"
	.long	2259
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	1742
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	379
.asciiz"chronodot_ds3231_controller"
	.long	2226
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	1024
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1885
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2450
.asciiz"chronodot_ds3231_controller.select.enable"
	.long	2019
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	1780
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2327
.asciiz"delay_microseconds"
	.long	1809
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2426
.asciiz"chronodot_ds3231_controller.select.y.enable"
	.long	2279
.asciiz"delay_seconds"
	.long	955
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	1479
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset31 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset31
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset32
	.long	185
.asciiz"__TYPE_10"
	.long	31
.asciiz"__TYPE_11"
	.long	69
.asciiz"__TYPE_21"
	.long	216
.asciiz"__TYPE_22"
	.long	100
.asciiz"__TYPE_20"
	.long	2585
.asciiz"__TYPE_13"
	.long	2511
.asciiz"__TYPE_26"
	.long	2375
.asciiz"unsigned int"
	.long	2627
.asciiz"frame.0"
	.long	997
.asciiz"int"
	.long	2762
.asciiz"unsigned short"
	.long	1208
.asciiz"short"
	.long	2578
.asciiz"interface"
	.long	2737
.asciiz"chanend"
	.long	2774
.asciiz"yarg"
	.long	1148
.asciiz"tag_i2c_temps_t"
	.long	277
.asciiz"__TYPE_7"
	.long	2499
.asciiz"unsigned char"
	.long	2615
.asciiz"timer"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok, "f{e(){m(false){0},m(true){1}}}(u:q(uc),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.set_time_ok,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring _i.chronodot_ds3231_if.chronodot_ds3231_controller._c0.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(u:q(uc))"
	.typestring _i.startkit_adc_acquire_if._chan.read, "l:f{si}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.startkit_adc_acquire_if._chan.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.read, "l:f{si}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.read,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.startkit_adc_acquire_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.startkit_adc_acquire_if._chan_y.trigger,_i.startkit_adc_acquire_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display,_i.i2c_internal_commands_if._client_call_y.fns
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
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring bcd2bin_8, "f{uc}(uc)"
	.typestring bin2bcd_8, "f{uc}(uc)"
	.typestring chronodot_ds3231_controller, "k:f{0}(is(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.overlay_reference chronodot_ds3231_controller,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference chronodot_ds3231_controller,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring chronodot_ds3231_controller.select.0.enable, "k:fe{0}()"
	.typestring chronodot_ds3231_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring chronodot_ds3231_controller.init.0, "k:f{0}(u:q(ui),is(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring chronodot_ds3231_controller.select.y.enable, "k:fe{0}()"
	.typestring chronodot_ds3231_controller.select.enable, "k:fe{0}()"
	.typestring chronodot_ds3231_controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference chronodot_ds3231_controller.select.0.case.0,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference chronodot_ds3231_controller.select.y.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference chronodot_ds3231_controller.select.y.case.1,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference chronodot_ds3231_controller.select.case.0,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference chronodot_ds3231_controller.select.case.1,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels28
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels28
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels42
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels42
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels29
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels29
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels43
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels43
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels30
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels30
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels44
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels44
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels45
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels45
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels31
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels31
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels46
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels46
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels32
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels32
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels33
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels33
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels47
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels47
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels48
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels48
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels13
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels34
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels34
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels14
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels14
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels35
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels35
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels49
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels49
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels22
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels22
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels50
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels50
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels36
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels36
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels15
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels15
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels1
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels51
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels51
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels37
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels37
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels16
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels16
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels23
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels23
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels24
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels24
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels17
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels17
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels38
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels39
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels39
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels53
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels53
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels25
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels25
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels18
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels18
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels4
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels40
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels40
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels5
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels19
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels19
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels54
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels54
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels26
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels26
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels27
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels27
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels20
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels20
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels41
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels41
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels6
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels55
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	90
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
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	51
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
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	42
	.long	47
	.long	.Lxtalabel0
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	42
	.long	47
	.long	.Lxtalabel4
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel4
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel4
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel10
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel1
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel6
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel10
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel10
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel10
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel11
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel2
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	64
	.long	.Lxtalabel2
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel7
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	58
	.long	64
	.long	.Lxtalabel7
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel8
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel12
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel12
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel12
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel5
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel3
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel13
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel3
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel3
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel5
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel5
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel13
	.ascii	"../src/chronodot_ds3231_controller.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel13
.cc_bottom cc_88
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
