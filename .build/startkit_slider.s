	.text
	.file	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set slider_periodic.select.0.enable.savedstate,6
	.set slider_periodic.select.0.enable.cases.maxtimers,0 $M slider_periodic.select.0.case.0.maxtimers
	.set slider_periodic.select.0.enable.cases.maxcores,0 $M slider_periodic.select.0.case.0.maxcores
	.set slider_periodic.select.0.enable.cases.maxchanends,0 $M slider_periodic.select.0.case.0.maxchanends
	.set slider_periodic.select.0.enable.cases,0
	.set slider_periodic.select.0.enable.cases.nstackwords, 0 $M (slider_periodic.select.0.case.0.nstackwords)
	.set slider_periodic.dynalloc_maxchanends, 0
	.set slider_periodic.dynalloc_maxcores, 0
	.set slider_periodic.dynalloc_maxtimers, 0
	.set slider_periodic.init.0.savedstate,6
	.set slider_periodic.select.yield.enable.savedstate,6
	.set slider_periodic.select.yield.enable.cases.maxtimers,0 $M slider_periodic.select.yield.case.1.maxtimers $M slider_periodic.select.yield.case.0.maxtimers
	.set slider_periodic.select.yield.enable.cases.maxcores,0 $M slider_periodic.select.yield.case.1.maxcores $M slider_periodic.select.yield.case.0.maxcores
	.set slider_periodic.select.yield.enable.cases.maxchanends,0 $M slider_periodic.select.yield.case.1.maxchanends $M slider_periodic.select.yield.case.0.maxchanends
	.set slider_periodic.select.yield.enable.cases,0
	.set slider_periodic.select.yield.enable.cases.nstackwords, 0 $M (slider_periodic.select.yield.case.1.nstackwords) $M (slider_periodic.select.yield.case.0.nstackwords)
	.set slider_periodic.select.enable.savedstate,6
	.set slider_periodic.select.enable.cases.maxtimers,0 $M slider_periodic.select.case.1.maxtimers $M slider_periodic.select.case.0.maxtimers
	.set slider_periodic.select.enable.cases.maxcores,0 $M slider_periodic.select.case.1.maxcores $M slider_periodic.select.case.0.maxcores
	.set slider_periodic.select.enable.cases.maxchanends,0 $M slider_periodic.select.case.1.maxchanends $M slider_periodic.select.case.0.maxchanends
	.set slider_periodic.select.enable.cases,0
	.set slider_periodic.select.enable.cases.nstackwords, 0 $M (slider_periodic.select.case.0.nstackwords) $M (slider_periodic.select.case.1.nstackwords)
	.weak slider_task.3.maxargsize.group
	.globl slider_task.3.maxargsize.group
	.add_to_set slider_task.3.maxargsize.group, 1
	.weak slider_task.3.maxargsize
	.globl slider_task.3.maxargsize
	.max_reduce slider_task.3.maxargsize, slider_task.3.maxargsize.group, 0
	.weak slider_task.4.maxargsize.group
	.globl slider_task.4.maxargsize.group
	.add_to_set slider_task.4.maxargsize.group, 1
	.weak slider_task.4.maxargsize
	.globl slider_task.4.maxargsize
	.max_reduce slider_task.4.maxargsize, slider_task.4.maxargsize.group, 0
	.weak _i.slider_query_if.filter.maxchanends.group
	.add_to_set _i.slider_query_if.filter.maxchanends.group, _i.slider_query_if.slider._c0.filter.maxchanends, _i.slider_query_if.slider._c0.filter
	.max_reduce _i.slider_query_if.filter.max.maxchanends, _i.slider_query_if.filter.maxchanends.group, 0
	.weak _i.slider_query_if.filter.maxcores.group
	.add_to_set _i.slider_query_if.filter.maxcores.group, _i.slider_query_if.slider._c0.filter.maxcores, _i.slider_query_if.slider._c0.filter
	.max_reduce _i.slider_query_if.filter.max.maxcores, _i.slider_query_if.filter.maxcores.group, 0
	.weak _i.slider_query_if.filter.maxtimers.group
	.add_to_set _i.slider_query_if.filter.maxtimers.group, _i.slider_query_if.slider._c0.filter.maxtimers, _i.slider_query_if.slider._c0.filter
	.max_reduce _i.slider_query_if.filter.max.maxtimers, _i.slider_query_if.filter.maxtimers.group, 0
	.weak _i.slider_query_if.filter.nstackwords.group
	.globl _i.slider_query_if.filter.nstackwords.group
	.weak _i.slider_query_if.filter.fns.group
	.globl _i.slider_query_if.filter.fns.group
	.add_to_set _i.slider_query_if.filter.nstackwords.group, _i.slider_query_if.slider._c0.filter.nstackwords, _i.slider_query_if.slider._c0.filter
	.add_to_set _i.slider_query_if.filter.fns.group, _i.slider_query_if.slider._c0.filter, _i.slider_query_if.slider._c0.filter
	.max_reduce _i.slider_query_if.filter.max.nstackwords, _i.slider_query_if.filter.nstackwords.group, 0
	.max_reduce _i.slider_query_if.filter.fns, _i.slider_query_if.filter.fns.group, 0
	.weak _i.slider_query_if.get_coord.maxchanends.group
	.add_to_set _i.slider_query_if.get_coord.maxchanends.group, _i.slider_query_if.slider._c0.get_coord.maxchanends, _i.slider_query_if.slider._c0.get_coord
	.max_reduce _i.slider_query_if.get_coord.max.maxchanends, _i.slider_query_if.get_coord.maxchanends.group, 0
	.weak _i.slider_query_if.get_coord.maxcores.group
	.add_to_set _i.slider_query_if.get_coord.maxcores.group, _i.slider_query_if.slider._c0.get_coord.maxcores, _i.slider_query_if.slider._c0.get_coord
	.max_reduce _i.slider_query_if.get_coord.max.maxcores, _i.slider_query_if.get_coord.maxcores.group, 0
	.weak _i.slider_query_if.get_coord.maxtimers.group
	.add_to_set _i.slider_query_if.get_coord.maxtimers.group, _i.slider_query_if.slider._c0.get_coord.maxtimers, _i.slider_query_if.slider._c0.get_coord
	.max_reduce _i.slider_query_if.get_coord.max.maxtimers, _i.slider_query_if.get_coord.maxtimers.group, 0
	.weak _i.slider_query_if.get_coord.nstackwords.group
	.globl _i.slider_query_if.get_coord.nstackwords.group
	.weak _i.slider_query_if.get_coord.fns.group
	.globl _i.slider_query_if.get_coord.fns.group
	.add_to_set _i.slider_query_if.get_coord.nstackwords.group, _i.slider_query_if.slider._c0.get_coord.nstackwords, _i.slider_query_if.slider._c0.get_coord
	.add_to_set _i.slider_query_if.get_coord.fns.group, _i.slider_query_if.slider._c0.get_coord, _i.slider_query_if.slider._c0.get_coord
	.max_reduce _i.slider_query_if.get_coord.max.nstackwords, _i.slider_query_if.get_coord.nstackwords.group, 0
	.max_reduce _i.slider_query_if.get_coord.fns, _i.slider_query_if.get_coord.fns.group, 0
	.weak _i.slider_query_if.__interface_init.maxchanends.group
	.add_to_set _i.slider_query_if.__interface_init.maxchanends.group, (slider.init.0.maxchanends + __interface_init_task_extra.maxchanends), slider.init.0
	.max_reduce _i.slider_query_if.__interface_init.max.maxchanends, _i.slider_query_if.__interface_init.maxchanends.group, 0
	.weak _i.slider_query_if.__interface_init.maxcores.group
	.add_to_set _i.slider_query_if.__interface_init.maxcores.group, (slider.init.0.maxcores + __interface_init_task_extra.maxcores), slider.init.0
	.max_reduce _i.slider_query_if.__interface_init.max.maxcores, _i.slider_query_if.__interface_init.maxcores.group, 0
	.weak _i.slider_query_if.__interface_init.maxtimers.group
	.add_to_set _i.slider_query_if.__interface_init.maxtimers.group, (slider.init.0.maxtimers + __interface_init_task_extra.maxtimers), slider.init.0
	.max_reduce _i.slider_query_if.__interface_init.max.maxtimers, _i.slider_query_if.__interface_init.maxtimers.group, 0
	.weak _i.slider_query_if.__interface_init.nstackwords.group
	.globl _i.slider_query_if.__interface_init.nstackwords.group
	.weak _i.slider_query_if.__interface_init.fns.group
	.globl _i.slider_query_if.__interface_init.fns.group
	.add_to_set _i.slider_query_if.__interface_init.nstackwords.group, (slider.init.0.nstackwords + __interface_init_task_extra.nstackwords), slider.init.0
	.add_to_set _i.slider_query_if.__interface_init.fns.group, slider.init.0, slider.init.0
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
	.add_to_set _i.absolute_slider_if.get_coord.maxchanends.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxchanends, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.max_reduce _i.absolute_slider_if.get_coord.max.maxchanends, _i.absolute_slider_if.get_coord.maxchanends.group, 0
	.weak _i.absolute_slider_if.get_coord.maxcores.group
	.add_to_set _i.absolute_slider_if.get_coord.maxcores.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxcores, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.max_reduce _i.absolute_slider_if.get_coord.max.maxcores, _i.absolute_slider_if.get_coord.maxcores.group, 0
	.weak _i.absolute_slider_if.get_coord.maxtimers.group
	.add_to_set _i.absolute_slider_if.get_coord.maxtimers.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxtimers, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.max_reduce _i.absolute_slider_if.get_coord.max.maxtimers, _i.absolute_slider_if.get_coord.maxtimers.group, 0
	.weak _i.absolute_slider_if.get_coord.nstackwords.group
	.globl _i.absolute_slider_if.get_coord.nstackwords.group
	.weak _i.absolute_slider_if.get_coord.fns.group
	.globl _i.absolute_slider_if.get_coord.fns.group
	.add_to_set _i.absolute_slider_if.get_coord.nstackwords.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.nstackwords, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.add_to_set _i.absolute_slider_if.get_coord.fns.group, _i.absolute_slider_if.absolute_slider._c0.get_coord, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.max_reduce _i.absolute_slider_if.get_coord.max.nstackwords, _i.absolute_slider_if.get_coord.nstackwords.group, 0
	.max_reduce _i.absolute_slider_if.get_coord.fns, _i.absolute_slider_if.get_coord.fns.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxchanends.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxchanends.group, (absolute_slider.init.0.maxchanends + __interface_init_task_extra.maxchanends), absolute_slider.init.0
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxchanends, _i.absolute_slider_if.__interface_init.maxchanends.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxcores.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxcores.group, (absolute_slider.init.0.maxcores + __interface_init_task_extra.maxcores), absolute_slider.init.0
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxcores, _i.absolute_slider_if.__interface_init.maxcores.group, 0
	.weak _i.absolute_slider_if.__interface_init.maxtimers.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxtimers.group, (absolute_slider.init.0.maxtimers + __interface_init_task_extra.maxtimers), absolute_slider.init.0
	.max_reduce _i.absolute_slider_if.__interface_init.max.maxtimers, _i.absolute_slider_if.__interface_init.maxtimers.group, 0
	.weak _i.absolute_slider_if.__interface_init.nstackwords.group
	.globl _i.absolute_slider_if.__interface_init.nstackwords.group
	.weak _i.absolute_slider_if.__interface_init.fns.group
	.globl _i.absolute_slider_if.__interface_init.fns.group
	.add_to_set _i.absolute_slider_if.__interface_init.nstackwords.group, (absolute_slider.init.0.nstackwords + __interface_init_task_extra.nstackwords), absolute_slider.init.0
	.add_to_set _i.absolute_slider_if.__interface_init.fns.group, absolute_slider.init.0, absolute_slider.init.0
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
	.weak absolute_slider.3.maxargsize.group
	.globl absolute_slider.3.maxargsize.group
	.add_to_set absolute_slider.3.maxargsize.group, slider_task.3.maxargsize
	.weak absolute_slider.4.maxargsize.group
	.globl absolute_slider.4.maxargsize.group
	.add_to_set absolute_slider.4.maxargsize.group, slider_task.4.maxargsize
	.set slider_task.select.0.enable.savedstate,28+ absolute_slider.select.enable.savedstate+ slider.select.enable.savedstate+ slider_periodic.select.enable.savedstate
	.globl slider_task.select.0.enable.savedstate
	.set slider_task.select.0.enable.cases.maxtimers,0 $M slider_periodic.select.enable.cases.maxtimers $M slider.select.enable.cases.maxtimers $M absolute_slider.select.enable.cases.maxtimers
	.globl slider_task.select.0.enable.cases.maxtimers
	.set slider_task.select.0.enable.cases.maxcores,0 $M slider_periodic.select.enable.cases.maxcores $M slider.select.enable.cases.maxcores $M absolute_slider.select.enable.cases.maxcores
	.globl slider_task.select.0.enable.cases.maxcores
	.set slider_task.select.0.enable.cases.maxchanends,0 $M slider_periodic.select.enable.cases.maxchanends $M slider.select.enable.cases.maxchanends $M absolute_slider.select.enable.cases.maxchanends
	.globl slider_task.select.0.enable.cases.maxchanends
	.set slider_task.select.0.enable.cases,0
	.globl slider_task.select.0.enable.cases
	.set slider_task.select.0.enable.cases.nstackwords, 0 $M (absolute_slider.select.enable.cases.nstackwords) $M (slider_periodic.select.enable.cases.nstackwords) $M (slider.select.enable.cases.nstackwords)
	.globl slider_task.select.0.enable.cases.nstackwords
	.set slider_task.dynalloc_maxchanends, 0 + slider_periodic.dynalloc_maxchanends + slider.dynalloc_maxchanends + absolute_slider.dynalloc_maxchanends
	.globl slider_task.dynalloc_maxchanends
	.set slider_task.dynalloc_maxcores, 0 + slider_periodic.dynalloc_maxcores + slider.dynalloc_maxcores + absolute_slider.dynalloc_maxcores
	.globl slider_task.dynalloc_maxcores
	.set slider_task.dynalloc_maxtimers, 0 + slider_periodic.dynalloc_maxtimers + slider.dynalloc_maxtimers + absolute_slider.dynalloc_maxtimers
	.globl slider_task.dynalloc_maxtimers
	.set slider_task.init.0.savedstate,28 + 0 + absolute_slider.init.0.savedstate + 1 + slider.init.0.savedstate + 1 + slider_periodic.init.0.savedstate + 1
	.globl slider_task.init.0.savedstate
	.weak _i.slider_query_if.filter.maxchanends.group
	.add_to_set _i.slider_query_if.filter.maxchanends.group, _i.slider_query_if.slider._c0.filter.maxchanends, _i.slider_query_if.slider._c0.filter
	.weak _i.slider_query_if.filter.maxcores.group
	.add_to_set _i.slider_query_if.filter.maxcores.group, _i.slider_query_if.slider._c0.filter.maxcores, _i.slider_query_if.slider._c0.filter
	.weak _i.slider_query_if.filter.maxtimers.group
	.add_to_set _i.slider_query_if.filter.maxtimers.group, _i.slider_query_if.slider._c0.filter.maxtimers, _i.slider_query_if.slider._c0.filter
	.weak _i.slider_query_if.filter.nstackwords.group
	.globl _i.slider_query_if.filter.nstackwords.group
	.weak _i.slider_query_if.filter.fns.group
	.globl _i.slider_query_if.filter.fns.group
	.add_to_set _i.slider_query_if.filter.nstackwords.group, _i.slider_query_if.slider._c0.filter.nstackwords, _i.slider_query_if.slider._c0.filter
	.add_to_set _i.slider_query_if.filter.fns.group, _i.slider_query_if.slider._c0.filter, _i.slider_query_if.slider._c0.filter
	.weak _i.slider_query_if.get_coord.maxchanends.group
	.add_to_set _i.slider_query_if.get_coord.maxchanends.group, _i.slider_query_if.slider._c0.get_coord.maxchanends, _i.slider_query_if.slider._c0.get_coord
	.weak _i.slider_query_if.get_coord.maxcores.group
	.add_to_set _i.slider_query_if.get_coord.maxcores.group, _i.slider_query_if.slider._c0.get_coord.maxcores, _i.slider_query_if.slider._c0.get_coord
	.weak _i.slider_query_if.get_coord.maxtimers.group
	.add_to_set _i.slider_query_if.get_coord.maxtimers.group, _i.slider_query_if.slider._c0.get_coord.maxtimers, _i.slider_query_if.slider._c0.get_coord
	.weak _i.slider_query_if.get_coord.nstackwords.group
	.globl _i.slider_query_if.get_coord.nstackwords.group
	.weak _i.slider_query_if.get_coord.fns.group
	.globl _i.slider_query_if.get_coord.fns.group
	.add_to_set _i.slider_query_if.get_coord.nstackwords.group, _i.slider_query_if.slider._c0.get_coord.nstackwords, _i.slider_query_if.slider._c0.get_coord
	.add_to_set _i.slider_query_if.get_coord.fns.group, _i.slider_query_if.slider._c0.get_coord, _i.slider_query_if.slider._c0.get_coord
	.weak _i.slider_query_if.__interface_init.maxchanends.group
	.add_to_set _i.slider_query_if.__interface_init.maxchanends.group, (slider.init.0.maxchanends + __interface_init_task_extra.maxchanends), slider.init.0
	.weak _i.slider_query_if.__interface_init.maxcores.group
	.add_to_set _i.slider_query_if.__interface_init.maxcores.group, (slider.init.0.maxcores + __interface_init_task_extra.maxcores), slider.init.0
	.weak _i.slider_query_if.__interface_init.maxtimers.group
	.add_to_set _i.slider_query_if.__interface_init.maxtimers.group, (slider.init.0.maxtimers + __interface_init_task_extra.maxtimers), slider.init.0
	.weak _i.slider_query_if.__interface_init.nstackwords.group
	.globl _i.slider_query_if.__interface_init.nstackwords.group
	.weak _i.slider_query_if.__interface_init.fns.group
	.globl _i.slider_query_if.__interface_init.fns.group
	.add_to_set _i.slider_query_if.__interface_init.nstackwords.group, (slider.init.0.nstackwords + __interface_init_task_extra.nstackwords), slider.init.0
	.add_to_set _i.slider_query_if.__interface_init.fns.group, slider.init.0, slider.init.0
	.weak _i.absolute_slider_if.get_coord.maxchanends.group
	.add_to_set _i.absolute_slider_if.get_coord.maxchanends.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxchanends, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.weak _i.absolute_slider_if.get_coord.maxcores.group
	.add_to_set _i.absolute_slider_if.get_coord.maxcores.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxcores, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.weak _i.absolute_slider_if.get_coord.maxtimers.group
	.add_to_set _i.absolute_slider_if.get_coord.maxtimers.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.maxtimers, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.weak _i.absolute_slider_if.get_coord.nstackwords.group
	.globl _i.absolute_slider_if.get_coord.nstackwords.group
	.weak _i.absolute_slider_if.get_coord.fns.group
	.globl _i.absolute_slider_if.get_coord.fns.group
	.add_to_set _i.absolute_slider_if.get_coord.nstackwords.group, _i.absolute_slider_if.absolute_slider._c0.get_coord.nstackwords, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.add_to_set _i.absolute_slider_if.get_coord.fns.group, _i.absolute_slider_if.absolute_slider._c0.get_coord, _i.absolute_slider_if.absolute_slider._c0.get_coord
	.weak _i.absolute_slider_if.__interface_init.maxchanends.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxchanends.group, (absolute_slider.init.0.maxchanends + __interface_init_task_extra.maxchanends), absolute_slider.init.0
	.weak _i.absolute_slider_if.__interface_init.maxcores.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxcores.group, (absolute_slider.init.0.maxcores + __interface_init_task_extra.maxcores), absolute_slider.init.0
	.weak _i.absolute_slider_if.__interface_init.maxtimers.group
	.add_to_set _i.absolute_slider_if.__interface_init.maxtimers.group, (absolute_slider.init.0.maxtimers + __interface_init_task_extra.maxtimers), absolute_slider.init.0
	.weak _i.absolute_slider_if.__interface_init.nstackwords.group
	.globl _i.absolute_slider_if.__interface_init.nstackwords.group
	.weak _i.absolute_slider_if.__interface_init.fns.group
	.globl _i.absolute_slider_if.__interface_init.fns.group
	.add_to_set _i.absolute_slider_if.__interface_init.nstackwords.group, (absolute_slider.init.0.nstackwords + __interface_init_task_extra.nstackwords), absolute_slider.init.0
	.add_to_set _i.absolute_slider_if.__interface_init.fns.group, absolute_slider.init.0, absolute_slider.init.0
	.weak absolute_slider.3.maxargsize.group
	.globl absolute_slider.3.maxargsize.group
	.add_to_set absolute_slider.3.maxargsize.group, slider_task.3.maxargsize
	.weak absolute_slider.4.maxargsize.group
	.globl absolute_slider.4.maxargsize.group
	.add_to_set absolute_slider.4.maxargsize.group, slider_task.4.maxargsize
	.set slider_task.select.yield.enable.savedstate,28+ absolute_slider.select.enable.savedstate+ slider.select.enable.savedstate+ slider_periodic.select.enable.savedstate
	.globl slider_task.select.yield.enable.savedstate
	.set slider_task.select.yield.enable.cases.maxtimers,0 $M slider_periodic.select.enable.cases.maxtimers $M slider.select.enable.cases.maxtimers $M absolute_slider.select.enable.cases.maxtimers
	.globl slider_task.select.yield.enable.cases.maxtimers
	.set slider_task.select.yield.enable.cases.maxcores,0 $M slider_periodic.select.enable.cases.maxcores $M slider.select.enable.cases.maxcores $M absolute_slider.select.enable.cases.maxcores
	.globl slider_task.select.yield.enable.cases.maxcores
	.set slider_task.select.yield.enable.cases.maxchanends,0 $M slider_periodic.select.enable.cases.maxchanends $M slider.select.enable.cases.maxchanends $M absolute_slider.select.enable.cases.maxchanends
	.globl slider_task.select.yield.enable.cases.maxchanends
	.set slider_task.select.yield.enable.cases,0
	.globl slider_task.select.yield.enable.cases
	.set slider_task.select.yield.enable.cases.nstackwords, 0 $M (absolute_slider.select.enable.cases.nstackwords) $M (slider_periodic.select.enable.cases.nstackwords) $M (slider.select.enable.cases.nstackwords)
	.globl slider_task.select.yield.enable.cases.nstackwords
	.set slider_task.select.enable.savedstate,28+ absolute_slider.select.enable.savedstate+ slider.select.enable.savedstate+ slider_periodic.select.enable.savedstate
	.globl slider_task.select.enable.savedstate
	.set slider_task.select.enable.cases.maxtimers,0 $M slider_periodic.select.enable.cases.maxtimers $M slider.select.enable.cases.maxtimers $M absolute_slider.select.enable.cases.maxtimers
	.globl slider_task.select.enable.cases.maxtimers
	.set slider_task.select.enable.cases.maxcores,0 $M slider_periodic.select.enable.cases.maxcores $M slider.select.enable.cases.maxcores $M absolute_slider.select.enable.cases.maxcores
	.globl slider_task.select.enable.cases.maxcores
	.set slider_task.select.enable.cases.maxchanends,0 $M slider_periodic.select.enable.cases.maxchanends $M slider.select.enable.cases.maxchanends $M absolute_slider.select.enable.cases.maxchanends
	.globl slider_task.select.enable.cases.maxchanends
	.set slider_task.select.enable.cases,0
	.globl slider_task.select.enable.cases
	.set slider_task.select.enable.cases.nstackwords, 0 $M (absolute_slider.select.enable.cases.nstackwords) $M (slider_periodic.select.enable.cases.nstackwords) $M (slider.select.enable.cases.nstackwords)
	.globl slider_task.select.enable.cases.nstackwords
	.weak _i.slider_query_if.filter.maxchanends.group
	.weak _i.slider_query_if.filter.maxcores.group
	.weak _i.slider_query_if.filter.maxtimers.group
	.weak _i.slider_query_if.filter.nstackwords.group
	.globl _i.slider_query_if.filter.nstackwords.group
	.weak _i.slider_query_if.filter.fns.group
	.globl _i.slider_query_if.filter.fns.group
	.weak _i.slider_query_if.get_coord.maxchanends.group
	.weak _i.slider_query_if.get_coord.maxcores.group
	.weak _i.slider_query_if.get_coord.maxtimers.group
	.weak _i.slider_query_if.get_coord.nstackwords.group
	.globl _i.slider_query_if.get_coord.nstackwords.group
	.weak _i.slider_query_if.get_coord.fns.group
	.globl _i.slider_query_if.get_coord.fns.group
	.weak _i.slider_query_if.__interface_init.maxchanends.group
	.weak _i.slider_query_if.__interface_init.maxcores.group
	.weak _i.slider_query_if.__interface_init.maxtimers.group
	.weak _i.slider_query_if.__interface_init.nstackwords.group
	.globl _i.slider_query_if.__interface_init.nstackwords.group
	.weak _i.slider_query_if.__interface_init.fns.group
	.globl _i.slider_query_if.__interface_init.fns.group
	.weak _i.absolute_slider_if.get_coord.maxchanends.group
	.weak _i.absolute_slider_if.get_coord.maxcores.group
	.weak _i.absolute_slider_if.get_coord.maxtimers.group
	.weak _i.absolute_slider_if.get_coord.nstackwords.group
	.globl _i.absolute_slider_if.get_coord.nstackwords.group
	.weak _i.absolute_slider_if.get_coord.fns.group
	.globl _i.absolute_slider_if.get_coord.fns.group
	.weak _i.absolute_slider_if.__interface_init.maxchanends.group
	.weak _i.absolute_slider_if.__interface_init.maxcores.group
	.weak _i.absolute_slider_if.__interface_init.maxtimers.group
	.weak _i.absolute_slider_if.__interface_init.nstackwords.group
	.globl _i.absolute_slider_if.__interface_init.nstackwords.group
	.weak _i.absolute_slider_if.__interface_init.fns.group
	.globl _i.absolute_slider_if.__interface_init.fns.group
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
	.set usage.anon.3,0
	.call slider_task,usage.anon.3
	.call slider_task,slider
	.call slider_task,absolute_slider
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par absolute_slider,slider,"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc:49:3: error: use of `%s\' violates parallel usage rules\n  par {\n  ^~~"
	.par absolute_slider,usage.anon.3,"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc:49:3: error: use of `%s\' violates parallel usage rules\n  par {\n  ^~~"
	.par slider,usage.anon.3,"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc:49:3: error: use of `%s\' violates parallel usage rules\n  par {\n  ^~~"
	.set usage.anon.3.locnoside, 0
	.set slider_task.locnoside, 0
	.set usage.anon.3.locnointerfaceaccess, 0


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
	.file	1 "/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.text
	.globl	_i.slider_if.slider_task._c0.get_coord
	.align	4
	.type	_i.slider_if.slider_task._c0.get_coord,@function
	.cc_top _i.slider_if.slider_task._c0.get_coord.function,_i.slider_if.slider_task._c0.get_coord
