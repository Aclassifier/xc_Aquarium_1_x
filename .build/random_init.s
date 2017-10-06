	.text
	.file	"random_init.c"
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
	.file	1 "/Users/teig/workspace/module_random/src/random_init.c"
	.text
	.globl	random_simple_init_seed
	.align	4
	.type	random_simple_init_seed,@function
	.cc_top random_simple_init_seed.function,random_simple_init_seed
random_simple_init_seed:
.Lfunc_begin0:
	.loc	1 11 0
	.cfi_startproc
	mkmsk r0, 2
	ldc r1, 1547
	.loc	1 16 3 prologue_end
.Ltmp0:
	set ps[r1], r0
	.loc	1 18 1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom random_simple_init_seed.function
	.set	random_simple_init_seed.nstackwords,0
	.globl	random_simple_init_seed.nstackwords
	.set	random_simple_init_seed.maxcores,1
	.globl	random_simple_init_seed.maxcores
	.set	random_simple_init_seed.maxtimers,0
	.globl	random_simple_init_seed.maxtimers
	.set	random_simple_init_seed.maxchanends,0
	.globl	random_simple_init_seed.maxchanends
.Ltmp2:
	.size	random_simple_init_seed, .Ltmp2-random_simple_init_seed
.Lfunc_end0:
	.cfi_endproc

	.section	.ctors,"aw",@progbits
	.align	4
	.long	random_simple_init_seed
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25370-Aug-31-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/module_random/src/random_init.c"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"XS1_L_RING_OSCILLATOR_CONTROL_REG"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XS1_L_RING_OSCILLATOR_CONTROL_START"
.Linfo_string6:
.asciiz"random_simple_init_seed"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	80
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	44
	.byte	1
	.byte	6
	.ascii	"\213\f"
	.byte	3
	.long	49
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	44
	.byte	1
	.byte	7
	.byte	3
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	10
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
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	3
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	46
	.byte	0
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	68
.asciiz"random_simple_init_seed"
	.long	31
.asciiz"XS1_L_RING_OSCILLATOR_CONTROL_REG"
	.long	56
.asciiz"XS1_L_RING_OSCILLATOR_CONTROL_START"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset2
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	49
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25370-Aug-31-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring random_simple_init_seed, "f{0}()"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
