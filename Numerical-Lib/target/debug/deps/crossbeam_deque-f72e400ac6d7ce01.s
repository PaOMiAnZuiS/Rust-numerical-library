	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c597e70f1330ca3E
	.p2align	4, 0x90
__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c597e70f1330ca3E:
Lfunc_begin0:
	.file	1 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.7.3/src/lib.rs"
	.loc	1 236 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp0:
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	.loc	1 236 23 prologue_end
	cmpb	$1, (%rdi)
	jne	LBB0_2
Ltmp1:
	leaq	L___unnamed_1(%rip), %rdx
	jmp	LBB0_3
Ltmp2:
LBB0_2:
	leaq	L___unnamed_2(%rip), %rdx
Ltmp3:
LBB0_3:
	.loc	1 0 23 is_stmt 0
	leaq	-32(%rbp), %rbx
	.loc	1 236 23
	movl	$4, %ecx
	movq	%rbx, %rdi
Ltmp4:
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
Ltmp5:
	.loc	1 0 0
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	.loc	1 236 28
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
Ltmp6:
Lfunc_end0:
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_1:
	.ascii	"Lifo"

L___unnamed_2:
	.ascii	"Fifo"

	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.47.0-nightly (6c8927b0c 2020-07-26))"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.7.3/src/lib.rs/@/crossbeam_deque.a5htt2vx-cgu.0"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.7.3"
	.asciz	"core"
	.asciz	"result"
	.asciz	"Result"
	.asciz	"Ok"
	.asciz	"Err"
	.asciz	"crossbeam_deque"
	.asciz	"Flavor"
	.asciz	"Fifo"
	.asciz	"Lifo"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"{{impl}}"
	.asciz	"_ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c597e70f1330ca3E"
	.asciz	"self"
	.asciz	"&crossbeam_deque::Flavor"
	.asciz	"f"
	.asciz	"&mut core::fmt::Formatter"
	.asciz	"Formatter"
	.asciz	"flags"
	.asciz	"u32"
	.asciz	"fill"
	.asciz	"char"
	.asciz	"align"
	.asciz	"width"
	.asciz	"option"
	.asciz	"Option<usize>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"usize"
	.asciz	"T"
	.asciz	"Some"
	.asciz	"__0"
	.asciz	"precision"
	.asciz	"buf"
	.asciz	"&mut Write"
	.asciz	"pointer"
	.asciz	"*mut u8"
	.asciz	"u8"
	.asciz	"vtable"
	.asciz	"&[usize; 3]"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp4-Lfunc_begin0
	.quad	Lset1
	.short	1
	.byte	85
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset2, Lfunc_begin0-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp5-Lfunc_begin0
	.quad	Lset3
	.short	1
	.byte	84
	.quad	0
	.quad	0
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
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
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	5
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	7
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	52
	.byte	12
	.byte	0
	.byte	0
	.byte	8
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	52
	.byte	12
	.byte	0
	.byte	0
	.byte	10
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
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
	.ascii	"\341\177"
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	18
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
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset4, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset4
Ldebug_info_start0:
	.short	2
.set Lset5, Lsection_abbrev-Lsection_abbrev
	.long	Lset5
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	65
.set Lset6, Lline_table_start0-Lsection_line
	.long	Lset6
	.long	197
	.byte	1
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	2
	.long	285
	.byte	2
	.long	290
	.byte	3
	.long	297
	.byte	1
	.byte	1
	.byte	4
	.long	304
	.byte	0
	.byte	4
	.long	307
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.long	344
	.byte	2
	.long	348
	.byte	2
	.long	351
	.byte	3
	.long	354
	.byte	1
	.byte	1
	.byte	4
	.long	364
	.byte	0
	.byte	4
	.long	369
	.byte	1
	.byte	4
	.long	375
	.byte	2
	.byte	4
	.long	382
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	547
	.byte	64
	.byte	8
	.byte	6
	.long	557
	.long	484
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	6
	.long	567
	.long	491
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	6
	.long	577
	.long	93
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	6
	.long	583
	.long	255
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	636
	.long	255
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	6
	.long	646
	.long	213
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	0
	.byte	5
	.long	650
	.byte	16
	.byte	8
	.byte	7
	.long	661
	.long	512
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.long	680
	.long	532
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.long	589
	.byte	5
	.long	596
	.byte	16
	.byte	8
	.byte	8
	.long	267
	.byte	9
	.long	498
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	10
	.byte	0
	.byte	6
	.long	614
	.long	310
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	6
	.long	627
	.long	327
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	614
	.byte	16
	.byte	8
	.byte	11
	.long	505
	.long	625
	.byte	0
	.byte	5
	.long	627
	.byte	16
	.byte	8
	.byte	6
	.long	632
	.long	505
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	11
	.long	505
	.long	625
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	311
	.byte	3
	.long	327
	.byte	1
	.byte	1
	.byte	4
	.long	334
	.byte	0
	.byte	4
	.long	339
	.byte	1
	.byte	0
	.byte	2
	.long	390
	.byte	12
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	399
	.long	344
	.byte	1
	.byte	236
	.long	57
	.byte	1
	.byte	1
	.byte	13
.set Lset7, Ldebug_loc0-Lsection_debug_loc
	.long	Lset7
	.long	489
	.byte	1
	.byte	236
	.long	458
	.byte	13