_i.slider_if.slider_task._c0.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -4
	mov r4, r0
.LBB0_1:
	ldw r0, r4[0]
	bf r0, .LBB0_1
	ldc r0, 0
	stw r0, r4[0]
	.loc	1 34 0
	ldw r1, r4[3]
	.loc	1 34 0
	ldw r0, r1[0]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
.Lxta.call_labels0:
	bla r1
	mkmsk r1, 1
	stw r1, r4[0]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.slider_if.slider_task._c0.get_coord.function
	.set	_i.slider_if.slider_task._c0.get_coord.nstackwords,(_i.slider_query_if.get_coord.max.nstackwords + 2)
	.globl	_i.slider_if.slider_task._c0.get_coord.nstackwords
	.set	_i.slider_if.slider_task._c0.get_coord.maxcores,_i.slider_query_if.get_coord.max.maxcores $M 1
	.globl	_i.slider_if.slider_task._c0.get_coord.maxcores
	.set	_i.slider_if.slider_task._c0.get_coord.maxtimers,_i.slider_query_if.get_coord.max.maxtimers $M 0
	.globl	_i.slider_if.slider_task._c0.get_coord.maxtimers
	.set	_i.slider_if.slider_task._c0.get_coord.maxchanends,_i.slider_query_if.get_coord.max.maxchanends $M 0
	.globl	_i.slider_if.slider_task._c0.get_coord.maxchanends
