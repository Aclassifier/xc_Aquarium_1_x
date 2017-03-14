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
	.set usage.anon.3,0
	.globread System_Task,usage.anon.3,"../src/_Aquarium_1_x.xc:1141:37: note: object used here\n                                    takes_press_for_10_seconds_right_button_str,\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread Handle_Real_Or_Clocked_Button_Actions,usage.anon.3,"../src/_Aquarium_1_x.xc:369:27: note: object used here\n                          takes_press_for_10_seconds_right_button_str,                                       // \"<B1>\"                                                                       //  <81>\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call System_Task,writeToDisplay_i2c_all_buffer
	.call System_Task,sprintf
	.call System_Task,random_create_generator_from_hw_seed
	.call System_Task,printf
	.call System_Task,chronodot_registers_to_datetime
	.call System_Task,RR_12V_24V_To_String_Ok
	.call System_Task,Handle_Real_Or_Clocked_Buttons
	.call System_Task,Handle_Light_Sunrise_Sunset_Etc
	.call System_Task,Clear_All_Pixels_In_Buffer
	.call System_Task,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.call System_Task,Adafruit_SSD1306_i2c_begin
	.call System_Task,Adafruit_GFX_constructor
	.call Handle_Real_Or_Clocked_Buttons,writeToDisplay_i2c_all_buffer
	.call Handle_Real_Or_Clocked_Buttons,writeDisplay_i2c_command
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
	.set Handle_Real_Or_Clocked_Button_Actions.locnoglobalaccess, 0
	.set System_Task.locnoglobalaccess, 0
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

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp152-_i.temperature_heater_commands_if._chan.get_temp_degC_str
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

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
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
.Ltmp182:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp182-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
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

	.weak	_i.temperature_water_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan.get_temp_degC_str.function,_i.temperature_water_commands_if._chan.get_temp_degC_str
_i.temperature_water_commands_if._chan.get_temp_degC_str:
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
.Ltmp207:
	.size	_i.temperature_water_commands_if._chan.get_temp_degC_str, .Ltmp207-_i.temperature_water_commands_if._chan.get_temp_degC_str
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

	.weak	_i.temperature_water_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_water_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_water_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_water_commands_if._chan_y.get_temp_degC_str
_i.temperature_water_commands_if._chan_y.get_temp_degC_str:
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
.Ltmp215:
	.size	_i.temperature_water_commands_if._chan_y.get_temp_degC_str, .Ltmp215-_i.temperature_water_commands_if._chan_y.get_temp_degC_str
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
	.loc	1 1046 0
	.cfi_startproc
.Lxtalabel0:
	ENTSP_lu6 204
.Ltmp238:
	.cfi_def_cfa_offset 816
.Ltmp239:
	.cfi_offset 15, 0
	stw r4, sp[203]
.Ltmp240:
	.cfi_offset 4, -4
	stw r5, sp[202]
.Ltmp241:
	.cfi_offset 5, -8
	stw r6, sp[201]
.Ltmp242:
	.cfi_offset 6, -12
	stw r7, sp[200]
.Ltmp243:
	.cfi_offset 7, -16
	stw r8, sp[199]
.Ltmp244:
	.cfi_offset 8, -20
	stw r9, sp[198]
.Ltmp245:
	.cfi_offset 9, -24
	stw r10, sp[197]
.Ltmp246:
	.cfi_offset 10, -28
	stw r3, sp[23]
.Ltmp247:
	stw r2, sp[21]
.Ltmp248:
	stw r1, sp[22]
.Ltmp249:
	mov r9, r0
.Ltmp250:
	stw r9, sp[20]
	ldw r6, sp[207]
	ldc r1, 0
	.loc	1 1056 0 prologue_end
.Ltmp251:
	stw r1, sp[70]
	mkmsk r5, 1
	.loc	1 1057 0
	stw r5, sp[71]
	.loc	1 1058 0
	stw r1, sp[91]
	.loc	1 1059 0
	stw r1, sp[150]
	.loc	1 1060 0
	stw r1, sp[90]
	.loc	1 1062 0
	stw r5, sp[152]
.Ltmp252:
	.loc	1 1065 0
	stw r1, sp[141]
	.loc	1 1066 0
	stw r1, sp[142]
	.loc	1 1067 0
	stw r1, sp[147]
.Ltmp253:
	.loc	1 1065 0
	stw r1, sp[143]
	.loc	1 1066 0
	stw r1, sp[144]
	.loc	1 1067 0
	stw r1, sp[148]
	.loc	1 1065 0
	stw r1, sp[145]
	.loc	1 1066 0
	stw r1, sp[146]
	.loc	1 1067 0
	stw r1, sp[149]
.Ltmp254:
	.loc	1 1071 0
	stw r1, sp[72]
	.loc	1 1072 0
	stw r1, sp[73]
.Ltmp255:
	.loc	1 1071 0
	stw r1, sp[74]
	.loc	1 1072 0
	stw r1, sp[75]
	.loc	1 1071 0
	stw r1, sp[76]
	.loc	1 1072 0
	stw r1, sp[77]
	.loc	1 1071 0
	stw r1, sp[78]
	.loc	1 1072 0
	stw r1, sp[79]
	.loc	1 1071 0
	stw r1, sp[80]
	.loc	1 1072 0
	stw r1, sp[81]
	.loc	1 1071 0
	stw r1, sp[82]
	.loc	1 1072 0
	stw r1, sp[83]
	.loc	1 1071 0
	stw r1, sp[84]
	.loc	1 1072 0
	stw r1, sp[85]
	.loc	1 1071 0
	stw r1, sp[86]
	.loc	1 1072 0
	stw r1, sp[87]
	ldc r0, 14
.Ltmp256:
	.loc	1 1074 0
	stw r0, sp[73]
	.loc	1 1076 0
	stw r1, sp[88]
	.loc	1 1078 0
	stw r1, sp[115]
	.loc	1 1079 0
	stw r5, sp[114]
	.loc	1 1081 0
.Lxta.call_labels0:
	bl random_create_generator_from_hw_seed
	.loc	1 1081 0
	stw r0, sp[60]
	.loc	1 1082 0
	stw r5, sp[58]
	.loc	1 1083 0
	stw r5, sp[44]
	.loc	1 1085 0
	ldaw r11, cp[.str216]
	mov r0, r11
	ldaw r11, cp[.str217]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r0, 128
	ldc r1, 32
	.loc	1 1088 0
.Lxta.call_labels2:
	bl Adafruit_GFX_constructor
	.loc	1 1089 0
	mov r0, r9
.Lxta.call_labels3:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 1091 0
.Lxta.call_labels4:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1092 0
	mov r0, r9
.Lxta.call_labels5:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 1094 0
	get r11, id
	.loc	1 1094 0
	ldaw r0, dp[__timers]
	.loc	1 1094 0
	ldw r0, r0[r11]
	.loc	1 1094 0
	stw r0, sp[26]
	setc res[r0], 1
	.loc	1 1094 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp257:
	.loc	1 1232 0
	stw r0, sp[27]
	ldc r0, 482
	ldaw r1, sp[70]
.Ltmp258:
	.loc	1 1162 0
	add r0, r1, r0
	.loc	1 1162 0
	stw r0, sp[19]
	ldc r0, 446
.Ltmp259:
	.loc	1 1140 0
	add r0, r1, r0
	.loc	1 1140 0
	stw r0, sp[18]
.Ltmp260:
	.loc	1 1228 0
	ldw r4, r6[0]
	.loc	1 1228 0
	ldw r0, r6[1]
	.loc	1 1228 0
	stw r0, sp[25]
	ldw r0, r6[2]
	stw r0, sp[24]
.Ltmp261:
	bu .LBB48_31
.Ltmp262:
.LBB48_30:
.Lxtalabel1:
	ldw r1, sp[23]
.Ltmp263:
	.loc	1 1223 0
	ldw r0, r1[0]
	.loc	1 1223 0
	ldw r1, r1[1]
.Ltmp264:
	.loc	1 1223 0
	ldw r2, r1[4]
	ldc r1, 100
	.loc	1 1223 0
.Lxta.call_labels6:
	bla r2
	bu .LBB48_31
.Ltmp265:
.Ltmp266:
.LBB48_1:
.Lxtalabel2:
	.loc	1 1098 0
	ldw r0, sp[26]
.Lxta.endpoint_labels1:
	in r0, res[r0]
.Ltmp267:
	.loc	1 1232 0
	ldaw r0, sp[140]
.Ltmp268:
	.loc	1 1107 0
	stw r3, r0[0]
	.loc	1 1111 0
	ldw r1, r9[0]
	.loc	1 1111 0
	ldw r0, r9[1]
.Ltmp269:
	mov r8, r3
	.loc	1 1111 0
	ldw r3, r0[1]
	ldaw r9, sp[39]
	.loc	1 1111 0
	mov r0, r9
	ldc r2, 104
.Lxta.call_labels7:
	bla r3
	mov r7, r0
	.loc	1 1111 0
	ldaw r6, sp[154]
	.loc	1 1111 0
	mov r0, r6
	mov r1, r9
	ldc r2, 19
	bl memcpy
	.loc	1 1111 0
	ldaw r0, sp[177]
	.loc	1 1111 0
	stw r7, r0[0]
	ldaw r7, sp[33]
	.loc	1 1112 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels8:
	bl chronodot_registers_to_datetime
	.loc	1 1112 0
	ldaw r0, sp[159]
	.loc	1 1112 0
	mov r1, r7
	ldc r2, 24
	bl __memcpy_4
	ldw r6, sp[22]
.Ltmp270:
	.loc	1 1113 0
	ldw r0, r6[0]
	.loc	1 1113 0
	ldw r1, r6[3]
	.loc	1 1113 0
	ldw r2, r1[1]
	.loc	1 1113 0
	mov r1, r5
.Lxta.call_labels9:
	bla r2
	ldw r10, sp[21]
.Ltmp271:
	.loc	1 1114 0
	ldw r0, r10[0]
	.loc	1 1114 0
	ldw r1, r10[3]
	.loc	1 1114 0
	ldw r1, r1[0]
	.loc	1 1114 0
.Lxta.call_labels10:
	bla r1
	ldw r0, sp[206]
	mov r1, r0
.Ltmp272:
	.loc	1 1115 0
	ldw r0, r1[0]
	.loc	1 1115 0
	ldw r1, r1[1]
.Ltmp273:
	.loc	1 1115 0
	ldw r1, r1[1]
	.loc	1 1115 0
.Lxta.call_labels11:
	bla r1
	mov r9, r6
.Ltmp274:
	.loc	1 1115 0
	ldaw r1, sp[196]
	.loc	1 1115 0
	stw r0, r1[0]
	.loc	1 1118 22
	clre
	.loc	1 1118 22
	ldw r0, r9[1]
	ldap r11, .Ltmp275
	.loc	1 1118 22
	setv res[r0], r11
	.loc	1 1118 22
	eeu res[r0]
	.loc	1 1118 22
	ldw r1, r10[1]
	ldap r11, .Ltmp276
	.loc	1 1118 22
	setv res[r1], r11
	.loc	1 1118 22
	eeu res[r1]
	mov r6, r8
	mov r7, r8
	.loc	1 1129 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp277:
.LBB48_38:
.Lxtalabel3:
	ldw r1, sp[23]
.Ltmp278:
	.loc	1 1264 0
	ldw r0, r1[0]
	.loc	1 1264 0
	ldw r1, r1[1]
.Ltmp279:
	.loc	1 1264 0
	ldw r2, r1[4]
	ldc r1, 100
	mov r6, r3
	.loc	1 1264 0
.Lxta.call_labels12:
	bla r2
	mov r3, r6
	bu .LBB48_32
.Ltmp280:
.Ltmp281:
.LBB48_2:
.Lxtalabel4:
	.loc	1 1228 0
	get r11, ed
	mov r7, r11
	.loc	1 1228 0
	zext r7, 16
.Ltmp282:
	ldw r0, sp[207]
	.loc	1 1228 0
	ldw r0, r0[r7]
	.loc	1 1228 0
	chkct res[r0], 1
	.loc	1 1228 0
	outct res[r0], 1
	.loc	1 1228 0
.Lxta.endpoint_labels2:
	in r10, res[r0]
.Ltmp283:
	.loc	1 1228 0
	chkct res[r0], 1
	.loc	1 1228 0
	outct res[r0], 1
	.loc	1 1058 0
	ldaw r0, sp[91]
	.loc	1 1230 0
.Ltmp284:
	ldw r6, r0[0]
.Ltmp285:
	.loc	1 1232 0
	ldaw r0, sp[140]
	.loc	1 1232 0
	stw r3, r0[0]
	.loc	1 1234 0
	ldaw r11, cp[.str235]
	mov r0, r11
	mov r1, r7
	mov r2, r10
	mov r8, r3
.Lxta.call_labels13:
	bl iprintf
	mov r3, r8
.Ltmp286:
	.loc	1 1059 0
	ldaw r0, sp[150]
	.loc	1 1235 0
.Ltmp287:
	stw r3, r0[0]
	.loc	1 1237 0
	bf r10, .LBB48_33
.Ltmp288:
.Lxtalabel5:
	eq r0, r10, 1
	bf r0, .LBB48_4
.Ltmp289:
.Lxtalabel6:
	mkmsk r0, 2
	.loc	1 1249 0
	lsu r0, r7, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 1249 0
	shl r0, r7, 3
	ldaw r1, sp[70]
	add r0, r1, r0
	ldc r1, 288
	bu .LBB48_34
.Ltmp290:
.LBB48_33:
.Lxtalabel7:
	mkmsk r0, 2
	.loc	1 1246 0
	lsu r0, r7, r0
.Ltrap_info1:
	ecallf r0
	.loc	1 1246 0
	shl r0, r7, 3
	ldaw r1, sp[70]
	add r0, r1, r0
	ldc r1, 284
.Ltmp291:
.LBB48_34:
.Lxtalabel8:
	add r0, r0, r1
	.loc	1 1246 0
	stw r5, r0[0]
	bu .LBB48_35
.LBB48_4:
.Lxtalabel9:
.Ltmp292:
	eq r0, r10, 2
	bf r0, .LBB48_35
.Ltmp293:
.Lxtalabel10:
	mkmsk r0, 2
	.loc	1 1239 25
	lsu r0, r7, r0
.Ltrap_info2:
	ecallf r0
	.loc	1 1239 25
	shl r0, r7, 3
	ldaw r1, sp[70]
	add r0, r1, r0
	ldc r1, 284
	add r1, r0, r1
	ldc r2, 288
	add r0, r0, r2
	.loc	1 1239 25
	ldw r2, r0[0]
.Ltmp294:
	.loc	1 1242 0
	stw r3, r1[0]
	.loc	1 1243 0
	stw r3, r0[0]
	bt r2, .LBB48_32
.Ltmp295:
.LBB48_35:
.Lxtalabel11:
	.loc	1 1254 0
	stw r3, sp[5]
	mov r8, r3
	stw r10, sp[4]
	stw r7, sp[3]
	ldw r0, sp[205]
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[70]
	ldaw r1, sp[44]
	mov r2, r9
.Lxta.call_labels14:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp296:
	.loc	1 1058 0
	ldaw r0, sp[91]
	.loc	1 1259 21
.Ltmp297:
	ldw r0, r0[0]
	.loc	1 1259 21
	eq r0, r6, r0
	bt r0, .LBB48_37
.Ltmp298:
.Lxtalabel12:
	ldw r1, sp[23]
.Ltmp299:
	.loc	1 1260 0
	ldw r0, r1[0]
	.loc	1 1260 0
	ldw r1, r1[1]
.Ltmp300:
	.loc	1 1260 0
	ldw r2, r1[4]
	ldc r1, 50
	.loc	1 1260 0
.Lxta.call_labels15:
	bla r2
.Ltmp301:
.LBB48_37:
.Lxtalabel13:
	.loc	1 1232 0
	ldaw r0, sp[140]
	.loc	1 1263 21
	ldw r0, r0[0]
	mov r3, r8
	bt r0, .LBB48_38
.Ltmp302:
.LBB48_32:
.Lxtalabel14:
	.loc	1 1097 9
	clre
	.loc	1 1097 9
	ldw r0, sp[27]
	ldw r1, sp[26]
	setd res[r1], r0
	.loc	1 1097 9
	setc res[r1], 9
	ldap r11, .Ltmp266
	.loc	1 1097 9
	setv res[r1], r11
.Ltmp303:
	.loc	1 1097 9
	eeu res[r1]
	ldap r11, .Ltmp281
	mov r0, r11
	.loc	1 1228 0
.Ltmp304:
	setv res[r4], r11
	.loc	1 1228 0
	mov r11, r3
	setev res[r4], r11
.Ltmp305:
	.loc	1 1228 0
	eeu res[r4]
	.loc	1 1228 0
	mov r11, r0
	ldw r1, sp[25]
	setv res[r1], r11
	.loc	1 1228 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 1228 0
	eeu res[r1]
	.loc	1 1228 0
	mov r11, r0
	ldw r0, sp[24]
	setv res[r0], r11
	ldc r11, 2
	.loc	1 1228 0
	setev res[r0], r11
	.loc	1 1228 0
	eeu res[r0]
	.loc	1 1267 0
.Ltmp306:

	.xtabranch .LBB48_1, .LBB48_2
	waiteu
.Ltmp307:
.Ltmp275:
.LBB48_6:
.Lxtalabel15:
	.loc	1 1119 0
	chkct res[r0], 1
	.loc	1 1119 0
	stw r5, r9[2]
	.loc	1 1120 0
	ldw r1, r9[0]
	.loc	1 1120 0
	ldw r0, r9[3]
	.loc	1 1120 0
	ldw r3, r0[0]
	ldaw r7, sp[28]
	.loc	1 1120 0
	mov r0, r7
	mov r2, r5
.Lxta.call_labels16:
	bla r3
	.loc	1 1120 0
	ldw r0, r9[1]
	.loc	1 1120 0
	chkct res[r0], 1
	.loc	1 1120 0
	stw r8, r9[2]
	.loc	1 1120 0
	ldaw r0, sp[178]
	.loc	1 1120 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
.Ltmp308:
	mov r7, r5
	bu .LBB48_8
.Ltmp309:
.Ltmp276:
.LBB48_7:
.Lxtalabel16:
	.loc	1 1124 0
	chkct res[r1], 1
	.loc	1 1124 0
	stw r5, r10[2]
	.loc	1 1125 0
	ldw r0, r10[0]
	.loc	1 1125 0
	ldw r1, r10[3]
	.loc	1 1125 0
	ldw r3, r1[1]
	.loc	1 1125 0
	mov r1, r5
	.loc	1 1125 0
	ldaw r6, sp[190]
	.loc	1 1125 0
	mov r2, r6
.Lxta.call_labels17:
	bla r3
	.loc	1 1125 0
	ldw r2, r10[1]
	.loc	1 1125 0
	chkct res[r2], 1
	mov r2, r8
	.loc	1 1125 0
	stw r2, r10[2]
	.loc	1 1125 0
	ldaw r3, sp[188]
	.loc	1 1125 0
	stw r0, r3[0]
	.loc	1 1125 0
	ldaw r0, sp[189]
	.loc	1 1125 0
	stw r1, r0[0]
	.loc	1 1126 0
	ld16s r0, r6[r2]
	zext r0, 16
	.loc	1 1126 0
	mov r1, r2
.Lxta.call_labels18:
	bl RR_12V_24V_To_String_Ok
	mov r2, r0
	.loc	1 1126 0
	ldaw r0, sp[194]
	.loc	1 1126 0
	stw r2, r0[0]
	.loc	1 1126 0
	ldaw r0, sp[195]
	.loc	1 1126 0
	stw r1, r0[0]
	ldw r0, sp[205]
	mov r1, r0
.Ltmp310:
	.loc	1 1127 0
	ldw r0, r1[0]
	.loc	1 1127 0
	ldw r1, r1[1]
.Ltmp311:
	.loc	1 1127 0
	ldw r3, r1[4]
	.loc	1 1127 0
	mov r1, r2
.Lxta.call_labels19:
	bla r3
	.loc	1 1127 0
	ldaw r2, sp[192]
	.loc	1 1127 0
	stw r0, r2[0]
.Ltmp312:
	.loc	1 1127 0
	ldaw r0, sp[193]
	.loc	1 1127 0
	stw r1, r0[0]
	mov r6, r5
.Ltmp313:
.LBB48_8:
	.loc	1 1117 17
	bf r7, .LBB48_9
.Ltmp314:
	bt r6, .LBB48_11
.Ltmp315:
.LBB48_9:
.Lxtalabel17:
	.loc	1 1118 22
	clre
	.loc	1 1118 22
	ldw r0, r9[1]
	ldap r11, .Ltmp275
	.loc	1 1118 22
	setv res[r0], r11
	.loc	1 1118 22
	eeu res[r0]
	.loc	1 1118 22
	ldw r1, r10[1]
	ldap r11, .Ltmp276
	.loc	1 1118 22
	setv res[r1], r11
	.loc	1 1118 22
	eeu res[r1]
	.loc	1 1129 0

	.xtabranch .LBB48_6, .LBB48_7
	waiteu
.Ltmp316:
.LBB48_11:
.Lxtalabel18:
	stw r9, sp[22]
.Ltmp317:
	.loc	1 1078 0
	ldaw r0, sp[114]
	.loc	1 1133 17
.Ltmp318:
	ldw r0, r0[0]
	mov r1, r8
	.loc	1 1162 0
.Ltmp319:
	ldaw r10, sp[66]
.Ltmp320:
	bf r0, .LBB48_13
.Ltmp321:
.Lxtalabel19:
	.loc	1 1135 25
	ldw r0, sp[73]
	ldw r2, sp[71]
	.loc	1 1135 25
	or r0, r2, r0
	bt r0, .LBB48_13
.Ltmp322:
.Lxtalabel20:
	.loc	1 1059 0
	ldaw r0, sp[150]
	.loc	1 1138 0
.Ltmp323:
	stw r1, r0[0]
	mov r7, r1
	.loc	1 1140 0
	ldaw r0, sp[182]
	.loc	1 1140 0
	ld16s r3, r0[r7]
	.loc	1 1140 0
	ldaw r0, sp[180]
	.loc	1 1140 0
	ldw r0, r0[0]
	.loc	1 1140 0
	ldw r1, sp[18]
	ld16s r1, r1[r7]
	.loc	1 1140 0
	ldaw r2, sp[179]
	.loc	1 1140 0
	ldw r2, r2[0]
	.loc	1 1140 0
	ldaw r11, sp[181]
	.loc	1 1140 0
	ld16s r11, r11[r7]
	.loc	1 1120 0
	ldaw r6, sp[178]
	.loc	1 1140 0
	ldw r6, r6[0]
	.loc	1 1140 0
	stw r11, sp[4]
	stw r1, sp[2]
	stw r6, sp[5]
	stw r2, sp[3]
	stw r0, sp[1]
	ldaw r11, cp[.str224]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	.loc	1 1140 0
	ldaw r6, sp[116]
	.loc	1 1140 0
	mov r0, r6
	mov r2, r11
.Lxta.call_labels20:
	bl siprintf
.Ltmp324:
	ldc r1, 86
	.loc	1 1146 29
	lsu r1, r0, r1
	bt r1, .LBB48_22
.Ltmp325:
.Lxtalabel21:
	ldaw r11, cp[.str228+4]
	.loc	1 1147 0
	ld8u r0, r11[r7]
	ldc r1, 4
	st8 r0, r6[r1]
	ldw r0, cp[.str228]
	stw r0, r6[0]
.Ltmp326:
	.loc	1 1078 0
	ldaw r0, sp[115]
	.loc	1 1148 0
.Ltmp327:
	stw r1, r0[0]
	mov r1, r7
	bu .LBB48_13
.Ltmp328:
.LBB48_22:
.Lxtalabel22:
	.loc	1 1078 0
	ldaw r1, sp[115]
	.loc	1 1150 0
.Ltmp329:
	stw r0, r1[0]
	mov r1, r7
.Ltmp330:
.LBB48_13:
.Lxtalabel23:
	.loc	1 1109 0
	ldw r0, sp[27]
	ldw r2, cp[.LCPI48_0]
	add r0, r0, r2
.Ltmp331:
	.loc	1 1162 0
	stw r0, sp[27]
	ldw r0, sp[19]
	ld16s r0, r0[r1]
	zext r0, 16
	.loc	1 1162 0
.Lxta.call_labels21:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	.loc	1 1162 0
	stw r0, r10[0]
	ldw r9, sp[20]
.Ltmp332:
	.loc	1 1082 0
	ldaw r6, sp[58]
	.loc	1 1112 0
.Ltmp333:
	ldaw r8, sp[159]
	mov r10, r8
.Ltmp334:
	bf r1, .LBB48_23
.Ltmp335:
.Lxtalabel24:
	ldw r1, sp[44]
	bf r1, .LBB48_15
.Ltmp336:
.LBB48_23:
.Lxtalabel25:
	.loc	1 1181 0
	ldaw r1, sp[67]
	.loc	1 1164 0
.Ltmp337:
	stw r0, r1[0]
.Ltmp338:
.LBB48_15:
.Lxtalabel26:
	.loc	1 1168 0
	ldaw r0, sp[46]
	.loc	1 1168 0
	mov r1, r10
	ldc r8, 24
	mov r2, r8
	bl __memcpy_4
	.loc	1 1170 17
	ldw r0, r6[0]
	.loc	1 1180 0
	ldaw r7, sp[52]
	bf r0, .LBB48_17
.Ltmp339:
.Lxtalabel27:
	ldc r0, 0
	.loc	1 1171 0
	stw r0, r6[0]
	.loc	1 1173 0
	mov r0, r7
	mov r1, r10
	mov r2, r8
	bl __memcpy_4
	.loc	1 1174 0
	ldaw r0, sp[171]
	.loc	1 1174 0
	mov r1, r10
	mov r2, r8
	bl __memcpy_4
.Ltmp340:
.LBB48_17:
.Lxtalabel28:
	ldaw r0, sp[44]
	ldw r6, sp[23]
.Ltmp341:
	.loc	1 1178 0
	mov r1, r6
.Lxta.call_labels22:
	bl Handle_Light_Sunrise_Sunset_Etc
.Ltmp342:
	.loc	1 1232 0
	ldaw r1, sp[140]
	mov r2, r1
.Ltmp343:
	.loc	1 1178 0
	ldw r1, r2[0]
	.loc	1 1178 0
	or r0, r1, r0
	.loc	1 1178 0
	stw r0, r2[0]
	.loc	1 1180 0
	mov r0, r7
	mov r1, r10
	mov r2, r8
	bl __memcpy_4
	.loc	1 1162 0
.Ltmp344:
	ldaw r0, sp[66]
.Ltmp345:
	.loc	1 1181 0
	ldw r0, r0[0]
	.loc	1 1181 0
	ldaw r1, sp[67]
	.loc	1 1181 0
	stw r0, r1[0]
	.loc	1 1183 0
	ldw r0, r6[0]
	.loc	1 1183 0
	ldw r1, r6[1]
.Ltmp346:
	.loc	1 1183 0
	ldw r2, r1[1]
	.loc	1 1183 0
	ldaw r1, sp[184]
	.loc	1 1183 0
.Lxta.call_labels23:
	bla r2
	.loc	1 1183 0
	ldaw r3, sp[183]
	.loc	1 1183 0
	stw r0, r3[0]
	.loc	1 1183 0
	ldaw r0, sp[187]
	.loc	1 1183 0
	stw r1, r0[0]
	.loc	1 1183 0
	ldaw r0, sp[153]
	.loc	1 1183 0
	stw r2, r0[0]
.Ltmp347:
	.loc	1 1058 0
	ldaw r0, sp[91]
	.loc	1 1186 17
.Ltmp348:
	ldw r0, r0[0]
	.loc	1 1186 17
	eq r0, r0, 1
	bf r0, .LBB48_25
.Ltmp349:
.Lxtalabel29:
	.loc	1 1059 0
	ldaw r2, sp[150]
	.loc	1 1187 21
.Ltmp350:
	ldw r0, r2[0]
	ldc r1, 600
	.loc	1 1187 21
	eq r1, r0, r1
	.loc	1 1187 21
	bf r1, .LBB48_24
.Ltmp351:
.Lxtalabel30:
	.loc	1 1232 0
	ldaw r0, sp[140]
.Ltmp352:
	.loc	1 1188 0
	stw r5, r0[0]
	.loc	1 1189 0
.Lxta.call_labels24:
	bl Clear_All_Pixels_In_Buffer
	.loc	1 1190 0
	mov r0, r9
.Lxta.call_labels25:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 0
	mov r1, r0
.Ltmp353:
	.loc	1 1058 0
	ldaw r0, sp[91]
	.loc	1 1191 0
.Ltmp354:
	stw r1, r0[0]
	.loc	1 1192 0
	stw r1, sp[70]
	ldc r0, 14
	.loc	1 1193 0
	stw r0, sp[73]
	.loc	1 1194 0
	stw r1, sp[78]
	.loc	1 1195 0
	stw r1, sp[79]
.Ltmp355:
	.loc	1 1071 0
	ldaw r0, sp[86]
.Ltmp356:
	.loc	1 1196 0
	stw r1, r0[0]
.Ltmp357:
	.loc	1 1072 0
	ldaw r0, sp[87]
.Ltmp358:
	.loc	1 1197 0
	stw r1, r0[0]
	bu .LBB48_25
.Ltmp359:
.LBB48_24:
.Lxtalabel31:
	.loc	1 1199 0
	add r0, r0, 1
	.loc	1 1199 0
	stw r0, r2[0]
.Ltmp360:
.LBB48_25:
.Lxtalabel32:
	.loc	1 1076 0
	ldaw r0, sp[88]
.Ltmp361:
	.loc	1 1203 17
	ldw r0, r0[0]
	bf r0, .LBB48_27
.Ltmp362:
.Lxtalabel33:
	.loc	1 1204 0
	sub r0, r0, 1
.Ltmp363:
	.loc	1 1076 0
	ldaw r1, sp[88]
	.loc	1 1204 0
.Ltmp364:
	stw r0, r1[0]
	bt r0, .LBB48_27
.Ltmp365:
.Lxtalabel34:
	.loc	1 1206 0
	stw r5, sp[70]
	ldc r0, 0
	mov r1, r0
	.loc	1 1207 0
	stw r1, sp[78]
	.loc	1 1208 0
	stw r1, sp[79]
.Ltmp366:
	.loc	1 1071 0
	ldaw r0, sp[86]
.Ltmp367:
	.loc	1 1209 0
	stw r1, r0[0]
.Ltmp368:
	.loc	1 1072 0
	ldaw r0, sp[87]
.Ltmp369:
	.loc	1 1210 0
	stw r1, r0[0]
.Ltmp370:
	.loc	1 1232 0
	ldaw r0, sp[140]
.Ltmp371:
	.loc	1 1211 0
	stw r5, r0[0]
