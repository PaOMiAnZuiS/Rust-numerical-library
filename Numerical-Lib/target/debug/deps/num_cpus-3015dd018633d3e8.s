	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h081e1314f7832e5bE:
Lfunc_begin0:
	.file	1 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ptr/mod.rs"
	.loc	1 178 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp0:
	.loc	1 178 1 prologue_end
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN8num_cpus21get_num_physical_cpus17h53dd17fa98b3dd8eE
	.p2align	4, 0x90
__ZN8num_cpus21get_num_physical_cpus17h53dd17fa98b3dd8eE:
Lfunc_begin1:
	.file	2 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.13.0/src/lib.rs"
	.loc	2 305 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
Ltmp2:
	.loc	2 309 25 prologue_end
	movl	$0, -4(%rbp)
Ltmp3:
	.loc	2 310 25
	movq	$4, -16(%rbp)
Ltmp4:
	.loc	2 312 23
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-40(%rbp), %rdi
	movl	$15, %edx
	callq	__ZN3std3ffi5c_str4CStr19from_bytes_with_nul17ha74c91d32424d5feE
Ltmp5:
	.file	3 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/result.rs"
	.loc	3 962 13
	cmpq	$1, -40(%rbp)
Ltmp6:
	je	LBB1_5
Ltmp7:
	.loc	3 962 16 is_stmt 0
	movq	-32(%rbp), %rdi
Ltmp8:
	.loc	3 0 16
	leaq	-4(%rbp), %rsi
	leaq	-16(%rbp), %rdx
Ltmp9:
	.loc	2 316 17 is_stmt 1
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	_sysctlbyname
Ltmp10:
	.loc	2 316 12 is_stmt 0
	testl	%eax, %eax
	.loc	2 316 9
	je	LBB1_2
Ltmp11:
	.loc	2 344 25 is_stmt 1
	movl	$58, %edi
	callq	_sysconf
	movq	%rax, %rcx
Ltmp12:
	.loc	2 345 5
	testq	%rax, %rax
	movl	$1, %eax
	cmovgq	%rcx, %rax
Ltmp13:
	.loc	2 325 2
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp14:
LBB1_2:
	.loc	2 324 5
	movslq	-4(%rbp), %rax
Ltmp15:
	.loc	2 325 2
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp16:
LBB1_5:
	.loc	3 963 17
	movups	-32(%rbp), %xmm0
	movaps	%xmm0, -64(%rbp)
Ltmp17:
	.loc	3 963 23 is_stmt 0
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rcx
	leaq	l___unnamed_4(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$27, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp18:
Lfunc_end1:
	.cfi_endproc

	.globl	__ZN8num_cpus12get_num_cpus17h99fdb710541515e2E
	.p2align	4, 0x90
__ZN8num_cpus12get_num_cpus17h99fdb710541515e2E:
Lfunc_begin2:
	.loc	2 336 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp19:
	.loc	2 344 25 prologue_end
	movl	$58, %edi
	callq	_sysconf
Ltmp20:
	.loc	2 345 5
	testq	%rax, %rax
	movl	$1, %ecx
	cmovleq	%rcx, %rax
Ltmp21:
	.loc	2 350 2
	popq	%rbp
	retq
Ltmp22:
Lfunc_end2:
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h081e1314f7832e5bE
	.quad	16
	.quad	8
	.quad	__ZN75_$LT$std..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54736fca851499bE

	.section	__TEXT,__const
l___unnamed_2:
	.asciz	"hw.physicalcpu"

l___unnamed_3:
	.ascii	"byte literal is missing NUL"

l___unnamed_5:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.13.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"\\\000\000\000\000\000\000\0008\001\000\000\027\000\000"

	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.45.0-nightly (a74d1862d 2020-05-14))"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.13.0/src/lib.rs/@/num_cpus.beeaoe9n-cgu.0"
	.asciz	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.13.0"
	.asciz	"vtable"
	.asciz	"std"
	.asciz	"ffi"
	.asciz	"c_str"
	.asciz	"FromBytesWithNulError"
	.asciz	"kind"
	.asciz	"FromBytesWithNulErrorKind"
	.asciz	"u64"
	.asciz	"InteriorNul"
	.asciz	"__0"
	.asciz	"usize"
	.asciz	"NotNulTerminated"
	.asciz	"core"
	.asciz	"c_void"
	.asciz	"__variant1"
	.asciz	"__variant2"
	.asciz	"ptr"
	.asciz	"drop_in_place<std::ffi::c_str::FromBytesWithNulError>"
	.asciz	"_ZN4core3ptr13drop_in_place17h081e1314f7832e5bE"
	.asciz	"result"
	.asciz	"Result<&std::ffi::c_str::CStr, std::ffi::c_str::FromBytesWithNulError>"
	.asciz	"Ok"
	.asciz	"&std::ffi::c_str::CStr"
	.asciz	"CStr"
	.asciz	"inner"
	.asciz	"i8"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.asciz	"T"
	.asciz	"E"
	.asciz	"Err"
	.asciz	"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbf7d3b8188cc7565E"
	.asciz	"expect<&std::ffi::c_str::CStr,std::ffi::c_str::FromBytesWithNulError>"
	.asciz	"self"
	.asciz	"msg"
	.asciz	"&str"
	.asciz	"data_ptr"
	.asciz	"*const u8"
	.asciz	"u8"
	.asciz	"length"
	.asciz	"t"
	.asciz	"e"
	.asciz	"num_cpus"
	.asciz	"_ZN8num_cpus12get_num_cpus17h99fdb710541515e2E"
	.asciz	"get_num_cpus"
	.asciz	"cpus"
	.asciz	"i64"
	.asciz	"get_num_physical_cpus"
	.asciz	"_ZN8num_cpus21get_num_physical_cpus17h53dd17fa98b3dd8eE"
	.asciz	"*mut std::ffi::c_str::FromBytesWithNulError"
	.asciz	"i32"
	.asciz	"cpus_size"
	.asciz	"sysctl_name"
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Ltmp2-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp15-Lfunc_begin0
	.quad	Lset1
	.short	2
	.byte	17
	.byte	0