.Ltmp3:
	.size	_i.slider_if.slider_task._c0.get_coord, .Ltmp3-_i.slider_if.slider_task._c0.get_coord
	.cfi_endproc

	.globl	_i.slider_if.slider_task._c0.get_slider_state
	.align	4
	.type	_i.slider_if.slider_task._c0.get_slider_state,@function
	.cc_top _i.slider_if.slider_task._c0.get_slider_state.function,_i.slider_if.slider_task._c0.get_slider_state
_i.slider_if.slider_task._c0.get_slider_state:
	.cfi_startproc
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
	ldc r2, 0
	stw r2, r0[0]
	ldw r2, r0[2]
	ldw r3, r2[4]
	eq r1, r3, r1
	bt r1, .LBB1_4
	ldw r1, r2[2]
	ldw r3, r2[3]
	#APP
	getd r11, res[r1]
	#NO_APP
	setd res[r1], r3
	outct res[r1], 1
	setd res[r1], r11
.LBB1_4:
	mkmsk r3, 1
	stw r3, r2[4]
	.loc	1 31 0
	ldw r1, r0[5]
	stw r3, r0[0]
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.slider_if.slider_task._c0.get_slider_state.function
	.set	_i.slider_if.slider_task._c0.get_slider_state.nstackwords,0
	.globl	_i.slider_if.slider_task._c0.get_slider_state.nstackwords
	.set	_i.slider_if.slider_task._c0.get_slider_state.maxcores,1
	.globl	_i.slider_if.slider_task._c0.get_slider_state.maxcores
	.set	_i.slider_if.slider_task._c0.get_slider_state.maxtimers,0
	.globl	_i.slider_if.slider_task._c0.get_slider_state.maxtimers
	.set	_i.slider_if.slider_task._c0.get_slider_state.maxchanends,0
	.globl	_i.slider_if.slider_task._c0.get_slider_state.maxchanends
.Ltmp4:
	.size	_i.slider_if.slider_task._c0.get_slider_state, .Ltmp4-_i.slider_if.slider_task._c0.get_slider_state
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
.Ltmp5:
	.size	_i.slider_if._chan.get_coord, .Ltmp5-_i.slider_if._chan.get_coord
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
.Ltmp6:
	.size	_i.slider_if._chan.get_slider_state, .Ltmp6-_i.slider_if._chan.get_slider_state
	.cfi_endproc

	.weak	_i.slider_if._chan_yield.get_coord
	.align	4
	.type	_i.slider_if._chan_yield.get_coord,@function
	.cc_top _i.slider_if._chan_yield.get_coord.function,_i.slider_if._chan_yield.get_coord
_i.slider_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp7:
	.cfi_def_cfa_offset 8
.Ltmp8:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp9:
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
.Ltmp10:
	.size	_i.slider_if._chan_yield.get_coord, .Ltmp10-_i.slider_if._chan_yield.get_coord
	.cfi_endproc

	.weak	_i.slider_if._chan_yield.get_slider_state
	.align	4
	.type	_i.slider_if._chan_yield.get_slider_state,@function
	.cc_top _i.slider_if._chan_yield.get_slider_state.function,_i.slider_if._chan_yield.get_slider_state
_i.slider_if._chan_yield.get_slider_state:
	.cfi_startproc
	entsp 2
.Ltmp11:
	.cfi_def_cfa_offset 8
.Ltmp12:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp13:
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
.Ltmp14:
	.size	_i.slider_if._chan_yield.get_slider_state, .Ltmp14-_i.slider_if._chan_yield.get_slider_state
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
.Ltmp15:
	.size	_i.absolute_slider_if._chan.get_coord, .Ltmp15-_i.absolute_slider_if._chan.get_coord
	.cfi_endproc

	.weak	_i.absolute_slider_if._chan_yield.get_coord
	.align	4
	.type	_i.absolute_slider_if._chan_yield.get_coord,@function
	.cc_top _i.absolute_slider_if._chan_yield.get_coord.function,_i.absolute_slider_if._chan_yield.get_coord
_i.absolute_slider_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp16:
	.cfi_def_cfa_offset 8
.Ltmp17:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp18:
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
.Ltmp19:
	.size	_i.absolute_slider_if._chan_yield.get_coord, .Ltmp19-_i.absolute_slider_if._chan_yield.get_coord
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
.Ltmp20:
	.size	_i.slider_query_if._chan.get_coord, .Ltmp20-_i.slider_query_if._chan.get_coord
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
.Ltmp21:
	.size	_i.slider_query_if._chan.filter, .Ltmp21-_i.slider_query_if._chan.filter
	.cfi_endproc

	.weak	_i.slider_query_if._chan_yield.get_coord
	.align	4
	.type	_i.slider_query_if._chan_yield.get_coord,@function
	.cc_top _i.slider_query_if._chan_yield.get_coord.function,_i.slider_query_if._chan_yield.get_coord
_i.slider_query_if._chan_yield.get_coord:
	.cfi_startproc
	entsp 2
.Ltmp22:
	.cfi_def_cfa_offset 8
.Ltmp23:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp24:
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
.Ltmp25:
	.size	_i.slider_query_if._chan_yield.get_coord, .Ltmp25-_i.slider_query_if._chan_yield.get_coord
	.cfi_endproc

	.weak	_i.slider_query_if._chan_yield.filter
	.align	4
	.type	_i.slider_query_if._chan_yield.filter,@function
	.cc_top _i.slider_query_if._chan_yield.filter.function,_i.slider_query_if._chan_yield.filter
_i.slider_query_if._chan_yield.filter:
	.cfi_startproc
	entsp 2
.Ltmp26:
	.cfi_def_cfa_offset 8
.Ltmp27:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp28:
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
.Ltmp29:
	.size	_i.slider_query_if._chan_yield.filter, .Ltmp29-_i.slider_query_if._chan_yield.filter
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	2147483647
	.cc_bottom .LCPI12_0.data
	.text
	.globl	slider_task
	.align	4
	.type	slider_task,@function
	.cc_top slider_task.function,slider_task
slider_task:
.Lfunc_begin12:
	.loc	1 45 0
	.cfi_startproc
.Lxtalabel0:
	entsp 28
.Ltmp30:
	.cfi_def_cfa_offset 112
.Ltmp31:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp32:
	.cfi_offset 10, -108
	ldaw r10, sp[0]
.Ltmp33:
	.cfi_def_cfa_register 10
	ldc r11, 27
	stw r4, r10[r11]
.Ltmp34:
	.cfi_offset 4, -4
	ldc r4, 26
	stw r5, r10[r4]
.Ltmp35:
	.cfi_offset 5, -8
	ldc r4, 25
	stw r6, r10[r4]
.Ltmp36:
	.cfi_offset 6, -12
	ldc r4, 24
	stw r7, r10[r4]
.Ltmp37:
	.cfi_offset 7, -16
	ldc r4, 23
	stw r8, r10[r4]
.Ltmp38:
	.cfi_offset 8, -20
	ldc r8, 22
	stw r9, r10[r8]
.Ltmp39:
	.cfi_offset 9, -24
	mov r6, r2
.Ltmp40:
	mov r2, r1
.Ltmp41:
	mov r5, r0
.Ltmp42:
	mkmsk r8, 5
	ldw r9, r10[r8]
	ldc r11, absolute_slider.init.0.savedstate
	ldc r7, 4
	ldaw r11, r7[r11]
	ldaw r4, sp[0]
	sub r11, r4, r11
	set sp, r11
	# ALLOCA 1
	add r4, r11, 4
	ldc r11, slider.init.0.savedstate
	ldaw r11, r7[r11]
	ldaw r7, sp[0]
	sub r11, r7, r11
	set sp, r11
	# ALLOCA 0
	add r0, r11, 4
	ldaw r1, r10[5]
	ldc r7, 0
	.loc	1 46 0 prologue_end
.Ltmp43:
	ldc r8, 20
	stw r7, r10[r8]
	.loc	1 46 0
	ldaw r11, cp[.vtable]
	ldc r8, 21
	stw r11, r10[r8]
	.loc	1 46 0
	ldc r11, 18
	stw r7, r10[r11]
	ldc r11, 20
	ldaw r8, r10[r11]
	.loc	1 46 0
	ldc r11, 19
	stw r8, r10[r11]
	.loc	1 47 0
.Ltmp44:
	ldc r11, 16
	stw r7, r10[r11]
	.loc	1 47 0
	ldaw r11, cp[.vtable1]
	stw r2, r10[0]
	ldc r2, 17
