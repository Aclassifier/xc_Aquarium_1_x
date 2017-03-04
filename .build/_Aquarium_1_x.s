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
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,sprintf
	.call System_Task,random_create_generator_from_hw_seed
	.call System_Task,printf
	.call System_Task,chronodot_registers_to_datetime
	.call System_Task,RR_12V_24V_To_String_Ok
	.call System_Task,Handle_Real_Or_Clocked_Buttons
	.call System_Task,Handle_Light_Sunrise_Sunset_Etc
	.call System_Task,Clear_All_Pixels_In_Buffer
	.call System_Task,Adafruit_SSD1306_i2c_begin
	.call System_Task,Adafruit_GFX_constructor
	.call Handle_Real_Or_Clocked_Buttons,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Buttons,printf
	.call Handle_Real_Or_Clocked_Buttons,Handle_Real_Or_Clocked_Button_Actions
	.call Handle_Real_Or_Clocked_Buttons,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Button_Actions,sprintf
	.call Handle_Real_Or_Clocked_Button_Actions,setTextSize
	.call Handle_Real_Or_Clocked_Button_Actions,setTextColor
	.call Handle_Real_Or_Clocked_Button_Actions,setCursor
	.call Handle_Real_Or_Clocked_Button_Actions,printf
	.call Handle_Real_Or_Clocked_Button_Actions,fillRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,drawRoundRect
	.call Handle_Real_Or_Clocked_Button_Actions,display_print
	.call Handle_Real_Or_Clocked_Button_Actions,datetime_to_chronodot_registers
	.call Handle_Real_Or_Clocked_Button_Actions,TC1047_Raw_DegC_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,RR_12V_24V_To_String_Ok
	.call Handle_Real_Or_Clocked_Button_Actions,Clear_All_Pixels_In_Buffer
	.call Handle_Real_Or_Clocked_Button_Actions,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Handle_Real_Or_Clocked_Button_Actions.locnoside, 0
	.set Handle_Real_Or_Clocked_Buttons.locnoside, 0
	.set System_Task.locnoside, 0
	.set Handle_Real_Or_Clocked_Button_Actions.locnointerfaceaccess, 0
	.set System_Task.locnointerfaceaccess, 0
	.set System_Task.locnonotificationselect, 0


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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp109-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp110-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp111-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp112-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp113:
	.cfi_def_cfa_offset 12
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp115:
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp116-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp117:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp117-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp121-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp124:
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
.Ltmp125:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp125-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp126:
	.cfi_def_cfa_offset 8
.Ltmp127:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp128:
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
.Ltmp129:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp129-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp130:
	.cfi_def_cfa_offset 8
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp132:
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp133-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp134:
	.cfi_def_cfa_offset 12
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp136:
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
.Ltmp137:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp137-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp138:
	.cfi_def_cfa_offset 8
.Ltmp139:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp140:
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
.Ltmp141:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp141-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp142:
	.cfi_def_cfa_offset 12
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp146-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp147:
	.cfi_def_cfa_offset 20
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp152-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp156:
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
.Ltmp157:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp157-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp158:
	.cfi_def_cfa_offset 16
.Ltmp159:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp160:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp161:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp162:
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
.Ltmp163:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp163-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp166:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp167:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp168:
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
.Ltmp169:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp169-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp170:
	.cfi_def_cfa_offset 16
.Ltmp171:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp172:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp173:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp174:
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
.Ltmp175:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp175-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp176:
	.cfi_def_cfa_offset 24
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp180:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp181:
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
.Ltmp182:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp182-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp183:
	.cfi_def_cfa_offset 20
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp185:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp186:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp187:
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
.Ltmp188:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp188-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp189:
	.cfi_def_cfa_offset 20
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp194:
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
.Ltmp195:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp195-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp196:
	.cfi_def_cfa_offset 20
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp201:
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
.Ltmp202:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp202-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp203:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp203-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp204:
	.cfi_def_cfa_offset 12
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp206:
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
.Ltmp207:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp207-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp208:
	.cfi_def_cfa_offset 8
.Ltmp209:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp210:
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
.Ltmp211:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp211-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp212:
	.cfi_def_cfa_offset 12
.Ltmp213:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp214:
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
.Ltmp215:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp215-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp216:
	.cfi_def_cfa_offset 20
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp218:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp219:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp220:
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
.Ltmp221:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp221-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
	.cfi_startproc
	entsp 2
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp224:
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
.Ltmp225:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp225-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp226:
	.cfi_def_cfa_offset 24
.Ltmp227:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp228:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp229:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp230:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp231:
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
.Ltmp232:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp232-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp233:
	.cfi_def_cfa_offset 12
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp236:
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
.Ltmp237:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp237-_i.lib_startkit_adc_commands_if._chan_y.trigger
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
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin48:
	.loc	1 1007 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 193
.Ltmp238:
	.cfi_def_cfa_offset 772
.Ltmp239:
	.cfi_offset 15, 0
	stw r4, sp[192]
.Ltmp240:
	.cfi_offset 4, -4
	stw r5, sp[191]
.Ltmp241:
	.cfi_offset 5, -8
	stw r6, sp[190]
.Ltmp242:
	.cfi_offset 6, -12
	stw r7, sp[189]
.Ltmp243:
	.cfi_offset 7, -16
	stw r8, sp[188]
.Ltmp244:
	.cfi_offset 8, -20
	stw r9, sp[187]
.Ltmp245:
	.cfi_offset 9, -24
	stw r10, sp[186]
.Ltmp246:
	.cfi_offset 10, -28
	stw r3, sp[22]
.Ltmp247:
	stw r2, sp[20]
.Ltmp248:
	stw r1, sp[21]
.Ltmp249:
	mov r4, r0
.Ltmp250:
	stw r4, sp[23]
	ldw r7, sp[196]
	ldc r6, 0
	.loc	1 1017 0 prologue_end
.Ltmp251:
	stw r6, sp[65]
	mkmsk r5, 1
	.loc	1 1018 0
	stw r5, sp[66]
	.loc	1 1019 0
	stw r6, sp[86]
	.loc	1 1020 0
	stw r6, sp[145]
	.loc	1 1021 0
	stw r6, sp[85]
	.loc	1 1023 0
	stw r5, sp[147]
.Ltmp252:
	.loc	1 1026 0
	stw r6, sp[136]
	.loc	1 1027 0
	stw r6, sp[137]
	.loc	1 1028 0
	stw r6, sp[142]
.Ltmp253:
	.loc	1 1026 0
	stw r6, sp[138]
	.loc	1 1027 0
	stw r6, sp[139]
	.loc	1 1028 0
	stw r6, sp[143]
	.loc	1 1026 0
	stw r6, sp[140]
	.loc	1 1027 0
	stw r6, sp[141]
	.loc	1 1028 0
	stw r6, sp[144]
.Ltmp254:
	.loc	1 1032 0
	stw r6, sp[67]
	.loc	1 1033 0
	stw r6, sp[68]
.Ltmp255:
	.loc	1 1032 0
	stw r6, sp[69]
	.loc	1 1033 0
	stw r6, sp[70]
	.loc	1 1032 0
	stw r6, sp[71]
	.loc	1 1033 0
	stw r6, sp[72]
	.loc	1 1032 0
	stw r6, sp[73]
	.loc	1 1033 0
	stw r6, sp[74]
	.loc	1 1032 0
	stw r6, sp[75]
	.loc	1 1033 0
	stw r6, sp[76]
	.loc	1 1032 0
	stw r6, sp[77]
	.loc	1 1033 0
	stw r6, sp[78]
	.loc	1 1032 0
	stw r6, sp[79]
	.loc	1 1033 0
	stw r6, sp[80]
	.loc	1 1032 0
	stw r6, sp[81]
	.loc	1 1033 0
	stw r6, sp[82]
.Ltmp256:
	.loc	1 1035 0
	stw r6, sp[83]
	.loc	1 1037 0
	stw r6, sp[109]
	.loc	1 1038 0
	stw r6, sp[110]
	.loc	1 1039 0
	ldaw r0, sp[111]
	.loc	1 1039 0
	ldaw r11, cp[.str192]
	ldc r2, 11
	mov r1, r11
	bl memcpy
	.loc	1 1040 0
	stw r6, sp[68]
	.loc	1 1042 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1042 0
	stw r0, sp[59]
	.loc	1 1043 0
	stw r5, sp[57]
	.loc	1 1044 0
	stw r5, sp[43]
	.loc	1 1046 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 1049 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 1050 0
	mov r0, r4
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1053 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1054 0
	mov r0, r4
.Ltmp257:
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1056 0
	get r11, id
	.loc	1 1056 0
	ldaw r0, dp[__timers]
	.loc	1 1056 0
	ldw r0, r0[r11]
	.loc	1 1056 0
	stw r0, sp[25]
	setc res[r0], 1
	.loc	1 1056 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp258:
	.loc	1 1174 0
	stw r0, sp[26]
.Ltmp259:
	.loc	1 1170 0
	ldw r9, r7[0]
	.loc	1 1170 0
	stw r9, sp[19]
	ldw r4, r7[1]
	.loc	1 1170 0
	ldw r0, r7[2]
	stw r0, sp[24]
.Ltmp260:
	bu .LBB48_27
.Ltmp261:
.LBB48_26:
	.loc	1 1165 0
.Lxta.call_labels5:
	bla r2
.Ltmp262:
.LBB48_27:
	mov r3, r6
.Ltmp263:
.LBB48_28:
.Lxtalabel1:
	.loc	1 1059 9
	clre
	.loc	1 1059 9
	ldw r0, sp[26]
	ldw r1, sp[25]
	setd res[r1], r0
	.loc	1 1059 9
	setc res[r1], 9
	ldap r11, .Ltmp264
	.loc	1 1059 9
	setv res[r1], r11
.Ltmp265:
	.loc	1 1059 9
	eeu res[r1]
	ldap r11, .Ltmp266
	mov r0, r11
	.loc	1 1170 0
.Ltmp267:
	setv res[r9], r11
	.loc	1 1170 0
	mov r11, r3
	setev res[r9], r11
.Ltmp268:
	.loc	1 1170 0
	eeu res[r9]
	.loc	1 1170 0
	mov r11, r0
	setv res[r4], r11
	.loc	1 1170 0
	mov r11, r5
	setev res[r4], r11
	.loc	1 1170 0
	eeu res[r4]
	.loc	1 1170 0
	mov r11, r0
	ldw r0, sp[24]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1170 0
	setev res[r0], r11
	.loc	1 1170 0
	eeu res[r0]
	.loc	1 1209 0
.Ltmp269:

	.xtabranch .LBB48_1, .LBB48_2
	waiteu
.Ltmp270:
.Ltmp266:
.LBB48_2:
.Lxtalabel2:
	.loc	1 1170 0
	get r11, ed
	mov r7, r11
	.loc	1 1170 0
	zext r7, 16
.Ltmp271:
	ldw r0, sp[196]
	.loc	1 1170 0
	ldw r0, r0[r7]
	.loc	1 1170 0
	chkct res[r0], 1
	.loc	1 1170 0
	outct res[r0], 1
	.loc	1 1170 0
.Lxta.endpoint_labels1:
	in r10, res[r0]
.Ltmp272:
	.loc	1 1170 0
	chkct res[r0], 1
	.loc	1 1170 0
	outct res[r0], 1
	.loc	1 1019 0
	ldaw r0, sp[86]
	.loc	1 1172 0
.Ltmp273:
	ldw r6, r0[0]
.Ltmp274:
	.loc	1 1174 0
	ldaw r0, sp[135]
	.loc	1 1174 0
	stw r3, r0[0]
	.loc	1 1176 0
	ldaw r11, cp[.str207]
	mov r0, r11
	mov r1, r7
	mov r2, r10
	mov r8, r3
.Lxta.call_labels6:
	bl iprintf
	mov r3, r8
.Ltmp275:
	.loc	1 1020 0
	ldaw r0, sp[145]
	.loc	1 1177 0
.Ltmp276:
	stw r3, r0[0]
	.loc	1 1179 0
	bf r10, .LBB48_29
.Ltmp277:
.Lxtalabel3:
	eq r0, r10, 1
	bf r0, .LBB48_4
.Ltmp278:
.Lxtalabel4:
	mkmsk r0, 2
	.loc	1 1191 0
	lsu r0, r7, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1191 0
	shl r0, r7, 3
	ldaw r1, sp[65]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB48_30
.Ltmp279:
.LBB48_29:
.Lxtalabel5:
	mkmsk r0, 2
	.loc	1 1188 0
	lsu r0, r7, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1188 0
	shl r0, r7, 3
	ldaw r1, sp[65]
	add r0, r1, r0
	ldc r1, 284
.Ltmp280:
.LBB48_30:
.Lxtalabel6:
	add r0, r0, r1
	.loc	1 1188 0
	stw r5, r0[0]
	bu .LBB48_31
.LBB48_4:
.Lxtalabel7:
.Ltmp281:
	eq r0, r10, 2
	bf r0, .LBB48_31
.Ltmp282:
.Lxtalabel8:
	mkmsk r0, 2
	.loc	1 1181 25
	lsu r0, r7, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1181 25
	shl r0, r7, 3
	ldaw r1, sp[65]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1181 25
	ldw r2, r0[0]
.Ltmp283:
	.loc	1 1184 0
	stw r3, r1[0]
	.loc	1 1185 0
	stw r3, r0[0]
	bt r2, .LBB48_28
.Ltmp284:
.LBB48_31:
.Lxtalabel9:
	.loc	1 1196 0
	stw r3, sp[5]
	mov r8, r3
	stw r10, sp[4]
	stw r7, sp[3]
	ldw r0, sp[194]
	stw r0, sp[2]
	ldw r0, sp[195]
	stw r0, sp[1]
.Ltmp285:
	ldaw r0, sp[65]
	ldaw r1, sp[43]
	ldw r2, sp[23]
.Lxta.call_labels7:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp286:
	.loc	1 1019 0
	ldaw r0, sp[86]
	.loc	1 1201 21
.Ltmp287:
	ldw r0, r0[0]
	.loc	1 1201 21
	eq r0, r6, r0
	bt r0, .LBB48_33
.Ltmp288:
.Lxtalabel10:
	ldw r1, sp[22]
.Ltmp289:
	.loc	1 1202 0
	ldw r0, r1[0]
	.loc	1 1202 0
	ldw r1, r1[1]
.Ltmp290:
	.loc	1 1202 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1202 0
.Lxta.call_labels8:
	bla r2
.Ltmp291:
.LBB48_33:
.Lxtalabel11:
	.loc	1 1174 0
	ldaw r0, sp[135]
	.loc	1 1205 21
	ldw r0, r0[0]
	mov r3, r8
	bf r0, .LBB48_28
.Ltmp292:
.Lxtalabel12:
	ldw r1, sp[22]
.Ltmp293:
	.loc	1 1206 0
	ldw r0, r1[0]
	.loc	1 1206 0
	ldw r1, r1[1]
.Ltmp294:
	.loc	1 1206 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r6, r3
	bu .LBB48_26
.Ltmp295:
.Ltmp264:
.LBB48_1:
.Lxtalabel13:
	.loc	1 1060 0
	ldw r0, sp[25]
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp296:
	.loc	1 1174 0
	ldaw r0, sp[135]
.Ltmp297:
	.loc	1 1069 0
	stw r3, r0[0]
	ldw r0, sp[23]
.Ltmp298:
	.loc	1 1073 0
	ldw r1, r0[0]
	.loc	1 1073 0
	ldw r0, r0[1]
.Ltmp299:
	mov r8, r3
	.loc	1 1073 0
	ldw r3, r0[1]
	ldaw r9, sp[38]
	.loc	1 1073 0
	mov r0, r9
	ldc r2, 104
.Lxta.call_labels9:
	bla r3
	mov r7, r0
	.loc	1 1073 0
	ldaw r6, sp[149]
	.loc	1 1073 0
	mov r0, r6
	mov r1, r9
	ldc r2, 19
	bl memcpy
	.loc	1 1073 0
	ldaw r0, sp[166]
	.loc	1 1073 0
	stw r7, r0[0]
	ldaw r7, sp[32]
	.loc	1 1074 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels10:
	bl chronodot_registers_to_datetime
	.loc	1 1074 0
	ldaw r0, sp[154]
	.loc	1 1074 0
	mov r1, r7
	ldc r2, 24
	bl __memcpy_4
	ldw r6, sp[21]
.Ltmp300:
	.loc	1 1075 0
	ldw r0, r6[0]
	.loc	1 1075 0
	ldw r1, r6[3]
	.loc	1 1075 0
	ldw r2, r1[1]
	.loc	1 1075 0
	mov r1, r5
.Lxta.call_labels11:
	bla r2
	ldw r10, sp[20]
.Ltmp301:
	.loc	1 1076 0
	ldw r0, r10[0]
	.loc	1 1076 0
	ldw r1, r10[3]
	.loc	1 1076 0
	ldw r1, r1[0]
	.loc	1 1076 0
.Lxta.call_labels12:
	bla r1
	ldw r0, sp[195]
	mov r1, r0
.Ltmp302:
	.loc	1 1077 0
	ldw r0, r1[0]
	.loc	1 1077 0
	ldw r1, r1[1]
.Ltmp303:
	.loc	1 1077 0
	ldw r1, r1[1]
	.loc	1 1077 0
.Lxta.call_labels13:
	bla r1
	mov r9, r6
.Ltmp304:
	.loc	1 1077 0
	ldaw r1, sp[185]
	.loc	1 1077 0
	stw r0, r1[0]
	.loc	1 1080 22
	clre
	.loc	1 1080 22
	ldw r0, r9[1]
	ldap r11, .Ltmp305
	.loc	1 1080 22
	setv res[r0], r11
	.loc	1 1080 22
	eeu res[r0]
	.loc	1 1080 22
	ldw r1, r10[1]
	ldap r11, .Ltmp306
	.loc	1 1080 22
	setv res[r1], r11
	.loc	1 1080 22
	eeu res[r1]
	mov r6, r8
	mov r7, r8
	.loc	1 1091 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp307:
.Ltmp305:
.LBB48_6:
.Lxtalabel14:
	.loc	1 1081 0
	chkct res[r0], 1
	.loc	1 1081 0
	stw r5, r9[2]
	.loc	1 1082 0
	ldw r1, r9[0]
	.loc	1 1082 0
	ldw r0, r9[3]
	.loc	1 1082 0
	ldw r3, r0[0]
	ldaw r7, sp[27]
	.loc	1 1082 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels14:
	bla r3
	.loc	1 1082 0
	ldw r0, r9[1]
	.loc	1 1082 0
	chkct res[r0], 1
	.loc	1 1082 0
	stw r8, r9[2]
	.loc	1 1082 0
	ldaw r0, sp[167]
	.loc	1 1082 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp308:
	mov r7, r5
	bu .LBB48_8
.Ltmp309:
.Ltmp306:
.LBB48_7:
.Lxtalabel15:
	.loc	1 1086 0
	chkct res[r1], 1
	.loc	1 1086 0
	stw r5, r10[2]
	.loc	1 1087 0
	ldw r0, r10[0]
	.loc	1 1087 0
	ldw r1, r10[3]
	.loc	1 1087 0
	ldw r3, r1[1]
	.loc	1 1087 0
	mov r1, r5
	.loc	1 1087 0
	ldaw r6, sp[179]
	.loc	1 1087 0
	mov r2, r6
.Lxta.call_labels15:
	bla r3
	.loc	1 1087 0
	ldw r2, r10[1]
	.loc	1 1087 0
	chkct res[r2], 1
	mov r2, r8
	.loc	1 1087 0
	stw r2, r10[2]
	.loc	1 1087 0
	ldaw r3, sp[177]
	.loc	1 1087 0
	stw r0, r3[0]
	.loc	1 1087 0
	ldaw r0, sp[178]
	.loc	1 1087 0
	stw r1, r0[0]
	.loc	1 1088 0
	ld16s r0, r6[r2]
	zext r0, 16
	.loc	1 1088 0
	mov r1, r2
.Lxta.call_labels16:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 1088 0
	ldaw r0, sp[183]
	.loc	1 1088 0
	stw r2, r0[0]
	.loc	1 1088 0
	ldaw r0, sp[184]
	.loc	1 1088 0
	stw r1, r0[0]
	ldw r0, sp[194]
	mov r1, r0
.Ltmp310:
	.loc	1 1089 0
	ldw r0, r1[0]
	.loc	1 1089 0
	ldw r1, r1[1]
.Ltmp311:
	.loc	1 1089 0
	ldw r3, r1[4]
	.loc	1 1089 0
	mov r1, r2
.Lxta.call_labels17:
	bla r3
	.loc	1 1089 0
	ldaw r2, sp[181]
	.loc	1 1089 0
	stw r0, r2[0]
.Ltmp312:
	.loc	1 1089 0
	ldaw r0, sp[182]
	.loc	1 1089 0
	stw r1, r0[0]
	mov r6, r5
.Ltmp313:
.LBB48_8:
	.loc	1 1079 17
	bf r7, .LBB48_9
.Ltmp314:
	bt r6, .LBB48_11
.Ltmp315:
.LBB48_9:
.Lxtalabel16:
	.loc	1 1080 22
	clre
	.loc	1 1080 22
	ldw r0, r9[1]
	ldap r11, .Ltmp305
	.loc	1 1080 22
	setv res[r0], r11
	.loc	1 1080 22
	eeu res[r0]
	.loc	1 1080 22
	ldw r1, r10[1]
	ldap r11, .Ltmp306
	.loc	1 1080 22
	setv res[r1], r11
	.loc	1 1080 22
	eeu res[r1]
	.loc	1 1091 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp316:
.LBB48_11:
.Lxtalabel17:
	stw r9, sp[21]
.Ltmp317:
	.loc	1 1095 0
	ldaw r0, sp[170]
	.loc	1 1095 0
	ldw r2, r0[0]
	.loc	1 1082 0
	ldaw r0, sp[167]
	.loc	1 1095 0
	ldw r3, r0[0]
	.loc	1 1095 0
	ashr r0, r2, 16
	.loc	1 1095 0
	sext r2, 16
	.loc	1 1095 0
	ldaw r1, sp[168]
	.loc	1 1095 0
	ldw r1, r1[0]
	.loc	1 1095 0
	ldaw r11, sp[171]
	.loc	1 1095 0
	ld16s r11, r11[r8]
	.loc	1 1095 0
	ldaw r6, sp[169]
	.loc	1 1095 0
	ldw r6, r6[0]
	.loc	1 1095 0
	stw r11, sp[3]
	stw r6, sp[4]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str200]
.Ltmp318:
	.loc	1 1039 0
	ldaw r0, sp[111]
	.loc	1 1095 0
.Ltmp319:
	mov r1, r11
.Lxta.call_labels18:
	bl siprintf
.Ltmp320:
	ldc r1, 85
	.loc	1 1099 17
	lsu r1, r1, r0
	bf r1, .LBB48_12
.Ltmp321:
.Lxtalabel18:
	ldaw r11, cp[.str202+4]
	.loc	1 1100 0
	ld8u r0, r11[r8]
.Ltmp322:
	.loc	1 1039 0
	ldaw r1, sp[111]
	ldc r2, 4
	.loc	1 1100 0
.Ltmp323:
	st8 r0, r1[r2]
	ldw r0, cp[.str202]
	stw r0, r1[0]
	mov r0, r2
.Ltmp324:
.LBB48_12:
.Lxtalabel19:
	.loc	1 1037 0
	ldaw r7, sp[109]
	.loc	1 1103 0
.Ltmp325:
	stw r0, r7[0]
	.loc	1 1106 0
	ldaw r0, sp[45]
	.loc	1 1074 0
	ldaw r6, sp[154]
	.loc	1 1106 0
	mov r1, r6
	ldc r9, 24
	mov r2, r9
	bl __memcpy_4
.Ltmp326:
	.loc	1 1043 0
	ldaw r1, sp[57]
	.loc	1 1108 17
.Ltmp327:
	ldw r0, r1[0]
	.loc	1 1115 0
	ldaw r7, sp[51]
	bf r0, .LBB48_14
.Ltmp328:
.Lxtalabel20:
	.loc	1 1109 0
	stw r8, r1[0]
	.loc	1 1110 0
	mov r0, r7
	mov r1, r6
	mov r2, r9
	bl __memcpy_4
.Ltmp329:
.LBB48_14:
.Lxtalabel21:
	.loc	1 1071 0
	ldw r0, sp[26]
	ldw r1, cp[.LCPI48_0]
	add r0, r0, r1
.Ltmp330:
	.loc	1 1113 0
	stw r0, sp[26]
	ldaw r0, sp[43]
	mov r9, r6
	ldw r6, sp[22]
.Ltmp331:
	mov r1, r6
.Lxta.call_labels19:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp332:
	.loc	1 1174 0
	ldaw r10, sp[135]
.Ltmp333:
	.loc	1 1113 0
	stw r0, r10[0]
	.loc	1 1115 0
	mov r0, r7
	mov r1, r9
	ldc r2, 24
	bl __memcpy_4
	.loc	1 1117 0
	ldw r0, r6[0]
	.loc	1 1117 0
	ldw r1, r6[1]
.Ltmp334:
	.loc	1 1117 0
	ldw r2, r1[1]
	.loc	1 1117 0
	ldaw r1, sp[173]
	.loc	1 1117 0
.Lxta.call_labels20:
	bla r2
	.loc	1 1117 0
	ldaw r3, sp[172]
	.loc	1 1117 0
	stw r0, r3[0]
	.loc	1 1117 0
	ldaw r0, sp[176]
	.loc	1 1117 0
	stw r1, r0[0]
	.loc	1 1117 0
	ldaw r0, sp[148]
	.loc	1 1117 0
	stw r2, r0[0]
.Ltmp335:
	.loc	1 1038 0
	ldaw r2, sp[110]
	.loc	1 1120 17
.Ltmp336:
	ldw r1, r2[0]
.Ltmp337:
	.loc	1 1037 0
	ldaw r0, sp[109]
	.loc	1 1120 17
.Ltmp338:
	ldw r0, r0[0]
	.loc	1 1120 17
	eq r1, r1, r0
	.loc	1 1120 17
	bf r1, .LBB48_15
.Ltmp339:
.Lxtalabel22:
	.loc	1 1019 0
	ldaw r0, sp[86]
	.loc	1 1129 17
.Ltmp340:
	ldw r0, r0[0]
	.loc	1 1129 17
	eq r0, r0, 1
	mov r1, r8
.Ltmp341:
	.loc	1 1020 0
	ldaw r2, sp[145]
	mov r7, r10
	ldw r9, sp[19]
	bf r0, .LBB48_20
	bu .LBB48_17
.Ltmp342:
.LBB48_15:
.Lxtalabel23:
	.loc	1 1121 0
	stw r0, r2[0]
.Ltmp343:
	.loc	1 1019 0
	ldaw r0, sp[86]
	.loc	1 1122 0
