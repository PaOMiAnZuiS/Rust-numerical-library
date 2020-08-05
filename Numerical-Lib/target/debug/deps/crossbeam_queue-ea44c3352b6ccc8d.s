	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4b3cf986676717dE
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4b3cf986676717dE:
Lfunc_begin0:
	.file	1 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-queue-0.2.3/src/err.rs"
	.loc	1 8 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
Ltmp0:
	.loc	1 9 9 prologue_end
	leaq	L___unnamed_1(%rip), %rdi
Ltmp1:
	movl	$8, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
Ltmp2:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN69_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17h7770fa4e3b67bc77E
	.p2align	4, 0x90
__ZN69_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17h7770fa4e3b67bc77E:
Lfunc_begin1:
	.loc	1 14 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
Ltmp3:
	.loc	1 15 9 prologue_end
	leaq	l___unnamed_2(%rip), %rdi
Ltmp4:
	movl	$27, %esi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
Ltmp5:
Lfunc_end1:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_1:
	.ascii	"PopError"

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"popping from an empty queue"

	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.47.0-nightly (6c8927b0c 2020-07-26))"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-queue-0.2.3/src/lib.rs/@/crossbeam_queue.dg5axwhk-cgu.0"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-queue-0.2.3"
	.asciz	"core"
	.asciz	"result"
	.asciz	"Result"
	.asciz	"Ok"
	.asciz	"Err"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"crossbeam_queue"
	.asciz	"err"
	.asciz	"{{impl}}"
	.asciz	"_ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4b3cf986676717dE"
	.asciz	"_ZN69_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17h7770fa4e3b67bc77E"
	.asciz	"self"
	.asciz	"&crossbeam_queue::err::PopError"
	.asciz	"PopError"
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
.set Lset1, Ltmp1-Lfunc_begin0
	.quad	Lset1
	.short	1
	.byte	85
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset2, Lfunc_begin0-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp0-Lfunc_begin0
	.quad	Lset3
	.short	1
	.byte	84
.set Lset4, Ltmp0-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp2-Lfunc_begin0
	.quad	Lset5
	.short	1
	.byte	81
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset6, Lfunc_begin1-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp4-Lfunc_begin0
	.quad	Lset7
	.short	1
	.byte	85
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset8, Lfunc_begin1-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp3-Lfunc_begin0
	.quad	Lset9
	.short	1
	.byte	84
.set Lset10, Ltmp3-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp5-Lfunc_begin0
	.quad	Lset11
	.short	1
	.byte	81
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
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
.set Lset12, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset12
Ldebug_info_start0:
	.short	2
.set Lset13, Lsection_abbrev-Lsection_abbrev
	.long	Lset13
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	65
.set Lset14, Lline_table_start0-Lsection_line
	.long	Lset14
	.long	197
	.byte	1
	.quad	Lfunc_begin0
	.quad	Lfunc_end1
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
	.long	311
	.byte	2
	.long	315
	.byte	2
	.long	318
	.byte	3
	.long	321
	.byte	1
	.byte	1
	.byte	4
	.long	331
	.byte	0
	.byte	4
	.long	336
	.byte	1
	.byte	4
	.long	342
	.byte	2
	.byte	4
	.long	349
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	656
	.byte	64
	.byte	8
	.byte	6
	.long	666
	.long	543
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	6
	.long	676
	.long	550
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	6
	.long	686
	.long	93
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	6
	.long	692
	.long	255
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	745
	.long	255
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	6
	.long	755
	.long	213
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	0
	.byte	5
	.long	759
	.byte	16
	.byte	8
	.byte	7
	.long	770
	.long	571
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.long	789
	.long	591
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.long	698
	.byte	5
	.long	705
	.byte	16
	.byte	8
	.byte	8
	.long	267
	.byte	9
	.long	557
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	10
	.byte	0
	.byte	6
	.long	723
	.long	310
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	6
	.long	736
	.long	327
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	723
	.byte	16
	.byte	8
	.byte	11
	.long	564
	.long	734
	.byte	0
	.byte	5
	.long	736
	.byte	16
	.byte	8
	.byte	6
	.long	741
	.long	564
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	11
	.long	564
	.long	734
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	357
	.byte	2
	.long	373
	.byte	2
	.long	377
	.byte	12
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	386
	.long	311
	.byte	1
	.byte	8
	.long	57
	.byte	1
	.byte	1
	.byte	13
.set Lset15, Ldebug_loc0-Lsection_debug_loc
	.long	Lset15
	.long	582
	.byte	1
	.byte	8
	.long	517
	.byte	13
.set Lset16, Ldebug_loc1-Lsection_debug_loc
	.long	Lset16
	.long	628
	.byte	1
	.byte	8
	.long	530
	.byte	0
	.byte	12
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	483
	.long	311
	.byte	1
	.byte	14
	.long	57
	.byte	1
	.byte	1
	.byte	13
.set Lset17, Ldebug_loc2-Lsection_debug_loc
	.long	Lset17
	.long	582
	.byte	1
	.byte	14
	.long	517
	.byte	13
.set Lset18, Ldebug_loc3-Lsection_debug_loc
	.long	Lset18
	.long	628
	.byte	1
	.byte	14
	.long	530
	.byte	0
	.byte	0
	.byte	14
	.long	619
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.long	508
	.long	587
	.long	0
	.byte	15
	.long	127
	.long	630
	.long	0
	.byte	16
	.long	672
	.byte	7
	.byte	4
	.byte	16
	.long	681
	.byte	8
	.byte	4
	.byte	16
	.long	719
	.byte	7
	.byte	8
	.byte	16
	.long	728
	.byte	7
	.byte	8
	.byte	15
	.long	584
	.long	778
	.long	0
	.byte	16
	.long	786
	.byte	7
	.byte	1
	.byte	15
	.long	604
	.long	796
	.long	0
	.byte	17
	.long	564
	.byte	18
	.long	617
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	808
	.byte	8
	.byte	7
	.byte	0
