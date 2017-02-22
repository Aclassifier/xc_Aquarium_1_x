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
	.set Handle_Real_Or_Clocked_Buttons.locnointerfaceaccess, 0
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

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp112:
	.cfi_def_cfa_offset 12
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp114:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
.Ltmp115:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp115-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	out res[r3], r3
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
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
.Ltmp116:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp116-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp117:
	.cfi_def_cfa_offset 8
.Ltmp118:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp119:
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
.Ltmp120:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp120-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp121:
	.cfi_def_cfa_offset 8
.Ltmp122:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp123:
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
.Ltmp124:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp124-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp125:
	.cfi_def_cfa_offset 8
.Ltmp126:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp127:
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
.Ltmp128:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp128-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp129:
	.cfi_def_cfa_offset 12
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp131:
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
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp132-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp135:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp137:
	.cfi_def_cfa_offset 12
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp139:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp140:
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
.Ltmp141:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp141-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp142:
	.cfi_def_cfa_offset 20
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp145:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp146:
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
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp147-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp152-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
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
	stw r6, sp[1]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp158-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp164-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp170-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
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
.Ltmp177:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp177-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
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
.Ltmp183:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp183-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp184:
	.cfi_def_cfa_offset 20
.Ltmp185:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp186:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp187:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp188:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp189:
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
.Ltmp190:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp190-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp191:
	.cfi_def_cfa_offset 20
.Ltmp192:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp193:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp194:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp195:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp196:
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
.Ltmp197:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp197-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Ltmp198:
	.size	_i.temperature_water_commands_if._chan.get_now_regulating_at, .Ltmp198-_i.temperature_water_commands_if._chan.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp199:
	.cfi_def_cfa_offset 12
.Ltmp200:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp201:
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
.Ltmp202:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered, .Ltmp202-_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_now_regulating_at,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_now_regulating_at.function,_i.temperature_water_commands_if._chan_y.get_now_regulating_at
_i.temperature_water_commands_if._chan_y.get_now_regulating_at:
	.cfi_startproc
	entsp 2
.Ltmp203:
	.cfi_def_cfa_offset 8
.Ltmp204:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp205:
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
.Ltmp206:
	.size	_i.temperature_water_commands_if._chan_y.get_now_regulating_at, .Ltmp206-_i.temperature_water_commands_if._chan_y.get_now_regulating_at
	.cfi_endproc

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered:
	.cfi_startproc
	entsp 3
.Ltmp207:
	.cfi_def_cfa_offset 12
.Ltmp208:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp209:
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
.Ltmp210:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered, .Ltmp210-_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.read.function,_i.lib_startkit_adc_commands_if._chan.read
_i.lib_startkit_adc_commands_if._chan.read:
	.cfi_startproc
	entsp 5
.Ltmp211:
	.cfi_def_cfa_offset 20
.Ltmp212:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp213:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp214:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp215:
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
.Ltmp216:
	.size	_i.lib_startkit_adc_commands_if._chan.read, .Ltmp216-_i.lib_startkit_adc_commands_if._chan.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan.trigger.function,_i.lib_startkit_adc_commands_if._chan.trigger
_i.lib_startkit_adc_commands_if._chan.trigger:
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
.Ltmp220:
	.size	_i.lib_startkit_adc_commands_if._chan.trigger, .Ltmp220-_i.lib_startkit_adc_commands_if._chan.trigger
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.read
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.read,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.read.function,_i.lib_startkit_adc_commands_if._chan_y.read
_i.lib_startkit_adc_commands_if._chan_y.read:
	.cfi_startproc
	entsp 6
.Ltmp221:
	.cfi_def_cfa_offset 24
.Ltmp222:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp223:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp224:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp225:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp226:
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
.Ltmp227:
	.size	_i.lib_startkit_adc_commands_if._chan_y.read, .Ltmp227-_i.lib_startkit_adc_commands_if._chan_y.read
	.cfi_endproc

	.weak	_i.lib_startkit_adc_commands_if._chan_y.trigger
	.align	4
	.type	_i.lib_startkit_adc_commands_if._chan_y.trigger,@function
	.cc_top _i.lib_startkit_adc_commands_if._chan_y.trigger.function,_i.lib_startkit_adc_commands_if._chan_y.trigger
_i.lib_startkit_adc_commands_if._chan_y.trigger:
	.cfi_startproc
	entsp 3
.Ltmp228:
	.cfi_def_cfa_offset 12
.Ltmp229:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp230:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp231:
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
.Ltmp232:
	.size	_i.lib_startkit_adc_commands_if._chan_y.trigger, .Ltmp232-_i.lib_startkit_adc_commands_if._chan_y.trigger
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	100000000
	.cc_bottom .LCPI46_0.data
	.text
	.globl	System_Task
	.align	4
	.type	System_Task,@function
	.cc_top System_Task.function,System_Task
System_Task:
.Lfunc_begin46:
	.loc	1 497 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 121
.Ltmp233:
	.cfi_def_cfa_offset 484
.Ltmp234:
	.cfi_offset 15, 0
	stw r4, sp[120]
.Ltmp235:
	.cfi_offset 4, -4
	stw r5, sp[119]
.Ltmp236:
	.cfi_offset 5, -8
	stw r6, sp[118]
.Ltmp237:
	.cfi_offset 6, -12
	stw r7, sp[117]
.Ltmp238:
	.cfi_offset 7, -16
	stw r8, sp[116]
.Ltmp239:
	.cfi_offset 8, -20
	stw r9, sp[115]
.Ltmp240:
	.cfi_offset 9, -24
	stw r10, sp[114]
.Ltmp241:
	.cfi_offset 10, -28
	stw r3, sp[20]
.Ltmp242:
	stw r2, sp[14]
	stw r1, sp[15]
.Ltmp243:
	mov r10, r0
.Ltmp244:
	stw r10, sp[13]
	ldw r7, sp[124]
	ldaw r0, sp[56]
	ldc r6, 0
	ldc r2, 20
.Ltmp245:
	.loc	1 507 0 prologue_end
	mov r1, r6
	bl memset
	mkmsk r5, 1
	.loc	1 512 0
	stw r5, sp[83]
	.loc	1 514 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 514 0
	stw r0, sp[52]
	ldc r0, 1950
	.loc	1 515 0
	stw r0, sp[45]
	ldc r0, 6
	.loc	1 515 0
	stw r0, sp[46]
	ldc r0, 14
	.loc	1 515 0
	stw r0, sp[47]
	.loc	1 515 0
	stw r6, sp[48]
	.loc	1 515 0
	stw r6, sp[49]
	.loc	1 515 0
	stw r6, sp[50]
	.loc	1 516 0
	stw r5, sp[37]
	.loc	1 518 0
	ldaw r11, cp[.Lstr]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 521 0
.Lxta.call_labels1:
	bl Adafruit_GFX_constructor
	.loc	1 522 0
	mov r0, r10
.Lxta.call_labels2:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 525 0
.Lxta.call_labels3:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 526 0
	mov r0, r10
.Lxta.call_labels4:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 528 0
	get r11, id
	.loc	1 528 0
	ldaw r0, dp[__timers]
	.loc	1 528 0
	ldw r0, r0[r11]
	.loc	1 528 0
	stw r0, sp[18]
	setc res[r0], 1
	.loc	1 528 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp246:
	.loc	1 544 0
	stw r0, sp[19]
.Ltmp247:
	.loc	1 602 0
	ldw r4, r7[0]
	.loc	1 602 0
	ldw r0, r7[1]
	.loc	1 602 0
	stw r0, sp[17]
	ldw r0, r7[2]
	stw r0, sp[16]
.Ltmp248:
	bu .LBB46_1
.Ltmp249:
.LBB46_17:
.Lxtalabel1:
	ldw r1, sp[20]
.Ltmp250:
	.loc	1 615 0
	ldw r0, r1[0]
	.loc	1 615 0
	ldw r1, r1[1]
.Ltmp251:
	.loc	1 615 0
	ldw r2, r1[3]
	ldc r1, 50
	.loc	1 615 0
.Lxta.call_labels5:
	bla r2
.Ltmp252:
.LBB46_1:
.Lxtalabel2:
	.loc	1 531 9
	clre
	.loc	1 531 9
	ldw r0, sp[19]
	ldw r1, sp[18]
	setd res[r1], r0
	.loc	1 531 9
	setc res[r1], 9
	ldap r11, .Ltmp253
	.loc	1 531 9
	setv res[r1], r11
.Ltmp254:
	.loc	1 531 9
	eeu res[r1]
	ldap r11, .Ltmp255
	mov r0, r11
	.loc	1 602 0
.Ltmp256:
	setv res[r4], r11
	.loc	1 602 0
	mov r11, r6
	setev res[r4], r11
.Ltmp257:
	.loc	1 602 0
	eeu res[r4]
	.loc	1 602 0
	mov r11, r0
	ldw r1, sp[17]
	setv res[r1], r11
	.loc	1 602 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 602 0
	eeu res[r1]
	.loc	1 602 0
	mov r11, r0
	ldw r0, sp[16]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 602 0
	setev res[r0], r11
	.loc	1 602 0
	eeu res[r0]
	.loc	1 618 0
.Ltmp258:

	.xtabranch .LBB46_2, .LBB46_16
	waiteu
.Ltmp259:
.Ltmp255:
.LBB46_16:
.Lxtalabel3:
	.loc	1 602 0
	get r11, ed
	mov r8, r11
	.loc	1 602 0
	zext r8, 16
.Ltmp260:
	ldw r0, sp[124]
	.loc	1 602 0
	ldw r0, r0[r8]
	.loc	1 602 0
	chkct res[r0], 1
	.loc	1 602 0
	outct res[r0], 1
	.loc	1 602 0
.Lxta.endpoint_labels1:
	in r7, res[r0]
.Ltmp261:
	.loc	1 602 0
	chkct res[r0], 1
	.loc	1 602 0
	outct res[r0], 1
	.loc	1 604 0
.Ltmp262:
	ldw r9, sp[60]
.Ltmp263:
	.loc	1 606 0
	ldaw r11, cp[.str109]
	mov r0, r11
	mov r1, r8
	mov r2, r7
.Lxta.call_labels6:
	bl iprintf
	.loc	1 607 0
	stw r6, sp[58]
	.loc	1 609 0
	stw r7, sp[4]
	stw r6, sp[5]
	stw r8, sp[3]
	ldw r0, sp[122]
	stw r0, sp[2]
	ldw r0, sp[123]
	stw r0, sp[1]
	ldaw r0, sp[56]
	ldaw r1, sp[37]
	mov r2, r10
	ldw r3, sp[20]
.Lxta.call_labels7:
	bl Handle_Real_Or_Clocked_Buttons
	.loc	1 614 17
	ldw r0, sp[60]
	.loc	1 614 17
	eq r0, r9, r0
	bt r0, .LBB46_1
	bu .LBB46_17
.Ltmp264:
.Ltmp253:
.LBB46_2:
.Lxtalabel4:
	.loc	1 532 0
	ldw r0, sp[18]
.Lxta.endpoint_labels2:
	in r0, res[r0]
.Ltmp265:
	.loc	1 544 0
	ldw r1, r10[0]
	.loc	1 544 0
	ldw r0, r10[1]
.Ltmp266:
	.loc	1 544 0
	ldw r3, r0[1]
	ldaw r9, sp[32]
	.loc	1 544 0
	mov r0, r9
	ldc r2, 104
.Lxta.call_labels8:
	bla r3
	mov r8, r0
	.loc	1 544 0
	ldaw r7, sp[84]
	.loc	1 544 0
	mov r0, r7
	mov r1, r9
	ldc r2, 19
	bl memcpy
	.loc	1 544 0
	ldaw r0, sp[95]
	.loc	1 544 0
	stw r8, r0[0]
	ldaw r8, sp[26]
	.loc	1 545 0
	mov r0, r8
	mov r1, r7
.Lxta.call_labels9:
	bl chronodot_registers_to_datetime
	.loc	1 545 0
	ldaw r0, sp[89]
	.loc	1 545 0
	mov r1, r8
	ldc r2, 24
	bl __memcpy_4
	ldw r7, sp[15]
.Ltmp267:
	.loc	1 546 0
	ldw r0, r7[0]
	.loc	1 546 0
	ldw r1, r7[3]
	.loc	1 546 0
	ldw r2, r1[1]
	.loc	1 546 0
	mov r1, r5
.Lxta.call_labels10:
	bla r2
	ldw r9, sp[14]
.Ltmp268:
	.loc	1 547 0
	ldw r0, r9[0]
	.loc	1 547 0
	ldw r1, r9[3]
	.loc	1 547 0
	ldw r1, r1[0]
	.loc	1 547 0
.Lxta.call_labels11:
	bla r1
.Ltmp269:
	ldw r0, sp[123]
	mov r1, r0
.Ltmp270:
	.loc	1 548 0
	ldw r0, r1[0]
	.loc	1 548 0
	ldw r1, r1[1]
.Ltmp271:
	.loc	1 548 0
	ldw r1, r1[1]
	.loc	1 548 0
.Lxta.call_labels12:
	bla r1
	.loc	1 548 0
	ldaw r1, sp[113]
	.loc	1 548 0
	stw r0, r1[0]
	ldw r1, sp[20]
.Ltmp272:
	.loc	1 549 0
	ldw r0, r1[0]
	.loc	1 549 0
	ldw r1, r1[1]
.Ltmp273:
	.loc	1 549 0
	ldw r2, r1[1]
	.loc	1 549 0
	ldaw r1, sp[102]
	.loc	1 549 0
.Lxta.call_labels13:
	bla r2
	mov r10, r7
.Ltmp274:
	.loc	1 549 0
	ldaw r1, sp[101]
	.loc	1 549 0
	stw r0, r1[0]
	.loc	1 554 22
	clre
	.loc	1 554 22
	ldw r0, r10[1]
	ldap r11, .Ltmp275
	.loc	1 554 22
	setv res[r0], r11
	.loc	1 554 22
	eeu res[r0]
	.loc	1 554 22
	ldw r1, r9[1]
	ldap r11, .Ltmp276
	.loc	1 554 22
	setv res[r1], r11
	.loc	1 554 22
	eeu res[r1]
	mov r8, r6
	mov r7, r6
	.loc	1 565 0

	.xtabranch .LBB46_3, .LBB46_4
	waiteu
.Ltmp277:
.Ltmp275:
.LBB46_3:
.Lxtalabel5:
	.loc	1 555 0
	chkct res[r0], 1
	.loc	1 555 0
	stw r5, r10[2]
	.loc	1 556 0
	ldw r1, r10[0]
	.loc	1 556 0
	ldw r0, r10[3]
	.loc	1 556 0
	ldw r3, r0[0]
	ldaw r7, sp[21]
	.loc	1 556 0
	mov r0, r7
	mov r2, r5
