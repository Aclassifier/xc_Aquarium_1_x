	.text
	.file	"../src/_Aquarium_1_x.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set test_and_display.dynalloc_maxchanends, 0
	.globl test_and_display.dynalloc_maxchanends
	.set test_and_display.dynalloc_maxcores, 0
	.globl test_and_display.dynalloc_maxcores
	.set test_and_display.dynalloc_maxtimers, 0
	.globl test_and_display.dynalloc_maxtimers
	.set test_and_display.init.0.savedstate,33
	.globl test_and_display.init.0.savedstate
	.set test_and_display.select.y.enable.savedstate,33
	.globl test_and_display.select.y.enable.savedstate
	.set test_and_display.select.y.enable.cases.maxtimers,0 $M test_and_display.select.y.case.3.maxtimers $M test_and_display.select.y.case.2.maxtimers $M test_and_display.select.y.case.1.maxtimers $M test_and_display.select.y.case.0.maxtimers
	.globl test_and_display.select.y.enable.cases.maxtimers
	.set test_and_display.select.y.enable.cases.maxcores,0 $M test_and_display.select.y.case.3.maxcores $M test_and_display.select.y.case.2.maxcores $M test_and_display.select.y.case.1.maxcores $M test_and_display.select.y.case.0.maxcores
	.globl test_and_display.select.y.enable.cases.maxcores
	.set test_and_display.select.y.enable.cases.maxchanends,0 $M test_and_display.select.y.case.3.maxchanends $M test_and_display.select.y.case.2.maxchanends $M test_and_display.select.y.case.1.maxchanends $M test_and_display.select.y.case.0.maxchanends
	.globl test_and_display.select.y.enable.cases.maxchanends
	.set test_and_display.select.y.enable.cases,0
	.globl test_and_display.select.y.enable.cases
	.set test_and_display.select.y.enable.cases.nstackwords, 0 $M (test_and_display.select.y.case.1.nstackwords) $M (test_and_display.select.y.case.2.nstackwords) $M (test_and_display.select.y.case.3.nstackwords) $M (test_and_display.select.y.case.0.nstackwords)
	.globl test_and_display.select.y.enable.cases.nstackwords
	.set test_and_display.select.enable.savedstate,33
	.globl test_and_display.select.enable.savedstate
	.set test_and_display.select.enable.cases.maxtimers,0 $M test_and_display.select.case.3.maxtimers $M test_and_display.select.case.2.maxtimers $M test_and_display.select.case.1.maxtimers $M test_and_display.select.case.0.maxtimers
	.globl test_and_display.select.enable.cases.maxtimers
	.set test_and_display.select.enable.cases.maxcores,0 $M test_and_display.select.case.3.maxcores $M test_and_display.select.case.2.maxcores $M test_and_display.select.case.1.maxcores $M test_and_display.select.case.0.maxcores
	.globl test_and_display.select.enable.cases.maxcores
	.set test_and_display.select.enable.cases.maxchanends,0 $M test_and_display.select.case.3.maxchanends $M test_and_display.select.case.2.maxchanends $M test_and_display.select.case.1.maxchanends $M test_and_display.select.case.0.maxchanends
	.globl test_and_display.select.enable.cases.maxchanends
	.set test_and_display.select.enable.cases,0
	.globl test_and_display.select.enable.cases
	.set test_and_display.select.enable.cases.nstackwords, 0 $M (test_and_display.select.case.2.nstackwords) $M (test_and_display.select.case.3.nstackwords) $M (test_and_display.select.case.0.nstackwords) $M (test_and_display.select.case.1.nstackwords)
	.globl test_and_display.select.enable.cases.nstackwords
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
	.call test_and_display,writeToDisplay_i2c_all_buffer
	.call test_and_display,printf
	.call test_and_display,clear_all_pixels_in_buffer
	.call test_and_display,adafruit_display_ssd1306_128x32_i2c
	.call test_and_display,Adafruit_SSD1306_i2c_begin
	.call test_and_display,Adafruit_GFX_constructor
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set test_and_display.locnoside, 0
	.set test_and_display.locnointerfaceaccess, 0
	.set test_and_display.locnonotificationselect, 0
	.assert 1,adafruit_display_ssd1306_128x32_i2c.actnonotificationselect,"../src/_Aquarium_1_x.xc:134:22: error: call to function `adafruit_display_ssd1306_128x32_i2c\' which selects on a notification in a combinable function select case\n                     adafruit_display_ssd1306_128x32_i2c (i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_heater_commands, i_temperature_water_commands, i_chronodot_ds3231, &test_params); // ACTION HERE!\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/_Aquarium_1_x.xc:99:18: error: call to function `printf\' which selects on a notification in a combinable function select case\n                 printf (\"Button [%u] with %u\\n\", iof_button, button);\n                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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

	.weak	_i.i2c_internal_commands_if._chan.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display.function,_i.i2c_internal_commands_if._chan.write_display
_i.i2c_internal_commands_if._chan.write_display:
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
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan.write_display, .Ltmp42-_i.i2c_internal_commands_if._chan.write_display
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

	.weak	_i.i2c_internal_commands_if._chan_y.write_display
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display.function,_i.i2c_internal_commands_if._chan_y.write_display
_i.i2c_internal_commands_if._chan_y.write_display:
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
.Ltmp64:
	.size	_i.i2c_internal_commands_if._chan_y.write_display, .Ltmp64-_i.i2c_internal_commands_if._chan_y.write_display
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
	.long	4294967293
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	4294967292
	.cc_bottom .LCPI42_1.data
	.cc_top .LCPI42_2.data,.LCPI42_2
	.align	4
	.type	.LCPI42_2,@object
	.size	.LCPI42_2, 4
.LCPI42_2:
	.long	4294967291
	.cc_bottom .LCPI42_2.data
	.cc_top .LCPI42_3.data,.LCPI42_3
	.align	4
	.type	.LCPI42_3,@object
	.size	.LCPI42_3, 4
.LCPI42_3:
	.long	100000000
	.cc_bottom .LCPI42_3.data
	.text
	.globl	test_and_display
	.align	4
	.type	test_and_display,@function
	.cc_top test_and_display.function,test_and_display
test_and_display:
.Lfunc_begin42:
	.loc	1 60 0
	.cfi_startproc
.Lxtalabel0:
	entsp 39
.Ltmp220:
	.cfi_def_cfa_offset 156
.Ltmp221:
	.cfi_offset 15, 0
	stw r4, sp[38]
.Ltmp222:
	.cfi_offset 4, -4
	stw r5, sp[37]
.Ltmp223:
	.cfi_offset 5, -8
	stw r6, sp[36]
.Ltmp224:
	.cfi_offset 6, -12
	stw r7, sp[35]
.Ltmp225:
	.cfi_offset 7, -16
	stw r8, sp[34]
.Ltmp226:
	.cfi_offset 8, -20
	stw r9, sp[33]
.Ltmp227:
	.cfi_offset 9, -24
	stw r10, sp[32]
.Ltmp228:
	.cfi_offset 10, -28
	stw r3, sp[10]
.Ltmp229:
	stw r2, sp[13]
.Ltmp230:
	stw r1, sp[11]
.Ltmp231:
	mov r4, r0
.Ltmp232:
	stw r4, sp[9]
	ldw r6, sp[43]
	.loc	1 71 0 prologue_end
.Ltmp233:
	ldaw r11, cp[.Lstr23]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 74 0
.Lxta.call_labels0:
	bl Adafruit_GFX_constructor
	.loc	1 75 0
	mov r0, r4
.Lxta.call_labels1:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 77 0
.Lxta.call_labels2:
	bl clear_all_pixels_in_buffer
	.loc	1 78 0
	mov r0, r4
.Ltmp234:
.Lxta.call_labels3:
	bl writeToDisplay_i2c_all_buffer
	ldw r0, cp[.LCPI42_0]
	.loc	1 80 0
	stw r0, sp[19]
	ldc r0, 4
	ldaw r1, sp[19]
	ldc r2, 0
	.loc	1 81 0
	st8 r2, r1[r0]
	mkmsk r0, 1
	.loc	1 82 0
	stw r0, sp[28]
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r0, dp[__timers]
	.loc	1 84 0
	ldw r9, r0[r11]
	.loc	1 84 0
	setc res[r9], 1
	.loc	1 84 0
.Lxta.endpoint_labels0:
	in r0, res[r9]
.Ltmp235:
	.loc	1 147 0
	stw r0, sp[12]
	mov r10, r2
	mov r8, r2
	mov r5, r2
	bu .LBB42_1
.Ltmp236:
.LBB42_16:
.Lxtalabel1:
	ldc r0, 44
	.loc	1 134 0
.Ltmp237:
	stw r0, sp[4]
.Ltmp238:
	ldaw r0, sp[19]
.Ltmp239:
	stw r0, sp[3]
	stw r0, sp[2]
.Ltmp240:
	ldw r0, sp[42]
	stw r0, sp[1]
	ldw r0, sp[9]
	ldw r1, sp[10]
	ldw r2, sp[40]
	ldw r3, sp[41]
.Lxta.call_labels4:
	bl adafruit_display_ssd1306_128x32_i2c
.Ltmp241:
.LBB42_1:
.Lxtalabel2:
	clre
	ldw r0, sp[28]
	eq r0, r0, 4
	bf r0, .LBB42_2
.Ltmp242:
	ldw r0, sp[12]
	setd res[r9], r0
	setc res[r9], 9
	ldap r11, .Ltmp243
	setv res[r9], r11
	eeu res[r9]
.Ltmp244:
.LBB42_2:
	eq r1, r10, 1
	.loc	1 97 0
	ldw r2, r6[0]
	ldap r11, .Ltmp245
	mov r0, r11
	.loc	1 97 0
	setv res[r2], r11
	.loc	1 97 0
	mov r11, r5
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
.Ltmp246:
	.loc	1 97 0
	ldw r2, r6[1]
	.loc	1 97 0
	mov r11, r0
	setv res[r2], r11
	mkmsk r11, 1
	.loc	1 97 0
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
	.loc	1 97 0
	ldw r2, r6[2]
	.loc	1 97 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 2
	.loc	1 97 0
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
	bf r1, .LBB42_4
.Ltmp247:
	.loc	1 97 0
	ldw r0, sp[11]
	ldw r0, r0[1]
	ldap r11, .Ltmp248
	.loc	1 97 0
	setv res[r0], r11
	.loc	1 97 0
	eeu res[r0]
.Ltmp249:
.LBB42_4:
	bf r8, .LBB42_6
.Ltmp250:
	.loc	1 97 0
	ldw r0, sp[13]
	ldw r0, r0[1]
	ldap r11, .Ltmp251
	.loc	1 97 0
	setv res[r0], r11
	.loc	1 97 0
	eeu res[r0]
.Ltmp252:
.LBB42_6:
	.loc	1 193 0

	.xtabranch .LBB42_7, .LBB42_10, .LBB42_9, .LBB42_23
	waiteu
.Ltmp253:
.Ltmp245:
.LBB42_10:
.Lxtalabel3:
	.loc	1 97 0
	get r11, ed
	mov r4, r11
	.loc	1 97 0
	zext r4, 16
	.loc	1 97 0
	ldw r0, r6[r4]
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 97 0
.Lxta.endpoint_labels1:
	in r7, res[r0]
.Ltmp254:
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 99 0
.Ltmp255:
	ldaw r11, cp[.str1]
	mov r0, r11
	mov r1, r4
	mov r2, r7
.Lxta.call_labels5:
	bl iprintf
	.loc	1 100 18
	eq r0, r7, 1
	bf r0, .LBB42_1
.Ltmp256:
.Lxtalabel4:
	.loc	1 101 22
	ldw r0, sp[28]
	.loc	1 101 22
	eq r0, r0, 4
	bf r0, .LBB42_13
.Ltmp257:
	mkmsk r0, 1
	.loc	1 101 0
	stw r0, sp[28]
.Ltmp258:
.LBB42_13:
.Lxtalabel5:
	.loc	1 102 0
	bf r4, .LBB42_17
.Ltmp259:
.Lxtalabel6:
	eq r0, r4, 1
	bf r0, .LBB42_15
.Ltmp260:
.Lxtalabel7:
	bt r8, .LBB42_16
.Ltmp261:
.Lxtalabel8:
	ldw r1, sp[13]
.Ltmp262:
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[3]
.Ltmp263:
	.loc	1 112 0
	ldw r1, r1[0]
	.loc	1 112 0
.Lxta.call_labels6:
	bla r1
.Ltmp264:
	mkmsk r8, 1
	bu .LBB42_16
.Ltmp265:
.LBB42_17:
.Lxtalabel9:
	mkmsk r0, 1
	.loc	1 105 0
	stw r0, sp[28]
	bu .LBB42_16
