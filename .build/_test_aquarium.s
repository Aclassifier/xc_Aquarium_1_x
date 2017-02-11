	.text
	.file	"../src/_test_aquarium.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.call adafruit_display_ssd1306_128x32_i2c,writeToDisplay_i2c_all_buffer
	.call adafruit_display_ssd1306_128x32_i2c,writeDisplay_i2c_command
	.call adafruit_display_ssd1306_128x32_i2c,usage.anon.1
	.call adafruit_display_ssd1306_128x32_i2c,sprintf
	.call adafruit_display_ssd1306_128x32_i2c,setTextSize
	.call adafruit_display_ssd1306_128x32_i2c,setTextColor
	.call adafruit_display_ssd1306_128x32_i2c,setCursor
	.call adafruit_display_ssd1306_128x32_i2c,printf
	.call adafruit_display_ssd1306_128x32_i2c,fillSplashScreen_in_buffer
	.call adafruit_display_ssd1306_128x32_i2c,fillRoundRect
	.call adafruit_display_ssd1306_128x32_i2c,drawRoundRect
	.call adafruit_display_ssd1306_128x32_i2c,display_print
	.call adafruit_display_ssd1306_128x32_i2c,clear_all_pixels_in_buffer
	.call adafruit_display_ssd1306_128x32_i2c,ambient_light_sensor_ALS_PDIC243_to_string_ok
	.call adafruit_display_ssd1306_128x32_i2c,TC1047_raw_degC_to_string_ok
	.call adafruit_display_ssd1306_128x32_i2c,RR_12V_24V_to_string_ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set adafruit_display_ssd1306_128x32_i2c.locnoside, 0
	.set adafruit_display_ssd1306_128x32_i2c.locnointerfaceaccess, 0


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
	.file	1 "../src/_test_aquarium.xc"
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
.Ltmp22:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp22-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp23:
	.cfi_def_cfa_offset 8
.Ltmp24:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp25:
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
.Ltmp26:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp26-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp27:
	.cfi_def_cfa_offset 8
.Ltmp28:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp29:
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
.Ltmp30:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp30-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp31:
	.cfi_def_cfa_offset 12
.Ltmp32:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp33:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp34:
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
.Ltmp35:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp35-_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp36:
	.cfi_def_cfa_offset 44
.Ltmp37:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp38:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp39:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp40:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp41:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp42:
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
.Ltmp43:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp43-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp44:
	.cfi_def_cfa_offset 44
.Ltmp45:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp46:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp47:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp48:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp49:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp50:
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
.Ltmp51:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp51-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display.function,_i.i2c_internal_commands_if._chan.write_display
_i.i2c_internal_commands_if._chan.write_display:
	.cfi_startproc
	entsp 4
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp54:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp55:
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
.Ltmp56:
	.size	_i.i2c_internal_commands_if._chan.write_display, .Ltmp56-_i.i2c_internal_commands_if._chan.write_display
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
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
.Ltmp72:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp72-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display.function,_i.i2c_internal_commands_if._chan_y.write_display
_i.i2c_internal_commands_if._chan_y.write_display:
	.cfi_startproc
	entsp 5
.Ltmp73:
	.cfi_def_cfa_offset 20
.Ltmp74:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp75:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp76:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp77:
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
.Ltmp78:
	.size	_i.i2c_internal_commands_if._chan_y.write_display, .Ltmp78-_i.i2c_internal_commands_if._chan_y.write_display
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
.Ltmp79:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp79-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp80:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp80-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp81:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp81-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
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
.Ltmp85:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp85-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp86:
	.cfi_def_cfa_offset 8
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp88:
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
.Ltmp89:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp89-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp90:
	.cfi_def_cfa_offset 8
.Ltmp91:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp92:
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp93-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp94:
	.cfi_def_cfa_offset 12
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp97:
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
.Ltmp98:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp98-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
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
.Ltmp104:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp104-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp107:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp108:
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
.Ltmp109:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp109-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp112:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp113:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp114:
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
.Ltmp115:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp115-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp116:
	.cfi_def_cfa_offset 16
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp118:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp119:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp121-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp122:
	.cfi_def_cfa_offset 16
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp125:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp126:
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
.Ltmp127:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp127-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp128:
	.cfi_def_cfa_offset 24
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp130:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp131:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp132:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp134-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp135:
	.cfi_def_cfa_offset 20
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp138:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp139:
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
.Ltmp140:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp140-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp141:
	.cfi_def_cfa_offset 20
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp143:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp144:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp145:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp146:
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
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp147-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp148:
	.cfi_def_cfa_offset 20
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp152:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp153:
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
.Ltmp154:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp154-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp155:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp155-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp156:
	.cfi_def_cfa_offset 12
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp158:
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
.Ltmp159:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp159-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp160:
	.cfi_def_cfa_offset 8
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp162:
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
.Ltmp163:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp163-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp164:
	.cfi_def_cfa_offset 12
.Ltmp165:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp166:
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
.Ltmp167:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp167-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp168:
	.cfi_def_cfa_offset 44
.Ltmp169:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp171:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp172:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp173:
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
.Ltmp174:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp174-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp175:
	.cfi_def_cfa_offset 48
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp177:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp178:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp179:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp180:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp181:
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
.Ltmp182:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp182-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp183:
	.cfi_def_cfa_offset 44
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp187:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp188:
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
.Ltmp189:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp189-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp190:
	.cfi_def_cfa_offset 48
.Ltmp191:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp192:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp193:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp194:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp195:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp196:
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
.Ltmp197:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp197-_i.chronodot_ds3231_if._chan_y.get_time_ok
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	4294967253
	.cc_bottom .LCPI38_0.data
	.cc_top .LCPI38_1.data,.LCPI38_1
	.align	4
	.type	.LCPI38_1,@object
	.size	.LCPI38_1, 4
.LCPI38_1:
	.long	50000000
	.cc_bottom .LCPI38_1.data
	.cc_top .LCPI38_2.data,.LCPI38_2
	.align	4
	.type	.LCPI38_2,@object
	.size	.LCPI38_2, 4
.LCPI38_2:
	.long	4294967294
	.cc_bottom .LCPI38_2.data
	.cc_top .LCPI38_3.data,.LCPI38_3
	.align	4
	.type	.LCPI38_3,@object
	.size	.LCPI38_3, 4
.LCPI38_3:
	.long	4294967293
	.cc_bottom .LCPI38_3.data
	.text
	.globl	adafruit_display_ssd1306_128x32_i2c
	.align	4
	.type	adafruit_display_ssd1306_128x32_i2c,@function
	.cc_top adafruit_display_ssd1306_128x32_i2c.function,adafruit_display_ssd1306_128x32_i2c
adafruit_display_ssd1306_128x32_i2c:
.Lfunc_begin38:
	.loc	1 52 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 139
.Ltmp198:
	.cfi_def_cfa_offset 556
.Ltmp199:
	.cfi_offset 15, 0
	stw r4, sp[138]
.Ltmp200:
	.cfi_offset 4, -4
	stw r5, sp[137]
.Ltmp201:
	.cfi_offset 5, -8
	stw r6, sp[136]
.Ltmp202:
	.cfi_offset 6, -12
	stw r7, sp[135]
.Ltmp203:
	.cfi_offset 7, -16
	stw r8, sp[134]
.Ltmp204:
	.cfi_offset 8, -20
	stw r9, sp[133]
.Ltmp205:
	.cfi_offset 9, -24
	stw r10, sp[132]
.Ltmp206:
	.cfi_offset 10, -28
	stw r3, sp[7]
.Ltmp207:
	stw r2, sp[6]
.Ltmp208:
	mov r6, r1
.Ltmp209:
	stw r0, sp[8]
.Ltmp210:
	ldw r7, sp[141]
	ldw r5, sp[143]
	ldw r10, sp[142]
	.loc	1 55 0 prologue_end
.Ltmp211:
	ldc r4, 0
	ldaw r0, sp[130]
	ldc r1, 146
	.loc	1 55 0
	st8 r1, r0[r4]
	mkmsk r9, 1
	.loc	1 55 0
	or r1, r0, r9
	ldc r2, 236
	.loc	1 55 0
	st8 r2, r1[r4]
	ldc r1, 2
	.loc	1 55 0
	or r1, r0, r1
	ldc r8, 143
	.loc	1 55 0
	st8 r8, r1[r4]
	mkmsk r1, 2
	.loc	1 55 0
	or r1, r0, r1
	ldc r2, 145
	.loc	1 55 0
	st8 r2, r1[r4]
	ldc r2, 4
	ldc r1, 148
	.loc	1 55 0
	st8 r1, r0[r2]
	ldc r1, 5
	ldc r2, 132
	.loc	1 55 0
	st8 r2, r0[r1]
	.loc	1 57 0
	ldw r0, r6[0]
	.loc	1 57 0
	ldw r1, r6[1]
	.loc	1 57 0
	ldw r2, r1[0]
	.loc	1 57 0
	mov r1, r4
.Lxta.call_labels0:
	bla r2
	.loc	1 58 0
	ldw r0, r6[0]
	.loc	1 58 0
	ldw r1, r6[1]
	.loc	1 58 0
	ldw r2, r1[1]
	.loc	1 58 0
	mov r1, r4
.Lxta.call_labels1:
	bla r2
	.loc	1 60 0
	sub r0, r7, r10
	ldc r1, 43
	.loc	1 60 0
	lsu r1, r5, r1
	bt r1, .LBB38_2
.Ltmp212:
.Lxtalabel1:
	ldw r1, cp[.LCPI38_0]
	.loc	1 60 0
	add r4, r5, r1
.Ltmp213:
.LBB38_2:
.Lxtalabel2:
	.loc	1 60 0
	lsu r0, r0, r4
.Ltrap_info0:
	ecallf r0
	.loc	1 60 0
	ldw r0, r7[0]
	.loc	1 60 0
	add r0, r0, 5
	ldc r1, 16
	lsu r1, r1, r0
	bt r1, .LBB38_45
.Ltmp214:
.Lxtalabel3:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16,.Ljumptable0+18,.Ljumptable0+20,.Ljumptable0+22,.Ljumptable0+24,.Ljumptable0+26,.Ljumptable0+28,.Ljumptable0+30,.Ljumptable0+32,.Ljumptable0+34
.Ljumptable0:
		
	bru r0
	.jmptable .LBB38_4,.LBB38_20,.LBB38_21,.LBB38_23,.LBB38_25,.LBB38_26,.LBB38_27,.LBB38_32,.LBB38_35,.LBB38_38,.LBB38_45,.LBB38_45,.LBB38_45,.LBB38_45,.LBB38_45,.LBB38_45,.LBB38_22