.Ltmp45:
	stw r11, r10[r2]
	.loc	1 47 0
	ldc r2, 14
	stw r7, r10[r2]
	ldc r2, 16
	ldaw r7, r10[r2]
	.loc	1 47 0
	mkmsk r2, 4
	stw r7, r10[r2]
	ldc r2, 13
	stw r4, r10[r2]
	ldc r2, 13
	ldaw r11, r10[r2]
	#init allocation
	ldc r11, 12
	stw r0, r10[r11]
	ldc r11, 12
	ldaw r0, r10[r11]
	#init allocation
	stw r1, r10[11]
	ldaw r0, r10[11]
	#init allocation
	ldc r11, 13
	ldw r4, r10[r11]
	# STACKUP 
	# ALLOCA 2
	extsp 5
	stw r9, sp[4]
	ldc r9, 30
	ldw r0, r10[r9]
	stw r0, sp[3]
	ldc r9, 29
	ldw r0, r10[r9]
	stw r0, sp[2]
	stw r3, sp[1]
	ldc r9, 14
	ldaw r1, r10[r9]
	mov r0, r4
	ldw r2, r10[0]
	mov r3, r6
.Ltmp46:
.Lxta.call_labels1:
	bl absolute_slider.init.0
.Ltmp47:
	ldaw sp, sp[5]
	# STACKDOWN
	ldc r9, 12
	ldw r6, r10[r9]
	stw r6, r10[3]
	# STACKUP 
	# ALLOCA 3
	extsp 1
	ldc r9, 18
	ldaw r1, r10[r9]
	mov r0, r6
	mov r2, r7
.Lxta.call_labels2:
	bl slider.init.0
	ldaw sp, sp[1]
	# STACKDOWN
	ldw r7, r10[11]
	stw r7, r10[2]
	# STACKUP 
	# ALLOCA 4
	extsp 1
	mov r0, r7
	mov r1, r5
.Ltmp48:
	mov r2, r8
.Lxta.call_labels3:
	bl slider_periodic.init.0
.Ltmp49:
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	extsp 1
	mov r0, r4
	bl absolute_slider.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	extsp 1
	mov r0, r6
	bl slider.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	extsp 1
	mov r0, r7
	bl slider_periodic.init.1
	ldaw sp, sp[1]
	# STACKDOWN
	get r11, id
	ldaw r0, dp[__timers]
	ldw r8, r0[r11]
	ldaw r5, dp[__timer_delta]
	ldw r9, cp[.LCPI12_0]
	ldaw r6, dp[__timer_base]
	bu .LBB12_1
.Ltmp50:
.LBB12_2:
	bl __wait_nonlocal
	bu .Ltmp51
.Ltmp52:
.Ltmp51:
.LBB12_1:
	clre
	get r11, id
	stw r9, r5[r11]
	setc res[r8], 1
	in r0, res[r8]
	stw r0, r6[r11]
	# STACKUP 
	# ALLOCA 8
	extsp 1
	mov r0, r4
	bl absolute_slider.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	mov r7, r6
	mov r6, r4
	mov r4, r9
	mov r9, r5
	mov r5, r0
	# STACKUP 
	# ALLOCA 9
	extsp 1
	ldw r0, r10[3]
	bl slider.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r5, r0, r5
	# STACKUP 
	# ALLOCA 10
	extsp 1
	ldw r0, r10[2]
	bl slider_periodic.select.enable
	ldaw sp, sp[1]
	# STACKDOWN
	or r0, r5, r0
	mov r5, r9
	mov r9, r4
	mov r4, r6
	mov r6, r7
	bf r0, .LBB12_1
	bu .LBB12_2
	.cc_bottom slider_task.function
	.set	slider_task.nstackwords,((((((absolute_slider.init.0.savedstate << 2) + 4) >> 2) + (((slider.init.0.savedstate << 2) + 4) >> 2)) + ((5 + absolute_slider.init.0.nstackwords) $M (1 + slider.init.0.nstackwords) $M (1 + slider_periodic.init.0.nstackwords) $M (1 + absolute_slider.init.1.nstackwords) $M (1 + slider.init.1.nstackwords) $M (1 + slider_periodic.init.1.nstackwords) $M (1 + absolute_slider.select.enable.nstackwords) $M (1 + slider.select.enable.nstackwords) $M (1 + slider_periodic.select.enable.nstackwords) $M absolute_slider.select.enable.cases.nstackwords $M slider.select.enable.cases.nstackwords $M slider_periodic.select.enable.cases.nstackwords)) + 28)
	.globl	slider_task.nstackwords
	.set	slider_task.maxcores,((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + absolute_slider.init.0.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + absolute_slider.init.1.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + absolute_slider.select.enable.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + absolute_slider.select.enable.cases.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider.init.0.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider.init.1.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider.select.enable.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider.select.enable.cases.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider_periodic.init.0.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider_periodic.init.1.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider_periodic.select.enable.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + slider_periodic.select.enable.cases.maxcores))) $M ((1 * absolute_slider.dynalloc_maxcores) + ((1 * slider.dynalloc_maxcores) + ((1 * slider_periodic.dynalloc_maxcores) + 1)))
	.globl	slider_task.maxcores
	.set	slider_task.maxtimers,((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + absolute_slider.init.0.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + absolute_slider.init.1.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + absolute_slider.select.enable.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + absolute_slider.select.enable.cases.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider.init.0.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider.init.1.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider.select.enable.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider.select.enable.cases.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider_periodic.init.0.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider_periodic.init.1.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider_periodic.select.enable.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + slider_periodic.select.enable.cases.maxtimers))) $M ((1 * absolute_slider.dynalloc_maxtimers) + ((1 * slider.dynalloc_maxtimers) + ((1 * slider_periodic.dynalloc_maxtimers) + 0)))
	.globl	slider_task.maxtimers
	.set	slider_task.maxchanends,((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + absolute_slider.init.0.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + absolute_slider.init.1.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + absolute_slider.select.enable.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + absolute_slider.select.enable.cases.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider.init.0.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider.init.1.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider.select.enable.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider.select.enable.cases.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider_periodic.init.0.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider_periodic.init.1.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider_periodic.select.enable.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + slider_periodic.select.enable.cases.maxchanends))) $M ((1 * absolute_slider.dynalloc_maxchanends) + ((1 * slider.dynalloc_maxchanends) + ((1 * slider_periodic.dynalloc_maxchanends) + 0)))
	.globl	slider_task.maxchanends
.Ltmp53:
	.size	slider_task, .Ltmp53-slider_task
.Lfunc_end12:
	.cfi_endproc

	.globl	slider_task.select.0.enable
	.align	4
	.type	slider_task.select.0.enable,@function
	.cc_top slider_task.select.0.enable.function,slider_task.select.0.enable
slider_task.select.0.enable:
	.cfi_startproc
	entsp 3
.Ltmp54:
	.cfi_def_cfa_offset 12
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp56:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp57:
	.cfi_offset 5, -8
	mov r4, r0
	bl slider_task.init.1
	ldc r0, 100
	add r0, r4, r0
	ldw r0, r0[0]
	bl absolute_slider.select.enable
	mov r5, r0
	ldc r0, 104
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider.select.enable
	or r5, r5, r0
	ldc r0, 108
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider_periodic.select.enable
	or r0, r5, r0
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_task.select.0.enable.function
	.set	slider_task.select.0.enable.nstackwords,((slider_task.init.1.nstackwords $M absolute_slider.select.enable.nstackwords $M slider.select.enable.nstackwords $M slider_periodic.select.enable.nstackwords) + 3)
	.globl	slider_task.select.0.enable.nstackwords
	.set	slider_task.select.0.enable.maxcores,absolute_slider.select.enable.maxcores $M slider.select.enable.maxcores $M slider_periodic.select.enable.maxcores $M slider_task.init.1.maxcores $M 1
	.globl	slider_task.select.0.enable.maxcores
	.set	slider_task.select.0.enable.maxtimers,absolute_slider.select.enable.maxtimers $M slider.select.enable.maxtimers $M slider_periodic.select.enable.maxtimers $M slider_task.init.1.maxtimers $M 0
	.globl	slider_task.select.0.enable.maxtimers
	.set	slider_task.select.0.enable.maxchanends,absolute_slider.select.enable.maxchanends $M slider.select.enable.maxchanends $M slider_periodic.select.enable.maxchanends $M slider_task.init.1.maxchanends $M 0
	.globl	slider_task.select.0.enable.maxchanends
.Ltmp58:
	.size	slider_task.select.0.enable, .Ltmp58-slider_task.select.0.enable
	.cfi_endproc

	.globl	slider_task.init.1
	.align	4
	.type	slider_task.init.1,@function
	.cc_top slider_task.init.1.function,slider_task.init.1
slider_task.init.1:
	.cfi_startproc
	entsp 2
.Ltmp59:
	.cfi_def_cfa_offset 8
.Ltmp60:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp61:
	.cfi_offset 4, -4
	mov r4, r0
	ldw r0, r4[1]
	bf r0, .LBB14_2
	ldc r0, 0
	stw r0, r4[1]
	ldc r0, 100
	add r0, r4, r0
	ldw r0, r0[0]
	bl absolute_slider.init.1
	ldc r0, 104
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider.init.1
	ldc r0, 108
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider_periodic.init.1
	mkmsk r0, 1
	stw r0, r4[0]
.LBB14_2:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom slider_task.init.1.function
	.set	slider_task.init.1.nstackwords,((absolute_slider.init.1.nstackwords $M slider.init.1.nstackwords $M slider_periodic.init.1.nstackwords) + 2)
	.globl	slider_task.init.1.nstackwords
	.set	slider_task.init.1.maxcores,absolute_slider.init.1.maxcores $M slider.init.1.maxcores $M slider_periodic.init.1.maxcores $M 1
	.globl	slider_task.init.1.maxcores
	.set	slider_task.init.1.maxtimers,absolute_slider.init.1.maxtimers $M slider.init.1.maxtimers $M slider_periodic.init.1.maxtimers $M 0
	.globl	slider_task.init.1.maxtimers
	.set	slider_task.init.1.maxchanends,absolute_slider.init.1.maxchanends $M slider.init.1.maxchanends $M slider_periodic.init.1.maxchanends $M 0
	.globl	slider_task.init.1.maxchanends
.Ltmp62:
	.size	slider_task.init.1, .Ltmp62-slider_task.init.1
	.cfi_endproc

	.globl	slider_task.init.0
	.align	4
	.type	slider_task.init.0,@function
	.cc_top slider_task.init.0.function,slider_task.init.0
slider_task.init.0:
.Lfunc_begin15:
	.loc	1 45 0
	.cfi_startproc
.Lxtalabel1:
	entsp 17
.Ltmp63:
	.cfi_def_cfa_offset 68
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp66:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp67:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp68:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp69:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp70:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp71:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp72:
	ldw r8, sp[21]
	ldw r7, sp[20]
	ldw r6, sp[19]
	ldw r5, sp[18]
	stw r1, r4[2]
	stw r2, r4[3]
	stw r3, r4[4]
	stw r5, r4[5]
	stw r6, r4[6]
	stw r7, r4[7]
	stw r8, r4[8]
	ldc r11, absolute_slider.init.0.savedstate
	ldc r0, 112
	add r0, r4, r0
	ldaw r9, r0[r11]
	stw r9, sp[9]
	ldc r9, slider.init.0.savedstate
	add r11, r9, r11
	ldaw r11, r0[r11]
	stw r11, sp[8]
	ldc r9, 0
	stw r9, r4[0]
	ldap r11, slider_task.init.1
	stw r11, r4[1]
	ldw r11, r1[0]
	bt r11, .LBB15_2
.Ltmp73:
	ldw r1, r1[1]
	stw r4, r1[0]
	ldw r2, r4[3]
	ldw r3, r4[4]
	ldw r5, r4[5]
	ldw r6, r4[6]
	ldw r7, r4[7]
	ldw r8, r4[8]
.Ltmp74:
.LBB15_2:
	stw r2, sp[5]
	stw r3, sp[6]
	stw r5, sp[7]
	ldc r1, 52
	.loc	1 46 0 prologue_end
.Ltmp75:
	add r1, r4, r1
	ldaw r10, r4[11]
	.loc	1 46 0
	stw r9, r1[0]
	ldc r11, 56
	.loc	1 46 0
	add r5, r4, r11
	.loc	1 46 0
	ldaw r11, cp[.vtable2]
	stw r11, r5[0]
	.loc	1 46 0
	stw r1, r4[10]
	.loc	1 46 0
	stw r9, r4[11]
	ldc r11, 48
	.loc	1 46 0
	add r11, r4, r11
	.loc	1 46 0
	stw r1, r11[0]
	.loc	1 46 0
	stw r10, r4[9]
	ldc r1, 68
	.loc	1 47 0