.Ltmp278:
.Lxta.call_labels14:
	bla r3
	.loc	1 556 0
	ldw r0, r10[1]
	.loc	1 556 0
	chkct res[r0], 1
	.loc	1 556 0
	stw r6, r10[2]
	.loc	1 556 0
	ldaw r0, sp[96]
	.loc	1 556 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp279:
	mov r7, r5
	bu .LBB46_5
.Ltmp280:
.Ltmp276:
.LBB46_4:
.Lxtalabel6:
	.loc	1 560 0
	chkct res[r1], 1
	.loc	1 560 0
	stw r5, r9[2]
	.loc	1 561 0
	ldw r0, r9[0]
	.loc	1 561 0
	ldw r1, r9[3]
	.loc	1 561 0
	ldw r3, r1[1]
	.loc	1 561 0
	mov r1, r5
	.loc	1 561 0
	ldaw r8, sp[107]
	.loc	1 561 0
	mov r2, r8
.Ltmp281:
.Lxta.call_labels15:
	bla r3
	.loc	1 561 0
	ldw r2, r9[1]
	.loc	1 561 0
	chkct res[r2], 1
	mov r2, r6
	.loc	1 561 0
	stw r2, r9[2]
	.loc	1 561 0
	ldaw r3, sp[105]
	.loc	1 561 0
	stw r0, r3[0]
	.loc	1 561 0
	ldaw r0, sp[106]
	.loc	1 561 0
	stw r1, r0[0]
	.loc	1 562 0
	ld16s r0, r8[r2]
	zext r0, 16
	.loc	1 562 0
	mov r1, r2
.Lxta.call_labels16:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 562 0
	ldaw r0, sp[111]
	.loc	1 562 0
	stw r2, r0[0]
	.loc	1 562 0
	ldaw r0, sp[112]
	.loc	1 562 0
	stw r1, r0[0]
	ldw r0, sp[122]
	mov r1, r0
.Ltmp282:
	.loc	1 563 0
	ldw r0, r1[0]
	.loc	1 563 0
	ldw r1, r1[1]
.Ltmp283:
	.loc	1 563 0
	ldw r3, r1[4]
	.loc	1 563 0
	mov r1, r2
.Lxta.call_labels17:
	bla r3
	.loc	1 563 0
	ldaw r2, sp[109]
	.loc	1 563 0
	stw r0, r2[0]
.Ltmp284:
	.loc	1 563 0
	ldaw r0, sp[110]
	.loc	1 563 0
	stw r1, r0[0]
	mov r8, r5
.Ltmp285:
.LBB46_5:
	.loc	1 553 17
	bf r7, .LBB46_6
.Ltmp286:
	bt r8, .LBB46_8
.Ltmp287:
.LBB46_6:
.Lxtalabel7:
	.loc	1 554 22
	clre
	.loc	1 554 22
	ldw r0, r10[1]
	ldap r11, .Ltmp275
	.loc	1 554 22
	setv res[r0], r11
	.loc	1 554 22
	eeu res[r0]
	.loc	1 554 22
	ldw r1, r9[1]
	ldap r11, .Ltmp276
	.loc	1 554 22
	setv res[r1], r11
	.loc	1 554 22
	eeu res[r1]
	.loc	1 565 0

	.xtabranch .LBB46_3, .LBB46_4
	waiteu
.Ltmp288:
.LBB46_8:
.Lxtalabel8:
	stw r10, sp[15]
.Ltmp289:
	.loc	1 542 0
	ldw r0, sp[19]
	ldw r1, cp[.LCPI46_0]
	add r0, r0, r1
.Ltmp290:
	.loc	1 569 0
	stw r0, sp[19]
	.loc	1 569 0
	ldaw r0, sp[39]
	.loc	1 545 0
	ldaw r1, sp[89]
	ldc r2, 24
.Ltmp291:
	.loc	1 569 0
	bl __memcpy_4
	ldaw r0, sp[37]
	.loc	1 570 0
	ldw r1, sp[20]
.Lxta.call_labels18:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp292:
	.loc	1 572 17
	ldw r1, sp[60]
	.loc	1 572 17
	eq r1, r1, 1
	ldw r10, sp[13]
.Ltmp293:
	bf r1, .LBB46_12
.Ltmp294:
.Lxtalabel9:
	.loc	1 573 21
	ldw r1, sp[58]
	ldc r2, 600
.Ltmp295:
	.loc	1 573 21
	eq r2, r1, r2
	.loc	1 573 21
	bf r2, .LBB46_11
.Ltmp296:
.Lxtalabel10:
	.loc	1 575 0
.Lxta.call_labels19:
	bl Clear_All_Pixels_In_Buffer
.Ltmp297:
	.loc	1 576 0
	mov r0, r10
.Lxta.call_labels20:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 577 0
	stw r6, sp[60]
	.loc	1 578 0
	stw r6, sp[56]
	bu .LBB46_13
.Ltmp298:
.LBB46_11:
.Lxtalabel11:
	.loc	1 580 0
	add r1, r1, 1
	.loc	1 580 0
	stw r1, sp[58]
.Ltmp299:
.LBB46_12:
.Lxtalabel12:
	bf r0, .LBB46_14
.Ltmp300:
.LBB46_13:
.Lxtalabel13:
	ldw r1, sp[20]
.Ltmp301:
	.loc	1 585 0
	ldw r0, r1[0]
	.loc	1 585 0
	ldw r1, r1[1]
.Ltmp302:
	.loc	1 585 0
	ldw r2, r1[3]
.Ltmp303:
	ldc r1, 100
	.loc	1 585 0
.Lxta.call_labels21:
	bla r2
.Ltmp304:
.LBB46_14:
.Lxtalabel14:
	.loc	1 515 0
	ldaw r0, sp[45]
	.loc	1 545 0
.Ltmp305:
	ldaw r1, sp[89]
	ldc r2, 24
.Ltmp306:
	.loc	1 588 0
	bl __memcpy_4
	.loc	1 592 17
	ldw r0, sp[56]
	.loc	1 592 17
	eq r0, r0, 1
	bf r0, .LBB46_1
.Ltmp307:
.Lxtalabel15:
	.loc	1 511 0
	ldaw r0, sp[82]
	.loc	1 594 0
.Ltmp308:
	ldw r0, r0[0]
	.loc	1 594 0
	stw r5, sp[5]
	stw r6, sp[4]
	stw r0, sp[3]
	ldw r0, sp[122]
	stw r0, sp[2]
	ldw r0, sp[123]
	stw r0, sp[1]
	ldaw r0, sp[56]
	ldaw r1, sp[37]
	mov r2, r10
.Ltmp309:
	ldw r3, sp[20]
.Lxta.call_labels22:
	bl Handle_Real_Or_Clocked_Buttons
	bu .LBB46_1
.Ltmp310:
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((memset.nstackwords $M random_create_generator_from_hw_seed.nstackwords $M puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.port_heat_light_commands_if.get_light_composition.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 121)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M puts.maxcores $M random_create_generator_from_hw_seed.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp311:
	.size	System_Task, .Ltmp311-System_Task
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	3354418
	.cc_bottom .LCPI47_0.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin47:
	.loc	1 113 0
	.cfi_startproc
.Lxtalabel16:
	entsp 49
.Ltmp312:
	.cfi_def_cfa_offset 196
.Ltmp313:
	.cfi_offset 15, 0
	stw r4, sp[48]
.Ltmp314:
	.cfi_offset 4, -4
	stw r5, sp[47]
.Ltmp315:
	.cfi_offset 5, -8
	stw r6, sp[46]
.Ltmp316:
	.cfi_offset 6, -12
	stw r7, sp[45]
.Ltmp317:
	.cfi_offset 7, -16
	stw r8, sp[44]
.Ltmp318:
	.cfi_offset 8, -20
	stw r9, sp[43]
.Ltmp319:
	.cfi_offset 9, -24
	stw r10, sp[42]
.Ltmp320:
	.cfi_offset 10, -28
	mov r8, r3
.Ltmp321:
	mov r9, r2
.Ltmp322:
	mov r4, r0
.Ltmp323:
	.loc	1 120 0 prologue_end
	ldc r0, 0
	ldaw r7, sp[41]
	ldc r2, 247
.Ltmp324:
	.loc	1 117 0
	st8 r2, r7[r0]
	mkmsk r6, 1
	.loc	1 117 0
	or r2, r7, r6
	.loc	1 117 0
	st8 r0, r2[r0]
	ldaw r2, sp[40]
	ldc r3, 143
	.loc	1 118 0
.Ltmp325:
	st8 r3, r2[r0]
	.loc	1 118 0
	or r2, r2, r6
	.loc	1 118 0
	st8 r0, r2[r0]
	ldaw r2, sp[39]
	ldc r3, 132
	.loc	1 119 0
.Ltmp326:
	st8 r3, r2[r0]
	.loc	1 119 0
	or r11, r2, r6
	.loc	1 119 0
	st8 r0, r11[r0]
	ldaw r11, sp[38]
	ldc r5, 236
	.loc	1 120 0
.Ltmp327:
	st8 r5, r11[r0]
	.loc	1 120 0
	or r11, r11, r6
	.loc	1 120 0
	st8 r0, r11[r0]
	.loc	1 124 0
	ldw r11, r4[1]
	ldc r5, 6
	.loc	1 124 0
	lsu r5, r5, r11
	bt r5, .LBB47_47
.Ltmp328:
.Lxtalabel17:
	ldw r5, sp[51]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r11
	.jmptable .LBB47_2,.LBB47_7,.LBB47_21,.LBB47_28,.LBB47_30,.LBB47_36,.LBB47_39
.Ltmp329:
.LBB47_2:
	stw r9, sp[13]
.Ltmp330:
	ldaw r6, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp331:
.LBB47_3:
.Lxtalabel18:
	.loc	1 129 0
	st8 r1, r6[r0]
	.loc	1 128 0
	add r0, r0, 1
.Ltmp332:
	.loc	1 128 0
	lss r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 128 0
	bt r3, .LBB47_3
.Ltmp333:
.Lxtalabel19:
	.loc	1 132 0
.Lxta.call_labels23:
	bl Clear_All_Pixels_In_Buffer
.Ltmp334:
	.loc	1 139 0
	ldw r0, r8[0]
	.loc	1 139 0
	ldw r1, r8[1]
	.loc	1 139 0
	ldw r3, r1[0]
	ldc r1, 2
	ldaw r2, sp[36]
	mov r9, r2
	.loc	1 139 0
.Lxta.call_labels24:
	bla r3
	.loc	1 141 0
	ldw r0, r8[0]
	.loc	1 141 0
	ldw r1, r8[1]
	.loc	1 141 0
	ldw r3, r1[0]
	mkmsk r5, 1
	ldaw r10, sp[34]
	.loc	1 141 0
	mov r1, r5
	mov r2, r10
.Lxta.call_labels25:
	bla r3
	.loc	1 143 0
	ldw r0, r8[0]
	.loc	1 143 0
	ldw r1, r8[1]
	.loc	1 143 0
	ldw r3, r1[0]
	ldc r1, 0
	ldaw r8, sp[32]
.Ltmp335:
	.loc	1 143 0
	mov r2, r8
.Lxta.call_labels26:
	bla r3
	.loc	1 146 0
	stw r7, sp[4]
	stw r8, sp[3]
	stw r7, sp[2]
	stw r10, sp[1]
	ldaw r11, cp[.str8]
	mov r0, r6
	mov r1, r11
	mov r2, r9
	mov r3, r7
.Lxta.call_labels27:
	bl siprintf
	ldw r0, sp[51]
	bt r0, .LBB47_6
.Ltmp336:
.Lxtalabel20:
	.loc	1 157 0
	ldaw r11, cp[.str21]
	ldaw r1, sp[36]
	ldaw r2, sp[34]
	ldaw r3, sp[32]
	mov r0, r11
.Lxta.call_labels28:
	bl iprintf
.Ltmp337:
.LBB47_6:
.Lxtalabel21:
	.loc	1 160 0
	mov r0, r5
.Lxta.call_labels29:
	bl setTextSize
	.loc	1 161 0
	mov r0, r5
.Lxta.call_labels30:
	bl setTextColor
	ldc r0, 0
	.loc	1 162 0
	mov r1, r0
.Lxta.call_labels31:
	bl setCursor
	ldc r1, 84
	.loc	1 163 0
	mov r0, r6
	mov r2, r1
.Lxta.call_labels32:
	bl display_print
	.loc	1 164 0
	ldw r0, sp[13]
.Lxta.call_labels33:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 165 0
	stw r5, r4[4]
	bu .LBB47_47
.Ltmp338:
.LBB47_7:
	stw r9, sp[13]
.Ltmp339:
	ldw r5, sp[50]
	ldaw r8, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp340:
.LBB47_8:
.Lxtalabel22:
	.loc	1 174 0
	st8 r1, r8[r0]
	.loc	1 173 0
	add r0, r0, 1
.Ltmp341:
	.loc	1 173 0
	lss r3, r0, r2
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 173 0
	bt r3, .LBB47_8
.Ltmp342:
.Lxtalabel23:
	.loc	1 177 0
.Lxta.call_labels34:
	bl Clear_All_Pixels_In_Buffer
.Ltmp343:
	.loc	1 179 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[27]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 182 0
	ldw r0, r5[0]
	.loc	1 182 0
	ldw r1, r5[1]
	.loc	1 182 0
	ldw r3, r1[3]
	mkmsk r1, 2
	ldaw r9, sp[30]
	.loc	1 182 0
	mov r2, r9
.Lxta.call_labels35:
	bla r3
	ldc r0, 212
	.loc	1 185 0
	add r5, r4, r0
.Ltmp344:
	.loc	1 185 0
	ldw r0, r5[0]
	ldc r1, 216
	.loc	1 185 0
	add r10, r4, r1
	.loc	1 185 0
	ldw r1, r10[0]
	.loc	1 185 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r7, sp[3]
	stw r9, sp[2]
	ldaw r11, cp[.str32]
	ldaw r2, sp[40]
	mov r0, r8
	mov r1, r11
	mov r3, r2
.Lxta.call_labels36:
	bl siprintf
	ldw r0, sp[51]
	bt r0, .LBB47_11
.Ltmp345:
.Lxtalabel24:
	.loc	1 197 0
	ldw r1, r5[0]
	.loc	1 197 0
	ldw r3, r10[0]
	.loc	1 197 0
	ldaw r11, cp[.str41]
	ldaw r2, sp[30]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
.Ltmp346:
.LBB47_11:
.Lxtalabel25:
	ldc r0, 228
	.loc	1 202 13
	add r5, r4, r0
	.loc	1 202 13
	ldw r7, r5[0]
	.loc	1 203 0
	stw r6, sp[2]
	mkmsk r0, 2
	mov r9, r0
	stw r9, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 202 13
	eq r0, r7, 4
	ldw r7, sp[13]
.Ltmp347:
	mov r1, r9
	bf r0, .LBB47_48
.Ltmp348:
.Lxtalabel26:
	.loc	1 204 0
	stw r6, sp[2]
	stw r1, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Lxta.call_labels38:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB47_13
.Ltmp349:
.LBB47_21:
.Lxtalabel27:
	stw r9, sp[13]
.Ltmp350:
	.loc	1 229 0
	ldc r5, 0
	ldaw r11, cp[.str46+4]
.Ltmp351:
	.loc	1 225 0
	ld8u r2, r11[r5]
	ldc r3, 4
	ldaw r0, sp[25]
	st8 r2, r0[r3]
	ldw r2, cp[.str46]
	stw r2, sp[25]
	ldw r2, cp[.LCPI47_0]
	.loc	1 226 0
.Ltmp352:
	stw r2, sp[24]
	ldc r2, 72
	.loc	1 227 0
.Ltmp353:
	add r1, r1, r2
.Ltmp354:
	.loc	1 227 0
	ldw r3, r1[0]
	.loc	1 227 0
	eq r1, r3, 0
	stw r1, sp[12]
	ldaw r2, sp[23]
	ldc r1, 32
	.loc	1 228 0
.Ltmp355:
	st16 r1, r2[r5]
	ldc r8, 2
	ldaw r9, sp[22]
.Ltmp356:
	.loc	1 229 0
	or r7, r9, r8
	ldaw r11, cp[.str57]
	ld8u r8, r11[r8]
	st8 r8, r7[r5]
	ld16s r11, r11[r5]
.Ltmp357:
	st16 r11, r9[r5]
	ldaw r7, r4[5]
	ldc r11, 84
.Ltmp358:
.LBB47_22:
.Lxtalabel28:
	.loc	1 232 0
	st8 r1, r7[r5]
	.loc	1 231 0
	add r5, r5, 1
.Ltmp359:
	.loc	1 231 0
	lss r8, r5, r11
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 231 0
	bt r8, .LBB47_22
.Ltmp360:
.Lxtalabel29:
	ldc r1, 184
	.loc	1 235 0
	add r1, r4, r1
	.loc	1 235 0
	stw r1, sp[11]
	ldw r11, r1[0]
	ldc r1, 188
	.loc	1 235 0
	add r1, r4, r1
	.loc	1 235 0
	stw r1, sp[10]
	ldw r1, r1[0]
	ldc r5, 192
	.loc	1 235 0
	add r5, r4, r5
	.loc	1 235 0
	stw r5, sp[9]
	ldw r8, r5[0]
	ldc r5, 180
	.loc	1 235 0
	add r5, r4, r5
	.loc	1 235 0
	ldw r9, r5[0]
	ldc r10, 9
	.loc	1 235 0
	lsu r10, r10, r9
	bt r10, .LBB47_16
.Ltmp361:
.Lxtalabel30:
	ldaw r2, sp[22]
.Ltmp362:
.LBB47_16:
.Lxtalabel31:
	bf r3, .LBB47_18
.Ltmp363:
	ldaw r0, sp[24]
.Ltmp364:
.LBB47_18:
.Lxtalabel32:
	.loc	1 235 0
	stw r0, sp[8]
	stw r9, sp[6]
	stw r8, sp[5]
	stw r1, sp[4]
	stw r11, sp[3]
	stw r2, sp[7]
	ldc r0, 2
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str52]
	ldaw r2, sp[40]
	ldc r3, 5
	mov r0, r7
	mov r1, r11
