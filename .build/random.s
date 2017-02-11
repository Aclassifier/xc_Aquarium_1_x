	.text
	.file	"/Users/teig/workspace/module_random/src/random.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread random_create_generator_from_hw_seed,usage.anon.4,"/Users/teig/workspace/module_random/src/random.xc:23:30: note: object used here\n  unsigned init_seed = getps(XS1_L_RING_OSCILLATOR_VALUE_REG);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xs1.h:1747:36: note: expanded from macro \'getps\'\n#define getps(reg) __builtin_getps(reg)\n                                   ^"
	.globread random_get_random_number,usage.anon.3,"/Users/teig/workspace/module_random/src/random.xc:8:16: note: object used here\n  crc32(g, -1, random_poly);\n               ^~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/xs1.h:1431:79: note: expanded from macro \'crc32\'\n#define crc32(checksum, data, poly)           __builtin_crc32(checksum, data, poly)\n                                                                              ^"
	.call random_create_generator_from_hw_seed,random_create_generator_from_seed
	.call random_create_generator_from_seed,random_get_random_number
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set random_get_random_number.locnoside, 0
	.set random_get_random_number.locnoglobalaccess, 0
	.set random_create_generator_from_hw_seed.locnoglobalaccess, 0


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
	.file	1 "/Users/teig/workspace/module_random/src/random.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	3988292384
	.cc_bottom .LCPI0_0.data
	.text
	.globl	random_create_generator_from_seed
	.align	4
	.type	random_create_generator_from_seed,@function
	.cc_top random_create_generator_from_seed.function,random_create_generator_from_seed
random_create_generator_from_seed:
.Lfunc_begin0:
	.loc	1 13 0
	.cfi_startproc
.Lxtalabel0:
	ldw r1, cp[.LCPI0_0]
	mkmsk r2, 32
	.loc	1 8 0 prologue_end
.Ltmp0:
	crc32 r0, r2, r1
.Ltmp1:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom random_create_generator_from_seed.function
	.set	random_create_generator_from_seed.nstackwords,0
	.globl	random_create_generator_from_seed.nstackwords
	.set	random_create_generator_from_seed.maxcores,1
	.globl	random_create_generator_from_seed.maxcores
	.set	random_create_generator_from_seed.maxtimers,0
	.globl	random_create_generator_from_seed.maxtimers
	.set	random_create_generator_from_seed.maxchanends,0
	.globl	random_create_generator_from_seed.maxchanends
.Ltmp3:
	.size	random_create_generator_from_seed, .Ltmp3-random_create_generator_from_seed
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	3988292384
	.cc_bottom .LCPI1_0.data
	.text
	.globl	random_create_generator_from_hw_seed
	.align	4
	.type	random_create_generator_from_hw_seed,@function
	.cc_top random_create_generator_from_hw_seed.function,random_create_generator_from_hw_seed
random_create_generator_from_hw_seed:
.Lfunc_begin1:
	.loc	1 22 0
	.cfi_startproc
.Lxtalabel1:
	ldc r0, 1803
	.loc	1 23 0 prologue_end
.Ltmp4:
	get r0, ps[r0]
.Ltmp5:
	ldw r1, cp[.LCPI1_0]
	mkmsk r2, 32
	.loc	1 8 0
.Ltmp6:
	crc32 r0, r2, r1
.Ltmp7:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom random_create_generator_from_hw_seed.function
	.set	random_create_generator_from_hw_seed.nstackwords,0
	.globl	random_create_generator_from_hw_seed.nstackwords
	.set	random_create_generator_from_hw_seed.maxcores,1
	.globl	random_create_generator_from_hw_seed.maxcores
	.set	random_create_generator_from_hw_seed.maxtimers,0
	.globl	random_create_generator_from_hw_seed.maxtimers
	.set	random_create_generator_from_hw_seed.maxchanends,0
	.globl	random_create_generator_from_hw_seed.maxchanends
.Ltmp9:
	.size	random_create_generator_from_hw_seed, .Ltmp9-random_create_generator_from_hw_seed
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	3988292384
	.cc_bottom .LCPI2_0.data
	.text
	.globl	random_get_random_number
	.align	4
	.type	random_get_random_number,@function
	.cc_top random_get_random_number.function,random_get_random_number
random_get_random_number:
.Lfunc_begin2:
	.loc	1 7 0
	.cfi_startproc
.Lxtalabel2:
	.loc	1 8 0 prologue_end
	ldw r1, r0[0]
	ldw r2, cp[.LCPI2_0]
	mkmsk r3, 32
	.loc	1 8 0
	crc32 r1, r3, r2
	.loc	1 8 0
	stw r1, r0[0]
	mov r0, r1
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom random_get_random_number.function
	.set	random_get_random_number.nstackwords,0
	.globl	random_get_random_number.nstackwords
	.set	random_get_random_number.maxcores,1
	.globl	random_get_random_number.maxcores
	.set	random_get_random_number.maxtimers,0
	.globl	random_get_random_number.maxtimers
	.set	random_get_random_number.maxchanends,0
	.globl	random_get_random_number.maxchanends
.Ltmp11:
	.size	random_get_random_number, .Ltmp11-random_get_random_number