.Ltmp76:
	add r5, r4, r1
	ldc r1, 72
	.loc	1 47 0
	add r10, r4, r1
	ldc r1, 76
	.loc	1 47 0
	add r1, r4, r1
	ldc r11, 84
	add r3, r4, r11
	.loc	1 47 0
	stw r9, r3[0]
	ldc r11, 88
	.loc	1 47 0
	add r2, r4, r11
	.loc	1 47 0
	ldaw r11, cp[.vtable3]
	stw r11, r2[0]
	.loc	1 47 0
	stw r3, r10[0]
	.loc	1 47 0
	stw r9, r1[0]
	ldc r2, 80
	.loc	1 47 0
	add r2, r4, r2
	.loc	1 47 0
	stw r3, r2[0]
	.loc	1 47 0
	stw r1, r5[0]
	ldc r2, 100
	add r2, r4, r2
	stw r0, r2[0]
	ldc r2, 104
	add r5, r4, r2
	ldw r2, sp[9]
	stw r2, r5[0]
	ldc r2, 108
	add r9, r4, r2
	ldw r2, sp[8]
	stw r2, r9[0]
	stw r8, sp[4]
	stw r7, sp[3]
	stw r6, sp[2]
	ldw r2, sp[7]
	stw r2, sp[1]
	ldw r2, sp[5]
	ldw r3, sp[6]
.Lxta.call_labels4:
	bl absolute_slider.init.0
	ldw r0, r5[0]
	ldw r1, r4[9]
	ldw r2, r10[0]
.Lxta.call_labels5:
	bl slider.init.0
	ldw r0, r9[0]
	ldw r1, r4[2]
	ldw r2, r4[10]
.Lxta.call_labels6:
	bl slider_periodic.init.0
	ldw r10, sp[10]
	ldw r9, sp[11]
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
.Ltmp77:
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp78:
	.cc_bottom slider_task.init.0.function
	.set	slider_task.init.0.nstackwords,((absolute_slider.init.0.nstackwords $M slider.init.0.nstackwords $M slider_periodic.init.0.nstackwords) + 17)
	.globl	slider_task.init.0.nstackwords
	.set	slider_task.init.0.maxcores,absolute_slider.init.0.maxcores $M slider.init.0.maxcores $M slider_periodic.init.0.maxcores $M 1
	.globl	slider_task.init.0.maxcores
	.set	slider_task.init.0.maxtimers,absolute_slider.init.0.maxtimers $M slider.init.0.maxtimers $M slider_periodic.init.0.maxtimers $M 0
	.globl	slider_task.init.0.maxtimers
	.set	slider_task.init.0.maxchanends,absolute_slider.init.0.maxchanends $M slider.init.0.maxchanends $M slider_periodic.init.0.maxchanends $M 0
	.globl	slider_task.init.0.maxchanends
.Ltmp79:
	.size	slider_task.init.0, .Ltmp79-slider_task.init.0
.Lfunc_end15:
	.cfi_endproc

	.globl	slider_task.select.yield.enable
	.align	4
	.type	slider_task.select.yield.enable,@function
	.cc_top slider_task.select.yield.enable.function,slider_task.select.yield.enable
slider_task.select.yield.enable:
	.cfi_startproc
	entsp 3
.Ltmp80:
	.cfi_def_cfa_offset 12
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp82:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp83:
	.cfi_offset 5, -8
	mov r4, r0
	bl slider_task.init.1
	ldc r0, 100
	add r0, r4, r0
	ldw r0, r0[0]
	bl absolute_slider.select.enable
	mov r5, r0
	ldc r0, 104
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider.select.enable
	or r5, r5, r0
	ldc r0, 108
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider_periodic.select.enable
	or r0, r5, r0
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_task.select.yield.enable.function
	.set	slider_task.select.yield.enable.nstackwords,((slider_task.init.1.nstackwords $M absolute_slider.select.enable.nstackwords $M slider.select.enable.nstackwords $M slider_periodic.select.enable.nstackwords) + 3)
	.globl	slider_task.select.yield.enable.nstackwords
	.set	slider_task.select.yield.enable.maxcores,absolute_slider.select.enable.maxcores $M slider.select.enable.maxcores $M slider_periodic.select.enable.maxcores $M slider_task.init.1.maxcores $M 1
	.globl	slider_task.select.yield.enable.maxcores
	.set	slider_task.select.yield.enable.maxtimers,absolute_slider.select.enable.maxtimers $M slider.select.enable.maxtimers $M slider_periodic.select.enable.maxtimers $M slider_task.init.1.maxtimers $M 0
	.globl	slider_task.select.yield.enable.maxtimers
	.set	slider_task.select.yield.enable.maxchanends,absolute_slider.select.enable.maxchanends $M slider.select.enable.maxchanends $M slider_periodic.select.enable.maxchanends $M slider_task.init.1.maxchanends $M 0
	.globl	slider_task.select.yield.enable.maxchanends
.Ltmp84:
	.size	slider_task.select.yield.enable, .Ltmp84-slider_task.select.yield.enable
	.cfi_endproc

	.globl	slider_task.select.enable
	.align	4
	.type	slider_task.select.enable,@function
	.cc_top slider_task.select.enable.function,slider_task.select.enable
slider_task.select.enable:
	.cfi_startproc
	entsp 3
.Ltmp85:
	.cfi_def_cfa_offset 12
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp87:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp88:
	.cfi_offset 5, -8
	mov r4, r0
	ldc r0, 100
	add r0, r4, r0
	ldw r0, r0[0]
	bl absolute_slider.select.enable
	mov r5, r0
	ldc r0, 104
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider.select.enable
	or r5, r5, r0
	ldc r0, 108
	add r0, r4, r0
	ldw r0, r0[0]
	bl slider_periodic.select.enable
	or r0, r5, r0
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_task.select.enable.function
	.set	slider_task.select.enable.nstackwords,((absolute_slider.select.enable.nstackwords $M slider.select.enable.nstackwords $M slider_periodic.select.enable.nstackwords) + 3)
	.globl	slider_task.select.enable.nstackwords
	.set	slider_task.select.enable.maxcores,absolute_slider.select.enable.maxcores $M slider.select.enable.maxcores $M slider_periodic.select.enable.maxcores $M 1
	.globl	slider_task.select.enable.maxcores
	.set	slider_task.select.enable.maxtimers,absolute_slider.select.enable.maxtimers $M slider.select.enable.maxtimers $M slider_periodic.select.enable.maxtimers $M 0
	.globl	slider_task.select.enable.maxtimers
	.set	slider_task.select.enable.maxchanends,absolute_slider.select.enable.maxchanends $M slider.select.enable.maxchanends $M slider_periodic.select.enable.maxchanends $M 0
	.globl	slider_task.select.enable.maxchanends
.Ltmp89:
	.size	slider_task.select.enable, .Ltmp89-slider_task.select.enable
	.cfi_endproc

	.globl	slider_task.fini
	.align	4
	.type	slider_task.fini,@function
	.cc_top slider_task.fini.function,slider_task.fini
slider_task.fini:
	.cfi_startproc
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider_task.fini.function
	.set	slider_task.fini.nstackwords,0
	.globl	slider_task.fini.nstackwords
	.set	slider_task.fini.maxcores,1
	.globl	slider_task.fini.maxcores
	.set	slider_task.fini.maxtimers,0
	.globl	slider_task.fini.maxtimers
	.set	slider_task.fini.maxchanends,0
	.globl	slider_task.fini.maxchanends
.Ltmp90:
	.size	slider_task.fini, .Ltmp90-slider_task.fini
	.cfi_endproc

	.align	4
	.type	slider_periodic.init.1,@function
	.cc_top slider_periodic.init.1.function,slider_periodic.init.1
slider_periodic.init.1:
.Lfunc_begin19:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	ldw r1, r0[1]
	bf r1, .LBB19_2
	ldc r1, 0
	stw r1, r0[1]
	.loc	1 18 0 prologue_end
.Ltmp91:
	stw r1, r0[5]
	.loc	1 19 0
	get r11, id
	.loc	1 19 0
	ldaw r1, dp[__timers]
	.loc	1 19 0
	ldw r1, r1[r11]
	.loc	1 19 0
	setc res[r1], 1
	.loc	1 19 0
.Lxta.endpoint_labels0:
	in r1, res[r1]
	.loc	1 19 0
	stw r1, r0[4]
	mkmsk r1, 1
	stw r1, r0[0]
.Ltmp92:
.LBB19_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.init.1.function
	.set	slider_periodic.init.1.nstackwords,0
	.set	slider_periodic.init.1.maxcores,1
	.set	slider_periodic.init.1.maxtimers,0
	.set	slider_periodic.init.1.maxchanends,0
.Ltmp93:
	.size	slider_periodic.init.1, .Ltmp93-slider_periodic.init.1
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	slider_periodic.init.0,@function
	.cc_top slider_periodic.init.0.function,slider_periodic.init.0
slider_periodic.init.0:
	.cfi_startproc
.Lxtalabel2:
	stw r1, r0[2]
	stw r2, r0[3]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, slider_periodic.init.1
	stw r11, r0[1]
	ldw r2, r1[0]
	bt r2, .LBB20_2
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB20_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.init.0.function
	.set	slider_periodic.init.0.nstackwords,0
	.set	slider_periodic.init.0.maxcores,1
	.set	slider_periodic.init.0.maxtimers,0
	.set	slider_periodic.init.0.maxchanends,0
.Ltmp94:
	.size	slider_periodic.init.0, .Ltmp94-slider_periodic.init.0
	.cfi_endproc

	.align	4
	.type	slider_periodic.select.enable,@function
	.cc_top slider_periodic.select.enable.function,slider_periodic.select.enable
slider_periodic.select.enable:
	.cfi_startproc
	extsp 1
.Ltmp95:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp96:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB21_1
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[4]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB21_3
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, slider_periodic.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.LBB21_3:
	eeu res[r1]
	ldw r1, r0[2]
	ldw r2, r1[0]
	mkmsk r1, 1
	bf r2, .LBB21_5
	ldap r11, slider_periodic.select.case.1
	setv res[r2], r11
	mov r11, r0
	setev res[r2], r11
	eeu res[r2]
	bu .LBB21_5
.LBB21_1:
	ldc r1, 0
.LBB21_5:
	mov r0, r1
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.select.enable.function
	.set	slider_periodic.select.enable.nstackwords,1
	.set	slider_periodic.select.enable.maxcores,1
	.set	slider_periodic.select.enable.maxtimers,0
	.set	slider_periodic.select.enable.maxchanends,0
.Ltmp97:
	.size	slider_periodic.select.enable, .Ltmp97-slider_periodic.select.enable
	.cfi_endproc

	.align	4
	.type	slider_periodic.select.0.case.0,@function
	.cc_top slider_periodic.select.0.case.0.function,slider_periodic.select.0.case.0
slider_periodic.select.0.case.0:
.Lfunc_begin22:
	.loc	1 30 0
	.cfi_startproc
.Lxtalabel3:
	entsp 3
.Ltmp98:
	.cfi_def_cfa_offset 12
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp100:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp101:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	bf r3, .LBB22_2
	.loc	1 34 0 prologue_end
.Ltmp102:
	ldw r1, r4[3]
	.loc	1 34 0
	ldw r0, r1[0]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
.Lxta.call_labels7:
	bla r1
	bu .LBB22_4
.LBB22_2:
	outct res[r1], 1
	in r1, res[r1]
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB22_3
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB22_3:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 31 0
	ldw r0, r4[5]
.Ltmp103:
.LBB22_4:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r5
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp104:
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.select.0.case.0.function
	.set	slider_periodic.select.0.case.0.nstackwords,(_i.slider_query_if.get_coord.max.nstackwords + 3)
	.set	slider_periodic.select.0.case.0.maxcores,_i.slider_query_if.get_coord.max.maxcores $M 1
	.set	slider_periodic.select.0.case.0.maxtimers,_i.slider_query_if.get_coord.max.maxtimers $M 0
	.set	slider_periodic.select.0.case.0.maxchanends,_i.slider_query_if.get_coord.max.maxchanends $M 0
.Ltmp105:
	.size	slider_periodic.select.0.case.0, .Ltmp105-slider_periodic.select.0.case.0
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	200000
	.cc_bottom .LCPI23_0.data
	.text
	.align	4
	.type	slider_periodic.select.yield.case.0,@function
	.cc_top slider_periodic.select.yield.case.0.function,slider_periodic.select.yield.case.0