.Ltmp372:
.LBB48_27:
.Lxtalabel35:
	.loc	1 1215 17
	ldw r0, sp[70]
	.loc	1 1215 17
	eq r0, r0, 1
	bf r0, .LBB48_29
.Ltmp373:
.Lxtalabel36:
	.loc	1 1061 0
	ldaw r0, sp[151]
	.loc	1 1216 0
.Ltmp374:
	ldw r0, r0[0]
	.loc	1 1216 0
	stw r5, sp[5]
	ldc r1, 2
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[205]
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[70]
	ldaw r1, sp[44]
	mov r2, r9
.Lxta.call_labels26:
	bl Handle_Real_Or_Clocked_Buttons
.Ltmp375:
.LBB48_29:
.Lxtalabel37:
	.loc	1 1232 0
	ldaw r0, sp[140]
.Ltmp376:
	.loc	1 1222 17
	ldw r0, r0[0]
	bt r0, .LBB48_30
.Ltmp377:
.LBB48_31:
	ldc r3, 0
	bu .LBB48_32
	.cc_bottom System_Task.function
	.set	System_Task.nstackwords,((random_create_generator_from_hw_seed.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords $M memcpy.nstackwords $M chronodot_registers_to_datetime.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.temperature_water_commands_if.get_now_regulating_at.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M Handle_Light_Sunrise_Sunset_Etc.nstackwords $M _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M siprintf.nstackwords $M iprintf.nstackwords $M Handle_Real_Or_Clocked_Buttons.nstackwords $M _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords) + 204)
	.globl	System_Task.nstackwords
	.set	System_Task.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M Handle_Light_Sunrise_Sunset_Etc.maxcores $M Handle_Real_Or_Clocked_Buttons.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores $M _i.temperature_heater_commands_if.get_regulator_data.max.maxcores $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxcores $M chronodot_registers_to_datetime.maxcores $M iprintf.maxcores $M random_create_generator_from_hw_seed.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	System_Task.maxcores
	.set	System_Task.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Light_Sunrise_Sunset_Etc.maxtimers $M Handle_Real_Or_Clocked_Buttons.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers $M _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxtimers $M chronodot_registers_to_datetime.maxtimers $M iprintf.maxtimers $M random_create_generator_from_hw_seed.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	System_Task.maxtimers
	.set	System_Task.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Light_Sunrise_Sunset_Etc.maxchanends $M Handle_Real_Or_Clocked_Buttons.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends $M _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends $M _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends $M _i.temperature_water_commands_if.get_now_regulating_at.max.maxchanends $M chronodot_registers_to_datetime.maxchanends $M iprintf.maxchanends $M random_create_generator_from_hw_seed.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	System_Task.maxchanends
.Ltmp378:
	.size	System_Task, .Ltmp378-System_Task
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	3354419
	.cc_bottom .LCPI49_0.data
	.cc_top .LCPI49_1.data,.LCPI49_1
	.align	4
	.type	.LCPI49_1,@object
	.size	.LCPI49_1, 4
.LCPI49_1:
	.long	3354418
	.cc_bottom .LCPI49_1.data
	.text
	.globl	Handle_Real_Or_Clocked_Button_Actions
	.align	4
	.type	Handle_Real_Or_Clocked_Button_Actions,@function
	.cc_top Handle_Real_Or_Clocked_Button_Actions.function,Handle_Real_Or_Clocked_Button_Actions
Handle_Real_Or_Clocked_Button_Actions:
.Lfunc_begin49:
	.loc	1 180 0
	.cfi_startproc
.Lxtalabel38:
	entsp 61
.Ltmp379:
	.cfi_def_cfa_offset 244
.Ltmp380:
	.cfi_offset 15, 0
	stw r4, sp[60]
.Ltmp381:
	.cfi_offset 4, -4
	stw r5, sp[59]
.Ltmp382:
	.cfi_offset 5, -8
	stw r6, sp[58]
.Ltmp383:
	.cfi_offset 6, -12
	stw r7, sp[57]
.Ltmp384:
	.cfi_offset 7, -16
	stw r8, sp[56]
.Ltmp385:
	.cfi_offset 8, -20
	stw r9, sp[55]
.Ltmp386:
	.cfi_offset 9, -24
	stw r10, sp[54]
.Ltmp387:
	.cfi_offset 10, -28
	mov r8, r2
.Ltmp388:
	mov r5, r0
.Ltmp389:
	.loc	1 186 0 prologue_end
	ldc r2, 0
	ldaw r6, sp[53]
	ldc r0, 247
.Ltmp390:
	.loc	1 183 0
	st8 r0, r6[r2]
	mkmsk r7, 1
	.loc	1 183 0
	or r0, r6, r7
	.loc	1 183 0
	st8 r2, r0[r2]
	ldaw r0, sp[52]
	ldc r3, 143
.Ltmp391:
	.loc	1 184 0
	st8 r3, r0[r2]
	.loc	1 184 0
	or r3, r0, r7
	.loc	1 184 0
	st8 r2, r3[r2]
	ldaw r3, sp[51]
	ldc r11, 132
	.loc	1 185 0
.Ltmp392:
	st8 r11, r3[r2]
	.loc	1 185 0
	or r3, r3, r7
	.loc	1 185 0
	st8 r2, r3[r2]
	ldaw r3, sp[50]
	ldc r11, 236
	.loc	1 186 0
.Ltmp393:
	st8 r11, r3[r2]
	.loc	1 186 0
	or r11, r3, r7
	.loc	1 186 0
	st8 r2, r11[r2]
	.loc	1 190 0
	ldw r11, r5[1]
	mkmsk r4, 3
	.loc	1 190 0
	lsu r4, r4, r11
	bt r4, .LBB49_132
.Ltmp394:
.Lxtalabel39:
	ldw r10, sp[64]
	ldw r9, sp[63]

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r11
	.jmptable .LBB49_2,.LBB49_15,.LBB49_17,.LBB49_31,.LBB49_70,.LBB49_75,.LBB49_79,.LBB49_83
.Ltmp395:
.LBB49_2:
.Lxtalabel40:
	.loc	1 193 0
.Lxta.call_labels27:
	bl Clear_All_Pixels_In_Buffer
.Ltmp396:
	ldc r0, 180
	.loc	1 194 13
	add r7, r5, r0
	.loc	1 194 13
	ldw r0, r7[0]
	bf r0, .LBB49_7
.Ltmp397:
.Lxtalabel41:
	ldc r1, 320
	.loc	1 195 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 195 0
	stw r2, r1[0]
	ldc r1, 94
	.loc	1 197 17
	lsu r0, r1, r0
	bf r0, .LBB49_5
.Ltmp398:
.Lxtalabel42:
	.loc	1 198 0
	stw r1, r7[0]
.Ltmp399:
.LBB49_5:
.Lxtalabel43:
	mkmsk r4, 1
	.loc	1 201 0
	mov r0, r4
.Lxta.call_labels28:
	bl setTextSize
.Ltmp400:
	.loc	1 202 0
	mov r0, r4
.Lxta.call_labels29:
	bl setTextColor
	ldc r4, 0
	.loc	1 203 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels30:
	bl setCursor
	ldc r9, 184
	.loc	1 204 0
	add r6, r5, r9
	.loc	1 204 0
	ldw r1, r7[0]
	ldc r2, 95
	.loc	1 204 0
	mov r0, r6
.Lxta.call_labels31:
	bl display_print
	bt r10, .LBB49_7
.Ltmp401:
.Lxtalabel44:
	.loc	1 207 0
	ldw r0, r7[0]
	ldc r1, 94
	.loc	1 207 0
	lsu r1, r1, r0
.Ltrap_info3:
	ecallt r1
	.loc	1 207 0
	add r0, r5, r0
	.loc	1 207 0
	st8 r4, r0[r9]
	.loc	1 208 0
	ldaw r11, cp[.str5]
	mov r0, r11
	ldaw r11, cp[.str8]
	mov r1, r6
	mov r2, r11
.Lxta.call_labels32:
	bl iprintf
.Ltmp402:
.LBB49_7:
.Lxtalabel45:
	.loc	1 211 0
	mov r0, r8
.Lxta.call_labels33:
	bl writeToDisplay_i2c_all_buffer
.Ltmp403:
	bu .LBB49_132
.Ltmp404:
.LBB49_15:
	stw r8, sp[20]
.Ltmp405:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp406:
.LBB49_16:
.Lxtalabel46:
	.loc	1 217 0
	st8 r1, r7[r0]
	.loc	1 216 0
	add r0, r0, 1
.Ltmp407:
	.loc	1 216 0
	lss r3, r0, r2
.Ltmp408:
.Lxta.loop_labels0:
	# LOOPMARKER 6
	.loc	1 216 0
	bt r3, .LBB49_16
.Ltmp409:
.Lxtalabel47:
	.loc	1 220 0
.Lxta.call_labels34:
	bl Clear_All_Pixels_In_Buffer
.Ltmp410:
	.loc	1 226 0
	ldw r0, r9[0]
	.loc	1 226 0
	ldw r1, r9[1]
	.loc	1 226 0
	ldw r3, r1[3]
	ldc r1, 2
	ldaw r2, sp[48]
	mov r4, r2
	.loc	1 226 0
.Lxta.call_labels35:
	bla r3
	.loc	1 227 0
	ldw r0, r9[0]
	.loc	1 227 0
	ldw r1, r9[1]
	.loc	1 227 0
	ldw r3, r1[3]
	mkmsk r1, 1
	ldaw r2, sp[46]
	mov r8, r2
	.loc	1 227 0
.Lxta.call_labels36:
	bla r3
	.loc	1 228 0
	ldw r0, r9[0]
	.loc	1 228 0
	ldw r1, r9[1]
	.loc	1 228 0
	ldw r3, r1[3]
	ldc r9, 0
.Ltmp411:
	ldaw r10, sp[44]
	.loc	1 228 0
	mov r1, r9
	mov r2, r10
.Lxta.call_labels37:
	bla r3
	ldc r0, 176
	.loc	1 231 0
	add r0, r5, r0
	.loc	1 231 0
	ldw r1, r0[0]
	.loc	1 231 0
	ldaw r11, cp[.str20]
	mov r0, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r1, .LBB49_10
.Ltmp412:
.Lxtalabel48:
	mov r2, r0
.Ltmp413:
.LBB49_10:
.Lxtalabel49:
	.loc	1 231 0
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r11, cp[.str21]
	mov r3, r11
.Ltmp414:
	bt r1, .LBB49_12
.Ltmp415:
.Lxtalabel50:
	mov r3, r0
.Ltmp416:
.LBB49_12:
.Lxtalabel51:
	.loc	1 231 0
	stw r6, sp[6]
	stw r10, sp[5]
	stw r6, sp[4]
	stw r8, sp[3]
	stw r6, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str19]
	mov r0, r7
	mov r1, r11
.Lxta.call_labels38:
	bl siprintf
.Ltmp417:
	mov r6, r0
.Ltmp418:
	mkmsk r8, 1
	.loc	1 245 0
	mov r0, r8
.Lxta.call_labels39:
	bl setTextSize
	.loc	1 246 0
	mov r0, r8
.Lxta.call_labels40:
	bl setTextColor
	.loc	1 247 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels41:
	bl setCursor
	ldc r4, 84
	ldc r2, 85
	.loc	1 248 0
	mov r0, r7
	mov r1, r4
.Lxta.call_labels42:
	bl display_print
	.loc	1 249 0
	ldw r0, sp[20]
.Lxta.call_labels43:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 250 0
	add r0, r5, r4
	.loc	1 250 0
	stw r8, r0[0]
	ldw r0, sp[64]
	bt r0, .LBB49_28
.Ltmp419:
.Lxtalabel52:
	.loc	1 253 0
	stw r9, r5[8]
	ldc r0, 64
	.loc	1 254 0
	add r0, r5, r0
	.loc	1 254 0
	stw r9, r0[0]
	.loc	1 255 0
	ldaw r11, cp[.str35]
	ldaw r1, sp[48]
	ldaw r2, sp[46]
	ldaw r3, sp[44]
.Ltmp420:
	bu .LBB49_14
.Ltmp421:
.LBB49_17:
	stw r8, sp[20]
.Ltmp422:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp423:
.LBB49_18:
.Lxtalabel53:
	.loc	1 264 0
	st8 r1, r7[r0]
	.loc	1 263 0
	add r0, r0, 1
.Ltmp424:
	.loc	1 263 0
	lss r3, r0, r2
.Ltmp425:
.Lxta.loop_labels1:
	# LOOPMARKER 5
	.loc	1 263 0
	bt r3, .LBB49_18
.Ltmp426:
.Lxtalabel54:
	.loc	1 267 0
.Lxta.call_labels44:
	bl Clear_All_Pixels_In_Buffer
.Ltmp427:
	.loc	1 269 0
	ldaw r11, cp[Handle_Real_Or_Clocked_Button_Actions.0.init]
	ldaw r0, sp[39]
	ldc r2, 10
	mov r1, r11
	bl memcpy
	.loc	1 271 0
	ldw r0, r9[0]
	.loc	1 271 0
	ldw r1, r9[1]
	.loc	1 271 0
	ldw r3, r1[3]
	mkmsk r10, 2
	ldaw r4, sp[42]
	.loc	1 271 0
	mov r1, r10
	mov r2, r4
.Lxta.call_labels45:
	bla r3
	ldc r0, 488
	.loc	1 274 0
	add r0, r5, r0
	.loc	1 274 0
	stw r0, sp[19]
	ldw r0, r0[0]
	ldc r1, 492
	.loc	1 274 0
	add r1, r5, r1
	.loc	1 274 0
	stw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 274 0
	stw r1, sp[4]
	stw r0, sp[1]
	stw r6, sp[3]
	stw r4, sp[2]
	ldaw r11, cp[.str46]
	ldaw r2, sp[52]
	mov r0, r7
	mov r1, r11
	mov r3, r2
.Lxta.call_labels46:
	bl siprintf
	mov r6, r0
.Ltmp428:
	ldc r0, 504
	.loc	1 287 13
	add r4, r5, r0
	.loc	1 287 13
	ldw r0, r4[0]
	.loc	1 287 13
	eq r8, r0, 4
	mkmsk r9, 1
.Ltmp429:
	.loc	1 288 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
	bl drawRoundRect
	.loc	1 287 13
	bf r8, .LBB49_133
.Ltmp430:
.Lxtalabel55:
	.loc	1 289 0
	stw r9, sp[2]
	stw r10, sp[1]
	ldc r0, 106
	ldc r1, 11
	ldc r2, 16
	ldc r3, 20
.Ltmp431:
.Lxta.call_labels47:
	bl fillRoundRect
	ldc r0, 0
	bu .LBB49_21
.Ltmp432:
.LBB49_31:
.Lxtalabel56:
	ldw r0, cp[.LCPI49_0]
	.loc	1 316 0
.Ltmp433:
	stw r0, sp[38]
	ldw r0, cp[.LCPI49_1]
.Ltmp434:
	.loc	1 317 0
	stw r0, sp[37]
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp435:
.LBB49_32:
.Lxtalabel57:
	.loc	1 320 0
	st8 r2, r7[r0]
	.loc	1 319 0
	add r0, r0, 1
.Ltmp436:
	.loc	1 319 0
	lss r11, r0, r3
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 319 0
	bt r11, .LBB49_32
.Ltmp437:
.Lxtalabel58:
	.loc	1 323 0
	ldw r0, r5[9]
	.loc	1 323 0
	sub r2, r0, 1
	ldc r4, 2
	lsu r2, r2, r4
	bf r2, .LBB49_24
.Ltmp438:
.Lxtalabel59:
	ldc r2, 72
	.loc	1 422 0
	add r2, r5, r2
	ldc r3, 30
.Ltmp439:
	.loc	1 422 0
	stw r3, r2[0]
	.loc	1 423 21
	eq r2, r0, 1
	bf r2, .LBB49_55
.Ltmp440:
.Lxtalabel60:
	ldc r0, 80
	.loc	1 424 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 424 0
	add r1, r1, r2
.Ltmp441:
	.loc	1 424 0
	ldw r5, r1[0]
	bu .LBB49_58
.Ltmp442:
.LBB49_70:
.Lxtalabel61:
	stw r8, sp[20]
.Ltmp443:
	.loc	1 469 0
	ldc r0, 0
	ldaw r4, sp[25]
	ldc r1, 32
.Ltmp444:
	.loc	1 468 0
	st16 r1, r4[r0]
	ldc r2, 2
	ldaw r7, sp[24]
.Ltmp445:
	.loc	1 469 0
	or r3, r7, r2
.Ltmp446:
	ldaw r11, cp[.str120]
	ld8u r2, r11[r2]
	st8 r2, r3[r0]
	ld16s r2, r11[r0]
.Ltmp447:
	st16 r2, r7[r0]
	ldc r2, 88
	add r7, r5, r2
	ldc r2, 85
.Ltmp448:
.LBB49_71:
.Lxtalabel62:
	.loc	1 472 0
	st8 r1, r7[r0]
	.loc	1 471 0
	add r0, r0, 1
.Ltmp449:
	.loc	1 471 0
	lss r3, r0, r2
.Ltmp450:
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 471 0
	bt r3, .LBB49_71
.Ltmp451:
.Lxtalabel63:
	ldc r0, 480
	.loc	1 476 0
	add r9, r5, r0
	ldc r0, 484
	.loc	1 476 0
	add r0, r5, r0
	.loc	1 481 0
	ldc r8, 0
	.loc	1 476 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[30]
	.loc	1 476 0
.Lxta.call_labels48:
	bl TC1047_Raw_DegC_To_String_Ok
.Ltmp452:
	ldc r0, 486
	.loc	1 477 0
	add r0, r5, r0
	.loc	1 477 0
	ld16s r0, r0[r8]
	zext r0, 16
	ldaw r1, sp[28]
	.loc	1 477 0
.Lxta.call_labels49:
	bl RR_12V_24V_To_String_Ok
	.loc	1 478 0
	ld16s r0, r9[r8]
	zext r0, 16
	ldaw r1, sp[26]
	mov r10, r1
	.loc	1 478 0
.Lxta.call_labels50:
	bl RR_12V_24V_To_String_Ok
	ldc r0, 482
	.loc	1 481 0
	add r0, r5, r0
	.loc	1 481 0
	ld16s r0, r0[r8]
	zext r0, 16
	.loc	1 481 0
	mov r1, r8
.Lxta.call_labels51:
	bl Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok
	mov r9, r0
	ldc r0, 9
	.loc	1 484 0
	lss r0, r0, r9
	bt r0, .LBB49_68
.Ltmp453:
.Lxtalabel64:
	ldaw r4, sp[24]
.Ltmp454:
.LBB49_68:
.Lxtalabel65:
	.loc	1 484 0
	stw r9, sp[1]
	stw r4, sp[2]
	stw r6, sp[4]
	ldaw r0, sp[30]
	stw r0, sp[3]
	ldaw r11, cp[.str131]
	mov r0, r7
	mov r1, r11
	ldaw r2, sp[28]
	mov r3, r10
.Ltmp455:
.Lxta.call_labels52:
	bl siprintf
	mov r6, r0
.Ltmp456:
	.loc	1 498 0
.Lxta.call_labels53:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 499 0
	mov r0, r4
.Lxta.call_labels54:
	bl setTextSize
	.loc	1 500 0
	mov r0, r4
.Lxta.call_labels55:
	bl setTextColor
	.loc	1 501 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels56:
	bl setCursor
	ldc r10, 84
	ldc r2, 85
	.loc	1 502 0
	mov r0, r7
	mov r1, r10
.Lxta.call_labels57:
	bl display_print
	.loc	1 503 0
	ldw r0, sp[20]
.Lxta.call_labels58:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 504 0
	add r0, r5, r10
	.loc	1 504 0
	stw r4, r0[0]
	ldw r0, sp[64]
	bt r0, .LBB49_28
.Ltmp457:
.Lxtalabel66:
	.loc	1 507 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 508 0
	add r0, r5, r0
	.loc	1 508 0
	stw r8, r0[0]
	.loc	1 509 0
	stw r9, sp[1]
	ldaw r11, cp[.str140]
	ldaw r1, sp[28]
	ldaw r2, sp[26]
	ldaw r3, sp[30]
.Ltmp458:
	bu .LBB49_14
.Ltmp459:
.LBB49_75:
	mov r10, r8
.Ltmp460:
	ldc r0, 88
	add r7, r5, r0
	ldc r0, 0
	ldc r1, 32
	ldc r2, 85
.Ltmp461:
.LBB49_76:
.Lxtalabel67:
	.loc	1 516 0
	st8 r1, r7[r0]
	.loc	1 515 0
	add r0, r0, 1
.Ltmp462:
	.loc	1 515 0
	lss r11, r0, r2
.Lxta.loop_labels4:
	# LOOPMARKER 2
	.loc	1 515 0
	bt r11, .LBB49_76
.Ltmp463:
.Lxtalabel68:
	.loc	1 520 0
	stw r3, sp[1]
	ldaw r11, cp[.str149]
	mov r1, r11
	ldaw r11, cp[.str150]
	ldaw r3, sp[51]
.Ltmp464:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels59:
	bl siprintf
	mov r6, r0
.Ltmp465:
	.loc	1 530 0
.Lxta.call_labels60:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 531 0
	mov r0, r4
.Lxta.call_labels61:
	bl setTextSize
	.loc	1 532 0
	mov r0, r4
.Lxta.call_labels62:
	bl setTextColor
	ldc r8, 0
	.loc	1 533 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels63:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 534 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels64:
	bl display_print
	.loc	1 535 0
	mov r0, r10
.Lxta.call_labels65:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 536 0
	add r0, r5, r9
	.loc	1 536 0
	stw r4, r0[0]
	ldw r0, sp[64]
	bt r0, .LBB49_28
.Ltmp466:
.Lxtalabel69:
	.loc	1 539 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 540 0
	add r0, r5, r0
	.loc	1 540 0
	stw r8, r0[0]
	.loc	1 541 0
	ldaw r11, cp[.str157]
	mov r0, r11
	ldaw r11, cp[.str158]
	mov r1, r11
	ldaw r11, cp[.str161]
	bu .LBB49_74
.Ltmp467:
.LBB49_79:
	mov r10, r8
.Ltmp468:
	ldc r1, 88
	add r7, r5, r1
	ldc r1, 0
	ldc r2, 32
	ldc r3, 85
.Ltmp469:
.LBB49_80:
.Lxtalabel70:
	.loc	1 551 0
	st8 r2, r7[r1]
	.loc	1 550 0
	add r1, r1, 1
.Ltmp470:
	.loc	1 550 0
	lss r11, r1, r3
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 550 0
	bt r11, .LBB49_80
.Ltmp471:
.Lxtalabel71:
	ldc r1, 404
	.loc	1 557 0
	add r1, r5, r1
	.loc	1 557 0
	ldw r1, r1[0]
	ldc r2, 408
	.loc	1 557 0
	add r2, r5, r2
	.loc	1 557 0
	ldw r2, r2[0]
	ldc r3, 412
.Ltmp472:
	.loc	1 557 0
	add r3, r5, r3
	.loc	1 557 0
	ldw r3, r3[0]
	.loc	1 557 0
	stw r3, sp[6]
	stw r2, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r6, sp[2]
	ldc r0, 40
	stw r0, sp[1]
	ldaw r11, cp[.str166]
	ldc r2, 25
	mov r0, r7
	mov r1, r11
	mov r3, r6
.Lxta.call_labels66:
	bl siprintf
	mov r6, r0
.Ltmp473:
	.loc	1 570 0
.Lxta.call_labels67:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 571 0
	mov r0, r4
.Lxta.call_labels68:
	bl setTextSize
	.loc	1 572 0
	mov r0, r4
.Lxta.call_labels69:
	bl setTextColor
	ldc r8, 0
	.loc	1 573 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels70:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 574 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels71:
	bl display_print
	.loc	1 575 0
	mov r0, r10
.Lxta.call_labels72:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 576 0
	add r0, r5, r9
	.loc	1 576 0
	stw r4, r0[0]
	ldw r0, sp[64]
	bt r0, .LBB49_28
.Ltmp474:
.Lxtalabel72:
	.loc	1 579 0
	stw r8, r5[8]
	ldc r0, 64
	.loc	1 580 0
	add r0, r5, r0
	.loc	1 580 0
	stw r8, r0[0]
	.loc	1 581 0
	ldaw r11, cp[.str173]
	mov r0, r11
	ldaw r11, cp[.str174]
	mov r1, r11
	ldaw r11, cp[.str177]
.Ltmp475:
.LBB49_74:
.Lxtalabel73:
	.loc	1 541 0
	mov r2, r11
.Lxta.call_labels73:
	bl iprintf
	bu .LBB49_28
.LBB49_83:
.Lxtalabel74:
.Ltmp476:
	stw r8, sp[20]
.Ltmp477:
	ldaw r1, sp[23]
	ldc r0, 27
	.loc	1 588 0
.Ltmp478:
	st8 r0, r1[r2]
	.loc	1 588 0
	or r1, r1, r7
	.loc	1 588 0
	st8 r2, r1[r2]
	ldaw r3, sp[22]
.Ltmp479:
	ldc r1, 46
	.loc	1 590 0
.Ltmp480:
	st16 r1, r3[r2]
	ldaw r6, sp[21]
.Ltmp481:
	.loc	1 595 0
	st16 r1, r6[r2]
	ldc r1, 88
	add r8, r5, r1
	ldc r1, 32
	ldc r3, 85
.Ltmp482:
.LBB49_84:
.Lxtalabel75:
	.loc	1 598 0
	st8 r1, r8[r2]
	.loc	1 597 0
	add r2, r2, 1
.Ltmp483:
	.loc	1 597 0
	lss r11, r2, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 597 0
	bt r11, .LBB49_84
.Ltmp484:
.Lxtalabel76:
	ldc r1, 64
	.loc	1 601 0
	add r1, r5, r1
	stw r1, sp[13]
	ldc r1, 68
	.loc	1 601 0
	add r1, r5, r1
	.loc	1 601 0
	stw r1, sp[14]
	ldw r1, r1[0]
	ldc r10, 0
	ldc r2, 12
	.loc	1 601 0
	lsu r2, r2, r1
	bf r2, .LBB49_82
.Ltmp485:
.Lxtalabel77:
	ldc r0, 360
	.loc	1 742 0
	add r0, r5, r0
	.loc	1 742 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 742 0
	add r0, r5, r0
	.loc	1 742 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 742 0
	add r0, r5, r0
	.loc	1 742 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 742 0
	add r0, r5, r0
	.loc	1 742 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 742 0
	add r0, r5, r0
	.loc	1 742 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r3, 1950
.Ltmp486:
.LBB49_86:
.Lxtalabel78:
	stw r11, sp[15]
	stw r4, sp[16]
	stw r2, sp[17]
	stw r3, sp[18]
	mov r4, r6
	.loc	1 748 0
.Lxta.call_labels74:
	bl Clear_All_Pixels_In_Buffer
.Ltmp487:
.LBB49_87:
.Lxtalabel79:
	.loc	1 757 0
	eq r0, r10, 1
	ldaw r11, sp[23]
	.loc	1 757 0
	mov r3, r11
.Ltmp488:
	ldaw r2, sp[22]
	bt r0, .LBB49_89
.Ltmp489:
.Lxtalabel80:
	mov r3, r2
.Ltmp490:
.LBB49_89:
.Lxtalabel81:
	.loc	1 757 0
	eq r0, r10, 2
	bt r0, .LBB49_91
.Ltmp491:
.Lxtalabel82:
	.loc	1 757 0
	mov r4, r2
.Ltmp492:
.LBB49_91:
.Lxtalabel83:
	.loc	1 757 0
	eq r1, r10, 3
	.loc	1 757 0
	mov r0, r11
	bt r1, .LBB49_93
.Ltmp493:
.Lxtalabel84:
	mov r0, r2
.Ltmp494:
.LBB49_93:
.Lxtalabel85:
	ldc r1, 88
	.loc	1 757 0
	add r8, r5, r1
	.loc	1 757 0
	eq r1, r10, 4
	bt r1, .LBB49_95
.Ltmp495:
.Lxtalabel86:
	.loc	1 757 0
	mov r11, r2
.Ltmp496:
.LBB49_95:
.Lxtalabel87:
	.loc	1 757 0
	stw r11, sp[7]
	stw r0, sp[5]
	stw r4, sp[2]
	ldw r0, sp[19]
	stw r0, sp[8]
	stw r9, sp[6]
	ldw r0, sp[15]
	stw r0, sp[4]
	ldw r0, sp[16]
	stw r0, sp[3]
	ldw r0, sp[17]
	stw r0, sp[1]
	ldaw r11, cp[.str186]
	mov r0, r8
	mov r1, r11
	ldw r2, sp[18]
.Lxta.call_labels75:
	bl siprintf
.Ltmp497:
	mov r6, r0
.Ltmp498:
	ldc r0, 2
.Ltmp499:
.LBB49_100:
.Lxtalabel88:
	.loc	1 751 0
.Lxta.call_labels76:
	bl setTextSize
	ldw r10, sp[64]
.Ltmp500:
	mkmsk r4, 1
	.loc	1 773 0
	mov r0, r4
.Lxta.call_labels77:
	bl setTextColor
.Ltmp501:
	ldc r7, 0
	.loc	1 774 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels78:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 775 0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels79:
	bl display_print
	.loc	1 776 0
	ldw r0, sp[20]
.Lxta.call_labels80:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 777 0
	add r0, r5, r9
	.loc	1 777 0
	stw r4, r0[0]
	bt r10, .LBB49_28
.Ltmp502:
.Lxtalabel89:
	.loc	1 780 0
	stw r7, r5[8]
	.loc	1 781 0
	ldw r0, sp[13]
	stw r4, r0[0]
	ldc r0, 356
	.loc	1 782 0
	add r0, r5, r0
	.loc	1 782 0
	ldw r1, r0[0]
	ldc r0, 360
	.loc	1 782 0
	add r0, r5, r0
	.loc	1 782 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 782 0
	add r0, r5, r0
	.loc	1 782 0
	ldw r3, r0[0]
.Ltmp503:
	ldc r0, 368
	.loc	1 782 0
	add r0, r5, r0
	.loc	1 782 0
	ldw r0, r0[0]
	ldc r11, 372
	.loc	1 782 0
	add r11, r5, r11
	.loc	1 782 0
	ldw r11, r11[0]
	ldc r4, 376
	.loc	1 782 0
	add r4, r5, r4
	.loc	1 782 0
	ldw r4, r4[0]
	.loc	1 782 0
	ldw r5, sp[14]
.Ltmp504:
	ldw r5, r5[0]
	.loc	1 782 0
	stw r4, sp[3]
	stw r11, sp[2]
	stw r0, sp[1]
	stw r5, sp[4]
	ldaw r11, cp[.str195]
	bu .LBB49_14
.Ltmp505:
.LBB49_133:
.Lxtalabel90:
	mkmsk r0, 1
.Ltmp506:
.LBB49_21:
.Lxtalabel91:
	.loc	1 290 0