.Ltmp215:
.LBB38_4:
.Lxtalabel4:
	mov r10, r7
	ldw r5, sp[140]
.Ltmp216:
	.loc	1 66 0
	ldc r7, 0
	ldaw r1, sp[108]
	ldc r0, 247
.Ltmp217:
	.loc	1 65 0
	st8 r0, r1[r7]
	.loc	1 65 0
	or r0, r1, r9
	.loc	1 65 0
	st8 r7, r0[r7]
	ldaw r0, sp[107]
.Ltmp218:
	.loc	1 66 0
	st8 r8, r0[r7]
	.loc	1 66 0
	or r0, r0, r9
	.loc	1 66 0
	st8 r7, r0[r7]
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r2, r1[0]
	ldc r1, 8
	.loc	1 68 0
.Lxta.call_labels2:
	bla r2
.Ltmp219:
	ldaw r4, sp[109]
	ldc r8, 32
	ldc r6, 84
.Ltmp220:
.LBB38_5:
.Lxtalabel5:
	.loc	1 71 0
	st8 r8, r4[r7]
	.loc	1 70 0
	add r7, r7, 1
.Ltmp221:
	.loc	1 70 0
	lss r0, r7, r6
.Lxta.loop_labels0:
	# LOOPMARKER 5
	.loc	1 70 0
	bt r0, .LBB38_5
.Ltmp222:
.Lxtalabel6:
	.loc	1 74 0
.Lxta.call_labels3:
	bl clear_all_pixels_in_buffer
	mov r7, r10
	.loc	1 76 13
	ldw r0, r7[9]
	.loc	1 76 13
	eq r1, r0, 3
	bt r1, .LBB38_15
.Ltmp223:
.Lxtalabel7:
	eq r1, r0, 2
	bf r1, .LBB38_8
.Ltmp224:
.Lxtalabel8:
	.loc	1 110 0
	ldaw r11, cp[adafruit_display_ssd1306_128x32_i2c.0.init]
	ldaw r0, sp[96]
	ldc r2, 10
	mov r1, r11
	bl memcpy
.Ltmp225:
	.loc	1 116 0
	add r0, r7, 6
	.loc	1 116 0
	ldc r5, 0
	ld16s r0, r0[r5]
	zext r0, 16
	ldaw r1, sp[94]
	ldc r2, 5
	.loc	1 116 0
.Lxta.call_labels4:
	bl RR_12V_24V_to_string_ok
	mov r1, r0
	ldw r9, sp[6]
.Ltmp226:
	.loc	1 118 0
	ldw r0, r9[0]
	.loc	1 118 0
	ldw r2, r9[1]
	.loc	1 118 0
	ldw r2, r2[4]
	.loc	1 118 0
.Lxta.call_labels5:
	bla r2
	mov r10, r0
	stw r1, sp[5]
	.loc	1 120 0
	ldw r0, r9[0]
	.loc	1 120 0
	ldw r1, r9[1]
	.loc	1 120 0
	ldw r3, r1[3]
	mkmsk r1, 2
	ldaw r2, sp[99]
	mov r9, r2
.Ltmp227:
	.loc	1 120 0
.Lxta.call_labels6:
	bla r3
.Ltmp228:
.LBB38_11:
.Lxtalabel9:
	.loc	1 123 0
	st8 r8, r4[r5]
	.loc	1 122 0
	add r5, r5, 1
.Ltmp229:
	.loc	1 122 0
	lsu r0, r5, r6
.Lxta.loop_labels1:
	# LOOPMARKER 6
	.loc	1 122 0
	bt r0, .LBB38_11
.Ltmp230:
.Lxtalabel10:
	ldw r5, sp[5]
	.loc	1 128 0
	stw r5, sp[4]
	ldaw r0, sp[108]
	stw r0, sp[3]
	mov r8, r9
	stw r8, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str42]
	ldaw r0, sp[109]
	ldaw r2, sp[107]
	mov r1, r11
	mov r3, r2
.Lxta.call_labels7:
	bl siprintf
	mkmsk r6, 2
	.loc	1 139 0
	stw r6, r7[9]
	mov r4, r7
	.loc	1 140 0
	ldaw r11, cp[.str53]
	mov r0, r11
	mov r1, r10
	mov r2, r8
	mov r3, r5
.Lxta.call_labels8:
	bl iprintf
	ldw r1, sp[7]
.Ltmp231:
	.loc	1 142 0
	ldw r0, r1[0]
	.loc	1 142 0
	ldw r1, r1[1]
.Ltmp232:
	.loc	1 142 0
	ldw r1, r1[1]
	.loc	1 142 0
.Lxta.call_labels9:
	bla r1
	mov r7, r0
.Ltmp233:
	mkmsk r5, 1
	.loc	1 146 0
	stw r5, sp[2]
	stw r6, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 145 17
	eq r0, r7, 4
	bf r0, .LBB38_46
.Ltmp234:
.Lxtalabel11:
	.loc	1 147 0
	stw r5, sp[2]
	stw r6, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels10:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB38_14
.Ltmp235:
.LBB38_45:
.Lxtalabel12:
	ldc r0, 2
	.loc	1 422 0
.Lxta.call_labels11:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 423 0
.Lxta.call_labels12:
	bl setTextColor
	ldc r4, 0
	.loc	1 424 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels13:
	bl setCursor
	.loc	1 425 0
	ldaw r11, cp[.str148]
	ldc r1, 6
	mov r0, r11
	mov r2, r1
.Lxta.call_labels14:
	bl display_print
	.loc	1 426 0
	ldw r0, sp[8]
.Lxta.call_labels15:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 427 0
	stw r4, r7[0]
.Ltmp236:
	ldc r7, 4000
.Ltmp237:
.LBB38_44:
.Lxtalabel13:
	mov r0, r7
	ldw r10, sp[132]
	ldw r9, sp[133]
	ldw r8, sp[134]
	ldw r7, sp[135]
	ldw r6, sp[136]
	ldw r5, sp[137]
	ldw r4, sp[138]
	retsp 139
	# RETURN_REG_HOLDER
.LBB38_20:
.Lxtalabel14:
.Ltmp238:
	mov r4, r7
	.loc	1 231 0
.Ltmp239:
	ldc r7, 0
	ldaw r1, sp[59]
	ldc r0, 247
.Ltmp240:
	.loc	1 222 0
	st8 r0, r1[r7]
	.loc	1 222 0
	or r0, r1, r9
	.loc	1 222 0
	st8 r7, r0[r7]
	.loc	1 225 0
.Ltmp241:
	ldw r0, r6[0]
	.loc	1 225 0
	ldw r1, r6[1]
	.loc	1 225 0
	ldw r2, r1[0]
	ldc r1, 10
	.loc	1 225 0
.Lxta.call_labels16:
	bla r2
	.loc	1 228 0
	add r5, r4, 6
	.loc	1 228 0
	add r0, r4, 10
	.loc	1 228 0
	ld16s r0, r0[r7]
	zext r0, 16
	ldaw r1, sp[86]
	ldc r6, 5
.Ltmp242:
	mov r9, r1
	.loc	1 228 0
	mov r2, r6
.Lxta.call_labels17:
	bl TC1047_raw_degC_to_string_ok
	.loc	1 229 0
	ldaw r0, r4[3]
	.loc	1 229 0
	ld16s r0, r0[r7]
	zext r0, 16
	ldaw r1, sp[84]
	mov r8, r1
	.loc	1 229 0
	mov r2, r6
.Lxta.call_labels18:
	bl RR_12V_24V_to_string_ok
	.loc	1 230 0
	ld16s r0, r5[r7]
	zext r0, 16
	ldaw r5, sp[82]
	.loc	1 230 0
	mov r1, r5
	mov r2, r6
.Lxta.call_labels19:
	bl RR_12V_24V_to_string_ok
	.loc	1 231 0
	add r0, r4, 8
	.loc	1 231 0
	ld16s r0, r0[r7]
	zext r0, 16
	ldaw r10, sp[81]
	mkmsk r2, 2
	.loc	1 231 0
	mov r1, r10
.Lxta.call_labels20:
	bl ambient_light_sensor_ALS_PDIC243_to_string_ok
	ldaw r0, sp[59]
	.loc	1 234 0
	stw r0, sp[3]
	stw r9, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str75]
	ldaw r6, sp[60]
	mov r0, r6
	mov r1, r11
	mov r2, r8
	mov r3, r5
.Lxta.call_labels21:
	bl siprintf
	.loc	1 245 0
	stw r10, sp[1]
	ldaw r11, cp[.str86]
	mov r0, r11
	mov r1, r8
	mov r2, r5
	mov r3, r9
.Lxta.call_labels22:
	bl iprintf
	.loc	1 246 0
.Lxta.call_labels23:
	bl clear_all_pixels_in_buffer
	mkmsk r5, 1
	.loc	1 247 0
	mov r0, r5
.Lxta.call_labels24:
	bl setTextSize
	.loc	1 248 0
	mov r0, r5
.Lxta.call_labels25:
	bl setTextColor
	.loc	1 249 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels26:
	bl setCursor
	ldc r5, 129
	ldw r8, sp[8]
.Ltmp243:
	.loc	1 251 0
	mov r0, r8
	mov r1, r5
.Lxta.call_labels27:
	bl writeDisplay_i2c_command
	ldc r1, 143
	.loc	1 252 0
	mov r0, r8
.Lxta.call_labels28:
	bl writeDisplay_i2c_command
	ldc r1, 84
	.loc	1 254 0
	mov r0, r6
	mov r2, r1
.Lxta.call_labels29:
	bl display_print
	.loc	1 255 0
	mov r0, r8
.Lxta.call_labels30:
	bl writeToDisplay_i2c_all_buffer
.Ltmp244:
	ldw r0, cp[.LCPI38_1]
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.loc	2 55 0
.Ltmp245:
	mov r1, r7
.Lxta.call_labels31:
	bl delay_ticks_longlong
.Ltmp246:
	.loc	1 258 0
	mov r0, r8
	mov r1, r5
.Lxta.call_labels32:
	bl writeDisplay_i2c_command
	.loc	1 259 0
	mov r0, r8
	mov r1, r7
.Lxta.call_labels33:
	bl writeDisplay_i2c_command
	ldw r0, cp[.LCPI38_3]
.Ltmp247:
	.loc	1 262 0
	stw r0, r4[0]
	bu .LBB38_44