.set Lset2, Ltmp16-Lfunc_begin0
	.quad	Lset2
.set Lset3, Lfunc_end1-Lfunc_begin0
	.quad	Lset3
	.short	2
	.byte	17
	.byte	0
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset4, Ltmp3-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp8-Lfunc_begin0
	.quad	Lset5
	.short	1
	.byte	52
.set Lset6, Ltmp8-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp16-Lfunc_begin0
	.quad	Lset7
	.short	2
	.byte	118
	.byte	112
.set Lset8, Ltmp16-Lfunc_begin0
	.quad	Lset8
.set Lset9, Lfunc_end1-Lfunc_begin0
	.quad	Lset9
	.short	1
	.byte	52
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset10, Ltmp4-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp11-Lfunc_begin0
	.quad	Lset11
	.short	2
	.byte	118
	.byte	88
.set Lset12, Ltmp16-Lfunc_begin0
	.quad	Lset12
.set Lset13, Lfunc_end1-Lfunc_begin0
	.quad	Lset13
	.short	2
	.byte	118
	.byte	88
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset14, Ltmp5-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp11-Lfunc_begin0
	.quad	Lset15
	.short	5
	.byte	147
	.byte	8
	.byte	75
	.byte	147
	.byte	8
.set Lset16, Ltmp16-Lfunc_begin0
	.quad	Lset16
.set Lset17, Lfunc_end1-Lfunc_begin0
	.quad	Lset17
	.short	5
	.byte	147
	.byte	8
	.byte	75
	.byte	147
	.byte	8
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset18, Ltmp8-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp10-Lfunc_begin0
	.quad	Lset19
	.short	3
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset20, Ltmp12-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp14-Lfunc_begin0
	.quad	Lset21
	.short	1
	.byte	82
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset22, Ltmp20-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp21-Lfunc_begin0
	.quad	Lset23
	.short	1
	.byte	80
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	0
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	57
	.byte	1
	.byte	3
	.byte	14
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
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	14
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
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	17
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.ascii	"\341\177"
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	5
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
	.byte	19
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.ascii	"\341\177"
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	26
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	27
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	31
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	34
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset24, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset24
Ldebug_info_start0:
	.short	2
