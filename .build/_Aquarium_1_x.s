	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.call system_task,writeToDisplay_i2c_all_buffer
	.call system_task,writeDisplay_i2c_command
	.call system_task,printf
	.call system_task,handle_real_or_clocked_buttons
	.call system_task,handle_light
	.call system_task,clear_all_pixels_in_buffer
	.call system_task,RR_12V_24V_to_string_ok
	.call system_task,Adafruit_SSD1306_i2c_begin
	.call system_task,Adafruit_GFX_constructor
	.call handle_real_or_clocked_buttons,writeToDisplay_i2c_all_buffer
	.call handle_real_or_clocked_buttons,sprintf
	.call handle_real_or_clocked_buttons,setTextSize
	.call handle_real_or_clocked_buttons,setTextColor
	.call handle_real_or_clocked_buttons,setCursor
	.call handle_real_or_clocked_buttons,printf
	.call handle_real_or_clocked_buttons,handle_real_or_clocked_button_actions
	.call handle_real_or_clocked_buttons,display_print
	.call handle_real_or_clocked_buttons,clear_all_pixels_in_buffer
	.call handle_real_or_clocked_button_actions,writeToDisplay_i2c_all_buffer
	.call handle_real_or_clocked_button_actions,sprintf
	.call handle_real_or_clocked_button_actions,setTextSize
	.call handle_real_or_clocked_button_actions,setTextColor
	.call handle_real_or_clocked_button_actions,setCursor
	.call handle_real_or_clocked_button_actions,printf
	.call handle_real_or_clocked_button_actions,fillRoundRect
	.call handle_real_or_clocked_button_actions,drawRoundRect
	.call handle_real_or_clocked_button_actions,display_print
	.call handle_real_or_clocked_button_actions,clear_all_pixels_in_buffer
	.call handle_real_or_clocked_button_actions,chronodot_registers_to_datetime
	.call handle_real_or_clocked_button_actions,ambient_light_sensor_ALS_PDIC243_to_string_ok
	.call handle_real_or_clocked_button_actions,TC1047_raw_degC_to_string_ok
	.call handle_real_or_clocked_button_actions,RR_12V_24V_to_string_ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set handle_real_or_clocked_button_actions.locnoside, 0
	.set handle_real_or_clocked_buttons.locnoside, 0
	.set system_task.locnoside, 0
	.set handle_real_or_clocked_button_actions.locnointerfaceaccess, 0
	.set handle_real_or_clocked_buttons.locnointerfaceaccess, 0
	.set system_task.locnointerfaceaccess, 0
	.set system_task.locnonotificationselect, 0


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

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp22:
	.cfi_def_cfa_offset 44
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp24:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp25:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp26:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp27:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp28:
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
.Ltmp29:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp29-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp30:
	.cfi_def_cfa_offset 44
.Ltmp31:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp36:
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
.Ltmp37:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp37-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp41:
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
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp42-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp43:
	.cfi_def_cfa_offset 44
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp47:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp48:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp49:
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
.Ltmp50:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp50-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp51:
	.cfi_def_cfa_offset 44
.Ltmp52:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp53:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp54:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp55:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp56:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp57:
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
.Ltmp58:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp58-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp59:
	.cfi_def_cfa_offset 20
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp61:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp62:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp63:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.set_time_ok.function,_i.chronodot_ds3231_if._chan.set_time_ok
_i.chronodot_ds3231_if._chan.set_time_ok:
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
.Ltmp71:
	.size	_i.chronodot_ds3231_if._chan.set_time_ok, .Ltmp71-_i.chronodot_ds3231_if._chan.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan.get_time_ok.function,_i.chronodot_ds3231_if._chan.get_time_ok
_i.chronodot_ds3231_if._chan.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp72:
	.cfi_def_cfa_offset 48
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp75:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp76:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp77:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp78:
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
.Ltmp79:
	.size	_i.chronodot_ds3231_if._chan.get_time_ok, .Ltmp79-_i.chronodot_ds3231_if._chan.get_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.set_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.set_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.set_time_ok.function,_i.chronodot_ds3231_if._chan_y.set_time_ok
_i.chronodot_ds3231_if._chan_y.set_time_ok:
	.cfi_startproc
	entsp 11
.Ltmp80:
	.cfi_def_cfa_offset 44
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp83:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp84:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp85:
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
.Ltmp86:
	.size	_i.chronodot_ds3231_if._chan_y.set_time_ok, .Ltmp86-_i.chronodot_ds3231_if._chan_y.set_time_ok
	.cfi_endproc

	.weak	_i.chronodot_ds3231_if._chan_y.get_time_ok
	.align	4
	.type	_i.chronodot_ds3231_if._chan_y.get_time_ok,@function
	.cc_top _i.chronodot_ds3231_if._chan_y.get_time_ok.function,_i.chronodot_ds3231_if._chan_y.get_time_ok
_i.chronodot_ds3231_if._chan_y.get_time_ok:
	.cfi_startproc
	entsp 12
.Ltmp87:
	.cfi_def_cfa_offset 48
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp90:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp91:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp92:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp93:
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
.Ltmp94:
	.size	_i.chronodot_ds3231_if._chan_y.get_time_ok, .Ltmp94-_i.chronodot_ds3231_if._chan_y.get_time_ok
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
.Ltmp95:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp95-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp96:
	.cfi_def_cfa_offset 8
.Ltmp97:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp98:
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
.Ltmp99:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp99-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp100:
	.cfi_def_cfa_offset 8
.Ltmp101:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp102:
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
.Ltmp103:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp103-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp104:
	.cfi_def_cfa_offset 12
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp106:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp107:
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
.Ltmp108:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp108-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp109-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp110-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp111-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp114:
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
.Ltmp115:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp115-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp116:
	.cfi_def_cfa_offset 8
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp118:
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
.Ltmp119:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp119-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp123-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp124:
	.cfi_def_cfa_offset 12
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp127:
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
.Ltmp128:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp128-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp129:
	.cfi_def_cfa_offset 20
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp134-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
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
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp139-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp144:
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
.Ltmp145:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp145-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp148:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp149:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp150:
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
.Ltmp151:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp151-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp152:
	.cfi_def_cfa_offset 16
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp155:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp156:
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
.Ltmp157:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp157-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp158:
	.cfi_def_cfa_offset 24
.Ltmp159:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp160:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp161:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp162:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp164-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
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
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp170-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp171:
	.cfi_def_cfa_offset 20
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp176:
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
.Ltmp177:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp177-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp178:
	.cfi_def_cfa_offset 20
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp182:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp183:
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
.Ltmp184:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp184-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp185:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp185-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp186:
	.cfi_def_cfa_offset 12
.Ltmp187:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp188:
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
.Ltmp189:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp189-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp190:
	.cfi_def_cfa_offset 8
.Ltmp191:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp192:
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
.Ltmp193:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp193-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp194:
	.cfi_def_cfa_offset 12
.Ltmp195:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp196:
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
.Ltmp197:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp197-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
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
.Ltmp203:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp203-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp204:
	.cfi_def_cfa_offset 8
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp206:
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
.Ltmp207:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp207-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp208:
	.cfi_def_cfa_offset 24
.Ltmp209:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp210:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp211:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp212:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp213:
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
.Ltmp214:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp214-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp215:
	.cfi_def_cfa_offset 12
.Ltmp216:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp217:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp218:
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
.Ltmp219:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp219-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	100000000
	.cc_bottom .LCPI42_0.data
	.text
	.globl	system_task
	.align	4
	.type	system_task,@function
	.cc_top system_task.function,system_task
system_task:
.Lfunc_begin42:
	.loc	1 398 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 86
.Ltmp220:
	.cfi_def_cfa_offset 344
.Ltmp221:
	.cfi_offset 15, 0
	stw r4, sp[85]
.Ltmp222:
	.cfi_offset 4, -4
	stw r5, sp[84]
.Ltmp223:
	.cfi_offset 5, -8
	stw r6, sp[83]
.Ltmp224:
	.cfi_offset 6, -12
	stw r7, sp[82]
.Ltmp225:
	.cfi_offset 7, -16
	stw r8, sp[81]
.Ltmp226:
	.cfi_offset 8, -20
	stw r9, sp[80]
.Ltmp227:
	.cfi_offset 9, -24
	stw r10, sp[79]
.Ltmp228:
	.cfi_offset 10, -28
	stw r3, sp[18]
.Ltmp229:
	stw r2, sp[17]
.Ltmp230:
	stw r1, sp[16]
.Ltmp231:
	mov r4, r0
.Ltmp232:
	stw r4, sp[15]
	ldw r8, sp[89]
	ldaw r0, sp[32]
	ldc r1, 0
	ldc r2, 20
	.loc	1 407 0 prologue_end
.Ltmp233:
	bl memset
	.loc	1 413 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 416 0
.Lxta.call_labels0:
	bl Adafruit_GFX_constructor
	.loc	1 417 0
	mov r0, r4
.Lxta.call_labels1:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 418 0
	ldaw r11, cp[.Lstr125]
	mov r0, r11
	bl puts
	.loc	1 420 0
.Lxta.call_labels2:
	bl clear_all_pixels_in_buffer
	.loc	1 421 0
	mov r0, r4
.Lxta.call_labels3:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 422 0
	ldaw r11, cp[.Lstr126]
	mov r0, r11
	bl puts
	.loc	1 426 0
	ldaw r11, cp[.Lstr127]
	mov r0, r11
	bl puts
	.loc	1 428 0
	get r11, id
	.loc	1 428 0
	ldaw r0, dp[__timers]
	.loc	1 428 0
	ldw r7, r0[r11]
	.loc	1 428 0
	stw r7, sp[14]
	setc res[r7], 1
	.loc	1 428 0
.Lxta.endpoint_labels0:
	in r0, res[r7]
.Ltmp234:
	.loc	1 439 0
	stw r0, sp[21]
.Ltmp235:
	.loc	1 508 0
	ldw r0, r8[0]
	.loc	1 508 0
	stw r0, sp[19]
	ldw r6, r8[1]
	.loc	1 508 0
	ldw r0, r8[2]
	stw r0, sp[20]
.Ltmp236:
	ldc r5, 2
	bu .LBB42_1
.Ltmp237:
.LBB42_18:
.Lxtalabel1:
	.loc	1 411 0
	ldaw r0, sp[58]
	.loc	1 500 0
.Ltmp238:
	ldw r0, r0[0]
	.loc	1 500 0
	stw r9, sp[4]
	stw r0, sp[3]
	mkmsk r0, 1
	stw r0, sp[2]
	ldw r0, sp[87]
	stw r0, sp[1]
.Ltmp239:
	ldaw r0, sp[32]
	mov r1, r4
	ldw r2, sp[18]
	ldw r3, sp[88]
.Lxta.call_labels4:
	bl handle_real_or_clocked_buttons
.Ltmp240:
.LBB42_1:
	mov r10, r4
.Ltmp241:
	ldc r4, 0
	bu .LBB42_2
.Ltmp242:
.Ltmp243:
.LBB42_4:
.Lxtalabel2:
	.loc	1 508 0
	get r11, ed
	mov r9, r11
	.loc	1 508 0
	zext r9, 16
.Ltmp244:
	ldw r0, sp[89]
	.loc	1 508 0
	ldw r0, r0[r9]
	.loc	1 508 0
	chkct res[r0], 1
	.loc	1 508 0
	outct res[r0], 1
	mov r8, r4
	.loc	1 508 0
.Lxta.endpoint_labels1:
	in r4, res[r0]
.Ltmp245:
	.loc	1 508 0
	chkct res[r0], 1
	.loc	1 508 0
	outct res[r0], 1
	.loc	1 510 0
.Ltmp246:
	ldaw r11, cp[.str124]
	mov r0, r11
	mov r1, r9
	mov r2, r4
.Lxta.call_labels5:
	bl iprintf
	.loc	1 511 0
	stw r8, sp[34]
	.loc	1 513 0
	stw r4, sp[4]
	mov r4, r8
.Ltmp247:
	stw r9, sp[3]
	stw r4, sp[2]
	ldw r0, sp[87]
	stw r0, sp[1]
	ldaw r0, sp[32]
	mov r1, r10
	ldw r2, sp[18]
	ldw r3, sp[88]
.Lxta.call_labels6:
	bl handle_real_or_clocked_buttons
.Ltmp248:
.LBB42_2:
.Lxtalabel3:
	.loc	1 431 9
	clre
	.loc	1 431 9
	ldw r0, sp[21]
	setd res[r7], r0
	.loc	1 431 9
	setc res[r7], 9
	ldap r11, .Ltmp249
	.loc	1 431 9
	setv res[r7], r11
.Ltmp250:
	.loc	1 431 9
	eeu res[r7]
	ldap r11, .Ltmp243
	mov r0, r11
	.loc	1 508 0
.Ltmp251:
	ldw r1, sp[19]
	setv res[r1], r11
	.loc	1 508 0
	mov r11, r4
	setev res[r1], r11