.Ltmp248:
.LBB38_21:
.Lxtalabel15:
	.loc	1 265 0
	ldw r0, r6[0]
	.loc	1 265 0
	ldw r1, r6[1]
	.loc	1 265 0
	ldw r2, r1[1]
	mkmsk r4, 1
	.loc	1 265 0
	mov r1, r4
.Lxta.call_labels34:
	bla r2
.Ltmp249:
	.loc	1 268 0
	ldaw r11, cp[.str97]
	mov r1, r11
	ldaw r11, cp[.str98]
	mov r2, r11
	ldaw r11, cp[.str101]
	ldaw r5, sp[53]
	mov r0, r5
	mov r3, r11
.Lxta.call_labels35:
	bl siprintf
	.loc	1 269 0
.Lxta.call_labels36:
	bl clear_all_pixels_in_buffer
	.loc	1 270 0
	mov r0, r4
.Lxta.call_labels37:
	bl setTextSize
	.loc	1 271 0
	mov r0, r4
.Lxta.call_labels38:
	bl setTextColor
	ldc r0, 0
	.loc	1 272 0
	mov r1, r0
.Lxta.call_labels39:
	bl setCursor
	ldc r1, 21
	.loc	1 273 0
	mov r0, r5
	mov r2, r1
.Lxta.call_labels40:
	bl display_print
	.loc	1 274 0
	ldw r0, sp[8]
.Lxta.call_labels41:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 11
	bu .LBB38_24
.Ltmp250:
.LBB38_23:
.Lxtalabel16:
	.loc	1 287 0
.Lxta.call_labels42:
	bl clear_all_pixels_in_buffer
	mkmsk r4, 1
	.loc	1 288 0
	mov r0, r4
.Lxta.call_labels43:
	bl setTextSize
	.loc	1 289 0
	mov r0, r4
.Lxta.call_labels44:
	bl setTextColor
	ldc r0, 0
	.loc	1 290 0
	mov r1, r0
.Lxta.call_labels45:
	bl setCursor
	ldaw r0, sp[130]
	ldc r1, 6
	.loc	1 291 0
	mov r2, r1
.Lxta.call_labels46:
	bl display_print
	.loc	1 292 0
	ldw r0, sp[8]
.Lxta.call_labels47:
	bl writeToDisplay_i2c_all_buffer
	mkmsk r0, 32
.Ltmp251:
.LBB38_24:
.Lxtalabel17:
	.loc	1 294 0
	stw r0, r7[0]
	ldc r7, 3000
	bu .LBB38_44
.LBB38_25:
.Lxtalabel18:
.Ltmp252:
	.loc	1 297 0
.Lxta.call_labels48:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 298 0
.Lxta.call_labels49:
	bl setTextSize
	mov r5, r9
	.loc	1 299 0
	mov r0, r5
.Lxta.call_labels50:
	bl setTextColor
	ldc r4, 0
	.loc	1 300 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels51:
	bl setCursor
	ldaw r0, sp[130]
	ldc r1, 6
	.loc	1 301 0
	mov r2, r1
.Lxta.call_labels52:
	bl display_print
	.loc	1 302 0
	ldw r0, sp[8]
.Lxta.call_labels53:
	bl writeToDisplay_i2c_all_buffer
.Ltmp253:
	.loc	1 304 0
	stw r4, r7[10]
	.loc	1 305 0
	stw r5, r7[0]
	ldc r7, 4000
	bu .LBB38_44
.Ltmp254:
.LBB38_26:
.Lxtalabel19:
	.loc	1 308 0
.Lxta.call_labels54:
	bl fillSplashScreen_in_buffer
	.loc	1 309 0
	ldw r0, sp[8]
.Lxta.call_labels55:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
.Ltmp255:
	.loc	1 311 0
	stw r0, r7[10]
	.loc	1 312 0
	stw r9, r7[0]
	bu .LBB38_43
.Ltmp256:
.LBB38_27:
.Lxtalabel20:
	.loc	1 315 0
	ldw r0, r6[1]
	.loc	1 315 0
	ldw r2, r0[0]
	.loc	1 315 0
	ldw r0, r6[0]
	.loc	1 315 0
	ldw r1, r7[10]
	.loc	1 315 0
.Lxta.call_labels56:
	bla r2
	.loc	1 317 0
.Lxta.call_labels57:
	bl clear_all_pixels_in_buffer
	ldc r4, 2
	.loc	1 318 0
	mov r0, r4
.Lxta.call_labels58:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 319 0
.Lxta.call_labels59:
	bl setTextColor
	ldc r0, 0
	.loc	1 320 0
	mov r1, r0
.Lxta.call_labels60:
	bl setCursor
.Ltmp257:
	.loc	1 323 17
	ldw r2, r7[10]
	ldc r0, 9
	.loc	1 323 17
	lsu r0, r2, r0
	bt r0, .LBB38_29
.Ltmp258:
.Lxtalabel21:
	.loc	1 324 0
	ldaw r11, cp[.str122]
	ldaw r5, sp[42]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels61:
	bl siprintf
	mkmsk r1, 3
	bu .LBB38_30
.Ltmp259:
.LBB38_32:
	ldc r4, 0
	ldaw r8, sp[31]
	ldc r10, 42
	ldw r5, cp[.LCPI38_1]
	mov r7, r4
	ldw r9, sp[8]
.Ltmp260:
.LBB38_33:
.Lxtalabel22:
	.loc	1 341 0
.Lxta.call_labels62:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 342 0
.Lxta.call_labels63:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 343 0
.Lxta.call_labels64:
	bl setTextColor
	.loc	1 344 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels65:
	bl setCursor
	.loc	1 347 0
.Ltmp261:
	ldaw r11, cp[.str134]
.Ltmp262:
	mov r0, r8
	mov r1, r11
	mov r2, r7
.Lxta.call_labels66:
	bl siprintf
	.loc	1 348 0
	mov r0, r8
	ldc r1, 10
	mov r2, r10
.Lxta.call_labels67:
	bl display_print
.Ltmp263:
	.loc	1 352 0
	mov r0, r9
.Lxta.call_labels68:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 354 0
	ldw r0, r6[0]
	.loc	1 354 0
	ldw r1, r6[1]
	.loc	1 354 0
	ldw r2, r1[0]
	.loc	1 354 0
	mov r1, r7
.Lxta.call_labels69:
	bla r2
.Ltmp264:
	.loc	2 55 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels70:
	bl delay_ticks_longlong
.Ltmp265:
	.loc	1 340 0
	add r7, r7, 1
.Ltmp266:
.xtaloop 9
	# LOOPMARKER 4
.Lxta.loop_labels2:
	# LOOPMARKER 3
	.loc	1 340 0
	eq r0, r7, 9
	bf r0, .LBB38_33
.Ltmp267:
.Lxtalabel23:
	ldw r0, sp[141]
	mkmsk r1, 2
	.loc	1 359 0
	stw r1, r0[0]
	ldc r7, 250
	bu .LBB38_44
.LBB38_35:
.Ltmp268:
	ldc r9, 0
	ldaw r8, sp[20]
	mov r4, r9
	ldw r10, sp[8]
.Ltmp269:
	ldc r5, 4
.Ltmp270:
.LBB38_36:
.Lxtalabel24:
	.loc	1 371 0
.Lxta.call_labels71:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 372 0
.Lxta.call_labels72:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 373 0
.Lxta.call_labels73:
	bl setTextColor
	.loc	1 374 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels74:
	bl setCursor
	ldaw r11, cp[adafruit_display_ssd1306_128x32_i2c.1.init]
	.loc	1 377 0
.Ltmp271:
	ldw r7, r11[r4]
	.loc	1 377 0
	ldaw r11, cp[.str137]
.Ltmp272:
	mov r0, r8
	mov r1, r11
	mov r2, r7
.Lxta.call_labels75:
	bl siprintf
	.loc	1 378 0
	mov r0, r8
	ldc r1, 9
	ldc r2, 42
.Lxta.call_labels76:
	bl display_print
.Ltmp273:
	.loc	1 382 0
	mov r0, r10
.Lxta.call_labels77:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 384 0
	ldw r0, r6[1]
	.loc	1 384 0
	ldw r2, r0[0]
	.loc	1 384 0
	ldw r0, r6[0]
	.loc	1 384 0
	mov r1, r7
.Lxta.call_labels78:
	bla r2
.Ltmp274:
	ldw r0, cp[.LCPI38_1]
	.loc	2 55 0
.Ltmp275:
	mov r1, r9
.Lxta.call_labels79:
	bl delay_ticks_longlong
.Ltmp276:
	.loc	1 370 0
	add r4, r4, 1
.Ltmp277:
	.loc	1 370 0
	lss r0, r4, r5
.Lxta.loop_labels3:
	# LOOPMARKER 2
	.loc	1 370 0
	bt r0, .LBB38_36
.Ltmp278:
.Lxtalabel25:
	ldw r0, sp[141]
	.loc	1 391 0
	stw r5, r0[0]
	ldc r7, 100
	bu .LBB38_44
.Ltmp279:
.LBB38_38:
	ldc r5, 0
	ldc r9, 9
	ldaw r10, sp[9]
	ldw r7, cp[.LCPI38_1]
	ldc r4, 13
	mov r8, r5
.Ltmp280:
.LBB38_39:
.Lxtalabel26:
	.loc	1 395 0
.Lxta.call_labels80:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 396 0
.Lxta.call_labels81:
	bl setTextSize
	mkmsk r0, 1
	.loc	1 397 0
.Lxta.call_labels82:
	bl setTextColor
	.loc	1 398 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels83:
	bl setCursor
.Ltmp281:
	.loc	1 401 23
	lsu r0, r8, r9
	bt r0, .LBB38_47
.Ltmp282:
.Lxtalabel27:
	.loc	1 402 0
	ldaw r11, cp[.str144]
	bu .LBB38_41
.Ltmp283:
.LBB38_47:
.Lxtalabel28:
	.loc	1 405 0
	ldaw r11, cp[.str145]
.Ltmp284:
.LBB38_41:
.Lxtalabel29:
	.loc	1 402 0
	mov r0, r10
	mov r1, r11
	mov r2, r8
.Lxta.call_labels84:
	bl siprintf
	.loc	1 403 0
	mov r0, r10
	mov r1, r9
	ldc r2, 42
.Lxta.call_labels85:
	bl display_print
.Ltmp285:
	.loc	1 411 0
	ldw r0, sp[8]
.Lxta.call_labels86:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 413 0
	ldw r0, r6[0]
	.loc	1 413 0
	ldw r1, r6[1]
	.loc	1 413 0
	ldw r2, r1[0]
	.loc	1 413 0
	mov r1, r8
.Lxta.call_labels87:
	bla r2