Ldebug_info_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end0:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44
	.short	2
.set Lset19, Lcu_begin0-Lsection_info
	.long	Lset19
	.byte	8
	.byte	0
	.space	4,255
	.quad	Lfunc_begin0
.set Lset20, Lsec_end0-Lfunc_begin0
	.quad	Lset20
	.quad	0
	.quad	0
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	3
	.long	3
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	2
	.long	-605564533
	.long	-806833359
	.long	193491788
.set Lset21, LNames0-Lnames_begin
	.long	Lset21
.set Lset22, LNames2-Lnames_begin
	.long	Lset22
.set Lset23, LNames1-Lnames_begin
	.long	Lset23
LNames0:
	.long	483
	.long	1
	.long	441
	.long	0
LNames2:
	.long	386
	.long	1
	.long	375
	.long	0
LNames1:
	.long	311
	.long	2
	.long	375
	.long	441
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
	.long	9
	.long	9
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	-1
	.long	1
	.long	3
	.long	4
	.long	5
	.long	7
	.long	8
	.long	5863852
	.long	422565636
	.long	587612424
	.long	-126803385
	.long	193491788
	.long	193490862
	.long	318227550
	.long	2090156110
	.long	5863787
.set Lset24, Lnamespac4-Lnamespac_begin
	.long	Lset24
.set Lset25, Lnamespac8-Lnamespac_begin
	.long	Lset25
.set Lset26, Lnamespac1-Lnamespac_begin
	.long	Lset26
.set Lset27, Lnamespac0-Lnamespac_begin
	.long	Lset27
.set Lset28, Lnamespac3-Lnamespac_begin
	.long	Lset28
.set Lset29, Lnamespac6-Lnamespac_begin
	.long	Lset29
.set Lset30, Lnamespac7-Lnamespac_begin
	.long	Lset30
.set Lset31, Lnamespac5-Lnamespac_begin
	.long	Lset31
.set Lset32, Lnamespac2-Lnamespac_begin
	.long	Lset32
Lnamespac4:
	.long	318
	.long	1
	.long	88
	.long	0
Lnamespac8:
	.long	290
	.long	1
	.long	52
	.long	0
Lnamespac1:
	.long	357
	.long	1
	.long	360
	.long	0
Lnamespac0:
	.long	377
	.long	1
	.long	370
	.long	0
Lnamespac3:
	.long	311
	.long	1
	.long	78
	.long	0
Lnamespac6:
	.long	373
	.long	1
	.long	365
	.long	0
Lnamespac7:
	.long	698
	.long	1
	.long	250
	.long	0
Lnamespac5:
	.long	285
	.long	1
	.long	47
	.long	0
Lnamespac2:
	.long	315
	.long	1
	.long	83
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
	.long	2
	.long	4
	.long	6
	.long	8
	.long	10
	.long	-1
	.long	12
	.long	15
	.long	-1449878611
	.long	-1154940898
	.long	2089401301
	.long	-1773357240
	.long	5863826
	.long	1004366081
	.long	-1799286004
	.long	-1416280078
	.long	2089580953
	.long	-1988298567
	.long	193506143
	.long	-594775205
	.long	193506244
	.long	277156213
	.long	-829766940
	.long	17811800
	.long	2090147939
	.long	-1134209084
.set Lset33, Ltypes4-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes13-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes7-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes2-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes6-Ltypes_begin
	.long	Lset37
.set Lset38, Ltypes15-Ltypes_begin
	.long	Lset38
.set Lset39, Ltypes3-Ltypes_begin
	.long	Lset39
.set Lset40, Ltypes5-Ltypes_begin
	.long	Lset40
.set Lset41, Ltypes11-Ltypes_begin
	.long	Lset41
.set Lset42, Ltypes10-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes14-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes12-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes0-Ltypes_begin
	.long	Lset45
.set Lset46, Ltypes8-Ltypes_begin
	.long	Lset46
.set Lset47, Ltypes1-Ltypes_begin
	.long	Lset47
.set Lset48, Ltypes9-Ltypes_begin
	.long	Lset48
.set Lset49, Ltypes16-Ltypes_begin
	.long	Lset49
.set Lset50, Ltypes17-Ltypes_begin
	.long	Lset50
Ltypes4:
	.long	630
	.long	1
	.long	530
	.short	15
	.byte	0
	.long	0
Ltypes13:
	.long	619
	.long	1
	.long	508
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	723
	.long	1
	.long	310
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	705
	.long	1
	.long	255
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	786
	.long	1
	.long	584
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	796
	.long	1
	.long	591
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	759
	.long	1
	.long	213
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	778
	.long	1
	.long	571
	.short	15
	.byte	0
	.long	0
Ltypes11:
	.long	736
	.long	1
	.long	327
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	656
	.long	1
	.long	127
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	672
	.long	1
	.long	543
	.short	36
	.byte	0
	.long	0
Ltypes12:
	.long	808
	.long	1
	.long	617
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	719
	.long	1
	.long	557
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	728
	.long	1
	.long	564
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
Ltypes9:
	.long	587
	.long	1
	.long	517
	.short	15
	.byte	0
	.long	0
Ltypes16:
	.long	681
	.long	1
	.long	550
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	321
	.long	1
	.long	93
	.short	4
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