.Ltmp252:
	.loc	1 508 0
	eeu res[r1]
	.loc	1 508 0
	mov r11, r0
	setv res[r6], r11
	mkmsk r11, 1
	.loc	1 508 0
	setev res[r6], r11
	.loc	1 508 0
	eeu res[r6]
	.loc	1 508 0
	mov r11, r0
	ldw r0, sp[20]
	setv res[r0], r11
	.loc	1 508 0
	mov r11, r5
	setev res[r0], r11
	.loc	1 508 0
	eeu res[r0]
	.loc	1 517 0

	.xtabranch .LBB42_3, .LBB42_4
	waiteu
.Ltmp253:
.Ltmp249:
.LBB42_3:
.Lxtalabel4:
	.loc	1 432 0
.Lxta.endpoint_labels2:
	in r0, res[r7]
.Ltmp254:
	.loc	1 439 0
	ldw r1, r10[0]
	.loc	1 439 0
	ldw r0, r10[1]
.Ltmp255:
	.loc	1 439 0
	ldw r3, r0[1]
	ldaw r5, sp[27]
	.loc	1 439 0
	mov r0, r5
	ldc r2, 104
.Lxta.call_labels7:
	bla r3
	mov r9, r0
	.loc	1 439 0
	ldaw r0, sp[59]
	.loc	1 439 0
	mov r1, r5
	ldc r2, 19
	bl memcpy
	.loc	1 439 0
	ldaw r0, sp[64]
	.loc	1 439 0
	stw r9, r0[0]
	.loc	1 440 0
	ldaw r11, cp[.Lstr128]
	mov r0, r11
	bl puts
	ldw r7, sp[16]
.Ltmp256:
	.loc	1 441 0
	ldw r0, r7[0]
	.loc	1 441 0
	ldw r1, r7[3]
	.loc	1 441 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 441 0
.Lxta.call_labels8:
	bla r2
	ldw r8, sp[17]
.Ltmp257:
	.loc	1 442 0
	ldw r0, r8[0]
	.loc	1 442 0
	ldw r1, r8[3]
	.loc	1 442 0
	ldw r1, r1[0]
	.loc	1 442 0
.Lxta.call_labels9:
	bla r1
	.loc	1 443 0
	ldaw r11, cp[.Lstr129]
	mov r0, r11
	bl puts
	ldw r0, sp[88]
	mov r1, r0
.Ltmp258:
	.loc	1 445 0
	ldw r0, r1[0]
	.loc	1 445 0
	ldw r1, r1[1]
.Ltmp259:
	.loc	1 445 0
	ldw r1, r1[1]
	.loc	1 445 0
.Lxta.call_labels10:
	bla r1
	mov r10, r8
.Ltmp260:
	.loc	1 445 0
	ldaw r1, sp[78]
	.loc	1 445 0
	stw r0, r1[0]
	.loc	1 452 22
	clre
	.loc	1 452 22
	ldw r0, r7[1]
	ldap r11, .Ltmp261
	.loc	1 452 22
	setv res[r0], r11
	.loc	1 452 22
	eeu res[r0]
	.loc	1 452 22
	ldw r1, r10[1]
	ldap r11, .Ltmp262
	.loc	1 452 22
	setv res[r1], r11
	.loc	1 452 22
	eeu res[r1]
	mov r2, r4
	mov r5, r2
	mov r8, r7
.Ltmp263:
	.loc	1 469 0

	.xtabranch .LBB42_7, .LBB42_8
	waiteu
.Ltmp264:
.LBB42_5:
.Lxtalabel5:
	stw r10, sp[17]
.Ltmp265:
	.loc	1 473 0
	ldaw r11, cp[.Lstr134]
	mov r0, r11
	bl puts
	.loc	1 477 17
	ldw r0, sp[36]
	.loc	1 477 17
	eq r0, r0, 1
	.loc	1 478 21
	ldw r9, sp[34]
	.loc	1 477 17
	bf r0, .LBB42_6
.Ltmp266:
.Lxtalabel6:
	ldc r1, 600
	.loc	1 478 21
	eq r0, r9, r1
	ldw r4, sp[15]
.Ltmp267:
	ldw r7, sp[14]
	ldc r5, 2
	.loc	1 478 21
	bf r0, .LBB42_14
.Ltmp268:
.Lxtalabel7:
	stw r8, sp[16]
.Ltmp269:
	mov r8, r1
	.loc	1 479 0
.Lxta.call_labels11:
	bl clear_all_pixels_in_buffer
	.loc	1 480 0
	mov r0, r4
.Lxta.call_labels12:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	.loc	1 481 0
	stw r0, sp[36]
	.loc	1 482 0
	stw r0, sp[32]
	.loc	1 488 0
	mov r9, r8
	bu .LBB42_15
.Ltmp270:
.LBB42_6:
	stw r8, sp[16]
.Ltmp271:
	ldw r4, sp[15]
.Ltmp272:
	ldw r7, sp[14]
	ldc r5, 2
	bu .LBB42_15
.Ltmp273:
.LBB42_14:
.Lxtalabel8:
	stw r8, sp[16]
.Ltmp274:
	.loc	1 484 0
	add r9, r9, 1
	.loc	1 484 0
	stw r9, sp[34]
.Ltmp275:
.LBB42_15:
.Lxtalabel9:
	.loc	1 437 0
	ldw r0, sp[21]
	ldw r1, cp[.LCPI42_0]
	add r0, r0, r1
.Ltmp276:
	.loc	1 488 0
	stw r0, sp[21]
	ldaw r11, cp[.str123]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels13:
	bl iprintf
	.loc	1 490 17
	ldw r0, sp[32]
	.loc	1 490 17
	eq r0, r0, 1
	bf r0, .LBB42_1
.Ltmp277:
.Lxtalabel10:
	.loc	1 491 0
	mov r0, r4
	ldc r1, 129
.Lxta.call_labels14:
	bl writeDisplay_i2c_command
	.loc	1 492 21
	ldw r0, sp[33]
	.loc	1 492 21
	eq r0, r0, 3
	bt r0, .LBB42_17
.Ltmp278:
	.loc	1 494 28
	zext r9, 1
	bf r9, .LBB42_20
.Ltmp279:
.LBB42_17:
.Lxtalabel11:
	.loc	1 493 0
	mov r0, r4
	ldc r9, 0
	mov r1, r9
.Lxta.call_labels15:
	bl writeDisplay_i2c_command
	bu .LBB42_18
.Ltmp280:
.LBB42_20:
.Lxtalabel12:
	.loc	1 495 0
	mov r0, r4
	ldc r1, 143
.Lxta.call_labels16:
	bl writeDisplay_i2c_command
	ldc r9, 0
	bu .LBB42_18
.Ltmp281:
.Ltmp261:
.LBB42_7:
.Lxtalabel13:
	.loc	1 453 0
	chkct res[r0], 1
	mkmsk r5, 1
	.loc	1 453 0
	stw r5, r8[2]
	.loc	1 454 0
	ldaw r11, cp[.Lstr135]
	mov r0, r11
	bl puts
	.loc	1 455 0
	ldw r1, r8[0]
	.loc	1 455 0
	ldw r0, r8[3]
	.loc	1 455 0
	ldw r3, r0[0]
	.loc	1 455 0
	ldw r2, r8[2]
	ldaw r7, sp[22]
	.loc	1 455 0
	mov r0, r7
.Lxta.call_labels17:
	bla r3
	.loc	1 455 0
	ldw r0, r8[1]
	.loc	1 455 0
	chkct res[r0], 1
	ldc r0, 0
	.loc	1 455 0
	stw r0, r8[2]
	.loc	1 455 0
	ldaw r0, sp[65]
	.loc	1 455 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
	.loc	1 456 0
	ldaw r11, cp[.Lstr136]
	mov r0, r11
	bl puts
.Ltmp282:
	bu .LBB42_9
.Ltmp283:
.Ltmp262:
.LBB42_8:
.Lxtalabel14:
	.loc	1 460 0
	chkct res[r1], 1
	mkmsk r9, 1
	.loc	1 460 0
	stw r9, r10[2]
	.loc	1 461 0
	ldaw r11, cp[.Lstr130]
	mov r0, r11
	bl puts
	.loc	1 462 0
	ldw r0, r10[0]
	.loc	1 462 0
	ldw r1, r10[3]
	.loc	1 462 0
	ldw r3, r1[1]
	.loc	1 462 0
	ldw r1, r10[2]
	mov r7, r8
.Ltmp284:
	.loc	1 462 0
	ldaw r8, sp[72]
	.loc	1 462 0
	mov r2, r8
.Lxta.call_labels18:
	bla r3
	.loc	1 462 0
	ldw r2, r10[1]
	.loc	1 462 0
	chkct res[r2], 1
	ldc r4, 0
	.loc	1 462 0
	stw r4, r10[2]
	.loc	1 462 0
	ldaw r2, sp[70]
	.loc	1 462 0
	stw r0, r2[0]
	.loc	1 462 0
	ldaw r0, sp[71]
	.loc	1 462 0
	stw r1, r0[0]
	.loc	1 463 0
	ldaw r11, cp[.Lstr131]
	mov r0, r11
	bl puts
	.loc	1 464 0
	ld16s r0, r8[r4]
	mov r8, r7
.Ltmp285:
	zext r0, 16
	.loc	1 464 0
	mov r1, r4
	mov r2, r4
.Lxta.call_labels19:
	bl RR_12V_24V_to_string_ok
	mov r4, r0
	.loc	1 464 0
	ldaw r0, sp[76]
	.loc	1 464 0
	stw r4, r0[0]
	.loc	1 464 0
	ldaw r0, sp[77]
	.loc	1 464 0
	stw r1, r0[0]
	.loc	1 465 0
	ldaw r11, cp[.Lstr132]
	mov r0, r11
	bl puts
	ldw r0, sp[87]
	mov r1, r0
.Ltmp286:
	.loc	1 466 0
	ldw r0, r1[0]
	.loc	1 466 0
	ldw r1, r1[1]
.Ltmp287:
	.loc	1 466 0
	ldw r2, r1[4]
	.loc	1 466 0
	mov r1, r4
.Lxta.call_labels20:
	bla r2
	.loc	1 466 0
	ldaw r2, sp[74]
	.loc	1 466 0
	stw r0, r2[0]
	.loc	1 466 0
	ldaw r0, sp[75]
	.loc	1 466 0
	stw r1, r0[0]
	.loc	1 467 0
	ldaw r11, cp[.Lstr133]
	mov r0, r11
	bl puts
.Ltmp288:
	mov r4, r9
.Ltmp289:
.LBB42_9:
	bf r5, .LBB42_11
.Ltmp290:
	bt r4, .LBB42_5
.Ltmp291:
.LBB42_11:
.Lxtalabel15:
	.loc	1 452 22
	clre
	.loc	1 452 22
	ldw r0, r8[1]
	ldap r11, .Ltmp261
	.loc	1 452 22
	setv res[r0], r11
	.loc	1 452 22
	eeu res[r0]
	.loc	1 452 22
	ldw r1, r10[1]
	ldap r11, .Ltmp262
	.loc	1 452 22
	setv res[r1], r11
	.loc	1 452 22
	eeu res[r1]
	.loc	1 469 0

	.xtabranch .LBB42_7, .LBB42_8
	waiteu
.Ltmp292:
	.cc_bottom system_task.function
	.set	system_task.nstackwords,((memset.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M puts.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M writeDisplay_i2c_command.nstackwords $M iprintf.nstackwords $M handle_real_or_clocked_buttons.nstackwords) + 86)
	.globl	system_task.nstackwords
	.set	system_task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M RR_12V_24V_to_string_ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M handle_real_or_clocked_buttons.maxcores $M iprintf.maxcores $M puts.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	system_task.maxcores
	.set	system_task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M RR_12V_24V_to_string_ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M handle_real_or_clocked_buttons.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	system_task.maxtimers
	.set	system_task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M RR_12V_24V_to_string_ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M handle_real_or_clocked_buttons.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	system_task.maxchanends
.Ltmp293:
	.size	system_task, .Ltmp293-system_task
.Lfunc_end42:
	.cfi_endproc

	.globl	handle_light
	.align	4
	.type	handle_light,@function
	.cc_top handle_light.function,handle_light
handle_light:
	.cfi_startproc
.Lxtalabel16:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom handle_light.function
	.set	handle_light.nstackwords,0
	.globl	handle_light.nstackwords
	.set	handle_light.maxcores,1
	.globl	handle_light.maxcores
	.set	handle_light.maxtimers,0
	.globl	handle_light.maxtimers
	.set	handle_light.maxchanends,0
	.globl	handle_light.maxchanends
.Ltmp294:
	.size	handle_light, .Ltmp294-handle_light
	.cfi_endproc

	.globl	handle_real_or_clocked_button_actions
	.align	4
	.type	handle_real_or_clocked_button_actions,@function
	.cc_top handle_real_or_clocked_button_actions.function,handle_real_or_clocked_button_actions