.set Lset8, Ldebug_loc1-Lsection_debug_loc
	.long	Lset8
	.long	519
	.byte	1
	.byte	236
	.long	471
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	365
	.long	494
	.long	0
	.byte	14
	.long	127
	.long	521
	.long	0
	.byte	15
	.long	563
	.byte	7
	.byte	4
	.byte	15
	.long	572
	.byte	8
	.byte	4
	.byte	15
	.long	610
	.byte	7
	.byte	8
	.byte	15
	.long	619
	.byte	7
	.byte	8
	.byte	14
	.long	525
	.long	669
	.long	0
	.byte	15
	.long	677
	.byte	7
	.byte	1
	.byte	14
	.long	545
	.long	687
	.long	0
	.byte	16
	.long	505
	.byte	17
	.long	558
	.byte	0
	.byte	3
	.byte	0
	.byte	18
	.long	699
	.byte	8
	.byte	7
	.byte	0
Ldebug_info_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end0:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44
	.short	2
.set Lset9, Lcu_begin0-Lsection_info
	.long	Lset9
	.byte	8
	.byte	0
	.space	4,255
	.quad	Lfunc_begin0
.set Lset10, Lsec_end0-Lfunc_begin0
	.quad	Lset10
	.quad	0
	.quad	0
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	2
	.long	2
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	193491788
	.long	671021361
.set Lset11, LNames0-Lnames_begin
	.long	Lset11
.set Lset12, LNames1-Lnames_begin
	.long	Lset12
LNames0:
	.long	344
	.long	1
	.long	390
	.long	0
LNames1:
	.long	399
	.long	1
	.long	390
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	8
	.long	8
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	-1
	.long	-1
	.long	0
	.long	1
	.long	-1
	.long	4
	.long	6
	.long	5863787
	.long	5863852
	.long	193491788
	.long	422565636
	.long	318227550
	.long	2090156110
	.long	571633527
	.long	-126803385
.set Lset13, Lnamespac2-Lnamespac_begin
	.long	Lset13
.set Lset14, Lnamespac4-Lnamespac_begin
	.long	Lset14
.set Lset15, Lnamespac3-Lnamespac_begin
	.long	Lset15
.set Lset16, Lnamespac7-Lnamespac_begin
	.long	Lset16
.set Lset17, Lnamespac6-Lnamespac_begin
	.long	Lset17
.set Lset18, Lnamespac5-Lnamespac_begin
	.long	Lset18
.set Lset19, Lnamespac0-Lnamespac_begin
	.long	Lset19
.set Lset20, Lnamespac1-Lnamespac_begin
	.long	Lset20
Lnamespac2:
	.long	348
	.long	1
	.long	83
	.long	0
Lnamespac4:
	.long	351
	.long	1
	.long	88
	.long	0
Lnamespac3:
	.long	344
	.long	1
	.long	78
	.long	0
Lnamespac7:
	.long	290
	.long	1
	.long	52
	.long	0
Lnamespac6:
	.long	589
	.long	1
	.long	250
	.long	0
Lnamespac5:
	.long	285
	.long	1
	.long	47
	.long	0
Lnamespac0:
	.long	311
	.long	1
	.long	360
	.long	0
Lnamespac1:
	.long	390
	.long	1
	.long	385
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	9
	.long	18
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	0
	.long	1
	.long	3
	.long	5
	.long	7
	.long	10
	.long	-1
	.long	13
	.long	16
	.long	-1449878611
	.long	2089401301
	.long	-1773357240
	.long	5863826
	.long	1004366081
	.long	-1799286004
	.long	-1416280078
	.long	2089580953
	.long	-1988298567
	.long	-1303826661
	.long	193506143
	.long	-1291735889
	.long	-594775205
	.long	193506244
	.long	277156213
	.long	-829766940
	.long	2090147939
	.long	-1134209084
.set Lset21, Ltypes4-Ltypes_begin
	.long	Lset21
.set Lset22, Ltypes8-Ltypes_begin
	.long	Lset22
.set Lset23, Ltypes2-Ltypes_begin
	.long	Lset23
.set Lset24, Ltypes7-Ltypes_begin
	.long	Lset24
.set Lset25, Ltypes15-Ltypes_begin
	.long	Lset25
.set Lset26, Ltypes3-Ltypes_begin
	.long	Lset26
.set Lset27, Ltypes6-Ltypes_begin
	.long	Lset27
.set Lset28, Ltypes11-Ltypes_begin
	.long	Lset28
.set Lset29, Ltypes10-Ltypes_begin
	.long	Lset29
.set Lset30, Ltypes12-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes14-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes5-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes13-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes0-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes9-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes1-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes16-Ltypes_begin
	.long	Lset37
.set Lset38, Ltypes17-Ltypes_begin
	.long	Lset38
Ltypes4:
	.long	521
	.long	1
	.long	471
	.short	15
	.byte	0
	.long	0
Ltypes8:
	.long	614
	.long	1
	.long	310
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	596
	.long	1
	.long	255
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	677
	.long	1
	.long	525
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	687
	.long	1
	.long	532
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	650
	.long	1
	.long	213
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	669
	.long	1
	.long	512
	.short	15
	.byte	0
	.long	0
Ltypes11:
	.long	627
	.long	1
	.long	327
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	547
	.long	1
	.long	127
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	494
	.long	1
	.long	458
	.short	15
	.byte	0
	.long	0
Ltypes14:
	.long	563
	.long	1
	.long	484
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	327
	.long	1
	.long	365
	.short	4
	.byte	0
	.long	0
Ltypes13:
	.long	699
	.long	1
	.long	558
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	610
	.long	1
	.long	498
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	619
	.long	1
	.long	505
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	297
	.long	1
	.long	57
	.short	4
	.byte	0
	.long	0
Ltypes16:
	.long	572
	.long	1
	.long	491
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	354
	.long	1
	.long	93
	.short	4
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