.Ltmp344:
	stw r5, r0[0]
	.loc	1 1123 0
	stw r5, r10[0]
	.loc	1 1124 0
	stw r5, sp[68]
	mov r1, r8
.Ltmp345:
	.loc	1 1020 0
	ldaw r2, sp[145]
	.loc	1 1125 0
.Ltmp346:
	stw r1, r2[0]
	.loc	1 1126 0
	stw r1, sp[66]
	mov r7, r10
	ldw r9, sp[19]
.Ltmp347:
.LBB48_17:
.Lxtalabel24:
	mov r6, r1
	.loc	1 1130 21
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1130 21
	eq r1, r0, r1
	.loc	1 1130 21
	bf r1, .LBB48_19
.Ltmp348:
.Lxtalabel25:
	.loc	1 1131 0
	stw r5, r7[0]
	.loc	1 1132 0
.Lxta.call_labels21:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1133 0
	ldw r0, sp[23]
.Lxta.call_labels22:
	bl writeToDisplay_i2c_all_buffer
	mov r1, r6
.Ltmp349:
	.loc	1 1019 0
	ldaw r0, sp[86]
	.loc	1 1134 0
.Ltmp350:
	stw r1, r0[0]
	.loc	1 1135 0
	stw r1, sp[65]
	.loc	1 1136 0
	stw r1, sp[73]
	.loc	1 1137 0
	stw r1, sp[74]
.Ltmp351:
	.loc	1 1032 0
	ldaw r0, sp[81]
.Ltmp352:
	.loc	1 1138 0
	stw r1, r0[0]
.Ltmp353:
	.loc	1 1033 0
	ldaw r0, sp[82]
.Ltmp354:
	.loc	1 1139 0
	stw r1, r0[0]
	bu .LBB48_20
.Ltmp355:
.LBB48_19:
.Lxtalabel26:
	.loc	1 1141 0
	add r0, r0, 1
	.loc	1 1141 0
	stw r0, r2[0]
	mov r1, r6
.Ltmp356:
.LBB48_20:
.Lxtalabel27:
	.loc	1 1035 0
	ldaw r0, sp[83]
.Ltmp357:
	.loc	1 1145 17
	ldw r0, r0[0]
	bf r0, .LBB48_22
.Ltmp358:
.Lxtalabel28:
	.loc	1 1146 0
	sub r0, r0, 1
.Ltmp359:
	.loc	1 1035 0
	ldaw r2, sp[83]
	.loc	1 1146 0
.Ltmp360:
	stw r0, r2[0]
	bt r0, .LBB48_22
.Ltmp361:
.Lxtalabel29:
	.loc	1 1148 0
	stw r5, sp[65]
	.loc	1 1149 0
	stw r1, sp[73]
	.loc	1 1150 0
	stw r1, sp[74]
.Ltmp362:
	.loc	1 1032 0
	ldaw r0, sp[81]
.Ltmp363:
	.loc	1 1151 0
	stw r1, r0[0]
.Ltmp364:
	.loc	1 1033 0
	ldaw r0, sp[82]
.Ltmp365:
	.loc	1 1152 0
	stw r1, r0[0]
	.loc	1 1153 0
	stw r5, r7[0]
.Ltmp366:
.LBB48_22:
.Lxtalabel30:
	mov r6, r1
	.loc	1 1157 17
	ldw r0, sp[65]
	.loc	1 1157 17
	eq r0, r0, 1
	bf r0, .LBB48_24
.Ltmp367:
.Lxtalabel31:
	.loc	1 1022 0
	ldaw r0, sp[146]
	.loc	1 1158 0
.Ltmp368:
	ldw r0, r0[0]
	.loc	1 1158 0
	stw r5, sp[5]
	ldc r1, 2
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[194]
	stw r0, sp[2]
	ldw r0, sp[195]
	stw r0, sp[1]
	ldaw r0, sp[65]
	ldaw r1, sp[43]
	ldw r2, sp[23]
.Lxta.call_labels23:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp369:
.LBB48_24:
.Lxtalabel32:
	.loc	1 1164 17
	ldw r0, r7[0]
	bf r0, .LBB48_27
.Ltmp370:
.Lxtalabel33:
	ldw r1, sp[22]
.Ltmp371:
	.loc	1 1165 0
	ldw r0, r1[0]
	.loc	1 1165 0
	ldw r1, r1[1]
.Ltmp372:
	.loc	1 1165 0
	ldw r2, r1[4]
	ldc r1, 100
	bu .LBB48_26
.Ltmp373:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M siprintf.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 193)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M puts.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp374:
	.size	System_Task, .Ltmp374-System_Task
.Lfunc_end48:
	.cfi_endproc

	.globl	Start_Screen_Klokke
	.align	4
	.type	Start_Screen_Klokke,@function
	.cc_top Start_Screen_Klokke.function,Start_Screen_Klokke
Start_Screen_Klokke:
	.cfi_startproc
.Lxtalabel34:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Start_Screen_Klokke.function
	.set	Start_Screen_Klokke.nstackwords,0
	.globl	Start_Screen_Klokke.nstackwords
	.set	Start_Screen_Klokke.maxcores,1
	.globl	Start_Screen_Klokke.maxcores
	.set	Start_Screen_Klokke.maxtimers,0
	.globl	Start_Screen_Klokke.maxtimers
	.set	Start_Screen_Klokke.maxchanends,0
	.globl	Start_Screen_Klokke.maxchanends
.Ltmp375:
	.size	Start_Screen_Klokke, .Ltmp375-Start_Screen_Klokke
	.cfi_endproc

	.globl	Stop_Screen_Klokke
	.align	4
	.type	Stop_Screen_Klokke,@function
	.cc_top Stop_Screen_Klokke.function,Stop_Screen_Klokke
Stop_Screen_Klokke:
	.cfi_startproc
.Lxtalabel35:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Stop_Screen_Klokke.function
	.set	Stop_Screen_Klokke.nstackwords,0
	.globl	Stop_Screen_Klokke.nstackwords
	.set	Stop_Screen_Klokke.maxcores,1
	.globl	Stop_Screen_Klokke.maxcores
	.set	Stop_Screen_Klokke.maxtimers,0
	.globl	Stop_Screen_Klokke.maxtimers
	.set	Stop_Screen_Klokke.maxchanends,0
	.globl	Stop_Screen_Klokke.maxchanends
.Ltmp376:
	.size	Stop_Screen_Klokke, .Ltmp376-Stop_Screen_Klokke
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI51_0.data,.LCPI51_0
	.align	4
	.type	.LCPI51_0,@object
	.size	.LCPI51_0, 4
.LCPI51_0:
	.long	3354419
	.cc_bottom .LCPI51_0.data
	.cc_top .LCPI51_1.data,.LCPI51_1
	.align	4
	.type	.LCPI51_1,@object
	.size	.LCPI51_1, 4
.LCPI51_1:
	.long	3354418
	.cc_bottom .LCPI51_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin51:
	.loc	1 171 0
	.cfi_startproc
.Lxtalabel36:
	entsp 58
.Ltmp377:
	.cfi_def_cfa_offset 232
.Ltmp378:
	.cfi_offset 15, 0
	stw r4, sp[57]
.Ltmp379:
	.cfi_offset 4, -4
	stw r5, sp[56]
.Ltmp380:
	.cfi_offset 5, -8
	stw r6, sp[55]
.Ltmp381:
	.cfi_offset 6, -12
	stw r7, sp[54]
.Ltmp382:
	.cfi_offset 7, -16
	stw r8, sp[53]
.Ltmp383:
	.cfi_offset 8, -20
	stw r9, sp[52]
.Ltmp384:
	.cfi_offset 9, -24
	stw r10, sp[51]
.Ltmp385:
	.cfi_offset 10, -28
	mov r10, r2
.Ltmp386:
	mov r9, r1
.Ltmp387:
	mov r5, r0
.Ltmp388:
	.loc	1 178 0 prologue_end
	ldc r0, 0
	ldaw r6, sp[50]
	ldc r1, 247
.Ltmp389:
	.loc	1 174 0
	st8 r1, r6[r0]
	mkmsk r4, 1
	.loc	1 174 0
	or r1, r6, r4
	.loc	1 174 0
	st8 r0, r1[r0]
	ldaw r1, sp[49]
	ldc r2, 143
	.loc	1 175 0
.Ltmp390:
	st8 r2, r1[r0]
	.loc	1 175 0
	or r1, r1, r4
	.loc	1 175 0
	st8 r0, r1[r0]
	ldaw r1, sp[48]
	ldc r2, 132
	.loc	1 176 0
.Ltmp391:
	st8 r2, r1[r0]
	.loc	1 176 0
	or r2, r1, r4
	.loc	1 176 0
	st8 r0, r2[r0]
	ldaw r2, sp[47]
	ldc r3, 236
.Ltmp392:
	.loc	1 177 0
	st8 r3, r2[r0]
	.loc	1 177 0
	or r2, r2, r4
	.loc	1 177 0
	st8 r0, r2[r0]
	ldaw r8, sp[46]
	ldc r2, 240
	.loc	1 178 0
.Ltmp393:
	st8 r2, r8[r0]
	.loc	1 178 0
	or r2, r8, r4
	.loc	1 178 0
	st8 r0, r2[r0]
	.loc	1 182 0
	ldw r2, r5[1]
	mkmsk r3, 3
	.loc	1 182 0
	lsu r3, r3, r2
	bt r3, .LBB51_122
.Ltmp394:
.Lxtalabel37:
	ldw r3, sp[61]
.Ltmp395:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r2
	.jmptable .LBB51_2,.LBB51_13,.LBB51_15,.LBB51_25,.LBB51_59,.LBB51_64,.LBB51_68,.LBB51_72
.Ltmp396:
.LBB51_2:
.Lxtalabel38:
	mov r8, r3
.Ltmp397:
	.loc	1 185 0
.Lxta.call_labels24:
	bl Clear_All_Pixels_In_Buffer
.Ltmp398:
	ldc r0, 176
	.loc	1 186 13
	add r7, r5, r0
	.loc	1 186 13
	ldw r0, r7[0]
	bf r0, .LBB51_7
.Ltmp399:
.Lxtalabel39:
	ldc r1, 320
	.loc	1 187 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 187 0
	stw r2, r1[0]
	ldc r1, 94
	.loc	1 189 17
	lsu r0, r1, r0
	bf r0, .LBB51_5
.Ltmp400:
.Lxtalabel40:
	.loc	1 190 0
	stw r1, r7[0]
.Ltmp401:
.LBB51_5:
.Lxtalabel41:
	mkmsk r4, 1
	.loc	1 193 0
	mov r0, r4
.Lxta.call_labels25:
	bl setTextSize
.Ltmp402:
	.loc	1 194 0
	mov r0, r4
.Lxta.call_labels26:
	bl setTextColor
	ldc r4, 0
	.loc	1 195 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels27:
	bl setCursor
	ldc r9, 184
	.loc	1 196 0
	add r6, r5, r9
	.loc	1 196 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 196 0
	mov r0, r6
.Lxta.call_labels28:
	bl display_print
	bt r8, .LBB51_7
.Ltmp403:
.Lxtalabel42:
	.loc	1 199 0
	ldw r0, r7[0]
	ldc r1, 94
	.loc	1 199 0
	lsu r1, r1, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 199 0
	add r0, r5, r0
	.loc	1 199 0
	st8 r4, r0[r9]
	.loc	1 200 0
	ldaw r11, cp[.str2]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels29:
	bl iprintf
.Ltmp404:
.LBB51_7:
.Lxtalabel43:
	.loc	1 203 0
	mov r0, r10
.Lxta.call_labels30:
	bl writeToDisplay_i2c_all_buffer
.Ltmp405:
	bu .LBB51_122
.Ltmp406:
.LBB51_13:
	stw r10, sp[18]
.Ltmp407:
	ldw r4, sp[59]
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp408:
.LBB51_14:
.Lxtalabel44:
	.loc	1 209 0
	st8 r1, r7[r0]
	.loc	1 208 0
	add r0, r0, 1
.Ltmp409:
	.loc	1 208 0
	lss r3, r0, r2
.Ltmp410:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 208 0
	bt r3, .LBB51_14
.Ltmp411:
.Lxtalabel45:
	.loc	1 212 0
.Lxta.call_labels31:
	bl Clear_All_Pixels_In_Buffer
.Ltmp412:
	.loc	1 219 0
	ldw r0, r4[0]
	.loc	1 219 0
	ldw r1, r4[1]
	.loc	1 219 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[44]
	.loc	1 219 0
.Lxta.call_labels32:
	bla r3
	.loc	1 221 0
	ldw r0, r4[0]
	.loc	1 221 0
	ldw r1, r4[1]
	.loc	1 221 0
	ldw r3, r1[0]
	mkmsk r1, 1
	ldaw r2, sp[42]
	mov r9, r1
	mov r10, r2
	.loc	1 221 0
.Lxta.call_labels33:
	bla r3
	.loc	1 223 0
	ldw r0, r4[0]
	.loc	1 223 0
	ldw r1, r4[1]
	.loc	1 223 0
	ldw r3, r1[0]
	ldc r8, 0
	ldaw r4, sp[40]
.Ltmp413:
	.loc	1 223 0
	mov r1, r8
	mov r2, r4
.Lxta.call_labels34:
	bla r3
	.loc	1 227 0
	stw r6, sp[4]
	stw r4, sp[3]
	stw r6, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str13]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[44]
	mov r3, r6
.Lxta.call_labels35:
	bl siprintf
	mov r6, r0
.Ltmp414:
	.loc	1 240 0
	mov r0, r9
.Lxta.call_labels36:
	bl setTextSize
	.loc	1 241 0
	mov r0, r9
.Lxta.call_labels37:
	bl setTextColor
	.loc	1 242 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels38:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 243 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels39:
	bl display_print
	.loc	1 244 0
	ldw r0, sp[18]
.Lxta.call_labels40:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 245 0
	add r0, r5, r4
	.loc	1 245 0
	stw r9, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp415:
.Lxtalabel46:
	.loc	1 248 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 249 0
	add r0, r5, r0
	.loc	1 249 0
	stw r8, r0[0]
	.loc	1 250 0
	ldaw r11, cp[.str26]
	ldaw r1, sp[44]
	ldaw r2, sp[42]
	ldaw r3, sp[40]
.Ltmp416:
	bu .LBB51_10
.Ltmp417:
.LBB51_15:
	stw r10, sp[18]
.Ltmp418:
	ldw r4, sp[60]
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp419:
.LBB51_16:
.Lxtalabel47:
	.loc	1 259 0
	st8 r1, r7[r0]
	.loc	1 258 0
	add r0, r0, 1
.Ltmp420:
	.loc	1 258 0
	lss r3, r0, r2
.Ltmp421:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 258 0
	bt r3, .LBB51_16
.Ltmp422:
.Lxtalabel48:
	.loc	1 262 0
.Lxta.call_labels41:
	bl Clear_All_Pixels_In_Buffer
.Ltmp423:
	.loc	1 264 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[35]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 267 0
	ldw r0, r4[0]
	.loc	1 267 0
	ldw r1, r4[1]
	.loc	1 267 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[38]
.Ltmp424:
	.loc	1 267 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels42:
	bla r3
	ldc r0, 464
	.loc	1 271 0
	add r0, r5, r0
	.loc	1 271 0
	stw r0, sp[17]
	ldw r0, r0[0]
	ldc r1, 468
	.loc	1 271 0
	add r1, r5, r1
	.loc	1 271 0
	stw r1, sp[16]
	ldw r1, r1[0]
	.loc	1 271 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r6, sp[3]
	stw r4, sp[2]
	ldaw r11, cp[.str37]
	ldaw r2, sp[49]
	mov r0, r7
	mov r1, r11
	mov r3, r2
.Lxta.call_labels43:
	bl siprintf
	mov r6, r0
.Ltmp425:
	ldc r0, 480
	.loc	1 286 13
	add r4, r5, r0
	.loc	1 286 13
	ldw r0, r4[0]
	.loc	1 286 13
	eq r8, r0, 4
	mkmsk r9, 1
	.loc	1 287 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 286 13
	bf r8, .LBB51_123
.Ltmp426:
.Lxtalabel49:
	.loc	1 288 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp427:
.Lxta.call_labels44:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB51_19
.Ltmp428:
.LBB51_25:
.Lxtalabel50:
	ldw r0, cp[.LCPI51_0]
	.loc	1 315 0
.Ltmp429:
	stw r0, sp[34]
	ldw r0, cp[.LCPI51_1]
.Ltmp430:
	.loc	1 316 0
	stw r0, sp[33]
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp431:
.LBB51_26:
.Lxtalabel51:
	.loc	1 319 0
	st8 r1, r7[r0]
	.loc	1 318 0
	add r0, r0, 1
.Ltmp432:
	.loc	1 318 0
	lss r3, r0, r2
.Ltmp433:
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 318 0
	bt r3, .LBB51_26
.Ltmp434:
.Lxtalabel52:
	.loc	1 321 0
	ldw r1, r5[9]
	.loc	1 321 0
	ldaw r11, cp[.str55]
	mov r0, r11
.Lxta.call_labels45:
	bl iprintf
.Ltmp435:
	.loc	1 323 0
	ldw r1, r5[9]
	.loc	1 323 0
	sub r2, r1, 1
	ldc r0, 2
	lsu r2, r2, r0
	bf r2, .LBB51_22
.Ltmp436:
.Lxtalabel53:
	ldc r0, 72
	.loc	1 413 0
	add r0, r5, r0
	ldc r2, 30
	.loc	1 413 0
	stw r2, r0[0]
	.loc	1 414 21
	eq r0, r1, 1
	bf r0, .LBB51_44
.Ltmp437:
.Lxtalabel54:
	ldc r0, 80
	.loc	1 415 0
	add r0, r9, r0
	ldc r1, 76
	.loc	1 415 0
	add r1, r9, r1
	.loc	1 415 0
	ldw r5, r1[0]
	bu .LBB51_47
.Ltmp438:
.LBB51_59:
.Lxtalabel55:
	stw r10, sp[18]
.Ltmp439:
	.loc	1 457 0
	ldc r0, 0
	ldaw r4, sp[23]
	ldc r1, 32
.Ltmp440:
	.loc	1 456 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[22]
.Ltmp441:
	.loc	1 457 0
	or r3, r7, r2
.Ltmp442:
	ldaw r11, cp[.str102]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp443:
	st16 r2, r7[r0]
	ldc r2, 88
	add r7, r5, r2
	ldc r2, 85
.Ltmp444:
.LBB51_60:
.Lxtalabel56:
	.loc	1 460 0
	st8 r1, r7[r0]
	.loc	1 459 0
	add r0, r0, 1
.Ltmp445:
	.loc	1 459 0
	lss r3, r0, r2
.Ltmp446:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 459 0
	bt r3, .LBB51_60
.Ltmp447:
.Lxtalabel57:
	ldc r0, 456
	.loc	1 464 0
	add r9, r5, r0
	ldc r0, 460
	.loc	1 464 0
	add r0, r5, r0
	.loc	1 469 0
	ldc r8, 0
	.loc	1 464 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[28]
	.loc	1 464 0
.Lxta.call_labels46:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp448:
	ldc r0, 462
	.loc	1 465 0
	add r0, r5, r0
	.loc	1 465 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[26]
	.loc	1 465 0
.Lxta.call_labels47:
	bl RR_12V_24V_To_String_Ok
	.loc	1 466 0
	ld16s r0, r9[r8]
	zext r0, 16
	ldaw r1, sp[24]
	mov r10, r1
	.loc	1 466 0
.Lxta.call_labels48:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 458
	.loc	1 469 0
	add r0, r5, r0
	.loc	1 469 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 469 0
	mov r1, r8
.Lxta.call_labels49:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 472 0
	lss r0, r0, r9
	bt r0, .LBB51_57
.Ltmp449:
.Lxtalabel58:
	ldaw r4, sp[22]
.Ltmp450:
.LBB51_57:
.Lxtalabel59:
	.loc	1 472 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[28]
	stw r0, sp[3]
	ldaw r11, cp[.str113]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[26]
	mov r3, r10
.Ltmp451:
.Lxta.call_labels50:
	bl siprintf
	mov r6, r0
.Ltmp452:
	.loc	1 488 0
.Lxta.call_labels51:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 489 0
	mov r0, r4
.Lxta.call_labels52:
	bl setTextSize
	.loc	1 490 0
	mov r0, r4
.Lxta.call_labels53:
	bl setTextColor
	.loc	1 491 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels54:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 492 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels55:
	bl display_print
	.loc	1 493 0
	ldw r0, sp[18]
.Lxta.call_labels56:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 494 0
	add r0, r5, r10
	.loc	1 494 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp453:
.Lxtalabel60:
	.loc	1 497 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 498 0
	add r0, r5, r0
	.loc	1 498 0
	stw r8, r0[0]
	.loc	1 499 0
	stw r9, sp[1]
	ldaw r11, cp[.str122]
	ldaw r1, sp[26]
	ldaw r2, sp[24]
	ldaw r3, sp[28]
.Ltmp454:
	bu .LBB51_10
.Ltmp455:
.LBB51_64:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp456:
.LBB51_65:
.Lxtalabel61:
	.loc	1 506 0
	st8 r2, r7[r0]
	.loc	1 505 0
	add r0, r0, 1
.Ltmp457:
	.loc	1 505 0
	lss r11, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 505 0
	bt r11, .LBB51_65
.Ltmp458:
.Lxtalabel62:
	.loc	1 510 0
	stw r1, sp[1]
	ldaw r11, cp[.str131]
	mov r1, r11
	ldaw r11, cp[.str132]
	ldaw r3, sp[47]
.Ltmp459:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels57:
	bl siprintf
	mov r6, r0
.Ltmp460:
	.loc	1 521 0
.Lxta.call_labels58:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 522 0
	mov r0, r4
.Lxta.call_labels59:
	bl setTextSize
	.loc	1 523 0
	mov r0, r4
.Lxta.call_labels60:
	bl setTextColor
	ldc r8, 0
	.loc	1 524 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels61:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 525 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels62:
	bl display_print
	.loc	1 526 0
	mov r0, r10
.Lxta.call_labels63:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 527 0
	add r0, r5, r9
	.loc	1 527 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp461:
.Lxtalabel63:
	.loc	1 530 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 531 0
	add r0, r5, r0
	.loc	1 531 0
	stw r8, r0[0]
	.loc	1 532 0
	ldaw r11, cp[.str139]
	mov r0, r11
	ldaw r11, cp[.str140]
	mov r1, r11
	ldaw r11, cp[.str143]
	bu .LBB51_63
.Ltmp462:
.LBB51_68:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp463:
.LBB51_69:
.Lxtalabel64:
	.loc	1 542 0
	st8 r1, r7[r0]
	.loc	1 541 0
	add r0, r0, 1
.Ltmp464:
	.loc	1 541 0
	lss r3, r0, r2
.Ltmp465:
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 541 0
	bt r3, .LBB51_69
.Ltmp466:
.Lxtalabel65:
	.loc	1 548 0
	stw r6, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str148]
	ldc r2, 25
	mov r0, r7
	mov r1, r11
	mov r3, r6
.Ltmp467:
.Lxta.call_labels64:
	bl siprintf
	mov r6, r0
.Ltmp468:
	.loc	1 559 0
.Lxta.call_labels65:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 560 0
	mov r0, r4
.Lxta.call_labels66:
	bl setTextSize
	.loc	1 561 0
	mov r0, r4
.Lxta.call_labels67:
	bl setTextColor
	ldc r8, 0
	.loc	1 562 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels68:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 563 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels69:
	bl display_print
	.loc	1 564 0
	mov r0, r10
.Lxta.call_labels70:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 565 0
	add r0, r5, r9
	.loc	1 565 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp469:
.Lxtalabel66:
	.loc	1 568 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 569 0
	add r0, r5, r0
	.loc	1 569 0
	stw r8, r0[0]
	.loc	1 570 0
	ldaw r11, cp[.str153]
	mov r0, r11
	ldaw r11, cp[.str154]
	mov r1, r11
	ldaw r11, cp[.str157]
.Ltmp470:
.LBB51_63:
.Lxtalabel67:
	.loc	1 532 0
	mov r2, r11
.Lxta.call_labels71:
	bl iprintf
	bu .LBB51_11
.LBB51_72:
.Lxtalabel68:
.Ltmp471:
	stw r10, sp[18]
.Ltmp472:
	ldaw r1, sp[21]
	ldc r6, 27
	.loc	1 577 0
.Ltmp473:
	st8 r6, r1[r0]
	.loc	1 577 0
	or r1, r1, r4
	.loc	1 577 0
	st8 r0, r1[r0]
	ldaw r2, sp[20]
	ldc r1, 46
	.loc	1 579 0
.Ltmp474:
	st16 r1, r2[r0]
	ldaw r2, sp[19]
.Ltmp475:
	.loc	1 584 0
	st16 r1, r2[r0]
	ldc r1, 88
	add r7, r5, r1
	ldc r1, 32
	ldc r2, 85
.Ltmp476:
.LBB51_73:
.Lxtalabel69:
	.loc	1 587 0
	st8 r1, r7[r0]
	.loc	1 586 0
	add r0, r0, 1
.Ltmp477:
	.loc	1 586 0
	lss r3, r0, r2
.Ltmp478:
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 586 0
	bt r3, .LBB51_73
.Ltmp479:
.Lxtalabel70:
	ldc r0, 64
	.loc	1 590 0
	add r0, r5, r0
	stw r0, sp[13]
	ldc r0, 68
	.loc	1 590 0
	add r10, r5, r0
	.loc	1 590 0
	ldw r1, r10[0]
	.loc	1 590 0
	ldaw r11, cp[.str165]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
.Ltmp480:
	.loc	1 592 0
	ldw r0, r10[0]
	ldc r9, 0
	ldc r1, 12
	.loc	1 592 0
	lsu r1, r1, r0
	bf r1, .LBB51_71
.Ltmp481:
.Lxtalabel71:
	ldc r0, 360
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r8, r0[0]
	ldc r0, 368
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 376
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r3, 1950
.Ltmp482:
.LBB51_75:
.Lxtalabel72:
	stw r11, sp[14]
	mov r6, r2
	stw r3, sp[15]
	.loc	1 739 0
.Lxta.call_labels73:
	bl Clear_All_Pixels_In_Buffer
.Ltmp483:
.LBB51_76:
.Lxtalabel73:
	.loc	1 748 0
	eq r0, r9, 1
	ldaw r4, sp[21]
	.loc	1 748 0
	mov r3, r4
.Ltmp484:
	ldaw r2, sp[19]
	ldaw r11, sp[20]
	bt r0, .LBB51_78
.Ltmp485:
.Lxtalabel74:
	mov r3, r11
.Ltmp486:
.LBB51_78:
.Lxtalabel75:
	.loc	1 748 0
	eq r0, r9, 2
	bt r0, .LBB51_80
.Ltmp487:
.Lxtalabel76:
	.loc	1 748 0
	mov r2, r11