.Ltmp266:
.LBB42_15:
.Lxtalabel10:
	eq r0, r4, 2
	bf r0, .LBB42_16
.Ltmp267:
.Lxtalabel11:
	.loc	1 122 30
	bf r10, .LBB42_21
.Ltmp268:
.Lxtalabel12:
	ldw r0, cp[.LCPI42_1]
	.loc	1 129 0
	stw r0, sp[19]
	ldc r0, 4
	ldaw r1, sp[19]
	.loc	1 130 0
	st8 r5, r1[r0]
	bu .LBB42_16
.Ltmp269:
.Ltmp243:
.LBB42_7:
.Lxtalabel13:
	.loc	1 88 0
.Lxta.endpoint_labels2:
	in r0, res[r9]
.Ltmp270:
	.loc	1 89 0
	ldw r0, sp[12]
	ldw r1, cp[.LCPI42_3]
	add r0, r0, r1
.Ltmp271:
	.loc	1 91 0
	stw r0, sp[12]
	mkmsk r0, 2
	stw r0, sp[28]
	bu .LBB42_16
.Ltmp272:
.Ltmp248:
.LBB42_9:
.Lxtalabel14:
	ldw r4, sp[11]
.Ltmp273:
	.loc	1 139 0
	ldw r0, r4[1]
	.loc	1 139 0
	chkct res[r0], 1
	mkmsk r2, 1
	.loc	1 139 0
	stw r2, r4[2]
	.loc	1 145 0
.Ltmp274:
	ldw r1, r4[0]
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r3, r0[0]
	ldaw r7, sp[14]
	.loc	1 145 0
	mov r0, r7
.Lxta.call_labels7:
	bla r3
	.loc	1 145 0
	ldw r0, r4[1]
	.loc	1 145 0
	chkct res[r0], 1
	.loc	1 145 0
	stw r5, r4[2]
.Ltmp275:
	.loc	1 147 0
	ldaw r0, sp[23]
	.loc	1 147 0
	mov r1, r7
	ldc r2, 20
	bl __memcpy_4
	ldw r0, cp[.LCPI42_2]
	.loc	1 148 0
	stw r0, sp[19]
	ldc r0, 4
	ldaw r1, sp[19]
	.loc	1 149 0
	st8 r5, r1[r0]
	mov r10, r5
	bu .LBB42_1
.Ltmp276:
.Ltmp251:
.LBB42_23:
.Lxtalabel15:
	ldw r4, sp[13]
.Ltmp277:
	.loc	1 153 0
	ldw r0, r4[1]
	.loc	1 153 0
	chkct res[r0], 1
	mkmsk r1, 1
	.loc	1 153 0
	stw r1, r4[2]
.Ltmp278:
	.loc	1 158 0
	ldw r0, r4[0]
	.loc	1 158 0
	ldw r2, r4[3]
	.loc	1 158 0
	ldw r3, r2[1]
	ldaw r7, sp[30]
	.loc	1 158 0
	mov r2, r7
.Lxta.call_labels8:
	bla r3
	.loc	1 158 0
	ldw r0, r4[1]
	.loc	1 158 0
	chkct res[r0], 1
	.loc	1 158 0
	stw r5, r4[2]
.Ltmp279:
	ldaw r0, sp[19]
	mov r2, r0
	.loc	1 161 0
.Ltmp280:
	add r0, r2, 6
	.loc	1 161 0
	ld16s r1, r7[r5]
	.loc	1 161 0
	st16 r1, r0[r5]
.Ltmp281:
	ldc r0, 2
	.loc	1 161 0
	or r0, r7, r0
	.loc	1 161 0
	ld16s r0, r0[r5]
	.loc	1 161 0
	ldaw r1, sp[21]
	.loc	1 161 0
	st16 r0, r1[r5]
	.loc	1 161 0
	add r0, r2, 10
	.loc	1 161 0
	ldaw r1, sp[31]
	.loc	1 161 0
	ld16s r1, r1[r5]
	.loc	1 161 0
	st16 r1, r0[r5]
	.loc	1 161 0
	add r0, r7, 6
	.loc	1 161 0
	ld16s r0, r0[r5]
	.loc	1 161 0
	ldaw r1, sp[22]
	.loc	1 161 0
	st16 r0, r1[r5]
	ldw r0, cp[.LCPI42_1]
.Ltmp282:
	.loc	1 164 0
	stw r0, sp[19]
	ldc r0, 4
	.loc	1 165 0
	st8 r5, r2[r0]
	mov r8, r5
	bu .LBB42_1
.Ltmp283:
.LBB42_21:
.Lxtalabel16:
	ldw r1, sp[11]
.Ltmp284:
	.loc	1 124 0
	ldw r0, r1[0]
	.loc	1 124 0
	ldw r1, r1[3]
.Ltmp285:
	.loc	1 124 0
	ldw r2, r1[1]
	mkmsk r4, 1
	.loc	1 124 0
	mov r1, r4
.Lxta.call_labels9:
	bla r2
.Ltmp286:
	mov r10, r4
	bu .LBB42_16
.Ltmp287:
	.cc_bottom test_and_display.function
	.set	test_and_display.nstackwords,((puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords $M adafruit_display_ssd1306_128x32_i2c.nstackwords $M iprintf.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M _i.lib_startkit_adc_commands_if.read.max.nstackwords) + 39)
	.globl	test_and_display.nstackwords
	.set	test_and_display.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.lib_startkit_adc_commands_if.read.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M adafruit_display_ssd1306_128x32_i2c.maxcores $M clear_all_pixels_in_buffer.maxcores $M iprintf.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	test_and_display.maxcores
	.set	test_and_display.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.lib_startkit_adc_commands_if.read.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M adafruit_display_ssd1306_128x32_i2c.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	test_and_display.maxtimers
	.set	test_and_display.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.lib_startkit_adc_commands_if.read.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M adafruit_display_ssd1306_128x32_i2c.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	test_and_display.maxchanends
.Ltmp288:
	.size	test_and_display, .Ltmp288-test_and_display
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	4294967293
	.cc_bottom .LCPI43_0.data
	.text
	.globl	test_and_display.init.1
	.align	4
	.type	test_and_display.init.1,@function
	.cc_top test_and_display.init.1.function,test_and_display.init.1
test_and_display.init.1:
.Lfunc_begin43:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 4
.Ltmp289:
	.cfi_def_cfa_offset 16
.Ltmp290:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp291:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp292:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp293:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp294:
	ldw r0, r4[1]
	bf r0, .LBB43_2
.Ltmp295:
	ldc r6, 0
	stw r6, r4[1]
	.loc	1 62 0 prologue_end
.Ltmp296:
	stw r6, r4[11]
	ldc r0, 48
	.loc	1 63 0
.Ltmp297:
	add r0, r4, r0
	.loc	1 63 0
	stw r6, r0[0]
	.loc	1 71 0
.Ltmp298:
	ldaw r11, cp[.Lstr23]
	mov r0, r11
	bl puts
	ldc r0, 128
	ldc r1, 32
	.loc	1 74 0
.Lxta.call_labels10:
	bl Adafruit_GFX_constructor
	.loc	1 75 0
	ldw r5, r4[2]
	.loc	1 75 0
	mov r0, r5
.Lxta.call_labels11:
	bl Adafruit_SSD1306_i2c_begin
	.loc	1 77 0
.Lxta.call_labels12:
	bl clear_all_pixels_in_buffer
	.loc	1 78 0
	mov r0, r5
.Lxta.call_labels13:
	bl writeToDisplay_i2c_all_buffer
	ldc r0, 60
	.loc	1 80 0
	add r0, r4, r0
	ldw r1, cp[.LCPI43_0]
	.loc	1 80 0
	stw r1, r0[0]
	ldc r0, 64
	.loc	1 81 0
	st8 r6, r4[r0]
	ldc r0, 96
	.loc	1 82 0
	add r0, r4, r0
	mkmsk r1, 1
	.loc	1 82 0
	stw r1, r0[0]
	.loc	1 84 0
	get r11, id
	.loc	1 84 0
	ldaw r0, dp[__timers]
	.loc	1 84 0
	ldw r0, r0[r11]
	.loc	1 84 0
	setc res[r0], 1
	ldc r2, 104
	.loc	1 84 0
	add r2, r4, r2
	.loc	1 84 0
.Lxta.endpoint_labels3:
	in r0, res[r0]
	.loc	1 84 0
	stw r0, r2[0]
	stw r1, r4[0]
.Ltmp299:
.LBB43_2:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.init.1.function
	.set	test_and_display.init.1.nstackwords,((puts.nstackwords $M Adafruit_GFX_constructor.nstackwords $M Adafruit_SSD1306_i2c_begin.nstackwords $M clear_all_pixels_in_buffer.nstackwords $M writeToDisplay_i2c_all_buffer.nstackwords) + 4)
	.globl	test_and_display.init.1.nstackwords
	.set	test_and_display.init.1.maxcores,Adafruit_GFX_constructor.maxcores $M Adafruit_SSD1306_i2c_begin.maxcores $M clear_all_pixels_in_buffer.maxcores $M puts.maxcores $M writeToDisplay_i2c_all_buffer.maxcores $M 1
	.globl	test_and_display.init.1.maxcores
	.set	test_and_display.init.1.maxtimers,Adafruit_GFX_constructor.maxtimers $M Adafruit_SSD1306_i2c_begin.maxtimers $M clear_all_pixels_in_buffer.maxtimers $M puts.maxtimers $M writeToDisplay_i2c_all_buffer.maxtimers $M 0
	.globl	test_and_display.init.1.maxtimers
	.set	test_and_display.init.1.maxchanends,Adafruit_GFX_constructor.maxchanends $M Adafruit_SSD1306_i2c_begin.maxchanends $M clear_all_pixels_in_buffer.maxchanends $M puts.maxchanends $M writeToDisplay_i2c_all_buffer.maxchanends $M 0
	.globl	test_and_display.init.1.maxchanends
.Ltmp300:
	.size	test_and_display.init.1, .Ltmp300-test_and_display.init.1
.Lfunc_end43:
	.cfi_endproc

	.globl	test_and_display.init.0
	.align	4
	.type	test_and_display.init.0,@function
	.cc_top test_and_display.init.0.function,test_and_display.init.0
test_and_display.init.0:
	.cfi_startproc
.Lxtalabel17:
	extsp 4
.Ltmp301:
	.cfi_def_cfa_offset 16
	stw r4, sp[3]
.Ltmp302:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp303:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp304:
	.cfi_offset 6, -12
	stw r7, sp[0]
