	.text
	.file	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak absolute_slider.3.maxargsize.group
	.globl absolute_slider.3.maxargsize.group
	.add_to_set absolute_slider.3.maxargsize.group, 1
	.weak absolute_slider.3.maxargsize
	.globl absolute_slider.3.maxargsize
	.max_reduce absolute_slider.3.maxargsize, absolute_slider.3.maxargsize.group, 0
	.weak absolute_slider.4.maxargsize.group
	.globl absolute_slider.4.maxargsize.group
	.add_to_set absolute_slider.4.maxargsize.group, 1
	.weak absolute_slider.4.maxargsize
	.globl absolute_slider.4.maxargsize
	.max_reduce absolute_slider.4.maxargsize, absolute_slider.4.maxargsize.group, 0
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.set absolute_slider.select.0.enable.savedstate,16
	.globl absolute_slider.select.0.enable.savedstate
	.set absolute_slider.select.0.enable.cases.maxtimers,0 $M absolute_slider.select.0.case.0.maxtimers
	.globl absolute_slider.select.0.enable.cases.maxtimers
	.set absolute_slider.select.0.enable.cases.maxcores,0 $M absolute_slider.select.0.case.0.maxcores
	.globl absolute_slider.select.0.enable.cases.maxcores
	.set absolute_slider.select.0.enable.cases.maxchanends,0 $M absolute_slider.select.0.case.0.maxchanends
	.globl absolute_slider.select.0.enable.cases.maxchanends
	.set absolute_slider.select.0.enable.cases,0
	.globl absolute_slider.select.0.enable.cases
	.set absolute_slider.select.0.enable.cases.nstackwords, 0 $M (absolute_slider.select.0.case.0.nstackwords)
	.globl absolute_slider.select.0.enable.cases.nstackwords
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.set absolute_slider.dynalloc_maxchanends, 0
	.globl absolute_slider.dynalloc_maxchanends
	.set absolute_slider.dynalloc_maxcores, 0
	.globl absolute_slider.dynalloc_maxcores
	.set absolute_slider.dynalloc_maxtimers, 0
	.globl absolute_slider.dynalloc_maxtimers
	.set absolute_slider.init.0.savedstate,16 + 0 + (((absolute_slider.3.maxargsize * 4)+3)/4) + (((absolute_slider.3.maxargsize * 4)+3)/4)
	.globl absolute_slider.init.0.savedstate
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.set absolute_slider.select.yield.enable.savedstate,16
	.globl absolute_slider.select.yield.enable.savedstate
	.set absolute_slider.select.yield.enable.cases.maxtimers,0 $M absolute_slider.select.yield.case.0.maxtimers
	.globl absolute_slider.select.yield.enable.cases.maxtimers
	.set absolute_slider.select.yield.enable.cases.maxcores,0 $M absolute_slider.select.yield.case.0.maxcores
	.globl absolute_slider.select.yield.enable.cases.maxcores
	.set absolute_slider.select.yield.enable.cases.maxchanends,0 $M absolute_slider.select.yield.case.0.maxchanends
	.globl absolute_slider.select.yield.enable.cases.maxchanends
	.set absolute_slider.select.yield.enable.cases,0
	.globl absolute_slider.select.yield.enable.cases
	.set absolute_slider.select.yield.enable.cases.nstackwords, 0 $M (absolute_slider.select.yield.case.0.nstackwords)
	.globl absolute_slider.select.yield.enable.cases.nstackwords
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.set absolute_slider.select.enable.savedstate,16
	.globl absolute_slider.select.enable.savedstate
	.set absolute_slider.select.enable.cases.maxtimers,0 $M absolute_slider.select.case.0.maxtimers
	.globl absolute_slider.select.enable.cases.maxtimers
	.set absolute_slider.select.enable.cases.maxcores,0 $M absolute_slider.select.case.0.maxcores
	.globl absolute_slider.select.enable.cases.maxcores
	.set absolute_slider.select.enable.cases.maxchanends,0 $M absolute_slider.select.case.0.maxchanends
	.globl absolute_slider.select.enable.cases.maxchanends
	.set absolute_slider.select.enable.cases,0
	.globl absolute_slider.select.enable.cases
	.set absolute_slider.select.enable.cases.nstackwords, 0 $M (absolute_slider.select.case.0.nstackwords)
	.globl absolute_slider.select.enable.cases.nstackwords
	.set slider.select.0.enable.savedstate,12
	.globl slider.select.0.enable.savedstate
	.set slider.select.0.enable.cases.maxtimers,0 $M slider.select.0.case.0.maxtimers
	.globl slider.select.0.enable.cases.maxtimers
	.set slider.select.0.enable.cases.maxcores,0 $M slider.select.0.case.0.maxcores
	.globl slider.select.0.enable.cases.maxcores
	.set slider.select.0.enable.cases.maxchanends,0 $M slider.select.0.case.0.maxchanends
	.globl slider.select.0.enable.cases.maxchanends
	.set slider.select.0.enable.cases,0
	.globl slider.select.0.enable.cases
	.set slider.select.0.enable.cases.nstackwords, 0 $M (slider.select.0.case.0.nstackwords)
	.globl slider.select.0.enable.cases.nstackwords
	.set slider.dynalloc_maxchanends, 0
	.globl slider.dynalloc_maxchanends
	.set slider.dynalloc_maxcores, 0
	.globl slider.dynalloc_maxcores
	.set slider.dynalloc_maxtimers, 0
	.globl slider.dynalloc_maxtimers
	.set slider.init.0.savedstate,12
	.globl slider.init.0.savedstate
	.set slider.select.yield.enable.savedstate,12
	.globl slider.select.yield.enable.savedstate
	.set slider.select.yield.enable.cases.maxtimers,0 $M slider.select.yield.case.0.maxtimers
	.globl slider.select.yield.enable.cases.maxtimers
	.set slider.select.yield.enable.cases.maxcores,0 $M slider.select.yield.case.0.maxcores
	.globl slider.select.yield.enable.cases.maxcores
	.set slider.select.yield.enable.cases.maxchanends,0 $M slider.select.yield.case.0.maxchanends
	.globl slider.select.yield.enable.cases.maxchanends
	.set slider.select.yield.enable.cases,0
	.globl slider.select.yield.enable.cases
	.set slider.select.yield.enable.cases.nstackwords, 0 $M (slider.select.yield.case.0.nstackwords)
	.globl slider.select.yield.enable.cases.nstackwords
	.set slider.select.enable.savedstate,12
	.globl slider.select.enable.savedstate
	.set slider.select.enable.cases.maxtimers,0 $M slider.select.case.0.maxtimers
	.globl slider.select.enable.cases.maxtimers
	.set slider.select.enable.cases.maxcores,0 $M slider.select.case.0.maxcores
	.globl slider.select.enable.cases.maxcores
	.set slider.select.enable.cases.maxchanends,0 $M slider.select.case.0.maxchanends
	.globl slider.select.enable.cases.maxchanends
	.set slider.select.enable.cases,0
	.globl slider.select.enable.cases
	.set slider.select.enable.cases.nstackwords, 0 $M (slider.select.case.0.nstackwords)
	.globl slider.select.enable.cases.nstackwords
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.weak measureAverage.2.maxargsize.group
	.globl measureAverage.2.maxargsize.group
	.add_to_set measureAverage.2.maxargsize.group, absolute_slider.3.maxargsize
	.weak measureAverage.3.maxargsize.group
	.globl measureAverage.3.maxargsize.group
	.add_to_set measureAverage.3.maxargsize.group, absolute_slider.4.maxargsize
	.weak _i.slider_query_if.filter.maxchanends.group
	.max_reduce _i.slider_query_if.filter.max.maxchanends, _i.slider_query_if.filter.maxchanends.group, 0
	.weak _i.slider_query_if.filter.maxcores.group
	.max_reduce _i.slider_query_if.filter.max.maxcores, _i.slider_query_if.filter.maxcores.group, 0
	.weak _i.slider_query_if.filter.maxtimers.group
	.max_reduce _i.slider_query_if.filter.max.maxtimers, _i.slider_query_if.filter.maxtimers.group, 0
	.weak _i.slider_query_if.filter.nstackwords.group
	.globl _i.slider_query_if.filter.nstackwords.group
	.weak _i.slider_query_if.filter.fns.group
	.globl _i.slider_query_if.filter.fns.group
	.max_reduce _i.slider_query_if.filter.max.nstackwords, _i.slider_query_if.filter.nstackwords.group, 0
	.max_reduce _i.slider_query_if.filter.fns, _i.slider_query_if.filter.fns.group, 0
	.weak _i.slider_query_if.get_coord.maxchanends.group
	.max_reduce _i.slider_query_if.get_coord.max.maxchanends, _i.slider_query_if.get_coord.maxchanends.group, 0
	.weak _i.slider_query_if.get_coord.maxcores.group
	.max_reduce _i.slider_query_if.get_coord.max.maxcores, _i.slider_query_if.get_coord.maxcores.group, 0
	.weak _i.slider_query_if.get_coord.maxtimers.group
	.max_reduce _i.slider_query_if.get_coord.max.maxtimers, _i.slider_query_if.get_coord.maxtimers.group, 0
	.weak _i.slider_query_if.get_coord.nstackwords.group
	.globl _i.slider_query_if.get_coord.nstackwords.group
	.weak _i.slider_query_if.get_coord.fns.group
	.globl _i.slider_query_if.get_coord.fns.group
	.max_reduce _i.slider_query_if.get_coord.max.nstackwords, _i.slider_query_if.get_coord.nstackwords.group, 0
	.max_reduce _i.slider_query_if.get_coord.fns, _i.slider_query_if.get_coord.fns.group, 0
	.weak _i.slider_query_if.__interface_init.maxchanends.group
	.max_reduce _i.slider_query_if.__interface_init.max.maxchanends, _i.slider_query_if.__interface_init.maxchanends.group, 0
	.weak _i.slider_query_if.__interface_init.maxcores.group
	.max_reduce _i.slider_query_if.__interface_init.max.maxcores, _i.slider_query_if.__interface_init.maxcores.group, 0
	.weak _i.slider_query_if.__interface_init.maxtimers.group
	.max_reduce _i.slider_query_if.__interface_init.max.maxtimers, _i.slider_query_if.__interface_init.maxtimers.group, 0
	.weak _i.slider_query_if.__interface_init.nstackwords.group
	.globl _i.slider_query_if.__interface_init.nstackwords.group
	.weak _i.slider_query_if.__interface_init.fns.group
	.globl _i.slider_query_if.__interface_init.fns.group
	.max_reduce _i.slider_query_if.__interface_init.max.nstackwords, _i.slider_query_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.slider_query_if.__interface_init.fns, _i.slider_query_if.__interface_init.fns.group, 0
	.weak _i.slider_query_if._client_call_y.maxchanends.group
	.add_to_set _i.slider_query_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.slider_query_if._client_call_y.max.maxchanends, _i.slider_query_if._client_call_y.maxchanends.group, 0
	.weak _i.slider_query_if._client_call_y.maxcores.group
	.add_to_set _i.slider_query_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.slider_query_if._client_call_y.max.maxcores, _i.slider_query_if._client_call_y.maxcores.group, 0
	.weak _i.slider_query_if._client_call_y.maxtimers.group
	.add_to_set _i.slider_query_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.slider_query_if._client_call_y.max.maxtimers, _i.slider_query_if._client_call_y.maxtimers.group, 0
	.weak _i.slider_query_if._client_call_y.nstackwords.group
	.globl _i.slider_query_if._client_call_y.nstackwords.group
	.weak _i.slider_query_if._client_call_y.fns.group
	.globl _i.slider_query_if._client_call_y.fns.group
	.add_to_set _i.slider_query_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.slider_query_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.slider_query_if._client_call_y.max.nstackwords, _i.slider_query_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.slider_query_if._client_call_y.fns, _i.slider_query_if._client_call_y.fns.group, 0
	.weak _i.absolute_slider_if.get_coord.maxchanends.group
	.max_reduce _i.absolute_slider_if.get_coord.max.maxchanends, _i.absolute_slider_if.get_coord.maxchanends.group, 0
	.weak _i.absolute_slider_if.get_coord.maxcores.group
	.max_reduce _i.absolute_slider_if.get_coord.max.maxcores, _i.absolute_slider_if.get_coord.maxcores.group, 0
	.weak _i.absolute_slider_if.get_coord.maxtimers.group
	.max_reduce _i.absolute_slider_if.get_coord.max.maxtimers, _i.absolute_slider_if.get_coord.maxtimers.group, 0
	.weak _i.absolute_slider_if.get_coord.nstackwords.group
	.globl _i.absolute_slider_if.get_coord.nstackwords.group
	.weak _i.absolute_slider_if.get_coord.fns.group
	.globl _i.absolute_slider_if.get_coord.fns.group
	.max_reduce _i.absolute_slider_if.get_coord.max.nstackwords, _i.absolute_slider_if.get_coord.nstackwords.group, 0
	.max_reduce _i.absolute_slider_if.get_coord.fns, _i.absolute_slider_if.get_coord.fns.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxchanends.group
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxchanends, _i.absolute_slider_if.__interface_init.maxchanends.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxcores.group
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxcores, _i.absolute_slider_if.__interface_init.maxcores.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxtimers.group
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxtimers, _i.absolute_slider_if.__interface_init.maxtimers.group, 0
	.weak _i.absolute_slider_if.__interface_init.nstackwords.group
	.globl _i.absolute_slider_if.__interface_init.nstackwords.group
	.weak _i.absolute_slider_if.__interface_init.fns.group
	.globl _i.absolute_slider_if.__interface_init.fns.group
	.max_reduce _i.absolute_slider_if.__interface_init.max.nstackwords, _i.absolute_slider_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.absolute_slider_if.__interface_init.fns, _i.absolute_slider_if.__interface_init.fns.group, 0
	.weak _i.absolute_slider_if._client_call_y.maxchanends.group
	.add_to_set _i.absolute_slider_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.absolute_slider_if._client_call_y.max.maxchanends, _i.absolute_slider_if._client_call_y.maxchanends.group, 0
	.weak _i.absolute_slider_if._client_call_y.maxcores.group
	.add_to_set _i.absolute_slider_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.absolute_slider_if._client_call_y.max.maxcores, _i.absolute_slider_if._client_call_y.maxcores.group, 0
	.weak _i.absolute_slider_if._client_call_y.maxtimers.group
	.add_to_set _i.absolute_slider_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.absolute_slider_if._client_call_y.max.maxtimers, _i.absolute_slider_if._client_call_y.maxtimers.group, 0
	.weak _i.absolute_slider_if._client_call_y.nstackwords.group
	.globl _i.absolute_slider_if._client_call_y.nstackwords.group
	.weak _i.absolute_slider_if._client_call_y.fns.group
	.globl _i.absolute_slider_if._client_call_y.fns.group
	.add_to_set _i.absolute_slider_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.absolute_slider_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.absolute_slider_if._client_call_y.max.nstackwords, _i.absolute_slider_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.absolute_slider_if._client_call_y.fns, _i.absolute_slider_if._client_call_y.fns.group, 0
	.weak _i.slider_if.get_slider_state.maxchanends.group
	.max_reduce _i.slider_if.get_slider_state.max.maxchanends, _i.slider_if.get_slider_state.maxchanends.group, 0
	.weak _i.slider_if.get_slider_state.maxcores.group
	.max_reduce _i.slider_if.get_slider_state.max.maxcores, _i.slider_if.get_slider_state.maxcores.group, 0
	.weak _i.slider_if.get_slider_state.maxtimers.group
	.max_reduce _i.slider_if.get_slider_state.max.maxtimers, _i.slider_if.get_slider_state.maxtimers.group, 0
	.weak _i.slider_if.get_slider_state.nstackwords.group
	.globl _i.slider_if.get_slider_state.nstackwords.group
	.weak _i.slider_if.get_slider_state.fns.group
	.globl _i.slider_if.get_slider_state.fns.group
	.max_reduce _i.slider_if.get_slider_state.max.nstackwords, _i.slider_if.get_slider_state.nstackwords.group, 0
	.max_reduce _i.slider_if.get_slider_state.fns, _i.slider_if.get_slider_state.fns.group, 0
	.weak _i.slider_if.get_coord.maxchanends.group
	.max_reduce _i.slider_if.get_coord.max.maxchanends, _i.slider_if.get_coord.maxchanends.group, 0
	.weak _i.slider_if.get_coord.maxcores.group
	.max_reduce _i.slider_if.get_coord.max.maxcores, _i.slider_if.get_coord.maxcores.group, 0
	.weak _i.slider_if.get_coord.maxtimers.group
	.max_reduce _i.slider_if.get_coord.max.maxtimers, _i.slider_if.get_coord.maxtimers.group, 0
	.weak _i.slider_if.get_coord.nstackwords.group
	.globl _i.slider_if.get_coord.nstackwords.group
	.weak _i.slider_if.get_coord.fns.group
	.globl _i.slider_if.get_coord.fns.group
	.max_reduce _i.slider_if.get_coord.max.nstackwords, _i.slider_if.get_coord.nstackwords.group, 0
	.max_reduce _i.slider_if.get_coord.fns, _i.slider_if.get_coord.fns.group, 0
	.weak _i.slider_if.__interface_init.maxchanends.group
	.max_reduce _i.slider_if.__interface_init.max.maxchanends, _i.slider_if.__interface_init.maxchanends.group, 0
	.weak _i.slider_if.__interface_init.maxcores.group
	.max_reduce _i.slider_if.__interface_init.max.maxcores, _i.slider_if.__interface_init.maxcores.group, 0
	.weak _i.slider_if.__interface_init.maxtimers.group
	.max_reduce _i.slider_if.__interface_init.max.maxtimers, _i.slider_if.__interface_init.maxtimers.group, 0
	.weak _i.slider_if.__interface_init.nstackwords.group
	.globl _i.slider_if.__interface_init.nstackwords.group
	.weak _i.slider_if.__interface_init.fns.group
	.globl _i.slider_if.__interface_init.fns.group
	.max_reduce _i.slider_if.__interface_init.max.nstackwords, _i.slider_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.slider_if.__interface_init.fns, _i.slider_if.__interface_init.fns.group, 0
	.weak _i.slider_if._client_call_y.maxchanends.group
	.add_to_set _i.slider_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.slider_if._client_call_y.max.maxchanends, _i.slider_if._client_call_y.maxchanends.group, 0
	.weak _i.slider_if._client_call_y.maxcores.group
	.add_to_set _i.slider_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.slider_if._client_call_y.max.maxcores, _i.slider_if._client_call_y.maxcores.group, 0
	.weak _i.slider_if._client_call_y.maxtimers.group
	.add_to_set _i.slider_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.slider_if._client_call_y.max.maxtimers, _i.slider_if._client_call_y.maxtimers.group, 0
	.weak _i.slider_if._client_call_y.nstackwords.group
	.globl _i.slider_if._client_call_y.nstackwords.group
	.weak _i.slider_if._client_call_y.fns.group
	.globl _i.slider_if._client_call_y.fns.group
	.add_to_set _i.slider_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.slider_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.slider_if._client_call_y.max.nstackwords, _i.slider_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.slider_if._client_call_y.fns, _i.slider_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call absolute_slider,setupNbit
	.call absolute_slider,measureAverage
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set absolute_slider.locnoside, 0
	.set slider.locnoside, 0
	.set absolute_slider.locnointerfaceaccess, 0
	.set slider.locnointerfaceaccess, 0
	.assert 1,measureAverage.actnonotificationselect,"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:7: error: call to function `measureAverage\' which selects on a notification in a combinable function select case\n      measureAverage(cap, t, n_elements, N);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.text
	.globl	_i.absolute_slider_if.absolute_slider._c0.get_coord
	.align	4
	.type	_i.absolute_slider_if.absolute_slider._c0.get_coord,@function
	.cc_top _i.absolute_slider_if.absolute_slider._c0.get_coord.function,_i.absolute_slider_if.absolute_slider._c0.get_coord
_i.absolute_slider_if.absolute_slider._c0.get_coord:
.Lfunc_begin0:
	.loc	1 25 0
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
	stw r7, sp[6]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp7:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp8:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp9:
.LBB0_1:
	ldw r0, r4[0]
	bf r0, .LBB0_1
.Ltmp10:
	ldc r5, 0
	stw r5, r4[0]
.Ltmp11:
	ldc r0, 60
	.loc	1 29 0 prologue_end
.Ltmp12:
	add r6, r4, r0
	.loc	1 29 0
	ldw r0, r6[0]
	.loc	1 29 0
	ldw r2, r4[7]
	.loc	1 29 0
	lsu r0, r0, r2
.Ltrap_info0:
	ecallt r0
	ldc r0, 56
	.loc	1 29 0
	add r7, r4, r0
	.loc	1 29 0
	ldw r3, r4[8]
	.loc	1 29 0
	ldw r1, r7[0]
	.loc	1 29 0
	ldw r0, r4[5]
	.loc	1 29 0
.Lxta.call_labels0:
	bl measureAverage
.Ltmp13:
	.loc	1 30 0
	ldw r0, r4[7]
	.loc	1 30 0
	lss r0, r5, r0
	bf r0, .LBB0_3
.Ltmp14:
	mov r0, r5
.Ltmp15:
.LBB0_12:
.Lxtalabel0:
	.loc	1 31 0
	ldw r1, r6[0]
	.loc	1 31 0
	lsu r1, r0, r1
.Ltrap_info1:
	ecallf r1
	.loc	1 31 0
	ldw r1, r7[0]
	.loc	1 31 0
	ldw r2, r1[r0]
	.loc	1 31 0
	shr r2, r2, 1
	.loc	1 31 0
	stw r2, r1[r0]
	.loc	1 30 0
	add r0, r0, 1
.Ltmp16:
	.loc	1 30 0
	ldw r1, r4[7]
	.loc	1 30 0
	lss r2, r0, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB0_12
.Ltmp17:
.Lxtalabel1:
	mkmsk r0, 1
	.loc	1 41 0
.Ltmp18:
	lss r1, r1, r0
	mov r0, r5
	bt r1, .LBB0_8
.Ltmp19:
	ldc r0, 48
	.loc	1 42 0
.Ltmp20:
	add r0, r4, r0
	stw r0, sp[1]
	ldc r1, 52
	.loc	1 42 0
	add r0, r4, r1
	stw r0, sp[2]
	ldc r0, 0
	mov r10, r0
	mov r5, r0
	mov r9, r0
	mov r1, r0