.Lxta.call_labels39:
	bl siprintf
	ldw r0, sp[51]
	bt r0, .LBB47_20
.Ltmp365:
.Lxtalabel33:
	.loc	1 253 0
	ldw r0, sp[11]
	ldw r1, r0[0]
	.loc	1 253 0
	ldw r0, sp[10]
	ldw r2, r0[0]
	.loc	1 253 0
	ldw r0, sp[9]
	ldw r3, r0[0]
	.loc	1 253 0
	ldw r0, r5[0]
	.loc	1 253 0
	ldw r11, sp[12]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str55]
	mov r0, r11
.Lxta.call_labels40:
	bl iprintf
.Ltmp366:
.LBB47_20:
.Lxtalabel34:
	.loc	1 261 0
.Lxta.call_labels41:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 262 0
	mov r0, r6
.Lxta.call_labels42:
	bl setTextSize
	.loc	1 263 0
	mov r0, r6
.Lxta.call_labels43:
	bl setTextColor
	ldc r0, 0
	.loc	1 264 0
	mov r1, r0
	bu .LBB47_44
.Ltmp367:
.LBB47_28:
.Lxtalabel35:
	stw r9, sp[13]
.Ltmp368:
	.loc	1 278 0
	ldc r0, 0
	ldaw r2, sp[15]
	ldc r1, 32
.Ltmp369:
	.loc	1 277 0
	st16 r1, r2[r0]
	ldc r2, 2
	ldaw r5, sp[14]
.Ltmp370:
	.loc	1 278 0
	or r3, r5, r2
	ldaw r11, cp[.str57]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp371:
	st16 r2, r5[r0]
	ldaw r8, r4[5]
	ldc r2, 84
.Ltmp372:
.LBB47_29:
.Lxtalabel36:
	.loc	1 281 0
	st8 r1, r8[r0]
	.loc	1 280 0
	add r0, r0, 1
.Ltmp373:
	.loc	1 280 0
	lss r3, r0, r2
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 280 0
	bt r3, .LBB47_29
.Ltmp374:
.Lxtalabel37:
	ldc r0, 204
	.loc	1 285 0
	add r5, r4, r0
	ldc r0, 208
	.loc	1 285 0
	add r0, r4, r0
	.loc	1 290 0
	ldc r9, 0
	.loc	1 285 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[20]
	ldc r10, 5
	.loc	1 285 0
	mov r2, r10
.Lxta.call_labels44:
	bl TC1047_Raw_DegC_To_String_Ok
	ldc r0, 210
	.loc	1 286 0
	add r0, r4, r0
	.loc	1 286 0
	ld16s r0, r0[r9]
	zext r0, 16
	ldaw r1, sp[18]
	.loc	1 286 0
	mov r2, r10
.Lxta.call_labels45:
	bl RR_12V_24V_To_String_Ok
	.loc	1 287 0
	ld16s r0, r5[r9]
	zext r0, 16
	ldaw r5, sp[16]
	.loc	1 287 0
	mov r1, r5
	mov r2, r10
.Lxta.call_labels46:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 206
	.loc	1 290 0
	add r0, r4, r0
	.loc	1 290 0
	ld16s r0, r0[r9]
	zext r0, 16
	.loc	1 290 0
	mov r1, r9
	mov r2, r9
.Lxta.call_labels47:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 292 0
	lss r0, r0, r9
	ldaw r1, sp[15]
	bt r0, .LBB47_25
.Ltmp375:
.Lxtalabel38:
	ldaw r1, sp[14]
.Ltmp376:
.LBB47_25:
.Lxtalabel39:
	.loc	1 292 0
	stw r9, sp[1]
	stw r1, sp[2]
	stw r7, sp[4]
	ldaw r0, sp[20]
	stw r0, sp[3]
	ldaw r11, cp[.str60]
	mov r0, r8
	mov r1, r11
	ldaw r2, sp[18]
	mov r3, r5
.Lxta.call_labels48:
	bl siprintf
	ldw r0, sp[51]
	bt r0, .LBB47_27
.Ltmp377:
.Lxtalabel40:
	.loc	1 305 0
	stw r9, sp[1]
	ldaw r11, cp[.str69]
	ldaw r1, sp[18]
	ldaw r2, sp[16]
	ldaw r3, sp[20]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
.Ltmp378:
.LBB47_27:
.Lxtalabel41:
	.loc	1 308 0
.Lxta.call_labels50:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 309 0
	mov r0, r6
.Lxta.call_labels51:
	bl setTextSize
	.loc	1 310 0
	mov r0, r6
.Lxta.call_labels52:
	bl setTextColor
	ldc r0, 0
	.loc	1 311 0
	mov r1, r0
.Lxta.call_labels53:
	bl setCursor
	ldc r1, 84
	.loc	1 312 0
	mov r0, r8
	bu .LBB47_45
.Ltmp379:
.LBB47_30:
	ldaw r7, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r3, 84
.Ltmp380:
.LBB47_31:
.Lxtalabel42:
	.loc	1 321 0
	st8 r1, r7[r0]
	.loc	1 320 0
	add r0, r0, 1
.Ltmp381:
	.loc	1 320 0
	lss r11, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 320 0
	bt r11, .LBB47_31
.Ltmp382:
.Lxtalabel43:
	.loc	1 324 0
	stw r2, sp[1]
	ldaw r11, cp[.str78]
	mov r1, r11
	ldaw r11, cp[.str79]
	ldaw r3, sp[38]
	mov r0, r7
	mov r2, r11
.Lxta.call_labels54:
	bl siprintf
	bt r5, .LBB47_33
.Ltmp383:
.Lxtalabel44:
	.loc	1 333 0
	ldaw r11, cp[.str86]
	mov r0, r11
	ldaw r11, cp[.str87]
	mov r1, r11
	ldaw r11, cp[.str90]
	mov r2, r11
.Lxta.call_labels55:
	bl iprintf
.Ltmp384:
.LBB47_33:
.Lxtalabel45:
	.loc	1 336 0
.Lxta.call_labels56:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 337 0
	mov r0, r6
.Lxta.call_labels57:
	bl setTextSize
	.loc	1 338 0
	mov r0, r6
.Lxta.call_labels58:
	bl setTextColor
	ldc r0, 0
	.loc	1 339 0
	mov r1, r0
.Lxta.call_labels59:
	bl setCursor
	ldc r1, 84
	.loc	1 340 0
	mov r0, r7
	bu .LBB47_34
.Ltmp385:
.LBB47_36:
	ldaw r8, r4[5]
	ldc r0, 0
	ldc r1, 32
	ldc r2, 84
.Ltmp386:
.LBB47_37:
.Lxtalabel46:
	.loc	1 353 0
	st8 r1, r8[r0]
	.loc	1 352 0
	add r0, r0, 1
.Ltmp387:
	.loc	1 352 0
	lss r3, r0, r2
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 352 0
	bt r3, .LBB47_37
.Ltmp388:
.Lxtalabel47:
	.loc	1 358 0
	stw r7, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str95]
	ldc r2, 25
	mov r0, r8
	mov r1, r11
	mov r3, r7
.Lxta.call_labels60:
	bl siprintf
	.loc	1 366 0
.Lxta.call_labels61:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 367 0
	mov r0, r6
.Lxta.call_labels62:
	bl setTextSize
	.loc	1 368 0
	mov r0, r6
.Lxta.call_labels63:
	bl setTextColor
	ldc r0, 0
	.loc	1 369 0
	mov r1, r0
.Lxta.call_labels64:
	bl setCursor
	ldc r1, 84
	.loc	1 370 0
	mov r0, r8
.Ltmp389:
.LBB47_34:
.Lxtalabel48:
	.loc	1 340 0
	mov r2, r1
.Lxta.call_labels65:
	bl display_print
	.loc	1 341 0
	mov r0, r9
	bu .LBB47_46
.LBB47_39:
.Ltmp390:
	stw r9, sp[13]
.Ltmp391:
	ldaw r7, r4[5]
	ldc r1, 32
	ldc r2, 84
.Ltmp392:
.LBB47_40:
.Lxtalabel49:
	.loc	1 378 0
	st8 r1, r7[r0]
	.loc	1 377 0
	add r0, r0, 1
.Ltmp393:
	.loc	1 377 0
	lss r11, r0, r2
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 377 0
	bt r11, .LBB47_40
.Ltmp394:
.Lxtalabel50:
	.loc	1 381 0
	add r0, r4, r3
	.loc	1 381 0
	stw r0, sp[12]
	ldw r2, r0[0]
	ldc r0, 136
	.loc	1 381 0
	add r0, r4, r0
	.loc	1 381 0
	stw r0, sp[11]
	ldw r3, r0[0]
	ldc r0, 140
	.loc	1 381 0
	add r0, r4, r0
	.loc	1 381 0
	stw r0, sp[10]
	ldw r0, r0[0]
	ldc r1, 144
	.loc	1 381 0
	add r8, r4, r1
	.loc	1 381 0
	ldw r1, r8[0]
	ldc r11, 148
	.loc	1 381 0
	add r5, r4, r11
	.loc	1 381 0
	ldw r11, r5[0]
	ldc r10, 152
	.loc	1 381 0
	add r10, r4, r10
	.loc	1 381 0
	ldw r9, r10[0]
	.loc	1 381 0
	stw r9, sp[4]
	stw r11, sp[3]
	stw r1, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str102]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels66:
	bl siprintf
	ldw r0, sp[51]
	bt r0, .LBB47_43
.Ltmp395:
.Lxtalabel51:
	.loc	1 385 0
	ldw r0, sp[12]
	ldw r1, r0[0]
	.loc	1 385 0
	ldw r0, sp[11]
	ldw r2, r0[0]
	.loc	1 385 0
	ldw r0, sp[10]
	ldw r3, r0[0]
	.loc	1 385 0
	ldw r0, r8[0]
	.loc	1 385 0
	ldw r11, r5[0]
	.loc	1 385 0
	ldw r9, r10[0]
	.loc	1 385 0
	stw r9, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	ldaw r11, cp[.str103]
	mov r0, r11
.Lxta.call_labels67:
	bl iprintf
.Ltmp396:
.LBB47_43:
.Lxtalabel52:
	ldc r0, 2017
	.loc	1 391 0
	ldw r1, sp[12]
	stw r0, r1[0]
	mov r2, r8
	ldc r8, 2
	.loc	1 392 0
	ldw r0, sp[11]
	stw r8, r0[0]
	ldc r0, 10
	.loc	1 393 0
	ldw r1, sp[10]
	stw r0, r1[0]
	ldc r0, 12
	.loc	1 394 0
	stw r0, r2[0]
	ldc r0, 35
	.loc	1 395 0
	stw r0, r5[0]
	ldc r9, 0
	.loc	1 396 0
	stw r9, r10[0]
	.loc	1 399 0