.set Lset25, Lsection_abbrev-Lsection_abbrev
	.long	Lset25
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	65
.set Lset26, Lline_table_start0-Lsection_line
	.long	Lset26
	.long	184
	.byte	1
	.quad	Lfunc_begin0
	.quad	Lfunc_end2
	.byte	2
	.long	266
	.long	66
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	92
	.long	266
	.byte	0
	.byte	8
	.byte	4
	.long	273
	.byte	4
	.long	277
	.byte	4
	.long	281
	.byte	5
	.long	287
	.byte	16
	.byte	8
	.byte	6
	.long	309
	.long	113
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	5
	.long	314
	.byte	16
	.byte	8
	.byte	7
	.long	125
	.byte	8
	.long	221
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	344
	.long	168
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	6
	.long	366
	.long	189
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	344
	.byte	16
	.byte	8
	.byte	6
	.long	356
	.long	228
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	10
	.long	366
	.byte	16
	.byte	8
	.byte	0
	.byte	5
	.long	627
	.byte	0
	.byte	1
	.byte	6
	.long	632
	.long	566
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	340
	.byte	7
	.byte	8
	.byte	11
	.long	360
	.byte	7
	.byte	8
	.byte	4
	.long	383
	.byte	4
	.long	277
	.byte	12
	.long	388
	.byte	1
	.byte	1
	.byte	13
	.long	395
	.byte	0
	.byte	13
	.long	406
	.byte	1
	.byte	0
	.byte	0
	.byte	4
	.long	417
	.byte	14
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	475
	.long	421
	.byte	1
	.byte	178
	.byte	1
	.byte	15
	.byte	1
	.byte	85
	.byte	1
	.byte	178
	.long	950
	.byte	16
	.long	92
	.long	661
	.byte	0
	.byte	0
	.byte	4
	.long	523
	.byte	5
	.long	530
	.byte	24
	.byte	8
	.byte	7
	.long	338
	.byte	8
	.long	221
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	601
	.long	381
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	6
	.long	665
	.long	420
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	601
	.byte	24
	.byte	8
	.byte	6
	.long	356
	.long	553
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	16
	.long	553
	.long	661
	.byte	16
	.long	92
	.long	663
	.byte	0
	.byte	5
	.long	665
	.byte	24
	.byte	8
	.byte	6
	.long	356
	.long	92
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	16
	.long	553
	.long	661
	.byte	16
	.long	92
	.long	663
	.byte	0
	.byte	17
	.long	669
	.long	733
	.byte	3
	.short	960
	.long	553
	.byte	1
	.byte	1
	.byte	16
	.long	553
	.long	661
	.byte	16
	.long	92
	.long	663
	.byte	18
	.long	803
	.byte	3
	.short	960
	.long	326
	.byte	18
	.long	808
	.byte	3
	.short	960
	.long	592
	.byte	19
	.byte	20
	.long	846
	.byte	1
	.byte	3
	.short	962
	.long	553
	.byte	0
	.byte	19
	.byte	20
	.long	848
	.byte	1
	.byte	3
	.short	963
	.long	92
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	197
	.long	604
	.long	0
	.byte	22
	.long	578
	.byte	23
	.long	585
	.byte	0
	.byte	0
	.byte	11
	.long	638
	.byte	5
	.byte	1
	.byte	24
	.long	641
	.byte	8
	.byte	7
	.byte	5
	.long	812
	.byte	16
	.byte	8
	.byte	6
	.long	817
	.long	626
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	839
	.long	228
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	21
	.long	639
	.long	826
	.long	0
	.byte	11
	.long	836
	.byte	7
	.byte	1
	.byte	4
	.long	850
	.byte	25
	.long	859
	.long	906
	.byte	2
	.short	336
	.long	228
	.byte	1
	.byte	1
	.byte	1
	.byte	19
	.byte	20
	.long	919
	.byte	1
	.byte	2
	.short	344
	.long	943
	.byte	0
	.byte	19
	.byte	20
	.long	919
	.byte	1
	.byte	2
	.short	344
	.long	943
	.byte	0
	.byte	0
	.byte	26
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	950
	.long	928
	.byte	2
	.short	305
	.long	228
	.byte	1
	.byte	1
	.byte	27
.set Lset27, Ldebug_ranges3-Ldebug_range
	.long	Lset27
	.byte	28
.set Lset28, Ldebug_loc0-Lsection_debug_loc
	.long	Lset28
	.long	919
	.byte	2
	.short	309
	.long	963
	.byte	27
.set Lset29, Ldebug_ranges2-Ldebug_range
	.long	Lset29
	.byte	29
.set Lset30, Ldebug_loc1-Lsection_debug_loc
	.long	Lset30
	.long	1054
	.byte	1
	.byte	2
	.short	310
	.long	228
	.byte	30
	.long	459
.set Lset31, Ldebug_ranges0-Ldebug_range
	.long	Lset31
	.byte	2
	.short	312
	.byte	23
	.byte	31
.set Lset32, Ldebug_loc2-Lsection_debug_loc
	.long	Lset32
	.long	495
	.byte	31
.set Lset33, Ldebug_loc3-Lsection_debug_loc
	.long	Lset33
	.long	507
	.byte	0
	.byte	27