handle_real_or_clocked_button_actions:
.Lfunc_begin44:
	.loc	1 102 0
	.cfi_startproc
.Lxtalabel17:
	entsp 40
.Ltmp295:
	.cfi_def_cfa_offset 160
.Ltmp296:
	.cfi_offset 15, 0
	stw r4, sp[39]
.Ltmp297:
	.cfi_offset 4, -4
	stw r5, sp[38]
.Ltmp298:
	.cfi_offset 5, -8
	stw r6, sp[37]
.Ltmp299:
	.cfi_offset 6, -12
	stw r7, sp[36]
.Ltmp300:
	.cfi_offset 7, -16
	stw r8, sp[35]
.Ltmp301:
	.cfi_offset 8, -20
	stw r9, sp[34]
.Ltmp302:
	.cfi_offset 9, -24
	stw r10, sp[33]
.Ltmp303:
	.cfi_offset 10, -28
	mov r5, r3
.Ltmp304:
	mov r6, r2
.Ltmp305:
	stw r1, sp[6]
.Ltmp306:
	mov r4, r0
.Ltmp307:
	.loc	1 106 0 prologue_end
	ldc r9, 0
	ldaw r7, sp[32]
	ldc r0, 247
.Ltmp308:
	.loc	1 105 0
	st8 r0, r7[r9]
	mkmsk r2, 1
	.loc	1 105 0
	or r0, r7, r2
	.loc	1 105 0
	st8 r9, r0[r9]
	ldaw r0, sp[31]
	ldc r1, 143
	.loc	1 106 0
.Ltmp309:
	st8 r1, r0[r9]
	.loc	1 106 0
	or r0, r0, r2
	.loc	1 106 0
	st8 r9, r0[r9]
	.loc	1 108 0
	ldw r8, r4[1]
	.loc	1 108 0
	ldaw r11, cp[.str]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels21:
	bl iprintf
	mkmsk r10, 2
	.loc	1 110 0
	lsu r0, r10, r8
	bt r0, .LBB44_14
.Ltmp310:
.Lxtalabel18:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r8
	.jmptable .LBB44_2,.LBB44_7,.LBB44_5,.LBB44_12
.Ltmp311:
.LBB44_2:
	ldaw r8, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp312:
.LBB44_3:
.Lxtalabel19:
	.loc	1 115 0
	st8 r1, r8[r0]
	.loc	1 114 0
	add r0, r0, 1
.Ltmp313:
	.loc	1 114 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 1
	.loc	1 114 0
	bt r3, .LBB44_3
.Ltmp314:
.Lxtalabel20:
	.loc	1 118 0
.Lxta.call_labels22:
	bl clear_all_pixels_in_buffer
.Ltmp315:
	.loc	1 124 0
	ldaw r11, cp[.Lstr139]
	mov r0, r11
	bl puts
	.loc	1 125 0
	ldw r0, r6[0]
	.loc	1 125 0
	ldw r1, r6[1]
	.loc	1 125 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[29]
	mov r9, r2
	.loc	1 125 0
.Lxta.call_labels23:
	bla r3
	.loc	1 126 0
	ldaw r11, cp[.Lstr140]
	mov r0, r11
	bl puts
	.loc	1 127 0
	ldw r0, r6[0]
	.loc	1 127 0
	ldw r1, r6[1]
	.loc	1 127 0
	ldw r3, r1[0]
	ldaw r2, sp[27]
	mkmsk r5, 1
	.loc	1 127 0
	mov r1, r5
	mov r10, r2
.Lxta.call_labels24:
	bla r3
	.loc	1 128 0
	ldaw r11, cp[.Lstr141]
	mov r0, r11
	bl puts
	.loc	1 129 0
	ldw r0, r6[0]
	.loc	1 129 0
	ldw r1, r6[1]
	.loc	1 129 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r6, sp[25]
.Ltmp316:
	.loc	1 129 0
	mov r2, r6
.Lxta.call_labels25:
	bla r3
	.loc	1 130 0
	ldaw r11, cp[.Lstr142]
	mov r0, r11
	bl puts
	.loc	1 132 0
	stw r7, sp[4]
	stw r6, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str13]
	mov r0, r8
	mov r1, r11
	mov r2, r9
	mov r3, r7
.Lxta.call_labels26:
	bl siprintf
	.loc	1 142 0
	ldaw r11, cp[.str26]
	mov r0, r11
	mov r1, r9
	mov r2, r10
	mov r3, r6
.Lxta.call_labels27:
	bl iprintf
	.loc	1 144 0
	mov r0, r5
.Lxta.call_labels28:
	bl setTextSize
	.loc	1 145 0
	mov r0, r5
.Lxta.call_labels29:
	bl setTextColor
	ldc r0, 0
	.loc	1 146 0
	mov r1, r0
	bu .LBB44_6
.Ltmp317:
.LBB44_7:
	ldaw r8, r4[5]
	ldc r0, 32
	ldc r1, 84
.Ltmp318:
.LBB44_8:
.Lxtalabel21:
	.loc	1 158 0
	st8 r0, r8[r9]
	.loc	1 157 0
	add r9, r9, 1
.Ltmp319:
	.loc	1 157 0
	lss r2, r9, r1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 157 0
	bt r2, .LBB44_8
.Ltmp320:
.Lxtalabel22:
	.loc	1 161 0
.Lxta.call_labels30:
	bl clear_all_pixels_in_buffer
.Ltmp321:
	.loc	1 163 0
	ldaw r11, cp[handle_real_or_clocked_button_actions.0.init]
	ldaw r0, sp[20]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 165 0
	ldaw r11, cp[.Lstr137]
	mov r0, r11
	bl puts
	.loc	1 166 0
	ldw r0, r5[0]
	.loc	1 166 0
	ldw r1, r5[1]
	.loc	1 166 0
	ldw r3, r1[3]
	ldaw r5, sp[23]
.Ltmp322:
	.loc	1 166 0
	mov r1, r10
	mov r2, r5
.Lxta.call_labels31:
	bla r3
	.loc	1 167 0
	ldaw r11, cp[.Lstr138]
	mov r0, r11
	bl puts
	ldc r0, 168
	.loc	1 169 0
	add r6, r4, r0
	.loc	1 169 0
	ldw r0, r6[0]
	ldc r1, 172
	.loc	1 169 0
	add r9, r4, r1
	.loc	1 169 0
	ldw r1, r9[0]
	.loc	1 169 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r5, sp[2]
	ldaw r11, cp[.str39]
	ldaw r2, sp[31]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels32:
	bl siprintf
	.loc	1 180 0
	ldw r1, r6[0]
	.loc	1 180 0
	ldw r3, r9[0]
	.loc	1 180 0
	ldaw r11, cp[.str48]
	mov r0, r11
	mov r2, r5
.Lxta.call_labels33:
	bl iprintf
	ldc r0, 184
	.loc	1 184 13
	add r5, r4, r0
	.loc	1 184 13
	ldw r0, r5[0]
	.loc	1 184 13
	eq r6, r0, 4
	mkmsk r7, 1
	.loc	1 185 0
	stw r7, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 184 13
	bf r6, .LBB44_15
.Ltmp323:
.Lxtalabel23:
	.loc	1 186 0
	stw r7, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels34:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB44_11
.Ltmp324:
.LBB44_5:
.Lxtalabel24:
	ldc r0, 160
	.loc	1 212 0
.Ltmp325:
	add r5, r4, r0
	ldc r0, 164
	.loc	1 212 0
	add r0, r4, r0
	.loc	1 212 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[18]
	ldc r8, 5
	.loc	1 212 0
	mov r2, r8
.Lxta.call_labels35:
	bl TC1047_raw_degC_to_string_ok
	ldc r0, 166
	.loc	1 213 0
	add r0, r4, r0
	.loc	1 213 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[16]
	mov r10, r1
	.loc	1 213 0
	mov r2, r8
.Lxta.call_labels36:
	bl RR_12V_24V_to_string_ok
	.loc	1 214 0
	ld16s r0, r5[r9]
	zext r0, 16
	ldaw r1, sp[14]
	mov r6, r1
	.loc	1 214 0
	mov r2, r8
.Lxta.call_labels37:
	bl RR_12V_24V_to_string_ok
	ldc r0, 162
	.loc	1 215 0
	add r0, r4, r0
	.loc	1 215 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r5, sp[13]
	mkmsk r2, 2
	.loc	1 215 0
	mov r1, r5
.Lxta.call_labels38:
	bl ambient_light_sensor_ALS_PDIC243_to_string_ok
	.loc	1 217 0
	ldaw r8, r4[5]
	.loc	1 217 0
	stw r7, sp[3]
	ldaw r7, sp[18]
	stw r7, sp[2]
	stw r5, sp[1]
	ldaw r11, cp[.str53]
	mov r0, r8
	mov r1, r11
	mov r2, r10
	mov r3, r6
.Lxta.call_labels39:
	bl siprintf
	.loc	1 228 0
	stw r5, sp[1]
	ldaw r11, cp[.str64]
	mov r0, r11
	mov r1, r10
	mov r2, r6
	mov r3, r7
.Lxta.call_labels40:
	bl iprintf
	.loc	1 230 0
.Lxta.call_labels41:
	bl clear_all_pixels_in_buffer
	mkmsk r5, 1
	.loc	1 231 0
	mov r0, r5
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 232 0
	mov r0, r5
.Lxta.call_labels43:
	bl setTextColor
	.loc	1 233 0
	mov r0, r9
	mov r1, r9
.Ltmp326:
.LBB44_6:
.Lxtalabel25:
.Lxta.call_labels44:
	bl setCursor
	ldc r1, 84
	.loc	1 234 0
	mov r0, r8
	bu .LBB44_13
.Ltmp327:
.LBB44_12:
.Lxtalabel26:
	ldc r0, 108
	.loc	1 245 0
.Ltmp328:
	add r1, r4, r0
	ldaw r0, sp[7]
	.loc	1 245 0
.Lxta.call_labels45:
	bl chronodot_registers_to_datetime
	.loc	1 245 0
	ldw r6, sp[7]
	.loc	1 245 0
	ldw r7, sp[8]
	.loc	1 245 0
	ldw r8, sp[9]
	.loc	1 245 0
	ldw r9, sp[10]
	.loc	1 245 0
	ldw r10, sp[11]
	.loc	1 245 0
	ldw r5, sp[12]
	.loc	1 247 0
	ldaw r0, r4[5]
	.loc	1 247 0
	stw r0, sp[5]
	stw r5, sp[4]
	stw r10, sp[3]
	stw r9, sp[2]
	stw r8, sp[1]
	ldaw r11, cp[.str73]
	mov r1, r11
	mov r2, r6
	mov r3, r7
.Lxta.call_labels46:
	bl siprintf
	.loc	1 252 0
	stw r5, sp[3]
	stw r10, sp[2]
	stw r9, sp[1]
	ldaw r11, cp[.str74]
	mov r0, r11
	mov r1, r6
	mov r2, r7
	mov r3, r8
.Lxta.call_labels47:
	bl iprintf
	.loc	1 266 0
.Lxta.call_labels48:
	bl clear_all_pixels_in_buffer
	ldc r0, 2
	.loc	1 267 0
.Lxta.call_labels49:
	bl setTextSize
	mkmsk r5, 1
	.loc	1 268 0
	mov r0, r5
.Lxta.call_labels50:
	bl setTextColor
	ldc r0, 0
	.loc	1 269 0
	mov r1, r0
.Lxta.call_labels51:
	bl setCursor
	ldc r1, 84
	.loc	1 270 0
	ldw r0, sp[5]
.Ltmp329:
.LBB44_13:
.Lxtalabel27:
	mov r2, r1
.Lxta.call_labels52:
	bl display_print
	.loc	1 271 0
	ldw r0, sp[6]
.Lxta.call_labels53:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 272 0
	stw r5, r4[4]
	bu .LBB44_14
.Ltmp330:
.LBB44_15:
.Lxtalabel28:
	mkmsk r0, 1
.Ltmp331:
.LBB44_11:
.Lxtalabel29:
	.loc	1 187 0
.Lxta.call_labels54:
	bl setTextColor
.Ltmp332:
	ldc r0, 2
	.loc	1 192 0
.Lxta.call_labels55:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 193 0
.Lxta.call_labels56:
	bl setCursor
	.loc	1 194 0
	ldw r0, r5[0]
	ldc r1, 5
	.loc	1 194 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[20]
	.loc	1 194 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 194 0
	mov r2, r1
.Lxta.call_labels57:
	bl display_print
	.loc	1 196 0
	mov r0, r7
.Lxta.call_labels58:
	bl setTextSize
	.loc	1 197 0
	mov r0, r7
.Lxta.call_labels59:
	bl setTextColor
	ldc r0, 0
	.loc	1 198 0
	mov r1, r0