.Ltmp305:
	.cfi_offset 7, -16
	ldw r11, sp[9]
	ldw r4, sp[8]
	ldw r5, sp[7]
	ldw r6, sp[6]
	ldw r7, sp[5]
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	stw r7, r0[5]
	stw r6, r0[6]
	stw r5, r0[7]
	stw r4, r0[8]
	stw r11, r0[9]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, test_and_display.init.1
	stw r11, r0[1]
	ldw r7, sp[0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	ldaw sp, sp[4]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.init.0.function
	.set	test_and_display.init.0.nstackwords,4
	.globl	test_and_display.init.0.nstackwords
	.set	test_and_display.init.0.maxcores,1
	.globl	test_and_display.init.0.maxcores
	.set	test_and_display.init.0.maxtimers,0
	.globl	test_and_display.init.0.maxtimers
	.set	test_and_display.init.0.maxchanends,0
	.globl	test_and_display.init.0.maxchanends
.Ltmp306:
	.size	test_and_display.init.0, .Ltmp306-test_and_display.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	670763580
	.cc_bottom .LCPI45_0.data
	.cc_top .LCPI45_1.data,.LCPI45_1
	.align	4
	.type	.LCPI45_1,@object
	.size	.LCPI45_1, 4
.LCPI45_1:
	.long	3624163008
	.cc_bottom .LCPI45_1.data
	.cc_top .LCPI45_2.data,.LCPI45_2
	.align	4
	.type	.LCPI45_2,@object
	.size	.LCPI45_2, 4
.LCPI45_2:
	.long	171759621
	.cc_bottom .LCPI45_2.data
	.text
	.globl	test_and_display.select.y.enable
	.align	4
	.type	test_and_display.select.y.enable,@function
	.cc_top test_and_display.select.y.enable.function,test_and_display.select.y.enable
test_and_display.select.y.enable:
.Lfunc_begin45:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp307:
	.cfi_def_cfa_offset 8
.Ltmp308:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp309:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp310:
	bl test_and_display.init.1
	ldw r0, r4[0]
	bf r0, .LBB45_1
.Ltmp311:
	ldc r0, 96
	add r0, r4, r0
	ldw r0, r0[0]
	eq r0, r0, 4
	bf r0, .LBB45_6
.Ltmp312:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldc r1, 104
	add r1, r4, r1
	ldw r1, r1[0]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB45_5
.Ltmp313:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, test_and_display.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp314:
.LBB45_5:
	eeu res[r0]
.Ltmp315:
.LBB45_6:
	ldc r0, 108
	add r1, r4, r0
	ldc r0, 124
	add r0, r4, r0
	ldap r11, test_and_display.select.y.case.1
	stw r11, r0[0]
	ldc r0, 120
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 116
	add r0, r4, r0
	ldw r2, cp[.LCPI45_0]
	stw r2, r0[0]
	ldc r0, 112
	add r0, r4, r0
	ldw r2, cp[.LCPI45_1]
	stw r2, r0[0]
	ldw r0, cp[.LCPI45_2]
	stw r0, r1[0]
.Ltmp316:
	.loc	1 97 0 prologue_end
	ldw r2, r4[9]
	.loc	1 97 0
	ldw r0, r2[0]
	.loc	1 97 0
	mov r11, r1
	setv res[r0], r11
	ldc r11, 0
	.loc	1 97 0
	setev res[r0], r11
	.loc	1 97 0
	eeu res[r0]
.Ltmp317:
	.loc	1 97 0
	ldw r3, r2[1]
	.loc	1 97 0
	mov r11, r1
	setv res[r3], r11
	mkmsk r0, 1
	.loc	1 97 0
	mov r11, r0
	setev res[r3], r11
	.loc	1 97 0
	eeu res[r3]
	.loc	1 97 0
	ldw r2, r2[2]
	.loc	1 97 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 2
	.loc	1 97 0
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
	ldc r1, 48
	.loc	1 97 0
	add r1, r4, r1
	.loc	1 97 0
	ldw r1, r1[0]
	.loc	1 97 0
	eq r1, r1, 1
	bf r1, .LBB45_8
.Ltmp318:
	.loc	1 97 0
	ldw r1, r4[3]
	.loc	1 97 0
	ldw r1, r1[1]
	bf r1, .LBB45_8
.Ltmp319:
	.loc	1 97 0
	ldap r11, test_and_display.select.y.case.2
	setv res[r1], r11
	.loc	1 97 0
	mov r11, r4
	setev res[r1], r11
	.loc	1 97 0
	eeu res[r1]
.Ltmp320:
.LBB45_8:
	.loc	1 97 0
	ldw r1, r4[11]
	bf r1, .LBB45_11
.Ltmp321:
	.loc	1 97 0
	ldw r1, r4[4]
	.loc	1 97 0
	ldw r1, r1[1]
	bf r1, .LBB45_11
.Ltmp322:
	.loc	1 97 0
	ldap r11, test_and_display.select.y.case.3
	setv res[r1], r11
	.loc	1 97 0
	mov r11, r4
	setev res[r1], r11
	.loc	1 97 0
	eeu res[r1]
	bu .LBB45_11
.Ltmp323:
.LBB45_1:
	ldc r0, 0
.LBB45_11:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.select.y.enable.function
	.set	test_and_display.select.y.enable.nstackwords,(test_and_display.init.1.nstackwords + 2)
	.globl	test_and_display.select.y.enable.nstackwords
	.set	test_and_display.select.y.enable.maxcores,test_and_display.init.1.maxcores $M 1
	.globl	test_and_display.select.y.enable.maxcores
	.set	test_and_display.select.y.enable.maxtimers,test_and_display.init.1.maxtimers $M 0
	.globl	test_and_display.select.y.enable.maxtimers
	.set	test_and_display.select.y.enable.maxchanends,test_and_display.init.1.maxchanends $M 0
	.globl	test_and_display.select.y.enable.maxchanends
.Ltmp324:
	.size	test_and_display.select.y.enable, .Ltmp324-test_and_display.select.y.enable
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	670763580
	.cc_bottom .LCPI46_0.data
	.cc_top .LCPI46_1.data,.LCPI46_1
	.align	4
	.type	.LCPI46_1,@object
	.size	.LCPI46_1, 4
.LCPI46_1:
	.long	3624163008
	.cc_bottom .LCPI46_1.data
	.cc_top .LCPI46_2.data,.LCPI46_2
	.align	4
	.type	.LCPI46_2,@object
	.size	.LCPI46_2, 4
.LCPI46_2:
	.long	171759621
	.cc_bottom .LCPI46_2.data
	.text
	.globl	test_and_display.select.enable
	.align	4
	.type	test_and_display.select.enable,@function
	.cc_top test_and_display.select.enable.function,test_and_display.select.enable
test_and_display.select.enable:
.Lfunc_begin46:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp325:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp326:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB46_1
	ldc r1, 96
	add r1, r0, r1
	ldw r1, r1[0]
	eq r1, r1, 4
	bf r1, .LBB46_6
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldc r2, 104
	add r2, r0, r2
	ldw r2, r2[0]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB46_5
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, test_and_display.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB46_5:
	eeu res[r1]
.LBB46_6:
	ldc r1, 108
	add r2, r0, r1
	ldc r1, 124
	add r1, r0, r1
	ldap r11, test_and_display.select.case.1
	stw r11, r1[0]
	ldc r1, 120
	add r1, r0, r1
	stw r0, r1[0]
	ldc r1, 116
	add r1, r0, r1
	ldw r3, cp[.LCPI46_0]
	stw r3, r1[0]
	ldc r1, 112
	add r1, r0, r1
	ldw r3, cp[.LCPI46_1]
	stw r3, r1[0]
	ldw r1, cp[.LCPI46_2]
	stw r1, r2[0]
.Ltmp327:
	.loc	1 97 0 prologue_end
	ldw r3, r0[9]
	.loc	1 97 0
	ldw r1, r3[0]
	.loc	1 97 0
	mov r11, r2
	setv res[r1], r11
	ldc r11, 0
	.loc	1 97 0
	setev res[r1], r11
	.loc	1 97 0
	eeu res[r1]
.Ltmp328:
	.loc	1 97 0
	ldw r4, r3[1]
	.loc	1 97 0
	mov r11, r2
	setv res[r4], r11
	mkmsk r1, 1
	.loc	1 97 0
	mov r11, r1
	setev res[r4], r11
	.loc	1 97 0
	eeu res[r4]
	.loc	1 97 0
	ldw r3, r3[2]
	.loc	1 97 0
	mov r11, r2
	setv res[r3], r11
	ldc r11, 2
	.loc	1 97 0
	setev res[r3], r11
	.loc	1 97 0
	eeu res[r3]
	ldc r2, 48
	.loc	1 97 0
	add r2, r0, r2
	.loc	1 97 0
	ldw r2, r2[0]
	.loc	1 97 0
	eq r2, r2, 1
	bf r2, .LBB46_8
	.loc	1 97 0
	ldw r2, r0[3]
	.loc	1 97 0
	ldw r2, r2[1]
	bf r2, .LBB46_8
	.loc	1 97 0
	ldap r11, test_and_display.select.case.2
	setv res[r2], r11
	.loc	1 97 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
.LBB46_8:
	.loc	1 97 0
	ldw r2, r0[11]
	bf r2, .LBB46_11
	.loc	1 97 0
	ldw r2, r0[4]
	.loc	1 97 0
	ldw r2, r2[1]
	bf r2, .LBB46_11
	.loc	1 97 0
	ldap r11, test_and_display.select.case.3
	setv res[r2], r11
	.loc	1 97 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 97 0
	eeu res[r2]
	bu .LBB46_11
.Ltmp329:
.LBB46_1:
	ldc r1, 0
.LBB46_11:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.select.enable.function
	.set	test_and_display.select.enable.nstackwords,1
	.globl	test_and_display.select.enable.nstackwords
	.set	test_and_display.select.enable.maxcores,1
	.globl	test_and_display.select.enable.maxcores
	.set	test_and_display.select.enable.maxtimers,0
	.globl	test_and_display.select.enable.maxtimers
	.set	test_and_display.select.enable.maxchanends,0
	.globl	test_and_display.select.enable.maxchanends
.Ltmp330:
	.size	test_and_display.select.enable, .Ltmp330-test_and_display.select.enable
.Lfunc_end46:
	.cfi_endproc

	.globl	test_and_display.fini
	.align	4
	.type	test_and_display.fini,@function
	.cc_top test_and_display.fini.function,test_and_display.fini
test_and_display.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB47_2
.LBB47_1:
	bu .LBB47_1
.LBB47_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.fini.function
	.set	test_and_display.fini.nstackwords,0
	.globl	test_and_display.fini.nstackwords
	.set	test_and_display.fini.maxcores,1
	.globl	test_and_display.fini.maxcores
	.set	test_and_display.fini.maxtimers,0
	.globl	test_and_display.fini.maxtimers
	.set	test_and_display.fini.maxchanends,0
	.globl	test_and_display.fini.maxchanends
.Ltmp331:
	.size	test_and_display.fini, .Ltmp331-test_and_display.fini
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
	.type	test_and_display.select.y.case.0,@function
	.cc_top test_and_display.select.y.case.0.function,test_and_display.select.y.case.0
test_and_display.select.y.case.0:
.Lfunc_begin48:
	.loc	1 88 0
	.cfi_startproc
.Lxtalabel18:
	entsp 6
.Ltmp332:
	.cfi_def_cfa_offset 24
.Ltmp333:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp334:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 88 0 prologue_end
.Ltmp335:
	get r11, id
	.loc	1 88 0
	ldaw r0, dp[__timers]
	.loc	1 88 0
	ldw r0, r0[r11]
	.loc	1 88 0
.Ltmp336:
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldc r0, 104
.Ltmp337:
	.loc	1 89 0
	add r0, r4, r0
	.loc	1 89 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI48_0]
	.loc	1 89 0
	add r1, r1, r2
	.loc	1 89 0
	stw r1, r0[0]
	ldc r0, 60
	.loc	1 91 0
	add r11, r4, r0
	ldc r0, 96
	.loc	1 91 0
	add r0, r4, r0
	mkmsk r1, 2
	.loc	1 91 0
	stw r1, r0[0]
	.loc	1 93 0
	ldw r0, r4[2]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r2, r4[6]
	.loc	1 93 0
	ldw r3, r4[7]
	.loc	1 93 0
	ldw r4, r4[8]
	.loc	1 93 0
	stw r11, sp[3]
	stw r11, sp[2]
	ldc r11, 44
	stw r11, sp[4]
	stw r4, sp[1]
.Lxta.call_labels14:
	bl adafruit_display_ssd1306_128x32_i2c
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp338:
	.cc_bottom test_and_display.select.y.case.0.function
	.set	test_and_display.select.y.case.0.nstackwords,(adafruit_display_ssd1306_128x32_i2c.nstackwords + 6)
	.set	test_and_display.select.y.case.0.maxcores,adafruit_display_ssd1306_128x32_i2c.maxcores $M 1
	.set	test_and_display.select.y.case.0.maxtimers,adafruit_display_ssd1306_128x32_i2c.maxtimers $M 0
	.set	test_and_display.select.y.case.0.maxchanends,adafruit_display_ssd1306_128x32_i2c.maxchanends $M 0
.Ltmp339:
	.size	test_and_display.select.y.case.0, .Ltmp339-test_and_display.select.y.case.0
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI49_0.data,.LCPI49_0
	.align	4
	.type	.LCPI49_0,@object
	.size	.LCPI49_0, 4
.LCPI49_0:
	.long	4294967292
	.cc_bottom .LCPI49_0.data
	.text
	.align	4
	.type	test_and_display.select.y.case.1,@function
	.cc_top test_and_display.select.y.case.1.function,test_and_display.select.y.case.1
test_and_display.select.y.case.1:
.Lfunc_begin49:
	.loc	1 97 0
	.cfi_startproc
.Lxtalabel19:
	ldw r11, sp[0]
	entsp 9
.Ltmp340:
	.cfi_def_cfa_offset 36
.Ltmp341:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp342:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp343:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp344:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp345:
	.cfi_offset 7, -16
	mov r4, r11
.Ltmp346:
	.loc	1 97 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp347:
	zext r5, 16
.Ltmp348:
	.loc	1 97 0
	ldw r0, r4[9]
	.loc	1 97 0
	ldw r0, r0[r5]
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 97 0
.Lxta.endpoint_labels5:
	in r6, res[r0]
	.loc	1 97 0
	stw r6, r4[10]
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 99 0
	ldaw r11, cp[.str9]
	mov r0, r11
	mov r1, r5
	mov r2, r6
.Lxta.call_labels15:
	bl iprintf
	.loc	1 100 18
	eq r0, r6, 1
	bf r0, .LBB49_7