slider_periodic.select.yield.case.0:
.Lfunc_begin23:
	.loc	1 22 0
	.cfi_startproc
.Lxtalabel4:
	entsp 3
.Ltmp106:
	.cfi_def_cfa_offset 12
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp108:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp109:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 22 0 prologue_end
.Ltmp110:
	get r11, id
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
.Ltmp111:
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldc r5, 0
	stw r5, r4[0]
.Ltmp112:
	.loc	1 23 0
	ldw r1, r4[3]
	.loc	1 23 0
	ldw r0, r1[0]
	.loc	1 23 0
	ldw r1, r1[1]
	.loc	1 23 0
	ldw r1, r1[0]
	.loc	1 23 0
.Lxta.call_labels8:
	bla r1
.Ltmp113:
	.loc	1 24 7
	ldw r1, r4[5]
	.loc	1 24 7
	eq r1, r0, r1
	bt r1, .LBB23_3
.Ltmp114:
.Lxtalabel5:
	.loc	1 25 0
	ldw r1, r4[2]
	.loc	1 25 0
	ldw r2, r1[4]
	bf r2, .LBB23_2
.Ltmp115:
	.loc	1 25 0
	ldw r2, r1[2]
	.loc	1 25 0
	ldw r3, r1[3]
	.loc	1 25 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 25 0
	setd res[r2], r3
	.loc	1 25 0
	outct res[r2], 1
	.loc	1 25 0
	setd res[r2], r11
	.loc	1 25 0
	stw r5, r1[4]
.Ltmp116:
.LBB23_2:
	.loc	1 26 0
	stw r0, r4[5]
.Ltmp117:
.LBB23_3:
.Lxtalabel6:
	.loc	1 28 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI23_0]
	.loc	1 28 0
	add r0, r0, r1
	.loc	1 28 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom slider_periodic.select.yield.case.0.function
	.set	slider_periodic.select.yield.case.0.nstackwords,(_i.slider_query_if.filter.max.nstackwords + 3)
	.set	slider_periodic.select.yield.case.0.maxcores,_i.slider_query_if.filter.max.maxcores $M 1
	.set	slider_periodic.select.yield.case.0.maxtimers,_i.slider_query_if.filter.max.maxtimers $M 0
	.set	slider_periodic.select.yield.case.0.maxchanends,_i.slider_query_if.filter.max.maxchanends $M 0
.Ltmp119:
	.size	slider_periodic.select.yield.case.0, .Ltmp119-slider_periodic.select.yield.case.0
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	slider_periodic.select.yield.case.1,@function
	.cc_top slider_periodic.select.yield.case.1.function,slider_periodic.select.yield.case.1
slider_periodic.select.yield.case.1:
.Lfunc_begin24:
	.loc	1 30 0
	.cfi_startproc
.Lxtalabel7:
	entsp 3
.Ltmp120:
	.cfi_def_cfa_offset 12
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp122:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp123:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	bf r3, .LBB24_2
	.loc	1 34 0 prologue_end
.Ltmp124:
	ldw r1, r4[3]
	.loc	1 34 0
	ldw r0, r1[0]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
.Lxta.call_labels9:
	bla r1
	bu .LBB24_4
.LBB24_2:
	outct res[r1], 1
	in r1, res[r1]
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB24_3
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB24_3:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 31 0
	ldw r0, r4[5]
.Ltmp125:
.LBB24_4:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r5
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp126:
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.select.yield.case.1.function
	.set	slider_periodic.select.yield.case.1.nstackwords,(_i.slider_query_if.get_coord.max.nstackwords + 3)
	.set	slider_periodic.select.yield.case.1.maxcores,_i.slider_query_if.get_coord.max.maxcores $M 1
	.set	slider_periodic.select.yield.case.1.maxtimers,_i.slider_query_if.get_coord.max.maxtimers $M 0
	.set	slider_periodic.select.yield.case.1.maxchanends,_i.slider_query_if.get_coord.max.maxchanends $M 0
.Ltmp127:
	.size	slider_periodic.select.yield.case.1, .Ltmp127-slider_periodic.select.yield.case.1
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	200000
	.cc_bottom .LCPI25_0.data
	.text
	.align	4
	.type	slider_periodic.select.case.0,@function
	.cc_top slider_periodic.select.case.0.function,slider_periodic.select.case.0
slider_periodic.select.case.0:
.Lfunc_begin25:
	.loc	1 22 0
	.cfi_startproc
.Lxtalabel8:
	entsp 3
.Ltmp128:
	.cfi_def_cfa_offset 12
.Ltmp129:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp130:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp131:
	.cfi_offset 5, -8
	get r11, ed
	mov r4, r11
	.loc	1 22 0 prologue_end
.Ltmp132:
	get r11, id
	.loc	1 22 0
	ldaw r0, dp[__timers]
	.loc	1 22 0
	ldw r0, r0[r11]
	.loc	1 22 0
.Ltmp133:
.Lxta.endpoint_labels2:
	in r0, res[r0]
	ldc r5, 0
	stw r5, r4[0]
.Ltmp134:
	.loc	1 23 0
	ldw r1, r4[3]
	.loc	1 23 0
	ldw r0, r1[0]
	.loc	1 23 0
	ldw r1, r1[1]
	.loc	1 23 0
	ldw r1, r1[0]
	.loc	1 23 0
.Lxta.call_labels10:
	bla r1
.Ltmp135:
	.loc	1 24 7
	ldw r1, r4[5]
	.loc	1 24 7
	eq r1, r0, r1
	bt r1, .LBB25_3
.Ltmp136:
.Lxtalabel9:
	.loc	1 25 0
	ldw r1, r4[2]
	.loc	1 25 0
	ldw r2, r1[4]
	bf r2, .LBB25_2
.Ltmp137:
	.loc	1 25 0
	ldw r2, r1[2]
	.loc	1 25 0
	ldw r3, r1[3]
	.loc	1 25 0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 25 0
	setd res[r2], r3
	.loc	1 25 0
	outct res[r2], 1
	.loc	1 25 0
	setd res[r2], r11
	.loc	1 25 0
	stw r5, r1[4]
.Ltmp138:
.LBB25_2:
	.loc	1 26 0
	stw r0, r4[5]
.Ltmp139:
.LBB25_3:
.Lxtalabel10:
	.loc	1 28 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI25_0]
	.loc	1 28 0
	add r0, r0, r1
	.loc	1 28 0
	stw r0, r4[4]
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp140:
	.cc_bottom slider_periodic.select.case.0.function
	.set	slider_periodic.select.case.0.nstackwords,(_i.slider_query_if.filter.max.nstackwords + 3)
	.set	slider_periodic.select.case.0.maxcores,_i.slider_query_if.filter.max.maxcores $M 1
	.set	slider_periodic.select.case.0.maxtimers,_i.slider_query_if.filter.max.maxtimers $M 0
	.set	slider_periodic.select.case.0.maxchanends,_i.slider_query_if.filter.max.maxchanends $M 0
.Ltmp141:
	.size	slider_periodic.select.case.0, .Ltmp141-slider_periodic.select.case.0
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	slider_periodic.select.case.1,@function
	.cc_top slider_periodic.select.case.1.function,slider_periodic.select.case.1
slider_periodic.select.case.1:
.Lfunc_begin26:
	.loc	1 30 0
	.cfi_startproc
.Lxtalabel11:
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
	get r11, ed
	mov r4, r11
	ldc r5, 0
	stw r5, r4[0]
	ldw r0, r4[2]
	ldw r1, r0[0]
	in r2, res[r1]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r2, r2, r3
	setd res[r1], r2
	bf r3, .LBB26_2
	.loc	1 34 0 prologue_end
.Ltmp146:
	ldw r1, r4[3]
	.loc	1 34 0
	ldw r0, r1[0]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
	ldw r1, r1[1]
	.loc	1 34 0
.Lxta.call_labels11:
	bla r1
	bu .LBB26_4
.LBB26_2:
	outct res[r1], 1
	in r1, res[r1]
	ldw r2, r0[4]
	eq r1, r2, r1
	bt r1, .LBB26_3
	ldw r1, r0[2]
	ldw r2, r0[3]
	#APP
	getd r3, res[r1]
	#NO_APP
	setd res[r1], r2
	outct res[r1], 1
	setd res[r1], r3
.LBB26_3:
	mkmsk r1, 1
	stw r1, r0[4]
	.loc	1 31 0
	ldw r0, r4[5]
.Ltmp147:
.LBB26_4:
	ldw r1, r4[2]
	ldw r1, r1[0]
	out res[r1], r5
	out res[r1], r0
	outct res[r1], 1
	mkmsk r0, 1