.Lxta.call_labels81:
	bl setTextColor
.Ltmp507:
	ldc r0, 2
	.loc	1 295 0
.Lxta.call_labels82:
	bl setTextSize
.Ltmp508:
	ldc r0, 109
	ldc r1, 14
	.loc	1 296 0
.Lxta.call_labels83:
	bl setCursor
	.loc	1 297 0
	ldw r0, r4[0]
	ldc r1, 5
	.loc	1 297 0
	lsu r1, r0, r1
	ldw r10, sp[64]
.Ltmp509:
.Ltrap_info4:
	ecallf r1
.Ltmp510:
	ldaw r1, sp[39]
	.loc	1 297 0
	lda16 r0, r1[r0]
	ldc r1, 2
	.loc	1 297 0
	mov r2, r1
.Lxta.call_labels84:
	bl display_print
.Ltmp511:
	.loc	1 299 0
	mov r0, r9
.Lxta.call_labels85:
	bl setTextSize
	.loc	1 300 0
	mov r0, r9
.Lxta.call_labels86:
	bl setTextColor
	ldc r4, 0
	.loc	1 301 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels87:
	bl setCursor
	ldc r8, 84
	ldc r2, 85
	.loc	1 302 0
	mov r0, r7
	mov r1, r8
.Lxta.call_labels88:
	bl display_print
	.loc	1 303 0
	ldw r0, sp[20]
.Lxta.call_labels89:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 304 0
	add r0, r5, r8
	.loc	1 304 0
	stw r9, r0[0]
	bt r10, .LBB49_28
.Ltmp512:
.Lxtalabel92:
	.loc	1 307 0
	stw r4, r5[8]
	ldc r0, 64
	.loc	1 308 0
	add r0, r5, r0
	.loc	1 308 0
	stw r4, r0[0]
	.loc	1 309 0
	ldw r0, sp[19]
	ldw r1, r0[0]
	.loc	1 309 0
	ldw r0, sp[18]
	ldw r3, r0[0]
.Ltmp513:
	.loc	1 309 0
	ldaw r11, cp[.str57]
	ldaw r2, sp[42]
.Ltmp514:
.LBB49_14:
.Lxtalabel93:
	.loc	1 255 0
	mov r0, r11
.Lxta.call_labels90:
	bl iprintf
	bu .LBB49_28
.Ltmp515:
.LBB49_24:
.Lxtalabel94:
	bt r0, .LBB49_25
.Ltmp516:
.Lxtalabel95:
	stw r8, sp[20]
.Ltmp517:
	.loc	1 326 0
	ldc r0, 0
	ldaw r6, sp[36]
	ldc r2, 61
	st16 r2, r6[r0]
	ldc r2, 76
	.loc	1 328 0
.Ltmp518:
	add r2, r1, r2
	.loc	1 328 0
	ldw r9, r2[0]
.Ltmp519:
	ldc r2, 332
	.loc	1 333 0
.Ltmp520:
	add r2, r5, r2
	.loc	1 333 0
	ldw r2, r2[0]
	ldc r3, 6
.Ltmp521:
	.loc	1 333 0
	lsu r3, r3, r2
	bt r3, .LBB49_44
.Ltmp522:
.Lxtalabel96:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r2
	.jmptable .LBB49_36,.LBB49_37,.LBB49_38,.LBB49_39,.LBB49_40,.LBB49_41,.LBB49_42
.Ltmp523:
.LBB49_36:
.Lxtalabel97:
	ldaw r11, cp[.str66+4]
	.loc	1 335 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp524:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str66]
	bu .LBB49_43
.Ltmp525:
.LBB49_82:
.Lxtalabel98:
	stw r2, sp[19]
.Ltmp526:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16,.Ljumptable2+18,.Ljumptable2+20,.Ljumptable2+22,.Ljumptable2+24,.Ljumptable2+26
.Ljumptable2:
		
	bru r1
	.jmptable .LBB49_129,.LBB49_122,.LBB49_123,.LBB49_121,.LBB49_118,.LBB49_117,.LBB49_113,.LBB49_112,.LBB49_108,.LBB49_107,.LBB49_103,.LBB49_86,.LBB49_96
.Ltmp527:
.LBB49_129:
.Lxtalabel99:
	ldc r0, 356
	.loc	1 738 0
.Ltmp528:
	add r0, r5, r0
	.loc	1 738 0
	ldw r3, r0[0]
.Ltmp529:
	ldc r0, 360
	.loc	1 738 0
	add r0, r5, r0
	.loc	1 738 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 738 0
	add r0, r5, r0
	.loc	1 738 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 738 0
	add r0, r5, r0
	.loc	1 738 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 738 0
	add r0, r5, r0
	.loc	1 738 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 738 0
	add r0, r5, r0
	.loc	1 738 0
	ldw r0, r0[0]
	.loc	1 739 0
	stw r0, sp[19]
	bu .LBB49_86
.Ltmp530:
.LBB49_55:
.Lxtalabel100:
	eq r0, r0, 2
	bf r0, .LBB49_56
.Ltmp531:
.Lxtalabel101:
	ldc r0, 80
	.loc	1 427 25
.Ltmp532:
	add r0, r1, r0
	.loc	1 427 25
	ldw r1, r0[0]
.Ltmp533:
	.loc	1 427 25
	bf r1, .LBB49_63
.Ltmp534:
.Lxtalabel102:
	ldc r5, 0
	bu .LBB49_58
.Ltmp535:
.LBB49_25:
.Lxtalabel103:
	eq r0, r0, 3
	bf r0, .LBB49_26
.Ltmp536:
.Lxtalabel104:
	ldc r0, 84
	.loc	1 411 0
	add r0, r1, r0
	ldc r2, 76
	.loc	1 411 0
	add r2, r1, r2
	.loc	1 411 0
	ldw r3, r2[0]
.Ltmp537:
	ldc r11, 80
	.loc	1 411 0
	add r1, r1, r11
.Ltmp538:
	.loc	1 411 0
	ldw r1, r1[0]
	.loc	1 411 0
	eq r3, r3, r1
	eq r3, r3, 0
	.loc	1 411 0
	stw r3, r0[0]
	.loc	1 412 0
	stw r1, r2[0]
	ldc r6, 0
	.loc	1 414 0
	stw r6, r5[9]
	ldc r0, 72
	.loc	1 416 0
	add r0, r5, r0
	.loc	1 416 0
	stw r6, r0[0]
	mkmsk r0, 1
	.loc	1 417 0
	stw r0, r5[0]
	bu .LBB49_27
.Ltmp539:
.LBB49_56:
	ldc r0, 80
	add r0, r1, r0
	.loc	1 444 21
	ldw r5, r0[0]
	bu .LBB49_59
.Ltmp540:
.LBB49_26:
	ldc r6, 0
	bu .LBB49_27
.Ltmp541:
.LBB49_63:
.Lxtalabel105:
	mkmsk r5, 1
.Ltmp542:
.LBB49_58:
.Lxtalabel106:
	.loc	1 424 0
	stw r5, r0[0]
.LBB49_59:
.Lxtalabel107:
.Ltmp543:
	.loc	1 434 0
	ldaw r11, cp[.str109]
	mov r1, r11
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	ldaw r3, sp[52]
.Ltmp544:
	mov r0, r7
	mov r2, r11
.Lxta.call_labels91:
	bl siprintf
	mov r6, r0
.Ltmp545:
	.loc	1 435 0
.Lxta.call_labels92:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 436 0
	mov r0, r4
.Lxta.call_labels93:
	bl setTextSize
	.loc	1 437 0
	mov r0, r4
.Lxta.call_labels94:
	bl setTextColor
	ldc r4, 0
	.loc	1 438 0
	mov r0, r4
	mov r1, r4
.Lxta.call_labels95:
	bl setCursor
	ldc r2, 85
	.loc	1 439 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels96:
	bl display_print
	ldc r0, 2
	.loc	1 440 0
.Lxta.call_labels97:
	bl setTextSize
	ldc r1, 14
	.loc	1 441 0
	mov r0, r4
.Lxta.call_labels98:
	bl setCursor
	.loc	1 443 0
	ldaw r11, cp[.str114]
	ldc r1, 5
	ldc r2, 6
	mov r0, r11
.Lxta.call_labels99:
	bl display_print
	.loc	1 444 21
	bf r5, .LBB49_60
.Ltmp546:
.Lxtalabel108:
	ldaw r0, sp[37]
	bu .LBB49_61
.Ltmp547:
.LBB49_60:
.Lxtalabel109:
	ldaw r0, sp[38]
.Ltmp548:
.LBB49_61:
.Lxtalabel110:
	mkmsk r1, 2
	ldc r2, 4
	.loc	1 445 0
.Lxta.call_labels100:
	bl display_print
.Ltmp549:
	.loc	1 449 0
	mov r0, r8
.Lxta.call_labels101:
	bl writeToDisplay_i2c_all_buffer
.Ltmp550:
.LBB49_27:
.Lxtalabel111:
	bt r10, .LBB49_28
	bu .LBB49_53
.Ltmp551:
.LBB49_122:
.Lxtalabel112:
	ldc r0, 72
	.loc	1 730 0
.Ltmp552:
	add r0, r5, r0
	ldc r1, 30
	.loc	1 730 0
	stw r1, r0[0]
	ldc r0, 356
	mov r4, r6
	.loc	1 731 0
	add r6, r5, r0
	ldc r0, 380
	.loc	1 731 0
	add r0, r5, r0
	ldc r2, 20
	.loc	1 731 0
	mov r1, r6
	bl __memcpy_4
.Ltmp553:
	ldc r0, 400
	.loc	1 732 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 732 0
	stw r1, r0[0]
	.loc	1 733 0
	ldw r3, r6[0]
	mov r6, r4
	ldc r0, 360
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r2, r0[0]
	ldc r0, 364
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r4, r0[0]
	ldc r0, 368
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r11, r0[0]
	ldc r0, 372
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 733 0
	add r0, r5, r0
	.loc	1 733 0
	ldw r0, r0[0]
.Ltmp554:
	stw r0, sp[19]
	mkmsk r10, 1
	bu .LBB49_86
.Ltmp555:
.LBB49_123:
.Lxtalabel113:
	ldc r0, 72
	.loc	1 711 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 711 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 712 21
	add r0, r5, r0
	.loc	1 712 21
	ldw r1, r0[0]
	ldc r2, 2000
	.loc	1 712 21
	eq r2, r1, r2
	.loc	1 712 21
	bf r2, .LBB49_126
.Ltmp556:
.Lxtalabel114:
	ldc r3, 2017
.Ltmp557:
	.loc	1 713 0
	stw r3, r0[0]
	ldc r0, 384
	.loc	1 714 0
	add r0, r5, r0
	ldc r1, 6
	.loc	1 714 0
	stw r1, r0[0]
	ldc r0, 388
	.loc	1 715 0
	add r0, r5, r0
	ldc r1, 14
	.loc	1 715 0
	stw r1, r0[0]
	ldc r0, 392
	.loc	1 716 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 716 0
	stw r1, r0[0]
	ldc r0, 396
	.loc	1 717 0
	add r0, r5, r0
	.loc	1 717 0
	stw r1, r0[0]
	ldc r0, 400
	.loc	1 718 0
	add r0, r5, r0
	.loc	1 718 0
	stw r1, r0[0]
	bu .LBB49_125
.Ltmp558:
.LBB49_121:
.Lxtalabel115:
	ldc r1, 72
	.loc	1 704 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 704 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r3, r1[0]
.Ltmp559:
	ldc r1, 384
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r2, r1[0]
	ldc r1, 388
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r4, r1[0]
	ldc r1, 392
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 705 0
	add r1, r5, r1
	.loc	1 705 0
	ldw r1, r1[0]
	.loc	1 706 0
	stw r1, sp[19]
	ldc r1, 0
	st8 r0, r6[r1]
.Ltmp560:
	ldc r10, 2
	bu .LBB49_86
.Ltmp561:
.LBB49_118:
.Lxtalabel116:
	ldc r1, 72
	.loc	1 690 0
	add r1, r5, r1
	ldc r2, 30
	.loc	1 690 0
	stw r2, r1[0]
	ldc r1, 380
	.loc	1 692 20
	add r2, r5, r1
	ldc r1, 384
	add r3, r5, r1
.Ltmp562:
	.loc	1 692 20
	ldw r11, r3[0]
	ldc r1, 11
	.loc	1 692 20
	lsu r4, r1, r11
	mkmsk r1, 1
	.loc	1 692 20
	mov r7, r1
	bt r4, .LBB49_120
.Ltmp563:
.Lxtalabel117:
	.loc	1 695 0
	add r7, r11, 1
.Ltmp564:
.LBB49_120:
.Lxtalabel118:
	.loc	1 695 0
	stw r7, r3[0]
	.loc	1 697 0
	ldw r3, r2[0]
.Ltmp565:
	ldc r2, 388
	.loc	1 697 0
	add r2, r5, r2
	.loc	1 697 0
	ldw r4, r2[0]
	ldc r2, 392
	.loc	1 697 0
	add r2, r5, r2
	.loc	1 697 0
	ldw r11, r2[0]
	ldc r2, 396
	.loc	1 697 0
	add r2, r5, r2
	.loc	1 697 0
	ldw r9, r2[0]
	ldc r2, 400
	.loc	1 697 0
	add r2, r5, r2
	.loc	1 697 0
	ldw r2, r2[0]
	stw r2, sp[19]
	ldc r2, 76
	.loc	1 698 0
	add r2, r5, r2
	.loc	1 698 0
	stw r1, r2[0]
	.loc	1 699 0
	ldc r1, 0
	st8 r0, r6[r1]
	ldc r10, 2
	mov r2, r7
	bu .LBB49_86
.Ltmp566:
.LBB49_117:
.Lxtalabel119:
	ldc r0, 72
	.loc	1 683 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 683 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r3, r0[0]
.Ltmp567:
	ldc r0, 384
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 684 0
	add r0, r5, r0
	.loc	1 684 0
	ldw r0, r0[0]
	.loc	1 686 0
	stw r0, sp[19]
	bu .LBB49_116
.Ltmp568:
.LBB49_113:
.Lxtalabel120:
	ldc r0, 72
	.loc	1 669 0
	add r0, r5, r0
	ldc r11, 30
	.loc	1 669 0
	stw r11, r0[0]
	ldc r0, 380
	.loc	1 671 20
	add r1, r5, r0
	ldc r0, 388
	add r2, r5, r0
	.loc	1 671 20
	ldw r3, r2[0]
.Ltmp569:
	.loc	1 671 20
	lsu r11, r11, r3
	mkmsk r0, 1
	.loc	1 671 20
	mov r4, r0
	bt r11, .LBB49_115
.Ltmp570:
.Lxtalabel121:
	.loc	1 674 0
	add r4, r3, 1
.Ltmp571:
.LBB49_115:
.Lxtalabel122:
	.loc	1 674 0
	stw r4, r2[0]
	.loc	1 676 0
	ldw r3, r1[0]
.Ltmp572:
	ldc r1, 384
	.loc	1 676 0
	add r1, r5, r1
	.loc	1 676 0
	ldw r2, r1[0]
	ldc r1, 392
	.loc	1 676 0
	add r1, r5, r1
	.loc	1 676 0
	ldw r11, r1[0]
	ldc r1, 396
	.loc	1 676 0
	add r1, r5, r1
	.loc	1 676 0
	ldw r9, r1[0]
	ldc r1, 400
	.loc	1 676 0
	add r1, r5, r1
	.loc	1 676 0
	ldw r1, r1[0]
	stw r1, sp[19]
	ldc r1, 76
	.loc	1 677 0
	add r1, r5, r1
	.loc	1 677 0
	stw r0, r1[0]
.Ltmp573:
.LBB49_116:
.Lxtalabel123:
	.loc	1 679 0
	ldc r0, 0
	ldc r1, 26
	st8 r1, r6[r0]
	ldc r10, 2
	bu .LBB49_86
.LBB49_112:
.Lxtalabel124:
.Ltmp574:
	ldc r0, 72
	.loc	1 663 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 663 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r3, r0[0]
.Ltmp575:
	ldc r0, 384
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 664 0
	add r0, r5, r0
	.loc	1 664 0
	ldw r0, r0[0]
.Ltmp576:
	stw r0, sp[19]
	mkmsk r10, 2
	bu .LBB49_86
.Ltmp577:
.LBB49_108:
.Lxtalabel125:
	ldc r0, 72
	.loc	1 650 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 650 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 652 20
	add r0, r5, r0
	ldc r1, 392
	add r1, r5, r1
	.loc	1 652 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp578:
	.loc	1 652 20
	lsu r3, r3, r2
	.loc	1 652 20
	bt r3, .LBB49_109
.Ltmp579:
.Lxtalabel126:
	.loc	1 655 0
	add r11, r2, 1
	bu .LBB49_111
.Ltmp580:
.LBB49_107:
.Lxtalabel127:
	ldc r0, 72
	.loc	1 644 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 644 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r3, r0[0]
.Ltmp581:
	ldc r0, 384
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 645 0
	add r0, r5, r0
	.loc	1 645 0
	ldw r0, r0[0]
.Ltmp582:
	stw r0, sp[19]
	ldc r10, 4
	bu .LBB49_86
.Ltmp583:
.LBB49_103:
.Lxtalabel128:
	ldc r0, 72
	.loc	1 631 0
	add r0, r5, r0
	ldc r1, 30
	.loc	1 631 0
	stw r1, r0[0]
	ldc r0, 380
	.loc	1 633 20
	add r0, r5, r0
	ldc r1, 396
	add r1, r5, r1
	.loc	1 633 20
	ldw r2, r1[0]
	ldc r3, 58
.Ltmp584:
	.loc	1 633 20
	lsu r3, r3, r2
	.loc	1 633 20
	bt r3, .LBB49_104
.Ltmp585:
.Lxtalabel129:
	.loc	1 636 0
	add r9, r2, 1
	bu .LBB49_106
.Ltmp586:
.LBB49_96:
.Lxtalabel130:
	mov r4, r6
	ldc r0, 76
	.loc	1 604 21
	add r0, r5, r0
	.loc	1 604 21
	ldw r0, r0[0]
	.loc	1 604 21
	bf r0, .LBB49_102
.Ltmp587:
.Lxtalabel131:
	.loc	1 605 0
	ldaw r11, cp[.str185]
	ldc r2, 82
	mov r0, r8
	mov r1, r11
	bl memcpy
.Ltmp588:
	ldc r0, 380
.Ltmp589:
	.loc	1 613 0
	add r0, r5, r0
	ldc r1, 336
	.loc	1 613 0
	add r6, r5, r1
	.loc	1 613 0
	mov r1, r6
.Lxta.call_labels102:
	bl datetime_to_chronodot_registers
	ldw r1, sp[20]
.Ltmp590:
	.loc	1 614 0
	ldw r0, r1[0]
	.loc	1 614 0
	ldw r1, r1[1]
.Ltmp591:
	.loc	1 614 0
	ldw r3, r1[2]
	ldc r1, 104
	.loc	1 614 0
	mov r2, r6
.Lxta.call_labels103:
	bla r3
	ldc r6, 81
	ldc r0, 0
	stw r0, sp[12]
	stw r0, sp[19]
	stw r0, sp[15]
	stw r0, sp[16]
	stw r0, sp[17]
	.loc	1 614 0
	stw r0, sp[18]
	bu .LBB49_98
.Ltmp592:
.LBB49_126:
	ldc r2, 2050
	.loc	1 719 28
	lsu r2, r1, r2
	bt r2, .LBB49_128
.Ltmp593:
.Lxtalabel132:
	ldc r3, 2017
.Ltmp594:
	.loc	1 720 0
	stw r3, r0[0]
	bu .LBB49_125
.Ltmp595:
.LBB49_109:
	ldc r11, 0
.Ltmp596:
.LBB49_111:
.Lxtalabel133:
	.loc	1 655 0
	stw r11, r1[0]
	.loc	1 657 0
	ldw r3, r0[0]
.Ltmp597:
	ldc r0, 384
	.loc	1 657 0
	add r0, r5, r0
	.loc	1 657 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 657 0
	add r0, r5, r0
	.loc	1 657 0
	ldw r4, r0[0]
	ldc r0, 396
	.loc	1 657 0
	add r0, r5, r0
	.loc	1 657 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 657 0
	add r0, r5, r0
	.loc	1 657 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 76
	.loc	1 658 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 658 0
	stw r1, r0[0]
.Ltmp598:
	mkmsk r10, 2
	bu .LBB49_86
.Ltmp599:
.LBB49_104:
	ldc r9, 0
.Ltmp600:
.LBB49_106:
.Lxtalabel134:
	.loc	1 636 0
	stw r9, r1[0]
	.loc	1 638 0
	ldw r3, r0[0]
.Ltmp601:
	ldc r0, 384
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	ldw r11, r0[0]
	ldc r0, 400
	.loc	1 638 0
	add r0, r5, r0
	.loc	1 638 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 76
	.loc	1 639 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 639 0
	stw r1, r0[0]
.Ltmp602:
	ldc r10, 4
	bu .LBB49_86
.Ltmp603:
.LBB49_37:
.Lxtalabel135:
	ldaw r11, cp[.str70+4]
	.loc	1 338 0
.Ltmp604:
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp605:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str70]
	bu .LBB49_43
.Ltmp606:
.LBB49_38:
.Lxtalabel136:
	ldaw r11, cp[.str74+4]
	.loc	1 341 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp607:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str74]
	bu .LBB49_43
.Ltmp608:
.LBB49_39:
.Lxtalabel137:
	ldaw r11, cp[.str78+4]
	.loc	1 344 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp609:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str78]
	bu .LBB49_43
.Ltmp610:
.LBB49_40:
.Lxtalabel138:
	ldaw r11, cp[.str82+4]
	.loc	1 347 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp611:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str82]
	bu .LBB49_43
.Ltmp612:
.LBB49_41:
.Lxtalabel139:
	ldaw r11, cp[.str86+4]
	.loc	1 350 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp613:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str86]
	bu .LBB49_43
.Ltmp614:
.LBB49_42:
.Lxtalabel140:
	ldaw r11, cp[.str90+4]
	.loc	1 353 0
	ld8u r2, r11[r0]
	ldc r3, 4
.Ltmp615:
	ldaw r11, sp[34]
	st8 r2, r11[r3]
	ldw r2, cp[.str90]
.Ltmp616:
.LBB49_43:
.Lxtalabel141:
	stw r2, sp[34]
.LBB49_44:
.Lxtalabel142:
.Ltmp617:
	ldaw r11, cp[.str93+4]
	.loc	1 359 0
.Ltmp618:
	ld8u r0, r11[r0]
	ldc r2, 4
	ldaw r8, sp[32]
	st8 r0, r8[r2]
	ldw r0, cp[.str93]
	stw r0, sp[32]
	ldc r0, 68
	.loc	1 361 21
	add r0, r1, r0
	.loc	1 361 21
	ldw r2, r0[0]
	bf r2, .LBB49_46
.Ltmp619:
.Lxtalabel143:
	.loc	1 362 0
	ldaw r11, cp[.str94]
	ldaw r0, sp[32]
	mov r1, r11
.Lxta.call_labels104:
	bl siprintf
.Ltmp620:
.LBB49_46:
.Lxtalabel144:
	ldc r0, 456
	.loc	1 367 0
	add r0, r5, r0
	.loc	1 367 0
	stw r0, sp[18]
	ldw r0, r0[0]
	ldc r1, 460
	.loc	1 367 0
	add r1, r5, r1
	.loc	1 367 0
	stw r1, sp[17]
	ldw r1, r1[0]
	ldc r2, 464
	.loc	1 367 0
	add r2, r5, r2
	.loc	1 367 0
	stw r2, sp[16]
	ldw r3, r2[0]
.Ltmp621:
	stw r9, sp[19]
	.loc	1 367 0
	bt r9, .LBB49_47
.Ltmp622:
.Lxtalabel145:
	ldaw r9, sp[38]
	bu .LBB49_49
.Ltmp623:
.LBB49_47:
	ldaw r9, sp[37]
.Ltmp624:
.LBB49_49:
.Lxtalabel146:
	ldc r2, 468
	.loc	1 367 0
	add r2, r5, r2
	.loc	1 367 0
	ldw r10, r2[0]
	.loc	1 367 0
	ldaw r11, cp[takes_press_for_10_seconds_right_button_str]
	mov r2, r11
	bt r10, .LBB49_51
.Ltmp625:
.Lxtalabel147:
	mov r6, r2
.Ltmp626:
.LBB49_51:
.Lxtalabel148:
	ldc r11, 452
	.loc	1 367 0
	add r10, r5, r11
	.loc	1 367 0
	ldw r11, r10[0]
	.loc	1 367 0
	stw r9, sp[7]
	stw r11, sp[10]
	stw r6, sp[9]
	stw r3, sp[5]
	stw r1, sp[4]
	stw r0, sp[3]
	stw r8, sp[11]
	ldaw r0, sp[34]
	stw r0, sp[8]
	stw r2, sp[6]
	stw r4, sp[2]
	stw r4, sp[1]
	ldaw r11, cp[.str95]
	ldc r3, 5
.Ltmp627:
	mov r0, r7
	mov r1, r11
.Lxta.call_labels105:
	bl siprintf
	mov r6, r0
.Ltmp628:
	.loc	1 388 0
.Lxta.call_labels106:
	bl Clear_All_Pixels_In_Buffer
	mkmsk r4, 1
	.loc	1 389 0
	mov r0, r4
.Lxta.call_labels107:
	bl setTextSize
	.loc	1 390 0
	mov r0, r4
.Lxta.call_labels108:
	bl setTextColor
	ldc r8, 0
	.loc	1 391 0
	mov r0, r8
	mov r1, r8
.Lxta.call_labels109:
	bl setCursor
	ldc r9, 84
	ldc r2, 85
	.loc	1 392 0
	mov r0, r7
	mov r1, r9
.Lxta.call_labels110:
	bl display_print
	.loc	1 393 0
	ldw r0, sp[20]
.Lxta.call_labels111:
	bl writeToDisplay_i2c_all_buffer
	.loc	1 394 0
	add r0, r5, r9
	.loc	1 394 0
	stw r4, r0[0]
	ldw r0, sp[64]
	bt r0, .LBB49_28
.Ltmp629:
.Lxtalabel149:
	.loc	1 328 0
	ldw r0, sp[19]
	eq r0, r0, 0
	.loc	1 397 0
.Ltmp630:
	stw r4, r5[8]
	ldc r1, 64
	.loc	1 398 0
	add r1, r5, r1
	.loc	1 398 0
	stw r8, r1[0]
	.loc	1 399 0
	ldw r1, sp[18]
	ldw r1, r1[0]
	.loc	1 399 0
	ldw r2, sp[17]
	ldw r2, r2[0]
	.loc	1 399 0
	ldw r3, sp[16]
.Ltmp631:
	ldw r3, r3[0]
	.loc	1 399 0
	ldw r11, r10[0]
	.loc	1 399 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldaw r11, cp[.str108]
	mov r0, r11
.Lxta.call_labels112:
	bl iprintf
.Ltmp632:
.LBB49_53:
.Lxtalabel150:
	.loc	1 456 0
	ldaw r11, cp[.str115]
	mov r0, r11
	ldaw r11, cp[.str116]
	mov r1, r11
.Lxta.call_labels113:
	bl iprintf
.Ltmp633:
.LBB49_28:
.Lxtalabel151:
	.loc	1 792 5
	ashr r0, r6, 32
	bt r0, .LBB49_130
.Ltmp634:
	.loc	1 794 12
	add r0, r6, 1
	ldc r1, 85
	.loc	1 794 12
	lsu r0, r1, r0
	bf r0, .LBB49_132
.Ltmp635:
.Lxtalabel152:
	.loc	1 795 0
	ldaw r11, cp[.str197]
	bu .LBB49_131
.Ltmp636:
.LBB49_130:
.Lxtalabel153:
	.loc	1 793 0
	ldaw r11, cp[.str196]
.Ltmp637:
.LBB49_131:
.Lxtalabel154:
	.loc	1 795 0
	mov r0, r11
	mov r1, r6
.Lxta.call_labels114:
	bl iprintf
.LBB49_132:
.Lxtalabel155:
.Ltmp638:
	ldw r10, sp[54]
	ldw r9, sp[55]
	ldw r8, sp[56]
	ldw r7, sp[57]
	ldw r6, sp[58]
	ldw r5, sp[59]
	ldw r4, sp[60]
	retsp 61
.Ltmp639:
	# RETURN_REG_HOLDER
.Ltmp640:
.LBB49_102:
.Lxtalabel156:
	ldc r0, 356
	.loc	1 616 0
.Ltmp641:
	add r0, r5, r0
	.loc	1 616 0
	ldw r0, r0[0]
	stw r0, sp[18]
	ldc r0, 360
	.loc	1 616 0
	add r0, r5, r0
	.loc	1 616 0
	ldw r0, r0[0]
	stw r0, sp[17]
	ldc r0, 364
	.loc	1 616 0
	add r0, r5, r0
	.loc	1 616 0
	ldw r0, r0[0]
	stw r0, sp[16]
	ldc r0, 368
	.loc	1 616 0
	add r0, r5, r0
	.loc	1 616 0
	ldw r0, r0[0]
	stw r0, sp[15]
	ldc r0, 372
	.loc	1 616 0
	add r0, r5, r0
	.loc	1 616 0
	ldw r9, r0[0]
	ldc r0, 376
	.loc	1 616 0
	add r0, r5, r0
	.loc	1 616 0
	ldw r0, r0[0]
	.loc	1 617 0
	stw r0, sp[19]
	stw r7, r5[0]
	ldc r6, 0
	stw r7, sp[12]
.Ltmp642:
.LBB49_98:
.Lxtalabel157:
	ldc r10, 0
	.loc	1 620 0
	ldw r0, sp[14]
	stw r10, r0[0]
	.loc	1 621 0
	ldw r0, sp[13]
	stw r10, r0[0]
	ldc r0, 72
	.loc	1 622 0
	add r0, r5, r0
	.loc	1 622 0
	stw r10, r0[0]
	ldc r0, 316
	.loc	1 623 0
	add r0, r5, r0
	.loc	1 623 0
	stw r7, r0[0]
	.loc	1 748 0
.Lxta.call_labels115:
	bl Clear_All_Pixels_In_Buffer
.Ltmp643:
	.loc	1 750 13
	ldw r0, sp[12]
	bt r0, .LBB49_87
.Ltmp644:
.Lxtalabel158:
	mkmsk r0, 1
	bu .LBB49_100
.Ltmp645:
.LBB49_128:
.Lxtalabel159:
	.loc	1 722 0
	add r3, r1, 1
.Ltmp646:
	.loc	1 722 0
	stw r3, r0[0]