.Ltmp349:
.Lxtalabel20:
	ldc r1, 60
	ldc r0, 96
	.loc	1 101 22
	add r0, r4, r0
	.loc	1 101 22
	ldw r2, r0[0]
	.loc	1 101 22
	eq r2, r2, 4
	bf r2, .LBB49_3
.Ltmp350:
	mkmsk r2, 1
	.loc	1 101 0
	stw r2, r0[0]
.Ltmp351:
.LBB49_3:
.Lxtalabel21:
	.loc	1 101 22
	add r6, r4, r1
	.loc	1 102 0
	bf r5, .LBB49_8
.Ltmp352:
.Lxtalabel22:
	eq r0, r5, 1
	bf r0, .LBB49_5
.Ltmp353:
.Lxtalabel23:
	.loc	1 110 30
	ldw r0, r4[11]
	bt r0, .LBB49_6
.Ltmp354:
.Lxtalabel24:
	.loc	1 112 0
	ldw r1, r4[4]
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[3]
	.loc	1 112 0
	ldw r1, r1[0]
	.loc	1 112 0
.Lxta.call_labels16:
	bla r1
	mkmsk r0, 1
	.loc	1 113 0
	stw r0, r4[11]
	bu .LBB49_6
.Ltmp355:
.LBB49_8:
.Lxtalabel25:
	mkmsk r1, 1
	.loc	1 105 0
	stw r1, r0[0]
	bu .LBB49_6
.Ltmp356:
.LBB49_5:
.Lxtalabel26:
	eq r0, r5, 2
	bf r0, .LBB49_6
.Ltmp357:
.Lxtalabel27:
	ldc r0, 48
	.loc	1 122 30
	add r7, r4, r0
	.loc	1 122 30
	ldw r0, r7[0]
	.loc	1 122 30
	bf r0, .LBB49_12
.Ltmp358:
.Lxtalabel28:
	ldw r0, cp[.LCPI49_0]
	.loc	1 129 0
	stw r0, r6[0]
	ldc r0, 64
	ldc r1, 0
	.loc	1 130 0
	st8 r1, r4[r0]
	bu .LBB49_6
.Ltmp359:
.LBB49_12:
.Lxtalabel29:
	.loc	1 124 0
	ldw r1, r4[3]
	.loc	1 124 0
	ldw r0, r1[0]
	.loc	1 124 0
	ldw r1, r1[3]
	.loc	1 124 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 124 0
	mov r1, r5
.Lxta.call_labels17:
	bla r2
	.loc	1 125 0
	stw r5, r7[0]
.Ltmp360:
.LBB49_6:
.Lxtalabel30:
	.loc	1 134 0
	ldw r0, r4[2]
	.loc	1 134 0
	ldw r1, r4[5]
	.loc	1 134 0
	ldw r2, r4[6]
	.loc	1 134 0
	ldw r3, r4[7]
	.loc	1 134 0
	ldw r11, r4[8]
	ldc r4, 44
.Ltmp361:
	.loc	1 134 0
	stw r4, sp[4]
	stw r6, sp[3]
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels18:
	bl adafruit_display_ssd1306_128x32_i2c
.Ltmp362:
.LBB49_7:
.Lxtalabel31:
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.select.y.case.1.function
	.set	test_and_display.select.y.case.1.nstackwords,((iprintf.nstackwords $M adafruit_display_ssd1306_128x32_i2c.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 9)
	.set	test_and_display.select.y.case.1.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M adafruit_display_ssd1306_128x32_i2c.maxcores $M iprintf.maxcores $M 1
	.set	test_and_display.select.y.case.1.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M adafruit_display_ssd1306_128x32_i2c.maxtimers $M iprintf.maxtimers $M 0
	.set	test_and_display.select.y.case.1.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M adafruit_display_ssd1306_128x32_i2c.maxchanends $M iprintf.maxchanends $M 0
.Ltmp363:
	.size	test_and_display.select.y.case.1, .Ltmp363-test_and_display.select.y.case.1
.Lfunc_end49:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI50_0.data,.LCPI50_0
	.align	4
	.type	.LCPI50_0,@object
	.size	.LCPI50_0, 4
.LCPI50_0:
	.long	4294967291
	.cc_bottom .LCPI50_0.data
	.text
	.align	4
	.type	test_and_display.select.y.case.2,@function
	.cc_top test_and_display.select.y.case.2.function,test_and_display.select.y.case.2
test_and_display.select.y.case.2:
.Lfunc_begin50:
	.loc	1 139 0
	.cfi_startproc
.Lxtalabel32:
	entsp 10
.Ltmp364:
	.cfi_def_cfa_offset 40
.Ltmp365:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp366:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp367:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp368:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp369:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 139 0 prologue_end
.Ltmp370:
	ldw r0, r4[3]
	.loc	1 139 0
	ldw r1, r0[1]
	.loc	1 139 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 139 0
	stw r1, r0[2]
	ldc r0, 48
	.loc	1 143 0
.Ltmp371:
	add r0, r4, r0
	ldc r6, 0
	.loc	1 143 0
	stw r6, r0[0]
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	ldw r2, r0[3]
	.loc	1 145 0
	ldw r3, r2[0]
	.loc	1 145 0
	ldw r2, r0[2]
	ldaw r5, sp[1]
	.loc	1 145 0
	mov r0, r5
.Lxta.call_labels19:
	bla r3
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r1, r0[1]
	.loc	1 145 0
	chkct res[r1], 1
	.loc	1 145 0
	stw r6, r0[2]
	ldc r0, 60
	.loc	1 147 0
	add r7, r4, r0
	ldc r0, 76
	add r0, r4, r0
	ldc r2, 20
	.loc	1 147 0
	mov r1, r5
	bl memmove
	ldw r0, cp[.LCPI50_0]
	.loc	1 148 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 149 0
	st8 r6, r4[r0]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp372:
	.cc_bottom test_and_display.select.y.case.2.function
	.set	test_and_display.select.y.case.2.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M memmove.nstackwords) + 10)
	.set	test_and_display.select.y.case.2.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M 1
	.set	test_and_display.select.y.case.2.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M 0
	.set	test_and_display.select.y.case.2.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M 0
.Ltmp373:
	.size	test_and_display.select.y.case.2, .Ltmp373-test_and_display.select.y.case.2
.Lfunc_end50:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI51_0.data,.LCPI51_0
	.align	4
	.type	.LCPI51_0,@object
	.size	.LCPI51_0, 4
.LCPI51_0:
	.long	4294967292
	.cc_bottom .LCPI51_0.data
	.text
	.align	4
	.type	test_and_display.select.y.case.3,@function
	.cc_top test_and_display.select.y.case.3.function,test_and_display.select.y.case.3
test_and_display.select.y.case.3:
.Lfunc_begin51:
	.loc	1 153 0
	.cfi_startproc
.Lxtalabel33:
	entsp 4
.Ltmp374:
	.cfi_def_cfa_offset 16
.Ltmp375:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp376:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp377:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp378:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 153 0 prologue_end
.Ltmp379:
	ldw r0, r4[4]
	.loc	1 153 0
	ldw r1, r0[1]
	.loc	1 153 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 153 0
	stw r1, r0[2]
	.loc	1 161 0
.Ltmp380:
	ldc r6, 0
.Ltmp381:
	.loc	1 157 0
	stw r6, r4[11]
	.loc	1 158 0
	ldw r1, r4[4]
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r2, r1[3]
	.loc	1 158 0
	ldw r3, r2[1]
	.loc	1 158 0
	ldw r1, r1[2]
	ldc r2, 52
	.loc	1 158 0
	add r5, r4, r2
	.loc	1 158 0
	mov r2, r5
.Lxta.call_labels20:
	bla r3
	.loc	1 158 0
	ldw r0, r4[4]
	.loc	1 158 0
	ldw r1, r0[1]
	.loc	1 158 0
	chkct res[r1], 1
	.loc	1 158 0
	stw r6, r0[2]
	ldc r0, 60