.Ltmp488:
.LBB51_80:
.Lxtalabel77:
	.loc	1 748 0
	eq r1, r9, 3
	.loc	1 748 0
	mov r0, r4
	ldw r10, sp[18]
.Ltmp489:
	bt r1, .LBB51_82
.Ltmp490:
.Lxtalabel78:
	mov r0, r11
.Ltmp491:
.LBB51_82:
.Lxtalabel79:
	ldc r1, 88
	.loc	1 748 0
	add r7, r5, r1
	.loc	1 748 0
	eq r1, r9, 4
	bt r1, .LBB51_84
.Ltmp492:
.Lxtalabel80:
	.loc	1 748 0
	mov r4, r11
.Ltmp493:
.LBB51_84:
.Lxtalabel81:
	.loc	1 748 0
	stw r4, sp[7]
	stw r0, sp[5]
	stw r2, sp[2]
	ldw r0, sp[16]
	stw r0, sp[8]
	ldw r0, sp[17]
	stw r0, sp[6]
	stw r6, sp[4]
	stw r8, sp[3]
	ldw r0, sp[14]
	stw r0, sp[1]
	ldaw r11, cp[.str167]
	mov r0, r7
	mov r1, r11
	ldw r2, sp[15]
.Lxta.call_labels74:
	bl siprintf
.Ltmp494:
	mov r6, r0
.Ltmp495:
	ldc r0, 2
	.loc	1 761 0
.Lxta.call_labels75:
	bl setTextSize
.Ltmp496:
.LBB51_89:
.Lxtalabel82:
	mkmsk r4, 1
	.loc	1 764 0
	mov r0, r4
.Lxta.call_labels76:
	bl setTextColor
.Ltmp497:
	ldc r8, 0
	.loc	1 765 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels77:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 766 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels78:
	bl display_print
	.loc	1 767 0
	mov r0, r10
.Lxta.call_labels79:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 768 0
	add r0, r5, r9
	.loc	1 768 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp498:
.Lxtalabel83:
	.loc	1 771 0
	stw r8, r5[8]
	.loc	1 772 0
	ldw r0, sp[13]
	stw r4, r0[0]
	ldc r0, 356
	.loc	1 773 0
	add r0, r5, r0
	.loc	1 773 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 773 0
	add r0, r5, r0
	.loc	1 773 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 773 0
	add r0, r5, r0
	.loc	1 773 0
	ldw r3, r0[0]
.Ltmp499:
	ldc r0, 368
	.loc	1 773 0
	add r0, r5, r0
	.loc	1 773 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 773 0
	add r11, r5, r11
	.loc	1 773 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 773 0
	add r4, r5, r4
	.loc	1 773 0
	ldw r4, r4[0]
	.loc	1 773 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str176]
	bu .LBB51_10
.Ltmp500:
.LBB51_123:
.Lxtalabel84:
	mkmsk r0, 1
.Ltmp501:
.LBB51_19:
.Lxtalabel85:
	.loc	1 289 0
.Lxta.call_labels80:
	bl setTextColor
.Ltmp502:
	ldc r0, 2
	.loc	1 294 0
.Lxta.call_labels81:
	bl setTextSize
.Ltmp503:
	ldc r0, 109
	ldc r1, 14
	.loc	1 295 0
.Lxta.call_labels82:
	bl setCursor
	.loc	1 296 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 296 0
	lsu r1, r0, r1
	ldw r10, sp[18]
.Ltmp504:
.Ltrap_info4:
	ecallf r1
.Ltmp505:
	ldaw r1, sp[35]
	.loc	1 296 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 296 0
	mov r2, r1
.Lxta.call_labels83:
	bl display_print
.Ltmp506:
	.loc	1 298 0
	mov r0, r9
.Lxta.call_labels84:
	bl setTextSize
	.loc	1 299 0
	mov r0, r9
.Lxta.call_labels85:
	bl setTextColor
	ldc r4, 0
	.loc	1 300 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels86:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 301 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels87:
	bl display_print
	.loc	1 302 0
	mov r0, r10
.Lxta.call_labels88:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 303 0
	add r0, r5, r8
	.loc	1 303 0
	stw r9, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp507:
.Lxtalabel86:
	.loc	1 306 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 307 0
	add r0, r5, r0
	.loc	1 307 0
	stw r4, r0[0]
	.loc	1 308 0
	ldw r0, sp[17]
	ldw r1, r0[0]
	.loc	1 308 0
	ldw r0, sp[16]
	ldw r3, r0[0]
.Ltmp508:
	.loc	1 308 0
	ldaw r11, cp[.str48]
	ldaw r2, sp[38]
	bu .LBB51_10
.Ltmp509:
.LBB51_22:
.Lxtalabel87:
	bt r1, .LBB51_23
.Ltmp510:
.Lxtalabel88:
	.loc	1 326 0
	ldc r3, 0
.Ltmp511:
	ldaw r2, sp[32]
	ldc r1, 61
	st16 r1, r2[r3]
	ldc r1, 76
	.loc	1 328 0
.Ltmp512:
	add r1, r9, r1
	.loc	1 328 0
	ldw r6, r1[0]
.Ltmp513:
	ldc r1, 332
	.loc	1 333 0
.Ltmp514:
	add r1, r5, r1
	.loc	1 333 0
	ldw r11, r1[0]
	ldc r1, 5
	.loc	1 333 0
	lsu r4, r1, r11
	bt r4, .LBB51_31
.Ltmp515:
.Lxtalabel89:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12
.Ljumptable1:
		
	bru r11
	.jmptable .LBB51_29,.LBB51_38,.LBB51_39,.LBB51_40,.LBB51_41,.LBB51_42
.Ltmp516:
.LBB51_29:
.Lxtalabel90:
	ldaw r11, cp[.str58+4]
	.loc	1 335 0
	ld8u r3, r11[r3]
.Ltmp517:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str58]
	bu .LBB51_30
.Ltmp518:
.LBB51_71:
.Lxtalabel91:
	stw r1, sp[16]
	stw r1, sp[17]
.Ltmp519:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r0
	.jmptable .LBB51_118,.LBB51_111,.LBB51_112,.LBB51_110,.LBB51_107,.LBB51_106,.LBB51_102,.LBB51_101,.LBB51_97,.LBB51_96,.LBB51_92,.LBB51_75,.LBB51_85
.Ltmp520:
.LBB51_118:
.Lxtalabel92:
	ldc r0, 356
	.loc	1 729 0
.Ltmp521:
	add r0, r5, r0
	.loc	1 729 0
	ldw r3, r0[0]
.Ltmp522:
	ldc r0, 360
	.loc	1 729 0
	add r0, r5, r0
	.loc	1 729 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 729 0
	add r0, r5, r0
	.loc	1 729 0
	ldw r8, r0[0]
	ldc r0, 368
	.loc	1 729 0
	add r0, r5, r0
	.loc	1 729 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 729 0
	add r0, r5, r0
	.loc	1 729 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 376
	.loc	1 729 0
	add r0, r5, r0
	.loc	1 729 0
	ldw r0, r0[0]
	.loc	1 730 0
	stw r0, sp[16]
	bu .LBB51_75
.Ltmp523:
.LBB51_44:
.Lxtalabel93:
	eq r0, r1, 2
	bf r0, .LBB51_45
.Ltmp524:
.Lxtalabel94:
	ldc r0, 80
	.loc	1 418 25
.Ltmp525:
	add r0, r9, r0
	.loc	1 418 25
	ldw r1, r0[0]
	.loc	1 418 25
	bf r1, .LBB51_52
.Ltmp526:
.Lxtalabel95:
	ldc r5, 0
	bu .LBB51_47
.Ltmp527:
.LBB51_23:
.Lxtalabel96:
	eq r0, r1, 3
	bf r0, .LBB51_122
.Ltmp528:
.Lxtalabel97:
	ldc r0, 84
	.loc	1 402 0
	add r0, r9, r0
	ldc r1, 76
	.loc	1 402 0
	add r1, r9, r1
	.loc	1 402 0
	ldw r2, r1[0]
	ldc r3, 80
.Ltmp529:
	.loc	1 402 0
	add r3, r9, r3
	.loc	1 402 0
	ldw r3, r3[0]
	.loc	1 402 0
	eq r2, r2, r3
	eq r2, r2, 0
	.loc	1 402 0
	stw r2, r0[0]
	.loc	1 403 0
	stw r3, r1[0]
	ldc r0, 0
	.loc	1 405 0
	stw r0, r5[9]
	ldc r1, 72
	.loc	1 407 0
	add r1, r5, r1
	.loc	1 407 0
	stw r0, r1[0]
	mkmsk r0, 1
	.loc	1 408 0
	stw r0, r5[0]
	bu .LBB51_122
.Ltmp530:
.LBB51_45:
	ldc r0, 80
	add r0, r9, r0
	.loc	1 435 21
	ldw r5, r0[0]
	bu .LBB51_48
.Ltmp531:
.LBB51_52:
.Lxtalabel98:
	mkmsk r5, 1
.Ltmp532:
.LBB51_47:
.Lxtalabel99:
	.loc	1 415 0
	stw r5, r0[0]
.LBB51_48:
.Lxtalabel100:
.Ltmp533:
	.loc	1 425 0
	ldaw r11, cp[.str95]
	ldaw r2, sp[46]
	ldaw r3, sp[49]
.Ltmp534:
	mov r0, r7
	mov r1, r11
.Lxta.call_labels89:
	bl siprintf
	mov r6, r0
.Ltmp535:
	.loc	1 426 0
.Lxta.call_labels90:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 427 0
	mov r0, r4
.Lxta.call_labels91:
	bl setTextSize
	.loc	1 428 0
	mov r0, r4
.Lxta.call_labels92:
	bl setTextColor
	ldc r4, 0
	.loc	1 429 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels93:
	bl setCursor
	ldc r2, 85
	.loc	1 430 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels94:
	bl display_print
	ldc r0, 2
	.loc	1 431 0
.Lxta.call_labels95:
	bl setTextSize
	ldc r1, 14
	.loc	1 432 0
	mov r0, r4
.Lxta.call_labels96:
	bl setCursor
	.loc	1 434 0
	ldaw r11, cp[.str100]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels97:
	bl display_print
	.loc	1 435 21
	bf r5, .LBB51_49
.Ltmp536:
.Lxtalabel101:
	ldaw r0, sp[33]
	bu .LBB51_50
.Ltmp537:
.LBB51_49:
.Lxtalabel102:
	ldaw r0, sp[34]
.Ltmp538:
.LBB51_50:
.Lxtalabel103:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 436 0
.Lxta.call_labels98:
	bl display_print
.Ltmp539:
	.loc	1 440 0
	mov r0, r10
.Lxta.call_labels99:
	bl writeToDisplay_i2c_all_buffer
.Ltmp540:
	bu .LBB51_11
.Ltmp541:
.LBB51_111:
.Lxtalabel104:
	ldc r0, 72
	.loc	1 721 0
.Ltmp542:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 721 0
	stw r1, r0[0]
	ldc r0, 356
	.loc	1 722 0
	add r4, r5, r0
	ldc r0, 380
	.loc	1 722 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 722 0
	mov r1, r4
	bl __memcpy_4
.Ltmp543:
	ldc r0, 400
	.loc	1 723 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 723 0
	stw r1, r0[0]
	.loc	1 724 0
	ldw r3, r4[0]
	ldc r0, 360
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r11, r0[0]
	ldc r0, 364
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r8, r0[0]
	ldc r0, 368
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r2, r0[0]
	ldc r0, 372
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 376
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
.Ltmp544:
	stw r0, sp[16]
	mkmsk r9, 1
	bu .LBB51_75
.Ltmp545:
.LBB51_112:
.Lxtalabel105:
	ldc r0, 72
	.loc	1 702 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 702 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 703 21
	add r0, r5, r0
	.loc	1 703 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 703 21
	eq r2, r1, r2
	.loc	1 703 21
	bf r2, .LBB51_115
.Ltmp546:
.Lxtalabel106:
	ldc r3, 2017
.Ltmp547:
	.loc	1 704 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 705 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 705 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 706 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 706 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 707 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 707 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 708 0
	add r0, r5, r0
	.loc	1 708 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 709 0
	add r0, r5, r0
	.loc	1 709 0
	stw r1, r0[0]
	bu .LBB51_114
.Ltmp548:
.LBB51_110:
.Lxtalabel107:
	ldc r0, 72
	.loc	1 695 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 695 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r3, r0[0]
.Ltmp549:
	ldc r0, 384
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 696 0
	add r0, r5, r0
	.loc	1 696 0
	ldw r0, r0[0]
	.loc	1 697 0
	stw r0, sp[16]
	ldc r0, 0
	ldaw r1, sp[19]
	st8 r6, r1[r0]
.Ltmp550:
	ldc r9, 2
	bu .LBB51_75
.Ltmp551:
.LBB51_107:
.Lxtalabel108:
	ldc r0, 72
	.loc	1 681 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 681 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 683 20
	add r1, r5, r0
	ldc r0, 384
	add r2, r5, r0
	.loc	1 683 20
	ldw r3, r2[0]
.Ltmp552:
	ldc r0, 11
	.loc	1 683 20
	lsu r11, r0, r3
	mkmsk r0, 1
	.loc	1 683 20
	mov r4, r0
	bt r11, .LBB51_109
.Ltmp553:
.Lxtalabel109:
	.loc	1 686 0
	add r4, r3, 1
.Ltmp554:
.LBB51_109:
.Lxtalabel110:
	.loc	1 686 0
	stw r4, r2[0]
	.loc	1 688 0
	ldw r3, r1[0]
.Ltmp555:
	ldc r1, 388
	.loc	1 688 0
	add r1, r5, r1
	.loc	1 688 0
	ldw r8, r1[0]
	ldc r1, 392
	.loc	1 688 0
	add r1, r5, r1
	.loc	1 688 0
	ldw r2, r1[0]
	ldc r1, 396
	.loc	1 688 0
	add r1, r5, r1
	.loc	1 688 0
	ldw r1, r1[0]
	stw r1, sp[17]
	ldc r1, 400
	.loc	1 688 0
	add r1, r5, r1
	.loc	1 688 0
	ldw r1, r1[0]
	stw r1, sp[16]
	ldc r1, 76
	.loc	1 689 0
	add r1, r5, r1
	.loc	1 689 0
	stw r0, r1[0]
	.loc	1 690 0
	ldc r0, 0
	ldaw r1, sp[19]
	st8 r6, r1[r0]
	ldc r9, 2
	mov r11, r4
	bu .LBB51_75
.Ltmp556:
.LBB51_106:
.Lxtalabel111:
	ldc r0, 72
	.loc	1 674 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 674 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r3, r0[0]
.Ltmp557:
	ldc r0, 384
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r4, r0[0]
	ldc r0, 396
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 675 0
	add r0, r5, r0
	.loc	1 675 0
	ldw r0, r0[0]
	.loc	1 677 0
	stw r0, sp[16]
	bu .LBB51_105
.Ltmp558:
.LBB51_102:
.Lxtalabel112:
	ldc r0, 72
	.loc	1 660 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 660 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 662 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 662 20
	ldw r3, r2[0]
.Ltmp559:
	.loc	1 662 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 662 20
	mov r8, r0
	bt r11, .LBB51_104
.Ltmp560:
.Lxtalabel113:
	.loc	1 665 0
	add r8, r3, 1
.Ltmp561:
.LBB51_104:
.Lxtalabel114:
	.loc	1 665 0
	stw r8, r2[0]
	.loc	1 667 0
	ldw r3, r1[0]
.Ltmp562:
	ldc r1, 384
	.loc	1 667 0
	add r1, r5, r1
	.loc	1 667 0
	ldw r11, r1[0]
	ldc r1, 392
	.loc	1 667 0
	add r1, r5, r1
	.loc	1 667 0
	ldw r4, r1[0]
	ldc r1, 396
	.loc	1 667 0
	add r1, r5, r1
	.loc	1 667 0
	ldw r1, r1[0]
	stw r1, sp[17]
	ldc r1, 400
	.loc	1 667 0
	add r1, r5, r1
	.loc	1 667 0
	ldw r1, r1[0]
	stw r1, sp[16]
	ldc r1, 76
	.loc	1 668 0
	add r1, r5, r1
	.loc	1 668 0
	stw r0, r1[0]
.Ltmp563:
.LBB51_105:
.Lxtalabel115:
	.loc	1 670 0
	ldc r0, 0
	ldc r1, 26
	ldaw r2, sp[19]
	st8 r1, r2[r0]
	mov r2, r4
	ldc r9, 2
	bu .LBB51_75
.LBB51_101:
.Lxtalabel116:
.Ltmp564:
	ldc r0, 72
	.loc	1 654 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 654 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r3, r0[0]
.Ltmp565:
	ldc r0, 384
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 655 0
	add r0, r5, r0
	.loc	1 655 0
	ldw r0, r0[0]
.Ltmp566:
	stw r0, sp[16]
	mkmsk r9, 2
	bu .LBB51_75
.Ltmp567:
.LBB51_97:
.Lxtalabel117:
	ldc r0, 72
	.loc	1 641 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 641 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 643 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 643 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp568:
	.loc	1 643 20
	lsu r3, r3, r2
	.loc	1 643 20
	bt r3, .LBB51_98
.Ltmp569:
.Lxtalabel118:
	.loc	1 646 0
	add r2, r2, 1
	bu .LBB51_100
.Ltmp570:
.LBB51_96:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 635 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 635 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r3, r0[0]
.Ltmp571:
	ldc r0, 384
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 636 0
	add r0, r5, r0
	.loc	1 636 0
	ldw r0, r0[0]
.Ltmp572:
	stw r0, sp[16]
	ldc r9, 4
	bu .LBB51_75
.Ltmp573:
.LBB51_92:
.Lxtalabel120:
	ldc r0, 72
	.loc	1 622 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 622 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 624 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 624 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp574:
	.loc	1 624 20
	lsu r3, r3, r2
	.loc	1 624 20
	bt r3, .LBB51_93
.Ltmp575:
.Lxtalabel121:
	.loc	1 627 0
	add r2, r2, 1
	bu .LBB51_95
.Ltmp576:
.LBB51_85:
.Lxtalabel122:
	ldc r0, 76
	.loc	1 595 21
	add r0, r5, r0
	.loc	1 595 21
	ldw r0, r0[0]
	.loc	1 595 21
	bf r0, .LBB51_91
.Ltmp577:
.Lxtalabel123:
	.loc	1 596 0
	ldaw r11, cp[.str166]
	ldc r2, 82
	mov r0, r7
	mov r1, r11
	bl memcpy
.Ltmp578:
	ldc r0, 380
.Ltmp579:
	.loc	1 604 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 604 0
	add r6, r5, r1
	.loc	1 604 0
	mov r1, r6
.Lxta.call_labels100:
	bl datetime_to_chronodot_registers
	ldw r1, sp[18]
.Ltmp580:
	.loc	1 605 0
	ldw r0, r1[0]
	.loc	1 605 0
	ldw r1, r1[1]
.Ltmp581:
	.loc	1 605 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 605 0
	mov r2, r6
.Lxta.call_labels101:
	bla r3
	ldc r0, 0
	stw r0, sp[12]
	stw r0, sp[16]
	stw r0, sp[17]
	stw r0, sp[14]
	.loc	1 605 0
	stw r0, sp[15]
	bu .LBB51_87
.Ltmp582:
.LBB51_38:
.Lxtalabel124:
	ldaw r11, cp[.str62+4]
	.loc	1 338 0
.Ltmp583:
	ld8u r3, r11[r3]
.Ltmp584:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str62]
	bu .LBB51_30
.Ltmp585:
.LBB51_39:
.Lxtalabel125:
	ldaw r11, cp[.str66+4]
	.loc	1 341 0
	ld8u r3, r11[r3]
.Ltmp586:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str66]
	bu .LBB51_30
.Ltmp587:
.LBB51_40:
.Lxtalabel126:
	ldaw r11, cp[.str70+4]
	.loc	1 344 0
	ld8u r3, r11[r3]
.Ltmp588:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str70]
	bu .LBB51_30
.Ltmp589:
.LBB51_41:
.Lxtalabel127:
	ldaw r11, cp[.str74+4]
	.loc	1 347 0
	ld8u r3, r11[r3]
.Ltmp590:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str74]
	bu .LBB51_30
.Ltmp591:
.LBB51_42:
.Lxtalabel128:
	ldaw r11, cp[.str78+4]
	.loc	1 350 0
	ld8u r3, r11[r3]
.Ltmp592:
	ldc r11, 4
	ldaw r4, sp[30]
	st8 r3, r4[r11]
	ldw r3, cp[.str78]
.Ltmp593:
.LBB51_30:
.Lxtalabel129:
	.loc	1 335 0
	stw r3, sp[30]
.LBB51_31:
.Lxtalabel130:
.Ltmp594:
	ldc r3, 432
.Ltmp595:
	.loc	1 356 0
	add r3, r5, r3
	.loc	1 356 0
	stw r3, sp[16]
	ldw r3, r3[0]
	ldc r11, 436
	.loc	1 356 0
	add r11, r5, r11
	.loc	1 356 0
	stw r11, sp[15]
	ldw r11, r11[0]
	ldc r4, 440
	.loc	1 356 0
	add r4, r5, r4
	.loc	1 356 0
	stw r4, sp[14]
	ldw r4, r4[0]
	stw r6, sp[17]
	.loc	1 356 0
	bt r6, .LBB51_32
.Ltmp596:
.Lxtalabel131:
	stw r10, sp[18]
.Ltmp597:
	ldaw r6, sp[34]
	bu .LBB51_34
.Ltmp598:
.LBB51_32:
	stw r10, sp[18]
.Ltmp599:
	ldaw r6, sp[33]
.Ltmp600:
.LBB51_34:
.Lxtalabel132:
	ldc r9, 444
	.loc	1 356 0
	add r9, r5, r9
	.loc	1 356 0
	ldw r9, r9[0]
	bt r9, .LBB51_36
.Ltmp601:
.Lxtalabel133:
	.loc	1 356 0
	mov r2, r8
.Ltmp602:
.LBB51_36:
.Lxtalabel134:
	ldc r9, 428
	.loc	1 356 0
	add r10, r5, r9
	.loc	1 356 0
	ldw r9, r10[0]
	.loc	1 356 0
	stw r6, sp[8]
	stw r9, sp[11]
	stw r2, sp[10]
	stw r4, sp[6]
	stw r11, sp[5]
	stw r3, sp[4]
	ldaw r2, sp[30]
	stw r2, sp[9]
	stw r8, sp[7]
	stw r0, sp[3]
	stw r0, sp[2]
	stw r1, sp[1]
	ldaw r11, cp[.str81]
	ldaw r3, sp[49]
.Ltmp603:
	mov r0, r7
	mov r1, r11
	mov r2, r8
.Lxta.call_labels102:
	bl siprintf
	mov r6, r0
.Ltmp604:
	.loc	1 379 0
.Lxta.call_labels103:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 380 0
	mov r0, r4
.Lxta.call_labels104:
	bl setTextSize
	.loc	1 381 0
	mov r0, r4
.Lxta.call_labels105:
	bl setTextColor
	ldc r8, 0
	.loc	1 382 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels106:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 383 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels107:
	bl display_print
	.loc	1 384 0
	ldw r0, sp[18]
.Lxta.call_labels108:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 385 0
	add r0, r5, r9
	.loc	1 385 0
	stw r4, r0[0]
	ldw r0, sp[61]
	bt r0, .LBB51_11
.Ltmp605:
.Lxtalabel135:
	.loc	1 328 0
	ldw r0, sp[17]
	eq r0, r0, 0
	.loc	1 388 0
.Ltmp606:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 389 0
	add r1, r5, r1
	.loc	1 389 0
	stw r8, r1[0]
	.loc	1 390 0
	ldw r1, sp[16]
	ldw r1, r1[0]
	.loc	1 390 0
	ldw r2, sp[15]
	ldw r2, r2[0]
	.loc	1 390 0
	ldw r3, sp[14]
.Ltmp607:
	ldw r3, r3[0]
	.loc	1 390 0
	ldw r11, r10[0]
	.loc	1 390 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str94]
.Ltmp608:
.LBB51_10:
.Lxtalabel136:
	.loc	1 250 0
	mov r0, r11
.Lxta.call_labels109:
	bl iprintf
.Ltmp609:
.LBB51_11:
.Lxtalabel137:
	.loc	1 782 5
	ashr r0, r6, 32
	bt r0, .LBB51_12
.Ltmp610:
	.loc	1 784 12
	add r0, r6, 1
	ldc r1, 86
	.loc	1 784 12
	lsu r0, r0, r1
	bt r0, .LBB51_122
.Ltmp611:
.Lxtalabel138:
	.loc	1 785 0
	ldaw r11, cp[.str178]
	bu .LBB51_121
.Ltmp612:
.LBB51_12:
.Lxtalabel139:
	.loc	1 783 0
	ldaw r11, cp[.str177]
.Ltmp613:
.LBB51_121:
.Lxtalabel140:
	.loc	1 785 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels110:
	bl iprintf
.LBB51_122:
.Lxtalabel141:
.Ltmp614:
	ldw r10, sp[51]
	ldw r9, sp[52]
	ldw r8, sp[53]
	ldw r7, sp[54]
	ldw r6, sp[55]
	ldw r5, sp[56]
	ldw r4, sp[57]
	retsp 58
	# RETURN_REG_HOLDER
.Ltmp615:
.LBB51_115:
	ldc r2, 2050
	.loc	1 710 28
.Ltmp616:
	lsu r2, r1, r2
	bt r2, .LBB51_117
.Ltmp617:
.Lxtalabel142:
	ldc r3, 2017
.Ltmp618:
	.loc	1 711 0
	stw r3, r0[0]
	bu .LBB51_114
.Ltmp619:
.LBB51_98:
	ldc r2, 0
.Ltmp620:
.LBB51_100:
.Lxtalabel143:
	.loc	1 646 0
	stw r2, r1[0]
	.loc	1 648 0
	ldw r3, r0[0]
.Ltmp621:
	ldc r0, 384
	.loc	1 648 0
	add r0, r5, r0
	.loc	1 648 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 648 0
	add r0, r5, r0
	.loc	1 648 0
	ldw r8, r0[0]
	ldc r0, 396
	.loc	1 648 0
	add r0, r5, r0
	.loc	1 648 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 648 0
	add r0, r5, r0
	.loc	1 648 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 76
	.loc	1 649 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 649 0
	stw r1, r0[0]
.Ltmp622:
	mkmsk r9, 2
	bu .LBB51_75
.Ltmp623:
.LBB51_93:
	ldc r2, 0
.Ltmp624:
.LBB51_95:
.Lxtalabel144:
	.loc	1 627 0
	stw r2, sp[17]
	stw r2, r1[0]
	.loc	1 629 0
	ldw r3, r0[0]