.Lxta.call_labels60:
	bl setCursor
	ldc r1, 84
	.loc	1 199 0
	mov r0, r8
	mov r2, r1
.Lxta.call_labels61:
	bl display_print
	.loc	1 200 0
	ldw r0, sp[6]
.Lxta.call_labels62:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 201 0
	stw r7, r4[4]
.Ltmp333:
.LBB44_14:
.Lxtalabel30:
	ldw r10, sp[33]
	ldw r9, sp[34]
	ldw r8, sp[35]
	ldw r7, sp[36]
	ldw r6, sp[37]
	ldw r5, sp[38]
	ldw r4, sp[39]
	retsp 40
	# RETURN_REG_HOLDER
	.cc_bottom handle_real_or_clocked_button_actions.function
	.set	handle_real_or_clocked_button_actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M puts.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M TC1047_raw_degC_to_string_ok.nstackwords $M RR_12V_24V_to_string_ok.nstackwords $M ambient_light_sensor_ALS_PDIC243_to_string_ok.nstackwords $M chronodot_registers_to_datetime.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords) + 40)
	.globl	handle_real_or_clocked_button_actions.nstackwords
	.set	handle_real_or_clocked_button_actions.maxcores,RR_12V_24V_to_string_ok.maxcores $M TC1047_raw_degC_to_string_ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxcores $M chronodot_registers_to_datetime.maxcores $M clear_all_pixels_in_buffer.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M puts.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	handle_real_or_clocked_button_actions.maxcores
	.set	handle_real_or_clocked_button_actions.maxtimers,RR_12V_24V_to_string_ok.maxtimers $M TC1047_raw_degC_to_string_ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxtimers $M chronodot_registers_to_datetime.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	handle_real_or_clocked_button_actions.maxtimers
	.set	handle_real_or_clocked_button_actions.maxchanends,RR_12V_24V_to_string_ok.maxchanends $M TC1047_raw_degC_to_string_ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M ambient_light_sensor_ALS_PDIC243_to_string_ok.maxchanends $M chronodot_registers_to_datetime.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	handle_real_or_clocked_button_actions.maxchanends
.Ltmp334:
	.size	handle_real_or_clocked_button_actions, .Ltmp334-handle_real_or_clocked_button_actions
.Lfunc_end44:
	.cfi_endproc

	.globl	handle_real_or_clocked_buttons
	.align	4
	.type	handle_real_or_clocked_buttons,@function
	.cc_top handle_real_or_clocked_buttons.function,handle_real_or_clocked_buttons
handle_real_or_clocked_buttons:
.Lfunc_begin45:
	.loc	1 291 0
	.cfi_startproc
.Lxtalabel31:
	entsp 20
.Ltmp335:
	.cfi_def_cfa_offset 80
.Ltmp336:
	.cfi_offset 15, 0
	stw r4, sp[19]
.Ltmp337:
	.cfi_offset 4, -4
	stw r5, sp[18]
.Ltmp338:
	.cfi_offset 5, -8
	stw r6, sp[17]
.Ltmp339:
	.cfi_offset 6, -12
	stw r7, sp[16]
.Ltmp340:
	.cfi_offset 7, -16
	stw r8, sp[15]
.Ltmp341:
	.cfi_offset 8, -20
	stw r9, sp[14]
.Ltmp342:
	.cfi_offset 9, -24
	stw r10, sp[13]
.Ltmp343:
	.cfi_offset 10, -28
	mov r6, r3
.Ltmp344:
	mov r7, r2
.Ltmp345:
	mov r5, r1
.Ltmp346:
	mov r4, r0
.Ltmp347:
	ldw r8, sp[24]
	ldw r9, sp[23]
	ldw r10, sp[22]
	.loc	1 293 0 prologue_end
.Ltmp348:
	ldaw r11, cp[.str75]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels63:
	bl iprintf
	.loc	1 295 0
	eq r0, r9, 2
	bt r0, .LBB45_15
.Ltmp349:
.Lxtalabel32:
	eq r0, r9, 1
	bf r0, .LBB45_2
.Ltmp350:
.Lxtalabel33:
	bt r8, .LBB45_14
.Ltmp351:
.Lxtalabel34:
	stw r5, sp[5]
.Ltmp352:
	.loc	1 323 0
	ldc r0, 0
	ldaw r2, sp[12]
	ldc r1, 247
	.loc	1 323 0
	st8 r1, r2[r0]
	mkmsk r8, 1
	.loc	1 323 0
	or r1, r2, r8
.Ltmp353:
	.loc	1 323 0
	st8 r0, r1[r0]
	ldaw r9, r4[5]
	ldc r1, 32
	ldc r2, 84
.Ltmp354:
.LBB45_12:
.Lxtalabel35:
	.loc	1 326 0
	st8 r1, r9[r0]
	.loc	1 325 0
	add r0, r0, 1
.Ltmp355:
	.loc	1 325 0
	lss r3, r0, r2
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	1 325 0
	bt r3, .LBB45_12
.Ltmp356:
.Lxtalabel36:
	.loc	1 329 0
.Lxta.call_labels64:
	bl clear_all_pixels_in_buffer
.Ltmp357:
	.loc	1 335 0
	ldaw r11, cp[.Lstr143]
	mov r0, r11
	bl puts
	.loc	1 336 0
	ldw r0, r6[0]
	.loc	1 336 0
	ldw r1, r6[1]
	.loc	1 336 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[10]
	.loc	1 336 0
.Lxta.call_labels65:
	bla r3
	.loc	1 337 0
	ldaw r11, cp[.Lstr144]
	mov r0, r11
	bl puts
	.loc	1 338 0
	ldw r0, r6[0]
	.loc	1 338 0
	ldw r1, r6[1]
	.loc	1 338 0
	ldw r3, r1[0]
	ldaw r2, sp[8]
	.loc	1 338 0
	mov r1, r8
	mov r10, r2
.Lxta.call_labels66:
	bla r3
	.loc	1 339 0
	ldaw r11, cp[.Lstr145]
	mov r0, r11
	bl puts
	.loc	1 340 0
	ldw r0, r6[0]
	.loc	1 340 0
	ldw r1, r6[1]
	.loc	1 340 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r2, sp[6]
	mov r5, r2
	.loc	1 340 0
.Lxta.call_labels67:
	bla r3
	.loc	1 341 0
	ldaw r11, cp[.Lstr146]
	mov r0, r11
	bl puts
	ldaw r3, sp[12]
	.loc	1 343 0
	stw r3, sp[4]
	stw r5, sp[3]
	stw r3, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str88]
	mov r0, r9
	mov r1, r11
	ldaw r6, sp[10]
.Ltmp358:
	mov r2, r6
.Lxta.call_labels68:
	bl siprintf
	.loc	1 353 0
	ldaw r11, cp[.str101]
	mov r0, r11
	mov r1, r6
	mov r2, r10
	mov r3, r5
.Lxta.call_labels69:
	bl iprintf
	.loc	1 355 0
	mov r0, r8
.Lxta.call_labels70:
	bl setTextSize
	.loc	1 356 0
	mov r0, r8
.Lxta.call_labels71:
	bl setTextColor
	ldc r0, 0
	.loc	1 357 0
	mov r1, r0
.Lxta.call_labels72:
	bl setCursor
	ldc r1, 84
	.loc	1 358 0
	mov r0, r9
	mov r2, r1
.Lxta.call_labels73:
	bl display_print
	.loc	1 359 0
	ldw r0, sp[5]
.Lxta.call_labels74:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 360 0
	stw r8, r4[4]
.Ltmp359:
.LBB45_14:
.Lxtalabel37:
	.loc	1 363 0
	ldw r0, r7[0]
	.loc	1 363 0
	ldw r1, r7[1]
	.loc	1 363 0
	ldw r2, r1[0]
	ldc r1, 8
	.loc	1 363 0
.Lxta.call_labels75:
	bla r2
	bu .LBB45_23
.Ltmp360:
.LBB45_15:
.Lxtalabel38:
	.loc	1 367 13
	eq r0, r8, 1
	bt r0, .LBB45_23
.Ltmp361:
.Lxtalabel39:
	.loc	1 370 17
	ldw r0, r4[0]
	.loc	1 370 17
	eq r0, r0, 1
	bf r0, .LBB45_23
.Ltmp362:
.Lxtalabel40:
	bt r10, .LBB45_21
.Ltmp363:
.Lxtalabel41:
	.loc	1 373 0
	ldw r0, r4[1]
	.loc	1 373 0
	add r0, r0, 1
	.loc	1 374 25
	eq r1, r0, 4
	bf r1, .LBB45_20
.Ltmp364:
	ldc r0, 0
.Ltmp365:
.LBB45_20:
.Lxtalabel42:
	.loc	1 375 0
	stw r0, r4[1]
.Ltmp366:
.LBB45_21:
.Lxtalabel43:
	.loc	1 379 0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	ldw r3, sp[21]
.Lxta.call_labels76:
	bl handle_real_or_clocked_button_actions
	ldc r0, 104
	.loc	1 380 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB45_22
.Ltmp367:
.LBB45_2:
.Lxtalabel44:
	bt r9, .LBB45_23
.Ltmp368:
.Lxtalabel45:
	.loc	1 297 13
	eq r0, r8, 1
	bt r0, .LBB45_23
.Ltmp369:
.Lxtalabel46:
	bt r10, .LBB45_8
.Ltmp370:
.Lxtalabel47:
	.loc	1 302 21
	ldw r0, r4[0]
	.loc	1 302 21
	bf r0, .LBB45_6
.Ltmp371:
.Lxtalabel48:
	ldc r7, 0
	.loc	1 305 0
	stw r7, r4[0]
	.loc	1 306 0
.Lxta.call_labels77:
	bl clear_all_pixels_in_buffer
	.loc	1 307 0
	mov r0, r5
.Lxta.call_labels78:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 308 0
	stw r7, r4[4]
	bu .LBB45_8
.Ltmp372:
.LBB45_6:
.Lxtalabel49:
	mkmsk r0, 1
	.loc	1 303 0
	stw r0, r4[0]
.Ltmp373:
.LBB45_8:
.Lxtalabel50:
	.loc	1 312 17
	ldw r0, r4[0]
	.loc	1 312 17
	eq r0, r0, 1
	bf r0, .LBB45_23
.Ltmp374:
.Lxtalabel51:
	.loc	1 314 0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	ldw r3, sp[21]
.Lxta.call_labels79:
	bl handle_real_or_clocked_button_actions
	ldc r0, 104
	.loc	1 315 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp375:
.LBB45_22:
.Lxtalabel52:
	.loc	1 380 0
	stw r1, r0[0]
.Ltmp376:
.LBB45_23:
.Lxtalabel53:
	ldw r10, sp[13]
	ldw r9, sp[14]
	ldw r8, sp[15]
	ldw r7, sp[16]
	ldw r6, sp[17]
	ldw r5, sp[18]
	ldw r4, sp[19]
	retsp 20
	# RETURN_REG_HOLDER
	.cc_bottom handle_real_or_clocked_buttons.function
	.set	handle_real_or_clocked_buttons.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M puts.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M _i.port_heat_light_commands_if.light_command.max.nstackwords $M handle_real_or_clocked_button_actions.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 20)
	.globl	handle_real_or_clocked_buttons.nstackwords
	.set	handle_real_or_clocked_buttons.maxcores,_i.port_heat_light_commands_if.light_command.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M clear_all_pixels_in_buffer.maxcores $M display_print.maxcores $M handle_real_or_clocked_button_actions.maxcores $M iprintf.maxcores $M puts.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	handle_real_or_clocked_buttons.maxcores
	.set	handle_real_or_clocked_buttons.maxtimers,_i.port_heat_light_commands_if.light_command.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M display_print.maxtimers $M handle_real_or_clocked_button_actions.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	handle_real_or_clocked_buttons.maxtimers
	.set	handle_real_or_clocked_buttons.maxchanends,_i.port_heat_light_commands_if.light_command.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M display_print.maxchanends $M handle_real_or_clocked_button_actions.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	handle_real_or_clocked_buttons.maxchanends
.Ltmp377:
	.size	handle_real_or_clocked_buttons, .Ltmp377-handle_real_or_clocked_buttons
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 42
.str:
.asciiz"handle_real_or_clocked_button_actions %u\n"
	.cc_bottom .str.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 82
.str13:
.asciiz"  AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str13.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 58
.str26:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str26.data
	.cc_top handle_real_or_clocked_button_actions.0.init.data,handle_real_or_clocked_button_actions.0.init
	.align	4
	.type	handle_real_or_clocked_button_actions.0.init,@object
	.size	handle_real_or_clocked_button_actions.0.init, 10
handle_real_or_clocked_button_actions.0.init:
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom handle_real_or_clocked_button_actions.0.init.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 80
.str39:
.asciiz"VARMEREGULERING   N%s P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str39.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 48
.str48:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str48.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 81
.str53:
.asciiz"SPENNING LYS   %sV OG VARME       %sV BOKS LYSSTYRKE %s    OG TEMPERATUR  %s%sC "
	.cc_bottom .str53.data
	.cc_top .str64.data,.str64
	.align	4
	.type	.str64,@object
	.size	.str64, 66