.set Lset34, Ldebug_ranges1-Ldebug_range
	.long	Lset34
	.byte	29
.set Lset35, Ldebug_loc4-Lsection_debug_loc
	.long	Lset35
	.long	1064
	.byte	1
	.byte	2
	.short	312
	.long	553
	.byte	32
	.long	651
	.quad	Ltmp11
	.quad	Ltmp13
	.byte	2
	.short	321
	.byte	20
	.byte	33
	.quad	Ltmp12
	.quad	Ltmp13
	.byte	34
.set Lset36, Ldebug_loc5-Lsection_debug_loc
	.long	Lset36
	.long	671
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	651
	.byte	33
	.quad	Ltmp20
	.quad	Ltmp21
	.byte	34
.set Lset37, Ldebug_loc6-Lsection_debug_loc
	.long	Lset37
	.long	671
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	924
	.byte	5
	.byte	8
	.byte	21
	.long	92
	.long	1006
	.long	0
	.byte	11
	.long	1050
	.byte	5
	.byte	4
	.byte	0
Ldebug_info_end0:
	.section	__DATA,__const
Lsec_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	60
	.short	2
.set Lset38, Lcu_begin0-Lsection_info
	.long	Lset38
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset39, Lsec_end0-l___unnamed_1
	.quad	Lset39
	.quad	Lfunc_begin0
.set Lset40, Lsec_end1-Lfunc_begin0
	.quad	Lset40
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset41, Ltmp5-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp9-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp16-Lfunc_begin0
	.quad	Lset43
.set Lset44, Ltmp18-Lfunc_begin0
	.quad	Lset44
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset45, Ltmp9-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp13-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp14-Lfunc_begin0
	.quad	Lset47
.set Lset48, Ltmp15-Lfunc_begin0
	.quad	Lset48
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset49, Ltmp4-Lfunc_begin0
	.quad	Lset49
.set Lset50, Ltmp13-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp14-Lfunc_begin0
	.quad	Lset51
.set Lset52, Ltmp15-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp16-Lfunc_begin0
	.quad	Lset53
.set Lset54, Ltmp18-Lfunc_begin0
	.quad	Lset54
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset55, Ltmp3-Lfunc_begin0
	.quad	Lset55
.set Lset56, Ltmp13-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp14-Lfunc_begin0
	.quad	Lset57
.set Lset58, Ltmp15-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp16-Lfunc_begin0
	.quad	Lset59
.set Lset60, Ltmp18-Lfunc_begin0
	.quad	Lset60
	.quad	0
	.quad	0
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
	.byte	0
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
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
	.long	0
	.long	1
	.long	4
	.long	-1
	.long	-1
	.long	-1
	.long	5
	.long	-1
	.long	6
	.long	-365422891
	.long	561785815
	.long	1025176564
	.long	-1417350315
	.long	-55549334
	.long	596228451
	.long	733704344
	.long	1861313102
	.long	-1946138639
.set Lset61, LNames1-Lnames_begin
	.long	Lset61
.set Lset62, LNames2-Lnames_begin
	.long	Lset62
.set Lset63, LNames8-Lnames_begin
	.long	Lset63
.set Lset64, LNames0-Lnames_begin
	.long	Lset64
.set Lset65, LNames4-Lnames_begin
	.long	Lset65
.set Lset66, LNames7-Lnames_begin
	.long	Lset66
.set Lset67, LNames3-Lnames_begin
	.long	Lset67
.set Lset68, LNames5-Lnames_begin
	.long	Lset68
.set Lset69, LNames6-Lnames_begin
	.long	Lset69
LNames1:
	.long	950
	.long	1
	.long	701
	.long	0
LNames2:
	.long	475
	.long	1
	.long	271
	.long	0
LNames8:
	.long	733
	.long	1
	.long	780
	.long	0
LNames0:
	.long	421
	.long	1
	.long	271
	.long	0
LNames4:
	.long	928
	.long	1
	.long	701
	.long	0
LNames7:
	.long	266
	.long	1
	.long	47
	.long	0
LNames3:
	.long	669
	.long	1
	.long	780
	.long	0
LNames5:
	.long	906
	.long	2
	.long	834
	.long	891
	.long	0
LNames6:
	.long	859
	.long	2
	.long	834
	.long	891
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
	.long	7
	.long	7
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	-1
	.long	3
	.long	-1
	.long	6
	.long	-1
	.long	2090156110
	.long	193506160
	.long	864821455
	.long	193491546
	.long	193502907
	.long	422565636
	.long	255101600
