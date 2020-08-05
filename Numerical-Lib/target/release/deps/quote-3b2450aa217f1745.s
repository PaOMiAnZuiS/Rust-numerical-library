	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vmovups	16(%rsi), %ymm0
	vmovups	%ymm0, 176(%rsp)
	vmovups	(%rsi), %ymm0
	vmovaps	%ymm0, 160(%rsp)
	leaq	8(%rdi), %rbx
	cmpq	$1, (%rdi)
	jne	LBB0_3
	vmovups	176(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	vmovaps	160(%rsp), %ymm0
	vmovaps	%ymm0, (%rsp)
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	movl	64(%rsp), %eax
	vmovups	68(%rsp), %xmm1
	movq	84(%rsp), %rcx
	movl	92(%rsp), %edx
	movl	(%rsp), %esi
	movl	%eax, (%rsp)
	vmovups	%xmm1, 4(%rsp)
	movq	%rcx, 20(%rsp)
	movl	%edx, 28(%rsp)
	vmovdqa	32(%rsp), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	cmpl	$4, %esi
	jne	LBB0_6
	vmovdqa	64(%rsp), %xmm0
	vmovdqa	80(%rsp), %xmm1
	vmovd	%xmm0, %ecx
	vpextrd	$2, %xmm0, %eax
	vmovq	%xmm1, %rdi
	vpextrq	$1, %xmm1, %rsi
	cmpl	$4, %ecx
	jbe	LBB0_10
	jmp	LBB0_18
LBB0_3:
	movq	%rdi, %r14
	vmovaps	160(%rsp), %ymm0
	vmovaps	%ymm0, 224(%rsp)
	vmovups	176(%rsp), %ymm0
	vmovups	%ymm0, 240(%rsp)
	xorl	%esi, %esi
	cmpl	$4, 224(%rsp)
	setne	%sil
Ltmp0:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp1:
	movq	24(%r14), %r12
	leaq	(,%r12,8), %rbx
	addq	8(%r14), %rbx
	leaq	24(%r14), %r8
	vmovups	240(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	vmovaps	224(%rsp), %ymm0
	vmovaps	%ymm0, (%rsp)
	movq	%rbx, 128(%rsp)
	movq	%r8, 136(%rsp)
	movq	%r12, 144(%rsp)
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	movl	64(%rsp), %eax
	vmovups	68(%rsp), %xmm1
	movq	84(%rsp), %rcx
	movl	92(%rsp), %edx
	movl	(%rsp), %esi
	movl	%eax, (%rsp)
	vmovups	%xmm1, 4(%rsp)
	movq	%rcx, 20(%rsp)
	movl	%edx, 28(%rsp)
	vmovdqa	32(%rsp), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	cmpl	$4, %esi
	jne	LBB0_12
	vmovdqa	64(%rsp), %xmm0
	vmovdqa	80(%rsp), %xmm1
	vmovd	%xmm0, %ecx
	vpextrd	$2, %xmm0, %eax
	vmovq	%xmm1, %rdi
	vpextrq	$1, %xmm1, %rsi
	movq	%r12, (%r8)
	cmpl	$4, %ecx
	jbe	LBB0_16
	jmp	LBB0_18
LBB0_6:
	leaq	32(%rsp), %r15
	leaq	96(%rsp), %r12
	leaq	64(%rsp), %r14
	.p2align	4, 0x90
LBB0_7:
	vmovups	%ymm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovups	%xmm0, (%r12)
Ltmp6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp7:
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	vmovdqa	64(%rsp), %ymm1
	movl	(%rsp), %eax
	vmovdqa	%ymm1, (%rsp)
	vmovups	(%r15), %xmm2
	vmovaps	%xmm2, 112(%rsp)
	cmpl	$4, %eax
	jne	LBB0_7
	vpextrd	$2, %xmm1, %eax
	vextracti128	$1, %ymm1, %xmm0
	vmovq	%xmm0, %rdi
	vpextrq	$1, %xmm0, %rsi
	vmovd	%xmm1, %ecx
	cmpl	$4, %ecx
	ja	LBB0_18
LBB0_10:
	movl	%ecx, %ecx
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_11:
	testl	%eax, %eax
	jne	LBB0_19
	jmp	LBB0_23
LBB0_12:
	movq	%r8, 152(%rsp)
	leaq	32(%rsp), %r13
	leaq	96(%rsp), %r15
	leaq	64(%rsp), %r14
	.p2align	4, 0x90
LBB0_13:
	vmovups	%ymm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovups	%xmm0, (%r15)
Ltmp3:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp4:
	movq	%rax, (%rbx)
	addq	$8, %rbx
	incq	%r12
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	vmovdqa	64(%rsp), %ymm1
	movl	(%rsp), %eax
	vmovdqa	%ymm1, (%rsp)
	vmovups	(%r13), %xmm2
	vmovaps	%xmm2, 112(%rsp)
	cmpl	$4, %eax
	jne	LBB0_13
	vpextrd	$2, %xmm1, %eax
	vextracti128	$1, %ymm1, %xmm0
	vmovq	%xmm0, %rdi
	vpextrq	$1, %xmm0, %rsi
	vmovd	%xmm1, %ecx
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
	movq	152(%rsp), %r8
	movq	%r12, (%r8)
	cmpl	$4, %ecx
	ja	LBB0_18
LBB0_16:
	movl	%ecx, %ecx
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_17:
	leaq	8(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	jmp	LBB0_23
LBB0_18:
	testl	%eax, %eax
	je	LBB0_22
LBB0_19:
	testq	%rsi, %rsi
	je	LBB0_23
	testq	%rdi, %rdi
	je	LBB0_23
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
	jmp	LBB0_23
LBB0_22:
	leaq	12(%rsp), %rdi
	vzeroupper
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB0_23:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB0_24:
Ltmp2:
	movq	%rax, %r14
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB0_25:
Ltmp5:
	movq	%rax, %r14
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
	jmp	LBB0_27
LBB0_26:
Ltmp8:
	movq	%rax, %r14
LBB0_27:
	movq	%rsp, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_17, LBB0_17-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_23, LBB0_23-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
LJTI0_0:
	.long	L0_0_set_17
	.long	L0_0_set_11
	.long	L0_0_set_23
	.long	L0_0_set_18
	.long	L0_0_set_23
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_11, LBB0_11-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_18, LBB0_18-LJTI0_1
LJTI0_1:
	.long	L0_1_set_17
	.long	L0_1_set_11
	.long	L0_1_set_23
	.long	L0_1_set_18
	.long	L0_1_set_23
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
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
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp4
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hab8a9ba54b57a2deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE:
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
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h80f33e46248b5fc7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	(%rsi), %eax
	leaq	LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB3_5:
	cmpl	$1, 8(%rbx)
	jne	LBB3_7
	movb	40(%rbx), %r15b
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	movl	$1, %ecx
	jmp	LBB3_8
LBB3_13:
	cmpb	$0, 12(%rbx)
	movq	4(%rbx), %rax
	movq	%rax, 4(%r14)
	setne	12(%r14)
	movl	$2, (%r14)
	jmp	LBB3_14
LBB3_1:
	cmpl	$1, 8(%rbx)
	jne	LBB3_3
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	movl	$1, %ecx
	jmp	LBB3_4
LBB3_9:
	cmpl	$1, 8(%rbx)
	jne	LBB3_11
	leaq	16(%rbx), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB3_12
LBB3_3:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xorl	%ecx, %ecx
LBB3_4:
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movl	%ecx, 8(%r14)
	movl	%eax, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 32(%r14)
	movl	$3, (%r14)
	jmp	LBB3_14
LBB3_7:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xorl	%ecx, %ecx
LBB3_8:
	movq	-72(%rbp), %rdx
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	%rdx, -48(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	movl	%ecx, 8(%r14)
	movl	%eax, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 32(%r14)
	movb	%r15b, 40(%r14)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, 41(%r14)
	movl	%ecx, 44(%r14)
	movl	$0, (%r14)
	jmp	LBB3_14
LBB3_11:
	movl	12(%rbx), %ecx
	xorl	%edx, %edx
LBB3_12:
	movq	-72(%rbp), %rsi
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	-39(%rbp), %esi
	movl	-36(%rbp), %edi
	movl	%esi, -32(%rbp)
	movl	%edi, -29(%rbp)
	movl	%edx, 8(%r14)
	movl	%ecx, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rcx
	movq	%rcx, 32(%r14)
	movb	%al, 40(%r14)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, 41(%r14)
	movl	%ecx, 44(%r14)
	movl	$1, (%r14)
LBB3_14:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L3_0_set_5, LBB3_5-LJTI3_0
.set L3_0_set_9, LBB3_9-LJTI3_0
.set L3_0_set_13, LBB3_13-LJTI3_0
.set L3_0_set_1, LBB3_1-LJTI3_0
LJTI3_0:
	.long	L3_0_set_5
	.long	L3_0_set_9
	.long	L3_0_set_13
	.long	L3_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jae	LBB4_1
	popq	%rbp
	retq
LBB4_1:
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB4_2
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB4_2:
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h103c12b86b41fcd7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB6_10
	shlq	$3, %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB6_8
	jmp	LBB6_3
	.p2align	4, 0x90
LBB6_7:
Ltmp11:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp12:
LBB6_8:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	LBB6_9
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB6_8
LBB6_3:
	leaq	(%rbx,%r13), %rdi
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB6_7
Ltmp9:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp10:
	jmp	LBB6_8
LBB6_9:
	movq	(%r14), %r13
LBB6_10:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB6_16
	testq	%r13, %r13
	je	LBB6_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB6_16
	movl	$4, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB6_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_14:
Ltmp13:
	movq	%rax, %r15
	leaq	-8(%r12), %rax
	cmpq	%rbx, %rax
	je	LBB6_18
	subq	%rbx, %r12
	addq	$-8, %r12
	addq	%r13, %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
LBB6_5:
Ltmp14:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
Ltmp15:
	addq	$8, %rbx
	addq	$-8, %r12
	jne	LBB6_5
	jmp	LBB6_18
LBB6_17:
Ltmp16:
	movq	%rax, %r15
LBB6_18:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h831950ee24a786acE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp11-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp11
	.uleb128 Ltmp13-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin1
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp15
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E:
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
__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB8_1
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB8_1:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB9_4
	cmpq	$1, %rax
	je	LBB9_5
	cmpq	$2, %rax
	je	LBB9_3
	cmpl	$0, 8(%rdi)
	jne	LBB9_6
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB9_4:
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB9_5:
	cmpl	$0, 8(%rdi)
	je	LBB9_3
LBB9_6:
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB9_3
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB9_3
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
LBB9_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h480d0ff46cb5222cE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	cmpq	$2, %rax
	jne	LBB10_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB10_1:
	leaq	8(%rdi), %rbx
	testq	%rax, %rax
	je	LBB10_2
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB10_2:
	addq	$32, %rdi
Ltmp17:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp18:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB10_6:
Ltmp19:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp17-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp17-Lfunc_begin2
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp18
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4b052663a20df629E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	cmpq	$2, %rax
	jne	LBB11_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB11_1:
	leaq	8(%rdi), %rbx
	testq	%rax, %rax
	je	LBB11_2
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB11_2:
	addq	$32, %rdi
Ltmp20:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp21:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB11_6:
Ltmp22:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp20-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin3
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp22-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp21
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5290950c1308ab54E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	testb	$2, %al
	jne	LBB12_5
	leaq	8(%rdi), %rbx
	testq	%rax, %rax
	je	LBB12_2
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB12_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_2:
	addq	$32, %rdi
Ltmp23:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp24:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB12_6:
Ltmp25:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp23-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin4
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp24
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	16(%rdi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	movq	%rdi, %r14
	cmpl	$0, (%rdi)
	je	LBB14_27
	leaq	8(%r14), %r15
Ltmp26:
	movq	%r15, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp27:
	movq	8(%r14), %rbx
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB14_18
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r13
	xorl	%r12d, %r12d
	movl	(%rbx,%r12), %eax
	cmpq	$2, %rax
	jne	LBB14_5
	jmp	LBB14_16
	.p2align	4, 0x90
LBB14_7:
	leaq	(%rbx,%r12), %rdi
	addq	$8, %rdi
Ltmp29:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp30:
LBB14_16:
	addq	$48, %r12
	cmpq	%r12, %r13
	je	LBB14_17
LBB14_4:
	movl	(%rbx,%r12), %eax
	cmpq	$2, %rax
	je	LBB14_16
LBB14_5:
	cmpq	$1, %rax
	je	LBB14_10
	testq	%rax, %rax
	je	LBB14_7
	cmpl	$0, 8(%rbx,%r12)
	jne	LBB14_11
	leaq	(%rbx,%r12), %rdi
	addq	$12, %rdi
Ltmp31:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp32:
	jmp	LBB14_16
	.p2align	4, 0x90
LBB14_10:
	cmpl	$0, 8(%rbx,%r12)
	je	LBB14_16
LBB14_11:
	movq	16(%rbx,%r12), %rdi
	testq	%rdi, %rdi
	je	LBB14_16
	movq	24(%rbx,%r12), %rsi
	testq	%rsi, %rsi
	je	LBB14_16
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$48, %r12
	cmpq	%r12, %r13
	jne	LBB14_4
LBB14_17:
	movq	(%r15), %rbx
LBB14_18:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB14_24
	testq	%rbx, %rbx
	je	LBB14_24
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB14_24
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB14_24:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_27:
	addq	$4, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB14_25:
Ltmp28:
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB14_28:
Ltmp33:
	movq	%rax, -48(%rbp)
	subq	%r12, %r13
	addq	$-48, %r13
	addq	%r12, %rbx
	addq	$48, %rbx
	.p2align	4, 0x90
LBB14_9:
	testq	%r13, %r13
	je	LBB14_23
	addq	$-48, %r13
Ltmp34:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp35:
	jmp	LBB14_9
LBB14_22:
Ltmp36:
	movq	%rax, -48(%rbp)
LBB14_23:
	movq	8(%r14), %rdi
	movq	16(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp26-Lfunc_begin5
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin5
	.uleb128 Ltmp32-Ltmp29
	.uleb128 Ltmp33-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin5
	.uleb128 Ltmp34-Ltmp32
	.byte	0
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin5
	.uleb128 Ltmp35-Ltmp34
	.uleb128 Ltmp36-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp35
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB15_1
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB15_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7f3188e993d22876E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
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
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	testb	$2, %al
	jne	LBB16_8
	leaq	8(%rbx), %r15
	testq	%rax, %rax
	je	LBB16_2
Ltmp37:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
Ltmp38:
LBB16_8:
	cmpq	$0, 40(%rbx)
	je	LBB16_5
	leaq	40(%rbx), %rdi
Ltmp47:
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp48:
LBB16_5:
	cmpq	$0, 72(%rbx)
	je	LBB16_14
	addq	$72, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB16_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB16_2:
	leaq	32(%rbx), %rdi
Ltmp39:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp40:
Ltmp44:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp45:
	jmp	LBB16_8
LBB16_4:
Ltmp41:
	movq	%rax, %r14
Ltmp42:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp43:
	jmp	LBB16_11
LBB16_10:
Ltmp46:
	movq	%rax, %r14
LBB16_11:
	leaq	40(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E
	jmp	LBB16_12
LBB16_13:
Ltmp49:
	movq	%rax, %r14
LBB16_12:
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp37-Lfunc_begin6
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp46-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin6
	.uleb128 Ltmp48-Ltmp47
	.uleb128 Ltmp49-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp48-Lfunc_begin6
	.uleb128 Ltmp39-Ltmp48
	.byte	0
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin6
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp44-Lfunc_begin6
	.uleb128 Ltmp43-Ltmp44
	.uleb128 Ltmp46-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp43
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h831950ee24a786acE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB17_3
	testq	%rdi, %rdi
	je	LBB17_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB17_3
	movl	$4, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB17_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	cmpq	$4, %rax
	jne	LBB18_1
LBB18_11:
	popq	%rbp
	retq
LBB18_1:
	cmpq	$2, %rax
	je	LBB18_11
	cmpq	$1, %rax
	je	LBB18_5
	testq	%rax, %rax
	jne	LBB18_9
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB18_5:
	cmpl	$0, 8(%rdi)
	jne	LBB18_6
	jmp	LBB18_11
LBB18_9:
	cmpl	$0, 8(%rdi)
	je	LBB18_10
LBB18_6:
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB18_11
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB18_11
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
LBB18_10:
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB19_3
	testq	%rdi, %rdi
	je	LBB19_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB19_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB19_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	movq	%rdi, %r14
Ltmp50:
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp51:
	movq	(%r14), %r13
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB20_17
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	cmpq	$2, %rax
	jne	LBB20_4
	jmp	LBB20_15
	.p2align	4, 0x90
LBB20_6:
	leaq	(%rbx,%r13), %rdi
	addq	$8, %rdi
Ltmp53:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp54:
LBB20_15:
	addq	$48, %rbx
	cmpq	%rbx, %r12
	je	LBB20_16
LBB20_3:
	movl	(%r13,%rbx), %eax
	cmpq	$2, %rax
	je	LBB20_15
LBB20_4:
	cmpq	$1, %rax
	je	LBB20_9
	testq	%rax, %rax
	je	LBB20_6
	cmpl	$0, 8(%r13,%rbx)
	jne	LBB20_10
	leaq	(%rbx,%r13), %rdi
	addq	$12, %rdi
Ltmp55:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp56:
	jmp	LBB20_15
	.p2align	4, 0x90
LBB20_9:
	cmpl	$0, 8(%r13,%rbx)
	je	LBB20_15
LBB20_10:
	movq	16(%r13,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB20_15
	movq	24(%r13,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB20_15
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$48, %rbx
	cmpq	%rbx, %r12
	jne	LBB20_3
LBB20_16:
	movq	(%r14), %r13
LBB20_17:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB20_23
	testq	%r13, %r13
	je	LBB20_23
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB20_23
	movl	$8, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB20_23:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB20_24:
Ltmp52:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB20_26:
Ltmp57:
	movq	%rax, %r15
	subq	%rbx, %r12
	addq	$-48, %r12
	addq	%r13, %rbx
	addq	$48, %rbx
	.p2align	4, 0x90
LBB20_8:
	testq	%r12, %r12
	je	LBB20_22
	addq	$-48, %r12
Ltmp58:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp59:
	jmp	LBB20_8
LBB20_21:
Ltmp60:
	movq	%rax, %r15
LBB20_22:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp50-Lfunc_begin7
	.uleb128 Ltmp51-Ltmp50
	.uleb128 Ltmp52-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin7
	.uleb128 Ltmp56-Ltmp53
	.uleb128 Ltmp57-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin7
	.uleb128 Ltmp58-Ltmp56
	.byte	0
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin7
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp59
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha76fc778758326e3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB21_1
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
LBB21_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb25d3506b1e4d226E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB22_2
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	testq	%rsi, %rsi
	je	LBB22_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB22_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rdi, -40(%rbp)
	movq	16(%rdi), %r12
	movq	24(%rdi), %rax
	subq	%r12, %rax
	je	LBB23_15
	sarq	$4, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %r15
	xorl	%ebx, %ebx
	movl	(%r12,%rbx), %eax
	cmpq	$2, %rax
	jne	LBB23_3
	jmp	LBB23_14
	.p2align	4, 0x90
LBB23_5:
	leaq	(%r12,%rbx), %rdi
	addq	$8, %rdi
Ltmp61:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp62:
LBB23_14:
	addq	$48, %rbx
	cmpq	%rbx, %r15
	je	LBB23_15
LBB23_2:
	movl	(%r12,%rbx), %eax
	cmpq	$2, %rax
	je	LBB23_14
LBB23_3:
	cmpq	$1, %rax
	je	LBB23_8
	testq	%rax, %rax
	je	LBB23_5
	cmpl	$0, 8(%r12,%rbx)
	jne	LBB23_9
	leaq	(%r12,%rbx), %rdi
	addq	$12, %rdi
Ltmp63:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp64:
	jmp	LBB23_14
	.p2align	4, 0x90
LBB23_8:
	cmpl	$0, 8(%r12,%rbx)
	je	LBB23_14
LBB23_9:
	movq	16(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB23_14
	movq	24(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB23_14
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$48, %rbx
	cmpq	%rbx, %r15
	jne	LBB23_2
LBB23_15:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB23_18
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB23_18
	movq	(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB23_18:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB23_19:
Ltmp65:
	movq	%rax, %r14
	leaq	-48(%r15), %rax
	cmpq	%rbx, %rax
	je	LBB23_22
	subq	%rbx, %r15
	addq	$-48, %r15
	addq	%r12, %rbx
	addq	$48, %rbx
	.p2align	4, 0x90
LBB23_6:
Ltmp66:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp67:
	addq	$48, %rbx
	addq	$-48, %r15
	jne	LBB23_6
	jmp	LBB23_22
LBB23_21:
Ltmp68:
	movq	%rax, %r14
LBB23_22:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb25d3506b1e4d226E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp61-Lfunc_begin8
	.uleb128 Ltmp64-Ltmp61
	.uleb128 Ltmp65-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp66-Lfunc_begin8
	.uleb128 Ltmp67-Ltmp66
	.uleb128 Ltmp68-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp67-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp67
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB24_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB24_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB24_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB24_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	cmpq	$4, %rax
	jne	LBB25_1
LBB25_11:
	popq	%rbp
	retq
LBB25_1:
	cmpq	$2, %rax
	je	LBB25_11
	cmpq	$1, %rax
	je	LBB25_5
	testq	%rax, %rax
	jne	LBB25_9
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB25_5:
	cmpl	$0, 8(%rdi)
	jne	LBB25_6
	jmp	LBB25_11
LBB25_9:
	cmpl	$0, 8(%rdi)
	je	LBB25_10
LBB25_6:
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB25_11
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB25_11
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
LBB25_10:
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB26_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB26_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB26_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hda085fc8e2162394E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN88_$LT$proc_macro..bridge..client..TokenStreamBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118039a45e507d80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hde449596b4c84c37E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB28_16
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	cmpq	$2, %rax
	jne	LBB28_3
	jmp	LBB28_14
	.p2align	4, 0x90
LBB28_5:
	leaq	(%rbx,%r13), %rdi
	addq	$8, %rdi
Ltmp69:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp70:
LBB28_14:
	addq	$48, %rbx
	cmpq	%rbx, %r12
	je	LBB28_15
LBB28_2:
	movl	(%r13,%rbx), %eax
	cmpq	$2, %rax
	je	LBB28_14
LBB28_3:
	cmpq	$1, %rax
	je	LBB28_8
	testq	%rax, %rax
	je	LBB28_5
	cmpl	$0, 8(%r13,%rbx)
	jne	LBB28_9
	leaq	(%rbx,%r13), %rdi
	addq	$12, %rdi
Ltmp71:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp72:
	jmp	LBB28_14
	.p2align	4, 0x90
LBB28_8:
	cmpl	$0, 8(%r13,%rbx)
	je	LBB28_14
LBB28_9:
	movq	16(%r13,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB28_14
	movq	24(%r13,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB28_14
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$48, %rbx
	cmpq	%rbx, %r12
	jne	LBB28_2
LBB28_15:
	movq	(%r14), %r13
LBB28_16:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB28_19
	testq	%r13, %r13
	je	LBB28_19
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB28_19
	movl	$8, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB28_19:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB28_22:
Ltmp73:
	movq	%rax, %r15
	subq	%rbx, %r12
	addq	$-48, %r12
	addq	%r13, %rbx
	addq	$48, %rbx
	.p2align	4, 0x90
LBB28_7:
	testq	%r12, %r12
	je	LBB28_21
	addq	$-48, %r12
Ltmp74:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp75:
	jmp	LBB28_7
LBB28_20:
Ltmp76:
	movq	%rax, %r15
LBB28_21:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp69-Lfunc_begin9
	.uleb128 Ltmp72-Ltmp69
	.uleb128 Ltmp73-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin9
	.uleb128 Ltmp75-Ltmp74
	.uleb128 Ltmp76-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp75-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp75
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfb585bb0428c1ec5E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	movq	%rdi, %rbx
	cmpl	$0, 40(%rdi)
	je	LBB29_3
	cmpl	$0, 44(%rbx)
	je	LBB29_3
	leaq	44(%rbx), %rdi
Ltmp77:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp78:
LBB29_3:
	movq	(%rbx), %rax
	testb	$2, %al
	jne	LBB29_8
	leaq	8(%rbx), %r14
	testq	%rax, %rax
	je	LBB29_5
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB29_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_5:
	addq	$32, %rbx
Ltmp80:
	movq	%rbx, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp81:
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB29_11:
Ltmp82:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB29_9:
Ltmp79:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5290950c1308ab54E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp77-Lfunc_begin10
	.uleb128 Ltmp78-Ltmp77
	.uleb128 Ltmp79-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin10
	.uleb128 Ltmp80-Ltmp78
	.byte	0
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin10
	.uleb128 Ltmp81-Ltmp80
	.uleb128 Ltmp82-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp81
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
	movq	(%rcx), %rax
	movq	8(%rcx), %rsi
	movq	(%rdx), %rdx
	movq	16(%rdi), %rcx
	movq	(%rcx), %rcx
	leaq	l___unnamed_1(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0cd5681808fa2860E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	(%rdi), %r15
	cmpl	$128, %esi
	jae	LBB31_1
	movq	16(%r15), %rsi
	cmpq	8(%r15), %rsi
	jne	LBB31_22
	movq	%rsi, %r14
	incq	%r14
	je	LBB31_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r14, %rax
	cmovaq	%rax, %r14
	testq	%rsi, %rsi
	je	LBB31_29
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB31_29
	cmpq	%r14, %rsi
	je	LBB31_32
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB31_33
	jmp	LBB31_36
LBB31_1:
	movl	$0, -36(%rbp)
	movl	%ebx, %eax
	cmpl	$2048, %ebx
	jae	LBB31_2
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -36(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -35(%rbp)
	movl	$2, %r14d
	jmp	LBB31_5
LBB31_22:
	movq	(%r15), %rax
	jmp	LBB31_23
LBB31_2:
	cmpl	$65536, %ebx
	jae	LBB31_4
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -34(%rbp)
	movl	$3, %r14d
	jmp	LBB31_5
LBB31_29:
	testq	%r14, %r14
	je	LBB31_30
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
LBB31_32:
	testq	%rax, %rax
	je	LBB31_36
LBB31_33:
	movq	16(%r15), %rsi
	jmp	LBB31_34
LBB31_4:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -34(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -33(%rbp)
	movl	$4, %r14d
LBB31_5:
	movq	8(%r15), %rsi
	movq	16(%r15), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r14, %rax
	jae	LBB31_6
	movq	%rbx, %r12
	addq	%r14, %r12
	jb	LBB31_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB31_12
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB31_12
	cmpq	%r12, %rsi
	je	LBB31_16
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB31_15
LBB31_6:
	movq	(%r15), %rdi
	jmp	LBB31_19
LBB31_12:
	testq	%r12, %r12
	je	LBB31_13
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB31_15:
	movq	%rax, %rdi
LBB31_16:
	testq	%rdi, %rdi
	je	LBB31_38
	movq	16(%r15), %rbx
	jmp	LBB31_18
LBB31_30:
	movl	$1, %eax
LBB31_34:
	movq	%rax, (%r15)
	movq	%r14, 8(%r15)
LBB31_23:
	movb	%bl, (%rax,%rsi)
	incq	16(%r15)
	jmp	LBB31_20
LBB31_13:
	movl	$1, %edi
LBB31_18:
	movq	%rdi, (%r15)
	movq	%r12, 8(%r15)
LBB31_19:
	addq	%rbx, %rdi
	leaq	-36(%rbp), %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%r14, %rbx
	movq	%rbx, 16(%r15)
LBB31_20:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB31_35:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB31_36:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB31_38:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc4fdaaf24d3a8b84E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-8(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2cb25495472bff7cE:
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	(%rdi), %r13
	movq	8(%r13), %rsi
	movq	16(%r13), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rdx, %rax
	jae	LBB33_1
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB33_15
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB33_8
	movq	(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB33_8
	cmpq	%r12, %rsi
	je	LBB33_12
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB33_11
LBB33_1:
	movq	(%r13), %rdi
	jmp	LBB33_2
LBB33_8:
	testq	%r12, %r12
	je	LBB33_9
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB33_11:
	movq	%rax, %rdi
LBB33_12:
	testq	%rdi, %rdi
	je	LBB33_16
	movq	16(%r13), %rbx
	jmp	LBB33_14
LBB33_9:
	movl	$1, %edi
LBB33_14:
	movq	%rdi, (%r13)
	movq	%r12, 8(%r13)
LBB33_2:
	addq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r13)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB33_15:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB33_16:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E:
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
	movq	%rsi, %rcx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	cmpq	%rcx, %rdx
	jae	LBB34_18
	addq	%rcx, %rax
	jb	LBB34_19
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$8, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB34_4
	movq	(%rbx), %rax
LBB34_4:
	testb	%dl, %dl
	jne	LBB34_19
	testq	%rax, %rax
	je	LBB34_12
	shlq	$3, %rsi
	cmpq	%r14, %rsi
	je	LBB34_16
	testq	%rsi, %rsi
	je	LBB34_8
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB34_17
	jmp	LBB34_20
LBB34_12:
	movb	%dil, %cl
	shlq	$2, %rcx
	testq	%r14, %r14
	je	LBB34_13
	movq	%r14, %rdi
	movq	%rcx, %rsi
	jmp	LBB34_15
LBB34_13:
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	LBB34_17
	jmp	LBB34_20
LBB34_8:
	testq	%r14, %r14
	je	LBB34_9
	movl	$4, %esi
	movq	%r14, %rdi
LBB34_15:
	callq	___rust_alloc
LBB34_16:
	testq	%rax, %rax
	je	LBB34_20
LBB34_17:
	movq	%rax, (%rbx)
	shrq	$3, %r14
	movq	%r14, 8(%rbx)
LBB34_18:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB34_9:
	movl	$4, %eax
	jmp	LBB34_17
LBB34_19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB34_20:
	movl	$4, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E:
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
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB35_17
	addq	%rsi, %rax
	jb	LBB35_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$48, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB35_4
	movq	(%rbx), %rax
LBB35_4:
	testb	%dl, %dl
	jne	LBB35_18
	testq	%rax, %rax
	je	LBB35_11
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB35_15
	testq	%rsi, %rsi
	je	LBB35_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB35_16
	jmp	LBB35_19
LBB35_11:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB35_14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB35_16
	jmp	LBB35_19
LBB35_8:
	testq	%r14, %r14
	je	LBB35_9
	movl	$8, %esi
LBB35_14:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB35_15:
	testq	%rax, %rax
	je	LBB35_19
LBB35_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$5, %rdx
	movq	%rdx, 8(%rbx)
LBB35_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB35_9:
	movl	$8, %eax
	jmp	LBB35_16
LBB35_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB35_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r15
	movl	$48, %ecx
	xorl	%r12d, %r12d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB38_14
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB38_2
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB38_15
LBB38_5:
	movq	%rbx, -96(%rbp)
	movabsq	$-6148914691236517205, %rdx
	movq	%r13, %rax
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp83:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E
Ltmp84:
	leaq	-48(%rbp), %rax
	movq	-48(%rbp), %r12
	leaq	(%r12,%r12,2), %rbx
	shlq	$4, %rbx
	addq	-64(%rbp), %rbx
	movq	%rbx, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%r12, -72(%rbp)
	testq	%r15, %r15
	je	LBB38_11
	shlq	$4, %r15
	leaq	(%r15,%r15,2), %r13
	leaq	-144(%rbp), %r15
	.p2align	4, 0x90
LBB38_8:
Ltmp86:
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN4core3ops8function5FnMut8call_mut17h80f33e46248b5fc7E
Ltmp87:
	vmovups	-144(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	%ymm1, 16(%rbx)
	addq	$48, %r14
	vmovups	%ymm0, (%rbx)
	addq	$48, %rbx
	incq	%r12
	addq	$-48, %r13
	jne	LBB38_8
	movq	%rbx, -88(%rbp)
	movq	%r12, -72(%rbp)
LBB38_11:
	movq	%r12, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%r12, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB38_2:
	movq	%r12, %rcx
	testq	%rcx, %rcx
	jne	LBB38_5
LBB38_15:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE
LBB38_14:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E
LBB38_12:
Ltmp85:
	movq	%rax, %r14
	jmp	LBB38_13
LBB38_16:
Ltmp88:
	movq	%rax, %r14
	movq	%rbx, -88(%rbp)
	movq	%r12, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
LBB38_13:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp83-Lfunc_begin11
	.uleb128 Ltmp84-Ltmp83
	.uleb128 Ltmp85-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin11
	.uleb128 Ltmp87-Ltmp86
	.uleb128 Ltmp88-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp87
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hd44d1043c8ad3755E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hd44d1043c8ad3755E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
	shlq	$32, %rax
	orq	$1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h2782f01e8b107575E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h2782f01e8b107575E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, -72(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-72(%rbp), %r12
	movq	%r12, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hab8a9ba54b57a2deE(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, -104(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	$1, -144(%rbp)
	movq	$0, -136(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
Ltmp89:
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-104(%rbp), %r14
	leaq	-152(%rbp), %rdx
	movq	%r14, %rdi
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp90:
	testb	%al, %al
	jne	LBB40_2
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rbx
	cmpq	%rbx, %rsi
	je	LBB40_13
	jb	LBB40_10
	testq	%rsi, %rsi
	je	LBB40_13
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB40_13
	testq	%rbx, %rbx
	je	LBB40_9
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %r12
	testq	%rax, %rax
	jne	LBB40_12
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB40_9:
	movl	$1, %r12d
	movl	$1, %edx
	callq	___rust_dealloc
LBB40_12:
	movq	%r12, -64(%rbp)
	movq	%rbx, -56(%rbp)
	leaq	-72(%rbp), %r12
LBB40_13:
	movq	-48(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rbx
	cmpq	$2, %rsi
	jb	LBB40_22
	leaq	l___unnamed_4(%rip), %rax
	cmpq	%rax, %rbx
	je	LBB40_16
	movzwl	(%rbx), %eax
	cmpl	$9074, %eax
	je	LBB40_16
LBB40_22:
Ltmp97:
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp98:
LBB40_23:
	movl	%eax, %r14d
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB40_25
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB40_25:
	movl	%r14d, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB40_16:
	movq	%rbx, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	$2, -72(%rbp)
	movq	%rsi, -104(%rbp)
	cmpq	$2, %rsi
	je	LBB40_21
	cmpb	$-65, 2(%rbx)
	jle	LBB40_18
LBB40_21:
	leaq	2(%rbx), %rdi
	addq	$-2, %rsi
Ltmp95:
	movq	%r15, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp96:
	jmp	LBB40_23
LBB40_2:
Ltmp100:
	leaq	l___unnamed_5(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	l___unnamed_7(%rip), %r8
	leaq	-152(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp101:
	jmp	LBB40_3
LBB40_10:
Ltmp91:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp92:
	jmp	LBB40_3
LBB40_18:
	movq	%r13, -152(%rbp)
	movq	%r12, -144(%rbp)
	movq	%r14, -136(%rbp)
Ltmp93:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE
Ltmp94:
LBB40_3:
	ud2
LBB40_26:
Ltmp99:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB40_20:
Ltmp102:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp89-Lfunc_begin12
	.uleb128 Ltmp90-Ltmp89
	.uleb128 Ltmp102-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp97-Lfunc_begin12
	.uleb128 Ltmp96-Ltmp97
	.uleb128 Ltmp99-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp100-Lfunc_begin12
	.uleb128 Ltmp92-Ltmp100
	.uleb128 Ltmp102-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin12
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp99-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp94
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E
	.p2align	4, 0x90
__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67a4fe6f17749faaE
	.p2align	4, 0x90
__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67a4fe6f17749faaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61768fcaadbca1ffE
	.p2align	4, 0x90
__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61768fcaadbca1ffE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59e0f1f34a1a12fbE
	.p2align	4, 0x90
__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59e0f1f34a1a12fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%ebx, %ebx
	cmpb	$0, (%rdi)
	movq	%rsi, %r14
	sete	%bl
	leaq	l___unnamed_10(%rip), %rax
	leaq	L___unnamed_11(%rip), %r15
	cmoveq	%rax, %r15
	orq	$4, %rbx
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	leaq	-104(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	%eax, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
	leaq	-152(%rbp), %rbx
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h898c5f03949a5f9fE
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h898c5f03949a5f9fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rsi
	cmpl	$1, (%rdi)
	jne	LBB45_2
	movb	32(%rsi), %bl
	addq	$8, %rsi
	leaq	-144(%rbp), %rdi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	movl	$1, %ecx
	jmp	LBB45_3
LBB45_2:
	addq	$4, %rsi
	movq	%rsi, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xorl	%ecx, %ecx
LBB45_3:
	movq	-128(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	vmovups	-144(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movl	-64(%rbp), %esi
	movl	-61(%rbp), %edi
	movl	%esi, -24(%rbp)
	movl	%edi, -21(%rbp)
	movl	%ecx, -64(%rbp)
	movl	%eax, -60(%rbp)
	vmovups	%xmm0, -56(%rbp)
	movq	%rdx, -40(%rbp)
	movb	%bl, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	-21(%rbp), %ecx
	movl	%eax, -31(%rbp)
	movl	%ecx, -28(%rbp)
	leaq	-144(%rbp), %rbx
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB46_2
	leaq	8(%rbx), %rsi
	leaq	-144(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 32(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB46_3
LBB46_2:
	movl	4(%rbx), %ecx
	xorl	%edx, %edx
LBB46_3:
	movq	-128(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	vmovups	-144(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movl	-64(%rbp), %edi
	movl	-61(%rbp), %ebx
	movl	%edi, -24(%rbp)
	movl	%ebx, -21(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -60(%rbp)
	vmovups	%xmm0, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movb	%al, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	-21(%rbp), %ecx
	movl	%eax, -31(%rbp)
	movl	%ecx, -28(%rbp)
	leaq	-144(%rbp), %rbx
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6982517a41cbc45E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6982517a41cbc45E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	cmpb	$0, 8(%rdi)
	movq	%rax, -32(%rbp)
	setne	-24(%rbp)
	leaq	-80(%rbp), %r14
	leaq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2d2eaba94e2a8c62E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2d2eaba94e2a8c62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rsi
	cmpl	$1, (%rdi)
	jne	LBB48_2
	addq	$8, %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	movl	$1, %ecx
	jmp	LBB48_3
LBB48_2:
	addq	$4, %rsi
	movq	%rsi, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xorl	%ecx, %ecx
LBB48_3:
	movq	-112(%rbp), %rdx
	vmovups	-128(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%eax, -44(%rbp)
	vmovups	%xmm0, -40(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	leaq	LJTI49_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB49_1:
	cmpl	$1, 8(%rbx)
	jne	LBB49_10
	movb	40(%rbx), %r15b
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	movl	$1, %ecx
	jmp	LBB49_11
LBB49_3:
	movl	4(%rbx), %edi
	movl	8(%rbx), %ecx
	xorl	%eax, %eax
	cmpb	$0, 12(%rbx)
	setne	%al
	movl	$2, %esi
	xorl	%edx, %edx
	jmp	LBB49_15
LBB49_4:
	cmpl	$1, 8(%rbx)
	jne	LBB49_8
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	movl	$1, %ecx
	jmp	LBB49_9
LBB49_6:
	cmpl	$1, 8(%rbx)
	jne	LBB49_12
	leaq	16(%rbx), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%r15b
	movl	$1, %ecx
	jmp	LBB49_13
LBB49_8:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xorl	%ecx, %ecx
LBB49_9:
	movq	-72(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	%eax, %edx
	andl	$-256, %edx
	movl	$3, %esi
	jmp	LBB49_14
LBB49_10:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xorl	%ecx, %ecx
LBB49_11:
	movq	-72(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	movl	%eax, %edx
	andl	$-256, %edx
	xorl	%esi, %esi
	jmp	LBB49_14
LBB49_12:
	movl	12(%rbx), %eax
	xorl	%ecx, %ecx
LBB49_13:
	movq	-72(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	movl	%eax, %edx
	andl	$-256, %edx
	movl	$1, %esi
LBB49_14:
LBB49_15:
	movl	%esi, -88(%rbp)
	movl	%edi, -84(%rbp)
	movl	%ecx, -80(%rbp)
	movzbl	%al, %eax
	orl	%edx, %eax
	movl	%eax, -76(%rbp)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movb	%r15b, -48(%rbp)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, -47(%rbp)
	movl	%ecx, -44(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L49_0_set_1, LBB49_1-LJTI49_0
.set L49_0_set_6, LBB49_6-LJTI49_0
.set L49_0_set_3, LBB49_3-LJTI49_0
.set L49_0_set_4, LBB49_4-LJTI49_0
LJTI49_0:
	.long	L49_0_set_1
	.long	L49_0_set_6
	.long	L49_0_set_3
	.long	L49_0_set_4
	.end_data_region

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
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
	andq	$-32, %rsp
	subq	$480, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	cmpq	$1, (%rdi)
	jne	LBB50_2
	addq	$8, %rbx
	leaq	80(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	movl	$1, %ecx
	jmp	LBB50_22
LBB50_2:
	movq	%r15, 384(%rsp)
	leaq	32(%rbx), %rdi
	callq	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	movl	%eax, 240(%rsp)
	movq	24(%rbx), %r14
	movl	$8, %ecx
	xorl	%r13d, %r13d
	movq	%r14, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB50_3
	movq	8(%rbx), %r15
	movb	%al, %r13b
	shlq	$2, %r13
	testq	%r12, %r12
	je	LBB50_6
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB50_127
LBB50_9:
	shrq	$3, %r12
	movq	%rax, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	$0, 48(%rsp)
Ltmp103:
	leaq	32(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp104:
	leaq	48(%rsp), %rax
	movq	48(%rsp), %r12
	leaq	(,%r12,8), %rbx
	addq	32(%rsp), %rbx
	movq	%rbx, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	%r12, 144(%rsp)
	testq	%r14, %r14
	je	LBB50_21
	addq	$4, %r15
	shlq	$3, %r14
	leaq	LJTI50_0(%rip), %r13
	movl	-4(%r15), %eax
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
	.p2align	4, 0x90
LBB50_18:
	movl	(%r15), %eax
	movl	$2, %ecx
LBB50_19:
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	incq	%r12
	addq	$8, %r15
	addq	$-8, %r14
	je	LBB50_20
	movl	-4(%r15), %eax
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
LBB50_15:
Ltmp108:
	movq	%r15, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp109:
	xorl	%ecx, %ecx
	jmp	LBB50_19
	.p2align	4, 0x90
LBB50_13:
Ltmp106:
	movq	%r15, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp107:
	movl	$3, %ecx
	jmp	LBB50_19
	.p2align	4, 0x90
LBB50_17:
	movl	(%r15), %eax
	movl	$1, %ecx
	jmp	LBB50_19
LBB50_20:
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
LBB50_21:
	vmovups	32(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	movq	%r12, 96(%rsp)
	movl	240(%rsp), %eax
	xorl	%ecx, %ecx
	movq	384(%rsp), %r15
LBB50_22:
	movq	96(%rsp), %rdx
	movq	%rdx, 448(%rsp)
	vmovaps	80(%rsp), %xmm0
	vmovaps	%xmm0, 432(%rsp)
	movq	%rcx, 296(%rsp)
	movq	%rdx, 320(%rsp)
	vmovups	%xmm0, 304(%rsp)
	movl	%eax, 328(%rsp)
	leaq	8(%r15), %rdi
	cmpq	$1, (%r15)
	jne	LBB50_23
	movq	%rdi, 376(%rsp)
	movq	328(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 128(%rsp)
	vmovups	304(%rsp), %xmm0
	vmovups	%xmm0, 136(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	168(%rsp), %rbx
	movq	$0, 168(%rsp)
	movq	$0, 200(%rsp)
	leaq	40(%rsp), %r12
	movl	$2, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%ymm0, 384(%rsp)
	leaq	336(%rsp), %r13
	leaq	32(%rsp), %r14
	cmpq	$0, 168(%rsp)
	jne	LBB50_76
	jmp	LBB50_84
	.p2align	4, 0x90
LBB50_102:
	vmovdqu	80(%rsp), %ymm0
	vmovdqu	%ymm0, (%rbx)
	cmpq	$0, 168(%rsp)
	je	LBB50_84
LBB50_76:
	movq	184(%rsp), %rax
	cmpq	192(%rsp), %rax
	je	LBB50_77
	leaq	48(%rax), %rcx
	movq	%rcx, 184(%rsp)
	vmovdqu	(%rax), %ymm0
	vmovdqu	16(%rax), %ymm1
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm1, 48(%rsp)
	movl	32(%rsp), %eax
	cmpl	$4, %eax
	je	LBB50_78
	vmovdqu	-4(%r12), %ymm0
	vmovdqu	8(%r12), %ymm1
	vmovdqu	%ymm1, 252(%rsp)
	vmovdqu	%ymm0, 240(%rsp)
	jmp	LBB50_94
	.p2align	4, 0x90
LBB50_77:
	movl	$4, 32(%rsp)
LBB50_78:
Ltmp168:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp169:
	movq	$0, 168(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 24(%rbx)
	vmovdqa	80(%rsp), %xmm0
	vmovdqu	%xmm0, 8(%rbx)
	movl	32(%rsp), %eax
	cmpq	$4, %rax
	jne	LBB50_80
LBB50_84:
	vmovdqu	128(%rsp), %ymm1
	movq	128(%rsp), %rax
	vmovdqa	384(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	cmpq	$2, %rax
	je	LBB50_86
	vmovdqa	%ymm1, %ymm0
LBB50_86:
	vmovq	%xmm0, %rax
	cmpq	$2, %rax
	je	LBB50_87
	movq	160(%rsp), %rax
	vmovdqu	%ymm0, 32(%rsp)
	movq	%rax, 64(%rsp)
Ltmp178:
	movq	%r13, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E
Ltmp179:
	cmpq	$0, 336(%rsp)
	je	LBB50_88
	movq	352(%rsp), %rax
	movq	%rax, 96(%rsp)
	vmovdqu	336(%rsp), %xmm0
	vmovdqa	%xmm0, 80(%rsp)
Ltmp181:
	movq	%r14, %rdi
	leaq	80(%rsp), %rsi
	callq	__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E
Ltmp182:
	vmovups	32(%rsp), %ymm0
	vmovups	%ymm0, 80(%rsp)
	cmpq	$0, 168(%rsp)
	je	LBB50_102
Ltmp184:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp185:
	jmp	LBB50_102
	.p2align	4, 0x90
LBB50_80:
	cmpq	$2, %rax
	je	LBB50_84
	cmpq	$1, %rax
	je	LBB50_103
	testq	%rax, %rax
	jne	LBB50_107
Ltmp174:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp175:
	jmp	LBB50_84
LBB50_103:
	cmpl	$0, 40(%rsp)
	jne	LBB50_104
	jmp	LBB50_84
LBB50_107:
	cmpl	$0, 40(%rsp)
	je	LBB50_108
LBB50_104:
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB50_84
	movq	56(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB50_84
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB50_84
LBB50_87:
	movq	$0, 336(%rsp)
LBB50_88:
	cmpq	$0, 200(%rsp)
	je	LBB50_91
	movq	216(%rsp), %rcx
	cmpq	224(%rsp), %rcx
	je	LBB50_91
	leaq	48(%rcx), %rax
	movq	%rax, 216(%rsp)
	movl	(%rcx), %eax
	vmovups	16(%rcx), %ymm0
	vmovups	%ymm0, 252(%rsp)
	vmovups	4(%rcx), %ymm0
	vmovups	%ymm0, 240(%rsp)
	cmpl	$4, %eax
	je	LBB50_91
LBB50_94:
	movl	%eax, 32(%rsp)
	vmovups	252(%rsp), %ymm0
	vmovups	%ymm0, 8(%r12)
	vmovdqu	240(%rsp), %ymm0
	vmovdqu	%ymm0, -4(%r12)
	movq	%r15, %rax
	movq	24(%r15), %r15
	movq	%rax, %r12
	cmpq	16(%rax), %r15
	jne	LBB50_117
	movq	168(%rsp), %rax
	testq	%rax, %rax
	cmovneq	%rbx, %rax
	je	LBB50_96
	movq	24(%rax), %rsi
	subq	16(%rax), %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	jmp	LBB50_113
LBB50_108:
Ltmp176:
	leaq	44(%rsp), %rdi
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp177:
	jmp	LBB50_84
LBB50_96:
	xorl	%esi, %esi
LBB50_113:
	movq	200(%rsp), %rcx
	testq	%rcx, %rcx
	leaq	200(%rsp), %rax
	cmovneq	%rax, %rcx
	je	LBB50_114
	movq	24(%rcx), %rax
	subq	16(%rcx), %rax
	sarq	$4, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rcx, %rax
	jmp	LBB50_116
LBB50_114:
	xorl	%eax, %eax
LBB50_116:
	addq	%rax, %rsi
	movq	$-1, %rax
	cmovbq	%rax, %rsi
	incq	%rsi
	cmoveq	%rax, %rsi
Ltmp187:
	movq	376(%rsp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E
Ltmp188:
LBB50_117:
	movq	8(%r12), %rax
	leaq	(%r15,%r15,2), %rcx
	shlq	$4, %rcx
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	64(%rsp), %xmm1
	vmovdqu	%xmm1, 32(%rax,%rcx)
	vmovdqu	%ymm0, (%rax,%rcx)
	incq	%r15
	movq	%r15, 24(%r12)
	movq	%r12, %r15
	leaq	40(%rsp), %r12
	cmpq	$0, 168(%rsp)
	jne	LBB50_76
	jmp	LBB50_84
LBB50_23:
Ltmp116:
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp117:
	movq	328(%rsp), %rax
	movq	%rax, 368(%rsp)
	vmovups	296(%rsp), %ymm0
	vmovups	%ymm0, 336(%rsp)
Ltmp119:
	vzeroupper
	callq	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
Ltmp120:
	addq	$32, %r15
	movl	(%r15), %ecx
	movl	%eax, (%r15)
	movq	368(%rsp), %rax
	movq	%rax, 64(%rsp)
	vmovdqu	336(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	%ecx, 76(%rsp)
Ltmp122:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder3new17h02b67eb42da8552eE
Ltmp123:
	movl	%eax, 24(%rsp)
	vmovups	48(%rsp), %ymm0
	vmovups	%ymm0, 144(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	movb	$1, %r12b
	cmpl	$1, 168(%rsp)
	jne	LBB50_32
	movl	172(%rsp), %esi
	movl	$0, 240(%rsp)
	testl	%esi, %esi
	je	LBB50_31
	leaq	24(%rsp), %rbx
	.p2align	4, 0x90
LBB50_29:
Ltmp127:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp128:
	movl	240(%rsp), %esi
	movl	$0, 240(%rsp)
	testl	%esi, %esi
	jne	LBB50_29
LBB50_31:
	xorl	%r12d, %r12d
LBB50_32:
	cmpq	$3, 128(%rsp)
	jne	LBB50_39
	xorl	%ebx, %ebx
	testb	%r12b, %r12b
	je	LBB50_47
LBB50_46:
	cmpl	$0, 168(%rsp)
	je	LBB50_47
	cmpl	$0, 172(%rsp)
	je	LBB50_47
	leaq	172(%rsp), %rdi
Ltmp144:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp145:
	jmp	LBB50_47
LBB50_91:
	leaq	128(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7f3188e993d22876E
	jmp	LBB50_65
LBB50_39:
	vmovups	128(%rsp), %ymm0
	vmovups	%ymm0, 80(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 112(%rsp)
	vmovdqu	80(%rsp), %ymm0
	movl	$2, %eax
	vmovq	%rax, %xmm1
	movq	80(%rsp), %rax
	vmovdqa	%ymm1, 384(%rsp)
	vmovdqu	%ymm1, 80(%rsp)
	cmpq	$2, %rax
	je	LBB50_44
	leaq	240(%rsp), %r14
	leaq	24(%rsp), %rbx
	.p2align	4, 0x90
LBB50_41:
	movq	112(%rsp), %rax
	vmovdqu	%ymm0, 240(%rsp)
	movq	%rax, 272(%rsp)
Ltmp132:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E
Ltmp133:
Ltmp134:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp135:
	vmovdqu	80(%rsp), %ymm0
	movq	80(%rsp), %rax
	vmovdqa	384(%rsp), %ymm1
	vmovdqu	%ymm1, 80(%rsp)
	cmpq	$2, %rax
	jne	LBB50_41
LBB50_44:
	movb	$1, %bl
	testb	%r12b, %r12b
	jne	LBB50_46
LBB50_47:
	movq	128(%rsp), %rax
	movq	%rax, %rcx
	shrq	%rcx
	orb	%cl, %bl
	jne	LBB50_62
	leaq	136(%rsp), %rbx
	testq	%rax, %rax
	je	LBB50_49
Ltmp149:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
Ltmp150:
	jmp	LBB50_62
LBB50_6:
	movq	%r13, %rax
	testq	%rax, %rax
	jne	LBB50_9
LBB50_127:
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE
LBB50_49:
	leaq	160(%rsp), %rdi
Ltmp151:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp152:
Ltmp156:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp157:
LBB50_62:
	movl	24(%rsp), %edi
Ltmp162:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder5build17hb496e6e7275824d7E
Ltmp163:
	movl	%eax, %ebx
Ltmp165:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp166:
	movl	%ebx, (%r15)
LBB50_65:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB50_3:
Ltmp113:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E
Ltmp114:
	ud2
LBB50_51:
Ltmp153:
	movq	%rax, %r14
Ltmp154:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp155:
	jmp	LBB50_68
LBB50_66:
Ltmp146:
	movq	%rax, %r14
	cmpq	$3, 128(%rsp)
	sete	%al
	orb	%al, %bl
	jne	LBB50_68
Ltmp147:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
Ltmp148:
	jmp	LBB50_68
LBB50_73:
Ltmp167:
	movq	%rax, %r14
	movl	%ebx, (%r15)
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_71:
Ltmp164:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_69:
Ltmp124:
	movq	%rax, %r14
Ltmp125:
	leaq	32(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfb585bb0428c1ec5E
Ltmp126:
	jmp	LBB50_126
LBB50_124:
Ltmp121:
	movq	%rax, %r14
	leaq	336(%rsp), %rdi
	jmp	LBB50_125
LBB50_123:
Ltmp118:
	movq	%rax, %r14
	leaq	296(%rsp), %rdi
LBB50_125:
	callq	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_34:
Ltmp105:
	movq	%rax, %r14
	jmp	LBB50_35
LBB50_118:
Ltmp189:
	movq	%rax, %r14
	leaq	32(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
	jmp	LBB50_122
LBB50_38:
Ltmp129:
	movq	%rax, %r14
	movb	$1, %bl
	xorl	%r12d, %r12d
Ltmp130:
	leaq	240(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha76fc778758326e3E
Ltmp131:
	jmp	LBB50_58
LBB50_128:
Ltmp110:
	movq	%rax, %r14
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
LBB50_35:
Ltmp111:
	leaq	32(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp112:
LBB50_37:
	leaq	240(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h103c12b86b41fcd7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_36:
Ltmp115:
	movq	%rax, %r14
	jmp	LBB50_37
LBB50_129:
Ltmp136:
	movq	%rax, %r14
	xorl	%ebx, %ebx
Ltmp137:
	leaq	80(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h480d0ff46cb5222cE
Ltmp138:
LBB50_58:
	testb	%r12b, %r12b
	je	LBB50_54
LBB50_59:
	cmpl	$0, 168(%rsp)
	je	LBB50_54
	leaq	172(%rsp), %rdi
Ltmp140:
	callq	__ZN4core3ptr13drop_in_place17ha76fc778758326e3E
Ltmp141:
LBB50_54:
	cmpq	$3, 128(%rsp)
	je	LBB50_68
	xorb	$1, %bl
	jne	LBB50_68
Ltmp142:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
Ltmp143:
LBB50_68:
Ltmp159:
	leaq	24(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda085fc8e2162394E
Ltmp160:
	jmp	LBB50_126
LBB50_57:
Ltmp139:
	movq	%rax, %r14
	testb	%r12b, %r12b
	jne	LBB50_59
	jmp	LBB50_54
LBB50_72:
Ltmp161:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_70:
Ltmp158:
	movq	%rax, %r14
	jmp	LBB50_68
LBB50_111:
Ltmp186:
	movq	%rax, %r14
	vmovdqu	80(%rsp), %ymm0
	vmovdqu	%ymm0, (%rbx)
	jmp	LBB50_122
LBB50_109:
Ltmp170:
	movq	%rax, %r14
	movq	$0, 168(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 24(%rbx)
	vmovdqa	80(%rsp), %xmm0
	vmovdqu	%xmm0, 8(%rbx)
Ltmp171:
	leaq	32(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
Ltmp172:
	jmp	LBB50_122
LBB50_120:
Ltmp173:
	jmp	LBB50_121
LBB50_110:
Ltmp183:
	movq	%rax, %r14
	jmp	LBB50_122
LBB50_119:
Ltmp180:
LBB50_121:
	movq	%rax, %r14
LBB50_122:
	leaq	128(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7f3188e993d22876E
LBB50_126:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L50_0_set_15, LBB50_15-LJTI50_0
.set L50_0_set_17, LBB50_17-LJTI50_0
.set L50_0_set_18, LBB50_18-LJTI50_0
.set L50_0_set_13, LBB50_13-LJTI50_0
LJTI50_0:
	.long	L50_0_set_15
	.long	L50_0_set_17
	.long	L50_0_set_18
	.long	L50_0_set_13
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp103-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp103-Lfunc_begin13
	.uleb128 Ltmp104-Ltmp103
	.uleb128 Ltmp105-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin13
	.uleb128 Ltmp107-Ltmp108
	.uleb128 Ltmp110-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin13
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin13
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp180-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp181-Lfunc_begin13
	.uleb128 Ltmp182-Ltmp181
	.uleb128 Ltmp183-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin13
	.uleb128 Ltmp185-Ltmp184
	.uleb128 Ltmp186-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp174-Lfunc_begin13
	.uleb128 Ltmp177-Ltmp174
	.uleb128 Ltmp180-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin13
	.uleb128 Ltmp188-Ltmp187
	.uleb128 Ltmp189-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin13
	.uleb128 Ltmp117-Ltmp116
	.uleb128 Ltmp118-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin13
	.uleb128 Ltmp120-Ltmp119
	.uleb128 Ltmp121-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp122-Lfunc_begin13
	.uleb128 Ltmp123-Ltmp122
	.uleb128 Ltmp124-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin13
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin13
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin13
	.uleb128 Ltmp132-Ltmp145
	.byte	0
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin13
	.uleb128 Ltmp135-Ltmp132
	.uleb128 Ltmp136-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp149-Lfunc_begin13
	.uleb128 Ltmp150-Ltmp149
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin13
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin13
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin13
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin13
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin13
	.uleb128 Ltmp114-Ltmp113
	.uleb128 Ltmp115-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin13
	.uleb128 Ltmp148-Ltmp154
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin13
	.uleb128 Ltmp125-Ltmp148
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin13
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp161-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin13
	.uleb128 Ltmp130-Ltmp126
	.byte	0
	.byte	0
	.uleb128 Ltmp130-Lfunc_begin13
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp139-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp111-Lfunc_begin13
	.uleb128 Ltmp112-Ltmp111
	.uleb128 Ltmp115-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin13
	.uleb128 Ltmp137-Ltmp112
	.byte	0
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin13
	.uleb128 Ltmp138-Ltmp137
	.uleb128 Ltmp139-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin13
	.uleb128 Ltmp143-Ltmp140
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin13
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp160-Lfunc_begin13
	.uleb128 Ltmp171-Ltmp160
	.byte	0
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin13
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp172-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp172
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.p2align	4, 0x90
__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
	.p2align	4, 0x90
__ZN5quote9__private10push_group17h7de7050d714dc3d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	32(%rdx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rdx), %ymm0
	vmovups	%ymm0, -64(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-112(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE
	.p2align	4, 0x90
__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	movq	32(%rcx), %rax
	movq	%rax, -80(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -112(%rbp)
	leaq	-64(%rbp), %r15
	leaq	-112(%rbp), %rax
	movq	%r15, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	vzeroupper
	callq	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp190:
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp191:
	movq	-32(%rbp), %rax
	movq	%rax, -128(%rbp)
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
	leaq	-112(%rbp), %rbx
	leaq	-160(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB54_2:
Ltmp192:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14
	.uleb128 Ltmp190-Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 Ltmp190-Lfunc_begin14
	.uleb128 Ltmp191-Ltmp190
	.uleb128 Ltmp192-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp191-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp191
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private5parse17h0d652898bbf744a9E
	.p2align	4, 0x90
__ZN5quote9__private5parse17h0d652898bbf744a9E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
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
	subq	$280, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	cmpb	$1, -96(%rbp)
	je	LBB55_25
	movq	-56(%rbp), %rax
	movq	%rax, -288(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -320(%rbp)
	movq	%rax, -208(%rbp)
	vmovups	%ymm0, -240(%rbp)
	leaq	8(%rbx), %r14
	cmpq	$1, (%rbx)
	jne	LBB55_12
	movq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	leaq	-280(%rbp), %rdi
	leaq	-96(%rbp), %r15
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	movq	-248(%rbp), %rax
	movq	%rax, -112(%rbp)
	vmovups	-280(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	leaq	-192(%rbp), %r12
	leaq	-144(%rbp), %rbx
	.p2align	4, 0x90
LBB55_3:
Ltmp201:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp202:
	cmpl	$4, -192(%rbp)
	je	LBB55_10
	vmovups	-192(%rbp), %ymm0
	vmovups	-176(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp204:
	movq	%r14, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp205:
	jmp	LBB55_3
LBB55_12:
	movq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	leaq	-280(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	movq	-248(%rbp), %rax
	movq	%rax, -112(%rbp)
	vmovups	-280(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	leaq	-192(%rbp), %r12
	leaq	-144(%rbp), %r13
	jmp	LBB55_13
	.p2align	4, 0x90
LBB55_19:
	movq	-96(%rbp), %rax
LBB55_20:
	movq	8(%rbx), %rcx
	movq	%rax, (%rcx,%r15,8)
	incq	%r15
	movq	%r15, 24(%rbx)
LBB55_13:
Ltmp193:
	movq	%r12, %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp194:
	cmpl	$4, -192(%rbp)
	je	LBB55_10
	vmovups	-192(%rbp), %ymm0
	vmovups	-176(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp195:
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp196:
	cmpl	$4, %eax
	je	LBB55_10
	movq	%rax, -96(%rbp)
	movq	24(%rbx), %r15
	cmpq	16(%rbx), %r15
	jne	LBB55_20
Ltmp198:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp199:
	jmp	LBB55_19
LBB55_10:
	cmpl	$0, -144(%rbp)
	je	LBB55_11
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB55_22
LBB55_11:
	leaq	-140(%rbp), %rdi
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB55_22:
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB55_25:
	movb	-95(%rbp), %al
	movb	%al, -192(%rbp)
	leaq	l___unnamed_12(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rcx
	leaq	l___unnamed_14(%rip), %r8
	leaq	-192(%rbp), %rdx
	movl	$20, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB55_23:
Ltmp200:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
	jmp	LBB55_8
LBB55_9:
Ltmp206:
	jmp	LBB55_7
LBB55_6:
Ltmp203:
	jmp	LBB55_7
LBB55_24:
Ltmp197:
LBB55_7:
	movq	%rax, %rbx
LBB55_8:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp201-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp201-Lfunc_begin15
	.uleb128 Ltmp202-Ltmp201
	.uleb128 Ltmp203-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp204-Lfunc_begin15
	.uleb128 Ltmp205-Ltmp204
	.uleb128 Ltmp206-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin15
	.uleb128 Ltmp193-Ltmp205
	.byte	0
	.byte	0
	.uleb128 Ltmp193-Lfunc_begin15
	.uleb128 Ltmp196-Ltmp193
	.uleb128 Ltmp197-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin15
	.uleb128 Ltmp199-Ltmp198
	.uleb128 Ltmp200-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp199-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp199
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE
	.p2align	4, 0x90
__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
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
	subq	$344, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, %r15
	movl	%esi, -100(%rbp)
	leaq	-96(%rbp), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	cmpb	$1, -96(%rbp)
	je	LBB56_27
	movq	-56(%rbp), %rax
	movq	%rax, -352(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -384(%rbp)
	movq	%rax, -64(%rbp)
	vmovups	%ymm0, -96(%rbp)
	leaq	-344(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	movq	-312(%rbp), %rax
	movq	%rax, -272(%rbp)
	vmovups	-344(%rbp), %ymm0
	vmovups	%ymm0, -304(%rbp)
	leaq	8(%r15), %r14
	cmpq	$1, (%r15)
	jne	LBB56_7
	movq	-272(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	leaq	-160(%rbp), %r15
	leaq	-208(%rbp), %r12
	leaq	-96(%rbp), %rbx
	.p2align	4, 0x90
LBB56_3:
Ltmp221:
	movq	%r15, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp222:
	cmpl	$4, -160(%rbp)
	je	LBB56_20
	vmovups	-160(%rbp), %ymm0
	vmovups	-144(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp224:
	movq	%rbx, %rdi
	movl	%r13d, %esi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
Ltmp225:
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -256(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp230:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp231:
	jmp	LBB56_3
LBB56_7:
	movq	-272(%rbp), %rax
	movq	%rax, -128(%rbp)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
	leaq	-100(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-92(%rbp), %r12
	leaq	-96(%rbp), %rbx
	jmp	LBB56_9
	.p2align	4, 0x90
LBB56_8:
	movq	8(%r15), %rcx
	movq	%rax, (%rcx,%r13,8)
	incq	%r13
	movq	%r13, 24(%r15)
LBB56_9:
Ltmp207:
	leaq	-256(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp208:
	cmpl	$4, -256(%rbp)
	je	LBB56_18
	movq	-120(%rbp), %rax
	movl	(%rax), %esi
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp209:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
Ltmp210:
	movl	-96(%rbp), %eax
	vmovups	(%r12), %ymm0
	vmovups	12(%r12), %ymm1
	vmovups	%ymm0, -208(%rbp)
	vmovups	%ymm1, -196(%rbp)
	cmpl	$4, %eax
	je	LBB56_18
	movl	%eax, -96(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	-196(%rbp), %ymm1
	vmovups	%ymm1, 12(%r12)
	vmovups	%ymm0, (%r12)
Ltmp215:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp216:
	cmpl	$4, %eax
	je	LBB56_18
	movq	%rax, -96(%rbp)
	movq	24(%r15), %r13
	cmpq	16(%r15), %r13
	jne	LBB56_8
Ltmp218:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp219:
	movq	-96(%rbp), %rax
	jmp	LBB56_8
LBB56_18:
	cmpl	$0, -160(%rbp)
	je	LBB56_23
	leaq	-152(%rbp), %rdi
	jmp	LBB56_22
LBB56_20:
	cmpl	$0, -208(%rbp)
	je	LBB56_24
	leaq	-200(%rbp), %rdi
LBB56_22:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB56_26
LBB56_23:
	leaq	-156(%rbp), %rdi
	jmp	LBB56_25
LBB56_24:
	leaq	-204(%rbp), %rdi
LBB56_25:
	vzeroupper
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB56_26:
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB56_27:
	movb	-95(%rbp), %al
	movb	%al, -256(%rbp)
	leaq	l___unnamed_12(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rcx
	leaq	l___unnamed_15(%rip), %r8
	leaq	-256(%rbp), %rdx
	movl	$20, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB56_28:
Ltmp220:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
	jmp	LBB56_33
LBB56_29:
Ltmp211:
	movq	%rax, %rbx
Ltmp212:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp213:
	jmp	LBB56_33
LBB56_30:
Ltmp214:
	jmp	LBB56_32
LBB56_31:
Ltmp217:
LBB56_32:
	movq	%rax, %rbx
LBB56_33:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB56_34:
Ltmp226:
	movq	%rax, %rbx
Ltmp227:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp228:
	jmp	LBB56_35
LBB56_36:
Ltmp229:
	jmp	LBB56_39
LBB56_37:
Ltmp232:
	jmp	LBB56_39
LBB56_38:
Ltmp223:
LBB56_39:
	movq	%rax, %rbx
LBB56_35:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16
	.uleb128 Ltmp221-Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin16
	.uleb128 Ltmp222-Ltmp221
	.uleb128 Ltmp223-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin16
	.uleb128 Ltmp225-Ltmp224
	.uleb128 Ltmp226-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin16
	.uleb128 Ltmp231-Ltmp230
	.uleb128 Ltmp232-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp207-Lfunc_begin16
	.uleb128 Ltmp208-Ltmp207
	.uleb128 Ltmp217-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp209-Lfunc_begin16
	.uleb128 Ltmp210-Ltmp209
	.uleb128 Ltmp211-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp215-Lfunc_begin16
	.uleb128 Ltmp216-Ltmp215
	.uleb128 Ltmp217-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin16
	.uleb128 Ltmp219-Ltmp218
	.uleb128 Ltmp220-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp219-Lfunc_begin16
	.uleb128 Ltmp212-Ltmp219
	.byte	0
	.byte	0
	.uleb128 Ltmp212-Lfunc_begin16
	.uleb128 Ltmp213-Ltmp212
	.uleb128 Ltmp214-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp213-Lfunc_begin16
	.uleb128 Ltmp227-Ltmp213
	.byte	0
	.byte	0
	.uleb128 Ltmp227-Lfunc_begin16
	.uleb128 Ltmp228-Ltmp227
	.uleb128 Ltmp229-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp228-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp228
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
	.p2align	4, 0x90
__ZN5quote9__private10push_ident17h4134c02dcc41836bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	cmpq	$2, %rdx
	jb	LBB57_3
	leaq	l___unnamed_4(%rip), %rax
	cmpq	%rax, %r15
	je	LBB57_4
	movzwl	(%r15), %eax
	cmpl	$9074, %eax
	je	LBB57_4
LBB57_3:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	leaq	-104(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	%eax, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
	leaq	-152(%rbp), %rbx
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB57_4:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5quote9__private5parse17h0d652898bbf744a9E
	.cfi_endproc

	.globl	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
	.p2align	4, 0x90
__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %eax
	movq	%rdi, %rbx
	cmpq	$2, %rcx
	jb	LBB58_3
	leaq	l___unnamed_4(%rip), %rsi
	cmpq	%rsi, %rdx
	je	LBB58_4
	movzwl	(%rdx), %esi
	cmpl	$9074, %esi
	je	LBB58_4
LBB58_3:
	leaq	-104(%rbp), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
	leaq	-152(%rbp), %r14
	leaq	-64(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB58_4:
	movq	%rbx, %rdi
	movl	%eax, %esi
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE
	.cfi_endproc

	.globl	__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E
	.p2align	4, 0x90
__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$320, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	testl	%r12d, %r12d
	je	LBB59_24
	shrq	$32, %r12
	cmpq	$2, %rbx
	jb	LBB59_25
LBB59_2:
	leaq	l___unnamed_4(%rip), %rax
	cmpq	%rax, %r14
	je	LBB59_4
	movzwl	(%r14), %eax
	cmpl	$9074, %eax
	jne	LBB59_25
LBB59_4:
	movq	%r14, -176(%rbp)
	movq	%rbx, -168(%rbp)
	movq	$2, -352(%rbp)
	movq	%rbx, -304(%rbp)
	cmpq	$2, %rbx
	je	LBB59_6
	cmpb	$-65, 2(%r14)
	jle	LBB59_51
LBB59_6:
	leaq	2(%r14), %rsi
	leaq	-2(%rbx), %rdx
	leaq	-216(%rbp), %rdi
	movl	%r12d, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
Ltmp233:
	leaq	-352(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
Ltmp234:
	cmpb	$1, -352(%rbp)
	je	LBB59_49
	movq	-312(%rbp), %rax
	movq	%rax, -96(%rbp)
	vmovdqu	-344(%rbp), %ymm0
	vmovdqu	%ymm0, -128(%rbp)
Ltmp236:
	leaq	-256(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp237:
Ltmp238:
	leaq	-304(%rbp), %rbx
	leaq	-256(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp239:
Ltmp241:
	leaq	-176(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp242:
	vmovups	-288(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	leaq	-80(%rbp), %r14
	vmovups	-176(%rbp), %ymm0
	vmovdqu	-160(%rbp), %ymm1
	vmovups	%ymm0, -80(%rbp)
	vmovdqu	%ymm1, -64(%rbp)
	movl	-128(%rbp), %eax
	cmpl	$4, %eax
	je	LBB59_48
	cmpl	$1, %eax
	jne	LBB59_48
	cmpl	$4, -80(%rbp)
	jne	LBB59_48
	movq	-88(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovdqu	-120(%rbp), %ymm0
	vmovdqu	%ymm0, -176(%rbp)
Ltmp244:
	leaq	-176(%rbp), %rdi
	movl	%r12d, %esi
	vzeroupper
	callq	__ZN11proc_macro25Ident8set_span17h077490247b02b9afE
Ltmp245:
	movq	-144(%rbp), %rax
	movq	%rax, 32(%r15)
	vmovdqu	-176(%rbp), %ymm0
	vmovdqu	%ymm0, (%r15)
	cmpl	$0, -256(%rbp)
	je	LBB59_27
	leaq	-248(%rbp), %rdi
Ltmp247:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp248:
LBB59_17:
	movl	-128(%rbp), %eax
	cmpq	$1, %rax
	je	LBB59_19
	cmpl	$4, %eax
	jne	LBB59_28
LBB59_19:
	movl	-80(%rbp), %eax
	cmpq	$4, %rax
	jne	LBB59_37
LBB59_20:
	cmpl	$0, -216(%rbp)
	je	LBB59_26
LBB59_21:
	movq	-208(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB59_26
	movq	-200(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB59_26
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB59_26
LBB59_24:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	movl	%eax, %r12d
	cmpq	$2, %rbx
	jae	LBB59_2
LBB59_25:
	leaq	-216(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r12d, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	movq	-184(%rbp), %rax
	movq	%rax, 32(%r15)
	vmovdqu	-216(%rbp), %ymm0
	vmovdqu	%ymm0, (%r15)
LBB59_26:
	movq	%r15, %rax
	addq	$320, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB59_27:
	leaq	-252(%rbp), %rdi
Ltmp249:
	vzeroupper
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
Ltmp250:
	jmp	LBB59_17
LBB59_28:
	cmpq	$2, %rax
	je	LBB59_19
	cmpq	$1, %rax
	je	LBB59_32
	testq	%rax, %rax
	jne	LBB59_33
	leaq	-120(%rbp), %rdi
Ltmp252:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp253:
	jmp	LBB59_19
LBB59_32:
	cmpl	$0, -120(%rbp)
	jne	LBB59_34
	jmp	LBB59_19
LBB59_33:
	cmpl	$0, -120(%rbp)
	je	LBB59_47
LBB59_34:
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB59_19
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB59_19
	movl	$1, %edx
	callq	___rust_dealloc
	movl	-80(%rbp), %eax
	cmpq	$4, %rax
	je	LBB59_20
LBB59_37:
	cmpq	$2, %rax
	je	LBB59_20
	cmpq	$1, %rax
	je	LBB59_41
	testq	%rax, %rax
	jne	LBB59_42
	leaq	-72(%rbp), %rdi
Ltmp257:
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp258:
	jmp	LBB59_20
LBB59_41:
	cmpl	$0, -72(%rbp)
	jne	LBB59_43
	jmp	LBB59_20
LBB59_42:
	cmpl	$0, -72(%rbp)
	je	LBB59_46
LBB59_43:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB59_20
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB59_20
	movl	$1, %edx
	callq	___rust_dealloc
	cmpl	$0, -216(%rbp)
	jne	LBB59_21
	jmp	LBB59_26
LBB59_46:
	leaq	-68(%rbp), %rdi
Ltmp259:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp260:
	jmp	LBB59_20
LBB59_47:
	leaq	-116(%rbp), %rdi
Ltmp254:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp255:
	jmp	LBB59_19
LBB59_48:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_16(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -304(%rbp)
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$1, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	%rbx, -144(%rbp)
	movq	$1, -136(%rbp)
Ltmp261:
	leaq	l___unnamed_18(%rip), %rsi
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp262:
	jmp	LBB59_50
LBB59_49:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_16(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -176(%rbp)
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp264:
	leaq	l___unnamed_19(%rip), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp265:
LBB59_50:
	ud2
LBB59_51:
	leaq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE
LBB59_52:
Ltmp263:
	movq	%rax, %rbx
	movb	$1, %r15b
	jmp	LBB59_56
LBB59_53:
Ltmp256:
	movq	%rax, %rbx
	jmp	LBB59_61
LBB59_54:
Ltmp251:
	movq	%rax, %rbx
	xorl	%r15d, %r15d
	movl	-128(%rbp), %eax
	cmpl	$1, %eax
	jne	LBB59_57
LBB59_59:
	testb	%r15b, %r15b
	je	LBB59_61
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	jmp	LBB59_61
LBB59_55:
Ltmp246:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	xorl	%r15d, %r15d
LBB59_56:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movl	-128(%rbp), %eax
	cmpl	$1, %eax
	je	LBB59_59
LBB59_57:
	cmpl	$4, %eax
	je	LBB59_61
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
LBB59_61:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
	jmp	LBB59_68
LBB59_62:
Ltmp243:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
	jmp	LBB59_64
LBB59_63:
Ltmp240:
	movq	%rax, %rbx
LBB59_64:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	jmp	LBB59_68
LBB59_65:
Ltmp235:
	jmp	LBB59_67
LBB59_66:
Ltmp266:
LBB59_67:
	movq	%rax, %rbx
LBB59_68:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17
	.uleb128 Ltmp233-Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 Ltmp233-Lfunc_begin17
	.uleb128 Ltmp234-Ltmp233
	.uleb128 Ltmp235-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp236-Lfunc_begin17
	.uleb128 Ltmp237-Ltmp236
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp238
	.uleb128 Ltmp240-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin17
	.uleb128 Ltmp242-Ltmp241
	.uleb128 Ltmp243-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin17
	.uleb128 Ltmp245-Ltmp244
	.uleb128 Ltmp246-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin17
	.uleb128 Ltmp248-Ltmp247
	.uleb128 Ltmp251-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp248-Lfunc_begin17
	.uleb128 Ltmp249-Ltmp248
	.byte	0
	.byte	0
	.uleb128 Ltmp249-Lfunc_begin17
	.uleb128 Ltmp250-Ltmp249
	.uleb128 Ltmp251-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp252-Lfunc_begin17
	.uleb128 Ltmp253-Ltmp252
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp257-Lfunc_begin17
	.uleb128 Ltmp260-Ltmp257
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp254-Lfunc_begin17
	.uleb128 Ltmp255-Ltmp254
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp261-Lfunc_begin17
	.uleb128 Ltmp262-Ltmp261
	.uleb128 Ltmp263-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp264-Lfunc_begin17
	.uleb128 Ltmp265-Ltmp264
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp265
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc5eadd6d193fe9d2E
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc5eadd6d193fe9d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	32(%rdi), %rax
	movq	%rax, -160(%rbp)
	vmovups	(%rdi), %ymm0
	vmovups	%ymm0, -192(%rbp)
	leaq	-136(%rbp), %r15
	leaq	-192(%rbp), %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	leaq	-240(%rbp), %rbx
	.p2align	4, 0x90
LBB61_1:
Ltmp267:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp268:
	cmpl	$4, -240(%rbp)
	je	LBB61_21
	vmovups	-240(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
Ltmp270:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE
Ltmp271:
	testl	%eax, %eax
	je	LBB61_1
	shrq	$32, %rax
	movl	%eax, -48(%rbp)
	movq	-104(%rbp), %rax
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	%rax, -64(%rbp)
	xorl	%ebx, %ebx
	leaq	-240(%rbp), %r14
	leaq	-96(%rbp), %r15
	leaq	-192(%rbp), %r12
	movabsq	$-4294967296, %r13
	.p2align	4, 0x90
LBB61_6:
Ltmp273:
	movq	%r14, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp274:
	cmpl	$4, -240(%rbp)
	je	LBB61_14
	vmovups	-240(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
Ltmp276:
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE
Ltmp277:
	movq	%rax, %rcx
	andq	%r13, %rcx
	orq	$1, %rcx
	testl	%eax, %eax
	cmovneq	%rcx, %rbx
	jmp	LBB61_6
LBB61_21:
Ltmp279:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp280:
	movl	%eax, %ebx
	cmpl	$0, -136(%rbp)
	je	LBB61_23
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB61_25
LBB61_14:
	cmpl	$0, -96(%rbp)
	je	LBB61_15
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	testl	%ebx, %ebx
	jne	LBB61_18
	jmp	LBB61_20
LBB61_23:
	leaq	-132(%rbp), %rdi
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	jmp	LBB61_25
LBB61_15:
	leaq	-92(%rbp), %rdi
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	testl	%ebx, %ebx
	je	LBB61_20
LBB61_18:
	shrq	$32, %rbx
	leaq	-48(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro24Span4join17h0cf2747ce98232adE
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	LBB61_20
	shrq	$32, %rbx
	jmp	LBB61_25
LBB61_20:
	movl	-48(%rbp), %ebx
LBB61_25:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB61_28:
Ltmp281:
	jmp	LBB61_27
LBB61_13:
Ltmp278:
	jmp	LBB61_11
LBB61_10:
Ltmp275:
LBB61_11:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB61_29:
Ltmp272:
	jmp	LBB61_27
LBB61_26:
Ltmp269:
LBB61_27:
	movq	%rax, %rbx
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table61:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp267-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin18
	.uleb128 Ltmp268-Ltmp267
	.uleb128 Ltmp269-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp270-Lfunc_begin18
	.uleb128 Ltmp271-Ltmp270
	.uleb128 Ltmp272-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp273-Lfunc_begin18
	.uleb128 Ltmp274-Ltmp273
	.uleb128 Ltmp275-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp276-Lfunc_begin18
	.uleb128 Ltmp277-Ltmp276
	.uleb128 Ltmp278-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp279-Lfunc_begin18
	.uleb128 Ltmp280-Ltmp279
	.uleb128 Ltmp281-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp280-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp280
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
Ltmp282:
	callq	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp283:
	movl	%eax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
Ltmp284:
	leaq	-72(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp285:
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	cmpq	$11, %rax
	jb	LBB62_6
	addq	%rdi, %rax
	addq	$-11, %rax
	leaq	l___unnamed_20(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB62_4
	movabsq	$3328204600715278690, %rcx
	xorq	(%rax), %rcx
	movabsq	$2967922930348487525, %rdx
	xorq	3(%rax), %rdx
	orq	%rcx, %rdx
	je	LBB62_4
LBB62_6:
	movl	-32(%rbp), %r15d
	shlq	$32, %r15
	movl	$1, %ebx
	testq	%rsi, %rsi
	je	LBB62_9
LBB62_8:
	movl	$1, %edx
	callq	___rust_dealloc
LBB62_9:
	movl	(%r14), %eax
	cmpq	$2, %rax
	je	LBB62_19
	cmpq	$1, %rax
	je	LBB62_13
	testq	%rax, %rax
	jne	LBB62_17
	addq	$8, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	jmp	LBB62_19
LBB62_4:
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	testq	%rsi, %rsi
	jne	LBB62_8
	jmp	LBB62_9
LBB62_13:
	cmpl	$0, 8(%r14)
	jne	LBB62_14
	jmp	LBB62_19
LBB62_17:
	cmpl	$0, 8(%r14)
	je	LBB62_18
LBB62_14:
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB62_19
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB62_19
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB62_19
LBB62_18:
	addq	$12, %r14
	movq	%r14, %rdi
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB62_19:
	orq	%r15, %rbx
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB62_20:
Ltmp286:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp282-Lfunc_begin19
	.uleb128 Ltmp285-Ltmp282
	.uleb128 Ltmp286-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp285
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3a7cdbe85b2b817cE
	.p2align	4, 0x90
__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3a7cdbe85b2b817cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.globl	__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd13bc63ce6240997E
	.p2align	4, 0x90
__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd13bc63ce6240997E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h724cae60a375dabcE
	.p2align	4, 0x90
__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h724cae60a375dabcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6fbee4db2e08e11bE
	.p2align	4, 0x90
__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6fbee4db2e08e11bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	.cfi_endproc

	.globl	__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd4f4dc54b401ea8bE
	.p2align	4, 0x90
__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd4f4dc54b401ea8bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.globl	__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6996e5f2562266caE
	.p2align	4, 0x90
__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6996e5f2562266caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.globl	__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5c2cb45967566e1fE
	.p2align	4, 0x90
__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5c2cb45967566e1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.globl	__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h307d0d5f2f278d04E
	.p2align	4, 0x90
__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h307d0d5f2f278d04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.globl	__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h9235e9efe07f68c1E
	.p2align	4, 0x90
__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h9235e9efe07f68c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	.cfi_endproc

	.globl	__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE
	.p2align	4, 0x90
__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.globl	__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h08b9978930fd5766E
	.p2align	4, 0x90
__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h08b9978930fd5766E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movzbl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h07d45fb8a2aa4001E
	.p2align	4, 0x90
__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h07d45fb8a2aa4001E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movzwl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1184b982550e34dfE
	.p2align	4, 0x90
__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1184b982550e34dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b64c13a6c0013ecE
	.p2align	4, 0x90
__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b64c13a6c0013ecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b79aa0dde42db17E
	.p2align	4, 0x90
__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b79aa0dde42db17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	(%rdi), %rsi
	movq	8(%rdi), %rdx
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb850562ee8f09a49E
	.p2align	4, 0x90
__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb850562ee8f09a49E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3561b747e42e0c0aE
	.p2align	4, 0x90
__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3561b747e42e0c0aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movzbl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he292b538261144dcE
	.p2align	4, 0x90
__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he292b538261144dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movzwl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he279757914acc1eaE
	.p2align	4, 0x90
__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he279757914acc1eaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movl	(%rdi), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f27c25ed4e809f2E
	.p2align	4, 0x90
__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f27c25ed4e809f2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c0674836231f720E
	.p2align	4, 0x90
__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c0674836231f720E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	(%rdi), %rsi
	movq	8(%rdi), %rdx
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h320344cc0d7deed9E
	.p2align	4, 0x90
__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h320344cc0d7deed9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc09f2c4705a9fe16E
	.p2align	4, 0x90
__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc09f2c4705a9fe16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	vmovss	(%rdi), %xmm0
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac9b25d1b87e1789E
	.p2align	4, 0x90
__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac9b25d1b87e1789E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	vmovsd	(%rdi), %xmm0
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-128(%rbp), %r14
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_add17h14a7bd127605dd50E
	.p2align	4, 0x90
__ZN5quote9__private8push_add17h14a7bd127605dd50E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_add_spanned17hc8d09365575d9aa3E
	.p2align	4, 0x90
__ZN5quote9__private16push_add_spanned17hc8d09365575d9aa3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_add_eq17h60dfe4cbcccebc18E
	.p2align	4, 0x90
__ZN5quote9__private11push_add_eq17h60dfe4cbcccebc18E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$43, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_add_eq_spanned17h193fe3dc93ccaf04E
	.p2align	4, 0x90
__ZN5quote9__private19push_add_eq_spanned17h193fe3dc93ccaf04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$43, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_and17h3fddffa234e17888E
	.p2align	4, 0x90
__ZN5quote9__private8push_and17h3fddffa234e17888E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_and_spanned17hd496a4a7133c060eE
	.p2align	4, 0x90
__ZN5quote9__private16push_and_spanned17hd496a4a7133c060eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private12push_and_and17h7d5e7e891ad40685E
	.p2align	4, 0x90
__ZN5quote9__private12push_and_and17h7d5e7e891ad40685E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private20push_and_and_spanned17h734a10ff9bf5fa4bE
	.p2align	4, 0x90
__ZN5quote9__private20push_and_and_spanned17h734a10ff9bf5fa4bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_and_eq17h5c61b4b9eb4eb4e3E
	.p2align	4, 0x90
__ZN5quote9__private11push_and_eq17h5c61b4b9eb4eb4e3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_and_eq_spanned17h3fb1101f693bc1c6E
	.p2align	4, 0x90
__ZN5quote9__private19push_and_eq_spanned17h3fb1101f693bc1c6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_at17h1775aeeb25ecf019E
	.p2align	4, 0x90
__ZN5quote9__private7push_at17h1775aeeb25ecf019E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_at_spanned17h5a5f23d07ec2059cE
	.p2align	4, 0x90
__ZN5quote9__private15push_at_spanned17h5a5f23d07ec2059cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
	.p2align	4, 0x90
__ZN5quote9__private9push_bang17hde1cf54cfb021784E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE
	.p2align	4, 0x90
__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_caret17h24d703d014aea8b4E
	.p2align	4, 0x90
__ZN5quote9__private10push_caret17h24d703d014aea8b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$94, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_caret_spanned17hd07e77fb93db4aeaE
	.p2align	4, 0x90
__ZN5quote9__private18push_caret_spanned17hd07e77fb93db4aeaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$94, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private13push_caret_eq17h586ad0679e882bf8E
	.p2align	4, 0x90
__ZN5quote9__private13push_caret_eq17h586ad0679e882bf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$94, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private21push_caret_eq_spanned17h31bc3a3e9a3c271eE
	.p2align	4, 0x90
__ZN5quote9__private21push_caret_eq_spanned17h31bc3a3e9a3c271eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$94, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_colon17h65c32c43330c561fE
	.p2align	4, 0x90
__ZN5quote9__private10push_colon17h65c32c43330c561fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_colon_spanned17h40d8ffd20ec61792E
	.p2align	4, 0x90
__ZN5quote9__private18push_colon_spanned17h40d8ffd20ec61792E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_colon217h8c7884d386370197E
	.p2align	4, 0x90
__ZN5quote9__private11push_colon217h8c7884d386370197E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$58, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_colon2_spanned17hf30bfef0b5151394E
	.p2align	4, 0x90
__ZN5quote9__private19push_colon2_spanned17hf30bfef0b5151394E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$58, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
	.p2align	4, 0x90
__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_comma_spanned17h528b978d3eb031ddE
	.p2align	4, 0x90
__ZN5quote9__private18push_comma_spanned17h528b978d3eb031ddE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_div17hf924e2c0ee92feb0E
	.p2align	4, 0x90
__ZN5quote9__private8push_div17hf924e2c0ee92feb0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_div_spanned17h3c95867690a4770bE
	.p2align	4, 0x90
__ZN5quote9__private16push_div_spanned17h3c95867690a4770bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_div_eq17hf746ee513e58c262E
	.p2align	4, 0x90
__ZN5quote9__private11push_div_eq17hf746ee513e58c262E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$47, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_div_eq_spanned17h94f438cf52840412E
	.p2align	4, 0x90
__ZN5quote9__private19push_div_eq_spanned17h94f438cf52840412E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$47, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_dot17h4256c8f8ab13bcf8E
	.p2align	4, 0x90
__ZN5quote9__private8push_dot17h4256c8f8ab13bcf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_dot_spanned17hf9df0d11094478c1E
	.p2align	4, 0x90
__ZN5quote9__private16push_dot_spanned17hf9df0d11094478c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
	.p2align	4, 0x90
__ZN5quote9__private9push_dot217h1140eb7796742ef3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot2_spanned17hd1d1971eab7b8bbfE
	.p2align	4, 0x90
__ZN5quote9__private17push_dot2_spanned17hd1d1971eab7b8bbfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot317h7807d6c603e2c9e5E
	.p2align	4, 0x90
__ZN5quote9__private9push_dot317h7807d6c603e2c9e5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot3_spanned17hf325422bbb6e664eE
	.p2align	4, 0x90
__ZN5quote9__private17push_dot3_spanned17hf325422bbb6e664eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r14
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-80(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_dot_dot_eq17h525c27c3288aa95bE
	.p2align	4, 0x90
__ZN5quote9__private15push_dot_dot_eq17h525c27c3288aa95bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private23push_dot_dot_eq_spanned17hc3102152dfe0b7aaE
	.p2align	4, 0x90
__ZN5quote9__private23push_dot_dot_eq_spanned17hc3102152dfe0b7aaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r14
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-80(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
	.p2align	4, 0x90
__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_eq_spanned17h85e1fa0bf3b274bfE
	.p2align	4, 0x90
__ZN5quote9__private15push_eq_spanned17h85e1fa0bf3b274bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_eq_eq17h25b369f8cbdfc296E
	.p2align	4, 0x90
__ZN5quote9__private10push_eq_eq17h25b369f8cbdfc296E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_eq_eq_spanned17h93e05c85a9fb9620E
	.p2align	4, 0x90
__ZN5quote9__private18push_eq_eq_spanned17h93e05c85a9fb9620E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ge17h7bb55ea9d6581f01E
	.p2align	4, 0x90
__ZN5quote9__private7push_ge17h7bb55ea9d6581f01E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ge_spanned17h07ad49ed7a6e64d5E
	.p2align	4, 0x90
__ZN5quote9__private15push_ge_spanned17h07ad49ed7a6e64d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
	.p2align	4, 0x90
__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_gt_spanned17he4c3dd84bda56d13E
	.p2align	4, 0x90
__ZN5quote9__private15push_gt_spanned17he4c3dd84bda56d13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_le17habcff3cb720e969cE
	.p2align	4, 0x90
__ZN5quote9__private7push_le17habcff3cb720e969cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_le_spanned17hfe9b5eef0d91db0bE
	.p2align	4, 0x90
__ZN5quote9__private15push_le_spanned17hfe9b5eef0d91db0bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
	.p2align	4, 0x90
__ZN5quote9__private7push_lt17h79b9e31e5242db7bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_lt_spanned17h03d0c6248bc6a644E
	.p2align	4, 0x90
__ZN5quote9__private15push_lt_spanned17h03d0c6248bc6a644E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_mul_eq17h4d35fd981b4dae14E
	.p2align	4, 0x90
__ZN5quote9__private11push_mul_eq17h4d35fd981b4dae14E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$42, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_mul_eq_spanned17h05b5a95a4ef94135E
	.p2align	4, 0x90
__ZN5quote9__private19push_mul_eq_spanned17h05b5a95a4ef94135E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$42, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ne17h4dae552b9f2d864eE
	.p2align	4, 0x90
__ZN5quote9__private7push_ne17h4dae552b9f2d864eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$33, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ne_spanned17h82fdc945e5a1225bE
	.p2align	4, 0x90
__ZN5quote9__private15push_ne_spanned17h82fdc945e5a1225bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$33, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_or17haad2a5bac83f91caE
	.p2align	4, 0x90
__ZN5quote9__private7push_or17haad2a5bac83f91caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_or_spanned17h6040f56b9f09fa21E
	.p2align	4, 0x90
__ZN5quote9__private15push_or_spanned17h6040f56b9f09fa21E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_eq17h997c918336db7b3dE
	.p2align	4, 0x90
__ZN5quote9__private10push_or_eq17h997c918336db7b3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_eq_spanned17h1864e67c932f08a8E
	.p2align	4, 0x90
__ZN5quote9__private18push_or_eq_spanned17h1864e67c932f08a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_or17hc7a30624f07404caE
	.p2align	4, 0x90
__ZN5quote9__private10push_or_or17hc7a30624f07404caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_or_spanned17ha6802acff59c11d2E
	.p2align	4, 0x90
__ZN5quote9__private18push_or_or_spanned17ha6802acff59c11d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_pound17h85433bddf63c276eE
	.p2align	4, 0x90
__ZN5quote9__private10push_pound17h85433bddf63c276eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_pound_spanned17h63899f6681f34ad9E
	.p2align	4, 0x90
__ZN5quote9__private18push_pound_spanned17h63899f6681f34ad9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private13push_question17hc54cbbe3c8877e9fE
	.p2align	4, 0x90
__ZN5quote9__private13push_question17hc54cbbe3c8877e9fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private21push_question_spanned17hd9d0efe918645e72E
	.p2align	4, 0x90
__ZN5quote9__private21push_question_spanned17hd9d0efe918645e72E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
	.p2align	4, 0x90
__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rarrow_spanned17h601f1c9d673d8edfE
	.p2align	4, 0x90
__ZN5quote9__private19push_rarrow_spanned17h601f1c9d673d8edfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_larrow17hc0cc0df038dca8d3E
	.p2align	4, 0x90
__ZN5quote9__private11push_larrow17hc0cc0df038dca8d3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_larrow_spanned17h8049a765ae9bc243E
	.p2align	4, 0x90
__ZN5quote9__private19push_larrow_spanned17h8049a765ae9bc243E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_rem17h25bcd8cfb150d974E
	.p2align	4, 0x90
__ZN5quote9__private8push_rem17h25bcd8cfb150d974E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_rem_spanned17h8a63614cc9c20ea1E
	.p2align	4, 0x90
__ZN5quote9__private16push_rem_spanned17h8a63614cc9c20ea1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rem_eq17hd5a9924f6842e987E
	.p2align	4, 0x90
__ZN5quote9__private11push_rem_eq17hd5a9924f6842e987E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$37, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rem_eq_spanned17h6e79e19ebbd05ac7E
	.p2align	4, 0x90
__ZN5quote9__private19push_rem_eq_spanned17h6e79e19ebbd05ac7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$37, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
	.p2align	4, 0x90
__ZN5quote9__private14push_fat_arrow17h13a926591325255aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private22push_fat_arrow_spanned17he2e6b00e3307ad11E
	.p2align	4, 0x90
__ZN5quote9__private22push_fat_arrow_spanned17he2e6b00e3307ad11E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_semi17hf013d5f641d66949E
	.p2align	4, 0x90
__ZN5quote9__private9push_semi17hf013d5f641d66949E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE
	.p2align	4, 0x90
__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shl17h53603cc6c83ae779E
	.p2align	4, 0x90
__ZN5quote9__private8push_shl17h53603cc6c83ae779E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shl_spanned17hd4c9729e129fbfd7E
	.p2align	4, 0x90
__ZN5quote9__private16push_shl_spanned17hd4c9729e129fbfd7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shl_eq17hdba69d79a3abfed6E
	.p2align	4, 0x90
__ZN5quote9__private11push_shl_eq17hdba69d79a3abfed6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shl_eq_spanned17h722961db75a591ffE
	.p2align	4, 0x90
__ZN5quote9__private19push_shl_eq_spanned17h722961db75a591ffE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r14
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-80(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shr17h342e1eac3f06aac0E
	.p2align	4, 0x90
__ZN5quote9__private8push_shr17h342e1eac3f06aac0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shr_spanned17h13fc9da78ffcd215E
	.p2align	4, 0x90
__ZN5quote9__private16push_shr_spanned17h13fc9da78ffcd215E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shr_eq17hc0234ec120603bb2E
	.p2align	4, 0x90
__ZN5quote9__private11push_shr_eq17hc0234ec120603bb2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shr_eq_spanned17h28e02f3fe69806a2E
	.p2align	4, 0x90
__ZN5quote9__private19push_shr_eq_spanned17h28e02f3fe69806a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r14
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-80(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-136(%rbp), %rbx
	leaq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
	.p2align	4, 0x90
__ZN5quote9__private9push_star17h61c53b8b74dd88cdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_star_spanned17hf9435add39e11444E
	.p2align	4, 0x90
__ZN5quote9__private17push_star_spanned17hf9435add39e11444E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_sub17he3e5d9535c2e830aE
	.p2align	4, 0x90
__ZN5quote9__private8push_sub17he3e5d9535c2e830aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_sub_spanned17hdee58557c03fb47eE
	.p2align	4, 0x90
__ZN5quote9__private16push_sub_spanned17hdee58557c03fb47eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_sub_eq17h43b9f43fc6e088feE
	.p2align	4, 0x90
__ZN5quote9__private11push_sub_eq17h43b9f43fc6e088feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	leaq	-32(%rbp), %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-32(%rbp), %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_sub_eq_spanned17h6bf07d341bddfb62E
	.p2align	4, 0x90
__ZN5quote9__private19push_sub_eq_spanned17h6bf07d341bddfb62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-128(%rbp), %rbx
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	3
l___unnamed_21:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_21
	.space	8

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_22:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_22
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2cb25495472bff7cE
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0cd5681808fa2860E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc4fdaaf24d3a8b84E

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_23
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_24
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	1
	.quad	1
	.quad	__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"Tried to shrink to a larger capacity"

l___unnamed_4:
	.ascii	"r#"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_11:
	.ascii	"true"

	.section	__TEXT,__const
l___unnamed_10:
	.ascii	"false"

l___unnamed_12:
	.ascii	"invalid token stream"

l___unnamed_25:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/quote-1.0.7/src/runtime.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000\307\000\000\000\032\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000\314\000\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_26
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_27:
	.ascii	"valid raw ident fails to parse"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_27
	.asciz	"\036\000\000\000\000\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000g\001\000\000\023\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000d\001\000\000\026\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"bytes(0..0)"


	.globl	__ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadc77251ef62ad0fE
.set __ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadc77251ef62ad0fE, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.globl	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
.set __ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.globl	__ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he11956fd1e61902aE
.set __ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he11956fd1e61902aE, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
.subsections_via_symbols