.str64:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %s\n"
	.cc_bottom .str64.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 31
.str73:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str73.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 41
.str74:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str74.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 35
.str75:
.asciiz"handle_real_or_clocked_buttons %u\n"
	.cc_bottom .str75.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 82
.str88:
.asciiz"  AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str88.data
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 58
.str101:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str101.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 35
.str123:
.asciiz"since_button_press_seconds_cnt %u\n"
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 21
.str124:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str124.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"system_task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr125.data,.Lstr125
	.align	4
	.type	.Lstr125,@object
	.size	.Lstr125, 14
.Lstr125:
.asciiz"system_task 1"
	.cc_bottom .Lstr125.data
	.cc_top .Lstr126.data,.Lstr126
	.align	4
	.type	.Lstr126,@object
	.size	.Lstr126, 14
.Lstr126:
.asciiz"system_task 2"
	.cc_bottom .Lstr126.data
	.cc_top .Lstr127.data,.Lstr127
	.align	4
	.type	.Lstr127,@object
	.size	.Lstr127, 14
.Lstr127:
.asciiz"system_task 3"
	.cc_bottom .Lstr127.data
	.cc_top .Lstr128.data,.Lstr128
	.align	4
	.type	.Lstr128,@object
	.size	.Lstr128, 33
.Lstr128:
.asciiz"system_task: calls GET_TEMPC_ALL"
	.cc_bottom .Lstr128.data
	.cc_top .Lstr129.data,.Lstr129
	.align	4
	.type	.Lstr129,@object
	.size	.Lstr129, 14
.Lstr129:
.asciiz"system_task B"
	.cc_bottom .Lstr129.data
	.cc_top .Lstr130.data,.Lstr130
	.align	4
	.type	.Lstr130,@object
	.size	.Lstr130, 14
.Lstr130:
.asciiz"system_task 8"
	.cc_bottom .Lstr130.data
	.cc_top .Lstr131.data,.Lstr131
	.align	4
	.type	.Lstr131,@object
	.size	.Lstr131, 14
.Lstr131:
.asciiz"system_task 9"
	.cc_bottom .Lstr131.data
	.cc_top .Lstr132.data,.Lstr132
	.align	4
	.type	.Lstr132,@object
	.size	.Lstr132, 14
.Lstr132:
.asciiz"system_task a"
	.cc_bottom .Lstr132.data
	.cc_top .Lstr133.data,.Lstr133
	.align	4
	.type	.Lstr133,@object
	.size	.Lstr133, 14
.Lstr133:
.asciiz"system_task b"
	.cc_bottom .Lstr133.data
	.cc_top .Lstr134.data,.Lstr134
	.align	4
	.type	.Lstr134,@object
	.size	.Lstr134, 15
.Lstr134:
.asciiz"system_task X!"
	.cc_bottom .Lstr134.data
	.cc_top .Lstr135.data,.Lstr135
	.align	4
	.type	.Lstr135,@object
	.size	.Lstr135, 28
.Lstr135:
.asciiz"system_task GET_TEMPC_ALL 6"
	.cc_bottom .Lstr135.data
	.cc_top .Lstr136.data,.Lstr136
	.align	4
	.type	.Lstr136,@object
	.size	.Lstr136, 28
.Lstr136:
.asciiz"system_task GET_TEMPC_ALL 7"
	.cc_bottom .Lstr136.data
	.cc_top .Lstr137.data,.Lstr137
	.align	4
	.type	.Lstr137,@object
	.size	.Lstr137, 33
.Lstr137:
.asciiz"STATIC_DISPLAY_VARMEREGULERING 1"
	.cc_bottom .Lstr137.data
	.cc_top .Lstr138.data,.Lstr138
	.align	4
	.type	.Lstr138,@object
	.size	.Lstr138, 33
.Lstr138:
.asciiz"STATIC_DISPLAY_VARMEREGULERING 2"
	.cc_bottom .Lstr138.data
	.cc_top .Lstr139.data,.Lstr139
	.align	4
	.type	.Lstr139,@object
	.size	.Lstr139, 37
.Lstr139:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 1"
	.cc_bottom .Lstr139.data
	.cc_top .Lstr140.data,.Lstr140
	.align	4
	.type	.Lstr140,@object
	.size	.Lstr140, 37
.Lstr140:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 2"
	.cc_bottom .Lstr140.data
	.cc_top .Lstr141.data,.Lstr141
	.align	4
	.type	.Lstr141,@object
	.size	.Lstr141, 37
.Lstr141:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 3"
	.cc_bottom .Lstr141.data
	.cc_top .Lstr142.data,.Lstr142
	.align	4
	.type	.Lstr142,@object
	.size	.Lstr142, 37
.Lstr142:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 4"
	.cc_bottom .Lstr142.data
	.cc_top .Lstr143.data,.Lstr143
	.align	4
	.type	.Lstr143,@object
	.size	.Lstr143, 38
.Lstr143:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 1x"
	.cc_bottom .Lstr143.data
	.cc_top .Lstr144.data,.Lstr144
	.align	4
	.type	.Lstr144,@object
	.size	.Lstr144, 38
.Lstr144:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 2x"
	.cc_bottom .Lstr144.data
	.cc_top .Lstr145.data,.Lstr145
	.align	4
	.type	.Lstr145,@object
	.size	.Lstr145, 38
.Lstr145:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 3x"
	.cc_bottom .Lstr145.data
	.cc_top .Lstr146.data,.Lstr146
	.align	4
	.type	.Lstr146,@object
	.size	.Lstr146, 38
.Lstr146:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER 4x"
	.cc_bottom .Lstr146.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/_Aquarium_1_x.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"false"
.Linfo_string4:
.asciiz"true"
.Linfo_string5:
.asciiz"__TYPE_7"
.Linfo_string6:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string7:
.asciiz"GET_TEMPC_ALL"
.Linfo_string8:
.asciiz"__TYPE_17"
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
.asciiz"__TYPE_16"
.Linfo_string33:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string34:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string35:
.asciiz"__TYPE_24"
.Linfo_string36:
.asciiz"STATE_IDLE"
.Linfo_string37:
.asciiz"STATE_ALLOW_REFRESH"
.Linfo_string38:
.asciiz"__TYPE_28"
.Linfo_string39:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER"
.Linfo_string40:
.asciiz"STATIC_DISPLAY_VARMEREGULERING"
.Linfo_string41:
.asciiz"STATIC_DISPLAY_BOKSDATA"
.Linfo_string42:
.asciiz"STATIC_DISPLAY_KLOKKE"
.Linfo_string43:
.asciiz"__TYPE_27"
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
.asciiz"__TYPE_26"
.Linfo_string50:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string51:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string52:
.asciiz"__TYPE_30"
.Linfo_string53:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string54:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string55:
.asciiz"__TYPE_18"
.Linfo_string56:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string57:
.asciiz"int"
.Linfo_string58:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string59:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string60:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string61:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string62:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string63:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string64:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string65:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string66:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string67:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string68:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string69:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string70:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string71:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string72:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string73:
.asciiz"i2c_temp_ok"
.Linfo_string74:
.asciiz"sizetype"
.Linfo_string75:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string76:
.asciiz"short"
.Linfo_string77:
.asciiz"tag_i2c_temps_t"
.Linfo_string78:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string79:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string84:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string85:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string90:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string91:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string92:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string93:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string94:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string95:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string96:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string97:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string98:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string99:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string100:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string101:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string102:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string103:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string104:
.asciiz"delay_seconds"
.Linfo_string105:
.asciiz"delay_milliseconds"
.Linfo_string106:
.asciiz"delay_microseconds"
.Linfo_string107:
.asciiz"handle_light"
.Linfo_string108:
.asciiz"handle_real_or_clocked_button_actions"
.Linfo_string109:
.asciiz"handle_real_or_clocked_buttons"
.Linfo_string110:
.asciiz"system_task"
.Linfo_string111:
.asciiz"i_i2c_internal_commands"
.Linfo_string112:
.asciiz"interface"
.Linfo_string113:
.asciiz"i_i2c_external_commands"
.Linfo_string114:
.asciiz"i_startkit_adc_acquire"
.Linfo_string115:
.asciiz"i_port_heat_light_commands"
.Linfo_string116:
.asciiz"i_temperature_heater_commands"
.Linfo_string117:
.asciiz"i_temperature_water_commands"
.Linfo_string118:
.asciiz"c_button_in"
.Linfo_string119:
.asciiz"chanend"
.Linfo_string120:
.asciiz"time"
.Linfo_string121:
.asciiz"context"
.Linfo_string122:
.asciiz"state"
.Linfo_string123:
.asciiz"static_display_state"
.Linfo_string124:
.asciiz"since_button_press_seconds_cnt"
.Linfo_string125:
.asciiz"unsigned int"
.Linfo_string126:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string127:
.asciiz"display_is_on"
.Linfo_string128:
.asciiz"display_ts1_chars"
.Linfo_string129:
.asciiz"unsigned char"
.Linfo_string130:
.asciiz"iof_button_previous"
.Linfo_string131:
.asciiz"chronodot_d3231_registers"
.Linfo_string132:
.asciiz"registers"
.Linfo_string133:
.asciiz"__TYPE_11"
.Linfo_string134:
.asciiz"read_chronodot_ok"
.Linfo_string135:
.asciiz"i2c_temps"
.Linfo_string136:
.asciiz"adc_cnt"
.Linfo_string137:
.asciiz"no_adc_cnt"
.Linfo_string138:
.asciiz"adc_vals_for_use"
.Linfo_string139:
.asciiz"x"
.Linfo_string140:
.asciiz"unsigned short"
.Linfo_string141:
.asciiz"tag_startkit_adc_vals"
.Linfo_string142:
.asciiz"on_percent"
.Linfo_string143:
.asciiz"on_watt"
.Linfo_string144:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string145:
.asciiz"rr_24_voltage_ok"
.Linfo_string146:
.asciiz"now_regulating_at"
.Linfo_string147:
.asciiz"__TYPE_29"
.Linfo_string148:
.asciiz"iof_button"
.Linfo_string149:
.asciiz"button_action"
.Linfo_string150:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string151:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string152:
.asciiz"tmr"
.Linfo_string153:
.asciiz"timer"
.Linfo_string154:
.asciiz"degC_cirle_str"
.Linfo_string155:
.asciiz"char_AA_str"
.Linfo_string156:
.asciiz"temp_degC_water_str"
.Linfo_string157:
.asciiz"temp_degC_ambient_str"
.Linfo_string158:
.asciiz"temp_degC_heater_str"
.Linfo_string159:
.asciiz"temp_degC_str"
.Linfo_string160:
.asciiz"rr_12V_str"
.Linfo_string161:
.asciiz"rr_24V_str"
.Linfo_string162:
.asciiz"lux_str"
.Linfo_string163:
.asciiz"now_regulating_at_char"
.Linfo_string164:
.asciiz"index_of_char"
.Linfo_string165:
.asciiz"sprintf_return"
.Linfo_string166:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string167:
.asciiz"datetime"
.Linfo_string168:
.asciiz"year"
.Linfo_string169:
.asciiz"month"
.Linfo_string170:
.asciiz"day"
.Linfo_string171:
.asciiz"hour"
.Linfo_string172:
.asciiz"minute"
.Linfo_string173:
.asciiz"second"
.Linfo_string174:
.asciiz"__TYPE_13"
.Linfo_string175:
.asciiz"caller"
.Linfo_string176:
.asciiz"dest"
.Linfo_string177:
.asciiz"last_notification_input"
.Linfo_string178:
.asciiz"param2"
.Linfo_string179:
.asciiz"s"
.Linfo_string180:
.asciiz"y"
.Linfo_string181:
.asciiz"yarg"
.Linfo_string182:
.asciiz"param1"
.Linfo_string183:
.asciiz"param3"
.Linfo_string184:
.asciiz"param4"
.Linfo_string185:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3625
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
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string39
	.byte	0
	.byte	3
	.long	.Linfo_string40
	.byte	1
	.byte	3
	.long	.Linfo_string41
	.byte	2
	.byte	3
	.long	.Linfo_string42
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	93
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	93
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
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.short	291
	.byte	3
	.long	.Linfo_string50
	.byte	0
	.byte	3
	.long	.Linfo_string51
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.short	291
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.short	289
	.byte	3
	.long	.Linfo_string50
	.byte	0
	.byte	3
	.long	.Linfo_string51
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.short	403
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	434
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	435
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.short	398
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	3000
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string113
	.byte	1
	.short	392
	.long	3000
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.byte	1
	.short	393
	.long	3000
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string115
	.byte	1
	.short	394
	.long	3000
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string116
	.byte	1
	.short	395
	.long	3000
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string117
	.byte	1
	.short	396
	.long	3000
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string118
	.byte	1
	.short	397
	.long	3007
	.byte	8
	.long	.Ldebug_ranges7
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string120
	.byte	1
	.short	400
	.long	1495
	.byte	8
	.long	.Ldebug_ranges6
	.byte	10
	.long	.Linfo_string152
	.byte	1
	.short	401
	.long	3355
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string149
	.byte	1
	.short	403
	.long	415
	.byte	8
	.long	.Ldebug_ranges4
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string121
	.byte	1
	.short	404
	.long	3032
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string150
	.byte	1
	.short	434
	.long	437
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string151
	.byte	1
	.short	435
	.long	459
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string148
	.byte	1
	.short	508
	.long	1495
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	102
	.byte	1
	.byte	13
	.long	.Ldebug_loc12
	.long	.Linfo_string121
	.byte	1
	.byte	98
	.long	3421
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string111
	.byte	1
	.byte	99
	.long	3000
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string117
	.byte	1
	.byte	100
	.long	3000
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string116
	.byte	1
	.byte	101
	.long	3000
	.byte	8
	.long	.Ldebug_ranges24
	.byte	14
	.long	.Linfo_string165
	.byte	1
	.byte	104
	.long	1495
	.byte	8
	.long	.Ldebug_ranges23
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string154
	.byte	1
	.byte	105
	.long	3362
	.byte	8
	.long	.Ldebug_ranges22
	.byte	15
	.byte	3
	.byte	145