.Lxta.call_labels68:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 400 0
	mov r0, r8
.Lxta.call_labels69:
	bl setTextSize
	.loc	1 401 0
	mov r0, r6
.Lxta.call_labels70:
	bl setTextColor
	.loc	1 402 0
	mov r0, r9
	mov r1, r9
.Ltmp397:
.LBB47_44:
.Lxtalabel53:
.Lxta.call_labels71:
	bl setCursor
	ldc r1, 84
	.loc	1 403 0
	mov r0, r7
.LBB47_45:
.Lxtalabel54:
	mov r2, r1
.Lxta.call_labels72:
	bl display_print
	.loc	1 404 0
	ldw r0, sp[13]
	bu .LBB47_46
.LBB47_48:
.Lxtalabel55:
.Ltmp398:
	mkmsk r0, 1
.Ltmp399:
.LBB47_13:
.Lxtalabel56:
	.loc	1 205 0
.Lxta.call_labels73:
	bl setTextColor
.Ltmp400:
	ldc r0, 2
	.loc	1 210 0
.Lxta.call_labels74:
	bl setTextSize
	ldc r0, 109
	ldc r1, 14
	.loc	1 211 0
.Lxta.call_labels75:
	bl setCursor
	.loc	1 212 0
	ldw r0, r5[0]
	ldc r1, 5
	.loc	1 212 0
	lsu r1, r0, r1
.Ltrap_info0:
	ecallf r1
	ldaw r1, sp[27]
	.loc	1 212 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 212 0
	mov r2, r1
.Lxta.call_labels76:
	bl display_print
	.loc	1 214 0
	mov r0, r6
.Lxta.call_labels77:
	bl setTextSize
	.loc	1 215 0
	mov r0, r6
.Lxta.call_labels78:
	bl setTextColor
	ldc r0, 0
	.loc	1 216 0
	mov r1, r0
.Lxta.call_labels79:
	bl setCursor
	ldc r1, 84
	.loc	1 217 0
	mov r0, r8
	mov r2, r1
.Lxta.call_labels80:
	bl display_print
	.loc	1 218 0
	mov r0, r7
.Ltmp401:
.LBB47_46:
.Lxtalabel57:
	.loc	1 404 0
.Lxta.call_labels81:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 405 0
	stw r6, r4[4]
.Ltmp402:
.LBB47_47:
.Lxtalabel58:
	ldw r10, sp[42]
	ldw r9, sp[43]
	ldw r8, sp[44]
	ldw r7, sp[45]
	ldw r6, sp[46]
	ldw r5, sp[47]
	ldw r4, sp[48]
	retsp 49
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_water_commands_if.get_temp_degC_string_filtered.max.nstackwords $M memcpy.nstackwords $M _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M display_print.nstackwords $M setCursor.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords) + 49)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends $M _i.temperature_water_commands_if.get_temp_degC_string_filtered.max.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp403:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp403-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end47:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin48:
	.loc	1 420 0
	.cfi_startproc
.Lxtalabel59:
	entsp 8
.Ltmp404:
	.cfi_def_cfa_offset 32
.Ltmp405:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp406:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp407:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp408:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp409:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp410:
	.cfi_offset 8, -20
	mov r11, r3
.Ltmp411:
	mov r5, r2
.Ltmp412:
	mov r4, r0
.Ltmp413:
	ldw r0, sp[13]
	ldw r6, sp[12]
	ldw r7, sp[11]
	ldw r2, sp[10]
	ldw r3, sp[9]
	.loc	1 424 0 prologue_end
.Ltmp414:
	eq r8, r7, 2
	bt r8, .LBB48_14
.Ltmp415:
.Lxtalabel60:
	eq r8, r7, 1
	bf r8, .LBB48_2
.Ltmp416:
.Lxtalabel61:
	bt r6, .LBB48_22
.Ltmp417:
.Lxtalabel62:
	ldc r0, 72
	.loc	1 451 17
	add r0, r1, r0
	.loc	1 451 17
	ldw r1, r0[0]
.Ltmp418:
	.loc	1 451 17
	bf r1, .LBB48_12
.Ltmp419:
.Lxtalabel63:
	ldc r1, 0
	.loc	1 458 0
	stw r1, r0[0]
	.loc	1 459 0
	ldw r0, r11[0]
	.loc	1 459 0
	ldw r1, r11[1]
	.loc	1 459 0
	ldw r3, r1[0]
	ldc r1, 8
	mkmsk r2, 1
	.loc	1 459 0
.Lxta.call_labels82:
	bla r3
.Ltmp420:
	bu .LBB48_22
.LBB48_14:
.Lxtalabel64:
.Ltmp421:
	.loc	1 466 13
	eq r11, r6, 1
	bt r11, .LBB48_22
.Ltmp422:
.Lxtalabel65:
	.loc	1 469 17
	ldw r11, r4[0]
	.loc	1 469 17
	eq r11, r11, 1
	bf r11, .LBB48_22
.Ltmp423:
.Lxtalabel66:
	bt r0, .LBB48_20
.Ltmp424:
.Lxtalabel67:
	.loc	1 472 0
	ldw r11, r4[1]
	.loc	1 472 0
	add r11, r11, 1
	.loc	1 473 25
	eq r6, r11, 7
	bf r6, .LBB48_19
.Ltmp425:
	ldc r11, 0
.Ltmp426:
.LBB48_19:
.Lxtalabel68:
	.loc	1 474 0
	stw r11, r4[1]
.Ltmp427:
.LBB48_20:
.Lxtalabel69:
	.loc	1 478 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp428:
	mov r2, r5
.Ltmp429:
.Lxta.call_labels83:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp430:
	ldc r0, 104
	.loc	1 479 0
	add r0, r4, r0
	ldc r1, 2
	bu .LBB48_21
.Ltmp431:
.LBB48_2:
.Lxtalabel70:
	bt r7, .LBB48_22
.Ltmp432:
.Lxtalabel71:
	.loc	1 426 13
	eq r11, r6, 1
	bt r11, .LBB48_22
.Ltmp433:
.Lxtalabel72:
	.loc	1 431 21
	ldw r11, r4[0]
	.loc	1 430 17
	bf r0, .LBB48_5
.Ltmp434:
.Lxtalabel73:
	.loc	1 430 17
	eq r11, r11, 1
	bf r11, .LBB48_22
	bu .LBB48_9
.Ltmp435:
.LBB48_12:
.Lxtalabel74:
	mkmsk r1, 1
	.loc	1 453 0
	stw r1, r0[0]
	.loc	1 454 0
	ldw r0, r11[0]
	.loc	1 454 0
	ldw r1, r11[1]
	.loc	1 454 0
	ldw r3, r1[0]
	ldc r1, 10
	ldc r2, 2
	.loc	1 454 0
.Lxta.call_labels84:
	bla r3
.Ltmp436:
	bu .LBB48_22
.LBB48_5:
.Lxtalabel75:
.Ltmp437:
	.loc	1 431 21
	bf r11, .LBB48_6
.Ltmp438:
.Lxtalabel76:
	ldc r6, 0
	.loc	1 434 0
	stw r6, r4[0]
	.loc	1 435 0
.Lxta.call_labels85:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 436 0
	mov r0, r5
.Lxta.call_labels86:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 437 0
	stw r6, r4[4]
	bu .LBB48_22
.Ltmp439:
.LBB48_6:
.Lxtalabel77:
	mkmsk r11, 1
	.loc	1 432 0
	stw r11, r4[0]
.Ltmp440:
.LBB48_9:
.Lxtalabel78:
	.loc	1 443 0
	stw r0, sp[2]
	stw r2, sp[1]
	mov r0, r4
.Ltmp441:
	mov r2, r5
.Ltmp442:
.Lxta.call_labels87:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp443:
	ldc r0, 104
	.loc	1 444 0
	add r0, r4, r0
	ldc r1, 0
.Ltmp444:
.LBB48_21:
.Lxtalabel79:
	.loc	1 479 0
	stw r1, r0[0]