.Ltmp647:
.LBB49_125:
.Lxtalabel160:
	ldc r0, 384
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r2, r0[0]
	ldc r0, 388
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r4, r0[0]
	ldc r0, 392
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r11, r0[0]
	ldc r0, 396
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r9, r0[0]
	ldc r0, 400
	.loc	1 724 0
	add r0, r5, r0
	.loc	1 724 0
	ldw r0, r0[0]
	stw r0, sp[19]
	ldc r0, 76
	.loc	1 725 0
	add r0, r5, r0
	mkmsk r10, 1
.Ltmp648:
	.loc	1 725 0
	stw r10, r0[0]
	bu .LBB49_86
.Ltmp649:
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.function
	.set	Handle_Real_Or_Clocked_Button_Actions.nstackwords,((_i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords $M drawRoundRect.nstackwords $M fillRoundRect.nstackwords $M TC1047_Raw_DegC_To_String_Ok.nstackwords $M RR_12V_24V_To_String_Ok.nstackwords $M Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.nstackwords $M iprintf.nstackwords $M siprintf.nstackwords $M setTextSize.nstackwords $M setTextColor.nstackwords $M setCursor.nstackwords $M display_print.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M __memcpy_4.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M memcpy.nstackwords $M datetime_to_chronodot_registers.nstackwords $M _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords) + 61)
	.globl	Handle_Real_Or_Clocked_Button_Actions.nstackwords
	.set	Handle_Real_Or_Clocked_Button_Actions.maxcores,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxcores $M Clear_All_Pixels_In_Buffer.maxcores $M RR_12V_24V_To_String_Ok.maxcores $M TC1047_Raw_DegC_To_String_Ok.maxcores $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores $M datetime_to_chronodot_registers.maxcores $M display_print.maxcores $M drawRoundRect.maxcores $M fillRoundRect.maxcores $M iprintf.maxcores $M setCursor.maxcores $M setTextColor.maxcores $M setTextSize.maxcores $M siprintf.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxcores
	.set	Handle_Real_Or_Clocked_Button_Actions.maxtimers,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxtimers $M Clear_All_Pixels_In_Buffer.maxtimers $M RR_12V_24V_To_String_Ok.maxtimers $M TC1047_Raw_DegC_To_String_Ok.maxtimers $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers $M datetime_to_chronodot_registers.maxtimers $M display_print.maxtimers $M drawRoundRect.maxtimers $M fillRoundRect.maxtimers $M iprintf.maxtimers $M setCursor.maxtimers $M setTextColor.maxtimers $M setTextSize.maxtimers $M siprintf.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxtimers
	.set	Handle_Real_Or_Clocked_Button_Actions.maxchanends,Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok.maxchanends $M Clear_All_Pixels_In_Buffer.maxchanends $M RR_12V_24V_To_String_Ok.maxchanends $M TC1047_Raw_DegC_To_String_Ok.maxchanends $M _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends $M _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends $M datetime_to_chronodot_registers.maxchanends $M display_print.maxchanends $M drawRoundRect.maxchanends $M fillRoundRect.maxchanends $M iprintf.maxchanends $M setCursor.maxchanends $M setTextColor.maxchanends $M setTextSize.maxchanends $M siprintf.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Button_Actions.maxchanends
.Ltmp650:
	.size	Handle_Real_Or_Clocked_Button_Actions, .Ltmp650-Handle_Real_Or_Clocked_Button_Actions
.Lfunc_end49:
	.cfi_endproc

	.globl	Handle_Real_Or_Clocked_Buttons
	.align	4
	.type	Handle_Real_Or_Clocked_Buttons,@function
	.cc_top Handle_Real_Or_Clocked_Buttons.function,Handle_Real_Or_Clocked_Buttons
Handle_Real_Or_Clocked_Buttons:
.Lfunc_begin50:
	.loc	1 809 0
	.cfi_startproc
.Lxtalabel161:
	entsp 10
.Ltmp651:
	.cfi_def_cfa_offset 40
.Ltmp652:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp653:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp654:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp655:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp656:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp657:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp658:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp659:
	mov r6, r1
.Ltmp660:
	mov r5, r0
.Ltmp661:
	ldw r8, sp[15]
	ldw r0, sp[14]
	ldw r1, sp[13]
	ldw r7, sp[12]
	.loc	1 810 0 prologue_end
.Ltmp662:
	eq r2, r1, 2
	bt r2, .LBB50_10
.Ltmp663:
.Lxtalabel162:
	eq r2, r1, 1
	bf r2, .LBB50_2
.Ltmp664:
.Lxtalabel163:
	.loc	1 854 0
	eq r0, r0, 2
.Ltmp665:
	bf r0, .LBB50_67
.Ltmp666:
.Lxtalabel164:
	.loc	1 861 21
	ldw r0, r5[9]
	.loc	1 861 21
	bf r0, .LBB50_23
.Ltmp667:
.Lxtalabel165:
	.loc	1 863 25
	mov r1, r0
	zext r1, 1
	bf r1, .LBB50_18
.Ltmp668:
.Lxtalabel166:
	.loc	1 864 0
	add r0, r0, 1
	.loc	1 864 0
	stw r0, r5[9]
	bu .LBB50_18
.Ltmp669:
.LBB50_10:
.Lxtalabel167:
	.loc	1 904 0
	eq r1, r0, 1
	bf r1, .LBB50_11
.Ltmp670:
.Lxtalabel168:
	.loc	1 968 0
	ldw r0, r5[1]
	mkmsk r1, 3
	.loc	1 968 0
	lsu r1, r1, r0
	bt r1, .LBB50_67
.Ltmp671:
.Lxtalabel169:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r0
	.jmptable .LBB50_52,.LBB50_55,.LBB50_67,.LBB50_62,.LBB50_67,.LBB50_67,.LBB50_67,.LBB50_65
.Ltmp672:
.LBB50_52:
.Lxtalabel170:
	ldc r0, 176
	.loc	1 970 29
	add r0, r5, r0
	.loc	1 970 29
	ldw r0, r0[0]
	bf r0, .LBB50_67
.Ltmp673:
.Lxtalabel171:
	.loc	1 971 33
	ldw r0, r5[3]
	bt r0, .LBB50_67
.Ltmp674:
.Lxtalabel172:
	ldc r0, 14
	.loc	1 972 0
	stw r0, r5[3]
	ldc r0, 280
	.loc	1 973 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 973 0
	stw r1, r0[0]
	.loc	1 974 0
	stw r1, r5[1]
	.loc	1 988 0
	stw r8, sp[3]
	bu .LBB50_27
.Ltmp675:
.LBB50_2:
.Lxtalabel173:
	bt r1, .LBB50_67
.Ltmp676:
.Lxtalabel174:
	.loc	1 813 0
	eq r0, r0, 2
.Ltmp677:
	bf r0, .LBB50_67
.Ltmp678:
.Lxtalabel175:
	bt r8, .LBB50_8
.Ltmp679:
.Lxtalabel176:
	.loc	1 820 25
	ldw r0, r5[0]
	.loc	1 820 25
	bf r0, .LBB50_6
.Ltmp680:
.Lxtalabel177:
	ldc r9, 0
	.loc	1 827 0
	stw r9, r5[0]
	.loc	1 828 0
.Lxta.call_labels116:
	bl Clear_All_Pixels_In_Buffer
.Ltmp681:
	.loc	1 829 0
	mov r0, r4
.Lxta.call_labels117:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 84
	.loc	1 830 0
	add r0, r5, r0
	.loc	1 830 0
	stw r9, r0[0]
	.loc	1 831 0
	stw r9, r5[8]
	.loc	1 832 0
	stw r9, r5[9]
	ldc r0, 64
	.loc	1 833 0
	add r0, r5, r0
	.loc	1 833 0
	stw r9, r0[0]
	ldc r0, 68
	.loc	1 834 0
	add r0, r5, r0
	.loc	1 834 0
	stw r9, r0[0]
	ldc r0, 14
	.loc	1 835 0
	stw r0, r5[3]
	bu .LBB50_8
.Ltmp682:
.LBB50_11:
.Lxtalabel178:
	eq r0, r0, 2
.Ltmp683:
	bf r0, .LBB50_67
.Ltmp684:
.Lxtalabel179:
	ldc r0, 316
	.loc	1 910 21
	add r0, r5, r0
	.loc	1 910 21
	ldw r1, r0[0]
	.loc	1 910 21
	bt r1, .LBB50_13
.Ltmp685:
	.loc	1 912 28
	ldw r0, r5[0]
	.loc	1 912 28
	eq r1, r0, 2
	bf r1, .LBB50_36
.Ltmp686:
.Lxtalabel180:
	bt r8, .LBB50_67
.Ltmp687:
.Lxtalabel181:
	.loc	1 930 29
	ldw r0, r5[9]
	.loc	1 930 29
	bf r0, .LBB50_48
.Ltmp688:
.Lxtalabel182:
	.loc	1 931 33
	mov r1, r0
	zext r1, 1
	.loc	1 931 33
	add r0, r0, r1
	.loc	1 931 33
	add r0, r0, 1
	.loc	1 934 0
	stw r0, r5[9]
	ldc r0, 0
	.loc	1 938 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels118:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp689:
	ldc r0, 280
	.loc	1 939 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 939 0
	stw r1, r0[0]
	bu .LBB50_67
.Ltmp690:
.LBB50_23:
	ldc r0, 68
	.loc	1 874 28
	add r0, r5, r0
	.loc	1 874 28
	ldw r1, r0[0]
	.loc	1 874 28
	bf r1, .LBB50_24
.Ltmp691:
.Lxtalabel183:
	ldc r2, 300
	.loc	1 875 25
	add r2, r5, r2
	.loc	1 875 25
	ldw r2, r2[0]
	bf r2, .LBB50_28
.Ltmp692:
.Lxtalabel184:
	ldc r2, 8
	lsu r2, r2, r1
	bf r2, .LBB50_28
.Ltmp693:
.Lxtalabel185:
	ldc r1, 12
	.loc	1 878 0
	stw r1, r0[0]
	ldc r0, 280
	.loc	1 879 0
	add r0, r5, r0
	mkmsk r1, 1
	bu .LBB50_22
.Ltmp694:
.LBB50_24:
	.loc	1 891 28
	eq r0, r8, 1
	bf r0, .LBB50_67
	bu .LBB50_25
.Ltmp695:
.LBB50_28:
	.loc	1 880 32
	mov r2, r1
	zext r2, 1
	.loc	1 880 32
	bf r2, .LBB50_31
.Ltmp696:
.Lxtalabel186:
	.loc	1 881 0
	add r1, r1, 1
	ldc r2, 10
	.loc	1 882 29
	lsu r2, r2, r1
	bt r2, .LBB50_30
.Ltmp697:
.LBB50_22:
.Lxtalabel187:
	.loc	1 879 0
	stw r1, r0[0]
	bu .LBB50_18
.LBB50_55:
.Lxtalabel188:
.Ltmp698:
	ldc r0, 176
	.loc	1 980 29
	add r0, r5, r0
	.loc	1 980 29
	ldw r0, r0[0]
	bf r0, .LBB50_67
.Ltmp699:
.Lxtalabel189:
	.loc	1 981 33
	ldw r0, r5[3]
	ldc r1, 14
	.loc	1 981 33
	eq r0, r0, r1
	bf r0, .LBB50_67
.Ltmp700:
.Lxtalabel190:
	ldc r1, 0
	.loc	1 982 0
	stw r1, r5[3]
	ldc r0, 280
	.loc	1 983 0
	add r2, r5, r0
	mkmsk r0, 1
	.loc	1 983 0
	stw r0, r2[0]
	.loc	1 984 0
	stw r1, r5[1]
	.loc	1 985 37
	ldw r1, r5[0]
	bt r1, .LBB50_59
.Ltmp701:
.Lxtalabel191:
	.loc	1 986 0
	stw r0, r5[0]
.Ltmp702:
.LBB50_59:
.Lxtalabel192:
	.loc	1 988 0
	stw r8, sp[3]
	bu .LBB50_27
.Ltmp703:
.LBB50_62:
.Lxtalabel193:
	.loc	1 996 29
	ldw r0, r5[8]
	bf r0, .LBB50_67
.Ltmp704:
	.loc	1 996 29
	ldw r0, r5[0]
	.loc	1 996 29
	eq r0, r0, 1
	bf r0, .LBB50_67
.Ltmp705:
.Lxtalabel194:
	ldc r0, 2
	.loc	1 998 0
	stw r0, r5[0]
	mkmsk r0, 1
	.loc	1 999 0
	stw r0, r5[9]
	ldc r1, 76
	.loc	1 1000 0
	add r1, r5, r1
	ldc r2, 0
	.loc	1 1000 0
	stw r2, r1[0]
	ldc r1, 280
	.loc	1 1001 0
	add r1, r5, r1
	.loc	1 1001 0
	stw r0, r1[0]
	.loc	1 1002 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels119:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp706:
	.loc	1 1003 0
	ldaw r11, cp[.str198]
	mov r0, r11
	ldaw r11, cp[.str199]
	bu .LBB50_61
.Ltmp707:
.LBB50_65:
.Lxtalabel195:
	ldc r0, 64
	.loc	1 1016 29
	add r0, r5, r0
	.loc	1 1016 29
	ldw r0, r0[0]
	bf r0, .LBB50_67
.Ltmp708:
	.loc	1 1016 29
	ldw r0, r5[0]
	.loc	1 1016 29
	eq r0, r0, 1
	bf r0, .LBB50_67
.Ltmp709:
.Lxtalabel196:
	ldc r0, 2
	.loc	1 1018 0
	stw r0, r5[0]
	ldc r0, 68
	.loc	1 1019 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 1019 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 1020 0
	add r0, r5, r0
	ldc r2, 0
	.loc	1 1020 0
	stw r2, r0[0]
	ldc r0, 280
	.loc	1 1021 0
	add r0, r5, r0
	.loc	1 1021 0
	stw r1, r0[0]
	.loc	1 1022 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels120:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp710:
	.loc	1 1023 0
	ldaw r11, cp[.str202]
	mov r0, r11
	ldaw r11, cp[.str203]
.Ltmp711:
.LBB50_61:
.Lxtalabel197:
	.loc	1 1003 0
	mov r1, r11
.Lxta.call_labels121:
	bl iprintf
	bu .LBB50_67
.LBB50_36:
.Ltmp712:
	eq r0, r0, 1
	bf r0, .LBB50_67
.Ltmp713:
.Lxtalabel198:
	.loc	1 913 25
	eq r0, r8, 1
	bf r0, .LBB50_38
.Ltmp714:
.LBB50_25:
.Lxtalabel199:
	mkmsk r0, 1
.Ltmp715:
.LBB50_26:
.Lxtalabel200:
	.loc	1 892 0
	stw r0, sp[3]
	bu .LBB50_27
.LBB50_6:
.Lxtalabel201:
.Ltmp716:
	mkmsk r0, 1
	.loc	1 821 0
	stw r0, r5[0]
	ldc r1, 129
	.loc	1 823 0
	mov r0, r4
.Lxta.call_labels122:
	bl writeDisplay_i2c_command
.Ltmp717:
	ldc r1, 143
	.loc	1 824 0
	mov r0, r4
.Lxta.call_labels123:
	bl writeDisplay_i2c_command
.Ltmp718:
.LBB50_8:
.Lxtalabel202:
	.loc	1 839 21
	ldw r0, r5[0]
	.loc	1 839 21
	eq r0, r0, 1
	bf r0, .LBB50_67
.Ltmp719:
.Lxtalabel203:
	.loc	1 841 0
	stw r8, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels124:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp720:
	ldc r0, 324
	.loc	1 842 0
	add r0, r5, r0
.Ltmp721:
.LBB50_13:
.Lxtalabel204:
	ldc r1, 0
	.loc	1 911 0
	stw r1, r0[0]
	bu .LBB50_67
.Ltmp722:
.LBB50_31:
.Lxtalabel205:
	ldc r2, 11
	.loc	1 885 29
	lsu r1, r1, r2
	bt r1, .LBB50_18
.Ltmp723:
	ldc r1, 2
	.loc	1 879 0
	stw r1, r0[0]
	bu .LBB50_18
.Ltmp724:
.LBB50_30:
	ldc r1, 2
	stw r1, r0[0]
.Ltmp725:
.LBB50_18:
.Lxtalabel206:
	ldc r0, 280
	.loc	1 870 0
	add r0, r5, r0
	mkmsk r1, 1
	.loc	1 870 0
	stw r1, r0[0]
	.loc	1 988 0
	stw r8, sp[3]
.Ltmp726:
.LBB50_27:
.Lxtalabel207:
	.loc	1 892 0
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels125:
	bl Handle_Real_Or_Clocked_Button_Actions
.LBB50_67:
.Lxtalabel208:
.Ltmp727:
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp728:
	# RETURN_REG_HOLDER
.Ltmp729:
.LBB50_38:
.Lxtalabel209:
	bt r8, .LBB50_67
.Ltmp730:
.Lxtalabel210:
	.loc	1 914 0
	ldw r0, r5[1]
	.loc	1 914 0
	add r0, r0, 1
	.loc	1 914 0
	stw r0, r5[1]
	.loc	1 915 29
	eq r0, r0, 8
	bf r0, .LBB50_44
.Ltmp731:
.Lxtalabel211:
	.loc	1 916 33
	ldw r0, r5[3]
	.loc	1 916 33
	bf r0, .LBB50_41
.Ltmp732:
.Lxtalabel212:
	mkmsk r0, 1
	bu .LBB50_43
.Ltmp733:
.LBB50_48:
	ldc r0, 68
	.loc	1 942 36
	add r0, r5, r0
	.loc	1 942 36
	ldw r1, r0[0]
	bf r1, .LBB50_67
.Ltmp734:
.Lxtalabel213:
	.loc	1 943 33
	mov r2, r1
	zext r2, 1
	.loc	1 943 33
	add r1, r1, r2
	.loc	1 943 33
	add r1, r1, 1
	.loc	1 946 0
	stw r1, r0[0]
	ldc r2, 10
	.loc	1 949 33
	lsu r1, r1, r2
	bt r1, .LBB50_51
.Ltmp735:
.Lxtalabel214:
	ldc r1, 0
	.loc	1 951 0
	stw r1, r0[0]
	mkmsk r0, 1
	.loc	1 952 0
	stw r0, r5[0]
	ldc r2, 64
	.loc	1 953 0
	add r2, r5, r2
	.loc	1 953 0
	stw r1, r2[0]
	ldc r2, 72
	.loc	1 954 0
	add r2, r5, r2
	.loc	1 954 0
	stw r1, r2[0]
	ldc r1, 280
	.loc	1 955 0
	add r1, r5, r1
	.loc	1 955 0
	stw r0, r1[0]
.Ltmp736:
.LBB50_51:
.Lxtalabel215:
	ldc r0, 0
	bu .LBB50_26
.Ltmp737:
.LBB50_41:
.Lxtalabel216:
	ldc r0, 0
.Ltmp738:
.LBB50_43:
.Lxtalabel217:
	.loc	1 919 0
	stw r0, r5[1]
.LBB50_44:
.Lxtalabel218:
.Ltmp739:
	ldc r0, 0
	.loc	1 922 0
	stw r0, sp[3]
	stw r7, sp[2]
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r4
.Lxta.call_labels126:
	bl Handle_Real_Or_Clocked_Button_Actions
.Ltmp740:
	ldc r0, 324
	.loc	1 923 0
	add r0, r5, r0
	ldc r1, 2
	.loc	1 923 0
	stw r1, r0[0]
	bu .LBB50_67