.asciiz"\374"
	.long	.Linfo_string155
	.byte	1
	.byte	106
	.long	3362
	.byte	8
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc16
	.long	.Linfo_string164
	.byte	1
	.byte	114
	.long	1495
	.byte	0
	.byte	8
	.long	.Ldebug_ranges12
	.byte	15
	.byte	3
	.byte	145
.asciiz"\364"
	.long	.Linfo_string156
	.byte	1
	.byte	120
	.long	3375
	.byte	8
	.long	.Ldebug_ranges11
	.byte	15
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string157
	.byte	1
	.byte	121
	.long	3375
	.byte	8
	.long	.Ldebug_ranges10
	.byte	15
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string158
	.byte	1
	.byte	122
	.long	3375
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges15
	.byte	14
	.long	.Linfo_string166
	.byte	1
	.byte	155
	.long	3375
	.byte	8
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string164
	.byte	1
	.byte	157
	.long	1495
	.byte	0
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string163
	.byte	1
	.byte	163
	.long	3401
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges19
	.byte	15
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string159
	.byte	1
	.byte	206
	.long	3375
	.byte	8
	.long	.Ldebug_ranges18
	.byte	15
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string160
	.byte	1
	.byte	207
	.long	3375
	.byte	8
	.long	.Ldebug_ranges17
	.byte	15
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string161
	.byte	1
	.byte	208
	.long	3375
	.byte	8
	.long	.Ldebug_ranges16
	.byte	15
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string162
	.byte	1
	.byte	209
	.long	3388
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges21
	.byte	14
	.long	.Linfo_string167
	.byte	1
	.byte	242
	.long	3426
	.byte	8
	.long	.Ldebug_ranges20
	.byte	14
	.long	.Linfo_string131
	.byte	1
	.byte	243
	.long	3284
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.short	291
	.byte	1
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string121
	.byte	1
	.short	284
	.long	3421
	.byte	7
	.long	.Ldebug_loc19
	.long	.Linfo_string111
	.byte	1
	.short	285
	.long	3000
	.byte	7
	.long	.Ldebug_loc20
	.long	.Linfo_string115
	.byte	1
	.short	286
	.long	3000
	.byte	7
	.long	.Ldebug_loc21
	.long	.Linfo_string117
	.byte	1
	.short	287
	.long	3000
	.byte	7
	.long	.Ldebug_loc22
	.long	.Linfo_string149
	.byte	1
	.short	291
	.long	3493
	.byte	7
	.long	.Ldebug_loc23
	.long	.Linfo_string148
	.byte	1
	.short	290
	.long	3498
	.byte	17
	.long	.Linfo_string116
	.byte	1
	.short	288
	.long	3000
	.byte	7
	.long	.Ldebug_loc24
	.long	.Linfo_string175
	.byte	1
	.short	289
	.long	3503
	.byte	8
	.long	.Ldebug_ranges32
	.byte	10
	.long	.Linfo_string165
	.byte	1
	.short	322
	.long	1495
	.byte	8
	.long	.Ldebug_ranges31
	.byte	11
	.byte	2
	.byte	145
	.byte	48
	.long	.Linfo_string154
	.byte	1
	.short	323
	.long	3362
	.byte	8
	.long	.Ldebug_ranges30
	.byte	10
	.long	.Linfo_string155
	.byte	1
	.short	324
	.long	3362
	.byte	8
	.long	.Ldebug_ranges26
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string164
	.byte	1
	.short	325
	.long	1495
	.byte	0
	.byte	8
	.long	.Ldebug_ranges29
	.byte	11
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string156
	.byte	1
	.short	331
	.long	3375
	.byte	8
	.long	.Ldebug_ranges28
	.byte	11
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string157
	.byte	1
	.short	332
	.long	3375
	.byte	8
	.long	.Ldebug_ranges27
	.byte	11
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string158
	.byte	1
	.short	333
	.long	3375
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string56
	.long	.Linfo_string56
	.long	1495
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	19
	.long	.Linfo_string178
	.long	3508
	.byte	0
	.byte	20
	.long	.Linfo_string57
	.byte	5
	.byte	4
	.byte	21
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	0
	.byte	18
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	1495
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	19
	.long	.Linfo_string178
	.long	3508
	.byte	0
	.byte	21
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	0
	.byte	18
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	19
	.long	.Linfo_string178
	.long	3550
	.byte	0
	.byte	21
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	0
	.byte	18
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	19
	.long	.Linfo_string178
	.long	3545
	.byte	19
	.long	.Linfo_string183
	.long	3555
	.byte	19
	.long	.Linfo_string184
	.long	3257
	.byte	0
	.byte	18
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	19
	.long	.Linfo_string178
	.long	3550
	.byte	0
	.byte	21
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	0
	.byte	18
	.long	.Linfo_string66
	.long	.Linfo_string66
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3545
	.byte	19
	.long	.Linfo_string178
	.long	3545
	.byte	19
	.long	.Linfo_string183
	.long	3555
	.byte	19
	.long	.Linfo_string184
	.long	3257
	.byte	0
	.byte	18
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3565
	.byte	0
	.byte	21
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	0
	.byte	18
	.long	.Linfo_string69
	.long	.Linfo_string69
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3565
	.byte	0
	.byte	21
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	0
	.byte	21
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3570
	.byte	0
	.byte	18
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	2014
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	0
	.byte	22
	.long	.Linfo_string77
	.byte	20
	.byte	23
	.long	.Linfo_string73
	.long	2041
	.byte	0
	.byte	23
	.long	.Linfo_string75
	.long	2061
	.byte	12
	.byte	0
	.byte	24
	.long	31
	.byte	25
	.long	2054
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string74
	.byte	8
	.byte	7
	.byte	24
	.long	2074
	.byte	25
	.long	2054
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string76
	.byte	5
	.byte	2
	.byte	21
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3570
	.byte	0
	.byte	18
	.long	.Linfo_string79
	.long	.Linfo_string79
	.long	2014
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	0
	.byte	21
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3575
	.byte	0
	.byte	21
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3580
	.byte	0
	.byte	21
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3585
	.byte	0
	.byte	21
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3575
	.byte	0
	.byte	21
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3580
	.byte	0
	.byte	21
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3585
	.byte	0
	.byte	21
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3595
	.byte	19
	.long	.Linfo_string178
	.long	3600
	.byte	0
	.byte	21
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3605
	.byte	0
	.byte	21
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3623
	.byte	19
	.long	.Linfo_string178
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3623
	.byte	19
	.long	.Linfo_string178
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3595
	.byte	19
	.long	.Linfo_string178
	.long	3600
	.byte	0
	.byte	21
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3605
	.byte	0
	.byte	21
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3623
	.byte	19
	.long	.Linfo_string178
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3623
	.byte	19
	.long	.Linfo_string178
	.long	3590
	.byte	0
	.byte	21
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	0
	.byte	21
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string182
	.long	3595
	.byte	19
	.long	.Linfo_string178
	.long	3600
	.byte	0
	.byte	21
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	0
	.byte	21
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string182
	.long	3595
	.byte	19
	.long	.Linfo_string178
	.long	3600
	.byte	0
	.byte	21
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	19
	.long	.Linfo_string178
	.long	3508
	.byte	0
	.byte	21
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	19
	.long	.Linfo_string176
	.long	3025
	.byte	0
	.byte	21
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	19
	.long	.Linfo_string177
	.long	3257
	.byte	19
	.long	.Linfo_string178
	.long	3508
	.byte	0
	.byte	21
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	19
	.long	.Linfo_string179
	.long	3513
	.byte	0
	.byte	27
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	2
	.byte	46
	.byte	1
	.byte	28
	.long	.Linfo_string185
	.byte	2
	.byte	46
	.long	3257
	.byte	0
	.byte	27
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	2
	.byte	54
	.byte	1
	.byte	28
	.long	.Linfo_string185
	.byte	2
	.byte	54
	.long	3257
	.byte	0
	.byte	27
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	2
	.byte	62
	.byte	1
	.byte	28
	.long	.Linfo_string185
	.byte	2
	.byte	62
	.long	3257
	.byte	0
	.byte	27
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	93
	.byte	1
	.byte	28
	.long	.Linfo_string121
	.byte	1
	.byte	92
	.long	3421
	.byte	28
	.long	.Linfo_string115
	.byte	1
	.byte	93
	.long	3000
	.byte	0
	.byte	20
	.long	.Linfo_string112
	.byte	7
	.byte	4
	.byte	29
	.long	3012
	.byte	24
	.long	3025
	.byte	25
	.long	2054
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string119
	.byte	7
	.byte	4
	.byte	30
	.long	.Linfo_string147
	.byte	188
	.byte	1
	.byte	93
	.byte	31
	.long	.Linfo_string122
	.long	235
	.byte	1
	.byte	93
	.byte	0
	.byte	31
	.long	.Linfo_string123
	.long	256
	.byte	1
	.byte	93
	.byte	4
	.byte	31
	.long	.Linfo_string124
	.long	3257
	.byte	1
	.byte	93
	.byte	8
	.byte	31
	.long	.Linfo_string126
	.long	3257
	.byte	1
	.byte	93
	.byte	12
	.byte	31
	.long	.Linfo_string127
	.long	289
	.byte	1
	.byte	93
	.byte	16
	.byte	31
	.long	.Linfo_string128
	.long	3264
	.byte	1
	.byte	93
	.byte	20
	.byte	31
	.long	.Linfo_string130
	.long	1495
	.byte	1
	.byte	93
	.byte	104
	.byte	31
	.long	.Linfo_string131
	.long	3284
	.byte	1
	.byte	93
	.byte	108
	.byte	31
	.long	.Linfo_string134
	.long	289
	.byte	1
	.byte	93
	.byte	128
	.byte	31
	.long	.Linfo_string135
	.long	2014
	.byte	1
	.byte	93
	.byte	132
	.byte	31
	.long	.Linfo_string136
	.long	3257
	.byte	1
	.byte	93
	.byte	152
	.byte	31
	.long	.Linfo_string137
	.long	3257
	.byte	1
	.byte	93
	.byte	156
	.byte	31
	.long	.Linfo_string138
	.long	3314
	.byte	1
	.byte	93
	.byte	160
	.byte	31
	.long	.Linfo_string142
	.long	3257
	.byte	1
	.byte	93
	.byte	168
	.byte	31
	.long	.Linfo_string143
	.long	3257
	.byte	1
	.byte	93
	.byte	172
	.byte	31
	.long	.Linfo_string144
	.long	1495
	.byte	1
	.byte	93
	.byte	176
	.byte	31
	.long	.Linfo_string145
	.long	289
	.byte	1
	.byte	93
	.byte	180
	.byte	31
	.long	.Linfo_string146
	.long	310
	.byte	1
	.byte	93
	.byte	184
	.byte	0
	.byte	20
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	83
	.byte	0
	.byte	20
	.long	.Linfo_string129
	.byte	8
	.byte	1
	.byte	22
	.long	.Linfo_string133
	.byte	19
	.byte	23
	.long	.Linfo_string132
	.long	3301
	.byte	0
	.byte	0
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	18
	.byte	0
	.byte	30
	.long	.Linfo_string141
	.byte	8
	.byte	1
	.byte	93
	.byte	31
	.long	.Linfo_string139
	.long	3335
	.byte	1
	.byte	93
	.byte	0
	.byte	0
	.byte	24
	.long	3348
	.byte	25
	.long	2054
	.byte	0
	.byte	3
	.byte	0
	.byte	20
	.long	.Linfo_string140
	.byte	7
	.byte	2
	.byte	20
	.long	.Linfo_string153
	.byte	7
	.byte	4
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	1
	.byte	0
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	4
	.byte	0
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	2
	.byte	0
	.byte	24
	.long	3277
	.byte	25
	.long	2054
	.byte	0
	.byte	4
	.byte	25
	.long	2054
	.byte	0
	.byte	1
	.byte	0
	.byte	29
	.long	3032
	.byte	22
	.long	.Linfo_string174
	.byte	24
	.byte	23
	.long	.Linfo_string168
	.long	3257
	.byte	0
	.byte	23
	.long	.Linfo_string169
	.long	3257
	.byte	4
	.byte	23
	.long	.Linfo_string170
	.long	3257
	.byte	8
	.byte	23
	.long	.Linfo_string171
	.long	3257
	.byte	12
	.byte	23
	.long	.Linfo_string172
	.long	3257
	.byte	16
	.byte	23
	.long	.Linfo_string173
	.long	3257
	.byte	20
	.byte	0
	.byte	32
	.long	371
	.byte	32
	.long	3257
	.byte	32
	.long	393
	.byte	29
	.long	3335
	.byte	29
	.long	3518
	.byte	22
	.long	.Linfo_string181
	.byte	8
	.byte	23
	.long	.Linfo_string176
	.long	3025
	.byte	0
	.byte	23
	.long	.Linfo_string180
	.long	3257
	.byte	4
	.byte	0
	.byte	32
	.long	3277
	.byte	32
	.long	3284
	.byte	29
	.long	3560
	.byte	33
	.long	3277
	.byte	32
	.long	3426
	.byte	32
	.long	50
	.byte	32
	.long	69
	.byte	32
	.long	31
	.byte	32
	.long	100
	.byte	32
	.long	1495
	.byte	32
	.long	185
	.byte	29
	.long	3375
	.byte	29
	.long	3610
	.byte	24
	.long	1495
	.byte	25
	.long	2054
	.byte	0
	.byte	3
	.byte	0
	.byte	32
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
	.byte	5
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
	.byte	10
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
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
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
	.byte	32
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	.Ltmp238
	.long	.Ltmp240
	.long	.Ltmp254
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	.Ltmp238
	.long	.Ltmp240
	.long	.Ltmp254
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	.Ltmp246
	.long	.Ltmp248
	.long	.Ltmp251
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp233
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp233
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp233
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp233
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp312
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp315
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp315
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp315
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp318
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp321
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp318
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp328
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp328
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp307
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp307
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp354
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp357
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp357
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp357
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp354
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp352
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp352
	.long	.Ltmp359
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin42
	.long	.Ltmp232
