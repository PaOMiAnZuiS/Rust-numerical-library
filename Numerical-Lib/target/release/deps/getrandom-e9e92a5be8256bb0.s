	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std5error5Error11description17h5940d591be289f75E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_1(%rip), %rax
	movl	$40, %edx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error5cause17he99af647db998f17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h192ea2ff665504dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$6224061280961338141, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17ha2ed8ac1000bc518E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h453f9b9fe3fd3f2aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h98bc43ab4e1a9ca3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB5_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
LBB5_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB5_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
LBB5_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h1ea6d626882ea7ffE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB6_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
LBB6_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB6_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
LBB6_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9a2d783258baab69E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$2, (%rdi)
	jae	LBB7_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_1:
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp0:
	callq	*(%rax)
Ltmp1:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB7_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB7_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB7_6:
Ltmp2:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h5a1622d2e7d69287E
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h7758431e4e79d672E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha08c6ea98a5ac8baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h5a1622d2e7d69287E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB9_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB9_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7758431e4e79d672E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.globl	__ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E
	.p2align	4, 0x90
__ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_2(%rip), %rdx
	leaq	-32(%rbp), %rdi
	movl	$5, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movslq	(%rbx), %rcx
	movl	%ecx, %eax
	testq	%rcx, %rcx
	js	LBB11_1
	movl	%eax, -12(%rbp)
	leaq	L___unnamed_3(%rip), %rsi
	leaq	l___unnamed_4(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-12(%rbp), %rcx
	movl	$8, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -192(%rbp)
	movl	-12(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$128, %edx
	callq	_strerror_r
	testl	%eax, %eax
	jne	LBB11_15
	leaq	-64(%rbp), %rax
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB11_5:
	cmpb	$0, -192(%rbp,%rdx)
	je	LBB11_10
	leaq	-192(%rbp,%rdx), %rcx
	cmpb	$0, 1(%rcx)
	je	LBB11_7
	cmpb	$0, 2(%rcx)
	je	LBB11_9
	cmpb	$0, 3(%rcx)
	je	LBB11_8
	addq	$4, %rdx
	addq	$4, %rcx
	cmpq	%rax, %rcx
	jne	LBB11_5
	movl	$128, %edx
	jmp	LBB11_10
LBB11_1:
	xorq	$-2147483648, %rcx
	cmpl	$12, %ecx
	jae	LBB11_2
	leaq	l_switch.table._ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E(%rip), %rdx
	movq	(%rdx,%rcx,8), %rdx
	movslq	%ecx, %rcx
	leaq	l_switch.table._ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E.17(%rip), %rsi
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%eax, -56(%rbp)
	leaq	l___unnamed_5(%rip), %rsi
	leaq	l___unnamed_6(%rip), %r8
	leaq	-32(%rbp), %rbx
	leaq	-56(%rbp), %rcx
	movl	$13, %edx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	leaq	-192(%rbp), %rcx
	movl	$11, %edx
	movq	%rbx, %rdi
	jmp	LBB11_14
LBB11_2:
	movl	%eax, -192(%rbp)
	leaq	l___unnamed_9(%rip), %rsi
	leaq	l___unnamed_6(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-192(%rbp), %rcx
	movl	$12, %edx
	jmp	LBB11_14
LBB11_7:
	incq	%rdx
	jmp	LBB11_10
LBB11_9:
	addq	$2, %rdx
	jmp	LBB11_10
LBB11_8:
	addq	$3, %rdx
LBB11_10:
	leaq	-56(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN4core3str9from_utf817hc7dfc8cc9345acf5E
	cmpl	$1, -56(%rbp)
	je	LBB11_15
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB11_15
	movq	-40(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-56(%rbp), %rcx
	movl	$11, %edx
LBB11_14:
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
LBB11_15:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd70ee425e1b47979E
	.p2align	4, 0x90
__ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd70ee425e1b47979E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movl	(%rdi), %edi
	testl	%edi, %edi
	js	LBB12_1
	movl	%edi, -12(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm0, -208(%rbp)
	leaq	-208(%rbp), %rsi
	movl	$128, %edx
	callq	_strerror_r
	testl	%eax, %eax
	je	LBB12_14
LBB12_22:
	leaq	-12(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E@GOTPCREL(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
LBB12_23:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB12_1:
	leal	-2147483648(%rdi), %eax
	cmpl	$11, %eax
	ja	LBB12_24
	leaq	l___unnamed_11(%rip), %rsi
	movl	$39, %edx
	leaq	LJTI12_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB12_25:
	leaq	l___unnamed_12(%rip), %rsi
	jmp	LBB12_26
LBB12_14:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB12_15:
	cmpb	$0, -208(%rbp,%rdx)
	je	LBB12_20
	leaq	-208(%rbp,%rdx), %rcx
	cmpb	$0, 1(%rcx)
	je	LBB12_17
	cmpb	$0, 2(%rcx)
	je	LBB12_19
	cmpb	$0, 3(%rcx)
	je	LBB12_18
	addq	$4, %rdx
	addq	$4, %rcx
	cmpq	%rax, %rcx
	jne	LBB12_15
	movl	$128, %edx
	jmp	LBB12_20
LBB12_17:
	incq	%rdx
	jmp	LBB12_20
LBB12_19:
	addq	$2, %rdx
	jmp	LBB12_20
LBB12_18:
	addq	$3, %rdx
LBB12_20:
	leaq	-80(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZN4core3str9from_utf817hc7dfc8cc9345acf5E
	cmpl	$1, -80(%rbp)
	je	LBB12_22
	movq	-72(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB12_22
	movq	-64(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB12_24:
	movl	%edi, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$1, -200(%rbp)
	movq	$0, -192(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$1, -168(%rbp)
	leaq	-208(%rbp), %rsi
	jmp	LBB12_23
LBB12_3:
	leaq	l___unnamed_14(%rip), %rsi
	movl	$22, %edx
	jmp	LBB12_27
LBB12_4:
	leaq	l___unnamed_15(%rip), %rsi
	movl	$31, %edx
	jmp	LBB12_27
LBB12_5:
	leaq	l___unnamed_16(%rip), %rsi
	movl	$25, %edx
	jmp	LBB12_27
LBB12_6:
	leaq	l___unnamed_17(%rip), %rsi
	movl	$47, %edx
	jmp	LBB12_27
LBB12_7:
	leaq	l___unnamed_18(%rip), %rsi
	movl	$33, %edx
	jmp	LBB12_27
LBB12_8:
	leaq	l___unnamed_19(%rip), %rsi
	jmp	LBB12_26
LBB12_9:
	leaq	l___unnamed_20(%rip), %rsi
	movl	$49, %edx
	jmp	LBB12_27
LBB12_10:
	leaq	l___unnamed_21(%rip), %rsi
LBB12_26:
	movl	$38, %edx
	jmp	LBB12_27
LBB12_11:
	leaq	l___unnamed_22(%rip), %rsi
	movl	$32, %edx
	jmp	LBB12_27
LBB12_12:
	leaq	l___unnamed_23(%rip), %rsi
	movl	$61, %edx
LBB12_27:
	movq	%rbx, %rdi
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h98e119ad25a8903eE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L12_0_set_27, LBB12_27-LJTI12_0
.set L12_0_set_25, LBB12_25-LJTI12_0
.set L12_0_set_3, LBB12_3-LJTI12_0
.set L12_0_set_4, LBB12_4-LJTI12_0
.set L12_0_set_5, LBB12_5-LJTI12_0
.set L12_0_set_6, LBB12_6-LJTI12_0
.set L12_0_set_7, LBB12_7-LJTI12_0
.set L12_0_set_8, LBB12_8-LJTI12_0
.set L12_0_set_9, LBB12_9-LJTI12_0
.set L12_0_set_10, LBB12_10-LJTI12_0
.set L12_0_set_11, LBB12_11-LJTI12_0
.set L12_0_set_12, LBB12_12-LJTI12_0
LJTI12_0:
	.long	L12_0_set_27
	.long	L12_0_set_25
	.long	L12_0_set_3
	.long	L12_0_set_4
	.long	L12_0_set_5
	.long	L12_0_set_6
	.long	L12_0_set_7
	.long	L12_0_set_8
	.long	L12_0_set_9
	.long	L12_0_set_10
	.long	L12_0_set_11
	.long	L12_0_set_12
	.end_data_region

	.globl	__ZN92_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..NonZeroU32$GT$$GT$4from17h20dc3722b5a46243E
	.p2align	4, 0x90
__ZN92_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..NonZeroU32$GT$$GT$4from17h20dc3722b5a46243E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9getrandom9getrandom17h1b85956958d8e8deE
	.p2align	4, 0x90
__ZN9getrandom9getrandom17h1b85956958d8e8deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%r14d, %r14d
	testq	%rsi, %rsi
	je	LBB14_20
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	__ZN9getrandom3imp15getrandom_inner10GETENTROPY17ha0193cc4990dcaa4E+16(%rip), %r12
	cmpq	$-1, %r12
	je	LBB14_2
	testq	%r12, %r12
	je	LBB14_4
	.p2align	4, 0x90
LBB14_17:
	testq	%rbx, %rbx
	je	LBB14_20
	cmpq	$256, %rbx
	movl	$256, %esi
	cmovbq	%rbx, %rsi
	subq	%rsi, %rbx
	movq	%r15, %rdi
	addq	%rsi, %r15
	callq	*%r12
	testl	%eax, %eax
	je	LBB14_17
	callq	___error
	movl	(%rax), %eax
	testl	%eax, %eax
	movl	$-2147483647, %r14d
	cmovgl	%eax, %r14d
	jmp	LBB14_20
LBB14_2:
	movq	__ZN9getrandom3imp15getrandom_inner10GETENTROPY17ha0193cc4990dcaa4E(%rip), %rsi
	movq	$-2, %rdi
	callq	_dlsym
	movq	%rax, %r12
	movq	%rax, __ZN9getrandom3imp15getrandom_inner10GETENTROPY17ha0193cc4990dcaa4E+16(%rip)
	testq	%r12, %r12
	jne	LBB14_17
LBB14_4:
	movq	__ZN9getrandom8use_file10get_rng_fd2FD17hd060f1a7753d88c1E(%rip), %r12
	cmpq	$-1, %r12
	jne	LBB14_9
	leaq	__ZN9getrandom8use_file10get_rng_fd5MUTEX17h1489170a1a3b1aaaE(%rip), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN9getrandom8use_file10get_rng_fd2FD17hd060f1a7753d88c1E(%rip), %r12
	cmpq	$-1, %r12
	jne	LBB14_8
	leaq	l___unnamed_24(%rip), %rdi
	movl	$16777216, %esi
	xorl	%eax, %eax
	callq	_open
	testl	%eax, %eax
	js	LBB14_21
	movl	%eax, %r12d
	movl	%eax, %eax
	movq	%rax, __ZN9getrandom8use_file10get_rng_fd2FD17hd060f1a7753d88c1E(%rip)
LBB14_8:
	leaq	__ZN9getrandom8use_file10get_rng_fd5MUTEX17h1489170a1a3b1aaaE(%rip), %rdi
	callq	_pthread_mutex_unlock
LBB14_9:
	movl	$-2147483647, %r13d
	jmp	LBB14_10
	.p2align	4, 0x90
LBB14_14:
	callq	___error
	movl	(%rax), %eax
	testl	%eax, %eax
	cmovlel	%r13d, %eax
	cmpl	$4, %eax
	jne	LBB14_15
	testq	%rbx, %rbx
	je	LBB14_20
LBB14_10:
	movl	%r12d, %edi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_read
	testq	%rax, %rax
	js	LBB14_14
	movq	%rbx, %rcx
	subq	%rax, %rcx
	jb	LBB14_22
	addq	%rax, %r15
	movq	%rcx, %rbx
	testq	%rbx, %rbx
	jne	LBB14_10
	jmp	LBB14_20
LBB14_15:
	testl	%eax, %eax
	je	LBB14_20
	movl	%eax, %r14d
	jmp	LBB14_20
LBB14_21:
	callq	___error
	movl	(%rax), %eax
	testl	%eax, %eax
	movl	$-2147483647, %r14d
	cmovgl	%eax, %r14d
	leaq	__ZN9getrandom8use_file10get_rng_fd5MUTEX17h1489170a1a3b1aaaE(%rip), %rdi
	callq	_pthread_mutex_unlock
LBB14_20:
	movl	%r14d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_22:
	leaq	l___unnamed_25(%rip), %rdx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
	.cfi_endproc

	.globl	__ZN9getrandom11error_impls102_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$getrandom..error..Error$GT$4from17ha40064af397d29adE
	.p2align	4, 0x90
__ZN9getrandom11error_impls102_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$getrandom..error..Error$GT$4from17ha40064af397d29adE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
Ltmp3:
	callq	__ZN3std2io5error5Error12raw_os_error17h2e03d9abad56699dE
Ltmp4:
	cmpl	$1, %eax
	jne	LBB15_12
	movl	%edx, %r14d
	testl	%edx, %edx
	je	LBB15_12
	cmpb	$2, (%r12)
	jb	LBB15_9
	movq	8(%r12), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp6:
	callq	*(%rax)
Ltmp7:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB15_8
	movq	(%r15), %rdi
	jmp	LBB15_7
LBB15_12:
	movl	$-2147483646, %r14d
	cmpb	$2, (%r12)
	jb	LBB15_9
	movq	8(%r12), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp9:
	callq	*(%rax)
Ltmp10:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB15_8
	movq	(%rbx), %rdi
LBB15_7:
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB15_8:
	movq	8(%r12), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB15_9:
	movl	%r14d, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_10:
Ltmp8:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	jmp	LBB15_11
LBB15_18:
Ltmp11:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
LBB15_11:
	callq	__ZN5alloc5alloc8box_free17h5a1622d2e7d69287E
	movq	8(%r12), %rdi
	callq	__ZN5alloc5alloc8box_free17h7758431e4e79d672E
	jmp	LBB15_17
LBB15_16:
Ltmp5:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a2d783258baab69E
LBB15_17:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp10
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9getrandom11error_impls102_$LT$impl$u20$core..convert..From$LT$getrandom..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2f2db3e7ee7a8beaE
	.p2align	4, 0x90
__ZN9getrandom11error_impls102_$LT$impl$u20$core..convert..From$LT$getrandom..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2f2db3e7ee7a8beaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	testl	%esi, %esi
	js	LBB16_1
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	__ZN3std2io5error5Error17from_raw_os_error17h511d755f55958c1eE
	jmp	LBB16_4
LBB16_1:
	movl	$4, %edi
	movl	$4, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB16_5
	movl	%ebx, (%rax)
	leaq	l___unnamed_26(%rip), %rcx
	movq	%r14, %rdi
	movl	$16, %esi
	movq	%rax, %rdx
	callq	__ZN3std2io5error5Error4_new17hb256250a216f5df7E
LBB16_4:
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB16_5:
	movl	$4, %edi
	movl	$4, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	__ZN4core3ptr13drop_in_place17ha08c6ea98a5ac8baE
	.quad	4
	.quad	4
	.quad	__ZN3std5error5Error5cause17he99af647db998f17E
	.quad	__ZN3std5error5Error7type_id17h192ea2ff665504dfE
	.quad	__ZN3std5error5Error9backtrace17ha2ed8ac1000bc518E
	.quad	__ZN3std5error5Error11description17h5940d591be289f75E
	.quad	__ZN3std5error5Error5cause17he99af647db998f17E
	.quad	__ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd70ee425e1b47979E
	.quad	__ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"description() is deprecated; use Display"

l___unnamed_2:
	.ascii	"Error"

l___unnamed_9:
	.ascii	"unknown_code"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17ha08c6ea98a5ac8baE
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h1ea6d626882ea7ffE

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"internal_code"

l___unnamed_7:
	.ascii	"description"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17ha08c6ea98a5ac8baE
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h453f9b9fe3fd3f2aE

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_3:
	.ascii	"os_error"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17ha08c6ea98a5ac8baE
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h98bc43ab4e1a9ca3E

	.section	__TEXT,__const
l___unnamed_27:
	.ascii	"Unknown Error: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_27
	.asciz	"\017\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"OS Error: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_28
	.asciz	"\n\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"randSecure: random number generator module is not initialized"

l___unnamed_22:
	.ascii	"stdweb: failed to get randomness"

l___unnamed_21:
	.ascii	"stdweb: no randomness source available"

l___unnamed_20:
	.ascii	"wasm-bindgen: crypto.getRandomValues is undefined"

l___unnamed_19:
	.ascii	"wasm-bindgen: self.crypto is undefined"

l___unnamed_18:
	.ascii	"RDRAND: instruction not supported"

l___unnamed_17:
	.ascii	"RDRAND: failed multiple times: CPU issue likely"

l___unnamed_16:
	.ascii	"RtlGenRandom: call failed"

l___unnamed_15:
	.ascii	"SecRandomCopyBytes: call failed"

l___unnamed_14:
	.ascii	"Unknown std::io::Error"

l___unnamed_12:
	.ascii	"errno: did not return a positive value"

l___unnamed_11:
	.ascii	"getrandom: this target is not supported"

l___unnamed_24:
	.asciz	"/dev/random"

	.section	__DATA,__data
	.p2align	3
__ZN9getrandom8use_file10get_rng_fd2FD17hd060f1a7753d88c1E:
	.space	8,255

	.p2align	3
__ZN9getrandom8use_file10get_rng_fd5MUTEX17h1489170a1a3b1aaaE:
	.asciz	"\247\253\2522\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.1.14/src/util_libc.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_29
	.asciz	"c\000\000\000\000\000\000\000C\000\000\000\030\000\000"

	.section	__TEXT,__const
l___unnamed_30:
	.asciz	"getentropy"

	.section	__DATA,__data
	.p2align	3
__ZN9getrandom3imp15getrandom_inner10GETENTROPY17ha0193cc4990dcaa4E:
	.quad	l___unnamed_30
	.ascii	"\013\000\000\000\000\000\000\000\377\377\377\377\377\377\377\377"

	.section	__TEXT,__const
	.p2align	3
l_switch.table._ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E:
	.quad	39
	.quad	38
	.quad	22
	.quad	31
	.quad	25
	.quad	47
	.quad	33
	.quad	38
	.quad	49
	.quad	38
	.quad	32
	.quad	61

	.section	__DATA,__const
	.p2align	3
l_switch.table._ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E.17:
	.quad	l___unnamed_11
	.quad	l___unnamed_12
	.quad	l___unnamed_14
	.quad	l___unnamed_15
	.quad	l___unnamed_16
	.quad	l___unnamed_17
	.quad	l___unnamed_18
	.quad	l___unnamed_19
	.quad	l___unnamed_20
	.quad	l___unnamed_21
	.quad	l___unnamed_22
	.quad	l___unnamed_23

.subsections_via_symbols