.Ltmp741:
	.cc_bottom Handle_Real_Or_Clocked_Buttons.function
	.set	Handle_Real_Or_Clocked_Buttons.nstackwords,((iprintf.nstackwords $M writeDisplay_i2c_command.nstackwords $M Handle_Real_Or_Clocked_Button_Actions.nstackwords $M Clear_All_Pixels_In_Buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 10)
	.globl	Handle_Real_Or_Clocked_Buttons.nstackwords
	.set	Handle_Real_Or_Clocked_Buttons.maxcores,Clear_All_Pixels_In_Buffer.maxcores $M Handle_Real_Or_Clocked_Button_Actions.maxcores $M iprintf.maxcores $M writeDisplay_i2c_command.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	Handle_Real_Or_Clocked_Buttons.maxcores
	.set	Handle_Real_Or_Clocked_Buttons.maxtimers,Clear_All_Pixels_In_Buffer.maxtimers $M Handle_Real_Or_Clocked_Button_Actions.maxtimers $M iprintf.maxtimers $M writeDisplay_i2c_command.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxtimers
	.set	Handle_Real_Or_Clocked_Buttons.maxchanends,Clear_All_Pixels_In_Buffer.maxchanends $M Handle_Real_Or_Clocked_Button_Actions.maxchanends $M iprintf.maxchanends $M writeDisplay_i2c_command.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	Handle_Real_Or_Clocked_Buttons.maxchanends
.Ltmp742:
	.size	Handle_Real_Or_Clocked_Buttons, .Ltmp742-Handle_Real_Or_Clocked_Buttons
.Lfunc_end50:
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
.asciiz"?"
.asciiz"2"
.asciiz"1"
.asciiz"="
.asciiz"H"
	.cc_bottom Handle_Real_Or_Clocked_Button_Actions.0.init.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 82
.str46:
.asciiz"2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW"
	.cc_bottom .str46.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 48
.str57:
.asciiz"VARMEREGULERING: P\201 %u%%, SNITT %s, EFFEKT %uW\n"
	.cc_bottom .str57.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 5
.str66:
.asciiz"INIT"
	.cc_bottom .str66.data
	.cc_top .str70.data,.str70
	.align	4
	.type	.str70,@object
	.size	.str70, 5
.str70:
.asciiz" DAG"
	.cc_bottom .str70.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 5
.str74:
.asciiz" NED"
	.cc_bottom .str74.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 5
.str78:
.asciiz"NATT"
	.cc_bottom .str78.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 5
.str82:
.asciiz" OPP"
	.cc_bottom .str82.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 5
.str86:
.asciiz" SKY"
	.cc_bottom .str86.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 5
.str90:
.asciiz" LYS"
	.cc_bottom .str90.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 5
.str93:
.asciiz"    "
	.cc_bottom .str93.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 5
.str94:
.asciiz"M:%u"
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 88
.str95:
.asciiz"%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s %s %u %s"
	.cc_bottom .str95.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 24
.str108:
.asciiz"LYS: %u %u %u @ %u, %u\n"
	.cc_bottom .str108.data
	.cc_top .str109.data,.str109
	.align	4
	.type	.str109,@object
	.size	.str109, 12
.str109:
.asciiz"%s3 LYS P%s"
	.cc_bottom .str109.data
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 6
.str114:
.asciiz"MAKS "
	.cc_bottom .str114.data
	.cc_top .str115.data,.str115
	.align	4
	.type	.str115,@object
	.size	.str115, 3
.str115:
.asciiz"%s"
	.space	1
	.cc_bottom .str115.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 20
.str116:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str116.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 3
.str120:
.asciiz"  "
	.space	1
	.cc_bottom .str120.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 81
.str131:
.asciiz"4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC"
	.cc_bottom .str131.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 66
.str140:
.asciiz"AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n"
	.cc_bottom .str140.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 73
.str149:
.asciiz"5 BOKS                 KODE %s     XC p%s XMOS startKIT  %syvind Teig   "
	.cc_bottom .str149.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 12
.str150:
.asciiz"Mar 14 2017"
	.cc_bottom .str150.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 20
.str157:
.asciiz"Version date %s %s\n"
	.cc_bottom .str157.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 9
.str158:
.asciiz"21:01:35"
	.cc_bottom .str158.data
	.cc_top .str161.data,.str161
	.align	4
	.type	.str161,@object
	.size	.str161, 12
.str161:
.asciiz"Mar 14 2017"
	.cc_bottom .str161.data
	.cc_top .str166.data,.str166
	.align	4
	.type	.str166,@object
	.size	.str166, 91
.str166:
.asciiz"6 KONSTANTER           %d%sC VANN            %d%sC MAX UNDERVARME  BOKS P%s %04u.%02u.%02u"
	.cc_bottom .str166.data
	.cc_top .str173.data,.str173
	.align	4
	.type	.str173,@object
	.size	.str173, 20
.str173:
.asciiz"Version date %s %s\n"
	.cc_bottom .str173.data
	.cc_top .str174.data,.str174
	.align	4
	.type	.str174,@object
	.size	.str174, 9
.str174:
.asciiz"21:01:35"
	.cc_bottom .str174.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 12
.str177:
.asciiz"Mar 14 2017"
	.cc_bottom .str177.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 82
.str185:
.asciiz" 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632"
	.cc_bottom .str185.data
	.cc_top .str186.data,.str186
	.align	4
	.type	.str186,@object
	.size	.str186, 35
.str186:
.asciiz"%04u%s%02u%s%02u  %02u%s%02u%s%02u"
	.cc_bottom .str186.data
	.cc_top .str195.data,.str195
	.align	4
	.type	.str195,@object
	.size	.str195, 60
.str195:
.asciiz"SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n"
	.cc_bottom .str195.data
	.cc_top .str196.data,.str196
	.align	4
	.type	.str196,@object
	.size	.str196, 26
.str196:
.asciiz"ERROR: sprintf_return %d\n"
	.cc_bottom .str196.data
	.cc_top .str197.data,.str197
	.align	4
	.type	.str197,@object
	.size	.str197, 49
.str197:
.asciiz"\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n"
	.cc_bottom .str197.data
	.cc_top .str198.data,.str198
	.align	4
	.type	.str198,@object
	.size	.str198, 3
.str198:
.asciiz"%s"
	.space	1
	.cc_bottom .str198.data
	.cc_top .str199.data,.str199
	.align	4
	.type	.str199,@object
	.size	.str199, 20
.str199:
.asciiz"SCREEN_LYSGULERING\n"
	.cc_bottom .str199.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 3
.str202:
.asciiz"%s"
	.space	1
	.cc_bottom .str202.data
	.cc_top .str203.data,.str203
	.align	4
	.type	.str203,@object
	.size	.str203, 17
.str203:
.asciiz"  SCREEN_KLOKKE\n"
	.cc_bottom .str203.data
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
	.size	.str217, 21
.str217:
.asciiz"System_Task started\n"
	.cc_bottom .str217.data
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
	.cc_top .str235.data,.str235
	.align	4
	.type	.str235,@object
	.size	.str235, 21
.str235:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str235.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
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
.asciiz"SCREEN_VARMEREGULERING"
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
.asciiz"max_light_t"
.Linfo_string88:
.asciiz"CALLER_IS_BUTTON"
.Linfo_string89:
.asciiz"CALLER_IS_REFRESH"
.Linfo_string90:
.asciiz"__TYPE_15"
.Linfo_string91:
.asciiz"CURSOR_SCREEN_NONE"
.Linfo_string92:
.asciiz"CURSOR_POINTING_AT_YEAR"
.Linfo_string93:
.asciiz"CURSOR_POINTING_AT_MONTH_AND_DAY"
.Linfo_string94:
.asciiz"CURSOR_POINTING_AT_HOUR"
.Linfo_string95:
.asciiz"CURSOR_POINTING_AT_MIN"
.Linfo_string96:
.asciiz"screen_clock_cursor_at_t"
.Linfo_string97:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string98:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string99:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string100:
.asciiz"__TYPE_11"
.Linfo_string101:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string102:
.asciiz"int"
.Linfo_string103:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string104:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string105:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string106:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string107:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string108:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string109:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string110:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string111:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string112:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string113:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string114:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string115:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string116:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string117:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string118:
.asciiz"i2c_temp_ok"
.Linfo_string119:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string120:
.asciiz"short"
.Linfo_string121:
.asciiz"tag_i2c_temps_t"
.Linfo_string122:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string123:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string124:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string125:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string126:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string127:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string128:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string129:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string130:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string131:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string132:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string133:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string134:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string135:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string136:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string137:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string138:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string139:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string140:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string141:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string142:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string143:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string144:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string145:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string146:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string147:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
.Linfo_string148:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string149:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
.Linfo_string150:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string151:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string152:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string153:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string154:
.asciiz"delay_seconds"
.Linfo_string155:
.asciiz"delay_milliseconds"
.Linfo_string156:
.asciiz"delay_microseconds"
.Linfo_string157:
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
.Linfo_string158:
.asciiz"Handle_Real_Or_Clocked_Buttons"
.Linfo_string159:
.asciiz"System_Task"
.Linfo_string160:
.asciiz"i_i2c_internal_commands"
.Linfo_string161:
.asciiz"interface"
.Linfo_string162:
.asciiz"i_i2c_external_commands"
.Linfo_string163:
.asciiz"i_startkit_adc_acquire"
.Linfo_string164:
.asciiz"i_port_heat_light_commands"
.Linfo_string165:
.asciiz"i_temperature_heater_commands"
.Linfo_string166:
.asciiz"i_temperature_water_commands"
.Linfo_string167:
.asciiz"c_button_in"
.Linfo_string168:
.asciiz"chanend"
.Linfo_string169:
.asciiz"iof_button"
.Linfo_string170:
.asciiz"unsigned int"
.Linfo_string171:
.asciiz"iof_sub"
.Linfo_string172:
.asciiz"time"
.Linfo_string173:
.asciiz"light_sunrise_sunset_context"
.Linfo_string174:
.asciiz"do_init"
.Linfo_string175:
.asciiz"it_is_day_or_night"
.Linfo_string176:
.asciiz"datetime_now"
.Linfo_string177:
.asciiz"year"
.Linfo_string178:
.asciiz"month"
.Linfo_string179:
.asciiz"day"
.Linfo_string180:
.asciiz"hour"
.Linfo_string181:
.asciiz"minute"
.Linfo_string182:
.asciiz"second"
.Linfo_string183:
.asciiz"__TYPE_10"
.Linfo_string184:
.asciiz"datetime_previous"
.Linfo_string185:
.asciiz"datetime_previous_not_initialised"
.Linfo_string186:
.asciiz"iof_day_night_action_list"
.Linfo_string187:
.asciiz"random_number"
.Linfo_string188:
.asciiz"num_minutes_left_of_random"
.Linfo_string189:
.asciiz"num_random_sequences_left"
.Linfo_string190:
.asciiz"max_light"
.Linfo_string191:
.asciiz"max_light_next"
.Linfo_string192:
.asciiz"max_light_changed"
.Linfo_string193:
.asciiz"light_sensor_intensity"
.Linfo_string194:
.asciiz"light_sensor_intensity_previous"
.Linfo_string195:
.asciiz"trigger_light_sensor_range_diff"
.Linfo_string196:
.asciiz"print_value_previous"
.Linfo_string197:
.asciiz"light_sunrise_sunset_context_t"
.Linfo_string198:
.asciiz"i_startkit_adc_acquire_complete"
.Linfo_string199:
.asciiz"i_i2c_external_commands_notify"
.Linfo_string200:
.asciiz"do_handle_button"
.Linfo_string201:
.asciiz"context"
.Linfo_string202:
.asciiz"display_appear_state"
.Linfo_string203:
.asciiz"display_screen_name_present"
.Linfo_string204:
.asciiz"display_sub_context"
.Linfo_string205:
.asciiz"sub_is_editable"
.Linfo_string206:
.asciiz"sub_state"
.Linfo_string207:
.asciiz"display_sub_context_t"
.Linfo_string208:
.asciiz"display_sub_countdown_seconds"
.Linfo_string209:
.asciiz"display_sub_edited"
.Linfo_string210:
.asciiz"display_is_on_seconds_cnt"
.Linfo_string211:
.asciiz"display_is_on"
.Linfo_string212:
.asciiz"display_ts1_chars"
.Linfo_string213:
.asciiz"screen_logg"
.Linfo_string214:
.asciiz"exists"
.Linfo_string215:
.asciiz"display_ts1_chars_num"
.Linfo_string216:
.asciiz"screen_logg_t"
.Linfo_string217:
.asciiz"beeper_blip_now"
.Linfo_string218:
.asciiz"buttons_state"
.Linfo_string219:
.asciiz"button_pressed_now"
.Linfo_string220:
.asciiz"button_pressed_for_10_seconds"
.Linfo_string221:
.asciiz"__TYPE_12"
.Linfo_string222:
.asciiz"buttons_inhibit_released_once"
.Linfo_string223:
.asciiz"silent_any_button_while_display_on_seconds_cnt"
.Linfo_string224:
.asciiz"iof_button_last_taken_action"
.Linfo_string225:
.asciiz"full_light"
.Linfo_string226:
.asciiz"light_control_scheme"
.Linfo_string227:
.asciiz"chronodot_d3231_registers"
.Linfo_string228:
.asciiz"registers"
.Linfo_string229:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string230:
.asciiz"datetime"
.Linfo_string231:
.asciiz"datetime_editable"
.Linfo_string232:
.asciiz"datetime_at_startup"
.Linfo_string233:
.asciiz"read_chronodot_ok"
.Linfo_string234:
.asciiz"i2c_temps"
.Linfo_string235:
.asciiz"light_composition"
.Linfo_string236:
.asciiz"light_intensity_thirds"
.Linfo_string237:
.asciiz"light_stable"
.Linfo_string238:
.asciiz"adc_cnt"
.Linfo_string239:
.asciiz"no_adc_cnt"
.Linfo_string240:
.asciiz"adc_vals_for_use"
.Linfo_string241:
.asciiz"x"
.Linfo_string242:
.asciiz"unsigned short"
.Linfo_string243:
.asciiz"tag_startkit_adc_vals"
.Linfo_string244:
.asciiz"on_percent"
.Linfo_string245:
.asciiz"on_watt"
.Linfo_string246:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string247:
.asciiz"rr_24_voltage_ok"
.Linfo_string248:
.asciiz"now_regulating_at"
.Linfo_string249:
.asciiz"handler_context_t"
.Linfo_string250:
.asciiz"button_action"
.Linfo_string251:
.asciiz"display_is_on_pre"
.Linfo_string252:
.asciiz"sprintf_return"
.Linfo_string253:
.asciiz"tmr"
.Linfo_string254:
.asciiz"timer"
.Linfo_string255:
.asciiz"light_sensor_intensity_ok"
.Linfo_string256:
.asciiz"char_degC_circle_str"
.Linfo_string257:
.asciiz"char_AA_str"
.Linfo_string258:
.asciiz"char_aa_str"
.Linfo_string259:
.asciiz"char_OE_str"
.Linfo_string260:
.asciiz"temp_degC_water_str"
.Linfo_string261:
.asciiz"temp_degC_ambient_str"
.Linfo_string262:
.asciiz"temp_degC_heater_str"
.Linfo_string263:
.asciiz"now_regulating_at_char"
.Linfo_string264:
.asciiz"temp_degC_str"
.Linfo_string265:
.asciiz"rr_12V_str"
.Linfo_string266:
.asciiz"rr_24V_str"
.Linfo_string267:
.asciiz"fill_2_str"
.Linfo_string268:
.asciiz"light_control_scheme_str"
.Linfo_string269:
.asciiz"left_of_random_str"
.Linfo_string270:
.asciiz"editable_separator_left_arrow_str"
.Linfo_string271:
.asciiz"caller"
.Linfo_string272:
.asciiz"index_of_char"
.Linfo_string273:
.asciiz"display_result"
.Linfo_string274:
.asciiz"screen_clock_cursor_at"
.Linfo_string275:
.asciiz"temp_degC_heater_mean_last_cycle_str"
.Linfo_string276:
.asciiz"light_strength_full_str"
.Linfo_string277:
.asciiz"light_strength_weak_str"
.Linfo_string278:
.asciiz"stable_str"
.Linfo_string279:
.asciiz"unstable_str"
.Linfo_string280:
.asciiz"fill_1_str"
.Linfo_string281:
.asciiz"temp_heater_degc"
.Linfo_string282:
.asciiz"temp_water_degc"
.Linfo_string283:
.asciiz"datetime_show"
.Linfo_string284:
.asciiz"editable_separator_right_arrow_str"
.Linfo_string285:
.asciiz"show_separator_str"
.Linfo_string286:
.asciiz"space_separator_str"
.Linfo_string287:
.asciiz"editable_separator_left_right_arrow_str"
.Linfo_string288:
.asciiz"ok"
.Linfo_string289:
.asciiz"dest"
.Linfo_string290:
.asciiz"last_notification_input"
.Linfo_string291:
.asciiz"param2"
.Linfo_string292:
.asciiz"s"
.Linfo_string293:
.asciiz"y"
.Linfo_string294:
.asciiz"yarg"
.Linfo_string295:
.asciiz"param1"
.Linfo_string296:
.asciiz"param3"
.Linfo_string297:
.asciiz"param4"
.Linfo_string298:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5673
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
	.byte	170
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
	.byte	180
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
	.byte	180
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
	.byte	180
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
	.byte	180
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
	.byte	180
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
	.byte	180
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
	.byte	180
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
	.byte	180
	.byte	9
	.long	.Linfo_string82
	.byte	0
	.byte	9
	.long	.Linfo_string83
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string87
	.byte	4
	.byte	1
	.byte	180
	.byte	9
	.long	.Linfo_string85
	.byte	0
	.byte	9
	.long	.Linfo_string86
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string90
	.byte	4
	.byte	1
	.byte	180
	.byte	9
	.long	.Linfo_string88
	.byte	0
	.byte	9
	.long	.Linfo_string89
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string90
	.byte	4
	.byte	1
	.byte	179
	.byte	9
	.long	.Linfo_string88
	.byte	0
	.byte	9
	.long	.Linfo_string89
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	328
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
	.short	466
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string96
	.byte	4
	.byte	1
	.short	592
	.byte	9
	.long	.Linfo_string91
	.byte	0
	.byte	9
	.long	.Linfo_string92
	.byte	1
	.byte	9
	.long	.Linfo_string93
	.byte	2
	.byte	9
	.long	.Linfo_string94
	.byte	3
	.byte	9
	.long	.Linfo_string95
	.byte	4
	.byte	0
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	593
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
	.short	614
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string100
	.byte	4
	.byte	1
	.short	809
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
	.byte	11
	.long	.Linfo_string90
	.byte	4
	.byte	1
	.short	809
	.byte	9
	.long	.Linfo_string88
	.byte	0
	.byte	9
	.long	.Linfo_string89
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string100
	.byte	4
	.byte	1
	.short	807
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
	.byte	11
	.long	.Linfo_string90
	.byte	4
	.byte	1
	.short	808
	.byte	9
	.long	.Linfo_string88
	.byte	0
	.byte	9
	.long	.Linfo_string89
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string100
	.byte	4
	.byte	1
	.short	1051
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
	.byte	11
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	1104
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
	.short	1105
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
	.short	1160
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
	.short	1230
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
	.short	1231
	.byte	9
	.long	.Linfo_string6
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string159
	.long	.Linfo_string159
	.byte	1
	.short	1046
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string160
	.byte	1
	.short	1039
	.long	4440
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string162
	.byte	1
	.short	1040
	.long	4440
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string163
	.byte	1
	.short	1041
	.long	4440
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string164
	.byte	1
	.short	1042
	.long	4440
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string165
	.byte	1
	.short	1043
	.long	4440
	.byte	13
	.long	.Ldebug_loc5
	.long	.Linfo_string166
	.byte	1
	.short	1044
	.long	4440
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string167
	.byte	1
	.short	1045
	.long	4447
	.byte	14
	.long	.Ldebug_ranges14
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string172
	.byte	1
	.short	1048
	.long	2785
	.byte	14
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Linfo_string253
	.byte	1
	.short	1049
	.long	5437
	.byte	14
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string250
	.byte	1
	.short	1051
	.long	1030
	.byte	14
	.long	.Ldebug_ranges11
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string201
	.byte	1
	.short	1052
	.long	4747
	.byte	14
	.long	.Ldebug_ranges10
	.byte	17
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string173
	.byte	1
	.short	1053
	.long	4479
	.byte	14
	.long	.Ldebug_ranges9
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string252
	.byte	1
	.short	1054
	.long	2785
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string169
	.byte	1
	.short	1064
	.long	4472
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	18
	.byte	1
	.long	.Linfo_string171
	.byte	1
	.short	1070
	.long	4472
	.byte	0
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string169
	.byte	1
	.short	1228
	.long	2785
	.byte	14
	.long	.Ldebug_ranges4
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string251
	.byte	1
	.short	1230
	.long	1124
	.byte	14
	.long	.Ldebug_ranges3
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string200
	.byte	1
	.short	1231
	.long	1146
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges8
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string198
	.byte	1
	.short	1104
	.long	1058
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string199
	.byte	1
	.short	1105
	.long	1080
	.byte	14
	.long	.Ldebug_ranges6
	.byte	16
	.long	.Linfo_string255
	.byte	1
	.short	1160
	.long	1102
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
	.byte	19
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string157
	.long	.Linfo_string157
	.byte	1
	.byte	180
	.byte	1
	.byte	20
	.long	.Ldebug_loc16
	.long	.Linfo_string201
	.byte	1
	.byte	173
	.long	5490
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string173
	.byte	1
	.byte	174
	.long	5495
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string160
	.byte	1
	.byte	175
	.long	4440
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string164
	.byte	1
	.byte	176
	.long	4440
	.byte	20
	.long	.Ldebug_loc20
	.long	.Linfo_string166
	.byte	1
	.byte	177
	.long	4440
	.byte	20
	.long	.Ldebug_loc22
	.long	.Linfo_string271
	.byte	1
	.byte	179
	.long	5500
	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string165
	.byte	1
	.byte	178
	.long	4440
	.byte	14
	.long	.Ldebug_ranges57
	.byte	21
	.long	.Ldebug_loc21
	.long	.Linfo_string252
	.byte	1
	.byte	181
	.long	2785
	.byte	14
	.long	.Ldebug_ranges56
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\324\001"
	.long	.Linfo_string256
	.byte	1
	.byte	183
	.long	52
	.byte	14
	.long	.Ldebug_ranges55
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\320\001"
	.long	.Linfo_string257
	.byte	1
	.byte	184
	.long	52
	.byte	14
	.long	.Ldebug_ranges54
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\314\001"
	.long	.Linfo_string258
	.byte	1
	.byte	185
	.long	52
	.byte	14
	.long	.Ldebug_ranges53
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\310\001"
	.long	.Linfo_string259
	.byte	1
	.byte	186
	.long	52
	.byte	14
	.long	.Ldebug_ranges16
	.byte	21
	.long	.Ldebug_loc24
	.long	.Linfo_string272
	.byte	1
	.byte	216
	.long	2785
	.byte	0
	.byte	14
	.long	.Ldebug_ranges19
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string260
	.byte	1
	.byte	222
	.long	5444
	.byte	14
	.long	.Ldebug_ranges18
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string261
	.byte	1
	.byte	223
	.long	5444
	.byte	14
	.long	.Ldebug_ranges17
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\260\001"
	.long	.Linfo_string262
	.byte	1
	.byte	224
	.long	5444
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges22
	.byte	16
	.long	.Linfo_string275
	.byte	1
	.short	261
	.long	5444
	.byte	14
	.long	.Ldebug_ranges20
	.byte	15
	.long	.Ldebug_loc25
	.long	.Linfo_string272
	.byte	1
	.short	263
	.long	2785
	.byte	0
	.byte	14
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string263
	.byte	1
	.short	269
	.long	5457
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Linfo_string276
	.byte	1
	.short	316
	.long	5505
	.byte	14
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Linfo_string277
	.byte	1
	.short	317
	.long	5505
	.byte	14
	.long	.Ldebug_ranges23
	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string272
	.byte	1
	.short	319
	.long	2785
	.byte	0
	.byte	14
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Linfo_string278
	.byte	1
	.short	326
	.long	52
	.byte	14
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Linfo_string279
	.byte	1
	.short	327
	.long	52
	.byte	14
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Linfo_string225
	.byte	1
	.short	328
	.long	5518
	.byte	14
	.long	.Ldebug_ranges25
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string268
	.byte	1
	.short	331
	.long	5444
	.byte	14
	.long	.Ldebug_ranges24
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string269
	.byte	1
	.short	359
	.long	5444
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges38
	.byte	17
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string264
	.byte	1
	.short	462
	.long	5444
	.byte	14
	.long	.Ldebug_ranges37
	.byte	17
	.byte	3
	.byte	145
.asciiz"\360"
	.long	.Linfo_string265
	.byte	1
	.short	463
	.long	5444
	.byte	14
	.long	.Ldebug_ranges36
	.byte	17
	.byte	3
	.byte	145
.asciiz"\350"
	.long	.Linfo_string266
	.byte	1
	.short	464
	.long	5444
	.byte	14
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Linfo_string193
	.byte	1
	.short	465
	.long	2785
	.byte	14
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Linfo_string255
	.byte	1
	.short	466
	.long	824
	.byte	14
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Linfo_string280
	.byte	1
	.short	468
	.long	5523
	.byte	14
	.long	.Ldebug_ranges32
	.byte	17
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string267
	.byte	1
	.short	469
	.long	5477
	.byte	14
	.long	.Ldebug_ranges31
	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string272
	.byte	1
	.short	471
	.long	2785
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges39
	.byte	15
	.long	.Ldebug_loc28
	.long	.Linfo_string272
	.byte	1
	.short	515
	.long	2785
	.byte	0
	.byte	14
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Linfo_string281
	.byte	1
	.short	547
	.long	2785
	.byte	14
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Linfo_string282
	.byte	1
	.short	548
	.long	2785
	.byte	14
	.long	.Ldebug_ranges40
	.byte	15
	.long	.Ldebug_loc29
	.long	.Linfo_string272
	.byte	1
	.short	550
	.long	2785
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges52
	.byte	16
	.long	.Linfo_string283
	.byte	1
	.short	587
	.long	4680
	.byte	14
	.long	.Ldebug_ranges51
	.byte	17
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string270
	.byte	1
	.short	588
	.long	52
	.byte	14
	.long	.Ldebug_ranges50
	.byte	16
	.long	.Linfo_string284
	.byte	1
	.short	589
	.long	52
	.byte	14
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Linfo_string285
	.byte	1
	.short	590
	.long	52
	.byte	14
	.long	.Ldebug_ranges48
	.byte	16
	.long	.Linfo_string286
	.byte	1
	.short	591
	.long	52
	.byte	14
	.long	.Ldebug_ranges47
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string274
	.byte	1
	.short	592
	.long	846
	.byte	14
	.long	.Ldebug_ranges46
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string273
	.byte	1
	.short	593
	.long	886
	.byte	14
	.long	.Ldebug_ranges45
	.byte	16
	.long	.Linfo_string287
	.byte	1
	.short	595
	.long	5523
	.byte	14
	.long	.Ldebug_ranges43
	.byte	15
	.long	.Ldebug_loc30
	.long	.Linfo_string272
	.byte	1
	.short	597
	.long	2785
	.byte	0
	.byte	14
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Linfo_string288
	.byte	1
	.short	614
	.long	908
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
	.long	.Ldebug_ranges58
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string158
	.long	.Linfo_string158
	.byte	1
	.short	809
	.byte	1
	.byte	13
	.long	.Ldebug_loc33
	.long	.Linfo_string201
	.byte	1
	.short	800
	.long	5490
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string173
	.byte	1
	.short	801
	.long	5495
	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string160
	.byte	1
	.short	802
	.long	4440
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string164
	.byte	1
	.short	803
	.long	4440
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string166
	.byte	1
	.short	804
	.long	4440
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string271
	.byte	1
	.short	808
	.long	5536
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string250
	.byte	1
	.short	807
	.long	5541
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string169
	.byte	1
	.short	806
	.long	5546
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string165
	.byte	1
	.short	805
	.long	4440
	.byte	0
	.byte	23
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	2785
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	24
	.long	.Linfo_string291
	.long	5551
	.byte	0
	.byte	6
	.long	.Linfo_string102
	.byte	5
	.byte	4
	.byte	25
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	23
	.long	.Linfo_string104
	.long	.Linfo_string104
	.long	2785
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	24
	.long	.Linfo_string291
	.long	5551
	.byte	0
	.byte	25
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	0
	.byte	23
	.long	.Linfo_string106
	.long	.Linfo_string106
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	24
	.long	.Linfo_string291
	.long	5588
	.byte	0
	.byte	25
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string108
	.long	.Linfo_string108
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	24
	.long	.Linfo_string291
	.long	65
	.byte	24
	.long	.Linfo_string296
	.long	5593
	.byte	24
	.long	.Linfo_string297
	.long	4472
	.byte	0
	.byte	23
	.long	.Linfo_string109
	.long	.Linfo_string109
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	24
	.long	.Linfo_string291
	.long	5588
	.byte	0
	.byte	25
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	0
	.byte	23
	.long	.Linfo_string111
	.long	.Linfo_string111
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	65
	.byte	24
	.long	.Linfo_string291
	.long	65
	.byte	24
	.long	.Linfo_string296
	.long	5593
	.byte	24
	.long	.Linfo_string297
	.long	4472
	.byte	0
	.byte	23
	.long	.Linfo_string112
	.long	.Linfo_string112
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5603
	.byte	0
	.byte	25
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	23
	.long	.Linfo_string114
	.long	.Linfo_string114
	.long	84
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5603
	.byte	0
	.byte	25
	.long	.Linfo_string115
	.long	.Linfo_string115
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	0
	.byte	25
	.long	.Linfo_string116
	.long	.Linfo_string116
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5608
	.byte	0
	.byte	23
	.long	.Linfo_string117
	.long	.Linfo_string117
	.long	3304
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	0
	.byte	26
	.long	.Linfo_string121
	.byte	20
	.byte	27
	.long	.Linfo_string118
	.long	3331
	.byte	0
	.byte	27
	.long	.Linfo_string119
	.long	3344
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
	.long	3357
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string120
	.byte	5
	.byte	2
	.byte	25
	.long	.Linfo_string122
	.long	.Linfo_string122
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5608
	.byte	0
	.byte	23
	.long	.Linfo_string123
	.long	.Linfo_string123
	.long	3304
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	0
	.byte	25
	.long	.Linfo_string124
	.long	.Linfo_string124
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5613
	.byte	0
	.byte	25
	.long	.Linfo_string125
	.long	.Linfo_string125
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5618
	.byte	0
	.byte	25
	.long	.Linfo_string126
	.long	.Linfo_string126
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5623
	.byte	0
	.byte	25
	.long	.Linfo_string127
	.long	.Linfo_string127
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5628
	.byte	24
	.long	.Linfo_string291
	.long	5633
	.byte	24
	.long	.Linfo_string296
	.long	5618
	.byte	0
	.byte	25
	.long	.Linfo_string128
	.long	.Linfo_string128
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5638
	.byte	0
	.byte	25
	.long	.Linfo_string129
	.long	.Linfo_string129
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	25
	.long	.Linfo_string130
	.long	.Linfo_string130
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5613
	.byte	0
	.byte	25
	.long	.Linfo_string131
	.long	.Linfo_string131
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5618
	.byte	0
	.byte	25
	.long	.Linfo_string132
	.long	.Linfo_string132
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5623
	.byte	0
	.byte	25
	.long	.Linfo_string133
	.long	.Linfo_string133
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5628
	.byte	24
	.long	.Linfo_string291
	.long	5633
	.byte	24
	.long	.Linfo_string296
	.long	5618
	.byte	0
	.byte	25
	.long	.Linfo_string134
	.long	.Linfo_string134
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5638
	.byte	0
	.byte	25
	.long	.Linfo_string135
	.long	.Linfo_string135
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	0
	.byte	25
	.long	.Linfo_string136
	.long	.Linfo_string136
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string137
	.long	.Linfo_string137
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5643
	.byte	24
	.long	.Linfo_string291
	.long	5648
	.byte	0
	.byte	25
	.long	.Linfo_string138
	.long	.Linfo_string138
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5653
	.byte	0
	.byte	25
	.long	.Linfo_string139
	.long	.Linfo_string139
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5671
	.byte	24
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string140
	.long	.Linfo_string140
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5671
	.byte	24
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string141
	.long	.Linfo_string141
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string142
	.long	.Linfo_string142
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5643
	.byte	24
	.long	.Linfo_string291
	.long	5648
	.byte	0
	.byte	25
	.long	.Linfo_string143
	.long	.Linfo_string143
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5653
	.byte	0
	.byte	25
	.long	.Linfo_string144
	.long	.Linfo_string144
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5671
	.byte	24
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string145
	.long	.Linfo_string145
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5671
	.byte	24
	.long	.Linfo_string291
	.long	5546
	.byte	0
	.byte	25
	.long	.Linfo_string146
	.long	.Linfo_string146
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	25
	.long	.Linfo_string147
	.long	.Linfo_string147
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string295
	.long	5643
	.byte	24
	.long	.Linfo_string291
	.long	5648
	.byte	0
	.byte	25
	.long	.Linfo_string148
	.long	.Linfo_string148
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	0
	.byte	25
	.long	.Linfo_string149
	.long	.Linfo_string149
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string295
	.long	5643
	.byte	24
	.long	.Linfo_string291
	.long	5648
	.byte	0
	.byte	25
	.long	.Linfo_string150
	.long	.Linfo_string150
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	24
	.long	.Linfo_string291
	.long	5551
	.byte	0
	.byte	25
	.long	.Linfo_string151
	.long	.Linfo_string151
	.byte	1
	.byte	24
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	25
	.long	.Linfo_string152
	.long	.Linfo_string152
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	24
	.long	.Linfo_string290
	.long	4472
	.byte	24
	.long	.Linfo_string291
	.long	5551
	.byte	0
	.byte	25
	.long	.Linfo_string153
	.long	.Linfo_string153
	.byte	1
	.byte	24
	.long	.Linfo_string292
	.long	5556
	.byte	0
	.byte	28
	.long	.Linfo_string154
	.long	.Linfo_string154
	.byte	2
	.byte	46
	.byte	1
	.byte	29
	.long	.Linfo_string298
	.byte	2
	.byte	46
	.long	4472
	.byte	0
	.byte	28
	.long	.Linfo_string155
	.long	.Linfo_string155
	.byte	2
	.byte	54
	.byte	1
	.byte	29
	.long	.Linfo_string298
	.byte	2
	.byte	54
	.long	4472
	.byte	0
	.byte	28
	.long	.Linfo_string156
	.long	.Linfo_string156
	.byte	2
	.byte	62
	.byte	1
	.byte	29
	.long	.Linfo_string298
	.byte	2
	.byte	62
	.long	4472
	.byte	0
	.byte	6
	.long	.Linfo_string161
	.byte	7
	.byte	4
	.byte	30
	.long	4452
	.byte	3
	.long	4465
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string168
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string170
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string197
	.byte	104
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string174
	.long	421
	.byte	1
	.byte	180
	.byte	0
	.byte	32
	.long	.Linfo_string175
	.long	718
	.byte	1
	.byte	180
	.byte	4
	.byte	32
	.long	.Linfo_string176
	.long	4680
	.byte	1
	.byte	180
	.byte	8
	.byte	32
	.long	.Linfo_string184
	.long	4680
	.byte	1
	.byte	180
	.byte	32
	.byte	32
	.long	.Linfo_string185
	.long	421
	.byte	1
	.byte	180
	.byte	56
	.byte	32
	.long	.Linfo_string186
	.long	4472
	.byte	1
	.byte	180
	.byte	60
	.byte	32
	.long	.Linfo_string187
	.long	4472
	.byte	1
	.byte	180
	.byte	64
	.byte	32
	.long	.Linfo_string188
	.long	4472
	.byte	1
	.byte	180
	.byte	68
	.byte	32
	.long	.Linfo_string189
	.long	4472
	.byte	1
	.byte	180
	.byte	72
	.byte	32
	.long	.Linfo_string190
	.long	739
	.byte	1
	.byte	180
	.byte	76
	.byte	32
	.long	.Linfo_string191
	.long	739
	.byte	1
	.byte	180
	.byte	80
	.byte	32
	.long	.Linfo_string192
	.long	421
	.byte	1
	.byte	180
	.byte	84
	.byte	32
	.long	.Linfo_string193
	.long	2785
	.byte	1
	.byte	180
	.byte	88
	.byte	32
	.long	.Linfo_string194
	.long	2785
	.byte	1
	.byte	180
	.byte	92
	.byte	32
	.long	.Linfo_string195
	.long	421
	.byte	1
	.byte	180
	.byte	96
	.byte	32
	.long	.Linfo_string196
	.long	4472
	.byte	1
	.byte	180
	.byte	100
	.byte	0
	.byte	26
	.long	.Linfo_string183
	.byte	24
	.byte	27
	.long	.Linfo_string177
	.long	4472
	.byte	0
	.byte	27
	.long	.Linfo_string178
	.long	4472
	.byte	4
	.byte	27
	.long	.Linfo_string179
	.long	4472
	.byte	8
	.byte	27
	.long	.Linfo_string180
	.long	4472
	.byte	12
	.byte	27
	.long	.Linfo_string181
	.long	4472
	.byte	16
	.byte	27
	.long	.Linfo_string182
	.long	4472
	.byte	20
	.byte	0
	.byte	33
	.long	.Linfo_string249
	.short	508
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string202
	.long	337
	.byte	1
	.byte	180
	.byte	0
	.byte	32
	.long	.Linfo_string203
	.long	364
	.byte	1
	.byte	180
	.byte	4
	.byte	32
	.long	.Linfo_string204
	.long	5177
	.byte	1
	.byte	180
	.byte	8
	.byte	32
	.long	.Linfo_string208
	.long	4472
	.byte	1
	.byte	180
	.byte	72
	.byte	32
	.long	.Linfo_string209
	.long	421
	.byte	1
	.byte	180
	.byte	76
	.byte	32
	.long	.Linfo_string210
	.long	4472
	.byte	1
	.byte	180
	.byte	80
	.byte	32
	.long	.Linfo_string211
	.long	421
	.byte	1
	.byte	180
	.byte	84
	.byte	32
	.long	.Linfo_string212
	.long	5223
	.byte	1
	.byte	180
	.byte	88
	.byte	32
	.long	.Linfo_string213
	.long	5236
	.byte	1
	.byte	180
	.byte	176
	.byte	34
	.long	.Linfo_string217
	.long	421
	.byte	1
	.byte	180
	.short	280
	.byte	34
	.long	.Linfo_string218
	.long	5294
	.byte	1
	.byte	180
	.short	284
	.byte	34
	.long	.Linfo_string222
	.long	5340
	.byte	1
	.byte	180
	.short	308
	.byte	34
	.long	.Linfo_string223
	.long	4472
	.byte	1
	.byte	180
	.short	320
	.byte	34
	.long	.Linfo_string224
	.long	2785
	.byte	1
	.byte	180
	.short	324
	.byte	34
	.long	.Linfo_string225
	.long	421
	.byte	1
	.byte	180
	.short	328
	.byte	34
	.long	.Linfo_string226
	.long	541
	.byte	1
	.byte	180
	.short	332
	.byte	34
	.long	.Linfo_string227
	.long	5353
	.byte	1
	.byte	180
	.short	336
	.byte	34
	.long	.Linfo_string230
	.long	4680
	.byte	1
	.byte	180
	.short	356
	.byte	34
	.long	.Linfo_string231
	.long	4680
	.byte	1
	.byte	180
	.short	380
	.byte	34
	.long	.Linfo_string232
	.long	4680
	.byte	1
	.byte	180
	.short	404
	.byte	34
	.long	.Linfo_string233
	.long	421
	.byte	1
	.byte	180
	.short	428
	.byte	34
	.long	.Linfo_string234
	.long	3304
	.byte	1
	.byte	180
	.short	432
	.byte	34
	.long	.Linfo_string235
	.long	592
	.byte	1
	.byte	180
	.short	452
	.byte	34
	.long	.Linfo_string236
	.long	5383
	.byte	1
	.byte	180
	.short	456
	.byte	34
	.long	.Linfo_string237
	.long	421
	.byte	1
	.byte	180
	.short	468
	.byte	34
	.long	.Linfo_string238
	.long	4472
	.byte	1
	.byte	180
	.short	472
	.byte	34
	.long	.Linfo_string239
	.long	4472
	.byte	1
	.byte	180
	.short	476
	.byte	34
	.long	.Linfo_string240
	.long	5396
	.byte	1
	.byte	180
	.short	480
	.byte	34
	.long	.Linfo_string244
	.long	4472
	.byte	1
	.byte	180
	.short	488
	.byte	34
	.long	.Linfo_string245
	.long	4472
	.byte	1
	.byte	180
	.short	492
	.byte	34
	.long	.Linfo_string246
	.long	2785
	.byte	1
	.byte	180
	.short	496
	.byte	34
	.long	.Linfo_string247
	.long	421
	.byte	1
	.byte	180
	.short	500
	.byte	34
	.long	.Linfo_string248
	.long	679
	.byte	1
	.byte	180
	.short	504
	.byte	0
	.byte	3
	.long	5190
	.byte	4
	.long	77
	.byte	0
	.byte	7
	.byte	0
	.byte	31
	.long	.Linfo_string207
	.byte	8
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string205
	.long	421
	.byte	1
	.byte	180
	.byte	0
	.byte	32
	.long	.Linfo_string206
	.long	442
	.byte	1
	.byte	180
	.byte	4
	.byte	0
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	84
	.byte	0
	.byte	31
	.long	.Linfo_string216
	.byte	104
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string214
	.long	421
	.byte	1
	.byte	180
	.byte	0
	.byte	32
	.long	.Linfo_string215
	.long	4472
	.byte	1
	.byte	180
	.byte	4
	.byte	32
	.long	.Linfo_string212
	.long	5281
	.byte	1
	.byte	180
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
	.long	5307
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string221
	.byte	8
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string219
	.long	421
	.byte	1
	.byte	180
	.byte	0
	.byte	32
	.long	.Linfo_string220
	.long	421
	.byte	1
	.byte	180
	.byte	4
	.byte	0
	.byte	3
	.long	421
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string229
	.byte	19
	.byte	27
	.long	.Linfo_string228
	.long	5370
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
	.long	4472
	.byte	4
	.long	77
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string243
	.byte	8
	.byte	1
	.byte	180
	.byte	32
	.long	.Linfo_string241
	.long	5417
	.byte	1
	.byte	180
	.byte	0
	.byte	0
	.byte	3
	.long	5430
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	6
	.long	.Linfo_string242
	.byte	7
	.byte	2
	.byte	6
	.long	.Linfo_string254
	.byte	7
	.byte	4
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
	.byte	30
	.long	4747
	.byte	30
	.long	4479
	.byte	5
	.long	781
	.byte	3
	.long	65
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	802
	.byte	3
	.long	70
	.byte	4
	.long	77
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	1008
	.byte	5
	.long	980
	.byte	5
	.long	2785
	.byte	30
	.long	5417
	.byte	30
	.long	5561
	.byte	26
	.long	.Linfo_string294
	.byte	8
	.byte	27
	.long	.Linfo_string289
	.long	4465
	.byte	0
	.byte	27
	.long	.Linfo_string293
	.long	4472
	.byte	4
	.byte	0
	.byte	5
	.long	5353
	.byte	30
	.long	5598
	.byte	35
	.long	70
	.byte	5
	.long	4680
	.byte	5
	.long	103
	.byte	5
	.long	122
	.byte	5
	.long	4472
	.byte	5
	.long	84
	.byte	5
	.long	153
	.byte	5
	.long	238
	.byte	30
	.long	5383
	.byte	5
	.long	287
	.byte	30
	.long	5444
	.byte	30
	.long	5658
	.byte	3
	.long	2785
	.byte	4
	.long	77
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	318
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	16
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
	.byte	34
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
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp278
	.long	.Ltmp280
	.long	.Ltmp285
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp302
	.long	.Ltmp306
	.long	.Ltmp307
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp375
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp278
	.long	.Ltmp280
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp302
	.long	.Ltmp306
	.long	.Ltmp307
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp375
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp262
	.long	.Ltmp267
	.long	.Ltmp268
	.long	.Ltmp278
	.long	.Ltmp280
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp287
	.long	.Ltmp296
	.long	.Ltmp297
	.long	.Ltmp302
	.long	.Ltmp304
	.long	.Ltmp307
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp375
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp319
	.long	.Ltmp321
	.long	.Ltmp331
	.long	.Ltmp332
	.long	.Ltmp337
	.long	.Ltmp338
	.long	.Ltmp344
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp263
	.long	.Ltmp265
	.long	.Ltmp268
	.long	.Ltmp277
	.long	.Ltmp307
	.long	.Ltmp316
	.long	.Ltmp318
	.long	.Ltmp322
	.long	.Ltmp323
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp349
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	.Ltmp263
	.long	.Ltmp265
	.long	.Ltmp268
	.long	.Ltmp277
	.long	.Ltmp307
	.long	.Ltmp316
	.long	.Ltmp318
	.long	.Ltmp322
	.long	.Ltmp323
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp328
	.long	.Ltmp329
	.long	.Ltmp332
	.long	.Ltmp333
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp347
	.long	.Ltmp348
	.long	.Ltmp349
	.long	.Ltmp350
	.long	.Ltmp351
	.long	.Ltmp352
	.long	.Ltmp353
	.long	.Ltmp354
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp363
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp368
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp251
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp406
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp410
	.long	.Ltmp421
	.long	.Ltmp514
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp410
	.long	.Ltmp421
	.long	.Ltmp514
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp410
	.long	.Ltmp421
	.long	.Ltmp514
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp423
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp427
	.long	.Ltmp432
	.long	.Ltmp506
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp423
	.long	.Ltmp432
	.long	.Ltmp506
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp435
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp618
	.long	.Ltmp629
	.long	.Ltmp630
	.long	.Ltmp632
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp520
	.long	.Ltmp525
	.long	.Ltmp604
	.long	.Ltmp629
	.long	.Ltmp630
	.long	.Ltmp632
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp518
	.long	.Ltmp525
	.long	.Ltmp604
	.long	.Ltmp632
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp518
	.long	.Ltmp525
	.long	.Ltmp604
	.long	.Ltmp632
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp517
	.long	.Ltmp525
	.long	.Ltmp604
	.long	.Ltmp632
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp434
	.long	.Ltmp442
	.long	.Ltmp517
	.long	.Ltmp525
	.long	.Ltmp532
	.long	.Ltmp550
	.long	.Ltmp604
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp433
	.long	.Ltmp442
	.long	.Ltmp517
	.long	.Ltmp525
	.long	.Ltmp532
	.long	.Ltmp550
	.long	.Ltmp604
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp448
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	.Ltmp445
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp443
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp461
	.long	.Ltmp463
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp469
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp469
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp469
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp590
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp481
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp481
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp481
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp481
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp480
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp480
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp478
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp478
	.long	.Ltmp505
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp552
	.long	.Ltmp603
	.long	.Ltmp641
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp393
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp392
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp389
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp389
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin48
	.long	.Ltmp250
.Lset0 = .Ltmp744-.Ltmp743
	.short	.Lset0
.Ltmp743:
	.byte	80
.Ltmp744:
	.long	.Ltmp250
	.long	.Ltmp269
.Lset1 = .Ltmp746-.Ltmp745
	.short	.Lset1
.Ltmp745:
	.byte	89
.Ltmp746:
	.long	.Ltmp269
	.long	.Ltmp277
.Lset2 = .Ltmp748-.Ltmp747
	.short	.Lset2
.Ltmp747:
	.byte	126
.asciiz"\320"
.Ltmp748:
	.long	.Ltmp277
	.long	.Ltmp291
.Lset3 = .Ltmp750-.Ltmp749
	.short	.Lset3
.Ltmp749:
	.byte	89
.Ltmp750:
	.long	.Ltmp292
	.long	.Ltmp307
.Lset4 = .Ltmp752-.Ltmp751
	.short	.Lset4
.Ltmp751:
	.byte	89
.Ltmp752:
	.long	.Ltmp307
	.long	.Ltmp332
.Lset5 = .Ltmp754-.Ltmp753
	.short	.Lset5
.Ltmp753:
	.byte	126
.asciiz"\320"
.Ltmp754:
	.long	.Ltmp332
	.long	.Lfunc_end48
.Lset6 = .Ltmp756-.Ltmp755
	.short	.Lset6
.Ltmp755:
	.byte	89
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin48
	.long	.Ltmp249
.Lset7 = .Ltmp758-.Ltmp757
	.short	.Lset7
.Ltmp757:
	.byte	81
.Ltmp758:
	.long	.Ltmp249
	.long	.Ltmp270
.Lset8 = .Ltmp760-.Ltmp759
	.short	.Lset8
.Ltmp759:
	.byte	126
.asciiz"\330"
.Ltmp760:
	.long	.Ltmp270
	.long	.Ltmp274
.Lset9 = .Ltmp762-.Ltmp761
	.short	.Lset9
.Ltmp761:
	.byte	86
.Ltmp762:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset10 = .Ltmp764-.Ltmp763
	.short	.Lset10
.Ltmp763:
	.byte	89
.Ltmp764:
	.long	.Ltmp277
	.long	.Ltmp291
.Lset11 = .Ltmp766-.Ltmp765
	.short	.Lset11
.Ltmp765:
	.byte	126
.asciiz"\330"
.Ltmp766:
	.long	.Ltmp292
	.long	.Ltmp307
.Lset12 = .Ltmp768-.Ltmp767
	.short	.Lset12
.Ltmp767:
	.byte	126
.asciiz"\330"
.Ltmp768:
	.long	.Ltmp307
	.long	.Ltmp317
.Lset13 = .Ltmp770-.Ltmp769
	.short	.Lset13
.Ltmp769:
	.byte	89
.Ltmp770:
	.long	.Ltmp317
	.long	.Lfunc_end48
.Lset14 = .Ltmp772-.Ltmp771
	.short	.Lset14
.Ltmp771:
	.byte	126
.asciiz"\330"
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin48
	.long	.Ltmp248
.Lset15 = .Ltmp774-.Ltmp773
	.short	.Lset15
.Ltmp773:
	.byte	82
.Ltmp774:
	.long	.Ltmp248
	.long	.Ltmp271
.Lset16 = .Ltmp776-.Ltmp775
	.short	.Lset16
.Ltmp775:
	.byte	126
.asciiz"\324"
.Ltmp776:
	.long	.Ltmp271
	.long	.Ltmp277
.Lset17 = .Ltmp778-.Ltmp777
	.short	.Lset17
.Ltmp777:
	.byte	90
.Ltmp778:
	.long	.Ltmp277
	.long	.Ltmp291
.Lset18 = .Ltmp780-.Ltmp779
	.short	.Lset18
.Ltmp779:
	.byte	126
.asciiz"\324"
.Ltmp780:
	.long	.Ltmp292
	.long	.Ltmp307
.Lset19 = .Ltmp782-.Ltmp781
	.short	.Lset19
.Ltmp781:
	.byte	126
.asciiz"\324"
.Ltmp782:
	.long	.Ltmp307
	.long	.Ltmp320
.Lset20 = .Ltmp784-.Ltmp783
	.short	.Lset20
.Ltmp783:
	.byte	90
.Ltmp784:
	.long	.Ltmp321
	.long	.Ltmp334
.Lset21 = .Ltmp786-.Ltmp785
	.short	.Lset21
.Ltmp785:
	.byte	90
.Ltmp786:
	.long	.Ltmp335
	.long	.Ltmp361
.Lset22 = .Ltmp788-.Ltmp787
	.short	.Lset22
.Ltmp787:
	.byte	90
.Ltmp788:
	.long	.Ltmp361
	.long	.Lfunc_end48
.Lset23 = .Ltmp790-.Ltmp789
	.short	.Lset23
.Ltmp789:
	.byte	126
.asciiz"\324"
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin48
	.long	.Ltmp247
.Lset24 = .Ltmp792-.Ltmp791
	.short	.Lset24
.Ltmp791:
	.byte	83
.Ltmp792:
	.long	.Ltmp247
	.long	.Ltmp263
.Lset25 = .Ltmp794-.Ltmp793
	.short	.Lset25
.Ltmp793:
	.byte	126
.asciiz"\334"
.Ltmp794:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset26 = .Ltmp796-.Ltmp795
	.short	.Lset26
.Ltmp795:
	.byte	81
.Ltmp796:
	.long	.Ltmp264
	.long	.Ltmp278
.Lset27 = .Ltmp798-.Ltmp797
	.short	.Lset27
.Ltmp797:
	.byte	126
.asciiz"\334"
.Ltmp798:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset28 = .Ltmp800-.Ltmp799
	.short	.Lset28
.Ltmp799:
	.byte	81
.Ltmp800:
	.long	.Ltmp279
	.long	.Ltmp291
.Lset29 = .Ltmp802-.Ltmp801
	.short	.Lset29
.Ltmp801:
	.byte	126
.asciiz"\334"
.Ltmp802:
	.long	.Ltmp292
	.long	.Ltmp299
.Lset30 = .Ltmp804-.Ltmp803
	.short	.Lset30
.Ltmp803:
	.byte	126
.asciiz"\334"
.Ltmp804:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset31 = .Ltmp806-.Ltmp805
	.short	.Lset31
.Ltmp805:
	.byte	81
.Ltmp806:
	.long	.Ltmp300
	.long	.Ltmp341
.Lset32 = .Ltmp808-.Ltmp807
	.short	.Lset32
.Ltmp807:
	.byte	126
.asciiz"\334"
.Ltmp808:
	.long	.Ltmp341
	.long	.Ltmp346
.Lset33 = .Ltmp810-.Ltmp809
	.short	.Lset33
.Ltmp809:
	.byte	86
.Ltmp810:
	.long	.Ltmp346
	.long	.Lfunc_end48
.Lset34 = .Ltmp812-.Ltmp811
	.short	.Lset34
.Ltmp811:
	.byte	126
.asciiz"\334"
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin48
	.long	.Ltmp291
.Lset35 = .Ltmp814-.Ltmp813
	.short	.Lset35
.Ltmp813:
	.byte	126
.asciiz"\300"
.Ltmp814:
	.long	.Ltmp292
	.long	.Ltmp310
.Lset36 = .Ltmp816-.Ltmp815
	.short	.Lset36
.Ltmp815:
	.byte	126
.asciiz"\300"
.Ltmp816:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset37 = .Ltmp818-.Ltmp817
	.short	.Lset37
.Ltmp817:
	.byte	81
.Ltmp818:
	.long	.Ltmp311
	.long	.Lfunc_end48
.Lset38 = .Ltmp820-.Ltmp819
	.short	.Lset38
.Ltmp819:
	.byte	126
.asciiz"\300"
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin48
	.long	.Ltmp272
.Lset39 = .Ltmp822-.Ltmp821
	.short	.Lset39
.Ltmp821:
	.byte	126
.asciiz"\304"
.Ltmp822:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset40 = .Ltmp824-.Ltmp823
	.short	.Lset40
.Ltmp823:
	.byte	81
.Ltmp824:
	.long	.Ltmp273
	.long	.Ltmp291
.Lset41 = .Ltmp826-.Ltmp825
	.short	.Lset41
.Ltmp825:
	.byte	126
.asciiz"\304"
.Ltmp826:
	.long	.Ltmp292
	.long	.Lfunc_end48
.Lset42 = .Ltmp828-.Ltmp827
	.short	.Lset42
.Ltmp827:
	.byte	126
.asciiz"\304"
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin48
	.long	.Ltmp261
.Lset43 = .Ltmp830-.Ltmp829
	.short	.Lset43
.Ltmp829:
	.byte	86
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset44 = .Ltmp832-.Ltmp831
	.short	.Lset44
.Ltmp831:
	.byte	16
	.byte	0
.Ltmp832:
	.long	.Ltmp253
	.long	.Lfunc_end48
.Lset45 = .Ltmp834-.Ltmp833
	.short	.Lset45
.Ltmp833:
	.byte	16
	.byte	1
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp257
	.long	.Ltmp265
.Lset46 = .Ltmp836-.Ltmp835
	.short	.Lset46
.Ltmp835:
	.byte	126
.asciiz"\354"
.Ltmp836:
	.long	.Ltmp331
	.long	.Ltmp335
.Lset47 = .Ltmp838-.Ltmp837
	.short	.Lset47
.Ltmp837:
	.byte	126
.asciiz"\354"
.Ltmp838:
	.long	.Ltmp336
	.long	.Ltmp377
.Lset48 = .Ltmp840-.Ltmp839
	.short	.Lset48
.Ltmp839:
	.byte	126
.asciiz"\354"
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp265
	.long	.Ltmp312
.Lset49 = .Ltmp842-.Ltmp841
	.short	.Lset49
.Ltmp841:
	.byte	16
	.byte	0
.Ltmp842:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset50 = .Ltmp844-.Ltmp843
	.short	.Lset50
.Ltmp843:
	.byte	16
	.byte	1
.Ltmp844:
	.long	.Ltmp313
	.long	.Lfunc_end48
.Lset51 = .Ltmp846-.Ltmp845
	.short	.Lset51
.Ltmp845:
	.byte	16
	.byte	0
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp265
	.long	.Ltmp308
.Lset52 = .Ltmp848-.Ltmp847
	.short	.Lset52
.Ltmp847:
	.byte	16
	.byte	0
.Ltmp848:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset53 = .Ltmp850-.Ltmp849
	.short	.Lset53
.Ltmp849:
	.byte	16
	.byte	1
.Ltmp850:
	.long	.Ltmp309
	.long	.Lfunc_end48
.Lset54 = .Ltmp852-.Ltmp851
	.short	.Lset54
.Ltmp851:
	.byte	16
	.byte	0
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp277
	.long	.Ltmp294
.Lset55 = .Ltmp854-.Ltmp853
	.short	.Lset55
.Ltmp853:
	.byte	16
	.byte	1
.Ltmp854:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset56 = .Ltmp856-.Ltmp855
	.short	.Lset56
.Ltmp855:
	.byte	16
	.byte	0
.Ltmp856:
	.long	.Ltmp295
	.long	.Lfunc_end48
.Lset57 = .Ltmp858-.Ltmp857
	.short	.Lset57
.Ltmp857:
	.byte	16
	.byte	1
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset58 = .Ltmp860-.Ltmp859
	.short	.Lset58
.Ltmp859:
	.byte	17
	.byte	1
.Ltmp860:
	.long	.Ltmp282
	.long	.Ltmp288
.Lset59 = .Ltmp862-.Ltmp861
	.short	.Lset59
.Ltmp861:
	.byte	87
.Ltmp862:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset60 = .Ltmp864-.Ltmp863
	.short	.Lset60
.Ltmp863:
	.byte	87
.Ltmp864:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset61 = .Ltmp866-.Ltmp865
	.short	.Lset61
.Ltmp865:
	.byte	87
.Ltmp866:
	.long	.Ltmp303
	.long	.Ltmp305
.Lset62 = .Ltmp868-.Ltmp867
	.short	.Lset62
.Ltmp867:
	.byte	17
	.byte	0
.Ltmp868:
	.long	.Ltmp305
	.long	.Lfunc_end48
.Lset63 = .Ltmp870-.Ltmp869
	.short	.Lset63
.Ltmp869:
	.byte	17
	.byte	1
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset64 = .Ltmp872-.Ltmp871
	.short	.Lset64
.Ltmp871:
	.byte	90
.Ltmp872:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset65 = .Ltmp874-.Ltmp873
	.short	.Lset65
.Ltmp873:
	.byte	90
.Ltmp874:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset66 = .Ltmp876-.Ltmp875
	.short	.Lset66
.Ltmp875:
	.byte	90
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset67 = .Ltmp878-.Ltmp877
	.short	.Lset67
.Ltmp877:
	.byte	86
.Ltmp878:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset68 = .Ltmp880-.Ltmp879
	.short	.Lset68
.Ltmp879:
	.byte	86
.Ltmp880:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset69 = .Ltmp882-.Ltmp881
	.short	.Lset69
.Ltmp881:
	.byte	86
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset70 = .Ltmp884-.Ltmp883
	.short	.Lset70
.Ltmp883:
	.byte	80
.Ltmp884:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset71 = .Ltmp886-.Ltmp885
	.short	.Lset71
.Ltmp885:
	.byte	80
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin49
	.long	.Ltmp389
.Lset72 = .Ltmp888-.Ltmp887
	.short	.Lset72
.Ltmp887:
	.byte	80
.Ltmp888:
	.long	.Ltmp389
	.long	.Ltmp402
.Lset73 = .Ltmp890-.Ltmp889
	.short	.Lset73
.Ltmp889:
	.byte	85
.Ltmp890:
	.long	.Ltmp404
	.long	.Ltmp440
.Lset74 = .Ltmp892-.Ltmp891
	.short	.Lset74
.Ltmp891:
	.byte	85
.Ltmp892:
	.long	.Ltmp442
	.long	.Ltmp475
.Lset75 = .Ltmp894-.Ltmp893
	.short	.Lset75
.Ltmp893:
	.byte	85
.Ltmp894:
	.long	.Ltmp476
	.long	.Ltmp499
.Lset76 = .Ltmp896-.Ltmp895
	.short	.Lset76
.Ltmp895:
	.byte	85
.Ltmp896:
	.long	.Ltmp500
	.long	.Ltmp504
.Lset77 = .Ltmp898-.Ltmp897
	.short	.Lset77
.Ltmp897:
	.byte	85
.Ltmp898:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset78 = .Ltmp900-.Ltmp899
	.short	.Lset78
.Ltmp899:
	.byte	85
.Ltmp900:
	.long	.Ltmp507
	.long	.Ltmp514
.Lset79 = .Ltmp902-.Ltmp901
	.short	.Lset79
.Ltmp901:
	.byte	85
.Ltmp902:
	.long	.Ltmp515
	.long	.Ltmp530
.Lset80 = .Ltmp904-.Ltmp903
	.short	.Lset80
.Ltmp903:
	.byte	85
.Ltmp904:
	.long	.Ltmp535
	.long	.Ltmp539
.Lset81 = .Ltmp906-.Ltmp905
	.short	.Lset81
.Ltmp905:
	.byte	85
.Ltmp906:
	.long	.Ltmp551
	.long	.Ltmp573
.Lset82 = .Ltmp908-.Ltmp907
	.short	.Lset82
.Ltmp907:
	.byte	85
.Ltmp908:
	.long	.Ltmp574
	.long	.Ltmp616
.Lset83 = .Ltmp910-.Ltmp909
	.short	.Lset83
.Ltmp909:
	.byte	85
.Ltmp910:
	.long	.Ltmp617
	.long	.Ltmp632
.Lset84 = .Ltmp912-.Ltmp911
	.short	.Lset84
.Ltmp911:
	.byte	85
.Ltmp912:
	.long	.Ltmp640
	.long	.Lfunc_end49
.Lset85 = .Ltmp914-.Ltmp913
	.short	.Lset85
.Ltmp913:
	.byte	85
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin49
	.long	.Ltmp395
.Lset86 = .Ltmp916-.Ltmp915
	.short	.Lset86
.Ltmp915:
	.byte	81
.Ltmp916:
	.long	.Ltmp432
	.long	.Ltmp441
.Lset87 = .Ltmp918-.Ltmp917
	.short	.Lset87
.Ltmp917:
	.byte	81
.Ltmp918:
	.long	.Ltmp515
	.long	.Ltmp525
.Lset88 = .Ltmp920-.Ltmp919
	.short	.Lset88
.Ltmp919:
	.byte	81
.Ltmp920:
	.long	.Ltmp530
	.long	.Ltmp533
.Lset89 = .Ltmp922-.Ltmp921
	.short	.Lset89
.Ltmp921:
	.byte	81
.Ltmp922:
	.long	.Ltmp535
	.long	.Ltmp538
.Lset90 = .Ltmp924-.Ltmp923
	.short	.Lset90
.Ltmp923:
	.byte	81
.Ltmp924:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset91 = .Ltmp926-.Ltmp925
	.short	.Lset91
.Ltmp925:
	.byte	81
.Ltmp926:
	.long	.Ltmp603
	.long	.Ltmp616
.Lset92 = .Ltmp928-.Ltmp927
	.short	.Lset92
.Ltmp927:
	.byte	81
.Ltmp928:
	.long	.Ltmp617
	.long	.Ltmp619
.Lset93 = .Ltmp930-.Ltmp929
	.short	.Lset93
.Ltmp929:
	.byte	81
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin49
	.long	.Ltmp388
.Lset94 = .Ltmp932-.Ltmp931
	.short	.Lset94
.Ltmp931:
	.byte	82
.Ltmp932:
	.long	.Ltmp388
	.long	.Ltmp405
.Lset95 = .Ltmp934-.Ltmp933
	.short	.Lset95
.Ltmp933:
	.byte	88
.Ltmp934:
	.long	.Ltmp405
	.long	.Ltmp419
.Lset96 = .Ltmp936-.Ltmp935
	.short	.Lset96
.Ltmp935:
	.byte	126
.asciiz"\320"
.Ltmp936:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset97 = .Ltmp938-.Ltmp937
	.short	.Lset97
.Ltmp937:
	.byte	88
.Ltmp938:
	.long	.Ltmp422
	.long	.Ltmp432
.Lset98 = .Ltmp940-.Ltmp939
	.short	.Lset98
.Ltmp939:
	.byte	126
.asciiz"\320"
.Ltmp940:
	.long	.Ltmp432
	.long	.Ltmp443
.Lset99 = .Ltmp942-.Ltmp941
	.short	.Lset99
.Ltmp941:
	.byte	88
.Ltmp942:
	.long	.Ltmp443
	.long	.Ltmp457
.Lset100 = .Ltmp944-.Ltmp943
	.short	.Lset100
.Ltmp943:
	.byte	126
.asciiz"\320"
.Ltmp944:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset101 = .Ltmp946-.Ltmp945
	.short	.Lset101
.Ltmp945:
	.byte	88
.Ltmp946:
	.long	.Ltmp460
	.long	.Ltmp466
.Lset102 = .Ltmp948-.Ltmp947
	.short	.Lset102
.Ltmp947:
	.byte	90
.Ltmp948:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset103 = .Ltmp950-.Ltmp949
	.short	.Lset103
.Ltmp949:
	.byte	88
.Ltmp950:
	.long	.Ltmp468
	.long	.Ltmp474
.Lset104 = .Ltmp952-.Ltmp951
	.short	.Lset104
.Ltmp951:
	.byte	90
.Ltmp952:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset105 = .Ltmp954-.Ltmp953
	.short	.Lset105
.Ltmp953:
	.byte	88
.Ltmp954:
	.long	.Ltmp477
	.long	.Ltmp499
.Lset106 = .Ltmp956-.Ltmp955
	.short	.Lset106
.Ltmp955:
	.byte	126
.asciiz"\320"
.Ltmp956:
	.long	.Ltmp500
	.long	.Ltmp502
.Lset107 = .Ltmp958-.Ltmp957
	.short	.Lset107
.Ltmp957:
	.byte	126
.asciiz"\320"
.Ltmp958:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset108 = .Ltmp960-.Ltmp959
	.short	.Lset108
.Ltmp959:
	.byte	126
.asciiz"\320"
.Ltmp960:
	.long	.Ltmp507
	.long	.Ltmp512
.Lset109 = .Ltmp962-.Ltmp961
	.short	.Lset109
.Ltmp961:
	.byte	126
.asciiz"\320"
.Ltmp962:
	.long	.Ltmp515
	.long	.Ltmp517
.Lset110 = .Ltmp964-.Ltmp963
	.short	.Lset110
.Ltmp963:
	.byte	88
.Ltmp964:
	.long	.Ltmp517
	.long	.Ltmp530
.Lset111 = .Ltmp966-.Ltmp965
	.short	.Lset111
.Ltmp965:
	.byte	126
.asciiz"\320"
.Ltmp966:
	.long	.Ltmp530
	.long	.Ltmp535
.Lset112 = .Ltmp968-.Ltmp967
	.short	.Lset112
.Ltmp967:
	.byte	88
.Ltmp968:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset113 = .Ltmp970-.Ltmp969
	.short	.Lset113
.Ltmp969:
	.byte	88
.Ltmp970:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset114 = .Ltmp972-.Ltmp971
	.short	.Lset114
.Ltmp971:
	.byte	88
.Ltmp972:
	.long	.Ltmp543
	.long	.Ltmp548
.Lset115 = .Ltmp974-.Ltmp973
	.short	.Lset115
.Ltmp973:
	.byte	88
.Ltmp974:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset116 = .Ltmp976-.Ltmp975
	.short	.Lset116
.Ltmp975:
	.byte	88
.Ltmp976:
	.long	.Ltmp551
	.long	.Ltmp573
.Lset117 = .Ltmp978-.Ltmp977
	.short	.Lset117
.Ltmp977:
	.byte	126
.asciiz"\320"
.Ltmp978:
	.long	.Ltmp574
	.long	.Ltmp590
.Lset118 = .Ltmp980-.Ltmp979
	.short	.Lset118
.Ltmp979:
	.byte	126
.asciiz"\320"
.Ltmp980:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset119 = .Ltmp982-.Ltmp981
	.short	.Lset119
.Ltmp981:
	.byte	81
.Ltmp982:
	.long	.Ltmp591
	.long	.Ltmp616
.Lset120 = .Ltmp984-.Ltmp983
	.short	.Lset120
.Ltmp983:
	.byte	126
.asciiz"\320"
.Ltmp984:
	.long	.Ltmp617
	.long	.Ltmp629
.Lset121 = .Ltmp986-.Ltmp985
	.short	.Lset121
.Ltmp985:
	.byte	126
.asciiz"\320"
.Ltmp986:
	.long	.Ltmp640
	.long	.Lfunc_end49
.Lset122 = .Ltmp988-.Ltmp987
	.short	.Lset122
.Ltmp987:
	.byte	126
.asciiz"\320"
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin49
	.long	.Ltmp391
.Lset123 = .Ltmp990-.Ltmp989
	.short	.Lset123
.Ltmp989:
	.byte	83
.Ltmp990:
	.long	.Ltmp394
	.long	.Ltmp396
.Lset124 = .Ltmp992-.Ltmp991
	.short	.Lset124
.Ltmp991:
	.byte	83
.Ltmp992:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset125 = .Ltmp994-.Ltmp993
	.short	.Lset125
.Ltmp993:
	.byte	83
.Ltmp994:
	.long	.Ltmp401
	.long	.Ltmp403
.Lset126 = .Ltmp996-.Ltmp995
	.short	.Lset126
.Ltmp995:
	.byte	83
.Ltmp996:
	.long	.Ltmp404
	.long	.Ltmp408
.Lset127 = .Ltmp998-.Ltmp997
	.short	.Lset127
.Ltmp997:
	.byte	83
.Ltmp998:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset128 = .Ltmp1000-.Ltmp999
	.short	.Lset128
.Ltmp999:
	.byte	83
.Ltmp1000:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset129 = .Ltmp1002-.Ltmp1001
	.short	.Lset129
.Ltmp1001:
	.byte	83
.Ltmp1002:
	.long	.Ltmp415
	.long	.Ltmp417
.Lset130 = .Ltmp1004-.Ltmp1003
	.short	.Lset130
.Ltmp1003:
	.byte	83
.Ltmp1004:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset131 = .Ltmp1006-.Ltmp1005
	.short	.Lset131
.Ltmp1005:
	.byte	83
.Ltmp1006:
	.long	.Ltmp421
	.long	.Ltmp425
.Lset132 = .Ltmp1008-.Ltmp1007
	.short	.Lset132
.Ltmp1007:
	.byte	83
.Ltmp1008:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset133 = .Ltmp1010-.Ltmp1009
	.short	.Lset133
.Ltmp1009:
	.byte	83
.Ltmp1010:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset134 = .Ltmp1012-.Ltmp1011
	.short	.Lset134
.Ltmp1011:
	.byte	83
.Ltmp1012:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset135 = .Ltmp1014-.Ltmp1013
	.short	.Lset135
.Ltmp1013:
	.byte	83
.Ltmp1014:
	.long	.Ltmp440
	.long	.Ltmp446
.Lset136 = .Ltmp1016-.Ltmp1015
	.short	.Lset136
.Ltmp1015:
	.byte	83
.Ltmp1016:
	.long	.Ltmp448
	.long	.Ltmp450
.Lset137 = .Ltmp1018-.Ltmp1017
	.short	.Lset137
.Ltmp1017:
	.byte	83
.Ltmp1018:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset138 = .Ltmp1020-.Ltmp1019
	.short	.Lset138
.Ltmp1019:
	.byte	83
.Ltmp1020:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset139 = .Ltmp1022-.Ltmp1021
	.short	.Lset139
.Ltmp1021:
	.byte	83
.Ltmp1022:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset140 = .Ltmp1024-.Ltmp1023
	.short	.Lset140
.Ltmp1023:
	.byte	83
.Ltmp1024:
	.long	.Ltmp459
	.long	.Ltmp464
.Lset141 = .Ltmp1026-.Ltmp1025
	.short	.Lset141
.Ltmp1025:
	.byte	83
.Ltmp1026:
	.long	.Ltmp466
	.long	.Ltmp472
.Lset142 = .Ltmp1028-.Ltmp1027
	.short	.Lset142
.Ltmp1027:
	.byte	83
.Ltmp1028:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset143 = .Ltmp1030-.Ltmp1029
	.short	.Lset143
.Ltmp1029:
	.byte	83
.Ltmp1030:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset144 = .Ltmp1032-.Ltmp1031
	.short	.Lset144
.Ltmp1031:
	.byte	83
.Ltmp1032:
	.long	.Ltmp482
	.long	.Ltmp488
.Lset145 = .Ltmp1034-.Ltmp1033
	.short	.Lset145
.Ltmp1033:
	.byte	83
.Ltmp1034:
	.long	.Ltmp489
	.long	.Ltmp497
.Lset146 = .Ltmp1036-.Ltmp1035
	.short	.Lset146
.Ltmp1035:
	.byte	83
.Ltmp1036:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset147 = .Ltmp1038-.Ltmp1037
	.short	.Lset147
.Ltmp1037:
	.byte	83
.Ltmp1038:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset148 = .Ltmp1040-.Ltmp1039
	.short	.Lset148
.Ltmp1039:
	.byte	83
.Ltmp1040:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset149 = .Ltmp1042-.Ltmp1041
	.short	.Lset149
.Ltmp1041:
	.byte	83
.Ltmp1042:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset150 = .Ltmp1044-.Ltmp1043
	.short	.Lset150
.Ltmp1043:
	.byte	83
.Ltmp1044:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset151 = .Ltmp1046-.Ltmp1045
	.short	.Lset151
.Ltmp1045:
	.byte	83
.Ltmp1046:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset152 = .Ltmp1048-.Ltmp1047
	.short	.Lset152
.Ltmp1047:
	.byte	83
.Ltmp1048:
	.long	.Ltmp515
	.long	.Ltmp521
.Lset153 = .Ltmp1050-.Ltmp1049
	.short	.Lset153
.Ltmp1049:
	.byte	83
.Ltmp1050:
	.long	.Ltmp522
	.long	.Ltmp524
.Lset154 = .Ltmp1052-.Ltmp1051
	.short	.Lset154
.Ltmp1051:
	.byte	83
.Ltmp1052:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset155 = .Ltmp1054-.Ltmp1053
	.short	.Lset155
.Ltmp1053:
	.byte	83
.Ltmp1054:
	.long	.Ltmp527
	.long	.Ltmp529
.Lset156 = .Ltmp1056-.Ltmp1055
	.short	.Lset156
.Ltmp1055:
	.byte	83
.Ltmp1056:
	.long	.Ltmp530
	.long	.Ltmp537
.Lset157 = .Ltmp1058-.Ltmp1057
	.short	.Lset157
.Ltmp1057:
	.byte	83
.Ltmp1058:
	.long	.Ltmp539
	.long	.Ltmp542
.Lset158 = .Ltmp1060-.Ltmp1059
	.short	.Lset158
.Ltmp1059:
	.byte	83
.Ltmp1060:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset159 = .Ltmp1062-.Ltmp1061
	.short	.Lset159
.Ltmp1061:
	.byte	83
.Ltmp1062:
	.long	.Ltmp546
	.long	.Ltmp548
.Lset160 = .Ltmp1064-.Ltmp1063
	.short	.Lset160
.Ltmp1063:
	.byte	83
.Ltmp1064:
	.long	.Ltmp549
	.long	.Ltmp553
.Lset161 = .Ltmp1066-.Ltmp1065
	.short	.Lset161
.Ltmp1065:
	.byte	83
.Ltmp1066:
	.long	.Ltmp555
	.long	.Ltmp557
.Lset162 = .Ltmp1068-.Ltmp1067
	.short	.Lset162
.Ltmp1067:
	.byte	83
.Ltmp1068:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset163 = .Ltmp1070-.Ltmp1069
	.short	.Lset163
.Ltmp1069:
	.byte	83
.Ltmp1070:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset164 = .Ltmp1072-.Ltmp1071
	.short	.Lset164
.Ltmp1071:
	.byte	83
.Ltmp1072:
	.long	.Ltmp563
	.long	.Ltmp565
.Lset165 = .Ltmp1074-.Ltmp1073
	.short	.Lset165
.Ltmp1073:
	.byte	83
.Ltmp1074:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset166 = .Ltmp1076-.Ltmp1075
	.short	.Lset166
.Ltmp1075:
	.byte	83
.Ltmp1076:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset167 = .Ltmp1078-.Ltmp1077
	.short	.Lset167
.Ltmp1077:
	.byte	83
.Ltmp1078:
	.long	.Ltmp570
	.long	.Ltmp572
.Lset168 = .Ltmp1080-.Ltmp1079
	.short	.Lset168
.Ltmp1079:
	.byte	83
.Ltmp1080:
	.long	.Ltmp574
	.long	.Ltmp575
.Lset169 = .Ltmp1082-.Ltmp1081
	.short	.Lset169
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset170 = .Ltmp1084-.Ltmp1083
	.short	.Lset170
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	.Ltmp579
	.long	.Ltmp581
.Lset171 = .Ltmp1086-.Ltmp1085
	.short	.Lset171
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset172 = .Ltmp1088-.Ltmp1087
	.short	.Lset172
.Ltmp1087:
	.byte	83
.Ltmp1088:
	.long	.Ltmp585
	.long	.Ltmp588
.Lset173 = .Ltmp1090-.Ltmp1089
	.short	.Lset173
.Ltmp1089:
	.byte	83
.Ltmp1090:
	.long	.Ltmp592
	.long	.Ltmp594
.Lset174 = .Ltmp1092-.Ltmp1091
	.short	.Lset174
.Ltmp1091:
	.byte	83
.Ltmp1092:
	.long	.Ltmp595
	.long	.Ltmp597
.Lset175 = .Ltmp1094-.Ltmp1093
	.short	.Lset175
.Ltmp1093:
	.byte	83
.Ltmp1094:
	.long	.Ltmp599
	.long	.Ltmp601
.Lset176 = .Ltmp1096-.Ltmp1095
	.short	.Lset176
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	.Ltmp603
	.long	.Ltmp605
.Lset177 = .Ltmp1098-.Ltmp1097
	.short	.Lset177
.Ltmp1097:
	.byte	83
.Ltmp1098:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset178 = .Ltmp1100-.Ltmp1099
	.short	.Lset178
.Ltmp1099:
	.byte	83
.Ltmp1100:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset179 = .Ltmp1102-.Ltmp1101
	.short	.Lset179
.Ltmp1101:
	.byte	83
.Ltmp1102:
	.long	.Ltmp610
	.long	.Ltmp611
.Lset180 = .Ltmp1104-.Ltmp1103
	.short	.Lset180
.Ltmp1103:
	.byte	83
.Ltmp1104:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset181 = .Ltmp1106-.Ltmp1105
	.short	.Lset181
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset182 = .Ltmp1108-.Ltmp1107
	.short	.Lset182
.Ltmp1107:
	.byte	83
.Ltmp1108:
	.long	.Ltmp617
	.long	.Ltmp621
.Lset183 = .Ltmp1110-.Ltmp1109
	.short	.Lset183
.Ltmp1109:
	.byte	83
.Ltmp1110:
	.long	.Ltmp622
	.long	.Ltmp627
.Lset184 = .Ltmp1112-.Ltmp1111
	.short	.Lset184
.Ltmp1111:
	.byte	83
.Ltmp1112:
	.long	.Ltmp629
	.long	.Ltmp631
.Lset185 = .Ltmp1114-.Ltmp1113
	.short	.Lset185
.Ltmp1113:
	.byte	83
.Ltmp1114:
	.long	.Ltmp632
	.long	.Ltmp637
.Lset186 = .Ltmp1116-.Ltmp1115
	.short	.Lset186
.Ltmp1115:
	.byte	83
.Ltmp1116:
	.long	.Ltmp638
	.long	.Ltmp643
.Lset187 = .Ltmp1118-.Ltmp1117
	.short	.Lset187
.Ltmp1117:
	.byte	83
.Ltmp1118:
	.long	.Ltmp644
	.long	.Ltmp646
.Lset188 = .Ltmp1120-.Ltmp1119
	.short	.Lset188
.Ltmp1119:
	.byte	83
.Ltmp1120:
	.long	.Ltmp647
	.long	.Lfunc_end49
.Lset189 = .Ltmp1122-.Ltmp1121
	.short	.Lset189
.Ltmp1121:
	.byte	83
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin49
	.long	.Ltmp475
.Lset190 = .Ltmp1124-.Ltmp1123
	.short	.Lset190
.Ltmp1123:
	.byte	126
	.ascii	"\370\001"
.Ltmp1124:
	.long	.Ltmp476
	.long	.Ltmp499
.Lset191 = .Ltmp1126-.Ltmp1125
	.short	.Lset191
.Ltmp1125:
	.byte	126
	.ascii	"\370\001"
.Ltmp1126:
	.long	.Ltmp500
	.long	.Ltmp506
.Lset192 = .Ltmp1128-.Ltmp1127
	.short	.Lset192
.Ltmp1127:
	.byte	126
	.ascii	"\370\001"
.Ltmp1128:
	.long	.Ltmp507
	.long	.Ltmp514
.Lset193 = .Ltmp1130-.Ltmp1129
	.short	.Lset193
.Ltmp1129:
	.byte	126
	.ascii	"\370\001"
.Ltmp1130:
	.long	.Ltmp515
	.long	.Ltmp542
.Lset194 = .Ltmp1132-.Ltmp1131
	.short	.Lset194
.Ltmp1131:
	.byte	126
	.ascii	"\370\001"
.Ltmp1132:
	.long	.Ltmp543
	.long	.Ltmp548
.Lset195 = .Ltmp1134-.Ltmp1133
	.short	.Lset195
.Ltmp1133:
	.byte	126
	.ascii	"\370\001"
.Ltmp1134:
	.long	.Ltmp549
	.long	.Ltmp573
.Lset196 = .Ltmp1136-.Ltmp1135
	.short	.Lset196
.Ltmp1135:
	.byte	126
	.ascii	"\370\001"
.Ltmp1136:
	.long	.Ltmp574
	.long	.Ltmp616
.Lset197 = .Ltmp1138-.Ltmp1137
	.short	.Lset197
.Ltmp1137:
	.byte	126
	.ascii	"\370\001"
.Ltmp1138:
	.long	.Ltmp617
	.long	.Ltmp637
.Lset198 = .Ltmp1140-.Ltmp1139
	.short	.Lset198
.Ltmp1139:
	.byte	126
	.ascii	"\370\001"
.Ltmp1140:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset199 = .Ltmp1142-.Ltmp1141
	.short	.Lset199
.Ltmp1141:
	.byte	126
	.ascii	"\370\001"
.Ltmp1142:
	.long	.Ltmp640
	.long	.Lfunc_end49
.Lset200 = .Ltmp1144-.Ltmp1143
	.short	.Lset200
.Ltmp1143:
	.byte	126
	.ascii	"\370\001"
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp389
	.long	.Ltmp418
.Lset201 = .Ltmp1146-.Ltmp1145
	.short	.Lset201
.Ltmp1145:
	.byte	17
	.byte	0
.Ltmp1146:
	.long	.Ltmp418
	.long	.Ltmp421
.Lset202 = .Ltmp1148-.Ltmp1147
	.short	.Lset202
.Ltmp1147:
	.byte	86
.Ltmp1148:
	.long	.Ltmp428
	.long	.Ltmp432
.Lset203 = .Ltmp1150-.Ltmp1149
	.short	.Lset203
.Ltmp1149:
	.byte	86
.Ltmp1150:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset204 = .Ltmp1152-.Ltmp1151
	.short	.Lset204
.Ltmp1151:
	.byte	86
.Ltmp1152:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset205 = .Ltmp1154-.Ltmp1153
	.short	.Lset205
.Ltmp1153:
	.byte	86
.Ltmp1154:
	.long	.Ltmp473
	.long	.Ltmp475
.Lset206 = .Ltmp1156-.Ltmp1155
	.short	.Lset206
.Ltmp1155:
	.byte	86
.Ltmp1156:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset207 = .Ltmp1158-.Ltmp1157
	.short	.Lset207
.Ltmp1157:
	.byte	86
.Ltmp1158:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset208 = .Ltmp1160-.Ltmp1159
	.short	.Lset208
.Ltmp1159:
	.byte	86
.Ltmp1160:
	.long	.Ltmp507
	.long	.Ltmp514
.Lset209 = .Ltmp1162-.Ltmp1161
	.short	.Lset209
.Ltmp1161:
	.byte	86
.Ltmp1162:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset210 = .Ltmp1164-.Ltmp1163
	.short	.Lset210
.Ltmp1163:
	.byte	86
.Ltmp1164:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset211 = .Ltmp1166-.Ltmp1165
	.short	.Lset211
.Ltmp1165:
	.byte	86
.Ltmp1166:
	.long	.Ltmp589
	.long	.Ltmp628
.Lset212 = .Ltmp1168-.Ltmp1167
	.short	.Lset212
.Ltmp1167:
	.byte	17
.asciiz"\321"
.Ltmp1168:
	.long	.Ltmp628
	.long	.Ltmp632
.Lset213 = .Ltmp1170-.Ltmp1169
	.short	.Lset213
.Ltmp1169:
	.byte	86
.Ltmp1170:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin49
	.long	.Ltmp401
.Lset214 = .Ltmp1172-.Ltmp1171
	.short	.Lset214
.Ltmp1171:
	.byte	90
.Ltmp1172:
	.long	.Ltmp432
	.long	.Ltmp442
.Lset215 = .Ltmp1174-.Ltmp1173
	.short	.Lset215
.Ltmp1173:
	.byte	90
.Ltmp1174:
	.long	.Ltmp459
	.long	.Ltmp459
.Lset216 = .Ltmp1176-.Ltmp1175
	.short	.Lset216
.Ltmp1175:
	.byte	90
.Ltmp1176:
	.long	.Ltmp467
	.long	.Ltmp467
.Lset217 = .Ltmp1178-.Ltmp1177
	.short	.Lset217
.Ltmp1177:
	.byte	90
.Ltmp1178:
	.long	.Ltmp500
	.long	.Ltmp502
.Lset218 = .Ltmp1180-.Ltmp1179
	.short	.Lset218
.Ltmp1179:
	.byte	90
.Ltmp1180:
	.long	.Ltmp509
	.long	.Ltmp512
.Lset219 = .Ltmp1182-.Ltmp1181
	.short	.Lset219
.Ltmp1181:
	.byte	90
.Ltmp1182:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset220 = .Ltmp1184-.Ltmp1183
	.short	.Lset220
.Ltmp1183:
	.byte	90
.Ltmp1184:
	.long	.Ltmp530
	.long	.Ltmp542
.Lset221 = .Ltmp1186-.Ltmp1185
	.short	.Lset221
.Ltmp1185:
	.byte	90
.Ltmp1186:
	.long	.Ltmp543
	.long	.Ltmp548
.Lset222 = .Ltmp1188-.Ltmp1187
	.short	.Lset222
.Ltmp1187:
	.byte	90
.Ltmp1188:
	.long	.Ltmp549
	.long	.Ltmp551
.Lset223 = .Ltmp1190-.Ltmp1189
	.short	.Lset223
.Ltmp1189:
	.byte	90
.Ltmp1190:
	.long	.Ltmp622
	.long	.Ltmp629
.Lset224 = .Ltmp1192-.Ltmp1191
	.short	.Lset224
.Ltmp1191:
	.byte	126
	.byte	60
.Ltmp1192:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin49
	.long	.Ltmp395
.Lset225 = .Ltmp1194-.Ltmp1193
	.short	.Lset225
.Ltmp1193:
	.byte	89
.Ltmp1194:
	.long	.Ltmp404
	.long	.Ltmp411
.Lset226 = .Ltmp1196-.Ltmp1195
	.short	.Lset226
.Ltmp1195:
	.byte	89
.Ltmp1196:
	.long	.Ltmp421
	.long	.Ltmp429
.Lset227 = .Ltmp1198-.Ltmp1197
	.short	.Lset227
.Ltmp1197:
	.byte	89
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset228 = .Ltmp1200-.Ltmp1199
	.short	.Lset228
.Ltmp1199:
	.byte	80
.Ltmp1200:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp424
	.long	.Ltmp426
.Lset229 = .Ltmp1202-.Ltmp1201
	.short	.Lset229
.Ltmp1201:
	.byte	80
.Ltmp1202:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp434
	.long	.Ltmp436
.Lset230 = .Ltmp1204-.Ltmp1203
	.short	.Lset230
.Ltmp1203:
	.byte	17
	.byte	0
.Ltmp1204:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset231 = .Ltmp1206-.Ltmp1205
	.short	.Lset231
.Ltmp1205:
	.byte	80
.Ltmp1206:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset232 = .Ltmp1208-.Ltmp1207
	.short	.Lset232
.Ltmp1207:
	.byte	17
	.byte	0
.Ltmp1208:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset233 = .Ltmp1210-.Ltmp1209
	.short	.Lset233
.Ltmp1209:
	.byte	80
.Ltmp1210:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset234 = .Ltmp1212-.Ltmp1211
	.short	.Lset234
.Ltmp1211:
	.byte	80
.Ltmp1212:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset235 = .Ltmp1214-.Ltmp1213
	.short	.Lset235
.Ltmp1213:
	.byte	81
.Ltmp1214:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp481
	.long	.Ltmp483
.Lset236 = .Ltmp1216-.Ltmp1215
	.short	.Lset236
.Ltmp1215:
	.byte	17
	.byte	0
.Ltmp1216:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset237 = .Ltmp1218-.Ltmp1217
	.short	.Lset237
.Ltmp1217:
	.byte	82
.Ltmp1218:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp481
	.long	.Ltmp589
.Lset238 = .Ltmp1220-.Ltmp1219
	.short	.Lset238
.Ltmp1219:
	.byte	16
	.byte	0
.Ltmp1220:
	.long	.Ltmp589
	.long	.Lfunc_end49
.Lset239 = .Ltmp1222-.Ltmp1221
	.short	.Lset239
.Ltmp1221:
	.byte	16
	.byte	1
.Ltmp1222:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp481
	.long	.Ltmp554
.Lset240 = .Ltmp1224-.Ltmp1223
	.short	.Lset240
.Ltmp1223:
	.byte	16
	.byte	0
.Ltmp1224:
	.long	.Ltmp554
	.long	.Ltmp560
.Lset241 = .Ltmp1226-.Ltmp1225
	.short	.Lset241
.Ltmp1225:
	.byte	16
	.byte	1
.Ltmp1226:
	.long	.Ltmp560
	.long	.Ltmp576
.Lset242 = .Ltmp1228-.Ltmp1227
	.short	.Lset242
.Ltmp1227:
	.byte	16
	.byte	2
.Ltmp1228:
	.long	.Ltmp576
	.long	.Ltmp582
.Lset243 = .Ltmp1230-.Ltmp1229
	.short	.Lset243
.Ltmp1229:
	.byte	16
	.byte	3
.Ltmp1230:
	.long	.Ltmp582
	.long	.Ltmp598
.Lset244 = .Ltmp1232-.Ltmp1231
	.short	.Lset244
.Ltmp1231:
	.byte	16
	.byte	4
.Ltmp1232:
	.long	.Ltmp598
	.long	.Ltmp602
.Lset245 = .Ltmp1234-.Ltmp1233
	.short	.Lset245
.Ltmp1233:
	.byte	16
	.byte	3
.Ltmp1234:
	.long	.Ltmp602
	.long	.Ltmp648
.Lset246 = .Ltmp1236-.Ltmp1235
	.short	.Lset246
.Ltmp1235:
	.byte	16
	.byte	4
.Ltmp1236:
	.long	.Ltmp648
	.long	.Lfunc_end49
.Lset247 = .Ltmp1238-.Ltmp1237
	.short	.Lset247
.Ltmp1237:
	.byte	16
	.byte	1
.Ltmp1238:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin50
	.long	.Ltmp661
.Lset248 = .Ltmp1240-.Ltmp1239
	.short	.Lset248
.Ltmp1239:
	.byte	80
.Ltmp1240:
	.long	.Ltmp661
	.long	.Ltmp697
.Lset249 = .Ltmp1242-.Ltmp1241
	.short	.Lset249
.Ltmp1241:
	.byte	85
.Ltmp1242:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset250 = .Ltmp1244-.Ltmp1243
	.short	.Lset250
.Ltmp1243:
	.byte	85
.Ltmp1244:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset251 = .Ltmp1246-.Ltmp1245
	.short	.Lset251
.Ltmp1245:
	.byte	85
.Ltmp1246:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset252 = .Ltmp1248-.Ltmp1247
	.short	.Lset252
.Ltmp1247:
	.byte	85
.Ltmp1248:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset253 = .Ltmp1250-.Ltmp1249
	.short	.Lset253
.Ltmp1249:
	.byte	85
.Ltmp1250:
	.long	.Ltmp729
	.long	.Ltmp738
.Lset254 = .Ltmp1252-.Ltmp1251
	.short	.Lset254
.Ltmp1251:
	.byte	85
.Ltmp1252:
	.long	.Ltmp739
	.long	.Lfunc_end50
.Lset255 = .Ltmp1254-.Ltmp1253
	.short	.Lset255
.Ltmp1253:
	.byte	85
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin50
	.long	.Ltmp660
.Lset256 = .Ltmp1256-.Ltmp1255
	.short	.Lset256
.Ltmp1255:
	.byte	81
.Ltmp1256:
	.long	.Ltmp660
	.long	.Ltmp697
.Lset257 = .Ltmp1258-.Ltmp1257
	.short	.Lset257
.Ltmp1257:
	.byte	86
.Ltmp1258:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset258 = .Ltmp1260-.Ltmp1259
	.short	.Lset258
.Ltmp1259:
	.byte	86
.Ltmp1260:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset259 = .Ltmp1262-.Ltmp1261
	.short	.Lset259
.Ltmp1261:
	.byte	86
.Ltmp1262:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset260 = .Ltmp1264-.Ltmp1263
	.short	.Lset260
.Ltmp1263:
	.byte	86
.Ltmp1264:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset261 = .Ltmp1266-.Ltmp1265
	.short	.Lset261
.Ltmp1265:
	.byte	86
.Ltmp1266:
	.long	.Ltmp729
	.long	.Ltmp738
.Lset262 = .Ltmp1268-.Ltmp1267
	.short	.Lset262
.Ltmp1267:
	.byte	86
.Ltmp1268:
	.long	.Ltmp739
	.long	.Lfunc_end50
.Lset263 = .Ltmp1270-.Ltmp1269
	.short	.Lset263
.Ltmp1269:
	.byte	86
.Ltmp1270:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin50
	.long	.Ltmp659
.Lset264 = .Ltmp1272-.Ltmp1271
	.short	.Lset264
.Ltmp1271:
	.byte	82
.Ltmp1272:
	.long	.Ltmp659
	.long	.Ltmp697
.Lset265 = .Ltmp1274-.Ltmp1273
	.short	.Lset265
.Ltmp1273:
	.byte	84
.Ltmp1274:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset266 = .Ltmp1276-.Ltmp1275
	.short	.Lset266
.Ltmp1275:
	.byte	84
.Ltmp1276:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset267 = .Ltmp1278-.Ltmp1277
	.short	.Lset267
.Ltmp1277:
	.byte	84
.Ltmp1278:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset268 = .Ltmp1280-.Ltmp1279
	.short	.Lset268
.Ltmp1279:
	.byte	84
.Ltmp1280:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset269 = .Ltmp1282-.Ltmp1281
	.short	.Lset269
.Ltmp1281:
	.byte	84
.Ltmp1282:
	.long	.Ltmp729
	.long	.Ltmp738
.Lset270 = .Ltmp1284-.Ltmp1283
	.short	.Lset270
.Ltmp1283:
	.byte	84
.Ltmp1284:
	.long	.Ltmp739
	.long	.Lfunc_end50
.Lset271 = .Ltmp1286-.Ltmp1285
	.short	.Lset271
.Ltmp1285:
	.byte	84
.Ltmp1286:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin50
	.long	.Ltmp681
.Lset272 = .Ltmp1288-.Ltmp1287
	.short	.Lset272
.Ltmp1287:
	.byte	83
.Ltmp1288:
	.long	.Ltmp682
	.long	.Ltmp689
.Lset273 = .Ltmp1290-.Ltmp1289
	.short	.Lset273
.Ltmp1289:
	.byte	83
.Ltmp1290:
	.long	.Ltmp690
	.long	.Ltmp697
.Lset274 = .Ltmp1292-.Ltmp1291
	.short	.Lset274
.Ltmp1291:
	.byte	83
.Ltmp1292:
	.long	.Ltmp698
	.long	.Ltmp706
.Lset275 = .Ltmp1294-.Ltmp1293
	.short	.Lset275
.Ltmp1293:
	.byte	83
.Ltmp1294:
	.long	.Ltmp707
	.long	.Ltmp710
.Lset276 = .Ltmp1296-.Ltmp1295
	.short	.Lset276
.Ltmp1295:
	.byte	83
.Ltmp1296:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset277 = .Ltmp1298-.Ltmp1297
	.short	.Lset277
.Ltmp1297:
	.byte	83
.Ltmp1298:
	.long	.Ltmp716
	.long	.Ltmp717
.Lset278 = .Ltmp1300-.Ltmp1299
	.short	.Lset278
.Ltmp1299:
	.byte	83
.Ltmp1300:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset279 = .Ltmp1302-.Ltmp1301
	.short	.Lset279
.Ltmp1301:
	.byte	83
.Ltmp1302:
	.long	.Ltmp721
	.long	.Ltmp726
.Lset280 = .Ltmp1304-.Ltmp1303
	.short	.Lset280
.Ltmp1303:
	.byte	83
.Ltmp1304:
	.long	.Ltmp727
	.long	.Ltmp738
.Lset281 = .Ltmp1306-.Ltmp1305
	.short	.Lset281
.Ltmp1305:
	.byte	83
.Ltmp1306:
	.long	.Ltmp739
	.long	.Ltmp740
.Lset282 = .Ltmp1308-.Ltmp1307
	.short	.Lset282
.Ltmp1307:
	.byte	83
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin50
	.long	.Ltmp697
.Lset283 = .Ltmp1310-.Ltmp1309
	.short	.Lset283
.Ltmp1309:
	.byte	126
	.byte	44
.Ltmp1310:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset284 = .Ltmp1312-.Ltmp1311
	.short	.Lset284
.Ltmp1311:
	.byte	126
	.byte	44
.Ltmp1312:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset285 = .Ltmp1314-.Ltmp1313
	.short	.Lset285
.Ltmp1313:
	.byte	126
	.byte	44
.Ltmp1314:
	.long	.Ltmp716
	.long	.Ltmp726
.Lset286 = .Ltmp1316-.Ltmp1315
	.short	.Lset286
.Ltmp1315:
	.byte	126
	.byte	44
.Ltmp1316:
	.long	.Ltmp727
	.long	.Ltmp728
.Lset287 = .Ltmp1318-.Ltmp1317
	.short	.Lset287
.Ltmp1317:
	.byte	126
	.byte	44
.Ltmp1318:
	.long	.Ltmp729
	.long	.Ltmp738
.Lset288 = .Ltmp1320-.Ltmp1319
	.short	.Lset288
.Ltmp1319:
	.byte	126
	.byte	44
.Ltmp1320:
	.long	.Ltmp739
	.long	.Lfunc_end50
.Lset289 = .Ltmp1322-.Ltmp1321
	.short	.Lset289
.Ltmp1321:
	.byte	126
	.byte	44
.Ltmp1322:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin50
	.long	.Ltmp687
.Lset290 = .Ltmp1324-.Ltmp1323
	.short	.Lset290
.Ltmp1323:
	.byte	88
.Ltmp1324:
	.long	.Ltmp690
	.long	.Ltmp697
.Lset291 = .Ltmp1326-.Ltmp1325
	.short	.Lset291
.Ltmp1325:
	.byte	88
.Ltmp1326:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset292 = .Ltmp1328-.Ltmp1327
	.short	.Lset292
.Ltmp1327:
	.byte	88
.Ltmp1328:
	.long	.Ltmp712
	.long	.Ltmp714
.Lset293 = .Ltmp1330-.Ltmp1329
	.short	.Lset293
.Ltmp1329:
	.byte	88
.Ltmp1330:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset294 = .Ltmp1332-.Ltmp1331
	.short	.Lset294
.Ltmp1331:
	.byte	88
.Ltmp1332:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset295 = .Ltmp1334-.Ltmp1333
	.short	.Lset295
.Ltmp1333:
	.byte	88
.Ltmp1334:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset296 = .Ltmp1336-.Ltmp1335
	.short	.Lset296
.Ltmp1335:
	.byte	88
.Ltmp1336:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin50
	.long	.Ltmp665
.Lset297 = .Ltmp1338-.Ltmp1337
	.short	.Lset297
.Ltmp1337:
	.byte	80
.Ltmp1338:
	.long	.Ltmp669
	.long	.Ltmp670
.Lset298 = .Ltmp1340-.Ltmp1339
	.short	.Lset298
.Ltmp1339:
	.byte	80
.Ltmp1340:
	.long	.Ltmp675
	.long	.Ltmp677
.Lset299 = .Ltmp1342-.Ltmp1341
	.short	.Lset299
.Ltmp1341:
	.byte	80
.Ltmp1342:
	.long	.Ltmp682
	.long	.Ltmp683
.Lset300 = .Ltmp1344-.Ltmp1343
	.short	.Lset300
.Ltmp1343:
	.byte	80
.Ltmp1344:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin50
	.long	.Ltmp664
.Lset301 = .Ltmp1346-.Ltmp1345
	.short	.Lset301
.Ltmp1345:
	.byte	81
.Ltmp1346:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset302 = .Ltmp1348-.Ltmp1347
	.short	.Lset302
.Ltmp1347:
	.byte	81
.Ltmp1348:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin50
	.long	.Ltmp697
.Lset303 = .Ltmp1350-.Ltmp1349
	.short	.Lset303
.Ltmp1349:
	.byte	87
.Ltmp1350:
	.long	.Ltmp698
	.long	.Ltmp711
.Lset304 = .Ltmp1352-.Ltmp1351
	.short	.Lset304
.Ltmp1351:
	.byte	87
.Ltmp1352:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset305 = .Ltmp1354-.Ltmp1353
	.short	.Lset305
.Ltmp1353:
	.byte	87
.Ltmp1354:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset306 = .Ltmp1356-.Ltmp1355
	.short	.Lset306
.Ltmp1355:
	.byte	87
.Ltmp1356:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset307 = .Ltmp1358-.Ltmp1357
	.short	.Lset307
.Ltmp1357:
	.byte	87
.Ltmp1358:
	.long	.Ltmp729
	.long	.Ltmp738
.Lset308 = .Ltmp1360-.Ltmp1359
	.short	.Lset308
.Ltmp1359:
	.byte	87
.Ltmp1360:
	.long	.Ltmp739
	.long	.Lfunc_end50
.Lset309 = .Ltmp1362-.Ltmp1361
	.short	.Lset309
.Ltmp1361:
	.byte	87
.Ltmp1362:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset310 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset310
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset311 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset311
	.long	3364
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2916
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	2854
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1606
.asciiz"Handle_Real_Or_Clocked_Button_Actions"
	.long	3005
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	3821
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4214
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_str"
	.long	4136
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	2792
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	2945
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	4348
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	3271
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3667
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3169
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	4031
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4290
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	4060
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3484
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3638
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	3136
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	3926
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3792
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3455
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3047
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	3743
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	3993
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	3609
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3242
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3772
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4194
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	3560
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3426
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3589
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4310
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	4392
.asciiz"delay_milliseconds"
	.long	3076
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	3696
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2874
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	1168
.asciiz"System_Task"
	.long	4156
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_str"
	.long	4252
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	3513
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3393
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	3222
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	31
.asciiz"takes_press_for_10_seconds_right_button_str"
	.long	2578
.asciiz"Handle_Real_Or_Clocked_Buttons"
	.long	2812
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	3189
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	3964
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4098
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3859
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4416
.asciiz"delay_microseconds"
	.long	3888
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	2743
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	4368
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset312 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset312
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset313 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset313
	.long	4680
.asciiz"__TYPE_10"
	.long	718
.asciiz"it_is_day_or_night_t"
	.long	1030
.asciiz"__TYPE_11"
	.long	5307
.asciiz"__TYPE_12"
	.long	1008
.asciiz"__TYPE_15"
	.long	364
.asciiz"display_screen_name_t"
	.long	4472
.asciiz"unsigned int"
	.long	2785
.asciiz"int"
	.long	679
.asciiz"now_regulating_at_t"
	.long	5396
.asciiz"tag_startkit_adc_vals"
	.long	846
.asciiz"screen_clock_cursor_at_t"
	.long	739
.asciiz"max_light_t"
	.long	4465
.asciiz"chanend"
	.long	103
.asciiz"i2c_command_external_t"
	.long	5561
.asciiz"yarg"
	.long	3304
.asciiz"tag_i2c_temps_t"
	.long	318
.asciiz"heater_wires_t"
	.long	1146
.asciiz"__TYPE_7"
	.long	4479
.asciiz"light_sunrise_sunset_context_t"
	.long	287
.asciiz"iof_temps_t"
	.long	5236
.asciiz"screen_logg_t"
	.long	122
.asciiz"heat_cable_commands_t"
	.long	337
.asciiz"display_appear_state_t"
	.long	5437
.asciiz"timer"
	.long	5353
.asciiz"chronodot_d3231_registers_t"
	.long	5430
.asciiz"unsigned short"
	.long	3357
.asciiz"short"
	.long	4440
.asciiz"interface"
	.long	442
.asciiz"display_sub_state_t"
	.long	4747
.asciiz"handler_context_t"
	.long	5190
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
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
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
	.typestring _i.temperature_water_commands_if._chan.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(chd)"
	.typestring _i.temperature_water_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_water_commands_if._chan_y.get_now_regulating_at, "f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},uc)"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}})"
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
	.typestring Handle_Light_Sunrise_Sunset_Etc, "f{e(){m(false){0},m(true){1}}}(&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui}}),ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.typestring System_Task, "f{0}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},&(a(3:chd)))"
	.overlay_reference System_Task,_i.i2c_internal_commands_if.read_chronodot_ok.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.command.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference System_Task,_i.temperature_water_commands_if.get_now_regulating_at.fns
	.overlay_reference System_Task,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference System_Task,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference System_Task,_i.temperature_heater_commands_if.get_regulator_data.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.get_light_composition_etc.fns
	.overlay_reference System_Task,_i.port_heat_light_commands_if.beeper_blip_command.fns
	.typestring Handle_Real_Or_Clocked_Button_Actions, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.i2c_internal_commands_if.write_chronodot_ok.fns
	.overlay_reference Handle_Real_Or_Clocked_Button_Actions,_i.temperature_heater_commands_if.get_temp_degC_str.fns
	.typestring Handle_Real_Or_Clocked_Buttons, "f{0}(&(s(handler_context_t){m(display_appear_state){e(display_appear_state_t){m(DISPLAY_APPEAR_BACKROUND_UPDATED){1},m(DISPLAY_APPEAR_BLACK){0},m(DISPLAY_APPEAR_EDITABLE){2}}},m(display_screen_name_present){e(display_screen_name_t){m(SCREEN_AKVARIETEMPERATURER){1},m(SCREEN_BOKSDATA){4},m(SCREEN_KLOKKE){7},m(SCREEN_KONSTANTER){6},m(SCREEN_LOGG){0},m(SCREEN_LYSGULERING){3},m(SCREEN_VARMEREGULERING){2},m(SCREEN_VERSJON){5}}},m(display_sub_context){a(8:s(display_sub_context_t){m(sub_is_editable){e(){m(false){0},m(true){1}}},m(sub_state){e(display_sub_state_t){m(SUB_STATE_01){1},m(SUB_STATE_02){2},m(SUB_STATE_03){3},m(SUB_STATE_04){4},m(SUB_STATE_05){5},m(SUB_STATE_06){6},m(SUB_STATE_07){7},m(SUB_STATE_08){8},m(SUB_STATE_09){9},m(SUB_STATE_10){10},m(SUB_STATE_11){11},m(SUB_STATE_12){12},m(SUB_STATE_13){13},m(SUB_STATE_DARK){14},m(SUB_STATE_SHOW){0}}}})},m(display_sub_countdown_seconds){ui},m(display_sub_edited){e(){m(false){0},m(true){1}}},m(display_is_on_seconds_cnt){ui},m(display_is_on){e(){m(false){0},m(true){1}}},m(display_ts1_chars){a(85:uc)},m(screen_logg){s(screen_logg_t){m(exists){e(){m(false){0},m(true){1}}},m(display_ts1_chars_num){ui},m(display_ts1_chars){a(95:uc)}}},m(beeper_blip_now){e(){m(false){0},m(true){1}}},m(buttons_state){a(3:s(){m(button_pressed_now){e(){m(false){0},m(true){1}}},m(button_pressed_for_10_seconds){e(){m(false){0},m(true){1}}}})},m(buttons_inhibit_released_once){a(3:e(){m(false){0},m(true){1}})},m(silent_any_button_while_display_on_seconds_cnt){ui},m(iof_button_last_taken_action){si},m(full_light){e(){m(false){0},m(true){1}}},m(light_control_scheme){e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}},m(chronodot_d3231_registers){s(chronodot_d3231_registers_t){m(registers){a(19:uc)}}},m(datetime){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_editable){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_at_startup){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(read_chronodot_ok){e(){m(false){0},m(true){1}}},m(i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(light_composition){e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}},m(light_intensity_thirds){a(3:ui)},m(light_stable){e(){m(false){0},m(true){1}}},m(adc_cnt){ui},m(no_adc_cnt){ui},m(adc_vals_for_use){s(tag_startkit_adc_vals){m(x){a(4:us)}}},m(on_percent){ui},m(on_watt){ui},m(rr_24V_voltage_onetenthV){si},m(rr_24_voltage_ok){e(){m(false){0},m(true){1}}},m(now_regulating_at){e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}}),&(s(light_sunrise_sunset_context_t){m(do_init){e(){m(false){0},m(true){1}}},m(it_is_day_or_night){e(it_is_day_or_night_t){m(IT_IS_DAY){0},m(IT_IS_NIGHT){1}}},m(datetime_now){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous){s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}}},m(datetime_previous_not_initialised){e(){m(false){0},m(true){1}}},m(iof_day_night_action_list){ui},m(random_number){ui},m(num_minutes_left_of_random){ui},m(num_random_sequences_left){ui},m(max_light){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_next){e(max_light_t){m(MAX_LIGHT_IS_FULL){0},m(MAX_LIGHT_IS_TWO_THIRDS){1}}},m(max_light_changed){e(){m(false){0},m(true){1}}},m(light_sensor_intensity){si},m(light_sensor_intensity_previous){si},m(trigger_light_sensor_range_diff){e(){m(false){0},m(true){1}}},m(print_value_previous){ui}}),ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_water_commands_if){m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(now_regulating_at_t){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},:si,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}},:e(){m(CALLER_IS_BUTTON){0},m(CALLER_IS_REFRESH){1}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels27
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels28
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels29
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels30
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels31
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels32
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels33
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels34
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels35
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels36
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels37
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels38
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels39
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels40
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels41
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels42
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels43
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels90
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels44
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels45
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels46
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	289
	.long	.Lxta.call_labels47
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels81
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels82
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels83
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels84
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels85
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels86
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	301
	.long	.Lxta.call_labels87
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels88
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels89
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	.Lxta.call_labels104
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels105
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels106
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels107
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	390
	.long	.Lxta.call_labels108
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	391
	.long	.Lxta.call_labels109
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	392
	.long	.Lxta.call_labels110
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels111
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels112
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels91
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	435
	.long	.Lxta.call_labels92
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	436
	.long	.Lxta.call_labels93
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	437
	.long	.Lxta.call_labels94
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	438
	.long	.Lxta.call_labels95
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels96
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels97
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels98
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	.Lxta.call_labels99
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	.Lxta.call_labels100
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	.Lxta.call_labels101
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels113
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	.Lxta.call_labels48
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels49
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels50
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	481
	.long	.Lxta.call_labels51
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	.Lxta.call_labels52
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels53
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	499
	.long	.Lxta.call_labels54
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels55
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	501
	.long	.Lxta.call_labels56
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	502
	.long	.Lxta.call_labels57
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	503
	.long	.Lxta.call_labels58
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	.Lxta.call_labels59
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	.Lxta.call_labels60
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	531
	.long	.Lxta.call_labels61
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	532
	.long	.Lxta.call_labels62
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels63
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels64
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels65
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels73
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	.Lxta.call_labels66
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	.Lxta.call_labels67
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	571
	.long	.Lxta.call_labels68
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	572
	.long	.Lxta.call_labels69
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	573
	.long	.Lxta.call_labels70
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	574
	.long	.Lxta.call_labels71
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	575
	.long	.Lxta.call_labels72
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	.Lxta.call_labels102
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels103
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	.Lxta.call_labels115
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	.Lxta.call_labels74
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	.Lxta.call_labels76
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	.Lxta.call_labels75
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	.Lxta.call_labels77
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	774
	.long	.Lxta.call_labels78
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	775
	.long	.Lxta.call_labels79
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	776
	.long	.Lxta.call_labels80
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	795
	.long	.Lxta.call_labels114
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	.Lxta.call_labels122
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	824
	.long	.Lxta.call_labels123
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	828
	.long	.Lxta.call_labels116
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels117
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels124
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	.Lxta.call_labels125
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	.Lxta.call_labels126
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	.Lxta.call_labels118
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1002
	.long	.Lxta.call_labels119
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1003
	.long	.Lxta.call_labels121
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1022
	.long	.Lxta.call_labels120
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1081
	.long	.Lxta.call_labels0
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	.Lxta.call_labels1
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	.Lxta.call_labels2
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1089
	.long	.Lxta.call_labels3
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	.Lxta.call_labels4
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1092
	.long	.Lxta.call_labels5
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1111
	.long	.Lxta.call_labels7
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1112
	.long	.Lxta.call_labels8
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1113
	.long	.Lxta.call_labels9
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1114
	.long	.Lxta.call_labels10
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1115
	.long	.Lxta.call_labels11
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	.Lxta.call_labels16
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1125
	.long	.Lxta.call_labels17
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1126
	.long	.Lxta.call_labels18
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1127
	.long	.Lxta.call_labels19
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1140
	.long	.Lxta.call_labels20
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1162
	.long	.Lxta.call_labels21
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	.Lxta.call_labels22
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1184
	.long	.Lxta.call_labels23
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1189
	.long	.Lxta.call_labels24
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1190
	.long	.Lxta.call_labels25
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1216
	.long	.Lxta.call_labels26
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	.Lxta.call_labels6
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	.Lxta.call_labels13
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1254
	.long	.Lxta.call_labels14
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1260
	.long	.Lxta.call_labels15
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1264
	.long	.Lxta.call_labels12