.Lset0 = .Ltmp379-.Ltmp378
	.short	.Lset0
.Ltmp378:
	.byte	80
.Ltmp379:
	.long	.Ltmp232
	.long	.Ltmp241
.Lset1 = .Ltmp381-.Ltmp380
	.short	.Lset1
.Ltmp380:
	.byte	84
.Ltmp381:
	.long	.Ltmp241
	.long	.Ltmp255
.Lset2 = .Ltmp383-.Ltmp382
	.short	.Lset2
.Ltmp382:
	.byte	90
.Ltmp383:
	.long	.Ltmp255
	.long	.Ltmp267
.Lset3 = .Ltmp385-.Ltmp384
	.short	.Lset3
.Ltmp384:
	.byte	126
	.byte	60
.Ltmp385:
	.long	.Ltmp267
	.long	.Ltmp270
.Lset4 = .Ltmp387-.Ltmp386
	.short	.Lset4
.Ltmp386:
	.byte	84
.Ltmp387:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset5 = .Ltmp389-.Ltmp388
	.short	.Lset5
.Ltmp388:
	.byte	126
	.byte	60
.Ltmp389:
	.long	.Ltmp272
	.long	.Ltmp281
.Lset6 = .Ltmp391-.Ltmp390
	.short	.Lset6
.Ltmp390:
	.byte	84
.Ltmp391:
	.long	.Ltmp281
	.long	.Lfunc_end42
.Lset7 = .Ltmp393-.Ltmp392
	.short	.Lset7
.Ltmp392:
	.byte	126
	.byte	60
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin42
	.long	.Ltmp231
.Lset8 = .Ltmp395-.Ltmp394
	.short	.Lset8
.Ltmp394:
	.byte	81
.Ltmp395:
	.long	.Ltmp231
	.long	.Ltmp256
.Lset9 = .Ltmp397-.Ltmp396
	.short	.Lset9
.Ltmp396:
	.byte	126
.asciiz"\300"
.Ltmp397:
	.long	.Ltmp256
	.long	.Ltmp263
.Lset10 = .Ltmp399-.Ltmp398
	.short	.Lset10
.Ltmp398:
	.byte	87
.Ltmp399:
	.long	.Ltmp263
	.long	.Ltmp269
.Lset11 = .Ltmp401-.Ltmp400
	.short	.Lset11
.Ltmp400:
	.byte	88
.Ltmp401:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset12 = .Ltmp403-.Ltmp402
	.short	.Lset12
.Ltmp402:
	.byte	126
.asciiz"\300"
.Ltmp403:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset13 = .Ltmp405-.Ltmp404
	.short	.Lset13
.Ltmp404:
	.byte	88
.Ltmp405:
	.long	.Ltmp271
	.long	.Ltmp273
.Lset14 = .Ltmp407-.Ltmp406
	.short	.Lset14
.Ltmp406:
	.byte	126
.asciiz"\300"
.Ltmp407:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset15 = .Ltmp409-.Ltmp408
	.short	.Lset15
.Ltmp408:
	.byte	88
.Ltmp409:
	.long	.Ltmp274
	.long	.Ltmp281
.Lset16 = .Ltmp411-.Ltmp410
	.short	.Lset16
.Ltmp410:
	.byte	126
.asciiz"\300"
.Ltmp411:
	.long	.Ltmp281
	.long	.Ltmp284
.Lset17 = .Ltmp413-.Ltmp412
	.short	.Lset17
.Ltmp412:
	.byte	88
.Ltmp413:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset18 = .Ltmp415-.Ltmp414
	.short	.Lset18
.Ltmp414:
	.byte	87
.Ltmp415:
	.long	.Ltmp285
	.long	.Lfunc_end42
.Lset19 = .Ltmp417-.Ltmp416
	.short	.Lset19
.Ltmp416:
	.byte	88
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin42
	.long	.Ltmp230
.Lset20 = .Ltmp419-.Ltmp418
	.short	.Lset20
.Ltmp418:
	.byte	82
.Ltmp419:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset21 = .Ltmp421-.Ltmp420
	.short	.Lset21
.Ltmp420:
	.byte	126
.asciiz"\304"
.Ltmp421:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset22 = .Ltmp423-.Ltmp422
	.short	.Lset22
.Ltmp422:
	.byte	88
.Ltmp423:
	.long	.Ltmp260
	.long	.Ltmp265
.Lset23 = .Ltmp425-.Ltmp424
	.short	.Lset23
.Ltmp424:
	.byte	90
.Ltmp425:
	.long	.Ltmp265
	.long	.Ltmp281
.Lset24 = .Ltmp427-.Ltmp426
	.short	.Lset24
.Ltmp426:
	.byte	126
.asciiz"\304"
.Ltmp427:
	.long	.Ltmp281
	.long	.Lfunc_end42
.Lset25 = .Ltmp429-.Ltmp428
	.short	.Lset25
.Ltmp428:
	.byte	90
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin42
	.long	.Ltmp229
.Lset26 = .Ltmp431-.Ltmp430
	.short	.Lset26
.Ltmp430:
	.byte	83
.Ltmp431:
	.long	.Ltmp229
	.long	.Lfunc_end42
.Lset27 = .Ltmp433-.Ltmp432
	.short	.Lset27
.Ltmp432:
	.byte	126
.asciiz"\310"
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin42
	.long	.Ltmp286
.Lset28 = .Ltmp435-.Ltmp434
	.short	.Lset28
.Ltmp434:
	.byte	126
	.byte	48
.Ltmp435:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset29 = .Ltmp437-.Ltmp436
	.short	.Lset29
.Ltmp436:
	.byte	81
.Ltmp437:
	.long	.Ltmp287
	.long	.Lfunc_end42
.Lset30 = .Ltmp439-.Ltmp438
	.short	.Lset30
.Ltmp438:
	.byte	126
	.byte	48
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin42
	.long	.Ltmp258
.Lset31 = .Ltmp441-.Ltmp440
	.short	.Lset31
.Ltmp440:
	.byte	126
	.byte	52
.Ltmp441:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset32 = .Ltmp443-.Ltmp442
	.short	.Lset32
.Ltmp442:
	.byte	81
.Ltmp443:
	.long	.Ltmp259
	.long	.Lfunc_end42
.Lset33 = .Ltmp445-.Ltmp444
	.short	.Lset33
.Ltmp444:
	.byte	126
	.byte	52
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin42
	.long	.Ltmp236
.Lset34 = .Ltmp447-.Ltmp446
	.short	.Lset34
.Ltmp446:
	.byte	88
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp234
	.long	.Ltmp240
.Lset35 = .Ltmp449-.Ltmp448
	.short	.Lset35
.Ltmp448:
	.byte	126
.asciiz"\324"
.Ltmp449:
	.long	.Ltmp276
	.long	.Ltmp281
.Lset36 = .Ltmp451-.Ltmp450
	.short	.Lset36
.Ltmp450:
	.byte	126
.asciiz"\324"
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset37 = .Ltmp453-.Ltmp452
	.short	.Lset37
.Ltmp452:
	.byte	17
	.byte	1
.Ltmp453:
	.long	.Ltmp244
	.long	.Ltmp248
.Lset38 = .Ltmp455-.Ltmp454
	.short	.Lset38
.Ltmp454:
	.byte	89
.Ltmp455:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset39 = .Ltmp457-.Ltmp456
	.short	.Lset39
.Ltmp456:
	.byte	17
	.byte	0
.Ltmp457:
	.long	.Ltmp252
	.long	.Lfunc_end42
.Lset40 = .Ltmp459-.Ltmp458
	.short	.Lset40
.Ltmp458:
	.byte	17
	.byte	1
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset41 = .Ltmp461-.Ltmp460
	.short	.Lset41
.Ltmp460:
	.byte	84
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp253
	.long	.Ltmp288
.Lset42 = .Ltmp463-.Ltmp462
	.short	.Lset42
.Ltmp462:
	.byte	16
	.byte	0
.Ltmp463:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset43 = .Ltmp465-.Ltmp464
	.short	.Lset43
.Ltmp464:
	.byte	16
	.byte	1
.Ltmp465:
	.long	.Ltmp289
	.long	.Lfunc_end42
.Lset44 = .Ltmp467-.Ltmp466
	.short	.Lset44
.Ltmp466:
	.byte	16
	.byte	0
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp253
	.long	.Ltmp282
.Lset45 = .Ltmp469-.Ltmp468
	.short	.Lset45
.Ltmp468:
	.byte	16
	.byte	0
.Ltmp469:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset46 = .Ltmp471-.Ltmp470
	.short	.Lset46
.Ltmp470:
	.byte	16
	.byte	1
.Ltmp471:
	.long	.Ltmp283
	.long	.Lfunc_end42
.Lset47 = .Ltmp473-.Ltmp472
	.short	.Lset47
.Ltmp472:
	.byte	16
	.byte	0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin44
	.long	.Ltmp307
.Lset48 = .Ltmp475-.Ltmp474
	.short	.Lset48
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	.Ltmp307
	.long	.Ltmp326
.Lset49 = .Ltmp477-.Ltmp476
	.short	.Lset49
.Ltmp476:
	.byte	84
.Ltmp477:
	.long	.Ltmp327
	.long	.Ltmp329
.Lset50 = .Ltmp479-.Ltmp478
	.short	.Lset50
.Ltmp478:
	.byte	84
.Ltmp479:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset51 = .Ltmp481-.Ltmp480
	.short	.Lset51
.Ltmp480:
	.byte	84
.Ltmp481:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset52 = .Ltmp483-.Ltmp482
	.short	.Lset52
.Ltmp482:
	.byte	84
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin44
	.long	.Ltmp306
.Lset53 = .Ltmp485-.Ltmp484
	.short	.Lset53
.Ltmp484:
	.byte	81
.Ltmp485:
	.long	.Ltmp306
	.long	.Ltmp326
.Lset54 = .Ltmp487-.Ltmp486
	.short	.Lset54
.Ltmp486:
	.byte	126
	.byte	24
.Ltmp487:
	.long	.Ltmp327
	.long	.Ltmp329
.Lset55 = .Ltmp489-.Ltmp488
	.short	.Lset55
.Ltmp488:
	.byte	126
	.byte	24
.Ltmp489:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset56 = .Ltmp491-.Ltmp490
	.short	.Lset56