.Ltmp445:
.LBB48_22:
.Lxtalabel80:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((_i.port_heat_light_commands_if.set_light_composition.max.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 8)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M _i.port_heat_light_commands_if.set_light_composition.max.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M _i.port_heat_light_commands_if.set_light_composition.max.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M _i.port_heat_light_commands_if.set_light_composition.max.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp446:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp446-Handle_Real_Or_Clocked_Buttons
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 82
.str8:
.asciiz"1 AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC"
	.cc_bottom .str8.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 58
.str21:
.asciiz"AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n"
	.cc_bottom .str21.data
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
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 82
.str32:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str32.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 48
.str41:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str41.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 5
.str46:
.asciiz"FULL"
	.cc_bottom .str46.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 85
.str52:
.asciiz"3 LYS P%s   %uW %uW %uW    TREDELER F%u M%u B%u      NUMMER %u%s             MAKS %s"
	.cc_bottom .str52.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 24
.str55:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str55.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 3
.str57:
.asciiz"  "
	.space	1
	.cc_bottom .str57.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 81
.str60:
.asciiz"4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str60.data
	.cc_top .str69.data,.str69
	.align	4
	.type	.str69,@object
	.size	.str69, 66
.str69:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str69.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 78
.str78:
.asciiz"5 AKVARIESTYRING       (C) %s    = %syvind Teig          XC p%s XMOS startKIT"
	.cc_bottom .str78.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 12
.str79:
.asciiz"Feb 22 2017"
	.cc_bottom .str79.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 20
.str86:
.asciiz"Version date %s %s\n"
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 9
.str87:
.asciiz"11:26:22"
	.cc_bottom .str87.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 12
.str90:
.asciiz"Feb 22 2017"
	.cc_bottom .str90.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 87
.str95:
.asciiz"6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC"
	.cc_bottom .str95.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 31
.str102:
.asciiz"%04u.%02u.%02u  %02u.%02u.%02u"
	.cc_bottom .str102.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 41
.str103:
.asciiz"ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n"
	.cc_bottom .str103.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 21
.str109:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str109.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 20
.Lstr:
.asciiz"System_Task started"
	.cc_bottom .Lstr.data
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
.asciiz"__TYPE_23"
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
.asciiz"__TYPE_26"
.Linfo_string36:
.asciiz"STATE_IDLE"
.Linfo_string37:
.asciiz"STATE_ALLOW_REFRESH"
.Linfo_string38:
.asciiz"__TYPE_34"
.Linfo_string39:
.asciiz"STATIC_DISPLAY_AKVARIETEMPERATURER"
.Linfo_string40:
.asciiz"STATIC_DISPLAY_VARMEREGULERING"
.Linfo_string41:
.asciiz"STATIC_DISPLAY_LYSGULERING"
.Linfo_string42:
.asciiz"STATIC_DISPLAY_BOKSDATA"
.Linfo_string43:
.asciiz"STATIC_DISPLAY_VERSJON"
.Linfo_string44:
.asciiz"STATIC_DISPLAY_FASTE_INNSTILLINGER"
.Linfo_string45:
.asciiz"STATIC_DISPLAY_KLOKKE"
.Linfo_string46:
.asciiz"__TYPE_33"
.Linfo_string47:
.asciiz"REGULATING_AT_INIT"
.Linfo_string48:
.asciiz"REGULATING_AT_BOILING"
.Linfo_string49:
.asciiz"REGULATING_AT_SIMMERING"
.Linfo_string50:
.asciiz"REGULATING_AT_TEMP_REACHED"
.Linfo_string51:
.asciiz"REGULATING_AT_HOTTER_AMBIENT"
.Linfo_string52:
.asciiz"__TYPE_28"
.Linfo_string53:
.asciiz"IT_IS_DAY"
.Linfo_string54:
.asciiz"IT_IS_NIGHT"
.Linfo_string55:
.asciiz"__TYPE_29"
.Linfo_string56:
.asciiz"MAX_LIGHT_IS_FULL"
.Linfo_string57:
.asciiz"MAX_LIGHT_IS_TWO_THIRDS"
.Linfo_string58:
.asciiz"__TYPE_30"
.Linfo_string59:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string60:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string61:
.asciiz"__TYPE_32"
.Linfo_string62:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string63:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string64:
.asciiz"__TYPE_18"
.Linfo_string65:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string66:
.asciiz"int"
.Linfo_string67:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string68:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string69:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string70:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string71:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string72:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string73:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string74:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string75:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string76:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string77:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string78:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string79:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string80:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string81:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string82:
.asciiz"i2c_temp_ok"
.Linfo_string83:
.asciiz"sizetype"
.Linfo_string84:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string85:
.asciiz"short"
.Linfo_string86:
.asciiz"tag_i2c_temps_t"
.Linfo_string87:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string88:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string89:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string90:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string91:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string92:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string93:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string94:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string95:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string96:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string97:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string98:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string101:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string102:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string103:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string104:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string105:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string106:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string107:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string108:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string109:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string110:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string111:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string112:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string113:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string114:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string115:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string116:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string117:
.asciiz"delay_seconds"
.Linfo_string118:
.asciiz"delay_milliseconds"
.Linfo_string119:
.asciiz"delay_microseconds"
.Linfo_string120:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string121:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string122:
.asciiz"System_Task"
.Linfo_string123:
.asciiz"i_i2c_internal_commands"
.Linfo_string124:
.asciiz"interface"
.Linfo_string125:
.asciiz"i_i2c_external_commands"
.Linfo_string126:
.asciiz"i_startkit_adc_acquire"
.Linfo_string127:
.asciiz"i_port_heat_light_commands"
.Linfo_string128:
.asciiz"i_temperature_heater_commands"
.Linfo_string129:
.asciiz"i_temperature_water_commands"
.Linfo_string130:
.asciiz"c_button_in"
.Linfo_string131:
.asciiz"chanend"
.Linfo_string132:
.asciiz"time"
.Linfo_string133:
.asciiz"context"
.Linfo_string134:
.asciiz"state"
.Linfo_string135:
.asciiz"static_display_state"
.Linfo_string136:
.asciiz"since_button_press_seconds_cnt"
.Linfo_string137:
.asciiz"unsigned int"
.Linfo_string138:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string139:
.asciiz"display_is_on"
.Linfo_string140:
.asciiz"display_ts1_chars"
.Linfo_string141:
.asciiz"unsigned char"
.Linfo_string142:
.asciiz"iof_button_previous"
.Linfo_string143:
.asciiz"full_light"
.Linfo_string144:
.asciiz"chronodot_d3231_registers"
.Linfo_string145:
.asciiz"registers"
.Linfo_string146:
.asciiz"__TYPE_11"
.Linfo_string147:
.asciiz"datetime"
.Linfo_string148:
.asciiz"year"
.Linfo_string149:
.asciiz"month"
.Linfo_string150:
.asciiz"day"
.Linfo_string151:
.asciiz"hour"
.Linfo_string152:
.asciiz"minute"
.Linfo_string153:
.asciiz"second"
.Linfo_string154:
.asciiz"__TYPE_13"
.Linfo_string155:
.asciiz"read_chronodot_ok"
.Linfo_string156:
.asciiz"i2c_temps"
.Linfo_string157:
.asciiz"light_composition"
.Linfo_string158:
.asciiz"light_intensity_thirds"
.Linfo_string159:
.asciiz"adc_cnt"
.Linfo_string160:
.asciiz"no_adc_cnt"
.Linfo_string161:
.asciiz"adc_vals_for_use"
.Linfo_string162:
.asciiz"x"
.Linfo_string163:
.asciiz"unsigned short"
.Linfo_string164:
.asciiz"tag_startkit_adc_vals"
.Linfo_string165:
.asciiz"on_percent"
.Linfo_string166:
.asciiz"on_watt"
.Linfo_string167:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string168:
.asciiz"rr_24_voltage_ok"
.Linfo_string169:
.asciiz"now_regulating_at"
.Linfo_string170:
.asciiz"__TYPE_35"
.Linfo_string171:
.asciiz"light_sunrise_sunset_context"
.Linfo_string172:
.asciiz"do_init"
.Linfo_string173:
.asciiz"it_is_day_or_night"
.Linfo_string174:
.asciiz"datetime_now"
.Linfo_string175:
.asciiz"datetime_previous"
.Linfo_string176:
.asciiz"iof_day_night_action_list"
.Linfo_string177:
.asciiz"random_number"
.Linfo_string178:
.asciiz"num_minutes_left_of_random"
.Linfo_string179:
.asciiz"num_random_sequences_left"
.Linfo_string180:
.asciiz"max_light"
.Linfo_string181:
.asciiz"__TYPE_31"
.Linfo_string182:
.asciiz"iof_button"
.Linfo_string183:
.asciiz"button_action"
.Linfo_string184:
.asciiz"display_is_on_pre"
.Linfo_string185:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string186:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string187:
.asciiz"beeper_blip_now"
.Linfo_string188:
.asciiz"tmr"
.Linfo_string189:
.asciiz"timer"
.Linfo_string190:
.asciiz"char_degC_circle_str"
.Linfo_string191:
.asciiz"char_AA_str"
.Linfo_string192:
.asciiz"char_aa_str"
.Linfo_string193:
.asciiz"char_OE_str"
.Linfo_string194:
.asciiz"temp_degC_water_str"
.Linfo_string195:
.asciiz"temp_degC_ambient_str"
.Linfo_string196:
.asciiz"temp_degC_heater_str"
.Linfo_string197:
.asciiz"light_strength_full_str"
.Linfo_string198:
.asciiz"fill_2_str"
.Linfo_string199:
.asciiz"now_regulating_at_char"
.Linfo_string200:
.asciiz"temp_degC_str"
.Linfo_string201:
.asciiz"rr_12V_str"
.Linfo_string202:
.asciiz"rr_24V_str"
.Linfo_string203:
.asciiz"caller"
.Linfo_string204:
.asciiz"index_of_char"
.Linfo_string205:
.asciiz"sprintf_return"
.Linfo_string206:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string207:
.asciiz"light_strength_weak_str"
.Linfo_string208:
.asciiz"fill_1_str"
.Linfo_string209:
.asciiz"light_sensor_intensity"
.Linfo_string210:
.asciiz"light_sensor_intensity_ok"
.Linfo_string211:
.asciiz"temp_heater_degc"
.Linfo_string212:
.asciiz"temp_water_degc"
.Linfo_string213:
.asciiz"dest"
.Linfo_string214:
.asciiz"last_notification_input"
.Linfo_string215:
.asciiz"param2"
.Linfo_string216:
.asciiz"s"
.Linfo_string217:
.asciiz"y"
.Linfo_string218:
.asciiz"yarg"
.Linfo_string219:
.asciiz"param1"
.Linfo_string220:
.asciiz"param3"
.Linfo_string221:
.asciiz"param4"
.Linfo_string222:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4555
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
	.byte	113
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.byte	113
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
	.byte	3
	.long	.Linfo_string43
	.byte	4
	.byte	3
	.long	.Linfo_string44
	.byte	5
	.byte	3
	.long	.Linfo_string45
	.byte	6
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	113
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	113
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
	.long	.Linfo_string52
	.byte	4
	.byte	1
	.byte	113
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
	.byte	0
	.byte	4
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.byte	113
	.byte	3
	.long	.Linfo_string53
	.byte	0
	.byte	3
	.long	.Linfo_string54
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string58
	.byte	4
	.byte	1
	.byte	113
	.byte	3
	.long	.Linfo_string56
	.byte	0
	.byte	3
	.long	.Linfo_string57
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string61
	.byte	4
	.byte	1
	.byte	113
	.byte	3
	.long	.Linfo_string59
	.byte	0
	.byte	3
	.long	.Linfo_string60
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string61
	.byte	4
	.byte	1
	.byte	112
	.byte	3
	.long	.Linfo_string59
	.byte	0
	.byte	3
	.long	.Linfo_string60
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	227
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
	.short	275
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string64
	.byte	4
	.byte	1
	.short	420
	.byte	3
	.long	.Linfo_string62
	.byte	0
	.byte	3
	.long	.Linfo_string63
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string61
	.byte	4
	.byte	1
	.short	420
	.byte	3
	.long	.Linfo_string59
	.byte	0
	.byte	3
	.long	.Linfo_string60
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string64
	.byte	4
	.byte	1
	.short	418
	.byte	3
	.long	.Linfo_string62
	.byte	0
	.byte	3
	.long	.Linfo_string63
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string61
	.byte	4
	.byte	1
	.short	419
	.byte	3
	.long	.Linfo_string59
	.byte	0
	.byte	3
	.long	.Linfo_string60
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string64
	.byte	4
	.byte	1
	.short	502
	.byte	3
	.long	.Linfo_string62
	.byte	0
	.byte	3
	.long	.Linfo_string63
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.short	538
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
	.short	539
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
	.short	540
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
	.short	604
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
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.short	497
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string123
	.byte	1
	.short	490
	.long	3680
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string125
	.byte	1
	.short	491
	.long	3680
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string126
	.byte	1
	.short	492
	.long	3680
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string127
	.byte	1
	.short	493
	.long	3680
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string128
	.byte	1
	.short	494
	.long	3680
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string129
	.byte	1
	.short	495
	.long	3680
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string130
	.byte	1
	.short	496
	.long	3687
	.byte	8
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string132
	.byte	1
	.short	499
	.long	2076
	.byte	8
	.long	.Ldebug_ranges9
	.byte	10
	.long	.Linfo_string188
	.byte	1
	.short	500
	.long	4280
	.byte	8
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string183
	.byte	1
	.short	502
	.long	669
	.byte	8
	.long	.Ldebug_ranges7
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string133
	.byte	1
	.short	503
	.long	3712
	.byte	8
	.long	.Ldebug_ranges6
	.byte	11
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string171
	.byte	1
	.short	504
	.long	4163
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string185
	.byte	1
	.short	538
	.long	691
	.byte	8
	.long	.Ldebug_ranges2
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string186
	.byte	1
	.short	539
	.long	713
	.byte	8
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string187
	.byte	1
	.short	540
	.long	735
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges5
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string182
	.byte	1
	.short	602
	.long	2076
	.byte	8
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string184
	.byte	1
	.short	604
	.long	757
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.long	.Linfo_string120
	.byte	1
	.byte	113
	.byte	1
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string133
	.byte	1
	.byte	107
	.long	4377
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string171
	.byte	1
	.byte	108
	.long	4382
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string123
	.byte	1
	.byte	109
	.long	3680
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string129
	.byte	1
	.byte	110
	.long	3680
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string203
	.byte	1
	.byte	112
	.long	4387
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string128
	.byte	1
	.byte	111
	.long	3680
	.byte	8
	.long	.Ldebug_ranges42
	.byte	14
	.long	.Linfo_string205
	.byte	1
	.byte	115
	.long	2076
	.byte	8
	.long	.Ldebug_ranges41
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\244\001"
	.long	.Linfo_string190
	.byte	1
	.byte	117
	.long	4287
	.byte	8
	.long	.Ldebug_ranges40
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string191
	.byte	1
	.byte	118
	.long	4287
	.byte	8
	.long	.Ldebug_ranges39
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string192
	.byte	1
	.byte	119
	.long	4287
	.byte	8
	.long	.Ldebug_ranges38
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string193
	.byte	1
	.byte	120
	.long	4287
	.byte	8
	.long	.Ldebug_ranges12
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string204
	.byte	1
	.byte	128
	.long	2076
	.byte	0
	.byte	8
	.long	.Ldebug_ranges15
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string194
	.byte	1
	.byte	134
	.long	4300
	.byte	8
	.long	.Ldebug_ranges14
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string195
	.byte	1
	.byte	135
	.long	4300
	.byte	8
	.long	.Ldebug_ranges13
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string196
	.byte	1
	.byte	136
	.long	4300
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges18
	.byte	14
	.long	.Linfo_string206
	.byte	1
	.byte	171
	.long	4300
	.byte	8
	.long	.Ldebug_ranges16
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string204
	.byte	1
	.byte	173
	.long	2076
	.byte	0
	.byte	8
	.long	.Ldebug_ranges17
	.byte	15
	.byte	3
	.byte	145
.asciiz"\354"
	.long	.Linfo_string199
	.byte	1
	.byte	179
	.long	4344
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges24
	.byte	15
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string197
	.byte	1
	.byte	225
	.long	4313
	.byte	8
	.long	.Ldebug_ranges23
	.byte	14
	.long	.Linfo_string207
	.byte	1
	.byte	226
	.long	4392
	.byte	8
	.long	.Ldebug_ranges22
	.byte	14
	.long	.Linfo_string143
	.byte	1
	.byte	227
	.long	4405
	.byte	8
	.long	.Ldebug_ranges21
	.byte	14
	.long	.Linfo_string208
	.byte	1
	.byte	228
	.long	4410
	.byte	8
	.long	.Ldebug_ranges20
	.byte	15
	.byte	3
	.byte	145
.asciiz"\330"
	.long	.Linfo_string198
	.byte	1
	.byte	229
	.long	4331
	.byte	8
	.long	.Ldebug_ranges19
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string204
	.byte	1
	.byte	231
	.long	2076
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges32
	.byte	11
	.byte	3
	.byte	145
.asciiz"\320"
	.long	.Linfo_string200
	.byte	1
	.short	271
	.long	4300
	.byte	8
	.long	.Ldebug_ranges31
	.byte	11
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string201
	.byte	1
	.short	272
	.long	4300
	.byte	8
	.long	.Ldebug_ranges30
	.byte	11
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string202
	.byte	1
	.short	273
	.long	4300
	.byte	8
	.long	.Ldebug_ranges29
	.byte	10
	.long	.Linfo_string209
	.byte	1
	.short	274
	.long	2076
	.byte	8
	.long	.Ldebug_ranges28
	.byte	10
	.long	.Linfo_string210
	.byte	1
	.short	275
	.long	559
	.byte	8
	.long	.Ldebug_ranges27
	.byte	10
	.long	.Linfo_string208
	.byte	1
	.short	277
	.long	4287
	.byte	8
	.long	.Ldebug_ranges26
	.byte	11
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string198
	.byte	1
	.short	278
	.long	4364
	.byte	8
	.long	.Ldebug_ranges25
	.byte	9
	.long	.Ldebug_loc23
	.long	.Linfo_string204
	.byte	1
	.short	280
	.long	2076
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges33
	.byte	9
	.long	.Ldebug_loc24
	.long	.Linfo_string204
	.byte	1
	.short	320
	.long	2076
	.byte	0
	.byte	8
	.long	.Ldebug_ranges36
	.byte	10
	.long	.Linfo_string211
	.byte	1
	.short	349
	.long	2076
	.byte	8
	.long	.Ldebug_ranges35
	.byte	10
	.long	.Linfo_string212
	.byte	1
	.short	350
	.long	2076
	.byte	8
	.long	.Ldebug_ranges34
	.byte	9
	.long	.Ldebug_loc25
	.long	.Linfo_string204
	.byte	1
	.short	352
	.long	2076
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges37
	.byte	9
	.long	.Ldebug_loc26
	.long	.Linfo_string204
	.byte	1
	.short	377
	.long	2076
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string121
	.long	.Linfo_string121
	.byte	1
	.short	420
	.byte	1
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string133
	.byte	1
	.short	411
	.long	4377
	.byte	7
	.long	.Ldebug_loc28
	.long	.Linfo_string171
	.byte	1
	.short	412
	.long	4382
	.byte	7
	.long	.Ldebug_loc29
	.long	.Linfo_string123
	.byte	1
	.short	413
	.long	3680
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string127
	.byte	1
	.short	414
	.long	3680
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string203
	.byte	1
	.short	419
	.long	4423
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string183
	.byte	1
	.short	418
	.long	4428
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string182
	.byte	1
	.short	417
	.long	4433
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string128
	.byte	1
	.short	416
	.long	3680
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string129
	.byte	1
	.short	415
	.long	3680
	.byte	0
	.byte	17
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	2076
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	18
	.long	.Linfo_string215
	.long	4438
	.byte	0
	.byte	19
	.long	.Linfo_string66
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	0
	.byte	17
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	2076
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	18
	.long	.Linfo_string215
	.long	4438
	.byte	0
	.byte	20
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	0
	.byte	17
	.long	.Linfo_string70
	.long	.Linfo_string70
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	18
	.long	.Linfo_string215
	.long	4475
	.byte	0
	.byte	20
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	0
	.byte	17
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	18
	.long	.Linfo_string215
	.long	4326
	.byte	18
	.long	.Linfo_string220
	.long	4480
	.byte	18
	.long	.Linfo_string221
	.long	3985
	.byte	0
	.byte	17
	.long	.Linfo_string73
	.long	.Linfo_string73
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	18
	.long	.Linfo_string215
	.long	4475
	.byte	0
	.byte	20
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	0
	.byte	17
	.long	.Linfo_string75
	.long	.Linfo_string75
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4326
	.byte	18
	.long	.Linfo_string215
	.long	4326
	.byte	18
	.long	.Linfo_string220
	.long	4480
	.byte	18
	.long	.Linfo_string221
	.long	3985
	.byte	0
	.byte	17
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4490
	.byte	0
	.byte	20
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	0
	.byte	17
	.long	.Linfo_string78
	.long	.Linfo_string78
	.long	31
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4490
	.byte	0
	.byte	20
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	0
	.byte	20
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4495
	.byte	0
	.byte	17
	.long	.Linfo_string81
	.long	.Linfo_string81
	.long	2595
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	0
	.byte	21
	.long	.Linfo_string86
	.byte	20
	.byte	22
	.long	.Linfo_string82
	.long	2622
	.byte	0
	.byte	22
	.long	.Linfo_string84
	.long	2642
	.byte	12
	.byte	0
	.byte	23
	.long	31
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	25
	.long	.Linfo_string83
	.byte	8
	.byte	7
	.byte	23
	.long	2655
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string85
	.byte	5
	.byte	2
	.byte	20
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4495
	.byte	0
	.byte	17
	.long	.Linfo_string88
	.long	.Linfo_string88
	.long	2595
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	0
	.byte	20
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4500
	.byte	0
	.byte	20
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4433
	.byte	0
	.byte	20
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4505
	.byte	0
	.byte	20
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4510
	.byte	0
	.byte	20
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4515
	.byte	18
	.long	.Linfo_string215
	.long	4433
	.byte	0
	.byte	20
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4500
	.byte	0
	.byte	20
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4433
	.byte	0
	.byte	20
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4505
	.byte	0
	.byte	20
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4510
	.byte	0
	.byte	20
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4515
	.byte	18
	.long	.Linfo_string215
	.long	4433
	.byte	0
	.byte	20
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4525
	.byte	18
	.long	.Linfo_string215
	.long	4530
	.byte	0
	.byte	20
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4535
	.byte	0
	.byte	20
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4553
	.byte	18
	.long	.Linfo_string215
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4553
	.byte	18
	.long	.Linfo_string215
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4525
	.byte	18
	.long	.Linfo_string215
	.long	4530
	.byte	0
	.byte	20
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4535
	.byte	0
	.byte	20
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4553
	.byte	18
	.long	.Linfo_string215
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4553
	.byte	18
	.long	.Linfo_string215
	.long	4520
	.byte	0
	.byte	20
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	0
	.byte	20
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string219
	.long	4525
	.byte	18
	.long	.Linfo_string215
	.long	4530
	.byte	0
	.byte	20
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	0
	.byte	20
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string219
	.long	4525
	.byte	18
	.long	.Linfo_string215
	.long	4530
	.byte	0
	.byte	20
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	18
	.long	.Linfo_string215
	.long	4438
	.byte	0
	.byte	20
	.long	.Linfo_string114
	.long	.Linfo_string114
	.byte	1
	.byte	18
	.long	.Linfo_string213
	.long	3705
	.byte	0
	.byte	20
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	18
	.long	.Linfo_string214
	.long	3985
	.byte	18
	.long	.Linfo_string215
	.long	4438
	.byte	0
	.byte	20
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	18
	.long	.Linfo_string216
	.long	4443
	.byte	0
	.byte	26
	.long	.Linfo_string117
	.long	.Linfo_string117
	.byte	2
	.byte	46
	.byte	1
	.byte	27
	.long	.Linfo_string222
	.byte	2
	.byte	46
	.long	3985
	.byte	0
	.byte	26
	.long	.Linfo_string118
	.long	.Linfo_string118
	.byte	2
	.byte	54
	.byte	1
	.byte	27
	.long	.Linfo_string222
	.byte	2
	.byte	54
	.long	3985
	.byte	0
	.byte	26
	.long	.Linfo_string119
	.long	.Linfo_string119
	.byte	2
	.byte	62
	.byte	1
	.byte	27
	.long	.Linfo_string222
	.byte	2
	.byte	62
	.long	3985
	.byte	0
	.byte	19
	.long	.Linfo_string124
	.byte	7
	.byte	4
	.byte	28
	.long	3692
	.byte	23
	.long	3705
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	19
	.long	.Linfo_string131
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string170
	.byte	232
	.byte	1
	.byte	113
	.byte	30
	.long	.Linfo_string134
	.long	235
	.byte	1
	.byte	113
	.byte	0
	.byte	30
	.long	.Linfo_string135
	.long	256
	.byte	1
	.byte	113
	.byte	4
	.byte	30
	.long	.Linfo_string136
	.long	3985
	.byte	1
	.byte	113
	.byte	8
	.byte	30
	.long	.Linfo_string138
	.long	3985
	.byte	1
	.byte	113
	.byte	12
	.byte	30
	.long	.Linfo_string139
	.long	307
	.byte	1
	.byte	113
	.byte	16
	.byte	30
	.long	.Linfo_string140
	.long	3992
	.byte	1
	.byte	113
	.byte	20
	.byte	30
	.long	.Linfo_string142
	.long	2076
	.byte	1
	.byte	113
	.byte	104
	.byte	30
	.long	.Linfo_string143
	.long	307
	.byte	1
	.byte	113
	.byte	108
	.byte	30
	.long	.Linfo_string144
	.long	4012
	.byte	1
	.byte	113
	.byte	112
	.byte	30
	.long	.Linfo_string147
	.long	4042
	.byte	1
	.byte	113
	.byte	132
	.byte	30
	.long	.Linfo_string155
	.long	307
	.byte	1
	.byte	113
	.byte	156
	.byte	30
	.long	.Linfo_string156
	.long	2595
	.byte	1
	.byte	113
	.byte	160
	.byte	30
	.long	.Linfo_string157
	.long	328
	.byte	1
	.byte	113
	.byte	180
	.byte	30
	.long	.Linfo_string158
	.long	4109
	.byte	1
	.byte	113
	.byte	184
	.byte	30
	.long	.Linfo_string159
	.long	3985
	.byte	1
	.byte	113
	.byte	196
	.byte	30
	.long	.Linfo_string160
	.long	3985
	.byte	1
	.byte	113
	.byte	200
	.byte	30
	.long	.Linfo_string161
	.long	4122
	.byte	1
	.byte	113
	.byte	204
	.byte	30
	.long	.Linfo_string165
	.long	3985
	.byte	1
	.byte	113
	.byte	212
	.byte	30
	.long	.Linfo_string166
	.long	3985
	.byte	1
	.byte	113
	.byte	216
	.byte	30
	.long	.Linfo_string167
	.long	2076
	.byte	1
	.byte	113
	.byte	220
	.byte	30
	.long	.Linfo_string168
	.long	307
	.byte	1
	.byte	113
	.byte	224
	.byte	30
	.long	.Linfo_string169
	.long	415
	.byte	1
	.byte	113
	.byte	228
	.byte	0
	.byte	19
	.long	.Linfo_string137
	.byte	7
	.byte	4
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	83
	.byte	0
	.byte	19
	.long	.Linfo_string141
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string146
	.byte	19
	.byte	22
	.long	.Linfo_string145
	.long	4029
	.byte	0
	.byte	0
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	18
	.byte	0
	.byte	21
	.long	.Linfo_string154
	.byte	24
	.byte	22
	.long	.Linfo_string148
	.long	3985
	.byte	0
	.byte	22
	.long	.Linfo_string149
	.long	3985
	.byte	4
	.byte	22
	.long	.Linfo_string150
	.long	3985
	.byte	8
	.byte	22
	.long	.Linfo_string151
	.long	3985
	.byte	12
	.byte	22
	.long	.Linfo_string152
	.long	3985
	.byte	16
	.byte	22
	.long	.Linfo_string153
	.long	3985
	.byte	20
	.byte	0
	.byte	23
	.long	3985
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string164
	.byte	8
	.byte	1
	.byte	113
	.byte	30
	.long	.Linfo_string162
	.long	4143
	.byte	1
	.byte	113
	.byte	0
	.byte	0
	.byte	23
	.long	4156
	.byte	24
	.long	2635
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string163
	.byte	7
	.byte	2
	.byte	29
	.long	.Linfo_string181
	.byte	76
	.byte	1
	.byte	113
	.byte	30
	.long	.Linfo_string172
	.long	307
	.byte	1
	.byte	113
	.byte	0
	.byte	30
	.long	.Linfo_string173
	.long	454
	.byte	1
	.byte	113
	.byte	4
	.byte	30
	.long	.Linfo_string174
	.long	4042
	.byte	1
	.byte	113
	.byte	8
	.byte	30
	.long	.Linfo_string175
	.long	4042
	.byte	1
	.byte	113
	.byte	32
	.byte	30
	.long	.Linfo_string176
	.long	3985
	.byte	1
	.byte	113
	.byte	56
	.byte	30
	.long	.Linfo_string177
	.long	3985
	.byte	1
	.byte	113
	.byte	60
	.byte	30
	.long	.Linfo_string178
	.long	3985
	.byte	1
	.byte	113
	.byte	64
	.byte	30
	.long	.Linfo_string179
	.long	3985
	.byte	1
	.byte	113
	.byte	68
	.byte	30
	.long	.Linfo_string180
	.long	475
	.byte	1
	.byte	113
	.byte	72
	.byte	0
	.byte	19
	.long	.Linfo_string189
	.byte	7
	.byte	4
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	4
	.byte	0
	.byte	23
	.long	4326
	.byte	24
	.long	2635
	.byte	0
	.byte	4
	.byte	0
	.byte	31
	.long	4005
	.byte	23
	.long	4326
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	4
	.byte	24
	.long	2635
	.byte	0
	.byte	1
	.byte	0
	.byte	23
	.long	4005
	.byte	24
	.long	2635
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	3712
	.byte	28
	.long	4163
	.byte	31
	.long	517
	.byte	23
	.long	4326
	.byte	24
	.long	2635
	.byte	0
	.byte	3
	.byte	0
	.byte	31
	.long	538
	.byte	23
	.long	4326
	.byte	24
	.long	2635
	.byte	0
	.byte	1
	.byte	0
	.byte	31
	.long	647
	.byte	31
	.long	625
	.byte	31
	.long	3985
	.byte	28
	.long	4143
	.byte	28
	.long	4448
	.byte	21
	.long	.Linfo_string218
	.byte	8
	.byte	22
	.long	.Linfo_string213
	.long	3705
	.byte	0
	.byte	22
	.long	.Linfo_string217
	.long	3985
	.byte	4
	.byte	0
	.byte	31
	.long	4012
	.byte	28
	.long	4485
	.byte	32
	.long	4005
	.byte	31
	.long	4042
	.byte	31
	.long	50
	.byte	31
	.long	69
	.byte	31
	.long	31
	.byte	28
	.long	4109
	.byte	31
	.long	100
	.byte	31
	.long	2076
	.byte	31
	.long	185
	.byte	28
	.long	4300
	.byte	28
	.long	4540
	.byte	23
	.long	2076
	.byte	24
	.long	2635
	.byte	0
	.byte	3
	.byte	0
	.byte	31
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
	.byte	11
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
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	.Ltmp265
	.long	.Ltmp304
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	.Ltmp265
	.long	.Ltmp304
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	.Ltmp265
	.long	.Ltmp304
	.long	.Ltmp305
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp262
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp247
	.long	.Ltmp252
	.long	.Ltmp256
	.long	.Ltmp259
	.long	.Ltmp262
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp245
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp245
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp245
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp245
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp245
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp331
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp334
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp334
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp334
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp340
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp343
	.long	.Ltmp349
	.long	.Ltmp399
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp340
	.long	.Ltmp349
	.long	.Ltmp399
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp358
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp356
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp355
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp353
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp350
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp372
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp368
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp380
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp386
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp386
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp386
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp392
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp323
	.long	.Ltmp324
	.long	.Ltmp327
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp323
	.long	.Ltmp324
	.long	.Ltmp326
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp323
	.long	.Ltmp324
	.long	.Ltmp325
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp323
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp323
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin46
	.long	.Ltmp244
.Lset0 = .Ltmp448-.Ltmp447
	.short	.Lset0
.Ltmp447:
	.byte	80
.Ltmp448:
	.long	.Ltmp244
	.long	.Ltmp266
.Lset1 = .Ltmp450-.Ltmp449
	.short	.Lset1
.Ltmp449:
	.byte	90
.Ltmp450:
	.long	.Ltmp266
	.long	.Ltmp293
.Lset2 = .Ltmp452-.Ltmp451
	.short	.Lset2
.Ltmp451:
	.byte	126
	.byte	52
.Ltmp452:
	.long	.Ltmp293
	.long	.Lfunc_end46
.Lset3 = .Ltmp454-.Ltmp453
	.short	.Lset3
.Ltmp453:
	.byte	90
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin46
	.long	.Ltmp243
.Lset4 = .Ltmp456-.Ltmp455
	.short	.Lset4
.Ltmp455:
	.byte	81
.Ltmp456:
	.long	.Ltmp243
	.long	.Ltmp267
.Lset5 = .Ltmp458-.Ltmp457
	.short	.Lset5
.Ltmp457:
	.byte	126
	.byte	60
.Ltmp458:
	.long	.Ltmp267
	.long	.Ltmp274
.Lset6 = .Ltmp460-.Ltmp459
	.short	.Lset6
.Ltmp459:
	.byte	87
.Ltmp460:
	.long	.Ltmp274
	.long	.Ltmp289
.Lset7 = .Ltmp462-.Ltmp461
	.short	.Lset7
.Ltmp461:
	.byte	90
.Ltmp462:
	.long	.Ltmp289
	.long	.Lfunc_end46
.Lset8 = .Ltmp464-.Ltmp463
	.short	.Lset8
.Ltmp463:
	.byte	126
	.byte	60
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin46
	.long	.Ltmp245
.Lset9 = .Ltmp466-.Ltmp465
	.short	.Lset9
.Ltmp465:
	.byte	82
.Ltmp466:
	.long	.Ltmp249
	.long	.Ltmp268
.Lset10 = .Ltmp468-.Ltmp467
	.short	.Lset10
.Ltmp467:
	.byte	126
	.byte	56
.Ltmp468:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset11 = .Ltmp470-.Ltmp469
	.short	.Lset11
.Ltmp469:
	.byte	82
.Ltmp470:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset12 = .Ltmp472-.Ltmp471
	.short	.Lset12
.Ltmp471:
	.byte	82
.Ltmp472:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset13 = .Ltmp474-.Ltmp473
	.short	.Lset13
.Ltmp473:
	.byte	82
.Ltmp474:
	.long	.Ltmp285
	.long	.Ltmp291
.Lset14 = .Ltmp476-.Ltmp475
	.short	.Lset14
.Ltmp475:
	.byte	82
.Ltmp476:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset15 = .Ltmp478-.Ltmp477
	.short	.Lset15
.Ltmp477:
	.byte	82
.Ltmp478:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset16 = .Ltmp480-.Ltmp479
	.short	.Lset16
.Ltmp479:
	.byte	82
.Ltmp480:
	.long	.Ltmp298
	.long	.Ltmp303
.Lset17 = .Ltmp482-.Ltmp481
	.short	.Lset17
.Ltmp481:
	.byte	82
.Ltmp482:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset18 = .Ltmp484-.Ltmp483
	.short	.Lset18
.Ltmp483:
	.byte	82
.Ltmp484:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset19 = .Ltmp486-.Ltmp485
	.short	.Lset19
.Ltmp485:
	.byte	82
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin46
	.long	.Ltmp242
.Lset20 = .Ltmp488-.Ltmp487
	.short	.Lset20
.Ltmp487:
	.byte	83
.Ltmp488:
	.long	.Ltmp242
	.long	.Ltmp250
.Lset21 = .Ltmp490-.Ltmp489
	.short	.Lset21
.Ltmp489:
	.byte	126
.asciiz"\320"
.Ltmp490:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset22 = .Ltmp492-.Ltmp491
	.short	.Lset22
.Ltmp491:
	.byte	81
.Ltmp492:
	.long	.Ltmp251
	.long	.Ltmp272
.Lset23 = .Ltmp494-.Ltmp493
	.short	.Lset23
.Ltmp493:
	.byte	126
.asciiz"\320"
.Ltmp494:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset24 = .Ltmp496-.Ltmp495
	.short	.Lset24
.Ltmp495:
	.byte	81
.Ltmp496:
	.long	.Ltmp273
	.long	.Ltmp301
.Lset25 = .Ltmp498-.Ltmp497
	.short	.Lset25
.Ltmp497:
	.byte	126
.asciiz"\320"
.Ltmp498:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset26 = .Ltmp500-.Ltmp499
	.short	.Lset26
.Ltmp499:
	.byte	81
.Ltmp500:
	.long	.Ltmp302
	.long	.Lfunc_end46
.Lset27 = .Ltmp502-.Ltmp501
	.short	.Lset27
.Ltmp501:
	.byte	126
.asciiz"\320"
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin46
	.long	.Ltmp282
.Lset28 = .Ltmp504-.Ltmp503
	.short	.Lset28
.Ltmp503:
	.byte	126
	.byte	44
.Ltmp504:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset29 = .Ltmp506-.Ltmp505
	.short	.Lset29
.Ltmp505:
	.byte	81
.Ltmp506:
	.long	.Ltmp283
	.long	.Lfunc_end46
.Lset30 = .Ltmp508-.Ltmp507
	.short	.Lset30
.Ltmp507:
	.byte	126
	.byte	44
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin46
	.long	.Ltmp270
.Lset31 = .Ltmp510-.Ltmp509
	.short	.Lset31
.Ltmp509:
	.byte	126
	.byte	48
.Ltmp510:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset32 = .Ltmp512-.Ltmp511
	.short	.Lset32
.Ltmp511:
	.byte	81
.Ltmp512:
	.long	.Ltmp271
	.long	.Lfunc_end46
.Lset33 = .Ltmp514-.Ltmp513
	.short	.Lset33
.Ltmp513:
	.byte	126
	.byte	48
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin46
	.long	.Ltmp248
.Lset34 = .Ltmp516-.Ltmp515
	.short	.Lset34
.Ltmp515:
	.byte	87
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset35 = .Ltmp518-.Ltmp517
	.short	.Lset35
.Ltmp517:
	.byte	126
.asciiz"\314"
.Ltmp518:
	.long	.Ltmp290
	.long	.Lfunc_end46
.Lset36 = .Ltmp520-.Ltmp519
	.short	.Lset36
.Ltmp519:
	.byte	126
.asciiz"\314"
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset37 = .Ltmp522-.Ltmp521
	.short	.Lset37
.Ltmp521:
	.byte	17
	.byte	0
.Ltmp522:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset38 = .Ltmp524-.Ltmp523
	.short	.Lset38
.Ltmp523:
	.byte	17
	.byte	1
.Ltmp524:
	.long	.Ltmp260
	.long	.Ltmp264
.Lset39 = .Ltmp526-.Ltmp525
	.short	.Lset39
.Ltmp525:
	.byte	88
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset40 = .Ltmp528-.Ltmp527
	.short	.Lset40
.Ltmp527:
	.byte	87
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset41 = .Ltmp530-.Ltmp529
	.short	.Lset41
.Ltmp529:
	.byte	89
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp264
	.long	.Ltmp284
.Lset42 = .Ltmp532-.Ltmp531
	.short	.Lset42
.Ltmp531:
	.byte	16
	.byte	0
.Ltmp532:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset43 = .Ltmp534-.Ltmp533
	.short	.Lset43
.Ltmp533:
	.byte	16
	.byte	1
.Ltmp534:
	.long	.Ltmp285
	.long	.Lfunc_end46
.Lset44 = .Ltmp536-.Ltmp535
	.short	.Lset44
.Ltmp535:
	.byte	16
	.byte	0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp264
	.long	.Ltmp279
.Lset45 = .Ltmp538-.Ltmp537
	.short	.Lset45
.Ltmp537:
	.byte	16
	.byte	0
.Ltmp538:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset46 = .Ltmp540-.Ltmp539
	.short	.Lset46
.Ltmp539:
	.byte	16
	.byte	1
.Ltmp540:
	.long	.Ltmp280
	.long	.Lfunc_end46
.Lset47 = .Ltmp542-.Ltmp541
	.short	.Lset47
.Ltmp541:
	.byte	16
	.byte	0
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp264
	.long	.Ltmp292
.Lset48 = .Ltmp544-.Ltmp543
	.short	.Lset48
.Ltmp543:
	.byte	16
	.byte	0
.Ltmp544:
	.long	.Ltmp292
	.long	.Ltmp296
.Lset49 = .Ltmp546-.Ltmp545
	.short	.Lset49
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset50 = .Ltmp548-.Ltmp547
	.short	.Lset50
.Ltmp547:
	.byte	16
	.byte	1
.Ltmp548:
	.long	.Ltmp298
	.long	.Ltmp300
.Lset51 = .Ltmp550-.Ltmp549
	.short	.Lset51
.Ltmp549:
	.byte	80
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin47
	.long	.Ltmp323
.Lset52 = .Ltmp552-.Ltmp551
	.short	.Lset52
.Ltmp551:
	.byte	80
.Ltmp552:
	.long	.Ltmp323
	.long	.Ltmp389
.Lset53 = .Ltmp554-.Ltmp553
	.short	.Lset53
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	.Ltmp390
	.long	.Ltmp397
.Lset54 = .Ltmp556-.Ltmp555
	.short	.Lset54
.Ltmp555:
	.byte	84
.Ltmp556:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset55 = .Ltmp558-.Ltmp557
	.short	.Lset55
.Ltmp557:
	.byte	84
.Ltmp558:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset56 = .Ltmp560-.Ltmp559
	.short	.Lset56
.Ltmp559:
	.byte	84
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin47
	.long	.Ltmp329
.Lset57 = .Ltmp562-.Ltmp561
	.short	.Lset57
.Ltmp561:
	.byte	81
.Ltmp562:
	.long	.Ltmp349
	.long	.Ltmp354
.Lset58 = .Ltmp564-.Ltmp563
	.short	.Lset58
.Ltmp563:
	.byte	81
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin47
	.long	.Ltmp322
.Lset59 = .Ltmp566-.Ltmp565
	.short	.Lset59
.Ltmp565:
	.byte	82
.Ltmp566:
	.long	.Ltmp322
	.long	.Ltmp330
.Lset60 = .Ltmp568-.Ltmp567
	.short	.Lset60
.Ltmp567:
	.byte	89
.Ltmp568:
	.long	.Ltmp330
	.long	.Ltmp338
.Lset61 = .Ltmp570-.Ltmp569
	.short	.Lset61
.Ltmp569:
	.byte	126
	.byte	52
.Ltmp570:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset62 = .Ltmp572-.Ltmp571
	.short	.Lset62
.Ltmp571:
	.byte	89
.Ltmp572:
	.long	.Ltmp339
	.long	.Ltmp347
.Lset63 = .Ltmp574-.Ltmp573
	.short	.Lset63
.Ltmp573:
	.byte	126
	.byte	52
.Ltmp574:
	.long	.Ltmp347
	.long	.Ltmp349
.Lset64 = .Ltmp576-.Ltmp575
	.short	.Lset64
.Ltmp575:
	.byte	87
.Ltmp576:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset65 = .Ltmp578-.Ltmp577
	.short	.Lset65
.Ltmp577:
	.byte	89
.Ltmp578:
	.long	.Ltmp350
	.long	.Ltmp367
.Lset66 = .Ltmp580-.Ltmp579
	.short	.Lset66
.Ltmp579:
	.byte	126
	.byte	52
.Ltmp580:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset67 = .Ltmp582-.Ltmp581
	.short	.Lset67
.Ltmp581:
	.byte	89
.Ltmp582:
	.long	.Ltmp368
	.long	.Ltmp379
.Lset68 = .Ltmp584-.Ltmp583
	.short	.Lset68
.Ltmp583:
	.byte	126
	.byte	52
.Ltmp584:
	.long	.Ltmp379
	.long	.Ltmp389
.Lset69 = .Ltmp586-.Ltmp585
	.short	.Lset69
.Ltmp585:
	.byte	89
.Ltmp586:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset70 = .Ltmp588-.Ltmp587
	.short	.Lset70
.Ltmp587:
	.byte	89
.Ltmp588:
	.long	.Ltmp391
	.long	.Ltmp397
.Lset71 = .Ltmp590-.Ltmp589
	.short	.Lset71
.Ltmp589:
	.byte	126
	.byte	52
.Ltmp590:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset72 = .Ltmp592-.Ltmp591
	.short	.Lset72
.Ltmp591:
	.byte	87
.Ltmp592:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset73 = .Ltmp594-.Ltmp593
	.short	.Lset73
.Ltmp593:
	.byte	87
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin47
	.long	.Ltmp321
.Lset74 = .Ltmp596-.Ltmp595
	.short	.Lset74
.Ltmp595:
	.byte	83
.Ltmp596:
	.long	.Ltmp321
	.long	.Ltmp335
.Lset75 = .Ltmp598-.Ltmp597
	.short	.Lset75
.Ltmp597:
	.byte	88
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin47
	.long	.Ltmp329
.Lset76 = .Ltmp600-.Ltmp599
	.short	.Lset76
.Ltmp599:
	.byte	85
.Ltmp600:
	.long	.Ltmp338
	.long	.Ltmp338
.Lset77 = .Ltmp602-.Ltmp601
	.short	.Lset77
.Ltmp601:
	.byte	85
.Ltmp602:
	.long	.Ltmp349
	.long	.Ltmp349
.Lset78 = .Ltmp604-.Ltmp603
	.short	.Lset78
.Ltmp603:
	.byte	85
.Ltmp604:
	.long	.Ltmp367
	.long	.Ltmp367
.Lset79 = .Ltmp606-.Ltmp605
	.short	.Lset79
.Ltmp605:
	.byte	85
.Ltmp606:
	.long	.Ltmp379
	.long	.Ltmp383
.Lset80 = .Ltmp608-.Ltmp607
	.short	.Lset80
.Ltmp607:
	.byte	85
.Ltmp608:
	.long	.Ltmp390
	.long	.Ltmp390
.Lset81 = .Ltmp610-.Ltmp609
	.short	.Lset81
.Ltmp609:
	.byte	85
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset82 = .Ltmp612-.Ltmp611
	.short	.Lset82
.Ltmp611:
	.byte	80
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin47
	.long	.Ltmp344
.Lset83 = .Ltmp614-.Ltmp613
	.short	.Lset83
.Ltmp613:
	.byte	85
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset84 = .Ltmp616-.Ltmp615
	.short	.Lset84
.Ltmp615:
	.byte	80
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp357
	.long	.Ltmp359
.Lset85 = .Ltmp618-.Ltmp617
	.short	.Lset85
.Ltmp617:
	.byte	17
	.byte	0
.Ltmp618:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset86 = .Ltmp620-.Ltmp619
	.short	.Lset86
.Ltmp619:
	.byte	85
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp371
	.long	.Ltmp373
.Lset87 = .Ltmp622-.Ltmp621
	.short	.Lset87
.Ltmp621:
	.byte	17
	.byte	0
.Ltmp622:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset88 = .Ltmp624-.Ltmp623
	.short	.Lset88
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset89 = .Ltmp626-.Ltmp625
	.short	.Lset89
.Ltmp625:
	.byte	80
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset90 = .Ltmp628-.Ltmp627
	.short	.Lset90
.Ltmp627:
	.byte	80
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset91 = .Ltmp630-.Ltmp629
	.short	.Lset91
.Ltmp629:
	.byte	80
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin48
	.long	.Ltmp413
.Lset92 = .Ltmp632-.Ltmp631
	.short	.Lset92
.Ltmp631:
	.byte	80
.Ltmp632:
	.long	.Ltmp413
	.long	.Ltmp416
.Lset93 = .Ltmp634-.Ltmp633
	.short	.Lset93
.Ltmp633:
	.byte	84
.Ltmp634:
	.long	.Ltmp421
	.long	.Ltmp435
.Lset94 = .Ltmp636-.Ltmp635
	.short	.Lset94
.Ltmp635:
	.byte	84
.Ltmp636:
	.long	.Ltmp437
	.long	.Ltmp444
.Lset95 = .Ltmp638-.Ltmp637
	.short	.Lset95
.Ltmp637:
	.byte	84
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin48
	.long	.Ltmp418
.Lset96 = .Ltmp640-.Ltmp639
	.short	.Lset96
.Ltmp639:
	.byte	81
.Ltmp640:
	.long	.Ltmp421
	.long	.Ltmp430
.Lset97 = .Ltmp642-.Ltmp641
	.short	.Lset97
.Ltmp641:
	.byte	81
.Ltmp642:
	.long	.Ltmp431
	.long	.Ltmp435
.Lset98 = .Ltmp644-.Ltmp643
	.short	.Lset98
.Ltmp643:
	.byte	81
.Ltmp644:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset99 = .Ltmp646-.Ltmp645
	.short	.Lset99
.Ltmp645:
	.byte	81
.Ltmp646:
	.long	.Ltmp439
	.long	.Ltmp443
.Lset100 = .Ltmp648-.Ltmp647
	.short	.Lset100
.Ltmp647:
	.byte	81
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin48
	.long	.Ltmp412
.Lset101 = .Ltmp650-.Ltmp649
	.short	.Lset101
.Ltmp649:
	.byte	82
.Ltmp650:
	.long	.Ltmp412
	.long	.Ltmp416
.Lset102 = .Ltmp652-.Ltmp651
	.short	.Lset102
.Ltmp651:
	.byte	85
.Ltmp652:
	.long	.Ltmp421
	.long	.Ltmp435
.Lset103 = .Ltmp654-.Ltmp653
	.short	.Lset103
.Ltmp653:
	.byte	85
.Ltmp654:
	.long	.Ltmp437
	.long	.Ltmp444
.Lset104 = .Ltmp656-.Ltmp655
	.short	.Lset104
.Ltmp655:
	.byte	85
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin48
	.long	.Ltmp411
.Lset105 = .Ltmp658-.Ltmp657
	.short	.Lset105
.Ltmp657:
	.byte	83
.Ltmp658:
	.long	.Ltmp411
	.long	.Ltmp420
.Lset106 = .Ltmp660-.Ltmp659
	.short	.Lset106
.Ltmp659:
	.byte	91
.Ltmp660:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset107 = .Ltmp662-.Ltmp661
	.short	.Lset107
.Ltmp661:
	.byte	91
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin48
	.long	.Ltmp416
.Lset108 = .Ltmp664-.Ltmp663
	.short	.Lset108
.Ltmp663:
	.byte	80
.Ltmp664:
	.long	.Ltmp421
	.long	.Ltmp428
.Lset109 = .Ltmp666-.Ltmp665
	.short	.Lset109
.Ltmp665:
	.byte	80
.Ltmp666:
	.long	.Ltmp431
	.long	.Ltmp435
.Lset110 = .Ltmp668-.Ltmp667
	.short	.Lset110
.Ltmp667:
	.byte	80
.Ltmp668:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset111 = .Ltmp670-.Ltmp669
	.short	.Lset111
.Ltmp669:
	.byte	80
.Ltmp670:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset112 = .Ltmp672-.Ltmp671
	.short	.Lset112
.Ltmp671:
	.byte	80
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin48
	.long	.Ltmp417
.Lset113 = .Ltmp674-.Ltmp673
	.short	.Lset113
.Ltmp673:
	.byte	86
.Ltmp674:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset114 = .Ltmp676-.Ltmp675
	.short	.Lset114
.Ltmp675:
	.byte	86
.Ltmp676:
	.long	.Ltmp431
	.long	.Ltmp433
.Lset115 = .Ltmp678-.Ltmp677
	.short	.Lset115
.Ltmp677:
	.byte	86
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin48
	.long	.Ltmp416
.Lset116 = .Ltmp680-.Ltmp679
	.short	.Lset116
.Ltmp679:
	.byte	87
.Ltmp680:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset117 = .Ltmp682-.Ltmp681
	.short	.Lset117
.Ltmp681:
	.byte	87
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin48
	.long	.Ltmp416
.Lset118 = .Ltmp684-.Ltmp683
	.short	.Lset118
.Ltmp683:
	.byte	82
.Ltmp684:
	.long	.Ltmp421
	.long	.Ltmp429
.Lset119 = .Ltmp686-.Ltmp685
	.short	.Lset119
.Ltmp685:
	.byte	82
.Ltmp686:
	.long	.Ltmp431
	.long	.Ltmp435
.Lset120 = .Ltmp688-.Ltmp687
	.short	.Lset120
.Ltmp687:
	.byte	82
.Ltmp688:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset121 = .Ltmp690-.Ltmp689
	.short	.Lset121
.Ltmp689:
	.byte	82
.Ltmp690:
	.long	.Ltmp439
	.long	.Ltmp442
.Lset122 = .Ltmp692-.Ltmp691
	.short	.Lset122
.Ltmp691:
	.byte	82
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin48
	.long	.Ltmp416
.Lset123 = .Ltmp694-.Ltmp693
	.short	.Lset123
.Ltmp693:
	.byte	83
.Ltmp694:
	.long	.Ltmp421
	.long	.Ltmp430
.Lset124 = .Ltmp696-.Ltmp695
	.short	.Lset124
.Ltmp695:
	.byte	83
.Ltmp696:
	.long	.Ltmp431
	.long	.Ltmp435
.Lset125 = .Ltmp698-.Ltmp697
	.short	.Lset125
.Ltmp697:
	.byte	83
.Ltmp698:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset126 = .Ltmp700-.Ltmp699
	.short	.Lset126
.Ltmp699:
	.byte	83
.Ltmp700:
	.long	.Ltmp439
	.long	.Ltmp443
.Lset127 = .Ltmp702-.Ltmp701
	.short	.Lset127
.Ltmp701:
	.byte	83
.Ltmp702:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset128 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset128
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset129 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset129
	.long	2662
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3396
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	2207
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2145
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1136
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	2296
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3376
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2083
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2236
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	3233
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	3588
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	2562
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2936
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2460
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	3271
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	3530
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	3300
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2782
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2907
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	2427
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3166
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3454
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	3032
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	2753
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	2338
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2878
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	2533
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2965
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3434
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2724
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2811
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	3550
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	3632
.asciiz"delay_milliseconds"
	.long	2367
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	2994
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2165
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	779
.asciiz"System_Task"
	.long	3492
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	2840
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2691
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	2513
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	3061
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1869
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2103
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	2480
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3204
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3338
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3099
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	3656
.asciiz"delay_microseconds"
	.long	3128
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2034
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	3608
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset130 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset130
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset131 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset131
	.long	4012
.asciiz"__TYPE_11"
	.long	475
.asciiz"__TYPE_30"
	.long	4042
.asciiz"__TYPE_13"
	.long	647
.asciiz"__TYPE_32"
	.long	256
.asciiz"__TYPE_33"
	.long	185
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	669
.asciiz"__TYPE_18"
	.long	235
.asciiz"__TYPE_34"
	.long	3712
.asciiz"__TYPE_35"
	.long	2076
.asciiz"int"
	.long	4122
.asciiz"tag_startkit_adc_vals"
	.long	3985
.asciiz"unsigned int"
	.long	3705
.asciiz"chanend"
	.long	4163
.asciiz"__TYPE_31"
	.long	4448
.asciiz"yarg"
	.long	2595
.asciiz"tag_i2c_temps_t"
	.long	757
.asciiz"__TYPE_7"
	.long	328
.asciiz"__TYPE_20"
	.long	4280
.asciiz"timer"
	.long	69
.asciiz"__TYPE_23"
	.long	216
.asciiz"__TYPE_26"
	.long	415
.asciiz"__TYPE_28"
	.long	454
.asciiz"__TYPE_29"
	.long	4156
.asciiz"unsigned short"
	.long	2655
.asciiz"short"
	.long	3680
.asciiz"interface"
	.long	4005
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
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
	.typestring TC1047_Raw_DegC_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,&(a(:uc)))"
	.typestring Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring RR_12V_24V_To_String_Ok, "f{si,e(){m(false){0},m(true){1}}}(:ui,n:&(a(:uc)))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring drawRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring fillRoundRect, "f{0}(ss,ss,ss,ss,ss,us)"
	.typestring setCursor, "f{0}(ss,ss)"
	.typestring setTextColor, "f{0}(us)"
	.typestring setTextSize, "f{0}(uc)"
	.typestring display_print, "f{0}(&(a(:c:uc)),ui)"
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){3},m(STATIC_DISPLAY_FASTE_INNSTILLINGER){5},m(STATIC_DISPLAY_KLOKKE){6},m(STATIC_DISPLAY_LYSGULERING){2},m(STATIC_DISPLAY_VARMEREGULERING){1},m(STATIC_DISPLAY_VERSJON){4}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_string.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_water_commands_if.get_temp_degC_string_filtered.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(){m(state){e(){m(STATE_ALLOW_REFRESH){1},m(STATE_IDLE){0}}},m(static_display_state){e(){m(STATIC_DISPLAY_AKVARIETEMPERATURER){0},m(STATIC_DISPLAY_BOKSDATA){3},m(STATIC_DISPLAY_FASTE_INNSTILLINGER){5},m(STATIC_DISPLAY_KLOKKE){6},m(STATIC_DISPLAY_LYSGULERING){2},m(STATIC_DISPLAY_VARMEREGULERING){1},m(STATIC_DISPLAY_VERSJON){4}}},m(since_button_press_seconds_cnt){ui},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(84:uc)},m(iof_button_previous){si},m(full_light){e(){m(false){0},m(true){1}}},m(chronodot_d3231_registers){s(){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:ui,:e(){m(BUTTON_ACTION_PRESSED){1},m(BUTTON_ACTION_RELEASED){0}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Buttons,_i.port_heat_light_commands_if.set_light_composition.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels23
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels24
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels25
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels26
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels28
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels29
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels30
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels32
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels33
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels34
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels35
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels36
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels37
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels38
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels73
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels74
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels75
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels76
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels77
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels78
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	.Lxta.call_labels79
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels80
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels39
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	.Lxta.call_labels40
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	.Lxta.call_labels41
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	262
	.long	.Lxta.call_labels42
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	.Lxta.call_labels43
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels44
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels45
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels46
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels48
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels49
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels50
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels51
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels52
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	311
	.long	.Lxta.call_labels53
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels54
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels55
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	.Lxta.call_labels56
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels57
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	.Lxta.call_labels58
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	339
	.long	.Lxta.call_labels59
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels65
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	.Lxta.call_labels60
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	.Lxta.call_labels61
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels62
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels63
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	369
	.long	.Lxta.call_labels64
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels66
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels67
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels68
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels69
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	401
	.long	.Lxta.call_labels70
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels71
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	403
	.long	.Lxta.call_labels72
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	404
	.long	.Lxta.call_labels81
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	.Lxta.call_labels85
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels86
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	.Lxta.call_labels87
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels84
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels82
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels83
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels0
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	.Lxta.call_labels1
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	.Lxta.call_labels3
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels4
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	544
	.long	.Lxta.call_labels8
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	545
	.long	.Lxta.call_labels9
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels10
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels11
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	548
	.long	.Lxta.call_labels12
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels13
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	.Lxta.call_labels14
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels15
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels16
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	563
	.long	.Lxta.call_labels17
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	.Lxta.call_labels18
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	575
	.long	.Lxta.call_labels19
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels20
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels21
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	.Lxta.call_labels22
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	606
	.long	.Lxta.call_labels6
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	609
	.long	.Lxta.call_labels7
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	.Lxta.call_labels5
.cc_bottom cc_87
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_88,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_90
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_91,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel17
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel16
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	117
	.long	120
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	117
	.long	120
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel17
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel17
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel17
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel18
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel19
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel19
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel19
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	146
	.long	149
	.long	.Lxtalabel19
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel20
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	165
	.long	.Lxtalabel21
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel21
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel21
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel17
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel17
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel22
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel23
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel23
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel23
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	185
	.long	190
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel23
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel24
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel25
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	206
	.long	.Lxtalabel26
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel55
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel56
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	219
	.long	.Lxtalabel56
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel56
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel56
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel27
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel27
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	245
	.long	.Lxtalabel30
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	245
	.long	.Lxtalabel32
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	245
	.long	.Lxtalabel31
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	235
	.long	245
	.long	.Lxtalabel29
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel32
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel29
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel30
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel31
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	259
	.long	.Lxtalabel33
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	268
	.long	.Lxtalabel34
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel34
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	275
	.long	.Lxtalabel35
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel35
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel35
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel36
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	287
	.long	.Lxtalabel38
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	287
	.long	.Lxtalabel37
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	285
	.long	287
	.long	.Lxtalabel39
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel39
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel38
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel37
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	297
	.long	.Lxtalabel38
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	297
	.long	.Lxtalabel39
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	297
	.long	.Lxtalabel37
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel37
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel38
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel39
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel40
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	308
	.long	314
	.long	.Lxtalabel41
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel41
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel41
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel17
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel16
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel42
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel43
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel43
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel44
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	336
	.long	342
	.long	.Lxtalabel45
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel45
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel45
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel16
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel17
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel17
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel16
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel46
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	358
	.long	359
	.long	.Lxtalabel47
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	366
	.long	373
	.long	.Lxtalabel47
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel47
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel17
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel16
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel49
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel50
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	385
	.long	388
	.long	.Lxtalabel51
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	391
	.long	396
	.long	.Lxtalabel52
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	407
	.long	.Lxtalabel52
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel48
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel53
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel54
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel58
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel57
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel59
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel60
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel70
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	425
	.long	.Lxtalabel60
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	425
	.long	.Lxtalabel59
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	425
	.long	.Lxtalabel70
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel71
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel71
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel72
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel75
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel77
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	438
	.long	.Lxtalabel76
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel73
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel77
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel76
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	445
	.long	.Lxtalabel78
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel61
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel62
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel74
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel74
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel63
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel63
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel64
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel64
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel65
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel66
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel68
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel67
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel67
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel68
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	480
	.long	.Lxtalabel69
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel80
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel79
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel0
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel0
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	504
	.long	.Lxtalabel0
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	512
	.long	.Lxtalabel0
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel0
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel0
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel0
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel0
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel0
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	525
	.long	526
	.long	.Lxtalabel0
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel0
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel0
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	532
	.long	.Lxtalabel2
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	540
	.long	.Lxtalabel4
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel4
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	544
	.long	549
	.long	.Lxtalabel4
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel4
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel7
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	556
	.long	558
	.long	.Lxtalabel5
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel5
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	561
	.long	566
	.long	.Lxtalabel6
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	569
	.long	570
	.long	.Lxtalabel8
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel8
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	573
	.long	.Lxtalabel9
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	574
	.long	579
	.long	.Lxtalabel10
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	580
	.long	581
	.long	.Lxtalabel11
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel12
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel10
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel13
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	588
	.long	588
	.long	.Lxtalabel14
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel14
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	594
	.long	598
	.long	.Lxtalabel15
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel3
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	606
	.long	607
	.long	.Lxtalabel3
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	609
	.long	612
	.long	.Lxtalabel3
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel3
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	615
	.long	616
	.long	.Lxtalabel1
.cc_bottom cc_265
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_266,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxta.loop_labels0
.cc_bottom cc_266
.cc_top cc_267,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxta.loop_labels1
.cc_bottom cc_267
.cc_top cc_268,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxta.loop_labels2
.cc_bottom cc_268
.cc_top cc_269,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxta.loop_labels3
.cc_bottom cc_269
.cc_top cc_270,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxta.loop_labels4
.cc_bottom cc_270
.cc_top cc_271,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxta.loop_labels5
.cc_bottom cc_271
.cc_top cc_272,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxta.loop_labels6
.cc_bottom cc_272
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:212:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