.cc_bottom cc_126
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_127,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1097
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1097
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_129
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_130,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel38
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel39
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel38
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel39
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel39
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel38
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel39
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel38
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel38
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel39
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxtalabel40
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel41
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel41
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel42
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	201
	.long	204
	.long	.Lxtalabel43
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel43
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel44
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel44
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel45
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel38
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel39
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel46
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel47
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel48
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel49
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel50
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel51
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel47
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel49
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel50
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel51
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel48
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel49
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel51
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel47
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel48
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel50
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel50
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel49
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel48
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel47
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel51
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	250
	.long	.Lxtalabel51
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	250
	.long	.Lxtalabel48
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	250
	.long	.Lxtalabel47
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	250
	.long	.Lxtalabel49
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	245
	.long	250
	.long	.Lxtalabel50
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel50
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel50
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel51
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel51
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel48
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel47
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel49
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel52
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel52
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel52
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel52
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel39
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel38
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel39
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel38
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel53
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	265
	.long	.Lxtalabel53
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel54
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel54
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel54
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	274
	.long	280
	.long	.Lxtalabel54
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel54
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel54
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel55
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	288
	.long	291
	.long	.Lxtalabel55
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel90
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	292
	.long	294
	.long	.Lxtalabel90
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel91
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	299
	.long	304
	.long	.Lxtalabel91
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel91
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel91
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel92
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel92
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel92
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel92
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel56
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel56
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel56
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel57
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel57
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel103
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel58
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel94
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel95
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel96
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel95
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel96
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel95
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel96
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel97
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel97
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel135
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel135
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel136
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel136
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel137
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	344
	.long	346
	.long	.Lxtalabel137
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel138
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	347
	.long	349
	.long	.Lxtalabel138
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel139
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	350
	.long	352
	.long	.Lxtalabel139
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel140
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	353
	.long	355
	.long	.Lxtalabel140
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel96
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel96
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel95
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel95
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel142
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel141
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel141
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel141
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel142
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel142
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel143
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel143
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	381
	.long	.Lxtalabel148
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	381
	.long	.Lxtalabel147
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	381
	.long	.Lxtalabel146
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	381
	.long	.Lxtalabel145
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	367
	.long	381
	.long	.Lxtalabel144
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	394
	.long	.Lxtalabel145
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	394
	.long	.Lxtalabel144
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	394
	.long	.Lxtalabel147
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	394
	.long	.Lxtalabel148
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	388
	.long	394
	.long	.Lxtalabel146
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel147
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel145
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel148
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel144
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel146
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel149
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel149
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel149
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel149
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel104
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel104
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	416
	.long	418
	.long	.Lxtalabel104
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel104
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel104
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel58
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel94
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel103
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel100
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel100
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel59
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel59
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel60
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel60
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel60
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel101
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel101
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel105
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel105
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel102
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	430
	.long	431
	.long	.Lxtalabel102
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	441
	.long	.Lxtalabel106
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	434
	.long	441
	.long	.Lxtalabel107
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel106
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel106
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel107
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel107
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel109
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel109
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel108
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel108
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel110
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel110
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel110
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel110
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel94
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel94
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel58
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel58
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel103
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel103
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel147
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel147
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel149
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel149
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel148
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel148
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel111
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel111
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel146
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel146
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel144
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel144
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel145
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel145
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel150
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel150
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel150
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	462
	.long	466
	.long	.Lxtalabel61
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel61
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel61
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel61
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel62
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel62
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	478
	.long	.Lxtalabel63
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	478
	.long	.Lxtalabel65
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	476
	.long	478
	.long	.Lxtalabel64
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxtalabel63
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxtalabel64
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxtalabel65
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	490
	.long	.Lxtalabel63
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	490
	.long	.Lxtalabel65
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	484
	.long	490
	.long	.Lxtalabel64
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	504
	.long	.Lxtalabel64
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	504
	.long	.Lxtalabel63
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	498
	.long	504
	.long	.Lxtalabel65
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel65
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel65
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel64
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel64
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel63
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel63
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxtalabel66
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel66
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel66
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel66
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel38
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel39
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel67
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel67
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	520
	.long	521
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	530
	.long	536
	.long	.Lxtalabel68
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel68
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel68
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel69
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel69
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel69
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel69
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel39
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel38
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel38
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel39
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel70
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel70
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	557
	.long	563
	.long	.Lxtalabel71
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	570
	.long	576
	.long	.Lxtalabel71
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel71
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel71
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel72
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel72
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel72
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	582
	.long	582
	.long	.Lxtalabel72
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	587
	.long	593
	.long	.Lxtalabel74
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel74
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel74
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel74
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel75
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel75
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	601
	.long	601
	.long	.Lxtalabel76
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	601
	.long	601
	.long	.Lxtalabel98
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel98
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel76
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel130
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel130
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	605
	.long	605
	.long	.Lxtalabel131
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel131
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel131
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	613
	.long	615
	.long	.Lxtalabel131
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel156
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	616
	.long	618
	.long	.Lxtalabel156
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	620
	.long	624
	.long	.Lxtalabel157
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel157
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel98
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel76
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel98
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel98
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel76
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel76
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	631
	.long	.Lxtalabel128
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	631
	.long	.Lxtalabel129
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	631
	.long	631
	.long	.Lxtalabel134
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel129
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel128
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel134
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	635
	.long	.Lxtalabel128
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	635
	.long	.Lxtalabel134
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	634
	.long	635
	.long	.Lxtalabel129
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	638
	.long	641
	.long	.Lxtalabel129
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	638
	.long	641
	.long	.Lxtalabel134
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	638
	.long	641
	.long	.Lxtalabel128
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel129
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel129
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel134
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel134
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel128
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel128
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	644
	.long	647
	.long	.Lxtalabel127
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel127
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel127
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	650
	.long	.Lxtalabel133
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	650
	.long	.Lxtalabel125
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	650
	.long	650
	.long	.Lxtalabel126
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel126
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel125
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel133
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	654
	.long	.Lxtalabel126
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	654
	.long	.Lxtalabel125
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	653
	.long	654
	.long	.Lxtalabel133
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	660
	.long	.Lxtalabel133
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	660
	.long	.Lxtalabel126
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	657
	.long	660
	.long	.Lxtalabel125
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel126
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel126
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel125
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel125
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel133
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel133
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	663
	.long	666
	.long	.Lxtalabel124
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel124
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel124
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel120
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel121
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	669
	.long	669
	.long	.Lxtalabel122
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel120
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel121
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel122
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	673
	.long	.Lxtalabel121
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	673
	.long	.Lxtalabel122
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	672
	.long	673
	.long	.Lxtalabel120
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	676
	.long	680
	.long	.Lxtalabel120
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	676
	.long	680
	.long	.Lxtalabel122
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	676
	.long	680
	.long	.Lxtalabel121
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel121
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel121
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel122
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel122
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel120
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel120
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	683
	.long	687
	.long	.Lxtalabel119
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel119
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel119
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel117
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel116
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel118
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel117
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel116
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel118
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	694
	.long	.Lxtalabel118
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	694
	.long	.Lxtalabel116
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	693
	.long	694
	.long	.Lxtalabel117
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	701
	.long	.Lxtalabel117
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	701
	.long	.Lxtalabel116
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	697
	.long	701
	.long	.Lxtalabel118
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel117
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel117
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel118
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel118
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel116
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel116
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	704
	.long	708
	.long	.Lxtalabel115
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel115
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel115
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel113
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	711
	.long	712
	.long	.Lxtalabel113
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel114
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	713
	.long	719
	.long	.Lxtalabel114
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel132
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	720
	.long	721
	.long	.Lxtalabel132
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel159
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	722
	.long	723
	.long	.Lxtalabel159
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	724
	.long	727
	.long	.Lxtalabel160
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel160
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel160
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	730
	.long	735
	.long	.Lxtalabel112
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel112
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel112
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel99
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel99
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel99
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	742
	.long	744
	.long	.Lxtalabel77
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel77
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel77
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel123
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel157
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel78
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel123
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel123
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel78
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel78
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel157
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel157
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel158
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	751
	.long	752
	.long	.Lxtalabel158
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel85
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel79
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel84
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel80
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel83
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel81
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel86
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel82
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	757
	.long	768
	.long	.Lxtalabel87
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel82
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel82
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel87
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel87
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel83
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel83
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel86
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel86
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel81
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel81
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel80
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel80
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel79
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel79
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel84
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel84
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel85
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	770
	.long	771
	.long	.Lxtalabel85
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	773
	.long	777
	.long	.Lxtalabel88
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel88
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel88
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel89
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel89
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel89
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel89
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel89
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel93
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel93
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel151
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel151
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel73
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel73
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel153
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel153
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	794
	.long	794
	.long	.Lxtalabel153
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel152
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel152
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel152
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel154
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel154
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel155
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel155
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel173
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	811
	.long	.Lxtalabel173
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel161
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	811
	.long	.Lxtalabel161
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel162
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	809
	.long	811
	.long	.Lxtalabel162
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	813
	.long	814
	.long	.Lxtalabel174
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	816
	.long	816
	.long	.Lxtalabel174
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	818
	.long	818
	.long	.Lxtalabel174
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel175
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	819
	.long	819
	.long	.Lxtalabel175
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel176
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	820
	.long	820
	.long	.Lxtalabel176
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	821
	.long	821
	.long	.Lxtalabel201
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	823
	.long	824
	.long	.Lxtalabel201
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel201
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel201
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel177
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	827
	.long	836
	.long	.Lxtalabel177
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel202
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel202
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel203
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	841
	.long	843
	.long	.Lxtalabel203
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	848
	.long	849
	.long	.Lxtalabel174
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel174
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	850
	.long	850
	.long	.Lxtalabel174
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	854
	.long	855
	.long	.Lxtalabel163
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	857
	.long	857
	.long	.Lxtalabel163
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	859
	.long	859
	.long	.Lxtalabel163
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel164
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	861
	.long	861
	.long	.Lxtalabel164
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	863
	.long	863
	.long	.Lxtalabel165
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel166
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	864
	.long	865
	.long	.Lxtalabel166
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel165
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	867
	.long	867
	.long	.Lxtalabel165
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	870
	.long	871
	.long	.Lxtalabel206
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel206
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	874
	.long	874
	.long	.Lxtalabel206
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel183
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	876
	.long	.Lxtalabel183
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel184
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	875
	.long	876
	.long	.Lxtalabel184
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel185
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel185
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel186
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	881
	.long	882
	.long	.Lxtalabel186
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel205
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel205
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel187
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel187
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel199
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel199
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	898
	.long	899
	.long	.Lxtalabel163
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel163
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel163
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	904
	.long	905
	.long	.Lxtalabel167
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	904
	.long	905
	.long	.Lxtalabel178
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel167
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel178
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel178
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel167
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel179
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel179
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel204
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	911
	.long	912
	.long	.Lxtalabel204
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel198
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel198
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel209
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel209
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel210
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	914
	.long	915
	.long	.Lxtalabel210
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel211
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel211
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel216
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	917
	.long	918
	.long	.Lxtalabel216
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel212
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	919
	.long	920
	.long	.Lxtalabel212
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel218
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	924
	.long	.Lxtalabel218
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel217
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	922
	.long	924
	.long	.Lxtalabel217
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel180
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel180
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel181
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel181
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel182
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	938
	.long	939
	.long	.Lxtalabel182
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel182
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel182
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	943
	.long	943
	.long	.Lxtalabel213
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel213
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel213
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	951
	.long	955
	.long	.Lxtalabel214
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel214
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	957
	.long	957
	.long	.Lxtalabel214
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	960
	.long	960
	.long	.Lxtalabel215
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel215
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel215
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel168
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	968
	.long	969
	.long	.Lxtalabel169
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel170
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel170
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel171
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel171
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel172
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	972
	.long	976
	.long	.Lxtalabel172
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel188
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	980
	.long	980
	.long	.Lxtalabel188
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel189
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	981
	.long	981
	.long	.Lxtalabel189
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel190
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	982
	.long	985
	.long	.Lxtalabel190
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel191
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	986
	.long	987
	.long	.Lxtalabel191
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel192
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	988
	.long	989
	.long	.Lxtalabel192
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel168
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel169
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel193
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	996
	.long	997
	.long	.Lxtalabel193
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	998
	.long	1002
	.long	.Lxtalabel194
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1003
	.long	1003
	.long	.Lxtalabel194
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel194
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel194
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1008
	.long	1009
	.long	.Lxtalabel169
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1008
	.long	1009
	.long	.Lxtalabel168
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel168
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel169
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1014
	.long	1015
	.long	.Lxtalabel169
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1014
	.long	1015
	.long	.Lxtalabel168
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel195
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1016
	.long	1017
	.long	.Lxtalabel195
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1018
	.long	1022
	.long	.Lxtalabel196
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1023
	.long	1023
	.long	.Lxtalabel196
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel196
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1024
	.long	1024
	.long	.Lxtalabel196
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel169
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1027
	.long	1027
	.long	.Lxtalabel169
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel168
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1027
	.long	1027
	.long	.Lxtalabel168
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel167
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1030
	.long	1030
	.long	.Lxtalabel167
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel178
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1030
	.long	1030
	.long	.Lxtalabel178
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel207
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel207
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel208
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel208
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel197
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel197
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel200
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel200
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1046
	.long	1046
	.long	.Lxtalabel0
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1048
	.long	1049
	.long	.Lxtalabel0
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1051
	.long	1054
	.long	.Lxtalabel0
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1056
	.long	1062
	.long	.Lxtalabel0
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel0
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	1068
	.long	.Lxtalabel0
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	1068
	.long	.Lxtalabel0
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1065
	.long	1068
	.long	.Lxtalabel0
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1070
	.long	1070
	.long	.Lxtalabel0
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1070
	.long	1070
	.long	.Lxtalabel0
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1070
	.long	1070
	.long	.Lxtalabel0
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1071
	.long	1073
	.long	.Lxtalabel0
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1074
	.long	1074
	.long	.Lxtalabel0
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel0
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1078
	.long	1079
	.long	.Lxtalabel0
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1081
	.long	1083
	.long	.Lxtalabel0
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel0
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1088
	.long	1089
	.long	.Lxtalabel0
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1091
	.long	1092
	.long	.Lxtalabel0
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1094
	.long	1094
	.long	.Lxtalabel0
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1096
	.long	1096
	.long	.Lxtalabel0
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1097
	.long	1098
	.long	.Lxtalabel14
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1104
	.long	1105
	.long	.Lxtalabel2
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel2
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel2
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1111
	.long	1115
	.long	.Lxtalabel2
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1117
	.long	1117
	.long	.Lxtalabel2
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel17
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1120
	.long	1122
	.long	.Lxtalabel15
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1124
	.long	1124
	.long	.Lxtalabel15
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1125
	.long	1130
	.long	.Lxtalabel16
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1133
	.long	1133
	.long	.Lxtalabel18
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1135
	.long	1136
	.long	.Lxtalabel19
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel20
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1140
	.long	1144
	.long	.Lxtalabel20
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel20
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1147
	.long	1149
	.long	.Lxtalabel21
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1150
	.long	1151
	.long	.Lxtalabel22
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1163
	.long	.Lxtalabel23
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1159
	.long	1163
	.long	.Lxtalabel24
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1164
	.long	1165
	.long	.Lxtalabel25
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel26
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1168
	.long	1168
	.long	.Lxtalabel26
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1170
	.long	1170
	.long	.Lxtalabel26
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1171
	.long	1171
	.long	.Lxtalabel27
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1173
	.long	1175
	.long	.Lxtalabel27
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1178
	.long	1178
	.long	.Lxtalabel28
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1180
	.long	1181
	.long	.Lxtalabel28
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1183
	.long	1184
	.long	.Lxtalabel28
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel28
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel29
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1188
	.long	1198
	.long	.Lxtalabel30
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1199
	.long	1200
	.long	.Lxtalabel31
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1203
	.long	1203
	.long	.Lxtalabel32
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1204
	.long	1205
	.long	.Lxtalabel33
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1206
	.long	1212
	.long	.Lxtalabel34
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1215
	.long	1215
	.long	.Lxtalabel35
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1216
	.long	1220
	.long	.Lxtalabel36
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel37
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1223
	.long	1224
	.long	.Lxtalabel1
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1232
	.long	.Lxtalabel9
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1232
	.long	.Lxtalabel4
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1230
	.long	1232
	.long	.Lxtalabel5
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	1234
	.long	.Lxtalabel4
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	1234
	.long	.Lxtalabel9
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1234
	.long	1234
	.long	.Lxtalabel5
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1235
	.long	1235
	.long	.Lxtalabel5
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1235
	.long	1235
	.long	.Lxtalabel4
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1235
	.long	1235
	.long	.Lxtalabel9
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1237
	.long	1238
	.long	.Lxtalabel9
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1237
	.long	1238
	.long	.Lxtalabel4
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1237
	.long	1238
	.long	.Lxtalabel5
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1239
	.long	1239
	.long	.Lxtalabel10
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1246
	.long	1248
	.long	.Lxtalabel7
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1249
	.long	1251
	.long	.Lxtalabel6
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1253
	.long	1253
	.long	.Lxtalabel8
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1253
	.long	1253
	.long	.Lxtalabel11
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1254
	.long	1257
	.long	.Lxtalabel8
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1254
	.long	1257
	.long	.Lxtalabel11
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1259
	.long	1259
	.long	.Lxtalabel8
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1259
	.long	1259
	.long	.Lxtalabel11
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1260
	.long	1261
	.long	.Lxtalabel12
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel13
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	1264
	.long	1265
	.long	.Lxtalabel3
.cc_bottom cc_650
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_651,.Lxta.loop_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxta.loop_labels0
.cc_bottom cc_651
.cc_top cc_652,.Lxta.loop_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	264
	.long	265
	.long	.Lxta.loop_labels1
.cc_bottom cc_652
.cc_top cc_653,.Lxta.loop_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxta.loop_labels2
.cc_bottom cc_653
.cc_top cc_654,.Lxta.loop_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxta.loop_labels3
.cc_bottom cc_654
.cc_top cc_655,.Lxta.loop_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxta.loop_labels4
.cc_bottom cc_655
.cc_top cc_656,.Lxta.loop_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxta.loop_labels5
.cc_bottom cc_656
.cc_top cc_657,.Lxta.loop_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxta.loop_labels6
.cc_bottom cc_657
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/_Aquarium_1_x.xc:1249:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/_Aquarium_1_x.xc:1246:25: error: out of bounds array access\n                        context.buttons_state[iof_button].button_pressed_now = true;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/_Aquarium_1_x.xc:1239:29: error: out of bounds array access\n                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/_Aquarium_1_x.xc:207:21: error: out of bounds array access\n                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/_Aquarium_1_x.xc:297:28: error: out of bounds array access\n            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