.Ltmp286:
	.loc	2 55 0
	mov r0, r7
	mov r1, r5
.Lxta.call_labels88:
	bl delay_ticks_longlong
.Ltmp287:
	.loc	1 394 0
	add r8, r8, 1
.Ltmp288:
	.loc	1 394 0
	eq r0, r8, r4
.xtaloop 13
	# LOOPMARKER 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bf r0, .LBB38_39
.Ltmp289:
.Lxtalabel30:
	ldw r0, sp[141]
	ldc r1, 4
	.loc	1 418 0
	stw r1, r0[0]
.LBB38_43:
.Lxtalabel31:
	ldc r7, 2000
	bu .LBB38_44
.LBB38_22:
.Lxtalabel32:
.Ltmp290:
	.loc	1 279 0
	ldw r0, r6[0]
	.loc	1 279 0
	ldw r1, r6[1]
	.loc	1 279 0
	ldw r2, r1[1]
	ldc r1, 0
	.loc	1 279 0
.Lxta.call_labels89:
	bla r2
	.loc	1 281 0
.Lxta.call_labels90:
	bl clear_all_pixels_in_buffer
	.loc	1 282 0
	ldw r0, sp[8]
.Lxta.call_labels91:
	bl writeToDisplay_i2c_all_buffer
	ldw r0, cp[.LCPI38_2]
.Ltmp291:
	.loc	1 284 0
	stw r0, r7[0]
	ldc r7, 1000
	bu .LBB38_44
.Ltmp292:
.LBB38_29:
.Lxtalabel33:
	.loc	1 327 0
	ldaw r11, cp[.str125]
	ldaw r5, sp[42]
	mov r0, r5
	mov r1, r11
.Lxta.call_labels92:
	bl siprintf
	ldc r1, 6
.Ltmp293:
.LBB38_30:
.Lxtalabel34:
	ldc r2, 42
	.loc	1 328 0
	mov r0, r5
.Lxta.call_labels93:
	bl display_print
.Ltmp294:
	.loc	1 331 0
	ldw r0, sp[8]
.Lxta.call_labels94:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 333 0
	ldw r0, r7[10]
	.loc	1 333 0
	add r0, r0, 1
	.loc	1 333 0
	stw r0, r7[10]
	ldc r1, 13
	.loc	1 334 13
	eq r0, r0, r1
	mov r1, r7
	bf r0, .LBB38_44
.Ltmp295:
.Lxtalabel35:
	.loc	1 335 0
	stw r4, r1[0]
	bu .LBB38_44
.LBB38_15:
.Lxtalabel36:
.Ltmp296:
	.loc	1 163 0
	ldw r1, r5[0]
	.loc	1 163 0
	ldw r0, r5[1]
	.loc	1 163 0
	ldw r2, r0[0]
	ldaw r0, sp[88]
	.loc	1 163 0
.Lxta.call_labels95:
	bla r2
	.loc	1 163 0
	ldw r2, sp[88]
	.loc	1 163 0
	ldw r3, sp[89]
	.loc	1 163 0
	ldw r0, sp[90]
	.loc	1 163 0
	ldw r1, sp[91]
	.loc	1 163 0
	ldw r11, sp[92]
	.loc	1 163 0
	ldw r4, sp[93]
	.loc	1 165 0
	stw r4, sp[4]
	stw r11, sp[3]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str60]
	ldaw r0, sp[109]
	mov r1, r11
.Lxta.call_labels96:
	bl siprintf
	ldc r0, 4
	.loc	1 189 0
	stw r0, r7[9]
	ldc r0, 2
	.loc	1 190 0
.Lxta.call_labels97:
	bl setTextSize
	mov r8, r7
	bu .LBB38_16
.Ltmp297:
.LBB38_8:
.Lxtalabel37:
	eq r0, r0, 1
	mov r8, r7
	bf r0, .LBB38_16
.Ltmp298:
.Lxtalabel38:
	ldw r7, sp[7]
.Ltmp299:
	.loc	1 86 0
	ldw r0, r7[0]
	.loc	1 86 0
	ldw r1, r7[1]
	.loc	1 86 0
	ldw r3, r1[0]
	ldaw r4, sp[105]
	ldc r9, 2
	.loc	1 86 0
	mov r1, r9
	mov r2, r4
.Lxta.call_labels98:
	bla r3
	.loc	1 87 0
	ldw r0, r7[0]
	.loc	1 87 0
	ldw r1, r7[1]
	.loc	1 87 0
	ldw r3, r1[0]
	mkmsk r5, 1
	ldaw r6, sp[103]
	.loc	1 87 0
	mov r1, r5
	mov r2, r6
.Lxta.call_labels99:
	bla r3
	.loc	1 88 0
	ldw r0, r7[0]
	.loc	1 88 0
	ldw r1, r7[1]
	.loc	1 88 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r7, sp[101]
.Ltmp300:
	.loc	1 88 0
	mov r2, r7
.Lxta.call_labels100:
	bla r3
	ldaw r3, sp[108]
	.loc	1 90 0
	stw r3, sp[4]
	stw r7, sp[3]
	stw r3, sp[2]
	stw r6, sp[1]
	ldaw r11, cp[.str12]
	ldaw r0, sp[109]
	mov r1, r11
	mov r2, r4
.Lxta.call_labels101:
	bl siprintf
	.loc	1 99 0
	stw r9, r8[9]
	.loc	1 100 0
	ldaw r11, cp[.str27]
	mov r0, r11
	mov r1, r4
	mov r2, r6
	mov r3, r7
.Lxta.call_labels102:
	bl iprintf
	.loc	1 101 0
	mov r0, r5
.Lxta.call_labels103:
	bl setTextSize
	bu .LBB38_16
.Ltmp301:
.LBB38_46:
.Lxtalabel39:
	mkmsk r0, 1
.Ltmp302:
.LBB38_14:
.Lxtalabel40:
	.loc	1 148 0
.Lxta.call_labels104:
	bl setTextColor
	ldc r5, 5
.Ltmp303:
	ldc r0, 2
	.loc	1 153 0
.Lxta.call_labels105:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 154 0
.Lxta.call_labels106:
	bl setCursor
	.loc	1 155 0
	lsu r0, r7, r5
.Ltrap_info1:
	ecallf r0
	ldaw r0, sp[96]
	.loc	1 155 0
	lda16 r0, r0[r7]
	ldc r1, 2
	.loc	1 155 0
	mov r2, r1
.Lxta.call_labels107:
	bl display_print
	mkmsk r0, 1
	.loc	1 156 0
.Lxta.call_labels108:
	bl setTextSize
	mov r8, r4
.Ltmp304:
.LBB38_16:
.Lxtalabel41:
	mkmsk r0, 1
	.loc	1 194 0
.Lxta.call_labels109:
	bl setTextColor
	ldc r7, 0
	.loc	1 195 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels110:
	bl setCursor
	.loc	1 197 13
	ldw r0, r8[9]
	.loc	1 197 13
	eq r0, r0, 4
	ldw r4, sp[8]
.Ltmp305:
	bt r0, .LBB38_18
.Ltmp306:
.Lxtalabel42:
	ldc r1, 129
	.loc	1 198 0
	mov r0, r4
.Lxta.call_labels111:
	bl writeDisplay_i2c_command
	ldc r1, 143
	.loc	1 199 0
	mov r0, r4
.Lxta.call_labels112:
	bl writeDisplay_i2c_command
.Ltmp307:
.LBB38_18:
.Lxtalabel43:
	ldaw r0, sp[109]
	ldc r1, 84
	.loc	1 202 0
	mov r2, r1
.Lxta.call_labels113:
	bl display_print
	.loc	1 204 0
	mov r0, r4
.Lxta.call_labels114:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 206 13
	ldw r0, r8[9]
	.loc	1 206 13
	eq r0, r0, 4
	bt r0, .LBB38_44
.Ltmp308:
.Lxtalabel44:
	ldw r0, cp[.LCPI38_1]
	ldc r7, 0
	.loc	2 55 0
.Ltmp309:
	mov r1, r7
.Lxta.call_labels115:
	bl delay_ticks_longlong
	ldc r1, 129
.Ltmp310:
	.loc	1 208 0
	mov r0, r4
.Lxta.call_labels116:
	bl writeDisplay_i2c_command
	.loc	1 209 0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels117:
	bl writeDisplay_i2c_command
	bu .LBB38_44