.Ltmp490:
	.byte	126
	.byte	24
.Ltmp491:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset57 = .Ltmp493-.Ltmp492
	.short	.Lset57
.Ltmp492:
	.byte	126
	.byte	24
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin44
	.long	.Ltmp305
.Lset58 = .Ltmp495-.Ltmp494
	.short	.Lset58
.Ltmp494:
	.byte	82
.Ltmp495:
	.long	.Ltmp305
	.long	.Ltmp316
.Lset59 = .Ltmp497-.Ltmp496
	.short	.Lset59
.Ltmp496:
	.byte	86
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin44
	.long	.Ltmp304
.Lset60 = .Ltmp499-.Ltmp498
	.short	.Lset60
.Ltmp498:
	.byte	83
.Ltmp499:
	.long	.Ltmp304
	.long	.Ltmp311
.Lset61 = .Ltmp501-.Ltmp500
	.short	.Lset61
.Ltmp500:
	.byte	85
.Ltmp501:
	.long	.Ltmp317
	.long	.Ltmp322
.Lset62 = .Ltmp503-.Ltmp502
	.short	.Lset62
.Ltmp502:
	.byte	85
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset63 = .Ltmp505-.Ltmp504
	.short	.Lset63
.Ltmp504:
	.byte	80
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset64 = .Ltmp507-.Ltmp506
	.short	.Lset64
.Ltmp506:
	.byte	89
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin45
	.long	.Ltmp347
.Lset65 = .Ltmp509-.Ltmp508
	.short	.Lset65
.Ltmp508:
	.byte	80
.Ltmp509:
	.long	.Ltmp347
	.long	.Ltmp359
.Lset66 = .Ltmp511-.Ltmp510
	.short	.Lset66
.Ltmp510:
	.byte	84
.Ltmp511:
	.long	.Ltmp360
	.long	.Ltmp375
.Lset67 = .Ltmp513-.Ltmp512
	.short	.Lset67
.Ltmp512:
	.byte	84
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin45
	.long	.Ltmp346
.Lset68 = .Ltmp515-.Ltmp514
	.short	.Lset68
.Ltmp514:
	.byte	81
.Ltmp515:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset69 = .Ltmp517-.Ltmp516
	.short	.Lset69
.Ltmp516:
	.byte	85
.Ltmp517:
	.long	.Ltmp352
	.long	.Ltmp359
.Lset70 = .Ltmp519-.Ltmp518
	.short	.Lset70
.Ltmp518:
	.byte	126
	.byte	20
.Ltmp519:
	.long	.Ltmp360
	.long	.Ltmp375
.Lset71 = .Ltmp521-.Ltmp520
	.short	.Lset71
.Ltmp520:
	.byte	85
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin45
	.long	.Ltmp345
.Lset72 = .Ltmp523-.Ltmp522
	.short	.Lset72
.Ltmp522:
	.byte	82
.Ltmp523:
	.long	.Ltmp345
	.long	.Ltmp360
.Lset73 = .Ltmp525-.Ltmp524
	.short	.Lset73
.Ltmp524:
	.byte	87
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin45
	.long	.Ltmp344
.Lset74 = .Ltmp527-.Ltmp526
	.short	.Lset74
.Ltmp526:
	.byte	83
.Ltmp527:
	.long	.Ltmp344
	.long	.Ltmp358
.Lset75 = .Ltmp529-.Ltmp528
	.short	.Lset75
.Ltmp528:
	.byte	86
.Ltmp529:
	.long	.Ltmp360
	.long	.Ltmp375
.Lset76 = .Ltmp531-.Ltmp530
	.short	.Lset76
.Ltmp530:
	.byte	86
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin45
	.long	.Ltmp351
.Lset77 = .Ltmp533-.Ltmp532
	.short	.Lset77
.Ltmp532:
	.byte	88
.Ltmp533:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset78 = .Ltmp535-.Ltmp534
	.short	.Lset78
.Ltmp534:
	.byte	88
.Ltmp535:
	.long	.Ltmp367
	.long	.Ltmp369
.Lset79 = .Ltmp537-.Ltmp536
	.short	.Lset79
.Ltmp536:
	.byte	88
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin45
	.long	.Ltmp350
.Lset80 = .Ltmp539-.Ltmp538
	.short	.Lset80
.Ltmp538:
	.byte	89
.Ltmp539:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset81 = .Ltmp541-.Ltmp540
	.short	.Lset81
.Ltmp540:
	.byte	89
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin45
	.long	.Ltmp350
.Lset82 = .Ltmp543-.Ltmp542
	.short	.Lset82
.Ltmp542:
	.byte	90
.Ltmp543:
	.long	.Ltmp360
	.long	.Ltmp363
.Lset83 = .Ltmp545-.Ltmp544
	.short	.Lset83
.Ltmp544:
	.byte	90
.Ltmp545:
	.long	.Ltmp367
	.long	.Ltmp370
.Lset84 = .Ltmp547-.Ltmp546
	.short	.Lset84
.Ltmp546:
	.byte	90
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp353
	.long	.Ltmp355
.Lset85 = .Ltmp549-.Ltmp548
	.short	.Lset85
.Ltmp548:
	.byte	17
	.byte	0
.Ltmp549:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset86 = .Ltmp551-.Ltmp550
	.short	.Lset86
.Ltmp550:
	.byte	80
.Ltmp551:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset87 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset87
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset88 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset88
	.long	2081
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2681
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1626
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	1564
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1715
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	1166
.asciiz"handle_real_or_clocked_buttons"
	.long	2661
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1502
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	481
.asciiz"system_task"
	.long	1655
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	2965
.asciiz"handle_light"
	.long	2518
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2873
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	1981
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2259
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1879
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2556
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2815
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	2585
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2172
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2288
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	1846
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2451
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2739
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2317
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1757
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2201
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2230
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1952
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2719
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	768
.asciiz"handle_real_or_clocked_button_actions"
	.long	2143
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2835
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	2917
.asciiz"delay_milliseconds"
	.long	1786
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	1584
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2777
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	2110
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1932
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	2346
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1522
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1899
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	2489
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2941
.asciiz"delay_microseconds"
	.long	2384
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2623
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2413
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1453
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2893
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset89 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset89
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset90 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset90
	.long	3284
.asciiz"__TYPE_11"
	.long	393
.asciiz"__TYPE_30"
	.long	3426
.asciiz"__TYPE_13"
	.long	185
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	415
.asciiz"__TYPE_18"
	.long	3257
.asciiz"unsigned int"
	.long	1495
.asciiz"int"
	.long	3314
.asciiz"tag_startkit_adc_vals"
	.long	3025
.asciiz"chanend"
	.long	3518
.asciiz"yarg"
	.long	2014
.asciiz"tag_i2c_temps_t"
	.long	459
.asciiz"__TYPE_7"
	.long	100
.asciiz"__TYPE_20"
	.long	69
.asciiz"__TYPE_21"
	.long	3355
.asciiz"timer"
	.long	216
.asciiz"__TYPE_24"
	.long	310
.asciiz"__TYPE_26"
	.long	256
.asciiz"__TYPE_27"
	.long	235
.asciiz"__TYPE_28"
	.long	3032
.asciiz"__TYPE_29"
	.long	3348
.asciiz"unsigned short"
	.long	2074
.asciiz"short"
	.long	3000
.asciiz"interface"
	.long	3277
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
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan.set_time_ok, "f{e(){m(false){0},m(true){1}}}(chd,:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.typestring _i.chronodot_ds3231_if._chan.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.chronodot_ds3231_if._chan_y.set_time_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.set_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
	.typestring _i.chronodot_ds3231_if._chan_y.get_time_ok, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.chronodot_ds3231_if._chan_y.get_time_ok,_i.chronodot_ds3231_if._client_call_y.fns
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
	.typestring _i.lib_startkit_adc_commands_if._chan.read, "l:f{ui,ui}(chd,ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan.trigger, "f{0}(chd)"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.read, "l:f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),ui,&(a(4:us)))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.read,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring _i.lib_startkit_adc_commands_if._chan_y.trigger, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.lib_startkit_adc_commands_if._chan_y.trigger,_i.lib_startkit_adc_commands_if._client_call_y.fns
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring siprintf, "f{si}(u:q(uc),u:q(c:uc),va)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(){m(registers){a(19:uc)}})"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring clear_all_pixels_in_buffer, "f{0}(0)"
	.typestring TC1047_raw_degC_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring ambient_light_sensor_ALS_PDIC243_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring RR_12V_24V_to_string_ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring system_task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference system_task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference system_task,_i.i2c_external_commands_if.command.fns
	.overlay_reference system_task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference system_task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference system_task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference system_task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference system_task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.typestring handle_light, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring handle_real_or_clocked_button_actions, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})"
	.overlay_reference handle_real_or_clocked_button_actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference handle_real_or_clocked_button_actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.typestring handle_real_or_clocked_buttons, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){2},m(STATIC_DISPLAY_KLOKKE){3},m(STATIC_DISPLAY_VARMEREGULERING){1}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}},:ui,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_RELEASED){0}})"
	.overlay_reference handle_real_or_clocked_buttons,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference handle_real_or_clocked_buttons,_i.port_heat_light_commands_if.light_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels21
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels22
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels23
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels24
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels25
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels26
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels27
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels28
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels29
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels30
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels31
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels32
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels33
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	186
	.long	.Lxta.call_labels34
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels54
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels55
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels56
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels57
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels58
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels59
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels60
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels62
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels35
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels36
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels37
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels38
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels39
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels40
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels41
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels42
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels43
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels44
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels45
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels46
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels47
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels48
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels49
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels50
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels51
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels53
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	.Lxta.call_labels63
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	.Lxta.call_labels77
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels78
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels79
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels64
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	.Lxta.call_labels65
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels66
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels67
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels68
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	.Lxta.call_labels69
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	.Lxta.call_labels70
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	.Lxta.call_labels71
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	357
	.long	.Lxta.call_labels72
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	.Lxta.call_labels73
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	359
	.long	.Lxta.call_labels74
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	363
	.long	.Lxta.call_labels75
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels76
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels0
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels1
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	.Lxta.call_labels2
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels3
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels7
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels8
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels9
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	.Lxta.call_labels10
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	.Lxta.call_labels17
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	462
	.long	.Lxta.call_labels18
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels19
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels20
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	.Lxta.call_labels11
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels12
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels13
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	.Lxta.call_labels14
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels15
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels16
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels4
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels5
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	.Lxta.call_labels6
.cc_bottom cc_79
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_80,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	428
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_82
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_83,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel17
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel18
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel17
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel18
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel17
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel18
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel17
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel18
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel18
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel19
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel20
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel20
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	130
	.long	.Lxtalabel20
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel20
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	144
	.long	149
	.long	.Lxtalabel20
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel20
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel20
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel18
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel18
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel21
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel22
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel22
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel22
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel22
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel22
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel22
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel23
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel28
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel29
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	201
	.long	.Lxtalabel29
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel29
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel29
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	209
	.long	.Lxtalabel24
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	215
	.long	.Lxtalabel24
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	221
	.long	.Lxtalabel24
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel24
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	230
	.long	236
	.long	.Lxtalabel24
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel24
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel24
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel26
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel26
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	249
	.long	.Lxtalabel26
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel26
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	263
	.long	.Lxtalabel26
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	266
	.long	272
	.long	.Lxtalabel26
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel26
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel30
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel27
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel31
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel44
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel32
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel44
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel31
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel32
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel45
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel45
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel46
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel47
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel49
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	309
	.long	.Lxtalabel48
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel50
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel51
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel33
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	322
	.long	325
	.long	.Lxtalabel34
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel35
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel36
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel36
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxtalabel36
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	343
	.long	346
	.long	.Lxtalabel36
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel36
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	355
	.long	361
	.long	.Lxtalabel36
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel37
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel37
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel38
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel38
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel39
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel40
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel42
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel41
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	376
	.long	.Lxtalabel42
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	376
	.long	.Lxtalabel41
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	381
	.long	.Lxtalabel43
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel53
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel52
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel0
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	401
	.long	.Lxtalabel0
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel0
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	406
	.long	411
	.long	.Lxtalabel0
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel0
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	418
	.long	.Lxtalabel0
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	422
	.long	.Lxtalabel0
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel0
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel0
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel0
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	432
	.long	.Lxtalabel3
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel4
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel4
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	443
	.long	.Lxtalabel4
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel4
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel4
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel15
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel13
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel13
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	470
	.long	.Lxtalabel14
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel5
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel5
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel5
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel6
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	479
	.long	483
	.long	.Lxtalabel7
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel8
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel9
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel9
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel10
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel12
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	504
	.long	.Lxtalabel1
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel2
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	513
	.long	518
	.long	.Lxtalabel2
.cc_bottom cc_208
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_209,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxta.loop_labels0
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxta.loop_labels1
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxta.loop_labels2
.cc_bottom cc_211
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:194:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