.Ltmp625:
	ldc r0, 384
	.loc	1 629 0
	add r0, r5, r0
	.loc	1 629 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 629 0
	add r0, r5, r0
	.loc	1 629 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 629 0
	add r0, r5, r0
	.loc	1 629 0
	ldw r2, r0[0]
	ldc r0, 400
	.loc	1 629 0
	add r0, r5, r0
	.loc	1 629 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 76
	.loc	1 630 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 630 0
	stw r1, r0[0]
.Ltmp626:
	ldc r9, 4
	bu .LBB51_75
.Ltmp627:
.LBB51_91:
.Lxtalabel145:
	ldc r0, 356
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r0, r0[0]
	stw r0, sp[15]
	ldc r0, 360
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r0, r0[0]
	stw r0, sp[14]
	ldc r0, 364
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r8, r0[0]
	ldc r0, 368
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r6, r0[0]
	ldc r0, 372
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 376
	.loc	1 607 0
	add r0, r5, r0
	.loc	1 607 0
	ldw r0, r0[0]
	.loc	1 608 0
	stw r0, sp[16]
	stw r4, r5[0]
	stw r4, sp[12]
.Ltmp628:
.LBB51_87:
.Lxtalabel146:
	ldc r9, 0
	.loc	1 611 0
	stw r9, r10[0]
	.loc	1 612 0
	ldw r0, sp[13]
	stw r9, r0[0]
	ldc r0, 72
	.loc	1 613 0
	add r0, r5, r0
	.loc	1 613 0
	stw r9, r0[0]
	ldc r0, 316
	.loc	1 614 0
	add r0, r5, r0
	.loc	1 614 0
	stw r4, r0[0]
	.loc	1 739 0
.Lxta.call_labels111:
	bl Clear_All_Pixels_In_Buffer
.Ltmp629:
	.loc	1 741 13
	ldw r0, sp[12]
	bt r0, .LBB51_76
.Ltmp630:
.Lxtalabel147:
	mkmsk r0, 1
	.loc	1 742 0
.Lxta.call_labels112:
	bl setTextSize
.Ltmp631:
	ldc r6, 81
	ldw r10, sp[18]
.Ltmp632:
	bu .LBB51_89
.Ltmp633:
.LBB51_117:
.Lxtalabel148:
	.loc	1 713 0
	add r3, r1, 1
.Ltmp634:
	.loc	1 713 0
	stw r3, r0[0]
.Ltmp635:
.LBB51_114:
.Lxtalabel149:
	ldc r0, 384
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r11, r0[0]
	ldc r0, 388
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r8, r0[0]
	ldc r0, 392
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r2, r0[0]
	ldc r0, 396
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 400
	.loc	1 715 0
	add r0, r5, r0
	.loc	1 715 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 76
	.loc	1 716 0
	add r0, r5, r0
	mkmsk r9, 1
.Ltmp636:
	.loc	1 716 0
	stw r9, r0[0]
	bu .LBB51_75
.Ltmp637:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 58)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp638:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp638-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end51:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin52:
	.loc	1 799 0
	.cfi_startproc
.Lxtalabel150:
	entsp 11
.Ltmp639:
	.cfi_def_cfa_offset 44
.Ltmp640:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp641:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp642:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp643:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp644:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp645:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp646:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp647:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp648:
	mov r6, r1
.Ltmp649:
	mov r5, r0
.Ltmp650:
	ldw r9, sp[16]
	ldw r0, sp[15]
	ldw r1, sp[14]
	ldw r8, sp[13]
	ldw r7, sp[12]
	.loc	1 800 0 prologue_end
.Ltmp651:
	eq r2, r1, 2
	bt r2, .LBB52_10
.Ltmp652:
.Lxtalabel151:
	eq r2, r1, 1
	bf r2, .LBB52_2
.Ltmp653:
.Lxtalabel152:
	.loc	1 839 0
	eq r0, r0, 2
.Ltmp654:
	bf r0, .LBB52_15
.Ltmp655:
.Lxtalabel153:
	.loc	1 846 21
	ldw r0, r5[9]
	.loc	1 846 21
	bf r0, .LBB52_25
.Ltmp656:
.Lxtalabel154:
	.loc	1 848 25
	mov r1, r0
	zext r1, 1
	bf r1, .LBB52_20
.Ltmp657:
.Lxtalabel155:
	.loc	1 849 0
	add r0, r0, 1
	.loc	1 849 0
	stw r0, r5[9]
	bu .LBB52_20
.Ltmp658:
.LBB52_10:
.Lxtalabel156:
	.loc	1 889 0
	eq r1, r0, 1
	bf r1, .LBB52_11
.Ltmp659:
.Lxtalabel157:
	.loc	1 949 0
	ldw r0, r5[1]
	.loc	1 949 0
	eq r1, r0, 1
	bt r1, .LBB52_55
.Ltmp660:
.Lxtalabel158:
	eq r1, r0, 3
	bf r1, .LBB52_37
.Ltmp661:
.Lxtalabel159:
	.loc	1 957 29
	ldw r0, r5[8]
	bf r0, .LBB52_15
.Ltmp662:
	.loc	1 957 29
	ldw r0, r5[0]
	.loc	1 957 29
	eq r0, r0, 1
	bf r0, .LBB52_15
.Ltmp663:
.Lxtalabel160:
	ldc r0, 2
	.loc	1 959 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 960 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 961 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 961 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 962 0
	add r1, r5, r1
	.loc	1 962 0
	stw r0, r1[0]
	.loc	1 963 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels113:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp664:
	.loc	1 964 0
	ldaw r11, cp[.Lstr218]
	bu .LBB52_57
.Ltmp665:
.LBB52_2:
.Lxtalabel161:
	bt r1, .LBB52_15
.Ltmp666:
.Lxtalabel162:
	.loc	1 803 0
	eq r0, r0, 2
.Ltmp667:
	bf r0, .LBB52_15
.Ltmp668:
.Lxtalabel163:
	bt r9, .LBB52_8
.Ltmp669:
.Lxtalabel164:
	.loc	1 810 25
	ldw r0, r5[0]
	.loc	1 810 25
	bf r0, .LBB52_6
.Ltmp670:
.Lxtalabel165:
	ldc r10, 0
	.loc	1 813 0
	stw r10, r5[0]
	.loc	1 814 0
.Lxta.call_labels114:
	bl Clear_All_Pixels_In_Buffer
.Ltmp671:
	.loc	1 815 0
	mov r0, r4
.Lxta.call_labels115:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 816 0
	add r0, r5, r0
	.loc	1 816 0
	stw r10, r0[0]
	.loc	1 817 0
	stw r10, r5[8]
	.loc	1 818 0
	stw r10, r5[9]
	ldc r0, 64
	.loc	1 819 0
	add r0, r5, r0
	.loc	1 819 0
	stw r10, r0[0]
	ldc r0, 68
	.loc	1 820 0
	add r0, r5, r0
	.loc	1 820 0
	stw r10, r0[0]
	bu .LBB52_8
.Ltmp672:
.LBB52_11:
.Lxtalabel166:
	eq r0, r0, 2
.Ltmp673:
	bf r0, .LBB52_15
.Ltmp674:
.Lxtalabel167:
	ldc r0, 316
	.loc	1 895 21
	add r0, r5, r0
	.loc	1 895 21
	ldw r1, r0[0]
	.loc	1 895 21
	bt r1, .LBB52_13
.Ltmp675:
	.loc	1 897 28
	ldw r0, r5[0]
	.loc	1 897 28
	eq r1, r0, 2
	bf r1, .LBB52_42
.Ltmp676:
.Lxtalabel168:
	bt r9, .LBB52_15
.Ltmp677:
.Lxtalabel169:
	.loc	1 911 29
	ldw r0, r5[9]
	.loc	1 911 29
	bf r0, .LBB52_51
.Ltmp678:
.Lxtalabel170:
	.loc	1 912 33
	mov r1, r0
	zext r1, 1
	.loc	1 912 33
	add r0, r0, r1
	.loc	1 912 33
	add r0, r0, 1
	.loc	1 915 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 919 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels116:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp679:
	ldc r0, 280
	.loc	1 920 0
	add r0, r5, r0
	mkmsk r1, 1
	bu .LBB52_14
.Ltmp680:
.LBB52_25:
	ldc r0, 68
	.loc	1 859 28
	add r0, r5, r0
	.loc	1 859 28
	ldw r1, r0[0]
	.loc	1 859 28
	bf r1, .LBB52_26
.Ltmp681:
.Lxtalabel171:
	ldc r2, 300
	.loc	1 860 25
	add r2, r5, r2
	.loc	1 860 25
	ldw r2, r2[0]
	bf r2, .LBB52_30
.Ltmp682:
.Lxtalabel172:
	ldc r2, 8
	lsu r2, r2, r1
	bf r2, .LBB52_30
.Ltmp683:
.Lxtalabel173:
	ldc r1, 12
	.loc	1 863 0
	stw r1, r0[0]
	ldc r0, 280
	.loc	1 864 0
	add r0, r5, r0
	mkmsk r1, 1
	bu .LBB52_24
.Ltmp684:
.LBB52_55:
.Lxtalabel174:
	ldc r0, 176
	.loc	1 951 0
	add r0, r5, r0
	ldc r1, 10
	bu .LBB52_14
.Ltmp685:
.LBB52_37:
.Lxtalabel175:
	eq r0, r0, 7
	bf r0, .LBB52_15
.Ltmp686:
.Lxtalabel176:
	ldc r0, 64
	.loc	1 977 29
	add r0, r5, r0
	.loc	1 977 29
	ldw r0, r0[0]
	bf r0, .LBB52_15
.Ltmp687:
	.loc	1 977 29
	ldw r0, r5[0]
	.loc	1 977 29
	eq r0, r0, 1
	bf r0, .LBB52_15
.Ltmp688:
.Lxtalabel177:
	ldc r0, 2
	.loc	1 979 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 980 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 980 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 981 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 981 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 982 0
	add r0, r5, r0
	.loc	1 982 0
	stw r1, r0[0]
	.loc	1 983 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels117:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp689:
	.loc	1 984 0
	ldaw r11, cp[.Lstr219]
.Ltmp690:
.LBB52_57:
.Lxtalabel178:
	.loc	1 964 0
	mov r0, r11
	bl puts
	bu .LBB52_15
.LBB52_26:
.Ltmp691:
	.loc	1 876 28
	eq r0, r9, 1
	bf r0, .LBB52_15
	bu .LBB52_27
.Ltmp692:
.LBB52_30:
	.loc	1 865 32
	mov r2, r1
	zext r2, 1
	.loc	1 865 32
	bf r2, .LBB52_33
.Ltmp693:
.Lxtalabel179:
	.loc	1 866 0
	add r1, r1, 1
	ldc r2, 10
	.loc	1 867 29
	lsu r2, r2, r1
	bt r2, .LBB52_32
.Ltmp694:
.LBB52_24:
.Lxtalabel180:
	.loc	1 864 0
	stw r1, r0[0]
	bu .LBB52_20
.LBB52_42:
.Ltmp695:
	eq r0, r0, 1
	bf r0, .LBB52_15
.Ltmp696:
.Lxtalabel181:
	.loc	1 898 25
	eq r0, r9, 1
	bf r0, .LBB52_44
.Ltmp697:
.LBB52_27:
.Lxtalabel182:
	mkmsk r0, 1
.Ltmp698:
.LBB52_28:
.Lxtalabel183:
	.loc	1 877 0
	stw r0, sp[3]
	bu .LBB52_29
.LBB52_6:
.Lxtalabel184:
.Ltmp699:
	mkmsk r0, 1
	.loc	1 811 0
	stw r0, r5[0]
.Ltmp700:
.LBB52_8:
.Lxtalabel185:
	.loc	1 824 21
	ldw r0, r5[0]
	.loc	1 824 21
	eq r0, r0, 1
	bf r0, .LBB52_15
.Ltmp701:
.Lxtalabel186:
	.loc	1 826 0
	stw r9, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels118:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp702:
	ldc r0, 324
	.loc	1 827 0
	add r0, r5, r0
.Ltmp703:
.LBB52_13:
.Lxtalabel187:
	ldc r1, 0
.Ltmp704:
.LBB52_14:
.Lxtalabel188:
	.loc	1 896 0
	stw r1, r0[0]
	bu .LBB52_15
.LBB52_33:
.Lxtalabel189:
.Ltmp705:
	ldc r2, 11
	.loc	1 870 29
	lsu r1, r1, r2
	bt r1, .LBB52_20
.Ltmp706:
	ldc r1, 2
	.loc	1 864 0
	stw r1, r0[0]
	bu .LBB52_20
.Ltmp707:
.LBB52_32:
	ldc r1, 2
	stw r1, r0[0]
.Ltmp708:
.LBB52_20:
.Lxtalabel190:
	ldc r0, 280
	.loc	1 855 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 855 0
	stw r1, r0[0]
	.loc	1 856 0
	stw r9, sp[3]
.Ltmp709:
.LBB52_29:
.Lxtalabel191:
	.loc	1 877 0
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels119:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB52_15:
.Lxtalabel192:
.Ltmp710:
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
.Ltmp711:
.LBB52_44:
.Lxtalabel193:
	bt r9, .LBB52_15
.Ltmp712:
.Lxtalabel194:
	.loc	1 899 0
	ldw r0, r5[1]
	.loc	1 899 0
	add r1, r0, 1
	.loc	1 900 29
	eq r3, r1, 8
.Ltmp713:
	ldc r0, 0
	.loc	1 900 29
	mov r2, r0
	bt r3, .LBB52_47
.Ltmp714:
.Lxtalabel195:
	mov r2, r1
.Ltmp715:
.LBB52_47:
.Lxtalabel196:
	.loc	1 899 0
	stw r2, r5[1]
	.loc	1 903 0
	stw r0, sp[3]
	stw r8, sp[2]
	stw r7, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels120:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp716:
	ldc r0, 324
	.loc	1 904 0
	add r0, r5, r0
	ldc r1, 2
	bu .LBB52_14
.Ltmp717:
.LBB52_51:
	ldc r0, 68
	.loc	1 923 36
	add r0, r5, r0
	.loc	1 923 36
	ldw r1, r0[0]
	bf r1, .LBB52_15
.Ltmp718:
.Lxtalabel197:
	.loc	1 924 33
	mov r2, r1
	zext r2, 1
	.loc	1 924 33
	add r1, r1, r2
	.loc	1 924 33
	add r1, r1, 1
	.loc	1 927 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 930 33
	lsu r1, r1, r2
	bt r1, .LBB52_54
.Ltmp719:
.Lxtalabel198:
	ldc r1, 0
	.loc	1 932 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 933 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 934 0
	add r2, r5, r2
	.loc	1 934 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 935 0
	add r2, r5, r2
	.loc	1 935 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 936 0
	add r1, r5, r1
	.loc	1 936 0
	stw r0, r1[0]