.Lfunc_end2:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"/Users/teig/workspace/module_random/src/random.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"random_poly"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XS1_L_RING_OSCILLATOR_VALUE_REG"
.Linfo_string6:
.asciiz"random_get_random_number"
.Linfo_string7:
.asciiz"g"
.Linfo_string8:
.asciiz"random_create_generator_from_seed"
.Linfo_string9:
.asciiz"seed"
.Linfo_string10:
.asciiz"gen"
.Linfo_string11:
.asciiz"delay_seconds"
.Linfo_string12:
.asciiz"delay_milliseconds"
.Linfo_string13:
.asciiz"delay_microseconds"
.Linfo_string14:
.asciiz"random_create_generator_from_hw_seed"
.Linfo_string15:
.asciiz"init_seed"
.Linfo_string16:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	390
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
	.long	42
	.byte	1
	.byte	4
	.byte	3
	.long	47
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	42
	.byte	1
	.byte	19
	.byte	5
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	1
	.byte	7
	.long	47
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string7
	.byte	1
	.byte	6
	.long	94
	.byte	0
	.byte	7
	.long	47
	.byte	8
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	157
	.byte	9
	.long	.Ldebug_loc0
	.long	174
	.byte	10
	.long	.Ldebug_ranges2
	.byte	11
	.long	.Ldebug_loc1
	.long	186
	.byte	12
	.long	65
	.long	.Ldebug_ranges1
	.byte	1
	.byte	15
	.byte	9
	.long	.Ldebug_loc2
	.long	82
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	1
	.byte	13
	.long	47
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string9
	.byte	1
	.byte	12
	.long	47
	.byte	13
	.byte	14
	.long	.Linfo_string10
	.byte	1
	.byte	14
	.long	47
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	1
	.byte	22
	.long	47
	.byte	1
	.byte	10
	.long	.Ldebug_ranges7
	.byte	16
	.long	.Ldebug_loc6
	.long	.Linfo_string15
	.byte	1
	.byte	23
	.long	47
	.byte	12
	.long	157
	.long	.Ldebug_ranges4
	.byte	1
	.byte	24
	.byte	9
	.long	.Ldebug_loc5
	.long	174
	.byte	10
	.long	.Ldebug_ranges6
	.byte	11
	.long	.Ldebug_loc4
	.long	186
	.byte	12
	.long	65
	.long	.Ldebug_ranges5
	.byte	1
	.byte	15
	.byte	9
	.long	.Ldebug_loc3
	.long	82
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	65
	.byte	17
	.byte	1
	.byte	80
	.long	82
	.byte	0
	.byte	18
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	2
	.byte	46
	.byte	1
	.byte	6
	.long	.Linfo_string16
	.byte	2
	.byte	46
	.long	47
	.byte	0
	.byte	18
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	2
	.byte	54
	.byte	1
	.byte	6
	.long	.Linfo_string16
	.byte	2
	.byte	54
	.long	47
	.byte	0
	.byte	18
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.long	.Linfo_string16
	.byte	2
	.byte	62
	.long	47
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	16
	.byte	0
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
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
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
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	11
	.byte	1
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
	.byte	2
	.byte	10
	.byte	49
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
.Ldebug_ranges1:
	.long	.Ltmp0
	.long	.Ltmp2
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp0
	.long	.Ltmp2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp4
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp13-.Ltmp12
	.short	.Lset0
.Ltmp12:
	.byte	80
.Ltmp13:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset1 = .Ltmp15-.Ltmp14
	.short	.Lset1
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset2 = .Ltmp17-.Ltmp16
	.short	.Lset2
.Ltmp16:
	.byte	80
.Ltmp17:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp5
	.long	.Ltmp7
.Lset3 = .Ltmp19-.Ltmp18
	.short	.Lset3
.Ltmp18:
	.byte	80
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp5
	.long	.Ltmp7
.Lset4 = .Ltmp21-.Ltmp20
	.short	.Lset4
.Ltmp20:
	.byte	80
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp5
	.long	.Ltmp7
.Lset5 = .Ltmp23-.Ltmp22
	.short	.Lset5
.Ltmp22:
	.byte	80
.Ltmp23:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp5
	.long	.Ltmp7
.Lset6 = .Ltmp25-.Ltmp24
	.short	.Lset6
.Ltmp24:
	.byte	80
.Ltmp25:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset7 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset7
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset8
	.long	31
.asciiz"random_poly"
	.long	345
.asciiz"delay_milliseconds"
	.long	369
.asciiz"delay_microseconds"
	.long	65
.asciiz"random_get_random_number"
	.long	54
.asciiz"XS1_L_RING_OSCILLATOR_VALUE_REG"
	.long	199
.asciiz"random_create_generator_from_hw_seed"
	.long	157
.asciiz"random_create_generator_from_seed"
	.long	321
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset9 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset9
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset10 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset10
	.long	47
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring random_create_generator_from_seed, "f{ui}(ui)"
	.typestring random_create_generator_from_hw_seed, "f{ui}(0)"
	.typestring random_get_random_number, "f{ui}(&(ui))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	7
	.long	7
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel2
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	7
	.long	7
	.long	.Lxtalabel2
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	7
	.long	7
	.long	.Lxtalabel1
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	8
	.long	8
	.long	.Lxtalabel1
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	8
	.long	8
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel2
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	8
	.long	8
	.long	.Lxtalabel2
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	9
	.long	10
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	9
	.long	10
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel2
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	9
	.long	10
	.long	.Lxtalabel2
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	13
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	13
	.long	17
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"/Users/teig/workspace/module_random/src/random.xc"
	.byte	0
	.long	22
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_11
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