.Ltmp382:
	.loc	1 161 0
	add r0, r4, r0
	ldc r1, 66
	add r1, r4, r1
	.loc	1 161 0
	ld16s r2, r5[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 68
.Ltmp383:
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 54
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 70
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 56
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 72
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 58
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldw r1, cp[.LCPI51_0]
.Ltmp384:
	.loc	1 164 0
	stw r1, r0[0]
	ldc r0, 64
	.loc	1 165 0
	st8 r6, r4[r0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp385:
	.cc_bottom test_and_display.select.y.case.3.function
	.set	test_and_display.select.y.case.3.nstackwords,(_i.lib_startkit_adc_commands_if.read.max.nstackwords + 4)
	.set	test_and_display.select.y.case.3.maxcores,_i.lib_startkit_adc_commands_if.read.max.maxcores $M 1
	.set	test_and_display.select.y.case.3.maxtimers,_i.lib_startkit_adc_commands_if.read.max.maxtimers $M 0
	.set	test_and_display.select.y.case.3.maxchanends,_i.lib_startkit_adc_commands_if.read.max.maxchanends $M 0
.Ltmp386:
	.size	test_and_display.select.y.case.3, .Ltmp386-test_and_display.select.y.case.3
.Lfunc_end51:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI52_0.data,.LCPI52_0
	.align	4
	.type	.LCPI52_0,@object
	.size	.LCPI52_0, 4
.LCPI52_0:
	.long	100000000
	.cc_bottom .LCPI52_0.data
	.text
	.align	4
	.type	test_and_display.select.case.0,@function
	.cc_top test_and_display.select.case.0.function,test_and_display.select.case.0
test_and_display.select.case.0:
.Lfunc_begin52:
	.loc	1 88 0
	.cfi_startproc
.Lxtalabel34:
	entsp 6
.Ltmp387:
	.cfi_def_cfa_offset 24
.Ltmp388:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp389:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 88 0 prologue_end
.Ltmp390:
	get r11, id
	.loc	1 88 0
	ldaw r0, dp[__timers]
	.loc	1 88 0
	ldw r0, r0[r11]
	.loc	1 88 0
.Ltmp391:
.Lxta.endpoint_labels6:
	in r0, res[r0]
	ldc r0, 104
.Ltmp392:
	.loc	1 89 0
	add r0, r4, r0
	.loc	1 89 0
	ldw r1, r0[0]
	ldw r2, cp[.LCPI52_0]
	.loc	1 89 0
	add r1, r1, r2
	.loc	1 89 0
	stw r1, r0[0]
	ldc r0, 60
	.loc	1 91 0
	add r11, r4, r0
	ldc r0, 96
	.loc	1 91 0
	add r0, r4, r0
	mkmsk r1, 2
	.loc	1 91 0
	stw r1, r0[0]
	.loc	1 93 0
	ldw r0, r4[2]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r2, r4[6]
	.loc	1 93 0
	ldw r3, r4[7]
	.loc	1 93 0
	ldw r4, r4[8]
	.loc	1 93 0
	stw r11, sp[3]
	stw r11, sp[2]
	ldc r11, 44
	stw r11, sp[4]
	stw r4, sp[1]
.Lxta.call_labels21:
	bl adafruit_display_ssd1306_128x32_i2c
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp393:
	.cc_bottom test_and_display.select.case.0.function
	.set	test_and_display.select.case.0.nstackwords,(adafruit_display_ssd1306_128x32_i2c.nstackwords + 6)
	.set	test_and_display.select.case.0.maxcores,adafruit_display_ssd1306_128x32_i2c.maxcores $M 1
	.set	test_and_display.select.case.0.maxtimers,adafruit_display_ssd1306_128x32_i2c.maxtimers $M 0
	.set	test_and_display.select.case.0.maxchanends,adafruit_display_ssd1306_128x32_i2c.maxchanends $M 0
.Ltmp394:
	.size	test_and_display.select.case.0, .Ltmp394-test_and_display.select.case.0
.Lfunc_end52:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI53_0.data,.LCPI53_0
	.align	4
	.type	.LCPI53_0,@object
	.size	.LCPI53_0, 4
.LCPI53_0:
	.long	4294967292
	.cc_bottom .LCPI53_0.data
	.text
	.align	4
	.type	test_and_display.select.case.1,@function
	.cc_top test_and_display.select.case.1.function,test_and_display.select.case.1
test_and_display.select.case.1:
.Lfunc_begin53:
	.loc	1 97 0
	.cfi_startproc
.Lxtalabel35:
	ldw r11, sp[0]
	entsp 9
.Ltmp395:
	.cfi_def_cfa_offset 36
.Ltmp396:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp397:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp398:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp399:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp400:
	.cfi_offset 7, -16
	mov r4, r11
.Ltmp401:
	.loc	1 97 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp402:
	zext r5, 16
.Ltmp403:
	.loc	1 97 0
	ldw r0, r4[9]
	.loc	1 97 0
	ldw r0, r0[r5]
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 97 0
.Lxta.endpoint_labels7:
	in r6, res[r0]
	.loc	1 97 0
	stw r6, r4[10]
	.loc	1 97 0
	chkct res[r0], 1
	.loc	1 97 0
	outct res[r0], 1
	.loc	1 99 0
	ldaw r11, cp[.str16]
	mov r0, r11
	mov r1, r5
	mov r2, r6
.Lxta.call_labels22:
	bl iprintf
	.loc	1 100 18
	eq r0, r6, 1
	bf r0, .LBB53_7
.Ltmp404:
.Lxtalabel36:
	ldc r1, 60
	ldc r0, 96
	.loc	1 101 22
	add r0, r4, r0
	.loc	1 101 22
	ldw r2, r0[0]
	.loc	1 101 22
	eq r2, r2, 4
	bf r2, .LBB53_3
.Ltmp405:
	mkmsk r2, 1
	.loc	1 101 0
	stw r2, r0[0]
.Ltmp406:
.LBB53_3:
.Lxtalabel37:
	.loc	1 101 22
	add r6, r4, r1
	.loc	1 102 0
	bf r5, .LBB53_8
.Ltmp407:
.Lxtalabel38:
	eq r0, r5, 1
	bf r0, .LBB53_5
.Ltmp408:
.Lxtalabel39:
	.loc	1 110 30
	ldw r0, r4[11]
	bt r0, .LBB53_6
.Ltmp409:
.Lxtalabel40:
	.loc	1 112 0
	ldw r1, r4[4]
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[3]
	.loc	1 112 0
	ldw r1, r1[0]
	.loc	1 112 0
.Lxta.call_labels23:
	bla r1
	mkmsk r0, 1
	.loc	1 113 0
	stw r0, r4[11]
	bu .LBB53_6
.Ltmp410:
.LBB53_8:
.Lxtalabel41:
	mkmsk r1, 1
	.loc	1 105 0
	stw r1, r0[0]
	bu .LBB53_6
.Ltmp411:
.LBB53_5:
.Lxtalabel42:
	eq r0, r5, 2
	bf r0, .LBB53_6
.Ltmp412:
.Lxtalabel43:
	ldc r0, 48
	.loc	1 122 30
	add r7, r4, r0
	.loc	1 122 30
	ldw r0, r7[0]
	.loc	1 122 30
	bf r0, .LBB53_12
.Ltmp413:
.Lxtalabel44:
	ldw r0, cp[.LCPI53_0]
	.loc	1 129 0
	stw r0, r6[0]
	ldc r0, 64
	ldc r1, 0
	.loc	1 130 0
	st8 r1, r4[r0]
	bu .LBB53_6
.Ltmp414:
.LBB53_12:
.Lxtalabel45:
	.loc	1 124 0
	ldw r1, r4[3]
	.loc	1 124 0
	ldw r0, r1[0]
	.loc	1 124 0
	ldw r1, r1[3]
	.loc	1 124 0
	ldw r2, r1[1]
	mkmsk r5, 1
	.loc	1 124 0
	mov r1, r5
.Lxta.call_labels24:
	bla r2
	.loc	1 125 0
	stw r5, r7[0]
.Ltmp415:
.LBB53_6:
.Lxtalabel46:
	.loc	1 134 0
	ldw r0, r4[2]
	.loc	1 134 0
	ldw r1, r4[5]
	.loc	1 134 0
	ldw r2, r4[6]
	.loc	1 134 0
	ldw r3, r4[7]
	.loc	1 134 0
	ldw r11, r4[8]
	ldc r4, 44
.Ltmp416:
	.loc	1 134 0
	stw r4, sp[4]
	stw r6, sp[3]
	stw r6, sp[2]
	stw r11, sp[1]
.Lxta.call_labels25:
	bl adafruit_display_ssd1306_128x32_i2c
.Ltmp417:
.LBB53_7:
.Lxtalabel47:
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom test_and_display.select.case.1.function
	.set	test_and_display.select.case.1.nstackwords,((iprintf.nstackwords $M adafruit_display_ssd1306_128x32_i2c.nstackwords $M _i.lib_startkit_adc_commands_if.trigger.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 9)
	.set	test_and_display.select.case.1.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.lib_startkit_adc_commands_if.trigger.max.maxcores $M adafruit_display_ssd1306_128x32_i2c.maxcores $M iprintf.maxcores $M 1
	.set	test_and_display.select.case.1.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.lib_startkit_adc_commands_if.trigger.max.maxtimers $M adafruit_display_ssd1306_128x32_i2c.maxtimers $M iprintf.maxtimers $M 0
	.set	test_and_display.select.case.1.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.lib_startkit_adc_commands_if.trigger.max.maxchanends $M adafruit_display_ssd1306_128x32_i2c.maxchanends $M iprintf.maxchanends $M 0
.Ltmp418:
	.size	test_and_display.select.case.1, .Ltmp418-test_and_display.select.case.1
.Lfunc_end53:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI54_0.data,.LCPI54_0
	.align	4
	.type	.LCPI54_0,@object
	.size	.LCPI54_0, 4
.LCPI54_0:
	.long	4294967291
	.cc_bottom .LCPI54_0.data
	.text
	.align	4
	.type	test_and_display.select.case.2,@function
	.cc_top test_and_display.select.case.2.function,test_and_display.select.case.2
test_and_display.select.case.2:
.Lfunc_begin54:
	.loc	1 139 0
	.cfi_startproc
.Lxtalabel48:
	entsp 10
.Ltmp419:
	.cfi_def_cfa_offset 40
.Ltmp420:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp421:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp422:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp423:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp424:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 139 0 prologue_end
.Ltmp425:
	ldw r0, r4[3]
	.loc	1 139 0
	ldw r1, r0[1]
	.loc	1 139 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 139 0
	stw r1, r0[2]
	ldc r0, 48
	.loc	1 143 0
.Ltmp426:
	add r0, r4, r0
	ldc r6, 0
	.loc	1 143 0
	stw r6, r0[0]
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	ldw r2, r0[3]
	.loc	1 145 0
	ldw r3, r2[0]
	.loc	1 145 0
	ldw r2, r0[2]
	ldaw r5, sp[1]
	.loc	1 145 0
	mov r0, r5
.Lxta.call_labels26:
	bla r3
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r1, r0[1]
	.loc	1 145 0
	chkct res[r1], 1
	.loc	1 145 0
	stw r6, r0[2]
	ldc r0, 60
	.loc	1 147 0
	add r7, r4, r0
	ldc r0, 76
	add r0, r4, r0
	ldc r2, 20
	.loc	1 147 0
	mov r1, r5
	bl memmove
	ldw r0, cp[.LCPI54_0]
	.loc	1 148 0
	stw r0, r7[0]
	ldc r0, 64
	.loc	1 149 0
	st8 r6, r4[r0]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp427:
	.cc_bottom test_and_display.select.case.2.function
	.set	test_and_display.select.case.2.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M memmove.nstackwords) + 10)
	.set	test_and_display.select.case.2.maxcores,_i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M 1
	.set	test_and_display.select.case.2.maxtimers,_i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M 0
	.set	test_and_display.select.case.2.maxchanends,_i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M 0
.Ltmp428:
	.size	test_and_display.select.case.2, .Ltmp428-test_and_display.select.case.2
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI55_0.data,.LCPI55_0
	.align	4
	.type	.LCPI55_0,@object
	.size	.LCPI55_0, 4
.LCPI55_0:
	.long	4294967292
	.cc_bottom .LCPI55_0.data
	.text
	.align	4
	.type	test_and_display.select.case.3,@function
	.cc_top test_and_display.select.case.3.function,test_and_display.select.case.3
test_and_display.select.case.3:
.Lfunc_begin55:
	.loc	1 153 0
	.cfi_startproc
.Lxtalabel49:
	entsp 4
.Ltmp429:
	.cfi_def_cfa_offset 16
.Ltmp430:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp431:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp432:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp433:
	.cfi_offset 6, -12
	get r11, ed
	mov r4, r11
	.loc	1 153 0 prologue_end
.Ltmp434:
	ldw r0, r4[4]
	.loc	1 153 0
	ldw r1, r0[1]
	.loc	1 153 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 153 0
	stw r1, r0[2]
	.loc	1 161 0
.Ltmp435:
	ldc r6, 0
.Ltmp436:
	.loc	1 157 0
	stw r6, r4[11]
	.loc	1 158 0
	ldw r1, r4[4]
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r2, r1[3]
	.loc	1 158 0
	ldw r3, r2[1]
	.loc	1 158 0
	ldw r1, r1[2]
	ldc r2, 52
	.loc	1 158 0
	add r5, r4, r2
	.loc	1 158 0
	mov r2, r5
.Lxta.call_labels27:
	bla r3
	.loc	1 158 0
	ldw r0, r4[4]
	.loc	1 158 0
	ldw r1, r0[1]
	.loc	1 158 0
	chkct res[r1], 1
	.loc	1 158 0
	stw r6, r0[2]
	ldc r0, 60
.Ltmp437:
	.loc	1 161 0
	add r0, r4, r0
	ldc r1, 66
	add r1, r4, r1
	.loc	1 161 0
	ld16s r2, r5[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 68
.Ltmp438:
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 54
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 70
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 56
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldc r1, 72
	.loc	1 161 0
	add r1, r4, r1
	ldc r2, 58
	.loc	1 161 0
	add r2, r4, r2
	.loc	1 161 0
	ld16s r2, r2[r6]
	.loc	1 161 0
	st16 r2, r1[r6]
	ldw r1, cp[.LCPI55_0]
.Ltmp439:
	.loc	1 164 0
	stw r1, r0[0]
	ldc r0, 64
	.loc	1 165 0
	st8 r6, r4[r0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp440:
	.cc_bottom test_and_display.select.case.3.function
	.set	test_and_display.select.case.3.nstackwords,(_i.lib_startkit_adc_commands_if.read.max.nstackwords + 4)
	.set	test_and_display.select.case.3.maxcores,_i.lib_startkit_adc_commands_if.read.max.maxcores $M 1
	.set	test_and_display.select.case.3.maxtimers,_i.lib_startkit_adc_commands_if.read.max.maxtimers $M 0
	.set	test_and_display.select.case.3.maxchanends,_i.lib_startkit_adc_commands_if.read.max.maxchanends $M 0
.Ltmp441:
	.size	test_and_display.select.case.3, .Ltmp441-test_and_display.select.case.3
.Lfunc_end55:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 21
.str1:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str1.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 21
.str9:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str9.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 21
.str16:
.asciiz"Button [%u] with %u\n"
	.cc_bottom .str16.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr23.data,.Lstr23
	.align	4
	.type	.Lstr23,@object
	.size	.Lstr23, 21
.Lstr23:
.asciiz"test_display started"
	.cc_bottom .Lstr23.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
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
.asciiz"BUTTON_RELEASED"
.Linfo_string37:
.asciiz"BUTTON_PRESSED"
.Linfo_string38:
.asciiz"__TYPE_18"
.Linfo_string39:
.asciiz"_i.startkit_adc_acquire_if._chan.read"
.Linfo_string40:
.asciiz"int"
.Linfo_string41:
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
.Linfo_string42:
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
.Linfo_string43:
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
.Linfo_string44:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string45:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string46:
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
.Linfo_string47:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string48:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string49:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
.Linfo_string50:
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
.Linfo_string51:
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
.Linfo_string52:
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
.Linfo_string53:
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
.Linfo_string54:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string55:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string56:
.asciiz"i2c_temp_ok"
.Linfo_string57:
.asciiz"sizetype"
.Linfo_string58:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string59:
.asciiz"short"
.Linfo_string60:
.asciiz"tag_i2c_temps_t"
.Linfo_string61:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string62:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string69:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string79:
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
.Linfo_string80:
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
.Linfo_string81:
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
.Linfo_string82:
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
.Linfo_string83:
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
.Linfo_string84:
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
.Linfo_string85:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
.Linfo_string86:
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
.Linfo_string87:
.asciiz"delay_seconds"
.Linfo_string88:
.asciiz"delay_milliseconds"
.Linfo_string89:
.asciiz"delay_microseconds"
.Linfo_string90:
.asciiz"test_and_display"
.Linfo_string91:
.asciiz"test_and_display.init.1"
.Linfo_string92:
.asciiz"test_and_display.init.0"
.Linfo_string93:
.asciiz"test_and_display.select.y.case.0"
.Linfo_string94:
.asciiz"test_and_display.select.y.case.1"
.Linfo_string95:
.asciiz"test_and_display.select.y.case.2"
.Linfo_string96:
.asciiz"test_and_display.select.y.case.3"
.Linfo_string97:
.asciiz"test_and_display.select.y.enable"
.Linfo_string98:
.asciiz"unsigned int"
.Linfo_string99:
.asciiz"test_and_display.select.case.0"
.Linfo_string100:
.asciiz"test_and_display.select.case.1"
.Linfo_string101:
.asciiz"test_and_display.select.case.2"
.Linfo_string102:
.asciiz"test_and_display.select.case.3"
.Linfo_string103:
.asciiz"test_and_display.select.enable"
.Linfo_string104:
.asciiz"test_and_display.fini"
.Linfo_string105:
.asciiz"i_i2c_internal_commands"
.Linfo_string106:
.asciiz"interface"
.Linfo_string107:
.asciiz"i_i2c_external_commands"
.Linfo_string108:
.asciiz"i_startkit_adc_acquire"
.Linfo_string109:
.asciiz"i_port_heat_light_commands"
.Linfo_string110:
.asciiz"wait_for_external_temperature"
.Linfo_string111:
.asciiz"wait_for_adc"
.Linfo_string112:
.asciiz"i_temperature_heater_commands"
.Linfo_string113:
.asciiz"i_temperature_water_commands"
.Linfo_string114:
.asciiz"i_chronodot_ds3231"
.Linfo_string115:
.asciiz"c_button_in"
.Linfo_string116:
.asciiz"chanend"
.Linfo_string117:
.asciiz"time"
.Linfo_string118:
.asciiz"test_params"
.Linfo_string119:
.asciiz"test_this_case"
.Linfo_string120:
.asciiz"test_this_ascii"
.Linfo_string121:
.asciiz"unsigned char"
.Linfo_string122:
.asciiz"test_adc_vals_for_use"
.Linfo_string123:
.asciiz"unsigned short"
.Linfo_string124:
.asciiz"test_i2c_temps"
.Linfo_string125:
.asciiz"test_this_screen_num"
.Linfo_string126:
.asciiz"iof_light_composition"
.Linfo_string127:
.asciiz"tag_test_params_t"
.Linfo_string128:
.asciiz"iof_button"
.Linfo_string129:
.asciiz"button"
.Linfo_string130:
.asciiz"i"
.Linfo_string131:
.asciiz"adc_vals_for_use"
.Linfo_string132:
.asciiz"x"
.Linfo_string133:
.asciiz"tag_startkit_adc_vals"
.Linfo_string134:
.asciiz"tmr"
.Linfo_string135:
.asciiz"timer"
.Linfo_string136:
.asciiz"i2c_temps"
.Linfo_string137:
.asciiz"adc_cnt"
.Linfo_string138:
.asciiz"no_adc_cnt"
.Linfo_string139:
.asciiz"test_and_display.init.1.state_ptr"
.Linfo_string140:
.asciiz"enable.flag"
.Linfo_string141:
.asciiz"init.flag.or.func"
.Linfo_string142:
.asciiz"trampoline"
.Linfo_string143:
.asciiz"frame.0"
.Linfo_string144:
.asciiz"test_and_display.select.state_ptr"
.Linfo_string145:
.asciiz"saved.state"
.Linfo_string146:
.asciiz"dest"
.Linfo_string147:
.asciiz"last_notification_input"
.Linfo_string148:
.asciiz"param2"
.Linfo_string149:
.asciiz"s"
.Linfo_string150:
.asciiz"y"
.Linfo_string151:
.asciiz"yarg"
.Linfo_string152:
.asciiz"param1"
.Linfo_string153:
.asciiz"registers"
.Linfo_string154:
.asciiz"__TYPE_11"
.Linfo_string155:
.asciiz"param3"
.Linfo_string156:
.asciiz"param4"
.Linfo_string157:
.asciiz"year"
.Linfo_string158:
.asciiz"month"
.Linfo_string159:
.asciiz"day"
.Linfo_string160:
.asciiz"hour"
.Linfo_string161:
.asciiz"minute"
.Linfo_string162:
.asciiz"second"
.Linfo_string163:
.asciiz"__TYPE_13"
.Linfo_string164:
.asciiz"delay"
.Linfo_string165:
.asciiz"test_and_display.init.0.state_ptr"
.Linfo_string166:
.asciiz"test_and_display.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3572
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
	.byte	61
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string27
	.byte	4
	.byte	1
	.byte	66
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
	.long	.Linfo_string38
	.byte	4
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	60
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string105
	.byte	1
	.byte	52
	.long	2972
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string107
	.byte	1
	.byte	53
	.long	2972
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string108
	.byte	1
	.byte	54
	.long	2972
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string109
	.byte	1
	.byte	55
	.long	2972
	.byte	7
	.long	.Linfo_string112
	.byte	1
	.byte	56
	.long	2972
	.byte	7
	.long	.Linfo_string113
	.byte	1
	.byte	57
	.long	2972
	.byte	7
	.long	.Linfo_string114
	.byte	1
	.byte	58
	.long	2972
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string115
	.byte	1
	.byte	59
	.long	2979
	.byte	8
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string129
	.byte	1
	.byte	61
	.long	235
	.byte	8
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Ldebug_loc5
	.long	.Linfo_string111
	.byte	1
	.byte	62
	.long	2945
	.byte	8
	.long	.Ldebug_ranges9
	.byte	9
	.long	.Ldebug_loc4
	.long	.Linfo_string110
	.byte	1
	.byte	63
	.long	2945
	.byte	8
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Linfo_string131
	.byte	1
	.byte	64
	.long	3112
	.byte	8
	.long	.Ldebug_ranges7
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string118
	.byte	1
	.byte	66
	.long	3004
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string117
	.byte	1
	.byte	68
	.long	1365
	.byte	8
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Linfo_string134
	.byte	1
	.byte	69
	.long	3133
	.byte	8
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string136
	.byte	1
	.byte	141
	.long	1884
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	11
	.byte	1
	.long	.Linfo_string128
	.byte	1
	.byte	97
	.long	1365
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	155
	.long	2945
	.byte	10
	.long	.Linfo_string138
	.byte	1
	.byte	155
	.long	2945
	.byte	8
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc10
	.long	.Linfo_string130
	.byte	1
	.byte	160
	.long	1365
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
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string139
	.long	3140
	.byte	8
	.long	.Ldebug_ranges19
	.byte	10
	.long	.Linfo_string129
	.byte	1
	.byte	61
	.long	235
	.byte	8
	.long	.Ldebug_ranges18
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.byte	62
	.long	2945
	.byte	8
	.long	.Ldebug_ranges17
	.byte	10
	.long	.Linfo_string110
	.byte	1
	.byte	63
	.long	2945
	.byte	8
	.long	.Ldebug_ranges16
	.byte	10
	.long	.Linfo_string131
	.byte	1
	.byte	64
	.long	3112
	.byte	8
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string118
	.byte	1
	.byte	66
	.long	3004
	.byte	8
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.byte	68
	.long	1365
	.byte	8
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Linfo_string134
	.byte	1
	.byte	69
	.long	3133
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	2945
	.byte	1
	.byte	13
	.long	.Ldebug_loc12
	.long	.Linfo_string144
	.long	3140
	.byte	8
	.long	.Ldebug_ranges21
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string128
	.byte	1
	.byte	97
	.long	1365
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	2945
	.byte	1
	.byte	15
	.byte	1
	.byte	80
	.long	.Linfo_string144
	.long	3140
	.byte	8
	.long	.Ldebug_ranges23
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string128
	.byte	1
	.byte	97
	.long	1365
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	88
	.byte	17
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	97
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string145
	.long	3340
	.byte	8
	.long	.Ldebug_ranges26
	.byte	9
	.long	.Ldebug_loc16
	.long	.Linfo_string128
	.byte	1
	.byte	97
	.long	1365
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	139
	.byte	8
	.long	.Ldebug_ranges28
	.byte	10
	.long	.Linfo_string136
	.byte	1
	.byte	141
	.long	1884
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	153
	.byte	8
	.long	.Ldebug_ranges31
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	155
	.long	2945
	.byte	10
	.long	.Linfo_string138
	.byte	1
	.byte	155
	.long	2945
	.byte	8
	.long	.Ldebug_ranges30
	.byte	9
	.long	.Ldebug_loc17
	.long	.Linfo_string130
	.byte	1
	.byte	160
	.long	1365
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	88
	.byte	17
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	97
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string145
	.long	3340
	.byte	8
	.long	.Ldebug_ranges34
	.byte	9
	.long	.Ldebug_loc19
	.long	.Linfo_string128
	.byte	1
	.byte	97
	.long	1365
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	139
	.byte	8
	.long	.Ldebug_ranges36
	.byte	10
	.long	.Linfo_string136
	.byte	1
	.byte	141
	.long	1884
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	153
	.byte	8
	.long	.Ldebug_ranges39
	.byte	10
	.long	.Linfo_string137
	.byte	1
	.byte	155
	.long	2945
	.byte	10
	.long	.Linfo_string138
	.byte	1
	.byte	155
	.long	2945
	.byte	8
	.long	.Ldebug_ranges38
	.byte	9
	.long	.Ldebug_loc20
	.long	.Linfo_string130
	.byte	1
	.byte	160
	.long	1365
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Linfo_string39
	.long	.Linfo_string39
	.long	1365
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	19
	.long	.Linfo_string148
	.long	3345
	.byte	0
	.byte	20
	.long	.Linfo_string40
	.byte	5
	.byte	4
	.byte	21
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	0
	.byte	18
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	1365
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	19
	.long	.Linfo_string148
	.long	3345
	.byte	0
	.byte	21
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	0
	.byte	18
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	19
	.long	.Linfo_string148
	.long	3387
	.byte	0
	.byte	21
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	0
	.byte	18
	.long	.Linfo_string46
	.long	.Linfo_string46
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	19
	.long	.Linfo_string148
	.long	3382
	.byte	19
	.long	.Linfo_string155
	.long	3422
	.byte	19
	.long	.Linfo_string156
	.long	2945
	.byte	0
	.byte	18
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	19
	.long	.Linfo_string148
	.long	3387
	.byte	0
	.byte	21
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	0
	.byte	18
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3382
	.byte	19
	.long	.Linfo_string148
	.long	3382
	.byte	19
	.long	.Linfo_string155
	.long	3422
	.byte	19
	.long	.Linfo_string156
	.long	2945
	.byte	0
	.byte	18
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3432
	.byte	0
	.byte	21
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	0
	.byte	18
	.long	.Linfo_string52
	.long	.Linfo_string52
	.long	31
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3432
	.byte	0
	.byte	21
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	0
	.byte	21
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3504
	.byte	0
	.byte	18
	.long	.Linfo_string55
	.long	.Linfo_string55
	.long	1884
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	0
	.byte	22
	.long	.Linfo_string60
	.byte	20
	.byte	23
	.long	.Linfo_string56
	.long	1911
	.byte	0
	.byte	23
	.long	.Linfo_string58
	.long	1931
	.byte	12
	.byte	0
	.byte	24
	.long	31
	.byte	25
	.long	1924
	.byte	0
	.byte	2
	.byte	0
	.byte	26
	.long	.Linfo_string57
	.byte	8
	.byte	7
	.byte	24
	.long	1944
	.byte	25
	.long	1924
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string59
	.byte	5
	.byte	2
	.byte	21
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3504
	.byte	0
	.byte	18
	.long	.Linfo_string62
	.long	.Linfo_string62
	.long	1884
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	0
	.byte	21
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3509
	.byte	0
	.byte	21
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3514
	.byte	0
	.byte	21
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3519
	.byte	0
	.byte	21
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3509
	.byte	0
	.byte	21
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3514
	.byte	0
	.byte	21
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3519
	.byte	0
	.byte	21
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3529
	.byte	19
	.long	.Linfo_string148
	.long	3534
	.byte	0
	.byte	21
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3552
	.byte	0
	.byte	21
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3570
	.byte	19
	.long	.Linfo_string148
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3570
	.byte	19
	.long	.Linfo_string148
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3529
	.byte	19
	.long	.Linfo_string148
	.long	3534
	.byte	0
	.byte	21
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3552
	.byte	0
	.byte	21
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3570
	.byte	19
	.long	.Linfo_string148
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3570
	.byte	19
	.long	.Linfo_string148
	.long	3524
	.byte	0
	.byte	21
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	0
	.byte	21
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string152
	.long	3529
	.byte	19
	.long	.Linfo_string148
	.long	3534
	.byte	0
	.byte	21
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	0
	.byte	21
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string152
	.long	3529
	.byte	19
	.long	.Linfo_string148
	.long	3534
	.byte	0
	.byte	21
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	19
	.long	.Linfo_string148
	.long	3345
	.byte	0
	.byte	21
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	19
	.long	.Linfo_string146
	.long	2997
	.byte	0
	.byte	21
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	19
	.long	.Linfo_string147
	.long	2945
	.byte	19
	.long	.Linfo_string148
	.long	3345
	.byte	0
	.byte	21
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	19
	.long	.Linfo_string149
	.long	3350
	.byte	0
	.byte	27
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	3
	.byte	46
	.byte	1
	.byte	7
	.long	.Linfo_string164
	.byte	3
	.byte	46
	.long	2945
	.byte	0
	.byte	27
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	3
	.byte	54
	.byte	1
	.byte	7
	.long	.Linfo_string164
	.byte	3
	.byte	54
	.long	2945
	.byte	0
	.byte	27
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	3
	.byte	62
	.byte	1
	.byte	7
	.long	.Linfo_string164
	.byte	3
	.byte	62
	.long	2945
	.byte	0
	.byte	27
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	60
	.byte	1
	.byte	19
	.long	.Linfo_string165
	.long	3140
	.byte	7
	.long	.Linfo_string105
	.byte	1
	.byte	52
	.long	2972
	.byte	7
	.long	.Linfo_string107
	.byte	1
	.byte	53
	.long	2972
	.byte	7
	.long	.Linfo_string108
	.byte	1
	.byte	54
	.long	2972
	.byte	7
	.long	.Linfo_string109
	.byte	1
	.byte	55
	.long	2972
	.byte	7
	.long	.Linfo_string112
	.byte	1
	.byte	56
	.long	2972
	.byte	7
	.long	.Linfo_string113
	.byte	1
	.byte	57
	.long	2972
	.byte	7
	.long	.Linfo_string114
	.byte	1
	.byte	58
	.long	2972
	.byte	7
	.long	.Linfo_string115
	.byte	1
	.byte	59
	.long	2979
	.byte	0
	.byte	20
	.long	.Linfo_string98
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	19
	.long	.Linfo_string166
	.long	3140
	.byte	0
	.byte	20
	.long	.Linfo_string106
	.byte	7
	.byte	4
	.byte	28
	.long	2984
	.byte	24
	.long	2997
	.byte	25
	.long	1924
	.byte	0
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string116
	.byte	7
	.byte	4
	.byte	29
	.long	.Linfo_string127
	.byte	44
	.byte	1
	.byte	66
	.byte	30
	.long	.Linfo_string119
	.long	1365
	.byte	1
	.byte	66
	.byte	0
	.byte	30
	.long	.Linfo_string120
	.long	3085
	.byte	1
	.byte	66
	.byte	4
	.byte	30
	.long	.Linfo_string122
	.long	3092
	.byte	1
	.byte	66
	.byte	6
	.byte	30
	.long	.Linfo_string124
	.long	1884
	.byte	1
	.byte	66
	.byte	16
	.byte	30
	.long	.Linfo_string125
	.long	1365
	.byte	1
	.byte	66
	.byte	36
	.byte	30
	.long	.Linfo_string126
	.long	256
	.byte	1
	.byte	66
	.byte	40
	.byte	0
	.byte	20
	.long	.Linfo_string121
	.byte	8
	.byte	1
	.byte	24
	.long	3105
	.byte	25
	.long	1924
	.byte	0
	.byte	3
	.byte	0
	.byte	20
	.long	.Linfo_string123
	.byte	7
	.byte	2
	.byte	29
	.long	.Linfo_string133
	.byte	8
	.byte	1
	.byte	64
	.byte	30
	.long	.Linfo_string132
	.long	3092
	.byte	1
	.byte	64
	.byte	0
	.byte	0
	.byte	20
	.long	.Linfo_string135
	.byte	7
	.byte	4
	.byte	31
	.long	3145
	.byte	22
	.long	.Linfo_string143
	.byte	132
	.byte	23
	.long	.Linfo_string140
	.long	2945
	.byte	0
	.byte	23
	.long	.Linfo_string141
	.long	2945
	.byte	4
	.byte	23
	.long	.Linfo_string105
	.long	2972
	.byte	8
	.byte	23
	.long	.Linfo_string107
	.long	2972
	.byte	12
	.byte	23
	.long	.Linfo_string108
	.long	2972
	.byte	16
	.byte	23
	.long	.Linfo_string109
	.long	2972
	.byte	20
	.byte	23
	.long	.Linfo_string112
	.long	2972
	.byte	24
	.byte	23
	.long	.Linfo_string113
	.long	2972
	.byte	28
	.byte	23
	.long	.Linfo_string114
	.long	2972
	.byte	32
	.byte	23
	.long	.Linfo_string115
	.long	3322
	.byte	36
	.byte	23
	.long	.Linfo_string129
	.long	343
	.byte	40
	.byte	23
	.long	.Linfo_string111
	.long	2945
	.byte	44
	.byte	23
	.long	.Linfo_string110
	.long	2945
	.byte	48
	.byte	23
	.long	.Linfo_string131
	.long	3112
	.byte	52
	.byte	23
	.long	.Linfo_string118
	.long	3004
	.byte	60
	.byte	23
	.long	.Linfo_string117
	.long	1365
	.byte	104
	.byte	23
	.long	.Linfo_string142
	.long	3327
	.byte	108
	.byte	0
	.byte	31
	.long	2984
	.byte	24
	.long	2945
	.byte	25
	.long	1924
	.byte	0
	.byte	5
	.byte	0
	.byte	28
	.long	3145
	.byte	28
	.long	3092
	.byte	28
	.long	3355
	.byte	22
	.long	.Linfo_string151
	.byte	8
	.byte	23
	.long	.Linfo_string146
	.long	2997
	.byte	0
	.byte	23
	.long	.Linfo_string150
	.long	2945
	.byte	4
	.byte	0
	.byte	32
	.long	3085
	.byte	32
	.long	3392
	.byte	22
	.long	.Linfo_string154
	.byte	19
	.byte	23
	.long	.Linfo_string153
	.long	3409
	.byte	0
	.byte	0
	.byte	24
	.long	3085
	.byte	25
	.long	1924
	.byte	0
	.byte	18
	.byte	0
	.byte	28
	.long	3427
	.byte	33
	.long	3085
	.byte	32
	.long	3437
	.byte	22
	.long	.Linfo_string163
	.byte	24
	.byte	23
	.long	.Linfo_string157
	.long	2945
	.byte	0
	.byte	23
	.long	.Linfo_string158
	.long	2945
	.byte	4
	.byte	23
	.long	.Linfo_string159
	.long	2945
	.byte	8
	.byte	23
	.long	.Linfo_string160
	.long	2945
	.byte	12
	.byte	23
	.long	.Linfo_string161
	.long	2945
	.byte	16
	.byte	23
	.long	.Linfo_string162
	.long	2945
	.byte	20
	.byte	0
	.byte	32
	.long	50
	.byte	32
	.long	69
	.byte	32
	.long	31
	.byte	32
	.long	100
	.byte	32
	.long	1365
	.byte	32
	.long	185
	.byte	28
	.long	3539
	.byte	24
	.long	3085
	.byte	25
	.long	1924
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	3557
	.byte	24
	.long	1365
	.byte	25
	.long	1924
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
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.long	.Ltmp235
	.long	.Ltmp236
	.long	.Ltmp274
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp237
	.long	.Ltmp252
	.long	.Ltmp255
	.long	.Ltmp269
	.long	.Ltmp284
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp278
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp233
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp297
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp296
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp296
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp316
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp346
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp371
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp380
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp401
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp426
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp435
	.long	.Ltmp436
	.long	.Ltmp437
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp435
	.long	.Ltmp440
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin42
	.long	.Ltmp232
.Lset0 = .Ltmp443-.Ltmp442
	.short	.Lset0
.Ltmp442:
	.byte	80
.Ltmp443:
	.long	.Ltmp232
	.long	.Ltmp234
.Lset1 = .Ltmp445-.Ltmp444
	.short	.Lset1
.Ltmp444:
	.byte	84
.Ltmp445:
	.long	.Ltmp234
	.long	.Lfunc_end42
.Lset2 = .Ltmp447-.Ltmp446
	.short	.Lset2
.Ltmp446:
	.byte	126
	.byte	36
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin42
	.long	.Ltmp231
.Lset3 = .Ltmp449-.Ltmp448
	.short	.Lset3
.Ltmp448:
	.byte	81
.Ltmp449:
	.long	.Ltmp231
	.long	.Ltmp273
.Lset4 = .Ltmp451-.Ltmp450
	.short	.Lset4
.Ltmp450:
	.byte	126
	.byte	44
.Ltmp451:
	.long	.Ltmp273
	.long	.Ltmp275
.Lset5 = .Ltmp453-.Ltmp452
	.short	.Lset5
.Ltmp452:
	.byte	84
.Ltmp453:
	.long	.Ltmp275
	.long	.Ltmp284
.Lset6 = .Ltmp455-.Ltmp454
	.short	.Lset6
.Ltmp454:
	.byte	126
	.byte	44
.Ltmp455:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset7 = .Ltmp457-.Ltmp456
	.short	.Lset7
.Ltmp456:
	.byte	81
.Ltmp457:
	.long	.Ltmp285
	.long	.Lfunc_end42
.Lset8 = .Ltmp459-.Ltmp458
	.short	.Lset8
.Ltmp458:
	.byte	126
	.byte	44
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin42
	.long	.Ltmp230
.Lset9 = .Ltmp461-.Ltmp460
	.short	.Lset9
.Ltmp460:
	.byte	82
.Ltmp461:
	.long	.Ltmp230
	.long	.Ltmp262
.Lset10 = .Ltmp463-.Ltmp462
	.short	.Lset10
.Ltmp462:
	.byte	126
	.byte	52
.Ltmp463:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset11 = .Ltmp465-.Ltmp464
	.short	.Lset11
.Ltmp464:
	.byte	81
.Ltmp465:
	.long	.Ltmp263
	.long	.Ltmp277
.Lset12 = .Ltmp467-.Ltmp466
	.short	.Lset12
.Ltmp466:
	.byte	126
	.byte	52
.Ltmp467:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset13 = .Ltmp469-.Ltmp468
	.short	.Lset13
.Ltmp468:
	.byte	84
.Ltmp469:
	.long	.Ltmp279
	.long	.Lfunc_end42
.Lset14 = .Ltmp471-.Ltmp470
	.short	.Lset14
.Ltmp470:
	.byte	126
	.byte	52
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin42
	.long	.Ltmp229
.Lset15 = .Ltmp473-.Ltmp472
	.short	.Lset15
.Ltmp472:
	.byte	83
.Ltmp473:
	.long	.Ltmp229
	.long	.Lfunc_end42
.Lset16 = .Ltmp475-.Ltmp474
	.short	.Lset16
.Ltmp474:
	.byte	126
	.byte	40
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp232
	.long	.Ltmp286
.Lset17 = .Ltmp477-.Ltmp476
	.short	.Lset17
.Ltmp476:
	.byte	16
	.byte	0
.Ltmp477:
	.long	.Ltmp286
	.long	.Lfunc_end42
.Lset18 = .Ltmp479-.Ltmp478
	.short	.Lset18
.Ltmp478:
	.byte	16
	.byte	1
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp232
	.long	.Ltmp264
.Lset19 = .Ltmp481-.Ltmp480
	.short	.Lset19
.Ltmp480:
	.byte	16
	.byte	0
.Ltmp481:
	.long	.Ltmp264
	.long	.Ltmp278
.Lset20 = .Ltmp483-.Ltmp482
	.short	.Lset20
.Ltmp482:
	.byte	16
	.byte	1
.Ltmp483:
	.long	.Ltmp278
	.long	.Lfunc_end42
.Lset21 = .Ltmp485-.Ltmp484
	.short	.Lset21
.Ltmp484:
	.byte	16
	.byte	0
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
.Lset22 = .Ltmp487-.Ltmp486
	.short	.Lset22
.Ltmp486:
	.byte	86
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset23 = .Ltmp489-.Ltmp488
	.short	.Lset23
.Ltmp488:
	.byte	126
	.byte	48
.Ltmp489:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset24 = .Ltmp491-.Ltmp490
	.short	.Lset24
.Ltmp490:
	.byte	126
	.byte	48
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset25 = .Ltmp493-.Ltmp492
	.short	.Lset25
.Ltmp492:
	.byte	126
	.byte	32
.Ltmp493:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset26 = .Ltmp495-.Ltmp494
	.short	.Lset26
.Ltmp494:
	.byte	112
	.byte	0
.Ltmp495:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset27 = .Ltmp497-.Ltmp496
	.short	.Lset27
.Ltmp496:
	.byte	126
	.byte	32
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset28 = .Ltmp499-.Ltmp498
	.short	.Lset28
.Ltmp498:
	.byte	87
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp279
	.long	.Ltmp281
.Lset29 = .Ltmp501-.Ltmp500
	.short	.Lset29
.Ltmp500:
	.byte	17
	.byte	0
.Ltmp501:
	.long	.Ltmp281
	.long	.Lfunc_end42
.Lset30 = .Ltmp503-.Ltmp502
	.short	.Lset30
.Ltmp502:
	.byte	17
	.byte	1
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin43
	.long	.Ltmp294
.Lset31 = .Ltmp505-.Ltmp504
	.short	.Lset31
.Ltmp504:
	.byte	80
.Ltmp505:
	.long	.Ltmp294
	.long	.Ltmp299
.Lset32 = .Ltmp507-.Ltmp506
	.short	.Lset32
.Ltmp506:
	.byte	84
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin45
	.long	.Ltmp310
.Lset33 = .Ltmp509-.Ltmp508
	.short	.Lset33
.Ltmp508:
	.byte	80
.Ltmp509:
	.long	.Ltmp310
	.long	.Ltmp323
.Lset34 = .Ltmp511-.Ltmp510
	.short	.Lset34
.Ltmp510:
	.byte	84
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset35 = .Ltmp513-.Ltmp512
	.short	.Lset35
.Ltmp512:
	.byte	17
	.byte	0
.Ltmp513:
	.long	.Ltmp317
	.long	.Lfunc_end45
.Lset36 = .Ltmp515-.Ltmp514
	.short	.Lset36
.Ltmp514:
	.byte	17
	.byte	1
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset37 = .Ltmp517-.Ltmp516
	.short	.Lset37
.Ltmp516:
	.byte	17
	.byte	0
.Ltmp517:
	.long	.Ltmp328
	.long	.Lfunc_end46
.Lset38 = .Ltmp519-.Ltmp518
	.short	.Lset38
.Ltmp518:
	.byte	17
	.byte	1
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin49
	.long	.Ltmp346
.Lset39 = .Ltmp521-.Ltmp520
	.short	.Lset39
.Ltmp520:
	.byte	91
.Ltmp521:
	.long	.Ltmp346
	.long	.Ltmp361
.Lset40 = .Ltmp523-.Ltmp522
	.short	.Lset40
.Ltmp522:
	.byte	84
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset41 = .Ltmp525-.Ltmp524
	.short	.Lset41
.Ltmp524:
	.byte	85
.Ltmp525:
	.long	.Ltmp349
	.long	.Ltmp352
.Lset42 = .Ltmp527-.Ltmp526
	.short	.Lset42
.Ltmp526:
	.byte	85
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset43 = .Ltmp529-.Ltmp528
	.short	.Lset43
.Ltmp528:
	.byte	17
	.byte	0
.Ltmp529:
	.long	.Ltmp383
	.long	.Lfunc_end51
.Lset44 = .Ltmp531-.Ltmp530
	.short	.Lset44
.Ltmp530:
	.byte	17
	.byte	1
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin53
	.long	.Ltmp401
.Lset45 = .Ltmp533-.Ltmp532
	.short	.Lset45
.Ltmp532:
	.byte	91
.Ltmp533:
	.long	.Ltmp401
	.long	.Ltmp416
.Lset46 = .Ltmp535-.Ltmp534
	.short	.Lset46
.Ltmp534:
	.byte	84
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset47 = .Ltmp537-.Ltmp536
	.short	.Lset47
.Ltmp536:
	.byte	85
.Ltmp537:
	.long	.Ltmp404
	.long	.Ltmp407
.Lset48 = .Ltmp539-.Ltmp538
	.short	.Lset48
.Ltmp538:
	.byte	85
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset49 = .Ltmp541-.Ltmp540
	.short	.Lset49
.Ltmp540:
	.byte	17
	.byte	0
.Ltmp541:
	.long	.Ltmp438
	.long	.Lfunc_end55
.Lset50 = .Ltmp543-.Ltmp542
	.short	.Lset50
.Ltmp542:
	.byte	17
	.byte	1
.Ltmp543:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset51 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset51
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset52 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset52
	.long	1951
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2551
.asciiz"_i.temperature_water_commands_if._chan.get_temp_degC_string_filtered"
	.long	1496
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	919
.asciiz"test_and_display.select.enable"
	.long	1434
.asciiz"_i.startkit_adc_acquire_if._chan_y.trigger"
	.long	1585
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	2531
.asciiz"_i.temperature_water_commands_if._chan.get_now_regulating_at"
	.long	1372
.asciiz"_i.startkit_adc_acquire_if._chan.trigger"
	.long	1148
.asciiz"test_and_display.select.case.0"
	.long	1166
.asciiz"test_and_display.select.case.1"
	.long	1219
.asciiz"test_and_display.select.case.2"
	.long	1255
.asciiz"test_and_display.select.case.3"
	.long	2388
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	2743
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.trigger"
	.long	1851
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	2129
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1749
.asciiz"_i.chronodot_ds3231_if._chan.get_time_ok"
	.long	2426
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	2685
.asciiz"_i.lib_startkit_adc_commands_if._chan.trigger"
	.long	2455
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	2042
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2158
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	1716
.asciiz"_i.chronodot_ds3231_if._chan.set_time_ok"
	.long	2321
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	2609
.asciiz"_i.temperature_water_commands_if._chan_y.get_temp_degC_string_filtered"
	.long	2187
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	1627
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	2952
.asciiz"test_and_display.fini"
	.long	2071
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	1525
.asciiz"_i.i2c_internal_commands_if._chan.write_display"
	.long	362
.asciiz"test_and_display"
	.long	2100
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	1822
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	2589
.asciiz"_i.temperature_water_commands_if._chan_y.get_now_regulating_at"
	.long	2013
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	2705
.asciiz"_i.lib_startkit_adc_commands_if._chan_y.read"
	.long	863
.asciiz"test_and_display.select.y.enable"
	.long	2787
.asciiz"delay_milliseconds"
	.long	1454
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	2647
.asciiz"_i.lib_startkit_adc_commands_if._chan.read"
	.long	973
.asciiz"test_and_display.select.y.case.0"
	.long	1980
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	991
.asciiz"test_and_display.select.y.case.1"
	.long	1802
.asciiz"_i.chronodot_ds3231_if._chan_y.get_time_ok"
	.long	713
.asciiz"test_and_display.init.1"
	.long	1044
.asciiz"test_and_display.select.y.case.2"
	.long	2835
.asciiz"test_and_display.init.0"
	.long	2216
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	1080
.asciiz"test_and_display.select.y.case.3"
	.long	1392
.asciiz"_i.startkit_adc_acquire_if._chan_y.read"
	.long	1769
.asciiz"_i.chronodot_ds3231_if._chan_y.set_time_ok"
	.long	2359
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2493
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	2254
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2811
.asciiz"delay_microseconds"
	.long	2283
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	1323
.asciiz"_i.startkit_adc_acquire_if._chan.read"
	.long	2763
.asciiz"delay_seconds"
	.long	1656
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset53 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset53
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset54
	.long	256
.asciiz"__TYPE_20"
	.long	69
.asciiz"__TYPE_21"
	.long	3437
.asciiz"__TYPE_13"
	.long	3133
.asciiz"timer"
	.long	216
.asciiz"__TYPE_24"
	.long	185
.asciiz"__TYPE_16"
	.long	50
.asciiz"__TYPE_17"
	.long	343
.asciiz"__TYPE_18"
	.long	2945
.asciiz"unsigned int"
	.long	3145
.asciiz"frame.0"
	.long	1365
.asciiz"int"
	.long	3105
.asciiz"unsigned short"
	.long	3112
.asciiz"tag_startkit_adc_vals"
	.long	1944
.asciiz"short"
	.long	2997
.asciiz"chanend"
	.long	2972
.asciiz"interface"
	.long	3355
.asciiz"yarg"
	.long	1884
.asciiz"tag_i2c_temps_t"
	.long	31
.asciiz"__TYPE_7"
	.long	3004
.asciiz"tag_test_params_t"
	.long	3085
.asciiz"unsigned char"
	.long	3392
.asciiz"__TYPE_11"
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
	.typestring _i.i2c_internal_commands_if._chan.write_display, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display,_i.i2c_internal_commands_if._client_call_y.fns
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
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring clear_all_pixels_in_buffer, "f{0}(0)"
	.typestring adafruit_display_ssd1306_128x32_i2c, "f{si}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},q(s(tag_test_params_t){m(test_this_case){si},m(test_this_ascii){uc},m(test_adc_vals_for_use){a(4:us)},m(test_i2c_temps){s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}},m(test_this_screen_num){si},m(iof_light_composition){e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}}))"
	.typestring Adafruit_GFX_constructor, "f{0}(ss,ss)"
	.typestring test_and_display, "k:f{0}(ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},&(a(3:chd)))"
	.overlay_reference test_and_display,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference test_and_display,_i.i2c_external_commands_if.command.fns
	.overlay_reference test_and_display,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference test_and_display,_i.lib_startkit_adc_commands_if.read.fns
	.typestring test_and_display.init.1, "k:f{0}(u:q(ui))"
	.typestring test_and_display.init.0, "k:f{0}(u:q(ui),ic(i2c_internal_commands_if){m(write_display){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(lib_startkit_adc_commands_if){m(trigger){f{0}(0)},m(read){l:f{ui,ui}(&(a(4:us)))},m(complete){st:f{0}(0)}},ic(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}},ic(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}},ic(temperature_water_commands_if){m(get_temp_degC_string_filtered){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_now_regulating_at){f{e(){m(REGULATING_AT_BOILING){1},m(REGULATING_AT_HOTTER_AMBIENT){4},m(REGULATING_AT_INIT){0},m(REGULATING_AT_SIMMERING){2},m(REGULATING_AT_TEMP_REACHED){3}}}(0)}},ic(chronodot_ds3231_if){m(get_time_ok){f{s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}},e(){m(false){0},m(true){1}}}(0)},m(set_time_ok){f{e(){m(false){0},m(true){1}}}(:s(){m(year){ui},m(month){ui},m(day){ui},m(hour){ui},m(minute){ui},m(second){ui}})}},&(a(3:chd)))"
	.typestring test_and_display.select.y.enable, "k:fe{0}()"
	.typestring test_and_display.select.enable, "k:fe{0}()"
	.typestring test_and_display.fini, "k:f{0}(u:q(ui))"
	.overlay_reference test_and_display.select.y.case.1,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference test_and_display.select.y.case.1,_i.i2c_external_commands_if.command.fns
	.overlay_reference test_and_display.select.y.case.2,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference test_and_display.select.y.case.3,_i.lib_startkit_adc_commands_if.read.fns
	.overlay_reference test_and_display.select.case.1,_i.lib_startkit_adc_commands_if.trigger.fns
	.overlay_reference test_and_display.select.case.1,_i.i2c_external_commands_if.command.fns
	.overlay_reference test_and_display.select.case.2,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference test_and_display.select.case.3,_i.lib_startkit_adc_commands_if.read.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels10
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels11
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels12
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	78
	.long	.Lxta.call_labels13
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels14
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels21
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels22
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels5
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels23
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels6
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels24
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels9
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels4
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels7
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels19
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels26
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels20
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels8
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_28,.Lxta.endpoint_labels0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_35
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_36,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxtalabel17
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel17
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel0
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel17
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel0
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel17
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel17
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel0
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel17
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel0
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel0
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel13
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel34
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel34
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel13
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel13
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel18
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel34
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel13
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel34
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel18
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel18
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel18
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel13
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel34
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel34
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel35
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel35
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel3
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel3
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel19
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel19
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel36
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel36
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel4
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel4
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel20
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel20
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel37
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel37
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel38
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel38
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel42
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel42
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel22
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel22
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel21
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel21
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel10
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel10
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel6
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel6
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel26
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel26
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel5
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel5
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel25
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel25
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel41
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel41
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel23
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel7
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel39
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel24
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel24
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel8
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel8
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel40
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel40
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel7
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel39
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel23
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel23
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel23
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel39
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel39
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel7
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel7
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel43
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel43
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel27
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel27
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	126
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel45
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	126
	.long	.Lxtalabel45
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel29
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	124
	.long	126
	.long	.Lxtalabel29
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel44
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel12
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel28
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel12
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel44
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel44
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel28
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel28
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel1
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel1
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel46
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel46
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel30
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel30
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel47
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel31
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel31
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel31
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel47
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel47
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel14
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel48
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel32
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel32
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel14
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel48
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel48
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel14
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel32
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel48
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel32
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel14
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel32
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel48
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel14
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel14
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel48
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel48
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel32
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel32
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel15
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel33
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel49
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel49
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel15
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel33
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel49
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel15
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel33
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel49
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel15
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel15
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel15
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel49
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel49
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel49
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel49
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel33
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel15
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel15
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxtalabel15
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel33
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxtalabel33
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel49
	.ascii	"../src/_Aquarium_1_x.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxtalabel49
.cc_bottom cc_163
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