.Ltmp311:
	.cc_bottom adafruit_display_ssd1306_128x32_i2c.function
	.set	adafruit_display_ssd1306_128x32_i2c.nstackwords,((_i.chronodot_ds3231_if.get_time_ok.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M TC1047_raw_degC_to_string_ok.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords $M iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M fillSplashScreen_in_buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M siprintf.nstackwords $M display_print.nstackwords $M _i.port_heat_light_commands_if.light_command.max.nstackwords $M delay_ticks_longlong.nstackwords $M _i.port_heat_light_commands_if.beeper_on_command.max.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 139)
	.globl	adafruit_display_ssd1306_128x32_i2c.nstackwords
	.set	adafruit_display_ssd1306_128x32_i2c.maxcores,RR_12V_24V_to_string_ok.maxcores $M TC1047_raw_degC_to_string_ok.maxcores $M _i.chronodot_ds3231_if.get_time_ok.max.maxcores $M _i.port_heat_light_commands_if.beeper_on_command.max.maxcores $M _i.port_heat_light_commands_if.light_command.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores $M clear_all_pixels_in_buffer.maxcores $M delay_ticks_longlong.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M fillSplashScreen_in_buffer.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	adafruit_display_ssd1306_128x32_i2c.maxcores
	.set	adafruit_display_ssd1306_128x32_i2c.maxtimers,RR_12V_24V_to_string_ok.maxtimers $M TC1047_raw_degC_to_string_ok.maxtimers $M _i.chronodot_ds3231_if.get_time_ok.max.maxtimers $M _i.port_heat_light_commands_if.beeper_on_command.max.maxtimers $M _i.port_heat_light_commands_if.light_command.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M delay_ticks_longlong.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M fillSplashScreen_in_buffer.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	adafruit_display_ssd1306_128x32_i2c.maxtimers
	.set	adafruit_display_ssd1306_128x32_i2c.maxchanends,RR_12V_24V_to_string_ok.maxchanends $M TC1047_raw_degC_to_string_ok.maxchanends $M _i.chronodot_ds3231_if.get_time_ok.max.maxchanends $M _i.port_heat_light_commands_if.beeper_on_command.max.maxchanends $M _i.port_heat_light_commands_if.light_command.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M delay_ticks_longlong.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M fillSplashScreen_in_buffer.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	adafruit_display_ssd1306_128x32_i2c.maxchanends
.Ltmp312:
	.size	adafruit_display_ssd1306_128x32_i2c, .Ltmp312-adafruit_display_ssd1306_128x32_i2c
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 82
.str12:
.asciiz"AKVARIETEMPERATURER  VANN         %s%sC  LUFT         %s%sC  VARMEELEMENT %s%sC  "
	.cc_bottom .str12.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 58
.str27:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str27.data
	.cc_top adafruit_display_ssd1306_128x32_i2c.0.init.data,adafruit_display_ssd1306_128x32_i2c.0.init
	.align	4
	.type	adafruit_display_ssd1306_128x32_i2c.0.init,@object
	.size	adafruit_display_ssd1306_128x32_i2c.0.init, 10
adafruit_display_ssd1306_128x32_i2c.0.init:
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom adafruit_display_ssd1306_128x32_i2c.0.init.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 80
.str42:
.asciiz"VARMEREGULERING   N%s P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str42.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 48
.str53:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str53.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 31
.str60:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str60.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 81
.str75:
.asciiz"SPENNING LYS   %sV OG VARME       %sV BOKS LYSSTYRKE %s    OG TEMPERATUR  %s%sC "
	.cc_bottom .str75.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 66
.str86:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %s\n"
	.cc_bottom .str86.data
	.cc_top .str97.data,.str97
	.align	4
	.type	.str97,@object
	.size	.str97, 6
.str97:
.asciiz"%s %s"
	.cc_bottom .str97.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 12
.str98:
.asciiz"Feb 11 2017"
	.cc_bottom .str98.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 9
.str101:
.asciiz"11:41:35"
	.cc_bottom .str101.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 10
.str122:
.asciiz"LYS=%02u!"
	.cc_bottom .str122.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 9
.str125:
.asciiz"LYS=%02u"
	.cc_bottom .str125.data
	.cc_top .str134.data,.str134
	.align	4
	.type	.str134,@object
	.size	.str134, 13
.str134:
.asciiz"LYS:%02u STD"
	.cc_bottom .str134.data
	.section	.cp.rodata.cst16,"aMc",@progbits,16
	.cc_top adafruit_display_ssd1306_128x32_i2c.1.init.data,adafruit_display_ssd1306_128x32_i2c.1.init
	.align	4
	.type	adafruit_display_ssd1306_128x32_i2c.1.init,@object
	.size	adafruit_display_ssd1306_128x32_i2c.1.init, 16
adafruit_display_ssd1306_128x32_i2c.1.init:
	.long	9
	.long	10
	.long	11
	.long	12
	.cc_bottom adafruit_display_ssd1306_128x32_i2c.1.init.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 12
.str137:
.asciiz"LYS:%02u! X"
	.cc_bottom .str137.data
	.cc_top .str144.data,.str144
	.align	4
	.type	.str144,@object
	.size	.str144, 12
.str144:
.asciiz"LYS:%02u! S"
	.cc_bottom .str144.data
	.cc_top .str145.data,.str145
	.align	4
	.type	.str145,@object
	.size	.str145, 12
.str145:
.asciiz"LYS:%02u  S"
	.cc_bottom .str145.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 6
.str148:
.asciiz"ERROR"
	.cc_bottom .str148.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/_test_aquarium.xc"
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
.asciiz"__TYPE_24"
.Linfo_string42:
.asciiz"delay_milliseconds"
.Linfo_string43:
.asciiz"delay"
.Linfo_string44:
.asciiz"unsigned int"
.Linfo_string45:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string46:
.asciiz"int"
.Linfo_string47:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string48:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string49:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
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
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string60:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string64:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string80:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string81:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string82:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string83:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string84:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string85:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string86:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string87:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string88:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string89:
.asciiz"delay_seconds"
.Linfo_string90:
.asciiz"delay_microseconds"
.Linfo_string91:
.asciiz"adafruit_display_ssd1306_128x32_i2c"
.Linfo_string92:
.asciiz"these_3p3Norwegian"
.Linfo_string93:
.asciiz"unsigned char"
.Linfo_string94:
.asciiz"display_ts1_chars"
.Linfo_string95:
.asciiz"degC_cirle_str"
.Linfo_string96:
.asciiz"char_AA_str"
.Linfo_string97:
.asciiz"temp_degC_water_str"
.Linfo_string98:
.asciiz"temp_degC_ambient_str"
.Linfo_string99:
.asciiz"temp_degC_heater_str"
.Linfo_string100:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string101:
.asciiz"now_regulating_at_char"
.Linfo_string102:
.asciiz"rr_24V_str"
.Linfo_string103:
.asciiz"temp_degC_str"
.Linfo_string104:
.asciiz"rr_12V_str"
.Linfo_string105:
.asciiz"lux_str"
.Linfo_string106:
.asciiz"degC_cirle"
.Linfo_string107:
.asciiz"compile_date"
.Linfo_string108:
.asciiz"info_chars"
.Linfo_string109:
.asciiz"i_i2c_internal_commands"
.Linfo_string110:
.asciiz"interface"
.Linfo_string111:
.asciiz"i_port_heat_light_commands"
.Linfo_string112:
.asciiz"i_temperature_heater_commands"
.Linfo_string113:
.asciiz"i_temperature_water_commands"
.Linfo_string114:
.asciiz"i_chronodot_ds3231"
.Linfo_string115:
.asciiz"index_of_char"
.Linfo_string116:
.asciiz"index"
.Linfo_string117:
.asciiz"now_regulating_at"
.Linfo_string118:
.asciiz"delay_ms"
.Linfo_string119:
.asciiz"iof_light_composition"
.Linfo_string120:
.asciiz"test_params_ptr"
.Linfo_string121:
.asciiz"test_this_case"
.Linfo_string122:
.asciiz"test_this_ascii"
.Linfo_string123:
.asciiz"test_adc_vals_for_use"
.Linfo_string124:
.asciiz"unsigned short"
.Linfo_string125:
.asciiz"test_i2c_temps"
.Linfo_string126:
.asciiz"test_this_screen_num"
.Linfo_string127:
.asciiz"tag_test_params_t"
.Linfo_string128:
.asciiz"sprintf_return"
.Linfo_string129:
.asciiz"on_percent"
.Linfo_string130:
.asciiz"on_watt"
.Linfo_string131:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string132:
.asciiz"rr_24_voltage_ok"
.Linfo_string133:
.asciiz"datetime"
.Linfo_string134:
.asciiz"year"
.Linfo_string135:
.asciiz"month"
.Linfo_string136:
.asciiz"day"
.Linfo_string137:
.asciiz"hour"
.Linfo_string138:
.asciiz"minute"
.Linfo_string139:
.asciiz"second"
.Linfo_string140:
.asciiz"__TYPE_26"
.Linfo_string141:
.asciiz"ok"
.Linfo_string142:
.asciiz"iof_light_composition_set"
.Linfo_string143:
.asciiz"dest"
.Linfo_string144:
.asciiz"chanend"
.Linfo_string145:
.asciiz"last_notification_input"
.Linfo_string146:
.asciiz"param2"
.Linfo_string147:
.asciiz"s"
.Linfo_string148:
.asciiz"y"
.Linfo_string149:
.asciiz"yarg"
.Linfo_string150:
.asciiz"param1"
.Linfo_string151:
.asciiz"registers"
.Linfo_string152:
.asciiz"__TYPE_13"
.Linfo_string153:
.asciiz"param3"
.Linfo_string154:
.asciiz"param4"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3406
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
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	52
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
	.byte	4
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.byte	108
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
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	114
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
	.byte	161
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.short	340
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
	.byte	5
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.short	394
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
	.byte	6
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	2
	.byte	54
	.byte	1
	.byte	1
	.byte	7
	.long	.Linfo_string43
	.byte	2
	.byte	54
	.long	604
	.byte	0
	.byte	8
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	52
	.long	1611
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string109
	.byte	1
	.byte	47
	.long	3059
	.byte	10
	.long	.Ldebug_loc1
	.long	.Linfo_string111
	.byte	1
	.byte	48
	.long	3059
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string112
	.byte	1
	.byte	49
	.long	3059
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string113
	.byte	1
	.byte	50
	.long	3059
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string114
	.byte	1
	.byte	51
	.long	3059
	.byte	7
	.long	.Linfo_string120
	.byte	1
	.byte	52
	.long	3066
	.byte	11
	.long	.Ldebug_ranges42
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string118
	.byte	1
	.byte	54
	.long	1611
	.byte	11
	.long	.Ldebug_ranges41
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\210\004"
	.long	.Linfo_string92
	.byte	1
	.byte	55
	.long	2941
	.byte	11
	.long	.Ldebug_ranges20
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\264\003"
	.long	.Linfo_string94
	.byte	1
	.byte	62
	.long	2961
	.byte	11
	.long	.Ldebug_ranges19
	.byte	14
	.long	.Linfo_string128
	.byte	1
	.byte	63
	.long	1611
	.byte	11
	.long	.Ldebug_ranges18
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\260\003"
	.long	.Linfo_string95
	.byte	1
	.byte	65
	.long	2974
	.byte	11
	.long	.Ldebug_ranges17
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\254\003"
	.long	.Linfo_string96
	.byte	1
	.byte	66
	.long	2974
	.byte	11
	.long	.Ldebug_ranges1
	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string115
	.byte	1
	.byte	70
	.long	1611
	.byte	0
	.byte	11
	.long	.Ldebug_ranges10
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\214\003"
	.long	.Linfo_string100
	.byte	1
	.byte	104
	.long	2987
	.byte	11
	.long	.Ldebug_ranges9
	.byte	14
	.long	.Linfo_string129
	.byte	1
	.byte	106
	.long	604
	.byte	11
	.long	.Ldebug_ranges8
	.byte	14
	.long	.Linfo_string130
	.byte	1
	.byte	107
	.long	604
	.byte	11
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string117
	.byte	1
	.byte	108
	.long	322
	.byte	11
	.long	.Ldebug_ranges6
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\200\003"
	.long	.Linfo_string101
	.byte	1
	.byte	110
	.long	3000
	.byte	11
	.long	.Ldebug_ranges5
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\370\002"
	.long	.Linfo_string102
	.byte	1
	.byte	112
	.long	2987
	.byte	11
	.long	.Ldebug_ranges4
	.byte	14
	.long	.Linfo_string131
	.byte	1
	.byte	113
	.long	1611
	.byte	11
	.long	.Ldebug_ranges3
	.byte	14
	.long	.Linfo_string132
	.byte	1
	.byte	114
	.long	361
	.byte	11
	.long	.Ldebug_ranges2
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string116
	.byte	1
	.byte	122
	.long	604
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges12
	.byte	14
	.long	.Linfo_string133
	.byte	1
	.byte	160
	.long	3172
	.byte	11
	.long	.Ldebug_ranges11
	.byte	14
	.long	.Linfo_string141
	.byte	1
	.byte	161
	.long	382
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges15
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\244\003"
	.long	.Linfo_string97
	.byte	1
	.byte	78
	.long	2987
	.byte	11
	.long	.Ldebug_ranges14
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\234\003"
	.long	.Linfo_string98
	.byte	1
	.byte	79
	.long	2987
	.byte	11
	.long	.Ldebug_ranges13
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\224\003"
	.long	.Linfo_string99
	.byte	1
	.byte	80
	.long	2987
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	579
	.long	.Ldebug_ranges16
	.byte	1
	.byte	207
	.byte	16
	.ascii	"\364\003"
	.long	592
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges28
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\330\002"
	.long	.Linfo_string103
	.byte	1
	.byte	216
	.long	2987
	.byte	11
	.long	.Ldebug_ranges27
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\320\002"
	.long	.Linfo_string104
	.byte	1
	.byte	217
	.long	2987
	.byte	11
	.long	.Ldebug_ranges26
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\310\002"
	.long	.Linfo_string102
	.byte	1
	.byte	218
	.long	2987
	.byte	11
	.long	.Ldebug_ranges25
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string105
	.byte	1
	.byte	219
	.long	3020
	.byte	11
	.long	.Ldebug_ranges24
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string94
	.byte	1
	.byte	221
	.long	2961
	.byte	11
	.long	.Ldebug_ranges23
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\354\001"
	.long	.Linfo_string106
	.byte	1
	.byte	222
	.long	2974
	.byte	11
	.long	.Ldebug_ranges22
	.byte	14
	.long	.Linfo_string128
	.byte	1
	.byte	223
	.long	1611
	.byte	17
	.long	579
	.long	.Ldebug_ranges21
	.byte	1
	.short	257
	.byte	16
	.ascii	"\364\003"
	.long	592
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges29
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string107
	.byte	1
	.short	267
	.long	3033
	.byte	0
	.byte	11
	.long	.Ldebug_ranges30
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string108
	.byte	1
	.short	322
	.long	3046
	.byte	0
	.byte	11
	.long	.Ldebug_ranges33
	.byte	19
	.long	.Ldebug_loc9
	.long	.Linfo_string119
	.byte	1
	.short	340
	.long	403
	.byte	11
	.long	.Ldebug_ranges31
	.byte	18
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string108
	.byte	1
	.short	346
	.long	3046
	.byte	0
	.byte	17
	.long	579
	.long	.Ldebug_ranges32
	.byte	1
	.short	355
	.byte	16
	.ascii	"\364\003"
	.long	592
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges37
	.byte	20
	.long	.Linfo_string142
	.byte	1
	.short	363
	.long	3239
	.byte	11
	.long	.Ldebug_ranges36
	.byte	19
	.long	.Ldebug_loc10
	.long	.Linfo_string116
	.byte	1
	.short	370
	.long	1611
	.byte	11
	.long	.Ldebug_ranges34
	.byte	18
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string108
	.byte	1
	.short	376
	.long	3046
	.byte	0
	.byte	17
	.long	579
	.long	.Ldebug_ranges35
	.byte	1
	.short	385
	.byte	16
	.ascii	"\364\003"
	.long	592
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges40
	.byte	19
	.long	.Ldebug_loc11
	.long	.Linfo_string119
	.byte	1
	.short	394
	.long	491
	.byte	11
	.long	.Ldebug_ranges38
	.byte	18
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string108
	.byte	1
	.short	400
	.long	3046
	.byte	0
	.byte	17
	.long	579
	.long	.Ldebug_ranges39
	.byte	1
	.short	414
	.byte	16
	.ascii	"\364\003"
	.long	592
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string45
	.long	.Linfo_string45
	.long	1611
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string145
	.long	604
	.byte	22
	.long	.Linfo_string146
	.long	3259
	.byte	0
	.byte	8
	.long	.Linfo_string46
	.byte	5
	.byte	4
	.byte	23
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	0
	.byte	21
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	1611
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string145
	.long	604
	.byte	22
	.long	.Linfo_string146
	.long	3259
	.byte	0
	.byte	23
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	0
	.byte	23
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3296
	.byte	0
	.byte	21
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	1762
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string145
	.long	604
	.byte	0
	.byte	24
	.long	.Linfo_string56
	.byte	20
	.byte	25
	.long	.Linfo_string52
	.long	1789
	.byte	0
	.byte	25
	.long	.Linfo_string54
	.long	1809
	.byte	12
	.byte	0
	.byte	26
	.long	50
	.byte	27
	.long	1802
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	26
	.long	1822
	.byte	27
	.long	1802
	.byte	0
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string55
	.byte	5
	.byte	2
	.byte	23
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3296
	.byte	0
	.byte	21
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	1762
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string145
	.long	604
	.byte	0
	.byte	21
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	22
	.long	.Linfo_string146
	.long	3306
	.byte	0
	.byte	23
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	0
	.byte	21
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	22
	.long	.Linfo_string146
	.long	3301
	.byte	22
	.long	.Linfo_string153
	.long	3341
	.byte	22
	.long	.Linfo_string154
	.long	604
	.byte	0
	.byte	21
	.long	.Linfo_string62
	.long	.Linfo_string62
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	22
	.long	.Linfo_string146
	.long	3306
	.byte	0
	.byte	23
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	0
	.byte	21
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3301
	.byte	22
	.long	.Linfo_string146
	.long	3301
	.byte	22
	.long	.Linfo_string153
	.long	3341
	.byte	22
	.long	.Linfo_string154
	.long	604
	.byte	0
	.byte	23
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3351
	.byte	0
	.byte	23
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3356
	.byte	0
	.byte	23
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3361
	.byte	0
	.byte	23
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3351
	.byte	0
	.byte	23
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3356
	.byte	0
	.byte	23
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3361
	.byte	0
	.byte	23
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3371
	.byte	22
	.long	.Linfo_string146
	.long	3376
	.byte	0
	.byte	23
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3381
	.byte	0
	.byte	23
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3399
	.byte	22
	.long	.Linfo_string146
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3399
	.byte	22
	.long	.Linfo_string146
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3371
	.byte	22
	.long	.Linfo_string146
	.long	3376
	.byte	0
	.byte	23
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3381
	.byte	0
	.byte	23
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3399
	.byte	22
	.long	.Linfo_string146
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3399
	.byte	22
	.long	.Linfo_string146
	.long	3366
	.byte	0
	.byte	23
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	0
	.byte	23
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3371
	.byte	22
	.long	.Linfo_string146
	.long	3376
	.byte	0
	.byte	23
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	0
	.byte	23
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3371
	.byte	22
	.long	.Linfo_string146
	.long	3376
	.byte	0
	.byte	21
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	22
	.long	.Linfo_string150
	.long	3404
	.byte	0
	.byte	23
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	22
	.long	.Linfo_string143
	.long	3252
	.byte	0
	.byte	21
	.long	.Linfo_string87
	.long	.Linfo_string87
	.long	50
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	22
	.long	.Linfo_string150
	.long	3404
	.byte	0
	.byte	23
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	22
	.long	.Linfo_string147
	.long	3264
	.byte	0
	.byte	29
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	2
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string43
	.byte	2
	.byte	46
	.long	604
	.byte	0
	.byte	29
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	2
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string43
	.byte	2
	.byte	62
	.long	604
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	5
	.byte	0
	.byte	8
	.long	.Linfo_string93
	.byte	8
	.byte	1
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	83
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	4
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	4
	.byte	27
	.long	1802
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	20
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	41
	.byte	0
	.byte	8
	.long	.Linfo_string110
	.byte	7
	.byte	4
	.byte	30
	.long	3071
	.byte	31
	.long	.Linfo_string127
	.byte	44
	.byte	1
	.byte	52
	.byte	32
	.long	.Linfo_string121
	.long	1611
	.byte	1
	.byte	52
	.byte	0
	.byte	32
	.long	.Linfo_string122
	.long	2954
	.byte	1
	.byte	52
	.byte	4
	.byte	32
	.long	.Linfo_string123
	.long	3152
	.byte	1
	.byte	52
	.byte	6
	.byte	32
	.long	.Linfo_string125
	.long	1762
	.byte	1
	.byte	52
	.byte	16
	.byte	32
	.long	.Linfo_string126
	.long	1611
	.byte	1
	.byte	52
	.byte	36
	.byte	32
	.long	.Linfo_string119
	.long	235
	.byte	1
	.byte	52
	.byte	40
	.byte	0
	.byte	26
	.long	3165
	.byte	27
	.long	1802
	.byte	0
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string124
	.byte	7
	.byte	2
	.byte	24
	.long	.Linfo_string140
	.byte	24
	.byte	25
	.long	.Linfo_string134
	.long	604
	.byte	0
	.byte	25
	.long	.Linfo_string135
	.long	604
	.byte	4
	.byte	25
	.long	.Linfo_string136
	.long	604
	.byte	8
	.byte	25
	.long	.Linfo_string137
	.long	604
	.byte	12
	.byte	25
	.long	.Linfo_string138
	.long	604
	.byte	16
	.byte	25
	.long	.Linfo_string139
	.long	604
	.byte	20
	.byte	0
	.byte	26
	.long	604
	.byte	27
	.long	1802
	.byte	0
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string144
	.byte	7
	.byte	4
	.byte	33
	.long	3152
	.byte	33
	.long	3269
	.byte	24
	.long	.Linfo_string149
	.byte	8
	.byte	25
	.long	.Linfo_string143
	.long	3252
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	604
	.byte	4
	.byte	0
	.byte	34
	.long	31
	.byte	34
	.long	2954
	.byte	34
	.long	3311
	.byte	24
	.long	.Linfo_string152
	.byte	19
	.byte	25
	.long	.Linfo_string151
	.long	3328
	.byte	0
	.byte	0
	.byte	26
	.long	2954
	.byte	27
	.long	1802
	.byte	0
	.byte	18
	.byte	0
	.byte	33
	.long	3346
	.byte	35
	.long	2954
	.byte	34
	.long	69
	.byte	34
	.long	50
	.byte	34
	.long	100
	.byte	34
	.long	1611
	.byte	34
	.long	185
	.byte	33
	.long	2987
	.byte	33
	.long	3386
	.byte	26
	.long	1611
	.byte	27
	.long	1802
	.byte	0
	.byte	3
	.byte	0
	.byte	34
	.long	216
	.byte	34
	.long	3172
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
	.byte	6
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
	.byte	32
	.byte	11
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	15
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
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
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	33
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp220
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp228
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp225
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp225
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp225
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp224
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp224
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp224
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp224
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp224
	.long	.Ltmp235
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp296
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp296
	.long	.Ltmp297
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp309
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	.Ltmp218
	.long	.Ltmp235
	.long	.Ltmp296
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp216
	.long	.Ltmp235
	.long	.Ltmp296
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp216
	.long	.Ltmp235
	.long	.Ltmp296
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp216
	.long	.Ltmp235
	.long	.Ltmp296
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp245
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp239
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp249
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp257
	.long	.Ltmp259
	.long	.Ltmp292
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp264
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp260
	.long	.Ltmp267
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp271
	.long	.Ltmp273
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp275
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp270
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp270
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp281
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp286
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp280
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp211
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp211
	.long	.Ltmp311
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin38
	.long	.Ltmp210
.Lset0 = .Ltmp314-.Ltmp313
	.short	.Lset0
.Ltmp313:
	.byte	80
.Ltmp314:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset1 = .Ltmp316-.Ltmp315
	.short	.Lset1
.Ltmp315:
	.byte	126
	.byte	32
.Ltmp316:
	.long	.Ltmp238
	.long	.Ltmp243
.Lset2 = .Ltmp318-.Ltmp317
	.short	.Lset2
.Ltmp317:
	.byte	126
	.byte	32
.Ltmp318:
	.long	.Ltmp243
	.long	.Ltmp248
.Lset3 = .Ltmp320-.Ltmp319
	.short	.Lset3
.Ltmp319:
	.byte	88
.Ltmp320:
	.long	.Ltmp248
	.long	.Ltmp251
.Lset4 = .Ltmp322-.Ltmp321
	.short	.Lset4
.Ltmp321:
	.byte	126
	.byte	32
.Ltmp322:
	.long	.Ltmp252
	.long	.Ltmp260
.Lset5 = .Ltmp324-.Ltmp323
	.short	.Lset5
.Ltmp323:
	.byte	126
	.byte	32
.Ltmp324:
	.long	.Ltmp260
	.long	.Ltmp267
.Lset6 = .Ltmp326-.Ltmp325
	.short	.Lset6
.Ltmp325:
	.byte	89
.Ltmp326:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset7 = .Ltmp328-.Ltmp327
	.short	.Lset7
.Ltmp327:
	.byte	126
	.byte	32
.Ltmp328:
	.long	.Ltmp269
	.long	.Ltmp278
.Lset8 = .Ltmp330-.Ltmp329
	.short	.Lset8
.Ltmp329:
	.byte	90
.Ltmp330:
	.long	.Ltmp279
	.long	.Ltmp284
.Lset9 = .Ltmp332-.Ltmp331
	.short	.Lset9
.Ltmp331:
	.byte	126
	.byte	32
.Ltmp332:
	.long	.Ltmp285
	.long	.Ltmp289
.Lset10 = .Ltmp334-.Ltmp333
	.short	.Lset10
.Ltmp333:
	.byte	126
	.byte	32
.Ltmp334:
	.long	.Ltmp290
	.long	.Ltmp293
.Lset11 = .Ltmp336-.Ltmp335
	.short	.Lset11
.Ltmp335:
	.byte	126
	.byte	32
.Ltmp336:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset12 = .Ltmp338-.Ltmp337
	.short	.Lset12
.Ltmp337:
	.byte	126
	.byte	32
.Ltmp338:
	.long	.Ltmp296
	.long	.Ltmp302
.Lset13 = .Ltmp340-.Ltmp339
	.short	.Lset13
.Ltmp339:
	.byte	126
	.byte	32
.Ltmp340:
	.long	.Ltmp303
	.long	.Ltmp305
.Lset14 = .Ltmp342-.Ltmp341
	.short	.Lset14
.Ltmp341:
	.byte	126
	.byte	32
.Ltmp342:
	.long	.Ltmp305
	.long	.Lfunc_end38
.Lset15 = .Ltmp344-.Ltmp343
	.short	.Lset15
.Ltmp343:
	.byte	84
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin38
	.long	.Ltmp209
.Lset16 = .Ltmp346-.Ltmp345
	.short	.Lset16
.Ltmp345:
	.byte	81
.Ltmp346:
	.long	.Ltmp209
	.long	.Ltmp220
.Lset17 = .Ltmp348-.Ltmp347
	.short	.Lset17
.Ltmp347:
	.byte	86
.Ltmp348:
	.long	.Ltmp238
	.long	.Ltmp242
.Lset18 = .Ltmp350-.Ltmp349
	.short	.Lset18
.Ltmp349:
	.byte	86
.Ltmp350:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset19 = .Ltmp352-.Ltmp351
	.short	.Lset19
.Ltmp351:
	.byte	86
.Ltmp352:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset20 = .Ltmp354-.Ltmp353
	.short	.Lset20
.Ltmp353:
	.byte	86
.Ltmp354:
	.long	.Ltmp259
	.long	.Ltmp267
.Lset21 = .Ltmp356-.Ltmp355
	.short	.Lset21
.Ltmp355:
	.byte	86
.Ltmp356:
	.long	.Ltmp268
	.long	.Ltmp278
.Lset22 = .Ltmp358-.Ltmp357
	.short	.Lset22
.Ltmp357:
	.byte	86
.Ltmp358:
	.long	.Ltmp279
	.long	.Ltmp284
.Lset23 = .Ltmp360-.Ltmp359
	.short	.Lset23
.Ltmp359:
	.byte	86
.Ltmp360:
	.long	.Ltmp285
	.long	.Ltmp289
.Lset24 = .Ltmp362-.Ltmp361
	.short	.Lset24
.Ltmp361:
	.byte	86
.Ltmp362:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset25 = .Ltmp364-.Ltmp363
	.short	.Lset25
.Ltmp363:
	.byte	86
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin38
	.long	.Ltmp208
.Lset26 = .Ltmp366-.Ltmp365
	.short	.Lset26
.Ltmp365:
	.byte	82
.Ltmp366:
	.long	.Ltmp208
	.long	.Ltmp226
.Lset27 = .Ltmp368-.Ltmp367
	.short	.Lset27
.Ltmp367:
	.byte	126
	.byte	24
.Ltmp368:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset28 = .Ltmp370-.Ltmp369
	.short	.Lset28
.Ltmp369:
	.byte	89
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin38
	.long	.Ltmp207
.Lset29 = .Ltmp372-.Ltmp371
	.short	.Lset29
.Ltmp371:
	.byte	83
.Ltmp372:
	.long	.Ltmp207
	.long	.Ltmp231
.Lset30 = .Ltmp374-.Ltmp373
	.short	.Lset30
.Ltmp373:
	.byte	126
	.byte	28
.Ltmp374:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset31 = .Ltmp376-.Ltmp375
	.short	.Lset31
.Ltmp375:
	.byte	81
.Ltmp376:
	.long	.Ltmp297
	.long	.Ltmp299
.Lset32 = .Ltmp378-.Ltmp377
	.short	.Lset32
.Ltmp377:
	.byte	126
	.byte	28
.Ltmp378:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset33 = .Ltmp380-.Ltmp379
	.short	.Lset33
.Ltmp379:
	.byte	87
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin38
	.long	.Ltmp223
.Lset34 = .Ltmp382-.Ltmp381
	.short	.Lset34
.Ltmp381:
	.byte	85
.Ltmp382:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset35 = .Ltmp384-.Ltmp383
	.short	.Lset35
.Ltmp383:
	.byte	85
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset36 = .Ltmp386-.Ltmp385
	.short	.Lset36
.Ltmp385:
	.byte	17
	.byte	0
.Ltmp386:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset37 = .Ltmp388-.Ltmp387
	.short	.Lset37
.Ltmp387:
	.byte	87
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset38 = .Ltmp390-.Ltmp389
	.short	.Lset38
.Ltmp389:
	.byte	16
	.byte	0
.Ltmp390:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset39 = .Ltmp392-.Ltmp391
	.short	.Lset39
.Ltmp391:
	.byte	85
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset40 = .Ltmp394-.Ltmp393
	.short	.Lset40
.Ltmp393:
	.byte	87
.Ltmp394:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset41 = .Ltmp396-.Ltmp395
	.short	.Lset41
.Ltmp395:
	.byte	87
.Ltmp396:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset42 = .Ltmp398-.Ltmp397
	.short	.Lset42
.Ltmp397:
	.byte	87
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp236
	.long	.Ltmp247
.Lset43 = .Ltmp400-.Ltmp399
	.short	.Lset43
.Ltmp399:
	.byte	17
	.ascii	"\240\037"
.Ltmp400:
	.long	.Ltmp247
	.long	.Ltmp251
.Lset44 = .Ltmp402-.Ltmp401
	.short	.Lset44
.Ltmp401:
	.byte	17
	.byte	0
.Ltmp402:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset45 = .Ltmp404-.Ltmp403
	.short	.Lset45
.Ltmp403:
	.byte	17
	.ascii	"\270\027"
.Ltmp404:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset46 = .Ltmp406-.Ltmp405
	.short	.Lset46
.Ltmp405:
	.byte	17
	.ascii	"\240\037"
.Ltmp406:
	.long	.Ltmp255
	.long	.Ltmp267
.Lset47 = .Ltmp408-.Ltmp407
	.short	.Lset47
.Ltmp407:
	.byte	17
	.ascii	"\320\017"
.Ltmp408:
	.long	.Ltmp267
	.long	.Ltmp278
.Lset48 = .Ltmp410-.Ltmp409
	.short	.Lset48
.Ltmp409:
	.byte	17
	.ascii	"\372\001"
.Ltmp410:
	.long	.Ltmp278
	.long	.Ltmp289
.Lset49 = .Ltmp412-.Ltmp411
	.short	.Lset49
.Ltmp411:
	.byte	17
.asciiz"\344"
.Ltmp412:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset50 = .Ltmp414-.Ltmp413
	.short	.Lset50
.Ltmp413:
	.byte	17
	.ascii	"\320\017"
.Ltmp414:
	.long	.Ltmp291
	.long	.Lfunc_end38
.Lset51 = .Ltmp416-.Ltmp415
	.short	.Lset51
.Ltmp415:
	.byte	17
	.ascii	"\350\007"
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset52 = .Ltmp418-.Ltmp417
	.short	.Lset52
.Ltmp417:
	.byte	87
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset53 = .Ltmp420-.Ltmp419
	.short	.Lset53
.Ltmp419:
	.byte	84
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset54 = .Ltmp422-.Ltmp421
	.short	.Lset54
.Ltmp421:
	.byte	88
.Ltmp422:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset55 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset55
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	2064
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	1829
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2840
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	2327
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1962
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
	.long	2691
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2749
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	1933
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1700
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2729
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	1680
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	2893
.asciiz"delay_seconds"
	.long	611
.asciiz"adafruit_display_ssd1306_128x32_i2c"
	.long	2240
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2022
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	2153
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2671
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1618
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	579
.asciiz"delay_milliseconds"
	.long	1891
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2787
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	1858
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2528
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2873
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	1729
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2356
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2269
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2566
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2820
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	1638
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2182
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2298
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	2499
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2633
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2394
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2595
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2917
.asciiz"delay_microseconds"
	.long	2423
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1569
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2093
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
	.long	2211
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2461
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset57 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset57
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset58
	.long	185
.asciiz"__TYPE_10"
	.long	31
.asciiz"__TYPE_11"
	.long	69
.asciiz"__TYPE_21"
	.long	216
.asciiz"__TYPE_22"
	.long	491
.asciiz"__TYPE_20"
	.long	322
.asciiz"__TYPE_24"
	.long	3311
.asciiz"__TYPE_13"
	.long	3172
.asciiz"__TYPE_26"
	.long	604
.asciiz"unsigned int"
	.long	1611
.asciiz"int"
	.long	3165
.asciiz"unsigned short"
	.long	1822
.asciiz"short"
	.long	3059
.asciiz"interface"
	.long	3071
.asciiz"tag_test_params_t"
	.long	3269
.asciiz"yarg"
	.long	1762
.asciiz"tag_i2c_temps_t"
	.long	382
.asciiz"__TYPE_7"
	.long	3252
.asciiz"chanend"
	.long	2954
.asciiz"unsigned char"
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
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring clear_all_pixels_in_buffer, "f{0}(0)"
	.typestring fillSplashScreen_in_buffer, "f{0}(0)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring TC1047_raw_degC_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring ambient_light_sensor_ALS_PDIC243_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring RR_12V_24V_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring adafruit_display_ssd1306_128x32_i2c, "f{si}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},q(s(tag_test_params_t){m(test_this_case){si},m(test_this_ascii){uc},m(test_adc_vals_for_use){a(4:us)},m(test_i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(test_this_screen_num){si},m(iof_light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}}))"
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.chronodot_ds3231_if.get_time_ok.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.port_heat_light_commands_if.beeper_on_command.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference adafruit_display_ssd1306_128x32_i2c,_i.port_heat_light_commands_if.light_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels98
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels98
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels99
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels99
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels100
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels100
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels101
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels101
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels102
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels102
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels103
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels103
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels5
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels7
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels7
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels8
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels9
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels9
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels10
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels10
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels104
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels104
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels105
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels105
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels106
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels106
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels107
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels107
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels108
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels108
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels95
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels95
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels96
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels96
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels97
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels97
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels109
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels109
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels110
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels110
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels111
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels111
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels112
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels112
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels113
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels113
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels114
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels114
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels116
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels116
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels117
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels117
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels16
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels16
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels17
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels17
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels18
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels18
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels19
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels19
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels20
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels20
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels21
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels21
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels22
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels22
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels23
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels23
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels24
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels24
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels25
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels25
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels26
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels26
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels27
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels27
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels28
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels28
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels29
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels29
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels30
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels30
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels32
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels32
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels33
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	259
	.long	.Lxta.call_labels33
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels34
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels34
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels35
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels35
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels36
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels37
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels37
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels38
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels39
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels39
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels40
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels40
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels41
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels41
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels89
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels89
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels90
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels90
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels91
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels91
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels42
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels42
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels43
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels43
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels44
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	289
	.long	.Lxta.call_labels44
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels45
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels45
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels46
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	291
	.long	.Lxta.call_labels46
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels47
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels47
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels48
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels48
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels49
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels49
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels50
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels50
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels51
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels51
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels52
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels52
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels53
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels53
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels54
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels54
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels55
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels55
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels56
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels56
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels57
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels57
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels58
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels58
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels59
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	319
	.long	.Lxta.call_labels59
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels60
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	320
	.long	.Lxta.call_labels60
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels61
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels61
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels92
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels92
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels93
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	328
	.long	.Lxta.call_labels93
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels94
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	331
	.long	.Lxta.call_labels94
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels62
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	341
	.long	.Lxta.call_labels62
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels63
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	342
	.long	.Lxta.call_labels63
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels64
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels64
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels65
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels65
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels66
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels66
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels67
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels67
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels68
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	352
	.long	.Lxta.call_labels68
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels69
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	354
	.long	.Lxta.call_labels69
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels71
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels71
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels72
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	372
	.long	.Lxta.call_labels72
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels73
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels73
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels74
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels74
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels75
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	377
	.long	.Lxta.call_labels75
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels76
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	378
	.long	.Lxta.call_labels76
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels77
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels77
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels78
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	384
	.long	.Lxta.call_labels78
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels80
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	395
	.long	.Lxta.call_labels80
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels81
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	396
	.long	.Lxta.call_labels81
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels82
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	397
	.long	.Lxta.call_labels82
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels83
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels83
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels84
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels84
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels85
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels85
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels86
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	411
	.long	.Lxta.call_labels86
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels87
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels87
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels11
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	422
	.long	.Lxta.call_labels11
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels12
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels12
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels13
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels13
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels14
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels15
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	426
	.long	.Lxta.call_labels15
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels31
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels70
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels70
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels115
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels115
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels88
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels88
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels79
.cc_bottom cc_117
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_118,.Lxtalabel0
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel0
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel1
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel2
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel0
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel0
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel2
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel1
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel1
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel0
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel2
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel4
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel4
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel4
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel4
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel5
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel5
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel37
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel37
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel7
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel7
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel6
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel6
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel37
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel37
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel6
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel6
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel7
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel7
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	78
	.long	80
	.long	.Lxtalabel38
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel38
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	90
	.long	93
	.long	.Lxtalabel38
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	99
	.long	101
	.long	.Lxtalabel38
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel38
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel38
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel8
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel8
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel8
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel8
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel8
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel8
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel8
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel8
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel8
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel9
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel9
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel10
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	128
	.long	133
	.long	.Lxtalabel10
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel10
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel10
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel10
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel10
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel11
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	146
	.long	149
	.long	.Lxtalabel11
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel39
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel39
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel40
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	153
	.long	156
	.long	.Lxtalabel40
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel40
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel40
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel36
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel36
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel36
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	177
	.long	182
	.long	.Lxtalabel36
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel36
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel36
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel36
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel41
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel41
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel41
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel41
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel42
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel42
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel43
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel43
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel43
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel43
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel43
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel43
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel44
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	207
	.long	210
	.long	.Lxtalabel44
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxtalabel14
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	221
	.long	223
	.long	.Lxtalabel14
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel14
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel14
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	234
	.long	238
	.long	.Lxtalabel14
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	245
	.long	249
	.long	.Lxtalabel14
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel14
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	257
	.long	259
	.long	.Lxtalabel14
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel14
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	261
	.long	264
	.long	.Lxtalabel14
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel15
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel15
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel15
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	267
	.long	278
	.long	.Lxtalabel15
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel32
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel32
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel32
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	281
	.long	286
	.long	.Lxtalabel32
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel16
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	287
	.long	296
	.long	.Lxtalabel16
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel18
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	297
	.long	307
	.long	.Lxtalabel18
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel19
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	308
	.long	314
	.long	.Lxtalabel19
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel20
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel20
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel20
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	317
	.long	323
	.long	.Lxtalabel20
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel21
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel21
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel33
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	327
	.long	329
	.long	.Lxtalabel33
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel34
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel34
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel34
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel34
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel35
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel35
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel34
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel34
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel3
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel22
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	341
	.long	349
	.long	.Lxtalabel22
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel22
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel22
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel22
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	354
	.long	356
	.long	.Lxtalabel22
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel23
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	358
	.long	361
	.long	.Lxtalabel23
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	363
	.long	368
	.long	.Lxtalabel3
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel3
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel24
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	371
	.long	379
	.long	.Lxtalabel24
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel24
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel24
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel24
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	384
	.long	386
	.long	.Lxtalabel24
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel25
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	390
	.long	393
	.long	.Lxtalabel25
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel3
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel26
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	395
	.long	401
	.long	.Lxtalabel26
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel27
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel27
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel28
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	405
	.long	407
	.long	.Lxtalabel28
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel29
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel29
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel29
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel29
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel29
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	413
	.long	415
	.long	.Lxtalabel29
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel30
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	417
	.long	419
	.long	.Lxtalabel30
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel30
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel30
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel12
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	422
	.long	430
	.long	.Lxtalabel12
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel13
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel13
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel17
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel17
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel31
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel31
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel14
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel22
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel22
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel24
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel24
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel44
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel44
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel29
.cc_bottom cc_226
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_227,.Lxta.loop_labels0
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxta.loop_labels0
.cc_bottom cc_227
.cc_top cc_228,.Lxta.loop_labels1
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxta.loop_labels1
.cc_bottom cc_228
.cc_top cc_229,.Lxta.loop_labels2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	341
	.long	349
	.long	.Lxta.loop_labels2
.cc_bottom cc_229
.cc_top cc_230,.Lxta.loop_labels2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxta.loop_labels2
.cc_bottom cc_230
.cc_top cc_231,.Lxta.loop_labels2
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	354
	.long	356
	.long	.Lxta.loop_labels2
.cc_bottom cc_231
.cc_top cc_232,.Lxta.loop_labels3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	371
	.long	379
	.long	.Lxta.loop_labels3
.cc_bottom cc_232
.cc_top cc_233,.Lxta.loop_labels3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxta.loop_labels3
.cc_bottom cc_233
.cc_top cc_234,.Lxta.loop_labels3
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	384
	.long	386
	.long	.Lxta.loop_labels3
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	395
	.long	408
	.long	.Lxta.loop_labels4
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxta.loop_labels4
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels4
	.ascii	"../src/_test_aquarium.xc"
	.byte	0
	.long	413
	.long	415
	.long	.Lxta.loop_labels4
.cc_bottom cc_237
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_test_aquarium.xc:60:13: error: out of bounds array or pointer access\n    switch (test_params_ptr->test_this_case) {\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_test_aquarium.xc:155:32: error: out of bounds array access\n                display_print (now_regulating_at_char[now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