.Ltmp720:
.LBB52_54:
.Lxtalabel199:
	ldc r0, 0
	bu .LBB52_28
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((puts.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 11)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp721:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp721-Handle_Real_Or_Clocked_Buttons
.Lfunc_end52:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 17
.str2:
.asciiz"SCREEN_FEIL: %s\n"
	.cc_bottom .str2.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 82
.str13:
.asciiz"1 AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str13.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 58
.str26:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str26.data
	.cc_top Handle_Real_Or_Clocked_Button_Actions.0.init.data,Handle_Real_Or_Clocked_Button_Actions.0.init
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions.0.init,@object
	.size	Handle_Real_Or_Clocked_Button_Actions.0.init, 10
Handle_Real_Or_Clocked_Button_Actions.0.init:
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.0.init.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 82
.str37:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str37.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 48
.str48:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str48.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 25
.str55:
.asciiz"SCREEN_LYSGULERING = %u\n"
	.cc_bottom .str55.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 5
.str58:
.asciiz"INIT"
	.cc_bottom .str58.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 5
.str62:
.asciiz" DAG"
	.cc_bottom .str62.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 5
.str66:
.asciiz" NED"
	.cc_bottom .str66.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz"NATT"
	.cc_bottom .str70.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 5
.str74:
.asciiz" OPP"
	.cc_bottom .str74.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 5
.str78:
.asciiz" SKY"
	.cc_bottom .str78.data
	.cc_top .str81.data,.str81
	.align	4
	.type	.str81,@object
	.size	.str81, 86
.str81:
.asciiz"%s3 LYS P%s  %uW %uW %uW    TREDELER F%u M%u B%u  %s     MAKS %s             %s %s %u"
	.cc_bottom .str81.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 24
.str94:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 12
.str95:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str95.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 6
.str100:
.asciiz"MAKS "
	.cc_bottom .str100.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 3
.str102:
.asciiz"  "
	.space	1
	.cc_bottom .str102.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str113.data,.str113
	.align	4
	.type	.str113,@object
	.size	.str113, 81
.str113:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str113.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 66
.str122:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str122.data
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 78
.str131:
.asciiz"5 AKVARIESTYRING       (C) %s      %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str131.data
	.cc_top .str132.data,.str132
	.align	4
	.type	.str132,@object
	.size	.str132, 12
.str132:
.asciiz"Mar  4 2017"
	.cc_bottom .str132.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 20
.str139:
.asciiz"Version date %s %s\n"
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 9
.str140:
.asciiz"20:53:41"
	.cc_bottom .str140.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 12
.str143:
.asciiz"Mar  4 2017"
	.cc_bottom .str143.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 87
.str148:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str148.data
	.cc_top .str153.data,.str153
	.align	4
	.type	.str153,@object
	.size	.str153, 20
.str153:
.asciiz"Version date %s %s\n"
	.cc_bottom .str153.data
	.cc_top .str154.data,.str154
	.align	4
	.type	.str154,@object
	.size	.str154, 9
.str154:
.asciiz"20:53:41"
	.cc_bottom .str154.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 12
.str157:
.asciiz"Mar  4 2017"
	.cc_bottom .str157.data
	.cc_top .str165.data,.str165
	.align	4
	.type	.str165,@object
	.size	.str165, 20
.str165:
.asciiz"SCREEN_KLOKKE = %u\n"
	.cc_bottom .str165.data
	.cc_top .str166.data,.str166
	.align	4
	.type	.str166,@object
	.size	.str166, 82
.str166:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str166.data
	.cc_top .str167.data,.str167
	.align	4
	.type	.str167,@object
	.size	.str167, 35
.str167:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str167.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 41
.str176:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str176.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 26
.str177:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str177.data
	.cc_top .str178.data,.str178
	.align	4
	.type	.str178,@object
	.size	.str178, 49
.str178:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str178.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 11
.str192:
.asciiz"Ingen feil"
	.cc_bottom .str192.data
	.cc_top .str200.data,.str200
	.align	4
	.type	.str200,@object
	.size	.str200, 24
.str200:
.asciiz"H=%u %u\nA=%u %u\nW=%u %u"
	.cc_bottom .str200.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 5
.str202:
.asciiz"Feil"
	.cc_bottom .str202.data
	.cc_top .str207.data,.str207
	.align	4
	.type	.str207,@object
	.size	.str207, 21
.str207:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str207.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
	.cc_top .Lstr218.data,.Lstr218
	.align	4
	.type	.Lstr218,@object
	.size	.Lstr218, 21
.Lstr218:
.asciiz"  SCREEN_LYSGULERING"
	.cc_bottom .Lstr218.data
	.cc_top .Lstr219.data,.Lstr219
	.align	4
	.type	.Lstr219,@object
	.size	.Lstr219, 16
.Lstr219:
.asciiz"  SCREEN_KLOKKE"
	.cc_bottom .Lstr219.data
	.text
.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"__TYPE_25"
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
.asciiz"__TYPE_22"
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
.asciiz"__TYPE_23"
.Linfo_string35:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string36:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string37:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string38:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string39:
.asciiz"__TYPE_16"
.Linfo_string40:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string41:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string42:
.asciiz"__TYPE_28"
.Linfo_string43:
.asciiz"DISPLAY_APPEAR_BLACK"
.Linfo_string44:
.asciiz"DISPLAY_APPEAR_BACKROUND_UPDATED"
.Linfo_string45:
.asciiz"DISPLAY_APPEAR_EDITABLE"
.Linfo_string46:
.asciiz"__TYPE_40"
.Linfo_string47:
.asciiz"SCREEN_FEIL"
.Linfo_string48:
.asciiz"SCREEN_AKVARIETEMPERATURER"
.Linfo_string49:
.asciiz"SCREEN_VARMEREGULERING"
.Linfo_string50:
.asciiz"SCREEN_LYSGULERING"
.Linfo_string51:
.asciiz"SCREEN_BOKSDATA"
.Linfo_string52:
.asciiz"SCREEN_VERSJON"
.Linfo_string53:
.asciiz"SCREEN_FASTE_INNSTILLINGER"
.Linfo_string54:
.asciiz"SCREEN_KLOKKE"
.Linfo_string55:
.asciiz"__TYPE_35"
.Linfo_string56:
.asciiz"SUB_STATE_SHOW"
.Linfo_string57:
.asciiz"SUB_STATE_01"
.Linfo_string58:
.asciiz"SUB_STATE_02"
.Linfo_string59:
.asciiz"SUB_STATE_03"
.Linfo_string60:
.asciiz"SUB_STATE_04"
.Linfo_string61:
.asciiz"SUB_STATE_05"
.Linfo_string62:
.asciiz"SUB_STATE_06"
.Linfo_string63:
.asciiz"SUB_STATE_07"
.Linfo_string64:
.asciiz"SUB_STATE_08"
.Linfo_string65:
.asciiz"SUB_STATE_09"
.Linfo_string66:
.asciiz"SUB_STATE_10"
.Linfo_string67:
.asciiz"SUB_STATE_11"
.Linfo_string68:
.asciiz"SUB_STATE_12"
.Linfo_string69:
.asciiz"SUB_STATE_13"
.Linfo_string70:
.asciiz"__TYPE_36"
.Linfo_string71:
.asciiz"REGULATING_AT_INIT"
.Linfo_string72:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string73:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string74:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string75:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string76:
.asciiz"__TYPE_30"
.Linfo_string77:
.asciiz"IT_IS_DAY"
.Linfo_string78:
.asciiz"IT_IS_NIGHT"
.Linfo_string79:
.asciiz"__TYPE_31"
.Linfo_string80:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string81:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string82:
.asciiz"__TYPE_32"
.Linfo_string83:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string84:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string85:
.asciiz"__TYPE_34"
.Linfo_string86:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string87:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string88:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string89:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string90:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string91:
.asciiz"__TYPE_38"
.Linfo_string92:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string93:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string94:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string95:
.asciiz"__TYPE_18"
.Linfo_string96:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string97:
.asciiz"int"
.Linfo_string98:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string99:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string100:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string101:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string102:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string103:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string104:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string105:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string106:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string107:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string108:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string109:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string110:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string111:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string112:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string113:
.asciiz"i2c_temp_ok"
.Linfo_string114:
.asciiz"sizetype"
.Linfo_string115:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string116:
.asciiz"short"
.Linfo_string117:
.asciiz"tag_i2c_temps_t"
.Linfo_string118:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string119:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string120:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string121:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string122:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string123:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string124:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string125:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string126:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string127:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string128:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string129:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string130:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string131:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string132:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string133:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string134:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string135:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string136:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string137:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string138:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string139:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string140:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string141:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string142:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string143:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string144:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string145:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string146:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string147:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string148:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string149:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string150:
.asciiz"delay_seconds"
.Linfo_string151:
.asciiz"delay_milliseconds"
.Linfo_string152:
.asciiz"delay_microseconds"
.Linfo_string153:
.asciiz"Start_Screen_Klokke"
.Linfo_string154:
.asciiz"Stop_Screen_Klokke"
.Linfo_string155:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string156:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string157:
.asciiz"System_Task"
.Linfo_string158:
.asciiz"i_i2c_internal_commands"
.Linfo_string159:
.asciiz"interface"
.Linfo_string160:
.asciiz"i_i2c_external_commands"
.Linfo_string161:
.asciiz"i_startkit_adc_acquire"
.Linfo_string162:
.asciiz"i_port_heat_light_commands"
.Linfo_string163:
.asciiz"i_temperature_heater_commands"
.Linfo_string164:
.asciiz"i_temperature_water_commands"
.Linfo_string165:
.asciiz"c_button_in"
.Linfo_string166:
.asciiz"chanend"
.Linfo_string167:
.asciiz"iof_button"
.Linfo_string168:
.asciiz"unsigned int"
.Linfo_string169:
.asciiz"iof_sub"
.Linfo_string170:
.asciiz"time"
.Linfo_string171:
.asciiz"button_action"
.Linfo_string172:
.asciiz"display_is_on_pre"
.Linfo_string173:
.asciiz"do_handle_button"
.Linfo_string174:
.asciiz"context"
.Linfo_string175:
.asciiz"display_appear_state"
.Linfo_string176:
.asciiz"display_screen_name_present"
.Linfo_string177:
.asciiz"display_sub_context"
.Linfo_string178:
.asciiz"sub_is_editable"
.Linfo_string179:
.asciiz"sub_state"
.Linfo_string180:
.asciiz"__TYPE_39"
.Linfo_string181:
.asciiz"display_sub_countdown_seconds"
.Linfo_string182:
.asciiz"display_sub_edited"
.Linfo_string183:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string184:
.asciiz"display_is_on"
.Linfo_string185:
.asciiz"display_ts1_chars"
.Linfo_string186:
.asciiz"unsigned char"
.Linfo_string187:
.asciiz"screen_debug"
.Linfo_string188:
.asciiz"display_ts1_chars_num"
.Linfo_string189:
.asciiz"display_ts1_chars_num_previous"
.Linfo_string190:
.asciiz"__TYPE_37"
.Linfo_string191:
.asciiz"beeper_blip_now"
.Linfo_string192:
.asciiz"buttons_state"
.Linfo_string193:
.asciiz"button_pressed_now"
.Linfo_string194:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string195:
.asciiz"__TYPE_19"
.Linfo_string196:
.asciiz"buttons_inhibit_released_once"
.Linfo_string197:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string198:
.asciiz"iof_button_last_taken_action"
.Linfo_string199:
.asciiz"full_light"
.Linfo_string200:
.asciiz"light_control_scheme"
.Linfo_string201:
.asciiz"chronodot_d3231_registers"
.Linfo_string202:
.asciiz"registers"
.Linfo_string203:
.asciiz"__TYPE_11"
.Linfo_string204:
.asciiz"datetime"
.Linfo_string205:
.asciiz"year"
.Linfo_string206:
.asciiz"month"
.Linfo_string207:
.asciiz"day"
.Linfo_string208:
.asciiz"hour"
.Linfo_string209:
.asciiz"minute"
.Linfo_string210:
.asciiz"second"
.Linfo_string211:
.asciiz"__TYPE_13"
.Linfo_string212:
.asciiz"datetime_editable"
.Linfo_string213:
.asciiz"read_chronodot_ok"
.Linfo_string214:
.asciiz"i2c_temps"
.Linfo_string215:
.asciiz"light_composition"
.Linfo_string216:
.asciiz"light_intensity_thirds"
.Linfo_string217:
.asciiz"light_stable"
.Linfo_string218:
.asciiz"adc_cnt"
.Linfo_string219:
.asciiz"no_adc_cnt"
.Linfo_string220:
.asciiz"adc_vals_for_use"
.Linfo_string221:
.asciiz"x"
.Linfo_string222:
.asciiz"unsigned short"
.Linfo_string223:
.asciiz"tag_startkit_adc_vals"
.Linfo_string224:
.asciiz"on_percent"
.Linfo_string225:
.asciiz"on_watt"
.Linfo_string226:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string227:
.asciiz"rr_24_voltage_ok"
.Linfo_string228:
.asciiz"now_regulating_at"
.Linfo_string229:
.asciiz"__TYPE_41"
.Linfo_string230:
.asciiz"light_sunrise_sunset_context"
.Linfo_string231:
.asciiz"do_init"
.Linfo_string232:
.asciiz"it_is_day_or_night"
.Linfo_string233:
.asciiz"datetime_now"
.Linfo_string234:
.asciiz"datetime_previous"
.Linfo_string235:
.asciiz"datetime_previous_not_initialised"
.Linfo_string236:
.asciiz"iof_day_night_action_list"
.Linfo_string237:
.asciiz"random_number"
.Linfo_string238:
.asciiz"num_minutes_left_of_random"
.Linfo_string239:
.asciiz"num_random_sequences_left"
.Linfo_string240:
.asciiz"max_light"
.Linfo_string241:
.asciiz"max_light_next"
.Linfo_string242:
.asciiz"max_light_changed"
.Linfo_string243:
.asciiz"__TYPE_33"
.Linfo_string244:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string245:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string246:
.asciiz"sprintf_return"
.Linfo_string247:
.asciiz"tmr"
.Linfo_string248:
.asciiz"timer"
.Linfo_string249:
.asciiz"char_degC_circle_str"
.Linfo_string250:
.asciiz"char_AA_str"
.Linfo_string251:
.asciiz"char_aa_str"
.Linfo_string252:
.asciiz"char_OE_str"
.Linfo_string253:
.asciiz"is_editable_str"
.Linfo_string254:
.asciiz"temp_degC_water_str"
.Linfo_string255:
.asciiz"temp_degC_ambient_str"
.Linfo_string256:
.asciiz"temp_degC_heater_str"
.Linfo_string257:
.asciiz"now_regulating_at_char"
.Linfo_string258:
.asciiz"temp_degC_str"
.Linfo_string259:
.asciiz"rr_12V_str"
.Linfo_string260:
.asciiz"rr_24V_str"
.Linfo_string261:
.asciiz"fill_2_str"
.Linfo_string262:
.asciiz"light_control_scheme_str"
.Linfo_string263:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string264:
.asciiz"caller"
.Linfo_string265:
.asciiz"index_of_char"
.Linfo_string266:
.asciiz"display_result"
.Linfo_string267:
.asciiz"screen_clock_cursor_at"
.Linfo_string268:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string269:
.asciiz"light_strength_full_str"
.Linfo_string270:
.asciiz"light_strength_weak_str"
.Linfo_string271:
.asciiz"stable_str"
.Linfo_string272:
.asciiz"unstable_str"
.Linfo_string273:
.asciiz"light_sensor_intensity"
.Linfo_string274:
.asciiz"light_sensor_intensity_ok"
.Linfo_string275:
.asciiz"fill_1_str"
.Linfo_string276:
.asciiz"temp_heater_degc"
.Linfo_string277:
.asciiz"temp_water_degc"
.Linfo_string278:
.asciiz"datetime_show"
.Linfo_string279:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string280:
.asciiz"show_separator_str"
.Linfo_string281:
.asciiz"space_separator_str"
.Linfo_string282:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string283:
.asciiz"ok"
.Linfo_string284:
.asciiz"dest"
.Linfo_string285:
.asciiz"last_notification_input"
.Linfo_string286:
.asciiz"param2"
.Linfo_string287:
.asciiz"s"
.Linfo_string288:
.asciiz"y"
.Linfo_string289:
.asciiz"yarg"
.Linfo_string290:
.asciiz"param1"
.Linfo_string291:
.asciiz"param3"
.Linfo_string292:
.asciiz"param4"
.Linfo_string293:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5601
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
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.byte	155
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	3
	.long	.Linfo_string45
	.byte	2
	.byte	0
	.byte	4
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.byte	155
	.byte	3
	.long	.Linfo_string47
	.byte	0
	.byte	3
	.long	.Linfo_string48
	.byte	1
	.byte	3
	.long	.Linfo_string49
	.byte	2
	.byte	3
	.long	.Linfo_string50
	.byte	3
	.byte	3
	.long	.Linfo_string51
	.byte	4
	.byte	3
	.long	.Linfo_string52
	.byte	5
	.byte	3
	.long	.Linfo_string53
	.byte	6
	.byte	3
	.long	.Linfo_string54
	.byte	7
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	155
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string70
	.byte	4
	.byte	1
	.byte	155
	.byte	3
	.long	.Linfo_string56
	.byte	0
	.byte	3
	.long	.Linfo_string57
	.byte	1
	.byte	3
	.long	.Linfo_string58
	.byte	2
	.byte	3
	.long	.Linfo_string59
	.byte	3
	.byte	3
	.long	.Linfo_string60
	.byte	4
	.byte	3
	.long	.Linfo_string61
	.byte	5
	.byte	3
	.long	.Linfo_string62
	.byte	6
	.byte	3
	.long	.Linfo_string63
	.byte	7
	.byte	3
	.long	.Linfo_string64
	.byte	8
	.byte	3
	.long	.Linfo_string65
	.byte	9
	.byte	3
	.long	.Linfo_string66
	.byte	10
	.byte	3
	.long	.Linfo_string67
	.byte	11
	.byte	3
	.long	.Linfo_string68
	.byte	12
	.byte	3
	.long	.Linfo_string69
	.byte	13
	.byte	0
	.byte	4
	.long	.Linfo_string34
	.byte	4
	.byte	1
	.byte	155
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
	.byte	4
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	155
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
	.long	.Linfo_string76
	.byte	4
	.byte	1
	.byte	155
	.byte	3
	.long	.Linfo_string71
	.byte	0
	.byte	3
	.long	.Linfo_string72
	.byte	1
	.byte	3
	.long	.Linfo_string73
	.byte	2
	.byte	3
	.long	.Linfo_string74
	.byte	3
	.byte	3
	.long	.Linfo_string75
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	171
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string79
	.byte	4
	.byte	1
	.byte	171
	.byte	3
	.long	.Linfo_string77
	.byte	0
	.byte	3
	.long	.Linfo_string78
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string82
	.byte	4
	.byte	1
	.byte	171
	.byte	3
	.long	.Linfo_string80
	.byte	0
	.byte	3
	.long	.Linfo_string81
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.byte	4
	.byte	1
	.byte	171
	.byte	3
	.long	.Linfo_string83
	.byte	0
	.byte	3
	.long	.Linfo_string84
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.byte	4
	.byte	1
	.byte	170
	.byte	3
	.long	.Linfo_string83
	.byte	0
	.byte	3
	.long	.Linfo_string84
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	328
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
	.short	454
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string91
	.byte	4
	.byte	1
	.short	581
	.byte	3
	.long	.Linfo_string86
	.byte	0
	.byte	3
	.long	.Linfo_string87
	.byte	1
	.byte	3
	.long	.Linfo_string88
	.byte	2
	.byte	3
	.long	.Linfo_string89
	.byte	3
	.byte	3
	.long	.Linfo_string90
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	582
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
	.short	605
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string95
	.byte	4
	.byte	1
	.short	799
	.byte	3
	.long	.Linfo_string92
	.byte	0
	.byte	3
	.long	.Linfo_string93
	.byte	1
	.byte	3
	.long	.Linfo_string94
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.byte	4
	.byte	1
	.short	799
	.byte	3
	.long	.Linfo_string83
	.byte	0
	.byte	3
	.long	.Linfo_string84
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string95
	.byte	4
	.byte	1
	.short	797
	.byte	3
	.long	.Linfo_string92
	.byte	0
	.byte	3
	.long	.Linfo_string93
	.byte	1
	.byte	3
	.long	.Linfo_string94
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.byte	4
	.byte	1
	.short	798
	.byte	3
	.long	.Linfo_string83
	.byte	0
	.byte	3
	.long	.Linfo_string84
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string95
	.byte	4
	.byte	1
	.short	1012
	.byte	3
	.long	.Linfo_string92
	.byte	0
	.byte	3
	.long	.Linfo_string93
	.byte	1
	.byte	3
	.long	.Linfo_string94
	.byte	2
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	1066
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
	.short	1067
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
	.short	1172
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
	.short	1173
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
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.short	1007
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string158
	.byte	1
	.short	1000
	.long	4404
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string160
	.byte	1
	.short	1001
	.long	4404
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string161
	.byte	1
	.short	1002
	.long	4404
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string162
	.byte	1
	.short	1003
	.long	4404
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string163
	.byte	1
	.short	1004
	.long	4404
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string164
	.byte	1
	.short	1005
	.long	4404
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string165
	.byte	1
	.short	1006
	.long	4411
	.byte	8
	.long	.Ldebug_ranges13
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string170
	.byte	1
	.short	1009
	.long	2694
	.byte	8
	.long	.Ldebug_ranges12
	.byte	10
	.long	.Linfo_string247
	.byte	1
	.short	1010
	.long	5347
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string171
	.byte	1
	.short	1012
	.long	980
	.byte	8
	.long	.Ldebug_ranges10
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string174
	.byte	1
	.short	1013
	.long	4443
	.byte	8
	.long	.Ldebug_ranges9
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string230
	.byte	1
	.short	1014
	.long	5194
	.byte	8
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string246
	.byte	1
	.short	1015
	.long	2694
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string167
	.byte	1
	.short	1025
	.long	4436
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	12
	.byte	1
	.long	.Linfo_string169
	.byte	1
	.short	1031
	.long	4436
	.byte	0
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string167
	.byte	1
	.short	1170
	.long	2694
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string172
	.byte	1
	.short	1172
	.long	1052
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string173
	.byte	1
	.short	1173
	.long	1074
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges7
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string244
	.byte	1
	.short	1066
	.long	1008
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string245
	.byte	1
	.short	1067
	.long	1030
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
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	1
	.byte	171
	.byte	1
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string174
	.byte	1
	.byte	164
	.long	5418
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string230
	.byte	1
	.byte	165
	.long	5423
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string158
	.byte	1
	.byte	166
	.long	4404
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string162
	.byte	1
	.byte	167
	.long	4404
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string264
	.byte	1
	.byte	170
	.long	5428
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string164
	.byte	1
	.byte	168
	.long	4404
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string163
	.byte	1
	.byte	169
	.long	4404
	.byte	8
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string246
	.byte	1
	.byte	172
	.long	2694
	.byte	8
	.long	.Ldebug_ranges55
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string249
	.byte	1
	.byte	174
	.long	5354
	.byte	8
	.long	.Ldebug_ranges54
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string250
	.byte	1
	.byte	175
	.long	5354
	.byte	8
	.long	.Ldebug_ranges53
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string251
	.byte	1
	.byte	176
	.long	5354
	.byte	8
	.long	.Ldebug_ranges52
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\274\001"
	.long	.Linfo_string252
	.byte	1
	.byte	177
	.long	5354
	.byte	8
	.long	.Ldebug_ranges51
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string253
	.byte	1
	.byte	178
	.long	5354
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string265
	.byte	1
	.byte	208
	.long	2694
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string254
	.byte	1
	.byte	214
	.long	5372
	.byte	8
	.long	.Ldebug_ranges17
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string255
	.byte	1
	.byte	215
	.long	5372
	.byte	8
	.long	.Ldebug_ranges16
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string256
	.byte	1
	.byte	216
	.long	5372
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges21
	.byte	10
	.long	.Linfo_string268
	.byte	1
	.short	256
	.long	5372
	.byte	8
	.long	.Ldebug_ranges19
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string265
	.byte	1
	.short	258
	.long	2694
	.byte	0
	.byte	8
	.long	.Ldebug_ranges20
	.byte	11
	.byte	3
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string257
	.byte	1
	.short	264
	.long	5385
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges28
	.byte	10
	.long	.Linfo_string269
	.byte	1
	.short	315
	.long	5433
	.byte	8
	.long	.Ldebug_ranges27
	.byte	10
	.long	.Linfo_string270
	.byte	1
	.short	316
	.long	5433
	.byte	8
	.long	.Ldebug_ranges22
	.byte	9
	.long	.Ldebug_loc26
	.long	.Linfo_string265
	.byte	1
	.short	318
	.long	2694
	.byte	0
	.byte	8
	.long	.Ldebug_ranges26
	.byte	10
	.long	.Linfo_string271
	.byte	1
	.short	326
	.long	5354
	.byte	8
	.long	.Ldebug_ranges25
	.byte	10
	.long	.Linfo_string272
	.byte	1
	.short	327
	.long	5354
	.byte	8
	.long	.Ldebug_ranges24
	.byte	10
	.long	.Linfo_string199
	.byte	1
	.short	328
	.long	5446
	.byte	8
	.long	.Ldebug_ranges23
	.byte	11
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string262
	.byte	1
	.short	331
	.long	5372
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges36
	.byte	11
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string258
	.byte	1
	.short	450
	.long	5372
	.byte	8
	.long	.Ldebug_ranges35
	.byte	11
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string259
	.byte	1
	.short	451
	.long	5372
	.byte	8
	.long	.Ldebug_ranges34
	.byte	11
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string260
	.byte	1
	.short	452
	.long	5372
	.byte	8
	.long	.Ldebug_ranges33
	.byte	10
	.long	.Linfo_string273
	.byte	1
	.short	453
	.long	2694
	.byte	8
	.long	.Ldebug_ranges32
	.byte	10
	.long	.Linfo_string274
	.byte	1
	.short	454
	.long	774
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string275
	.byte	1
	.short	456
	.long	5451
	.byte	8
	.long	.Ldebug_ranges30
	.byte	11
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string261
	.byte	1
	.short	457
	.long	5405
	.byte	8
	.long	.Ldebug_ranges29
	.byte	9
	.long	.Ldebug_loc27
	.long	.Linfo_string265
	.byte	1
	.short	459
	.long	2694
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges37
	.byte	9
	.long	.Ldebug_loc28
	.long	.Linfo_string265
	.byte	1
	.short	505
	.long	2694
	.byte	0
	.byte	8
	.long	.Ldebug_ranges40
	.byte	10
	.long	.Linfo_string276
	.byte	1
	.short	538
	.long	2694
	.byte	8
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Linfo_string277
	.byte	1
	.short	539
	.long	2694
	.byte	8
	.long	.Ldebug_ranges38
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string265
	.byte	1
	.short	541
	.long	2694
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges50
	.byte	10
	.long	.Linfo_string278
	.byte	1
	.short	576
	.long	5073
	.byte	8
	.long	.Ldebug_ranges49
	.byte	11
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string263
	.byte	1
	.short	577
	.long	5354
	.byte	8
	.long	.Ldebug_ranges48
	.byte	10
	.long	.Linfo_string279
	.byte	1
	.short	578
	.long	5354
	.byte	8
	.long	.Ldebug_ranges47
	.byte	10
	.long	.Linfo_string280
	.byte	1
	.short	579
	.long	5354
	.byte	8
	.long	.Ldebug_ranges46
	.byte	10
	.long	.Linfo_string281
	.byte	1
	.short	580
	.long	5354
	.byte	8
	.long	.Ldebug_ranges45
	.byte	9
	.long	.Ldebug_loc32
	.long	.Linfo_string267
	.byte	1
	.short	581
	.long	796
	.byte	8
	.long	.Ldebug_ranges44
	.byte	9
	.long	.Ldebug_loc31
	.long	.Linfo_string266
	.byte	1
	.short	582
	.long	836
	.byte	8
	.long	.Ldebug_ranges43
	.byte	10
	.long	.Linfo_string282
	.byte	1
	.short	584
	.long	5451
	.byte	8
	.long	.Ldebug_ranges41
	.byte	9
	.long	.Ldebug_loc30
	.long	.Linfo_string265
	.byte	1
	.short	586
	.long	2694
	.byte	0
	.byte	8
	.long	.Ldebug_ranges42
	.byte	10
	.long	.Linfo_string283
	.byte	1
	.short	605
	.long	858
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
	.byte	6
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	1
	.short	799
	.byte	1
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string174
	.byte	1
	.short	790
	.long	5418
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string230
	.byte	1
	.short	791
	.long	5423
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string158
	.byte	1
	.short	792
	.long	4404
	.byte	7
	.long	.Ldebug_loc36
	.long	.Linfo_string162
	.byte	1
	.short	793
	.long	4404
	.byte	7
	.long	.Ldebug_loc37
	.long	.Linfo_string264
	.byte	1
	.short	798
	.long	5464
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string171
	.byte	1
	.short	797
	.long	5469
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string167
	.byte	1
	.short	796
	.long	5474
	.byte	7
	.long	.Ldebug_loc40
	.long	.Linfo_string163
	.byte	1
	.short	795
	.long	4404
	.byte	7
	.long	.Ldebug_loc41
	.long	.Linfo_string164
	.byte	1
	.short	794
	.long	4404
	.byte	0
	.byte	17
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	2694
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	18
	.long	.Linfo_string286
	.long	5479
	.byte	0
	.byte	19
	.long	.Linfo_string97
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	17
	.long	.Linfo_string99
	.long	.Linfo_string99
	.long	2694
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	18
	.long	.Linfo_string286
	.long	5479
	.byte	0
	.byte	20
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	0
	.byte	17
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	18
	.long	.Linfo_string286
	.long	5516
	.byte	0
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	0
	.byte	17
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	18
	.long	.Linfo_string286
	.long	5367
	.byte	18
	.long	.Linfo_string291
	.long	5521
	.byte	18
	.long	.Linfo_string292
	.long	4436
	.byte	0
	.byte	17
	.long	.Linfo_string104
	.long	.Linfo_string104
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	18
	.long	.Linfo_string286
	.long	5516
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	0
	.byte	17
	.long	.Linfo_string106
	.long	.Linfo_string106
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5367
	.byte	18
	.long	.Linfo_string286
	.long	5367
	.byte	18
	.long	.Linfo_string291
	.long	5521
	.byte	18
	.long	.Linfo_string292
	.long	4436
	.byte	0
	.byte	17
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5531
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	17
	.long	.Linfo_string109
	.long	.Linfo_string109
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5531
	.byte	0
	.byte	20
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	0
	.byte	20
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5536
	.byte	0
	.byte	17
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	3213
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	0
	.byte	21
	.long	.Linfo_string117
	.byte	20
	.byte	22
	.long	.Linfo_string113
	.long	3240
	.byte	0
	.byte	22
	.long	.Linfo_string115
	.long	3260
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string114
	.byte	8
	.byte	7
	.byte	23
	.long	3273
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string116
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5536
	.byte	0
	.byte	17
	.long	.Linfo_string119
	.long	.Linfo_string119
	.long	3213
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	0
	.byte	20
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5541
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5546
	.byte	0
	.byte	20
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5551
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.long	.Linfo_string123
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5556
	.byte	18
	.long	.Linfo_string286
	.long	5561
	.byte	18
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	20
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5566
	.byte	0
	.byte	20
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	20
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5541
	.byte	0
	.byte	20
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5546
	.byte	0
	.byte	20
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5551
	.byte	0
	.byte	20
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5556
	.byte	18
	.long	.Linfo_string286
	.long	5561
	.byte	18
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	20
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5566
	.byte	0
	.byte	20
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	0
	.byte	20
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5571
	.byte	18
	.long	.Linfo_string286
	.long	5576
	.byte	0
	.byte	20
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5581
	.byte	0
	.byte	20
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5599
	.byte	18
	.long	.Linfo_string286
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5599
	.byte	18
	.long	.Linfo_string286
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5571
	.byte	18
	.long	.Linfo_string286
	.long	5576
	.byte	0
	.byte	20
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5581
	.byte	0
	.byte	20
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5599
	.byte	18
	.long	.Linfo_string286
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5599
	.byte	18
	.long	.Linfo_string286
	.long	5474
	.byte	0
	.byte	20
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	20
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string290
	.long	5571
	.byte	18
	.long	.Linfo_string286
	.long	5576
	.byte	0
	.byte	20
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	0
	.byte	20
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string290
	.long	5571
	.byte	18
	.long	.Linfo_string286
	.long	5576
	.byte	0
	.byte	20
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	18
	.long	.Linfo_string286
	.long	5479
	.byte	0
	.byte	20
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	18
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	20
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	18
	.long	.Linfo_string285
	.long	4436
	.byte	18
	.long	.Linfo_string286
	.long	5479
	.byte	0
	.byte	20
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	18
	.long	.Linfo_string287
	.long	5484
	.byte	0
	.byte	26
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string293
	.byte	2
	.byte	46
	.long	4436
	.byte	0
	.byte	26
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string293
	.byte	2
	.byte	54
	.long	4436
	.byte	0
	.byte	26
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string293
	.byte	2
	.byte	62
	.long	4436
	.byte	0
	.byte	26
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	155
	.byte	1
	.byte	27
	.long	.Linfo_string174
	.byte	1
	.byte	155
	.long	5418
	.byte	0
	.byte	26
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	1
	.byte	159
	.byte	1
	.byte	27
	.long	.Linfo_string174
	.byte	1
	.byte	159
	.long	5418
	.byte	0
	.byte	19
	.long	.Linfo_string159
	.byte	7
	.byte	4
	.byte	28
	.long	4416
	.byte	23
	.long	4429
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string166
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string168
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string229
	.short	484
	.byte	1
	.byte	155
	.byte	30
	.long	.Linfo_string175
	.long	278
	.byte	1
	.byte	155
	.byte	0
	.byte	30
	.long	.Linfo_string176
	.long	305
	.byte	1
	.byte	155
	.byte	4
	.byte	30
	.long	.Linfo_string177
	.long	4860
	.byte	1
	.byte	155
	.byte	8
	.byte	30
	.long	.Linfo_string181
	.long	4436
	.byte	1
	.byte	155
	.byte	72
	.byte	30
	.long	.Linfo_string182
	.long	362
	.byte	1
	.byte	155
	.byte	76
	.byte	30
	.long	.Linfo_string183
	.long	4436
	.byte	1
	.byte	155
	.byte	80
	.byte	30
	.long	.Linfo_string184
	.long	362
	.byte	1
	.byte	155
	.byte	84
	.byte	30
	.long	.Linfo_string185
	.long	4906
	.byte	1
	.byte	155
	.byte	88
	.byte	30
	.long	.Linfo_string187
	.long	4926
	.byte	1
	.byte	155
	.byte	176
	.byte	31
	.long	.Linfo_string191
	.long	362
	.byte	1
	.byte	155
	.short	280
	.byte	31
	.long	.Linfo_string192
	.long	4984
	.byte	1
	.byte	155
	.short	284
	.byte	31
	.long	.Linfo_string196
	.long	5030
	.byte	1
	.byte	155
	.short	308
	.byte	31
	.long	.Linfo_string197
	.long	4436
	.byte	1
	.byte	155
	.short	320
	.byte	31
	.long	.Linfo_string198
	.long	2694
	.byte	1
	.byte	155
	.short	324
	.byte	31
	.long	.Linfo_string199
	.long	362
	.byte	1
	.byte	155
	.short	328
	.byte	31
	.long	.Linfo_string200
	.long	476
	.byte	1
	.byte	155
	.short	332
	.byte	31
	.long	.Linfo_string201
	.long	5043
	.byte	1
	.byte	155
	.short	336
	.byte	31
	.long	.Linfo_string204
	.long	5073
	.byte	1
	.byte	155
	.short	356
	.byte	31
	.long	.Linfo_string212
	.long	5073
	.byte	1
	.byte	155
	.short	380
	.byte	31
	.long	.Linfo_string213
	.long	362
	.byte	1
	.byte	155
	.short	404
	.byte	31
	.long	.Linfo_string214
	.long	3213
	.byte	1
	.byte	155
	.short	408
	.byte	31
	.long	.Linfo_string215
	.long	521
	.byte	1
	.byte	155
	.short	428
	.byte	31
	.long	.Linfo_string216
	.long	5140
	.byte	1
	.byte	155
	.short	432
	.byte	31
	.long	.Linfo_string217
	.long	362
	.byte	1
	.byte	155
	.short	444
	.byte	31
	.long	.Linfo_string218
	.long	4436
	.byte	1
	.byte	155
	.short	448
	.byte	31
	.long	.Linfo_string219
	.long	4436
	.byte	1
	.byte	155
	.short	452
	.byte	31
	.long	.Linfo_string220
	.long	5153
	.byte	1
	.byte	155
	.short	456
	.byte	31
	.long	.Linfo_string224
	.long	4436
	.byte	1
	.byte	155
	.short	464
	.byte	31
	.long	.Linfo_string225
	.long	4436
	.byte	1
	.byte	155
	.short	468
	.byte	31
	.long	.Linfo_string226
	.long	2694
	.byte	1
	.byte	155
	.short	472
	.byte	31
	.long	.Linfo_string227
	.long	362
	.byte	1
	.byte	155
	.short	476
	.byte	31
	.long	.Linfo_string228
	.long	608
	.byte	1
	.byte	155
	.short	480
	.byte	0
	.byte	23
	.long	4873
	.byte	24
	.long	3253
	.byte	0
	.byte	7
	.byte	0
	.byte	32
	.long	.Linfo_string180
	.byte	8
	.byte	1
	.byte	155
	.byte	30
	.long	.Linfo_string178
	.long	362
	.byte	1
	.byte	155
	.byte	0
	.byte	30
	.long	.Linfo_string179
	.long	383
	.byte	1
	.byte	155
	.byte	4
	.byte	0
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	84
	.byte	0
	.byte	19
	.long	.Linfo_string186
	.byte	8
	.byte	1
	.byte	32
	.long	.Linfo_string190
	.byte	104
	.byte	1
	.byte	155
	.byte	30
	.long	.Linfo_string188
	.long	4436
	.byte	1
	.byte	155
	.byte	0
	.byte	30
	.long	.Linfo_string189
	.long	4436
	.byte	1
	.byte	155
	.byte	4
	.byte	30
	.long	.Linfo_string185
	.long	4971
	.byte	1
	.byte	155
	.byte	8
	.byte	0
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	94
	.byte	0
	.byte	23
	.long	4997
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string195
	.byte	8
	.byte	1
	.byte	155
	.byte	30
	.long	.Linfo_string193
	.long	362
	.byte	1
	.byte	155
	.byte	0
	.byte	30
	.long	.Linfo_string194
	.long	362
	.byte	1
	.byte	155
	.byte	4
	.byte	0
	.byte	23
	.long	362
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string203
	.byte	19
	.byte	22
	.long	.Linfo_string202
	.long	5060
	.byte	0
	.byte	0
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	18
	.byte	0
	.byte	21
	.long	.Linfo_string211
	.byte	24
	.byte	22
	.long	.Linfo_string205
	.long	4436
	.byte	0
	.byte	22
	.long	.Linfo_string206
	.long	4436
	.byte	4
	.byte	22
	.long	.Linfo_string207
	.long	4436
	.byte	8
	.byte	22
	.long	.Linfo_string208
	.long	4436
	.byte	12
	.byte	22
	.long	.Linfo_string209
	.long	4436
	.byte	16
	.byte	22
	.long	.Linfo_string210
	.long	4436
	.byte	20
	.byte	0
	.byte	23
	.long	4436
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string223
	.byte	8
	.byte	1
	.byte	155
	.byte	30
	.long	.Linfo_string221
	.long	5174
	.byte	1
	.byte	155
	.byte	0
	.byte	0
	.byte	23
	.long	5187
	.byte	24
	.long	3253
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string222
	.byte	7
	.byte	2
	.byte	32
	.long	.Linfo_string243
	.byte	88
	.byte	1
	.byte	171
	.byte	30
	.long	.Linfo_string231
	.long	647
	.byte	1
	.byte	171
	.byte	0
	.byte	30
	.long	.Linfo_string232
	.long	668
	.byte	1
	.byte	171
	.byte	4
	.byte	30
	.long	.Linfo_string233
	.long	5073
	.byte	1
	.byte	171
	.byte	8
	.byte	30
	.long	.Linfo_string234
	.long	5073
	.byte	1
	.byte	171
	.byte	32
	.byte	30
	.long	.Linfo_string235
	.long	647
	.byte	1
	.byte	171
	.byte	56
	.byte	30
	.long	.Linfo_string236
	.long	4436
	.byte	1
	.byte	171
	.byte	60
	.byte	30
	.long	.Linfo_string237
	.long	4436
	.byte	1
	.byte	171
	.byte	64
	.byte	30
	.long	.Linfo_string238
	.long	4436
	.byte	1
	.byte	171
	.byte	68
	.byte	30
	.long	.Linfo_string239
	.long	4436
	.byte	1
	.byte	171
	.byte	72
	.byte	30
	.long	.Linfo_string240
	.long	689
	.byte	1
	.byte	171
	.byte	76
	.byte	30
	.long	.Linfo_string241
	.long	689
	.byte	1
	.byte	171
	.byte	80
	.byte	30
	.long	.Linfo_string242
	.long	647
	.byte	1
	.byte	171
	.byte	84
	.byte	0
	.byte	19
	.long	.Linfo_string248
	.byte	7
	.byte	4
	.byte	23
	.long	5367
	.byte	24
	.long	3253
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	4919
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	4
	.byte	24
	.long	3253
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	4443
	.byte	28
	.long	5194
	.byte	33
	.long	731
	.byte	23
	.long	5367
	.byte	24
	.long	3253
	.byte	0
	.byte	3
	.byte	0
	.byte	33
	.long	752
	.byte	23
	.long	4919
	.byte	24
	.long	3253
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	958
	.byte	33
	.long	930
	.byte	33
	.long	2694
	.byte	28
	.long	5174
	.byte	28
	.long	5489
	.byte	21
	.long	.Linfo_string289
	.byte	8
	.byte	22
	.long	.Linfo_string284
	.long	4429
	.byte	0
	.byte	22
	.long	.Linfo_string288
	.long	4436
	.byte	4
	.byte	0
	.byte	33
	.long	5043
	.byte	28
	.long	5526
	.byte	34
	.long	4919
	.byte	33
	.long	5073
	.byte	33
	.long	50
	.byte	33
	.long	69
	.byte	33
	.long	4436
	.byte	33
	.long	31
	.byte	33
	.long	100
	.byte	33
	.long	185
	.byte	28
	.long	5140
	.byte	33
	.long	228
	.byte	28
	.long	5372
	.byte	28
	.long	5586
	.byte	23
	.long	2694
	.byte	24
	.long	3253
	.byte	0
	.byte	3
	.byte	0
	.byte	33
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	28
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	5
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp252
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp254
	.long	.Ltmp256
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp274
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp332
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp332
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp258
	.long	.Ltmp261
	.long	.Ltmp267
	.long	.Ltmp270
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp276
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp295
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp332
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp261
	.long	.Ltmp262
	.long	.Ltmp297
	.long	.Ltmp318
	.long	.Ltmp319
	.long	.Ltmp322
	.long	.Ltmp323
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp335
	.long	.Ltmp336
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp349
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp359
	.long	.Ltmp360
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp261
	.long	.Ltmp262
	.long	.Ltmp297
	.long	.Ltmp318
	.long	.Ltmp319
	.long	.Ltmp322
	.long	.Ltmp323
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp335
	.long	.Ltmp336
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp349
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp359
	.long	.Ltmp360
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp251
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp408
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	.Ltmp608
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	.Ltmp608
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	.Ltmp608
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp419
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp423
	.long	.Ltmp428
	.long	.Ltmp501
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp419
	.long	.Ltmp428
	.long	.Ltmp501
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp431
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp514
	.long	.Ltmp518
	.long	.Ltmp583
	.long	.Ltmp605
	.long	.Ltmp606
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp512
	.long	.Ltmp518
	.long	.Ltmp583
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp512
	.long	.Ltmp518
	.long	.Ltmp583
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp510
	.long	.Ltmp518
	.long	.Ltmp583
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp430
	.long	.Ltmp438
	.long	.Ltmp510
	.long	.Ltmp518
	.long	.Ltmp525
	.long	.Ltmp541
	.long	.Ltmp583
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp429
	.long	.Ltmp438
	.long	.Ltmp510
	.long	.Ltmp518
	.long	.Ltmp525
	.long	.Ltmp541
	.long	.Ltmp583
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp444
	.long	.Ltmp447
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp439
	.long	.Ltmp440
	.long	.Ltmp441
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp439
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp456
	.long	.Ltmp458
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp463
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp463
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp463
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp580
	.long	.Ltmp582
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp475
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp475
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp475
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp475
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp474
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp474
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp473
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp473
	.long	.Ltmp500
	.long	.Ltmp521
	.long	.Ltmp523
	.long	.Ltmp542
	.long	.Ltmp582
	.long	.Ltmp616
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp393
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp392
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp391
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp388
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp388
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin48
	.long	.Ltmp250
.Lset0 = .Ltmp723-.Ltmp722
	.short	.Lset0
.Ltmp722:
	.byte	80
.Ltmp723:
	.long	.Ltmp250
	.long	.Ltmp257
.Lset1 = .Ltmp725-.Ltmp724
	.short	.Lset1
.Ltmp724:
	.byte	84
.Ltmp725:
	.long	.Ltmp257
	.long	.Ltmp261
.Lset2 = .Ltmp727-.Ltmp726
	.short	.Lset2
.Ltmp726:
	.byte	126
.asciiz"\334"
.Ltmp727:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset3 = .Ltmp729-.Ltmp728
	.short	.Lset3
.Ltmp728:
	.byte	126
.asciiz"\334"
.Ltmp729:
	.long	.Ltmp281
	.long	.Ltmp298
.Lset4 = .Ltmp731-.Ltmp730
	.short	.Lset4
.Ltmp730:
	.byte	126
.asciiz"\334"
.Ltmp731:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset5 = .Ltmp733-.Ltmp732
	.short	.Lset5
.Ltmp732:
	.byte	80
.Ltmp733:
	.long	.Ltmp299
	.long	.Lfunc_end48
.Lset6 = .Ltmp735-.Ltmp734
	.short	.Lset6
.Ltmp734:
	.byte	126
.asciiz"\334"
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin48
	.long	.Ltmp249
.Lset7 = .Ltmp737-.Ltmp736
	.short	.Lset7
.Ltmp736:
	.byte	81
.Ltmp737:
	.long	.Ltmp249
	.long	.Ltmp261
.Lset8 = .Ltmp739-.Ltmp738
	.short	.Lset8
.Ltmp738:
	.byte	126
.asciiz"\324"
.Ltmp739:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset9 = .Ltmp741-.Ltmp740
	.short	.Lset9
.Ltmp740:
	.byte	126
.asciiz"\324"
.Ltmp741:
	.long	.Ltmp281
	.long	.Ltmp300
.Lset10 = .Ltmp743-.Ltmp742
	.short	.Lset10
.Ltmp742:
	.byte	126
.asciiz"\324"
.Ltmp743:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset11 = .Ltmp745-.Ltmp744
	.short	.Lset11
.Ltmp744:
	.byte	86
.Ltmp745:
	.long	.Ltmp304
	.long	.Ltmp317
.Lset12 = .Ltmp747-.Ltmp746
	.short	.Lset12
.Ltmp746:
	.byte	89
.Ltmp747:
	.long	.Ltmp317
	.long	.Lfunc_end48
.Lset13 = .Ltmp749-.Ltmp748
	.short	.Lset13
.Ltmp748:
	.byte	126
.asciiz"\324"
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin48
	.long	.Ltmp248
.Lset14 = .Ltmp751-.Ltmp750
	.short	.Lset14
.Ltmp750:
	.byte	82
.Ltmp751:
	.long	.Ltmp248
	.long	.Ltmp261
.Lset15 = .Ltmp753-.Ltmp752
	.short	.Lset15
.Ltmp752:
	.byte	126
.asciiz"\320"
.Ltmp753:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset16 = .Ltmp755-.Ltmp754
	.short	.Lset16
.Ltmp754:
	.byte	126
.asciiz"\320"
.Ltmp755:
	.long	.Ltmp281
	.long	.Ltmp301
.Lset17 = .Ltmp757-.Ltmp756
	.short	.Lset17
.Ltmp756:
	.byte	126
.asciiz"\320"
.Ltmp757:
	.long	.Ltmp301
	.long	.Ltmp333
.Lset18 = .Ltmp759-.Ltmp758
	.short	.Lset18
.Ltmp758:
	.byte	90
.Ltmp759:
	.long	.Ltmp339
	.long	.Ltmp357
.Lset19 = .Ltmp761-.Ltmp760
	.short	.Lset19
.Ltmp760:
	.byte	90
.Ltmp761:
	.long	.Ltmp357
	.long	.Lfunc_end48
.Lset20 = .Ltmp763-.Ltmp762
	.short	.Lset20
.Ltmp762:
	.byte	126
.asciiz"\320"
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin48
	.long	.Ltmp247
.Lset21 = .Ltmp765-.Ltmp764
	.short	.Lset21
.Ltmp764:
	.byte	83
.Ltmp765:
	.long	.Ltmp247
	.long	.Ltmp261
.Lset22 = .Ltmp767-.Ltmp766
	.short	.Lset22
.Ltmp766:
	.byte	126
.asciiz"\330"
.Ltmp767:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset23 = .Ltmp769-.Ltmp768
	.short	.Lset23
.Ltmp768:
	.byte	126
.asciiz"\330"
.Ltmp769:
	.long	.Ltmp281
	.long	.Ltmp289
.Lset24 = .Ltmp771-.Ltmp770
	.short	.Lset24
.Ltmp770:
	.byte	126
.asciiz"\330"
.Ltmp771:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset25 = .Ltmp773-.Ltmp772
	.short	.Lset25
.Ltmp772:
	.byte	81
.Ltmp773:
	.long	.Ltmp290
	.long	.Ltmp293
.Lset26 = .Ltmp775-.Ltmp774
	.short	.Lset26
.Ltmp774:
	.byte	126
.asciiz"\330"
.Ltmp775:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset27 = .Ltmp777-.Ltmp776
	.short	.Lset27
.Ltmp776:
	.byte	81
.Ltmp777:
	.long	.Ltmp294
	.long	.Ltmp331
.Lset28 = .Ltmp779-.Ltmp778
	.short	.Lset28
.Ltmp778:
	.byte	126
.asciiz"\330"
.Ltmp779:
	.long	.Ltmp331
	.long	.Ltmp334
.Lset29 = .Ltmp781-.Ltmp780
	.short	.Lset29
.Ltmp780:
	.byte	86
.Ltmp781:
	.long	.Ltmp334
	.long	.Ltmp371
.Lset30 = .Ltmp783-.Ltmp782
	.short	.Lset30
.Ltmp782:
	.byte	126
.asciiz"\330"
.Ltmp783:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset31 = .Ltmp785-.Ltmp784
	.short	.Lset31
.Ltmp784:
	.byte	81
.Ltmp785:
	.long	.Ltmp372
	.long	.Lfunc_end48
.Lset32 = .Ltmp787-.Ltmp786
	.short	.Lset32
.Ltmp786:
	.byte	126
.asciiz"\330"
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin48
	.long	.Ltmp261
.Lset33 = .Ltmp789-.Ltmp788
	.short	.Lset33
.Ltmp788:
	.byte	126
.asciiz"\304"
.Ltmp789:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset34 = .Ltmp791-.Ltmp790
	.short	.Lset34
.Ltmp790:
	.byte	126
.asciiz"\304"
.Ltmp791:
	.long	.Ltmp281
	.long	.Ltmp310
.Lset35 = .Ltmp793-.Ltmp792
	.short	.Lset35
.Ltmp792:
	.byte	126
.asciiz"\304"
.Ltmp793:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset36 = .Ltmp795-.Ltmp794
	.short	.Lset36
.Ltmp794:
	.byte	81
.Ltmp795:
	.long	.Ltmp311
	.long	.Lfunc_end48
.Lset37 = .Ltmp797-.Ltmp796
	.short	.Lset37
.Ltmp796:
	.byte	126
.asciiz"\304"
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin48
	.long	.Ltmp261
.Lset38 = .Ltmp799-.Ltmp798
	.short	.Lset38
.Ltmp798:
	.byte	126
.asciiz"\310"
.Ltmp799:
	.long	.Ltmp262
	.long	.Ltmp280
.Lset39 = .Ltmp801-.Ltmp800
	.short	.Lset39
.Ltmp800:
	.byte	126
.asciiz"\310"
.Ltmp801:
	.long	.Ltmp281
	.long	.Ltmp302
.Lset40 = .Ltmp803-.Ltmp802
	.short	.Lset40
.Ltmp802:
	.byte	126
.asciiz"\310"
.Ltmp803:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset41 = .Ltmp805-.Ltmp804
	.short	.Lset41
.Ltmp804:
	.byte	81
.Ltmp805:
	.long	.Ltmp303
	.long	.Lfunc_end48
.Lset42 = .Ltmp807-.Ltmp806
	.short	.Lset42
.Ltmp806:
	.byte	126
.asciiz"\310"
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin48
	.long	.Ltmp260
.Lset43 = .Ltmp809-.Ltmp808
	.short	.Lset43
.Ltmp808:
	.byte	87
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset44 = .Ltmp811-.Ltmp810
	.short	.Lset44
.Ltmp810:
	.byte	16
	.byte	0
.Ltmp811:
	.long	.Ltmp253
	.long	.Lfunc_end48
.Lset45 = .Ltmp813-.Ltmp812
	.short	.Lset45
.Ltmp812:
	.byte	16
	.byte	1
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp258
	.long	.Ltmp261
.Lset46 = .Ltmp815-.Ltmp814
	.short	.Lset46
.Ltmp814:
	.byte	126
.asciiz"\350"
.Ltmp815:
	.long	.Ltmp330
	.long	.Lfunc_end48
.Lset47 = .Ltmp817-.Ltmp816
	.short	.Lset47
.Ltmp816:
	.byte	126
.asciiz"\350"
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset48 = .Ltmp819-.Ltmp818
	.short	.Lset48
.Ltmp818:
	.byte	17
	.byte	0
.Ltmp819:
	.long	.Ltmp268
	.long	.Ltmp271
.Lset49 = .Ltmp821-.Ltmp820
	.short	.Lset49
.Ltmp820:
	.byte	17
	.byte	1
.Ltmp821:
	.long	.Ltmp271
	.long	.Ltmp277
.Lset50 = .Ltmp823-.Ltmp822
	.short	.Lset50
.Ltmp822:
	.byte	87
.Ltmp823:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset51 = .Ltmp825-.Ltmp824
	.short	.Lset51
.Ltmp824:
	.byte	87
.Ltmp825:
	.long	.Ltmp284
	.long	.Ltmp288
.Lset52 = .Ltmp827-.Ltmp826
	.short	.Lset52
.Ltmp826:
	.byte	87
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset53 = .Ltmp829-.Ltmp828
	.short	.Lset53
.Ltmp828:
	.byte	90
.Ltmp829:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset54 = .Ltmp831-.Ltmp830
	.short	.Lset54
.Ltmp830:
	.byte	90
.Ltmp831:
	.long	.Ltmp284
	.long	.Ltmp288
.Lset55 = .Ltmp833-.Ltmp832
	.short	.Lset55
.Ltmp832:
	.byte	90
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset56 = .Ltmp835-.Ltmp834
	.short	.Lset56
.Ltmp834:
	.byte	86
.Ltmp835:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset57 = .Ltmp837-.Ltmp836
	.short	.Lset57
.Ltmp836:
	.byte	86
.Ltmp837:
	.long	.Ltmp284
	.long	.Ltmp288
.Lset58 = .Ltmp839-.Ltmp838
	.short	.Lset58
.Ltmp838:
	.byte	86
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp274
	.long	.Ltmp283
.Lset59 = .Ltmp841-.Ltmp840
	.short	.Lset59
.Ltmp840:
	.byte	16
	.byte	1
.Ltmp841:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset60 = .Ltmp843-.Ltmp842
	.short	.Lset60
.Ltmp842:
	.byte	16
	.byte	0
.Ltmp843:
	.long	.Ltmp284
	.long	.Lfunc_end48
.Lset61 = .Ltmp845-.Ltmp844
	.short	.Lset61
.Ltmp844:
	.byte	16
	.byte	1
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp295
	.long	.Ltmp312
.Lset62 = .Ltmp847-.Ltmp846
	.short	.Lset62
.Ltmp846:
	.byte	16
	.byte	0
.Ltmp847:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset63 = .Ltmp849-.Ltmp848
	.short	.Lset63
.Ltmp848:
	.byte	16
	.byte	1
.Ltmp849:
	.long	.Ltmp313
	.long	.Lfunc_end48
.Lset64 = .Ltmp851-.Ltmp850
	.short	.Lset64
.Ltmp850:
	.byte	16
	.byte	0
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp295
	.long	.Ltmp308
.Lset65 = .Ltmp853-.Ltmp852
	.short	.Lset65
.Ltmp852:
	.byte	16
	.byte	0
.Ltmp853:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset66 = .Ltmp855-.Ltmp854
	.short	.Lset66
.Ltmp854:
	.byte	16
	.byte	1
.Ltmp855:
	.long	.Ltmp309
	.long	.Lfunc_end48
.Lset67 = .Ltmp857-.Ltmp856
	.short	.Lset67
.Ltmp856:
	.byte	16
	.byte	0
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset68 = .Ltmp859-.Ltmp858
	.short	.Lset68
.Ltmp858:
	.byte	80
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin51
	.long	.Ltmp388
.Lset69 = .Ltmp861-.Ltmp860
	.short	.Lset69
.Ltmp860:
	.byte	80
.Ltmp861:
	.long	.Ltmp388
	.long	.Ltmp404
.Lset70 = .Ltmp863-.Ltmp862
	.short	.Lset70
.Ltmp862:
	.byte	85
.Ltmp863:
	.long	.Ltmp406
	.long	.Ltmp437
.Lset71 = .Ltmp865-.Ltmp864
	.short	.Lset71
.Ltmp864:
	.byte	85
.Ltmp865:
	.long	.Ltmp438
	.long	.Ltmp470
.Lset72 = .Ltmp867-.Ltmp866
	.short	.Lset72
.Ltmp866:
	.byte	85
.Ltmp867:
	.long	.Ltmp471
	.long	.Ltmp501
.Lset73 = .Ltmp869-.Ltmp868
	.short	.Lset73
.Ltmp868:
	.byte	85
.Ltmp869:
	.long	.Ltmp502
	.long	.Ltmp523
.Lset74 = .Ltmp871-.Ltmp870
	.short	.Lset74
.Ltmp870:
	.byte	85
.Ltmp871:
	.long	.Ltmp527
	.long	.Ltmp530
.Lset75 = .Ltmp873-.Ltmp872
	.short	.Lset75
.Ltmp872:
	.byte	85
.Ltmp873:
	.long	.Ltmp541
	.long	.Ltmp563
.Lset76 = .Ltmp875-.Ltmp874
	.short	.Lset76
.Ltmp874:
	.byte	85
.Ltmp875:
	.long	.Ltmp564
	.long	.Ltmp593
.Lset77 = .Ltmp877-.Ltmp876
	.short	.Lset77
.Ltmp876:
	.byte	85
.Ltmp877:
	.long	.Ltmp594
	.long	.Ltmp608
.Lset78 = .Ltmp879-.Ltmp878
	.short	.Lset78
.Ltmp878:
	.byte	85
.Ltmp879:
	.long	.Ltmp615
	.long	.Lfunc_end51
.Lset79 = .Ltmp881-.Ltmp880
	.short	.Lset79
.Ltmp880:
	.byte	85
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin51
	.long	.Ltmp387
.Lset80 = .Ltmp883-.Ltmp882
	.short	.Lset80
.Ltmp882:
	.byte	81
.Ltmp883:
	.long	.Ltmp387
	.long	.Ltmp396
.Lset81 = .Ltmp885-.Ltmp884
	.short	.Lset81
.Ltmp884:
	.byte	89
.Ltmp885:
	.long	.Ltmp428
	.long	.Ltmp438
.Lset82 = .Ltmp887-.Ltmp886
	.short	.Lset82
.Ltmp886:
	.byte	89
.Ltmp887:
	.long	.Ltmp509
	.long	.Ltmp515
.Lset83 = .Ltmp889-.Ltmp888
	.short	.Lset83
.Ltmp888:
	.byte	89
.Ltmp889:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset84 = .Ltmp891-.Ltmp890
	.short	.Lset84
.Ltmp890:
	.byte	89
.Ltmp891:
	.long	.Ltmp527
	.long	.Ltmp531
.Lset85 = .Ltmp893-.Ltmp892
	.short	.Lset85
.Ltmp892:
	.byte	89
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin51
	.long	.Ltmp386
.Lset86 = .Ltmp895-.Ltmp894
	.short	.Lset86
.Ltmp894:
	.byte	82
.Ltmp895:
	.long	.Ltmp386
	.long	.Ltmp407
.Lset87 = .Ltmp897-.Ltmp896
	.short	.Lset87
.Ltmp896:
	.byte	90
.Ltmp897:
	.long	.Ltmp407
	.long	.Ltmp415
.Lset88 = .Ltmp899-.Ltmp898
	.short	.Lset88
.Ltmp898:
	.byte	126
.asciiz"\310"
.Ltmp899:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset89 = .Ltmp901-.Ltmp900
	.short	.Lset89
.Ltmp900:
	.byte	90
.Ltmp901:
	.long	.Ltmp418
	.long	.Ltmp428
.Lset90 = .Ltmp903-.Ltmp902
	.short	.Lset90
.Ltmp902:
	.byte	126
.asciiz"\310"
.Ltmp903:
	.long	.Ltmp428
	.long	.Ltmp439
.Lset91 = .Ltmp905-.Ltmp904
	.short	.Lset91
.Ltmp904:
	.byte	90
.Ltmp905:
	.long	.Ltmp439
	.long	.Ltmp453
.Lset92 = .Ltmp907-.Ltmp906
	.short	.Lset92
.Ltmp906:
	.byte	126
.asciiz"\310"
.Ltmp907:
	.long	.Ltmp455
	.long	.Ltmp461
.Lset93 = .Ltmp909-.Ltmp908
	.short	.Lset93
.Ltmp908:
	.byte	90
.Ltmp909:
	.long	.Ltmp462
	.long	.Ltmp469
.Lset94 = .Ltmp911-.Ltmp910
	.short	.Lset94
.Ltmp910:
	.byte	90
.Ltmp911:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset95 = .Ltmp913-.Ltmp912
	.short	.Lset95
.Ltmp912:
	.byte	90
.Ltmp913:
	.long	.Ltmp472
	.long	.Ltmp489
.Lset96 = .Ltmp915-.Ltmp914
	.short	.Lset96
.Ltmp914:
	.byte	126
.asciiz"\310"
.Ltmp915:
	.long	.Ltmp489
	.long	.Ltmp498
.Lset97 = .Ltmp917-.Ltmp916
	.short	.Lset97
.Ltmp916:
	.byte	90
.Ltmp917:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset98 = .Ltmp919-.Ltmp918
	.short	.Lset98
.Ltmp918:
	.byte	126
.asciiz"\310"
.Ltmp919:
	.long	.Ltmp502
	.long	.Ltmp504
.Lset99 = .Ltmp921-.Ltmp920
	.short	.Lset99
.Ltmp920:
	.byte	126
.asciiz"\310"
.Ltmp921:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset100 = .Ltmp923-.Ltmp922
	.short	.Lset100
.Ltmp922:
	.byte	90
.Ltmp923:
	.long	.Ltmp509
	.long	.Ltmp518
.Lset101 = .Ltmp925-.Ltmp924
	.short	.Lset101
.Ltmp924:
	.byte	90
.Ltmp925:
	.long	.Ltmp518
	.long	.Ltmp523
.Lset102 = .Ltmp927-.Ltmp926
	.short	.Lset102
.Ltmp926:
	.byte	126
.asciiz"\310"
.Ltmp927:
	.long	.Ltmp523
	.long	.Ltmp527
.Lset103 = .Ltmp929-.Ltmp928
	.short	.Lset103
.Ltmp928:
	.byte	90
.Ltmp929:
	.long	.Ltmp530
	.long	.Ltmp532
.Lset104 = .Ltmp931-.Ltmp930
	.short	.Lset104
.Ltmp930:
	.byte	90
.Ltmp931:
	.long	.Ltmp533
	.long	.Ltmp538
.Lset105 = .Ltmp933-.Ltmp932
	.short	.Lset105
.Ltmp932:
	.byte	90
.Ltmp933:
	.long	.Ltmp539
	.long	.Ltmp541
.Lset106 = .Ltmp935-.Ltmp934
	.short	.Lset106
.Ltmp934:
	.byte	90
.Ltmp935:
	.long	.Ltmp541
	.long	.Ltmp563
.Lset107 = .Ltmp937-.Ltmp936
	.short	.Lset107
.Ltmp936:
	.byte	126
.asciiz"\310"
.Ltmp937:
	.long	.Ltmp564
	.long	.Ltmp580
.Lset108 = .Ltmp939-.Ltmp938
	.short	.Lset108
.Ltmp938:
	.byte	126
.asciiz"\310"
.Ltmp939:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset109 = .Ltmp941-.Ltmp940
	.short	.Lset109
.Ltmp940:
	.byte	81
.Ltmp941:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset110 = .Ltmp943-.Ltmp942
	.short	.Lset110
.Ltmp942:
	.byte	126
.asciiz"\310"
.Ltmp943:
	.long	.Ltmp582
	.long	.Ltmp593
.Lset111 = .Ltmp945-.Ltmp944
	.short	.Lset111
.Ltmp944:
	.byte	90
.Ltmp945:
	.long	.Ltmp594
	.long	.Ltmp597
.Lset112 = .Ltmp947-.Ltmp946
	.short	.Lset112
.Ltmp946:
	.byte	90
.Ltmp947:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset113 = .Ltmp949-.Ltmp948
	.short	.Lset113
.Ltmp948:
	.byte	126
.asciiz"\310"
.Ltmp949:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset114 = .Ltmp951-.Ltmp950
	.short	.Lset114
.Ltmp950:
	.byte	90
.Ltmp951:
	.long	.Ltmp599
	.long	.Ltmp605
.Lset115 = .Ltmp953-.Ltmp952
	.short	.Lset115
.Ltmp952:
	.byte	126
.asciiz"\310"
.Ltmp953:
	.long	.Ltmp615
	.long	.Ltmp632
.Lset116 = .Ltmp955-.Ltmp954
	.short	.Lset116
.Ltmp954:
	.byte	126
.asciiz"\310"
.Ltmp955:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset117 = .Ltmp957-.Ltmp956
	.short	.Lset117
.Ltmp956:
	.byte	90
.Ltmp957:
	.long	.Ltmp633
	.long	.Lfunc_end51
.Lset118 = .Ltmp959-.Ltmp958
	.short	.Lset118
.Ltmp958:
	.byte	126
.asciiz"\310"
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin51
	.long	.Ltmp392
.Lset119 = .Ltmp961-.Ltmp960
	.short	.Lset119
.Ltmp960:
	.byte	83
.Ltmp961:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset120 = .Ltmp963-.Ltmp962
	.short	.Lset120
.Ltmp962:
	.byte	83
.Ltmp963:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset121 = .Ltmp965-.Ltmp964
	.short	.Lset121
.Ltmp964:
	.byte	83
.Ltmp965:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset122 = .Ltmp967-.Ltmp966
	.short	.Lset122
.Ltmp966:
	.byte	83
.Ltmp967:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset123 = .Ltmp969-.Ltmp968
	.short	.Lset123
.Ltmp968:
	.byte	83
.Ltmp969:
	.long	.Ltmp406
	.long	.Ltmp410
.Lset124 = .Ltmp971-.Ltmp970
	.short	.Lset124
.Ltmp970:
	.byte	83
.Ltmp971:
	.long	.Ltmp411
	.long	.Ltmp412
.Lset125 = .Ltmp973-.Ltmp972
	.short	.Lset125
.Ltmp972:
	.byte	83
.Ltmp973:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset126 = .Ltmp975-.Ltmp974
	.short	.Lset126
.Ltmp974:
	.byte	83
.Ltmp975:
	.long	.Ltmp417
	.long	.Ltmp421
.Lset127 = .Ltmp977-.Ltmp976
	.short	.Lset127
.Ltmp976:
	.byte	83
.Ltmp977:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset128 = .Ltmp979-.Ltmp978
	.short	.Lset128
.Ltmp978:
	.byte	83
.Ltmp979:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset129 = .Ltmp981-.Ltmp980
	.short	.Lset129
.Ltmp980:
	.byte	83
.Ltmp981:
	.long	.Ltmp428
	.long	.Ltmp433
.Lset130 = .Ltmp983-.Ltmp982
	.short	.Lset130
.Ltmp982:
	.byte	83
.Ltmp983:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset131 = .Ltmp985-.Ltmp984
	.short	.Lset131
.Ltmp984:
	.byte	83
.Ltmp985:
	.long	.Ltmp436
	.long	.Ltmp442
.Lset132 = .Ltmp987-.Ltmp986
	.short	.Lset132
.Ltmp986:
	.byte	83
.Ltmp987:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset133 = .Ltmp989-.Ltmp988
	.short	.Lset133
.Ltmp988:
	.byte	83
.Ltmp989:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset134 = .Ltmp991-.Ltmp990
	.short	.Lset134
.Ltmp990:
	.byte	83
.Ltmp991:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset135 = .Ltmp993-.Ltmp992
	.short	.Lset135
.Ltmp992:
	.byte	83
.Ltmp993:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset136 = .Ltmp995-.Ltmp994
	.short	.Lset136
.Ltmp994:
	.byte	83
.Ltmp995:
	.long	.Ltmp455
	.long	.Ltmp459
.Lset137 = .Ltmp997-.Ltmp996
	.short	.Lset137
.Ltmp996:
	.byte	83
.Ltmp997:
	.long	.Ltmp461
	.long	.Ltmp465
.Lset138 = .Ltmp999-.Ltmp998
	.short	.Lset138
.Ltmp998:
	.byte	83
.Ltmp999:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset139 = .Ltmp1001-.Ltmp1000
	.short	.Lset139
.Ltmp1000:
	.byte	83
.Ltmp1001:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset140 = .Ltmp1003-.Ltmp1002
	.short	.Lset140
.Ltmp1002:
	.byte	83
.Ltmp1003:
	.long	.Ltmp471
	.long	.Ltmp478
.Lset141 = .Ltmp1005-.Ltmp1004
	.short	.Lset141
.Ltmp1004:
	.byte	83
.Ltmp1005:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset142 = .Ltmp1007-.Ltmp1006
	.short	.Lset142
.Ltmp1006:
	.byte	83
.Ltmp1007:
	.long	.Ltmp481
	.long	.Ltmp484
.Lset143 = .Ltmp1009-.Ltmp1008
	.short	.Lset143
.Ltmp1008:
	.byte	83
.Ltmp1009:
	.long	.Ltmp485
	.long	.Ltmp494
.Lset144 = .Ltmp1011-.Ltmp1010
	.short	.Lset144
.Ltmp1010:
	.byte	83
.Ltmp1011:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset145 = .Ltmp1013-.Ltmp1012
	.short	.Lset145
.Ltmp1012:
	.byte	83
.Ltmp1013:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset146 = .Ltmp1015-.Ltmp1014
	.short	.Lset146
.Ltmp1014:
	.byte	83
.Ltmp1015:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset147 = .Ltmp1017-.Ltmp1016
	.short	.Lset147
.Ltmp1016:
	.byte	83
.Ltmp1017:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset148 = .Ltmp1019-.Ltmp1018
	.short	.Lset148
.Ltmp1018:
	.byte	83
.Ltmp1019:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset149 = .Ltmp1021-.Ltmp1020
	.short	.Lset149
.Ltmp1020:
	.byte	83
.Ltmp1021:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset150 = .Ltmp1023-.Ltmp1022
	.short	.Lset150
.Ltmp1022:
	.byte	83
.Ltmp1023:
	.long	.Ltmp509
	.long	.Ltmp511
.Lset151 = .Ltmp1025-.Ltmp1024
	.short	.Lset151
.Ltmp1024:
	.byte	83
.Ltmp1025:
	.long	.Ltmp515
	.long	.Ltmp517
.Lset152 = .Ltmp1027-.Ltmp1026
	.short	.Lset152
.Ltmp1026:
	.byte	83
.Ltmp1027:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset153 = .Ltmp1029-.Ltmp1028
	.short	.Lset153
.Ltmp1028:
	.byte	83
.Ltmp1029:
	.long	.Ltmp520
	.long	.Ltmp522
.Lset154 = .Ltmp1031-.Ltmp1030
	.short	.Lset154
.Ltmp1030:
	.byte	83
.Ltmp1031:
	.long	.Ltmp523
	.long	.Ltmp529
.Lset155 = .Ltmp1033-.Ltmp1032
	.short	.Lset155
.Ltmp1032:
	.byte	83
.Ltmp1033:
	.long	.Ltmp530
	.long	.Ltmp532
.Lset156 = .Ltmp1035-.Ltmp1034
	.short	.Lset156
.Ltmp1034:
	.byte	83
.Ltmp1035:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset157 = .Ltmp1037-.Ltmp1036
	.short	.Lset157
.Ltmp1036:
	.byte	83
.Ltmp1037:
	.long	.Ltmp536
	.long	.Ltmp538
.Lset158 = .Ltmp1039-.Ltmp1038
	.short	.Lset158
.Ltmp1038:
	.byte	83
.Ltmp1039:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset159 = .Ltmp1041-.Ltmp1040
	.short	.Lset159
.Ltmp1040:
	.byte	83
.Ltmp1041:
	.long	.Ltmp541
	.long	.Ltmp543
.Lset160 = .Ltmp1043-.Ltmp1042
	.short	.Lset160
.Ltmp1042:
	.byte	83
.Ltmp1043:
	.long	.Ltmp545
	.long	.Ltmp547
.Lset161 = .Ltmp1045-.Ltmp1044
	.short	.Lset161
.Ltmp1044:
	.byte	83
.Ltmp1045:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset162 = .Ltmp1047-.Ltmp1046
	.short	.Lset162
.Ltmp1046:
	.byte	83
.Ltmp1047:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset163 = .Ltmp1049-.Ltmp1048
	.short	.Lset163
.Ltmp1048:
	.byte	83
.Ltmp1049:
	.long	.Ltmp553
	.long	.Ltmp555
.Lset164 = .Ltmp1051-.Ltmp1050
	.short	.Lset164
.Ltmp1050:
	.byte	83
.Ltmp1051:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset165 = .Ltmp1053-.Ltmp1052
	.short	.Lset165
.Ltmp1052:
	.byte	83
.Ltmp1053:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset166 = .Ltmp1055-.Ltmp1054
	.short	.Lset166
.Ltmp1054:
	.byte	83
.Ltmp1055:
	.long	.Ltmp560
	.long	.Ltmp562
.Lset167 = .Ltmp1057-.Ltmp1056
	.short	.Lset167
.Ltmp1056:
	.byte	83
.Ltmp1057:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset168 = .Ltmp1059-.Ltmp1058
	.short	.Lset168
.Ltmp1058:
	.byte	83
.Ltmp1059:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset169 = .Ltmp1061-.Ltmp1060
	.short	.Lset169
.Ltmp1060:
	.byte	83
.Ltmp1061:
	.long	.Ltmp569
	.long	.Ltmp571
.Lset170 = .Ltmp1063-.Ltmp1062
	.short	.Lset170
.Ltmp1062:
	.byte	83
.Ltmp1063:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset171 = .Ltmp1065-.Ltmp1064
	.short	.Lset171
.Ltmp1064:
	.byte	83
.Ltmp1065:
	.long	.Ltmp575
	.long	.Ltmp578
.Lset172 = .Ltmp1067-.Ltmp1066
	.short	.Lset172
.Ltmp1066:
	.byte	83
.Ltmp1067:
	.long	.Ltmp582
	.long	.Ltmp584
.Lset173 = .Ltmp1069-.Ltmp1068
	.short	.Lset173
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset174 = .Ltmp1071-.Ltmp1070
	.short	.Lset174
.Ltmp1070:
	.byte	83
.Ltmp1071:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset175 = .Ltmp1073-.Ltmp1072
	.short	.Lset175
.Ltmp1072:
	.byte	83
.Ltmp1073:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset176 = .Ltmp1075-.Ltmp1074
	.short	.Lset176
.Ltmp1074:
	.byte	83
.Ltmp1075:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset177 = .Ltmp1077-.Ltmp1076
	.short	.Lset177
.Ltmp1076:
	.byte	83
.Ltmp1077:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset178 = .Ltmp1079-.Ltmp1078
	.short	.Lset178
.Ltmp1078:
	.byte	83
.Ltmp1079:
	.long	.Ltmp596
	.long	.Ltmp603
.Lset179 = .Ltmp1081-.Ltmp1080
	.short	.Lset179
.Ltmp1080:
	.byte	83
.Ltmp1081:
	.long	.Ltmp605
	.long	.Ltmp607
.Lset180 = .Ltmp1083-.Ltmp1082
	.short	.Lset180
.Ltmp1082:
	.byte	83
.Ltmp1083:
	.long	.Ltmp609
	.long	.Ltmp613
.Lset181 = .Ltmp1085-.Ltmp1084
	.short	.Lset181
.Ltmp1084:
	.byte	83
.Ltmp1085:
	.long	.Ltmp614
	.long	.Ltmp618
.Lset182 = .Ltmp1087-.Ltmp1086
	.short	.Lset182
.Ltmp1086:
	.byte	83
.Ltmp1087:
	.long	.Ltmp619
	.long	.Ltmp621
.Lset183 = .Ltmp1089-.Ltmp1088
	.short	.Lset183
.Ltmp1088:
	.byte	83
.Ltmp1089:
	.long	.Ltmp623
	.long	.Ltmp625
.Lset184 = .Ltmp1091-.Ltmp1090
	.short	.Lset184
.Ltmp1090:
	.byte	83
.Ltmp1091:
	.long	.Ltmp627
	.long	.Ltmp629
.Lset185 = .Ltmp1093-.Ltmp1092
	.short	.Lset185
.Ltmp1092:
	.byte	83
.Ltmp1093:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset186 = .Ltmp1095-.Ltmp1094
	.short	.Lset186
.Ltmp1094:
	.byte	83
.Ltmp1095:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset187 = .Ltmp1097-.Ltmp1096
	.short	.Lset187
.Ltmp1096:
	.byte	83
.Ltmp1097:
	.long	.Ltmp635
	.long	.Lfunc_end51
.Lset188 = .Ltmp1099-.Ltmp1098
	.short	.Lset188
.Ltmp1098:
	.byte	83
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin51
	.long	.Ltmp397
.Lset189 = .Ltmp1101-.Ltmp1100
	.short	.Lset189
.Ltmp1100:
	.byte	83
.Ltmp1101:
	.long	.Ltmp397
	.long	.Ltmp403
.Lset190 = .Ltmp1103-.Ltmp1102
	.short	.Lset190
.Ltmp1102:
	.byte	88
.Ltmp1103:
	.long	.Ltmp406
	.long	.Ltmp406
.Lset191 = .Ltmp1105-.Ltmp1104
	.short	.Lset191
.Ltmp1104:
	.byte	83
.Ltmp1105:
	.long	.Ltmp417
	.long	.Ltmp417
.Lset192 = .Ltmp1107-.Ltmp1106
	.short	.Lset192
.Ltmp1106:
	.byte	83
.Ltmp1107:
	.long	.Ltmp428
	.long	.Ltmp428
.Lset193 = .Ltmp1109-.Ltmp1108
	.short	.Lset193
.Ltmp1108:
	.byte	83
.Ltmp1109:
	.long	.Ltmp438
	.long	.Ltmp438
.Lset194 = .Ltmp1111-.Ltmp1110
	.short	.Lset194
.Ltmp1110:
	.byte	83
.Ltmp1111:
	.long	.Ltmp455
	.long	.Ltmp455
.Lset195 = .Ltmp1113-.Ltmp1112
	.short	.Lset195
.Ltmp1112:
	.byte	83
.Ltmp1113:
	.long	.Ltmp462
	.long	.Ltmp462
.Lset196 = .Ltmp1115-.Ltmp1114
	.short	.Lset196
.Ltmp1114:
	.byte	83
.Ltmp1115:
	.long	.Ltmp471
	.long	.Ltmp471
.Lset197 = .Ltmp1117-.Ltmp1116
	.short	.Lset197
.Ltmp1116:
	.byte	83
.Ltmp1117:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin51
	.long	.Ltmp413
.Lset198 = .Ltmp1119-.Ltmp1118
	.short	.Lset198
.Ltmp1118:
	.byte	84
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset199 = .Ltmp1121-.Ltmp1120
	.short	.Lset199
.Ltmp1120:
	.byte	80
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp414
	.long	.Ltmp417
.Lset200 = .Ltmp1123-.Ltmp1122
	.short	.Lset200
.Ltmp1122:
	.byte	86
.Ltmp1123:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset201 = .Ltmp1125-.Ltmp1124
	.short	.Lset201
.Ltmp1124:
	.byte	86
.Ltmp1125:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset202 = .Ltmp1127-.Ltmp1126
	.short	.Lset202
.Ltmp1126:
	.byte	86
.Ltmp1127:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset203 = .Ltmp1129-.Ltmp1128
	.short	.Lset203
.Ltmp1128:
	.byte	86
.Ltmp1129:
	.long	.Ltmp468
	.long	.Ltmp470
.Lset204 = .Ltmp1131-.Ltmp1130
	.short	.Lset204
.Ltmp1130:
	.byte	86
.Ltmp1131:
	.long	.Ltmp495
	.long	.Ltmp496
.Lset205 = .Ltmp1133-.Ltmp1132
	.short	.Lset205
.Ltmp1132:
	.byte	86
.Ltmp1133:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset206 = .Ltmp1135-.Ltmp1134
	.short	.Lset206
.Ltmp1134:
	.byte	86
.Ltmp1135:
	.long	.Ltmp502
	.long	.Ltmp509
.Lset207 = .Ltmp1137-.Ltmp1136
	.short	.Lset207
.Ltmp1136:
	.byte	86
.Ltmp1137:
	.long	.Ltmp535
	.long	.Ltmp538
.Lset208 = .Ltmp1139-.Ltmp1138
	.short	.Lset208
.Ltmp1138:
	.byte	86
.Ltmp1139:
	.long	.Ltmp539
	.long	.Ltmp541
.Lset209 = .Ltmp1141-.Ltmp1140
	.short	.Lset209
.Ltmp1140:
	.byte	86
.Ltmp1141:
	.long	.Ltmp579
	.long	.Ltmp604
.Lset210 = .Ltmp1143-.Ltmp1142
	.short	.Lset210
.Ltmp1142:
	.byte	17
.asciiz"\321"
.Ltmp1143:
	.long	.Ltmp604
	.long	.Ltmp608
.Lset211 = .Ltmp1145-.Ltmp1144
	.short	.Lset211
.Ltmp1144:
	.byte	86
.Ltmp1145:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin51
	.long	.Ltmp424
.Lset212 = .Ltmp1147-.Ltmp1146
	.short	.Lset212
.Ltmp1146:
	.byte	84
.Ltmp1147:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset213 = .Ltmp1149-.Ltmp1148
	.short	.Lset213
.Ltmp1148:
	.byte	80
.Ltmp1149:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset214 = .Ltmp1151-.Ltmp1150
	.short	.Lset214
.Ltmp1150:
	.byte	17
	.byte	0
.Ltmp1151:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset215 = .Ltmp1153-.Ltmp1152
	.short	.Lset215
.Ltmp1152:
	.byte	80
.Ltmp1153:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp443
	.long	.Ltmp445
.Lset216 = .Ltmp1155-.Ltmp1154
	.short	.Lset216
.Ltmp1154:
	.byte	17
	.byte	0
.Ltmp1155:
	.long	.Ltmp445
	.long	.Ltmp447
.Lset217 = .Ltmp1157-.Ltmp1156
	.short	.Lset217
.Ltmp1156:
	.byte	80
.Ltmp1157:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset218 = .Ltmp1159-.Ltmp1158
	.short	.Lset218
.Ltmp1158:
	.byte	80
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp464
	.long	.Ltmp466
.Lset219 = .Ltmp1161-.Ltmp1160
	.short	.Lset219
.Ltmp1160:
	.byte	80
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp475
	.long	.Ltmp477
.Lset220 = .Ltmp1163-.Ltmp1162
	.short	.Lset220
.Ltmp1162:
	.byte	17
	.byte	0
.Ltmp1163:
	.long	.Ltmp477
	.long	.Ltmp479
.Lset221 = .Ltmp1165-.Ltmp1164
	.short	.Lset221
.Ltmp1164:
	.byte	80
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp475
	.long	.Ltmp579
.Lset222 = .Ltmp1167-.Ltmp1166
	.short	.Lset222
.Ltmp1166:
	.byte	16
	.byte	0
.Ltmp1167:
	.long	.Ltmp579
	.long	.Lfunc_end51
.Lset223 = .Ltmp1169-.Ltmp1168
	.short	.Lset223
.Ltmp1168:
	.byte	16
	.byte	1
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp475
	.long	.Ltmp544
.Lset224 = .Ltmp1171-.Ltmp1170
	.short	.Lset224
.Ltmp1170:
	.byte	16
	.byte	0
.Ltmp1171:
	.long	.Ltmp544
	.long	.Ltmp550
.Lset225 = .Ltmp1173-.Ltmp1172
	.short	.Lset225
.Ltmp1172:
	.byte	16
	.byte	1
.Ltmp1173:
	.long	.Ltmp550
	.long	.Ltmp566
.Lset226 = .Ltmp1175-.Ltmp1174
	.short	.Lset226
.Ltmp1174:
	.byte	16
	.byte	2
.Ltmp1175:
	.long	.Ltmp566
	.long	.Ltmp572
.Lset227 = .Ltmp1177-.Ltmp1176
	.short	.Lset227
.Ltmp1176:
	.byte	16
	.byte	3
.Ltmp1177:
	.long	.Ltmp572
	.long	.Ltmp622
.Lset228 = .Ltmp1179-.Ltmp1178
	.short	.Lset228
.Ltmp1178:
	.byte	16
	.byte	4
.Ltmp1179:
	.long	.Ltmp622
	.long	.Ltmp626
.Lset229 = .Ltmp1181-.Ltmp1180
	.short	.Lset229
.Ltmp1180:
	.byte	16
	.byte	3
.Ltmp1181:
	.long	.Ltmp626
	.long	.Ltmp636
.Lset230 = .Ltmp1183-.Ltmp1182
	.short	.Lset230
.Ltmp1182:
	.byte	16
	.byte	4
.Ltmp1183:
	.long	.Ltmp636
	.long	.Lfunc_end51
.Lset231 = .Ltmp1185-.Ltmp1184
	.short	.Lset231
.Ltmp1184:
	.byte	16
	.byte	1
.Ltmp1185:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin52
	.long	.Ltmp650
.Lset232 = .Ltmp1187-.Ltmp1186
	.short	.Lset232
.Ltmp1186:
	.byte	80
.Ltmp1187:
	.long	.Ltmp650
	.long	.Ltmp690
.Lset233 = .Ltmp1189-.Ltmp1188
	.short	.Lset233
.Ltmp1188:
	.byte	85
.Ltmp1189:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset234 = .Ltmp1191-.Ltmp1190
	.short	.Lset234
.Ltmp1190:
	.byte	85
.Ltmp1191:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset235 = .Ltmp1193-.Ltmp1192
	.short	.Lset235
.Ltmp1192:
	.byte	85
.Ltmp1193:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset236 = .Ltmp1195-.Ltmp1194
	.short	.Lset236
.Ltmp1194:
	.byte	85
.Ltmp1195:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset237 = .Ltmp1197-.Ltmp1196
	.short	.Lset237
.Ltmp1196:
	.byte	85
.Ltmp1197:
	.long	.Ltmp711
	.long	.Lfunc_end52
.Lset238 = .Ltmp1199-.Ltmp1198
	.short	.Lset238
.Ltmp1198:
	.byte	85
.Ltmp1199:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin52
	.long	.Ltmp649
.Lset239 = .Ltmp1201-.Ltmp1200
	.short	.Lset239
.Ltmp1200:
	.byte	81
.Ltmp1201:
	.long	.Ltmp649
	.long	.Ltmp684
.Lset240 = .Ltmp1203-.Ltmp1202
	.short	.Lset240
.Ltmp1202:
	.byte	86
.Ltmp1203:
	.long	.Ltmp685
	.long	.Ltmp690
.Lset241 = .Ltmp1205-.Ltmp1204
	.short	.Lset241
.Ltmp1204:
	.byte	86
.Ltmp1205:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset242 = .Ltmp1207-.Ltmp1206
	.short	.Lset242
.Ltmp1206:
	.byte	86
.Ltmp1207:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset243 = .Ltmp1209-.Ltmp1208
	.short	.Lset243
.Ltmp1208:
	.byte	86
.Ltmp1209:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset244 = .Ltmp1211-.Ltmp1210
	.short	.Lset244
.Ltmp1210:
	.byte	86
.Ltmp1211:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset245 = .Ltmp1213-.Ltmp1212
	.short	.Lset245
.Ltmp1212:
	.byte	86
.Ltmp1213:
	.long	.Ltmp711
	.long	.Lfunc_end52
.Lset246 = .Ltmp1215-.Ltmp1214
	.short	.Lset246
.Ltmp1214:
	.byte	86
.Ltmp1215:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin52
	.long	.Ltmp648
.Lset247 = .Ltmp1217-.Ltmp1216
	.short	.Lset247
.Ltmp1216:
	.byte	82
.Ltmp1217:
	.long	.Ltmp648
	.long	.Ltmp684
.Lset248 = .Ltmp1219-.Ltmp1218
	.short	.Lset248
.Ltmp1218:
	.byte	84
.Ltmp1219:
	.long	.Ltmp685
	.long	.Ltmp690
.Lset249 = .Ltmp1221-.Ltmp1220
	.short	.Lset249
.Ltmp1220:
	.byte	84
.Ltmp1221:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset250 = .Ltmp1223-.Ltmp1222
	.short	.Lset250
.Ltmp1222:
	.byte	84
.Ltmp1223:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset251 = .Ltmp1225-.Ltmp1224
	.short	.Lset251
.Ltmp1224:
	.byte	84
.Ltmp1225:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset252 = .Ltmp1227-.Ltmp1226
	.short	.Lset252
.Ltmp1226:
	.byte	84
.Ltmp1227:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset253 = .Ltmp1229-.Ltmp1228
	.short	.Lset253
.Ltmp1228:
	.byte	84
.Ltmp1229:
	.long	.Ltmp711
	.long	.Lfunc_end52
.Lset254 = .Ltmp1231-.Ltmp1230
	.short	.Lset254
.Ltmp1230:
	.byte	84
.Ltmp1231:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin52
	.long	.Ltmp664
.Lset255 = .Ltmp1233-.Ltmp1232
	.short	.Lset255
.Ltmp1232:
	.byte	83
.Ltmp1233:
	.long	.Ltmp665
	.long	.Ltmp671
.Lset256 = .Ltmp1235-.Ltmp1234
	.short	.Lset256
.Ltmp1234:
	.byte	83
.Ltmp1235:
	.long	.Ltmp672
	.long	.Ltmp679
.Lset257 = .Ltmp1237-.Ltmp1236
	.short	.Lset257
.Ltmp1236:
	.byte	83
.Ltmp1237:
	.long	.Ltmp680
	.long	.Ltmp689
.Lset258 = .Ltmp1239-.Ltmp1238
	.short	.Lset258
.Ltmp1238:
	.byte	83
.Ltmp1239:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset259 = .Ltmp1241-.Ltmp1240
	.short	.Lset259
.Ltmp1240:
	.byte	83
.Ltmp1241:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset260 = .Ltmp1243-.Ltmp1242
	.short	.Lset260
.Ltmp1242:
	.byte	83
.Ltmp1243:
	.long	.Ltmp699
	.long	.Ltmp702
.Lset261 = .Ltmp1245-.Ltmp1244
	.short	.Lset261
.Ltmp1244:
	.byte	83
.Ltmp1245:
	.long	.Ltmp703
	.long	.Ltmp704
.Lset262 = .Ltmp1247-.Ltmp1246
	.short	.Lset262
.Ltmp1246:
	.byte	83
.Ltmp1247:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset263 = .Ltmp1249-.Ltmp1248
	.short	.Lset263
.Ltmp1248:
	.byte	83
.Ltmp1249:
	.long	.Ltmp710
	.long	.Ltmp713
.Lset264 = .Ltmp1251-.Ltmp1250
	.short	.Lset264
.Ltmp1250:
	.byte	83
.Ltmp1251:
	.long	.Ltmp714
	.long	.Ltmp716
.Lset265 = .Ltmp1253-.Ltmp1252
	.short	.Lset265
.Ltmp1252:
	.byte	83
.Ltmp1253:
	.long	.Ltmp717
	.long	.Lfunc_end52
.Lset266 = .Ltmp1255-.Ltmp1254
	.short	.Lset266
.Ltmp1254:
	.byte	83
.Ltmp1255:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin52
	.long	.Ltmp677
.Lset267 = .Ltmp1257-.Ltmp1256
	.short	.Lset267
.Ltmp1256:
	.byte	89
.Ltmp1257:
	.long	.Ltmp680
	.long	.Ltmp684
.Lset268 = .Ltmp1259-.Ltmp1258
	.short	.Lset268
.Ltmp1258:
	.byte	89
.Ltmp1259:
	.long	.Ltmp685
	.long	.Ltmp690
.Lset269 = .Ltmp1261-.Ltmp1260
	.short	.Lset269
.Ltmp1260:
	.byte	89
.Ltmp1261:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset270 = .Ltmp1263-.Ltmp1262
	.short	.Lset270
.Ltmp1262:
	.byte	89
.Ltmp1263:
	.long	.Ltmp695
	.long	.Ltmp697
.Lset271 = .Ltmp1265-.Ltmp1264
	.short	.Lset271
.Ltmp1264:
	.byte	89
.Ltmp1265:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset272 = .Ltmp1267-.Ltmp1266
	.short	.Lset272
.Ltmp1266:
	.byte	89
.Ltmp1267:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset273 = .Ltmp1269-.Ltmp1268
	.short	.Lset273
.Ltmp1268:
	.byte	89
.Ltmp1269:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset274 = .Ltmp1271-.Ltmp1270
	.short	.Lset274
.Ltmp1270:
	.byte	89
.Ltmp1271:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin52
	.long	.Ltmp654
.Lset275 = .Ltmp1273-.Ltmp1272
	.short	.Lset275
.Ltmp1272:
	.byte	80
.Ltmp1273:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset276 = .Ltmp1275-.Ltmp1274
	.short	.Lset276
.Ltmp1274:
	.byte	80
.Ltmp1275:
	.long	.Ltmp665
	.long	.Ltmp667
.Lset277 = .Ltmp1277-.Ltmp1276
	.short	.Lset277
.Ltmp1276:
	.byte	80
.Ltmp1277:
	.long	.Ltmp672
	.long	.Ltmp673
.Lset278 = .Ltmp1279-.Ltmp1278
	.short	.Lset278
.Ltmp1278:
	.byte	80
.Ltmp1279:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin52
	.long	.Ltmp653
.Lset279 = .Ltmp1281-.Ltmp1280
	.short	.Lset279
.Ltmp1280:
	.byte	81
.Ltmp1281:
	.long	.Ltmp665
	.long	.Ltmp666
.Lset280 = .Ltmp1283-.Ltmp1282
	.short	.Lset280
.Ltmp1282:
	.byte	81
.Ltmp1283:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin52
	.long	.Ltmp684
.Lset281 = .Ltmp1285-.Ltmp1284
	.short	.Lset281
.Ltmp1284:
	.byte	88
.Ltmp1285:
	.long	.Ltmp685
	.long	.Ltmp690
.Lset282 = .Ltmp1287-.Ltmp1286
	.short	.Lset282
.Ltmp1286:
	.byte	88
.Ltmp1287:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset283 = .Ltmp1289-.Ltmp1288
	.short	.Lset283
.Ltmp1288:
	.byte	88
.Ltmp1289:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset284 = .Ltmp1291-.Ltmp1290
	.short	.Lset284
.Ltmp1290:
	.byte	88
.Ltmp1291:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset285 = .Ltmp1293-.Ltmp1292
	.short	.Lset285
.Ltmp1292:
	.byte	88
.Ltmp1293:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset286 = .Ltmp1295-.Ltmp1294
	.short	.Lset286
.Ltmp1294:
	.byte	88
.Ltmp1295:
	.long	.Ltmp711
	.long	.Lfunc_end52
.Lset287 = .Ltmp1297-.Ltmp1296
	.short	.Lset287
.Ltmp1296:
	.byte	88
.Ltmp1297:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin52
	.long	.Ltmp684
.Lset288 = .Ltmp1299-.Ltmp1298
	.short	.Lset288
.Ltmp1298:
	.byte	87
.Ltmp1299:
	.long	.Ltmp685
	.long	.Ltmp690
.Lset289 = .Ltmp1301-.Ltmp1300
	.short	.Lset289
.Ltmp1300:
	.byte	87
.Ltmp1301:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset290 = .Ltmp1303-.Ltmp1302
	.short	.Lset290
.Ltmp1302:
	.byte	87
.Ltmp1303:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset291 = .Ltmp1305-.Ltmp1304
	.short	.Lset291
.Ltmp1304:
	.byte	87
.Ltmp1305:
	.long	.Ltmp699
	.long	.Ltmp703
.Lset292 = .Ltmp1307-.Ltmp1306
	.short	.Lset292
.Ltmp1306:
	.byte	87
.Ltmp1307:
	.long	.Ltmp705
	.long	.Ltmp709
.Lset293 = .Ltmp1309-.Ltmp1308
	.short	.Lset293
.Ltmp1308:
	.byte	87
.Ltmp1309:
	.long	.Ltmp711
	.long	.Lfunc_end52
.Lset294 = .Ltmp1311-.Ltmp1310
	.short	.Lset294
.Ltmp1310:
	.byte	87
.Ltmp1311:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset295 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset295
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset296 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset296
	.long	3280
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	4072
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2825
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2763
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1516
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2914
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	4052
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2701
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2854
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3909
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	4264
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3180
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3583
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3078
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3947
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4206
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3976
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3400
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3554
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	3045
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3842
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4130
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3708
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3371
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2956
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3659
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	3525
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3151
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3688
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4110
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3476
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	4356
.asciiz"Start_Screen_Klokke"
	.long	3342
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3505
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4226
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4308
.asciiz"delay_milliseconds"
	.long	2985
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3612
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2783
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1096
.asciiz"System_Task"
	.long	4168
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3429
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3309
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4380
.asciiz"Stop_Screen_Klokke"
	.long	3131
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3737
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2487
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2721
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3098
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3880
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4014
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3775
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4332
.asciiz"delay_microseconds"
	.long	3804
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2652
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4284
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset297 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset297
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset298 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset298
	.long	5043
.asciiz"__TYPE_11"
	.long	608
.asciiz"__TYPE_30"
	.long	668
.asciiz"__TYPE_31"
	.long	689
.asciiz"__TYPE_32"
	.long	5194
.asciiz"__TYPE_33"
	.long	228
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	305
.asciiz"__TYPE_35"
	.long	383
.asciiz"__TYPE_36"
	.long	796
.asciiz"__TYPE_38"
	.long	980
.asciiz"__TYPE_18"
	.long	958
.asciiz"__TYPE_34"
	.long	5073
.asciiz"__TYPE_13"
	.long	2694
.asciiz"int"
	.long	4926
.asciiz"__TYPE_37"
	.long	5153
.asciiz"tag_startkit_adc_vals"
	.long	4873
.asciiz"__TYPE_39"
	.long	4429
.asciiz"chanend"
	.long	4997
.asciiz"__TYPE_19"
	.long	3213
.asciiz"tag_i2c_temps_t"
	.long	1074
.asciiz"__TYPE_7"
	.long	4436
.asciiz"unsigned int"
	.long	5489
.asciiz"yarg"
	.long	5347
.asciiz"timer"
	.long	521
.asciiz"__TYPE_22"
	.long	476
.asciiz"__TYPE_23"
	.long	4443
.asciiz"__TYPE_41"
	.long	69
.asciiz"__TYPE_25"
	.long	259
.asciiz"__TYPE_28"
	.long	278
.asciiz"__TYPE_40"
	.long	5187
.asciiz"unsigned short"
	.long	3273
.asciiz"short"
	.long	4404
.asciiz"interface"
	.long	4919
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
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
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
	.typestring random_create_generator_from_hw_seed, "f{ui}(0)"
	.typestring chronodot_registers_to_datetime, "f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}}(:s(){m(registers){a(19:uc)}})"
	.typestring datetime_to_chronodot_registers, "f{0}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},&(s(){m(registers){a(19:uc)}}))"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
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
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Start_Screen_Klokke, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_FEIL){0},m(SCREEN_KLOKKE){7},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(){m(display_ts1_chars_num){ui},m(display_ts1_chars_num_previous){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}))"
	.typestring Stop_Screen_Klokke, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_FEIL){0},m(SCREEN_KLOKKE){7},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(){m(display_ts1_chars_num){ui},m(display_ts1_chars_num_previous){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}))"
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_FEIL){0},m(SCREEN_KLOKKE){7},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(){m(display_ts1_chars_num){ui},m(display_ts1_chars_num_previous){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(display_appear_state){e(){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_FASTE_INNSTILLINGER){6},m(SCREEN_FEIL){0},m(SCREEN_KLOKKE){7},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_debug){s(){m(display_ts1_chars_num){ui},m(display_ts1_chars_num_previous){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels25
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels26
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels27
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels28
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels29
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels30
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels31
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels32
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels33
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels34
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels35
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels36
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	241
	.long	.Lxta.call_labels37
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels38
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels39
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels40
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels109
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	.Lxta.call_labels41
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels42
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels43
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels44
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	.Lxta.call_labels80
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels81
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels82
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels83
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels84
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels85
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels86
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels87
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels88
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels45
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	.Lxta.call_labels102
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels103
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels104
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels105
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels106
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels107
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	384
	.long	.Lxta.call_labels108
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels89
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	.Lxta.call_labels90
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels91
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	428
	.long	.Lxta.call_labels92
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	429
	.long	.Lxta.call_labels93
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels94
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	.Lxta.call_labels95
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	432
	.long	.Lxta.call_labels96
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels97
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels98
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels99
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels46
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels47
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels48
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	.Lxta.call_labels49
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels50
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels51
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	489
	.long	.Lxta.call_labels52
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels53
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	491
	.long	.Lxta.call_labels54
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels55
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels56
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	.Lxta.call_labels57
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	.Lxta.call_labels58
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels59
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	523
	.long	.Lxta.call_labels60
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	524
	.long	.Lxta.call_labels61
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	.Lxta.call_labels62
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels63
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	.Lxta.call_labels71
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels64
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels65
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	.Lxta.call_labels66
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels67
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels68
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	.Lxta.call_labels69
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	564
	.long	.Lxta.call_labels70
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	.Lxta.call_labels72
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	.Lxta.call_labels100
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	.Lxta.call_labels101
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	.Lxta.call_labels111
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	.Lxta.call_labels73
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	.Lxta.call_labels112
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	.Lxta.call_labels74
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	.Lxta.call_labels75
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	.Lxta.call_labels76
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	765
	.long	.Lxta.call_labels77
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	766
	.long	.Lxta.call_labels78
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	767
	.long	.Lxta.call_labels79
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	.Lxta.call_labels110
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	814
	.long	.Lxta.call_labels114
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	815
	.long	.Lxta.call_labels115
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	.Lxta.call_labels118
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	.Lxta.call_labels119
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels120
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	.Lxta.call_labels116
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels113
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	983
	.long	.Lxta.call_labels117
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	.Lxta.call_labels0
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	.Lxta.call_labels1
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1050
	.long	.Lxta.call_labels2
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	.Lxta.call_labels3
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1054
	.long	.Lxta.call_labels4
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1073
	.long	.Lxta.call_labels9
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1074
	.long	.Lxta.call_labels10
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1075
	.long	.Lxta.call_labels11
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1076
	.long	.Lxta.call_labels12
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1077
	.long	.Lxta.call_labels13
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1082
	.long	.Lxta.call_labels14
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1087
	.long	.Lxta.call_labels15
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	.Lxta.call_labels16
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1089
	.long	.Lxta.call_labels17
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	.Lxta.call_labels18
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	.Lxta.call_labels19
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	.Lxta.call_labels20
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1132
	.long	.Lxta.call_labels21
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1133
	.long	.Lxta.call_labels22
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1158
	.long	.Lxta.call_labels23
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	.Lxta.call_labels5
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1176
	.long	.Lxta.call_labels6
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	.Lxta.call_labels7
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	.Lxta.call_labels8
.cc_bottom cc_120
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_121,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1056
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_123
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_124,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel34
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel35
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel37
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel36
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	178
	.long	.Lxtalabel37
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	178
	.long	.Lxtalabel36
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel37
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel36
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel37
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel36
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel38
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel39
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel39
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel40
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	196
	.long	.Lxtalabel41
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel41
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	199
	.long	201
	.long	.Lxtalabel42
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel43
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel43
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel36
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel37
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	209
	.long	210
	.long	.Lxtalabel44
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel45
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel45
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel45
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel45
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel45
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	231
	.long	.Lxtalabel45
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	240
	.long	245
	.long	.Lxtalabel45
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel45
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	251
	.long	.Lxtalabel46
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel36
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel37
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel36
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel37
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel47
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel48
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel48
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel48
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	277
	.long	.Lxtalabel48
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel48
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	290
	.long	.Lxtalabel49
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	291
	.long	293
	.long	.Lxtalabel84
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel85
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	298
	.long	303
	.long	.Lxtalabel85
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel85
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	309
	.long	.Lxtalabel86
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel50
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel52
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel96
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel87
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel87
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel96
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel52
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel89
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel88
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel88
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel89
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel88
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel89
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel90
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel124
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel125
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	346
	.long	.Lxtalabel126
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	349
	.long	.Lxtalabel127
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	352
	.long	.Lxtalabel128
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel89
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel88
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel131
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel133
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel130
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel129
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel132
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	370
	.long	.Lxtalabel134
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel133
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel129
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel131
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel132
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel130
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	379
	.long	385
	.long	.Lxtalabel134
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel130
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel133
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel131
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel134
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel132
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel129
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	396
	.long	.Lxtalabel135
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel97
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel97
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	407
	.long	409
	.long	.Lxtalabel97
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel97
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel52
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel87
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel96
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel53
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel93
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel54
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel54
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel94
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel98
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel95
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	432
	.long	.Lxtalabel99
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	425
	.long	432
	.long	.Lxtalabel100
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel99
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel100
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	437
	.long	.Lxtalabel102
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel101
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel103
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel103
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel103
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel52
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel87
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel96
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	454
	.long	.Lxtalabel55
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel55
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel55
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel56
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	466
	.long	.Lxtalabel57
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	466
	.long	.Lxtalabel58
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	464
	.long	466
	.long	.Lxtalabel59
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel57
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel59
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel58
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	478
	.long	.Lxtalabel58
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	478
	.long	.Lxtalabel59
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	478
	.long	.Lxtalabel57
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	494
	.long	.Lxtalabel59
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	494
	.long	.Lxtalabel58
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	488
	.long	494
	.long	.Lxtalabel57
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel58
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel59
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel57
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	500
	.long	.Lxtalabel60
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel36
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel37
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	507
	.long	.Lxtalabel61
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel62
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	527
	.long	.Lxtalabel62
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel62
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	533
	.long	.Lxtalabel63
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel37
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel36
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel37
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel36
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel64
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxtalabel65
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	559
	.long	565
	.long	.Lxtalabel65
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	567
	.long	567
	.long	.Lxtalabel65
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	568
	.long	571
	.long	.Lxtalabel66
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	582
	.long	.Lxtalabel68
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel68
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel68
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel69
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel70
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel91
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel70
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel91
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel91
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel70
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel122
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel123
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel123
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	606
	.long	.Lxtalabel123
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel145
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	615
	.long	.Lxtalabel146
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel146
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel70
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel91
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel91
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel70
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel120
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel144
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel121
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel121
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel144
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel120
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel120
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel121
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel144
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	632
	.long	.Lxtalabel144
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	632
	.long	.Lxtalabel120
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	629
	.long	632
	.long	.Lxtalabel121
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel120
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel144
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel121
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	635
	.long	638
	.long	.Lxtalabel119
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel119
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel118
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel143
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel117
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel118
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel143
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel117
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel117
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel118
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel143
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	651
	.long	.Lxtalabel118
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	651
	.long	.Lxtalabel117
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	648
	.long	651
	.long	.Lxtalabel143
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel117
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel118
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel143
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	654
	.long	657
	.long	.Lxtalabel116
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel116
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel113
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel112
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel114
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel114
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel112
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel113
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel113
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel112
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel114
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	671
	.long	.Lxtalabel112
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	671
	.long	.Lxtalabel113
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	667
	.long	671
	.long	.Lxtalabel114
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel114
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel112
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel113
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	674
	.long	678
	.long	.Lxtalabel111
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel111
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel108
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel109
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel110
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel108
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel110
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel109
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel109
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel110
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel108
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	692
	.long	.Lxtalabel109
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	692
	.long	.Lxtalabel110
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	688
	.long	692
	.long	.Lxtalabel108
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel109
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel110
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel108
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	695
	.long	699
	.long	.Lxtalabel107
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel107
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	702
	.long	703
	.long	.Lxtalabel105
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	710
	.long	.Lxtalabel106
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	712
	.long	.Lxtalabel142
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	714
	.long	.Lxtalabel148
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	715
	.long	718
	.long	.Lxtalabel149
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel149
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	721
	.long	726
	.long	.Lxtalabel104
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel104
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	730
	.long	.Lxtalabel92
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel92
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	733
	.long	735
	.long	.Lxtalabel71
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel71
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	739
	.long	.Lxtalabel72
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	739
	.long	.Lxtalabel146
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	739
	.long	739
	.long	.Lxtalabel115
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel146
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel72
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel115
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	743
	.long	.Lxtalabel147
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel80
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel75
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel77
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel76
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel78
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel79
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel73
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel74
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	759
	.long	.Lxtalabel81
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel73
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel74
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel76
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel81
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel77
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel79
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel78
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel75
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	761
	.long	762
	.long	.Lxtalabel80
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	764
	.long	768
	.long	.Lxtalabel82
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	770
	.long	.Lxtalabel82
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	771
	.long	776
	.long	.Lxtalabel83
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel67
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel137
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel136
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	783
	.long	784
	.long	.Lxtalabel139
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	785
	.long	786
	.long	.Lxtalabel138
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel141
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel140
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	799
	.long	801
	.long	.Lxtalabel151
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	799
	.long	801
	.long	.Lxtalabel150
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	799
	.long	801
	.long	.Lxtalabel161
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	803
	.long	804
	.long	.Lxtalabel162
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel162
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel162
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel163
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel164
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	811
	.long	812
	.long	.Lxtalabel184
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	821
	.long	.Lxtalabel165
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	824
	.long	.Lxtalabel185
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	828
	.long	.Lxtalabel186
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	833
	.long	834
	.long	.Lxtalabel162
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel162
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	839
	.long	840
	.long	.Lxtalabel152
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	842
	.long	842
	.long	.Lxtalabel152
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel152
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	846
	.long	846
	.long	.Lxtalabel153
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel154
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	849
	.long	850
	.long	.Lxtalabel155
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel154
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	855
	.long	856
	.long	.Lxtalabel190
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	859
	.long	859
	.long	.Lxtalabel190
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	860
	.long	861
	.long	.Lxtalabel171
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	860
	.long	861
	.long	.Lxtalabel172
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel173
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	866
	.long	867
	.long	.Lxtalabel179
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	870
	.long	870
	.long	.Lxtalabel189
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	874
	.long	876
	.long	.Lxtalabel180
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	877
	.long	878
	.long	.Lxtalabel182
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	883
	.long	884
	.long	.Lxtalabel152
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel152
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	890
	.long	.Lxtalabel166
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	890
	.long	.Lxtalabel156
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel166
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel156
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel156
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel166
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	895
	.long	895
	.long	.Lxtalabel167
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	896
	.long	897
	.long	.Lxtalabel187
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel193
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel181
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	899
	.long	900
	.long	.Lxtalabel194
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	899
	.long	900
	.long	.Lxtalabel196
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	899
	.long	900
	.long	.Lxtalabel195
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	901
	.long	902
	.long	.Lxtalabel195
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	901
	.long	902
	.long	.Lxtalabel194
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	901
	.long	902
	.long	.Lxtalabel196
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	905
	.long	.Lxtalabel194
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	905
	.long	.Lxtalabel196
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	903
	.long	905
	.long	.Lxtalabel195
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel168
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel169
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel170
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	920
	.long	.Lxtalabel170
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	923
	.long	923
	.long	.Lxtalabel170
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel197
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel197
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	932
	.long	936
	.long	.Lxtalabel198
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel198
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel199
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	943
	.long	943
	.long	.Lxtalabel199
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel157
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel158
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	950
	.long	.Lxtalabel175
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	953
	.long	.Lxtalabel174
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	956
	.long	.Lxtalabel158
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	956
	.long	.Lxtalabel157
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	955
	.long	956
	.long	.Lxtalabel175
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	957
	.long	958
	.long	.Lxtalabel159
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	959
	.long	965
	.long	.Lxtalabel160
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	970
	.long	.Lxtalabel158
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	970
	.long	.Lxtalabel175
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	969
	.long	970
	.long	.Lxtalabel157
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	973
	.long	.Lxtalabel158
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	973
	.long	.Lxtalabel157
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	973
	.long	.Lxtalabel175
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel158
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel175
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel157
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	977
	.long	978
	.long	.Lxtalabel176
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	979
	.long	985
	.long	.Lxtalabel177
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	988
	.long	.Lxtalabel157
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	988
	.long	.Lxtalabel175
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	988
	.long	.Lxtalabel158
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	991
	.long	991
	.long	.Lxtalabel166
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	991
	.long	991
	.long	.Lxtalabel156
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel192
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel191
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel188
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel178
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	994
	.long	.Lxtalabel183
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1007
	.long	1007
	.long	.Lxtalabel0
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1009
	.long	1010
	.long	.Lxtalabel0
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1012
	.long	1015
	.long	.Lxtalabel0
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1017
	.long	1023
	.long	.Lxtalabel0
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1025
	.long	1025
	.long	.Lxtalabel0
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1029
	.long	.Lxtalabel0
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1029
	.long	.Lxtalabel0
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1026
	.long	1029
	.long	.Lxtalabel0
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel0
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel0
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel0
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1032
	.long	1034
	.long	.Lxtalabel0
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1035
	.long	1035
	.long	.Lxtalabel0
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1037
	.long	1040
	.long	.Lxtalabel0
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1042
	.long	1044
	.long	.Lxtalabel0
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1046
	.long	1046
	.long	.Lxtalabel0
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1049
	.long	1050
	.long	.Lxtalabel0
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1053
	.long	1054
	.long	.Lxtalabel0
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1056
	.long	1056
	.long	.Lxtalabel0
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1058
	.long	1058
	.long	.Lxtalabel0
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1059
	.long	1060
	.long	.Lxtalabel1
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1066
	.long	1067
	.long	.Lxtalabel13
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1069
	.long	1069
	.long	.Lxtalabel13
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1071
	.long	.Lxtalabel13
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1073
	.long	1077
	.long	.Lxtalabel13
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1079
	.long	1079
	.long	.Lxtalabel13
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1080
	.long	1081
	.long	.Lxtalabel16
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1082
	.long	1084
	.long	.Lxtalabel14
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1086
	.long	1086
	.long	.Lxtalabel14
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1087
	.long	1092
	.long	.Lxtalabel15
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1095
	.long	1099
	.long	.Lxtalabel17
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1100
	.long	1102
	.long	.Lxtalabel18
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1103
	.long	1104
	.long	.Lxtalabel17
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1106
	.long	1106
	.long	.Lxtalabel19
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1108
	.long	1108
	.long	.Lxtalabel19
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1109
	.long	1111
	.long	.Lxtalabel20
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel21
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1115
	.long	1115
	.long	.Lxtalabel21
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel21
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	1120
	.long	.Lxtalabel21
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1121
	.long	1127
	.long	.Lxtalabel23
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel22
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel23
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1130
	.long	1130
	.long	.Lxtalabel24
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1131
	.long	1140
	.long	.Lxtalabel25
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1141
	.long	1142
	.long	.Lxtalabel26
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1145
	.long	1145
	.long	.Lxtalabel27
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1146
	.long	1147
	.long	.Lxtalabel28
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1148
	.long	1154
	.long	.Lxtalabel29
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1157
	.long	1157
	.long	.Lxtalabel30
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1158
	.long	1162
	.long	.Lxtalabel31
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel32
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1165
	.long	1166
	.long	.Lxtalabel33
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1172
	.long	1174
	.long	.Lxtalabel7
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1172
	.long	1174
	.long	.Lxtalabel2
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1172
	.long	1174
	.long	.Lxtalabel3
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1176
	.long	1177
	.long	.Lxtalabel3
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1176
	.long	1177
	.long	.Lxtalabel7
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1176
	.long	1177
	.long	.Lxtalabel2
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	1180
	.long	.Lxtalabel3
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	1180
	.long	.Lxtalabel7
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1179
	.long	1180
	.long	.Lxtalabel2
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1181
	.long	1181
	.long	.Lxtalabel8
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1188
	.long	1190
	.long	.Lxtalabel5
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1191
	.long	1193
	.long	.Lxtalabel4
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1195
	.long	.Lxtalabel6
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1195
	.long	1195
	.long	.Lxtalabel9
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	1199
	.long	.Lxtalabel6
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1196
	.long	1199
	.long	.Lxtalabel9
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel9
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1201
	.long	1201
	.long	.Lxtalabel6
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1202
	.long	1203
	.long	.Lxtalabel10
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1205
	.long	1205
	.long	.Lxtalabel11
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	1207
	.long	.Lxtalabel12
.cc_bottom cc_583
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_584,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	209
	.long	210
	.long	.Lxta.loop_labels0
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxta.loop_labels1
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels2
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxta.loop_labels3
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	507
	.long	.Lxta.loop_labels4
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxta.loop_labels5
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxta.loop_labels6
.cc_bottom cc_590
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1191:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1188:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1181:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:199:21: error: out of bounds array access\n                    context.screen_debug.display_ts1_chars[context.screen_debug.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:296:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