.Ltmp148:
	stw r0, r4[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom slider_periodic.select.case.1.function
	.set	slider_periodic.select.case.1.nstackwords,(_i.slider_query_if.get_coord.max.nstackwords + 3)
	.set	slider_periodic.select.case.1.maxcores,_i.slider_query_if.get_coord.max.maxcores $M 1
	.set	slider_periodic.select.case.1.maxtimers,_i.slider_query_if.get_coord.max.maxtimers $M 0
	.set	slider_periodic.select.case.1.maxchanends,_i.slider_query_if.get_coord.max.maxchanends $M 0
.Ltmp149:
	.size	slider_periodic.select.case.1, .Ltmp149-slider_periodic.select.case.1
.Lfunc_end26:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.slider_query_if.slider._c0.filter
	.long	_i.slider_query_if.slider._c0.get_coord
	.long	__noop
	.long	__noop
	.long	__interface_init_task
	.cc_bottom .vtable.data
	.cc_top .vtable1.data,.vtable1
	.align	4
	.type	.vtable1,@object
	.size	.vtable1, 16
.vtable1:
	.long	_i.absolute_slider_if.absolute_slider._c0.get_coord
	.long	__noop
	.long	__noop
	.long	__interface_init_task
	.cc_bottom .vtable1.data
	.cc_top .vtable2.data,.vtable2
	.align	4
	.type	.vtable2,@object
	.size	.vtable2, 20
.vtable2:
	.long	_i.slider_query_if.slider._c0.filter
	.long	_i.slider_query_if.slider._c0.get_coord
	.long	__noop
	.long	__noop
	.long	__interface_init_task
	.cc_bottom .vtable2.data
	.cc_top .vtable3.data,.vtable3
	.align	4
	.type	.vtable3,@object
	.size	.vtable3, 16
.vtable3:
	.long	_i.absolute_slider_if.absolute_slider._c0.get_coord
	.long	__noop
	.long	__noop
	.long	__interface_init_task
	.cc_bottom .vtable3.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
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
.asciiz"slider_periodic"
.Linfo_string25:
.asciiz"slider_periodic.select.0.case.0"
.Linfo_string26:
.asciiz"slider_periodic.select.0.enable"
.Linfo_string27:
.asciiz"unsigned int"
.Linfo_string28:
.asciiz"slider_periodic.init.1"
.Linfo_string29:
.asciiz"slider_periodic.init.0"
.Linfo_string30:
.asciiz"slider_periodic.select.yield.case.0"
.Linfo_string31:
.asciiz"slider_periodic.select.yield.case.1"
.Linfo_string32:
.asciiz"slider_periodic.select.yield.enable"
.Linfo_string33:
.asciiz"slider_periodic.select.case.0"
.Linfo_string34:
.asciiz"slider_periodic.select.case.1"
.Linfo_string35:
.asciiz"slider_periodic.select.enable"
.Linfo_string36:
.asciiz"slider_periodic.fini"
.Linfo_string37:
.asciiz"slider_task"
.Linfo_string38:
.asciiz"slider_task.select.0.enable"
.Linfo_string39:
.asciiz"slider_task.init.1"
.Linfo_string40:
.asciiz"slider_task.init.0"
.Linfo_string41:
.asciiz"slider_task.select.yield.enable"
.Linfo_string42:
.asciiz"slider_task.select.enable"
.Linfo_string43:
.asciiz"slider_task.fini"
.Linfo_string44:
.asciiz"_i.slider_if.slider_periodic._c0.get_coord"
.Linfo_string45:
.asciiz"_i.slider_if.slider_periodic._c0.get_slider_state"
.Linfo_string46:
.asciiz"_i.slider_if.slider_task._c0.get_coord"
.Linfo_string47:
.asciiz"_i.slider_if.slider_task._c0.get_slider_state"
.Linfo_string48:
.asciiz"i"
.Linfo_string49:
.asciiz"interface"
.Linfo_string50:
.asciiz"cap"
.Linfo_string51:
.asciiz"port"
.Linfo_string52:
.asciiz"clk"
.Linfo_string53:
.asciiz"clock"
.Linfo_string54:
.asciiz"n_elements"
.Linfo_string55:
.asciiz"N"
.Linfo_string56:
.asciiz"threshold_pressed"
.Linfo_string57:
.asciiz"threshold_unpressed"
.Linfo_string58:
.asciiz"slider_task.init.0.state_ptr"
.Linfo_string59:
.asciiz"enable.flag"
.Linfo_string60:
.asciiz"init.flag.or.func"
.Linfo_string61:
.asciiz"i_query"
.Linfo_string62:
.asciiz"x"
.Linfo_string63:
.asciiz"sizetype"
.Linfo_string64:
.asciiz"state.0"
.Linfo_string65:
.asciiz"server_state"
.Linfo_string66:
.asciiz"client_state"
.Linfo_string67:
.asciiz"__TYPE_9"
.Linfo_string68:
.asciiz"__TYPE_8"
.Linfo_string69:
.asciiz"abs"
.Linfo_string70:
.asciiz"__TYPE_11"
.Linfo_string71:
.asciiz"__TYPE_10"
.Linfo_string72:
.asciiz"combined.par.state.0"
.Linfo_string73:
.asciiz"combined.par.state.1"
.Linfo_string74:
.asciiz"combined.par.state.2"
.Linfo_string75:
.asciiz"frame.0"
.Linfo_string76:
.asciiz"slider_periodic.init.1.state_ptr"
.Linfo_string77:
.asciiz"q"
.Linfo_string78:
.asciiz"t"
.Linfo_string79:
.asciiz"state"
.Linfo_string80:
.asciiz"frame.1"
.Linfo_string81:
.asciiz"tmr"
.Linfo_string82:
.asciiz"timer"
.Linfo_string83:
.asciiz"ret"
.Linfo_string84:
.asciiz"coord"
.Linfo_string85:
.asciiz"new_state"
.Linfo_string86:
.asciiz"dest"
.Linfo_string87:
.asciiz"chanend"
.Linfo_string88:
.asciiz"clientNotifyFlag"
.Linfo_string89:
.asciiz"s"
.Linfo_string90:
.asciiz"yield"
.Linfo_string91:
.asciiz"yieldArg"
.Linfo_string92:
.asciiz"delay"
.Linfo_string93:
.asciiz"slider_periodic.select.state_ptr"
.Linfo_string94:
.asciiz"slider_periodic.init.0.state_ptr"
.Linfo_string95:
.asciiz"slider_periodic.fini.state_ptr"
.Linfo_string96:
.asciiz"slider_task.select.state_ptr"
.Linfo_string97:
.asciiz"slider_task.init.1.state_ptr"
.Linfo_string98:
.asciiz"slider_task.fini.state_ptr"
.Linfo_string99:
.asciiz"p"
.Linfo_string100:
.asciiz"unsigned char"
.Linfo_string101:
.asciiz"param1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2028
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
	.byte	18
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
	.byte	23
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
	.byte	30
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
	.byte	90
	.byte	1
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	45
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string48
	.byte	1
	.byte	41
	.long	1559
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string50
	.byte	1
	.byte	41
	.long	1566
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string52
	.byte	1
	.byte	41
	.long	1573
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string54
	.byte	1
	.byte	42
	.long	1585
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string55
	.byte	1
	.byte	43
	.long	1585
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string56
	.byte	1
	.byte	44
	.long	780
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string57
	.byte	1
	.byte	44
	.long	780
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	45
	.byte	1
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string58
	.long	1590
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	41
	.long	1559
	.byte	8
	.long	.Linfo_string50
	.byte	1
	.byte	41
	.long	1566
	.byte	8
	.long	.Linfo_string52
	.byte	1
	.byte	41
	.long	1573
	.byte	8
	.long	.Linfo_string54
	.byte	1
	.byte	42
	.long	1585
	.byte	8
	.long	.Linfo_string55
	.byte	1
	.byte	43
	.long	1585
	.byte	8
	.long	.Linfo_string56
	.byte	1
	.byte	44
	.long	780
	.byte	8
	.long	.Linfo_string57
	.byte	1
	.byte	44
	.long	780
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	10
	.byte	1
	.byte	80
	.long	.Linfo_string76
	.long	1901
	.byte	11
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Linfo_string81
	.byte	1
	.byte	16
	.long	1973
	.byte	11
	.long	.Ldebug_ranges4
	.byte	12
	.long	.Linfo_string78
	.byte	1
	.byte	17
	.long	780
	.byte	11
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	74
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	1
	.byte	30
	.byte	11
	.long	.Ldebug_ranges7
	.byte	14
	.long	.Ldebug_loc8
	.long	.Linfo_string83
	.byte	1
	.byte	30
	.long	164
	.byte	12
	.long	.Linfo_string84
	.byte	1
	.byte	33
	.long	780
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.long	.Linfo_string30
	.byte	1
	.byte	22
	.byte	11
	.long	.Ldebug_ranges9
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string85
	.byte	1
	.byte	23
	.long	119
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.long	.Linfo_string31
	.byte	1
	.byte	30
	.byte	11
	.long	.Ldebug_ranges11
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string83
	.byte	1
	.byte	30
	.long	164
	.byte	12
	.long	.Linfo_string84
	.byte	1
	.byte	33
	.long	780
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.long	.Linfo_string33
	.byte	1
	.byte	22
	.byte	11
	.long	.Ldebug_ranges13
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string85
	.byte	1
	.byte	23
	.long	119
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	1
	.byte	30
	.byte	11
	.long	.Ldebug_ranges15
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string83
	.byte	1
	.byte	30
	.long	164
	.byte	12
	.long	.Linfo_string84
	.byte	1
	.byte	33
	.long	780
	.byte	0
	.byte	0
	.byte	15
	.long	.Linfo_string10
	.long	.Linfo_string10
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string86
	.long	1980
	.byte	0
	.byte	17
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	15
	.long	.Linfo_string12
	.long	.Linfo_string12
	.long	31
	.byte	1
	.byte	16
	.long	.Linfo_string86
	.long	1980
	.byte	16
	.long	.Linfo_string88
	.long	1216
	.byte	0
	.byte	15
	.long	.Linfo_string13
	.long	.Linfo_string13
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string89
	.long	1987
	.byte	0
	.byte	15
	.long	.Linfo_string14
	.long	.Linfo_string14
	.long	31
	.byte	1
	.byte	16
	.long	.Linfo_string89
	.long	1987
	.byte	16
	.long	.Linfo_string88
	.long	1216
	.byte	0
	.byte	15
	.long	.Linfo_string15
	.long	.Linfo_string15
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string86
	.long	1980
	.byte	0
	.byte	15
	.long	.Linfo_string16
	.long	.Linfo_string16
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string89
	.long	1987
	.byte	0
	.byte	15
	.long	.Linfo_string17
	.long	.Linfo_string17
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string86
	.long	1980
	.byte	0
	.byte	15
	.long	.Linfo_string18
	.long	.Linfo_string18
	.long	31
	.byte	1
	.byte	16
	.long	.Linfo_string86
	.long	1980
	.byte	0
	.byte	15
	.long	.Linfo_string19
	.long	.Linfo_string19
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string89
	.long	1987
	.byte	0
	.byte	15
	.long	.Linfo_string20
	.long	.Linfo_string20
	.long	31
	.byte	1
	.byte	16
	.long	.Linfo_string89
	.long	1987
	.byte	0
	.byte	18
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	3
	.byte	46
	.byte	1
	.byte	8
	.long	.Linfo_string92
	.byte	3
	.byte	46
	.long	1216
	.byte	0
	.byte	18
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	3
	.byte	54
	.byte	1
	.byte	8
	.long	.Linfo_string92
	.byte	3
	.byte	54
	.long	1216
	.byte	0
	.byte	18
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	3
	.byte	62
	.byte	1
	.byte	8
	.long	.Linfo_string92
	.byte	3
	.byte	62
	.long	1216
	.byte	0
	.byte	19
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	15
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	13
	.long	1559
	.byte	8
	.long	.Linfo_string77
	.byte	1
	.byte	14
	.long	1559
	.byte	12
	.long	.Linfo_string81
	.byte	1
	.byte	16
	.long	1973
	.byte	12
	.long	.Linfo_string78
	.byte	1
	.byte	17
	.long	780
	.byte	12
	.long	.Linfo_string79
	.byte	1
	.byte	18
	.long	74
	.byte	12
	.long	.Linfo_string85
	.byte	1
	.byte	23
	.long	119
	.byte	12
	.long	.Linfo_string84
	.byte	1
	.byte	33
	.long	780
	.byte	12
	.long	.Linfo_string83
	.byte	1
	.byte	30
	.long	164
	.byte	0
	.byte	20
	.long	.Linfo_string26
	.long	.Linfo_string26
	.long	1216
	.byte	16
	.long	.Linfo_string93
	.long	1901
	.byte	0
	.byte	17
	.long	.Linfo_string27
	.byte	7
	.byte	4
	.byte	19
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	1
	.byte	15
	.byte	16
	.long	.Linfo_string94
	.long	1901
	.byte	8
	.long	.Linfo_string48
	.byte	1
	.byte	13
	.long	1559
	.byte	8
	.long	.Linfo_string77
	.byte	1
	.byte	14
	.long	1559
	.byte	0
	.byte	20
	.long	.Linfo_string32
	.long	.Linfo_string32
	.long	1216
	.byte	16
	.long	.Linfo_string93
	.long	1901
	.byte	0
	.byte	20
	.long	.Linfo_string35
	.long	.Linfo_string35
	.long	1216
	.byte	16
	.long	.Linfo_string93
	.long	1901
	.byte	0
	.byte	21
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	16
	.long	.Linfo_string95
	.long	1901
	.byte	0
	.byte	15
	.long	.Linfo_string38
	.long	.Linfo_string38
	.long	1216
	.byte	1
	.byte	16
	.long	.Linfo_string96
	.long	1590
	.byte	0
	.byte	22
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	16
	.long	.Linfo_string97
	.long	1590
	.byte	0
	.byte	15
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	1216
	.byte	1
	.byte	16
	.long	.Linfo_string96
	.long	1590
	.byte	0
	.byte	15
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	1216
	.byte	1
	.byte	16
	.long	.Linfo_string96
	.long	1590
	.byte	0
	.byte	22
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	16
	.long	.Linfo_string98
	.long	1590
	.byte	0
	.byte	23
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	33
	.long	780
	.byte	16
	.long	.Linfo_string99
	.long	2019
	.byte	0
	.byte	23
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	30
	.long	164
	.byte	16
	.long	.Linfo_string99
	.long	2019
	.byte	16
	.long	.Linfo_string88
	.long	1216
	.byte	0
	.byte	15
	.long	.Linfo_string46
	.long	.Linfo_string46
	.long	780
	.byte	1
	.byte	16
	.long	.Linfo_string99
	.long	2019
	.byte	0
	.byte	15
	.long	.Linfo_string47
	.long	.Linfo_string47
	.long	31
	.byte	1
	.byte	16
	.long	.Linfo_string99
	.long	2019
	.byte	16
	.long	.Linfo_string101
	.long	1216
	.byte	0
	.byte	17
	.long	.Linfo_string49
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string51
	.byte	7
	.byte	4
	.byte	24
	.long	1578
	.byte	17
	.long	.Linfo_string53
	.byte	7
	.byte	4
	.byte	24
	.long	780
	.byte	25
	.long	1595
	.byte	26
	.long	.Linfo_string75
	.byte	112
	.byte	27
	.long	.Linfo_string59
	.long	1216
	.byte	0
	.byte	27
	.long	.Linfo_string60
	.long	1216
	.byte	4
	.byte	27
	.long	.Linfo_string48
	.long	1559
	.byte	8
	.byte	27
	.long	.Linfo_string50
	.long	1566
	.byte	12
	.byte	27
	.long	.Linfo_string52
	.long	1573
	.byte	16
	.byte	27
	.long	.Linfo_string54
	.long	1585
	.byte	20
	.byte	27
	.long	.Linfo_string55
	.long	1585
	.byte	24
	.byte	27
	.long	.Linfo_string56
	.long	780
	.byte	28
	.byte	27
	.long	.Linfo_string57
	.long	780
	.byte	32
	.byte	27
	.long	.Linfo_string61
	.long	1742
	.byte	36
	.byte	27
	.long	.Linfo_string69
	.long	1842
	.byte	68
	.byte	27
	.long	.Linfo_string72
	.long	1896
	.byte	100
	.byte	27
	.long	.Linfo_string73
	.long	1896
	.byte	104
	.byte	27
	.long	.Linfo_string74
	.long	1896
	.byte	108
	.byte	0
	.byte	26
	.long	.Linfo_string68
	.byte	32
	.byte	27
	.long	.Linfo_string62
	.long	1769
	.byte	0
	.byte	27
	.long	.Linfo_string64
	.long	1789
	.byte	8
	.byte	0
	.byte	28
	.long	1559
	.byte	29
	.long	1782
	.byte	0
	.byte	1
	.byte	0
	.byte	30
	.long	.Linfo_string63
	.byte	8
	.byte	7
	.byte	26
	.long	.Linfo_string67
	.byte	24
	.byte	27
	.long	.Linfo_string65
	.long	1816
	.byte	0
	.byte	27
	.long	.Linfo_string66
	.long	1829
	.byte	8
	.byte	0
	.byte	28
	.long	1216
	.byte	29
	.long	1782
	.byte	0
	.byte	1
	.byte	0
	.byte	28
	.long	1216
	.byte	29
	.long	1782
	.byte	0
	.byte	3
	.byte	0
	.byte	26
	.long	.Linfo_string71
	.byte	32
	.byte	27
	.long	.Linfo_string62
	.long	1769
	.byte	0
	.byte	27
	.long	.Linfo_string64
	.long	1869
	.byte	8
	.byte	0
	.byte	26
	.long	.Linfo_string70
	.byte	24
	.byte	27
	.long	.Linfo_string65
	.long	1816
	.byte	0
	.byte	27
	.long	.Linfo_string66
	.long	1829
	.byte	8
	.byte	0
	.byte	25
	.long	1216
	.byte	25
	.long	1906
	.byte	26
	.long	.Linfo_string80
	.byte	24
	.byte	27
	.long	.Linfo_string59
	.long	1216
	.byte	0
	.byte	27
	.long	.Linfo_string60
	.long	1216
	.byte	4
	.byte	27
	.long	.Linfo_string48
	.long	1559
	.byte	8
	.byte	27
	.long	.Linfo_string77
	.long	1559
	.byte	12
	.byte	27
	.long	.Linfo_string78
	.long	780
	.byte	16
	.byte	27
	.long	.Linfo_string79
	.long	31
	.byte	20
	.byte	0
	.byte	17
	.long	.Linfo_string82
	.byte	7
	.byte	4
	.byte	17
	.long	.Linfo_string87
	.byte	7
	.byte	4
	.byte	31
	.long	1992
	.byte	26
	.long	.Linfo_string91
	.byte	8
	.byte	27
	.long	.Linfo_string86
	.long	1980
	.byte	0
	.byte	27
	.long	.Linfo_string90
	.long	1216
	.byte	4
	.byte	0
	.byte	25
	.long	2024
	.byte	17
	.long	.Linfo_string100
	.byte	8
	.byte	1
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
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	0
	.byte	0
	.byte	10
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
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
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
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	0
	.byte	0
	.byte	24
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	15
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
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	31
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp112
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp134
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp146
	.long	.Ltmp147
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin12
	.long	.Ltmp42
.Lset0 = .Ltmp151-.Ltmp150
	.short	.Lset0
.Ltmp150:
	.byte	80
.Ltmp151:
	.long	.Ltmp42
	.long	.Ltmp48
.Lset1 = .Ltmp153-.Ltmp152
	.short	.Lset1
.Ltmp152:
	.byte	85
.Ltmp153:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset2 = .Ltmp155-.Ltmp154
	.short	.Lset2
.Ltmp154:
	.byte	81
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin12
	.long	.Ltmp41
.Lset3 = .Ltmp157-.Ltmp156
	.short	.Lset3
.Ltmp156:
	.byte	81
.Ltmp157:
	.long	.Ltmp41
	.long	.Ltmp45
.Lset4 = .Ltmp159-.Ltmp158
	.short	.Lset4
.Ltmp158:
	.byte	82
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin12
	.long	.Ltmp40
.Lset5 = .Ltmp161-.Ltmp160
	.short	.Lset5
.Ltmp160:
	.byte	82
.Ltmp161:
	.long	.Ltmp40
	.long	.Ltmp46
.Lset6 = .Ltmp163-.Ltmp162
	.short	.Lset6
.Ltmp162:
	.byte	86
.Ltmp163:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset7 = .Ltmp165-.Ltmp164
	.short	.Lset7
.Ltmp164:
	.byte	83
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin12
	.long	.Ltmp46
.Lset8 = .Ltmp167-.Ltmp166
	.short	.Lset8
.Ltmp166:
	.byte	83
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
.Lset9 = .Ltmp169-.Ltmp168
	.short	.Lset9
.Ltmp168:
	.byte	122
.asciiz"\364"
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
.Lset10 = .Ltmp171-.Ltmp170
	.short	.Lset10
.Ltmp170:
	.byte	122
.asciiz"\370"
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
.Lset11 = .Ltmp173-.Ltmp172
	.short	.Lset11
.Ltmp172:
	.byte	122
.asciiz"\374"
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin15
	.long	.Ltmp72
.Lset12 = .Ltmp175-.Ltmp174
	.short	.Lset12
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	.Ltmp72
	.long	.Ltmp77
.Lset13 = .Ltmp177-.Ltmp176
	.short	.Lset13
.Ltmp176:
	.byte	84
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset14 = .Ltmp179-.Ltmp178
	.short	.Lset14
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp113
	.long	.Ltmp117
.Lset15 = .Ltmp181-.Ltmp180
	.short	.Lset15
.Ltmp180:
	.byte	80
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset16 = .Ltmp183-.Ltmp182
	.short	.Lset16
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp135
	.long	.Ltmp139
.Lset17 = .Ltmp185-.Ltmp184
	.short	.Lset17
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset18 = .Ltmp187-.Ltmp186
	.short	.Lset18
.Ltmp186:
	.byte	80
.Ltmp187:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset19 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset19
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset20
	.long	1375
.asciiz"slider_task.select.yield.enable"
	.long	925
.asciiz"_i.slider_query_if._chan.get_coord"
	.long	820
.asciiz"_i.slider_if._chan_yield.get_coord"
	.long	705
.asciiz"slider_periodic.select.case.1"
	.long	665
.asciiz"slider_periodic.select.case.0"
	.long	1443
.asciiz"_i.slider_if.slider_periodic._c0.get_coord"
	.long	574
.asciiz"slider_periodic.select.yield.case.0"
	.long	614
.asciiz"slider_periodic.select.yield.case.1"
	.long	1502
.asciiz"_i.slider_if.slider_task._c0.get_coord"
	.long	1223
.asciiz"slider_periodic.init.0"
	.long	756
.asciiz"_i.slider_if._chan.get_coord"
	.long	1193
.asciiz"slider_periodic.select.0.enable"
	.long	1045
.asciiz"delay_milliseconds"
	.long	444
.asciiz"slider_periodic.init.1"
	.long	1331
.asciiz"slider_task.select.0.enable"
	.long	1355
.asciiz"slider_task.init.1"
	.long	334
.asciiz"slider_task.init.0"
	.long	523
.asciiz"slider_periodic.select.0.case.0"
	.long	901
.asciiz"_i.absolute_slider_if._chan_yield.get_coord"
	.long	1312
.asciiz"slider_periodic.fini"
	.long	1423
.asciiz"slider_task.fini"
	.long	997
.asciiz"_i.slider_query_if._chan_yield.filter"
	.long	877
.asciiz"_i.absolute_slider_if._chan.get_coord"
	.long	1093
.asciiz"slider_periodic"
	.long	844
.asciiz"_i.slider_if._chan_yield.get_slider_state"
	.long	1289
.asciiz"slider_periodic.select.enable"
	.long	209
.asciiz"slider_task"
	.long	1069
.asciiz"delay_microseconds"
	.long	949
.asciiz"_i.slider_query_if._chan.filter"
	.long	1266
.asciiz"slider_periodic.select.yield.enable"
	.long	1526
.asciiz"_i.slider_if.slider_task._c0.get_slider_state"
	.long	1399
.asciiz"slider_task.select.enable"
	.long	1468
.asciiz"_i.slider_if.slider_periodic._c0.get_slider_state"
	.long	1021
.asciiz"delay_seconds"
	.long	973
.asciiz"_i.slider_query_if._chan_yield.get_coord"
	.long	787
.asciiz"_i.slider_if._chan.get_slider_state"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset21 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset21
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset22
	.long	1842
.asciiz"__TYPE_10"
	.long	1869
.asciiz"__TYPE_11"
	.long	1973
.asciiz"timer"
	.long	1566
.asciiz"port"
	.long	1216
.asciiz"unsigned int"
	.long	1595
.asciiz"frame.0"
	.long	1906
.asciiz"frame.1"
	.long	780
.asciiz"int"
	.long	1578
.asciiz"clock"
	.long	1559
.asciiz"interface"
	.long	1980
.asciiz"chanend"
	.long	1992
.asciiz"yieldArg"
	.long	164
.asciiz"__TYPE_7"
	.long	1742
.asciiz"__TYPE_8"
	.long	1789
.asciiz"__TYPE_9"
	.long	2024
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.absolute_slider_if.absolute_slider._c0.get_coord, "f{si}(u:q(uc))"
	.typestring _i.slider_query_if.slider._c0.get_coord, "f{si}(u:q(uc))"
	.typestring _i.slider_query_if.slider._c0.filter, "f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(u:q(uc))"
	.typestring _i.slider_if.slider_task._c0.get_coord, "f{si}(u:q(uc))"
	.typestring _i.slider_if.slider_task._c0.get_slider_state, "l:f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(u:q(uc),ui)"
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
	.typestring slider_task, "k:f{0}(is(slider_if){m(changed_state){st:f{0}(0)},m(get_slider_state){l:f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(0)},m(get_coord){f{si}(0)}},p,:ck,e:si,e:si,si,si)"
	.typestring slider_task.select.0.enable, "k:fe{0}()"
	.typestring slider_task.init.1, "k:f{0}(u:q(ui))"
	.typestring slider_task.init.0, "k:f{0}(u:q(ui),is(slider_if){m(changed_state){st:f{0}(0)},m(get_slider_state){l:f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(0)},m(get_coord){f{si}(0)}},p,:ck,e:si,e:si,si,si)"
	.typestring slider_task.select.yield.enable, "k:fe{0}()"
	.typestring slider_task.select.enable, "k:fe{0}()"
	.typestring slider_task.fini, "k:f{0}(u:q(ui))"
	.typestring absolute_slider.init.1, "dk:f{0}(u:q(ui))"
	.typestring absolute_slider.init.0, "dk:f{0}(u:q(ui),is(absolute_slider_if){m(get_coord){f{si}(0)}},p,:ck,e:si,e:si,si,si)"
	.typestring absolute_slider.select.enable, "dk:fe{0}()"
	.typestring slider.init.1, "dk:f{0}(u:q(ui))"
	.typestring slider.init.0, "dk:f{0}(u:q(ui),is(slider_query_if){m(filter){f{e(){m(IDLE){0},m(LEFTING){2},m(PRESSED){1},m(PRESSING){5},m(RELEASED){4},m(RIGHTING){3}}}(0)},m(get_coord){f{si}(0)}},ic(absolute_slider_if){m(get_coord){f{si}(0)}})"
	.typestring slider.select.enable, "dk:fe{0}()"
	.overlay_reference slider_periodic.select.0.case.0,_i.slider_query_if.get_coord.fns
	.overlay_reference slider_periodic.select.yield.case.0,_i.slider_query_if.filter.fns
	.overlay_reference slider_periodic.select.yield.case.1,_i.slider_query_if.get_coord.fns
	.overlay_reference slider_periodic.select.case.0,_i.slider_query_if.filter.fns
	.overlay_reference slider_periodic.select.case.1,_i.slider_query_if.get_coord.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels10
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels11
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	53
	.long	.Lxta.call_labels3
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	53
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_12,.Lxta.endpoint_labels0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_14
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_15,.Lxtalabel2
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	15
	.long	20
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	23
	.long	24
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel8
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	23
	.long	24
	.long	.Lxtalabel8
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel9
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel9
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel10
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel10
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel6
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel6
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel11
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel11
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel3
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel3
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel7
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel7
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	45
	.long	47
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel1
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/teig/workspace/lib_startkit_support/src/startkit_slider.xc"
	.byte	0
	.long	49
	.long	55
	.long	.Lxtalabel0
.cc_bottom cc_28
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