.set Lset70, Lnamespac2-Lnamespac_begin
	.long	Lset70
.set Lset71, Lnamespac4-Lnamespac_begin
	.long	Lset71
.set Lset72, Lnamespac3-Lnamespac_begin
	.long	Lset72
.set Lset73, Lnamespac0-Lnamespac_begin
	.long	Lset73
.set Lset74, Lnamespac1-Lnamespac_begin
	.long	Lset74
.set Lset75, Lnamespac6-Lnamespac_begin
	.long	Lset75
.set Lset76, Lnamespac5-Lnamespac_begin
	.long	Lset76
Lnamespac2:
	.long	383
	.long	1
	.long	235
	.long	0
Lnamespac4:
	.long	273
	.long	1
	.long	77
	.long	0
Lnamespac3:
	.long	850
	.long	1
	.long	646
	.long	0
Lnamespac0:
	.long	277
	.long	2
	.long	82
	.long	240
	.long	0
Lnamespac1:
	.long	417
	.long	1
	.long	266
	.long	0
Lnamespac6:
	.long	523
	.long	1
	.long	321
	.long	0
Lnamespac5:
	.long	281
	.long	1
	.long	87
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	10
	.long	21
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
	.long	-1
	.long	3
	.long	9
	.long	12
	.long	13
	.long	-1
	.long	16
	.long	20
	.long	5863430
	.long	596228451
	.long	-594775205
	.long	5862623
	.long	277156213
	.long	2088975713
	.long	-1132106533
	.long	-824628043
	.long	-171479623
	.long	193456014
	.long	193506244
	.long	1662459084
	.long	193493075
	.long	5863826
	.long	193493176
	.long	504127166
	.long	766706418
	.long	2087968388
	.long	-1887372598
	.long	-231392448
	.long	-713725437
.set Lset77, Ltypes1-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes19-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes14-Ltypes_begin
	.long	Lset79
.set Lset80, Ltypes16-Ltypes_begin
	.long	Lset80
.set Lset81, Ltypes10-Ltypes_begin
	.long	Lset81
.set Lset82, Ltypes18-Ltypes_begin
	.long	Lset82
.set Lset83, Ltypes13-Ltypes_begin
	.long	Lset83
.set Lset84, Ltypes9-Ltypes_begin
	.long	Lset84
.set Lset85, Ltypes12-Ltypes_begin
	.long	Lset85
.set Lset86, Ltypes5-Ltypes_begin
	.long	Lset86
.set Lset87, Ltypes20-Ltypes_begin
	.long	Lset87
.set Lset88, Ltypes4-Ltypes_begin
	.long	Lset88
.set Lset89, Ltypes8-Ltypes_begin
	.long	Lset89
.set Lset90, Ltypes7-Ltypes_begin
	.long	Lset90
.set Lset91, Ltypes11-Ltypes_begin
	.long	Lset91
.set Lset92, Ltypes15-Ltypes_begin
	.long	Lset92
.set Lset93, Ltypes6-Ltypes_begin
	.long	Lset93
.set Lset94, Ltypes0-Ltypes_begin
	.long	Lset94
.set Lset95, Ltypes3-Ltypes_begin
	.long	Lset95
.set Lset96, Ltypes17-Ltypes_begin
	.long	Lset96
.set Lset97, Ltypes2-Ltypes_begin
	.long	Lset97
Ltypes1:
	.long	638
	.long	1
	.long	578
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	266
	.long	1
	.long	66
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	641
	.long	1
	.long	585
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	601
	.long	1
	.long	381
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	360
	.long	1
	.long	228
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	627
	.long	1
	.long	197
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	314
	.long	1
	.long	113
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	287
	.long	1
	.long	92
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	388
	.long	1
	.long	245
	.short	4
	.byte	0
	.long	0
Ltypes5:
	.long	665
	.long	1
	.long	420
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	340
	.long	1
	.long	221
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	1006
	.long	1
	.long	950
	.short	15
	.byte	0
	.long	0
Ltypes8:
	.long	1050
	.long	1
	.long	963
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	836
	.long	1
	.long	639
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	924
	.long	1
	.long	943
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	604
	.long	1
	.long	553
	.short	15
	.byte	0
	.long	0
Ltypes6:
	.long	366
	.long	1
	.long	189
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	812
	.long	1
	.long	592
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	530
	.long	1
	.long	326
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	344
	.long	1
	.long	168
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	826
	.long	1
	.long	626
	.short	15
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