.Ltmp21:
.LBB0_6:
.Lxtalabel2:
	.loc	1 42 0
	ldw r3, r6[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info2:
	ecallf r3
	.loc	1 42 0
	ldw r0, sp[2]
	ldw r3, r0[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info3:
	ecallf r3
	.loc	1 42 0
	ldw r3, r7[0]
	.loc	1 42 0
	ldw r3, r3[r10]
	.loc	1 42 0
	ldw r0, sp[1]
	ldw r11, r0[0]
	.loc	1 42 0
	ldw r8, r11[r10]
	.loc	1 42 0
	sub r2, r3, r8
.Ltmp22:
	.loc	1 45 0
	mul r0, r2, r10
	.loc	1 45 0
	add r9, r0, r9
	.loc	1 46 0
	add r5, r2, r5
.Ltmp23:
	.loc	1 52 0
	mov r0, r1
	ldc r2, 1023
.Ltmp24:
	#APP
	maccu r0, r3, r2, r8
	#NO_APP
	ldc r2, 22
	.loc	1 53 0
	shl r0, r0, r2
	ldc r2, 10
	.loc	1 53 0
	shr r2, r3, r2
	.loc	1 53 0
	or r0, r0, r2
	.loc	1 53 0
	stw r0, r11[r10]
.Ltmp25:
	.loc	1 41 0
	add r10, r10, 1
.Ltmp26:
	.loc	1 41 0
	ldw r0, r4[7]
	.loc	1 41 0
	lss r0, r10, r0
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB0_6
.Ltmp27:
	ldc r0, 1000
	mul r0, r9, r0
.Ltmp28:
	bu .LBB0_8
.Ltmp29:
.LBB0_3:
	mov r0, r5
.Ltmp30:
.LBB0_8:
.Lxtalabel3:
	.loc	1 55 7
	ldw r1, r4[11]
	bf r1, .LBB0_13
.Ltmp31:
.Lxtalabel4:
	.loc	1 56 9
	ldw r1, r4[10]
	.loc	1 56 9
	lss r1, r5, r1
	bf r1, .LBB0_16
.Ltmp32:
.Lxtalabel5:
	ldc r0, 0
	.loc	1 57 0
	stw r0, r4[11]
	bu .LBB0_17
.Ltmp33:
.LBB0_13:
.Lxtalabel6:
	.loc	1 60 9
	ldw r1, r4[9]
	.loc	1 60 9
	lss r1, r1, r5
	.loc	1 60 9
	bf r1, .LBB0_14
.Ltmp34:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 61 0
	stw r1, r4[11]
.Ltmp35:
.LBB0_16:
	.loc	1 64 0
	divs r0, r0, r5
	bu .LBB0_17
.Ltmp36:
.LBB0_14:
	ldc r0, 0
.Ltmp37:
.LBB0_17:
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
.Ltmp38:
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom _i.absolute_slider_if.absolute_slider._c0.get_coord.function
	.set	_i.absolute_slider_if.absolute_slider._c0.get_coord.nstackwords,(measureAverage.nstackwords + 10)
	.globl	_i.absolute_slider_if.absolute_slider._c0.get_coord.nstackwords
	.set	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxcores,measureAverage.maxcores $M 1
	.globl	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxcores
	.set	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxtimers,measureAverage.maxtimers $M 0
	.globl	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxtimers
	.set	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxchanends,measureAverage.maxchanends $M 0
	.globl	_i.absolute_slider_if.absolute_slider._c0.get_coord.maxchanends
.Ltmp39:
	.size	_i.absolute_slider_if.absolute_slider._c0.get_coord, .Ltmp39-_i.absolute_slider_if.absolute_slider._c0.get_coord
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.absolute_slider_if.absolute_slider.0.get_coord
	.align	4
	.type	_i.absolute_slider_if.absolute_slider.0.get_coord,@function
	.cc_top _i.absolute_slider_if.absolute_slider.0.get_coord.function,_i.absolute_slider_if.absolute_slider.0.get_coord
_i.absolute_slider_if.absolute_slider.0.get_coord:
.Lfunc_begin1:
	.loc	1 25 0
	.cfi_startproc
	entsp 10
.Ltmp40:
	.cfi_def_cfa_offset 40
.Ltmp41:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp43:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp44:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp45:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp46:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp47:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp48:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp49:
	ldc r0, 60
	.loc	1 29 0 prologue_end
.Ltmp50:
	add r5, r4, r0
	.loc	1 29 0
	ldw r0, r5[0]
	.loc	1 29 0
	ldw r2, r4[7]
	.loc	1 29 0
	lsu r0, r0, r2
.Ltrap_info4:
	ecallt r0
	ldc r0, 56
	.loc	1 29 0
	add r6, r4, r0
	.loc	1 29 0
	ldw r3, r4[8]
	.loc	1 29 0
	ldw r1, r6[0]
	.loc	1 29 0
	ldw r0, r4[5]
	.loc	1 29 0
.Lxta.call_labels1:
	bl measureAverage
.Ltmp51:
	.loc	1 30 0
	ldw r1, r4[7]
	ldc r0, 0
	.loc	1 30 0
	lss r1, r0, r1
	.loc	1 30 0
	bf r1, .LBB1_1
.Ltmp52:
	mov r1, r0
.Ltmp53:
.LBB1_10:
.Lxtalabel8:
	.loc	1 31 0
	ldw r2, r5[0]
	.loc	1 31 0
	lsu r2, r1, r2
.Ltrap_info5:
	ecallf r2
	.loc	1 31 0
	ldw r2, r6[0]
	.loc	1 31 0
	ldw r3, r2[r1]
	.loc	1 31 0
	shr r3, r3, 1
	.loc	1 31 0
	stw r3, r2[r1]
	.loc	1 30 0
	add r1, r1, 1
.Ltmp54:
	.loc	1 30 0
	ldw r2, r4[7]
	.loc	1 30 0
	lss r3, r1, r2
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB1_10
.Ltmp55:
.Lxtalabel9:
	mkmsk r1, 1
	.loc	1 41 0
.Ltmp56:
	lss r2, r2, r1
	mov r1, r0
	bt r2, .LBB1_6
.Ltmp57:
	ldc r0, 48
	.loc	1 42 0
.Ltmp58:
	add r0, r4, r0
	stw r0, sp[1]
	ldc r0, 52
	.loc	1 42 0
	add r0, r4, r0
	stw r0, sp[2]
	ldc r1, 0
	mov r10, r1
	mov r0, r1
	mov r9, r1
	mov r2, r1
.Ltmp59:
.LBB1_4:
.Lxtalabel10:
	.loc	1 42 0
	ldw r11, r5[0]
	.loc	1 42 0
	lsu r11, r10, r11
.Ltrap_info6:
	ecallf r11
	.loc	1 42 0
	ldw r1, sp[2]
	ldw r11, r1[0]
	.loc	1 42 0
	lsu r11, r10, r11
.Ltrap_info7:
	ecallf r11
	.loc	1 42 0
	ldw r11, r6[0]
	.loc	1 42 0
	ldw r11, r11[r10]
	.loc	1 42 0
	ldw r1, sp[1]
	ldw r7, r1[0]
	.loc	1 42 0
	ldw r8, r7[r10]
	.loc	1 42 0
	sub r3, r11, r8
.Ltmp60:
	.loc	1 45 0
	mul r1, r3, r10
	.loc	1 45 0
	add r9, r1, r9
	.loc	1 46 0
	add r0, r3, r0
.Ltmp61:
	.loc	1 52 0
	mov r1, r2
	ldc r3, 1023
.Ltmp62:
	#APP
	maccu r1, r11, r3, r8
	#NO_APP
	ldc r3, 22
	.loc	1 53 0
	shl r1, r1, r3
	ldc r3, 10
	.loc	1 53 0
	shr r3, r11, r3
	.loc	1 53 0
	or r1, r1, r3
	.loc	1 53 0
	stw r1, r7[r10]
.Ltmp63:
	.loc	1 41 0
	add r10, r10, 1
.Ltmp64:
	.loc	1 41 0
	ldw r1, r4[7]
	.loc	1 41 0
	lss r1, r10, r1
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r1, .LBB1_4
.Ltmp65:
	ldc r1, 1000
	mul r1, r9, r1
.Ltmp66:
	bu .LBB1_6
.Ltmp67:
.LBB1_1:
	mov r1, r0
.Ltmp68:
.LBB1_6:
.Lxtalabel11:
	.loc	1 55 7
	ldw r2, r4[11]
	bf r2, .LBB1_11
.Ltmp69:
.Lxtalabel12:
	.loc	1 56 9
	ldw r2, r4[10]
	.loc	1 56 9
	lss r2, r0, r2
	bf r2, .LBB1_14
.Ltmp70:
.Lxtalabel13:
	ldc r0, 0
	.loc	1 57 0
	stw r0, r4[11]
	bu .LBB1_15
.Ltmp71:
.LBB1_11:
.Lxtalabel14:
	.loc	1 60 9
	ldw r2, r4[9]
	.loc	1 60 9
	lss r2, r2, r0
	.loc	1 60 9
	bf r2, .LBB1_12
.Ltmp72:
.Lxtalabel15:
	mkmsk r2, 1
	.loc	1 61 0
	stw r2, r4[11]
.Ltmp73:
.LBB1_14:
	.loc	1 64 0
	divs r0, r1, r0
	bu .LBB1_15
.Ltmp74:
.LBB1_12:
	ldc r0, 0
.LBB1_15:
	clre
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom _i.absolute_slider_if.absolute_slider.0.get_coord.function
	.set	_i.absolute_slider_if.absolute_slider.0.get_coord.nstackwords,(measureAverage.nstackwords + 10)
	.globl	_i.absolute_slider_if.absolute_slider.0.get_coord.nstackwords
	.set	_i.absolute_slider_if.absolute_slider.0.get_coord.maxcores,measureAverage.maxcores $M 1
	.globl	_i.absolute_slider_if.absolute_slider.0.get_coord.maxcores
	.set	_i.absolute_slider_if.absolute_slider.0.get_coord.maxtimers,measureAverage.maxtimers $M 0
	.globl	_i.absolute_slider_if.absolute_slider.0.get_coord.maxtimers
	.set	_i.absolute_slider_if.absolute_slider.0.get_coord.maxchanends,measureAverage.maxchanends $M 0
	.globl	_i.absolute_slider_if.absolute_slider.0.get_coord.maxchanends
.Ltmp75:
	.size	_i.absolute_slider_if.absolute_slider.0.get_coord, .Ltmp75-_i.absolute_slider_if.absolute_slider.0.get_coord
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.slider_query_if.slider._c0.get_coord
	.align	4
	.type	_i.slider_query_if.slider._c0.get_coord,@function
	.cc_top _i.slider_query_if.slider._c0.get_coord.function,_i.slider_query_if.slider._c0.get_coord
_i.slider_query_if.slider._c0.get_coord:
.Lfunc_begin2:
	.loc	1 82 0
	.cfi_startproc
	entsp 2
.Ltmp76:
	.cfi_def_cfa_offset 8
.Ltmp77:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp78:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp79:
.LBB2_1:
	ldw r0, r4[0]
	bf r0, .LBB2_1
.Ltmp80:
	ldc r0, 0
	stw r0, r4[0]
	.loc	1 83 0 prologue_end
.Ltmp81:
	ldw r1, r4[5]
	.loc	1 83 0
	ldw r0, r1[0]
	.loc	1 83 0
	ldw r1, r1[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels2:
	bla r1
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r4, sp[1]
.Ltmp82:
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp83:
	.cc_bottom _i.slider_query_if.slider._c0.get_coord.function
	.set	_i.slider_query_if.slider._c0.get_coord.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 2)
	.globl	_i.slider_query_if.slider._c0.get_coord.nstackwords
	.set	_i.slider_query_if.slider._c0.get_coord.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.globl	_i.slider_query_if.slider._c0.get_coord.maxcores
	.set	_i.slider_query_if.slider._c0.get_coord.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.globl	_i.slider_query_if.slider._c0.get_coord.maxtimers
	.set	_i.slider_query_if.slider._c0.get_coord.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
	.globl	_i.slider_query_if.slider._c0.get_coord.maxchanends
.Ltmp84:
	.size	_i.slider_query_if.slider._c0.get_coord, .Ltmp84-_i.slider_query_if.slider._c0.get_coord
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	10000000
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	500001
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	175921861
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	4294962295
	.cc_bottom .LCPI3_3.data
	.cc_top .LCPI3_4.data,.LCPI3_4
	.align	4
	.type	.LCPI3_4,@object
	.size	.LCPI3_4, 4
.LCPI3_4:
	.long	20000001
	.cc_bottom .LCPI3_4.data
	.text
	.globl	_i.slider_query_if.slider._c0.filter
	.align	4
	.type	_i.slider_query_if.slider._c0.filter,@function
	.cc_top _i.slider_query_if.slider._c0.filter.function,_i.slider_query_if.slider._c0.filter
_i.slider_query_if.slider._c0.filter:
.Lfunc_begin3:
	.loc	1 85 0
	.cfi_startproc
	entsp 5
.Ltmp85:
	.cfi_def_cfa_offset 20
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp87:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp88:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp89:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp90:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp91:
.LBB3_1:
	ldw r0, r4[0]
	bf r0, .LBB3_1
.Ltmp92:
.Lxtalabel16:
	ldc r5, 0
	stw r5, r4[0]
	.loc	1 91 0 prologue_end
.Ltmp93:
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels0:
	in r6, res[r0]
.Ltmp94:
	.loc	1 92 0
	ldw r7, r4[7]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r0, r1[0]
	.loc	1 93 0
	ldw r1, r1[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels3:
	bla r1
.Ltmp95:
	.loc	1 95 0
	ldw r2, r4[6]
	.loc	1 95 0
	sub r3, r2, 1
	mkmsk r1, 2
	lsu r3, r3, r1
	bf r3, .LBB3_3
.Ltmp96:
.Lxtalabel17:
	bt r0, .LBB3_25
.Ltmp97:
	.loc	1 148 9
	ldw r0, r4[7]
	.loc	1 148 9
	sub r0, r6, r0
	ldw r1, cp[.LCPI3_0]
	.loc	1 148 9
	lsu r0, r1, r0
	bf r0, .LBB3_25
.Ltmp98:
.Lxtalabel18:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	.loc	1 150 0
	stw r6, r4[7]
	ldc r5, 4
	bu .LBB3_25
.Ltmp99:
.LBB3_3:
.Lxtalabel19:
	bt r2, .LBB3_4
.Ltmp100:
.Lxtalabel20:
	bf r0, .LBB3_25
.Ltmp101:
.Lxtalabel21:
	ldc r1, 5
	.loc	1 98 0
	stw r1, r4[6]
	.loc	1 99 0
	stw r6, r4[7]
	.loc	1 100 0
	stw r0, r4[8]
	ldc r5, 0
	.loc	1 101 0
	stw r5, r4[11]
	.loc	1 101 0
	stw r5, r4[10]
	.loc	1 101 0
	stw r5, r4[9]
	bu .LBB3_25
.Ltmp102:
.LBB3_4:
.Lxtalabel22:
	eq r2, r2, 5
	bf r2, .LBB3_25
.Ltmp103:
.Lxtalabel23:
	.loc	1 92 0
	sub r2, r6, r7
.Ltmp104:
	bf r0, .LBB3_12
.Ltmp105:
.Lxtalabel24:
	ldw r3, cp[.LCPI3_1]
	lsu r3, r2, r3
	bt r3, .LBB3_12
.Ltmp106:
.Lxtalabel25:
	.loc	1 106 0
	shr r2, r2, 5
	ldc r5, 0
	ldw r3, cp[.LCPI3_2]
	lmul r2, r3, r2, r3, r5, r5
	shr r2, r2, 7
.Ltmp107:
	.loc	1 107 0
	ldw r3, r4[8]
	.loc	1 107 0
	sub r3, r0, r3
	ldc r11, 1000
	.loc	1 107 0
	mul r3, r3, r11
	.loc	1 107 0
	divs r2, r3, r2
.Ltmp108:
	ldc r3, 5000
	.loc	1 109 11
	lss r3, r3, r2
	.loc	1 109 11
	bf r3, .LBB3_15
.Ltmp109:
.Lxtalabel26:
	.loc	1 110 0
	ldw r2, r4[9]
	.loc	1 110 0
	sub r2, r2, 1
	.loc	1 110 0
	stw r2, r4[9]
	.loc	1 111 0
	ldw r2, r4[10]
	.loc	1 111 0
	sub r2, r2, 1
	.loc	1 111 0
	stw r2, r4[10]
	.loc	1 112 0
	ldw r2, r4[11]
	.loc	1 112 0
	add r2, r2, 2
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB3_19
.Ltmp110:
.LBB3_12:
	ldw r1, cp[.LCPI3_4]
	.loc	1 139 16
	lsu r1, r2, r1
	bt r1, .LBB3_25
.Ltmp111:
	.loc	1 139 16
	eq r0, r0, 0
	eq r0, r0, 0
	bt r0, .LBB3_25
.Ltmp112:
.Lxtalabel27:
	ldc r5, 0
	.loc	1 140 0
	stw r5, r4[6]
	bu .LBB3_25
.Ltmp113:
.LBB3_15:
	ldw r3, cp[.LCPI3_3]
	.loc	1 113 18
.Ltmp114:
	lss r3, r3, r2
	bt r3, .LBB3_17
.Ltmp115:
.Lxtalabel28:
	.loc	1 114 0
	ldw r2, r4[10]
	.loc	1 114 0
	add r2, r2, 2
	.loc	1 114 0
	stw r2, r4[10]
	.loc	1 115 0
	ldw r2, r4[9]
	.loc	1 115 0
	sub r2, r2, 1
	.loc	1 115 0
	stw r2, r4[9]
	.loc	1 116 0
	ldw r2, r4[11]
	.loc	1 116 0
	sub r2, r2, 1
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB3_19
.Ltmp116:
.LBB3_17:
	ldc r3, 1999
	.loc	1 117 18
	add r2, r2, r3
.Ltmp117:
	ldc r3, 3999
	.loc	1 117 18
	lsu r2, r2, r3
	.loc	1 117 18
	bf r2, .LBB3_18
.Ltmp118:
.Lxtalabel29:
	.loc	1 118 0
	ldw r2, r4[10]
	.loc	1 118 0
	sub r2, r2, 1
	.loc	1 118 0
	stw r2, r4[10]
	.loc	1 119 0
	ldw r2, r4[11]
	.loc	1 119 0
	sub r2, r2, 1
	.loc	1 119 0
	stw r2, r4[11]
	.loc	1 120 0
	ldw r3, r4[9]
	.loc	1 120 0
	add r3, r3, 2
	.loc	1 120 0
	stw r3, r4[9]
	bu .LBB3_19
.Ltmp119:
.LBB3_18:
	.loc	1 129 11
	ldw r2, r4[11]
.Ltmp120:
.LBB3_19:
.Lxtalabel30:
	.loc	1 123 0
	stw r6, r4[7]
	.loc	1 124 0
	stw r0, r4[8]
	ldc r0, 6
	.loc	1 129 11
	lss r0, r0, r2
	bf r0, .LBB3_21
.Ltmp121:
.Lxtalabel31:
	ldc r5, 2
	.loc	1 131 0
	stw r5, r4[6]
.Ltmp122:
.LBB3_21:
.Lxtalabel32:
	.loc	1 134 11
	ldw r0, r4[10]
	mkmsk r2, 3
	.loc	1 134 11
	lss r0, r0, r2
	bt r0, .LBB3_25
.Ltmp123:
.Lxtalabel33:
	.loc	1 136 0
	stw r1, r4[6]
	mov r5, r1
.Ltmp124:
.LBB3_25:
.Lxtalabel34:
	mkmsk r0, 1
	stw r0, r4[0]
	mov r0, r5
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
.Ltmp125:
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.slider_query_if.slider._c0.filter.function
	.set	_i.slider_query_if.slider._c0.filter.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 5)
	.globl	_i.slider_query_if.slider._c0.filter.nstackwords
	.set	_i.slider_query_if.slider._c0.filter.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.globl	_i.slider_query_if.slider._c0.filter.maxcores
	.set	_i.slider_query_if.slider._c0.filter.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.globl	_i.slider_query_if.slider._c0.filter.maxtimers
	.set	_i.slider_query_if.slider._c0.filter.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
	.globl	_i.slider_query_if.slider._c0.filter.maxchanends
.Ltmp126:
	.size	_i.slider_query_if.slider._c0.filter, .Ltmp126-_i.slider_query_if.slider._c0.filter
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.slider_query_if.slider.0.get_coord
	.align	4
	.type	_i.slider_query_if.slider.0.get_coord,@function
	.cc_top _i.slider_query_if.slider.0.get_coord.function,_i.slider_query_if.slider.0.get_coord
_i.slider_query_if.slider.0.get_coord:
.Lfunc_begin4:
	.loc	1 82 0
	.cfi_startproc
	entsp 1
.Ltmp127:
	.cfi_def_cfa_offset 4
.Ltmp128:
	.cfi_offset 15, 0
	.loc	1 83 0 prologue_end
.Ltmp129:
	ldw r1, r0[5]
	.loc	1 83 0
	ldw r0, r1[0]
.Ltmp130:
	.loc	1 83 0
	ldw r1, r1[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels4:
	bla r1
	clre
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp131:
	.cc_bottom _i.slider_query_if.slider.0.get_coord.function
	.set	_i.slider_query_if.slider.0.get_coord.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 1)
	.globl	_i.slider_query_if.slider.0.get_coord.nstackwords
	.set	_i.slider_query_if.slider.0.get_coord.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.globl	_i.slider_query_if.slider.0.get_coord.maxcores
	.set	_i.slider_query_if.slider.0.get_coord.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.globl	_i.slider_query_if.slider.0.get_coord.maxtimers
	.set	_i.slider_query_if.slider.0.get_coord.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
	.globl	_i.slider_query_if.slider.0.get_coord.maxchanends
.Ltmp132:
	.size	_i.slider_query_if.slider.0.get_coord, .Ltmp132-_i.slider_query_if.slider.0.get_coord
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	10000000
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	500001
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	175921861
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	4294962295
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	20000001
	.cc_bottom .LCPI5_4.data
	.text
	.globl	_i.slider_query_if.slider.0.filter
	.align	4
	.type	_i.slider_query_if.slider.0.filter,@function
	.cc_top _i.slider_query_if.slider.0.filter.function,_i.slider_query_if.slider.0.filter
_i.slider_query_if.slider.0.filter:
.Lfunc_begin5:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel35:
	entsp 4
.Ltmp133:
	.cfi_def_cfa_offset 16
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp135:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp136:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp137:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp138:
	.loc	1 91 0 prologue_end
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels1:
	in r5, res[r0]
.Ltmp139:
	.loc	1 92 0
	ldw r6, r4[7]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r0, r1[0]
	.loc	1 93 0
	ldw r1, r1[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels5:
	bla r1
	mov r1, r0
.Ltmp140:
	.loc	1 95 0
	ldw r3, r4[6]
	ldc r0, 0
	.loc	1 95 0
	sub r11, r3, 1
	mkmsk r2, 2
	lsu r11, r11, r2
	bf r11, .LBB5_1
.Ltmp141:
.Lxtalabel36:
	bt r1, .LBB5_24
.Ltmp142:
	.loc	1 148 9
	ldw r1, r4[7]
	.loc	1 148 9
	sub r1, r5, r1
	ldw r2, cp[.LCPI5_0]
	.loc	1 148 9
	lsu r1, r2, r1
	bf r1, .LBB5_24
.Ltmp143:
.Lxtalabel37:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	.loc	1 150 0
	stw r5, r4[7]
	ldc r0, 4
	bu .LBB5_24
.Ltmp144:
.LBB5_1:
.Lxtalabel38:
	bt r3, .LBB5_2
.Ltmp145:
.Lxtalabel39:
	bf r1, .LBB5_24
.Ltmp146:
.Lxtalabel40:
	ldc r0, 5
	.loc	1 98 0
	stw r0, r4[6]
	.loc	1 99 0
	stw r5, r4[7]
	.loc	1 100 0
	stw r1, r4[8]
	ldc r0, 0
	.loc	1 101 0
	stw r0, r4[11]
	.loc	1 101 0
	stw r0, r4[10]
	.loc	1 101 0
	stw r0, r4[9]
	bu .LBB5_24
.Ltmp147:
.LBB5_2:
.Lxtalabel41:
	eq r3, r3, 5
	bf r3, .LBB5_24
.Ltmp148:
.Lxtalabel42:
	.loc	1 92 0
	sub r3, r5, r6
.Ltmp149:
	bf r1, .LBB5_10
.Ltmp150:
.Lxtalabel43:
	ldw r11, cp[.LCPI5_1]
	lsu r11, r3, r11
	bt r11, .LBB5_10
.Ltmp151:
.Lxtalabel44:
	.loc	1 106 0
	shr r3, r3, 5
	ldc r0, 0
	ldw r11, cp[.LCPI5_2]
	lmul r3, r11, r3, r11, r0, r0
	shr r3, r3, 7
.Ltmp152:
	.loc	1 107 0
	ldw r11, r4[8]
	.loc	1 107 0
	sub r11, r1, r11
	ldc r6, 1000
	.loc	1 107 0
	mul r11, r11, r6
	.loc	1 107 0
	divs r3, r11, r3
.Ltmp153:
	ldc r11, 5000
	.loc	1 109 11
	lss r11, r11, r3
	.loc	1 109 11
	bf r11, .LBB5_13
.Ltmp154:
.Lxtalabel45:
	.loc	1 110 0
	ldw r3, r4[9]
	.loc	1 110 0
	sub r3, r3, 1
	.loc	1 110 0
	stw r3, r4[9]
	.loc	1 111 0
	ldw r3, r4[10]
	.loc	1 111 0
	sub r3, r3, 1
	.loc	1 111 0
	stw r3, r4[10]
	.loc	1 112 0
	ldw r3, r4[11]
	.loc	1 112 0
	add r3, r3, 2
	.loc	1 112 0
	stw r3, r4[11]
	bu .LBB5_17
.Ltmp155:
.LBB5_10:
	ldw r2, cp[.LCPI5_4]
	.loc	1 139 16
	lsu r2, r3, r2
	bt r2, .LBB5_24
.Ltmp156:
	.loc	1 139 16
	eq r1, r1, 0
	eq r1, r1, 0
	bt r1, .LBB5_24
.Ltmp157:
.Lxtalabel46:
	ldc r0, 0
	.loc	1 140 0
	stw r0, r4[6]
	bu .LBB5_24
.Ltmp158:
.LBB5_13:
	ldw r11, cp[.LCPI5_3]
	.loc	1 113 18
.Ltmp159:
	lss r11, r11, r3
	bt r11, .LBB5_15
.Ltmp160:
.Lxtalabel47:
	.loc	1 114 0
	ldw r3, r4[10]
	.loc	1 114 0
	add r3, r3, 2
	.loc	1 114 0
	stw r3, r4[10]
	.loc	1 115 0
	ldw r3, r4[9]
	.loc	1 115 0
	sub r3, r3, 1
	.loc	1 115 0
	stw r3, r4[9]
	.loc	1 116 0
	ldw r3, r4[11]
	.loc	1 116 0
	sub r3, r3, 1
	.loc	1 112 0
	stw r3, r4[11]
	bu .LBB5_17
.Ltmp161:
.LBB5_15:
	ldc r11, 1999
	.loc	1 117 18
	add r3, r3, r11
.Ltmp162:
	ldc r11, 3999
	.loc	1 117 18
	lsu r3, r3, r11
	.loc	1 117 18
	bf r3, .LBB5_16
.Ltmp163:
.Lxtalabel48:
	.loc	1 118 0
	ldw r3, r4[10]
	.loc	1 118 0
	sub r3, r3, 1
	.loc	1 118 0
	stw r3, r4[10]
	.loc	1 119 0
	ldw r3, r4[11]
	.loc	1 119 0
	sub r3, r3, 1
	.loc	1 119 0
	stw r3, r4[11]
	.loc	1 120 0
	ldw r11, r4[9]
	.loc	1 120 0
	add r11, r11, 2
	.loc	1 120 0
	stw r11, r4[9]
	bu .LBB5_17
.Ltmp164:
.LBB5_16:
	.loc	1 129 11
	ldw r3, r4[11]
.Ltmp165:
.LBB5_17:
.Lxtalabel49:
	.loc	1 123 0
	stw r5, r4[7]
	.loc	1 124 0
	stw r1, r4[8]
	ldc r1, 6
	.loc	1 129 11
	lss r1, r1, r3
	bf r1, .LBB5_19
.Ltmp166:
.Lxtalabel50:
	ldc r0, 2
	.loc	1 131 0
	stw r0, r4[6]
.Ltmp167:
.LBB5_19:
.Lxtalabel51:
	.loc	1 134 11
	ldw r1, r4[10]
	mkmsk r3, 3
	.loc	1 134 11
	lss r1, r1, r3
	bt r1, .LBB5_24
.Ltmp168:
.Lxtalabel52:
	.loc	1 136 0
	stw r2, r4[6]
	mov r0, r2
.Ltmp169:
.LBB5_24:
.Lxtalabel53:
	clre
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.slider_query_if.slider.0.filter.function
	.set	_i.slider_query_if.slider.0.filter.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 4)
	.globl	_i.slider_query_if.slider.0.filter.nstackwords
	.set	_i.slider_query_if.slider.0.filter.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.globl	_i.slider_query_if.slider.0.filter.maxcores
	.set	_i.slider_query_if.slider.0.filter.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.globl	_i.slider_query_if.slider.0.filter.maxtimers
	.set	_i.slider_query_if.slider.0.filter.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
	.globl	_i.slider_query_if.slider.0.filter.maxchanends
.Ltmp170:
	.size	_i.slider_query_if.slider.0.filter, .Ltmp170-_i.slider_query_if.slider.0.filter
.Lfunc_end5:
	.cfi_endproc

	.weak	_i.slider_if._chan.get_coord
	.align	4
	.type	_i.slider_if._chan.get_coord,@function
	.cc_top _i.slider_if._chan.get_coord.function,_i.slider_if._chan.get_coord
_i.slider_if._chan.get_coord:
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
	.cc_bottom _i.slider_if._chan.get_coord.function
	.set	_i.slider_if._chan.get_coord.nstackwords,0
	.globl	_i.slider_if._chan.get_coord.nstackwords
	.weak	_i.slider_if._chan.get_coord.nstackwords
	.set	_i.slider_if._chan.get_coord.maxcores,1
	.globl	_i.slider_if._chan.get_coord.maxcores
	.weak	_i.slider_if._chan.get_coord.maxcores
	.set	_i.slider_if._chan.get_coord.maxtimers,0
	.globl	_i.slider_if._chan.get_coord.maxtimers
	.weak	_i.slider_if._chan.get_coord.maxtimers
	.set	_i.slider_if._chan.get_coord.maxchanends,1
	.globl	_i.slider_if._chan.get_coord.maxchanends
	.weak	_i.slider_if._chan.get_coord.maxchanends
.Ltmp171:
	.size	_i.slider_if._chan.get_coord, .Ltmp171-_i.slider_if._chan.get_coord
	.cfi_endproc

	.weak	_i.slider_if._chan.get_slider_state
	.align	4
	.type	_i.slider_if._chan.get_slider_state,@function
	.cc_top _i.slider_if._chan.get_slider_state.function,_i.slider_if._chan.get_slider_state
_i.slider_if._chan.get_slider_state:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
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
	.cc_bottom _i.slider_if._chan.get_slider_state.function
	.set	_i.slider_if._chan.get_slider_state.nstackwords,0
	.globl	_i.slider_if._chan.get_slider_state.nstackwords
	.weak	_i.slider_if._chan.get_slider_state.nstackwords
	.set	_i.slider_if._chan.get_slider_state.maxcores,1
	.globl	_i.slider_if._chan.get_slider_state.maxcores
	.weak	_i.slider_if._chan.get_slider_state.maxcores
	.set	_i.slider_if._chan.get_slider_state.maxtimers,0
	.globl	_i.slider_if._chan.get_slider_state.maxtimers
	.weak	_i.slider_if._chan.get_slider_state.maxtimers
	.set	_i.slider_if._chan.get_slider_state.maxchanends,1
	.globl	_i.slider_if._chan.get_slider_state.maxchanends
	.weak	_i.slider_if._chan.get_slider_state.maxchanends
.Ltmp172:
	.size	_i.slider_if._chan.get_slider_state, .Ltmp172-_i.slider_if._chan.get_slider_state
	.cfi_endproc

	.weak	_i.slider_if._chan_yield.get_coord
	.align	4
	.type	_i.slider_if._chan_yield.get_coord,@function
	.cc_top _i.slider_if._chan_yield.get_coord.function,_i.slider_if._chan_yield.get_coord
_i.slider_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp173:
	.cfi_def_cfa_offset 8
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp175:
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
	.cc_bottom _i.slider_if._chan_yield.get_coord.function
	.set	_i.slider_if._chan_yield.get_coord.nstackwords,((_i.slider_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.slider_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.slider_if._chan_yield.get_coord.nstackwords
	.weak	_i.slider_if._chan_yield.get_coord.nstackwords
	.set	_i.slider_if._chan_yield.get_coord.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.slider_if._client_call_y.max.maxcores) $M 1
	.globl	_i.slider_if._chan_yield.get_coord.maxcores
	.weak	_i.slider_if._chan_yield.get_coord.maxcores
	.set	_i.slider_if._chan_yield.get_coord.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.slider_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.slider_if._chan_yield.get_coord.maxtimers
	.weak	_i.slider_if._chan_yield.get_coord.maxtimers
	.set	_i.slider_if._chan_yield.get_coord.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.slider_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.slider_if._chan_yield.get_coord.maxchanends
	.weak	_i.slider_if._chan_yield.get_coord.maxchanends
.Ltmp176:
	.size	_i.slider_if._chan_yield.get_coord, .Ltmp176-_i.slider_if._chan_yield.get_coord
	.cfi_endproc

	.weak	_i.slider_if._chan_yield.get_slider_state
	.align	4
	.type	_i.slider_if._chan_yield.get_slider_state,@function
	.cc_top _i.slider_if._chan_yield.get_slider_state.function,_i.slider_if._chan_yield.get_slider_state
_i.slider_if._chan_yield.get_slider_state:
	.cfi_startproc
	entsp 2
.Ltmp177:
	.cfi_def_cfa_offset 8
.Ltmp178:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp179:
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
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.slider_if._chan_yield.get_slider_state.function
	.set	_i.slider_if._chan_yield.get_slider_state.nstackwords,((_i.slider_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.slider_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.slider_if._chan_yield.get_slider_state.nstackwords
	.weak	_i.slider_if._chan_yield.get_slider_state.nstackwords
	.set	_i.slider_if._chan_yield.get_slider_state.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.slider_if._client_call_y.max.maxcores) $M 1
	.globl	_i.slider_if._chan_yield.get_slider_state.maxcores
	.weak	_i.slider_if._chan_yield.get_slider_state.maxcores
	.set	_i.slider_if._chan_yield.get_slider_state.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.slider_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.slider_if._chan_yield.get_slider_state.maxtimers
	.weak	_i.slider_if._chan_yield.get_slider_state.maxtimers
	.set	_i.slider_if._chan_yield.get_slider_state.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.slider_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.slider_if._chan_yield.get_slider_state.maxchanends
	.weak	_i.slider_if._chan_yield.get_slider_state.maxchanends
.Ltmp180:
	.size	_i.slider_if._chan_yield.get_slider_state, .Ltmp180-_i.slider_if._chan_yield.get_slider_state
	.cfi_endproc

	.weak	_i.absolute_slider_if._chan.get_coord
	.align	4
	.type	_i.absolute_slider_if._chan.get_coord,@function
	.cc_top _i.absolute_slider_if._chan.get_coord.function,_i.absolute_slider_if._chan.get_coord
_i.absolute_slider_if._chan.get_coord:
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
	.cc_bottom _i.absolute_slider_if._chan.get_coord.function
	.set	_i.absolute_slider_if._chan.get_coord.nstackwords,0
	.globl	_i.absolute_slider_if._chan.get_coord.nstackwords
	.weak	_i.absolute_slider_if._chan.get_coord.nstackwords
	.set	_i.absolute_slider_if._chan.get_coord.maxcores,1
	.globl	_i.absolute_slider_if._chan.get_coord.maxcores
	.weak	_i.absolute_slider_if._chan.get_coord.maxcores
	.set	_i.absolute_slider_if._chan.get_coord.maxtimers,0
	.globl	_i.absolute_slider_if._chan.get_coord.maxtimers
	.weak	_i.absolute_slider_if._chan.get_coord.maxtimers
	.set	_i.absolute_slider_if._chan.get_coord.maxchanends,1
	.globl	_i.absolute_slider_if._chan.get_coord.maxchanends
	.weak	_i.absolute_slider_if._chan.get_coord.maxchanends
.Ltmp181:
	.size	_i.absolute_slider_if._chan.get_coord, .Ltmp181-_i.absolute_slider_if._chan.get_coord
	.cfi_endproc

	.weak	_i.absolute_slider_if._chan_yield.get_coord
	.align	4
	.type	_i.absolute_slider_if._chan_yield.get_coord,@function
	.cc_top _i.absolute_slider_if._chan_yield.get_coord.function,_i.absolute_slider_if._chan_yield.get_coord
_i.absolute_slider_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp182:
	.cfi_def_cfa_offset 8
.Ltmp183:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp184:
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
	.cc_bottom _i.absolute_slider_if._chan_yield.get_coord.function
	.set	_i.absolute_slider_if._chan_yield.get_coord.nstackwords,((_i.absolute_slider_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.absolute_slider_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.absolute_slider_if._chan_yield.get_coord.nstackwords
	.weak	_i.absolute_slider_if._chan_yield.get_coord.nstackwords
	.set	_i.absolute_slider_if._chan_yield.get_coord.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.absolute_slider_if._client_call_y.max.maxcores) $M 1
	.globl	_i.absolute_slider_if._chan_yield.get_coord.maxcores
	.weak	_i.absolute_slider_if._chan_yield.get_coord.maxcores
	.set	_i.absolute_slider_if._chan_yield.get_coord.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.absolute_slider_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.absolute_slider_if._chan_yield.get_coord.maxtimers
	.weak	_i.absolute_slider_if._chan_yield.get_coord.maxtimers
	.set	_i.absolute_slider_if._chan_yield.get_coord.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.absolute_slider_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.absolute_slider_if._chan_yield.get_coord.maxchanends
	.weak	_i.absolute_slider_if._chan_yield.get_coord.maxchanends
.Ltmp185:
	.size	_i.absolute_slider_if._chan_yield.get_coord, .Ltmp185-_i.absolute_slider_if._chan_yield.get_coord
	.cfi_endproc

	.weak	_i.slider_query_if._chan.get_coord
	.align	4
	.type	_i.slider_query_if._chan.get_coord,@function
	.cc_top _i.slider_query_if._chan.get_coord.function,_i.slider_query_if._chan.get_coord
_i.slider_query_if._chan.get_coord:
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
	.cc_bottom _i.slider_query_if._chan.get_coord.function
	.set	_i.slider_query_if._chan.get_coord.nstackwords,0
	.globl	_i.slider_query_if._chan.get_coord.nstackwords
	.weak	_i.slider_query_if._chan.get_coord.nstackwords
	.set	_i.slider_query_if._chan.get_coord.maxcores,1
	.globl	_i.slider_query_if._chan.get_coord.maxcores
	.weak	_i.slider_query_if._chan.get_coord.maxcores
	.set	_i.slider_query_if._chan.get_coord.maxtimers,0
	.globl	_i.slider_query_if._chan.get_coord.maxtimers
	.weak	_i.slider_query_if._chan.get_coord.maxtimers
	.set	_i.slider_query_if._chan.get_coord.maxchanends,1
	.globl	_i.slider_query_if._chan.get_coord.maxchanends
	.weak	_i.slider_query_if._chan.get_coord.maxchanends
.Ltmp186:
	.size	_i.slider_query_if._chan.get_coord, .Ltmp186-_i.slider_query_if._chan.get_coord
	.cfi_endproc

	.weak	_i.slider_query_if._chan.filter
	.align	4
	.type	_i.slider_query_if._chan.filter,@function
	.cc_top _i.slider_query_if._chan.filter.function,_i.slider_query_if._chan.filter
_i.slider_query_if._chan.filter:
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
	.cc_bottom _i.slider_query_if._chan.filter.function
	.set	_i.slider_query_if._chan.filter.nstackwords,0
	.globl	_i.slider_query_if._chan.filter.nstackwords
	.weak	_i.slider_query_if._chan.filter.nstackwords
	.set	_i.slider_query_if._chan.filter.maxcores,1
	.globl	_i.slider_query_if._chan.filter.maxcores
	.weak	_i.slider_query_if._chan.filter.maxcores
	.set	_i.slider_query_if._chan.filter.maxtimers,0
	.globl	_i.slider_query_if._chan.filter.maxtimers
	.weak	_i.slider_query_if._chan.filter.maxtimers
	.set	_i.slider_query_if._chan.filter.maxchanends,1
	.globl	_i.slider_query_if._chan.filter.maxchanends
	.weak	_i.slider_query_if._chan.filter.maxchanends
.Ltmp187:
	.size	_i.slider_query_if._chan.filter, .Ltmp187-_i.slider_query_if._chan.filter
	.cfi_endproc

	.weak	_i.slider_query_if._chan_yield.get_coord
	.align	4
	.type	_i.slider_query_if._chan_yield.get_coord,@function
	.cc_top _i.slider_query_if._chan_yield.get_coord.function,_i.slider_query_if._chan_yield.get_coord
_i.slider_query_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp188:
	.cfi_def_cfa_offset 8
.Ltmp189:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp190:
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
	.cc_bottom _i.slider_query_if._chan_yield.get_coord.function
	.set	_i.slider_query_if._chan_yield.get_coord.nstackwords,((_i.slider_query_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.slider_query_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.slider_query_if._chan_yield.get_coord.nstackwords
	.weak	_i.slider_query_if._chan_yield.get_coord.nstackwords
	.set	_i.slider_query_if._chan_yield.get_coord.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.slider_query_if._client_call_y.max.maxcores) $M 1
	.globl	_i.slider_query_if._chan_yield.get_coord.maxcores
	.weak	_i.slider_query_if._chan_yield.get_coord.maxcores
	.set	_i.slider_query_if._chan_yield.get_coord.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.slider_query_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.slider_query_if._chan_yield.get_coord.maxtimers
	.weak	_i.slider_query_if._chan_yield.get_coord.maxtimers
	.set	_i.slider_query_if._chan_yield.get_coord.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.slider_query_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.slider_query_if._chan_yield.get_coord.maxchanends
	.weak	_i.slider_query_if._chan_yield.get_coord.maxchanends
.Ltmp191:
	.size	_i.slider_query_if._chan_yield.get_coord, .Ltmp191-_i.slider_query_if._chan_yield.get_coord
	.cfi_endproc

	.weak	_i.slider_query_if._chan_yield.filter
	.align	4
	.type	_i.slider_query_if._chan_yield.filter,@function
	.cc_top _i.slider_query_if._chan_yield.filter.function,_i.slider_query_if._chan_yield.filter
_i.slider_query_if._chan_yield.filter:
	.cfi_startproc
	entsp 2
.Ltmp192:
	.cfi_def_cfa_offset 8
.Ltmp193:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp194:
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
	.cc_bottom _i.slider_query_if._chan_yield.filter.function
	.set	_i.slider_query_if._chan_yield.filter.nstackwords,((_i.slider_query_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.slider_query_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.slider_query_if._chan_yield.filter.nstackwords
	.weak	_i.slider_query_if._chan_yield.filter.nstackwords
	.set	_i.slider_query_if._chan_yield.filter.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.slider_query_if._client_call_y.max.maxcores) $M 1
	.globl	_i.slider_query_if._chan_yield.filter.maxcores
	.weak	_i.slider_query_if._chan_yield.filter.maxcores
	.set	_i.slider_query_if._chan_yield.filter.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.slider_query_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.slider_query_if._chan_yield.filter.maxtimers
	.weak	_i.slider_query_if._chan_yield.filter.maxtimers
	.set	_i.slider_query_if._chan_yield.filter.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.slider_query_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.slider_query_if._chan_yield.filter.maxchanends
	.weak	_i.slider_query_if._chan_yield.filter.maxchanends
.Ltmp195:
	.size	_i.slider_query_if._chan_yield.filter, .Ltmp195-_i.slider_query_if._chan_yield.filter
	.cfi_endproc

	.globl	absolute_slider
	.align	4
	.type	absolute_slider,@function
	.cc_top absolute_slider.function,absolute_slider
absolute_slider:
.Lfunc_begin16:
	.loc	1 14 0
	.cfi_startproc
.Lxtalabel54:
	entsp 12
.Ltmp196:
	.cfi_def_cfa_offset 48
.Ltmp197:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp198:
	.cfi_offset 10, -44
	ldaw r10, sp[0]
.Ltmp199:
	.cfi_def_cfa_register 10
	stw r4, r10[11]
.Ltmp200:
	.cfi_offset 4, -4
	stw r5, r10[10]
.Ltmp201:
	.cfi_offset 5, -8
	stw r6, r10[9]
.Ltmp202:
	.cfi_offset 6, -12
	stw r7, r10[8]
.Ltmp203:
	.cfi_offset 7, -16
	stw r8, r10[7]
.Ltmp204:
	.cfi_offset 8, -20
	stw r9, r10[6]
.Ltmp205:
	.cfi_offset 9, -24
	mov r4, r3
.Ltmp206:
	mov r5, r1
.Ltmp207:
	stw r5, r10[3]
	stw r0, r10[4]
.Ltmp208:
	ldc r7, 13
	ldw r6, r10[r7]
	.loc	1 16 0 prologue_end
.Ltmp209:
	ldc r0, absolute_slider.3.maxargsize
	.loc	1 16 0
	ldaw r1, sp[0]
	ldaw r8, r1[-r0]
	set sp, r8
	# ALLOCA 1
	.loc	1 17 0
.Ltmp210:
	ldaw r1, sp[0]
	ldaw r9, r1[-r0]
	set sp, r9
	# ALLOCA 0
.Ltmp211:
	.loc	1 18 0
	# STACKUP 
	# ALLOCA 2
	extsp 1
	mov r0, r5
	mov r1, r2
.Ltmp212:
.Lxta.call_labels6:
	bl setupNbit
.Ltmp213:
	ldaw sp, sp[1]
	# STACKDOWN
	.loc	1 19 0
	# STACKUP 
	# ALLOCA 3
	extsp 1
	mov r0, r5
.Ltmp214:
	mov r1, r8
	mov r2, r4
	mov r3, r6
.Ltmp215:
.Lxta.call_labels7:
	bl measureAverage
	ldaw sp, sp[1]
	# STACKDOWN
	ldc r0, 0
.Ltmp216:
	.loc	1 20 0
	lss r1, r0, r4
	bf r1, .LBB16_1
.Ltmp217:
.LBB16_2:
.Lxtalabel55:
	.loc	1 21 0
	lsu r1, r0, r4
.Ltrap_info8:
	ecallf r1
	.loc	1 21 0
	ldw r1, r8[r0]
	.loc	1 21 0
	shr r1, r1, 1
	.loc	1 21 0
	stw r1, r8[r0]
	.loc	1 20 0
	add r0, r0, 1
.Ltmp218:
	.loc	1 20 0
	lss r1, r0, r4
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r1, .LBB16_2
.Ltmp219:
.LBB16_1:
	.loc	1 24 5
	ldw r0, r10[4]
	ldw r0, r0[0]
	ldc r7, 0
	.loc	1 24 5
	clre
	ldap r11, .Ltmp220
	.loc	1 24 5
	setv res[r0], r11
	.loc	1 24 5
	eeu res[r0]
	mkmsk r1, 1
	.loc	1 30 0
.Ltmp221:
	lss r1, r4, r1
	stw r1, r10[2]
	mov r5, r7

	.xtabranch .LBB16_3
	waiteu
.Ltmp222:
.LBB16_12:
	ldw r0, r10[4]
	ldw r0, r0[0]
	out res[r0], r7
	out res[r0], r2
	outct res[r0], 1
	.loc	1 24 5
	clre
	ldap r11, .Ltmp220
	.loc	1 24 5
	setv res[r0], r11
	.loc	1 24 5
	eeu res[r0]

	.xtabranch .LBB16_3
	waiteu
.Ltmp223:
.Ltmp220:
.LBB16_3:
.Lxtalabel56:
	in r1, res[r0]
	setd res[r0], r1
.Ltmp224:
	.loc	1 29 0
	# STACKUP 
	# ALLOCA 4
	extsp 1
	ldw r0, r10[3]
	mov r1, r9
	mov r2, r4
	ldc r6, 13
	ldw r3, r10[r6]
.Lxta.call_labels8:
	bl measureAverage
	ldaw sp, sp[1]
	# STACKDOWN
.Ltmp225:
	mov r2, r7
	mov r0, r7
	mov r1, r7
	.loc	1 30 0
.Ltmp226:
	ldw r3, r10[2]
	bt r3, .LBB16_8
.Ltmp227:
.LBB16_4:
.Lxtalabel57:
	.loc	1 31 0
	lsu r0, r2, r4
.Ltrap_info9:
	ecallf r0
	.loc	1 31 0
	ldw r0, r9[r2]
	.loc	1 31 0
	shr r0, r0, 1
	.loc	1 31 0
	stw r0, r9[r2]
	.loc	1 30 0
	add r2, r2, 1
.Ltmp228:
	.loc	1 30 0
	lss r0, r2, r4
.Lxta.loop_labels5:
	# LOOPMARKER 1
	bt r0, .LBB16_4
.Ltmp229:
	stw r5, r10[5]
	mov r1, r7
	mov r0, r7
	mov r2, r7
.Ltmp230:
.LBB16_6:
.Lxtalabel58:
	.loc	1 42 0
	lsu r3, r1, r4
.Ltrap_info10:
	ecallf r3
	.loc	1 42 0
	ldw r3, r9[r1]
	.loc	1 42 0
	ldw r11, r8[r1]
	.loc	1 42 0
	sub r5, r3, r11
.Ltmp231:
	.loc	1 45 0
	mul r6, r5, r1
	.loc	1 45 0
	add r2, r6, r2
	.loc	1 46 0
	add r0, r5, r0
.Ltmp232:
	.loc	1 52 0
	mov r5, r7
.Ltmp233:
	ldc r6, 1023
	#APP
	maccu r5, r3, r6, r11
	#NO_APP
	ldc r11, 22
	.loc	1 53 0
	shl r11, r5, r11
	ldc r5, 10
	.loc	1 53 0
	shr r3, r3, r5
	.loc	1 53 0
	or r3, r11, r3
	.loc	1 53 0
	stw r3, r8[r1]
.Ltmp234:
	.loc	1 41 0
	add r1, r1, 1
.Ltmp235:
	.loc	1 41 0
	lss r3, r1, r4
.Lxta.loop_labels6:
	# LOOPMARKER 2
	bt r3, .LBB16_6
.Ltmp236:
	ldc r1, 1000
	mul r1, r2, r1
.Ltmp237:
	ldw r5, r10[5]
.Ltmp238:
.LBB16_8:
.Lxtalabel59:
	.loc	1 55 7
	bf r5, .LBB16_10
.Ltmp239:
.Lxtalabel60:
	mkmsk r6, 4
	ldw r2, r10[r6]
	.loc	1 56 9
	lss r11, r0, r2
	mov r3, r5
	mov r5, r7
	.loc	1 64 0
	mov r2, r7
	bf r11, .LBB16_11
	bu .LBB16_12
.Ltmp240:
.LBB16_10:
.Lxtalabel61:
	ldc r6, 14
	ldw r2, r10[r6]
	lss r11, r2, r0
	mkmsk r3, 1
	mov r5, r7
	mov r2, r7
	bf r11, .LBB16_12
.Ltmp241:
.LBB16_11:
.Lxtalabel62:
	.loc	1 64 0
	divs r2, r1, r0
	mov r5, r3
	bu .LBB16_12
.Ltmp242:
	.cc_bottom absolute_slider.function
	.set	absolute_slider.nstackwords,(((absolute_slider.3.maxargsize + absolute_slider.3.maxargsize) + ((1 + setupNbit.nstackwords) $M (1 + measureAverage.nstackwords) $M (1 + measureAverage.nstackwords))) + 12)
	.globl	absolute_slider.nstackwords
	.set	absolute_slider.maxcores,measureAverage.maxcores $M setupNbit.maxcores $M 1
	.globl	absolute_slider.maxcores
	.set	absolute_slider.maxtimers,measureAverage.maxtimers $M setupNbit.maxtimers $M 0
	.globl	absolute_slider.maxtimers
	.set	absolute_slider.maxchanends,measureAverage.maxchanends $M setupNbit.maxchanends $M 0
	.globl	absolute_slider.maxchanends
.Ltmp243:
	.size	absolute_slider, .Ltmp243-absolute_slider
.Lfunc_end16:
	.cfi_endproc

	.globl	absolute_slider.select.0.enable
	.align	4
	.type	absolute_slider.select.0.enable,@function
	.cc_top absolute_slider.select.0.enable.function,absolute_slider.select.0.enable
absolute_slider.select.0.enable:
.Lfunc_begin17:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp244:
	.cfi_def_cfa_offset 8
.Ltmp245:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp246:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp247:
	bl absolute_slider.init.1
	ldw r0, r4[0]
	bf r0, .LBB17_1
.Ltmp248:
	.loc	2 24 5 prologue_end
	ldw r0, r4[4]
	.loc	2 24 5
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB17_4
.Ltmp249:
	.loc	2 24 5
	ldap r11, absolute_slider.select.0.case.0
	setv res[r1], r11
	.loc	2 24 5
	mov r11, r4
	setev res[r1], r11
	.loc	2 24 5
	eeu res[r1]
	bu .LBB17_4
.Ltmp250:
.LBB17_1:
	ldc r0, 0
.LBB17_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.0.enable.function
	.set	absolute_slider.select.0.enable.nstackwords,(absolute_slider.init.1.nstackwords + 2)
	.globl	absolute_slider.select.0.enable.nstackwords
	.set	absolute_slider.select.0.enable.maxcores,absolute_slider.init.1.maxcores $M 1
	.globl	absolute_slider.select.0.enable.maxcores
	.set	absolute_slider.select.0.enable.maxtimers,absolute_slider.init.1.maxtimers $M 0
	.globl	absolute_slider.select.0.enable.maxtimers
	.set	absolute_slider.select.0.enable.maxchanends,absolute_slider.init.1.maxchanends $M 0
	.globl	absolute_slider.select.0.enable.maxchanends
.Ltmp251:
	.size	absolute_slider.select.0.enable, .Ltmp251-absolute_slider.select.0.enable
.Lfunc_end17:
	.cfi_endproc

	.globl	absolute_slider.init.1
	.align	4
	.type	absolute_slider.init.1,@function
	.cc_top absolute_slider.init.1.function,absolute_slider.init.1
absolute_slider.init.1:
.Lfunc_begin18:
	.loc	2 0 0
	.cfi_startproc
	entsp 5
.Ltmp252:
	.cfi_def_cfa_offset 20
.Ltmp253:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp254:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp255:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp256:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp257:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp258:
	ldw r0, r4[1]
	bf r0, .LBB18_3
.Ltmp259:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 15 0 prologue_end
.Ltmp260:
	stw r5, r4[11]
	.loc	1 16 0
.Ltmp261:
	ldc r0, absolute_slider.3.maxargsize
	ldc r1, 64
	.loc	1 16 0
	add r1, r4, r1
	.loc	1 16 0
	ldaw r0, r1[r0]
	ldc r2, 48
	.loc	1 16 0
	add r6, r4, r2
	.loc	1 16 0
	stw r1, r6[0]
	.loc	1 16 0
	ldw r1, r4[7]
	ldc r2, 52
	.loc	1 16 0
	add r7, r4, r2
	.loc	1 16 0
	stw r1, r7[0]
	ldc r2, 56
	.loc	1 17 0
.Ltmp262:
	add r2, r4, r2
	.loc	1 17 0
	stw r0, r2[0]
	ldc r0, 60
	.loc	1 17 0
	add r0, r4, r0
	.loc	1 17 0
	stw r1, r0[0]
	.loc	1 18 0
	ldw r0, r4[5]
	.loc	1 18 0
	ldw r1, r4[6]
	.loc	1 18 0
.Lxta.call_labels9:
	bl setupNbit
	.loc	1 19 0
	ldw r0, r7[0]
	.loc	1 19 0
	ldw r2, r4[7]
	.loc	1 19 0
	lsu r0, r0, r2
.Ltrap_info11:
	ecallt r0
	.loc	1 19 0
	ldw r3, r4[8]
	.loc	1 19 0
	ldw r1, r6[0]
	.loc	1 19 0
	ldw r0, r4[5]
	.loc	1 19 0
.Lxta.call_labels10:
	bl measureAverage
.Ltmp263:
	.loc	1 20 0
	ldw r0, r4[7]
	.loc	1 20 0
	lss r0, r5, r0
	bf r0, .LBB18_2
.Ltmp264:
.LBB18_4:
.Lxtalabel63:
	.loc	1 21 0
	ldw r0, r7[0]
	.loc	1 21 0
	lsu r0, r5, r0
.Ltrap_info12:
	ecallf r0
	.loc	1 21 0
	ldw r0, r6[0]
	.loc	1 21 0
	ldw r1, r0[r5]
	.loc	1 21 0
	shr r1, r1, 1
	.loc	1 21 0
	stw r1, r0[r5]
	.loc	1 20 0
	add r5, r5, 1
.Ltmp265:
	.loc	1 20 0
	ldw r0, r4[7]
	.loc	1 20 0
	lss r0, r5, r0
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bt r0, .LBB18_4
.Ltmp266:
.LBB18_2:
.Lxtalabel64:
	mkmsk r0, 1
	stw r0, r4[0]
.Ltmp267:
.LBB18_3:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.init.1.function
	.set	absolute_slider.init.1.nstackwords,((setupNbit.nstackwords $M measureAverage.nstackwords) + 5)
	.globl	absolute_slider.init.1.nstackwords
	.set	absolute_slider.init.1.maxcores,measureAverage.maxcores $M setupNbit.maxcores $M 1
	.globl	absolute_slider.init.1.maxcores
	.set	absolute_slider.init.1.maxtimers,measureAverage.maxtimers $M setupNbit.maxtimers $M 0
	.globl	absolute_slider.init.1.maxtimers
	.set	absolute_slider.init.1.maxchanends,measureAverage.maxchanends $M setupNbit.maxchanends $M 0
	.globl	absolute_slider.init.1.maxchanends
.Ltmp268:
	.size	absolute_slider.init.1, .Ltmp268-absolute_slider.init.1
.Lfunc_end18:
	.cfi_endproc

	.globl	absolute_slider.init.0
	.align	4
	.type	absolute_slider.init.0,@function
	.cc_top absolute_slider.init.0.function,absolute_slider.init.0
absolute_slider.init.0:
	.cfi_startproc
.Lxtalabel65:
	entsp 4
.Ltmp269:
	.cfi_def_cfa_offset 16
.Ltmp270:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp271:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp272:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp273:
	.cfi_offset 6, -12
	ldw r11, sp[8]
	ldw r4, sp[7]
	ldw r5, sp[6]
	ldw r6, sp[5]
	stw r1, r0[4]
	stw r2, r0[5]
	stw r3, r0[6]
	stw r6, r0[7]
	stw r5, r0[8]
	stw r4, r0[9]
	stw r11, r0[10]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, absolute_slider.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB19_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB19_2:
	add r0, r0, 8
	bl __lock_fair_init
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.init.0.function
	.set	absolute_slider.init.0.nstackwords,(__lock_fair_init.nstackwords + 4)
	.globl	absolute_slider.init.0.nstackwords
	.set	absolute_slider.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	absolute_slider.init.0.maxcores
	.set	absolute_slider.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	absolute_slider.init.0.maxtimers
	.set	absolute_slider.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	absolute_slider.init.0.maxchanends
.Ltmp274:
	.size	absolute_slider.init.0, .Ltmp274-absolute_slider.init.0
	.cfi_endproc

	.globl	absolute_slider.select.yield.enable
	.align	4
	.type	absolute_slider.select.yield.enable,@function
	.cc_top absolute_slider.select.yield.enable.function,absolute_slider.select.yield.enable
absolute_slider.select.yield.enable:
.Lfunc_begin20:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp275:
	.cfi_def_cfa_offset 8
.Ltmp276:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp277:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp278:
	bl absolute_slider.init.1
	ldw r0, r4[0]
	bf r0, .LBB20_1
.Ltmp279:
	.loc	2 24 5 prologue_end
	ldw r0, r4[4]
	.loc	2 24 5
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB20_4
.Ltmp280:
	.loc	2 24 5
	ldap r11, absolute_slider.select.yield.case.0
	setv res[r1], r11
	.loc	2 24 5
	mov r11, r4
	setev res[r1], r11
	.loc	2 24 5
	eeu res[r1]
	bu .LBB20_4
.Ltmp281:
.LBB20_1:
	ldc r0, 0
.LBB20_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.yield.enable.function
	.set	absolute_slider.select.yield.enable.nstackwords,(absolute_slider.init.1.nstackwords + 2)
	.globl	absolute_slider.select.yield.enable.nstackwords
	.set	absolute_slider.select.yield.enable.maxcores,absolute_slider.init.1.maxcores $M 1
	.globl	absolute_slider.select.yield.enable.maxcores
	.set	absolute_slider.select.yield.enable.maxtimers,absolute_slider.init.1.maxtimers $M 0
	.globl	absolute_slider.select.yield.enable.maxtimers
	.set	absolute_slider.select.yield.enable.maxchanends,absolute_slider.init.1.maxchanends $M 0
	.globl	absolute_slider.select.yield.enable.maxchanends
.Ltmp282:
	.size	absolute_slider.select.yield.enable, .Ltmp282-absolute_slider.select.yield.enable
.Lfunc_end20:
	.cfi_endproc

	.globl	absolute_slider.select.enable
	.align	4
	.type	absolute_slider.select.enable,@function
	.cc_top absolute_slider.select.enable.function,absolute_slider.select.enable
absolute_slider.select.enable:
.Lfunc_begin21:
	.loc	2 0 0
	.cfi_startproc
	mov r1, r0
.Ltmp283:
	ldw r0, r1[0]
	bf r0, .LBB21_1
.Ltmp284:
	.loc	2 24 5 prologue_end
	ldw r0, r1[4]
	.loc	2 24 5
	ldw r2, r0[0]
	mkmsk r0, 1
	bf r2, .LBB21_4
.Ltmp285:
	.loc	2 24 5
	ldap r11, absolute_slider.select.case.0
	setv res[r2], r11
	.loc	2 24 5
	mov r11, r1
	setev res[r2], r11
	.loc	2 24 5
	eeu res[r2]
.Ltmp286:
.LBB21_4:
	retsp 0
	# RETURN_REG_HOLDER
.LBB21_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.enable.function
	.set	absolute_slider.select.enable.nstackwords,0
	.globl	absolute_slider.select.enable.nstackwords
	.set	absolute_slider.select.enable.maxcores,1
	.globl	absolute_slider.select.enable.maxcores
	.set	absolute_slider.select.enable.maxtimers,0
	.globl	absolute_slider.select.enable.maxtimers
	.set	absolute_slider.select.enable.maxchanends,0
	.globl	absolute_slider.select.enable.maxchanends
.Ltmp287:
	.size	absolute_slider.select.enable, .Ltmp287-absolute_slider.select.enable
.Lfunc_end21:
	.cfi_endproc

	.globl	absolute_slider.fini
	.align	4
	.type	absolute_slider.fini,@function
	.cc_top absolute_slider.fini.function,absolute_slider.fini
absolute_slider.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB22_2
.LBB22_1:
	bu .LBB22_1
.LBB22_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.fini.function
	.set	absolute_slider.fini.nstackwords,0
	.globl	absolute_slider.fini.nstackwords
	.set	absolute_slider.fini.maxcores,1
	.globl	absolute_slider.fini.maxcores
	.set	absolute_slider.fini.maxtimers,0
	.globl	absolute_slider.fini.maxtimers
	.set	absolute_slider.fini.maxchanends,0
	.globl	absolute_slider.fini.maxchanends
.Ltmp288:
	.size	absolute_slider.fini, .Ltmp288-absolute_slider.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	10000000
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	500001
	.cc_bottom .LCPI23_1.data
	.cc_top .LCPI23_2.data,.LCPI23_2
	.align	4
	.type	.LCPI23_2,@object
	.size	.LCPI23_2, 4
.LCPI23_2:
	.long	175921861
	.cc_bottom .LCPI23_2.data
	.cc_top .LCPI23_3.data,.LCPI23_3
	.align	4
	.type	.LCPI23_3,@object
	.size	.LCPI23_3, 4
.LCPI23_3:
	.long	4294962295
	.cc_bottom .LCPI23_3.data
	.cc_top .LCPI23_4.data,.LCPI23_4
	.align	4
	.type	.LCPI23_4,@object
	.size	.LCPI23_4, 4
.LCPI23_4:
	.long	20000000
	.cc_bottom .LCPI23_4.data
	.text
	.globl	slider
	.align	4
	.type	slider,@function
	.cc_top slider.function,slider
slider:
.Lfunc_begin23:
	.loc	1 73 0
	.cfi_startproc
.Lxtalabel66:
	entsp 13
.Ltmp289:
	.cfi_def_cfa_offset 52
.Ltmp290:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp291:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp292:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp293:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp294:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp295:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp296:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp297:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp298:
	mov r5, r0
.Ltmp299:
	.loc	1 77 0 prologue_end
	get r11, id
	.loc	1 77 0
	ldaw r0, dp[__timers]
	.loc	1 77 0
	ldw r0, r0[r11]
	.loc	1 77 0
	stw r0, sp[4]
	setc res[r0], 1
	.loc	1 77 0
.Lxta.endpoint_labels2:
	in r6, res[r0]
.Ltmp300:
	ldw r1, r5[0]
	ldc r7, 0
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	ldc r8, 254
	mov r9, r7
	stw r7, sp[1]
	stw r7, sp[3]
	stw r7, sp[2]

	.xtabranch .LBB23_1
	waiteu
.Ltmp302:
.LBB23_43:
	.loc	1 83 0
	ldw r0, r4[0]
	.loc	1 83 0
	ldw r1, r4[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels11:
	bla r1
.Ltmp303:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]

	.xtabranch .LBB23_1
	waiteu
.Ltmp304:
.Ltmp301:
.LBB23_1:
.Lxtalabel67:
	in r0, res[r1]
	add r2, r0, r8
	zext r2, 8
	sub r0, r0, r2
	setd res[r1], r0
	eq r0, r2, 1
	bt r0, .LBB23_43
.Ltmp305:
.Lxtalabel68:
	ldw r0, sp[4]
	.loc	1 91 0
.Ltmp306:
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels3:
	in r10, res[r0]
.Ltmp307:
	.loc	1 92 0
	stw r6, sp[5]
	sub r6, r10, r6
.Ltmp308:
	.loc	1 93 0
	ldw r0, r4[0]
	.loc	1 93 0
	ldw r1, r4[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels12:
	bla r1
.Ltmp309:
	.loc	1 95 0
	sub r1, r9, 1
	mkmsk r2, 2
	lsu r1, r1, r2
	bf r1, .LBB23_3
.Ltmp310:
.Lxtalabel69:
	.loc	1 148 9
	eq r0, r0, 0
.Ltmp311:
	ldw r1, cp[.LCPI23_0]
	.loc	1 148 9
	lsu r1, r1, r6
	.loc	1 148 9
	and r1, r0, r1
.Ltmp312:
	ldc r0, 4
	bt r1, .LBB23_38
.Ltmp313:
.Lxtalabel70:
	.loc	1 148 9
	mov r0, r7
.Ltmp314:
.LBB23_38:
.Lxtalabel71:
	ldw r2, sp[5]
	bt r1, .LBB23_40
.Ltmp315:
.Lxtalabel72:
	.loc	1 148 9
	mov r10, r2
.Ltmp316:
.LBB23_40:
.Lxtalabel73:
	.loc	1 148 9
	mov r2, r7
	bt r1, .LBB23_42
.Ltmp317:
.Lxtalabel74:
	mov r2, r9
.Ltmp318:
.LBB23_42:
.Lxtalabel75:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r0
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	mov r9, r2
	mov r6, r10

	.xtabranch .LBB23_1
	waiteu
.Ltmp319:
.LBB23_3:
.Lxtalabel76:
	bt r9, .LBB23_4
.Ltmp320:
.Lxtalabel77:
	.loc	1 97 9
	mov r2, r7
	bt r0, .LBB23_8
.Ltmp321:
.Lxtalabel78:
	ldw r2, sp[2]
.Ltmp322:
.LBB23_8:
.Lxtalabel79:
	.loc	1 97 9
	mov r3, r7
	bt r0, .LBB23_10
.Ltmp323:
.Lxtalabel80:
	ldw r3, sp[3]
.Ltmp324:
.LBB23_10:
.Lxtalabel81:
	.loc	1 97 9
	mov r6, r0
	bt r0, .LBB23_12
.Ltmp325:
.Lxtalabel82:
	ldw r6, sp[1]
.Ltmp326:
.LBB23_12:
.Lxtalabel83:
	bt r0, .LBB23_14
.Ltmp327:
.Lxtalabel84:
	.loc	1 97 9
	ldw r10, sp[5]
.Ltmp328:
.LBB23_14:
.Lxtalabel85:
	ldc r9, 5
	bt r0, .LBB23_16
.Ltmp329:
.Lxtalabel86:
	.loc	1 97 9
	mov r9, r7
.Ltmp330:
.LBB23_16:
.Lxtalabel87:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r7
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	stw r6, sp[1]
	mov r6, r10
	stw r3, sp[3]
	stw r2, sp[2]

	.xtabranch .LBB23_1
	waiteu
.Ltmp331:
.LBB23_4:
.Lxtalabel88:
	eq r1, r9, 5
	bf r1, .LBB23_5
.Ltmp332:
.Lxtalabel89:
	bf r0, .LBB23_28
.Ltmp333:
.Lxtalabel90:
	ldw r1, cp[.LCPI23_1]
	lsu r1, r6, r1
	bt r1, .LBB23_28
.Ltmp334:
.Lxtalabel91:
	.loc	1 106 0
	shr r1, r6, 5
	ldw r2, cp[.LCPI23_2]
	lmul r1, r2, r1, r2, r7, r7
	shr r1, r1, 7
.Ltmp335:
	.loc	1 107 0
	ldw r2, sp[1]
	sub r2, r0, r2
	ldc r3, 1000
	.loc	1 107 0
	mul r2, r2, r3
	.loc	1 107 0
	divs r1, r2, r1
.Ltmp336:
	ldc r2, 5000
	.loc	1 109 11
	lss r2, r2, r1
	ldw r11, sp[2]
	.loc	1 109 11
	bf r2, .LBB23_31
.Ltmp337:
.Lxtalabel92:
	.loc	1 111 0
	ldw r1, sp[3]
	sub r1, r1, 1
.Ltmp338:
	.loc	1 112 0
	stw r1, sp[3]
	add r11, r11, 2
.Ltmp339:
	bu .LBB23_21
.Ltmp340:
.LBB23_5:
.Lxtalabel93:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r7
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	ldw r6, sp[5]

	.xtabranch .LBB23_1
	waiteu
.Ltmp341:
.LBB23_28:
.Lxtalabel94:
	eq r0, r0, 0
	ldw r1, cp[.LCPI23_4]
	.loc	1 139 16
	lsu r1, r1, r6
	.loc	1 139 16
	and r0, r0, r1
.Ltmp342:
	.loc	1 139 16
	mov r9, r7
	bt r0, .LBB23_30
.Ltmp343:
.Lxtalabel95:
	ldc r9, 5
.Ltmp344:
.LBB23_30:
.Lxtalabel96:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r7
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	ldw r6, sp[5]

	.xtabranch .LBB23_1
	waiteu
.Ltmp345:
.LBB23_31:
	ldw r2, cp[.LCPI23_3]
	.loc	1 113 18
.Ltmp346:
	lss r2, r2, r1
	bt r2, .LBB23_34
.Ltmp347:
.Lxtalabel97:
	.loc	1 114 0
	ldw r1, sp[3]
	add r1, r1, 2
	bu .LBB23_33
.Ltmp348:
.LBB23_34:
	ldc r2, 1999
	.loc	1 117 18
	add r1, r1, r2
.Ltmp349:
	ldc r2, 3998
	.loc	1 117 18
	lsu r1, r2, r1
	bt r1, .LBB23_21
.Ltmp350:
.Lxtalabel98:
	.loc	1 118 0
	ldw r1, sp[3]
	sub r1, r1, 1
.Ltmp351:
.LBB23_33:
.Lxtalabel99:
	.loc	1 116 0
	stw r1, sp[3]
	sub r11, r11, 1
.Ltmp352:
.LBB23_21:
.Lxtalabel100:
	ldc r1, 6
	.loc	1 129 11
	lss r3, r1, r11
	ldc r1, 2
	bt r3, .LBB23_23
.Ltmp353:
.Lxtalabel101:
	ldc r1, 5
.Ltmp354:
.LBB23_23:
.Lxtalabel102:
	stw r11, sp[2]
	ldc r2, 6
	.loc	1 134 11
	ldw r11, sp[3]
	lss r11, r2, r11
.Ltmp355:
	mkmsk r2, 2
	bt r11, .LBB23_25
.Ltmp356:
.Lxtalabel103:
	.loc	1 129 11
	shl r2, r3, 1
.Ltmp357:
.LBB23_25:
.Lxtalabel104:
	mkmsk r9, 2
	bt r11, .LBB23_27
.Ltmp358:
.Lxtalabel105:
	.loc	1 134 11
	mov r9, r1
.Ltmp359:
.LBB23_27:
.Lxtalabel106:
	ldw r1, r5[0]
	out res[r1], r7
	out res[r1], r2
	outct res[r1], 1
	clre
	ldap r11, .Ltmp301
	setv res[r1], r11
	eeu res[r1]
	mov r6, r10
	stw r0, sp[1]

	.xtabranch .LBB23_1
	waiteu
	.cc_bottom slider.function
	.set	slider.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 13)
	.globl	slider.nstackwords
	.set	slider.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.globl	slider.maxcores
	.set	slider.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.globl	slider.maxtimers
	.set	slider.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
	.globl	slider.maxchanends
.Ltmp360:
	.size	slider, .Ltmp360-slider
.Lfunc_end23:
	.cfi_endproc

	.globl	slider.select.0.enable
	.align	4
	.type	slider.select.0.enable,@function
	.cc_top slider.select.0.enable.function,slider.select.0.enable
slider.select.0.enable:
	.cfi_startproc
	entsp 2
.Ltmp361:
	.cfi_def_cfa_offset 8
.Ltmp362:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp363:
	.cfi_offset 4, -4
	mov r4, r0
	bl slider.init.1
	ldw r0, r4[0]
	bf r0, .LBB24_1
	ldw r0, r4[4]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB24_4
	ldap r11, slider.select.0.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB24_4
.LBB24_1:
	ldc r0, 0
.LBB24_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.0.enable.function
	.set	slider.select.0.enable.nstackwords,(slider.init.1.nstackwords + 2)
	.globl	slider.select.0.enable.nstackwords
	.set	slider.select.0.enable.maxcores,slider.init.1.maxcores $M 1
	.globl	slider.select.0.enable.maxcores
	.set	slider.select.0.enable.maxtimers,slider.init.1.maxtimers $M 0
	.globl	slider.select.0.enable.maxtimers
	.set	slider.select.0.enable.maxchanends,slider.init.1.maxchanends $M 0
	.globl	slider.select.0.enable.maxchanends
.Ltmp364:
	.size	slider.select.0.enable, .Ltmp364-slider.select.0.enable
	.cfi_endproc

	.globl	slider.init.1
	.align	4
	.type	slider.init.1,@function
	.cc_top slider.init.1.function,slider.init.1
slider.init.1:
.Lfunc_begin25:
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[1]
	bf r1, .LBB25_2
	ldc r1, 0
	stw r1, r0[1]
	.loc	1 75 0 prologue_end
.Ltmp365:
	stw r1, r0[6]
	.loc	1 77 0
.Ltmp366:
	get r11, id
	.loc	1 77 0
	ldaw r2, dp[__timers]
	.loc	1 77 0
	ldw r2, r2[r11]
	.loc	1 77 0
	setc res[r2], 1
	.loc	1 77 0
.Lxta.endpoint_labels4:
	in r2, res[r2]
	.loc	1 77 0
	stw r2, r0[7]
	.loc	1 79 0
.Ltmp367:
	stw r1, r0[11]
	stw r1, r0[10]
	stw r1, r0[9]
	stw r1, r0[8]
	mkmsk r1, 1
	stw r1, r0[0]
.Ltmp368:
.LBB25_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider.init.1.function
	.set	slider.init.1.nstackwords,0
	.globl	slider.init.1.nstackwords
	.set	slider.init.1.maxcores,1
	.globl	slider.init.1.maxcores
	.set	slider.init.1.maxtimers,0
	.globl	slider.init.1.maxtimers
	.set	slider.init.1.maxchanends,0
	.globl	slider.init.1.maxchanends
.Ltmp369:
	.size	slider.init.1, .Ltmp369-slider.init.1
.Lfunc_end25:
	.cfi_endproc

	.globl	slider.init.0
	.align	4
	.type	slider.init.0,@function
	.cc_top slider.init.0.function,slider.init.0
slider.init.0:
	.cfi_startproc
.Lxtalabel107:
	entsp 1
.Ltmp370:
	.cfi_def_cfa_offset 4
.Ltmp371:
	.cfi_offset 15, 0
	stw r1, r0[4]
	stw r2, r0[5]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, slider.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB26_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB26_2:
	add r0, r0, 8
	bl __lock_fair_init
	retsp 1
	# RETURN_REG_HOLDER
	.cc_bottom slider.init.0.function
	.set	slider.init.0.nstackwords,(__lock_fair_init.nstackwords + 1)
	.globl	slider.init.0.nstackwords
	.set	slider.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	slider.init.0.maxcores
	.set	slider.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	slider.init.0.maxtimers
	.set	slider.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	slider.init.0.maxchanends
.Ltmp372:
	.size	slider.init.0, .Ltmp372-slider.init.0
	.cfi_endproc

	.globl	slider.select.yield.enable
	.align	4
	.type	slider.select.yield.enable,@function
	.cc_top slider.select.yield.enable.function,slider.select.yield.enable
slider.select.yield.enable:
	.cfi_startproc
	entsp 2
.Ltmp373:
	.cfi_def_cfa_offset 8
.Ltmp374:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp375:
	.cfi_offset 4, -4
	mov r4, r0
	bl slider.init.1
	ldw r0, r4[0]
	bf r0, .LBB27_1
	ldw r0, r4[4]
	ldw r1, r0[0]
	mkmsk r0, 1
	bf r1, .LBB27_4
	ldap r11, slider.select.yield.case.0
	setv res[r1], r11
	mov r11, r4
	setev res[r1], r11
	eeu res[r1]
	bu .LBB27_4
.LBB27_1:
	ldc r0, 0
.LBB27_4:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.yield.enable.function
	.set	slider.select.yield.enable.nstackwords,(slider.init.1.nstackwords + 2)
	.globl	slider.select.yield.enable.nstackwords
	.set	slider.select.yield.enable.maxcores,slider.init.1.maxcores $M 1
	.globl	slider.select.yield.enable.maxcores
	.set	slider.select.yield.enable.maxtimers,slider.init.1.maxtimers $M 0
	.globl	slider.select.yield.enable.maxtimers
	.set	slider.select.yield.enable.maxchanends,slider.init.1.maxchanends $M 0
	.globl	slider.select.yield.enable.maxchanends
.Ltmp376:
	.size	slider.select.yield.enable, .Ltmp376-slider.select.yield.enable
	.cfi_endproc

	.globl	slider.select.enable
	.align	4
	.type	slider.select.enable,@function
	.cc_top slider.select.enable.function,slider.select.enable
slider.select.enable:
	.cfi_startproc
	mov r1, r0
	ldw r0, r1[0]
	bf r0, .LBB28_1
	ldw r0, r1[4]
	ldw r2, r0[0]
	mkmsk r0, 1
	bf r2, .LBB28_4
	ldap r11, slider.select.case.0
	setv res[r2], r11
	mov r11, r1
	setev res[r2], r11
	eeu res[r2]
.LBB28_4:
	retsp 0
	# RETURN_REG_HOLDER
.LBB28_1:
	ldc r0, 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.enable.function
	.set	slider.select.enable.nstackwords,0
	.globl	slider.select.enable.nstackwords
	.set	slider.select.enable.maxcores,1
	.globl	slider.select.enable.maxcores
	.set	slider.select.enable.maxtimers,0
	.globl	slider.select.enable.maxtimers
	.set	slider.select.enable.maxchanends,0
	.globl	slider.select.enable.maxchanends
.Ltmp377:
	.size	slider.select.enable, .Ltmp377-slider.select.enable
	.cfi_endproc

	.globl	slider.fini
	.align	4
	.type	slider.fini,@function
	.cc_top slider.fini.function,slider.fini
slider.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB29_2
.LBB29_1:
	bu .LBB29_1
.LBB29_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider.fini.function
	.set	slider.fini.nstackwords,0
	.globl	slider.fini.nstackwords
	.set	slider.fini.maxcores,1
	.globl	slider.fini.maxcores
	.set	slider.fini.maxtimers,0
	.globl	slider.fini.maxtimers
	.set	slider.fini.maxchanends,0
	.globl	slider.fini.maxchanends
.Ltmp378:
	.size	slider.fini, .Ltmp378-slider.fini
	.cfi_endproc

	.align	4
	.type	absolute_slider.select.0.case.0,@function
	.cc_top absolute_slider.select.0.case.0.function,absolute_slider.select.0.case.0
absolute_slider.select.0.case.0:
.Lfunc_begin30:
	.loc	1 25 0
	.cfi_startproc
.Lxtalabel108:
	entsp 10
.Ltmp379:
	.cfi_def_cfa_offset 40
.Ltmp380:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp381:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp382:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp383:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp384:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp385:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp386:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp387:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
.Ltmp388:
	ldc r0, 60
	.loc	1 29 0 prologue_end
.Ltmp389:
	add r6, r4, r0
	.loc	1 29 0
	ldw r0, r6[0]
	.loc	1 29 0
	ldw r2, r4[7]
	.loc	1 29 0
	lsu r0, r0, r2
.Ltrap_info13:
	ecallt r0
	ldc r0, 56
	.loc	1 29 0
	add r7, r4, r0
	.loc	1 29 0
	ldw r3, r4[8]
	.loc	1 29 0
	ldw r1, r7[0]
	.loc	1 29 0
	ldw r0, r4[5]
	.loc	1 29 0
.Lxta.call_labels13:
	bl measureAverage
.Ltmp390:
	.loc	1 30 0
	ldw r0, r4[7]
	.loc	1 30 0
	lss r0, r5, r0
	.loc	1 30 0
	bf r0, .LBB30_1
	mov r0, r5
.LBB30_10:
.Lxtalabel109:
	.loc	1 31 0
	ldw r1, r6[0]
	.loc	1 31 0
	lsu r1, r0, r1
.Ltrap_info14:
	ecallf r1
	.loc	1 31 0
	ldw r1, r7[0]
	.loc	1 31 0
	ldw r2, r1[r0]
	.loc	1 31 0
	shr r2, r2, 1
	.loc	1 31 0
	stw r2, r1[r0]
	.loc	1 30 0
	add r0, r0, 1
.Ltmp391:
	.loc	1 30 0
	ldw r1, r4[7]
	.loc	1 30 0
	lss r2, r0, r1
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r2, .LBB30_10
.Ltmp392:
.Lxtalabel110:
	mkmsk r0, 1
	.loc	1 41 0
.Ltmp393:
	lss r1, r1, r0
	mov r0, r5
	bt r1, .LBB30_6
	ldc r0, 48
	.loc	1 42 0
.Ltmp394:
	add r0, r4, r0
	stw r0, sp[1]
	ldc r1, 52
	.loc	1 42 0
	add r0, r4, r1
	stw r0, sp[2]
	ldc r0, 0
	mov r10, r0
	mov r5, r0
	mov r9, r0
	mov r1, r0
.LBB30_4:
.Lxtalabel111:
	.loc	1 42 0
	ldw r3, r6[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info15:
	ecallf r3
	.loc	1 42 0
	ldw r0, sp[2]
	ldw r3, r0[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info16:
	ecallf r3
	.loc	1 42 0
	ldw r3, r7[0]
	.loc	1 42 0
	ldw r3, r3[r10]
	.loc	1 42 0
	ldw r0, sp[1]
	ldw r11, r0[0]
	.loc	1 42 0
	ldw r8, r11[r10]
	.loc	1 42 0
	sub r2, r3, r8
.Ltmp395:
	.loc	1 45 0
	mul r0, r2, r10
	.loc	1 45 0
	add r9, r0, r9
	.loc	1 46 0
	add r5, r2, r5
.Ltmp396:
	.loc	1 52 0
	mov r0, r1
	ldc r2, 1023
.Ltmp397:
	#APP
	maccu r0, r3, r2, r8
	#NO_APP
	ldc r2, 22
	.loc	1 53 0
	shl r0, r0, r2
	ldc r2, 10
	.loc	1 53 0
	shr r2, r3, r2
	.loc	1 53 0
	or r0, r0, r2
	.loc	1 53 0
	stw r0, r11[r10]
.Ltmp398:
	.loc	1 41 0
	add r10, r10, 1
.Ltmp399:
	.loc	1 41 0
	ldw r0, r4[7]
	.loc	1 41 0
	lss r0, r10, r0
.Lxta.loop_labels9:
	# LOOPMARKER 1
	bt r0, .LBB30_4
.Ltmp400:
	ldc r0, 1000
	mul r0, r9, r0
.Ltmp401:
	bu .LBB30_6
.Ltmp402:
.LBB30_1:
	mov r0, r5
.LBB30_6:
.Lxtalabel112:
.Ltmp403:
	.loc	1 55 7
	ldw r1, r4[11]
	bf r1, .LBB30_11
.Lxtalabel113:
	.loc	1 56 9
	ldw r1, r4[10]
	.loc	1 56 9
	lss r1, r5, r1
	bf r1, .LBB30_14
.Lxtalabel114:
	ldc r0, 0
	.loc	1 57 0
	stw r0, r4[11]
	bu .LBB30_15
.LBB30_11:
.Lxtalabel115:
	.loc	1 60 9
	ldw r1, r4[9]
	.loc	1 60 9
	lss r1, r1, r5
	.loc	1 60 9
	bf r1, .LBB30_12
.Lxtalabel116:
	mkmsk r1, 1
	.loc	1 61 0
	stw r1, r4[11]
.LBB30_14:
	.loc	1 64 0
	divs r0, r0, r5
	bu .LBB30_15
.Ltmp404:
.LBB30_12:
	ldc r0, 0
.LBB30_15:
.Ltmp405:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp406:
	stw r0, r4[0]
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.0.case.0.function
	.set	absolute_slider.select.0.case.0.nstackwords,(measureAverage.nstackwords + 10)
	.set	absolute_slider.select.0.case.0.maxcores,measureAverage.maxcores $M 1
	.set	absolute_slider.select.0.case.0.maxtimers,measureAverage.maxtimers $M 0
	.set	absolute_slider.select.0.case.0.maxchanends,measureAverage.maxchanends $M 0
.Ltmp407:
	.size	absolute_slider.select.0.case.0, .Ltmp407-absolute_slider.select.0.case.0
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	absolute_slider.select.yield.case.0,@function
	.cc_top absolute_slider.select.yield.case.0.function,absolute_slider.select.yield.case.0
absolute_slider.select.yield.case.0:
.Lfunc_begin31:
	.loc	1 25 0
	.cfi_startproc
.Lxtalabel117:
	entsp 10
.Ltmp408:
	.cfi_def_cfa_offset 40
.Ltmp409:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp410:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp411:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp412:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp413:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp414:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp415:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp416:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
.Ltmp417:
	ldc r0, 60
	.loc	1 29 0 prologue_end
.Ltmp418:
	add r6, r4, r0
	.loc	1 29 0
	ldw r0, r6[0]
	.loc	1 29 0
	ldw r2, r4[7]
	.loc	1 29 0
	lsu r0, r0, r2
.Ltrap_info17:
	ecallt r0
	ldc r0, 56
	.loc	1 29 0
	add r7, r4, r0
	.loc	1 29 0
	ldw r3, r4[8]
	.loc	1 29 0
	ldw r1, r7[0]
	.loc	1 29 0
	ldw r0, r4[5]
	.loc	1 29 0
.Lxta.call_labels14:
	bl measureAverage
.Ltmp419:
	.loc	1 30 0
	ldw r0, r4[7]
	.loc	1 30 0
	lss r0, r5, r0
	.loc	1 30 0
	bf r0, .LBB31_1
	mov r0, r5
.LBB31_10:
.Lxtalabel118:
	.loc	1 31 0
	ldw r1, r6[0]
	.loc	1 31 0
	lsu r1, r0, r1
.Ltrap_info18:
	ecallf r1
	.loc	1 31 0
	ldw r1, r7[0]
	.loc	1 31 0
	ldw r2, r1[r0]
	.loc	1 31 0
	shr r2, r2, 1
	.loc	1 31 0
	stw r2, r1[r0]
	.loc	1 30 0
	add r0, r0, 1
.Ltmp420:
	.loc	1 30 0
	ldw r1, r4[7]
	.loc	1 30 0
	lss r2, r0, r1
.Lxta.loop_labels10:
	# LOOPMARKER 0
	bt r2, .LBB31_10
.Ltmp421:
.Lxtalabel119:
	mkmsk r0, 1
	.loc	1 41 0
.Ltmp422:
	lss r1, r1, r0
	mov r0, r5
	bt r1, .LBB31_6
	ldc r0, 48
	.loc	1 42 0
.Ltmp423:
	add r0, r4, r0
	stw r0, sp[1]
	ldc r1, 52
	.loc	1 42 0
	add r0, r4, r1
	stw r0, sp[2]
	ldc r0, 0
	mov r10, r0
	mov r5, r0
	mov r9, r0
	mov r1, r0
.LBB31_4:
.Lxtalabel120:
	.loc	1 42 0
	ldw r3, r6[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info19:
	ecallf r3
	.loc	1 42 0
	ldw r0, sp[2]
	ldw r3, r0[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info20:
	ecallf r3
	.loc	1 42 0
	ldw r3, r7[0]
	.loc	1 42 0
	ldw r3, r3[r10]
	.loc	1 42 0
	ldw r0, sp[1]
	ldw r11, r0[0]
	.loc	1 42 0
	ldw r8, r11[r10]
	.loc	1 42 0
	sub r2, r3, r8
.Ltmp424:
	.loc	1 45 0
	mul r0, r2, r10
	.loc	1 45 0
	add r9, r0, r9
	.loc	1 46 0
	add r5, r2, r5
.Ltmp425:
	.loc	1 52 0
	mov r0, r1
	ldc r2, 1023
.Ltmp426:
	#APP
	maccu r0, r3, r2, r8
	#NO_APP
	ldc r2, 22
	.loc	1 53 0
	shl r0, r0, r2
	ldc r2, 10
	.loc	1 53 0
	shr r2, r3, r2
	.loc	1 53 0
	or r0, r0, r2
	.loc	1 53 0
	stw r0, r11[r10]
.Ltmp427:
	.loc	1 41 0
	add r10, r10, 1
.Ltmp428:
	.loc	1 41 0
	ldw r0, r4[7]
	.loc	1 41 0
	lss r0, r10, r0
.Lxta.loop_labels11:
	# LOOPMARKER 1
	bt r0, .LBB31_4
.Ltmp429:
	ldc r0, 1000
	mul r0, r9, r0
.Ltmp430:
	bu .LBB31_6
.Ltmp431:
.LBB31_1:
	mov r0, r5
.LBB31_6:
.Lxtalabel121:
.Ltmp432:
	.loc	1 55 7
	ldw r1, r4[11]
	bf r1, .LBB31_11
.Lxtalabel122:
	.loc	1 56 9
	ldw r1, r4[10]
	.loc	1 56 9
	lss r1, r5, r1
	bf r1, .LBB31_14
.Lxtalabel123:
	ldc r0, 0
	.loc	1 57 0
	stw r0, r4[11]
	bu .LBB31_15
.LBB31_11:
.Lxtalabel124:
	.loc	1 60 9
	ldw r1, r4[9]
	.loc	1 60 9
	lss r1, r1, r5
	.loc	1 60 9
	bf r1, .LBB31_12
.Lxtalabel125:
	mkmsk r1, 1
	.loc	1 61 0
	stw r1, r4[11]
.LBB31_14:
	.loc	1 64 0
	divs r0, r0, r5
	bu .LBB31_15
.Ltmp433:
.LBB31_12:
	ldc r0, 0
.LBB31_15:
.Ltmp434:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp435:
	stw r0, r4[0]
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.yield.case.0.function
	.set	absolute_slider.select.yield.case.0.nstackwords,(measureAverage.nstackwords + 10)
	.set	absolute_slider.select.yield.case.0.maxcores,measureAverage.maxcores $M 1
	.set	absolute_slider.select.yield.case.0.maxtimers,measureAverage.maxtimers $M 0
	.set	absolute_slider.select.yield.case.0.maxchanends,measureAverage.maxchanends $M 0
.Ltmp436:
	.size	absolute_slider.select.yield.case.0, .Ltmp436-absolute_slider.select.yield.case.0
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	absolute_slider.select.case.0,@function
	.cc_top absolute_slider.select.case.0.function,absolute_slider.select.case.0
absolute_slider.select.case.0:
.Lfunc_begin32:
	.loc	1 25 0
	.cfi_startproc
.Lxtalabel126:
	entsp 10
.Ltmp437:
	.cfi_def_cfa_offset 40
.Ltmp438:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp439:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp440:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp441:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp442:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp443:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp444:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp445:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	setd res[r0], r1
.Ltmp446:
	ldc r0, 60
	.loc	1 29 0 prologue_end
.Ltmp447:
	add r6, r4, r0
	.loc	1 29 0
	ldw r0, r6[0]
	.loc	1 29 0
	ldw r2, r4[7]
	.loc	1 29 0
	lsu r0, r0, r2
.Ltrap_info21:
	ecallt r0
	ldc r0, 56
	.loc	1 29 0
	add r7, r4, r0
	.loc	1 29 0
	ldw r3, r4[8]
	.loc	1 29 0
	ldw r1, r7[0]
	.loc	1 29 0
	ldw r0, r4[5]
	.loc	1 29 0
.Lxta.call_labels15:
	bl measureAverage
.Ltmp448:
	.loc	1 30 0
	ldw r0, r4[7]
	.loc	1 30 0
	lss r0, r5, r0
	.loc	1 30 0
	bf r0, .LBB32_1
	mov r0, r5
.LBB32_10:
.Lxtalabel127:
	.loc	1 31 0
	ldw r1, r6[0]
	.loc	1 31 0
	lsu r1, r0, r1
.Ltrap_info22:
	ecallf r1
	.loc	1 31 0
	ldw r1, r7[0]
	.loc	1 31 0
	ldw r2, r1[r0]
	.loc	1 31 0
	shr r2, r2, 1
	.loc	1 31 0
	stw r2, r1[r0]
	.loc	1 30 0
	add r0, r0, 1
.Ltmp449:
	.loc	1 30 0
	ldw r1, r4[7]
	.loc	1 30 0
	lss r2, r0, r1
.Lxta.loop_labels12:
	# LOOPMARKER 0
	bt r2, .LBB32_10
.Ltmp450:
.Lxtalabel128:
	mkmsk r0, 1
	.loc	1 41 0
.Ltmp451:
	lss r1, r1, r0
	mov r0, r5
	bt r1, .LBB32_6
	ldc r0, 48
	.loc	1 42 0
.Ltmp452:
	add r0, r4, r0
	stw r0, sp[1]
	ldc r1, 52
	.loc	1 42 0
	add r0, r4, r1
	stw r0, sp[2]
	ldc r0, 0
	mov r10, r0
	mov r5, r0
	mov r9, r0
	mov r1, r0
.LBB32_4:
.Lxtalabel129:
	.loc	1 42 0
	ldw r3, r6[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info23:
	ecallf r3
	.loc	1 42 0
	ldw r0, sp[2]
	ldw r3, r0[0]
	.loc	1 42 0
	lsu r3, r10, r3
.Ltrap_info24:
	ecallf r3
	.loc	1 42 0
	ldw r3, r7[0]
	.loc	1 42 0
	ldw r3, r3[r10]
	.loc	1 42 0
	ldw r0, sp[1]
	ldw r11, r0[0]
	.loc	1 42 0
	ldw r8, r11[r10]
	.loc	1 42 0
	sub r2, r3, r8
.Ltmp453:
	.loc	1 45 0
	mul r0, r2, r10
	.loc	1 45 0
	add r9, r0, r9
	.loc	1 46 0
	add r5, r2, r5
.Ltmp454:
	.loc	1 52 0
	mov r0, r1
	ldc r2, 1023
.Ltmp455:
	#APP
	maccu r0, r3, r2, r8
	#NO_APP
	ldc r2, 22
	.loc	1 53 0
	shl r0, r0, r2
	ldc r2, 10
	.loc	1 53 0
	shr r2, r3, r2
	.loc	1 53 0
	or r0, r0, r2
	.loc	1 53 0
	stw r0, r11[r10]
.Ltmp456:
	.loc	1 41 0
	add r10, r10, 1
.Ltmp457:
	.loc	1 41 0
	ldw r0, r4[7]
	.loc	1 41 0
	lss r0, r10, r0
.Lxta.loop_labels13:
	# LOOPMARKER 1
	bt r0, .LBB32_4
.Ltmp458:
	ldc r0, 1000
	mul r0, r9, r0
.Ltmp459:
	bu .LBB32_6
.Ltmp460:
.LBB32_1:
	mov r0, r5
.LBB32_6:
.Lxtalabel130:
.Ltmp461:
	.loc	1 55 7
	ldw r1, r4[11]
	bf r1, .LBB32_11
.Lxtalabel131:
	.loc	1 56 9
	ldw r1, r4[10]
	.loc	1 56 9
	lss r1, r5, r1
	bf r1, .LBB32_14
.Lxtalabel132:
	ldc r0, 0
	.loc	1 57 0
	stw r0, r4[11]
	bu .LBB32_15
.LBB32_11:
.Lxtalabel133:
	.loc	1 60 9
	ldw r1, r4[9]
	.loc	1 60 9
	lss r1, r1, r5
	.loc	1 60 9
	bf r1, .LBB32_12
.Lxtalabel134:
	mkmsk r1, 1
	.loc	1 61 0
	stw r1, r4[11]
.LBB32_14:
	.loc	1 64 0
	divs r0, r0, r5
	bu .LBB32_15
.Ltmp462:
.LBB32_12:
	ldc r0, 0
.LBB32_15:
.Ltmp463:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp464:
	stw r0, r4[0]
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom absolute_slider.select.case.0.function
	.set	absolute_slider.select.case.0.nstackwords,(measureAverage.nstackwords + 10)
	.set	absolute_slider.select.case.0.maxcores,measureAverage.maxcores $M 1
	.set	absolute_slider.select.case.0.maxtimers,measureAverage.maxtimers $M 0
	.set	absolute_slider.select.case.0.maxchanends,measureAverage.maxchanends $M 0
.Ltmp465:
	.size	absolute_slider.select.case.0, .Ltmp465-absolute_slider.select.case.0
.Lfunc_end32:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	10000000
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data,.LCPI33_1
	.align	4
	.type	.LCPI33_1,@object
	.size	.LCPI33_1, 4
.LCPI33_1:
	.long	500001
	.cc_bottom .LCPI33_1.data
	.cc_top .LCPI33_2.data,.LCPI33_2
	.align	4
	.type	.LCPI33_2,@object
	.size	.LCPI33_2, 4
.LCPI33_2:
	.long	175921861
	.cc_bottom .LCPI33_2.data
	.cc_top .LCPI33_3.data,.LCPI33_3
	.align	4
	.type	.LCPI33_3,@object
	.size	.LCPI33_3, 4
.LCPI33_3:
	.long	4294962295
	.cc_bottom .LCPI33_3.data
	.cc_top .LCPI33_4.data,.LCPI33_4
	.align	4
	.type	.LCPI33_4,@object
	.size	.LCPI33_4, 4
.LCPI33_4:
	.long	20000001
	.cc_bottom .LCPI33_4.data
	.text
	.align	4
	.type	slider.select.0.case.0,@function
	.cc_top slider.select.0.case.0.function,slider.select.0.case.0
slider.select.0.case.0:
.Lfunc_begin33:
	.loc	1 82 0
	.cfi_startproc
.Lxtalabel135:
	entsp 5
.Ltmp466:
	.cfi_def_cfa_offset 20
.Ltmp467:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp468:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp469:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp470:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp471:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	eq r0, r2, 1
	bf r0, .LBB33_1
	.loc	1 83 0 prologue_end
.Ltmp472:
	ldw r1, r4[5]
	.loc	1 83 0
	ldw r0, r1[0]
	.loc	1 83 0
	ldw r1, r1[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels16:
	bla r1
.Ltmp473:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	bu .LBB33_28
.Ltmp474:
.LBB33_1:
.Lxtalabel136:
	.loc	1 91 0
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels5:
	in r6, res[r0]
.Ltmp475:
	.loc	1 92 0
	ldw r7, r4[7]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r0, r1[0]
	.loc	1 93 0
	ldw r1, r1[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels17:
	bla r1
.Ltmp476:
	.loc	1 95 0
	ldw r3, r4[6]
	ldc r2, 5
	.loc	1 95 0
	lsu r11, r2, r3
	mov r1, r5
	bt r11, .LBB33_12
.Ltmp477:
.Lxtalabel137:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12
.Ljumptable0:
		
	bru r3
	.jmptable .LBB33_8,.LBB33_24,.LBB33_24,.LBB33_24,.LBB33_10,.LBB33_3
.LBB33_24:
.Lxtalabel138:
	ldc r1, 0
	bt r0, .LBB33_11
	.loc	1 148 9
	ldw r0, r4[7]
	.loc	1 148 9
	sub r0, r6, r0
	ldw r2, cp[.LCPI33_0]
	.loc	1 148 9
	lsu r0, r2, r0
	bf r0, .LBB33_11
.Lxtalabel139:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	.loc	1 150 0
	stw r6, r4[7]
.Ltmp478:
	ldc r1, 4
	bu .LBB33_11
.LBB33_8:
.Lxtalabel140:
	bf r0, .LBB33_10
.Lxtalabel141:
	.loc	1 98 0
	stw r2, r4[6]
	.loc	1 99 0
	stw r6, r4[7]
	.loc	1 100 0
	stw r0, r4[8]
	ldc r0, 0
	.loc	1 101 0
	stw r0, r4[11]
	.loc	1 101 0
	stw r0, r4[10]
	.loc	1 101 0
	stw r0, r4[9]
.LBB33_10:
.Lxtalabel142:
	mkmsk r0, 1
	stw r0, r4[0]
	mov r1, r5
	bu .LBB33_12
.LBB33_3:
.Lxtalabel143:
	.loc	1 92 0
	sub r1, r6, r7
.Ltmp479:
	bf r0, .LBB33_13
.Ltmp480:
.Lxtalabel144:
	ldw r2, cp[.LCPI33_1]
	lsu r2, r1, r2
	bt r2, .LBB33_13
.Lxtalabel145:
	.loc	1 106 0
.Ltmp481:
	shr r2, r1, 5
	ldc r1, 0
	ldw r3, cp[.LCPI33_2]
	lmul r2, r3, r2, r3, r1, r1
	shr r2, r2, 7
.Ltmp482:
	.loc	1 107 0
	ldw r3, r4[8]
	.loc	1 107 0
	sub r3, r0, r3
	ldc r11, 1000
	.loc	1 107 0
	mul r3, r3, r11
	.loc	1 107 0
	divs r2, r3, r2
.Ltmp483:
	ldc r3, 5000
	.loc	1 109 11
	lss r3, r3, r2
	.loc	1 109 11
	bf r3, .LBB33_16
.Ltmp484:
.Lxtalabel146:
	.loc	1 110 0
	ldw r2, r4[9]
	.loc	1 110 0
	sub r2, r2, 1
	.loc	1 110 0
	stw r2, r4[9]
	.loc	1 111 0
	ldw r2, r4[10]
	.loc	1 111 0
	sub r2, r2, 1
	.loc	1 111 0
	stw r2, r4[10]
	.loc	1 112 0
	ldw r2, r4[11]
	.loc	1 112 0
	add r2, r2, 2
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB33_20
.Ltmp485:
.LBB33_13:
	ldw r2, cp[.LCPI33_4]
	.loc	1 139 16
	lsu r2, r1, r2
	ldc r1, 0
.Ltmp486:
	bt r2, .LBB33_11
	.loc	1 139 16
	eq r0, r0, 0
	eq r0, r0, 0
	bt r0, .LBB33_11
.Lxtalabel147:
	ldc r1, 0
	.loc	1 140 0
	stw r1, r4[6]
	bu .LBB33_11
.LBB33_16:
.Ltmp487:
	ldw r3, cp[.LCPI33_3]
	.loc	1 113 18
.Ltmp488:
	lss r3, r3, r2
	bt r3, .LBB33_18
.Ltmp489:
.Lxtalabel148:
	.loc	1 114 0
	ldw r2, r4[10]
	.loc	1 114 0
	add r2, r2, 2
	.loc	1 114 0
	stw r2, r4[10]
	.loc	1 115 0
	ldw r2, r4[9]
	.loc	1 115 0
	sub r2, r2, 1
	.loc	1 115 0
	stw r2, r4[9]
	.loc	1 116 0
	ldw r2, r4[11]
	.loc	1 116 0
	sub r2, r2, 1
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB33_20
.LBB33_18:
.Ltmp490:
	ldc r3, 1999
	.loc	1 117 18
	add r2, r2, r3
.Ltmp491:
	ldc r3, 3999
	.loc	1 117 18
	lsu r2, r2, r3
	.loc	1 117 18
	bf r2, .LBB33_19
.Lxtalabel149:
	.loc	1 118 0
	ldw r2, r4[10]
	.loc	1 118 0
	sub r2, r2, 1
	.loc	1 118 0
	stw r2, r4[10]
	.loc	1 119 0
	ldw r2, r4[11]
	.loc	1 119 0
	sub r2, r2, 1
	.loc	1 119 0
	stw r2, r4[11]
	.loc	1 120 0
	ldw r3, r4[9]
	.loc	1 120 0
	add r3, r3, 2
	.loc	1 120 0
	stw r3, r4[9]
	bu .LBB33_20
.LBB33_19:
	.loc	1 129 11
	ldw r2, r4[11]
.LBB33_20:
.Lxtalabel150:
	.loc	1 123 0
	stw r6, r4[7]
	.loc	1 124 0
	stw r0, r4[8]
	ldc r0, 6
	.loc	1 129 11
	lss r0, r0, r2
	bf r0, .LBB33_22
.Lxtalabel151:
	ldc r1, 2
.Ltmp492:
	.loc	1 131 0
	stw r1, r4[6]
.LBB33_22:
.Lxtalabel152:
	.loc	1 134 11
	ldw r0, r4[10]
	mkmsk r2, 3
	.loc	1 134 11
	lss r0, r0, r2
	bt r0, .LBB33_11
.Lxtalabel153:
	mkmsk r1, 2
.Ltmp493:
	.loc	1 136 0
	stw r1, r4[6]
.Ltmp494:
.LBB33_11:
.Lxtalabel154:
	mkmsk r0, 1
	stw r0, r4[0]
.LBB33_12:
.Lxtalabel155:
.Ltmp495:
	ldw r0, r4[4]
	ldw r0, r0[0]
	out res[r0], r5
	out res[r0], r1
	outct res[r0], 1
.LBB33_28:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.0.case.0.function
	.set	slider.select.0.case.0.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 5)
	.set	slider.select.0.case.0.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.set	slider.select.0.case.0.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.set	slider.select.0.case.0.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
.Ltmp496:
	.size	slider.select.0.case.0, .Ltmp496-slider.select.0.case.0
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	10000000
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data,.LCPI34_1
	.align	4
	.type	.LCPI34_1,@object
	.size	.LCPI34_1, 4
.LCPI34_1:
	.long	500001
	.cc_bottom .LCPI34_1.data
	.cc_top .LCPI34_2.data,.LCPI34_2
	.align	4
	.type	.LCPI34_2,@object
	.size	.LCPI34_2, 4
.LCPI34_2:
	.long	175921861
	.cc_bottom .LCPI34_2.data
	.cc_top .LCPI34_3.data,.LCPI34_3
	.align	4
	.type	.LCPI34_3,@object
	.size	.LCPI34_3, 4
.LCPI34_3:
	.long	4294962295
	.cc_bottom .LCPI34_3.data
	.cc_top .LCPI34_4.data,.LCPI34_4
	.align	4
	.type	.LCPI34_4,@object
	.size	.LCPI34_4, 4
.LCPI34_4:
	.long	20000001
	.cc_bottom .LCPI34_4.data
	.text
	.align	4
	.type	slider.select.yield.case.0,@function
	.cc_top slider.select.yield.case.0.function,slider.select.yield.case.0
slider.select.yield.case.0:
.Lfunc_begin34:
	.loc	1 82 0
	.cfi_startproc
.Lxtalabel156:
	entsp 5
.Ltmp497:
	.cfi_def_cfa_offset 20
.Ltmp498:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp499:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp500:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp501:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp502:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	eq r0, r2, 1
	bf r0, .LBB34_1
	.loc	1 83 0 prologue_end
.Ltmp503:
	ldw r1, r4[5]
	.loc	1 83 0
	ldw r0, r1[0]
	.loc	1 83 0
	ldw r1, r1[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels18:
	bla r1
.Ltmp504:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	bu .LBB34_28
.Ltmp505:
.LBB34_1:
.Lxtalabel157:
	.loc	1 91 0
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels6:
	in r6, res[r0]
.Ltmp506:
	.loc	1 92 0
	ldw r7, r4[7]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r0, r1[0]
	.loc	1 93 0
	ldw r1, r1[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels19:
	bla r1
.Ltmp507:
	.loc	1 95 0
	ldw r3, r4[6]
	ldc r2, 5
	.loc	1 95 0
	lsu r11, r2, r3
	mov r1, r5
	bt r11, .LBB34_12
.Ltmp508:
.Lxtalabel158:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12
.Ljumptable1:
		
	bru r3
	.jmptable .LBB34_8,.LBB34_24,.LBB34_24,.LBB34_24,.LBB34_10,.LBB34_3
.LBB34_24:
.Lxtalabel159:
	ldc r1, 0
	bt r0, .LBB34_11
	.loc	1 148 9
	ldw r0, r4[7]
	.loc	1 148 9
	sub r0, r6, r0
	ldw r2, cp[.LCPI34_0]
	.loc	1 148 9
	lsu r0, r2, r0
	bf r0, .LBB34_11
.Lxtalabel160:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	.loc	1 150 0
	stw r6, r4[7]
.Ltmp509:
	ldc r1, 4
	bu .LBB34_11
.LBB34_8:
.Lxtalabel161:
	bf r0, .LBB34_10
.Lxtalabel162:
	.loc	1 98 0
	stw r2, r4[6]
	.loc	1 99 0
	stw r6, r4[7]
	.loc	1 100 0
	stw r0, r4[8]
	ldc r0, 0
	.loc	1 101 0
	stw r0, r4[11]
	.loc	1 101 0
	stw r0, r4[10]
	.loc	1 101 0
	stw r0, r4[9]
.LBB34_10:
.Lxtalabel163:
	mkmsk r0, 1
	stw r0, r4[0]
	mov r1, r5
	bu .LBB34_12
.LBB34_3:
.Lxtalabel164:
	.loc	1 92 0
	sub r1, r6, r7
.Ltmp510:
	bf r0, .LBB34_13
.Ltmp511:
.Lxtalabel165:
	ldw r2, cp[.LCPI34_1]
	lsu r2, r1, r2
	bt r2, .LBB34_13
.Lxtalabel166:
	.loc	1 106 0
.Ltmp512:
	shr r2, r1, 5
	ldc r1, 0
	ldw r3, cp[.LCPI34_2]
	lmul r2, r3, r2, r3, r1, r1
	shr r2, r2, 7
.Ltmp513:
	.loc	1 107 0
	ldw r3, r4[8]
	.loc	1 107 0
	sub r3, r0, r3
	ldc r11, 1000
	.loc	1 107 0
	mul r3, r3, r11
	.loc	1 107 0
	divs r2, r3, r2
.Ltmp514:
	ldc r3, 5000
	.loc	1 109 11
	lss r3, r3, r2
	.loc	1 109 11
	bf r3, .LBB34_16
.Ltmp515:
.Lxtalabel167:
	.loc	1 110 0
	ldw r2, r4[9]
	.loc	1 110 0
	sub r2, r2, 1
	.loc	1 110 0
	stw r2, r4[9]
	.loc	1 111 0
	ldw r2, r4[10]
	.loc	1 111 0
	sub r2, r2, 1
	.loc	1 111 0
	stw r2, r4[10]
	.loc	1 112 0
	ldw r2, r4[11]
	.loc	1 112 0
	add r2, r2, 2
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB34_20
.Ltmp516:
.LBB34_13:
	ldw r2, cp[.LCPI34_4]
	.loc	1 139 16
	lsu r2, r1, r2
	ldc r1, 0
.Ltmp517:
	bt r2, .LBB34_11
	.loc	1 139 16
	eq r0, r0, 0
	eq r0, r0, 0
	bt r0, .LBB34_11
.Lxtalabel168:
	ldc r1, 0
	.loc	1 140 0
	stw r1, r4[6]
	bu .LBB34_11
.LBB34_16:
.Ltmp518:
	ldw r3, cp[.LCPI34_3]
	.loc	1 113 18
.Ltmp519:
	lss r3, r3, r2
	bt r3, .LBB34_18
.Ltmp520:
.Lxtalabel169:
	.loc	1 114 0
	ldw r2, r4[10]
	.loc	1 114 0
	add r2, r2, 2
	.loc	1 114 0
	stw r2, r4[10]
	.loc	1 115 0
	ldw r2, r4[9]
	.loc	1 115 0
	sub r2, r2, 1
	.loc	1 115 0
	stw r2, r4[9]
	.loc	1 116 0
	ldw r2, r4[11]
	.loc	1 116 0
	sub r2, r2, 1
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB34_20
.LBB34_18:
.Ltmp521:
	ldc r3, 1999
	.loc	1 117 18
	add r2, r2, r3
.Ltmp522:
	ldc r3, 3999
	.loc	1 117 18
	lsu r2, r2, r3
	.loc	1 117 18
	bf r2, .LBB34_19
.Lxtalabel170:
	.loc	1 118 0
	ldw r2, r4[10]
	.loc	1 118 0
	sub r2, r2, 1
	.loc	1 118 0
	stw r2, r4[10]
	.loc	1 119 0
	ldw r2, r4[11]
	.loc	1 119 0
	sub r2, r2, 1
	.loc	1 119 0
	stw r2, r4[11]
	.loc	1 120 0
	ldw r3, r4[9]
	.loc	1 120 0
	add r3, r3, 2
	.loc	1 120 0
	stw r3, r4[9]
	bu .LBB34_20
.LBB34_19:
	.loc	1 129 11
	ldw r2, r4[11]
.LBB34_20:
.Lxtalabel171:
	.loc	1 123 0
	stw r6, r4[7]
	.loc	1 124 0
	stw r0, r4[8]
	ldc r0, 6
	.loc	1 129 11
	lss r0, r0, r2
	bf r0, .LBB34_22
.Lxtalabel172:
	ldc r1, 2
.Ltmp523:
	.loc	1 131 0
	stw r1, r4[6]
.LBB34_22:
.Lxtalabel173:
	.loc	1 134 11
	ldw r0, r4[10]
	mkmsk r2, 3
	.loc	1 134 11
	lss r0, r0, r2
	bt r0, .LBB34_11
.Lxtalabel174:
	mkmsk r1, 2
.Ltmp524:
	.loc	1 136 0
	stw r1, r4[6]
.Ltmp525:
.LBB34_11:
.Lxtalabel175:
	mkmsk r0, 1
	stw r0, r4[0]
.LBB34_12:
.Lxtalabel176:
.Ltmp526:
	ldw r0, r4[4]
	ldw r0, r0[0]
	out res[r0], r5
	out res[r0], r1
	outct res[r0], 1
.LBB34_28:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.yield.case.0.function
	.set	slider.select.yield.case.0.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 5)
	.set	slider.select.yield.case.0.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.set	slider.select.yield.case.0.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.set	slider.select.yield.case.0.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
.Ltmp527:
	.size	slider.select.yield.case.0, .Ltmp527-slider.select.yield.case.0
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	10000000
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	500001
	.cc_bottom .LCPI35_1.data
	.cc_top .LCPI35_2.data,.LCPI35_2
	.align	4
	.type	.LCPI35_2,@object
	.size	.LCPI35_2, 4
.LCPI35_2:
	.long	175921861
	.cc_bottom .LCPI35_2.data
	.cc_top .LCPI35_3.data,.LCPI35_3
	.align	4
	.type	.LCPI35_3,@object
	.size	.LCPI35_3, 4
.LCPI35_3:
	.long	4294962295
	.cc_bottom .LCPI35_3.data
	.cc_top .LCPI35_4.data,.LCPI35_4
	.align	4
	.type	.LCPI35_4,@object
	.size	.LCPI35_4, 4
.LCPI35_4:
	.long	20000001
	.cc_bottom .LCPI35_4.data
	.text
	.align	4
	.type	slider.select.case.0,@function
	.cc_top slider.select.case.0.function,slider.select.case.0
slider.select.case.0:
.Lfunc_begin35:
	.loc	1 82 0
	.cfi_startproc
.Lxtalabel177:
	entsp 5
.Ltmp528:
	.cfi_def_cfa_offset 20
.Ltmp529:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp530:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp531:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp532:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp533:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[4]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	eq r0, r2, 1
	bf r0, .LBB35_1
	.loc	1 83 0 prologue_end
.Ltmp534:
	ldw r1, r4[5]
	.loc	1 83 0
	ldw r0, r1[0]
	.loc	1 83 0
	ldw r1, r1[1]
	.loc	1 83 0
	ldw r1, r1[0]
	.loc	1 83 0
.Lxta.call_labels20:
	bla r1
.Ltmp535:
	ldw r1, r4[4]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r0
	outct res[r1], 1
	bu .LBB35_28
.Ltmp536:
.LBB35_1:
.Lxtalabel178:
	.loc	1 91 0
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
	setc res[r0], 1
	.loc	1 91 0
.Lxta.endpoint_labels7:
	in r6, res[r0]
.Ltmp537:
	.loc	1 92 0
	ldw r7, r4[7]
	.loc	1 93 0
	ldw r1, r4[5]
	.loc	1 93 0
	ldw r0, r1[0]
	.loc	1 93 0
	ldw r1, r1[1]
	.loc	1 93 0
	ldw r1, r1[0]
	.loc	1 93 0
.Lxta.call_labels21:
	bla r1
.Ltmp538:
	.loc	1 95 0
	ldw r3, r4[6]
	ldc r2, 5
	.loc	1 95 0
	lsu r11, r2, r3
	mov r1, r5
	bt r11, .LBB35_12
.Ltmp539:
.Lxtalabel179:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12
.Ljumptable2:
		
	bru r3
	.jmptable .LBB35_8,.LBB35_24,.LBB35_24,.LBB35_24,.LBB35_10,.LBB35_3
.LBB35_24:
.Lxtalabel180:
	ldc r1, 0
	bt r0, .LBB35_11
	.loc	1 148 9
	ldw r0, r4[7]
	.loc	1 148 9
	sub r0, r6, r0
	ldw r2, cp[.LCPI35_0]
	.loc	1 148 9
	lsu r0, r2, r0
	bf r0, .LBB35_11
.Lxtalabel181:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	.loc	1 150 0
	stw r6, r4[7]
.Ltmp540:
	ldc r1, 4
	bu .LBB35_11
.LBB35_8:
.Lxtalabel182:
	bf r0, .LBB35_10
.Lxtalabel183:
	.loc	1 98 0
	stw r2, r4[6]
	.loc	1 99 0
	stw r6, r4[7]
	.loc	1 100 0
	stw r0, r4[8]
	ldc r0, 0
	.loc	1 101 0
	stw r0, r4[11]
	.loc	1 101 0
	stw r0, r4[10]
	.loc	1 101 0
	stw r0, r4[9]
.LBB35_10:
.Lxtalabel184:
	mkmsk r0, 1
	stw r0, r4[0]
	mov r1, r5
	bu .LBB35_12
.LBB35_3:
.Lxtalabel185:
	.loc	1 92 0
	sub r1, r6, r7
.Ltmp541:
	bf r0, .LBB35_13
.Ltmp542:
.Lxtalabel186:
	ldw r2, cp[.LCPI35_1]
	lsu r2, r1, r2
	bt r2, .LBB35_13
.Lxtalabel187:
	.loc	1 106 0
.Ltmp543:
	shr r2, r1, 5
	ldc r1, 0
	ldw r3, cp[.LCPI35_2]
	lmul r2, r3, r2, r3, r1, r1
	shr r2, r2, 7
.Ltmp544:
	.loc	1 107 0
	ldw r3, r4[8]
	.loc	1 107 0
	sub r3, r0, r3
	ldc r11, 1000
	.loc	1 107 0
	mul r3, r3, r11
	.loc	1 107 0
	divs r2, r3, r2
.Ltmp545:
	ldc r3, 5000
	.loc	1 109 11
	lss r3, r3, r2
	.loc	1 109 11
	bf r3, .LBB35_16
.Ltmp546:
.Lxtalabel188:
	.loc	1 110 0
	ldw r2, r4[9]
	.loc	1 110 0
	sub r2, r2, 1
	.loc	1 110 0
	stw r2, r4[9]
	.loc	1 111 0
	ldw r2, r4[10]
	.loc	1 111 0
	sub r2, r2, 1
	.loc	1 111 0
	stw r2, r4[10]
	.loc	1 112 0
	ldw r2, r4[11]
	.loc	1 112 0
	add r2, r2, 2
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB35_20
.Ltmp547:
.LBB35_13:
	ldw r2, cp[.LCPI35_4]
	.loc	1 139 16
	lsu r2, r1, r2
	ldc r1, 0
.Ltmp548:
	bt r2, .LBB35_11
	.loc	1 139 16
	eq r0, r0, 0
	eq r0, r0, 0
	bt r0, .LBB35_11
.Lxtalabel189:
	ldc r1, 0
	.loc	1 140 0
	stw r1, r4[6]
	bu .LBB35_11
.LBB35_16:
.Ltmp549:
	ldw r3, cp[.LCPI35_3]
	.loc	1 113 18
.Ltmp550:
	lss r3, r3, r2
	bt r3, .LBB35_18
.Ltmp551:
.Lxtalabel190:
	.loc	1 114 0
	ldw r2, r4[10]
	.loc	1 114 0
	add r2, r2, 2
	.loc	1 114 0
	stw r2, r4[10]
	.loc	1 115 0
	ldw r2, r4[9]
	.loc	1 115 0
	sub r2, r2, 1
	.loc	1 115 0
	stw r2, r4[9]
	.loc	1 116 0
	ldw r2, r4[11]
	.loc	1 116 0
	sub r2, r2, 1
	.loc	1 112 0
	stw r2, r4[11]
	bu .LBB35_20
.LBB35_18:
.Ltmp552:
	ldc r3, 1999
	.loc	1 117 18
	add r2, r2, r3
.Ltmp553:
	ldc r3, 3999
	.loc	1 117 18
	lsu r2, r2, r3
	.loc	1 117 18
	bf r2, .LBB35_19
.Lxtalabel191:
	.loc	1 118 0
	ldw r2, r4[10]
	.loc	1 118 0
	sub r2, r2, 1
	.loc	1 118 0
	stw r2, r4[10]
	.loc	1 119 0
	ldw r2, r4[11]
	.loc	1 119 0
	sub r2, r2, 1
	.loc	1 119 0
	stw r2, r4[11]
	.loc	1 120 0
	ldw r3, r4[9]
	.loc	1 120 0
	add r3, r3, 2
	.loc	1 120 0
	stw r3, r4[9]
	bu .LBB35_20
.LBB35_19:
	.loc	1 129 11
	ldw r2, r4[11]
.LBB35_20:
.Lxtalabel192:
	.loc	1 123 0
	stw r6, r4[7]
	.loc	1 124 0
	stw r0, r4[8]
	ldc r0, 6
	.loc	1 129 11
	lss r0, r0, r2
	bf r0, .LBB35_22
.Lxtalabel193:
	ldc r1, 2
.Ltmp554:
	.loc	1 131 0
	stw r1, r4[6]
.LBB35_22:
.Lxtalabel194:
	.loc	1 134 11
	ldw r0, r4[10]
	mkmsk r2, 3
	.loc	1 134 11
	lss r0, r0, r2
	bt r0, .LBB35_11
.Lxtalabel195:
	mkmsk r1, 2
.Ltmp555:
	.loc	1 136 0
	stw r1, r4[6]
.Ltmp556:
.LBB35_11:
.Lxtalabel196:
	mkmsk r0, 1
	stw r0, r4[0]
.LBB35_12:
.Lxtalabel197:
.Ltmp557:
	ldw r0, r4[4]
	ldw r0, r0[0]
	out res[r0], r5
	out res[r0], r1
	outct res[r0], 1
.LBB35_28:
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom slider.select.case.0.function
	.set	slider.select.case.0.nstackwords,(_i.absolute_slider_if.get_coord.max.nstackwords + 5)
	.set	slider.select.case.0.maxcores,_i.absolute_slider_if.get_coord.max.maxcores $M 1
	.set	slider.select.case.0.maxtimers,_i.absolute_slider_if.get_coord.max.maxtimers $M 0
	.set	slider.select.case.0.maxchanends,_i.absolute_slider_if.get_coord.max.maxchanends $M 0
.Ltmp558:
	.size	slider.select.case.0, .Ltmp558-slider.select.case.0
.Lfunc_end35:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.1 (build 25370, Aug-31-2017)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"IDLE"
.Linfo_string4:
.asciiz"PRESSED"
.Linfo_string5:
.asciiz"LEFTING"
.Linfo_string6:
.asciiz"RIGHTING"
.Linfo_string7:
.asciiz"RELEASED"
.Linfo_string8:
.asciiz"PRESSING"
.Linfo_string9:
.asciiz"__TYPE_7"
.Linfo_string10:
.asciiz"_i.slider_if._chan.get_coord"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"_i.slider_if._chan.get_slider_state"
.Linfo_string13:
.asciiz"_i.slider_if._chan_yield.get_coord"
.Linfo_string14:
.asciiz"_i.slider_if._chan_yield.get_slider_state"
.Linfo_string15:
.asciiz"_i.absolute_slider_if._chan.get_coord"
.Linfo_string16:
.asciiz"_i.absolute_slider_if._chan_yield.get_coord"
.Linfo_string17:
.asciiz"_i.slider_query_if._chan.get_coord"
.Linfo_string18:
.asciiz"_i.slider_query_if._chan.filter"
.Linfo_string19:
.asciiz"_i.slider_query_if._chan_yield.get_coord"
.Linfo_string20:
.asciiz"_i.slider_query_if._chan_yield.filter"
.Linfo_string21:
.asciiz"delay_seconds"
.Linfo_string22:
.asciiz"delay_milliseconds"
.Linfo_string23:
.asciiz"delay_microseconds"
.Linfo_string24:
.asciiz"absolute_slider"
.Linfo_string25:
.asciiz"absolute_slider.select.0.case.0"
.Linfo_string26:
.asciiz"absolute_slider.select.0.enable"
.Linfo_string27:
.asciiz"unsigned int"
.Linfo_string28:
.asciiz"absolute_slider.init.1"
.Linfo_string29:
.asciiz"absolute_slider.init.0"
.Linfo_string30:
.asciiz"absolute_slider.select.yield.case.0"
.Linfo_string31:
.asciiz"absolute_slider.select.yield.enable"
.Linfo_string32:
.asciiz"absolute_slider.select.case.0"
.Linfo_string33:
.asciiz"absolute_slider.select.enable"
.Linfo_string34:
.asciiz"absolute_slider.fini"
.Linfo_string35:
.asciiz"slider"
.Linfo_string36:
.asciiz"slider.select.0.case.0"
.Linfo_string37:
.asciiz"slider.select.0.enable"
.Linfo_string38:
.asciiz"slider.init.1"
.Linfo_string39:
.asciiz"slider.init.0"
.Linfo_string40:
.asciiz"slider.select.yield.case.0"
.Linfo_string41:
.asciiz"slider.select.yield.enable"
.Linfo_string42:
.asciiz"slider.select.case.0"
.Linfo_string43:
.asciiz"slider.select.enable"
.Linfo_string44:
.asciiz"slider.fini"
.Linfo_string45:
.asciiz"_i.absolute_slider_if.absolute_slider._c0.get_coord"
.Linfo_string46:
.asciiz"_i.absolute_slider_if.absolute_slider.0.get_coord"
.Linfo_string47:
.asciiz"_i.slider_query_if.slider._c0.filter"
.Linfo_string48:
.asciiz"_i.slider_query_if.slider._c0.get_coord"
.Linfo_string49:
.asciiz"_i.slider_query_if.slider.0.filter"
.Linfo_string50:
.asciiz"_i.slider_query_if.slider.0.get_coord"
.Linfo_string51:
.asciiz"p"
.Linfo_string52:
.asciiz"unsigned char"
.Linfo_string53:
.asciiz"minoffset"
.Linfo_string54:
.asciiz"n"
.Linfo_string55:
.asciiz"avg"
.Linfo_string56:
.asciiz"k"
.Linfo_string57:
.asciiz"offset"
.Linfo_string58:
.asciiz"correctionSpeed"
.Linfo_string59:
.asciiz"h"
.Linfo_string60:
.asciiz"l"
.Linfo_string61:
.asciiz"time"
.Linfo_string62:
.asciiz"coord"
.Linfo_string63:
.asciiz"timePassed"
.Linfo_string64:
.asciiz"ms"
.Linfo_string65:
.asciiz"speed"
.Linfo_string66:
.asciiz"tt"
.Linfo_string67:
.asciiz"timer"
.Linfo_string68:
.asciiz"i"
.Linfo_string69:
.asciiz"interface"
.Linfo_string70:
.asciiz"cap"
.Linfo_string71:
.asciiz"port"
.Linfo_string72:
.asciiz"clock"
.Linfo_string73:
.asciiz"n_elements"
.Linfo_string74:
.asciiz"N"
.Linfo_string75:
.asciiz"pressed"
.Linfo_string76:
.asciiz"threshold_unpress"
.Linfo_string77:
.asciiz"threshold_press"
.Linfo_string78:
.asciiz"absolute_slider.select.state_ptr"
.Linfo_string79:
.asciiz"enable.flag"
.Linfo_string80:
.asciiz"init.flag.or.func"
.Linfo_string81:
.asciiz"task.lock"
.Linfo_string82:
.asciiz"_counter"
.Linfo_string83:
.asciiz"_owner"
.Linfo_string84:
.asciiz"__TYPE_9"
.Linfo_string85:
.asciiz"base"
.Linfo_string86:
.asciiz"a"
.Linfo_string87:
.asciiz"sizetype"
.Linfo_string88:
.asciiz"bound"
.Linfo_string89:
.asciiz"__TYPE_10"
.Linfo_string90:
.asciiz"t"
.Linfo_string91:
.asciiz"__TYPE_11"
.Linfo_string92:
.asciiz"frame.1"
.Linfo_string93:
.asciiz"absolute_slider.init.1.state_ptr"
.Linfo_string94:
.asciiz"abs"
.Linfo_string95:
.asciiz"state"
.Linfo_string96:
.asciiz"rights"
.Linfo_string97:
.asciiz"lefts"
.Linfo_string98:
.asciiz"nomoves"
.Linfo_string99:
.asciiz"prev_coord"
.Linfo_string100:
.asciiz"lastTime"
.Linfo_string101:
.asciiz"ret"
.Linfo_string102:
.asciiz"slider.init.1.state_ptr"
.Linfo_string103:
.asciiz"__TYPE_8"
.Linfo_string104:
.asciiz"frame.0"
.Linfo_string105:
.asciiz"dest"
.Linfo_string106:
.asciiz"chanend"
.Linfo_string107:
.asciiz"clientNotifyFlag"
.Linfo_string108:
.asciiz"s"
.Linfo_string109:
.asciiz"yield"
.Linfo_string110:
.asciiz"yieldArg"
.Linfo_string111:
.asciiz"delay"
.Linfo_string112:
.asciiz"absolute_slider.init.0.state_ptr"
.Linfo_string113:
.asciiz"absolute_slider.fini.state_ptr"
.Linfo_string114:
.asciiz"slider.select.state_ptr"
.Linfo_string115:
.asciiz"slider.init.0.state_ptr"
.Linfo_string116:
.asciiz"slider.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4063
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
	.long	.Linfo_string9
	.byte	4
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	0
	.byte	4
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	85
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	0
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	25
	.long	3008
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string51
	.long	3583
	.byte	7
	.long	.Ldebug_ranges6
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc1
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges5
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges1
	.byte	9
	.long	.Ldebug_loc2
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Ldebug_loc3
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges3
	.byte	9
	.long	.Ldebug_loc4
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges2
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	25
	.long	3008
	.byte	1
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string51
	.long	3583
	.byte	7
	.long	.Ldebug_ranges13
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc6
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges12
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges8
	.byte	9
	.long	.Ldebug_loc7
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc8
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges10
	.byte	9
	.long	.Ldebug_loc9
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges9
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	82
	.long	3008
	.byte	1
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string51
	.long	3583
	.byte	0
	.byte	5
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	85
	.long	74
	.byte	1
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string51
	.long	3583
	.byte	7
	.long	.Ldebug_ranges20
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges19
	.byte	9
	.long	.Ldebug_loc12
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc14
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges18
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges17
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges16
	.byte	9
	.long	.Ldebug_loc16
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	82
	.long	3008
	.byte	1
	.byte	6
	.long	.Ldebug_loc17
	.long	.Linfo_string51
	.long	3583
	.byte	0
	.byte	5
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	85
	.long	74
	.byte	1
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string51
	.long	3583
	.byte	7
	.long	.Ldebug_ranges27
	.byte	9
	.long	.Ldebug_loc20
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges26
	.byte	9
	.long	.Ldebug_loc19
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc21
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges25
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges24
	.byte	9
	.long	.Ldebug_loc22
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges23
	.byte	9
	.long	.Ldebug_loc23
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges28
	.byte	1
	.byte	90
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	14
	.byte	1
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string68
	.byte	1
	.byte	11
	.long	3602
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string70
	.byte	1
	.byte	11
	.long	3609
	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string56
	.byte	1
	.byte	11
	.long	3616
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string73
	.byte	1
	.byte	12
	.long	3628
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string74
	.byte	1
	.byte	13
	.long	3628
	.byte	14
	.long	.Linfo_string76
	.byte	1
	.byte	14
	.long	3008
	.byte	14
	.long	.Linfo_string77
	.byte	1
	.byte	14
	.long	3008
	.byte	7
	.long	.Ldebug_ranges37
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string75
	.byte	1
	.byte	15
	.long	3008
	.byte	7
	.long	.Ldebug_ranges36
	.byte	9
	.long	.Ldebug_loc31
	.long	.Linfo_string62
	.byte	1
	.byte	25
	.long	3008
	.byte	7
	.long	.Ldebug_ranges29
	.byte	9
	.long	.Ldebug_loc30
	.long	.Linfo_string56
	.byte	1
	.byte	20
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges35
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc32
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges34
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges30
	.byte	9
	.long	.Ldebug_loc33
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges33
	.byte	9
	.long	.Ldebug_loc35
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges32
	.byte	9
	.long	.Ldebug_loc34
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges31
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	3321
	.byte	1
	.byte	6
	.long	.Ldebug_loc36
	.long	.Linfo_string78
	.long	3633
	.byte	0
	.byte	16
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	1
	.byte	6
	.long	.Ldebug_loc37
	.long	.Linfo_string93
	.long	3633
	.byte	7
	.long	.Ldebug_ranges43
	.byte	11
	.long	.Linfo_string75
	.byte	1
	.byte	15
	.long	3008
	.byte	7
	.long	.Ldebug_ranges42
	.byte	11
	.long	.Linfo_string85
	.byte	1
	.byte	16
	.long	3873
	.byte	7
	.long	.Ldebug_ranges41
	.byte	11
	.long	.Linfo_string90
	.byte	1
	.byte	17
	.long	3873
	.byte	7
	.long	.Ldebug_ranges40
	.byte	9
	.long	.Ldebug_loc38
	.long	.Linfo_string56
	.byte	1
	.byte	20
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.long	3321
	.byte	1
	.byte	6
	.long	.Ldebug_loc39
	.long	.Linfo_string78
	.long	3633
	.byte	0
	.byte	15
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.long	3321
	.byte	1
	.byte	6
	.long	.Ldebug_loc40
	.long	.Linfo_string78
	.long	3633
	.byte	0
	.byte	12
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	73
	.byte	1
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string68
	.byte	1
	.byte	72
	.long	3602
	.byte	13
	.long	.Ldebug_loc42
	.long	.Linfo_string94
	.byte	1
	.byte	72
	.long	3602
	.byte	7
	.long	.Ldebug_ranges56
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	74
	.long	3595
	.byte	7
	.long	.Ldebug_ranges55
	.byte	9
	.long	.Ldebug_loc43
	.long	.Linfo_string95
	.byte	1
	.byte	75
	.long	3008
	.byte	7
	.long	.Ldebug_ranges54
	.byte	9
	.long	.Ldebug_loc47
	.long	.Linfo_string100
	.byte	1
	.byte	76
	.long	3008
	.byte	7
	.long	.Ldebug_ranges53
	.byte	9
	.long	.Ldebug_loc46
	.long	.Linfo_string99
	.byte	1
	.byte	78
	.long	3008
	.byte	7
	.long	.Ldebug_ranges52
	.byte	9
	.long	.Ldebug_loc44
	.long	.Linfo_string96
	.byte	1
	.byte	79
	.long	3008
	.byte	9
	.long	.Ldebug_loc45
	.long	.Linfo_string97
	.byte	1
	.byte	79
	.long	3008
	.byte	8
	.byte	0
	.long	.Linfo_string98
	.byte	1
	.byte	79
	.long	3008
	.byte	9
	.long	.Ldebug_loc48
	.long	.Linfo_string62
	.byte	1
	.byte	82
	.long	3008
	.byte	9
	.long	.Ldebug_loc49
	.long	.Linfo_string101
	.byte	1
	.byte	85
	.long	74
	.byte	7
	.long	.Ldebug_ranges51
	.byte	9
	.long	.Ldebug_loc52
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges50
	.byte	9
	.long	.Ldebug_loc50
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc51
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges49
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges48
	.byte	9
	.long	.Ldebug_loc53
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges47
	.byte	9
	.long	.Ldebug_loc54
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
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
	.byte	16
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	17
	.byte	1
	.byte	80
	.long	.Linfo_string102
	.long	3878
	.byte	7
	.long	.Ldebug_ranges62
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	74
	.long	3595
	.byte	7
	.long	.Ldebug_ranges61
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	75
	.long	3008
	.byte	7
	.long	.Ldebug_ranges60
	.byte	11
	.long	.Linfo_string100
	.byte	1
	.byte	76
	.long	3008
	.byte	7
	.long	.Ldebug_ranges59
	.byte	11
	.long	.Linfo_string99
	.byte	1
	.byte	78
	.long	3008
	.byte	7
	.long	.Ldebug_ranges58
	.byte	11
	.long	.Linfo_string98
	.byte	1
	.byte	79
	.long	3008
	.byte	11
	.long	.Linfo_string97
	.byte	1
	.byte	79
	.long	3008
	.byte	11
	.long	.Linfo_string96
	.byte	1
	.byte	79
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	25
	.byte	7
	.long	.Ldebug_ranges70
	.byte	9
	.long	.Ldebug_loc59
	.long	.Linfo_string62
	.byte	1
	.byte	25
	.long	3008
	.byte	7
	.long	.Ldebug_ranges69
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc55
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges68
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges64
	.byte	9
	.long	.Ldebug_loc56
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges67
	.byte	9
	.long	.Ldebug_loc57
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges66
	.byte	9
	.long	.Ldebug_loc58
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges65
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	25
	.byte	7
	.long	.Ldebug_ranges78
	.byte	9
	.long	.Ldebug_loc64
	.long	.Linfo_string62
	.byte	1
	.byte	25
	.long	3008
	.byte	7
	.long	.Ldebug_ranges77
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc60
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges76
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges72
	.byte	9
	.long	.Ldebug_loc61
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges75
	.byte	9
	.long	.Ldebug_loc62
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges74
	.byte	9
	.long	.Ldebug_loc63
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges73
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	25
	.byte	7
	.long	.Ldebug_ranges86
	.byte	9
	.long	.Ldebug_loc69
	.long	.Linfo_string62
	.byte	1
	.byte	25
	.long	3008
	.byte	7
	.long	.Ldebug_ranges85
	.byte	8
	.byte	0
	.long	.Linfo_string54
	.byte	1
	.byte	26
	.long	3008
	.byte	9
	.long	.Ldebug_loc65
	.long	.Linfo_string55
	.byte	1
	.byte	26
	.long	3008
	.byte	7
	.long	.Ldebug_ranges84
	.byte	8
	.ascii	"\347\007"
	.long	.Linfo_string53
	.byte	1
	.byte	27
	.long	3008
	.byte	7
	.long	.Ldebug_ranges80
	.byte	9
	.long	.Ldebug_loc66
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	3008
	.byte	0
	.byte	7
	.long	.Ldebug_ranges83
	.byte	9
	.long	.Ldebug_loc67
	.long	.Linfo_string56
	.byte	1
	.byte	41
	.long	3008
	.byte	7
	.long	.Ldebug_ranges82
	.byte	9
	.long	.Ldebug_loc68
	.long	.Linfo_string57
	.byte	1
	.byte	42
	.long	3008
	.byte	7
	.long	.Ldebug_ranges81
	.byte	10
	.byte	10
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.byte	43
	.long	3321
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.byte	43
	.long	3321
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	82
	.byte	7
	.long	.Ldebug_ranges93
	.byte	9
	.long	.Ldebug_loc70
	.long	.Linfo_string62
	.byte	1
	.byte	82
	.long	3008
	.byte	9
	.long	.Ldebug_loc71
	.long	.Linfo_string101
	.byte	1
	.byte	85
	.long	74
	.byte	7
	.long	.Ldebug_ranges92
	.byte	9
	.long	.Ldebug_loc73
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges91
	.byte	9
	.long	.Ldebug_loc72
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc74
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges90
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges89
	.byte	9
	.long	.Ldebug_loc75
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges88
	.byte	9
	.long	.Ldebug_loc76
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges94
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	82
	.byte	7
	.long	.Ldebug_ranges100
	.byte	9
	.long	.Ldebug_loc77
	.long	.Linfo_string62
	.byte	1
	.byte	82
	.long	3008
	.byte	9
	.long	.Ldebug_loc78
	.long	.Linfo_string101
	.byte	1
	.byte	85
	.long	74
	.byte	7
	.long	.Ldebug_ranges99
	.byte	9
	.long	.Ldebug_loc80
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges98
	.byte	9
	.long	.Ldebug_loc79
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc81
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges97
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges96
	.byte	9
	.long	.Ldebug_loc82
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges95
	.byte	9
	.long	.Ldebug_loc83
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges101
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	82
	.byte	7
	.long	.Ldebug_ranges107
	.byte	9
	.long	.Ldebug_loc84
	.long	.Linfo_string62
	.byte	1
	.byte	82
	.long	3008
	.byte	9
	.long	.Ldebug_loc85
	.long	.Linfo_string101
	.byte	1
	.byte	85
	.long	74
	.byte	7
	.long	.Ldebug_ranges106
	.byte	9
	.long	.Ldebug_loc87
	.long	.Linfo_string62
	.byte	1
	.byte	86
	.long	3008
	.byte	7
	.long	.Ldebug_ranges105
	.byte	9
	.long	.Ldebug_loc86
	.long	.Linfo_string61
	.byte	1
	.byte	87
	.long	3321
	.byte	9
	.long	.Ldebug_loc88
	.long	.Linfo_string63
	.byte	1
	.byte	87
	.long	3321
	.byte	7
	.long	.Ldebug_ranges104
	.byte	11
	.long	.Linfo_string66
	.byte	1
	.byte	88
	.long	3595
	.byte	7
	.long	.Ldebug_ranges103
	.byte	9
	.long	.Ldebug_loc89
	.long	.Linfo_string64
	.byte	1
	.byte	106
	.long	3008
	.byte	7
	.long	.Ldebug_ranges102
	.byte	9
	.long	.Ldebug_loc90
	.long	.Linfo_string65
	.byte	1
	.byte	107
	.long	3008
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string10
	.long	.Linfo_string10
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string105
	.long	4027
	.byte	0
	.byte	21
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	19
	.long	.Linfo_string12
	.long	.Linfo_string12
	.long	31
	.byte	1
	.byte	20
	.long	.Linfo_string105
	.long	4027
	.byte	20
	.long	.Linfo_string107
	.long	3321
	.byte	0
	.byte	19
	.long	.Linfo_string13
	.long	.Linfo_string13
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string108
	.long	4034
	.byte	0
	.byte	19
	.long	.Linfo_string14
	.long	.Linfo_string14
	.long	31
	.byte	1
	.byte	20
	.long	.Linfo_string108
	.long	4034
	.byte	20
	.long	.Linfo_string107
	.long	3321
	.byte	0
	.byte	19
	.long	.Linfo_string15
	.long	.Linfo_string15
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string105
	.long	4027
	.byte	0
	.byte	19
	.long	.Linfo_string16
	.long	.Linfo_string16
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string108
	.long	4034
	.byte	0
	.byte	19
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string105
	.long	4027
	.byte	0
	.byte	19
	.long	.Linfo_string18
	.long	.Linfo_string18
	.long	31
	.byte	1
	.byte	20
	.long	.Linfo_string105
	.long	4027
	.byte	0
	.byte	19
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	3008
	.byte	1
	.byte	20
	.long	.Linfo_string108
	.long	4034
	.byte	0
	.byte	19
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	31
	.byte	1
	.byte	20
	.long	.Linfo_string108
	.long	4034
	.byte	0
	.byte	22
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	3
	.byte	46
	.byte	1
	.byte	14
	.long	.Linfo_string111
	.byte	3
	.byte	46
	.long	3321
	.byte	0
	.byte	22
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	3
	.byte	54
	.byte	1
	.byte	14
	.long	.Linfo_string111
	.byte	3
	.byte	54
	.long	3321
	.byte	0
	.byte	22
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	62
	.byte	1
	.byte	14
	.long	.Linfo_string111
	.byte	3
	.byte	62
	.long	3321
	.byte	0
	.byte	21
	.long	.Linfo_string27
	.byte	7
	.byte	4
	.byte	22
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	14
	.byte	1
	.byte	20
	.long	.Linfo_string112
	.long	3633
	.byte	14
	.long	.Linfo_string68
	.byte	1
	.byte	11
	.long	3602
	.byte	14
	.long	.Linfo_string70
	.byte	1
	.byte	11
	.long	3609
	.byte	14
	.long	.Linfo_string56
	.byte	1
	.byte	11
	.long	3616
	.byte	14
	.long	.Linfo_string73
	.byte	1
	.byte	12
	.long	3628
	.byte	14
	.long	.Linfo_string74
	.byte	1
	.byte	13
	.long	3628
	.byte	14
	.long	.Linfo_string77
	.byte	1
	.byte	14
	.long	3008
	.byte	14
	.long	.Linfo_string76
	.byte	1
	.byte	14
	.long	3008
	.byte	0
	.byte	23
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	20
	.long	.Linfo_string113
	.long	3633
	.byte	0
	.byte	19
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	3321
	.byte	1
	.byte	20
	.long	.Linfo_string114
	.long	3878
	.byte	0
	.byte	22
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	73
	.byte	1
	.byte	20
	.long	.Linfo_string115
	.long	3878
	.byte	14
	.long	.Linfo_string68
	.byte	1
	.byte	72
	.long	3602
	.byte	14
	.long	.Linfo_string94
	.byte	1
	.byte	72
	.long	3602
	.byte	0
	.byte	19
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	3321
	.byte	1
	.byte	20
	.long	.Linfo_string114
	.long	3878
	.byte	0
	.byte	19
	.long	.Linfo_string43
	.long	.Linfo_string43
	.long	3321
	.byte	1
	.byte	20
	.long	.Linfo_string114
	.long	3878
	.byte	0
	.byte	23
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	20
	.long	.Linfo_string116
	.long	3878
	.byte	0
	.byte	24
	.long	3588
	.byte	21
	.long	.Linfo_string52
	.byte	8
	.byte	1
	.byte	21
	.long	.Linfo_string67
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string69
	.byte	7
	.byte	4
	.byte	21
	.long	.Linfo_string71
	.byte	7
	.byte	4
	.byte	25
	.long	3621
	.byte	21
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	25
	.long	3008
	.byte	24
	.long	3638
	.byte	26
	.long	.Linfo_string92
	.byte	64
	.byte	27
	.long	.Linfo_string79
	.long	3321
	.byte	0
	.byte	27
	.long	.Linfo_string80
	.long	3321
	.byte	4
	.byte	27
	.long	.Linfo_string81
	.long	3775
	.byte	8
	.byte	27
	.long	.Linfo_string68
	.long	3602
	.byte	16
	.byte	27
	.long	.Linfo_string70
	.long	3609
	.byte	20
	.byte	27
	.long	.Linfo_string56
	.long	3616
	.byte	24
	.byte	27
	.long	.Linfo_string73
	.long	3628
	.byte	28
	.byte	27
	.long	.Linfo_string74
	.long	3628
	.byte	32
	.byte	27
	.long	.Linfo_string77
	.long	3008
	.byte	36
	.byte	27
	.long	.Linfo_string76
	.long	3008
	.byte	40
	.byte	27
	.long	.Linfo_string75
	.long	3008
	.byte	44
	.byte	27
	.long	.Linfo_string85
	.long	3802
	.byte	48
	.byte	27
	.long	.Linfo_string90
	.long	3846
	.byte	56
	.byte	0
	.byte	26
	.long	.Linfo_string84
	.byte	8
	.byte	27
	.long	.Linfo_string82
	.long	3321
	.byte	0
	.byte	27
	.long	.Linfo_string83
	.long	3321
	.byte	4
	.byte	0
	.byte	26
	.long	.Linfo_string89
	.byte	8
	.byte	27
	.long	.Linfo_string86
	.long	3829
	.byte	0
	.byte	27
	.long	.Linfo_string88
	.long	3321
	.byte	4
	.byte	0
	.byte	24
	.long	3834
	.byte	28
	.long	3321
	.byte	29
	.long	.Linfo_string87
	.byte	8
	.byte	7
	.byte	26
	.long	.Linfo_string91
	.byte	8
	.byte	27
	.long	.Linfo_string86
	.long	3829
	.byte	0
	.byte	27
	.long	.Linfo_string88
	.long	3321
	.byte	4
	.byte	0
	.byte	30
	.long	3834
	.byte	24
	.long	3883
	.byte	26
	.long	.Linfo_string104
	.byte	48
	.byte	27
	.long	.Linfo_string79
	.long	3321
	.byte	0
	.byte	27
	.long	.Linfo_string80
	.long	3321
	.byte	4
	.byte	27
	.long	.Linfo_string81
	.long	4000
	.byte	8
	.byte	27
	.long	.Linfo_string68
	.long	3602
	.byte	16
	.byte	27
	.long	.Linfo_string94
	.long	3602
	.byte	20
	.byte	27
	.long	.Linfo_string95
	.long	3008
	.byte	24
	.byte	27
	.long	.Linfo_string100
	.long	3008
	.byte	28
	.byte	27
	.long	.Linfo_string99
	.long	3008
	.byte	32
	.byte	27
	.long	.Linfo_string98
	.long	3008
	.byte	36
	.byte	27
	.long	.Linfo_string97
	.long	3008
	.byte	40
	.byte	27
	.long	.Linfo_string96
	.long	3008
	.byte	44
	.byte	0
	.byte	26
	.long	.Linfo_string103
	.byte	8
	.byte	27
	.long	.Linfo_string82
	.long	3321
	.byte	0
	.byte	27
	.long	.Linfo_string83
	.long	3321
	.byte	4
	.byte	0
	.byte	21
	.long	.Linfo_string106
	.byte	7
	.byte	4
	.byte	30
	.long	4039
	.byte	26
	.long	.Linfo_string110
	.byte	8
	.byte	27
	.long	.Linfo_string105
	.long	4027
	.byte	0
	.byte	27
	.long	.Linfo_string109
	.long	3321
	.byte	4
	.byte	0
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	8
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
	.byte	28
	.byte	15
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	38
	.byte	0
	.byte	73
	.byte	19
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
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	16
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
	.long	.Ltmp13
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp22
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp20
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp18
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp12
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp12
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp51
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp60
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp58
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp56
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp50
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp50
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp107
	.long	.Ltmp110
	.long	.Ltmp114
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp106
	.long	.Ltmp110
	.long	.Ltmp114
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp93
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp93
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp93
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp152
	.long	.Ltmp155
	.long	.Ltmp159
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp151
	.long	.Ltmp155
	.long	.Ltmp159
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp138
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp138
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp138
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp216
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp221
	.long	.Ltmp222
	.long	.Ltmp226
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp231
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp230
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp230
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp221
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp221
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp210
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp209
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp263
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp262
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp261
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp260
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	.Ltmp346
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp334
	.long	.Ltmp340
	.long	.Ltmp346
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp306
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp306
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp306
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp302
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp302
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp299
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp299
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp299
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp366
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp365
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp365
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp390
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp395
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp394
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp393
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp389
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp389
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp389
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp419
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp424
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp423
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp422
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp418
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp418
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp418
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp448
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp453
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp452
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp451
	.long	.Ltmp458
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp447
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp447
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp447
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp482
	.long	.Ltmp485
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp481
	.long	.Ltmp485
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp474
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp474
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp474
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp472
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp513
	.long	.Ltmp516
	.long	.Ltmp519
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp512
	.long	.Ltmp516
	.long	.Ltmp519
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp505
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp505
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp505
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp503
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp544
	.long	.Ltmp547
	.long	.Ltmp550
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp543
	.long	.Ltmp547
	.long	.Ltmp550
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp536
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp536
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp536
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp534
	.long	.Ltmp556
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp560-.Ltmp559
	.short	.Lset0
.Ltmp559:
	.byte	80
.Ltmp560:
	.long	.Ltmp9
	.long	.Ltmp38
.Lset1 = .Ltmp562-.Ltmp561
	.short	.Lset1
.Ltmp561:
	.byte	84
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp28
.Lset2 = .Ltmp564-.Ltmp563
	.short	.Lset2
.Ltmp563:
	.byte	17
	.byte	0
.Ltmp564:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset3 = .Ltmp566-.Ltmp565
	.short	.Lset3
.Ltmp565:
	.byte	89
.Ltmp566:
	.long	.Ltmp30
	.long	.Lfunc_end0
.Lset4 = .Ltmp568-.Ltmp567
	.short	.Lset4
.Ltmp567:
	.byte	17
	.byte	0
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset5 = .Ltmp570-.Ltmp569
	.short	.Lset5
.Ltmp569:
	.byte	17
	.byte	0
.Ltmp570:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset6 = .Ltmp572-.Ltmp571
	.short	.Lset6
.Ltmp571:
	.byte	80
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp17
	.long	.Ltmp26
.Lset7 = .Ltmp574-.Ltmp573
	.short	.Lset7
.Ltmp573:
	.byte	17
	.byte	0
.Ltmp574:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset8 = .Ltmp576-.Ltmp575
	.short	.Lset8
.Ltmp575:
	.byte	90
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset9 = .Ltmp578-.Ltmp577
	.short	.Lset9
.Ltmp577:
	.byte	82
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset10 = .Ltmp580-.Ltmp579
	.short	.Lset10
.Ltmp579:
	.byte	80
.Ltmp580:
	.long	.Ltmp49
	.long	.Ltmp73
.Lset11 = .Ltmp582-.Ltmp581
	.short	.Lset11
.Ltmp581:
	.byte	84
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp49
	.long	.Ltmp66
.Lset12 = .Ltmp584-.Ltmp583
	.short	.Lset12
.Ltmp583:
	.byte	17
	.byte	0
.Ltmp584:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset13 = .Ltmp586-.Ltmp585
	.short	.Lset13
.Ltmp585:
	.byte	89
.Ltmp586:
	.long	.Ltmp68
	.long	.Lfunc_end1
.Lset14 = .Ltmp588-.Ltmp587
	.short	.Lset14
.Ltmp587:
	.byte	17
	.byte	0
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset15 = .Ltmp590-.Ltmp589
	.short	.Lset15
.Ltmp589:
	.byte	17
	.byte	0
.Ltmp590:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset16 = .Ltmp592-.Ltmp591
	.short	.Lset16
.Ltmp591:
	.byte	81
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp55
	.long	.Ltmp64
.Lset17 = .Ltmp594-.Ltmp593
	.short	.Lset17
.Ltmp593:
	.byte	17
	.byte	0
.Ltmp594:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset18 = .Ltmp596-.Ltmp595
	.short	.Lset18
.Ltmp595:
	.byte	90
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset19 = .Ltmp598-.Ltmp597
	.short	.Lset19
.Ltmp597:
	.byte	83
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp79
.Lset20 = .Ltmp600-.Ltmp599
	.short	.Lset20
.Ltmp599:
	.byte	80
.Ltmp600:
	.long	.Ltmp79
	.long	.Ltmp82
.Lset21 = .Ltmp602-.Ltmp601
	.short	.Lset21
.Ltmp601:
	.byte	84
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp91
.Lset22 = .Ltmp604-.Ltmp603
	.short	.Lset22
.Ltmp603:
	.byte	80
.Ltmp604:
	.long	.Ltmp91
	.long	.Ltmp125
.Lset23 = .Ltmp606-.Ltmp605
	.short	.Lset23
.Ltmp605:
	.byte	84
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp94
	.long	.Ltmp99
.Lset24 = .Ltmp608-.Ltmp607
	.short	.Lset24
.Ltmp607:
	.byte	86
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp95
	.long	.Ltmp97
.Lset25 = .Ltmp610-.Ltmp609
	.short	.Lset25
.Ltmp609:
	.byte	80
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset26 = .Ltmp612-.Ltmp611
	.short	.Lset26
.Ltmp611:
	.byte	82
.Ltmp612:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset27 = .Ltmp614-.Ltmp613
	.short	.Lset27
.Ltmp613:
	.byte	82
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset28 = .Ltmp616-.Ltmp615
	.short	.Lset28
.Ltmp615:
	.byte	82
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset29 = .Ltmp618-.Ltmp617
	.short	.Lset29
.Ltmp617:
	.byte	82
.Ltmp618:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset30 = .Ltmp620-.Ltmp619
	.short	.Lset30
.Ltmp619:
	.byte	82
.Ltmp620:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset31 = .Ltmp622-.Ltmp621
	.short	.Lset31
.Ltmp621:
	.byte	82
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp130
.Lset32 = .Ltmp624-.Ltmp623
	.short	.Lset32
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5
	.long	.Ltmp138
.Lset33 = .Ltmp626-.Ltmp625
	.short	.Lset33
.Ltmp625:
	.byte	80
.Ltmp626:
	.long	.Ltmp138
	.long	.Ltmp169
.Lset34 = .Ltmp628-.Ltmp627
	.short	.Lset34
.Ltmp627:
	.byte	84
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp139
	.long	.Ltmp144
.Lset35 = .Ltmp630-.Ltmp629
	.short	.Lset35
.Ltmp629:
	.byte	85
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset36 = .Ltmp632-.Ltmp631
	.short	.Lset36
.Ltmp631:
	.byte	81
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset37 = .Ltmp634-.Ltmp633
	.short	.Lset37
.Ltmp633:
	.byte	83
.Ltmp634:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset38 = .Ltmp636-.Ltmp635
	.short	.Lset38
.Ltmp635:
	.byte	83
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset39 = .Ltmp638-.Ltmp637
	.short	.Lset39
.Ltmp637:
	.byte	83
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset40 = .Ltmp640-.Ltmp639
	.short	.Lset40
.Ltmp639:
	.byte	83
.Ltmp640:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset41 = .Ltmp642-.Ltmp641
	.short	.Lset41
.Ltmp641:
	.byte	83
.Ltmp642:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset42 = .Ltmp644-.Ltmp643
	.short	.Lset42
.Ltmp643:
	.byte	83
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin16
	.long	.Ltmp208
.Lset43 = .Ltmp646-.Ltmp645
	.short	.Lset43
.Ltmp645:
	.byte	80
.Ltmp646:
	.long	.Ltmp208
	.long	.Lfunc_end16
.Lset44 = .Ltmp648-.Ltmp647
	.short	.Lset44
.Ltmp647:
	.byte	122
	.byte	16
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin16
	.long	.Ltmp207
.Lset45 = .Ltmp650-.Ltmp649
	.short	.Lset45
.Ltmp649:
	.byte	81
.Ltmp650:
	.long	.Ltmp207
	.long	.Ltmp214
.Lset46 = .Ltmp652-.Ltmp651
	.short	.Lset46
.Ltmp651:
	.byte	85
.Ltmp652:
	.long	.Ltmp214
	.long	.Lfunc_end16
.Lset47 = .Ltmp654-.Ltmp653
	.short	.Lset47
.Ltmp653:
	.byte	122
	.byte	12
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin16
	.long	.Ltmp212
.Lset48 = .Ltmp656-.Ltmp655
	.short	.Lset48
.Ltmp655:
	.byte	82
.Ltmp656:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset49 = .Ltmp658-.Ltmp657
	.short	.Lset49
.Ltmp657:
	.byte	81
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin16
	.long	.Ltmp206
.Lset50 = .Ltmp660-.Ltmp659
	.short	.Lset50
.Ltmp659:
	.byte	83
.Ltmp660:
	.long	.Ltmp206
	.long	.Lfunc_end16
.Lset51 = .Ltmp662-.Ltmp661
	.short	.Lset51
.Ltmp661:
	.byte	84
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin16
	.long	.Ltmp215
.Lset52 = .Ltmp664-.Ltmp663
	.short	.Lset52
.Ltmp663:
	.byte	86
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp211
	.long	.Ltmp240
.Lset53 = .Ltmp666-.Ltmp665
	.short	.Lset53
.Ltmp665:
	.byte	17
	.byte	0
.Ltmp666:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset54 = .Ltmp668-.Ltmp667
	.short	.Lset54
.Ltmp667:
	.byte	17
	.byte	1
.Ltmp668:
	.long	.Ltmp241
	.long	.Lfunc_end16
.Lset55 = .Ltmp670-.Ltmp669
	.short	.Lset55
.Ltmp669:
	.byte	17
	.byte	0
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp216
	.long	.Ltmp218
.Lset56 = .Ltmp672-.Ltmp671
	.short	.Lset56
.Ltmp671:
	.byte	17
	.byte	0
.Ltmp672:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset57 = .Ltmp674-.Ltmp673
	.short	.Lset57
.Ltmp673:
	.byte	80
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset58 = .Ltmp676-.Ltmp675
	.short	.Lset58
.Ltmp675:
	.byte	82
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp224
	.long	.Ltmp237
.Lset59 = .Ltmp678-.Ltmp677
	.short	.Lset59
.Ltmp677:
	.byte	17
	.byte	0
.Ltmp678:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset60 = .Ltmp680-.Ltmp679
	.short	.Lset60
.Ltmp679:
	.byte	82
.Ltmp680:
	.long	.Ltmp238
	.long	.Lfunc_end16
.Lset61 = .Ltmp682-.Ltmp681
	.short	.Lset61
.Ltmp681:
	.byte	17
	.byte	0
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp225
	.long	.Ltmp228
.Lset62 = .Ltmp684-.Ltmp683
	.short	.Lset62
.Ltmp683:
	.byte	17
	.byte	0
.Ltmp684:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset63 = .Ltmp686-.Ltmp685
	.short	.Lset63
.Ltmp685:
	.byte	82
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset64 = .Ltmp688-.Ltmp687
	.short	.Lset64
.Ltmp687:
	.byte	85
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset65 = .Ltmp690-.Ltmp689
	.short	.Lset65
.Ltmp689:
	.byte	81
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin17
	.long	.Ltmp247
.Lset66 = .Ltmp692-.Ltmp691
	.short	.Lset66
.Ltmp691:
	.byte	80
.Ltmp692:
	.long	.Ltmp247
	.long	.Ltmp250
.Lset67 = .Ltmp694-.Ltmp693
	.short	.Lset67
.Ltmp693:
	.byte	84
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin18
	.long	.Ltmp258
.Lset68 = .Ltmp696-.Ltmp695
	.short	.Lset68
.Ltmp695:
	.byte	80
.Ltmp696:
	.long	.Ltmp258
	.long	.Ltmp267
.Lset69 = .Ltmp698-.Ltmp697
	.short	.Lset69
.Ltmp697:
	.byte	84
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset70 = .Ltmp700-.Ltmp699
	.short	.Lset70
.Ltmp699:
	.byte	17
	.byte	0
.Ltmp700:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset71 = .Ltmp702-.Ltmp701
	.short	.Lset71
.Ltmp701:
	.byte	85
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin20
	.long	.Ltmp278
.Lset72 = .Ltmp704-.Ltmp703
	.short	.Lset72
.Ltmp703:
	.byte	80
.Ltmp704:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset73 = .Ltmp706-.Ltmp705
	.short	.Lset73
.Ltmp705:
	.byte	84
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin21
	.long	.Ltmp283
.Lset74 = .Ltmp708-.Ltmp707
	.short	.Lset74
.Ltmp707:
	.byte	80
.Ltmp708:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset75 = .Ltmp710-.Ltmp709
	.short	.Lset75
.Ltmp709:
	.byte	81
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin23
	.long	.Ltmp299
.Lset76 = .Ltmp712-.Ltmp711
	.short	.Lset76
.Ltmp711:
	.byte	80
.Ltmp712:
	.long	.Ltmp299
	.long	.Ltmp351
.Lset77 = .Ltmp714-.Ltmp713
	.short	.Lset77
.Ltmp713:
	.byte	85
.Ltmp714:
	.long	.Ltmp352
	.long	.Lfunc_end23
.Lset78 = .Ltmp716-.Ltmp715
	.short	.Lset78
.Ltmp715:
	.byte	85
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin23
	.long	.Ltmp298
.Lset79 = .Ltmp718-.Ltmp717
	.short	.Lset79
.Ltmp717:
	.byte	81
.Ltmp718:
	.long	.Ltmp298
	.long	.Ltmp351
.Lset80 = .Ltmp720-.Ltmp719
	.short	.Lset80
.Ltmp719:
	.byte	84
.Ltmp720:
	.long	.Ltmp352
	.long	.Lfunc_end23
.Lset81 = .Ltmp722-.Ltmp721
	.short	.Lset81
.Ltmp721:
	.byte	84
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp299
	.long	.Ltmp320
.Lset82 = .Ltmp724-.Ltmp723
	.short	.Lset82
.Ltmp723:
	.byte	17
	.byte	0
.Ltmp724:
	.long	.Ltmp320
	.long	.Ltmp342
.Lset83 = .Ltmp726-.Ltmp725
	.short	.Lset83
.Ltmp725:
	.byte	17
	.byte	5
.Ltmp726:
	.long	.Ltmp342
	.long	.Ltmp352
.Lset84 = .Ltmp728-.Ltmp727
	.short	.Lset84
.Ltmp727:
	.byte	17
	.byte	0
.Ltmp728:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset85 = .Ltmp730-.Ltmp729
	.short	.Lset85
.Ltmp729:
	.byte	17
	.byte	2
.Ltmp730:
	.long	.Ltmp355
	.long	.Lfunc_end23
.Lset86 = .Ltmp732-.Ltmp731
	.short	.Lset86
.Ltmp731:
	.byte	17
	.byte	3
.Ltmp732:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp300
	.long	.Ltmp339
.Lset87 = .Ltmp734-.Ltmp733
	.short	.Lset87
.Ltmp733:
	.byte	17
	.byte	0
.Ltmp734:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset88 = .Ltmp736-.Ltmp735
	.short	.Lset88
.Ltmp735:
	.byte	91
.Ltmp736:
	.long	.Ltmp352
	.long	.Ltmp352
.Lset89 = .Ltmp738-.Ltmp737
	.short	.Lset89
.Ltmp737:
	.byte	91
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp300
	.long	.Ltmp338
.Lset90 = .Ltmp740-.Ltmp739
	.short	.Lset90
.Ltmp739:
	.byte	17
	.byte	0
.Ltmp740:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset91 = .Ltmp742-.Ltmp741
	.short	.Lset91
.Ltmp741:
	.byte	126
	.byte	12
.Ltmp742:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset92 = .Ltmp744-.Ltmp743
	.short	.Lset92
.Ltmp743:
	.byte	126
	.byte	12
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp300
	.long	.Ltmp309
.Lset93 = .Ltmp746-.Ltmp745
	.short	.Lset93
.Ltmp745:
	.byte	17
	.byte	0
.Ltmp746:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset94 = .Ltmp748-.Ltmp747
	.short	.Lset94
.Ltmp747:
	.byte	80
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp300
	.long	.Ltmp302
.Lset95 = .Ltmp750-.Ltmp749
	.short	.Lset95
.Ltmp749:
	.byte	86
.Ltmp750:
	.long	.Ltmp307
	.long	.Ltmp315
.Lset96 = .Ltmp752-.Ltmp751
	.short	.Lset96
.Ltmp751:
	.byte	90
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset97 = .Ltmp754-.Ltmp753
	.short	.Lset97
.Ltmp753:
	.byte	80
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp305
	.long	.Ltmp312
.Lset98 = .Ltmp756-.Ltmp755
	.short	.Lset98
.Ltmp755:
	.byte	16
	.byte	0
.Ltmp756:
	.long	.Ltmp312
	.long	.Ltmp352
.Lset99 = .Ltmp758-.Ltmp757
	.short	.Lset99
.Ltmp757:
	.byte	16
	.byte	4
.Ltmp758:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset100 = .Ltmp760-.Ltmp759
	.short	.Lset100
.Ltmp759:
	.byte	16
	.byte	2
.Ltmp760:
	.long	.Ltmp355
	.long	.Lfunc_end23
.Lset101 = .Ltmp762-.Ltmp761
	.short	.Lset101
.Ltmp761:
	.byte	16
	.byte	3
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp307
	.long	.Ltmp315
.Lset102 = .Ltmp764-.Ltmp763
	.short	.Lset102
.Ltmp763:
	.byte	90
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp308
	.long	.Ltmp313
.Lset103 = .Ltmp766-.Ltmp765
	.short	.Lset103
.Ltmp765:
	.byte	86
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset104 = .Ltmp768-.Ltmp767
	.short	.Lset104
.Ltmp767:
	.byte	80
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset105 = .Ltmp770-.Ltmp769
	.short	.Lset105
.Ltmp769:
	.byte	81
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset106 = .Ltmp772-.Ltmp771
	.short	.Lset106
.Ltmp771:
	.byte	81
.Ltmp772:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset107 = .Ltmp774-.Ltmp773
	.short	.Lset107
.Ltmp773:
	.byte	81
.Ltmp774:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset108 = .Ltmp776-.Ltmp775
	.short	.Lset108
.Ltmp775:
	.byte	81
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp388
	.long	.Ltmp401
.Lset109 = .Ltmp778-.Ltmp777
	.short	.Lset109
.Ltmp777:
	.byte	17
	.byte	0
.Ltmp778:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset110 = .Ltmp780-.Ltmp779
	.short	.Lset110
.Ltmp779:
	.byte	89
.Ltmp780:
	.long	.Ltmp403
	.long	.Lfunc_end30
.Lset111 = .Ltmp782-.Ltmp781
	.short	.Lset111
.Ltmp781:
	.byte	17
	.byte	0
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset112 = .Ltmp784-.Ltmp783
	.short	.Lset112
.Ltmp783:
	.byte	17
	.byte	0
.Ltmp784:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset113 = .Ltmp786-.Ltmp785
	.short	.Lset113
.Ltmp785:
	.byte	80
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp392
	.long	.Ltmp399
.Lset114 = .Ltmp788-.Ltmp787
	.short	.Lset114
.Ltmp787:
	.byte	17
	.byte	0
.Ltmp788:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset115 = .Ltmp790-.Ltmp789
	.short	.Lset115
.Ltmp789:
	.byte	90
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp395
	.long	.Ltmp397
.Lset116 = .Ltmp792-.Ltmp791
	.short	.Lset116
.Ltmp791:
	.byte	82
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset117 = .Ltmp794-.Ltmp793
	.short	.Lset117
.Ltmp793:
	.byte	80
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp417
	.long	.Ltmp430
.Lset118 = .Ltmp796-.Ltmp795
	.short	.Lset118
.Ltmp795:
	.byte	17
	.byte	0
.Ltmp796:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset119 = .Ltmp798-.Ltmp797
	.short	.Lset119
.Ltmp797:
	.byte	89
.Ltmp798:
	.long	.Ltmp432
	.long	.Lfunc_end31
.Lset120 = .Ltmp800-.Ltmp799
	.short	.Lset120
.Ltmp799:
	.byte	17
	.byte	0
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset121 = .Ltmp802-.Ltmp801
	.short	.Lset121
.Ltmp801:
	.byte	17
	.byte	0
.Ltmp802:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset122 = .Ltmp804-.Ltmp803
	.short	.Lset122
.Ltmp803:
	.byte	80
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp421
	.long	.Ltmp428
.Lset123 = .Ltmp806-.Ltmp805
	.short	.Lset123
.Ltmp805:
	.byte	17
	.byte	0
.Ltmp806:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset124 = .Ltmp808-.Ltmp807
	.short	.Lset124
.Ltmp807:
	.byte	90
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp424
	.long	.Ltmp426
.Lset125 = .Ltmp810-.Ltmp809
	.short	.Lset125
.Ltmp809:
	.byte	82
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset126 = .Ltmp812-.Ltmp811
	.short	.Lset126
.Ltmp811:
	.byte	80
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp446
	.long	.Ltmp459
.Lset127 = .Ltmp814-.Ltmp813
	.short	.Lset127
.Ltmp813:
	.byte	17
	.byte	0
.Ltmp814:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset128 = .Ltmp816-.Ltmp815
	.short	.Lset128
.Ltmp815:
	.byte	89
.Ltmp816:
	.long	.Ltmp461
	.long	.Lfunc_end32
.Lset129 = .Ltmp818-.Ltmp817
	.short	.Lset129
.Ltmp817:
	.byte	17
	.byte	0
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset130 = .Ltmp820-.Ltmp819
	.short	.Lset130
.Ltmp819:
	.byte	17
	.byte	0
.Ltmp820:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset131 = .Ltmp822-.Ltmp821
	.short	.Lset131
.Ltmp821:
	.byte	80
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp450
	.long	.Ltmp457
.Lset132 = .Ltmp824-.Ltmp823
	.short	.Lset132
.Ltmp823:
	.byte	17
	.byte	0
.Ltmp824:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset133 = .Ltmp826-.Ltmp825
	.short	.Lset133
.Ltmp825:
	.byte	90
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset134 = .Ltmp828-.Ltmp827
	.short	.Lset134
.Ltmp827:
	.byte	82
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset135 = .Ltmp830-.Ltmp829
	.short	.Lset135
.Ltmp829:
	.byte	80
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset136 = .Ltmp832-.Ltmp831
	.short	.Lset136
.Ltmp831:
	.byte	80
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp474
	.long	.Ltmp478
.Lset137 = .Ltmp834-.Ltmp833
	.short	.Lset137
.Ltmp833:
	.byte	16
	.byte	0
.Ltmp834:
	.long	.Ltmp478
	.long	.Ltmp492
.Lset138 = .Ltmp836-.Ltmp835
	.short	.Lset138
.Ltmp835:
	.byte	16
	.byte	4
.Ltmp836:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset139 = .Ltmp838-.Ltmp837
	.short	.Lset139
.Ltmp837:
	.byte	16
	.byte	2
.Ltmp838:
	.long	.Ltmp493
	.long	.Ltmp495
.Lset140 = .Ltmp840-.Ltmp839
	.short	.Lset140
.Ltmp839:
	.byte	16
	.byte	3
.Ltmp840:
	.long	.Ltmp495
	.long	.Lfunc_end33
.Lset141 = .Ltmp842-.Ltmp841
	.short	.Lset141
.Ltmp841:
	.byte	16
	.byte	0
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp475
	.long	.Ltmp477
.Lset142 = .Ltmp844-.Ltmp843
	.short	.Lset142
.Ltmp843:
	.byte	86
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset143 = .Ltmp846-.Ltmp845
	.short	.Lset143
.Ltmp845:
	.byte	80
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset144 = .Ltmp848-.Ltmp847
	.short	.Lset144
.Ltmp847:
	.byte	81
.Ltmp848:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset145 = .Ltmp850-.Ltmp849
	.short	.Lset145
.Ltmp849:
	.byte	81
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp482
	.long	.Ltmp483
.Lset146 = .Ltmp852-.Ltmp851
	.short	.Lset146
.Ltmp851:
	.byte	82
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset147 = .Ltmp854-.Ltmp853
	.short	.Lset147
.Ltmp853:
	.byte	82
.Ltmp854:
	.long	.Ltmp487
	.long	.Ltmp489
.Lset148 = .Ltmp856-.Ltmp855
	.short	.Lset148
.Ltmp855:
	.byte	82
.Ltmp856:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset149 = .Ltmp858-.Ltmp857
	.short	.Lset149
.Ltmp857:
	.byte	82
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset150 = .Ltmp860-.Ltmp859
	.short	.Lset150
.Ltmp859:
	.byte	80
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp505
	.long	.Ltmp509
.Lset151 = .Ltmp862-.Ltmp861
	.short	.Lset151
.Ltmp861:
	.byte	16
	.byte	0
.Ltmp862:
	.long	.Ltmp509
	.long	.Ltmp523
.Lset152 = .Ltmp864-.Ltmp863
	.short	.Lset152
.Ltmp863:
	.byte	16
	.byte	4
.Ltmp864:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset153 = .Ltmp866-.Ltmp865
	.short	.Lset153
.Ltmp865:
	.byte	16
	.byte	2
.Ltmp866:
	.long	.Ltmp524
	.long	.Ltmp526
.Lset154 = .Ltmp868-.Ltmp867
	.short	.Lset154
.Ltmp867:
	.byte	16
	.byte	3
.Ltmp868:
	.long	.Ltmp526
	.long	.Lfunc_end34
.Lset155 = .Ltmp870-.Ltmp869
	.short	.Lset155
.Ltmp869:
	.byte	16
	.byte	0
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp506
	.long	.Ltmp508
.Lset156 = .Ltmp872-.Ltmp871
	.short	.Lset156
.Ltmp871:
	.byte	86
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset157 = .Ltmp874-.Ltmp873
	.short	.Lset157
.Ltmp873:
	.byte	80
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset158 = .Ltmp876-.Ltmp875
	.short	.Lset158
.Ltmp875:
	.byte	81
.Ltmp876:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset159 = .Ltmp878-.Ltmp877
	.short	.Lset159
.Ltmp877:
	.byte	81
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset160 = .Ltmp880-.Ltmp879
	.short	.Lset160
.Ltmp879:
	.byte	82
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset161 = .Ltmp882-.Ltmp881
	.short	.Lset161
.Ltmp881:
	.byte	82
.Ltmp882:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset162 = .Ltmp884-.Ltmp883
	.short	.Lset162
.Ltmp883:
	.byte	82
.Ltmp884:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset163 = .Ltmp886-.Ltmp885
	.short	.Lset163
.Ltmp885:
	.byte	82
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset164 = .Ltmp888-.Ltmp887
	.short	.Lset164
.Ltmp887:
	.byte	80
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp536
	.long	.Ltmp540
.Lset165 = .Ltmp890-.Ltmp889
	.short	.Lset165
.Ltmp889:
	.byte	16
	.byte	0
.Ltmp890:
	.long	.Ltmp540
	.long	.Ltmp554
.Lset166 = .Ltmp892-.Ltmp891
	.short	.Lset166
.Ltmp891:
	.byte	16
	.byte	4
.Ltmp892:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset167 = .Ltmp894-.Ltmp893
	.short	.Lset167
.Ltmp893:
	.byte	16
	.byte	2
.Ltmp894:
	.long	.Ltmp555
	.long	.Ltmp557
.Lset168 = .Ltmp896-.Ltmp895
	.short	.Lset168
.Ltmp895:
	.byte	16
	.byte	3
.Ltmp896:
	.long	.Ltmp557
	.long	.Lfunc_end35
.Lset169 = .Ltmp898-.Ltmp897
	.short	.Lset169
.Ltmp897:
	.byte	16
	.byte	0
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp537
	.long	.Ltmp539
.Lset170 = .Ltmp900-.Ltmp899
	.short	.Lset170
.Ltmp899:
	.byte	86
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset171 = .Ltmp902-.Ltmp901
	.short	.Lset171
.Ltmp901:
	.byte	80
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset172 = .Ltmp904-.Ltmp903
	.short	.Lset172
.Ltmp903:
	.byte	81
.Ltmp904:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset173 = .Ltmp906-.Ltmp905
	.short	.Lset173
.Ltmp905:
	.byte	81
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset174 = .Ltmp908-.Ltmp907
	.short	.Lset174
.Ltmp907:
	.byte	82
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset175 = .Ltmp910-.Ltmp909
	.short	.Lset175
.Ltmp909:
	.byte	82
.Ltmp910:
	.long	.Ltmp549
	.long	.Ltmp551
.Lset176 = .Ltmp912-.Ltmp911
	.short	.Lset176
.Ltmp911:
	.byte	82
.Ltmp912:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset177 = .Ltmp914-.Ltmp913
	.short	.Lset177
.Ltmp913:
	.byte	82
.Ltmp914:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset178 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset178
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset179 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset179
	.long	730
.asciiz"_i.slider_query_if.slider.0.filter"
	.long	883
.asciiz"absolute_slider"
	.long	3471
.asciiz"slider.init.0"
	.long	1391
.asciiz"absolute_slider.select.enable"
	.long	3447
.asciiz"slider.select.0.enable"
	.long	3153
.asciiz"_i.slider_query_if._chan.get_coord"
	.long	3048
.asciiz"_i.slider_if._chan_yield.get_coord"
	.long	1356
.asciiz"absolute_slider.select.yield.enable"
	.long	1750
.asciiz"slider.init.1"
	.long	2642
.asciiz"slider.select.yield.case.0"
	.long	540
.asciiz"_i.slider_query_if.slider._c0.filter"
	.long	693
.asciiz"_i.slider_query_if.slider.0.get_coord"
	.long	2984
.asciiz"_i.slider_if._chan.get_coord"
	.long	3273
.asciiz"delay_milliseconds"
	.long	311
.asciiz"_i.absolute_slider_if.absolute_slider.0.get_coord"
	.long	2471
.asciiz"slider.select.0.case.0"
	.long	2276
.asciiz"absolute_slider.select.case.0"
	.long	3563
.asciiz"slider.fini"
	.long	2081
.asciiz"absolute_slider.select.yield.case.0"
	.long	3328
.asciiz"absolute_slider.init.0"
	.long	1218
.asciiz"absolute_slider.select.0.enable"
	.long	1253
.asciiz"absolute_slider.init.1"
	.long	1426
.asciiz"slider"
	.long	3129
.asciiz"_i.absolute_slider_if._chan_yield.get_coord"
	.long	3539
.asciiz"slider.select.enable"
	.long	3515
.asciiz"slider.select.yield.enable"
	.long	3225
.asciiz"_i.slider_query_if._chan_yield.filter"
	.long	3105
.asciiz"_i.absolute_slider_if._chan.get_coord"
	.long	503
.asciiz"_i.slider_query_if.slider._c0.get_coord"
	.long	3072
.asciiz"_i.slider_if._chan_yield.get_slider_state"
	.long	1886
.asciiz"absolute_slider.select.0.case.0"
	.long	3427
.asciiz"absolute_slider.fini"
	.long	3297
.asciiz"delay_microseconds"
	.long	3177
.asciiz"_i.slider_query_if._chan.filter"
	.long	2813
.asciiz"slider.select.case.0"
	.long	119
.asciiz"_i.absolute_slider_if.absolute_slider._c0.get_coord"
	.long	3249
.asciiz"delay_seconds"
	.long	3201
.asciiz"_i.slider_query_if._chan_yield.get_coord"
	.long	3015
.asciiz"_i.slider_if._chan.get_slider_state"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset180 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset180
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset181 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset181
	.long	3802
.asciiz"__TYPE_10"
	.long	3595
.asciiz"timer"
	.long	3846
.asciiz"__TYPE_11"
	.long	3609
.asciiz"port"
	.long	3321
.asciiz"unsigned int"
	.long	3883
.asciiz"frame.0"
	.long	3638
.asciiz"frame.1"
	.long	3008
.asciiz"int"
	.long	3621
.asciiz"clock"
	.long	3602
.asciiz"interface"
	.long	4027
.asciiz"chanend"
	.long	4039
.asciiz"yieldArg"
	.long	74
.asciiz"__TYPE_7"
	.long	4000
.asciiz"__TYPE_8"
	.long	3775
.asciiz"__TYPE_9"
	.long	3588
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.absolute_slider_if.absolute_slider._c0.get_coord, "f{si}(u:q(uc))"
	.typestring _i.absolute_slider_if.absolute_slider.0.get_coord, "f{si}(u:q(uc))"
	.typestring _i.slider_query_if.slider._c0.get_coord, "f{si}(u:q(uc))"
	.overlay_reference _i.slider_query_if.slider._c0.get_coord,_i.absolute_slider_if.get_coord.fns
	.typestring _i.slider_query_if.slider._c0.filter, "f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(u:q(uc))"
	.overlay_reference _i.slider_query_if.slider._c0.filter,_i.absolute_slider_if.get_coord.fns
	.typestring _i.slider_query_if.slider.0.get_coord, "f{si}(u:q(uc))"
	.overlay_reference _i.slider_query_if.slider.0.get_coord,_i.absolute_slider_if.get_coord.fns
	.typestring _i.slider_query_if.slider.0.filter, "f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(u:q(uc))"
	.overlay_reference _i.slider_query_if.slider.0.filter,_i.absolute_slider_if.get_coord.fns
	.typestring _i.slider_if._chan.get_coord, "f{si}(chd)"
	.typestring _i.slider_if._chan.get_slider_state, "l:f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(chd,ui)"
	.typestring _i.slider_if._chan_yield.get_coord, "f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.slider_if._chan_yield.get_coord,_i.slider_if._client_call_y.fns
	.typestring _i.slider_if._chan_yield.get_slider_state, "l:f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.slider_if._chan_yield.get_slider_state,_i.slider_if._client_call_y.fns
	.typestring _i.absolute_slider_if._chan.get_coord, "f{si}(chd)"
	.typestring _i.absolute_slider_if._chan_yield.get_coord, "f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.absolute_slider_if._chan_yield.get_coord,_i.absolute_slider_if._client_call_y.fns
	.typestring _i.slider_query_if._chan.get_coord, "f{si}(chd)"
	.typestring _i.slider_query_if._chan.filter, "f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(chd)"
	.typestring _i.slider_query_if._chan_yield.get_coord, "f{si}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.slider_query_if._chan_yield.get_coord,_i.slider_query_if._client_call_y.fns
	.typestring _i.slider_query_if._chan_yield.filter, "f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.slider_query_if._chan_yield.filter,_i.slider_query_if._client_call_y.fns
	.typestring __lock_fair_init, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring setupNbit, "f{0}(p,:ck)"
	.typestring measureAverage, "f{0}(p,&(a(!1:ui)),e:ui,e:ui)"
	.typestring absolute_slider, "dk:f{0}(is(absolute_slider_if){m(get_coord){f{si}(0)}},p,:ck,e:si,e:si,si,si)"
	.typestring absolute_slider.select.0.enable, "dk:fe{0}()"
	.typestring absolute_slider.init.1, "dk:f{0}(u:q(ui))"
	.typestring absolute_slider.init.0, "dk:f{0}(u:q(ui),is(absolute_slider_if){m(get_coord){f{si}(0)}},p,:ck,e:si,e:si,si,si)"
	.typestring absolute_slider.select.yield.enable, "dk:fe{0}()"
	.typestring absolute_slider.select.enable, "dk:fe{0}()"
	.typestring absolute_slider.fini, "dk:f{0}(u:q(ui))"
	.typestring slider, "dk:f{0}(is(slider_query_if){m(filter){f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(0)},m(get_coord){f{si}(0)}},ic(absolute_slider_if){m(get_coord){f{si}(0)}})"
	.overlay_reference slider,_i.absolute_slider_if.get_coord.fns
	.typestring slider.select.0.enable, "dk:fe{0}()"
	.typestring slider.init.1, "dk:f{0}(u:q(ui))"
	.typestring slider.init.0, "dk:f{0}(u:q(ui),is(slider_query_if){m(filter){f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(0)},m(get_coord){f{si}(0)}},ic(absolute_slider_if){m(get_coord){f{si}(0)}})"
	.typestring slider.select.yield.enable, "dk:fe{0}()"
	.typestring slider.select.enable, "dk:fe{0}()"
	.typestring slider.fini, "dk:f{0}(u:q(ui))"
	.overlay_reference slider.select.0.case.0,_i.absolute_slider_if.get_coord.fns
	.overlay_reference slider.select.yield.case.0,_i.absolute_slider_if.get_coord.fns
	.overlay_reference slider.select.case.0,_i.absolute_slider_if.get_coord.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels9
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels6
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels10
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels13
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels15
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels14
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels0
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels11
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels16
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels20
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels20
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels4
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels18
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels18
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels2
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels5
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels3
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels12
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_22,.Lxta.endpoint_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_29
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_30,.Lxtalabel54
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	15
	.long	20
	.long	.Lxtalabel54
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel65
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	15
	.long	20
	.long	.Lxtalabel65
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel55
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel55
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel63
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel63
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel64
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	23
	.long	23
	.long	.Lxtalabel64
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel126
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel126
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel56
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel56
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel108
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel108
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel117
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel117
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel117
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel117
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel56
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel56
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel126
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel126
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel108
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel108
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel118
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel118
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel57
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel57
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel109
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel109
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel127
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel127
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel0
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxtalabel8
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel119
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel119
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel9
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel128
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel128
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel110
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel110
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel129
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel129
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel10
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel111
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel111
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel120
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel120
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel58
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel58
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel120
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel120
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel10
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel129
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel129
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel58
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel58
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel111
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel111
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel2
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel3
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel130
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel130
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel11
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel59
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel59
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel121
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel121
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel112
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel112
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel113
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel113
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel4
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel12
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel131
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel131
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel60
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel60
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel122
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel122
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel114
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel114
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel123
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel123
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel132
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel132
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel60
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel60
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel5
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel14
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel61
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel61
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel124
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel124
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel133
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel133
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel115
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel115
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel116
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel116
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel61
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel61
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel125
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel125
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel7
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel134
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel134
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel114
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel114
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel134
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel134
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel122
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel122
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel123
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel123
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel115
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel115
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel125
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel125
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel133
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel133
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel6
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel132
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel132
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel7
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel62
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel124
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel124
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel131
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel131
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel113
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel13
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel5
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel116
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel116
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel12
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel15
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel12
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel116
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel116
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel14
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel14
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel124
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel124
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel13
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel134
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel134
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel15
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel15
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel125
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel125
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel4
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel113
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel113
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel62
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel62
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel7
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel115
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel115
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel123
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel123
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel131
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel131
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel122
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel122
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel6
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel132
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel132
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel5
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel133
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel133
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel114
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel114
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel107
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	73
	.long	80
	.long	.Lxtalabel107
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel66
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	73
	.long	80
	.long	.Lxtalabel66
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel156
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel156
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel67
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel67
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel177
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel177
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel135
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel135
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel83
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel83
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel140
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel140
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel39
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel39
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel182
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel182
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel161
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel161
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel87
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel87
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel86
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel86
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel20
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel20
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel77
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel77
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel85
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel85
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel78
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel78
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel84
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel84
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel79
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel79
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel82
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel82
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel80
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel80
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel81
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel81
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel81
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel81
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel82
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel82
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel80
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel80
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel83
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel83
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel21
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel21
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel84
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel84
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel79
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel79
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel85
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel85
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel78
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel78
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel86
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel86
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel40
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel40
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel87
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel87
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel183
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel183
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel141
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel141
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel77
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel77
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel162
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel162
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel163
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel163
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel184
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel184
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel142
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel142
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel42
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel42
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel23
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel23
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel24
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel24
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel165
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel165
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel43
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel43
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel144
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel144
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel90
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel90
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel89
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel89
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel143
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel143
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel186
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel186
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel164
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel164
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel185
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel185
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel187
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel187
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel44
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel145
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel145
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel25
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel25
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel166
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel166
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel91
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel91
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel91
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel91
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel187
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel187
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel145
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel145
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel25
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel25
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel44
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel44
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel166
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel166
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel146
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel146
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel45
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel45
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel167
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel167
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel26
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel26
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel92
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel92
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel188
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxtalabel188
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel28
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel28
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel148
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel148
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel169
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel169
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel190
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel190
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel47
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel47
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel97
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel97
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel170
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel170
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel191
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel191
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel48
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel48
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel98
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel98
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel149
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel149
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel29
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel29
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel105
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel105
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel102
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel102
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel99
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel99
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel49
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel49
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel100
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel100
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel106
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel106
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel171
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel171
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel101
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel101
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel150
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel150
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel104
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel104
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel192
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel192
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel103
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel103
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel30
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel30
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel101
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel101
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel49
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel49
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel192
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel192
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel100
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel100
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel102
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel102
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel106
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel106
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel103
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel103
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel150
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel150
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel171
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel171
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel104
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel104
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel105
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel105
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel30
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel30
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel99
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel99
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel101
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel101
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel99
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel99
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel193
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel193
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel31
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel31
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel102
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel102
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel103
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel103
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel105
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel105
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel106
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel106
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel50
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel50
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel172
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel172
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel104
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel104
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel100
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel100
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel151
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel151
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel152
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel152
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel104
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel104
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel103
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel103
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel105
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel105
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel173
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel173
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel101
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel101
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel102
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel102
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel106
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel106
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel99
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel99
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel100
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel100
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel32
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel32
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel194
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel194
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel51
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel51
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel106
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel106
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel105
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel105
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel104
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel104
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel103
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel103
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel102
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel102
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel101
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel101
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel100
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel100
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel99
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel99
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel174
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel174
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel33
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel33
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel153
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel153
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel195
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel195
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel52
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel52
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel94
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel94
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel147
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel147
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel27
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel46
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel46
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel95
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel95
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel96
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel96
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel168
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel168
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel189
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel189
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel189
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel189
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel46
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel46
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel168
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel168
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel95
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel95
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel27
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel27
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel94
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel94
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel147
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel147
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel96
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel96
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel196
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel196
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel154
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel154
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel175
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel175
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel178
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel178
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel179
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel179
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel35
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel35
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel22
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel76
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel76
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel38
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel38
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel41
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel41
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel157
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel157
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel158
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel158
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel19
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel88
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel88
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel16
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel137
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel137
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel136
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel136
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel68
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel68
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel70
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel70
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel73
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel73
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel69
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel69
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel75
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel75
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel74
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel74
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel17
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel17
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel159
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel159
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel180
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel180
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel72
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel72
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel138
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel138
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel36
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel36
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel71
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel71
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel37
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel37
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel71
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel71
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel18
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel18
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel75
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel75
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel69
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel69
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel72
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel72
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel70
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel70
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel181
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel181
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel139
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel139
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel74
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel74
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel160
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel160
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel73
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	149
	.long	152
	.long	.Lxtalabel73
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel68
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel68
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel35
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel35
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel41
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel41
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel22
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel22
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel38
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel38
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel76
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel76
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel88
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel88
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel19
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel16
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel16
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel34
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel34
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel53
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel53
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel176
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel176
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel155
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel155
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel93
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel93
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel197
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel197
.cc_bottom cc_358
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_359,.Lxta.loop_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxta.loop_labels7
.cc_bottom cc_359
.cc_top cc_360,.Lxta.loop_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxta.loop_labels4
.cc_bottom cc_360
.cc_top cc_361,.Lxta.loop_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels0
.cc_bottom cc_361
.cc_top cc_362,.Lxta.loop_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels2
.cc_bottom cc_362
.cc_top cc_363,.Lxta.loop_labels12
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels12
.cc_bottom cc_363
.cc_top cc_364,.Lxta.loop_labels10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels10
.cc_bottom cc_364
.cc_top cc_365,.Lxta.loop_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels8
.cc_bottom cc_365
.cc_top cc_366,.Lxta.loop_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	31
	.long	32
	.long	.Lxta.loop_labels5
.cc_bottom cc_366
.cc_top cc_367,.Lxta.loop_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels6
.cc_bottom cc_367
.cc_top cc_368,.Lxta.loop_labels13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels13
.cc_bottom cc_368
.cc_top cc_369,.Lxta.loop_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels3
.cc_bottom cc_369
.cc_top cc_370,.Lxta.loop_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels1
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels9
.cc_bottom cc_371
.cc_top cc_372,.Lxta.loop_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxta.loop_labels11
.cc_bottom cc_372
.cc_top cc_373,.Lxta.loop_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels3
.cc_bottom cc_373
.cc_top cc_374,.Lxta.loop_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels9
.cc_bottom cc_374
.cc_top cc_375,.Lxta.loop_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels11
.cc_bottom cc_375
.cc_top cc_376,.Lxta.loop_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels1
.cc_bottom cc_376
.cc_top cc_377,.Lxta.loop_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels6
.cc_bottom cc_377
.cc_top cc_378,.Lxta.loop_labels13
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/slider.xc"
	.byte	0
	.long	45
	.long	54
	.long	.Lxta.loop_labels13
.cc_bottom cc_378
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:27: error: array argument has fewer elements than parameter type\n      measureAverage(cap, t, n_elements, N);\n                          ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:28: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:27: error: array argument has fewer elements than parameter type\n      measureAverage(cap, t, n_elements, N);\n                          ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:28: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:21:5: error: out of bounds array access\n    base[k] >>= 1;\n    ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:19:23: error: array argument has fewer elements than parameter type\n  measureAverage(cap, base, n_elements, N);\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:21:5: error: out of bounds array access\n    base[k] >>= 1;\n    ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:27: error: array argument has fewer elements than parameter type\n      measureAverage(cap, t, n_elements, N);\n                          ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:28: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:27: error: array argument has fewer elements than parameter type\n      measureAverage(cap, t, n_elements, N);\n                          ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:28: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:29:27: error: array argument has fewer elements than parameter type\n      measureAverage(cap, t, n_elements, N);\n                          ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:31:9: error: out of bounds array access\n        t[k] >>= 1;\n        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:23: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/slider.xc:42:28: error: out of bounds array access\n        int offset = (t[k]-base[k]);// - minoffset;\n                           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
